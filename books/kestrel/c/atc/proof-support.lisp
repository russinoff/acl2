; C Library
;
; Copyright (C) 2020 Kestrel Institute (http://www.kestrel.edu)
; Copyright (C) 2020 Kestrel Technology LLC (http://kestreltechnology.com)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "C")

(include-book "dynamic-semantics")

(include-book "kestrel/utilities/defopeners" :dir :system)
(include-book "tools/rulesets" :dir :system)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ atc-proof-support
  :parents (atc-implementation)
  :short "Rules to support the proofs generated by ATC."
  :long
  (xdoc::topstring
   (xdoc::p
    "Currently, the generated proofs of function correctness
     are carried out via symbolic execution of the C code.
     The C code is a constant value,
     because we are generating proofs over specific C functions.")
   (xdoc::p
    "Since there is no recursion allowed by ATC,
     we unfold, by symbolic execution, all the function calls.
     This is not an ideal strategy in general,
     but it can work well for relatively small programs.
     Eventually, we will want to generate more modular proofs.")
   (xdoc::p
    "Here we supply rules that are used in the generated proofs.
     The rules serve to unfold the execution functions of the dynamic semantics
     when called on constant values of the C abstract syntax.
     Just enabling those execution functions is not enough:
     ACL2 seems to heuristically prevent the unfolding,
     probably due to the fact that terms get larger,
     even though we know that they will get smaller eventually.")
   (xdoc::p
    "We use the @('defopeners') utility
     from @('[books]/kestrel/utilities/defopeners').
     Compared to the @(tsee defopener) utility,
     @('defopeners') generates multiple opener rules
     (note the plural vs. singular name),
     corresponding to the conditional structure of the function.
     In general, there will be some base cases and some step cases;
     the former have @('base') in the generated rule names,
     while the latter have @('unroll') in the generated rule names.
     The names of the generated rules are automatically obtained
     via the @('defopeners-names') companion tool of @('defopeners').
     While @(tsee defopener) simplifies the expansion, @('defopeners') does not;
     since we use the rules in a symbolic execution,
     we expect that the simplification will take place there.")
   (xdoc::p
    "We generate openers for the mutually recursive execution functions
     @(tsee exec-expr) and companions.")
   (xdoc::p
    "It seems to be a general heuristic that opener rules are needed
     for symbolic execution when there are mutually recursive calls.
     Presumably this is to ``defeat'' ACL2's heuristics
     that would otherwise prevent the unfolding.")
   (xdoc::p
    "We collect all the opener rules in a ruleset,
     so that we can more concisely enable them in the generated proofs.
     The opener rules are all disabled by default."))
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(def-ruleset exec-unfold-rules nil)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defopeners exec-expr-call-or-pure
  :hyps ((syntaxp (quotep e)))
  :disable t)

(add-to-ruleset exec-unfold-rules (defopeners-names exec-expr-call-or-pure))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defopeners exec-fun
  :hyps ((syntaxp (quotep fun)))
  :disable t)

(add-to-ruleset exec-unfold-rules (defopeners-names exec-fun))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defopeners exec-stmt
  :hyps ((syntaxp (quotep s)))
  :disable t)

(add-to-ruleset exec-unfold-rules (defopeners-names exec-stmt))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defopeners exec-block-item
  :hyps ((syntaxp item))
  :disable t)

(add-to-ruleset exec-unfold-rules (defopeners-names exec-block-item))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defopeners exec-block-item-list
  :hyps ((syntaxp (quotep items)))
  :disable t)

(add-to-ruleset exec-unfold-rules (defopeners-names exec-block-item-list))
