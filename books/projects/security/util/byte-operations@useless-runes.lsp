(CHARLIST-TO-BYTES)
(STRING-TO-BYTES)
(COERCE-PRODUCES-CHARS)
(NUM-CHARS-EQUALS-NUM-BYTES
     (14 7 (:REWRITE DEFAULT-PLUS-2))
     (11 10 (:REWRITE DEFAULT-CDR))
     (9 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (9 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (9 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (7 7
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (7 7 (:REWRITE NORMALIZE-ADDENDS))
     (7 7 (:REWRITE DEFAULT-PLUS-1))
     (7 7 (:REWRITE DEFAULT-CAR))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (3 3
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (3 3
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (3 3 (:REWRITE DEFAULT-CHAR-CODE))
     (3 3 (:REWRITE |(equal c (/ x))|))
     (3 3 (:REWRITE |(equal c (- x))|))
     (3 3 (:REWRITE |(equal (/ x) c)|))
     (3 3 (:REWRITE |(equal (/ x) (/ y))|))
     (3 3 (:REWRITE |(equal (- x) c)|))
     (3 3 (:REWRITE |(equal (- x) (- y))|)))
(MAKE-BYTES
     (574 54 (:REWRITE DEFAULT-PLUS-2))
     (558 54 (:REWRITE DEFAULT-PLUS-1))
     (418 418
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (418 418
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (418 418
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (418 418
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (312 24 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (216 24
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (216 24
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (154 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (136 2 (:REWRITE FLOOR-ZERO . 3))
     (120 24 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (120 24 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (120 24 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (120 24
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (120 24
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (120 24
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (120 24
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (120 24
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (106 2 (:REWRITE CANCEL-FLOOR-+))
     (77 31 (:REWRITE INTEGERP-MINUS-X))
     (75 75 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (75 75 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (75 75 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (75 75 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (60 2 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (48 30
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (44 2 (:REWRITE FLOOR-=-X/Y . 3))
     (44 2 (:REWRITE FLOOR-=-X/Y . 2))
     (42 24 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (40 36 (:REWRITE DEFAULT-TIMES-2))
     (37 34 (:REWRITE DEFAULT-LESS-THAN-2))
     (36 36 (:REWRITE THE-FLOOR-BELOW))
     (36 36 (:REWRITE DEFAULT-TIMES-1))
     (34 31
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (34 31
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (34 4 (:REWRITE |(* (- x) y)|))
     (31 31
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (30 30
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (30 30 (:REWRITE INTEGERP-<-CONSTANT))
     (30 30 (:REWRITE CONSTANT-<-INTEGERP))
     (30 30
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (30 30
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (30 30
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (30 30
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (30 30 (:REWRITE |(< c (- x))|))
     (30 30
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (30 30
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (30 30
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (30 30 (:REWRITE |(< (/ x) (/ y))|))
     (30 30 (:REWRITE |(< (- x) c)|))
     (30 30 (:REWRITE |(< (- x) (- y))|))
     (29 29 (:REWRITE REDUCE-INTEGERP-+))
     (29 29 (:META META-INTEGERP-CORRECT))
     (29 24 (:REWRITE SIMPLIFY-SUMS-<))
     (28 28
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (22 2 (:REWRITE DEFAULT-FLOOR-RATIO))
     (20 4 (:REWRITE DEFAULT-MINUS))
     (18 4 (:REWRITE |(- (* c x))|))
     (18 2 (:REWRITE ACL2-NUMBERP-X))
     (17 17 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
     (17 17
         (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
     (17 17
         (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
     (17 17
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (16 8
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (16 8
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (15 6 (:REWRITE RATIONALP-X))
     (12 12 (:REWRITE FOLD-CONSTS-IN-+))
     (12 12 (:REWRITE |(< (/ x) 0)|))
     (12 12 (:REWRITE |(< (* x y) 0)|))
     (12 12 (:REWRITE |(+ c (+ d x))|))
     (10 2 (:REWRITE FLOOR-ZERO . 5))
     (10 2 (:REWRITE FLOOR-ZERO . 4))
     (10 2 (:REWRITE FLOOR-ZERO . 2))
     (10 2 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (10 2 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (10 2 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (10 2
         (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (10 2 (:REWRITE FLOOR-CANCEL-*-CONST))
     (10 2
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (9 9 (:REWRITE DEFAULT-REALPART))
     (9 9 (:REWRITE DEFAULT-IMAGPART))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
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
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (6 6 (:TYPE-PRESCRIPTION ABS))
     (6 6 (:REWRITE REDUCE-RATIONALP-+))
     (6 6 (:REWRITE REDUCE-RATIONALP-*))
     (6 6 (:REWRITE RATIONALP-MINUS-X))
     (6 6 (:META META-RATIONALP-CORRECT))
     (5 1 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (5 1 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (4 4 (:REWRITE INTEGERP==>NUMERATOR-=-X))
     (4 4 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
     (4 4 (:REWRITE DEFAULT-RATIONAL-NUMERATOR))
     (4 4
        (:REWRITE DEFAULT-RATIONAL-DENOMINATOR))
     (2 2
        (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (2 2 (:REWRITE DEFAULT-FLOOR-2))
     (2 2 (:REWRITE DEFAULT-FLOOR-1))
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
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (2 2
        (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
     (2 2
        (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|))
     (1 1 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (1 1 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (1 1 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (1 1 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (1 1 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (1 1 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (1 1 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (1 1 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (1 1 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (1 1 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (1 1 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|)))
(MAKE-BYTES-MSB)
(MAKE-LIST-N
     (10 8 (:REWRITE DEFAULT-PLUS-1))
     (8 8 (:REWRITE DEFAULT-PLUS-2))
     (3 3 (:REWRITE THE-FLOOR-BELOW))
     (3 3 (:REWRITE THE-FLOOR-ABOVE))
     (3 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (3 3 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (3 3 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (3 3
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (3 3 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (3 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (3 3 (:REWRITE INTEGERP-<-CONSTANT))
     (3 3 (:REWRITE DEFAULT-LESS-THAN-2))
     (3 3 (:REWRITE DEFAULT-LESS-THAN-1))
     (3 3 (:REWRITE CONSTANT-<-INTEGERP))
     (3 3
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (3 3
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (3 3
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (3 3
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (3 3 (:REWRITE |(< c (- x))|))
     (3 3
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (3 3
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (3 3
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (3 3
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (3 3 (:REWRITE |(< (/ x) (/ y))|))
     (3 3 (:REWRITE |(< (- x) c)|))
     (3 3 (:REWRITE |(< (- x) (- y))|))
     (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B)))
(LENGTH-X-MAKE-LIST-N
     (40 4 (:REWRITE NUM-CHARS-EQUALS-NUM-BYTES))
     (29 4 (:DEFINITION CHARACTER-LISTP))
     (16 16 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (13 8 (:REWRITE DEFAULT-PLUS-2))
     (8 8 (:REWRITE THE-FLOOR-BELOW))
     (8 8 (:REWRITE THE-FLOOR-ABOVE))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (8 8 (:REWRITE SIMPLIFY-SUMS-<))
     (8 8
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (8 8 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (8 8 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (8 8
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (8 8
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (8 8 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (8 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 8 (:REWRITE NORMALIZE-ADDENDS))
     (8 8 (:REWRITE INTEGERP-<-CONSTANT))
     (8 8 (:REWRITE DEFAULT-PLUS-1))
     (8 8 (:REWRITE DEFAULT-LESS-THAN-2))
     (8 8 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (8 8 (:REWRITE |(< (/ x) 0)|))
     (8 8 (:REWRITE |(< (/ x) (/ y))|))
     (8 8 (:REWRITE |(< (- x) c)|))
     (8 8 (:REWRITE |(< (- x) (- y))|))
     (8 8 (:REWRITE |(< (* x y) 0)|))
     (8 7 (:REWRITE DEFAULT-CDR))
     (7 7 (:REWRITE REDUCE-INTEGERP-+))
     (7 7 (:REWRITE INTEGERP-MINUS-X))
     (7 7 (:META META-INTEGERP-CORRECT))
     (6 6 (:REWRITE ZP-OPEN))
     (6 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (6 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (6 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (5 4 (:REWRITE DEFAULT-CAR))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (3 3
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (3 3 (:REWRITE |(equal c (/ x))|))
     (3 3 (:REWRITE |(equal c (- x))|))
     (3 3 (:REWRITE |(equal (/ x) c)|))
     (3 3 (:REWRITE |(equal (/ x) (/ y))|))
     (3 3 (:REWRITE |(equal (- x) c)|))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE CAR-CONS)))
(XOR-BIT)
(AND-BIT)
(NOT-BIT)
(BIT-LISTP)
(N-BITP)
(64-BITP)
(56-BITP)
(48-BITP)
(32-BITP)
(28-BITP)
(8-BITP)
(6-BITP)
(64-BIT-MULTIPLEP (25 5 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
                  (25 5 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
                  (25 5 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
                  (25 5 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
                  (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
                  (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                  (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                  (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                  (5 5 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
                  (5 5 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                  (5 5 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                  (5 5 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
                  (5 5 (:TYPE-PRESCRIPTION INTEGERP-MOD-2)))
(8-BIT-MULTIPLEP (25 5 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
                 (25 5 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
                 (25 5 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
                 (25 5 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
                 (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
                 (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                 (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                 (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                 (5 5 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
                 (5 5 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                 (5 5 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                 (5 5 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
                 (5 5 (:TYPE-PRESCRIPTION INTEGERP-MOD-2)))
(NOT-BIT-LIST
     (420 8 (:DEFINITION INTEGER-ABS))
     (175 65 (:REWRITE DEFAULT-PLUS-1))
     (158 65 (:REWRITE DEFAULT-PLUS-2))
     (140 4 (:REWRITE |(+ (if a b c) x)|))
     (124 4 (:REWRITE NUMERATOR-NEGATIVE))
     (120 24 (:REWRITE ACL2-NUMBERP-X))
     (120 12
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (120 4 (:DEFINITION LENGTH))
     (108 8 (:REWRITE NUM-CHARS-EQUALS-NUM-BYTES))
     (64 16 (:REWRITE RATIONALP-X))
     (36 36 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
     (36 36
         (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
     (36 36
         (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
     (36 36
         (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
     (36 36
         (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
     (36 14 (:REWRITE DEFAULT-LESS-THAN-1))
     (36 4 (:DEFINITION LEN))
     (33 33
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (32 32 (:REWRITE DEFAULT-CDR))
     (32 4 (:DEFINITION CHARACTER-LISTP))
     (28 8 (:REWRITE DEFAULT-MINUS))
     (24 24 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (24 24 (:REWRITE DEFAULT-CAR))
     (24 12
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (20 20 (:REWRITE REDUCE-INTEGERP-+))
     (20 20 (:REWRITE INTEGERP-MINUS-X))
     (20 20 (:META META-INTEGERP-CORRECT))
     (16 16
         (:TYPE-PRESCRIPTION CHARLIST-TO-BYTES))
     (16 16 (:REWRITE REDUCE-RATIONALP-+))
     (16 16 (:REWRITE REDUCE-RATIONALP-*))
     (16 16 (:REWRITE RATIONALP-MINUS-X))
     (16 16 (:META META-RATIONALP-CORRECT))
     (16 14 (:REWRITE DEFAULT-LESS-THAN-2))
     (16 4 (:DEFINITION CHARLIST-TO-BYTES))
     (14 14 (:REWRITE THE-FLOOR-BELOW))
     (14 14 (:REWRITE THE-FLOOR-ABOVE))
     (14 14 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (14 14
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (14 14
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (14 14
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (14 14
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (14 14 (:REWRITE INTEGERP-<-CONSTANT))
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
     (14 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (14 10 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (12 12 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (12 12
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (12 12
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (12 12
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (12 12 (:REWRITE |(equal c (/ x))|))
     (12 12 (:REWRITE |(equal c (- x))|))
     (12 12 (:REWRITE |(equal (/ x) c)|))
     (12 12 (:REWRITE |(equal (/ x) (/ y))|))
     (12 12 (:REWRITE |(equal (- x) c)|))
     (12 12 (:REWRITE |(equal (- x) (- y))|))
     (12 12 (:REWRITE |(< (/ x) 0)|))
     (12 12 (:REWRITE |(< (* x y) 0)|))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (8 8 (:REWRITE FOLD-CONSTS-IN-+))
     (8 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (4 4 (:TYPE-PRESCRIPTION LEN))
     (4 4 (:REWRITE INTEGERP==>NUMERATOR-=-X))
     (4 4 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
     (4 4 (:REWRITE DEFAULT-REALPART))
     (4 4 (:REWRITE DEFAULT-RATIONAL-NUMERATOR))
     (4 4
        (:REWRITE DEFAULT-RATIONAL-DENOMINATOR))
     (4 4 (:REWRITE DEFAULT-IMAGPART))
     (4 4 (:REWRITE DEFAULT-COERCE-2))
     (4 4 (:REWRITE DEFAULT-COERCE-1))
     (4 4 (:REWRITE DEFAULT-CHAR-CODE))
     (4 4 (:REWRITE COERCE-PRODUCES-CHARS))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|)))
(NOT-NOT-BIT (20 4 (:REWRITE ACL2-NUMBERP-X))
             (20 2
                 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
             (8 2 (:REWRITE RATIONALP-X))
             (4 2
                (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
             (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
             (2 2 (:REWRITE REDUCE-RATIONALP-+))
             (2 2 (:REWRITE REDUCE-RATIONALP-*))
             (2 2
                (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
             (2 2 (:REWRITE REDUCE-INTEGERP-+))
             (2 2
                (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
             (2 2 (:REWRITE RATIONALP-MINUS-X))
             (2 2 (:REWRITE INTEGERP-MINUS-X))
             (2 2
                (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
             (2 2 (:REWRITE |(equal c (/ x))|))
             (2 2 (:REWRITE |(equal c (- x))|))
             (2 2 (:REWRITE |(equal (/ x) c)|))
             (2 2 (:REWRITE |(equal (/ x) (/ y))|))
             (2 2 (:REWRITE |(equal (- x) c)|))
             (2 2 (:REWRITE |(equal (- x) (- y))|))
             (2 2 (:META META-RATIONALP-CORRECT))
             (2 2 (:META META-INTEGERP-CORRECT))
             (1 1
                (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(NOT-NOT-BIT-LIST (2672 258
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (2580 492 (:REWRITE ACL2-NUMBERP-X))
                  (1044 246 (:REWRITE RATIONALP-X))
                  (584 258
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (278 258 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (258 258
                       (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                  (258 258
                       (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                  (258 258
                       (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                  (258 258 (:REWRITE |(equal c (/ x))|))
                  (258 258 (:REWRITE |(equal c (- x))|))
                  (258 258 (:REWRITE |(equal (/ x) c)|))
                  (258 258 (:REWRITE |(equal (/ x) (/ y))|))
                  (258 258 (:REWRITE |(equal (- x) c)|))
                  (258 258 (:REWRITE |(equal (- x) (- y))|))
                  (248 206 (:REWRITE DEFAULT-CDR))
                  (246 246 (:REWRITE REDUCE-RATIONALP-+))
                  (246 246 (:REWRITE REDUCE-RATIONALP-*))
                  (246 246 (:REWRITE REDUCE-INTEGERP-+))
                  (246 246 (:REWRITE RATIONALP-MINUS-X))
                  (246 246 (:REWRITE INTEGERP-MINUS-X))
                  (246 246 (:META META-RATIONALP-CORRECT))
                  (246 246 (:META META-INTEGERP-CORRECT))
                  (200 164 (:REWRITE DEFAULT-CAR))
                  (113 113
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
                  (6 6 (:REWRITE |(equal x (if a b c))|))
                  (6 6 (:REWRITE |(equal (if a b c) x)|)))
(AND-BIT-LIST
     (420 8 (:DEFINITION INTEGER-ABS))
     (280 56 (:REWRITE ACL2-NUMBERP-X))
     (280 28
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (175 65 (:REWRITE DEFAULT-PLUS-1))
     (158 65 (:REWRITE DEFAULT-PLUS-2))
     (140 4 (:REWRITE |(+ (if a b c) x)|))
     (128 32 (:REWRITE RATIONALP-X))
     (124 4 (:REWRITE NUMERATOR-NEGATIVE))
     (120 4 (:DEFINITION LENGTH))
     (108 8 (:REWRITE NUM-CHARS-EQUALS-NUM-BYTES))
     (56 28
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (40 40 (:REWRITE DEFAULT-CDR))
     (36 36 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
     (36 36
         (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
     (36 36
         (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
     (36 36
         (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
     (36 36
         (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
     (36 36 (:REWRITE REDUCE-INTEGERP-+))
     (36 36 (:REWRITE INTEGERP-MINUS-X))
     (36 36 (:META META-INTEGERP-CORRECT))
     (36 14 (:REWRITE DEFAULT-LESS-THAN-1))
     (36 4 (:DEFINITION LEN))
     (33 33
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (32 32 (:REWRITE REDUCE-RATIONALP-+))
     (32 32 (:REWRITE REDUCE-RATIONALP-*))
     (32 32 (:REWRITE RATIONALP-MINUS-X))
     (32 32 (:REWRITE DEFAULT-CAR))
     (32 32 (:META META-RATIONALP-CORRECT))
     (32 4 (:DEFINITION CHARACTER-LISTP))
     (28 28 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (28 28
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (28 28
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (28 28
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (28 28 (:REWRITE |(equal c (/ x))|))
     (28 28 (:REWRITE |(equal c (- x))|))
     (28 28 (:REWRITE |(equal (/ x) c)|))
     (28 28 (:REWRITE |(equal (/ x) (/ y))|))
     (28 28 (:REWRITE |(equal (- x) c)|))
     (28 28 (:REWRITE |(equal (- x) (- y))|))
     (28 8 (:REWRITE DEFAULT-MINUS))
     (24 24 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (16 16
         (:TYPE-PRESCRIPTION CHARLIST-TO-BYTES))
     (16 14 (:REWRITE DEFAULT-LESS-THAN-2))
     (16 4 (:DEFINITION CHARLIST-TO-BYTES))
     (14 14 (:REWRITE THE-FLOOR-BELOW))
     (14 14 (:REWRITE THE-FLOOR-ABOVE))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (14 14 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (14 14
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (14 14
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (14 14
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (14 14
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (14 14 (:REWRITE INTEGERP-<-CONSTANT))
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
     (14 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (14 10 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (12 12 (:REWRITE |(< (/ x) 0)|))
     (12 12 (:REWRITE |(< (* x y) 0)|))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (8 8 (:REWRITE FOLD-CONSTS-IN-+))
     (8 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (4 4 (:TYPE-PRESCRIPTION LEN))
     (4 4 (:REWRITE INTEGERP==>NUMERATOR-=-X))
     (4 4 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
     (4 4 (:REWRITE DEFAULT-REALPART))
     (4 4 (:REWRITE DEFAULT-RATIONAL-NUMERATOR))
     (4 4
        (:REWRITE DEFAULT-RATIONAL-DENOMINATOR))
     (4 4 (:REWRITE DEFAULT-IMAGPART))
     (4 4 (:REWRITE DEFAULT-COERCE-2))
     (4 4 (:REWRITE DEFAULT-COERCE-1))
     (4 4 (:REWRITE DEFAULT-CHAR-CODE))
     (4 4 (:REWRITE COERCE-PRODUCES-CHARS))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|)))
(AND-BIT-CORRECT (60 12 (:REWRITE ACL2-NUMBERP-X))
                 (60 6
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                 (24 6 (:REWRITE RATIONALP-X))
                 (12 6
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (6 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (6 6 (:REWRITE REDUCE-RATIONALP-+))
                 (6 6 (:REWRITE REDUCE-RATIONALP-*))
                 (6 6
                    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                 (6 6 (:REWRITE REDUCE-INTEGERP-+))
                 (6 6
                    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                 (6 6 (:REWRITE RATIONALP-MINUS-X))
                 (6 6 (:REWRITE INTEGERP-MINUS-X))
                 (6 6
                    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                 (6 6 (:REWRITE |(equal c (/ x))|))
                 (6 6 (:REWRITE |(equal c (- x))|))
                 (6 6 (:REWRITE |(equal (/ x) c)|))
                 (6 6 (:REWRITE |(equal (/ x) (/ y))|))
                 (6 6 (:REWRITE |(equal (- x) c)|))
                 (6 6 (:REWRITE |(equal (- x) (- y))|))
                 (6 6 (:META META-RATIONALP-CORRECT))
                 (6 6 (:META META-INTEGERP-CORRECT))
                 (3 3
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(AND-BIT-LIST-CORRECT
     (16478 1767
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (16186 3242 (:REWRITE ACL2-NUMBERP-X))
     (6472 1618 (:REWRITE RATIONALP-X))
     (6276 66 (:DEFINITION AND-BIT))
     (6092 123 (:REWRITE AND-BIT-CORRECT))
     (3534 1767
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1922 1767 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1767 1767
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1767 1767
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1767 1767
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1767 1767 (:REWRITE |(equal c (/ x))|))
     (1767 1767 (:REWRITE |(equal c (- x))|))
     (1767 1767 (:REWRITE |(equal (/ x) c)|))
     (1767 1767 (:REWRITE |(equal (/ x) (/ y))|))
     (1767 1767 (:REWRITE |(equal (- x) c)|))
     (1767 1767 (:REWRITE |(equal (- x) (- y))|))
     (1754 1648 (:REWRITE DEFAULT-CAR))
     (1618 1618 (:REWRITE REDUCE-RATIONALP-+))
     (1618 1618 (:REWRITE REDUCE-RATIONALP-*))
     (1618 1618 (:REWRITE REDUCE-INTEGERP-+))
     (1618 1618 (:REWRITE RATIONALP-MINUS-X))
     (1618 1618 (:REWRITE INTEGERP-MINUS-X))
     (1618 1618 (:META META-RATIONALP-CORRECT))
     (1618 1618 (:META META-INTEGERP-CORRECT))
     (1615 1509 (:REWRITE DEFAULT-CDR))
     (806 806
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (127 127 (:TYPE-PRESCRIPTION BITP)))
(XOR-BIT-LIST)
(XOR-BIT-CORRECT (60 12 (:REWRITE ACL2-NUMBERP-X))
                 (60 6
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                 (24 6 (:REWRITE RATIONALP-X))
                 (12 6
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (6 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (6 6 (:REWRITE REDUCE-RATIONALP-+))
                 (6 6 (:REWRITE REDUCE-RATIONALP-*))
                 (6 6
                    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                 (6 6 (:REWRITE REDUCE-INTEGERP-+))
                 (6 6
                    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                 (6 6 (:REWRITE RATIONALP-MINUS-X))
                 (6 6 (:REWRITE INTEGERP-MINUS-X))
                 (6 6
                    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                 (6 6 (:REWRITE |(equal c (/ x))|))
                 (6 6 (:REWRITE |(equal c (- x))|))
                 (6 6 (:REWRITE |(equal (/ x) c)|))
                 (6 6 (:REWRITE |(equal (/ x) (/ y))|))
                 (6 6 (:REWRITE |(equal (- x) c)|))
                 (6 6 (:REWRITE |(equal (- x) (- y))|))
                 (6 6 (:META META-RATIONALP-CORRECT))
                 (6 6 (:META META-INTEGERP-CORRECT))
                 (3 3
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(NUMBER-TO-BITS
     (81 81 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (81 81 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (81 81 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (81 81 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (81 31 (:REWRITE DEFAULT-PLUS-2))
     (79 26 (:REWRITE DEFAULT-LESS-THAN-1))
     (75 31 (:REWRITE DEFAULT-PLUS-1))
     (67 67 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
     (57 57 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (57 57 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (57 57 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (31 26 (:REWRITE DEFAULT-LESS-THAN-2))
     (26 26 (:REWRITE THE-FLOOR-BELOW))
     (26 26 (:REWRITE THE-FLOOR-ABOVE))
     (23 20
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (23 20
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (23 18 (:REWRITE |(< (- x) (- y))|))
     (22 22 (:REWRITE DEFAULT-TIMES-2))
     (22 22 (:REWRITE DEFAULT-TIMES-1))
     (20 20
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (19 6 (:REWRITE DEFAULT-MINUS))
     (18 18
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (18 18
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (18 18
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (18 18
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (18 18 (:REWRITE |(< c (- x))|))
     (18 18
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (18 18
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (18 18
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (18 18
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (18 18 (:REWRITE |(< (/ x) (/ y))|))
     (17 17
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (17 17 (:REWRITE INTEGERP-<-CONSTANT))
     (17 17 (:REWRITE CONSTANT-<-INTEGERP))
     (13 13
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (13 1 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (11 1 (:REWRITE DEFAULT-FLOOR-RATIO))
     (10 10
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (10 5 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (9 1
        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (9 1
        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (8 8 (:REWRITE |(< (/ x) 0)|))
     (8 8 (:REWRITE |(< (* x y) 0)|))
     (7 7 (:REWRITE |(< (+ c/d x) y)|))
     (7 7 (:REWRITE |(< (+ (- c) x) y)|))
     (6 6 (:TYPE-PRESCRIPTION ABS))
     (5 5 (:REWRITE REDUCE-INTEGERP-+))
     (5 5 (:REWRITE INTEGERP-MINUS-X))
     (5 5 (:META META-INTEGERP-CORRECT))
     (5 1 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (5 1 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (5 1 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (5 1 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (5 1 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (5 1 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (5 1 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (5 1 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (5 1
        (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (5 1
        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (5 1
        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (5 1
        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (5 1
        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE |(< y (+ (- c) x))|))
     (3 3 (:REWRITE |(< x (+ c/d y))|))
     (3 3 (:REWRITE |(< 0 (* x y))|))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (2 2 (:REWRITE |(* (- x) y)|))
     (1 1 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (1 1 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (1 1 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (1 1 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (1 1 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1 (:REWRITE INTEGERP==>NUMERATOR-=-X))
     (1 1 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
     (1 1 (:REWRITE DEFAULT-RATIONAL-NUMERATOR))
     (1 1
        (:REWRITE DEFAULT-RATIONAL-DENOMINATOR))
     (1 1 (:REWRITE DEFAULT-FLOOR-2))
     (1 1 (:REWRITE DEFAULT-FLOOR-1))
     (1 1 (:REWRITE |(floor x 2)| . 2))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (1 1
        (:REWRITE |(< (/ x) y) with (< x 0)|)))
(NUMBER-TO-32BITS)
(NUMBER-TO-8BITS)
(NUMBER-TO-4BITS)
(NUMBER-TO-4BITS-MSB)
(BYTES-TO-8BITS-MSB)
(STRING-TO-BITS-MSB)
(BITS-TO-NUMBER1
 (420 8 (:DEFINITION INTEGER-ABS))
 (175 65 (:REWRITE DEFAULT-PLUS-1))
 (158 65 (:REWRITE DEFAULT-PLUS-2))
 (140 4 (:REWRITE |(+ (if a b c) x)|))
 (124 4 (:REWRITE NUMERATOR-NEGATIVE))
 (120 4 (:DEFINITION LENGTH))
 (108 8 (:REWRITE NUM-CHARS-EQUALS-NUM-BYTES))
 (80 16 (:REWRITE ACL2-NUMBERP-X))
 (80 8
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (48 12 (:REWRITE RATIONALP-X))
 (36 36 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
 (36 36
     (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
 (36 36
     (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
 (36 36
     (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
 (36 36
     (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
 (36 14 (:REWRITE DEFAULT-LESS-THAN-1))
 (36 4 (:DEFINITION LEN))
 (33 33
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (32 4 (:DEFINITION CHARACTER-LISTP))
 (29 29 (:REWRITE DEFAULT-CDR))
 (28 8 (:REWRITE DEFAULT-MINUS))
 (24 24 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (19 19 (:REWRITE DEFAULT-CAR))
 (16 16
     (:TYPE-PRESCRIPTION CHARLIST-TO-BYTES))
 (16 16 (:REWRITE REDUCE-INTEGERP-+))
 (16 16 (:REWRITE INTEGERP-MINUS-X))
 (16 16 (:META META-INTEGERP-CORRECT))
 (16 14 (:REWRITE DEFAULT-LESS-THAN-2))
 (16 8
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (16 4 (:DEFINITION CHARLIST-TO-BYTES))
 (14 14 (:REWRITE THE-FLOOR-BELOW))
 (14 14 (:REWRITE THE-FLOOR-ABOVE))
 (14 14 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (14 14
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (14 14
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (14 14
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (14 14
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (14 14 (:REWRITE INTEGERP-<-CONSTANT))
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
 (14 10
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (14 10 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (12 12 (:REWRITE REDUCE-RATIONALP-+))
 (12 12 (:REWRITE REDUCE-RATIONALP-*))
 (12 12 (:REWRITE RATIONALP-MINUS-X))
 (12 12 (:REWRITE |(< (/ x) 0)|))
 (12 12 (:REWRITE |(< (* x y) 0)|))
 (12 12 (:META META-RATIONALP-CORRECT))
 (8 8
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (8 8
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (8 8 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (8 8
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (8 8
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (8 8 (:REWRITE |(equal c (/ x))|))
 (8 8 (:REWRITE |(equal c (- x))|))
 (8 8 (:REWRITE |(equal (/ x) c)|))
 (8 8 (:REWRITE |(equal (/ x) (/ y))|))
 (8 8 (:REWRITE |(equal (- x) c)|))
 (8 8 (:REWRITE |(equal (- x) (- y))|))
 (8 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (5
   5
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (5
  5
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (5 5
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (5 5
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (5 5
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (5 5
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (5 5
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (4 4 (:TYPE-PRESCRIPTION LEN))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (4 4 (:REWRITE INTEGERP==>NUMERATOR-=-X))
 (4 4 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
 (4 4 (:REWRITE DEFAULT-REALPART))
 (4 4 (:REWRITE DEFAULT-RATIONAL-NUMERATOR))
 (4 4
    (:REWRITE DEFAULT-RATIONAL-DENOMINATOR))
 (4 4 (:REWRITE DEFAULT-IMAGPART))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 (4 4 (:REWRITE DEFAULT-CHAR-CODE))
 (4 4 (:REWRITE COERCE-PRODUCES-CHARS))
 (2 2 (:REWRITE |(< y (+ (- c) x))|))
 (2 2 (:REWRITE |(< x (+ c/d y))|)))
(BITS-TO-NUMBER)
(XOR-NUMBER)
(AND-NUMBER)
(NOT-NUMBER)
(GET-NTH)
(GET-NTH-CORRECT
     (181 18
          (:REWRITE NUM-CHARS-EQUALS-NUM-BYTES))
     (135 22 (:DEFINITION CHARACTER-LISTP))
     (83 83 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (61 32 (:REWRITE DEFAULT-PLUS-2))
     (38 38 (:REWRITE DEFAULT-CDR))
     (32 32 (:REWRITE DEFAULT-PLUS-1))
     (31 31
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (31 31 (:REWRITE NORMALIZE-ADDENDS))
     (28 20 (:REWRITE DEFAULT-LESS-THAN-2))
     (24 24 (:REWRITE DEFAULT-CAR))
     (23 19
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (23 16
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (23 16 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (22 16 (:REWRITE SIMPLIFY-SUMS-<))
     (20 20 (:TYPE-PRESCRIPTION GET-NTH))
     (20 20 (:REWRITE THE-FLOOR-BELOW))
     (20 20 (:REWRITE THE-FLOOR-ABOVE))
     (20 20
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (20 20
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (20 20
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (20 20 (:REWRITE DEFAULT-LESS-THAN-1))
     (19 19 (:REWRITE INTEGERP-<-CONSTANT))
     (19 19 (:REWRITE CONSTANT-<-INTEGERP))
     (19 19
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (19 19
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (19 19
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (19 19
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (19 19 (:REWRITE |(< c (- x))|))
     (19 19
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (19 19
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (19 19
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (19 19
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (19 19 (:REWRITE |(< (/ x) (/ y))|))
     (19 19 (:REWRITE |(< (- x) c)|))
     (19 19 (:REWRITE |(< (- x) (- y))|))
     (16 10 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (16 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (16 10
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (11 11
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (11 11
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (11 11 (:REWRITE |(< (/ x) 0)|))
     (11 11 (:REWRITE |(< (* x y) 0)|))
     (10 10
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (10 10 (:REWRITE |(equal c (/ x))|))
     (10 10 (:REWRITE |(equal c (- x))|))
     (10 10 (:REWRITE |(equal (/ x) c)|))
     (10 10 (:REWRITE |(equal (/ x) (/ y))|))
     (10 10 (:REWRITE |(equal (- x) c)|))
     (10 10 (:REWRITE |(equal (- x) (- y))|))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (6 6 (:REWRITE REDUCE-INTEGERP-+))
     (6 6 (:REWRITE INTEGERP-MINUS-X))
     (6 6 (:META META-INTEGERP-CORRECT))
     (5 5 (:REWRITE |(< y (+ (- c) x))|))
     (5 5 (:REWRITE |(< x (+ c/d y))|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(+ c (+ d x))|)))
(PREFIX-NTH)
(PREFIX-NTH-CORRECT
     (160 13
          (:REWRITE NUM-CHARS-EQUALS-NUM-BYTES))
     (127 18 (:DEFINITION CHARACTER-LISTP))
     (67 67 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (36 32 (:REWRITE DEFAULT-CDR))
     (36 20 (:REWRITE DEFAULT-PLUS-2))
     (32 24 (:REWRITE DEFAULT-LESS-THAN-2))
     (28 26 (:REWRITE DEFAULT-CAR))
     (28 21
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (28 21 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (27 21 (:REWRITE SIMPLIFY-SUMS-<))
     (24 24 (:REWRITE THE-FLOOR-BELOW))
     (24 24 (:REWRITE THE-FLOOR-ABOVE))
     (24 24
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (24 24
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (24 24
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (24 24 (:REWRITE DEFAULT-LESS-THAN-1))
     (23 23 (:REWRITE INTEGERP-<-CONSTANT))
     (23 23 (:REWRITE CONSTANT-<-INTEGERP))
     (23 23
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (23 23
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (23 23
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (23 23
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (23 23 (:REWRITE |(< c (- x))|))
     (23 23
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (23 23
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (23 23
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (23 23
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (23 23 (:REWRITE |(< (/ x) (/ y))|))
     (23 23 (:REWRITE |(< (- x) c)|))
     (23 23 (:REWRITE |(< (- x) (- y))|))
     (21 21 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (20 20
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (20 20 (:REWRITE NORMALIZE-ADDENDS))
     (20 20 (:REWRITE DEFAULT-PLUS-1))
     (10 10 (:REWRITE |(< 0 (/ x))|))
     (10 10 (:REWRITE |(< 0 (* x y))|))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (8 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (8 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (8 4
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (6 6 (:REWRITE |(< (/ x) 0)|))
     (6 6 (:REWRITE |(< (* x y) 0)|))
     (5 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (5 5 (:REWRITE REDUCE-INTEGERP-+))
     (5 5
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (5 5 (:REWRITE INTEGERP-MINUS-X))
     (5 5 (:REWRITE |(< y (+ (- c) x))|))
     (5 5 (:REWRITE |(< x (+ c/d y))|))
     (5 5 (:META META-INTEGERP-CORRECT))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (/ x) c)|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:REWRITE CAR-CONS))
     (1 1 (:REWRITE |(< (+ c/d x) y)|)))
(GET-NTH-PREFIX-CORRECT
     (91 10
         (:REWRITE NUM-CHARS-EQUALS-NUM-BYTES))
     (67 12 (:DEFINITION CHARACTER-LISTP))
     (48 40 (:REWRITE DEFAULT-CDR))
     (48 14 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (48 14
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (48 14
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (43 43 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (40 31 (:REWRITE DEFAULT-LESS-THAN-2))
     (39 31 (:REWRITE DEFAULT-CAR))
     (36 30
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (33 25
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (33 25 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (32 25 (:REWRITE SIMPLIFY-SUMS-<))
     (31 31 (:REWRITE THE-FLOOR-BELOW))
     (31 31 (:REWRITE THE-FLOOR-ABOVE))
     (31 31
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (31 31
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (31 31
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (31 31 (:REWRITE DEFAULT-LESS-THAN-1))
     (31 20 (:REWRITE DEFAULT-PLUS-2))
     (30 30 (:REWRITE INTEGERP-<-CONSTANT))
     (30 30 (:REWRITE CONSTANT-<-INTEGERP))
     (30 30
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (30 30
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (30 30
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (30 30
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (30 30 (:REWRITE |(< c (- x))|))
     (30 30
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (30 30
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (30 30
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (30 30
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (30 30 (:REWRITE |(< (/ x) (/ y))|))
     (30 30 (:REWRITE |(< (- x) c)|))
     (30 30 (:REWRITE |(< (- x) (- y))|))
     (20 20
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (20 20 (:REWRITE NORMALIZE-ADDENDS))
     (20 20 (:REWRITE DEFAULT-PLUS-1))
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
     (14 14 (:REWRITE |(< (/ x) 0)|))
     (14 14 (:REWRITE |(< (* x y) 0)|))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (8 8 (:REWRITE |(< 0 (/ x))|))
     (8 8 (:REWRITE |(< 0 (* x y))|))
     (7 7 (:REWRITE REDUCE-INTEGERP-+))
     (7 7 (:REWRITE INTEGERP-MINUS-X))
     (7 7 (:META META-INTEGERP-CORRECT))
     (5 5 (:REWRITE |(< y (+ (- c) x))|))
     (5 5 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|)))
(8BITS-TO-BYTE)
(GET-NTH-POSP-REDUCES-LENGTH
     (120 12
          (:REWRITE NUM-CHARS-EQUALS-NUM-BYTES))
     (87 14 (:DEFINITION CHARACTER-LISTP))
     (56 56 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (30 30 (:REWRITE DEFAULT-CDR))
     (28 17 (:REWRITE SIMPLIFY-SUMS-<))
     (28 17
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (28 17 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (26 15 (:REWRITE DEFAULT-PLUS-2))
     (23 17 (:REWRITE DEFAULT-LESS-THAN-1))
     (22 17 (:REWRITE DEFAULT-LESS-THAN-2))
     (20 20 (:TYPE-PRESCRIPTION GET-NTH))
     (20 17
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (17 17 (:REWRITE THE-FLOOR-BELOW))
     (17 17 (:REWRITE THE-FLOOR-ABOVE))
     (17 17 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (17 17
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (17 17
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (17 17
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (17 17 (:REWRITE INTEGERP-<-CONSTANT))
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
     (15 15
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (15 15 (:REWRITE NORMALIZE-ADDENDS))
     (15 15 (:REWRITE DEFAULT-PLUS-1))
     (14 14 (:REWRITE DEFAULT-CAR))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (6 6 (:REWRITE |(< (/ x) 0)|))
     (6 6 (:REWRITE |(< (* x y) 0)|))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (5 5 (:REWRITE REDUCE-INTEGERP-+))
     (5 5 (:REWRITE INTEGERP-MINUS-X))
     (5 5 (:REWRITE |(< 0 (/ x))|))
     (5 5 (:REWRITE |(< 0 (* x y))|))
     (5 5 (:META META-INTEGERP-CORRECT))
     (3 3 (:REWRITE |(< y (+ (- c) x))|))
     (3 3 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|)))
(BITS-TO-8BITS (38 4 (:REWRITE NUM-CHARS-EQUALS-NUM-BYTES))
               (30 4 (:DEFINITION LEN))
               (26 4 (:DEFINITION CHARACTER-LISTP))
               (20 20 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
               (9 9 (:REWRITE DEFAULT-CDR))
               (8 4 (:REWRITE DEFAULT-PLUS-2))
               (4 4
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
               (4 4 (:REWRITE NORMALIZE-ADDENDS))
               (4 4 (:REWRITE DEFAULT-PLUS-1))
               (4 4 (:REWRITE DEFAULT-CAR))
               (3 1 (:REWRITE REMOVE-STRICT-INEQUALITIES))
               (2 1
                  (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
               (2 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
               (2 1 (:REWRITE DEFAULT-LESS-THAN-2))
               (2 1
                  (:REWRITE |(< c (/ x)) positive c --- present in goal|))
               (2 1 (:DEFINITION GET-NTH))
               (1 1 (:REWRITE THE-FLOOR-BELOW))
               (1 1 (:REWRITE THE-FLOOR-ABOVE))
               (1 1 (:REWRITE SIMPLIFY-SUMS-<))
               (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES))
               (1 1
                  (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
               (1 1
                  (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
               (1 1 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
               (1 1 (:REWRITE INTEGERP-<-CONSTANT))
               (1 1 (:REWRITE DEFAULT-LESS-THAN-1))
               (1 1 (:REWRITE CONSTANT-<-INTEGERP))
               (1 1
                  (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
               (1 1
                  (:REWRITE |(< c (/ x)) negative c --- present in goal|))
               (1 1
                  (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
               (1 1 (:REWRITE |(< c (- x))|))
               (1 1
                  (:REWRITE |(< (/ x) c) positive c --- present in goal|))
               (1 1
                  (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
               (1 1
                  (:REWRITE |(< (/ x) c) negative c --- present in goal|))
               (1 1
                  (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
               (1 1 (:REWRITE |(< (/ x) (/ y))|))
               (1 1 (:REWRITE |(< (- x) c)|))
               (1 1 (:REWRITE |(< (- x) (- y))|)))
(8BITS-TO-BYTES)
(BITS-TO-BYTES)
(BYTES-TO-CHARLIST)
(BIGENDIAN-BITS-TO-STRING)
(RIGHTROTATE-BITS)
(GET-NTH-LEMMA-ROTATE
     (84 7 (:REWRITE NUM-CHARS-EQUALS-NUM-BYTES))
     (66 10 (:DEFINITION CHARACTER-LISTP))
     (41 41 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (27 15 (:REWRITE DEFAULT-PLUS-2))
     (23 23 (:REWRITE DEFAULT-CDR))
     (15 15 (:REWRITE DEFAULT-PLUS-1))
     (13 13 (:REWRITE DEFAULT-CAR))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12 (:REWRITE NORMALIZE-ADDENDS))
     (10 5
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (10 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (10 5 (:REWRITE DEFAULT-LESS-THAN-1))
     (6 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (6 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (5 5 (:REWRITE THE-FLOOR-BELOW))
     (5 5 (:REWRITE THE-FLOOR-ABOVE))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (5 5 (:REWRITE SIMPLIFY-SUMS-<))
     (5 5 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (5 5 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (5 5
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (5 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (5 5 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (5 5 (:REWRITE INTEGERP-<-CONSTANT))
     (5 5 (:REWRITE DEFAULT-LESS-THAN-2))
     (5 5 (:REWRITE CONSTANT-<-INTEGERP))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< c (- x))|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< (/ x) 0)|))
     (5 5 (:REWRITE |(< (/ x) (/ y))|))
     (5 5 (:REWRITE |(< (- x) c)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE |(< (* x y) 0)|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (3 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (3 3
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (3 3
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (3 3 (:REWRITE |(equal c (/ x))|))
     (3 3 (:REWRITE |(equal c (- x))|))
     (3 3 (:REWRITE |(equal (/ x) c)|))
     (3 3 (:REWRITE |(equal (/ x) (/ y))|))
     (3 3 (:REWRITE |(equal (- x) c)|))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|)))
(RIGHTROTATE-BITS-CORRECT
     (78 8 (:REWRITE NUM-CHARS-EQUALS-NUM-BYTES))
     (58 10 (:DEFINITION CHARACTER-LISTP))
     (37 20 (:REWRITE DEFAULT-PLUS-2))
     (36 36 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (27 27 (:REWRITE DEFAULT-CDR))
     (20 20 (:REWRITE DEFAULT-PLUS-1))
     (20 20 (:REWRITE DEFAULT-CAR))
     (18 9
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (18 9 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (17 9 (:REWRITE DEFAULT-LESS-THAN-2))
     (14 14
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (14 14 (:REWRITE NORMALIZE-ADDENDS))
     (10 9 (:REWRITE DEFAULT-LESS-THAN-1))
     (9 9 (:REWRITE THE-FLOOR-BELOW))
     (9 9 (:REWRITE THE-FLOOR-ABOVE))
     (9 9 (:REWRITE SIMPLIFY-SUMS-<))
     (9 9 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (9 9 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (9 9
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (9 9
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (9 9 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (9 9 (:REWRITE INTEGERP-<-CONSTANT))
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
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (8 8 (:REWRITE |(< 0 (/ x))|))
     (8 8 (:REWRITE |(< 0 (* x y))|))
     (8 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (8 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (8 4
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (/ x) c)|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1 (:REWRITE |(equal x (if a b c))|))
     (1 1 (:REWRITE |(equal (if a b c) x)|))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (* x y) 0)|)))
(RIGHTROTATE)
(ADD-32BIT
 (35 5 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (35 5 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (35 5 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (35 5 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (22 22
     (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-2))
 (22 22
     (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (6 2 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (5 5 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (5 5 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (5 5 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (5 5 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (4
   4
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (4
  4
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A)))
(BYTES-TO-32BIT-BLOCKS1)
(BYTES-TO-32BIT-BLOCKS)
(BYTES-TO-MULTIPLE-64-BYTE-BLOCKS
     (38 4 (:REWRITE NUM-CHARS-EQUALS-NUM-BYTES))
     (30 4 (:DEFINITION LEN))
     (26 4 (:DEFINITION CHARACTER-LISTP))
     (20 20 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (9 9 (:REWRITE DEFAULT-CDR))
     (8 4 (:REWRITE DEFAULT-PLUS-2))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
     (4 4 (:REWRITE DEFAULT-PLUS-1))
     (4 4 (:REWRITE DEFAULT-CAR))
     (3 1 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (2 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 1 (:REWRITE DEFAULT-LESS-THAN-2))
     (2 1
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (2 1 (:DEFINITION GET-NTH))
     (1 1 (:REWRITE THE-FLOOR-BELOW))
     (1 1 (:REWRITE THE-FLOOR-ABOVE))
     (1 1 (:REWRITE SIMPLIFY-SUMS-<))
     (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (1 1
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (1 1 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (1 1 (:REWRITE INTEGERP-<-CONSTANT))
     (1 1 (:REWRITE DEFAULT-LESS-THAN-1))
     (1 1 (:REWRITE CONSTANT-<-INTEGERP))
     (1 1
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (1 1
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (1 1
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (1 1 (:REWRITE |(< c (- x))|))
     (1 1
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (1 1
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (1 1
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (1 1
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (1 1 (:REWRITE |(< (/ x) (/ y))|))
     (1 1 (:REWRITE |(< (- x) c)|))
     (1 1 (:REWRITE |(< (- x) (- y))|)))
