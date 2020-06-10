(DEFDATA::FLOOR-LESS
     (1180 1180
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (1180 1180
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (1180 1180
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (1180 1180
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (548 52 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (420 52
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (420 52
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (420 52
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (301 7 (:REWRITE DEFAULT-PLUS-1))
     (300 7 (:REWRITE DEFAULT-PLUS-2))
     (260 52 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (260 52 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (260 52 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (260 52
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (260 52
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (260 52
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (260 52
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (260 52
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (260 52
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (260 52
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (207 3 (:REWRITE FLOOR-ZERO . 3))
     (132 20
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (117 3 (:REWRITE CANCEL-FLOOR-+))
     (96 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (93 3 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (90 3 (:REWRITE FLOOR-ZERO . 4))
     (63 3 (:REWRITE FLOOR-=-X/Y . 3))
     (63 3 (:REWRITE FLOOR-=-X/Y . 2))
     (48 3 (:REWRITE |(integerp (- x))|))
     (40 28 (:REWRITE DEFAULT-TIMES-2))
     (30 14 (:REWRITE DEFAULT-LESS-THAN-1))
     (30 3 (:REWRITE DEFAULT-FLOOR-RATIO))
     (30 3 (:REWRITE |(* (- x) y)|))
     (28 28 (:REWRITE DEFAULT-TIMES-1))
     (25 1 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (23 11 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (21 21
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (21 1 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (20 20
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (20 20 (:REWRITE DEFAULT-DIVIDE))
     (15 15 (:REWRITE THE-FLOOR-BELOW))
     (15 3 (:REWRITE FLOOR-ZERO . 5))
     (15 3 (:REWRITE FLOOR-ZERO . 2))
     (15 3 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (15 3 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (15 3 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (15 3
         (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (15 3 (:REWRITE DEFAULT-MINUS))
     (15 3
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (15 3
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (14 14
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (14 14
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (14 14
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (14 14 (:REWRITE DEFAULT-LESS-THAN-2))
     (13 13 (:REWRITE REDUCE-INTEGERP-+))
     (13 13 (:REWRITE INTEGERP-MINUS-X))
     (13 13 (:META META-INTEGERP-CORRECT))
     (12 12
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (12 12 (:REWRITE INTEGERP-<-CONSTANT))
     (12 12 (:REWRITE CONSTANT-<-INTEGERP))
     (12 12
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (12 12
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (12 12
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (12 12
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (12 12 (:REWRITE |(< c (- x))|))
     (12 12
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (12 12
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (12 12
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (12 12
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (12 12 (:REWRITE |(< (/ x) (/ y))|))
     (12 12 (:REWRITE |(< (- x) c)|))
     (12 12 (:REWRITE |(< (- x) (- y))|))
     (11 11 (:REWRITE SIMPLIFY-SUMS-<))
     (11 3 (:REWRITE FLOOR-CANCEL-*-CONST))
     (6 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (3 3
        (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (3 3 (:REWRITE DEFAULT-FLOOR-2))
     (3 3 (:REWRITE DEFAULT-FLOOR-1))
     (3 3 (:REWRITE |(floor x (- y))| . 2))
     (3 3 (:REWRITE |(floor x (- y))| . 1))
     (3 3
        (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (3 3 (:REWRITE |(floor (- x) y)| . 2))
     (3 3 (:REWRITE |(floor (- x) y)| . 1))
     (3 3
        (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (3 3
        (:REWRITE |(< (* x (/ y)) 1) with (< y 0)|))
     (3 3
        (:REWRITE |(< (* x (/ y)) 1) with (< 0 y)|))
     (3 3 (:REWRITE |(- (* c x))|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1
        (:REWRITE |(< (/ x) y) with (< x 0)|)))
(DEFDATA::FLOOR-0 (13 13 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
                  (13 13 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                  (13 13 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                  (13 13 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                  (9 1
                     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
                  (9 1
                     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
                  (5 1 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
                  (5 1 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
                  (5 1
                     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
                  (5 1
                     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
                  (5 1
                     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
                  (5 1
                     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2)))
(DEFDATA::FLOOR-LESS-EQ
     (595 595
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (595 595
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (595 595
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (595 595
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (309 25 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (226 26
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (226 26
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (217 25
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (130 26 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (130 26
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (130 26
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (130 26
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (130 26
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (125 25 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (125 25
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (125 25
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (125 25
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (69 1 (:REWRITE FLOOR-ZERO . 3))
     (39 1 (:REWRITE CANCEL-FLOOR-+))
     (31 1 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (30 1 (:REWRITE FLOOR-ZERO . 4))
     (21 1 (:REWRITE FLOOR-=-X/Y . 3))
     (21 1 (:REWRITE FLOOR-=-X/Y . 2))
     (16 1 (:REWRITE |(integerp (- x))|))
     (10 2
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (10 1 (:REWRITE DEFAULT-FLOOR-RATIO))
     (10 1 (:REWRITE |(* (- x) y)|))
     (7 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (7 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (7 3 (:REWRITE DEFAULT-LESS-THAN-1))
     (6 6 (:REWRITE DEFAULT-TIMES-2))
     (6 6 (:REWRITE DEFAULT-TIMES-1))
     (5 5
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (5 5
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (5 5 (:REWRITE DEFAULT-DIVIDE))
     (5 1 (:REWRITE FLOOR-ZERO . 5))
     (5 1 (:REWRITE FLOOR-ZERO . 2))
     (5 1 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (5 1 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (5 1 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (5 1
        (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (5 1 (:REWRITE FLOOR-CANCEL-*-CONST))
     (5 1 (:REWRITE DEFAULT-MINUS))
     (5 1
        (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (5 1
        (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (3 3 (:REWRITE THE-FLOOR-BELOW))
     (3 3 (:REWRITE THE-FLOOR-ABOVE))
     (3 3 (:REWRITE SIMPLIFY-SUMS-<))
     (3 3 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (3 3
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:REWRITE INTEGERP-<-CONSTANT))
     (3 3 (:REWRITE DEFAULT-LESS-THAN-2))
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
     (3 3 (:META META-INTEGERP-CORRECT))
     (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (1 1
        (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (1 1 (:REWRITE DEFDATA::FLOOR-0))
     (1 1 (:REWRITE DEFAULT-FLOOR-2))
     (1 1 (:REWRITE DEFAULT-FLOOR-1))
     (1 1 (:REWRITE |(floor x (- y))| . 2))
     (1 1 (:REWRITE |(floor x (- y))| . 1))
     (1 1
        (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (1 1 (:REWRITE |(floor (- x) y)| . 2))
     (1 1 (:REWRITE |(floor (- x) y)| . 1))
     (1 1
        (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (1 1
        (:REWRITE |(< (* x (/ y)) 1) with (< y 0)|))
     (1 1
        (:REWRITE |(< (* x (/ y)) 1) with (< 0 y)|))
     (1 1 (:REWRITE |(- (* c x))|)))
(DEFDATA::REM-FLOOR-DECOMP
     (736 736
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (736 736
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (736 736
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (736 736
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (368 32 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (272 32
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (272 32
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (272 32
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (160 32 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (160 32 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (160 32 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (160 32
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (160 32
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (160 32
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (160 32
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (160 32
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (160 32
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (160 32
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (106 11 (:REWRITE DEFAULT-TIMES-2))
     (69 1 (:REWRITE FLOOR-ZERO . 3))
     (56 8
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (39 1 (:REWRITE CANCEL-FLOOR-+))
     (35 1 (:REWRITE MOD-X-Y-=-X . 4))
     (35 1 (:REWRITE FLOOR-ZERO . 5))
     (34 1 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (34 1 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (34 1 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (34 1 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (30 1 (:REWRITE MOD-X-Y-=-X . 3))
     (30 1 (:REWRITE FLOOR-ZERO . 4))
     (21 1 (:REWRITE MOD-ZERO . 3))
     (21 1 (:REWRITE FLOOR-=-X/Y . 3))
     (21 1 (:REWRITE FLOOR-=-X/Y . 2))
     (20 12
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (20 12 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (20 12 (:REWRITE DEFAULT-LESS-THAN-1))
     (18 1 (:REWRITE MOD-ZERO . 4))
     (18 1 (:REWRITE MOD-X-Y-=-X . 2))
     (18 1 (:REWRITE FLOOR-ZERO . 2))
     (18 1 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (18 1
         (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (16 1 (:REWRITE |(integerp (- x))|))
     (14 1 (:REWRITE DEFDATA::FLOOR-0))
     (14 1 (:REWRITE CANCEL-MOD-+))
     (12 12 (:REWRITE THE-FLOOR-BELOW))
     (12 12 (:REWRITE THE-FLOOR-ABOVE))
     (12 12 (:REWRITE SIMPLIFY-SUMS-<))
     (12 12
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (12 12
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (12 12
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (12 12
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (12 12 (:REWRITE INTEGERP-<-CONSTANT))
     (12 12 (:REWRITE DEFAULT-LESS-THAN-2))
     (12 12 (:REWRITE CONSTANT-<-INTEGERP))
     (12 12
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (12 12
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (12 12
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (12 12
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (12 12 (:REWRITE |(< c (- x))|))
     (12 12
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (12 12
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (12 12
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (12 12
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (12 12 (:REWRITE |(< (/ x) (/ y))|))
     (12 12 (:REWRITE |(< (- x) c)|))
     (12 12 (:REWRITE |(< (- x) (- y))|))
     (11 11 (:REWRITE DEFAULT-TIMES-1))
     (10 10
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (10 1 (:REWRITE DEFAULT-MOD-RATIO))
     (10 1 (:REWRITE DEFAULT-FLOOR-RATIO))
     (10 1 (:REWRITE |(* (- x) y)|))
     (9 9
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (9 9 (:REWRITE DEFAULT-DIVIDE))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (7 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (7 7
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (7 7
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (7 7
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (7 7
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (7 7
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (7 7 (:REWRITE |(equal c (/ x))|))
     (7 7 (:REWRITE |(equal c (- x))|))
     (7 7 (:REWRITE |(equal (/ x) c)|))
     (7 7 (:REWRITE |(equal (/ x) (/ y))|))
     (7 7 (:REWRITE |(equal (- x) c)|))
     (7 7 (:REWRITE |(equal (- x) (- y))|))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (6 6 (:REWRITE REDUCE-INTEGERP-+))
     (6 6 (:REWRITE INTEGERP-MINUS-X))
     (6 6 (:REWRITE |(< 0 (/ x))|))
     (6 6 (:REWRITE |(< 0 (* x y))|))
     (6 6 (:META META-INTEGERP-CORRECT))
     (5 5 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (5 1 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (5 1 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (5 1
        (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (5 1 (:REWRITE MOD-CANCEL-*-CONST))
     (5 1 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (5 1 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (5 1
        (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (5 1 (:REWRITE FLOOR-CANCEL-*-CONST))
     (5 1 (:REWRITE DEFAULT-MINUS))
     (5 1
        (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (5 1
        (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (5 1
        (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (5 1
        (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (1 1
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (1 1
        (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (1 1 (:REWRITE DEFAULT-MOD-2))
     (1 1 (:REWRITE DEFAULT-MOD-1))
     (1 1 (:REWRITE DEFAULT-FLOOR-2))
     (1 1 (:REWRITE DEFAULT-FLOOR-1))
     (1 1 (:REWRITE |(mod x (- y))| . 3))
     (1 1 (:REWRITE |(mod x (- y))| . 2))
     (1 1 (:REWRITE |(mod x (- y))| . 1))
     (1 1
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (1 1 (:REWRITE |(mod (- x) y)| . 3))
     (1 1 (:REWRITE |(mod (- x) y)| . 2))
     (1 1 (:REWRITE |(mod (- x) y)| . 1))
     (1 1
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (1 1 (:REWRITE |(floor x (- y))| . 2))
     (1 1 (:REWRITE |(floor x (- y))| . 1))
     (1 1
        (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (1 1 (:REWRITE |(floor (- x) y)| . 2))
     (1 1 (:REWRITE |(floor (- x) y)| . 1))
     (1 1
        (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (1 1
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (1 1
        (:REWRITE |(< (* x (/ y)) 1) with (< y 0)|))
     (1 1
        (:REWRITE |(< (* x (/ y)) 1) with (< 0 y)|))
     (1 1
        (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
     (1 1 (:REWRITE |(- (* c x))|)))
(DEFDATA::REM-0 (38 6 (:REWRITE ACL2-NUMBERP-X))
                (16 4 (:REWRITE RATIONALP-X))
                (6 1 (:REWRITE DEFAULT-MOD-RATIO))
                (5 5 (:REWRITE DEFAULT-TIMES-2))
                (5 5 (:REWRITE DEFAULT-TIMES-1))
                (4 4 (:REWRITE REDUCE-RATIONALP-+))
                (4 4 (:REWRITE REDUCE-RATIONALP-*))
                (4 4 (:REWRITE REDUCE-INTEGERP-+))
                (4 4 (:REWRITE RATIONALP-MINUS-X))
                (4 4 (:REWRITE INTEGERP-MINUS-X))
                (4 4 (:META META-RATIONALP-CORRECT))
                (4 4 (:META META-INTEGERP-CORRECT))
                (3 3
                   (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                (1 1 (:REWRITE DEFAULT-MOD-1)))
(DEFDATA::REM--0 (9 1 (:REWRITE ACL2-NUMBERP-X))
                 (7 1 (:REWRITE DEFAULT-MOD-RATIO))
                 (6 6 (:REWRITE DEFAULT-TIMES-2))
                 (6 6 (:REWRITE DEFAULT-TIMES-1))
                 (4 1 (:REWRITE RATIONALP-X))
                 (1 1 (:REWRITE REDUCE-RATIONALP-+))
                 (1 1 (:REWRITE REDUCE-RATIONALP-*))
                 (1 1 (:REWRITE REDUCE-INTEGERP-+))
                 (1 1 (:REWRITE RATIONALP-MINUS-X))
                 (1 1 (:REWRITE INTEGERP-MINUS-X))
                 (1 1 (:REWRITE DEFAULT-MOD-2))
                 (1 1 (:REWRITE DEFAULT-MOD-1))
                 (1 1 (:META META-RATIONALP-CORRECT))
                 (1 1 (:META META-INTEGERP-CORRECT)))
(DEFDATA::REM-INTEGERP
     (62 2 (:REWRITE MOD-X-Y-=-X . 4))
     (62 2 (:REWRITE MOD-X-Y-=-X . 3))
     (60 2 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (60 2 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (60 2 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (60 2 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (28 2 (:REWRITE MOD-ZERO . 4))
     (28 2 (:REWRITE MOD-X-Y-=-X . 2))
     (28 2 (:REWRITE CANCEL-MOD-+))
     (28 2 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (28 2
         (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (18 2 (:REWRITE MOD-ZERO . 3))
     (17 13
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (17 13 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (17 13 (:REWRITE DEFAULT-LESS-THAN-1))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (15 2 (:REWRITE DEFAULT-PLUS-2))
     (15 2 (:REWRITE DEFAULT-PLUS-1))
     (13 13 (:REWRITE THE-FLOOR-BELOW))
     (13 13 (:REWRITE THE-FLOOR-ABOVE))
     (13 13 (:REWRITE SIMPLIFY-SUMS-<))
     (13 13
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (13 13
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (13 13
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (13 13
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (13 13 (:REWRITE INTEGERP-<-CONSTANT))
     (13 13 (:REWRITE DEFAULT-LESS-THAN-2))
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
     (12 2 (:REWRITE DEFAULT-MOD-RATIO))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (10 10 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (10 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (10 10
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (10 10
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (10 10
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (10 10
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (10 10 (:REWRITE |(equal c (/ x))|))
     (10 10 (:REWRITE |(equal c (- x))|))
     (10 10 (:REWRITE |(equal (/ x) c)|))
     (10 10 (:REWRITE |(equal (/ x) (/ y))|))
     (10 10 (:REWRITE |(equal (- x) c)|))
     (10 10 (:REWRITE |(equal (- x) (- y))|))
     (8 4 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (8 4 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (8 4 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (7 7 (:REWRITE |(< (/ x) 0)|))
     (7 7 (:REWRITE |(< (* x y) 0)|))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (6 6
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (6 6
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (6 6 (:REWRITE DEFAULT-TIMES-2))
     (6 6 (:REWRITE DEFAULT-TIMES-1))
     (6 6 (:REWRITE DEFAULT-DIVIDE))
     (6 6 (:REWRITE |(< 0 (/ x))|))
     (6 6 (:REWRITE |(< 0 (* x y))|))
     (5 5 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (4 4 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (4 4 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (4 4 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (4 4 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (4 4 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (4 4 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (4 4 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (4 4 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:META META-INTEGERP-CORRECT))
     (2 2
        (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (2 2
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (2 2 (:REWRITE MOD-CANCEL-*-CONST))
     (2 2 (:REWRITE DEFAULT-MOD-2))
     (2 2 (:REWRITE DEFAULT-MOD-1))
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
        (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (2 2
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (1 1
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1 1 (:REWRITE NORMALIZE-ADDENDS))
     (1 1 (:REWRITE DEFAULT-MINUS))
     (1 1
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (1 1
        (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|)))
(DEFDATA::REM-UPPER-BOUND
     (551 551
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (551 551
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (551 551
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (345 69 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (345 69 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (281 69
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (281 69
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (273 7 (:REWRITE CANCEL-MOD-+))
     (217 7 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (177 7 (:REWRITE MOD-X-Y-=-X . 4))
     (152 7 (:REWRITE MOD-X-Y-=-X . 3))
     (115 27
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (115 27 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (112 7 (:REWRITE |(integerp (- x))|))
     (111 27 (:REWRITE SIMPLIFY-SUMS-<))
     (111 27 (:REWRITE DEFAULT-LESS-THAN-2))
     (107 7 (:REWRITE MOD-ZERO . 3))
     (92 7 (:REWRITE MOD-ZERO . 4))
     (70 7 (:REWRITE DEFAULT-MOD-RATIO))
     (70 7 (:REWRITE |(* (- x) y)|))
     (69 69 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (69 69 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (69 69
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (69 69 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (69 69
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (69 69 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (42 2 (:LINEAR MOD-BOUNDS-3))
     (39 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (35 7 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (35 7 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (35 7 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (35 7 (:REWRITE MOD-X-Y-=-X . 2))
     (35 7
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (35 7 (:REWRITE DEFAULT-MINUS))
     (35 7
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (35 7 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (35 7
         (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (35 7
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (31 27 (:REWRITE DEFAULT-LESS-THAN-1))
     (30 30 (:REWRITE DEFAULT-TIMES-2))
     (30 30 (:REWRITE DEFAULT-TIMES-1))
     (27 27 (:REWRITE THE-FLOOR-BELOW))
     (27 27 (:REWRITE THE-FLOOR-ABOVE))
     (27 27
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (27 27
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (27 27
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (27 27
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (27 27 (:REWRITE INTEGERP-<-CONSTANT))
     (27 27 (:REWRITE CONSTANT-<-INTEGERP))
     (27 27
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (27 27
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (27 27
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (27 27
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (27 27 (:REWRITE |(< c (- x))|))
     (27 27
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (27 27
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (27 27
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (27 27
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (27 27 (:REWRITE |(< (/ x) (/ y))|))
     (27 27 (:REWRITE |(< (- x) c)|))
     (27 27 (:REWRITE |(< (- x) (- y))|))
     (27 7 (:REWRITE MOD-CANCEL-*-CONST))
     (27 3
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (27 3
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (27 3
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (23 23
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (23 23
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (23 23 (:REWRITE DEFAULT-DIVIDE))
     (22 22 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (20 20 (:REWRITE REDUCE-INTEGERP-+))
     (20 20 (:REWRITE INTEGERP-MINUS-X))
     (20 20 (:META META-INTEGERP-CORRECT))
     (20 4 (:LINEAR MOD-BOUNDS-2))
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
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (8 8 (:REWRITE |(< 0 (/ x))|))
     (8 8 (:REWRITE |(< 0 (* x y))|))
     (7 7
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (7 7 (:REWRITE DEFAULT-MOD-2))
     (7 7 (:REWRITE DEFAULT-MOD-1))
     (7 7 (:REWRITE |(mod x (- y))| . 3))
     (7 7 (:REWRITE |(mod x (- y))| . 2))
     (7 7 (:REWRITE |(mod x (- y))| . 1))
     (7 7
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (7 7 (:REWRITE |(mod (- x) y)| . 3))
     (7 7 (:REWRITE |(mod (- x) y)| . 2))
     (7 7 (:REWRITE |(mod (- x) y)| . 1))
     (7 7
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (7 7 (:REWRITE |(- (* c x))|))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (5 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (5 5
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (5 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (5 5
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (5 5
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (5 5
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (5 5 (:REWRITE |(equal c (/ x))|))
     (5 5 (:REWRITE |(equal c (- x))|))
     (5 5 (:REWRITE |(equal (/ x) c)|))
     (5 5 (:REWRITE |(equal (/ x) (/ y))|))
     (5 5 (:REWRITE |(equal (- x) c)|))
     (5 5 (:REWRITE |(equal (- x) (- y))|))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (1 1
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (1 1
        (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|)))
(DEFDATA::REM-LOWER-BOUND2
     (156 4 (:REWRITE CANCEL-MOD-+))
     (139 139
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (139 139
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (139 139
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (139 139
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (124 4 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (120 4 (:REWRITE MOD-X-Y-=-X . 3))
     (84 4 (:REWRITE MOD-ZERO . 3))
     (64 4 (:REWRITE |(integerp (- x))|))
     (40 4 (:REWRITE DEFAULT-MOD-RATIO))
     (40 4 (:REWRITE |(* (- x) y)|))
     (25 17 (:REWRITE DEFAULT-LESS-THAN-1))
     (25 5 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (25 5 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (25 5 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (25 5 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (25 5 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (24 16
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (24 16 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (21 21 (:REWRITE DEFAULT-TIMES-2))
     (21 21 (:REWRITE DEFAULT-TIMES-1))
     (21 1 (:LINEAR MOD-BOUNDS-3))
     (20 4 (:REWRITE MOD-ZERO . 4))
     (20 4 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (20 4 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (20 4 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (20 4 (:REWRITE MOD-X-Y-=-X . 4))
     (20 4 (:REWRITE MOD-X-Y-=-X . 2))
     (20 4
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (20 4 (:REWRITE MOD-CANCEL-*-CONST))
     (20 4 (:REWRITE DEFAULT-MINUS))
     (20 4
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (20 4 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (20 4
         (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (20 4
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (18 18 (:REWRITE THE-FLOOR-BELOW))
     (18 18 (:REWRITE THE-FLOOR-ABOVE))
     (17 17
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (17 17
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (17 17
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (17 17
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (17 17
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (17 17
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (17 17 (:REWRITE INTEGERP-<-CONSTANT))
     (17 17 (:REWRITE DEFAULT-LESS-THAN-2))
     (17 17 (:REWRITE DEFAULT-DIVIDE))
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
     (16 16 (:REWRITE SIMPLIFY-SUMS-<))
     (13 13 (:REWRITE REDUCE-INTEGERP-+))
     (13 13 (:REWRITE INTEGERP-MINUS-X))
     (13 13 (:META META-INTEGERP-CORRECT))
     (10 2 (:LINEAR MOD-BOUNDS-2))
     (8 8 (:REWRITE |(< (/ x) 0)|))
     (8 8 (:REWRITE |(< (* x y) 0)|))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (5 5 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (5 5 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (5 5 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (5 5 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (5 5 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
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
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (2 2
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (2 2
        (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE MOD-NEGATIVE . 3))
     (1 1 (:REWRITE MOD-NEGATIVE . 2))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|)))
(DEFDATA::REM-UPPER-BOUND2
     (252 252
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (252 252
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (252 252
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (252 252
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (234 6 (:REWRITE CANCEL-MOD-+))
     (186 6 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (180 6 (:REWRITE MOD-X-Y-=-X . 3))
     (126 6 (:REWRITE MOD-ZERO . 3))
     (96 6 (:REWRITE |(integerp (- x))|))
     (80 16 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (80 16 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (80 16 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (80 16
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (80 16
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (62 18
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (62 18 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (62 18 (:REWRITE DEFAULT-LESS-THAN-1))
     (60 6 (:REWRITE DEFAULT-MOD-RATIO))
     (60 6 (:REWRITE |(* (- x) y)|))
     (50 18 (:REWRITE SIMPLIFY-SUMS-<))
     (42 2 (:LINEAR MOD-BOUNDS-3))
     (32 32 (:REWRITE DEFAULT-TIMES-2))
     (32 32 (:REWRITE DEFAULT-TIMES-1))
     (30 6 (:REWRITE MOD-ZERO . 4))
     (30 6 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (30 6 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (30 6 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (30 6 (:REWRITE MOD-X-Y-=-X . 4))
     (30 6 (:REWRITE MOD-X-Y-=-X . 2))
     (30 6
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (30 6 (:REWRITE MOD-CANCEL-*-CONST))
     (30 6 (:REWRITE DEFAULT-MINUS))
     (30 6
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (30 6 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (30 6
         (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (30 6
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (26 26
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (26 26
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (26 26 (:REWRITE DEFAULT-DIVIDE))
     (20 4 (:LINEAR MOD-BOUNDS-2))
     (18 18 (:REWRITE THE-FLOOR-BELOW))
     (18 18 (:REWRITE THE-FLOOR-ABOVE))
     (18 18
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (18 18
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (18 18
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (18 18
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (18 18 (:REWRITE INTEGERP-<-CONSTANT))
     (18 18 (:REWRITE DEFAULT-LESS-THAN-2))
     (18 18 (:REWRITE CONSTANT-<-INTEGERP))
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
     (18 18 (:REWRITE |(< (- x) c)|))
     (18 18 (:REWRITE |(< (- x) (- y))|))
     (16 16 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (16 16
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (16 16 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (16 16
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (16 16 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (16 16 (:REWRITE REDUCE-INTEGERP-+))
     (16 16 (:REWRITE INTEGERP-MINUS-X))
     (16 16 (:META META-INTEGERP-CORRECT))
     (12 12 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (6 6
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (6 6 (:REWRITE DEFAULT-MOD-2))
     (6 6 (:REWRITE DEFAULT-MOD-1))
     (6 6 (:REWRITE |(mod x (- y))| . 3))
     (6 6 (:REWRITE |(mod x (- y))| . 2))
     (6 6 (:REWRITE |(mod x (- y))| . 1))
     (6 6
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (6 6 (:REWRITE |(mod (- x) y)| . 3))
     (6 6 (:REWRITE |(mod (- x) y)| . 2))
     (6 6 (:REWRITE |(mod (- x) y)| . 1))
     (6 6
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (6 6 (:REWRITE |(- (* c x))|))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (3 3
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (3 3
        (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
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
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|)))
(DEFDATA::FLOOR-INTEGERP (53 53 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
                         (53 53 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                         (53 53 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                         (53 53 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                         (19 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
                         (19 3
                             (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
                         (19 3
                             (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
                         (19 3
                             (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
                         (19 3
                             (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
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
                             (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
                         (15 3
                             (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
                         (15 3
                             (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2)))
(DEFDATA::FLOOR-NAT (52 52 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
                    (52 52 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                    (52 52 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                    (52 52 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                    (23 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
                    (19 3
                        (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
                    (19 3
                        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
                    (19 3
                        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
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
                    (10 2
                        (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1)))
