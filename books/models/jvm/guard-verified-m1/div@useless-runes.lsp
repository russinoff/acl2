(M1::OK-INPUTS)
(M1::THETA (80 80 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
           (80 80 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
           (80 80 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
           (80 80 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
           (25 5 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
           (25 5 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
           (25 5 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
           (25 5 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
           (25 5
               (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
           (25 5
               (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
           (25 5
               (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
           (25 5
               (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
           (25 5
               (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
           (25 5
               (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
           (25 5
               (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
           (25 5
               (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
           (25 5
               (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
           (25 5
               (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
           (25 5
               (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
           (25 5
               (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1)))
(M1::LESSP)
(M1::LESSP-LEMMA
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
     (21 21 (:REWRITE SIMPLIFY-SUMS-<))
     (21 21
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (21 21 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (16 8
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (16 8
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (15 15 (:REWRITE |(< (/ x) 0)|))
     (15 15 (:REWRITE |(< (* x y) 0)|))
     (14 14
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (14 14 (:REWRITE NORMALIZE-ADDENDS))
     (14 14 (:REWRITE DEFAULT-PLUS-2))
     (14 14 (:REWRITE DEFAULT-PLUS-1))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (10 10 (:REWRITE ZP-OPEN))
     (10 10 (:REWRITE REDUCE-INTEGERP-+))
     (10 10 (:REWRITE INTEGERP-MINUS-X))
     (10 10 (:META META-INTEGERP-CORRECT))
     (8 8 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (8 8
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (8 8
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (8 8
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (8 8 (:REWRITE |(equal c (/ x))|))
     (8 8 (:REWRITE |(equal c (- x))|))
     (8 8 (:REWRITE |(equal (/ x) c)|))
     (8 8 (:REWRITE |(equal (/ x) (/ y))|))
     (8 8 (:REWRITE |(equal (- x) c)|))
     (8 8 (:REWRITE |(equal (- x) (- y))|))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
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
(M1::HELPER
     (24 20 (:REWRITE DEFAULT-PLUS-1))
     (20 20 (:REWRITE DEFAULT-PLUS-2))
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
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (2 2 (:REWRITE |(+ c (+ d x))|))
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
     (1 1 (:REWRITE |(< 0 (* x y))|)))
(M1::FN)
(M1::HELPER-IS-THETA
     (3619 3619
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (3619 3619
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (3619 3619
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (1862 158 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (1403 163
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (1358 158
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (1133 133
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (1024 234 (:REWRITE DEFAULT-PLUS-2))
     (815 163 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (815 163
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (815 163
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (815 163
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (790 158 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (790 158
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (790 158
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (640 128
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (512 5 (:REWRITE FLOOR-ZERO . 3))
     (344 248 (:REWRITE DEFAULT-TIMES-2))
     (330 330
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (330 330
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (330 330
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (258 234 (:REWRITE DEFAULT-PLUS-1))
     (255 6 (:REWRITE FLOOR-ZERO . 5))
     (248 248 (:REWRITE DEFAULT-TIMES-1))
     (217 6 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (206 30
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (194 97
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (191 16
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (181 6 (:REWRITE FLOOR-=-X/Y . 3))
     (181 6 (:REWRITE FLOOR-=-X/Y . 2))
     (168 21 (:REWRITE ACL2-NUMBERP-X))
     (137 105 (:REWRITE DEFAULT-LESS-THAN-1))
     (126 126
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (105 105 (:REWRITE THE-FLOOR-BELOW))
     (105 105 (:REWRITE THE-FLOOR-ABOVE))
     (105 105 (:REWRITE DEFAULT-LESS-THAN-2))
     (104 104
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (104 104
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (103 6 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (99 6 (:REWRITE DEFAULT-FLOOR-RATIO))
     (98 98
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (98 98 (:REWRITE INTEGERP-<-CONSTANT))
     (98 98 (:REWRITE CONSTANT-<-INTEGERP))
     (98 98
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (98 98
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (98 98
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (98 98
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (98 98 (:REWRITE |(< c (- x))|))
     (98 98
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (98 98
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (98 98
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (98 98
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (98 98 (:REWRITE |(< (/ x) (/ y))|))
     (98 98 (:REWRITE |(< (- x) c)|))
     (98 98 (:REWRITE |(< (- x) (- y))|))
     (92 92
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (64 4 (:REWRITE |(integerp (- x))|))
     (60 60 (:REWRITE INTEGERP-MINUS-X))
     (59 59 (:REWRITE DEFAULT-DIVIDE))
     (59 59 (:META META-INTEGERP-CORRECT))
     (57 57
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (52 4 (:REWRITE |(* (- x) y)|))
     (49 7 (:REWRITE RATIONALP-X))
     (49 7
         (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (47 3 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (44 16 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (44 16
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (41 41 (:REWRITE |(< (* x y) 0)|))
     (39 39 (:REWRITE |(< (/ x) 0)|))
     (35 35
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (35 35
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (35 5 (:REWRITE |(* x (- y))|))
     (34 18 (:REWRITE DEFAULT-MINUS))
     (31 17 (:REWRITE |(equal (/ x) c)|))
     (30 6 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (30 6 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (26 1 (:REWRITE |(floor (+ x r) i)|))
     (25 5 (:REWRITE FLOOR-ZERO . 2))
     (22 22 (:REWRITE |(< (+ c/d x) y)|))
     (20 20 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (20 4
         (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (20 4 (:REWRITE FLOOR-CANCEL-*-CONST))
     (20 4
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (20 4
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (19 19 (:REWRITE |(< (+ (- c) x) y)|))
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
     (14 14 (:REWRITE |(< 0 (* x y))|))
     (13 13 (:REWRITE |(< 0 (/ x))|))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (8 8 (:REWRITE FOLD-CONSTS-IN-+))
     (8 2 (:REWRITE |(+ x x)|))
     (7 7 (:REWRITE REDUCE-RATIONALP-+))
     (7 7 (:REWRITE REDUCE-RATIONALP-*))
     (7 7 (:REWRITE RATIONALP-MINUS-X))
     (7 7 (:REWRITE |(equal (+ (- c) x) y)|))
     (7 7 (:META META-RATIONALP-CORRECT))
     (6 6 (:REWRITE DEFAULT-FLOOR-2))
     (6 6 (:REWRITE DEFAULT-FLOOR-1))
     (6 6
        (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
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
     (4 4 (:REWRITE |(- (* c x))|))
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
     (1 1 (:REWRITE |(equal x (/ y))|))
     (1 1
        (:REWRITE |(<= 1 (* (/ x) y)) with (< x 0)|))
     (1 1
        (:REWRITE |(<= 1 (* (/ x) y)) with (< 0 x)|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (1 1
        (:REWRITE |(< x (/ y)) with (< 0 y)|)))
(M1::FN-IS-THETA
     (584 584
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (584 584
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (584 584
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (584 584
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (290 26 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (218 26
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (218 26
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (218 26
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (130 26 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (130 26 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (130 26 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (130 26
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (130 26
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (130 26
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (130 26
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (130 26
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (130 26
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (130 26
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (96 1 (:REWRITE DEFAULT-PLUS-2))
     (84 2 (:REWRITE CANCEL-FLOOR-+))
     (73 2 (:REWRITE FLOOR-ZERO . 3))
     (56 8
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (36 2 (:REWRITE FLOOR-ZERO . 5))
     (32 2 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (32 2 (:REWRITE |(integerp (- x))|))
     (31 2 (:REWRITE FLOOR-ZERO . 4))
     (28 7 (:REWRITE |(* y x)|))
     (26 2 (:REWRITE DEFAULT-FLOOR-RATIO))
     (26 2 (:REWRITE |(* (- x) y)|))
     (25 2 (:REWRITE FLOOR-=-X/Y . 3))
     (25 2 (:REWRITE FLOOR-=-X/Y . 2))
     (23 23 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (23 23 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (23 23 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (23 23 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (16 16 (:REWRITE DEFAULT-TIMES-2))
     (16 16 (:REWRITE DEFAULT-TIMES-1))
     (10 6
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (10 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (10 6 (:REWRITE DEFAULT-LESS-THAN-1))
     (10 2 (:REWRITE FLOOR-ZERO . 2))
     (10 2 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (10 2 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (10 2 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (10 2
         (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (10 2 (:REWRITE DEFAULT-MINUS))
     (10 2
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (10 2
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (7 7
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (7 7
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (7 7 (:REWRITE DEFAULT-DIVIDE))
     (6 6 (:REWRITE THE-FLOOR-BELOW))
     (6 6 (:REWRITE THE-FLOOR-ABOVE))
     (6 6 (:REWRITE SIMPLIFY-SUMS-<))
     (6 6 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (6 6
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (6 6 (:REWRITE REDUCE-INTEGERP-+))
     (6 6 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (6 6 (:REWRITE INTEGERP-MINUS-X))
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE DEFAULT-LESS-THAN-2))
     (6 6 (:REWRITE CONSTANT-<-INTEGERP))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< c (- x))|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 6 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (6 6 (:META META-INTEGERP-CORRECT))
     (6 2 (:REWRITE FLOOR-CANCEL-*-CONST))
     (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2
        (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (2 2 (:REWRITE DEFAULT-FLOOR-2))
     (2 2 (:REWRITE DEFAULT-FLOOR-1))
     (2 2 (:REWRITE |(floor x (- y))| . 2))
     (2 2 (:REWRITE |(floor x (- y))| . 1))
     (2 2
        (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (2 2 (:REWRITE |(floor (- x) y)| . 2))
     (2 2 (:REWRITE |(floor (- x) y)| . 1))
     (2 2
        (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:REWRITE |(- (* c x))|))
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
     (1 1 (:REWRITE DEFAULT-PLUS-1))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1
        (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
     (1 1
        (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|)))
(M1::INNER-LOOP-CLK)
(M1::OUTER-LOOP-CLK
     (24 20 (:REWRITE DEFAULT-PLUS-1))
     (20 20 (:REWRITE DEFAULT-PLUS-2))
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
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (2 2 (:REWRITE |(+ c (+ d x))|))
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
     (1 1 (:REWRITE |(< 0 (* x y))|)))
(M1::CLK)
(M1::INNER-LOOP-IS-LESSP
     (151 19 (:REWRITE ZP-OPEN))
     (138 138 (:REWRITE DEFAULT-PLUS-2))
     (138 138 (:REWRITE DEFAULT-PLUS-1))
     (105 21 (:REWRITE ACL2-NUMBERP-X))
     (101 9
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (86 86
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (86 86 (:REWRITE NORMALIZE-ADDENDS))
     (64 61 (:REWRITE DEFAULT-CDR))
     (46 46 (:REWRITE THE-FLOOR-BELOW))
     (46 46 (:REWRITE THE-FLOOR-ABOVE))
     (46 46
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (46 46
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (46 46 (:REWRITE DEFAULT-LESS-THAN-2))
     (46 46 (:REWRITE DEFAULT-LESS-THAN-1))
     (41 41
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (41 41 (:REWRITE INTEGERP-<-CONSTANT))
     (41 41 (:REWRITE CONSTANT-<-INTEGERP))
     (41 41
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (41 41
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (41 41
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (41 41
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (41 41 (:REWRITE |(< c (- x))|))
     (41 41
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (41 41
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (41 41
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (41 41
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (41 41 (:REWRITE |(< (/ x) (/ y))|))
     (41 41 (:REWRITE |(< (- x) c)|))
     (41 41 (:REWRITE |(< (- x) (- y))|))
     (31 31 (:REWRITE SIMPLIFY-SUMS-<))
     (31 31
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (31 31 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (31 28 (:REWRITE DEFAULT-CAR))
     (28 7 (:REWRITE RATIONALP-X))
     (28 7
         (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (25 25 (:REWRITE REDUCE-INTEGERP-+))
     (25 25 (:REWRITE INTEGERP-MINUS-X))
     (25 25 (:META META-INTEGERP-CORRECT))
     (18 18 (:REWRITE |(< (/ x) 0)|))
     (18 18 (:REWRITE |(< (* x y) 0)|))
     (17 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (17 9
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (16 16 (:REWRITE DEFAULT-MINUS))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (10 10 (:REWRITE |(< x (+ c/d y))|))
     (9 9
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (9 9
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (9 9
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (9 9 (:REWRITE |(equal c (/ x))|))
     (9 9 (:REWRITE |(equal c (- x))|))
     (9 9 (:REWRITE |(equal (/ x) c)|))
     (9 9 (:REWRITE |(equal (/ x) (/ y))|))
     (9 9 (:REWRITE |(equal (- x) c)|))
     (9 9 (:REWRITE |(equal (- x) (- y))|))
     (7 7 (:REWRITE REDUCE-RATIONALP-+))
     (7 7 (:REWRITE REDUCE-RATIONALP-*))
     (7 7 (:REWRITE RATIONALP-MINUS-X))
     (7 7 (:META META-RATIONALP-CORRECT))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (6 6 (:REWRITE |(< 0 (/ x))|))
     (6 6 (:REWRITE |(< 0 (* x y))|))
     (6 6 (:REWRITE |(< (+ c/d x) y)|))
     (5 5 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|)))
(M1::OUTER-LOOP-IS-HELPER
     (658 394 (:REWRITE DEFAULT-PLUS-2))
     (627 627
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (627 627
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (627 627
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (441 22 (:REWRITE MOD-X-Y-=-X . 4))
     (423 319 (:REWRITE DEFAULT-TIMES-2))
     (420 394 (:REWRITE DEFAULT-PLUS-1))
     (380 92 (:REWRITE DEFAULT-MINUS))
     (367 22 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (357 162
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (349 349
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (349 349
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (349 349
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (328 22 (:REWRITE DEFAULT-MOD-RATIO))
     (319 319 (:REWRITE DEFAULT-TIMES-1))
     (312 22 (:REWRITE MOD-ZERO . 3))
     (256 16 (:REWRITE |(integerp (- x))|))
     (240 22 (:REWRITE MOD-ZERO . 4))
     (208 16 (:REWRITE |(* (- x) y)|))
     (188 188
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (179 22 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (169 169 (:REWRITE THE-FLOOR-BELOW))
     (169 169 (:REWRITE THE-FLOOR-ABOVE))
     (169 169 (:REWRITE DEFAULT-LESS-THAN-2))
     (169 169 (:REWRITE DEFAULT-LESS-THAN-1))
     (168 168
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (168 168
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (163 163
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (163 163 (:REWRITE INTEGERP-<-CONSTANT))
     (163 163 (:REWRITE CONSTANT-<-INTEGERP))
     (163 163
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (163 163
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (163 163
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (163 163
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (163 163 (:REWRITE |(< c (- x))|))
     (163 163
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (163 163
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (163 163
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (163 163
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (163 163 (:REWRITE |(< (/ x) (/ y))|))
     (163 163 (:REWRITE |(< (- x) c)|))
     (163 163 (:REWRITE |(< (- x) (- y))|))
     (163 33
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (160 160
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (150 30 (:REWRITE ACL2-NUMBERP-X))
     (110 22 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (110 22 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (95 19 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (95 19 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (95 19
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (95 19
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (90 18 (:REWRITE MOD-X-Y-=-X . 2))
     (90 18 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (90 18
         (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (83 83 (:REWRITE INTEGERP-MINUS-X))
     (82 82 (:REWRITE DEFAULT-DIVIDE))
     (82 82 (:META META-INTEGERP-CORRECT))
     (80 80
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (80 16
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (80 16
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (80 16
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (74 33
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (68 68 (:REWRITE DEFAULT-CDR))
     (48 48 (:REWRITE DEFAULT-CAR))
     (48 34 (:REWRITE |(equal (/ x) c)|))
     (48 16 (:REWRITE MOD-CANCEL-*-CONST))
     (46 46 (:REWRITE |(< (* x y) 0)|))
     (45 45 (:REWRITE |(< (/ x) 0)|))
     (42 32 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (41 41
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (41 41
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (40 10 (:REWRITE RATIONALP-X))
     (40 10
         (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (39 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (34 34
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (34 34
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (34 34 (:REWRITE |(equal c (/ x))|))
     (34 34 (:REWRITE |(equal (/ x) (/ y))|))
     (34 34 (:REWRITE |(equal (- x) (- y))|))
     (33 33
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (33 33 (:REWRITE |(equal c (- x))|))
     (33 33 (:REWRITE |(equal (- x) c)|))
     (29 29 (:REWRITE |(< (+ c/d x) y)|))
     (28 28 (:REWRITE |(< (+ (- c) x) y)|))
     (27 3
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (27 3
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (27 3
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (24 2 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (22 22 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (22 22 (:REWRITE DEFAULT-MOD-2))
     (22 22 (:REWRITE DEFAULT-MOD-1))
     (21 21
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (21 21 (:REWRITE |(< 0 (* x y))|))
     (21 3 (:REWRITE |(* x (- y))|))
     (19 19 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (19 19 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (19 19
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (19 19 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (19 19
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (19 19 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (18 18 (:REWRITE |(< 0 (/ x))|))
     (17 17
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (17 17
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (16 16
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (16 16 (:REWRITE FOLD-CONSTS-IN-+))
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
     (16 16 (:REWRITE |(- (* c x))|))
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
     (10 10 (:REWRITE REDUCE-RATIONALP-+))
     (10 10 (:REWRITE REDUCE-RATIONALP-*))
     (10 10 (:REWRITE RATIONALP-MINUS-X))
     (10 10 (:META META-RATIONALP-CORRECT))
     (8 2 (:REWRITE |(+ x x)|))
     (3 3
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (3 3
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (3 3 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (3 3 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (2 2
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (1 1 (:REWRITE |(not (equal x (/ y)))|))
     (1 1 (:REWRITE |(equal x (/ y))|))
     (1 1 (:REWRITE |(equal (+ (- c) x) y)|))
     (1 1
        (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|)))
(M1::PROGRAM-IS-FN
     (284 4 (:DEFINITION M1::HELPER))
     (168 4 (:REWRITE CANCEL-MOD-+))
     (108 4 (:REWRITE M1::LESSP-LEMMA))
     (108 4 (:REWRITE |(equal (if a b c) x)|))
     (86 14 (:REWRITE DEFAULT-MINUS))
     (74 18 (:REWRITE DEFAULT-PLUS-2))
     (66 66 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (66 66 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (66 66 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (66 66 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (64 4 (:REWRITE |(integerp (- x))|))
     (52 4 (:REWRITE DEFAULT-MOD-RATIO))
     (52 4 (:REWRITE |(* (- x) y)|))
     (40 8 (:REWRITE |(+ y x)|))
     (38 4 (:REWRITE MOD-X-Y-=-X . 4))
     (36 9 (:REWRITE |(* y x)|))
     (34 4 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (33 4 (:REWRITE MOD-X-Y-=-X . 3))
     (27 4 (:REWRITE MOD-ZERO . 3))
     (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (22 22 (:REWRITE DEFAULT-TIMES-2))
     (22 22 (:REWRITE DEFAULT-TIMES-1))
     (21 4 (:REWRITE MOD-ZERO . 4))
     (20 4 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (20 4 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (20 4 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (20 4 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (20 4 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (20 4 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (20 4 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (20 4 (:REWRITE MOD-X-Y-=-X . 2))
     (20 4
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (20 4
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (20 4 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (20 4
         (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (20 4
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (18 18 (:REWRITE DEFAULT-PLUS-1))
     (13 13 (:REWRITE THE-FLOOR-BELOW))
     (13 13 (:REWRITE THE-FLOOR-ABOVE))
     (13 13 (:REWRITE SIMPLIFY-SUMS-<))
     (13 13
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (13 13
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (13 13
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (13 13
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (13 13
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (13 13 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (13 13 (:REWRITE INTEGERP-<-CONSTANT))
     (13 13 (:REWRITE DEFAULT-LESS-THAN-2))
     (13 13 (:REWRITE DEFAULT-LESS-THAN-1))
     (13 13 (:REWRITE CONSTANT-<-INTEGERP))
     (13 13
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (13 13
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (13 13
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (13 13
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (13 13 (:REWRITE |(< c (- x))|))
     (13 13
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (13 13
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (13 13
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (13 13
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (13 13 (:REWRITE |(< (/ x) (/ y))|))
     (13 13 (:REWRITE |(< (- x) c)|))
     (13 13 (:REWRITE |(< (- x) (- y))|))
     (12 12 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (10 10
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (10 10 (:REWRITE NORMALIZE-ADDENDS))
     (9 9
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (9 9
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (9 9 (:REWRITE DEFAULT-DIVIDE))
     (8 4 (:REWRITE MOD-CANCEL-*-CONST))
     (7 7 (:REWRITE REDUCE-INTEGERP-+))
     (7 7 (:REWRITE INTEGERP-MINUS-X))
     (7 7 (:META META-INTEGERP-CORRECT))
     (4 4 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (4 4 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (4 4 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (4 4 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (4 4 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (4 4 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (4 4 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (4 4 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
     (4 4
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (4 4 (:REWRITE DEFAULT-MOD-2))
     (4 4 (:REWRITE DEFAULT-MOD-1))
     (4 4 (:REWRITE |(mod x (- y))| . 3))
     (4 4 (:REWRITE |(mod x (- y))| . 2))
     (4 4 (:REWRITE |(mod x (- y))| . 1))
     (4 4
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (4 4 (:REWRITE |(mod (- x) y)| . 3))
     (4 4 (:REWRITE |(mod (- x) y)| . 2))
     (4 4 (:REWRITE |(mod (- x) y)| . 1))
     (4 4
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (4 4 (:REWRITE |(- (* c x))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE DEFAULT-CDR))
     (2 2 (:REWRITE DEFAULT-CAR))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|)))
(M1::PROGRAM-CORRECT
     (210 210
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (210 210
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (210 210
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (210 210
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (168 4 (:REWRITE CANCEL-MOD-+))
     (168 4 (:REWRITE CANCEL-FLOOR-+))
     (128 8 (:REWRITE |(integerp (- x))|))
     (104 8 (:REWRITE |(* (- x) y)|))
     (98 10 (:REWRITE DEFAULT-MINUS))
     (80 20 (:REWRITE |(* y x)|))
     (75 4 (:REWRITE FLOOR-ZERO . 3))
     (61 61 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (61 61 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (61 61 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (61 61 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (58 2 (:REWRITE DEFAULT-PLUS-2))
     (52 4 (:REWRITE DEFAULT-MOD-RATIO))
     (52 4 (:REWRITE DEFAULT-FLOOR-RATIO))
     (48 48 (:REWRITE DEFAULT-TIMES-2))
     (48 48 (:REWRITE DEFAULT-TIMES-1))
     (38 4 (:REWRITE MOD-X-Y-=-X . 4))
     (38 4 (:REWRITE FLOOR-ZERO . 5))
     (34 4 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (34 4 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (33 4 (:REWRITE MOD-X-Y-=-X . 3))
     (33 4 (:REWRITE FLOOR-ZERO . 4))
     (27 4 (:REWRITE MOD-ZERO . 3))
     (27 4 (:REWRITE FLOOR-=-X/Y . 3))
     (27 4 (:REWRITE FLOOR-=-X/Y . 2))
     (21 4 (:REWRITE MOD-ZERO . 4))
     (20 20
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (20 20
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (20 20 (:REWRITE DEFAULT-DIVIDE))
     (20 4 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (20 4 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (20 4 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (20 4 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (20 4 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (20 4 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (20 4 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (20 4 (:REWRITE MOD-X-Y-=-X . 2))
     (20 4
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (20 4 (:REWRITE FLOOR-ZERO . 2))
     (20 4 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (20 4 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (20 4 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (20 4
         (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (20 4
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (20 4 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (20 4
         (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (20 4
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (20 4
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (20 4
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (13 13 (:REWRITE REDUCE-INTEGERP-+))
     (13 13 (:REWRITE INTEGERP-MINUS-X))
     (13 13 (:META META-INTEGERP-CORRECT))
     (13 9
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (13 9 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (13 9 (:REWRITE DEFAULT-LESS-THAN-1))
     (9 9 (:REWRITE THE-FLOOR-BELOW))
     (9 9 (:REWRITE THE-FLOOR-ABOVE))
     (9 9 (:REWRITE SIMPLIFY-SUMS-<))
     (9 9 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (9 9
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (9 9
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (9 9 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (9 9 (:REWRITE INTEGERP-<-CONSTANT))
     (9 9 (:REWRITE DEFAULT-LESS-THAN-2))
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
     (8 8 (:REWRITE |(- (* c x))|))
     (8 4 (:REWRITE MOD-CANCEL-*-CONST))
     (8 4 (:REWRITE FLOOR-CANCEL-*-CONST))
     (6 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (4 4 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (4 4 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (4 4 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (4 4 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (4 4 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (4 4 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (4 4 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (4 4 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
     (4 4
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (4 4
        (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (4 4 (:REWRITE DEFAULT-MOD-2))
     (4 4 (:REWRITE DEFAULT-MOD-1))
     (4 4 (:REWRITE DEFAULT-FLOOR-2))
     (4 4 (:REWRITE DEFAULT-FLOOR-1))
     (4 4 (:REWRITE |(mod x (- y))| . 3))
     (4 4 (:REWRITE |(mod x (- y))| . 2))
     (4 4 (:REWRITE |(mod x (- y))| . 1))
     (4 4
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (4 4 (:REWRITE |(mod (- x) y)| . 3))
     (4 4 (:REWRITE |(mod (- x) y)| . 2))
     (4 4 (:REWRITE |(mod (- x) y)| . 1))
     (4 4
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (4 4 (:REWRITE |(floor x (- y))| . 2))
     (4 4 (:REWRITE |(floor x (- y))| . 1))
     (4 4
        (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (4 4 (:REWRITE |(floor (- x) y)| . 2))
     (4 4 (:REWRITE |(floor (- x) y)| . 1))
     (4 4
        (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (1 1
        (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
     (1 1
        (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|)))
(M1::TOTAL-CORRECTNESS
     (376 376
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (376 376
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (376 376
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (376 376
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (210 5 (:REWRITE CANCEL-FLOOR-+))
     (168 4 (:REWRITE CANCEL-MOD-+))
     (144 9 (:REWRITE |(integerp (- x))|))
     (119 11 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (117 9 (:REWRITE |(* (- x) y)|))
     (103 11 (:REWRITE DEFAULT-MINUS))
     (91 11
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (91 11
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (91 11
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (88 22 (:REWRITE |(* y x)|))
     (76 5 (:REWRITE FLOOR-ZERO . 3))
     (67 67 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (67 67 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (67 67 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (67 67 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (65 5 (:REWRITE DEFAULT-FLOOR-RATIO))
     (58 2 (:REWRITE DEFAULT-PLUS-2))
     (55 11 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (55 11 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (55 11 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (55 11
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (55 11
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (55 11
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (55 11
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (55 11
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (55 11
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (55 11
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (53 53 (:REWRITE DEFAULT-TIMES-2))
     (53 53 (:REWRITE DEFAULT-TIMES-1))
     (52 4 (:REWRITE DEFAULT-MOD-RATIO))
     (39 5 (:REWRITE FLOOR-ZERO . 5))
     (38 4 (:REWRITE MOD-X-Y-=-X . 4))
     (35 5 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (34 5 (:REWRITE FLOOR-ZERO . 4))
     (34 4 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (33 4 (:REWRITE MOD-X-Y-=-X . 3))
     (28 5 (:REWRITE FLOOR-=-X/Y . 3))
     (28 5 (:REWRITE FLOOR-=-X/Y . 2))
     (28 4
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (27 4 (:REWRITE MOD-ZERO . 3))
     (25 5 (:REWRITE FLOOR-ZERO . 2))
     (25 5 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (25 5 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (25 5 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (25 5
         (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (25 5
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (25 5
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (22 22
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (22 22
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (22 22 (:REWRITE DEFAULT-DIVIDE))
     (21 4 (:REWRITE MOD-ZERO . 4))
     (20 4 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (20 4 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (20 4 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (20 4 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (20 4 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (20 4 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (20 4 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (20 4 (:REWRITE MOD-X-Y-=-X . 2))
     (20 4
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (20 4
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (20 4 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (20 4
         (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (20 4
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (14 14 (:REWRITE REDUCE-INTEGERP-+))
     (14 14 (:REWRITE INTEGERP-MINUS-X))
     (14 14 (:META META-INTEGERP-CORRECT))
     (13 9
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (13 9 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (13 9 (:REWRITE DEFAULT-LESS-THAN-1))
     (9 9 (:REWRITE THE-FLOOR-BELOW))
     (9 9 (:REWRITE THE-FLOOR-ABOVE))
     (9 9 (:REWRITE SIMPLIFY-SUMS-<))
     (9 9 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (9 9
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (9 9
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (9 9 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (9 9 (:REWRITE INTEGERP-<-CONSTANT))
     (9 9 (:REWRITE DEFAULT-LESS-THAN-2))
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
     (9 9 (:REWRITE |(- (* c x))|))
     (9 5 (:REWRITE FLOOR-CANCEL-*-CONST))
     (8 4 (:REWRITE MOD-CANCEL-*-CONST))
     (6 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (5 5
        (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (5 5 (:REWRITE DEFAULT-FLOOR-2))
     (5 5 (:REWRITE DEFAULT-FLOOR-1))
     (5 5 (:REWRITE |(floor x (- y))| . 2))
     (5 5 (:REWRITE |(floor x (- y))| . 1))
     (5 5
        (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (5 5 (:REWRITE |(floor (- x) y)| . 2))
     (5 5 (:REWRITE |(floor (- x) y)| . 1))
     (5 5
        (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (4 4 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (4 4 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (4 4 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (4 4 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (4 4 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (4 4 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (4 4 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (4 4 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
     (4 4
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (4 4 (:REWRITE DEFAULT-MOD-2))
     (4 4 (:REWRITE DEFAULT-MOD-1))
     (4 4 (:REWRITE |(mod x (- y))| . 3))
     (4 4 (:REWRITE |(mod x (- y))| . 2))
     (4 4 (:REWRITE |(mod x (- y))| . 1))
     (4 4
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (4 4 (:REWRITE |(mod (- x) y)| . 3))
     (4 4 (:REWRITE |(mod (- x) y)| . 2))
     (4 4 (:REWRITE |(mod (- x) y)| . 1))
     (4 4
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (1 1
        (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
     (1 1
        (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|)))
