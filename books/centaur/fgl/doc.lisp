; GL - A Symbolic Simulation Framework for ACL2
; Copyright (C) 2008-2013 Centaur Technology
;
; Contact:
;   Centaur Technology Formal Verification Group
;   7600-C N. Capital of Texas Highway, Suite 300, Austin, TX 78731, USA.
;   http://www.centtech.com/
;
; License: (An MIT/X11-style license)
;
;   Permission is hereby granted, free of charge, to any person obtaining a
;   copy of this software and associated documentation files (the "Software"),
;   to deal in the Software without restriction, including without limitation
;   the rights to use, copy, modify, merge, publish, distribute, sublicense,
;   and/or sell copies of the Software, and to permit persons to whom the
;   Software is furnished to do so, subject to the following conditions:
;
;   The above copyright notice and this permission notice shall be included in
;   all copies or substantial portions of the Software.
;
;   THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
;   IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
;   FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
;   AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
;   LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
;   FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
;   DEALINGS IN THE SOFTWARE.
;
; Original author: Sol Swords <sswords@centtech.com>

(in-package "FGL")

(include-book "xdoc/top" :dir :system)

(defxdoc fgl
  :parents (acl2::proof-automation acl2::hardware-verification)
  :short "A prover framework that supports bit-blasting."
  :long "

<p>FGL is the successor to <see topic='@(url gl::gl)'>GL</see>.  It mainly
consists of a clause processor that calls on a custom rewriter/term interpreter
which features support for efficient representations of Boolean functions.
Compared to GL, FGL offers the following new features:</p>

<ul>

<li>Support for representing Boolean functions using the @(see
aignet::aignet) package.</li>

<li>Support for calling incremental SAT during rewriting/symbolic execution.</li>

<li>Less functionality included in built-in primitives, but better able to be
programmed using rewrite rules and user-provided extensions.</li>

<li>Explicit representation of the entire interpreter state, potentially
allowing global simplifications (e.g. combinational-equivalence-preserving
AIGNET transformations).</li>

<li>The symbolic object representation includes a new primitive kind
representing a fast alist or array.</li>

<li>Better debugging capabilities, including a tracing facility for the
rewriter and the ability to examine the full interpreter stack at any
point.</li>

</ul>

<p>FGL is currently missing some important features of GL.  In particular, BDD
and hons-AIG modes are not complete.  Shape specifiers don't exist yet.  Many
of the usual ways of doing things in GL are done differently in FGL.</p>

<p>To get started with FGL in the default configuration:</p>
@({
 ;; include FGL
 (include-book \"path/to/fgl/top-plus\")
 ;; attach to an incremental SAT backend library.
 ;; Note: must have environment variable IPASIR_SHARED_LIBRARY set to the path to 
 ;; an IPASIR-compliant shared library
 (include-book \"centaur/ipasir/ipasir-backend\" :dir :system)

 ;; test a proof 
 (fgl::fgl-thm
   :hyp (and (unsigned-byte-p 5 x) (unsigned-byte-p 5 y))
   :concl (equal (+ x y) (+ y x)))

 (fgl::def-fgl-thm my-silly-theorem
  :hyp (unsigned-byte-p 3 x)
  :concl (not (logbitp 4 x)))
 })
 
<p>To learn more about FGL, here are some places to get started:</p>

<ul>
<li>@(see gl-object)</li>
<li>@(see fgl-getting-bits-from-objects)</li>
<li>@(see fgl-rewrite-rules)</li>
<li>@(see fgl-debugging)</li>
<li>@(see fgl-avoiding-if-then-elses)</li>
<li>@(see fgl-interpreter-overview)</li>
<li>@(see fgl-primitives)</li>
<li>@(see fgl-sat-check)</li>
<li>@(see fgl-solving)</li>
</ul>
")

(defxdoc fgl-getting-bits-from-objects
  :parents (fgl)
  :short "How to ensure that FGL can reduce your conjecture to a Boolean formula"
  :long " <p>FGL is intended to reduce ACL2 conjectures to Boolean formulas
that can be solved with a SAT solver.  The first step in this process is to
reduce the variables of the theorem -- which could represent any object at all
-- into a bit-blasted representation of some sort.  In GL, this was typically
done by providing a shape specifier for each variable, and providing a coverage
proof to show that the shape specifier was sufficient to cover all the values
of the variable that satisfy the hypotheses of the theorem.  In FGL, shape
specifiers are not supported (yet); instead, theorem variables are just
variables, but rewrite rules can be used to extract a Boolean representation
from them.</p>

<h3>Generating Boolean variables</h3>

<p>When the FGL interpreter process an IF term, it interprets the test of the
IF, resulting in a symbolic object.  If that symbolic object is a function call
or variable object, then we check the Boolean variable database of the
interpreter state to see whether that object has already been bound to a
Boolean variable.  If not, we add a new Boolean variable representing that
object's truth value.  This is the only way that Boolean variables are
generated in FGL.  An example of how this can be used can be seen in the
following rule (from \"fgl/bitops.lisp\") for expanding the @('loghead') of
some object:</p>

@({
 (def-gl-rewrite loghead-const-width
   (implies (syntaxp (integerp n))
            (equal (loghead n x)
                   (if (or (zp n)
                           (and (check-int-endp x (syntax-bind xsyn (g-concrete x)))
                                (not (intcar x))))
                       0
                     (intcons (and (intcar x) t)
                              (loghead (1- n) (intcdr x)))))))
 })

<p>Applying this rule to @('(loghead 3 z)') results in three new Boolean
variables being generated due to the subterm @('(and (intcar x) t)'), which is
really @('(if (intcar x) t nil)').  The full expression reduces to a
@('g-integer') form whose bits are the variables generated from @('(intcar
z)'), @('(intcar (intcdr z))'), and @('(intcar (intcdr (intcdr z)))').</p>

<p>So one way of getting from free variables to Boolean formulas that FGL can
use is to access them through functions like @('loghead'), and to have rules
like @('loghead-const-width') that rewrite those in a way that expose the
Boolean variables that we want to reason about.</p>

<h3>Normalizing Variables to Bit-blasted Objects</h3>

<p>Often instead of accessing a variable only through accessors like
@('loghead'), we'll have a hyp that describes the type of the variable.  We can
use such hyps to reduce the variables to bit-blasted objects.  For example, we
have the following rule in \"fgl/bitops.lisp\":</p>
@({
 (def-gl-rewrite unsigned-byte-p-const-width
   (implies (syntaxp (integerp n))
            (equal (unsigned-byte-p n x)
                   (and (natp n)
                        (equal x (loghead n x))
                        t))))
 })

<p>When we assume @('(unsigned-byte-p 3 z)'), we end up with the formula
@('(equal z (loghead 3 z))'), but @('(loghead 3 z)') gets rewritten to a
symbolic integer as described above.  Since this @('equal') term is in an IF
test @('(and (equal z ...) t)'), we add a Boolean variable for it.  When we add
a Boolean variable for an @('equal') term, we also can add an entry in a
database that maps terms to Boolean variables that equate them to other terms.
Whenever the FGL interpreter produces a symbolic object that has an entry in
this database, we check whether any of those Boolean variables are currently
assumed to be true, and replace that symbolic object with the object it is
equated to.  In this case, we create an entry for @('z') in the database
mapping it to the Boolean variable representing the @('equal') term.  Since
this occurred as a hypothesis in the theorem, we're going to be assuming that
to be true in the conclusion, so whenever we see the variable @('z') there
we'll then replace it with the symbolic integer generated from the
@('loghead').</p>

<h3>Pitfalls and Suggestions</h3>

<p>Make sure the terms that are assigned Boolean variables don't alias each
other -- otherwise proofs may end up having false counterexamples.  For
example, if you generate a Boolean variable for both @('(intcar (intcdr x))')
and @('(logbitp 1 x)'), then you're likely to have false counterexamples where
these two variables are assigned opposite values.  Choose a single normal form
and rewrite other accessors to that -- e.g., use a rule like
@('logbitp-const-index') to ensure that @('logbitp') calls are normalized
correctly to @('(intcar (intcdr ...))') form.</p>

<p>Check </p>


")

(defxdoc fgl-correctness-of-binding-free-variables
  :parents (fgl)
  :short "Discussion of the logical justification for the @(see bind-var) feature."
  :long "<p>FGL's @(see bind-var) feature can be used to bind a free variable
in a rewrite rule to some arbitrary value.  Here we discuss how the correctness
of that feature may be formalized.</p>

<h3>Requirements and Basic Idea</h3>

<p>First we describe the requirements for using the @('bind-var') feature.  We
must first have a rewrite rule containing a call of bind-var in either the RHS
or a hyp.  Then, if and when symbolic execution reaches the call of bind-var,
it must be the case that the first argument of @('bind-var') is a variable that
is not yet bound in the current frame (this is checked in the interpreter).  If
this is the case, the interpreter may add a binding for that variable to any
object; in particular, it interprets the second argument of @('bind-var') under
the trivial equivalence @(see unequiv) (meaning that the value returned is
not important for soundness) and binds it to that value.</p>

<p>The justification for this is essentially that all free variables in a
theorem are universally quantified.  When we apply a rewrite rule, we start
with the free variables of the LHS bound to the unifying substitution.  We are
free to bind any other variables that are mentioned in the theorem to whatever
values we want, because the unifying substitution contains all variables of the
LHS, so extending the unifying substitution to include additional variables
won't change the value of the LHS under that substitution.</p>

<h3>Technical Problems and Solutions</h3>
<p>There is a technical problem with this when these free variables appear
inside lambda bodies.  ACL2 term translation ensures that all lambdas bind all
the free variables of their bodies -- when it translates a lambda that has free
variables in the body, it adds bindings for those variables to themselves.  So
if we have a rewrite rule like this:</p>
@({
 (equal (foo x)
        (let* ((a (bar x))
               (c (bind-var b (baz x a))))
            ...))
 })
<p>then the outside of the RHS looks like this:</p>
@({
 ((lambda (a x b) ...)
  (bar x) x b)
 })

<p>We interpret the arguments of a lambda or function call before the body, and
normally if we encounter an unbound variable during symbolic execution we
produce an error.  Therefore, we would run into an error when we process the
argument @('b') of the lambda call.  To avoid this and get the intended
behavior of binding @('b') when we arrive at its @('bind-var') form, we
preprocess lambdas to remove bindings of variables to themselves, instead
carrying forward the existing bindings from the outer context into the lambda
body. (See ACL2 community book \"centaur/meta/bindinglist.lisp\" for the
implementation.)</p>

<p>A further complication is that when we bind a free variable due to
@('bind-var'), it must be bound in the context of the current rewrite rule
application, not just the current lambda body.  To do otherwise would allow
that variable to be bound to different objects in a single application of the
rule.  To deal with this, we effectively have two levels of variable bindings
at any time: the <em>major frame</em> produced by the current rewrite rule
application, which has a wholly new namespace for variables, and a <em>minor
frame</em>produced by each nesting of lambdas, which carries forward all
variable bindings from the previous minor frame and may shadow variable
bindings from the major frame.  When we add a variable binding with
@('bind-var'), that binding goes into the bindings of the major frame.</p>

<h3>Statement of Correctness</h3>

<p>Finally we discuss how the @('bind-var') feature affects how we state the
correctness of the FGL symbolic interpreter.</p>

<p>The correctness of a typical rewriter that takes an alist of variable
bindings is along the lines of:</p>

@({
 (equivalent-under-relation equiv-relation-context
                            (eval-term input-term (eval-bindings bindings env))
                            (eval-term result-term env))
 })

<p>Here equiv-relation-context, input-term, and bindings are inputs to the
rewriter, which produces result-term.</p>

<p>The exact such correctness statement for FGL involves various complications
that we won't discuss here, such as the distinction between input ACL2 terms
and output symbolic objects and various invariants of the interpreter state.
The main complication that we will discuss is that, rather than just an input
to the rewriter as would be the case in a typical rewriter, the relevant
bindings are changed (extended) by the rewriter as it (potentially) adds
variable bindings to the major frame due to @('bind-var').  So the statement we
want (again, very approximately) is:</p>

@({
 (equivalent-under-relation
   equiv-relation-context
   (eval-term input-term (append (eval-bindings output-minor-bindings env)
                                 (eval-bindings output-major-bindings env)))
   (eval-term result-term env))
 })

<p>(To simplify this slightly, we do show that the evaluation of the output and
input minor bindings is equivalent.)</p>

<p>This is reasonable and true, but it isn't sufficiently strong to be
inductively proved.  The problem is that if we successively rewrite two terms,
the output major bindings from the second term may be different from those from
the first, so the inductive assumption from the first term doesn't help us
anymore.</p>

<p>To fix this, we instead prove, approximately:</p>

@({
 (forall ext
         (implies (eval-alist-extension-p
                    ext
                    (append (eval-bindings output-minor-bindings env)
                            (eval-bindings output-major-bindings env)))
                  (equivalent-under-relation equiv-relation-context
                                             (eval-term input-term ext)
                                             (eval-term result-term env))))
 })

<p>Where @('(eval-alist-extension-p a b)') holds when @('a') binds all keys
present in @('b') to the same values.  Since the rewriter only adds pairs to
the major bindings whose keys are not yet bound in either the major or minor
bindings, the resulting appended, evaluated minor and major bindings is such an
extension of the input appended, evaluated major and minor bindings.  This
allows the inductive assumption about the first term to be applied to the
bindings resulting from rewriting the second term.</p>")


;; (defxdoc fgl-interpreter-correctness
;;   :parents (fgl)
;;   :short "Discussion of the correctness criterion for the FGL interpreter and its
;;           relation to the @(see bind-var) feature."
;;   :long
;; " <p>The correctness theorems for the core FGL interpreter are somewhat more
;; complicated than might be expected due to our support for binding free
;; variables using @(see bind-var).  For example, the top correctness theorem for
;; @('gl-interp-term') is the following mess:</p>

;; @(def gl-interp-term-correct)

;; <p>We'll skip past most of the hypotheses and focus on one particular conclusion:</p>

;; @({
;;  (fgl-ev-context-equiv-forall-extensions
;;   (interp-st->equiv-contexts interp-st)
;;   (fgl-object-eval xobj env new-logicman)
;;   x
;;   eval-alist)
;;  })

;; <p>Here the @('xobj') is the symbolic object returned from @('gl-interp-term'),
;; @('new-logicman') is the logicman field of the resulting interpreter state
;; after executing @('gl-interp-term'), @('x') is the input term, and
;; @('eval-alist') is the combined evaluated bindings for the current major and minor stack
;; frame from the resulting interpreter state.  (Actually, the minor frame
;; bindings are pulled from the input interpreter state, but it is a theorem that
;; the evaluation of the minor frame bindings is preserved by @('gl-interp-term'),
;; so that is immaterial.)</p>

;; <p>The 


;;  <ul>

;; <li>
;; @({
;;  (logicman-pathcond-eval (gl-env->bfr-vals env)
;;                          (interp-st->constraint interp-st)
;;                          (interp-st->logicman interp-st))
;;  })
;; This says that the constraint field of the interpreter state, which is supposed
;; to hold Boolean constraints stating facts that are known to be true
;; universally, is true under the evaluation environment.</li>

;; <li>@('(interp-st-bvar-db-ok new-interp-st env)') says that the evaluation
;; environment is consistent in its evaluation of all the Boolean
;; variable/symbolic object pairs stored in the Boolean variable database of the
;; final interpreter state.  In order to apply this theorem to prove the
;; correctness of the FGL clause processor, we construct a special environment
;; that satisfies this condition.</li>

;; <li>@('(fgl-ev-meta-extract-global-facts :state st)'), @('(equal (w st) (w
;; state))') says, essentially, that for some state @('st') whose world field is
;; equal to the one in the state that we're running on, the facts available
;; through the @('meta-extract') facility are correct with respect to the term
;; evaluator @('fgl-ev').</li>

;; <li>@('(gl-primitive-formula-checks-stub st)') says that all the formulas that
;; must be stored in the logical world in order for our symbolic interpretation of
;; primitives to be correct (see @(see fgl-primitives)) are correctly stored in
;; @('st').</li>

;; <li>@('(interp-st-bfrs-ok interp-st)') is a syntactic invariant on the
;; interpreter state saying essentially that no malformed Boolean function objects
;; exist in the interpreter state.</li>

;; <li>With the above hyps we can then show:
;; @({
;;   (logicman-pathcond-eval (gl-env->bfr-vals env)
;;                           (interp-st->constraint new-interp-st)
;;                           (interp-st->logicman new-interp-st))
;;  })
;; which says that the constraint field of the new interpreter state after running
;; @('gl-interp-term') remains true.</li>

;; <li>
;; @({
;;   (logicman-pathcond-eval (gl-env->bfr-vals env)
;;                           (interp-st->pathcond interp-st)
;;                           logicman)
;;  })
;; says that the path condition, which is the same type of object as the
;; constraint but used differently, is true under the environment.

;; ")

(defxdoc fgl-interpreter-overview
  :parents (fgl)
  :short "Outline of the way the FGL interpreter works."
  :long
"

<p>The FGL interpreter is called by the FGL clause processor in order to try
and turn the theorem term into an equivalent Boolean formula, which then can
perhaps be solved by SAT.  In order to do this, it recursively interprets terms
turning them into symbolic objects (see @(see gl-object)) containing Boolean formula
objects.  In this doc topic we outline the operation of the interpreter.</p>

<p>The interpreter consists of a 31-way mutual recursion.  We won't detail each
of the functions in the mutual recursion, but we will try to cover in general
terms all of the things that happen in them.</p>

<h3>Interpreting Terms -- Overview</h3>

<p>The highest-level entry point into the interpreter when trying to compute a
Boolean formula from a term is @('gl-interp-test').  This first interprets the
term using another possible high-level entry point, @('gl-interp-term-equivs'),
which calls @('gl-interp-term') to produce a symbolic object (we'll cover its
operation shortly), then checks a database of equivalences that have been
assumed in the current path condition and replaces that symbolic object with an
equivalent if there are any that have been assumed (and which some heuristics
say are a good replacement).  Finally, it calls @('gl-interp-simplify-if-test')
which is the subroutine for coercing a symbolic object into a Boolean
formula.</p>

<p>@('Gl-interp-term') is very similar to a classical interpreter or rewriter.
It examines the term and treats different kinds of terms differently:</p>
<ul>

<li>When it is a constant (quote), it returns the quoted value, coerced to a @(see
g-concrete) symbolic object.</li>

<li>When it is a variable, it looks up the variable in the current
bindings (alist).  There are actually two sets of bindings for our interpreter:
\"minor\" bindings, which come from lambdas, and \"major\" bindings, which come
from outermost contexts not inside any lambdas; these are checked in that
order.</li>

<li>When it is a lambda application, it processes the term into an equivalent
pair @('(bindinglist body)').  The bindinglist is a list of pairs @('(formals
actuals)') from the nest of lambdas, omitting formal/actual pairs that are the
same.  This may include the bindings of more than one lambda: if the body of a
lambda is itself a lambda application, it recursively adds that to the
bindinglist, stopping when it finds a lambda body that is not itself a lambda.
The interpreter interprets the bindinglist by recurring through the list,
recursively interpreting each of the actuals of each pair with
@('gl-interp-term-equivs').  When a pair is done it adds the bindings formed by
pairing the formals with the symbolic object results from the actuals to the
minor bindings of the interpreter.  When done with all the @('(formals
actuals)') pairs, it then recursively interprets the body, then pops off the
bindings produced by the bindinglist, returning the symbolic object resulting
from interpreting the body.</li>

<li>When it is a function call, it deals with a few special cases, described
next, and then the generic function call case.  In the generic case, it first
recursively interprets the arguments of the function, then calls
@('gl-interp-fncall'), described below, on the function and symbolic objects
resulting from the arguments.</li>

</ul>

<h3>Interpreting Function Calls -- Special Cases</h3>

<p>The special cases of function calls include @('if'), @('return-last'),
@('bind-var'), @('abort-rewrite'), @('fgl-sat-check'), @('syntax-interp-fn'),
@('assume'), @('narrow-equiv'), and @('fgl-interp-obj'). Each of these requires
special treatment of the arguments, rather than just recursively interpreting
them:</p>

<ul>

<li>For @('if') terms, the test is recursively interpreted and coerced to a
Boolean function using @('gl-interp-test').  Then, unless a syntactic analysis
shows that the path condition implies the test's negation, we recursively
interpret the \"then\" branch with @('gl-interp-term-equivs') and with the test
conjoined to the path condition, and unless the syntactic analysis shows the
path condition implies the test, we recursively interpret the \"else\" branch
with the negated test conjoined to the path condition.  If both branches were
interpreted, we then attempt to merge the results from the two branches into a
single symbolic object using @('gl-interp-merge-branches'), described
below.</li>

<li>For @('return-last'), we provide special support for @('time$'), allowing
it to time the symbolic interpretation of the enclosed term.  Otherwise, we
simply interpret the last argument.  Note this means that @('prog2$') might not
function as expected -- if you intend the first argument to @('prog2$') to be
interpreted in FGL for side effects, you should instead bind it to an ignored
variable or else use an equivalent two-argument function instead.</li>

<li>For @('bind-var'), we bind the first argument, which must be a variable
that is not yet bound in the current major or minor frame, to the result of
interpreting the second argument under the @('unequiv') equivalence relation.
Under this equivalence relation, every object is equivalent to every other
object; this is sort of an \"anything goes\" mode which allows certain behavior
that would normally be unsound.  This is allowable in this context because
@('bind-var') logically just returns its first argument (the variable), so the
second argument is irrelevant.  It is allowable to bind anything to the
variable if it is not yet bound **** </li>

<li>For @('abort-rewrite'), the interpreter returns @('nil') and inserts a
special error keyword in the interpreter state's @('errmsg') field, which will
get caught when returning from the current major stack frame.</li>

<li>For @('fgl-sat-check'), we use @('gl-interp-test') to coerce the second
argument (the condition to be tested) to a Boolean function, and
@('gl-interp-term-equivs') to interpret the first argument (params).  We then
call @('interp-st-sat-check'), an attachable function which calls SAT and
returns NIL if the input Boolean formula is unsat.</li>

<li>For @('syntax-interp-fn'), we check that the second argument is a quoted
term (this is true for calls generated by the @('syntax-interp') and
@('syntax-bind') macros) and that we're in an @('unequiv') equivalence
context.  If so, we evaluate the first argument using @('fancy-ev'), with the
current variable bindings from the symbolic interpreter passed in as the
evaluation environment.  For example, if a variable @('x') is bound to a
symbolic integer in our current interpreter frame, then @('x') will be bound to
the @(see gl-object) representation of that symbolic integer when evaluating
the @('syntax-interp') term.  This is similar to ACL2's @(see syntaxp)
behavior, but the syntaxp term operates on GL object syntax rather than ACL2
term syntax.</li>

<li>For @('assume'), we first check that we're in an @('unequiv') equivalence
context.  Then we interpret the first and second arguments as if they were the
@('test') and @('then') branches of an @('if'); in particular, the Boolean
formula resulting from the @('test') is conjoined onto the path condition (that
is, assumed) when symbolically executing the @('then') branch.  We then simply
return the result from the @('then') branch.</li>

<li>For @('narrow-equiv'), we interpret the first argument.  If its result is a
concrete object whose value satisfies @('equiv-contexts-p') and those
equivalence contexts are a refinement (narrowing) of the interpreter state's
current equiv-contexts, then we set the interpreter state's equiv-contexts
field to that object while interpreting the second argument.  This can be used
to (conditionally) exit an @('unequiv') context.</li>

<li>For @('fgl-time-fn'), we interpret the first argument and use that as a
@('time$') format specifier for timing the interpretation of the second
argument, returning the result from the second argument.</li>

<li>For @('fgl-prog2'), we interpret the first argument under the
@('unequiv') equivalence context, discarding the result; then interpret the
second argument under the current equivalence context and return its result.</li>

<li>For @('fgl-interp-obj'), we first check that we're in an @('unequiv')
equivalence context.  Then we interpret the first argument.  If its result is a
concrete object whose value satisfies @('pseudo-term-p'), then we interpret
that term and return its result.</li>

</ul>

<h3>Interpreting Function Calls -- Generic Case</h3>

<p>Generic function calls are run by @('gl-interp-fncall') after reducing the
arguments to a list of symbolic objects.  This looks up the <see topic='@(url
gl-function-mode)'>function mode</see> of the function and, depending on the
restrictions encoded in that mode, may do some or all of the following:</p>

<ul>

<li>If all the arguments are explicit, i.e. symbolic objects of the @(see
g-concrete) kind, then try to execute the function using @(see
magic-ev-fncall).  If it runs successfuly, return the result as a
@('g-concrete') object.</li>

<li>Otherwise try applying each of the rewrite rules enabled for that function
in the @('gl-rewrite-rules') table using @('gl-rewrite-try-rule'); see @(see
fgl-rewrite-rules).  If any of those rules succeeds, return the symbolic object
produced by recursively interpreting the RHS of the rule under the unifying
substitution.</li>

<li>Otherwise try executing a primitive associated with that function; see
@(see fgl-primitives).  If successful, return the value from that primitive.</li>

<li>Otherwise, if there exists a rule with rune @('(:definition fnname)'), or
if there are rewrite/definition rules for that function listed in the
@('gl-definition-rules') table, then try rewriting the call using those
rules.</li>

<li>Finally, if none of the above were successful, produce the object
@('(g-apply fnname args)').</li>

</ul>

<p>This completes the overview of how a term is interpreted and turned into
either a symbolic object (@(see gl-object)) or Boolean formula.  Next we
describe three subroutines that we skipped describing above:
@('gl-rewrite-try-rule'), which attempts to apply a rewrite rule;
@('gl-interp-simplify-if-test'), which coerces a symbolic object into a Boolean
formula; and @('gl-interp-merge-branches'), which merges two branches of an IF
test.  This will also lead us to discuss @('gl-interp-add-constraints'), which
adds Boolean constraints according to a set of rules activated when introducing
a new Boolean variable representing some term.</p>

<h3>Applying Rewrite Rules</h3>

<p>@('Gl-rewrite-try-rule') takes a rewrite rule object and a @('g-apply') GL
object.  It first tries to unify the LHS of the rule arguments with the input
objects.  If successful, then it tries to relieve the hyps of the rule by
calling @('gl-interp-test') on each one and checking that the result
is (syntactically) constant-true.  It also checks @('syntaxp') and
@('bind-free') hyps, the latter of which might extend the unifying substitution
with some free variable bindings.</p>

<p>If the hypotheses are all relieved, then it recurs on the conclusion using
@('gl-interp-term') and returns the result unless there were errors recorded in
the interpreter state.  If any errors exist, it returns failure; it also
cancels the particular error produced by @('abort-rewrite'), so that the result
of @('abort-rewrite') is simply to fail that particular rewrite rule
attempt.</p>

<p>During this process, various helper functions are also called to support
tracing (see @(see fgl-rewrite-tracing)) and accumulated-persistence-style
profiling, but none of these are logically relevant.</p>


<h3>Simplifying IF Tests</h3>

<p>@('Gl-interp-simplify-if-test') takes a symbolic object and attempts to
reduce it to an IFF-equivalent Boolean formula.  For some varieties of symbolic
object, this is trivial: @(':g-concrete') objects' truth value is just the
truth value of the quoted value, @('g-integer') and @('g-cons') objects are
always nonnil, @('g-map') objects are nonnil unless their alist field is
exactly NIL, and @('g-boolean') objects' truth values are given by their
Boolean formulas.  This leaves @('g-var'), @('g-ite'), and @('g-apply') objects.</p>

<p>For @('g-ite') objects, we coerce the @('test') sub-object into a Boolean
formula using @('gl-interp-simplify-if-test') recursively.  Then, similar to
symbolic interpretation of IF, we recur on the @('then') object unless the test
formula is syntactically falsified by the path condition, we recur on the
@('else') branch unless the test formula is syntactically true under the path
condition, and we then merge the branches by creating the if-then-else of the
Boolean formulas if both branches were run.</p>

<p>For @('g-var') objects, we assign a fresh Boolean variable to the object,
storing the association in the Boolean variable database (@('bvar-db')) of the
interpreter state, unless the object already has an associated Boolean
variable, in which case we return it.</p>

<p>For @('g-apply') objects, we first rewrite the function call under an IFF
context.  In many cases this is redundant, but in some cases it may produce
reductions.  If rewriting is successful, we recursively apply
@('gl-simplify-if-test') to the result.  Otherwise, we look up the function
call object in the @('bvar-db') and return the associated Boolean variable, if
any, or else introduce a fresh one and record that association.  Finally, if a
new Boolean variable was introduced, we process the object with
@('gl-interp-add-constraints') (see below) to record any constraints on the new
Boolean variable.</p>

<h3>Merging IF Branches</h3>

<p>@('Gl-interp-merge-branches') takes a Boolean formula for an IF test and
symbolic objects for the then and else branch values, and returns a new
symbolic object encapsulating the if-then-else.</p>

<p>It first checks for trivial cases -- test constant true, test constant false,
or branches equal -- and returns the obvious results in those cases.
Otherwise, if either branch is a function call (@(see g-apply)) object, then it
tries applying branch merge rules for those functions using
@('gl-rewrite-try-rule') applied to the IF.  If any of these are successful, it
returns the result.</p>

<p>Otherwise, if both branches are calls of the same function, it recursively
merges the argument lists and returns the function applied to the merged
arguments.  Otherwise, it calls helper function
@('interp-st-gl-object-basic-merge'), which merges basic symbolic objects
together when their types match, otherwise either producing an
if-then-else (@(see g-ite)) object or an error, depending on the configuration
setting of @('make-ites').  (See also @(see fgl-avoiding-if-then-elses).)</p>

<h3>Introducing Boolean Constraints</h3>

<p>To do.</p>

")

(defxdoc fgl-solving
  :parents (fgl)
  :short "Proving SAT instances in FGL"
  :long "

<p>When finished symbolically executing the theorem, FGL automatically tries to
solve the resulting Boolean formula, proving it valid.  It may also call SAT
during symbolic execution if directed to by user rules; see @(see
fgl-sat-check).  Both of these satisfiability checks are done by calling an
attachable function @('interp-st-sat-check').  By default the attachment for
this is @('fgl-default-sat-check-impl'), which takes a @(see fgl-sat-config)
object.  This object may either be a configuration object for calling <see
topic='@(url ipasir::ipasir)'>IPASIR</see> incremental SAT or <see topic='@(url
satlink::satlink)'>SATLINK</see> monolithic SAT (perhaps with AIGNET transforms
in the latter case).  The IPASIR solver is suitable for numerous easy SAT
checks where it is beneficial to save lemmas from previous SAT checks in order
to help with solving subsequent ones, whereas the SATLINK solver is suitable
for more difficult problems.</p>

<p>The attachment for @('interp-st-sat-check') may be changed in order to
drastically reconfigure the way FGL calls SAT.  However, it is usually better
to tweak the configuration object passed into the SAT solver.  The top-level
validity check is configured using the attachable function
@('fgl-toplevel-sat-check-config'); this may be overridden by either attaching
a different function or setting the @(':sat-config') field of the FGL
configuration object.  The type of the SAT configuration object (for the
default attachment of @('interp-st-sat-check') is @(see fgl-sat-config).</p>

")

(defxdoc fgl-rewrite-rules
  :parents (fgl)
  :short "Differences between FGL and ACL2 rewrite rules"
  :long "<p>FGL rewrite rules are really just ACL2 rewrite rules.  But this
doesn't mean that any good ACL2 rewrite rule is a good FGL rewrite rule, or
vice versa.  A particularly important difference is that @(see syntaxp) and
@(see bind-free) forms receive <see topic='@(url gl-object)'>GL symbolic
objects</see> as their inputs, rather than ACL2 terms.  GL rewrite rules also
allow a special form called @(see bind-var) which allows free variables to
be bound as with @(see bind-free), but in the RHS of the rewrite rule rather
than in the hyps.  They additionally support a form @(see abort-rewrite) which
causes the application of the rule to be aborted when encountered in the RHS,
similarly to if a hypothesis was not relieved.</p>

<h3>Creating and Removing FGL Rewrite Rules</h3>
<p>An FGL rewrite rule is an ACL2 rewrite rule.  You can register an existing
ACL2 rewrite rule for use in FGL using:</p>
@({
 (fgl::add-gl-rewrite my-rule)
 })
<p>And you can disable that rule for use by FGL using:</p>
@({
 (fgl::remove-gl-rewrite my-rule)
 })
<p>To create a new rewrite rule and enable it for FGL, you may use:</p>
@({
 (fgl::def-gl-rewrite my-rule
    body
   :hints ...)
 })
<p>This just expands to:</p>
@({
 (defthmd my-rule ...)
 (fgl::add-gl-rewrite my-rule)
 })

<p>FGL also supports rewrite rules that are triggered not on the leading
function symbol of the LHS, but on the leading function symbol of an
if-then-else branch.  These rules can be added using
@('(fgl::add-gl-branch-merge my-rule)') and they can be created using:</p>
@({
 (fgl::def-gl-branch-merge my-rule
    body
    ...)
 })

<p>A suitable branch merge rule has a left-hand side of the form @('(if test
then else)') where @('then') is a function call.  Generally, @('test') and
@('else') should be free variables, but this isn't a hard and fast rule.</p>


<h3>Advanced Features</h3>

<p>FGL rewrite rules support ACL2's @(see syntaxp) and @(see bind-free)
hypothesis forms.  However, it generally won't work to use the same rewrite
rule in both the ACL2 and FGL rewriters if it has syntaxp or bind-free
hypotheses, because in FGL the variables in the syntaxp/bind-free forms will be
bound to symbolic objects, whereas in ACL2 they will be bound to
terms. Therefore to use syntaxp, bind-free, and bind-var (discussed below),
one needs to be familiar with FGL symbolic objects -- see @(see gl-object).</p>

<p>Two additional features support a new style of programming rewrite rules.
@('Bind-var') and @('syntax-bind') allow functionality similar to bind-free,
but available within the right-hand side of a rewrite rule.  @('Abort-rewrite')
allows the rewrite operation to be cancelled partway through interpreting the
right-hand side.</p>

<p>Here is an example that uses both syntax-bind and abort-rewrite, from
\"bitops.lisp\":</p>

@({
  (def-gl-rewrite logtail-to-logtail-helper
    (implies (syntaxp (not (gl-object-case n :g-concrete)))
             (equal (logtail n x)
                    (b* ((x (int x))
                         (n (nfix (int n)))
                         ((when (syntax-bind n-concrete (gl-object-case n :g-concrete)))
                          (logtail n x))
                         (n-width (syntax-bind n-width (gl-object-case n
                                                         :g-integer (max 0 (1- (len n.bits)))
                                                         :otherwise nil)))
                         ((unless (and n-width
                                       (check-unsigned-byte-p n-width n)))
                          (abort-rewrite (logtail n x)))
                         (n-rev (int-revapp n-width n 0)))
                      (logtail-helper n-rev n-width x)))))
 })

<p>When attempting to apply this rewrite rule, the FGL rewriter starts in much
the same way as the ACL2 rewriter.  As a precondition for attempting to apply
this rule, the term we are rewriting must be a call of logtail, and that call
must unify with the LHS of this rule -- in this case any call of logtail will
do so.</p>

<p>Next, we relieve the hyps.  This rule only has one hyp, which is a
syntaxp call; we check that @('n') is not a @(':g-concrete') object.</p>

<p>Then we proceed by interpreting the RHS.  We bind @('x') to the result of
rewriting @('(int x)') (where @('int') is an alias for @('ifix') and rebind
@('n') to the result of rewriting @('(nfix (int n))'), and then we encounter
our first syntax-bind form.  The syntax-bind form has the free variable
@('n-concrete'), which is here to logically represent the result we get from
evaluating the syntax-bind form.  A syntax-bind form is logically equivalent to
its first argument, so when we prove @('logtail-to-logtail-helper') correct we
prove it with the free variable @('n-concrete') in place of the syntax-bind.
That means we are logically justified in returning anything we want from the
syntax-bind form -- since n-concrete is a free variable not previously bound,
the rule is applicable for any value of n-concrete.  In this case we evaluate
@('(gl-object-case n :g-concrete)').  (Note: @('syntax-bind') is a macro that
uses the primitive forms @(see bind-var) and @(see syntax-interp) to implement
this behavior; see their documentation for more general usage.)  This will
produce a Boolean value, which is a concrete GL object representing itself.  If
true, then n is concrete and we will produce the result of again rewriting
@('(logtail n x)') -- note that we haven't created a loop here because the
syntaxp hyp required that the original @('n') was not concrete. Otherwise, we
proceed with the next syntax-bind form.</p>

<p>This next syntax-bind form (note it must use a different free variable than
the other form!) returns either some natural number value or else NIL.  Again,
either way it is a concrete object representing itself.  We bind this to
@('n-width').  We then require that n-width is nonnil and that we can show
@('n') satisfies @('(unsigned-byte-p n-width n)') (note: check-unsigned-byte-p
is an alias for unsigned-byte-p which has rules that try to prove it cheaply).
If not, then we come to an @('abort-rewrite') form.  When FGL arrives at an
abort-rewrite form, it aborts the current rewrite rule attempt, ignoring the
form inside the abort-rewrite.  (In this case the form @('(logtail n x)')
inside the abort-rewrite was selected to make it easy to prove
@('logtail-to-logtail-helper') correct.)  Otherwise, we go on with our rewrite.</p>

<p>Note we needed to know @('(unsigned-byte-p n-width n)') in order to prove
@('logtail-to-logtail-helper').  The @('syntax-bind') form produces the correct
number, but while proving @('logtail-to-logtail-helper') we don't know that.
Fortunately, it's fairly efficient to verify that after the fact using
@('check-unsigned-byte-p').</p>

<h3>Examining the Interpreter State</h3>

<p>FGL's implementation of syntaxp, bind-free, and syntax-bind interpret the
syntactic term using a custom evaluator, @(see fancy-ev), that can be
instrumented to call functions that examine the ACL2 state and the FGL
interpreter state, and even make limited modifications to them.  See the
documentation for @(see fancy-ev) for how to use it, and see @(see
fgl-internals) for documentation of the contents of the interpreter state. One
main use of this is to examine counterexamples produced from incremental SAT
calls.  By default, after loading @('fgl/top'), the rewrite rule
@('show-counterexample-rw') rewrites the constant-nil function
@('(show-counterexample msg)') such that a syntax-bind form fetches the latest
incremental SAT counterexample and prints it.</p>
")

(defxdoc fgl-avoiding-if-then-elses
  :parents (fgl)
  :short "How and why to avoid creation of if-then-else objects in FGL."
  :long "

<h3>Why If-Then-Elses Are A Problem</h3>
<p>One of the most powerful and advantageous things about FGL is that it can
avoid case splits in proofs by encoding the case splits into Boolean functions
that are later handled by fast solvers.  For example, if a function might
return either 3 or 5, then instead of considering the two cases separately we
can encode both cases into a symbolic integer value.  But for some case splits
the cases aren't so easily merged into a single symbolic value, except by
directly encoding the case split.  For example, if we have @('((a . b) . c)')
in one case but @('(d . (e . f))') in the other case, it isn't clear that
there's a good way to represent that.</p>

<p>Such cases can cause dilemmas and problems for FGL's symbolic
interpretation.  For example, suppose we have the following rewrite rules:</p>
@({
 (foo (bar x) y) = (baz x y)
 (foo (zar x) y) = (fuz x y)
 })

<p>But suppose that when we encounter a call of @('foo'), we have @('(if c (bar
3) (zar 5))') as the first argument.  What do we do?  We could always split
into cases for all the IFs in all the arguments of a function we're processing,
but this could easily get stuck in exponential case splits.  But otherwise, we
might miss rewrites that the user might expect to happen.  The user could fix
this case by adding the following rewrite rule:</p>
@({
 (foo (if c a b) y) = (if c (foo a y) (foo b y))
 })
<p>But this means the user needs to know all of the places this might happen
and make a rewrite rule for each of them, and by that time it might be just as
catastrophic for performance.</p>

<h3>Disallowing If-Then-Elses</h3>

<p>Because of the dilemma above, the default approach in FGL is to cause an
error whenever we are unable to merge the two branches of an if-then-else into
a single symbolic form!  When this happens, the FGL clause processor will
produce an error saying that an if-then-else failed to merge and to look at the
debug object.  This behavior can be disabled as follows:</p>
@({
 (assign :fgl-make-ites t)
 })

<p>But it is usually best to encode data so that you don't need to represent it
using if-then-elses, but can represent all the combinations you'll encounter
without them. The next section shows some examples of how to do this.</p>

<h3>Encoding Data to Avoid If-Then-Elses</h3>

<p>Here are some general ideas for encoding data so as to avoid if-then-elses.
After that, we provide some examples to give a flavor for how this works.</p>

<ul>

<li>Think about the types of the data you'll be dealing with and how best to
encode them symbolically.</li>

<li>Wrap any if-then-elses inside function definitions and turn off expansion of those function definitions (see below).</li>

<li>Set up branch merge rules to merge these functions with other data of the same type.</li>

<li>Set up rewrite rules to deal with accesses to those functions, likely including checks for equality.</li>

</ul>

<h4>Example 1: Enumeration Type</h4>

@({
 (defun vector-kind (x)
   (cond ((equal (loghead 2 x) 0) :big)
         ((equal (logtail 2 x) 0) :little)
         (t                       :neither)))
 
 ;; Want to prove:
 (fgl::fgl-thm
   :hyp (unsigned-byte-p 4 x)
   :concl
   (let* ((kind (vector-kind x)))
      (case kind
        (:big (not (logbitp 0 x)))
        (:little (and (or (logbitp 0 x) (logbitp 1 x)) (not (logbitp 2 x))))
        (:neither (or (logbitp 2 x) (logbitp 3 x))))))
 
 ;; But when we try this we get a merge error -- (@ :fgl-interp-error-debug-obj) shows
 ;; (14 :LITTLE :NEITHER) and (@ :fgl-interp-error-debug-stack) shows we were
 ;; applying the definition of VECTOR-KIND.
 
 ;; Vector-kind produces a symbol that is one of (:big :little :neither) -- an enumeration type.
 ;; We can encode that in a few different ways -- as a number or as a priority-encoding.
 (defun vector-kind-encoding (littlep bigp)
   (cond (littlep :little)
         (bigp :big)
         (t :neither)))
 
 ;; Turn off this function's definition! Keep the if-then-else inside it hidden.
 (fgl::disable-definition vector-kind-encoding)
 (table fgl::gl-fn-modes 'vector-kind-encoding
        (fgl::make-gl-function-mode :dont-concrete-exec t))
 
 ;; Now rephrase vector-kind in terms of vector-kind-encoding:
 (fgl::def-gl-rewrite vector-kind-to-encoding2
   (equal (vector-kind x)
          (cond ((equal (loghead 2 x) 0) (vector-kind-encoding nil t))
                ((equal (logtail 2 x) 0) (vector-kind-encoding t nil))
                (t                       (vector-kind-encoding nil nil)))))
 
 ;; At minimum we need a rule for checking equality of a vector-kind-encoding.
 ;; Note: EQUAL will unify both ways, so no need to worry about the order of the
 ;; arguments!
 (fgl::def-gl-rewrite equal-of-vector-kind-encoding
   (equal (equal (vector-kind-encoding littlep bigp) x)
          (cond (littlep (equal x :little))
                (bigp    (equal x :big))
                (t       (equal x :neither)))))
 
 ;; Now the fgl-thm above will go through.
 
 ;; Often we might also need a rule for merging if-then-elses where the encoding
 ;; is one branch. But we can only merge if the other branch is also one of the
 ;; symbols in the enumeration, so we need to test for that.
 (defun vector-kind-p (x)
   (or (equal x :big) (equal x :little) (equal x :neither)))
 
 (fgl::disable-definition vector-kind-p)
 
 (fgl::def-gl-rewrite vector-kind-p-of-vector-kind-encoding
   (vector-kind-p (vector-kind-encoding littlep bigp)))
 
 (fgl::def-gl-branch-merge if-with-vector-kind-encoding
   (implies (vector-kind-p else)
            (equal (if test (vector-kind-encoding littlep bigp) else)
                   (vector-kind-encoding (if test littlep (equal else :little))
                                         (if test bigp (equal else :big))))))
 
 ;; Alternatively, we could instead turn off expansion of (vector-kind x) and
 ;; write rules directly on that:
 :ubt! vector-kind-encoding
 
 (fgl::disable-definition vector-kind)
 
 (fgl::def-gl-rewrite equal-of-vector-kind
   (equal (equal y (vector-kind x))
          (cond ((equal (loghead 2 x) 0) (equal y :big))
                ((equal (logtail 2 x) 0) (equal y :little))
                (t (equal y :neither)))))
 
 (defun vector-kind-p (x)
   (or (equal x :big) (equal x :little) (equal x :neither)))
 
 (fgl::disable-definition vector-kind-p)
 
 (fgl::def-gl-rewrite vector-kind-p-of-vector-kind
   (vector-kind-p (vector-kind x)))
 
 (fgl::def-gl-branch-merge if-then-else-of-vector-kind
   (implies (vector-kind-p else)
            (equal (if test (vector-kind x) else)
                   (vector-kind (if test x
                                  (case else
                                    (:big 4)
                                    (:little 2)
                                    (otherwise 6)))))))
 
 })

<h4>Example 2: Member-Equal</h4>

<p>Member-equal is often used to just test whether or not an object is a member
of a list.  But it returns much more information than that -- it returns the
tail of the list beginning with that object.  Because that extra information is
inconvenient to represent in FGL, we represent it instead in a way that
prevents us from needing to reason about this extra information.</p>

@({ 
 ;; This function is just IF, but we'll turn off its definition.
 (defun fgl-hidden-if (test then else)
   (if test then else))
 
 (fgl::disable-definition fgl-hidden-if)
 
 ;; This function represents a value that is likely to be just treated as
 ;; Boolean, but may not actually be T when it is non-NIL.  The TRUE input
 ;; determines its truth value and VAL determines its actual form when non-NIL.
 ;; We use this function when we think we won't need the actual value of val,
 ;; just its truth value.
 (defun maybe-value (true val)
   (and true
        (or val t)))
 
 (fgl::disable-definition maybe-value)
 
 ;; Under IFF, maybe-value is just its truth value.
 (def-gl-rewrite maybe-value-under-iff
   (iff (maybe-value true val)
        true))
 
 ;; To merge a maybe-value with some other object, merge with the test under an
 ;; IFF context and then merge the value using fgl-hidden-if.
 (def-gl-branch-merge maybe-value-merge
   (equal (if test (maybe-value true val) else)
          (maybe-value (if test true (and else t)) (fgl-hidden-if test val else))))
 
 ;; We probably shouldn't need to compare maybe-value with equal, but this might
 ;; succeed if we end up needing to.
 (def-gl-rewrite equal-of-maybe-value
   (equal (equal (maybe-value true val) x)
          (if true
              (if val
                  (equal x val)
                (equal x t))
            (not x))))
  
          
 ;; We'll represent member-equal using maybe-value.  Memberp-equal gives its
 ;; truth value:
 (defun memberp-equal (x lst)
   (if (atom lst)
       nil
     (or (equal x (car lst))
         (memberp-equal x (cdr lst)))))
 
 ;; We introduce a version of member-equal about which we won't prove any rules,
 ;; so as to hide it away in the value of the maybe-value:
 (defun hide-member-equal (x lst)
   (member-equal x lst))
 
 ;; Turn off both member-equal and hide-member-equal...
 (fgl::disable-definition member-equal)
 (fgl::disable-definition hide-member-equal)
 
 (defthm memberp-equal-iff-member-equal
   (iff (memberp-equal x lst) (member-equal x lst)))
 
 ;; Now when we see member-equal, we'll hide its full value away using
 ;; hide-member-equal and expose its Boolean value (memberp-equal) through
 ;; maybe-value.
 (def-gl-rewrite member-equal-to-maybe-value
   (equal (member-equal x lst)
          (maybe-value (memberp-equal x lst) (hide-member-equal x lst))))
 })

")


(defxdoc fgl-debugging
  :parents (fgl)
  :short "Tools for debugging FGL failures"
  :long "
<p>In this topic we list some techniques for debugging FGL failures.</p>

<h3>Examining the Stack</h3>

<p>FGL keeps almost all of the state of its interpreter inside its interpreter
state stobj @('interp-st').  In particular, it keeps a stack containing
variable bindings, scratch objects, and debugging information inside this
stobj. Examining this stack to see where FGL ran into an error or where it's
spending time is one of the best tools for debugging FGL problems.</p>

<p>The stack is contained in a nested stobj inside the interpreter state, but
it can be dumped into a regular ACL2 object using the function
@('(fgl::interp-st-extract-stack fgl::interp-st)').  Usually when FGL encounters an error it will also save the stack into a state global @('(@ :fgl-interp-error-debug-stack)').  The FGL clause
processor is typically run on the live interp-st stobj, so if the clause processor is
interrupted during a proof the stack can be retrieved from that stobj, either afterward
from the ACL2 loop or within the raw Lisp break:</p>

@({
 ;; From within the ACL2 loop, save the stack into a constant (using std/util/defconsts.lisp):
 (defconsts *my-stack* (fgl::interp-st-extract-stack fgl::interp-st))
 ;; Or put it in a state global, accessed as (@ :my-stack):
 (f-put-global ':my-stack (fgl::interp-st-extract-stack fgl::interp-st) state)

 ;; From within a raw Lisp break, save the stack as a defparameter:
 (defparameter *my-stack* (fgl::interp-st-extract-stack fgl::*the-live-interp-st*))
 })

<p>Note: be sure NOT to do the latter when in a raw Lisp break resulting from a
stack overflow! It may cause your Lisp to crash completely.</p>

<p>The stack object's type is @(see major-stack), which is documented under
@(see fgl-stack).  Essentially it is a nonempty list of @(see major-frame)
objects representing scopes such as function calls and rewrite rules.  Each
frame contains some variable bindings and debug info identifying what rule
application that frame represents, as well as a minor stack representing a
nesting of lambdas.</p>

<p>A useful tool for examining a stack object is
@('(fgl::major-stack->debugframes my-stack)'), which returns the debug info
from each of the major frames paired with its index.  Often you can find the
frames you're most interested in by looking at the debug info, and then examine
those frames closer by indexing into the stack with @('nth') etc.</p>

<p>It may be useful to set a lower recursion limit for the FGL interpreter.
The default is 10000, but it may help to catch runaway rule applications to
limit it to 1000 or less.  This can be adjusted by setting the state global
@(':fgl-reclimit').</p>

<h3>Tracing Rewrite Rules</h3>

<p>Most of the work of FGL is done by rewrite rules -- even the expansion of
function definitions is just treated as an application of a rewrite rule.
Tracing rewrites can help debug problems due to rule applications unexpectedly
failing or recurring out of control, etc.  See @(see fgl-rewrite-tracing).</p>

<h3>Profiling</h3>

<p>FGL provides <see topic='@(url acl2::accumulated-persistence)'>accumulated
persistence</see>-style profiling of rewrite rules, concrete executions, and
FGL primitive executions.  These may help debug performance problems by showing
which rules are invoked many times and which rules cause other rules to be
invoked many times.  As with ACL2's accumulated persistence, we count two
numbers for each rule: tries, which simply measures the number of times the
rule is attempted, and frames, which measures how many tries total, including
other rules, happen during a top-level attempted application of the rule.</p>

")


(defxdoc fgl-primitives
  :parents (fgl)
  :short "Adding fast-executing primitive routines to FGL."
  :long "

<p>FGL is geared toward doing most reasoning via rewrite rules.  But sometimes
rewrite rules aren't fast enough or are otherwise inadequate for something we
want to do.  Therefore, FGL supports adding \"primitives\", which are
procedures that interpret a particular function.</p>

<p>A primitive for a function @('f') is a function that takes an argument list,
interpreter state, and state, and returns a triple @('(successp ans
interp-st)'), where successp is a flag indicating whether the answer is valid,
and if so, @('ans') must be a symbolic object that evaluates to @('f') of the
evaluation of the arguments.  The returned @('interp-st') must satisfy several
constraints showing that it was not invalidly modified; usually, all a
primitive should do with the @('interp-st') is build new gates onto the
@('aignet') of its @('logicman') (see @(see fgl-internals)).</p>

<p>New primitives can be defined with the form @('def-gl-primitive').  This is
not enough to install the new primitives; rather, after the primitives are
defined, they must be installed with @('install-gl-primitives').</p>

<h3>Example</h3>

<p>The primitive for @('intcar'), which returns the least-significant bit of
@('(ifix x)') as a Boolean value, is defined in @('primitives.lisp') as
follows:</p>

@({
 (def-gl-primitive intcar (x)
   (gl-object-case x
     :g-concrete (mv t (and (integerp x.val)
                            (intcar x.val))
                     interp-st)
     :g-integer (mv t (mk-g-boolean (car x.bits)) interp-st)
     :g-boolean (mv t nil interp-st)
     :g-cons (mv t nil interp-st)
     :g-map (mv t (and (integerp x.alist)
                       (intcar x.alist))
                interp-st)
     :otherwise (mv nil nil interp-st)))
 })

<p>@('Def-gl-primitive') sets up the correct signature and guards for the
primitive function, extracts the named formals (in this case @('x')) from the
argument list, and proves the necessary theorems to ensure it can be installed
as a primitive.  It stores the association between @('intcar') and the new
primitive function, named @('gl-intcar-primitive'), in the table
@('gl-primitives').</p>

<p>To install the primitives listed in @('gl-primitives'), use
@('(install-gl-primitives name)'), which defines a new function
@('name-primitive-fncall') that takes a function symbol, argument list,
interp-st, and state, and dispatches based on the function symbol to that
function's primitive, if any (if not, it returns unsuccessful).  This function
is then attached to @('gl-primitive-fncall-stub'), which is called by the FGL
interpreter to run primitives.</p>

<h3>Formula Checks</h3>

<p>FGL requires that primitives return results that evaluate correctly with
respect to the FGL evaluator, @(see fgl-object-eval) -- that is, the result
object must evaluate to the same thing as the evaluation of the input function
symbol applied to the argument list.  However, @('fgl-object-eval') is based on
an ACL2 evaluator @('fgl-eval') which only understands a limited set of
function symbols.  Naively, this would prevent us from proving that the
primitives evaluate correctly.  However, we are allowed to assume the
correctness of facts we extract from the ACL2 state with respect to
@('fgl-eval') -- see <see topic='@(url acl2::meta-extract)'>meta-extract</see>
for details.  In many cases we can show that when some set of theorems are
stored in the state in the expected form, and the evaluator is assumed to
always evaluate these theorems to non-NIL values, the evaluator then correctly
understands some new function.</p>

<p>As a very simple example, @('(ifix x)') is not understood by @('fgl-eval'),
but it is defined as @('(if (integerp x) x 0)').  All of the functions in its
definition -- @('if'), @('integerp') -- are understood by @('fgl-eval').  So we
can show that @('fgl-eval') understands @('ifix') if we check that the
definition of @('ifix') stored in the state is the one we expect, and also
assume that facts stored in the state are correct with respect to
@('fgl-eval').</p>

<p>We can build up to arbitrarily complex functions, in this way, as long as
they are defined rather than constrained.  For example, if we check that the
definitional formulas for @('='), @('ZIP'), @('FIX'), and @('EXPT') are present
in the world, then we can show that @('fgl-eval') understands @('expt') terms.</p>

<p>In order to define primitives that need to check formulas in order to show
they are correct, we first define a \"formula check\" function, an executable
function that checks that a list of facts are correctly present in the state.
We show that if this formula check function returns true, then the primitive
evaluates correctly.  When installing a new set of primitives, we define a new
formula check function that checks all the facts checked by the formula check
functions depended on by the primitives, and show that it implies each of them.
Then, when running the FGL clause processor, we run that formula check function
to check that all the definitions that primitives depend on are present: doing
this once ahead of time is fast and allows primitives to proceed without
checking any of these facts.</p>

<p>We offer some automation for proving formula check theorems.  For example,
in @('bitops-primitives.lisp'), we use the form</p>
@({
 (def-formula-checks bitops-formula-checks
   (logapp
    acl2::logmask$inline
    acl2::logtail$inline
    acl2::loghead$inline
    logbitp
    integer-length))
 })

<p>This introduces a function @('bitops-formula-checks') which checks all of
the facts necessary to ensure that the listed functions operate as expected.
Then, when defining a primitive that depends on this, we simply add
@(':formula-check bitops-formula-checks') within the def-gl-primitive form.
For example:</p>

@({
 (def-gl-primitive acl2::logtail$inline (n x)
   (b* (((unless (gl-object-case n :g-concrete))
         (mv nil nil interp-st))
        ((mv ok x) (gobj-syntactic-integer-fix x))
        ((unless ok) (mv nil nil interp-st))
        (x-bits (gobj-syntactic-integer->bits x)))
     (mv t (mk-g-integer (tail-bits (nfix (g-concrete->val n)) x-bits))
         interp-st))
   :formula-check bitops-formula-checks)
 })

<p>The @('def-formula-checks') automation currently only supports single
recursion and only uses the base definitions of functions.  However, it would
be possible to extend it to support custom definitions, thereby supporting
mutual recursion using definitions of those functions that equate them to calls
of a flag function.</p>

<p>Constrained functions, and functions that depend on constrained functions,
pose more of a challenge.  But recall that what we're trying to prove is that
the primitive equals the call of the function when it returns successp.  If we
are to introduce a primitive for a constrained function, or a function that
depends on a constrained function, we must be able to prove that equal to
something in some cases.  It would then suffice to check formulas that show
that in the cases we care about, the evaluation of the function reduces to some
other form.</p>")


(defxdoc fgl-testbenches
  :parents (fgl)
  :short "Advanced extralogical programming of FGL."
  :long "

<p>While FGL can be used to symbolically simulate logical terms and bitblast
theorems, it can also be used as a programming platform for advanced algorithms
involving SAT checks and a mix of logical and extralogical code.</p>

<h3>Examples</h3> 

<p> Suppose we want to check whether several conditions are satisfiable,
summarize the results in an object and pretty-print that summary. </p>

@({
 ;; Suppose (my-test-condition n) gives the nth conditinon to be tested.
 (defun my-test-condition (n) ...)

 ;; Iterate from M-1 down to 0 testing each condition and collect a list of the
 ;; indices of all those that were invalid.
 (def-fgl-program test-my-conditions (m)
   (if (zp m)
       nil
     (let* ((next-m (1- m))
            (validity-check-result (fgl-validity-check
                                    (make-fgl-ipasir-config)
                                    (my-test-condition next-m)))
            ;; Note: validity-check-result is syntactically T if the validity
            ;; check was successful.  If not, it's some symbolic truth value
            ;; represented as a g-boolean object.
            (valid (syntax-interp (eq validity-check-result t))))
        (if valid
            (test-my-conditions next-m)
          (cons next-m (test-my-conditions next-m))))))

 ;; Summarize the list of non-valid condition indices.
 (defun my-print-conditions (indices-list) ...)

 ;; Run a fake proof in which the conditions are tested.
 (fgl-thm
   :hyp t
   :concl (fgl-prog2 (let ((conds (test-my-conditions 100)))
                       (my-print-conditions conds))
                     t))
         
 })

")



(defxdoc fgl-internals
  :parents (fgl))