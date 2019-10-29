; Java Library
;
; Copyright (C) 2019 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "JAVA")

(include-book "aij-notions")

(include-book "../language/primitive-values")

(include-book "kestrel/std/system/arity-plus" :dir :system)
(include-book "kestrel/std/system/function-namep" :dir :system)
(include-book "kestrel/std/system/table-alist-plus" :dir :system)
(include-book "kestrel/utilities/system/term-function-recognizers" :dir :system)
(include-book "kestrel/utilities/xdoc/defxdoc-plus" :dir :system)
(include-book "std/util/defaggregate" :dir :system)
(include-book "std/util/defenum" :dir :system)
(include-book "std/util/defval" :dir :system)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ atj-types
  :parents (atj-implementation)
  :short "Types used by ATJ for code generation."
  :long
  (xdoc::topstring
   (xdoc::p
    "In order to make the generated Java code more efficient and idiomatic,
     ATJ uses types that correspond to
     both ACL2 types (in the sense of sets of ACL2 values)
     and Java types.
     These ATJ types are used only when
     @(':deep') is @('nil') and @(':guards') is @('t').")
   (xdoc::p
    "For example, consider a unary ACL2 function
     whose guard is or implies @(tsee stringp),
     and the corresponding Java method generated by ATJ.
     Since under the assumption of guard satisfaction
     this method will always be called
     with an @('Acl2Value') that is an @('Acl2String'),
     the method can use @('Acl2String') instead of @('Acl2Value')
     as the type of the argument.
     Furthermore, suppose that, under the guard,
     the ACL2 function always returns @(tsee integerp).
     Then the Java method can use @('Acl2Integer') instead of @('Acl2Value')
     as the return type.
     In other words,
     narrower types than the one for all ACL2 values (i.e. @('Acl2Value'))
     can be used for the argument and result of this Java method.
     In future versions of ATJ,
     this narrowing can lead to methods that operate
     on Java primitive types and arrays,
     which currently ATJ does not generate.")
   (xdoc::p
    "In general, establishing the narrower input and output types
     for a Java method generated from an ACL2 function
     may involve arbitrarily hard theorem proving:
     (i) proving that the guard implies that the inputs of the ACL2 function
     satisfies the ACL2 predicates corresponding to the input types, and
     (ii) proving that the guard implies that the output of the ACL2 function
     satisfies the ACL2 predicate corresponding to the output type.
     (Currently ATJ treats ACL2 functions that return "
    (xdoc::seetopic "mv" "multiple values")
    "as if they returned one list value;
     future versions of ATJ may treat these differently,
     in which case (ii) above should be modified to
     prove the type of each result individually.)
     Since we do not want ATJ to attempt any theorem proving,
     we provide a macro @(tsee def-atj-main-function-type)
     to perform those theorem proving tasks
     and to record the input and output types of ACL2 functions in a table,
     and we have ATJ make use of this table.
     Note that these types are different from
     both ACL2's built-in types used for typeset reasoning
     and ACL2's tau system types.")
   (xdoc::p
    "With a table of the types of the involved ACL2 functions at hand
     (the table being constructed
     via calls of @(tsee def-atj-main-function-type)),
     ATJ performs a type analysis of the ACL2 terms in function bodies
     before translating them to Java.
     Critically, ATJ compares
     the type inferred for the actual argument of a function
     (this type is inferred by analyzing terms recursively)
     with the type of the corresponding formal argument of the function
     (this type is retrieved from the table of function types):
     if they differ, ATJ inserts code to convert from the former to the latter,
     unless the former is a subtype of the latter in Java.
     The conversion may be a type cast,
     e.g. to convert from @('Acl2Value') to @('Acl2String');
     the cast is guaranteed to succeed,
     assuming that the ACL2 guards are verified.
     The conversion may be a change in representation,
     e.g. to convert from @('int') to @('Acl2Value');
     here the conversion is based on
     the ACL2 representation of Java @('int') values,
     described " (xdoc::seetopic "atj-primitives" "here") ".")
   (xdoc::p
    "The ATJ type information stored in the table
     determines/specifies the input and output types of the Java methods
     generated for the corresponding ACL2 functions.
     In general, there may be different choices of types possible
     for certain ACL2 functions:
     different choices will lead to slightly different Java code.
     The types of these Java methods are part of the ``API''
     that the generated Java code provides to external Java code.")
   (xdoc::p
    "All of the above is being extended so that each ACL2 function
     may have more than one input/output type associated with it:
     (i) a main input/output type,
     provable from the guards as described above; and
     (ii) zero or more other input/output types,
     narrower than the main ones,
     which may be used (in the future) to generate
     possibly more efficient overloaded methods for the ACL2 function.
     For instance, AIJ already includes overloaded methods
     for ACL2's primitive arithmetic operations (@(tsee binary-+) etc.)
     that take and return narrower types than @('Acl2Number'),
     thanks to the well-known closure operations over rationals and integers
     satisfied by these operations.
     This documentation topic will be appropriately revised and extended
     when support for these additional function types,
     and their use for overloaded methods,
     is completed.")
   (xdoc::p
    "The above is just an overview of the use of types by ATJ.
     More details are in the documentation of their implementation,
     and in the code generation functions that use them."))
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(std::defenum atj-typep
  (:ainteger
   :arational
   :anumber
   :acharacter
   :astring
   :asymbol
   :acons
   :avalue
   :jint)
  :short "Recognize ATJ types."
  :long
  (xdoc::topstring
   (xdoc::p
    "These are used for code generation, as explained "
    (xdoc::seetopic "atj-types" "here")
    ".")
   (xdoc::p
    "Currently ATJ uses types for
     all the AIJ public class types for ACL2 values
     (integers, rationals, numbers,
     characters, strings, symbols,
     @(tsee cons) pairs, and all values),
     whose names start with @('a') for `ACL2',
     as well as a type for the Java primitive type @('int'),
     whose name starts with @('j') for `Java'.
     More types will be added in the future.")
   (xdoc::p
    "Each ATJ type denotes
     (i) an ACL2 type (see @(tsee atj-type-to-atype)) and
     (ii) a Java type (see @(tsee atj-type-to-jtype)).
     The initial @('a') and @('j') in their names
     does not mean that they denote either ACL2 types or Java types,
     but just that the ones starting with @('a') denote ACL2's ``natural'' types
     while the one starting with @('j') denotes Java's ``natural'' types.")))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define maybe-atj-typep (x)
  :returns (yes/no booleanp)
  :short "Recognize ATJ types and @('nil')."
  (or (atj-typep x)
      (null x))
  ///

  (defrule maybe-atj-typep-when-atj-typep
    (implies (atj-typep x)
             (maybe-atj-typep x)))

  (defrule atj-type-iff-when-maybe-atj-typep
    (implies (maybe-atj-typep x)
             (iff (atj-typep x) x))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(std::deflist atj-type-listp (x)
  :short "Recognize true lists of ATJ types."
  (atj-typep x)
  :true-listp t
  :elementp-of-nil nil)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(std::deflist maybe-atj-type-listp (x)
  :short "Recognize true lists of ATJ types and @('nil')s."
  (maybe-atj-typep x)
  :true-listp t
  :elementp-of-nil t
  ///
  (defrule maybe-atj-type-listp-when-atj-type-listp
    (implies (atj-type-listp x)
             (maybe-atj-type-listp x))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(std::defalist symbol-atj-type-alistp (x)
  :short "Recognize alists from symbols to ATJ types."
  :key (symbolp x)
  :val (atj-typep x)
  :true-listp t
  :keyp-of-nil t
  :valp-of-nil nil
  ///

  (defrule atj-typep-of-cdr-of-assoc-equal-when-symbol-atj-type-alistp
    (implies (symbol-atj-type-alistp alist)
             (iff (atj-typep (cdr (assoc-equal key alist)))
                  (assoc-equal key alist))))

  (defrule symbol-atj-type-alistp-of-pairlis$
    (implies (and (symbol-listp keys)
                  (atj-type-listp vals)
                  (equal (len keys) (len vals)))
             (symbol-atj-type-alistp (pairlis$ keys vals)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atj-type-to-atype ((type atj-typep))
  :returns (pred pseudo-termfnp)
  :short "ACL2 type denoted by an ATJ type."
  :long
  (xdoc::topstring
   (xdoc::p
    "The ACL2 type is the predicate that recognizes
     the set of values of the type.")
   (xdoc::p
    "The predicates for the @(':a...') types are straightforward.
     The predicate for the @(':jint') type is @(tsee int-value-p),
     i.e. the model of Java @('int') values in the Java language formalization.
     Also see " (xdoc::seetopic "atj-primitives" "here") "."))
  (case type
    (:acharacter 'characterp)
    (:astring 'stringp)
    (:asymbol 'symbolp)
    (:ainteger 'integerp)
    (:arational 'rationalp)
    (:anumber 'acl2-numberp)
    (:acons 'consp)
    (:avalue '(lambda (_) 't))
    (:jint 'int-value-p)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atj-type-asubeqp ((sub atj-typep) (sup atj-typep))
  :returns (yes/no booleanp)
  :short "ACL2 partial order over ATJ types."
  :long
  (xdoc::topstring
   (xdoc::p
    "The ATJ types form a partial order,
     based on the inclusion of the ACL2 types they denote.
     There is another partial order on the ATJ types,
     based on the subtype relation over the Java types they denote;
     this will be explicated in the future.")
   (xdoc::p
    "The (ACL2-based) ordering on the @('a...') types is straightforward.
     The ATJ type @(':jint') denotes the ACL2 type @(tsee int-value-p),
     whose representation is always a @(tsee cons)
     (satisfying additional properties; see "
    (xdoc::seetopic "atj-primitives" "here")
    "); thus, @(':jint') is below @(':acons') in the partial order.")
   (xdoc::p
    "To validate this definition of partial order,
     we prove that the relation is indeed a partial order,
     i.e. reflexive, anti-symmetric, and transitive.
     We also prove that @(tsee atj-type-to-atype) is monotonic,
     i.e. that for each subtype/supertype pair
     each value satisfying the subtype's predicate
     also satisfies the supertype's predicate;
     we generate a theorem for each such pair,
     because the predicate inclusion relation is at the meta level.
     The motonocity validates that the partial order
     is consistent with the inclusion of the denoted ACL2 types.")
   (xdoc::p
    "It is also not difficult to see that,
     besides being order-presering (i.e. monotonic),
     @(tsee atj-type-to-atype) is also order-reflecting:
     if @('(atj-type-to-atype x)') is included in @('(atj-type-to-atype y)'),
     then @('(atj-type-asubeq x y)') holds;
     we may prove this explicitly at some point.
     Being both order-preserving and order-reflecting,
     @(tsee atj-type-to-atype) is an order embedding."))
  (case sub
    (:ainteger (and (member-eq sup '(:ainteger :arational :anumber :avalue)) t))
    (:arational (and (member-eq sup '(:arational :anumber :avalue)) t))
    (:anumber (and (member-eq sup '(:anumber :avalue)) t))
    (:acharacter (and (member-eq sup '(:acharacter :avalue)) t))
    (:astring (and (member-eq sup '(:astring :avalue)) t))
    (:asymbol (and (member-eq sup '(:asymbol :avalue)) t))
    (:acons (and (member-eq sup '(:acons :avalue)) t))
    (:avalue (eq sup :avalue))
    (:jint (and (member-eq sup '(:jint :acons :avalue)) t)))
  ///

  (defrule atj-type-asubeqp-reflexive
    (implies (atj-typep x)
             (atj-type-asubeqp x x))
    :rule-classes nil)

  (defrule atj-type-asubeqp-antisymmetric
    (implies (and (atj-typep x)
                  (atj-typep y)
                  (atj-type-asubeqp x y)
                  (atj-type-asubeqp y x))
             (equal x y))
    :rule-classes nil)

  (defrule atj-type-asubeqp-transitive
    (implies (and (atj-typep x)
                  (atj-typep y)
                  (atj-typep z)
                  (atj-type-asubeqp x y)
                  (atj-type-asubeqp y z))
             (atj-type-asubeqp x z))
    :rule-classes nil)

  ;; monotonicity theorem for (TYPE1, TYPE2) if TYPE1 <= TYPE2, otherwise NIL:
  (define atj-type-to-atype-gen-mono-thm ((type1 atj-typep) (type2 atj-typep))
    (if (atj-type-asubeqp type1 type2)
        `((defthm ,(packn (list 'atj-type-to-atype-thm- type1 '- type2))
            (implies (,(atj-type-to-atype type1) x)
                     (,(atj-type-to-atype type2) x))
            :rule-classes nil))
      nil))

  ;; monotonicity theorems for all (TYPE, TYPE') with TYPE' in TYPES:
  (define atj-type-to-atype-gen-mono-thms-1 ((type atj-typep)
                                        (types atj-type-listp))
    (cond ((endp types) nil)
          (t (append (atj-type-to-atype-gen-mono-thm type (car types))
                     (atj-type-to-atype-gen-mono-thms-1 type (cdr types))))))

  ;; monotonicity theorems for all (TYPE1, TYPE2)
  ;; with TYPE1 in TYPES1 and TYPE2 in TYPES2:
  (define atj-type-to-atype-gen-mono-thms-2 ((types1 atj-type-listp)
                                             (types2 atj-type-listp))
    (cond ((endp types1) nil)
          (t (append (atj-type-to-atype-gen-mono-thms-1 (car types1) types2)
                     (atj-type-to-atype-gen-mono-thms-2 (cdr types1) types2)))))

  ;; monotonicity theorems for all pairs of types:
  (define atj-type-to-atype-gen-mono-thms ()
    (b* ((types '(:ainteger
                  :arational
                  :anumber
                  :acharacter
                  :astring
                  :asymbol
                  :acons
                  :avalue
                  :jint)))
      `(encapsulate
         ()
         (set-ignore-ok t)
         ,@(atj-type-to-atype-gen-mono-thms-2 types types))))

  ;; macro to generate the monotonicity theorems:
  (defmacro atj-type-to-atype-mono ()
    `(make-event (atj-type-to-atype-gen-mono-thms)))

  ;; generate the monotonicity theorems:
  (atj-type-to-atype-mono))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atj-type-asubp ((sub atj-typep) (sup atj-typep))
  :returns (yes/no booleanp)
  :short "Strict version of @(tsee atj-type-asubeqp)."
  (and (atj-type-asubeqp sub sup)
       (not (equal sub sup))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atj-type-ajoin ((type1 atj-typep) (type2 atj-typep))
  :returns (type atj-typep :hyp :guard)
  :short "Least upper bound of two ATJ types,
          according to the ACL2-based partial order."
  :long
  (xdoc::topstring
   (xdoc::p
    "ATJ types form a join semilattice,
     with the partial order @(tsee atj-type-asubeqp).")
   (xdoc::p
    "To validate this definition of least upper bound,
     we prove that the this operation indeed returns an upper bound
     that is less than or equal to any other upper bound,
     i.e. that it returns the least upper bound.")
   (xdoc::p
    "The commutativity, idempotence, and associativity of the join operation
     follows from these and the partial order properties,
     according to lattice theory.")
   (xdoc::p
    "ATJ uses this least upper bound operation
     to calculate the type of an @(tsee if)
     from the types of the `then' and `else' branches.
     Since the value may come from either branch,
     it is appropriate for this operation
     to be according to the ACL2-based partial order."))
  (case type1
    (:acharacter (case type2
                   (:acharacter :acharacter)
                   (t :avalue)))
    (:astring (case type2
                (:astring :astring)
                (t :avalue)))
    (:asymbol (case type2
                (:asymbol :asymbol)
                (t :avalue)))
    (:ainteger (case type2
                 (:ainteger :ainteger)
                 (:arational :arational)
                 (:anumber :anumber)
                 (t :avalue)))
    (:arational (case type2
                  ((:ainteger :arational) :arational)
                  (:anumber :anumber)
                  (t :avalue)))
    (:anumber (case type2
                ((:ainteger :arational :anumber) :anumber)
                (t :avalue)))
    (:acons (case type2
              ((:acons :jint) :acons)
              (t :avalue)))
    (:avalue :avalue)
    (:jint (case type2
             (:jint :jint)
             (:acons :acons)
             (t :avalue))))
  ///

  (defrule atj-type-ajoin-upper-bound
    (implies (and (atj-typep x)
                  (atj-typep y))
             (and (atj-type-asubeqp x (atj-type-ajoin x y))
                  (atj-type-asubeqp y (atj-type-ajoin x y))))
    :rule-classes nil
    :enable atj-type-asubeqp)

  (defrule atj-type-ajoin-least
    (implies (and (atj-typep x)
                  (atj-typep y)
                  (atj-typep z)
                  (atj-type-asubeqp x z)
                  (atj-type-asubeqp y z))
             (atj-type-asubeqp (atj-type-ajoin x y) z))
    :rule-classes nil
    :enable atj-type-asubeqp))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atj-type-to-jtype ((type atj-typep))
  :returns (jtype jtypep :hyp :guard)
  :short "Java type denoted by an ATJ type."
  (case type
    (:acharacter *aij-type-char*)
    (:astring *aij-type-string*)
    (:asymbol *aij-type-symbol*)
    (:ainteger *aij-type-int*)
    (:arational *aij-type-rational*)
    (:anumber *aij-type-number*)
    (:acons *aij-type-cons*)
    (:avalue *aij-type-value*)
    (:jint (jtype-int))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atj-types-to-jtypes ((types atj-type-listp))
  :returns (jtypes jtype-listp :hyp :guard)
  :short "Lift @(tsee atj-type-to-jtype) to lists."
  (cond ((endp types) nil)
        (t (cons (atj-type-to-jtype (car types))
                 (atj-types-to-jtypes (cdr types))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atj-type-of-value (value)
  :returns (type atj-typep)
  :short "ATJ type of an ACL2 value."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is the type that ATJ assigns to a quoted constant
     with the given value.
     Note that a constant like @('2') does not get type @(':jint').
     Instead, ATJ assigns @(':jint') to a term like @('(int-value 2)');
     see the code generation functions."))
  (cond ((characterp value) :acharacter)
        ((stringp value) :astring)
        ((symbolp value) :asymbol)
        ((integerp value) :ainteger)
        ((rationalp value) :arational)
        ((acl2-numberp value) :anumber)
        ((consp value) :acons)
        (t :avalue)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(std::defaggregate atj-function-type
  :short "Recognize ATJ function types."
  :long
  (xdoc::topstring
   (xdoc::p
    "An ATJ function type consists of
     types for the arguments (i.e. inputs)
     and a type for the result (i.e. output).
     This is like an arrow type in higher-order languages.")
   (xdoc::p
    "This may be extended in the future
     to have a list of output types instead of a single one,
     for functions that return multiple results.
     For now these functions are regarded
     as returning a single (list) result."))
  ((inputs atj-type-listp)
   (output atj-typep)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(std::deflist atj-function-type-listp (x)
  :short "Recognize true lists of ATJ function types."
  (atj-function-type-p x)
  :true-listp t
  :elementp-of-nil nil)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(std::defaggregate atj-function-type-info
  :short "Recognize ATJ function type information."
  :long
  (xdoc::topstring
   (xdoc::p
    "In general, each ACL2 function has, associated with it,
     a `main' function type and zero or more `other' function types,
     as mentioned in " (xdoc::seetopic "atj-types" "here") "."))
  ((main atj-function-type-p)
   (others atj-function-type-listp)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define maybe-atj-function-type-info-p (x)
  :returns (yes/no booleanp)
  :short "Recognize ATJ function type information and @('nil')."
  (or (atj-function-type-info-p x)
      (null x))
  ///

  (defrule maybe-atj-function-type-info-p-when-atj-function-type-info-p
    (implies (atj-function-type-info-p x)
             (maybe-atj-function-type-info-p x))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defval *atj-function-type-info-table-name*
  :short "Name of the table that associates ATJ types to ACL2 functions."
  'atj-function-type-info-table)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection atj-function-type-info-table
  :short "Table that associates ATJ types to ACL2 functions."
  :long
  (xdoc::topstring
   (xdoc::p
    "This table is populated by
     successful calls of the @(tsee def-atj-main-function-type) macro."))
  (make-event
   `(table ,*atj-function-type-info-table-name* nil nil
      :guard (and (symbolp acl2::key)
                  (atj-function-type-info-p acl2::val)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atj-get-function-type-info-from-table ((fn symbolp) (wrld plist-worldp))
  :returns (fn-info? maybe-atj-function-type-info-p)
  :short "Retrieve the ATJ function type information
          of the specified function from the table."
  :long
  (xdoc::topstring-p
   "If the table has no entry for the function, @('nil') is returned.")
  (b* ((table (table-alist+ *atj-function-type-info-table-name* wrld))
       (pair (assoc-eq fn table))
       ((when pair)
        (b* ((fn-info (cdr pair)))
          (if (atj-function-type-info-p fn-info)
              fn-info
            (raise "Internal error: ~
                    malformed function information ~x0 for function ~x1."
                   fn-info fn)))))
    nil)
  :prepwork
  ((defrulel consp-of-assoc-equal
     (implies (alistp alist)
              (iff (consp (assoc-equal key alist))
                   (assoc-equal key alist)))))
  ///

  (defrule atj-function-type-info-p-of-atj-get-function-type-info-from-table
    (iff (atj-function-type-info-p
          (atj-get-function-type-info-from-table fn wrld))
         (atj-get-function-type-info-from-table fn wrld))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atj-function-type-info-default ((fn symbolp) (wrld plist-worldp))
  :returns (fn-info atj-function-type-info-p)
  :short "Default ATJ function type information for a function."
  :long
  (xdoc::topstring-p
   "This is used when a function has no entry in the table.
    It consists of a main function type of all @(':avalue') types,
    and no other function types.")
  (make-atj-function-type-info
   :main (make-atj-function-type :inputs (repeat (arity+ fn wrld) :avalue)
                                 :output :avalue)
   :others nil))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atj-get-function-type-info ((fn symbolp)
                                    (guards$ booleanp)
                                    (wrld plist-worldp))
  :returns (fn-info atj-function-type-info-p)
  :short "Obtain the ATJ function type information of the specified function."
  :long
  (xdoc::topstring
   (xdoc::p
    "If the @(':guards') input is @('t'),
     we retrieve the type from the table
     via @(tsee atj-get-function-type-info-from-table).
     If the @(':guards') input is @('nil'),
     we return the defult function type information,
     because in this case types are effectively ignored."))
  (if guards$
      (b* ((fn-info? (atj-get-function-type-info-from-table fn wrld)))
        (or fn-info? (atj-function-type-info-default fn wrld)))
    (atj-function-type-info-default fn wrld)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define def-atj-main-function-type-input-theorem ((formal symbolp)
                                                  (type atj-typep)
                                                  (fn symbolp)
                                                  (wrld plist-worldp))
  :returns (event "A @(tsee acl2::pseudo-event-formp).")
  :mode :program
  :short "Theorem generated by @(tsee def-atj-main-function-type)
          for an input of an ACL2 function."
  :long
  (xdoc::topstring
   (xdoc::p
    "The theorem states that, under the guard,
     the specified formal argument satisfies the predicate
     that corresponds to the specified type.")
   (xdoc::p
    "The theorem has no rule classes because its only purpose is
     to make sure that its formula holds."))
  (b* ((thm-name (packn-pos (list 'atj- fn '-input- formal '- type)
                            (pkg-witness (symbol-package-name fn))))
       (guard (guard fn nil wrld))
       (thm-formula (implicate guard
                               `(,(atj-type-to-atype type) ,formal))))
    `(defthm ,thm-name
       ,(untranslate thm-formula t wrld)
       :rule-classes nil)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define def-atj-main-function-type-input-theorems ((formals symbol-listp)
                                                   (types atj-type-listp)
                                                   (fn symbolp)
                                                   (wrld plist-worldp))
  :guard (= (len formals) (len types))
  :returns (events "A @(tsee acl2::pseudo-event-form-listp).")
  :mode :program
  :short "Theorems generated by @(tsee def-atj-main-function-type)
          for all the inputs of an ACL2 function."
  :long
  (xdoc::topstring
   (xdoc::p
    "This lifts @(tsee def-atj-main-function-type-input-theorem) to lists."))
  (if (endp formals)
      nil
    (cons (def-atj-main-function-type-input-theorem
            (car formals) (car types) fn wrld)
          (def-atj-main-function-type-input-theorems
            (cdr formals) (cdr types) fn wrld))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define def-atj-main-function-type-output-theorem ((type atj-typep)
                                                   (fn symbolp)
                                                   (wrld plist-worldp))
  :mode :program
  :returns (event "A @(tsee acl2::pseudo-event-formp).")
  :short "Theorem generated by @(tsee def-atj-main-function-type)
          the the output of an ACL2 function."
  :long
  (xdoc::topstring
   (xdoc::p
    "The theorem states that, under the guard,
     the function (applied to its formals) satisfies the predicate
     that corresponds to the specified type.")
   (xdoc::p
    "The theorem has no rule classes because its only purpose is
     to make sure that its formula holds."))
  (b* ((thm-name (packn-pos (list 'atj- fn '-output- type)
                            (pkg-witness (symbol-package-name fn))))
       (formals (formals fn wrld))
       (guard (guard fn nil wrld))
       (thm-formula (implicate guard
                               `(,(atj-type-to-atype type)
                                 (,fn ,@formals)))))
    `(defthm ,thm-name
       ,(untranslate thm-formula t wrld)
       :rule-classes nil)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define def-atj-main-function-type-fn (fn in-tys out-ty (wrld plist-worldp))
  :returns (event "A @(tsee acl2::maybe-pseudo-event-formp).")
  :mode :program
  :short "Top-level event generated by @(tsee def-atj-main-function-type)."
  :long
  (xdoc::topstring
   (xdoc::p
    "This includes the theorems for the function inputs
     and the theorem for the function output,
     as well as an event to record the function type in the table."))
  (b* (((unless (symbolp fn))
        (raise "The first input, ~x0, must be a symbol." fn))
       ((unless (atj-type-listp in-tys))
        (raise "The second input, ~x0, must be a true list of types." in-tys))
       ((unless (atj-typep out-ty))
        (raise "The third input, ~x0, must be a type." out-ty))
       (fn-info? (atj-get-function-type-info-from-table fn wrld))
       ((when fn-info?)
        (b* ((main (atj-function-type-info->main fn-info?)))
          (if (and (equal (atj-function-type->inputs main) in-tys)
                   (equal (atj-function-type->output main) out-ty))
              `(value-triple :redundant)
            (raise "The proposed ATJ main function type [~x0 -> ~x1] for ~x2 ~
                    differs from the already recorded [~x3 -> ~x4]."
                   in-tys
                   out-ty
                   fn
                   (atj-function-type->inputs main)
                   (atj-function-type->output main)))))
       (formals (formals fn wrld))
       (input-thms
        (def-atj-main-function-type-input-theorems formals in-tys fn wrld))
       (output-thm
        (def-atj-main-function-type-output-theorem out-ty fn wrld))
       (fn-ty (make-atj-function-type :inputs in-tys :output out-ty))
       (fn-info (make-atj-function-type-info :main fn-ty :others nil)))
    `(encapsulate
       ()
       (set-ignore-ok t)
       ,@input-thms
       ,output-thm
       (table ,*atj-function-type-info-table-name* ',fn ',fn-info))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection def-atj-main-function-type
  :short (xdoc::topstring
          "Macro to prove and record that an ACL2 function
           has certain input and output "
          (xdoc::seetopic "atj-types" "types")
          ".")
  :long
  (xdoc::topstring
   (xdoc::p
    "This has to be used on the functions of interest
     (i.e. functions for which we want to generate Java code)
     prior to calling ATJ,
     so that ATJ can take advantage of the type information
     recorded for the functions.
     This is only relevant
     when @(':deep') is @('nil') and @(':guards') is @('t');
     in all other cases, the type information is ignored.")
   (xdoc::p
    "For instance, the file @('types-for-natives.lisp') uses this macro
     on the ACL2 functions that are implemented natively in AIJ.")
   (xdoc::p
    "If ATJ encounters a function that is not in the table,
     it assumes the widest possible type (i.e. the one for all ACL2 values)
     for inputs and output of the function.
     See the code generation functions for details.")
   (xdoc::@def "def-atj-main-function-type"))
  (defmacro def-atj-main-function-type (fn in-tys out-ty)
    `(make-event
      (def-atj-main-function-type-fn ',fn ',in-tys ',out-ty (w state)))))
