(RTL::PERM)
(RTL::POSITIVES)
(RTL::MOD-PRODS (5 1 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
                (2 1 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
                (1 1
                   (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
                (1 1 (:TYPE-PRESCRIPTION RATIONALP-MOD))
                (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
                (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                (1 1 (:TYPE-PRESCRIPTION NATP))
                (1 1 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
                (1 1 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
                (1 1 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
                (1 1 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
                (1 1 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                (1 1 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                (1 1 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
                (1 1 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
                (1 1 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
                (1 1 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
                (1 1 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
                (1 1
                   (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD)))
(RTL::NOT-MEMBER-REMOVE1
     (154 42 (:REWRITE ACL2-NUMBERP-X))
     (140 14
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (56 14 (:REWRITE RATIONALP-X))
     (28 14 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (28 14
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (21 21 (:REWRITE DEFAULT-CAR))
     (14 14 (:REWRITE REDUCE-RATIONALP-+))
     (14 14 (:REWRITE REDUCE-RATIONALP-*))
     (14 14
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (14 14 (:REWRITE REDUCE-INTEGERP-+))
     (14 14
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (14 14 (:REWRITE RATIONALP-MINUS-X))
     (14 14 (:REWRITE INTEGERP-MINUS-X))
     (14 14
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (14 14 (:REWRITE |(equal c (/ x))|))
     (14 14 (:REWRITE |(equal c (- x))|))
     (14 14 (:REWRITE |(equal (/ x) c)|))
     (14 14 (:REWRITE |(equal (/ x) (/ y))|))
     (14 14 (:REWRITE |(equal (- x) c)|))
     (14 14 (:REWRITE |(equal (- x) (- y))|))
     (14 14 (:META META-RATIONALP-CORRECT))
     (14 14 (:META META-INTEGERP-CORRECT))
     (12 12 (:REWRITE DEFAULT-CDR)))
(RTL::PERM-MEMBER (176 48 (:REWRITE ACL2-NUMBERP-X))
                  (160 16
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (84 3 (:DEFINITION REMOVE1-EQUAL))
                  (64 16 (:REWRITE RATIONALP-X))
                  (32 16 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (32 16
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (29 29 (:REWRITE DEFAULT-CAR))
                  (18 18 (:REWRITE DEFAULT-CDR))
                  (16 16 (:REWRITE REDUCE-RATIONALP-+))
                  (16 16 (:REWRITE REDUCE-RATIONALP-*))
                  (16 16
                      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                  (16 16 (:REWRITE REDUCE-INTEGERP-+))
                  (16 16
                      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                  (16 16 (:REWRITE RATIONALP-MINUS-X))
                  (16 16 (:REWRITE INTEGERP-MINUS-X))
                  (16 16
                      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                  (16 16 (:REWRITE |(equal c (/ x))|))
                  (16 16 (:REWRITE |(equal c (- x))|))
                  (16 16 (:REWRITE |(equal (/ x) c)|))
                  (16 16 (:REWRITE |(equal (/ x) (/ y))|))
                  (16 16 (:REWRITE |(equal (- x) c)|))
                  (16 16 (:REWRITE |(equal (- x) (- y))|))
                  (16 16 (:META META-RATIONALP-CORRECT))
                  (16 16 (:META META-INTEGERP-CORRECT)))
(RTL::DISTINCT-POSITIVES)
(RTL::MEMBER-POSITIVES
     (178 34 (:REWRITE ACL2-NUMBERP-X))
     (82 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (72 18 (:REWRITE RATIONALP-X))
     (25 25 (:REWRITE THE-FLOOR-BELOW))
     (25 25 (:REWRITE THE-FLOOR-ABOVE))
     (24 24 (:REWRITE RTL::PERM-MEMBER))
     (22 22
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (22 22
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (22 22
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (20 20 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (20 20
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (20 20 (:REWRITE INTEGERP-<-CONSTANT))
     (20 20 (:REWRITE CONSTANT-<-INTEGERP))
     (20 20
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (20 20
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (20 20
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (20 20
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (20 20 (:REWRITE |(< c (- x))|))
     (20 20
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (20 20
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (20 20
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (20 20
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (20 20 (:REWRITE |(< (/ x) (/ y))|))
     (20 20 (:REWRITE |(< (- x) c)|))
     (20 20 (:REWRITE |(< (- x) (- y))|))
     (18 18 (:REWRITE SIMPLIFY-SUMS-<))
     (18 18 (:REWRITE REDUCE-RATIONALP-+))
     (18 18 (:REWRITE REDUCE-RATIONALP-*))
     (18 18 (:REWRITE REDUCE-INTEGERP-+))
     (18 18 (:REWRITE RATIONALP-MINUS-X))
     (18 18 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (18 18 (:REWRITE INTEGERP-MINUS-X))
     (18 18 (:META META-RATIONALP-CORRECT))
     (18 18 (:META META-INTEGERP-CORRECT))
     (18 10 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (18 10
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (15 11 (:REWRITE DEFAULT-CDR))
     (15 11 (:REWRITE DEFAULT-CAR))
     (10 10
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (10 10
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (10 10
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (10 10 (:REWRITE NORMALIZE-ADDENDS))
     (10 10
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (10 10 (:REWRITE DEFAULT-PLUS-2))
     (10 10 (:REWRITE DEFAULT-PLUS-1))
     (10 10 (:REWRITE |(equal c (/ x))|))
     (10 10 (:REWRITE |(equal c (- x))|))
     (10 10 (:REWRITE |(equal (/ x) c)|))
     (10 10 (:REWRITE |(equal (/ x) (/ y))|))
     (10 10 (:REWRITE |(equal (- x) c)|))
     (10 10 (:REWRITE |(equal (- x) (- y))|))
     (8 8 (:REWRITE DEFAULT-TIMES-2))
     (8 8 (:REWRITE DEFAULT-TIMES-1))
     (7 7 (:REWRITE |(< 0 (* x y))|))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (5 5 (:REWRITE |(< 0 (/ x))|))
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (2 2
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (2 2
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (2 2 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (* x y) 0)|)))
(RTL::PIGEONHOLE-PRINCIPLE-LEMMA-1
     (229 61 (:REWRITE ACL2-NUMBERP-X))
     (207 27
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (88 88 (:REWRITE DEFAULT-CAR))
     (84 21 (:REWRITE RATIONALP-X))
     (56 27
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (48 48 (:REWRITE RTL::PERM-MEMBER))
     (48 48 (:REWRITE DEFAULT-CDR))
     (47 27 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (43 43 (:REWRITE THE-FLOOR-BELOW))
     (43 43 (:REWRITE THE-FLOOR-ABOVE))
     (43 43
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (43 43
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (43 43
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (43 43
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (43 43 (:REWRITE INTEGERP-<-CONSTANT))
     (43 43 (:REWRITE DEFAULT-LESS-THAN-2))
     (43 43 (:REWRITE DEFAULT-LESS-THAN-1))
     (43 43 (:REWRITE CONSTANT-<-INTEGERP))
     (43 43
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (43 43
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (43 43
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (43 43
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (43 43 (:REWRITE |(< c (- x))|))
     (43 43
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (43 43
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (43 43
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (43 43
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (43 43 (:REWRITE |(< (/ x) (/ y))|))
     (43 43 (:REWRITE |(< (- x) c)|))
     (43 43 (:REWRITE |(< (- x) (- y))|))
     (41 41 (:REWRITE REDUCE-INTEGERP-+))
     (41 41 (:REWRITE INTEGERP-MINUS-X))
     (41 41 (:META META-INTEGERP-CORRECT))
     (39 39 (:REWRITE SIMPLIFY-SUMS-<))
     (39 39
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (39 39 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (27 27
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (27 27
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (27 27
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (27 27 (:REWRITE |(equal c (/ x))|))
     (27 27 (:REWRITE |(equal c (- x))|))
     (27 27 (:REWRITE |(equal (/ x) c)|))
     (27 27 (:REWRITE |(equal (/ x) (/ y))|))
     (27 27 (:REWRITE |(equal (- x) c)|))
     (27 27 (:REWRITE |(equal (- x) (- y))|))
     (21 21 (:REWRITE REDUCE-RATIONALP-+))
     (21 21 (:REWRITE REDUCE-RATIONALP-*))
     (21 21 (:REWRITE RATIONALP-MINUS-X))
     (21 21 (:META META-RATIONALP-CORRECT))
     (16 16
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (16 16 (:REWRITE NORMALIZE-ADDENDS))
     (16 16 (:REWRITE DEFAULT-PLUS-2))
     (16 16 (:REWRITE DEFAULT-PLUS-1))
     (13 13
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (13 13
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (13 13 (:REWRITE |(< 0 (/ x))|))
     (13 13 (:REWRITE |(< 0 (* x y))|))
     (10 10 (:REWRITE |(< (/ x) 0)|))
     (10 10 (:REWRITE |(< (* x y) 0)|))
     (8 8 (:REWRITE |(< (+ c/d x) y)|))
     (8 8 (:REWRITE |(< (+ (- c) x) y)|))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (6 6 (:REWRITE |(equal (+ (- c) x) y)|)))
(RTL::PIGEONHOLE-PRINCIPLE-LEMMA-2
     (473 129 (:REWRITE ACL2-NUMBERP-X))
     (430 43
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (174 174 (:REWRITE DEFAULT-CAR))
     (172 43 (:REWRITE RATIONALP-X))
     (117 117 (:REWRITE DEFAULT-CDR))
     (95 95 (:REWRITE THE-FLOOR-BELOW))
     (95 95 (:REWRITE THE-FLOOR-ABOVE))
     (95 95
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (95 95
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (95 95
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (95 95 (:REWRITE DEFAULT-LESS-THAN-2))
     (95 95 (:REWRITE DEFAULT-LESS-THAN-1))
     (93 93
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (93 93 (:REWRITE INTEGERP-<-CONSTANT))
     (93 93 (:REWRITE CONSTANT-<-INTEGERP))
     (93 93
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (93 93
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (93 93
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (93 93
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (93 93 (:REWRITE |(< c (- x))|))
     (93 93
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (93 93
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (93 93
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (93 93
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (93 93 (:REWRITE |(< (/ x) (/ y))|))
     (93 93 (:REWRITE |(< (- x) c)|))
     (93 93 (:REWRITE |(< (- x) (- y))|))
     (91 91 (:REWRITE SIMPLIFY-SUMS-<))
     (91 91 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (86 43 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (86 43
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (84 84 (:REWRITE RTL::PERM-MEMBER))
     (75 75 (:REWRITE REDUCE-INTEGERP-+))
     (75 75 (:REWRITE INTEGERP-MINUS-X))
     (75 75 (:META META-INTEGERP-CORRECT))
     (73 73 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (72 72 (:REWRITE DEFAULT-PLUS-2))
     (72 72 (:REWRITE DEFAULT-PLUS-1))
     (59 59 (:REWRITE |(< 0 (* x y))|))
     (57 57
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (57 57
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (57 57 (:REWRITE |(< 0 (/ x))|))
     (45 45
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (45 45 (:REWRITE NORMALIZE-ADDENDS))
     (43 43 (:REWRITE REDUCE-RATIONALP-+))
     (43 43 (:REWRITE REDUCE-RATIONALP-*))
     (43 43
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (43 43
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (43 43 (:REWRITE RATIONALP-MINUS-X))
     (43 43
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (43 43 (:REWRITE |(equal c (/ x))|))
     (43 43 (:REWRITE |(equal c (- x))|))
     (43 43 (:REWRITE |(equal (/ x) c)|))
     (43 43 (:REWRITE |(equal (/ x) (/ y))|))
     (43 43 (:REWRITE |(equal (- x) c)|))
     (43 43 (:REWRITE |(equal (- x) (- y))|))
     (43 43 (:META META-RATIONALP-CORRECT))
     (21 21 (:REWRITE |(< (+ c/d x) y)|))
     (21 21 (:REWRITE |(< (+ (- c) x) y)|))
     (8 8 (:REWRITE DEFAULT-TIMES-2))
     (8 8 (:REWRITE DEFAULT-TIMES-1))
     (5 5 (:REWRITE |(< y (+ (- c) x))|))
     (5 5 (:REWRITE |(< x (+ c/d y))|))
     (2 2
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (2 2
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (2 2
        (:REWRITE |(< x (/ y)) with (< y 0)|)))
(RTL::LEN-REMOVE1 (148 20
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (143 39 (:REWRITE ACL2-NUMBERP-X))
                  (55 30 (:REWRITE DEFAULT-PLUS-2))
                  (52 13 (:REWRITE RATIONALP-X))
                  (44 20 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (44 20
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (38 38 (:REWRITE DEFAULT-CDR))
                  (30 30
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (30 30 (:REWRITE NORMALIZE-ADDENDS))
                  (30 30 (:REWRITE DEFAULT-PLUS-1))
                  (22 22 (:REWRITE DEFAULT-CAR))
                  (21 21
                      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                  (21 21
                      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                  (20 20
                      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                  (20 20 (:REWRITE |(equal c (/ x))|))
                  (20 20 (:REWRITE |(equal c (- x))|))
                  (20 20 (:REWRITE |(equal (/ x) c)|))
                  (20 20 (:REWRITE |(equal (/ x) (/ y))|))
                  (20 20 (:REWRITE |(equal (- x) c)|))
                  (20 20 (:REWRITE |(equal (- x) (- y))|))
                  (13 13 (:REWRITE REDUCE-RATIONALP-+))
                  (13 13 (:REWRITE REDUCE-RATIONALP-*))
                  (13 13 (:REWRITE REDUCE-INTEGERP-+))
                  (13 13 (:REWRITE RATIONALP-MINUS-X))
                  (13 13 (:REWRITE INTEGERP-MINUS-X))
                  (13 13 (:META META-RATIONALP-CORRECT))
                  (13 13 (:META META-INTEGERP-CORRECT))
                  (11 11 (:REWRITE RTL::PERM-MEMBER)))
(RTL::PIGEONHOLE-INDUCTION
     (65 2 (:DEFINITION MEMBER-EQUAL))
     (54 27 (:REWRITE DEFAULT-PLUS-2))
     (45 27 (:REWRITE DEFAULT-PLUS-1))
     (33 9 (:REWRITE ACL2-NUMBERP-X))
     (33 3
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (33 1 (:DEFINITION REMOVE1-EQUAL))
     (17 17 (:REWRITE DEFAULT-CDR))
     (13 13
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 3 (:REWRITE RATIONALP-X))
     (9 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (9 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (8 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (6 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (6 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (4 4 (:REWRITE RTL::PERM-MEMBER))
     (4 4 (:REWRITE DEFAULT-CAR))
     (4 2 (:REWRITE DEFAULT-LESS-THAN-2))
     (4 2 (:REWRITE DEFAULT-LESS-THAN-1))
     (3 3 (:REWRITE REDUCE-RATIONALP-+))
     (3 3 (:REWRITE REDUCE-RATIONALP-*))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (3 3 (:REWRITE RATIONALP-MINUS-X))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (3 3 (:REWRITE |(equal c (/ x))|))
     (3 3 (:REWRITE |(equal c (- x))|))
     (3 3 (:REWRITE |(equal (/ x) c)|))
     (3 3 (:REWRITE |(equal (/ x) (/ y))|))
     (3 3 (:REWRITE |(equal (- x) c)|))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (3 3 (:META META-RATIONALP-CORRECT))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE THE-FLOOR-BELOW))
     (2 2 (:REWRITE THE-FLOOR-ABOVE))
     (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (2 2
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
     (2 2 (:REWRITE CONSTANT-<-INTEGERP))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< c (- x))|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< (/ x) (/ y))|))
     (2 2 (:REWRITE |(< (- x) c)|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (1 1 (:REWRITE |(equal (+ (- c) x) y)|))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|)))
(RTL::PIGEONHOLE-PRINCIPLE
     (931 251 (:REWRITE ACL2-NUMBERP-X))
     (878 89
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (618 21 (:DEFINITION REMOVE1-EQUAL))
     (373 214 (:REWRITE DEFAULT-PLUS-2))
     (340 85 (:REWRITE RATIONALP-X))
     (299 298 (:REWRITE DEFAULT-CDR))
     (299 146 (:REWRITE SIMPLIFY-SUMS-<))
     (238 234 (:REWRITE DEFAULT-CAR))
     (230 148
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (229 214 (:REWRITE DEFAULT-PLUS-1))
     (216 162 (:REWRITE NORMALIZE-ADDENDS))
     (206 146
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (203 146
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (198 89
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (193 148 (:REWRITE DEFAULT-LESS-THAN-2))
     (192 89 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (175 148 (:REWRITE DEFAULT-LESS-THAN-1))
     (154 154
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (148 148 (:REWRITE THE-FLOOR-BELOW))
     (148 148 (:REWRITE THE-FLOOR-ABOVE))
     (148 148
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (148 148
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (148 146
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (146 146 (:REWRITE INTEGERP-<-CONSTANT))
     (146 146 (:REWRITE CONSTANT-<-INTEGERP))
     (146 146
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (146 146
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (146 146
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (146 146
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (146 146 (:REWRITE |(< c (- x))|))
     (146 146
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (146 146
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (146 146
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (146 146
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (146 146 (:REWRITE |(< (/ x) (/ y))|))
     (146 146 (:REWRITE |(< (- x) c)|))
     (146 146 (:REWRITE |(< (- x) (- y))|))
     (123 121 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (118 118 (:REWRITE REDUCE-INTEGERP-+))
     (118 118 (:REWRITE INTEGERP-MINUS-X))
     (118 118 (:META META-INTEGERP-CORRECT))
     (116 2 (:DEFINITION NATP))
     (102 3 (:REWRITE RTL::NOT-MEMBER-REMOVE1))
     (96 96
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (96 96
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (96 96 (:REWRITE |(< 0 (/ x))|))
     (96 96 (:REWRITE |(< 0 (* x y))|))
     (90 8 (:REWRITE |(+ y x)|))
     (89 89
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (89 89
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (89 89
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (89 89 (:REWRITE |(equal c (/ x))|))
     (89 89 (:REWRITE |(equal c (- x))|))
     (89 89 (:REWRITE |(equal (/ x) c)|))
     (89 89 (:REWRITE |(equal (/ x) (/ y))|))
     (89 89 (:REWRITE |(equal (- x) c)|))
     (89 89 (:REWRITE |(equal (- x) (- y))|))
     (85 85 (:REWRITE REDUCE-RATIONALP-+))
     (85 85 (:REWRITE REDUCE-RATIONALP-*))
     (85 85 (:REWRITE RATIONALP-MINUS-X))
     (85 85 (:META META-RATIONALP-CORRECT))
     (26 26 (:REWRITE |(< (+ c/d x) y)|))
     (24 24 (:REWRITE |(< (+ (- c) x) y)|))
     (16 8 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (15 12 (:DEFINITION FIX))
     (13 13 (:REWRITE |(equal (+ (- c) x) y)|))
     (12 12 (:REWRITE |(< y (+ (- c) x))|))
     (12 12 (:REWRITE |(< x (+ c/d y))|))
     (10 8 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (8 8 (:REWRITE |(+ x (- x))|))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2 (:TYPE-PRESCRIPTION ZP))
     (2 2 (:TYPE-PRESCRIPTION NATP))
     (2 2 (:REWRITE |(< (* x y) 0)|)))
(RTL::LEN-MOD-PRODS
     (2088 228 (:REWRITE RATIONALP-X))
     (1488 183 (:META META-RATIONALP-CORRECT))
     (954 18 (:REWRITE RTL::MOD-DOES-NOTHING))
     (606 222 (:REWRITE DEFAULT-TIMES-2))
     (588 12 (:REWRITE |(< (if a b c) x)|))
     (407 272 (:META META-INTEGERP-CORRECT))
     (393 3 (:REWRITE MOD-ZERO . 4))
     (393 3 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (393 3 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (393 3 (:REWRITE MOD-X-Y-=-X . 4))
     (393 3
          (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (369 48 (:REWRITE DEFAULT-LESS-THAN-2))
     (327 327
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (327 327
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (327 327
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (327 327
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (324 36 (:REWRITE RATIONALP-/))
     (272 272 (:REWRITE REDUCE-INTEGERP-+))
     (272 272 (:REWRITE INTEGERP-MINUS-X))
     (240 30 (:REWRITE INTP-3))
     (195 3
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (195 3 (:REWRITE MOD-CANCEL-*-CONST))
     (195 3
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (195 3 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (195 3
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (192 192 (:REWRITE RATIONALP-MINUS-X))
     (183 183 (:REWRITE REDUCE-RATIONALP-+))
     (180 15 (:REWRITE INTP-1))
     (165 165
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
     (165 165
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
     (165 165
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
     (165 165
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
     (141 3 (:REWRITE MOD-ZERO . 3))
     (138 18 (:REWRITE ACL2-NUMBERP-X))
     (123 123
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (105 105 (:TYPE-PRESCRIPTION INTP-*))
     (90 90 (:TYPE-PRESCRIPTION FIX))
     (63 63 (:REWRITE INTEGERP-/))
     (51 51
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (51 51 (:REWRITE DEFAULT-DIVIDE))
     (51 51 (:REWRITE |(* c (* d x))|))
     (48 48 (:REWRITE THE-FLOOR-BELOW))
     (48 48 (:REWRITE THE-FLOOR-ABOVE))
     (45 45 (:REWRITE DEFAULT-LESS-THAN-1))
     (42 3 (:REWRITE CANCEL-MOD-+))
     (33 33
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (33 33
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (33 33
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (33 33
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (33 33 (:REWRITE INTEGERP-<-CONSTANT))
     (33 33 (:REWRITE CONSTANT-<-INTEGERP))
     (33 33
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (33 33
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (33 33
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (33 33
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (33 33 (:REWRITE |(< c (- x))|))
     (33 33
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (33 33
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (33 33
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (33 33
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (33 33 (:REWRITE |(< (/ x) (/ y))|))
     (33 33 (:REWRITE |(< (- x) c)|))
     (33 33 (:REWRITE |(< (- x) (- y))|))
     (32 32 (:REWRITE SIMPLIFY-SUMS-<))
     (32 32
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (32 32 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (30 30 (:REWRITE META-INTEGERP-UNHIDE-HIDE))
     (30 27 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (30 27
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (30 27
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (28 28
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (28 28
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (27 27
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (27 27 (:REWRITE |(equal c (/ x))|))
     (27 27 (:REWRITE |(equal c (- x))|))
     (27 27 (:REWRITE |(equal (/ x) c)|))
     (27 27 (:REWRITE |(equal (/ x) (/ y))|))
     (27 27 (:REWRITE |(equal (- x) c)|))
     (27 27 (:REWRITE |(equal (- x) (- y))|))
     (24 24
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (13 8 (:REWRITE DEFAULT-PLUS-2))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (12 12 (:REWRITE DEFAULT-MOD-1))
     (12 12 (:REWRITE |(< 0 (/ x))|))
     (12 12 (:REWRITE |(< 0 (* x y))|))
     (9 9 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (9 9 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (9 9 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (9 9 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 8 (:REWRITE NORMALIZE-ADDENDS))
     (8 8 (:REWRITE DEFAULT-PLUS-1))
     (6 6 (:REWRITE |(not (equal x (/ y)))|))
     (6 6 (:REWRITE |(equal x (/ y))|))
     (6 6 (:REWRITE |(< (/ x) 0)|))
     (6 6 (:REWRITE |(< (* x y) 0)|))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (5 4 (:REWRITE DEFAULT-CDR))
     (3 3 (:REWRITE ZP-OPEN))
     (3 3 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (3 3 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (3 3 (:REWRITE MOD-X-Y-=-X . 3))
     (3 3 (:REWRITE MOD-X-Y-=-X . 2))
     (3 3
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (3 3 (:REWRITE |(mod x (- y))| . 3))
     (3 3 (:REWRITE |(mod x (- y))| . 2))
     (3 3 (:REWRITE |(mod x (- y))| . 1))
     (3 3
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (3 3 (:REWRITE |(mod (- x) y)| . 3))
     (3 3 (:REWRITE |(mod (- x) y)| . 2))
     (3 3 (:REWRITE |(mod (- x) y)| . 1))
     (3 3
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (3 3
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|)))
(RTL::MOD-DISTINCT-LEMMA
     (22 19 (:REWRITE DEFAULT-PLUS-1))
     (19 19 (:REWRITE DEFAULT-PLUS-2))
     (9 9 (:REWRITE THE-FLOOR-BELOW))
     (9 9 (:REWRITE THE-FLOOR-ABOVE))
     (9 9 (:REWRITE DEFAULT-LESS-THAN-2))
     (9 9 (:REWRITE DEFAULT-LESS-THAN-1))
     (8 8
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (8 8 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (8 8 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (8 8
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (8 8
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (8 8 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (8 8 (:REWRITE INTEGERP-<-CONSTANT))
     (8 8 (:REWRITE CONSTANT-<-INTEGERP))
     (8 8
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (8 8
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (8 8
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (8 8
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (8 8 (:REWRITE |(< c (- x))|))
     (8 8
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (8 8
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (8 8
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (8 8
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (8 8 (:REWRITE |(< (/ x) (/ y))|))
     (8 8 (:REWRITE |(< (- x) c)|))
     (8 8 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE SIMPLIFY-SUMS-<))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE DEFAULT-MINUS))
     (3 3 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (3 3 (:REWRITE |(< (+ c/d x) y)|))
     (3 3 (:REWRITE |(< (+ (- c) x) y)|))
     (2 2 (:REWRITE ZP-OPEN))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:REWRITE |(+ c (+ d x))|))
     (1 1 (:META META-INTEGERP-CORRECT)))
(RTL::MOD-DISTINCT
     (17607 12 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (9328 154
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (8880 12 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (7747 7747
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (7747 7747
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (6840 1368 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (6560 88 (:REWRITE CANCEL-MOD-+))
     (6160 1368 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (4480 1368
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (4480 1368
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (3788 88 (:REWRITE MOD-ZERO . 3))
     (3170 94 (:REWRITE |(integerp (- x))|))
     (3168 88 (:REWRITE MOD-X-Y-=-X . 4))
     (3168 88 (:REWRITE MOD-X-Y-=-X . 3))
     (3080 88 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (2728 88 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (2613 1373 (:REWRITE DEFAULT-TIMES-2))
     (2288 88 (:REWRITE RTL::MOD-DOES-NOTHING))
     (2180 88 (:REWRITE DEFAULT-MOD-RATIO))
     (2180 88 (:REWRITE |(* (- x) y)|))
     (1672 88 (:REWRITE MOD-ZERO . 4))
     (1379 397 (:META META-INTEGERP-CORRECT))
     (1373 1373 (:REWRITE DEFAULT-TIMES-1))
     (1368 1368 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (1368 1368 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (1368 1368
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (1368 1368
           (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (1368 1368
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (1232 1232
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
     (1232 1232
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
     (1232 1232
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
     (1232 1232
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
     (1180 590 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (1029 185 (:REWRITE DEFAULT-MINUS))
     (903 397 (:REWRITE REDUCE-INTEGERP-+))
     (892 20 (:LINEAR MOD-BOUNDS-3))
     (787 787
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (700 154
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (674 194 (:REWRITE INTEGERP-/))
     (640 20 (:LINEAR RTL::MOD-BND-2))
     (619 151 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (593 311 (:REWRITE DEFAULT-PLUS-2))
     (590 590 (:TYPE-PRESCRIPTION NATP))
     (590 590
          (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (590 590 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (590 590 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
     (590 590
          (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (549 549 (:REWRITE THE-FLOOR-BELOW))
     (549 549 (:REWRITE THE-FLOOR-ABOVE))
     (549 549 (:REWRITE DEFAULT-LESS-THAN-2))
     (549 549 (:REWRITE DEFAULT-LESS-THAN-1))
     (549 311 (:REWRITE DEFAULT-PLUS-1))
     (548 548
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (548 548
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (548 548
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (548 548
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (548 548
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (548 548 (:REWRITE INTEGERP-<-CONSTANT))
     (548 548 (:REWRITE CONSTANT-<-INTEGERP))
     (548 548
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (548 548
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (548 548
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (548 548
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (548 548 (:REWRITE |(< c (- x))|))
     (548 548
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (548 548
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (548 548
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (548 548
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (548 548 (:REWRITE |(< (/ x) (/ y))|))
     (548 548 (:REWRITE |(< (- x) c)|))
     (548 548 (:REWRITE |(< (- x) (- y))|))
     (517 517 (:REWRITE SIMPLIFY-SUMS-<))
     (485 397 (:REWRITE INTEGERP-MINUS-X))
     (440 88 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (440 88 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (440 88 (:REWRITE MOD-X-Y-=-X . 2))
     (440 88 (:REWRITE MOD-CANCEL-*-CONST))
     (440 88 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (440 88
          (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (372 372 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (335 335
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (335 335 (:REWRITE DEFAULT-DIVIDE))
     (328 328 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (322 322 (:REWRITE |(* c (* d x))|))
     (304 88
          (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (304 88
          (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (304 88
          (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (224 88
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (221 221 (:REWRITE |(< (/ x) 0)|))
     (221 221 (:REWRITE |(< (* x y) 0)|))
     (200 88
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (200 88
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (200 40 (:LINEAR MOD-BOUNDS-2))
     (196 196
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (196 196
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (196 196
          (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (154 154
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (154 154
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (154 154
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (154 154 (:REWRITE |(equal c (/ x))|))
     (154 154 (:REWRITE |(equal c (- x))|))
     (154 154 (:REWRITE |(equal (/ x) c)|))
     (154 154 (:REWRITE |(equal (/ x) (/ y))|))
     (154 154 (:REWRITE |(equal (- x) c)|))
     (154 154 (:REWRITE |(equal (- x) (- y))|))
     (127 127 (:REWRITE |(- (* c x))|))
     (92 92 (:REWRITE |(< 0 (/ x))|))
     (92 92 (:REWRITE |(< 0 (* x y))|))
     (90 90
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (90 90
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (88 88
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (88 88 (:REWRITE DEFAULT-MOD-2))
     (88 88 (:REWRITE DEFAULT-MOD-1))
     (88 88 (:REWRITE |(mod x (- y))| . 3))
     (88 88 (:REWRITE |(mod x (- y))| . 2))
     (88 88 (:REWRITE |(mod x (- y))| . 1))
     (88 88 (:REWRITE |(mod (- x) y)| . 3))
     (88 88 (:REWRITE |(mod (- x) y)| . 2))
     (88 88 (:REWRITE |(mod (- x) y)| . 1))
     (88 88 (:REWRITE |(equal (* x y) 0)|))
     (88 88
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (87 87
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (34 34 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (29 29 (:REWRITE |(< (+ c/d x) y)|))
     (29 29 (:REWRITE |(< (+ (- c) x) y)|))
     (22 22 (:REWRITE ZP-OPEN))
     (20 20 (:LINEAR RTL::MOD-BND-3))
     (13 13
         (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (12 12
         (:REWRITE |(equal (mod (+ x y) z) x)|))
     (9 9 (:REWRITE |(equal (+ (- c) x) y)|))
     (6 6 (:REWRITE |(< y (+ (- c) x))|))
     (6 6 (:REWRITE |(< x (+ c/d y))|))
     (6 6 (:REWRITE |(+ c (+ d x))|)))
(RTL::MOD-P-BNDS
     (740 148 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (628 628
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (628 628
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (584 148 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (376 148
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (376 148
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (236 5 (:REWRITE CANCEL-MOD-+))
     (222 111 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (176 6 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (173 101 (:REWRITE DEFAULT-TIMES-2))
     (156 6 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (148 148 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (148 148 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (148 148
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (148 148
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (148 148
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (145 5 (:REWRITE MOD-X-Y-=-X . 4))
     (145 5 (:REWRITE MOD-X-Y-=-X . 3))
     (131 6 (:REWRITE RTL::MOD-DOES-NOTHING))
     (111 111 (:TYPE-PRESCRIPTION NATP))
     (110 6 (:REWRITE DEFAULT-MOD-RATIO))
     (106 106 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (106 106 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
     (101 101 (:REWRITE DEFAULT-TIMES-1))
     (96 6 (:REWRITE MOD-ZERO . 4))
     (93 5 (:REWRITE |(* (- x) y)|))
     (90 16 (:META META-INTEGERP-CORRECT))
     (82 2 (:REWRITE |(integerp (- x))|))
     (71 71 (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
     (71 71 (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
     (71 71 (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
     (71 71 (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
     (71 14
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (68 8 (:REWRITE INTEGERP-/))
     (64 64
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (57 31 (:REWRITE SIMPLIFY-SUMS-<))
     (57 31
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (57 31 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (57 31 (:REWRITE DEFAULT-LESS-THAN-1))
     (57 1 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (54 54 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (48 1 (:REWRITE MOD-ZERO . 1))
     (32 32 (:REWRITE THE-FLOOR-BELOW))
     (32 32 (:REWRITE THE-FLOOR-ABOVE))
     (31 31
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (31 31
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (31 31
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (31 31
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (31 31 (:REWRITE INTEGERP-<-CONSTANT))
     (31 31 (:REWRITE DEFAULT-LESS-THAN-2))
     (31 31 (:REWRITE CONSTANT-<-INTEGERP))
     (31 31
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (31 31
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (31 31
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (31 31
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (31 31 (:REWRITE |(< c (- x))|))
     (31 31
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (31 31
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (31 31
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (31 31
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (31 31 (:REWRITE |(< (/ x) (/ y))|))
     (31 31 (:REWRITE |(< (- x) c)|))
     (31 31 (:REWRITE |(< (- x) (- y))|))
     (30 6 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (30 6 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (28 28
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (28 28 (:REWRITE DEFAULT-DIVIDE))
     (26 1 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (25 5 (:REWRITE MOD-X-Y-=-X . 2))
     (25 5
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (25 5
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (25 5 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (25 5
         (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (25 5
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (22 22 (:REWRITE |(* c (* d x))|))
     (22 6 (:REWRITE DEFAULT-MINUS))
     (21 21 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (21 5 (:REWRITE MOD-CANCEL-*-CONST))
     (16 16 (:REWRITE REDUCE-INTEGERP-+))
     (16 16 (:REWRITE INTEGERP-MINUS-X))
     (14 14
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (14 14
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (14 14
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (14 14
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (14 14 (:REWRITE |(equal c (/ x))|))
     (14 14 (:REWRITE |(equal c (- x))|))
     (14 14 (:REWRITE |(equal (/ x) c)|))
     (14 14 (:REWRITE |(equal (/ x) (/ y))|))
     (14 14 (:REWRITE |(equal (- x) c)|))
     (14 14 (:REWRITE |(equal (- x) (- y))|))
     (14 3 (:REWRITE |(+ y x)|))
     (13 13 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (12 3 (:REWRITE NORMALIZE-ADDENDS))
     (10 9 (:REWRITE DEFAULT-PLUS-1))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (9 9 (:REWRITE DEFAULT-PLUS-2))
     (9 9 (:REWRITE |(< (/ x) 0)|))
     (9 9
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (9 9 (:REWRITE |(< (* x y) 0)|))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (8 8 (:REWRITE |(< 0 (/ x))|))
     (8 8 (:REWRITE |(< 0 (* x y))|))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (6 6 (:REWRITE DEFAULT-MOD-2))
     (6 6 (:REWRITE DEFAULT-MOD-1))
     (5 5
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (5 5 (:REWRITE |(mod x (- y))| . 3))
     (5 5 (:REWRITE |(mod x (- y))| . 2))
     (5 5 (:REWRITE |(mod x (- y))| . 1))
     (5 5
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (5 5 (:REWRITE |(mod (- x) y)| . 3))
     (5 5 (:REWRITE |(mod (- x) y)| . 2))
     (5 5 (:REWRITE |(mod (- x) y)| . 1))
     (5 5
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (5 5 (:REWRITE |(equal (* x y) 0)|))
     (5 5 (:REWRITE |(- (* c x))|))
     (5 1 (:REWRITE MOD-ZERO . 2))
     (5 1 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (4 4
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (2 2 (:REWRITE ZP-OPEN))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE |(equal (+ (- c) x) y)|))
     (2 2 (:REWRITE |(+ 0 x)|))
     (2 2 (:DEFINITION FIX))
     (1 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1 1 (:REWRITE MOD-POSITIVE . 3))
     (1 1 (:REWRITE MOD-POSITIVE . 2))
     (1 1
        (:REWRITE |(equal (mod (+ x y) z) x)|))
     (1 1 (:REWRITE |(+ x (- x))|))
     (1 1 (:REWRITE |(+ c (+ d x))|)))
(RTL::MOD-PRODS-DISTINCT-POSITIVES-LEMMA
     (842 10 (:REWRITE CANCEL-MOD-+))
     (452 10 (:REWRITE MOD-ZERO . 3))
     (410 10 (:REWRITE |(integerp (- x))|))
     (396 30 (:REWRITE |(* (* x y) z)|))
     (360 10 (:REWRITE MOD-X-Y-=-X . 4))
     (360 10 (:REWRITE MOD-X-Y-=-X . 3))
     (350 10 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (310 10 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (290 290
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (290 290
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (290 290
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (290 290
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (262 10 (:REWRITE DEFAULT-MOD-RATIO))
     (262 10 (:REWRITE |(* (- x) y)|))
     (260 10 (:REWRITE RTL::MOD-DOES-NOTHING))
     (242 122 (:REWRITE DEFAULT-TIMES-2))
     (208 48 (:META META-INTEGERP-CORRECT))
     (190 10 (:REWRITE MOD-ZERO . 4))
     (152 4 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (140 20 (:REWRITE INTEGERP-/))
     (122 122 (:REWRITE DEFAULT-TIMES-1))
     (104 4 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (94 14 (:REWRITE DEFAULT-MINUS))
     (70 70
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (70 14 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (70 14 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (70 14
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (70 14
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (68 32
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (66 66 (:REWRITE THE-FLOOR-BELOW))
     (66 66 (:REWRITE THE-FLOOR-ABOVE))
     (66 66
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (66 66
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (66 66
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (66 66
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (66 66 (:REWRITE INTEGERP-<-CONSTANT))
     (66 66 (:REWRITE DEFAULT-LESS-THAN-2))
     (66 66 (:REWRITE DEFAULT-LESS-THAN-1))
     (66 66 (:REWRITE CONSTANT-<-INTEGERP))
     (66 66
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (66 66
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (66 66
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (66 66
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (66 66 (:REWRITE |(< c (- x))|))
     (66 66
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (66 66
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (66 66
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (66 66
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (66 66 (:REWRITE |(< (/ x) (/ y))|))
     (66 66 (:REWRITE |(< (- x) c)|))
     (66 66 (:REWRITE |(< (- x) (- y))|))
     (65 65 (:REWRITE SIMPLIFY-SUMS-<))
     (65 65
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (65 65 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (50 10 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (50 10 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (50 10 (:REWRITE MOD-X-Y-=-X . 2))
     (50 10
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (50 10 (:REWRITE MOD-CANCEL-*-CONST))
     (50 10
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (50 10 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (50 10
         (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (50 10
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (48 48 (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
     (48 48 (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
     (48 48 (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
     (48 48 (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
     (48 48 (:REWRITE REDUCE-INTEGERP-+))
     (48 48 (:REWRITE INTEGERP-MINUS-X))
     (48 12 (:REWRITE |(* y x)|))
     (44 44 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (44 44 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (44 44 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (44 44 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (44 12 (:REWRITE ACL2-NUMBERP-X))
     (40 8 (:REWRITE |(+ y x)|))
     (36 32 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (36 32
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (32 32 (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
     (32 32 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
     (32 32 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
     (32 32 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
     (32 32
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (32 32
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (32 32
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (32 32 (:REWRITE |(equal c (/ x))|))
     (32 32 (:REWRITE |(equal c (- x))|))
     (32 32 (:REWRITE |(equal (/ x) c)|))
     (32 32 (:REWRITE |(equal (/ x) (/ y))|))
     (32 32 (:REWRITE |(equal (- x) c)|))
     (32 32 (:REWRITE |(equal (- x) (- y))|))
     (30 30
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (30 30 (:REWRITE DEFAULT-DIVIDE))
     (30 30 (:REWRITE |(* c (* d x))|))
     (25 25
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (25 25
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (25 25 (:REWRITE |(< (/ x) 0)|))
     (25 25 (:REWRITE |(< (* x y) 0)|))
     (20 20
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (19 19 (:REWRITE DEFAULT-PLUS-2))
     (19 19 (:REWRITE DEFAULT-PLUS-1))
     (16 4 (:REWRITE RATIONALP-X))
     (14 14 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (14 14 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (14 14
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (14 14 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (14 14
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (11 11 (:REWRITE RTL::PERM-MEMBER))
     (11 11
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (11 11 (:REWRITE NORMALIZE-ADDENDS))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (10 10
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (10 10 (:REWRITE DEFAULT-MOD-2))
     (10 10 (:REWRITE DEFAULT-MOD-1))
     (10 10 (:REWRITE |(mod x (- y))| . 3))
     (10 10 (:REWRITE |(mod x (- y))| . 2))
     (10 10 (:REWRITE |(mod x (- y))| . 1))
     (10 10
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (10 10 (:REWRITE |(mod (- x) y)| . 3))
     (10 10 (:REWRITE |(mod (- x) y)| . 2))
     (10 10 (:REWRITE |(mod (- x) y)| . 1))
     (10 10
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (10 10 (:REWRITE |(equal (* x y) 0)|))
     (10 10 (:REWRITE |(< 0 (/ x))|))
     (10 10
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (10 10 (:REWRITE |(< 0 (* x y))|))
     (10 10 (:REWRITE |(- (* c x))|))
     (8 8 (:REWRITE |(equal (+ (- c) x) y)|))
     (6 5 (:REWRITE DEFAULT-CDR))
     (6 5 (:REWRITE DEFAULT-CAR))
     (5 5 (:REWRITE ZP-OPEN))
     (4 4 (:REWRITE REDUCE-RATIONALP-+))
     (4 4 (:REWRITE REDUCE-RATIONALP-*))
     (4 4 (:REWRITE RATIONALP-MINUS-X))
     (4 4
        (:REWRITE |(equal (mod (+ x y) z) x)|))
     (4 4 (:META META-RATIONALP-CORRECT)))
(RTL::MOD-PRODS-DISTINCT-POSITIVES
     (3304 8 (:LINEAR MOD-BOUNDS-1))
     (1503 20 (:REWRITE CANCEL-MOD-+))
     (964 964
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (964 964
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (735 21 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (720 20 (:REWRITE MOD-X-Y-=-X . 4))
     (720 20 (:REWRITE MOD-X-Y-=-X . 3))
     (663 20 (:REWRITE |(integerp (- x))|))
     (651 21 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (546 21 (:REWRITE RTL::MOD-DOES-NOTHING))
     (523 239 (:REWRITE DEFAULT-TIMES-2))
     (517 21 (:REWRITE DEFAULT-MOD-RATIO))
     (500 20 (:REWRITE |(* (- x) y)|))
     (450 90 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (450 90 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (399 21 (:REWRITE MOD-ZERO . 4))
     (386 90
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (386 90
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (348 166 (:REWRITE DEFAULT-LESS-THAN-2))
     (319 125 (:META META-INTEGERP-CORRECT))
     (294 164
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (294 164
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (239 239 (:REWRITE DEFAULT-TIMES-1))
     (224 7 (:LINEAR RTL::MOD-BND-2))
     (195 7 (:REWRITE MOD-POSITIVE . 3))
     (193 193
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
     (193 193
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
     (193 193
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
     (193 193
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
     (190 164 (:REWRITE SIMPLIFY-SUMS-<))
     (180 20 (:REWRITE DEFAULT-MINUS))
     (176 4 (:LINEAR MOD-BOUNDS-3))
     (167 167 (:REWRITE THE-FLOOR-BELOW))
     (167 167 (:REWRITE THE-FLOOR-ABOVE))
     (166 166
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (166 166
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (166 166
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (166 166 (:REWRITE INTEGERP-<-CONSTANT))
     (166 166 (:REWRITE DEFAULT-LESS-THAN-1))
     (166 166 (:REWRITE CONSTANT-<-INTEGERP))
     (166 166
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (166 166
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (166 166
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (166 166
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (166 166 (:REWRITE |(< c (- x))|))
     (166 166
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (166 166
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (166 166
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (166 166
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (166 166 (:REWRITE |(< (/ x) (/ y))|))
     (166 166 (:REWRITE |(< (- x) c)|))
     (166 166 (:REWRITE |(< (- x) (- y))|))
     (156 39
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (148 148
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (143 39 (:REWRITE ACL2-NUMBERP-X))
     (125 125 (:REWRITE REDUCE-INTEGERP-+))
     (125 125 (:REWRITE INTEGERP-MINUS-X))
     (108 48 (:REWRITE INTEGERP-/))
     (105 21 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (105 21 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (100 20 (:REWRITE MOD-X-Y-=-X . 2))
     (100 20 (:REWRITE MOD-CANCEL-*-CONST))
     (100 20 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (100 20
          (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (90 90 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (90 90 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (90 90
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (90 90 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (90 90
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (84 20
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (84 20
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (84 20
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (71 71
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (71 71 (:REWRITE DEFAULT-DIVIDE))
     (71 71 (:REWRITE |(* c (* d x))|))
     (70 61 (:REWRITE DEFAULT-CAR))
     (55 55 (:REWRITE |(< 0 (/ x))|))
     (55 55 (:REWRITE |(< 0 (* x y))|))
     (54 54
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (54 54
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (52 39 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (52 39
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (52 13 (:REWRITE RATIONALP-X))
     (51 51 (:REWRITE |(< (/ x) 0)|))
     (51 51 (:REWRITE |(< (* x y) 0)|))
     (51 45 (:REWRITE DEFAULT-CDR))
     (50 50
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (50 50
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (50 50 (:REWRITE DEFAULT-PLUS-2))
     (50 50 (:REWRITE DEFAULT-PLUS-1))
     (48 48
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (40 8 (:LINEAR MOD-BOUNDS-2))
     (39 39
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (39 39
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (39 39
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (39 39 (:REWRITE |(equal c (/ x))|))
     (39 39 (:REWRITE |(equal c (- x))|))
     (39 39 (:REWRITE |(equal (/ x) c)|))
     (39 39 (:REWRITE |(equal (/ x) (/ y))|))
     (39 39 (:REWRITE |(equal (- x) c)|))
     (39 39 (:REWRITE |(equal (- x) (- y))|))
     (36 20
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (36 20
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (36 20
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (32 16 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (28 28 (:REWRITE RTL::PERM-MEMBER))
     (27 27
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (27 27 (:REWRITE NORMALIZE-ADDENDS))
     (21 21
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (21 21 (:REWRITE DEFAULT-MOD-2))
     (21 21 (:REWRITE DEFAULT-MOD-1))
     (21 21 (:REWRITE |(equal (* x y) 0)|))
     (20 20 (:REWRITE |(mod x (- y))| . 3))
     (20 20 (:REWRITE |(mod x (- y))| . 2))
     (20 20 (:REWRITE |(mod x (- y))| . 1))
     (20 20 (:REWRITE |(mod (- x) y)| . 3))
     (20 20 (:REWRITE |(mod (- x) y)| . 2))
     (20 20 (:REWRITE |(mod (- x) y)| . 1))
     (20 20
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (20 20 (:REWRITE |(- (* c x))|))
     (16 16 (:TYPE-PRESCRIPTION NATP))
     (16 16 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (16 16 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (16 16 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
     (16 16
         (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (13 13 (:REWRITE REDUCE-RATIONALP-+))
     (13 13 (:REWRITE REDUCE-RATIONALP-*))
     (13 13 (:REWRITE RATIONALP-MINUS-X))
     (13 13 (:META META-RATIONALP-CORRECT))
     (10 10 (:REWRITE |(< (+ c/d x) y)|))
     (10 10 (:REWRITE |(< (+ (- c) x) y)|))
     (10 2 (:REWRITE MOD-NONPOSITIVE))
     (7 7 (:REWRITE MOD-POSITIVE . 2))
     (7 7 (:LINEAR RTL::MOD-BND-3))
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|)))
(RTL::PERM-MOD-PRODS
     (4425 5 (:DEFINITION RTL::MOD-PRODS))
     (3755 5 (:REWRITE MOD-MULT))
     (1855 10 (:REWRITE |(mod (- x) y)| . 1))
     (750 20 (:REWRITE RTL::MOD-DOES-NOTHING))
     (656 18
          (:REWRITE RTL::PIGEONHOLE-PRINCIPLE-LEMMA-1))
     (585 15 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (445 10 (:REWRITE MOD-X-Y-=-X . 3))
     (440 10 (:REWRITE MOD-X-Y-=-X . 4))
     (425 15 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (415 110 (:REWRITE |(< (- x) c)|))
     (320 100
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (280 15 (:REWRITE MOD-ZERO . 4))
     (270 115 (:REWRITE |(< c (- x))|))
     (207 7 (:DEFINITION MEMBER-EQUAL))
     (205 15 (:REWRITE MOD-ZERO . 3))
     (185 25 (:REWRITE |(* (- x) y)|))
     (165 60 (:REWRITE DEFAULT-MINUS))
     (160 10 (:REWRITE CANCEL-MOD-+))
     (155 15 (:REWRITE DEFAULT-MOD-RATIO))
     (145 145
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (145 145
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (145 145
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (145 145
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (140 10 (:REWRITE |(integerp (- x))|))
     (116 71 (:REWRITE DEFAULT-PLUS-2))
     (115 115 (:REWRITE THE-FLOOR-BELOW))
     (115 115 (:REWRITE THE-FLOOR-ABOVE))
     (115 115
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (115 115
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (115 115
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (115 115 (:REWRITE DEFAULT-LESS-THAN-2))
     (115 115 (:REWRITE DEFAULT-LESS-THAN-1))
     (115 115
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (115 115
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (115 115
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (115 115
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (115 115
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (115 115
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (115 115
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (115 115
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (115 115 (:REWRITE |(< (/ x) (/ y))|))
     (115 115 (:REWRITE |(< (- x) (- y))|))
     (100 100
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (100 100
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (100 100 (:REWRITE INTEGERP-<-CONSTANT))
     (100 100 (:REWRITE CONSTANT-<-INTEGERP))
     (98 28 (:REWRITE |(equal (- x) c)|))
     (95 23
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (88 24 (:REWRITE ACL2-NUMBERP-X))
     (85 5 (:REWRITE |(* x (+ y z))|))
     (78 71 (:REWRITE DEFAULT-PLUS-1))
     (75 75 (:REWRITE DEFAULT-TIMES-2))
     (75 75 (:REWRITE DEFAULT-TIMES-1))
     (56 56 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (51 15 (:REWRITE |(+ c (+ d x))|))
     (45 45
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (42 1 (:DEFINITION RTL::POSITIVES))
     (38 38 (:REWRITE |(< 0 (/ x))|))
     (38 38 (:REWRITE |(< 0 (* x y))|))
     (35 35
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (35 35
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (35 35 (:REWRITE DEFAULT-DIVIDE))
     (35 15 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (35 15 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (33 33
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (33 33
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (32 8 (:REWRITE RATIONALP-X))
     (31 23 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (31 23
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (30 30 (:REWRITE |(< (/ x) 0)|))
     (30 30 (:REWRITE |(< (* x y) 0)|))
     (30 30 (:REWRITE |(- (- x))|))
     (30 10 (:REWRITE MOD-X-Y-=-X . 2))
     (30 10
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (30 10 (:REWRITE MOD-CANCEL-*-CONST))
     (30 10 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (30 10
         (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (30 5 (:REWRITE |(* y x)|))
     (30 1 (:DEFINITION REMOVE1-EQUAL))
     (29 29 (:REWRITE REDUCE-INTEGERP-+))
     (29 29 (:REWRITE INTEGERP-MINUS-X))
     (29 29 (:REWRITE DEFAULT-CAR))
     (29 29 (:META META-INTEGERP-CORRECT))
     (28 28
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (28 28
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (28 28 (:REWRITE |(equal c (/ x))|))
     (28 28 (:REWRITE |(equal c (- x))|))
     (28 28 (:REWRITE |(equal (/ x) c)|))
     (28 28 (:REWRITE |(equal (/ x) (/ y))|))
     (28 28 (:REWRITE |(equal (- x) (- y))|))
     (25 5 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (23 23
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (22 22 (:REWRITE DEFAULT-CDR))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (20 20 (:REWRITE |(- (* c x))|))
     (15 15
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (15 15 (:REWRITE DEFAULT-MOD-2))
     (15 15 (:REWRITE DEFAULT-MOD-1))
     (14 14 (:REWRITE RTL::PERM-MEMBER))
     (13 13 (:REWRITE |(< y (+ (- c) x))|))
     (13 13 (:REWRITE |(< x (+ c/d y))|))
     (10 10 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (10 10 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (10 10 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (10 10 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (10 10 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (10 10
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (10 10 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (10 10
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (10 10
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (10 10
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (10 10 (:REWRITE |(mod x (- y))| . 3))
     (10 10 (:REWRITE |(mod x (- y))| . 2))
     (10 10 (:REWRITE |(mod x (- y))| . 1))
     (10 10 (:REWRITE |(mod (- x) y)| . 3))
     (10 10 (:REWRITE |(mod (- x) y)| . 2))
     (10 10 (:REWRITE |(< (+ c/d x) y)|))
     (10 10 (:REWRITE |(< (+ (- c) x) y)|))
     (10 5 (:REWRITE |(* -1 x)|))
     (9 9 (:REWRITE |(+ 0 x)|))
     (8 8 (:REWRITE REDUCE-RATIONALP-+))
     (8 8 (:REWRITE REDUCE-RATIONALP-*))
     (8 8 (:REWRITE RATIONALP-MINUS-X))
     (8 8 (:META META-RATIONALP-CORRECT))
     (7 7 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (5 5
        (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (5 5
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (5 5
        (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (5 5
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (5 5 (:REWRITE |(* x (- y))|)))
(RTL::TIMES-LIST)
(RTL::TIMES-LIST-REMOVE1 (273 77 (:REWRITE ACL2-NUMBERP-X))
                         (264 135 (:REWRITE DEFAULT-TIMES-2))
                         (135 135 (:REWRITE DEFAULT-TIMES-1))
                         (102 50
                              (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                         (94 50 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                         (92 26 (:REWRITE RATIONALP-X))
                         (88 88 (:REWRITE DEFAULT-CAR))
                         (86 86 (:REWRITE DEFAULT-CDR))
                         (66 66 (:REWRITE REDUCE-INTEGERP-+))
                         (66 66 (:REWRITE INTEGERP-MINUS-X))
                         (66 66 (:META META-INTEGERP-CORRECT))
                         (53 53
                             (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                         (53 53
                             (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                         (53 53 (:REWRITE |(equal c (/ x))|))
                         (53 53 (:REWRITE |(equal (/ x) (/ y))|))
                         (53 53 (:REWRITE |(equal (- x) (- y))|))
                         (51 51
                             (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                         (51 51 (:REWRITE |(equal c (- x))|))
                         (51 51 (:REWRITE |(equal (- x) c)|))
                         (47 47
                             (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                         (26 26 (:REWRITE REDUCE-RATIONALP-+))
                         (26 26 (:REWRITE REDUCE-RATIONALP-*))
                         (26 26 (:REWRITE RATIONALP-MINUS-X))
                         (26 26 (:META META-RATIONALP-CORRECT))
                         (23 23 (:REWRITE RTL::PERM-MEMBER))
                         (13 13
                             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
                         (4 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
                         (3 3 (:REWRITE |(equal (* x y) 0)|))
                         (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                         (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                         (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                         (2 2 (:REWRITE DEFAULT-DIVIDE))
                         (2 2 (:REWRITE |(not (equal x (/ y)))|))
                         (2 2 (:REWRITE |(equal x (/ y))|))
                         (1 1 (:REWRITE |(* c (* d x))|)))
(RTL::PERM-TIMES-LIST
     (113 17
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (104 30 (:REWRITE ACL2-NUMBERP-X))
     (70 35 (:REWRITE DEFAULT-TIMES-2))
     (52 52 (:REWRITE DEFAULT-CAR))
     (39 17
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (37 17 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (35 35 (:REWRITE DEFAULT-TIMES-1))
     (34 10 (:REWRITE RATIONALP-X))
     (27 27 (:REWRITE DEFAULT-CDR))
     (19 19 (:REWRITE REDUCE-INTEGERP-+))
     (19 19 (:REWRITE INTEGERP-MINUS-X))
     (19 19 (:META META-INTEGERP-CORRECT))
     (17 17
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (17 17
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (17 17
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (17 17 (:REWRITE |(equal c (/ x))|))
     (17 17 (:REWRITE |(equal c (- x))|))
     (17 17 (:REWRITE |(equal (/ x) c)|))
     (17 17 (:REWRITE |(equal (/ x) (/ y))|))
     (17 17 (:REWRITE |(equal (- x) c)|))
     (17 17 (:REWRITE |(equal (- x) (- y))|))
     (12 12
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (10 10 (:REWRITE REDUCE-RATIONALP-+))
     (10 10 (:REWRITE REDUCE-RATIONALP-*))
     (10 10 (:REWRITE RATIONALP-MINUS-X))
     (10 10 (:META META-RATIONALP-CORRECT))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(RTL::TIMES-LIST-POSITIVES
     (27 3 (:REWRITE |(* (if a b c) x)|))
     (26 13 (:REWRITE DEFAULT-TIMES-2))
     (13 13 (:REWRITE DEFAULT-TIMES-1))
     (9 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (9 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (9 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (7 7
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (6 6 (:REWRITE ZP-OPEN))
     (5 4 (:REWRITE DEFAULT-CDR))
     (5 4 (:REWRITE DEFAULT-CAR))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
     (4 4 (:REWRITE DEFAULT-PLUS-2))
     (4 4 (:REWRITE DEFAULT-PLUS-1))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (3 3 (:REWRITE |(equal c (/ x))|))
     (3 3 (:REWRITE |(equal c (- x))|))
     (3 3 (:REWRITE |(equal (/ x) c)|))
     (3 3 (:REWRITE |(equal (/ x) (/ y))|))
     (3 3 (:REWRITE |(equal (- x) c)|))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (3 3 (:REWRITE |(* 0 x)|))
     (3 3 (:META META-INTEGERP-CORRECT)))
(RTL::TIMES-LIST-EQUAL-FACT)
(RTL::TIMES-LIST-MOD-PRODS
     (1770 2 (:DEFINITION RTL::MOD-PRODS))
     (1502 2 (:REWRITE MOD-MULT))
     (742 4 (:REWRITE |(mod (- x) y)| . 1))
     (300 8 (:REWRITE RTL::MOD-DOES-NOTHING))
     (234 6 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (178 4 (:REWRITE MOD-X-Y-=-X . 3))
     (176 4 (:REWRITE MOD-X-Y-=-X . 4))
     (170 6 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (170 5 (:REWRITE ZP-OPEN))
     (161 39 (:REWRITE |(< (- x) c)|))
     (128 2 (:DEFINITION RTL::FACT))
     (123 35 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (112 6 (:REWRITE MOD-ZERO . 4))
     (103 41 (:REWRITE |(< c (- x))|))
     (82 6 (:REWRITE MOD-ZERO . 3))
     (76 12 (:REWRITE |(* (- x) y)|))
     (70 26 (:REWRITE DEFAULT-MINUS))
     (69 1 (:DEFINITION RTL::PERM))
     (64 4 (:REWRITE CANCEL-MOD-+))
     (62 6 (:REWRITE DEFAULT-MOD-RATIO))
     (58 58 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (58 58 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (58 58 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (58 58 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (56 4 (:REWRITE |(integerp (- x))|))
     (48 28 (:REWRITE DEFAULT-PLUS-2))
     (42 36 (:REWRITE DEFAULT-TIMES-2))
     (42 1 (:DEFINITION RTL::POSITIVES))
     (41 41 (:REWRITE THE-FLOOR-BELOW))
     (41 41 (:REWRITE THE-FLOOR-ABOVE))
     (41 41
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (41 41
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (41 41
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (41 41 (:REWRITE DEFAULT-LESS-THAN-2))
     (41 41 (:REWRITE DEFAULT-LESS-THAN-1))
     (41 41
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (41 41
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (41 41
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (41 41
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (41 41
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (41 41
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (41 41
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (41 41
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (41 41 (:REWRITE |(< (/ x) (/ y))|))
     (41 41 (:REWRITE |(< (- x) (- y))|))
     (38 10 (:REWRITE |(equal (- x) c)|))
     (37 19 (:REWRITE NORMALIZE-ADDENDS))
     (36 36 (:REWRITE DEFAULT-TIMES-1))
     (36 2 (:REWRITE |(* (+ x y) z)|))
     (35 35
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (35 35
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (35 35 (:REWRITE INTEGERP-<-CONSTANT))
     (35 35 (:REWRITE CONSTANT-<-INTEGERP))
     (34 2 (:REWRITE |(* x (+ y z))|))
     (33 33 (:REWRITE SIMPLIFY-SUMS-<))
     (32 28 (:REWRITE DEFAULT-PLUS-1))
     (30 1 (:DEFINITION REMOVE1-EQUAL))
     (29 1 (:DEFINITION MEMBER-EQUAL))
     (27 7 (:REWRITE |(+ c (+ d x))|))
     (26 8
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (22 22
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (22 6 (:REWRITE ACL2-NUMBERP-X))
     (19 19 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (17 17
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (14 14
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (14 14 (:REWRITE DEFAULT-DIVIDE))
     (14 6 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (14 6 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (13 13 (:REWRITE |(< 0 (/ x))|))
     (13 13 (:REWRITE |(< 0 (* x y))|))
     (12 12 (:REWRITE |(< (/ x) 0)|))
     (12 12 (:REWRITE |(< (* x y) 0)|))
     (12 12 (:REWRITE |(- (- x))|))
     (12 4 (:REWRITE MOD-X-Y-=-X . 2))
     (12 4
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (12 4 (:REWRITE MOD-CANCEL-*-CONST))
     (12 4 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (12 4
         (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (12 2 (:REWRITE |(* y x)|))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (10 10
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (10 10
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (10 10 (:REWRITE |(equal c (/ x))|))
     (10 10 (:REWRITE |(equal c (- x))|))
     (10 10 (:REWRITE |(equal (/ x) c)|))
     (10 10 (:REWRITE |(equal (/ x) (/ y))|))
     (10 10 (:REWRITE |(equal (- x) (- y))|))
     (10 8 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (10 8
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (10 4 (:REWRITE |(* -1 x)|))
     (10 2 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (9 9 (:REWRITE REDUCE-INTEGERP-+))
     (9 9 (:REWRITE INTEGERP-MINUS-X))
     (9 9 (:META META-INTEGERP-CORRECT))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (8 8
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (8 8 (:REWRITE |(- (* c x))|))
     (8 2 (:REWRITE RATIONALP-X))
     (7 7 (:REWRITE |(< y (+ (- c) x))|))
     (7 7 (:REWRITE |(< x (+ c/d y))|))
     (6 6 (:TYPE-PRESCRIPTION RTL::MOD-PRODS))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (6 6 (:REWRITE DEFAULT-MOD-2))
     (6 6 (:REWRITE DEFAULT-MOD-1))
     (5 5 (:REWRITE DEFAULT-CAR))
     (4 4 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (4 4 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (4 4 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (4 4 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (4 4 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (4 4 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (4 4 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (4 4 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (4 4 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (4 4
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE |(mod x (- y))| . 3))
     (4 4 (:REWRITE |(mod x (- y))| . 2))
     (4 4 (:REWRITE |(mod x (- y))| . 1))
     (4 4 (:REWRITE |(mod (- x) y)| . 3))
     (4 4 (:REWRITE |(mod (- x) y)| . 2))
     (4 4 (:DEFINITION FIX))
     (2 2 (:TYPE-PRESCRIPTION RTL::POSITIVES))
     (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:REWRITE RTL::PERM-MEMBER))
     (2 2
        (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (2 2
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (2 2
        (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (2 2
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (2 2 (:REWRITE |(+ x (- x))|))
     (2 2 (:REWRITE |(+ 0 x)|))
     (2 2 (:REWRITE |(* x (- y))|))
     (2 2 (:META META-RATIONALP-CORRECT))
     (1 1 (:TYPE-PRESCRIPTION MEMBER-EQUAL)))
(RTL::MOD-MOD-PRODS-LEMMA-1
     (6288 6 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (3668 63 (:REWRITE RTL::MOD-DOES-NOTHING))
     (3480 82
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (3399 3399
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (3399 3399
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (3399 3399
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (3294 53 (:REWRITE CANCEL-MOD-+))
     (3194 6 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (3074 134 (:REWRITE |(* (* x y) z)|))
     (3065 613 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (2953 613 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (2865 613
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (2865 613
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (2045 53 (:REWRITE MOD-ZERO . 3))
     (1826 53 (:REWRITE MOD-X-Y-=-X . 4))
     (1826 53 (:REWRITE MOD-X-Y-=-X . 3))
     (1815 967 (:REWRITE DEFAULT-TIMES-2))
     (1775 53 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (1583 53 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (1386 53 (:REWRITE DEFAULT-MOD-RATIO))
     (1386 53 (:REWRITE |(* (- x) y)|))
     (1219 53 (:REWRITE |(integerp (- x))|))
     (1176 134 (:REWRITE |(* y (* x z))|))
     (1149 967 (:REWRITE DEFAULT-TIMES-1))
     (1063 13 (:LINEAR MOD-BOUNDS-3))
     (959 53 (:REWRITE MOD-ZERO . 4))
     (778 13 (:LINEAR RTL::MOD-BND-2))
     (752 596
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (745 190 (:META META-INTEGERP-CORRECT))
     (613 613 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (613 613 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (613 613
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (613 613
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (613 613
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (596 596
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (596 596
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (596 596
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (593 281
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (593 281
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (593 281 (:REWRITE DEFAULT-LESS-THAN-1))
     (541 281 (:REWRITE SIMPLIFY-SUMS-<))
     (460 460
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (367 91 (:REWRITE INTEGERP-/))
     (342 82
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (288 80 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (281 281 (:REWRITE THE-FLOOR-BELOW))
     (281 281 (:REWRITE THE-FLOOR-ABOVE))
     (281 281
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (281 281
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (281 281
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (281 281
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (281 281 (:REWRITE INTEGERP-<-CONSTANT))
     (281 281 (:REWRITE DEFAULT-LESS-THAN-2))
     (281 281 (:REWRITE CONSTANT-<-INTEGERP))
     (281 281
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (281 281
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (281 281
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (281 281
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (281 281 (:REWRITE |(< c (- x))|))
     (281 281
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (281 281
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (281 281
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (281 281
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (281 281 (:REWRITE |(< (/ x) (/ y))|))
     (281 281 (:REWRITE |(< (- x) c)|))
     (281 281 (:REWRITE |(< (- x) (- y))|))
     (277 57 (:REWRITE DEFAULT-MINUS))
     (265 53 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (265 53 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (265 53 (:REWRITE MOD-X-Y-=-X . 2))
     (265 53 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (265 53
          (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (257 53 (:REWRITE MOD-CANCEL-*-CONST))
     (234 26 (:LINEAR MOD-BOUNDS-2))
     (198 190 (:REWRITE INTEGERP-MINUS-X))
     (193 53
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (193 53
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (193 53
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (190 190 (:REWRITE REDUCE-INTEGERP-+))
     (174 174
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (174 174 (:REWRITE DEFAULT-DIVIDE))
     (169 169 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (168 2
          (:REWRITE |(equal (mod a n) (mod b n))|))
     (134 134 (:REWRITE |(* c (* d x))|))
     (125 53
          (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (125 53
          (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (125 53
          (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (115 115
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (115 115
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (115 115 (:REWRITE |(< (/ x) 0)|))
     (115 115 (:REWRITE |(< (* x y) 0)|))
     (100 50 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (89 89
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (82 82
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (82 82
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (82 82
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (82 82 (:REWRITE |(equal c (/ x))|))
     (82 82 (:REWRITE |(equal c (- x))|))
     (82 82 (:REWRITE |(equal (/ x) c)|))
     (82 82 (:REWRITE |(equal (/ x) (/ y))|))
     (82 82 (:REWRITE |(equal (- x) c)|))
     (82 82 (:REWRITE |(equal (- x) (- y))|))
     (78 18 (:REWRITE DEFAULT-PLUS-2))
     (55 55 (:REWRITE |(- (* c x))|))
     (54 54
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (54 54
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (54 54 (:REWRITE |(< 0 (/ x))|))
     (54 54 (:REWRITE |(< 0 (* x y))|))
     (53 53 (:REWRITE DEFAULT-MOD-2))
     (53 53 (:REWRITE DEFAULT-MOD-1))
     (53 53 (:REWRITE |(mod x (- y))| . 3))
     (53 53 (:REWRITE |(mod x (- y))| . 2))
     (53 53 (:REWRITE |(mod x (- y))| . 1))
     (53 53 (:REWRITE |(mod (- x) y)| . 3))
     (53 53 (:REWRITE |(mod (- x) y)| . 2))
     (53 53 (:REWRITE |(mod (- x) y)| . 1))
     (51 51
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (50 50 (:TYPE-PRESCRIPTION NATP))
     (50 50 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (50 50 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (50 50 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
     (50 50
         (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (39 39 (:REWRITE |(equal (* x y) 0)|))
     (39 39
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (34 34 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (28 18 (:REWRITE DEFAULT-PLUS-1))
     (28 10 (:REWRITE NORMALIZE-ADDENDS))
     (20 4 (:REWRITE |(+ y x)|))
     (13 13 (:LINEAR RTL::MOD-BND-3))
     (10 2 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (6 6
        (:REWRITE |(equal (mod (+ x y) z) x)|))
     (6 6 (:REWRITE |(equal (+ (- c) x) y)|))
     (4 4 (:DEFINITION FIX))
     (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2 2 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (2 2 (:REWRITE |(+ x (- x))|))
     (2 2 (:REWRITE |(+ c (+ d x))|))
     (2 2 (:REWRITE |(+ 0 x)|))
     (1 1 (:REWRITE ZP-OPEN)))
(RTL::MOD-MOD-PRODS-LEMMA-2
 (36935 19 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (34294 6
        (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 1))
 (19789 251
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (17852 19 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (16129 163 (:REWRITE CANCEL-MOD-+))
 (10765 181 (:REWRITE MOD-ZERO . 3))
 (10017 163 (:REWRITE MOD-X-Y-=-X . 3))
 (9867 163 (:REWRITE MOD-X-Y-=-X . 4))
 (9856 181 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (9767 2275 (:REWRITE DEFAULT-TIMES-2))
 (9641 964
       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (8989 181 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (7513 183 (:REWRITE DEFAULT-MOD-RATIO))
 (7144 212 (:REWRITE |(* (- x) y)|))
 (7124 7124
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (7124 7124
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (6958 8 (:REWRITE |(< (if a b c) x)|))
 (6805 163 (:REWRITE |(mod (- x) y)| . 1))
 (6647 598 (:REWRITE DEFAULT-PLUS-2))
 (6323 2275 (:REWRITE DEFAULT-TIMES-1))
 (5863 163 (:REWRITE |(integerp (- x))|))
 (5403 181 (:REWRITE MOD-ZERO . 4))
 (5041 1309 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (4987 1311
       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (4977 1309
       (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (4667 928 (:REWRITE SIMPLIFY-SUMS-<))
 (4525 1175
       (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (4350 18 (:REWRITE |(+ (if a b c) x)|))
 (3975 964
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (3909 1026 (:REWRITE DEFAULT-LESS-THAN-1))
 (3579
  3539
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (3539 3539
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (3539
      3539
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (3539
     3539
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (3539 3539
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (3539 3539
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (2845 265 (:REWRITE NORMALIZE-ADDENDS))
 (2465 28 (:LINEAR MOD-BOUNDS-3))
 (2423 420
       (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
 (2237 479 (:META META-INTEGERP-CORRECT))
 (2098 1000 (:REWRITE |(< (- x) c)|))
 (2083 368 (:REWRITE DEFAULT-MINUS))
 (1774 598 (:REWRITE DEFAULT-PLUS-1))
 (1576 1018 (:REWRITE |(< c (- x))|))
 (1553 163 (:REWRITE MOD-X-Y-=-X . 2))
 (1553 163
       (:REWRITE |(mod (+ x (mod a b)) y)|))
 (1553 163
       (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (1542 70 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (1538 1026 (:REWRITE DEFAULT-LESS-THAN-2))
 (1311 1311
       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (1309 1309 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (1309 1309
       (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (1240 251
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (1175 1175
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (1175 1175
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (1175 1175
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (1166 181 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (1166 181 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (1072 1018 (:REWRITE |(< (- x) (- y))|))
 (1044 163 (:REWRITE MOD-CANCEL-*-CONST))
 (1026 1026 (:REWRITE THE-FLOOR-BELOW))
 (1026 1026 (:REWRITE THE-FLOOR-ABOVE))
 (1018 1018
       (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (1018 1018
       (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (1018 1018
       (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (1018 1018
       (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (1018 1018
       (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (1018 1018
       (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (1018 1018
       (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (1018 1018
       (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (1018 1018
       (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (1018 1018
       (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (1018 1018
       (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (1018 1018 (:REWRITE |(< (/ x) (/ y))|))
 (979 979
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (964 964
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (964 964 (:REWRITE INTEGERP-<-CONSTANT))
 (964 964 (:REWRITE CONSTANT-<-INTEGERP))
 (786 235 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (740 176 (:REWRITE INTEGERP-/))
 (708 163
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (690 18 (:REWRITE |(* x (+ y z))|))
 (618 145
      (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (616 3
      (:REWRITE |(equal (mod a n) (mod b n))|))
 (603 163
      (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (602 145
      (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (600 183 (:REWRITE DEFAULT-MOD-1))
 (585 145
      (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (585 145
      (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (582 582 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (553 553
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (553 553 (:REWRITE DEFAULT-DIVIDE))
 (536 479 (:REWRITE INTEGERP-MINUS-X))
 (521 269 (:REWRITE |(equal (- x) c)|))
 (518 23 (:REWRITE ZP-OPEN))
 (514 56 (:LINEAR MOD-BOUNDS-2))
 (479 479 (:REWRITE REDUCE-INTEGERP-+))
 (420 420
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
 (420 420
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
 (420 420
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
 (396 396 (:REWRITE |(* c (* d x))|))
 (380 380 (:REWRITE |(< (/ x) 0)|))
 (380 380 (:REWRITE |(< (* x y) 0)|))
 (354 177
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4K))
 (332 332
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (332 332
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (271 271
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (269 269 (:REWRITE |(equal c (/ x))|))
 (269 269 (:REWRITE |(equal c (- x))|))
 (269 269 (:REWRITE |(equal (/ x) c)|))
 (269 269 (:REWRITE |(equal (/ x) (/ y))|))
 (269 269 (:REWRITE |(equal (- x) (- y))|))
 (251 251
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (236 236
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
 (236 236
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
 (236 236
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
 (236 236
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
 (217 11 (:REWRITE |(* (if a b c) x)|))
 (210 210 (:REWRITE |(- (* c x))|))
 (209 209 (:REWRITE |(< 0 (/ x))|))
 (209 209 (:REWRITE |(< 0 (* x y))|))
 (195 195
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (185 185
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (185 185
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (183 183 (:REWRITE DEFAULT-MOD-2))
 (177 177
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3K))
 (177 177
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2K))
 (177 177
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1K))
 (163 163 (:REWRITE |(mod x (- y))| . 3))
 (163 163 (:REWRITE |(mod x (- y))| . 2))
 (163 163 (:REWRITE |(mod x (- y))| . 1))
 (163 163 (:REWRITE |(mod (- x) y)| . 3))
 (163 163 (:REWRITE |(mod (- x) y)| . 2))
 (162 162
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (162 18 (:REWRITE |(* x (- y))|))
 (161 161
      (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (140 70 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
 (140 4 (:REWRITE MOD-ZERO . 1))
 (126 72 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (126 7 (:REWRITE |(* (+ x y) z)|))
 (108 108 (:REWRITE |(- (- x))|))
 (104 4 (:REWRITE |(mod (+ 1 x) y)|))
 (88 19
     (:REWRITE |(equal (mod (+ x y) z) x)|))
 (73 73
     (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (70 70 (:TYPE-PRESCRIPTION NATP))
 (70 70 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (70 70 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
 (70 70
     (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (70 70 (:REWRITE |(+ x (- x))|))
 (54 54 (:REWRITE |(equal (* x y) 0)|))
 (41 17 (:REWRITE |(* -1 x)|))
 (39 39 (:REWRITE |(< y (+ (- c) x))|))
 (39 39 (:REWRITE |(< x (+ c/d y))|))
 (36 36 (:REWRITE |(< (+ c/d x) y)|))
 (36 36 (:REWRITE |(< (+ (- c) x) y)|))
 (32 32 (:REWRITE |(equal (+ (- c) x) y)|))
 (29 29 (:LINEAR RTL::MOD-BND-3))
 (28 4 (:REWRITE MOD-ZERO . 2))
 (26 26 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (22 22
     (:REWRITE RTL::TIMES-LIST-EQUAL-FACT))
 (20 20
     (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (18 18 (:REWRITE FOLD-CONSTS-IN-+))
 (13 11 (:REWRITE DEFAULT-CDR))
 (13 11 (:REWRITE DEFAULT-CAR))
 (9 9 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (9 9 (:REWRITE DEFAULT-EXPT-2))
 (9 9 (:REWRITE DEFAULT-EXPT-1))
 (9 9 (:REWRITE |(expt 1/c n)|))
 (9 9 (:REWRITE |(expt (- x) n)|))
 (6 6
    (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 3))
 (6 6
    (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 2))
 (1 1 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
 (1 1 (:REWRITE |(* c (expt d n))|)))
(RTL::MOD-MOD-PRODS
 (39514 6 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (20718 118
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (19842 6 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (14458 88 (:REWRITE CANCEL-MOD-+))
 (13984 194 (:REWRITE |(* (* x y) z)|))
 (10031 1431 (:REWRITE DEFAULT-TIMES-2))
 (9453 88 (:REWRITE MOD-ZERO . 3))
 (8867 88 (:REWRITE MOD-X-Y-=-X . 3))
 (8796 88 (:REWRITE MOD-X-Y-=-X . 4))
 (8456 912
       (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (8070 88 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (7834 88 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (7368 88 (:REWRITE MOD-ZERO . 4))
 (6487 1431 (:REWRITE DEFAULT-TIMES-1))
 (6370 88 (:REWRITE DEFAULT-MOD-RATIO))
 (6350 88 (:REWRITE |(* (- x) y)|))
 (6034 6034
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (6034
  6034
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (6034 6034
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (6034 6034
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (6034
      6034
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (6034
     6034
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (6034 6034
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (6034 6034
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (5640 188 (:REWRITE |(* y (* x z))|))
 (4396 88 (:REWRITE |(integerp (- x))|))
 (3876 460
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (3234 460
       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (3234 460 (:REWRITE DEFAULT-LESS-THAN-1))
 (3136 3136
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (3136 3136
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (3136 3136
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (3072 276 (:REWRITE |(* y x)|))
 (3014 28 (:LINEAR MOD-BOUNDS-3))
 (2372 320 (:META META-INTEGERP-CORRECT))
 (1890 378 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (1834 378 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (1818 378
       (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (1818 378
       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (1744 460 (:REWRITE SIMPLIFY-SUMS-<))
 (1724 88 (:REWRITE MOD-X-Y-=-X . 2))
 (1724 88 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (1724 88
       (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (1116 118
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (1108 92 (:REWRITE DEFAULT-MINUS))
 (1102 460 (:REWRITE DEFAULT-LESS-THAN-2))
 (1082 88 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (1082 88 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (1078 88 (:REWRITE MOD-CANCEL-*-CONST))
 (912 912
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (912 912
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (912 912
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (730 88 (:REWRITE DEFAULT-MOD-1))
 (692 56 (:LINEAR MOD-BOUNDS-2))
 (672 672
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (628 88
      (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (628 88
      (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (628 88
      (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (542 88
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (542 88
      (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (526 88
      (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (490 378 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
 (460 460 (:REWRITE THE-FLOOR-BELOW))
 (460 460 (:REWRITE THE-FLOOR-ABOVE))
 (460 460
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (460 460
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (460 460
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (460 460
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (460 460 (:REWRITE INTEGERP-<-CONSTANT))
 (460 460 (:REWRITE CONSTANT-<-INTEGERP))
 (460 460
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (460 460
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (460 460
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (460 460
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (460 460 (:REWRITE |(< c (- x))|))
 (460 460
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (460 460
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (460 460
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (460 460
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (460 460 (:REWRITE |(< (/ x) (/ y))|))
 (460 460 (:REWRITE |(< (- x) c)|))
 (460 460 (:REWRITE |(< (- x) (- y))|))
 (455 143 (:REWRITE INTEGERP-/))
 (440 2
      (:REWRITE |(equal (mod a n) (mod b n))|))
 (396 116 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (378 378 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (378 378
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (378 378
      (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (378 378
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (350 320 (:REWRITE INTEGERP-MINUS-X))
 (320 320 (:REWRITE REDUCE-INTEGERP-+))
 (295 295
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (295 295 (:REWRITE DEFAULT-DIVIDE))
 (283 283 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (196 196
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (196 196
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (196 196 (:REWRITE |(< (/ x) 0)|))
 (196 196 (:REWRITE |(< (* x y) 0)|))
 (194 194 (:REWRITE |(* c (* d x))|))
 (136 22 (:REWRITE DEFAULT-PLUS-2))
 (134 134
      (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (118 118
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (118 118
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (118 118
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (118 118 (:REWRITE |(equal c (/ x))|))
 (118 118 (:REWRITE |(equal c (- x))|))
 (118 118 (:REWRITE |(equal (/ x) c)|))
 (118 118 (:REWRITE |(equal (/ x) (/ y))|))
 (118 118 (:REWRITE |(equal (- x) c)|))
 (118 118 (:REWRITE |(equal (- x) (- y))|))
 (88 88 (:REWRITE DEFAULT-MOD-2))
 (88 88 (:REWRITE |(mod x (- y))| . 3))
 (88 88 (:REWRITE |(mod x (- y))| . 2))
 (88 88 (:REWRITE |(mod x (- y))| . 1))
 (88 88 (:REWRITE |(mod (- x) y)| . 3))
 (88 88 (:REWRITE |(mod (- x) y)| . 2))
 (88 88 (:REWRITE |(mod (- x) y)| . 1))
 (86 86 (:REWRITE |(- (* c x))|))
 (84 84
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (84 84
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (84 84
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (84 84 (:REWRITE |(< 0 (/ x))|))
 (84 84 (:REWRITE |(< 0 (* x y))|))
 (79 4 (:REWRITE |(mod (+ 1 x) y)|))
 (68 26
     (:REWRITE RTL::MOD-MOD-PRODS-LEMMA-2))
 (58 58 (:REWRITE |(equal (* x y) 0)|))
 (58 58
     (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (52 6
     (:REWRITE |(equal (mod (+ x y) z) x)|))
 (44 22 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
 (44 2 (:DEFINITION RTL::TIMES-LIST))
 (38 22 (:REWRITE DEFAULT-PLUS-1))
 (38 14 (:REWRITE NORMALIZE-ADDENDS))
 (28 28 (:LINEAR RTL::MOD-BND-3))
 (24 4 (:REWRITE |(+ y x)|))
 (22 22 (:TYPE-PRESCRIPTION NATP))
 (22 22 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (22 22 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
 (22 22
     (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (21 21 (:REWRITE ZP-OPEN))
 (20 2 (:DEFINITION RTL::FACT))
 (18 2 (:REWRITE |(* (if a b c) x)|))
 (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
 (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
 (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
 (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
 (14 2 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (12 12
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (9 9 (:REWRITE |(* 1 x)|))
 (8 4 (:REWRITE |(* -1 x)|))
 (8 2 (:DEFINITION IFIX))
 (6 6 (:REWRITE |(equal (+ (- c) x) y)|))
 (5 5 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (5 5
    (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (4 4 (:TYPE-PRESCRIPTION RTL::MOD-PRODS))
 (4 4 (:REWRITE RTL::TIMES-LIST-EQUAL-FACT))
 (4 4 (:DEFINITION FIX))
 (4 2 (:REWRITE |(+ 0 x)|))
 (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (2 2 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (2 2 (:REWRITE DEFAULT-EXPT-2))
 (2 2 (:REWRITE DEFAULT-EXPT-1))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE |(expt 1/c n)|))
 (2 2 (:REWRITE |(expt (- x) n)|))
 (2 2 (:REWRITE |(+ x (- x))|))
 (2 2 (:REWRITE |(+ c (+ d x))|))
 (2 2 (:REWRITE |(* 0 x)|)))
(RTL::NOT-DIVIDES-P-FACT
     (86 4 (:REWRITE RTL::DIVIDES-FACT))
     (66 2 (:REWRITE |(< (+ (- c) x) y)|))
     (13 13 (:REWRITE THE-FLOOR-BELOW))
     (13 13 (:REWRITE THE-FLOOR-ABOVE))
     (13 13
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (13 13
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (13 13
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (13 13 (:REWRITE DEFAULT-LESS-THAN-2))
     (13 13 (:REWRITE DEFAULT-LESS-THAN-1))
     (11 11
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (11 11 (:REWRITE INTEGERP-<-CONSTANT))
     (11 11 (:REWRITE CONSTANT-<-INTEGERP))
     (11 11
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (11 11
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (11 11
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (11 11
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (11 11 (:REWRITE |(< c (- x))|))
     (11 11
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (11 11
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (11 11
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (11 11
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (11 11 (:REWRITE |(< (/ x) (/ y))|))
     (11 11 (:REWRITE |(< (- x) c)|))
     (11 11 (:REWRITE |(< (- x) (- y))|))
     (10 10 (:REWRITE SIMPLIFY-SUMS-<))
     (10 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (10 10 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (9 5 (:REWRITE DEFAULT-TIMES-2))
     (6 5 (:REWRITE DEFAULT-TIMES-1))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
     (4 4 (:REWRITE DEFAULT-PLUS-2))
     (4 4 (:REWRITE DEFAULT-PLUS-1))
     (3 3 (:REWRITE ZP-OPEN))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:META META-INTEGERP-CORRECT)))
(RTL::MOD-TIMES-PRIME
     (1802 1802
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (1802 1802
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (1802 1802
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (1552 28 (:REWRITE CANCEL-MOD-+))
     (1535 307 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (992 28 (:REWRITE MOD-X-Y-=-X . 4))
     (992 28 (:REWRITE MOD-X-Y-=-X . 3))
     (964 28 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (919 307 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (879 307
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (879 307
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (868 28 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (850 28 (:REWRITE MOD-ZERO . 3))
     (840 33 (:REWRITE |(integerp (- x))|))
     (728 28 (:REWRITE RTL::MOD-DOES-NOTHING))
     (516 28 (:REWRITE MOD-ZERO . 4))
     (467 283 (:REWRITE DEFAULT-TIMES-2))
     (460 28 (:REWRITE DEFAULT-MOD-RATIO))
     (460 28 (:REWRITE |(* (- x) y)|))
     (456 38 (:REWRITE |(* (* x y) z)|))
     (400 99 (:REWRITE REDUCE-INTEGERP-+))
     (364 182 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (339 99 (:META META-INTEGERP-CORRECT))
     (307 307 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (307 307 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (307 307
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (307 307
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (307 307
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (283 283 (:REWRITE DEFAULT-TIMES-1))
     (248 44 (:REWRITE DEFAULT-MINUS))
     (188 6 (:LINEAR RTL::MOD-BND-2))
     (185 185
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
     (185 185
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
     (185 185
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
     (185 185
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
     (182 182 (:TYPE-PRESCRIPTION NATP))
     (182 182 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (182 182 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
     (182 182
          (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (180 180
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (164 6 (:LINEAR MOD-BOUNDS-3))
     (162 18 (:REWRITE INTEGERP-/))
     (148 148 (:REWRITE THE-FLOOR-BELOW))
     (148 148 (:REWRITE THE-FLOOR-ABOVE))
     (148 148 (:REWRITE SIMPLIFY-SUMS-<))
     (148 148
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (148 148
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (148 148
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (148 148
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (148 148
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (148 148
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (148 148 (:REWRITE INTEGERP-<-CONSTANT))
     (148 148 (:REWRITE DEFAULT-LESS-THAN-2))
     (148 148 (:REWRITE DEFAULT-LESS-THAN-1))
     (148 148 (:REWRITE CONSTANT-<-INTEGERP))
     (148 148
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (148 148
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (148 148
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (148 148
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (148 148 (:REWRITE |(< c (- x))|))
     (148 148
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (148 148
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (148 148
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (148 148
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (148 148 (:REWRITE |(< (/ x) (/ y))|))
     (148 148 (:REWRITE |(< (- x) c)|))
     (148 148 (:REWRITE |(< (- x) (- y))|))
     (140 28 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (140 28 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (140 28 (:REWRITE MOD-X-Y-=-X . 2))
     (140 28
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (140 28 (:REWRITE MOD-CANCEL-*-CONST))
     (140 28
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (140 28 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (140 28
          (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (140 28
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (131 99 (:REWRITE INTEGERP-MINUS-X))
     (99 99
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (99 99 (:REWRITE DEFAULT-DIVIDE))
     (92 92 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (62 62
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (62 62
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (62 62 (:REWRITE |(< (/ x) 0)|))
     (62 62 (:REWRITE |(< (* x y) 0)|))
     (60 16 (:REWRITE DEFAULT-PLUS-2))
     (60 16 (:REWRITE DEFAULT-PLUS-1))
     (60 12 (:LINEAR MOD-BOUNDS-2))
     (46 46 (:REWRITE |(* c (* d x))|))
     (42 6 (:REWRITE INTP-1))
     (40 40 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (40 40
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (40 40
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (40 40
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (40 40
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (40 40
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (40 40 (:REWRITE |(equal c (/ x))|))
     (40 40 (:REWRITE |(equal c (- x))|))
     (40 40 (:REWRITE |(equal (/ x) c)|))
     (40 40 (:REWRITE |(equal (/ x) (/ y))|))
     (40 40 (:REWRITE |(equal (- x) c)|))
     (40 40 (:REWRITE |(equal (- x) (- y))|))
     (39 39 (:REWRITE |(- (* c x))|))
     (32 32 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (30 30
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (30 30
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (30 30 (:REWRITE |(< 0 (/ x))|))
     (30 30 (:REWRITE |(< 0 (* x y))|))
     (28 28
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (28 28
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (28 28 (:REWRITE DEFAULT-MOD-2))
     (28 28 (:REWRITE DEFAULT-MOD-1))
     (28 28 (:REWRITE |(mod x (- y))| . 3))
     (28 28 (:REWRITE |(mod x (- y))| . 2))
     (28 28 (:REWRITE |(mod x (- y))| . 1))
     (28 28
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (28 28 (:REWRITE |(mod (- x) y)| . 3))
     (28 28 (:REWRITE |(mod (- x) y)| . 2))
     (28 28 (:REWRITE |(mod (- x) y)| . 1))
     (28 28
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (26 26
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (18 18 (:TYPE-PRESCRIPTION FIX))
     (16 16
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (16 16 (:REWRITE NORMALIZE-ADDENDS))
     (12 12 (:TYPE-PRESCRIPTION INTP-*))
     (12 12 (:REWRITE |(equal (* x y) 0)|))
     (12 12
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (6 6 (:REWRITE META-INTEGERP-UNHIDE-HIDE))
     (6 6 (:LINEAR RTL::MOD-BND-3))
     (5 5
        (:REWRITE INTEGERP-+-REDUCE-CONSTANT)))
(RTL::FERMAT
 (19757 3 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (10226 45
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (6739 3 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (5248 31 (:REWRITE CANCEL-MOD-+))
 (4440 60 (:REWRITE |(* (* x y) z)|))
 (3717 31 (:REWRITE MOD-X-Y-=-X . 3))
 (3651 31 (:REWRITE MOD-X-Y-=-X . 4))
 (3493 508 (:REWRITE DEFAULT-TIMES-2))
 (3414 33 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (3412 33 (:REWRITE MOD-ZERO . 3))
 (3326 33 (:REWRITE MOD-ZERO . 4))
 (3321 33 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (3266 298
       (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (2603 2603
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (2603
  2603
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (2603 2603
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (2603 2603
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (2603
      2603
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (2603
     2603
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (2603 2603
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (2603 2603
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (2398 508 (:REWRITE DEFAULT-TIMES-1))
 (2306 46 (:REWRITE |(* (- x) y)|))
 (2285 33 (:REWRITE DEFAULT-MOD-RATIO))
 (1800 60 (:REWRITE |(* y (* x z))|))
 (1770 2 (:DEFINITION RTL::MOD-PRODS))
 (1705 273
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (1586 31 (:REWRITE |(integerp (- x))|))
 (1521 273
       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1502 2 (:REWRITE MOD-MULT))
 (1445 281 (:REWRITE DEFAULT-LESS-THAN-1))
 (1440 8 (:LINEAR RTL::MOD-BND-2))
 (1101 1101
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (1101 1101
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (913 7 (:LINEAR MOD-BOUNDS-3))
 (819 167 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (769 31 (:REWRITE |(mod (- x) y)| . 1))
 (701 107 (:META META-INTEGERP-CORRECT))
 (687 31 (:REWRITE MOD-X-Y-=-X . 2))
 (687 31 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (687 31
      (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (603 167 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (576 9 (:DEFINITION RTL::FACT))
 (567 167
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (562 166
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (549 281 (:REWRITE DEFAULT-LESS-THAN-2))
 (506 62 (:REWRITE DEFAULT-MINUS))
 (425 45
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (419 33 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (419 33 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (417 31 (:REWRITE MOD-CANCEL-*-CONST))
 (399 277 (:REWRITE |(< (- x) c)|))
 (374 11 (:REWRITE ZP-OPEN))
 (341 279 (:REWRITE |(< c (- x))|))
 (321 51 (:LINEAR EXPT-<=-1-ONE))
 (312 51 (:LINEAR EXPT->=-1-TWO))
 (312 51 (:LINEAR EXPT->-1-TWO))
 (312 51 (:LINEAR EXPT-<-1-ONE))
 (303 33 (:REWRITE DEFAULT-MOD-1))
 (298 298
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (298 298
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (298 298
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (285 51 (:LINEAR EXPT-X->=-X))
 (285 51 (:LINEAR EXPT->=-1-ONE))
 (285 51 (:LINEAR EXPT-<=-1-TWO))
 (281 281 (:REWRITE THE-FLOOR-BELOW))
 (281 281 (:REWRITE THE-FLOOR-ABOVE))
 (281 281
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (281 281
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (281 281
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (279 279
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (279 279
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (279 279
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (279 279
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (279 279
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (279 279
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (279 279
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (279 279
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (279 279 (:REWRITE |(< (/ x) (/ y))|))
 (279 279 (:REWRITE |(< (- x) (- y))|))
 (276 51 (:LINEAR EXPT-X->-X))
 (276 51 (:LINEAR EXPT->-1-ONE))
 (276 51 (:LINEAR EXPT-<-1-TWO))
 (273 273
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (273 273 (:REWRITE INTEGERP-<-CONSTANT))
 (273 273 (:REWRITE CONSTANT-<-INTEGERP))
 (271 31
      (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (269 29
      (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (269 29
      (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (257 7 (:REWRITE |(equal (expt x n) 0)|))
 (248 248
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (220 14 (:LINEAR MOD-BOUNDS-2))
 (220 1
      (:REWRITE |(equal (mod a n) (mod b n))|))
 (191 107 (:REWRITE DEFAULT-PLUS-2))
 (188 44 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (177 31
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (167 167
      (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (167 167
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (167 29
      (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (167 29
      (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (166 166 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (162 162
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (162 9 (:REWRITE |(* (+ x y) z)|))
 (149 149 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (140 2 (:REWRITE RTL::DIVIDES-FACT))
 (132 107 (:REWRITE DEFAULT-PLUS-1))
 (126 63 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
 (125 5 (:REWRITE |(< (+ (- c) x) y)|))
 (122 107 (:REWRITE INTEGERP-MINUS-X))
 (114 61
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (107 107 (:REWRITE REDUCE-INTEGERP-+))
 (104 104
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (104 104 (:REWRITE DEFAULT-DIVIDE))
 (102 102
      (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (102 102
      (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (102 102
      (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (102 102
      (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (86 21 (:REWRITE |(+ c (+ d x))|))
 (82 54 (:REWRITE |(equal (- x) c)|))
 (79 79 (:REWRITE |(< (/ x) 0)|))
 (79 79 (:REWRITE |(< (* x y) 0)|))
 (75 75
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (75 75
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (71 71 (:REWRITE |(< 0 (/ x))|))
 (71 71 (:REWRITE |(< 0 (* x y))|))
 (69 69
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (69 69
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (65 41 (:REWRITE INTEGERP-/))
 (63 63 (:TYPE-PRESCRIPTION NATP))
 (63 63 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
 (63 63 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (63 63 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
 (63 63
     (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (61 61
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (60 60 (:REWRITE |(* c (* d x))|))
 (54 54 (:REWRITE |(equal c (/ x))|))
 (54 54 (:REWRITE |(equal c (- x))|))
 (54 54 (:REWRITE |(equal (/ x) c)|))
 (54 54 (:REWRITE |(equal (/ x) (/ y))|))
 (54 54 (:REWRITE |(equal (- x) (- y))|))
 (51 51 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (51 51 (:LINEAR EXPT-LINEAR-UPPER-<))
 (51 51 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (51 51 (:LINEAR EXPT-LINEAR-LOWER-<))
 (50 50
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (45 45
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (42 42
     (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (38 38
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (36 36 (:REWRITE |(- (* c x))|))
 (34 2 (:REWRITE |(* x (+ y z))|))
 (33 33 (:REWRITE DEFAULT-MOD-2))
 (31 31 (:REWRITE |(mod x (- y))| . 3))
 (31 31 (:REWRITE |(mod x (- y))| . 2))
 (31 31 (:REWRITE |(mod x (- y))| . 1))
 (31 31 (:REWRITE |(mod (- x) y)| . 3))
 (31 31 (:REWRITE |(mod (- x) y)| . 2))
 (31 11 (:REWRITE |(* -1 x)|))
 (26 3
     (:REWRITE |(equal (mod (+ x y) z) x)|))
 (18 18 (:REWRITE |(equal (* x y) 0)|))
 (18 18
     (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (17 3 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (15 15 (:REWRITE |(< y (+ (- c) x))|))
 (15 15 (:REWRITE |(< x (+ c/d y))|))
 (12 12 (:REWRITE |(- (- x))|))
 (11 10 (:REWRITE |(+ 0 x)|))
 (9 9
    (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (9 9 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (8 8 (:LINEAR RTL::MOD-BND-3))
 (5 5 (:REWRITE |(< (+ c/d x) y)|))
 (4 4 (:REWRITE DEFAULT-EXPT-2))
 (4 4 (:REWRITE DEFAULT-EXPT-1))
 (4 4 (:REWRITE |(expt 1/c n)|))
 (4 4 (:REWRITE |(expt (- x) n)|))
 (3 3 (:REWRITE |(equal (+ (- c) x) y)|))
 (2 2 (:REWRITE |(* x (- y))|))
 (1 1 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (1 1
    (:REWRITE INTEGERP-+-REDUCE-CONSTANT)))
