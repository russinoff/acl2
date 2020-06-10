(M1::LOW-SEVEN! (60 60 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
                (60 60 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                (60 60 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                (60 60 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                (30 6 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
                (30 6 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
                (15 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
                (15 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
                (15 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
                (15 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
                (15 3
                    (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
                (15 3
                    (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
                (15 3
                    (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
                (15 3
                    (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
                (15 3
                    (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
                (15 3
                    (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
                (15 3
                    (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
                (15 3
                    (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
                (15 3
                    (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
                (15 3
                    (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
                (15 3
                    (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
                (15 3
                    (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
                (6 6 (:TYPE-PRESCRIPTION RATIONALP-MOD))
                (6 6 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
                (6 6 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
                (6 6 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
                (6 6 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                (6 6 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                (6 6 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
                (6 6 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
                (6 6 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
                (6 6 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
                (6 6 (:TYPE-PRESCRIPTION INTEGERP-MOD-1)))
(M1::PSI)
(M1::NEXT-INST-PSI)
(M1::EXIT-CLOCK)
(M1::FINAL-PC)
(M1::READY-AT)
(M1::!LESSP)
(M1::LESSP-LOOP-CLOCK)
(M1::LESSP-CLOCK)
(M1::LESSP-LOOP-INDUCTION-HINT)
(M1::LESSP-LOOP-FINAL-LOCALS)
(M1::LEN-LESSP-LOOP-FINAL-LOCALS
     (14 2 (:DEFINITION LEN))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-CDR)))
(M1::LESSP-LOOP-IS-!LESSP
     (149 37
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (142 124 (:REWRITE DEFAULT-PLUS-2))
     (134 18 (:DEFINITION LEN))
     (126 30 (:REWRITE ACL2-NUMBERP-X))
     (124 124 (:REWRITE DEFAULT-PLUS-1))
     (90 18 (:REWRITE |(+ c (+ d x))|))
     (88 88
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (88 88 (:REWRITE NORMALIZE-ADDENDS))
     (53 37
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (48 12 (:REWRITE RATIONALP-X))
     (43 37 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (37 37
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (37 37
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (37 37
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (37 37 (:REWRITE |(equal c (/ x))|))
     (37 37 (:REWRITE |(equal c (- x))|))
     (37 37 (:REWRITE |(equal (/ x) c)|))
     (37 37 (:REWRITE |(equal (/ x) (/ y))|))
     (37 37 (:REWRITE |(equal (- x) c)|))
     (37 37 (:REWRITE |(equal (- x) (- y))|))
     (27 14 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (26 22 (:REWRITE DEFAULT-CDR))
     (24 14
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (24 14 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (24 14 (:REWRITE DEFAULT-LESS-THAN-1))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (18 18 (:REWRITE |(equal (+ (- c) x) y)|))
     (16 16 (:REWRITE REDUCE-INTEGERP-+))
     (16 16 (:REWRITE INTEGERP-MINUS-X))
     (16 16 (:META META-INTEGERP-CORRECT))
     (14 14 (:REWRITE THE-FLOOR-BELOW))
     (14 14 (:REWRITE THE-FLOOR-ABOVE))
     (14 14 (:REWRITE SIMPLIFY-SUMS-<))
     (14 14
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (14 14
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (14 14
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (14 14
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (14 14 (:REWRITE INTEGERP-<-CONSTANT))
     (14 14 (:REWRITE DEFAULT-LESS-THAN-2))
     (14 14 (:REWRITE CONSTANT-<-INTEGERP))
     (14 14
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (14 14
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (14 14
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (14 14
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (14 14 (:REWRITE |(< c (- x))|))
     (14 14
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (14 14
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (14 14
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (14 14
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (14 14 (:REWRITE |(< (/ x) (/ y))|))
     (14 14 (:REWRITE |(< (- x) c)|))
     (14 14 (:REWRITE |(< (- x) (- y))|))
     (12 12 (:REWRITE REDUCE-RATIONALP-+))
     (12 12 (:REWRITE REDUCE-RATIONALP-*))
     (12 12 (:REWRITE RATIONALP-MINUS-X))
     (12 12 (:META META-RATIONALP-CORRECT))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (9 9 (:REWRITE |(< (/ x) 0)|))
     (9 9 (:REWRITE |(< (* x y) 0)|))
     (8 8 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
     (8 4 (:DEFINITION TRUE-LISTP)))
(M1::LESSP-FINAL-LOCALS)
(M1::LEN-LESSP-FINAL-LOCALS
     (7276 15 (:REWRITE M1::LESSP-LOOP-IS-!LESSP))
     (7246 15 (:DEFINITION M1::READY-AT))
     (4816 688 (:DEFINITION LEN))
     (1398 698 (:REWRITE DEFAULT-PLUS-2))
     (1200 1200 (:TYPE-PRESCRIPTION M1::STEP))
     (1026 129
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1025 241 (:REWRITE ACL2-NUMBERP-X))
     (980 490 (:REWRITE M1::STEP-OPENER))
     (915 45 (:REWRITE M1::NAME-LOCALS-OPENER))
     (825 15 (:DEFINITION TRUE-LISTP))
     (709 709 (:REWRITE DEFAULT-CDR))
     (703 698 (:REWRITE DEFAULT-PLUS-1))
     (691 691
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (490 490 (:DEFINITION M1::NEXT-INST))
     (392 98 (:REWRITE RATIONALP-X))
     (242 129
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (174 129 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (129 129
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (129 129
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (129 129
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (129 129 (:REWRITE |(equal c (/ x))|))
     (129 129 (:REWRITE |(equal c (- x))|))
     (129 129 (:REWRITE |(equal (/ x) c)|))
     (129 129 (:REWRITE |(equal (/ x) (/ y))|))
     (129 129 (:REWRITE |(equal (- x) c)|))
     (129 129 (:REWRITE |(equal (- x) (- y))|))
     (98 98 (:REWRITE REDUCE-RATIONALP-+))
     (98 98 (:REWRITE REDUCE-RATIONALP-*))
     (98 98 (:REWRITE REDUCE-INTEGERP-+))
     (98 98 (:REWRITE RATIONALP-MINUS-X))
     (98 98 (:REWRITE INTEGERP-MINUS-X))
     (98 98 (:META META-RATIONALP-CORRECT))
     (98 98 (:META META-INTEGERP-CORRECT))
     (60 60 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (58 25
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (49 25 (:REWRITE DEFAULT-LESS-THAN-1))
     (45 45 (:TYPE-PRESCRIPTION M1::PSI))
     (40 24 (:REWRITE SIMPLIFY-SUMS-<))
     (34 25 (:REWRITE DEFAULT-LESS-THAN-2))
     (26 25 (:REWRITE |(< (- x) c)|))
     (26 25 (:REWRITE |(< (- x) (- y))|))
     (25 25 (:REWRITE THE-FLOOR-BELOW))
     (25 25 (:REWRITE THE-FLOOR-ABOVE))
     (25 25 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (25 25
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (25 25
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (25 25
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (25 25
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (25 25 (:REWRITE INTEGERP-<-CONSTANT))
     (25 25 (:REWRITE CONSTANT-<-INTEGERP))
     (25 25
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (25 25
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (25 25
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (25 25
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (25 25 (:REWRITE |(< c (- x))|))
     (25 25
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (25 25
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (25 25
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (25 25
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (25 25 (:REWRITE |(< (/ x) (/ y))|))
     (15 15 (:TYPE-PRESCRIPTION M1::READY-AT))
     (13 5 (:REWRITE DEFAULT-TIMES-2))
     (5 5 (:REWRITE DEFAULT-TIMES-1))
     (4 2 (:REWRITE DEFAULT-MINUS))
     (3 3
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:REWRITE |(* (- x) y)|)))
(M1::LESSP-IS-!LESSP
     (490 14 (:DEFINITION M1::!LESSP))
     (479 57 (:DEFINITION LEN))
     (470 78
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (433 89 (:REWRITE ACL2-NUMBERP-X))
     (182 105 (:REWRITE DEFAULT-PLUS-2))
     (172 43 (:REWRITE RATIONALP-X))
     (126 78
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (113 69 (:REWRITE DEFAULT-CDR))
     (105 105 (:REWRITE DEFAULT-PLUS-1))
     (97 97
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (97 97 (:REWRITE NORMALIZE-ADDENDS))
     (83 78 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (80 80 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
     (78 78
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (78 78
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (78 78
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (78 78 (:REWRITE |(equal c (/ x))|))
     (78 78 (:REWRITE |(equal c (- x))|))
     (78 78 (:REWRITE |(equal (/ x) c)|))
     (78 78 (:REWRITE |(equal (/ x) (/ y))|))
     (78 78 (:REWRITE |(equal (- x) c)|))
     (78 78 (:REWRITE |(equal (- x) (- y))|))
     (51 51 (:REWRITE REDUCE-INTEGERP-+))
     (51 51 (:REWRITE INTEGERP-MINUS-X))
     (51 51 (:META META-INTEGERP-CORRECT))
     (43 43 (:REWRITE REDUCE-RATIONALP-+))
     (43 43 (:REWRITE REDUCE-RATIONALP-*))
     (43 43 (:REWRITE RATIONALP-MINUS-X))
     (43 43 (:META META-RATIONALP-CORRECT))
     (28 28
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (26 14 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (20 14
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (20 14 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (20 14 (:REWRITE DEFAULT-LESS-THAN-1))
     (14 14 (:REWRITE THE-FLOOR-BELOW))
     (14 14 (:REWRITE THE-FLOOR-ABOVE))
     (14 14 (:REWRITE SIMPLIFY-SUMS-<))
     (14 14
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (14 14
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (14 14
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (14 14
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (14 14 (:REWRITE INTEGERP-<-CONSTANT))
     (14 14 (:REWRITE DEFAULT-LESS-THAN-2))
     (14 14 (:REWRITE CONSTANT-<-INTEGERP))
     (14 14
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (14 14
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (14 14
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (14 14
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (14 14 (:REWRITE |(< c (- x))|))
     (14 14
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (14 14
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (14 14
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (14 14
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (14 14 (:REWRITE |(< (/ x) (/ y))|))
     (14 14 (:REWRITE |(< (- x) c)|))
     (14 14 (:REWRITE |(< (- x) (- y))|))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (8 8 (:REWRITE |(< (/ x) 0)|))
     (8 8 (:REWRITE |(< (* x y) 0)|))
     (8 4 (:REWRITE DEFAULT-CAR))
     (6 3 (:DEFINITION TRUE-LISTP)))
(M1::!LESSP-SPEC
     (163 19
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (128 16 (:REWRITE ACL2-NUMBERP-X))
     (56 8 (:REWRITE RATIONALP-X))
     (51 19
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (25 25 (:REWRITE THE-FLOOR-BELOW))
     (25 25 (:REWRITE THE-FLOOR-ABOVE))
     (25 25
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (25 25
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (25 25
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (25 25
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (25 25 (:REWRITE INTEGERP-<-CONSTANT))
     (25 25 (:REWRITE DEFAULT-LESS-THAN-2))
     (25 25 (:REWRITE DEFAULT-LESS-THAN-1))
     (25 25 (:REWRITE CONSTANT-<-INTEGERP))
     (25 25
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (25 25
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (25 25
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (25 25
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (25 25 (:REWRITE |(< c (- x))|))
     (25 25
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (25 25
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (25 25
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (25 25
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (25 25 (:REWRITE |(< (/ x) (/ y))|))
     (25 25 (:REWRITE |(< (- x) c)|))
     (25 25 (:REWRITE |(< (- x) (- y))|))
     (24 24 (:REWRITE SIMPLIFY-SUMS-<))
     (24 24
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (24 24 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (22 22 (:REWRITE REDUCE-INTEGERP-+))
     (22 22 (:REWRITE INTEGERP-MINUS-X))
     (22 22 (:META META-INTEGERP-CORRECT))
     (19 19 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (19 19
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (19 19
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (19 19
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (19 19 (:REWRITE |(equal c (/ x))|))
     (19 19 (:REWRITE |(equal c (- x))|))
     (19 19 (:REWRITE |(equal (/ x) c)|))
     (19 19 (:REWRITE |(equal (/ x) (/ y))|))
     (19 19 (:REWRITE |(equal (- x) c)|))
     (19 19 (:REWRITE |(equal (- x) (- y))|))
     (15 15
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (15 15 (:REWRITE |(< (/ x) 0)|))
     (15 15 (:REWRITE |(< (* x y) 0)|))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (14 14
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (14 14 (:REWRITE NORMALIZE-ADDENDS))
     (14 14 (:REWRITE DEFAULT-PLUS-2))
     (14 14 (:REWRITE DEFAULT-PLUS-1))
     (8 8 (:REWRITE REDUCE-RATIONALP-+))
     (8 8 (:REWRITE REDUCE-RATIONALP-*))
     (8 8 (:REWRITE RATIONALP-MINUS-X))
     (8 8 (:META META-RATIONALP-CORRECT))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|)))
(M1::!MOD (27 23 (:REWRITE DEFAULT-PLUS-1))
          (23 23 (:REWRITE DEFAULT-PLUS-2))
          (9 9 (:REWRITE THE-FLOOR-BELOW))
          (9 9 (:REWRITE THE-FLOOR-ABOVE))
          (9 9 (:REWRITE REMOVE-STRICT-INEQUALITIES))
          (9 9
             (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
          (9 9
             (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
          (9 9 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
          (9 9 (:REWRITE INTEGERP-<-CONSTANT))
          (9 9 (:REWRITE DEFAULT-LESS-THAN-2))
          (9 9 (:REWRITE DEFAULT-LESS-THAN-1))
          (9 9 (:REWRITE CONSTANT-<-INTEGERP))
          (9 9
             (:REWRITE |(< c (/ x)) positive c --- present in goal|))
          (9 9
             (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
          (9 9
             (:REWRITE |(< c (/ x)) negative c --- present in goal|))
          (9 9
             (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
          (9 9 (:REWRITE |(< c (- x))|))
          (9 9
             (:REWRITE |(< (/ x) c) positive c --- present in goal|))
          (9 9
             (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
          (9 9
             (:REWRITE |(< (/ x) c) negative c --- present in goal|))
          (9 9
             (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
          (9 9 (:REWRITE |(< (/ x) (/ y))|))
          (9 9 (:REWRITE |(< (- x) c)|))
          (9 9 (:REWRITE |(< (- x) (- y))|))
          (8 8
             (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
          (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
          (4 4 (:REWRITE |(< (/ x) 0)|))
          (4 4 (:REWRITE |(< (* x y) 0)|))
          (3 3
             (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
          (2 2
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
          (2 2
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
          (2 2 (:REWRITE REDUCE-INTEGERP-+))
          (2 2 (:REWRITE INTEGERP-MINUS-X))
          (2 2 (:REWRITE |(< (+ c/d x) y)|))
          (2 2 (:REWRITE |(< (+ (- c) x) y)|))
          (2 2 (:META META-INTEGERP-CORRECT))
          (1 1
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
          (1 1
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
          (1 1
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
          (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
          (1 1
             (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
          (1 1
             (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
          (1 1
             (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
          (1 1
             (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
          (1 1
             (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
          (1 1 (:REWRITE DEFAULT-MINUS))
          (1 1 (:REWRITE |(equal c (/ x))|))
          (1 1 (:REWRITE |(equal c (- x))|))
          (1 1 (:REWRITE |(equal (/ x) c)|))
          (1 1 (:REWRITE |(equal (/ x) (/ y))|))
          (1 1 (:REWRITE |(equal (- x) c)|))
          (1 1 (:REWRITE |(equal (- x) (- y))|))
          (1 1 (:REWRITE |(< y (+ (- c) x))|))
          (1 1 (:REWRITE |(< x (+ c/d y))|))
          (1 1 (:REWRITE |(< 0 (/ x))|))
          (1 1 (:REWRITE |(< 0 (* x y))|))
          (1 1 (:REWRITE |(+ c (+ d x))|)))
(M1::MOD-LOOP-CLOCK
     (27 23 (:REWRITE DEFAULT-PLUS-1))
     (23 23 (:REWRITE DEFAULT-PLUS-2))
     (9 9 (:REWRITE THE-FLOOR-BELOW))
     (9 9 (:REWRITE THE-FLOOR-ABOVE))
     (9 9 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (9 9
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (9 9
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (9 9 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (9 9 (:REWRITE INTEGERP-<-CONSTANT))
     (9 9 (:REWRITE DEFAULT-LESS-THAN-2))
     (9 9 (:REWRITE DEFAULT-LESS-THAN-1))
     (9 9 (:REWRITE CONSTANT-<-INTEGERP))
     (9 9
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (9 9
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (9 9
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (9 9
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (9 9 (:REWRITE |(< c (- x))|))
     (9 9
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (9 9
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (9 9
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (9 9
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (9 9 (:REWRITE |(< (/ x) (/ y))|))
     (9 9 (:REWRITE |(< (- x) c)|))
     (9 9 (:REWRITE |(< (- x) (- y))|))
     (8 8
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE DEFAULT-MINUS))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(+ c (+ d x))|)))
(M1::MOD-CLOCK)
(M1::MOD-LOOP-INDUCTION-HINT
     (27 23 (:REWRITE DEFAULT-PLUS-1))
     (23 23 (:REWRITE DEFAULT-PLUS-2))
     (9 9 (:REWRITE THE-FLOOR-BELOW))
     (9 9 (:REWRITE THE-FLOOR-ABOVE))
     (9 9 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (9 9
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (9 9
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (9 9 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (9 9 (:REWRITE INTEGERP-<-CONSTANT))
     (9 9 (:REWRITE DEFAULT-LESS-THAN-2))
     (9 9 (:REWRITE DEFAULT-LESS-THAN-1))
     (9 9 (:REWRITE CONSTANT-<-INTEGERP))
     (9 9
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (9 9
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (9 9
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (9 9
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (9 9 (:REWRITE |(< c (- x))|))
     (9 9
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (9 9
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (9 9
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (9 9
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (9 9 (:REWRITE |(< (/ x) (/ y))|))
     (9 9 (:REWRITE |(< (- x) c)|))
     (9 9 (:REWRITE |(< (- x) (- y))|))
     (8 8
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE DEFAULT-MINUS))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(+ c (+ d x))|)))
(M1::MOD-LOOP-FINAL-LOCALS)
(M1::LEN-MOD-LOOP-FINAL-LOCALS
     (14 2 (:DEFINITION LEN))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-CDR)))
(M1::MOD-LOOP-IS-!MOD
     (450 354 (:REWRITE DEFAULT-PLUS-2))
     (400 354 (:REWRITE DEFAULT-PLUS-1))
     (299 41 (:DEFINITION LEN))
     (234 9 (:REWRITE |(+ (+ x y) z)|))
     (153 18 (:REWRITE |(+ x x)|))
     (109 109
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (100 90 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (98 90
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (98 90 (:REWRITE DEFAULT-LESS-THAN-1))
     (90 90 (:REWRITE THE-FLOOR-BELOW))
     (90 90 (:REWRITE THE-FLOOR-ABOVE))
     (90 90
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (90 90
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (90 90
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (90 90
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (90 90 (:REWRITE INTEGERP-<-CONSTANT))
     (90 90 (:REWRITE DEFAULT-LESS-THAN-2))
     (90 90 (:REWRITE CONSTANT-<-INTEGERP))
     (90 90
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (90 90
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (90 90
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (90 90
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (90 90 (:REWRITE |(< c (- x))|))
     (90 90
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (90 90
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (90 90
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (90 90
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (90 90 (:REWRITE |(< (/ x) (/ y))|))
     (90 90 (:REWRITE |(< (- x) c)|))
     (90 90 (:REWRITE |(< (- x) (- y))|))
     (90 9 (:REWRITE |(* x (- y))|))
     (88 13
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (85 21 (:REWRITE ACL2-NUMBERP-X))
     (62 62 (:REWRITE SIMPLIFY-SUMS-<))
     (50 44 (:REWRITE DEFAULT-CDR))
     (46 46 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (45 9 (:REWRITE |(- (* c x))|))
     (44 44 (:REWRITE DEFAULT-MINUS))
     (36 36 (:REWRITE DEFAULT-TIMES-2))
     (36 36 (:REWRITE DEFAULT-TIMES-1))
     (32 8 (:REWRITE RATIONALP-X))
     (28 28 (:REWRITE |(< (+ c/d x) y)|))
     (28 28 (:REWRITE |(< (+ (- c) x) y)|))
     (27 27
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (27 27 (:REWRITE |(< (/ x) 0)|))
     (27 27 (:REWRITE |(< (* x y) 0)|))
     (24 13
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (18 13 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (13 13
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (13 13
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (13 13
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (13 13 (:REWRITE |(equal c (/ x))|))
     (13 13 (:REWRITE |(equal c (- x))|))
     (13 13 (:REWRITE |(equal (/ x) c)|))
     (13 13 (:REWRITE |(equal (/ x) (/ y))|))
     (13 13 (:REWRITE |(equal (- x) c)|))
     (13 13 (:REWRITE |(equal (- x) (- y))|))
     (12 12 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
     (12 12 (:REWRITE REDUCE-INTEGERP-+))
     (12 12 (:REWRITE INTEGERP-MINUS-X))
     (12 12 (:META META-INTEGERP-CORRECT))
     (9 9 (:TYPE-PRESCRIPTION NATP))
     (9 9 (:REWRITE |(* (- x) y)|))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (8 8 (:REWRITE REDUCE-RATIONALP-+))
     (8 8 (:REWRITE REDUCE-RATIONALP-*))
     (8 8 (:REWRITE RATIONALP-MINUS-X))
     (8 8 (:META META-RATIONALP-CORRECT))
     (6 3 (:DEFINITION TRUE-LISTP))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(M1::MOD-FINAL-LOCALS)
(M1::LEN-MOD-FINAL-LOCALS
     (6306 13 (:REWRITE M1::MOD-LOOP-IS-!MOD))
     (6280 13 (:DEFINITION M1::READY-AT))
     (3836 548 (:DEFINITION LEN))
     (1117 558 (:REWRITE DEFAULT-PLUS-2))
     (1040 1040 (:TYPE-PRESCRIPTION M1::STEP))
     (793 39 (:REWRITE M1::NAME-LOCALS-OPENER))
     (789 189 (:REWRITE ACL2-NUMBERP-X))
     (789 101
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (715 13 (:DEFINITION TRUE-LISTP))
     (710 355 (:REWRITE M1::STEP-OPENER))
     (565 565 (:REWRITE DEFAULT-CDR))
     (563 558 (:REWRITE DEFAULT-PLUS-1))
     (551 551
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (355 355 (:DEFINITION M1::NEXT-INST))
     (300 75 (:REWRITE RATIONALP-X))
     (189 101
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (140 101 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (101 101
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (101 101
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (101 101
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (101 101 (:REWRITE |(equal c (/ x))|))
     (101 101 (:REWRITE |(equal c (- x))|))
     (101 101 (:REWRITE |(equal (/ x) c)|))
     (101 101 (:REWRITE |(equal (/ x) (/ y))|))
     (101 101 (:REWRITE |(equal (- x) c)|))
     (101 101 (:REWRITE |(equal (- x) (- y))|))
     (75 75 (:REWRITE REDUCE-RATIONALP-+))
     (75 75 (:REWRITE REDUCE-RATIONALP-*))
     (75 75 (:REWRITE REDUCE-INTEGERP-+))
     (75 75 (:REWRITE RATIONALP-MINUS-X))
     (75 75 (:REWRITE INTEGERP-MINUS-X))
     (75 75 (:META META-RATIONALP-CORRECT))
     (75 75 (:META META-INTEGERP-CORRECT))
     (52 52 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (51 22
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (43 22 (:REWRITE DEFAULT-LESS-THAN-1))
     (39 39 (:TYPE-PRESCRIPTION M1::PSI))
     (35 21 (:REWRITE SIMPLIFY-SUMS-<))
     (30 22 (:REWRITE DEFAULT-LESS-THAN-2))
     (23 22 (:REWRITE |(< (- x) c)|))
     (23 22 (:REWRITE |(< (- x) (- y))|))
     (22 22 (:REWRITE THE-FLOOR-BELOW))
     (22 22 (:REWRITE THE-FLOOR-ABOVE))
     (22 22 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (22 22
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (22 22
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (22 22
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (22 22
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (22 22 (:REWRITE INTEGERP-<-CONSTANT))
     (22 22 (:REWRITE CONSTANT-<-INTEGERP))
     (22 22
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (22 22
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (22 22
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (22 22
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (22 22 (:REWRITE |(< c (- x))|))
     (22 22
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (22 22
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (22 22
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (22 22
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (22 22 (:REWRITE |(< (/ x) (/ y))|))
     (13 13 (:TYPE-PRESCRIPTION M1::READY-AT))
     (12 5 (:REWRITE DEFAULT-TIMES-2))
     (5 5 (:REWRITE DEFAULT-TIMES-1))
     (4 2 (:REWRITE DEFAULT-MINUS))
     (3 3
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:REWRITE |(* (- x) y)|)))
(M1::MOD-IS-!MOD
     (289 34
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (282 58 (:REWRITE ACL2-NUMBERP-X))
     (259 7 (:DEFINITION M1::!MOD))
     (250 30 (:DEFINITION LEN))
     (189 7 (:REWRITE M1::!LESSP-SPEC))
     (112 28 (:REWRITE RATIONALP-X))
     (94 54 (:REWRITE DEFAULT-PLUS-2))
     (65 34
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (59 37 (:REWRITE DEFAULT-CDR))
     (54 54 (:REWRITE DEFAULT-PLUS-1))
     (43 43
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (43 43 (:REWRITE NORMALIZE-ADDENDS))
     (40 40 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
     (37 34 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (35 7 (:REWRITE |(+ y x)|))
     (34 34
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (34 34
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (34 34
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (34 34 (:REWRITE |(equal c (/ x))|))
     (34 34 (:REWRITE |(equal c (- x))|))
     (34 34 (:REWRITE |(equal (/ x) c)|))
     (34 34 (:REWRITE |(equal (/ x) (/ y))|))
     (34 34 (:REWRITE |(equal (- x) c)|))
     (34 34 (:REWRITE |(equal (- x) (- y))|))
     (32 32 (:REWRITE REDUCE-INTEGERP-+))
     (32 32 (:REWRITE INTEGERP-MINUS-X))
     (32 32 (:META META-INTEGERP-CORRECT))
     (28 28 (:REWRITE REDUCE-RATIONALP-+))
     (28 28 (:REWRITE REDUCE-RATIONALP-*))
     (28 28 (:REWRITE RATIONALP-MINUS-X))
     (28 28 (:META META-RATIONALP-CORRECT))
     (23 15 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (19 15
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (19 15 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (19 15 (:REWRITE DEFAULT-LESS-THAN-1))
     (15 15 (:REWRITE THE-FLOOR-BELOW))
     (15 15 (:REWRITE THE-FLOOR-ABOVE))
     (15 15 (:REWRITE SIMPLIFY-SUMS-<))
     (15 15
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (15 15
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (15 15
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (15 15
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (15 15 (:REWRITE INTEGERP-<-CONSTANT))
     (15 15 (:REWRITE DEFAULT-LESS-THAN-2))
     (15 15 (:REWRITE CONSTANT-<-INTEGERP))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (15 15 (:REWRITE |(< c (- x))|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (15 15 (:REWRITE |(< (/ x) (/ y))|))
     (15 15 (:REWRITE |(< (- x) c)|))
     (15 15 (:REWRITE |(< (- x) (- y))|))
     (7 7 (:REWRITE DEFAULT-MINUS))
     (7 7 (:REWRITE |(equal (if a b c) x)|))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (4 2 (:REWRITE DEFAULT-CAR))
     (4 2 (:DEFINITION TRUE-LISTP))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(M1::!MOD-SPEC
     (1543 1543
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (1543 1543
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (780 156 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (748 156 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (716 156
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (716 156
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (620 18 (:REWRITE MOD-X-Y-=-X . 4))
     (594 18 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (428 18 (:REWRITE MOD-ZERO . 3))
     (334 18 (:REWRITE MOD-ZERO . 4))
     (326 326 (:REWRITE DEFAULT-TIMES-2))
     (326 326 (:REWRITE DEFAULT-TIMES-1))
     (239 203 (:REWRITE DEFAULT-PLUS-2))
     (236 203 (:REWRITE DEFAULT-PLUS-1))
     (214 18 (:REWRITE DEFAULT-MOD-RATIO))
     (200 117
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (195 39
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (184 156 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (168 18 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (165 3 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (156 156 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (156 156
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (156 156
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (156 156
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (156 156 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (144 32 (:REWRITE ACL2-NUMBERP-X))
     (131 131
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (126 6 (:LINEAR MOD-BOUNDS-3))
     (122 122 (:REWRITE THE-FLOOR-BELOW))
     (122 122 (:REWRITE THE-FLOOR-ABOVE))
     (122 122 (:REWRITE DEFAULT-LESS-THAN-2))
     (122 122 (:REWRITE DEFAULT-LESS-THAN-1))
     (121 121
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (121 121
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (119 39
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (118 118
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (118 118 (:REWRITE INTEGERP-<-CONSTANT))
     (118 118 (:REWRITE CONSTANT-<-INTEGERP))
     (118 118
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (118 118
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (118 118
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (118 118
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (118 118 (:REWRITE |(< c (- x))|))
     (118 118
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (118 118
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (118 118
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (118 118
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (118 118 (:REWRITE |(< (/ x) (/ y))|))
     (118 118 (:REWRITE |(< (- x) c)|))
     (118 118 (:REWRITE |(< (- x) (- y))|))
     (97 29 (:REWRITE DEFAULT-MINUS))
     (90 90 (:REWRITE DEFAULT-DIVIDE))
     (90 18 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (90 18 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (89 89
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (85 17 (:REWRITE MOD-X-Y-=-X . 2))
     (85 17 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (85 17
         (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (84 3 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (80 16
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (80 16 (:REWRITE MOD-CANCEL-*-CONST))
     (80 16
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (80 16
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (78 38 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (74 74 (:REWRITE INTEGERP-MINUS-X))
     (73 73 (:META META-INTEGERP-CORRECT))
     (65 65
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (60 12 (:LINEAR MOD-BOUNDS-2))
     (56 8 (:REWRITE RATIONALP-X))
     (54 40 (:REWRITE |(equal (/ x) c)|))
     (40 40
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (40 40
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (40 40 (:REWRITE |(equal c (/ x))|))
     (40 40 (:REWRITE |(equal (/ x) (/ y))|))
     (40 40 (:REWRITE |(equal (- x) (- y))|))
     (39 39
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (39 39 (:REWRITE |(equal c (- x))|))
     (39 39 (:REWRITE |(equal (- x) c)|))
     (39 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (36 36 (:REWRITE |(< (* x y) 0)|))
     (35 35 (:REWRITE |(< (/ x) 0)|))
     (31 31
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (31 31
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (27 3
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (27 3
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (27 3
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (25 25 (:REWRITE |(< 0 (* x y))|))
     (24 24
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (24 24 (:REWRITE |(< 0 (/ x))|))
     (24 2 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (21 21 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (19 19 (:REWRITE |(< (+ c/d x) y)|))
     (18 18 (:REWRITE DEFAULT-MOD-2))
     (18 18 (:REWRITE DEFAULT-MOD-1))
     (18 18 (:REWRITE |(< (+ (- c) x) y)|))
     (17 17 (:REWRITE |(- (* c x))|))
     (16 16
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (16 16 (:REWRITE |(mod x (- y))| . 3))
     (16 16 (:REWRITE |(mod x (- y))| . 2))
     (16 16 (:REWRITE |(mod x (- y))| . 1))
     (16 16
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (16 16 (:REWRITE |(mod (- x) y)| . 3))
     (16 16 (:REWRITE |(mod (- x) y)| . 2))
     (16 16 (:REWRITE |(mod (- x) y)| . 1))
     (16 16
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (15 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (15 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (15 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (15 3
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (15 3
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (15 3
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (15 3
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (15 3
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (15 3
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (15 3
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (14 2 (:REWRITE |(* x (- y))|))
     (8 8 (:REWRITE REDUCE-RATIONALP-+))
     (8 8 (:REWRITE REDUCE-RATIONALP-*))
     (8 8 (:REWRITE RATIONALP-MINUS-X))
     (8 8 (:META META-RATIONALP-CORRECT))
     (8 2 (:REWRITE |(+ x x)|))
     (7 7 (:REWRITE |(equal (+ (- c) x) y)|))
     (5 5 (:REWRITE FOLD-CONSTS-IN-+))
     (3 3
        (:REWRITE |(equal (mod (+ x y) z) x)|))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (2 2
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (1 1 (:REWRITE |(not (equal x (/ y)))|))
     (1 1 (:REWRITE |(equal x (/ y))|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (1 1 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (1 1
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (1 1
        (:REWRITE |(< (* x (/ y)) 1) with (< y 0)|))
     (1 1
        (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
     (1 1 (:REWRITE |(/ (/ x))|)))
(M1::!FLOOR
     (27 23 (:REWRITE DEFAULT-PLUS-1))
     (23 23 (:REWRITE DEFAULT-PLUS-2))
     (10 10 (:REWRITE THE-FLOOR-BELOW))
     (10 10 (:REWRITE THE-FLOOR-ABOVE))
     (10 10
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (10 10
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (10 10
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (10 10
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (10 10 (:REWRITE INTEGERP-<-CONSTANT))
     (10 10 (:REWRITE DEFAULT-LESS-THAN-2))
     (10 10 (:REWRITE DEFAULT-LESS-THAN-1))
     (10 10 (:REWRITE CONSTANT-<-INTEGERP))
     (10 10
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (10 10
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (10 10
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (10 10
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (10 10 (:REWRITE |(< c (- x))|))
     (10 10
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (10 10
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (10 10
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (10 10
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (10 10 (:REWRITE |(< (/ x) (/ y))|))
     (10 10 (:REWRITE |(< (- x) c)|))
     (10 10 (:REWRITE |(< (- x) (- y))|))
     (9 9
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (5 5 (:REWRITE |(< (/ x) 0)|))
     (5 5 (:REWRITE |(< (* x y) 0)|))
     (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE DEFAULT-MINUS))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(+ c (+ d x))|)))
(M1::FLOOR-LOOP-CLOCK
     (27 23 (:REWRITE DEFAULT-PLUS-1))
     (23 23 (:REWRITE DEFAULT-PLUS-2))
     (10 10 (:REWRITE THE-FLOOR-BELOW))
     (10 10 (:REWRITE THE-FLOOR-ABOVE))
     (10 10
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (10 10
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (10 10
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (10 10
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (10 10 (:REWRITE INTEGERP-<-CONSTANT))
     (10 10 (:REWRITE DEFAULT-LESS-THAN-2))
     (10 10 (:REWRITE DEFAULT-LESS-THAN-1))
     (10 10 (:REWRITE CONSTANT-<-INTEGERP))
     (10 10
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (10 10
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (10 10
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (10 10
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (10 10 (:REWRITE |(< c (- x))|))
     (10 10
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (10 10
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (10 10
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (10 10
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (10 10 (:REWRITE |(< (/ x) (/ y))|))
     (10 10 (:REWRITE |(< (- x) c)|))
     (10 10 (:REWRITE |(< (- x) (- y))|))
     (9 9
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (5 5 (:REWRITE |(< (/ x) 0)|))
     (5 5 (:REWRITE |(< (* x y) 0)|))
     (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE DEFAULT-MINUS))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(+ c (+ d x))|)))
(M1::FLOOR-CLOCK)
(M1::FLOOR-LOOP-INDUCTION-HINT
     (27 23 (:REWRITE DEFAULT-PLUS-1))
     (23 23 (:REWRITE DEFAULT-PLUS-2))
     (10 10 (:REWRITE THE-FLOOR-BELOW))
     (10 10 (:REWRITE THE-FLOOR-ABOVE))
     (10 10
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (10 10
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (10 10
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (10 10
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (10 10 (:REWRITE INTEGERP-<-CONSTANT))
     (10 10 (:REWRITE DEFAULT-LESS-THAN-2))
     (10 10 (:REWRITE DEFAULT-LESS-THAN-1))
     (10 10 (:REWRITE CONSTANT-<-INTEGERP))
     (10 10
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (10 10
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (10 10
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (10 10
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (10 10 (:REWRITE |(< c (- x))|))
     (10 10
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (10 10
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (10 10
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (10 10
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (10 10 (:REWRITE |(< (/ x) (/ y))|))
     (10 10 (:REWRITE |(< (- x) c)|))
     (10 10 (:REWRITE |(< (- x) (- y))|))
     (9 9
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (5 5 (:REWRITE |(< (/ x) 0)|))
     (5 5 (:REWRITE |(< (* x y) 0)|))
     (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE DEFAULT-MINUS))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(+ c (+ d x))|)))
(M1::FLOOR-LOOP-FINAL-LOCALS)
(M1::LEN-FLOOR-LOOP-FINAL-LOCALS
     (14 2 (:DEFINITION LEN))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-CDR)))
(M1::FLOOR-LOOP-IS-!FLOOR
     (467 389 (:REWRITE DEFAULT-PLUS-2))
     (429 389 (:REWRITE DEFAULT-PLUS-1))
     (369 18 (:REWRITE |(+ (+ x y) z)|))
     (278 38 (:DEFINITION LEN))
     (153 18 (:REWRITE |(+ x x)|))
     (145 145
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (131 19
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (128 32 (:REWRITE ACL2-NUMBERP-X))
     (96 86 (:REWRITE DEFAULT-LESS-THAN-1))
     (90 9 (:REWRITE |(* x (- y))|))
     (86 86 (:REWRITE THE-FLOOR-BELOW))
     (86 86 (:REWRITE THE-FLOOR-ABOVE))
     (86 86
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (86 86
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (86 86
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (86 86
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (86 86 (:REWRITE INTEGERP-<-CONSTANT))
     (86 86 (:REWRITE DEFAULT-LESS-THAN-2))
     (86 86 (:REWRITE CONSTANT-<-INTEGERP))
     (86 86
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (86 86
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (86 86
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (86 86
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (86 86 (:REWRITE |(< c (- x))|))
     (86 86
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (86 86
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (86 86
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (86 86
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (86 86 (:REWRITE |(< (/ x) (/ y))|))
     (86 86 (:REWRITE |(< (- x) c)|))
     (86 86 (:REWRITE |(< (- x) (- y))|))
     (85 75
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (53 53 (:REWRITE SIMPLIFY-SUMS-<))
     (48 42 (:REWRITE DEFAULT-CDR))
     (48 12 (:REWRITE RATIONALP-X))
     (46 46 (:REWRITE DEFAULT-MINUS))
     (45 9 (:REWRITE |(- (* c x))|))
     (40 40 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (36 36 (:REWRITE DEFAULT-TIMES-2))
     (36 36 (:REWRITE DEFAULT-TIMES-1))
     (35 19
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (27 27
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (27 27 (:REWRITE |(< (/ x) 0)|))
     (27 27 (:REWRITE |(< (* x y) 0)|))
     (27 19 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (22 22 (:REWRITE |(< (+ c/d x) y)|))
     (22 22 (:REWRITE |(< (+ (- c) x) y)|))
     (21 21 (:REWRITE REDUCE-INTEGERP-+))
     (21 21 (:REWRITE INTEGERP-MINUS-X))
     (21 21 (:META META-INTEGERP-CORRECT))
     (19 19
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (19 19
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (19 19
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (19 19 (:REWRITE |(equal c (/ x))|))
     (19 19 (:REWRITE |(equal c (- x))|))
     (19 19 (:REWRITE |(equal (/ x) c)|))
     (19 19 (:REWRITE |(equal (/ x) (/ y))|))
     (19 19 (:REWRITE |(equal (- x) c)|))
     (19 19 (:REWRITE |(equal (- x) (- y))|))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (12 12 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
     (12 12 (:REWRITE REDUCE-RATIONALP-+))
     (12 12 (:REWRITE REDUCE-RATIONALP-*))
     (12 12 (:REWRITE RATIONALP-MINUS-X))
     (12 12 (:META META-RATIONALP-CORRECT))
     (9 9 (:TYPE-PRESCRIPTION NATP))
     (9 9 (:REWRITE |(* (- x) y)|))
     (8 4 (:DEFINITION TRUE-LISTP))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(M1::FLOOR-FINAL-LOCALS)
(M1::LEN-FLOOR-FINAL-LOCALS
     (8126 13 (:REWRITE M1::FLOOR-LOOP-IS-!FLOOR))
     (8100 13 (:DEFINITION M1::READY-AT))
     (4984 712 (:DEFINITION LEN))
     (1456 1456 (:TYPE-PRESCRIPTION M1::STEP))
     (1445 722 (:REWRITE DEFAULT-PLUS-2))
     (1105 52 (:REWRITE M1::NAME-LOCALS-OPENER))
     (975 13 (:DEFINITION TRUE-LISTP))
     (946 473 (:REWRITE M1::STEP-OPENER))
     (932 228 (:REWRITE ACL2-NUMBERP-X))
     (919 114
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (729 729 (:REWRITE DEFAULT-CDR))
     (727 722 (:REWRITE DEFAULT-PLUS-1))
     (715 715
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (473 473 (:DEFINITION M1::NEXT-INST))
     (352 88 (:REWRITE RATIONALP-X))
     (215 114
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (166 114 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (114 114
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (114 114
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (114 114
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (114 114 (:REWRITE |(equal c (/ x))|))
     (114 114 (:REWRITE |(equal c (- x))|))
     (114 114 (:REWRITE |(equal (/ x) c)|))
     (114 114 (:REWRITE |(equal (/ x) (/ y))|))
     (114 114 (:REWRITE |(equal (- x) c)|))
     (114 114 (:REWRITE |(equal (- x) (- y))|))
     (88 88 (:REWRITE REDUCE-RATIONALP-+))
     (88 88 (:REWRITE REDUCE-RATIONALP-*))
     (88 88 (:REWRITE REDUCE-INTEGERP-+))
     (88 88 (:REWRITE RATIONALP-MINUS-X))
     (88 88 (:REWRITE INTEGERP-MINUS-X))
     (88 88 (:META META-RATIONALP-CORRECT))
     (88 88 (:META META-INTEGERP-CORRECT))
     (52 52 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (51 22
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (43 22 (:REWRITE DEFAULT-LESS-THAN-1))
     (39 39 (:TYPE-PRESCRIPTION M1::PSI))
     (35 21 (:REWRITE SIMPLIFY-SUMS-<))
     (30 22 (:REWRITE DEFAULT-LESS-THAN-2))
     (23 22 (:REWRITE |(< (- x) c)|))
     (23 22 (:REWRITE |(< (- x) (- y))|))
     (22 22 (:REWRITE THE-FLOOR-BELOW))
     (22 22 (:REWRITE THE-FLOOR-ABOVE))
     (22 22 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (22 22
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (22 22
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (22 22
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (22 22
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (22 22 (:REWRITE INTEGERP-<-CONSTANT))
     (22 22 (:REWRITE CONSTANT-<-INTEGERP))
     (22 22
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (22 22
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (22 22
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (22 22
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (22 22 (:REWRITE |(< c (- x))|))
     (22 22
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (22 22
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (22 22
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (22 22
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (22 22 (:REWRITE |(< (/ x) (/ y))|))
     (13 13 (:TYPE-PRESCRIPTION M1::READY-AT))
     (12 5 (:REWRITE DEFAULT-TIMES-2))
     (5 5 (:REWRITE DEFAULT-TIMES-1))
     (4 2 (:REWRITE DEFAULT-MINUS))
     (3 3
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:REWRITE |(* (- x) y)|)))
(M1::FLOOR-IS-!FLOOR
     (322 38 (:DEFINITION LEN))
     (308 7 (:DEFINITION M1::!FLOOR))
     (289 34
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (282 58 (:REWRITE ACL2-NUMBERP-X))
     (189 7 (:REWRITE M1::!LESSP-SPEC))
     (132 80 (:REWRITE DEFAULT-PLUS-2))
     (112 28 (:REWRITE RATIONALP-X))
     (80 80 (:REWRITE DEFAULT-PLUS-1))
     (75 45 (:REWRITE DEFAULT-CDR))
     (70 14 (:REWRITE |(+ y x)|))
     (65 34
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (60 60
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (60 60 (:REWRITE NORMALIZE-ADDENDS))
     (56 56 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
     (37 34 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (34 34
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (34 34 (:REWRITE REDUCE-INTEGERP-+))
     (34 34
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (34 34 (:REWRITE INTEGERP-MINUS-X))
     (34 34
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (34 34 (:REWRITE |(equal c (/ x))|))
     (34 34 (:REWRITE |(equal c (- x))|))
     (34 34 (:REWRITE |(equal (/ x) c)|))
     (34 34 (:REWRITE |(equal (/ x) (/ y))|))
     (34 34 (:REWRITE |(equal (- x) c)|))
     (34 34 (:REWRITE |(equal (- x) (- y))|))
     (34 34 (:META META-INTEGERP-CORRECT))
     (28 28 (:REWRITE REDUCE-RATIONALP-+))
     (28 28 (:REWRITE REDUCE-RATIONALP-*))
     (28 28 (:REWRITE RATIONALP-MINUS-X))
     (28 28 (:META META-RATIONALP-CORRECT))
     (25 17 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (21 17
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (21 17 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (21 17 (:REWRITE DEFAULT-LESS-THAN-1))
     (17 17 (:REWRITE THE-FLOOR-BELOW))
     (17 17 (:REWRITE THE-FLOOR-ABOVE))
     (17 17 (:REWRITE SIMPLIFY-SUMS-<))
     (17 17
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (17 17
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (17 17
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (17 17
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (17 17 (:REWRITE INTEGERP-<-CONSTANT))
     (17 17 (:REWRITE DEFAULT-LESS-THAN-2))
     (17 17 (:REWRITE CONSTANT-<-INTEGERP))
     (17 17
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (17 17
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (17 17
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (17 17
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (17 17 (:REWRITE |(< c (- x))|))
     (17 17
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (17 17
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (17 17
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (17 17
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (17 17 (:REWRITE |(< (/ x) (/ y))|))
     (17 17 (:REWRITE |(< (- x) c)|))
     (17 17 (:REWRITE |(< (- x) (- y))|))
     (7 7 (:REWRITE DEFAULT-MINUS))
     (7 7 (:REWRITE |(equal (if a b c) x)|))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (6 6 (:REWRITE |(< (/ x) 0)|))
     (6 6 (:REWRITE |(< (* x y) 0)|))
     (4 2 (:REWRITE DEFAULT-CAR))
     (4 2 (:DEFINITION TRUE-LISTP))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(M1::!FLOOR-SPEC
     (3936 3936
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (3936 3936
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (1849 157 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (1358 158
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (1349 157
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (1241 145
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (869 231 (:REWRITE DEFAULT-PLUS-2))
     (790 158 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (790 158
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (790 158
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (790 158
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (785 157 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (785 157
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (785 157
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (720 144
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (524 5 (:REWRITE FLOOR-ZERO . 3))
     (302 302 (:REWRITE DEFAULT-TIMES-2))
     (302 302 (:REWRITE DEFAULT-TIMES-1))
     (275 231 (:REWRITE DEFAULT-PLUS-1))
     (224 32
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (222 6 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (200 6 (:REWRITE FLOOR-ZERO . 5))
     (198 95
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (176 6 (:REWRITE FLOOR-=-X/Y . 3))
     (176 6 (:REWRITE FLOOR-=-X/Y . 2))
     (160 16
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (136 24 (:REWRITE ACL2-NUMBERP-X))
     (135 103 (:REWRITE DEFAULT-LESS-THAN-1))
     (108 6 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (104 104
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (103 103 (:REWRITE THE-FLOOR-BELOW))
     (103 103 (:REWRITE THE-FLOOR-ABOVE))
     (103 103 (:REWRITE DEFAULT-LESS-THAN-2))
     (102 102
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (102 102
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (96 96
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (96 96 (:REWRITE INTEGERP-<-CONSTANT))
     (96 96 (:REWRITE CONSTANT-<-INTEGERP))
     (96 96
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (96 96
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (96 96
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (96 96
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (96 96 (:REWRITE |(< c (- x))|))
     (96 96
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (96 96
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (96 96
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (96 96
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (96 96 (:REWRITE |(< (/ x) (/ y))|))
     (96 96 (:REWRITE |(< (- x) c)|))
     (96 96 (:REWRITE |(< (- x) (- y))|))
     (94 6 (:REWRITE DEFAULT-FLOOR-RATIO))
     (80 80
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (60 60 (:REWRITE DEFAULT-DIVIDE))
     (59 59
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (59 59 (:REWRITE INTEGERP-MINUS-X))
     (58 58 (:META META-INTEGERP-CORRECT))
     (56 8 (:REWRITE RATIONALP-X))
     (48 16 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (48 16
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (47 3 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (46 46 (:REWRITE |(< (* x y) 0)|))
     (44 44 (:REWRITE |(< (/ x) 0)|))
     (40 40
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (40 40
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (35 5 (:REWRITE |(* x (- y))|))
     (34 14 (:REWRITE DEFAULT-MINUS))
     (31 17 (:REWRITE |(equal (/ x) c)|))
     (30 6 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (30 6 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (25 5 (:REWRITE FLOOR-ZERO . 2))
     (21 21 (:REWRITE |(< (+ c/d x) y)|))
     (20 20 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (20 4
         (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (20 4 (:REWRITE FLOOR-CANCEL-*-CONST))
     (20 4
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (20 4
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (18 18 (:REWRITE |(< (+ (- c) x) y)|))
     (17 17
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (17 17
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (17 17 (:REWRITE |(equal c (/ x))|))
     (17 17 (:REWRITE |(equal (/ x) (/ y))|))
     (17 17 (:REWRITE |(equal (- x) (- y))|))
     (16 16
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (16 16 (:REWRITE |(equal c (- x))|))
     (16 16 (:REWRITE |(equal (- x) c)|))
     (15 3 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (15 3 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (15 3 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (15 3 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (13 13 (:REWRITE |(< 0 (* x y))|))
     (12 12 (:REWRITE |(< 0 (/ x))|))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (8 8 (:REWRITE REDUCE-RATIONALP-+))
     (8 8 (:REWRITE REDUCE-RATIONALP-*))
     (8 8 (:REWRITE RATIONALP-MINUS-X))
     (8 8 (:REWRITE |(equal (+ (- c) x) y)|))
     (8 8 (:META META-RATIONALP-CORRECT))
     (8 2 (:REWRITE |(+ x x)|))
     (6 6 (:REWRITE DEFAULT-FLOOR-2))
     (6 6 (:REWRITE DEFAULT-FLOOR-1))
     (6 6
        (:REWRITE |(< (* x (/ y)) 1) with (< y 0)|))
     (5 5 (:REWRITE FOLD-CONSTS-IN-+))
     (5 5 (:REWRITE |(- (* c x))|))
     (4 4
        (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (4 4 (:REWRITE |(floor x (- y))| . 2))
     (4 4 (:REWRITE |(floor x (- y))| . 1))
     (4 4
        (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (4 4 (:REWRITE |(floor (- x) y)| . 2))
     (4 4 (:REWRITE |(floor (- x) y)| . 1))
     (4 4
        (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (3 3 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (3 3 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (3 3 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (3 3 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (3 3 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (3 3 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (2 2
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (1 1 (:REWRITE |(not (equal x (/ y)))|))
     (1 1 (:REWRITE |(floor (+ x r) i)|))
     (1 1 (:REWRITE |(equal x (/ y))|))
     (1 1
        (:REWRITE |(<= 1 (* x (/ y))) with (< y 0)|))
     (1 1
        (:REWRITE |(<= 1 (* x (/ y))) with (< 0 y)|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (1 1 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (1 1
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (1 1
        (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
     (1 1 (:REWRITE |(/ (/ x))|)))
(M1::!LOW-SEVEN)
(M1::LOW-SEVEN-LOOP-CLOCK)
(M1::LOW-SEVEN-CLOCK)
(M1::LOW-SEVEN-LOOP-INDUCTION-HINT)
(M1::LOW-SEVEN-LOOP-FINAL-LOCALS)
(M1::LEN-LOW-SEVEN-LOOP-FINAL-LOCALS
     (14 2 (:DEFINITION LEN))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-CDR)))
(M1::LOW-SEVEN-LOOP-IS-!LOW-SEVEN
     (285239 209639
             (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (210528 576 (:LINEAR LINEAR-FLOOR-BOUNDS-1))
     (209639 209639
             (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (209639 209639
             (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (209639 209639
             (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (167585 329 (:REWRITE |(equal (- x) c)|))
     (123513 9501
             (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (123222 1326 (:REWRITE THE-FLOOR-ABOVE))
     (118449 2670 (:REWRITE DEFAULT-PLUS-2))
     (107752 11776
             (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (106264 293
             (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (97126 809 (:REWRITE FLOOR-ZERO . 3))
     (85509 9501
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (85509 9501
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (85509 9501
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (83377 809 (:REWRITE CANCEL-FLOOR-+))
     (81876 809 (:REWRITE FLOOR-ZERO . 4))
     (80861 145 (:REWRITE MOD-X-Y-=-X . 3))
     (78647 809 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (74149 145 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (67171 809 (:REWRITE FLOOR-ZERO . 5))
     (67065 145 (:REWRITE MOD-X-Y-=-X . 4))
     (66502 2670 (:REWRITE DEFAULT-PLUS-1))
     (64010 1262 (:REWRITE NORMALIZE-ADDENDS))
     (63284 10976 (:REWRITE DEFAULT-TIMES-2))
     (60317 145 (:REWRITE MOD-ZERO . 4))
     (58176 2394 (:REWRITE INTEGERP-MINUS-X))
     (52145 145 (:REWRITE CANCEL-MOD-+))
     (47844 36 (:REWRITE |(mod (floor x y) z)| . 1))
     (47505 9501
            (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (47505 9501
            (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (47505 9501
            (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (47505 9501
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (47505 9501
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (47505 9501
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (47505 9501
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (47505 9501
            (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (47505 9501
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (47505 9501
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (47196 2088 (:REWRITE DEFAULT-MINUS))
     (45176 10976 (:REWRITE DEFAULT-TIMES-1))
     (43470 1944 (:REWRITE |(* (- x) y)|))
     (43300 3985 (:REWRITE |(* y x)|))
     (34848 36 (:REWRITE |(+ y (+ x z))|))
     (31464 72 (:REWRITE |(- (+ x y))|))
     (29430 1980 (:REWRITE |(- (* c x))|))
     (27140 809 (:REWRITE FLOOR-=-X/Y . 2))
     (23828 809 (:REWRITE FLOOR-=-X/Y . 3))
     (20736 216 (:DEFINITION FIX))
     (19933 145 (:REWRITE MOD-ZERO . 3))
     (19040 293
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (19015 809 (:REWRITE DEFAULT-FLOOR-RATIO))
     (17280 180 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (15294 1326 (:REWRITE THE-FLOOR-BELOW))
     (12658 1182
            (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (11855 145 (:REWRITE DEFAULT-MOD-RATIO))
     (11776 11776
            (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (11776 11776
            (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (11776 11776
            (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (11448 36
            (:REWRITE |(floor (floor x y) z)| . 1))
     (10885 809 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (8532 36 (:REWRITE |(+ x (if a b c))|))
     (8022 1182 (:REWRITE DEFAULT-LESS-THAN-2))
     (7565 145 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (7565 145 (:REWRITE MOD-X-Y-=-X . 2))
     (7565 145
           (:REWRITE |(mod (+ x (mod a b)) y)|))
     (7565 145
           (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (7465 809 (:REWRITE FLOOR-ZERO . 2))
     (7465 809 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (7465 809 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (7416 72 (:REWRITE FLOOR-=-X/Y . 4))
     (7141 809 (:REWRITE FLOOR-CANCEL-*-CONST))
     (7118 257 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (7031 191
           (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|))
     (7020 36 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (6037 6037
           (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (5818 1182
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (5818 1182 (:REWRITE DEFAULT-LESS-THAN-1))
     (5161 809
           (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (4229 809 (:REWRITE DEFAULT-FLOOR-1))
     (4145 145 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (4145 145 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (4145 145
           (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (4090 818 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (4090 818 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (4069 145 (:REWRITE MOD-CANCEL-*-CONST))
     (4058 818
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (4058 818
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (3749 329 (:REWRITE |(equal (- x) (- y))|))
     (3611 191
           (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
     (3565 145 (:REWRITE DEFAULT-MOD-1))
     (3113 809
           (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (3077 773
           (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (2592 288 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (1561 773
           (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (1557 197 (:DEFINITION LEN))
     (1517 1182
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (1517 1182
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (1440 1440 (:REWRITE REDUCE-INTEGERP-+))
     (1440 1440 (:META META-INTEGERP-CORRECT))
     (1440 288 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (1231 43 (:REWRITE ZP-OPEN))
     (1182 1182 (:REWRITE SIMPLIFY-SUMS-<))
     (1182 1182
           (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (1182 1182
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (1182 1182 (:REWRITE INTEGERP-<-CONSTANT))
     (1182 1182 (:REWRITE CONSTANT-<-INTEGERP))
     (1182 1182
           (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (1182 1182
           (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (1182 1182
           (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (1182 1182
           (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (1182 1182 (:REWRITE |(< c (- x))|))
     (1182 1182
           (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (1182 1182
           (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (1182 1182
           (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (1182 1182
           (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (1182 1182 (:REWRITE |(< (/ x) (/ y))|))
     (1182 1182 (:REWRITE |(< (- x) c)|))
     (1182 1182 (:REWRITE |(< (- x) (- y))|))
     (1082 1082
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (818 818 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (818 818 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (818 818
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (818 818
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (818 818
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (818 818 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (809 809 (:REWRITE DEFAULT-FLOOR-2))
     (773 773 (:REWRITE |(floor x (- y))| . 2))
     (773 773 (:REWRITE |(floor x (- y))| . 1))
     (773 773
          (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (773 773
          (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (773 773 (:REWRITE |(floor (- x) y)| . 2))
     (773 773 (:REWRITE |(floor (- x) y)| . 1))
     (700 672 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (670 670 (:TYPE-PRESCRIPTION ABS))
     (648 72 (:REWRITE FLOOR-POSITIVE . 2))
     (648 72 (:REWRITE FLOOR-NONPOSITIVE . 1))
     (545 109
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (360 72 (:REWRITE FLOOR-POSITIVE . 4))
     (360 72 (:REWRITE FLOOR-POSITIVE . 3))
     (360 72 (:REWRITE FLOOR-NONPOSITIVE . 3))
     (360 72 (:REWRITE FLOOR-NONPOSITIVE . 2))
     (360 72
          (:REWRITE |(equal (floor (+ x y) z) x)|))
     (356 356
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (329 329 (:REWRITE |(equal c (/ x))|))
     (329 329 (:REWRITE |(equal c (- x))|))
     (329 329 (:REWRITE |(equal (/ x) c)|))
     (329 329 (:REWRITE |(equal (/ x) (/ y))|))
     (325 222 (:REWRITE DEFAULT-CDR))
     (319 319
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (319 319
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (319 319 (:REWRITE |(< 0 (/ x))|))
     (319 319 (:REWRITE |(< 0 (* x y))|))
     (317 61 (:REWRITE ACL2-NUMBERP-X))
     (293 293
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (288 144 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (180 180 (:REWRITE |(+ x (- x))|))
     (178 178 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
     (176 8 (:LINEAR MOD-BOUNDS-3))
     (174 174
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (146 146 (:REWRITE |(equal (+ (- c) x) y)|))
     (145 145
          (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (145 145 (:REWRITE DEFAULT-MOD-2))
     (128 26 (:REWRITE RATIONALP-X))
     (128 4 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (109 109 (:REWRITE |(mod x (- y))| . 3))
     (109 109 (:REWRITE |(mod x (- y))| . 2))
     (109 109 (:REWRITE |(mod x (- y))| . 1))
     (109 109
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (109 109
          (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (109 109 (:REWRITE |(mod (- x) y)| . 3))
     (109 109 (:REWRITE |(mod (- x) y)| . 2))
     (109 109 (:REWRITE |(mod (- x) y)| . 1))
     (109 109
          (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (84 4 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (80 16 (:LINEAR MOD-BOUNDS-2))
     (72 72 (:REWRITE FOLD-CONSTS-IN-+))
     (72 72 (:REWRITE FLOOR-POSITIVE . 1))
     (41 22 (:REWRITE DEFAULT-CAR))
     (36 36 (:REWRITE FLOOR-ZERO . 1))
     (36 36 (:REWRITE |(mod (floor x y) z)| . 5))
     (36 36 (:REWRITE |(mod (floor x y) z)| . 4))
     (36 36 (:REWRITE |(mod (floor x y) z)| . 3))
     (36 36 (:REWRITE |(mod (floor x y) z)| . 2))
     (36 36
         (:REWRITE |(floor (floor x y) z)| . 5))
     (36 36
         (:REWRITE |(floor (floor x y) z)| . 4))
     (36 36
         (:REWRITE |(floor (floor x y) z)| . 3))
     (36 36
         (:REWRITE |(floor (floor x y) z)| . 2))
     (36 36 (:REWRITE |(< y (+ (- c) x))|))
     (36 36 (:REWRITE |(< x (+ c/d y))|))
     (26 26 (:REWRITE REDUCE-RATIONALP-+))
     (26 26 (:REWRITE REDUCE-RATIONALP-*))
     (26 26 (:REWRITE RATIONALP-MINUS-X))
     (26 26 (:META META-RATIONALP-CORRECT))
     (24 24
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (24 24
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (24 24 (:REWRITE |(< (/ x) 0)|))
     (24 24 (:REWRITE |(< (* x y) 0)|))
     (18 9 (:DEFINITION TRUE-LISTP))
     (8 8 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (4 4
        (:REWRITE |(equal (mod (+ x y) z) x)|)))
(M1::LOW-SEVEN-FINAL-LOCALS)
(M1::LEN-LOW-SEVEN-FINAL-LOCALS
     (14 2 (:DEFINITION LEN))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-CDR)))
(M1::LOW-SEVEN-IS-!LOW-SEVEN
     (23425 25 (:DEFINITION M1::!LOW-SEVEN))
     (12775 25 (:REWRITE M1::!FLOOR-SPEC))
     (6450 25 (:REWRITE M1::!MOD-SPEC))
     (3329 177 (:REWRITE DEFAULT-PLUS-2))
     (2400 25 (:REWRITE |(+ 0 x)|))
     (2250 2250
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (2250 2250
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (2250 2250
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (2250 2250
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (1700 25 (:REWRITE FLOOR-ZERO . 3))
     (1366 216 (:REWRITE INTEGERP-MINUS-X))
     (1325 25 (:REWRITE CANCEL-MOD-+))
     (1325 25 (:REWRITE CANCEL-FLOOR-+))
     (1147 91
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (875 25 (:REWRITE MOD-X-Y-=-X . 4))
     (875 25 (:REWRITE FLOOR-ZERO . 5))
     (850 100 (:REWRITE |(* (- x) y)|))
     (843 91
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (800 200 (:REWRITE |(* y x)|))
     (775 25 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (775 25 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (750 25 (:REWRITE MOD-X-Y-=-X . 3))
     (750 25 (:REWRITE FLOOR-ZERO . 4))
     (650 650
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (650 650
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (650 650
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (650 650
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (650 50 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (625 125 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (625 125 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (625 125
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (625 125
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (550 550 (:REWRITE DEFAULT-TIMES-2))
     (550 550 (:REWRITE DEFAULT-TIMES-1))
     (550 25 (:REWRITE MOD-ZERO . 3))
     (550 25 (:REWRITE FLOOR-=-X/Y . 3))
     (550 25 (:REWRITE FLOOR-=-X/Y . 2))
     (500 100 (:REWRITE DEFAULT-MINUS))
     (479 57 (:DEFINITION LEN))
     (450 100 (:REWRITE |(- (* c x))|))
     (450 50
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (450 50
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (450 50
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (450 25 (:REWRITE MOD-ZERO . 4))
     (377 73 (:REWRITE ACL2-NUMBERP-X))
     (300 300
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (293 187
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (293 187
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (293 187 (:REWRITE DEFAULT-LESS-THAN-1))
     (275 25 (:REWRITE DEFAULT-MOD-RATIO))
     (275 25 (:REWRITE DEFAULT-FLOOR-RATIO))
     (250 50 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (250 50 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (250 50 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (250 50
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (250 50
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (250 50
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (250 50
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (250 50
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (250 50
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (250 50
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (250 50
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (212 187
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (212 187
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (187 187 (:REWRITE THE-FLOOR-BELOW))
     (187 187 (:REWRITE THE-FLOOR-ABOVE))
     (187 187 (:REWRITE SIMPLIFY-SUMS-<))
     (187 187
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (187 187
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (187 187 (:REWRITE INTEGERP-<-CONSTANT))
     (187 187 (:REWRITE DEFAULT-LESS-THAN-2))
     (187 187 (:REWRITE CONSTANT-<-INTEGERP))
     (187 187
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (187 187
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (187 187
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (187 187
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (187 187 (:REWRITE |(< c (- x))|))
     (187 187
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (187 187
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (187 187
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (187 187
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (187 187 (:REWRITE |(< (/ x) (/ y))|))
     (187 187 (:REWRITE |(< (- x) c)|))
     (187 187 (:REWRITE |(< (- x) (- y))|))
     (177 177 (:REWRITE DEFAULT-PLUS-1))
     (166 166 (:REWRITE REDUCE-INTEGERP-+))
     (166 166 (:META META-INTEGERP-CORRECT))
     (152 35 (:REWRITE RATIONALP-X))
     (144 144
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (144 144 (:REWRITE NORMALIZE-ADDENDS))
     (125 125 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (125 125 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (125 125
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (125 125
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (125 125
          (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (125 125
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (125 125 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (125 125 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
     (125 25 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (125 25 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (125 25 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (125 25 (:REWRITE MOD-X-Y-=-X . 2))
     (125 25
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (125 25 (:REWRITE MOD-CANCEL-*-CONST))
     (125 25 (:REWRITE FLOOR-ZERO . 2))
     (125 25 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (125 25 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (125 25 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (125 25
          (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (125 25 (:REWRITE FLOOR-CANCEL-*-CONST))
     (125 25 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (125 25
          (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (125 25
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (125 25
          (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (124 112 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (123 73 (:REWRITE DEFAULT-CDR))
     (96 91 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (91 91
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (91 91
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (91 91
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (91 91 (:REWRITE |(equal c (/ x))|))
     (91 91 (:REWRITE |(equal c (- x))|))
     (91 91 (:REWRITE |(equal (/ x) c)|))
     (91 91 (:REWRITE |(equal (/ x) (/ y))|))
     (91 91 (:REWRITE |(equal (- x) c)|))
     (91 91 (:REWRITE |(equal (- x) (- y))|))
     (80 80 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
     (54 54
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (50 50 (:TYPE-PRESCRIPTION ABS))
     (50 50
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (50 50
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (50 50 (:REWRITE |(< 0 (/ x))|))
     (50 50 (:REWRITE |(< 0 (* x y))|))
     (35 35 (:REWRITE REDUCE-RATIONALP-+))
     (35 35 (:REWRITE REDUCE-RATIONALP-*))
     (35 35 (:REWRITE RATIONALP-MINUS-X))
     (35 35 (:META META-RATIONALP-CORRECT))
     (30 15 (:REWRITE DEFAULT-CAR))
     (25 25 (:REWRITE ZP-OPEN))
     (25 25
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (25 25
         (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (25 25 (:REWRITE DEFAULT-MOD-2))
     (25 25 (:REWRITE DEFAULT-MOD-1))
     (25 25 (:REWRITE DEFAULT-FLOOR-2))
     (25 25 (:REWRITE DEFAULT-FLOOR-1))
     (25 25 (:REWRITE |(mod x (- y))| . 3))
     (25 25 (:REWRITE |(mod x (- y))| . 2))
     (25 25 (:REWRITE |(mod x (- y))| . 1))
     (25 25
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (25 25
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (25 25 (:REWRITE |(mod (- x) y)| . 3))
     (25 25 (:REWRITE |(mod (- x) y)| . 2))
     (25 25 (:REWRITE |(mod (- x) y)| . 1))
     (25 25
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (25 25 (:REWRITE |(floor x (- y))| . 2))
     (25 25 (:REWRITE |(floor x (- y))| . 1))
     (25 25
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (25 25
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (25 25 (:REWRITE |(floor (- x) y)| . 2))
     (25 25 (:REWRITE |(floor (- x) y)| . 1))
     (25 25
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (25 25 (:REWRITE |(equal (+ (- c) x) y)|))
     (25 25
         (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
     (25 25
         (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (6 6 (:REWRITE |(< (/ x) 0)|))
     (6 6 (:REWRITE |(< (* x y) 0)|))
     (6 3 (:DEFINITION TRUE-LISTP)))
(M1::!LOW-SEVEN-SPEC
     (30558 22158
            (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (23392 64 (:LINEAR LINEAR-FLOOR-BOUNDS-1))
     (22158 22158
            (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (22158 22158
            (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (22158 22158
            (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (13767 223 (:REWRITE THE-FLOOR-ABOVE))
     (12623 971 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (11114 92 (:REWRITE FLOOR-ZERO . 3))
     (9708 288 (:REWRITE DEFAULT-PLUS-2))
     (9426 29 (:REWRITE MOD-X-Y-=-X . 3))
     (9376 92 (:REWRITE CANCEL-FLOOR-+))
     (9238 92 (:REWRITE FLOOR-ZERO . 4))
     (8884 92 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (8739 971
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (8739 971
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (8739 971
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (8695 29 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (7967 29 (:REWRITE MOD-X-Y-=-X . 4))
     (7628 92 (:REWRITE FLOOR-ZERO . 5))
     (7340 288 (:REWRITE DEFAULT-PLUS-1))
     (7199 1387 (:REWRITE DEFAULT-TIMES-2))
     (6966 29 (:REWRITE MOD-ZERO . 4))
     (6877 334 (:REWRITE INTEGERP-MINUS-X))
     (6477 29 (:REWRITE CANCEL-MOD-+))
     (5187 1387 (:REWRITE DEFAULT-TIMES-1))
     (5085 246 (:REWRITE |(* (- x) y)|))
     (4855 971 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (4855 971 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (4855 971 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (4855 971
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (4855 971
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (4855 971
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (4855 971
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (4855 971
           (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (4855 971
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (4855 971
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (4711 65 (:REWRITE |(equal (- x) c)|))
     (3672 250 (:REWRITE DEFAULT-MINUS))
     (3118 92 (:REWRITE FLOOR-=-X/Y . 2))
     (2750 92 (:REWRITE FLOOR-=-X/Y . 3))
     (2538 29 (:REWRITE MOD-ZERO . 3))
     (2405 64
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2136 92 (:REWRITE DEFAULT-FLOOR-RATIO))
     (1920 20 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1775 223 (:REWRITE THE-FLOOR-BELOW))
     (1499 207
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1483 1483
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (1483 1483
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (1483 1483
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (1459 29 (:REWRITE DEFAULT-MOD-RATIO))
     (1220 92 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (967 207 (:REWRITE DEFAULT-LESS-THAN-2))
     (905 29 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (905 29 (:REWRITE MOD-X-Y-=-X . 2))
     (905 29 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (905 29
          (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (874 2 (:REWRITE |(- (+ x y))|))
     (840 92 (:REWRITE FLOOR-ZERO . 2))
     (840 92 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (840 92 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (825 60 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (824 8 (:REWRITE FLOOR-=-X/Y . 4))
     (816 92 (:REWRITE FLOOR-CANCEL-*-CONST))
     (786 26
          (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|))
     (759 759
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (750 150 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (750 150 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (739 207
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (739 207 (:REWRITE DEFAULT-LESS-THAN-1))
     (734 150
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (734 150
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (584 92
          (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (525 29 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (525 29 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (525 29
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (525 29 (:REWRITE MOD-CANCEL-*-CONST))
     (472 92 (:REWRITE DEFAULT-FLOOR-1))
     (409 29 (:REWRITE DEFAULT-MOD-1))
     (406 26
          (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
     (348 92
          (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (344 88
          (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (288 32 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (249 207
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (249 207
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (237 1 (:REWRITE |(+ x (if a b c))|))
     (213 213 (:REWRITE REDUCE-INTEGERP-+))
     (213 213 (:META META-INTEGERP-CORRECT))
     (207 207 (:REWRITE SIMPLIFY-SUMS-<))
     (207 207
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (207 207
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (207 207 (:REWRITE INTEGERP-<-CONSTANT))
     (207 207 (:REWRITE CONSTANT-<-INTEGERP))
     (207 207
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (207 207
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (207 207
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (207 207
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (207 207 (:REWRITE |(< c (- x))|))
     (207 207
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (207 207
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (207 207
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (207 207
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (207 207 (:REWRITE |(< (/ x) (/ y))|))
     (207 207 (:REWRITE |(< (- x) c)|))
     (207 207 (:REWRITE |(< (- x) (- y))|))
     (195 1 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (192 6 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (184 88
          (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (160 65 (:REWRITE |(equal (- x) (- y))|))
     (160 32 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (150 150 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (150 150 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (150 150
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (150 150
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (150 150
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (150 150 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (126 126 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (126 6 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (125 25
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (101 101
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (92 92 (:REWRITE DEFAULT-FLOOR-2))
     (88 88 (:REWRITE |(floor x (- y))| . 2))
     (88 88 (:REWRITE |(floor x (- y))| . 1))
     (88 88
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (88 88
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (88 88 (:REWRITE |(floor (- x) y)| . 2))
     (88 88 (:REWRITE |(floor (- x) y)| . 1))
     (87 87 (:TYPE-PRESCRIPTION ABS))
     (82 79
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (72 8 (:REWRITE FLOOR-POSITIVE . 2))
     (72 8 (:REWRITE FLOOR-NONPOSITIVE . 1))
     (66 3 (:LINEAR MOD-BOUNDS-3))
     (65 65 (:REWRITE |(equal c (/ x))|))
     (65 65 (:REWRITE |(equal c (- x))|))
     (65 65 (:REWRITE |(equal (/ x) c)|))
     (65 65 (:REWRITE |(equal (/ x) (/ y))|))
     (64 64
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (55 55
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (55 55
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (55 55 (:REWRITE |(< 0 (/ x))|))
     (55 55 (:REWRITE |(< 0 (* x y))|))
     (40 8 (:REWRITE FLOOR-POSITIVE . 4))
     (40 8 (:REWRITE FLOOR-POSITIVE . 3))
     (40 8 (:REWRITE FLOOR-NONPOSITIVE . 3))
     (40 8 (:REWRITE FLOOR-NONPOSITIVE . 2))
     (40 8
         (:REWRITE |(equal (floor (+ x y) z) x)|))
     (35 35
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (30 6 (:LINEAR MOD-BOUNDS-2))
     (29 29
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (29 29 (:REWRITE DEFAULT-MOD-2))
     (25 25 (:REWRITE |(mod x (- y))| . 3))
     (25 25 (:REWRITE |(mod x (- y))| . 2))
     (25 25 (:REWRITE |(mod x (- y))| . 1))
     (25 25
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (25 25
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (25 25 (:REWRITE |(mod (- x) y)| . 3))
     (25 25 (:REWRITE |(mod (- x) y)| . 2))
     (25 25 (:REWRITE |(mod (- x) y)| . 1))
     (25 25
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (23 12 (:REWRITE DEFAULT-CDR))
     (23 12 (:REWRITE DEFAULT-CAR))
     (17 17 (:REWRITE |(+ x (- x))|))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (16 16 (:REWRITE |(< (/ x) 0)|))
     (16 16 (:REWRITE |(< (* x y) 0)|))
     (15 15 (:REWRITE |(equal (+ (- c) x) y)|))
     (8 8 (:REWRITE FLOOR-POSITIVE . 1))
     (6 6
        (:REWRITE |(equal (mod (+ x y) z) x)|))
     (4 4 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (4 4 (:REWRITE FLOOR-ZERO . 1))
     (4 4 (:REWRITE |(mod (floor x y) z)| . 5))
     (4 4 (:REWRITE |(mod (floor x y) z)| . 4))
     (4 4 (:REWRITE |(mod (floor x y) z)| . 3))
     (4 4 (:REWRITE |(mod (floor x y) z)| . 2))
     (4 4
        (:REWRITE |(floor (floor x y) z)| . 5))
     (4 4
        (:REWRITE |(floor (floor x y) z)| . 4))
     (4 4
        (:REWRITE |(floor (floor x y) z)| . 3))
     (4 4
        (:REWRITE |(floor (floor x y) z)| . 2))
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+)))
(M1::!MAIN)
(M1::MAIN-LOOP-CLOCK)
(M1::MAIN-CLOCK)
(M1::M1-PSI)
(M1::MAIN-LOOP-FINAL-LOCALS)
(M1::LEN-MAIN-LOOP-FINAL-LOCALS
     (14 2 (:DEFINITION LEN))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-CDR)))
(M1::MAIN-LOOP-FINAL-STACK)
(M1::MAIN-LOOP-IS-!MAIN
     (10612 14 (:DEFINITION M1::LOW-SEVEN!))
     (952 14 (:REWRITE FLOOR-ZERO . 3))
     (746 102 (:REWRITE INTEGERP-MINUS-X))
     (742 14 (:REWRITE CANCEL-MOD-+))
     (742 14 (:REWRITE CANCEL-FLOOR-+))
     (672 672
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (672 672
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (672 672
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (672 672
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (490 14 (:REWRITE MOD-X-Y-=-X . 4))
     (490 14 (:REWRITE FLOOR-ZERO . 5))
     (476 56 (:REWRITE |(* (- x) y)|))
     (476 47
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (448 112 (:REWRITE |(* y x)|))
     (448 14 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (446 47
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (434 14 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (434 14 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (420 14 (:REWRITE MOD-X-Y-=-X . 3))
     (420 14 (:REWRITE FLOOR-ZERO . 4))
     (411 75
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (364 364
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (364 364
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (364 364
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (364 364
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (308 308 (:REWRITE DEFAULT-TIMES-2))
     (308 308 (:REWRITE DEFAULT-TIMES-1))
     (308 14 (:REWRITE MOD-ZERO . 3))
     (308 14 (:REWRITE FLOOR-=-X/Y . 3))
     (308 14 (:REWRITE FLOOR-=-X/Y . 2))
     (294 14 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (280 56 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (280 56 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (280 56
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (280 56
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (280 56 (:REWRITE DEFAULT-MINUS))
     (252 56 (:REWRITE |(- (* c x))|))
     (252 14 (:REWRITE MOD-ZERO . 4))
     (188 157 (:REWRITE DEFAULT-PLUS-2))
     (168 168
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (159 101
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (159 101
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (159 101 (:REWRITE DEFAULT-LESS-THAN-1))
     (157 157 (:REWRITE DEFAULT-PLUS-1))
     (154 14 (:REWRITE DEFAULT-MOD-RATIO))
     (154 14 (:REWRITE DEFAULT-FLOOR-RATIO))
     (140 28 (:REWRITE |(+ y x)|))
     (115 101
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (115 101
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (101 101 (:REWRITE THE-FLOOR-BELOW))
     (101 101 (:REWRITE THE-FLOOR-ABOVE))
     (101 101 (:REWRITE SIMPLIFY-SUMS-<))
     (101 101
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (101 101
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (101 101 (:REWRITE INTEGERP-<-CONSTANT))
     (101 101 (:REWRITE DEFAULT-LESS-THAN-2))
     (101 101 (:REWRITE CONSTANT-<-INTEGERP))
     (101 101
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (101 101
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (101 101
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (101 101
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (101 101 (:REWRITE |(< c (- x))|))
     (101 101
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (101 101
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (101 101
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (101 101
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (101 101 (:REWRITE |(< (/ x) (/ y))|))
     (101 101 (:REWRITE |(< (- x) c)|))
     (101 101 (:REWRITE |(< (- x) (- y))|))
     (79 79
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (79 79 (:REWRITE NORMALIZE-ADDENDS))
     (77 11 (:DEFINITION LEN))
     (75 75
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (74 74 (:REWRITE REDUCE-INTEGERP-+))
     (74 74 (:META META-INTEGERP-CORRECT))
     (70 14 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (70 14 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (70 14 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (70 14 (:REWRITE MOD-X-Y-=-X . 2))
     (70 14
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (70 14 (:REWRITE MOD-CANCEL-*-CONST))
     (70 14 (:REWRITE FLOOR-ZERO . 2))
     (70 14 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (70 14 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (70 14 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (70 14
         (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (70 14 (:REWRITE FLOOR-CANCEL-*-CONST))
     (70 14 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (70 14
         (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (70 14
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (70 14
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (62 59 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (56 56 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (56 56 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (56 56
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (56 56 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (56 56 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (56 56
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (56 56 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (56 56 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
     (48 47 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (47 47
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (47 47 (:REWRITE |(equal c (/ x))|))
     (47 47 (:REWRITE |(equal c (- x))|))
     (47 47 (:REWRITE |(equal (/ x) c)|))
     (47 47 (:REWRITE |(equal (/ x) (/ y))|))
     (47 47 (:REWRITE |(equal (- x) c)|))
     (47 47 (:REWRITE |(equal (- x) (- y))|))
     (37 7 (:REWRITE ACL2-NUMBERP-X))
     (28 28 (:TYPE-PRESCRIPTION ABS))
     (28 28
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (28 28
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (28 28 (:REWRITE |(< 0 (/ x))|))
     (28 28 (:REWRITE |(< 0 (* x y))|))
     (24 18 (:REWRITE DEFAULT-CDR))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (16 8 (:REWRITE DEFAULT-CAR))
     (15 3 (:REWRITE RATIONALP-X))
     (14 14 (:REWRITE ZP-OPEN))
     (14 14
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (14 14
         (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (14 14 (:REWRITE DEFAULT-MOD-2))
     (14 14 (:REWRITE DEFAULT-MOD-1))
     (14 14 (:REWRITE DEFAULT-FLOOR-2))
     (14 14 (:REWRITE DEFAULT-FLOOR-1))
     (14 14 (:REWRITE |(mod x (- y))| . 3))
     (14 14 (:REWRITE |(mod x (- y))| . 2))
     (14 14 (:REWRITE |(mod x (- y))| . 1))
     (14 14
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (14 14
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (14 14 (:REWRITE |(mod (- x) y)| . 3))
     (14 14 (:REWRITE |(mod (- x) y)| . 2))
     (14 14 (:REWRITE |(mod (- x) y)| . 1))
     (14 14
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (14 14 (:REWRITE |(floor x (- y))| . 2))
     (14 14 (:REWRITE |(floor x (- y))| . 1))
     (14 14
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (14 14
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (14 14 (:REWRITE |(floor (- x) y)| . 2))
     (14 14 (:REWRITE |(floor (- x) y)| . 1))
     (14 14
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (14 14
         (:REWRITE |(equal (mod (+ x y) z) x)|))
     (14 14
         (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
     (14 14
         (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|))
     (14 14 (:REWRITE |(+ 0 x)|))
     (3 3 (:REWRITE REDUCE-RATIONALP-+))
     (3 3 (:REWRITE REDUCE-RATIONALP-*))
     (3 3 (:REWRITE RATIONALP-MINUS-X))
     (3 3 (:META META-RATIONALP-CORRECT))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (2 1 (:DEFINITION TRUE-LISTP)))
(M1::MAIN-FINAL-LOCALS)
(M1::LEN-MAIN-FINAL-LOCALS
     (14 2 (:DEFINITION LEN))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-CDR)))
(M1::MAIN-FINAL-STACK)
(M1::MAIN-IS-!MAIN
     (20466 27 (:DEFINITION M1::LOW-SEVEN!))
     (1836 27 (:REWRITE FLOOR-ZERO . 3))
     (1469 227 (:REWRITE INTEGERP-MINUS-X))
     (1431 27 (:REWRITE CANCEL-MOD-+))
     (1431 27 (:REWRITE CANCEL-FLOOR-+))
     (1296 1296
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (1296 1296
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (1296 1296
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (1296 1296
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (1234 122
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (945 27 (:REWRITE MOD-X-Y-=-X . 4))
     (945 27 (:REWRITE FLOOR-ZERO . 5))
     (930 122
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (918 108 (:REWRITE |(* (- x) y)|))
     (864 216 (:REWRITE |(* y x)|))
     (864 27 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (837 27 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (837 27 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (824 176
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (810 27 (:REWRITE MOD-X-Y-=-X . 3))
     (810 27 (:REWRITE FLOOR-ZERO . 4))
     (702 702
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (702 702
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (702 702
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (702 702
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (594 594 (:REWRITE DEFAULT-TIMES-2))
     (594 594 (:REWRITE DEFAULT-TIMES-1))
     (594 27 (:REWRITE MOD-ZERO . 3))
     (594 27 (:REWRITE FLOOR-=-X/Y . 3))
     (594 27 (:REWRITE FLOOR-=-X/Y . 2))
     (567 27 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (540 108 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (540 108 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (540 108
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (540 108
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (540 108 (:REWRITE DEFAULT-MINUS))
     (486 108 (:REWRITE |(- (* c x))|))
     (486 27 (:REWRITE MOD-ZERO . 4))
     (403 49 (:DEFINITION LEN))
     (377 73 (:REWRITE ACL2-NUMBERP-X))
     (371 307 (:REWRITE DEFAULT-PLUS-2))
     (324 324
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (312 198
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (312 198
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (312 198 (:REWRITE DEFAULT-LESS-THAN-1))
     (307 307 (:REWRITE DEFAULT-PLUS-1))
     (297 27 (:REWRITE DEFAULT-MOD-RATIO))
     (297 27 (:REWRITE DEFAULT-FLOOR-RATIO))
     (270 54 (:REWRITE |(+ y x)|))
     (225 198
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (225 198
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (198 198 (:REWRITE THE-FLOOR-BELOW))
     (198 198 (:REWRITE THE-FLOOR-ABOVE))
     (198 198 (:REWRITE SIMPLIFY-SUMS-<))
     (198 198
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (198 198
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (198 198 (:REWRITE INTEGERP-<-CONSTANT))
     (198 198 (:REWRITE DEFAULT-LESS-THAN-2))
     (198 198 (:REWRITE CONSTANT-<-INTEGERP))
     (198 198
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (198 198
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (198 198
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (198 198
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (198 198 (:REWRITE |(< c (- x))|))
     (198 198
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (198 198
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (198 198
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (198 198
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (198 198 (:REWRITE |(< (/ x) (/ y))|))
     (198 198 (:REWRITE |(< (- x) c)|))
     (198 198 (:REWRITE |(< (- x) (- y))|))
     (176 176
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (173 173 (:REWRITE REDUCE-INTEGERP-+))
     (173 173 (:META META-INTEGERP-CORRECT))
     (167 167
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (167 167 (:REWRITE NORMALIZE-ADDENDS))
     (152 35 (:REWRITE RATIONALP-X))
     (135 27 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (135 27 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (135 27 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (135 27 (:REWRITE MOD-X-Y-=-X . 2))
     (135 27
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (135 27 (:REWRITE MOD-CANCEL-*-CONST))
     (135 27 (:REWRITE FLOOR-ZERO . 2))
     (135 27 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (135 27 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (135 27 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (135 27
          (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (135 27 (:REWRITE FLOOR-CANCEL-*-CONST))
     (135 27 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (135 27
          (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (135 27
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (135 27
          (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (129 117 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (127 122 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (122 122
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (122 122 (:REWRITE |(equal c (/ x))|))
     (122 122 (:REWRITE |(equal c (- x))|))
     (122 122 (:REWRITE |(equal (/ x) c)|))
     (122 122 (:REWRITE |(equal (/ x) (/ y))|))
     (122 122 (:REWRITE |(equal (- x) c)|))
     (122 122 (:REWRITE |(equal (- x) (- y))|))
     (108 108 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (108 108 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (108 108
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (108 108
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (108 108
          (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (108 108
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (108 108 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (108 108 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
     (105 65 (:REWRITE DEFAULT-CDR))
     (60 60 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
     (54 54 (:TYPE-PRESCRIPTION ABS))
     (54 54
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (54 54
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (54 54 (:REWRITE |(< 0 (/ x))|))
     (54 54 (:REWRITE |(< 0 (* x y))|))
     (35 35 (:REWRITE REDUCE-RATIONALP-+))
     (35 35 (:REWRITE REDUCE-RATIONALP-*))
     (35 35 (:REWRITE RATIONALP-MINUS-X))
     (35 35 (:META META-RATIONALP-CORRECT))
     (34 17 (:REWRITE DEFAULT-CAR))
     (31 31
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (27 27 (:REWRITE ZP-OPEN))
     (27 27
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (27 27
         (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (27 27 (:REWRITE DEFAULT-MOD-2))
     (27 27 (:REWRITE DEFAULT-MOD-1))
     (27 27 (:REWRITE DEFAULT-FLOOR-2))
     (27 27 (:REWRITE DEFAULT-FLOOR-1))
     (27 27 (:REWRITE |(mod x (- y))| . 3))
     (27 27 (:REWRITE |(mod x (- y))| . 2))
     (27 27 (:REWRITE |(mod x (- y))| . 1))
     (27 27
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (27 27
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (27 27 (:REWRITE |(mod (- x) y)| . 3))
     (27 27 (:REWRITE |(mod (- x) y)| . 2))
     (27 27 (:REWRITE |(mod (- x) y)| . 1))
     (27 27
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (27 27 (:REWRITE |(floor x (- y))| . 2))
     (27 27 (:REWRITE |(floor x (- y))| . 1))
     (27 27
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (27 27
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (27 27 (:REWRITE |(floor (- x) y)| . 2))
     (27 27 (:REWRITE |(floor (- x) y)| . 1))
     (27 27
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (27 27
         (:REWRITE |(equal (mod (+ x y) z) x)|))
     (27 27
         (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
     (27 27
         (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|))
     (27 27 (:REWRITE |(+ 0 x)|))
     (6 3 (:DEFINITION TRUE-LISTP))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (* x y) 0)|)))
(M1::!MAIN-SPEC
     (1516 2 (:DEFINITION M1::LOW-SEVEN!))
     (136 2 (:REWRITE FLOOR-ZERO . 3))
     (107 15 (:REWRITE INTEGERP-MINUS-X))
     (106 2 (:REWRITE CANCEL-MOD-+))
     (106 2 (:REWRITE CANCEL-FLOOR-+))
     (96 96 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (96 96 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (96 96 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (96 96 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (70 2 (:REWRITE MOD-X-Y-=-X . 4))
     (70 2 (:REWRITE FLOOR-ZERO . 5))
     (68 8 (:REWRITE |(* (- x) y)|))
     (64 16 (:REWRITE |(* y x)|))
     (64 2 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (62 6
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (62 6
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (62 2 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (62 2 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (60 2 (:REWRITE MOD-X-Y-=-X . 3))
     (60 2 (:REWRITE FLOOR-ZERO . 4))
     (58 10
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (52 52 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (52 52 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (52 52 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (52 52 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (44 44 (:REWRITE DEFAULT-TIMES-2))
     (44 44 (:REWRITE DEFAULT-TIMES-1))
     (44 2 (:REWRITE MOD-ZERO . 3))
     (44 2 (:REWRITE FLOOR-=-X/Y . 3))
     (44 2 (:REWRITE FLOOR-=-X/Y . 2))
     (42 2 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (40 8 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (40 8 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (40 8 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (40 8 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (40 8 (:REWRITE DEFAULT-MINUS))
     (36 8 (:REWRITE |(- (* c x))|))
     (36 2 (:REWRITE MOD-ZERO . 4))
     (24 24
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (23 15
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (23 15 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (23 15 (:REWRITE DEFAULT-LESS-THAN-1))
     (22 2 (:REWRITE DEFAULT-MOD-RATIO))
     (22 2 (:REWRITE DEFAULT-FLOOR-RATIO))
     (20 4 (:REWRITE |(+ y x)|))
     (18 18 (:REWRITE DEFAULT-PLUS-2))
     (18 18 (:REWRITE DEFAULT-PLUS-1))
     (18 4 (:REWRITE |(+ c (+ d x))|))
     (17 15
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (17 15
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (15 15 (:REWRITE THE-FLOOR-BELOW))
     (15 15 (:REWRITE THE-FLOOR-ABOVE))
     (15 15 (:REWRITE SIMPLIFY-SUMS-<))
     (15 15
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (15 15
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (15 15 (:REWRITE INTEGERP-<-CONSTANT))
     (15 15 (:REWRITE DEFAULT-LESS-THAN-2))
     (15 15 (:REWRITE CONSTANT-<-INTEGERP))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (15 15 (:REWRITE |(< c (- x))|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (15 15 (:REWRITE |(< (/ x) (/ y))|))
     (15 15 (:REWRITE |(< (- x) c)|))
     (15 15 (:REWRITE |(< (- x) (- y))|))
     (11 11 (:REWRITE REDUCE-INTEGERP-+))
     (11 11 (:META META-INTEGERP-CORRECT))
     (10 10
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (10 2 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (10 2 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (10 2 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (10 2 (:REWRITE MOD-X-Y-=-X . 2))
     (10 2
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (10 2 (:REWRITE MOD-CANCEL-*-CONST))
     (10 2 (:REWRITE FLOOR-ZERO . 2))
     (10 2 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (10 2 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (10 2 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (10 2
         (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (10 2 (:REWRITE FLOOR-CANCEL-*-CONST))
     (10 2 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (10 2
         (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (10 2
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (10 2
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (9 9 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (8 8 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (8 8 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (8 8 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (8 8 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (8 8 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (8 8 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (8 8 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (8 8 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 8 (:REWRITE NORMALIZE-ADDENDS))
     (6 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (6 6
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (6 6 (:REWRITE |(equal c (/ x))|))
     (6 6 (:REWRITE |(equal c (- x))|))
     (6 6 (:REWRITE |(equal (/ x) c)|))
     (6 6 (:REWRITE |(equal (/ x) (/ y))|))
     (6 6 (:REWRITE |(equal (- x) c)|))
     (6 6 (:REWRITE |(equal (- x) (- y))|))
     (4 4 (:TYPE-PRESCRIPTION ABS))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (4 4 (:REWRITE |(< 0 (* x y))|))
     (2 2 (:REWRITE ZP-OPEN))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (2 2
        (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (2 2 (:REWRITE DEFAULT-MOD-2))
     (2 2 (:REWRITE DEFAULT-MOD-1))
     (2 2 (:REWRITE DEFAULT-FLOOR-2))
     (2 2 (:REWRITE DEFAULT-FLOOR-1))
     (2 2 (:REWRITE |(mod x (- y))| . 3))
     (2 2 (:REWRITE |(mod x (- y))| . 2))
     (2 2 (:REWRITE |(mod x (- y))| . 1))
     (2 2
        (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (2 2
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (2 2 (:REWRITE |(mod (- x) y)| . 3))
     (2 2 (:REWRITE |(mod (- x) y)| . 2))
     (2 2 (:REWRITE |(mod (- x) y)| . 1))
     (2 2
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (2 2 (:REWRITE |(floor x (- y))| . 2))
     (2 2 (:REWRITE |(floor x (- y))| . 1))
     (2 2
        (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (2 2
        (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (2 2 (:REWRITE |(floor (- x) y)| . 2))
     (2 2 (:REWRITE |(floor (- x) y)| . 1))
     (2 2
        (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (2 2
        (:REWRITE |(equal (mod (+ x y) z) x)|))
     (2 2
        (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
     (2 2
        (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|))
     (2 2 (:REWRITE |(+ 0 x)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (* x y) 0)|)))
