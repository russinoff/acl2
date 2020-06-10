(ACL2S::DEF=>ONE)
(ACL2S::ONE=>DEF)
(ACL2S::R1P-TAG-BRIDGE-LEMMA1)
(ACL2S::R1P-TAG-BRIDGE-LEMMA2)
(ACL2S::R1P-TAG-IS-NON-EMPTY
     (11 11 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (11 11
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (11 11
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (11 11
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (11 11
         (:REWRITE ACL2S::ACL2S-REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (11 11
         (:REWRITE ACL2S::ACL2S-PREFER-POSITIVE-ADDENDS-EQUAL))
     (11 11 (:REWRITE |(equal c (/ x))|))
     (11 11 (:REWRITE |(equal c (- x))|))
     (11 11 (:REWRITE |(equal (/ x) c)|))
     (11 11 (:REWRITE |(equal (/ x) (/ y))|))
     (11 11 (:REWRITE |(equal (- x) c)|))
     (11 11 (:REWRITE |(equal (- x) (- y))|))
     (8 4
        (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
     (4 4
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 2))
     (4 4
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 1))
     (4 4 (:REWRITE CONSP-BY-LEN)))
(ACL2S::R1P-DEF-CRUX)
(ACL2S::R1P-UNIQUE-TAG
     (33 6
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (27 3 (:REWRITE ACL2-NUMBERP-X))
     (12 3 (:REWRITE RATIONALP-X))
     (8 4
        (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
     (6 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (6 6
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (6 6
        (:REWRITE ACL2S::ACL2S-REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (6 6
        (:REWRITE ACL2S::ACL2S-PREFER-POSITIVE-ADDENDS-EQUAL))
     (6 6 (:REWRITE |(equal c (/ x))|))
     (6 6 (:REWRITE |(equal c (- x))|))
     (6 6 (:REWRITE |(equal (/ x) c)|))
     (6 6 (:REWRITE |(equal (/ x) (/ y))|))
     (6 6 (:REWRITE |(equal (- x) c)|))
     (6 6 (:REWRITE |(equal (- x) (- y))|))
     (4 4
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 2))
     (4 4
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 1))
     (4 4 (:REWRITE CONSP-BY-LEN))
     (3 3 (:REWRITE REDUCE-RATIONALP-+))
     (3 3 (:REWRITE REDUCE-RATIONALP-*))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE RATIONALP-MINUS-X))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:META META-RATIONALP-CORRECT))
     (3 3 (:META META-INTEGERP-CORRECT)))
(ACL2S::R1P-IMPLIES-CONSP)
(ACL2S::R1P-IMPLIES-GOOD-MAP)
(ACL2S::R1P-EXCLUDES-ATOM-LIST
     (1 1 (:REWRITE DEFAULT-CAR))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 2))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 1))
     (1 1 (:REWRITE CAR-WHEN-ALL-EQUALP)))
(ACL2S::R1P-A-SELECTOR)
(ACL2S::R1P-A-MODIFIER
     (64 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (60 12 (:REWRITE ACL2-NUMBERP-X))
     (24 6 (:REWRITE RATIONALP-X))
     (16 10 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (10 10
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (10 10
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (10 10
         (:REWRITE ACL2S::ACL2S-REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (10 10
         (:REWRITE ACL2S::ACL2S-PREFER-POSITIVE-ADDENDS-EQUAL))
     (10 10 (:REWRITE |(equal c (/ x))|))
     (10 10 (:REWRITE |(equal c (- x))|))
     (10 10 (:REWRITE |(equal (/ x) c)|))
     (10 10 (:REWRITE |(equal (/ x) (/ y))|))
     (10 10 (:REWRITE |(equal (- x) c)|))
     (10 10 (:REWRITE |(equal (- x) (- y))|))
     (6 6 (:REWRITE REDUCE-RATIONALP-+))
     (6 6 (:REWRITE REDUCE-RATIONALP-*))
     (6 6 (:REWRITE REDUCE-INTEGERP-+))
     (6 6 (:REWRITE RATIONALP-MINUS-X))
     (6 6 (:REWRITE INTEGERP-MINUS-X))
     (6 6 (:META META-RATIONALP-CORRECT))
     (6 6 (:META META-INTEGERP-CORRECT))
     (1 1 (:REWRITE MGET-DIFF-MSET))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 2))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 1)))
(ACL2S::R1P-A-INVERSE-DEF)
(ACL2S::R1-CONSTRUCTOR-PRED
     (6 3
        (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
     (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (3 3
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 2))
     (3 3
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 1))
     (3 3 (:REWRITE CONSP-BY-LEN)))
(ACL2S::R1-CONSTRUCTOR-DESTRUCTORS)
(ACL2S::R1-ELIM-RULE)
(ACL2S::R1-CONSTRUCTOR-DESTRUCTORS-PROPER)
(ACL2S::DEF=>R1)
(ACL2S::R1=>DEF (5 2 (:REWRITE ACL2S::R1P-A-SELECTOR))
                (2 1
                   (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
                (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                (1 1
                   (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                (1 1
                   (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                (1 1
                   (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                (1 1
                   (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                             . 2))
                (1 1
                   (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                             . 1))
                (1 1 (:REWRITE CONSP-BY-LEN))
                (1 1
                   (:REWRITE ACL2S::ACL2S-REDUCE-ADDITIVE-CONSTANT-EQUAL))
                (1 1
                   (:REWRITE ACL2S::ACL2S-PREFER-POSITIVE-ADDENDS-EQUAL))
                (1 1 (:REWRITE |(equal c (/ x))|))
                (1 1 (:REWRITE |(equal c (- x))|))
                (1 1 (:REWRITE |(equal (/ x) c)|))
                (1 1 (:REWRITE |(equal (/ x) (/ y))|))
                (1 1 (:REWRITE |(equal (- x) c)|))
                (1 1 (:REWRITE |(equal (- x) (- y))|)))
