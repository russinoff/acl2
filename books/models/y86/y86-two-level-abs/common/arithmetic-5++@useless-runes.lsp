(IND-HINT+ (199 55 (:REWRITE DEFAULT-LESS-THAN-1))
           (161 59 (:REWRITE DEFAULT-PLUS-2))
           (143 143 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
           (135 59 (:REWRITE DEFAULT-PLUS-1))
           (123 123
                (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
           (123 123
                (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
           (123 123
                (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
           (115 115
                (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
           (115 115
                (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
           (115 115
                (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
           (115 115
                (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
           (88 1
               (:REWRITE |(<= x (/ y)) with (< 0 y)|))
           (77 65 (:REWRITE DEFAULT-TIMES-2))
           (75 3 (:REWRITE |(< x (/ y)) with (< y 0)|))
           (74 55 (:REWRITE DEFAULT-LESS-THAN-2))
           (69 65 (:REWRITE DEFAULT-TIMES-1))
           (55 55 (:REWRITE THE-FLOOR-BELOW))
           (55 55 (:REWRITE THE-FLOOR-ABOVE))
           (51 2 (:REWRITE |(* (* x y) z)|))
           (47 42
               (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
           (47 42
               (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
           (42 42
               (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
           (40 19 (:REWRITE DEFAULT-MINUS))
           (37 37 (:REWRITE |(< (/ x) (/ y))|))
           (36 36
               (:REWRITE |(< c (/ x)) positive c --- present in goal|))
           (36 36
               (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
           (36 36
               (:REWRITE |(< c (/ x)) negative c --- present in goal|))
           (36 36
               (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
           (36 36
               (:REWRITE |(< (/ x) c) positive c --- present in goal|))
           (36 36
               (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
           (36 36
               (:REWRITE |(< (/ x) c) negative c --- present in goal|))
           (36 36
               (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
           (30 30
               (:REWRITE REMOVE-STRICT-INEQUALITIES))
           (30 30 (:REWRITE INTEGERP-<-CONSTANT))
           (30 30 (:REWRITE CONSTANT-<-INTEGERP))
           (28 28 (:REWRITE REMOVE-WEAK-INEQUALITIES))
           (27 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
           (27 3
               (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
           (27 3
               (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
           (27 3
               (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
           (27 3
               (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
           (24 24
               (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
           (22 12 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
           (16 16
               (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
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
               (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
           (14 14 (:REWRITE |(< (+ c/d x) y)|))
           (14 14 (:REWRITE |(< (+ (- c) x) y)|))
           (13 13 (:REWRITE |(* (- x) y)|))
           (11 1 (:REWRITE DEFAULT-FLOOR-RATIO))
           (10 10 (:TYPE-PRESCRIPTION ABS))
           (9 9 (:REWRITE |(< (/ x) 0)|))
           (9 9 (:REWRITE |(< (* x y) 0)|))
           (8 4 (:REWRITE |(* -1 x)|))
           (7 7
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
           (7 7
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
           (6 6 (:REWRITE |(< 0 (* x y))|))
           (6 2 (:REWRITE |(< (/ x) y) with (< x 0)|))
           (5 1
              (:REWRITE |(<= x (/ y)) with (< y 0)|))
           (4 4 (:REWRITE REDUCE-INTEGERP-+))
           (4 4 (:REWRITE INTEGERP-MINUS-X))
           (4 4 (:REWRITE |(< y (+ (- c) x))|))
           (4 4 (:REWRITE |(< x (+ c/d y))|))
           (4 4 (:META META-INTEGERP-CORRECT))
           (3 3 (:REWRITE ZIP-OPEN))
           (3 3
              (:REWRITE |(<= (/ x) y) with (< 0 x)|))
           (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
           (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
           (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
           (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
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
           (2 2 (:REWRITE |(< 0 (/ x))|))
           (2 2
              (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
           (2 2 (:REWRITE |(+ c (+ d x))|))
           (1 1
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
           (1 1 (:REWRITE INTEGERP==>NUMERATOR-=-X))
           (1 1 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
           (1 1 (:REWRITE FOLD-CONSTS-IN-+))
           (1 1 (:REWRITE DEFAULT-RATIONAL-NUMERATOR))
           (1 1
              (:REWRITE DEFAULT-RATIONAL-DENOMINATOR))
           (1 1 (:REWRITE DEFAULT-FLOOR-2))
           (1 1 (:REWRITE DEFAULT-FLOOR-1))
           (1 1 (:REWRITE |(floor x 2)| . 2)))
(IND-HINT-2
     (180 180
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (180 180
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (180 180
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (180 180
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (94 23 (:REWRITE DEFAULT-LESS-THAN-1))
     (81 31 (:REWRITE DEFAULT-PLUS-2))
     (80 31 (:REWRITE DEFAULT-PLUS-1))
     (78 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (71 71 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
     (60 60 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (60 60 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (60 60 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (54 6
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (54 6
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (54 6
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (30 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (30 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (30 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (28 23 (:REWRITE DEFAULT-LESS-THAN-2))
     (23 23 (:REWRITE THE-FLOOR-BELOW))
     (23 23 (:REWRITE THE-FLOOR-ABOVE))
     (22 22 (:REWRITE DEFAULT-TIMES-2))
     (22 22 (:REWRITE DEFAULT-TIMES-1))
     (20 17
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (20 17
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (20 15 (:REWRITE |(< (- x) (- y))|))
     (19 6 (:REWRITE DEFAULT-MINUS))
     (17 17
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
     (14 14 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (14 14
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (14 14 (:REWRITE INTEGERP-<-CONSTANT))
     (14 14 (:REWRITE CONSTANT-<-INTEGERP))
     (13 13
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (11 1 (:REWRITE DEFAULT-FLOOR-RATIO))
     (10 10
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (10 5 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (7 7 (:REWRITE |(< (/ x) 0)|))
     (7 7 (:REWRITE |(< (+ c/d x) y)|))
     (7 7 (:REWRITE |(< (+ (- c) x) y)|))
     (7 7 (:REWRITE |(< (* x y) 0)|))
     (6 6 (:TYPE-PRESCRIPTION ABS))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (4 4 (:REWRITE ZP-OPEN))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:REWRITE |(< y (+ (- c) x))|))
     (3 3 (:REWRITE |(< x (+ c/d y))|))
     (3 3 (:REWRITE |(< 0 (* x y))|))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (2 2 (:REWRITE |(* (- x) y)|))
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
(IND-HINT-2+
     (22 18 (:REWRITE DEFAULT-PLUS-1))
     (20 20 (:REWRITE THE-FLOOR-BELOW))
     (20 20 (:REWRITE THE-FLOOR-ABOVE))
     (20 20 (:REWRITE DEFAULT-LESS-THAN-2))
     (20 20 (:REWRITE DEFAULT-LESS-THAN-1))
     (18 18 (:REWRITE DEFAULT-PLUS-2))
     (16 16
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (16 16
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (16 16
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (16 16 (:REWRITE |(< (/ x) (/ y))|))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (13 13
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (13 13 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (13 13
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (13 13 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (13 13 (:REWRITE INTEGERP-<-CONSTANT))
     (13 13 (:REWRITE CONSTANT-<-INTEGERP))
     (10 10 (:REWRITE DEFAULT-MINUS))
     (9 9 (:REWRITE |(< (/ x) 0)|))
     (9 9 (:REWRITE |(< (* x y) 0)|))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (4 4 (:REWRITE ZIP-OPEN))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (4 4 (:REWRITE |(< 0 (* x y))|))
     (4 4 (:REWRITE |(< (+ c/d x) y)|))
     (4 4 (:REWRITE |(< (+ (- c) x) y)|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:META META-INTEGERP-CORRECT)))
(IND-HINT-3
     (180 180
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (180 180
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (180 180
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (180 180
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (94 23 (:REWRITE DEFAULT-LESS-THAN-1))
     (81 31 (:REWRITE DEFAULT-PLUS-2))
     (80 31 (:REWRITE DEFAULT-PLUS-1))
     (78 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (75 75 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
     (62 62 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (62 62 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (62 62 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (54 6
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (54 6
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (54 6
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (30 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (30 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (30 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (28 23 (:REWRITE DEFAULT-LESS-THAN-2))
     (23 23 (:REWRITE THE-FLOOR-BELOW))
     (23 23 (:REWRITE THE-FLOOR-ABOVE))
     (22 22 (:REWRITE DEFAULT-TIMES-2))
     (22 22 (:REWRITE DEFAULT-TIMES-1))
     (20 17
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (20 17
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (20 15 (:REWRITE |(< (- x) (- y))|))
     (19 6 (:REWRITE DEFAULT-MINUS))
     (17 17
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
     (14 14 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (14 14
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (14 14 (:REWRITE INTEGERP-<-CONSTANT))
     (14 14 (:REWRITE CONSTANT-<-INTEGERP))
     (13 13
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (11 1 (:REWRITE DEFAULT-FLOOR-RATIO))
     (10 10
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (10 5 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (7 7 (:REWRITE |(< (/ x) 0)|))
     (7 7 (:REWRITE |(< (+ c/d x) y)|))
     (7 7 (:REWRITE |(< (+ (- c) x) y)|))
     (7 7 (:REWRITE |(< (* x y) 0)|))
     (6 6 (:TYPE-PRESCRIPTION ABS))
     (6 6 (:REWRITE ZP-OPEN))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:REWRITE |(< y (+ (- c) x))|))
     (3 3 (:REWRITE |(< x (+ c/d y))|))
     (3 3 (:REWRITE |(< 0 (* x y))|))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (2 2 (:REWRITE |(* (- x) y)|))
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
(IND-HINT-3+
     (22 18 (:REWRITE DEFAULT-PLUS-1))
     (20 20 (:REWRITE THE-FLOOR-BELOW))
     (20 20 (:REWRITE THE-FLOOR-ABOVE))
     (20 20 (:REWRITE DEFAULT-LESS-THAN-2))
     (20 20 (:REWRITE DEFAULT-LESS-THAN-1))
     (18 18 (:REWRITE DEFAULT-PLUS-2))
     (16 16
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (16 16
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (16 16
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (16 16 (:REWRITE |(< (/ x) (/ y))|))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (13 13
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (13 13 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (13 13
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (13 13 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (13 13 (:REWRITE INTEGERP-<-CONSTANT))
     (13 13 (:REWRITE CONSTANT-<-INTEGERP))
     (10 10 (:REWRITE DEFAULT-MINUS))
     (9 9 (:REWRITE |(< (/ x) 0)|))
     (9 9 (:REWRITE |(< (* x y) 0)|))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (6 6 (:REWRITE ZIP-OPEN))
     (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (4 4 (:REWRITE |(< 0 (* x y))|))
     (4 4 (:REWRITE |(< (+ c/d x) y)|))
     (4 4 (:REWRITE |(< (+ (- c) x) y)|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:META META-INTEGERP-CORRECT)))
(IND-HINT-3-0
     (211 211
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (211 211
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (211 211
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (211 211
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (199 55 (:REWRITE DEFAULT-LESS-THAN-1))
     (161 59 (:REWRITE DEFAULT-PLUS-2))
     (143 143 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
     (135 59 (:REWRITE DEFAULT-PLUS-1))
     (123 123
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (123 123
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (123 123
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (88 1
         (:REWRITE |(<= x (/ y)) with (< 0 y)|))
     (77 65 (:REWRITE DEFAULT-TIMES-2))
     (75 3 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (74 55 (:REWRITE DEFAULT-LESS-THAN-2))
     (69 65 (:REWRITE DEFAULT-TIMES-1))
     (57 9 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (57 9
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (57 9
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (57 9
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (57 9
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (55 55 (:REWRITE THE-FLOOR-BELOW))
     (55 55 (:REWRITE THE-FLOOR-ABOVE))
     (51 2 (:REWRITE |(* (* x y) z)|))
     (47 42
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (47 42
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (45 9 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (45 9 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (45 9 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (45 9
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (45 9
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (45 9
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (45 9
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (45 9
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (45 9
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (45 9
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (45 9
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (42 42
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (40 19 (:REWRITE DEFAULT-MINUS))
     (37 37 (:REWRITE |(< (/ x) (/ y))|))
     (36 36
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (36 36
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (36 36
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (36 36
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (36 36
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (36 36
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (36 36
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (36 36
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (30 30
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (30 30 (:REWRITE INTEGERP-<-CONSTANT))
     (30 30 (:REWRITE CONSTANT-<-INTEGERP))
     (28 28 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (24 24
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (22 12 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (16 16
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (14 14 (:REWRITE |(< (+ c/d x) y)|))
     (14 14 (:REWRITE |(< (+ (- c) x) y)|))
     (13 13 (:REWRITE |(* (- x) y)|))
     (11 1 (:REWRITE DEFAULT-FLOOR-RATIO))
     (10 10 (:TYPE-PRESCRIPTION ABS))
     (9 9 (:REWRITE |(< (/ x) 0)|))
     (9 9 (:REWRITE |(< (* x y) 0)|))
     (8 4 (:REWRITE |(* -1 x)|))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (6 6 (:REWRITE |(< 0 (* x y))|))
     (6 2 (:REWRITE |(< (/ x) y) with (< x 0)|))
     (5 1
        (:REWRITE |(<= x (/ y)) with (< y 0)|))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (4 4 (:META META-INTEGERP-CORRECT))
     (3 3 (:REWRITE ZIP-OPEN))
     (3 3
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
     (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
     (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
     (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
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
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (2 2 (:REWRITE |(+ c (+ d x))|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1 (:REWRITE INTEGERP==>NUMERATOR-=-X))
     (1 1 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1 (:REWRITE DEFAULT-RATIONAL-NUMERATOR))
     (1 1
        (:REWRITE DEFAULT-RATIONAL-DENOMINATOR))
     (1 1 (:REWRITE DEFAULT-FLOOR-2))
     (1 1 (:REWRITE DEFAULT-FLOOR-1))
     (1 1 (:REWRITE |(floor x 2)| . 2)))
(P-O-2-G-FN-N)
(DEFAULT-ASH-1
 (8946 5 (:REWRITE FLOOR-=-X/Y . 4))
 (7038 6 (:LINEAR LINEAR-FLOOR-BOUNDS-1))
 (2714 59 (:REWRITE |(* (* x y) z)|))
 (1578 10 (:REWRITE FLOOR-ZERO . 3))
 (1494 270 (:REWRITE DEFAULT-TIMES-2))
 (1460 270 (:REWRITE DEFAULT-TIMES-1))
 (1256 10 (:REWRITE CANCEL-FLOOR-+))
 (1084 10 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (1062
  1062
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1062
      1062
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1062
     1062
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1062 1062
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1062 1062
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (932 10 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (924 10 (:REWRITE FLOOR-ZERO . 5))
 (924 10 (:REWRITE FLOOR-ZERO . 4))
 (836 10 (:REWRITE FLOOR-=-X/Y . 3))
 (824 10 (:REWRITE FLOOR-=-X/Y . 2))
 (614 10 (:REWRITE DEFAULT-FLOOR-RATIO))
 (600 10 (:REWRITE |(* (- x) y)|))
 (446 50
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (446 50 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (388 4 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
 (356 50 (:REWRITE DEFAULT-LESS-THAN-1))
 (352 4 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
 (310 10 (:REWRITE |(integerp (- x))|))
 (248 8 (:REWRITE |(floor x 1)|))
 (140 50 (:REWRITE DEFAULT-LESS-THAN-2))
 (130 10 (:REWRITE FLOOR-ZERO . 2))
 (130 10 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (130 10 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (114 24 (:REWRITE DEFAULT-MINUS))
 (112 10 (:REWRITE FLOOR-CANCEL-*-CONST))
 (101 11 (:REWRITE DEFAULT-DIVIDE))
 (82 10 (:REWRITE DEFAULT-FLOOR-1))
 (70 10 (:REWRITE |(/ (expt x n))|))
 (68 50 (:REWRITE SIMPLIFY-SUMS-<))
 (64 10
     (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (62 8
     (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (61 3
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (58 10
     (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (53 53 (:REWRITE REDUCE-INTEGERP-+))
 (53 53 (:REWRITE INTEGERP-MINUS-X))
 (53 53 (:META META-INTEGERP-CORRECT))
 (50 50 (:REWRITE THE-FLOOR-BELOW))
 (50 50 (:REWRITE THE-FLOOR-ABOVE))
 (50 50
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (50 50
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (50 50
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (50 50
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (50 50 (:REWRITE INTEGERP-<-CONSTANT))
 (50 50 (:REWRITE CONSTANT-<-INTEGERP))
 (50 50
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (50 50
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (50 50
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (50 50
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (50 50 (:REWRITE |(< c (- x))|))
 (50 50
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (50 50
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (50 50
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (50 50
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (50 50 (:REWRITE |(< (/ x) (/ y))|))
 (50 50 (:REWRITE |(< (- x) c)|))
 (50 50 (:REWRITE |(< (- x) (- y))|))
 (43 43 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (43 43 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (43 43 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (43 43
     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (43 43
     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (43 43
     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (43 43
     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (43 43
     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (43 43
     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (43 43
     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (43 43
     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
 (43 43
     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (43 43
     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (43 43
     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (43 43
     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (40 40 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (38 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (38 3
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (30 30
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (30 30
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (30 30 (:REWRITE |(< (/ x) 0)|))
 (30 30 (:REWRITE |(< (* x y) 0)|))
 (30 3
     (:REWRITE |(equal (floor (+ x y) z) x)|))
 (28 28 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (28 28 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (28 28 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (28 28
     (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (28 10 (:REWRITE DEFAULT-FLOOR-2))
 (28 8 (:REWRITE DEFAULT-PLUS-1))
 (28 2 (:REWRITE |(+ y x)|))
 (26 26
     (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (26 8 (:REWRITE DEFAULT-PLUS-2))
 (26 8
     (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (22 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (18 4 (:REWRITE |(equal (/ x) c)|))
 (12 12 (:REWRITE DEFAULT-EXPT-2))
 (12 12 (:REWRITE DEFAULT-EXPT-1))
 (12 12 (:REWRITE |(expt 1/c n)|))
 (12 12 (:REWRITE |(expt (- x) n)|))
 (10 10
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (10 10
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (10 10 (:REWRITE |(floor x (- y))| . 2))
 (10 10 (:REWRITE |(floor x (- y))| . 1))
 (10 10 (:REWRITE |(floor (- x) y)| . 2))
 (10 10 (:REWRITE |(floor (- x) y)| . 1))
 (10 10 (:REWRITE |(< 0 (/ x))|))
 (10 10 (:REWRITE |(< 0 (* x y))|))
 (10 10 (:REWRITE |(- (- x))|))
 (10 10 (:REWRITE |(- (* c x))|))
 (8 8
    (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (8 8
    (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (4 4
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (4 4
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (4 4 (:REWRITE |(equal c (/ x))|))
 (4 4 (:REWRITE |(equal (/ x) (/ y))|))
 (4 4 (:REWRITE |(equal (- x) (- y))|))
 (4 4
    (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (4 4
    (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (4 4
    (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (4 4
    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (3 3
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (3 3 (:REWRITE |(equal c (- x))|))
 (3 3 (:REWRITE |(equal (- x) c)|))
 (2 2 (:REWRITE ODD-EXPT-THM))
 (2 2
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (2 2 (:LINEAR EXPT-X->=-X))
 (2 2 (:LINEAR EXPT-X->-X))
 (2 2 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (2 2 (:LINEAR EXPT-LINEAR-UPPER-<))
 (2 2 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (2 2 (:LINEAR EXPT-LINEAR-LOWER-<))
 (2 2 (:LINEAR EXPT->=-1-TWO))
 (2 2 (:LINEAR EXPT->=-1-ONE))
 (2 2 (:LINEAR EXPT->-1-TWO))
 (2 2 (:LINEAR EXPT->-1-ONE))
 (2 2 (:LINEAR EXPT-<=-1-TWO))
 (2 2 (:LINEAR EXPT-<=-1-ONE))
 (2 2 (:LINEAR EXPT-<-1-TWO))
 (2 2 (:LINEAR EXPT-<-1-ONE))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (1 1 (:REWRITE |(not (equal x (/ y)))|))
 (1 1 (:REWRITE |(equal x (/ y))|))
 (1 1 (:REWRITE |(/ (/ x))|)))
(DEFAULT-ASH-2
 (8771 4 (:REWRITE FLOOR-=-X/Y . 4))
 (7038 6 (:LINEAR LINEAR-FLOOR-BOUNDS-1))
 (2668 58 (:REWRITE |(* (* x y) z)|))
 (1578 10 (:REWRITE FLOOR-ZERO . 3))
 (1474 268 (:REWRITE DEFAULT-TIMES-2))
 (1440 268 (:REWRITE DEFAULT-TIMES-1))
 (1256 10 (:REWRITE CANCEL-FLOOR-+))
 (1084 10 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (1042
  1042
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1042
      1042
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1042
     1042
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1042 1042
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1042 1042
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (932 10 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (924 10 (:REWRITE FLOOR-ZERO . 5))
 (924 10 (:REWRITE FLOOR-ZERO . 4))
 (836 10 (:REWRITE FLOOR-=-X/Y . 3))
 (824 10 (:REWRITE FLOOR-=-X/Y . 2))
 (621 11 (:REWRITE DEFAULT-FLOOR-RATIO))
 (600 10 (:REWRITE |(* (- x) y)|))
 (446 50
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (446 50 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (388 4 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
 (356 50 (:REWRITE DEFAULT-LESS-THAN-1))
 (352 4 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
 (310 10 (:REWRITE |(integerp (- x))|))
 (140 50 (:REWRITE DEFAULT-LESS-THAN-2))
 (130 10 (:REWRITE FLOOR-ZERO . 2))
 (130 10 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (130 10 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (114 24 (:REWRITE DEFAULT-MINUS))
 (112 10 (:REWRITE FLOOR-CANCEL-*-CONST))
 (100 10 (:REWRITE DEFAULT-DIVIDE))
 (83 11 (:REWRITE DEFAULT-FLOOR-1))
 (70 10 (:REWRITE |(/ (expt x n))|))
 (68 50 (:REWRITE SIMPLIFY-SUMS-<))
 (64 10
     (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (62 8
     (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (58 10
     (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (56 56 (:REWRITE REDUCE-INTEGERP-+))
 (56 56 (:REWRITE INTEGERP-MINUS-X))
 (56 56 (:META META-INTEGERP-CORRECT))
 (50 50 (:REWRITE THE-FLOOR-BELOW))
 (50 50 (:REWRITE THE-FLOOR-ABOVE))
 (50 50
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (50 50
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (50 50
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (50 50
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (50 50 (:REWRITE INTEGERP-<-CONSTANT))
 (50 50 (:REWRITE CONSTANT-<-INTEGERP))
 (50 50
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (50 50
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (50 50
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (50 50
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (50 50 (:REWRITE |(< c (- x))|))
 (50 50
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (50 50
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (50 50
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (50 50
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (50 50 (:REWRITE |(< (/ x) (/ y))|))
 (50 50 (:REWRITE |(< (- x) c)|))
 (50 50 (:REWRITE |(< (- x) (- y))|))
 (40 40 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (38 38 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (38 38 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (38 38 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (38 38
     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (38 38
     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (38 38
     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (38 38
     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (38 38
     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (38 38
     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (38 38
     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (38 38
     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
 (38 38
     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (38 38
     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (38 38
     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (38 38
     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (30 30
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (30 30
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (30 30 (:REWRITE |(< (/ x) 0)|))
 (30 30 (:REWRITE |(< (* x y) 0)|))
 (29 11 (:REWRITE DEFAULT-FLOOR-2))
 (28 28 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (28 28 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (28 28 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (28 28
     (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (28 8 (:REWRITE DEFAULT-PLUS-1))
 (28 2 (:REWRITE |(+ y x)|))
 (26 26
     (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (26 8 (:REWRITE DEFAULT-PLUS-2))
 (26 8
     (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (22 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (20 2
     (:REWRITE |(equal (floor (+ x y) z) x)|))
 (12 12 (:REWRITE DEFAULT-EXPT-2))
 (12 12 (:REWRITE DEFAULT-EXPT-1))
 (12 12 (:REWRITE |(expt 1/c n)|))
 (12 12 (:REWRITE |(expt (- x) n)|))
 (10 10
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (10 10
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (10 10 (:REWRITE |(floor x (- y))| . 2))
 (10 10 (:REWRITE |(floor x (- y))| . 1))
 (10 10 (:REWRITE |(floor (- x) y)| . 2))
 (10 10 (:REWRITE |(floor (- x) y)| . 1))
 (10 10 (:REWRITE |(< 0 (/ x))|))
 (10 10 (:REWRITE |(< 0 (* x y))|))
 (10 10 (:REWRITE |(- (- x))|))
 (10 10 (:REWRITE |(- (* c x))|))
 (8 8
    (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (8 8
    (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (4 4
    (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (4 4
    (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (4 4
    (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (4 4
    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (2 2 (:REWRITE ODD-EXPT-THM))
 (2 2
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (2 2 (:LINEAR EXPT-X->=-X))
 (2 2 (:LINEAR EXPT-X->-X))
 (2 2 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (2 2 (:LINEAR EXPT-LINEAR-UPPER-<))
 (2 2 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (2 2 (:LINEAR EXPT-LINEAR-LOWER-<))
 (2 2 (:LINEAR EXPT->=-1-TWO))
 (2 2 (:LINEAR EXPT->=-1-ONE))
 (2 2 (:LINEAR EXPT->-1-TWO))
 (2 2 (:LINEAR EXPT->-1-ONE))
 (2 2 (:LINEAR EXPT-<=-1-TWO))
 (2 2 (:LINEAR EXPT-<=-1-ONE))
 (2 2 (:LINEAR EXPT-<-1-TWO))
 (2 2 (:LINEAR EXPT-<-1-ONE)))
(|(ash 0 n)|
 (30 1 (:REWRITE DEFAULT-FLOOR-RATIO))
 (10 1 (:REWRITE DEFAULT-TIMES-2))
 (10 1 (:REWRITE DEFAULT-FLOOR-2))
 (10 1 (:REWRITE DEFAULT-DIVIDE))
 (7 1 (:REWRITE |(/ (expt x n))|))
 (3 3
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (3
   3
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (3
  3
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (3 3
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (3 3
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (3 3
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (3 3
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (3 3
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (3 3
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (2 2 (:REWRITE REDUCE-INTEGERP-+))
 (2 2 (:REWRITE INTEGERP-MINUS-X))
 (2 2 (:REWRITE DEFAULT-MINUS))
 (2 2 (:REWRITE DEFAULT-EXPT-2))
 (2 2 (:REWRITE DEFAULT-EXPT-1))
 (2 2 (:REWRITE |(expt 1/c n)|))
 (2 2 (:REWRITE |(expt (- x) n)|))
 (2 2 (:META META-INTEGERP-CORRECT))
 (1 1 (:REWRITE DEFAULT-TIMES-1))
 (1 1 (:REWRITE DEFAULT-FLOOR-1))
 (1 1 (:REWRITE DEFAULT-ASH-1))
 (1 1 (:REWRITE |(- (- x))|))
 (1 1 (:REWRITE |(* 0 x)|)))
(|(ash x 0)| (7 1 (:REWRITE DEFAULT-FLOOR-RATIO))
             (4 1 (:REWRITE |(* y x)|))
             (2 2 (:REWRITE DEFAULT-TIMES-2))
             (2 2 (:REWRITE DEFAULT-TIMES-1))
             (1 1 (:REWRITE REDUCE-INTEGERP-+))
             (1 1 (:REWRITE INTEGERP-MINUS-X))
             (1 1 (:REWRITE DEFAULT-FLOOR-2))
             (1 1 (:REWRITE DEFAULT-FLOOR-1))
             (1 1 (:REWRITE DEFAULT-ASH-2))
             (1 1 (:REWRITE DEFAULT-ASH-1))
             (1 1 (:REWRITE |(* 1 x)|))
             (1 1 (:META META-INTEGERP-CORRECT)))
(NATP-ASH
 (636 4 (:REWRITE FLOOR-ZERO . 3))
 (490 4 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (486 4 (:REWRITE FLOOR-ZERO . 4))
 (476 4 (:REWRITE CANCEL-FLOOR-+))
 (432 72 (:REWRITE DEFAULT-TIMES-2))
 (348
  348
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (348 348
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (348
     348
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (348 348
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (348 348
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (344 72 (:REWRITE DEFAULT-TIMES-1))
 (308 4 (:REWRITE FLOOR-=-X/Y . 3))
 (300 4 (:REWRITE FLOOR-ZERO . 5))
 (296 4 (:REWRITE FLOOR-=-X/Y . 2))
 (212 4 (:REWRITE DEFAULT-FLOOR-RATIO))
 (186 4 (:REWRITE |(* (- x) y)|))
 (154 19
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (154 19 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (124 4 (:REWRITE |(integerp (- x))|))
 (100 10 (:REWRITE DEFAULT-DIVIDE))
 (93 9 (:REWRITE DEFAULT-PLUS-1))
 (90 9 (:REWRITE DEFAULT-PLUS-2))
 (88 4 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (77 23 (:REWRITE DEFAULT-LESS-THAN-2))
 (70 10 (:REWRITE |(/ (expt x n))|))
 (70 4 (:REWRITE FLOOR-ZERO . 2))
 (70 4 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (70 4 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (62 2 (:REWRITE |(floor x 1)|))
 (55 19 (:REWRITE SIMPLIFY-SUMS-<))
 (54 18 (:REWRITE DEFAULT-MINUS))
 (52 4
     (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (52 4 (:REWRITE FLOOR-CANCEL-*-CONST))
 (47 5 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (34 34 (:REWRITE REDUCE-INTEGERP-+))
 (34 34 (:REWRITE INTEGERP-MINUS-X))
 (34 34 (:META META-INTEGERP-CORRECT))
 (30 30 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (30 30 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (30 30 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (30 30
     (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (24 24 (:REWRITE THE-FLOOR-BELOW))
 (22 4 (:REWRITE DEFAULT-FLOOR-2))
 (22 4 (:REWRITE DEFAULT-FLOOR-1))
 (20 2
     (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (19 19
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (19 19
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (19 19
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (19 19
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
 (18 2 (:REWRITE ACL2-NUMBERP-X))
 (12 12 (:REWRITE DEFAULT-EXPT-2))
 (12 12 (:REWRITE DEFAULT-EXPT-1))
 (12 12 (:REWRITE |(expt 1/c n)|))
 (12 12 (:REWRITE |(expt (- x) n)|))
 (11 11 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (11 11 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (11 11 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (11 11
     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (11 11
     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (11 11
     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (11 11
     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (11 11
     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (11 11
     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (11 11
     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (11 11
     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (11 11
     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (11 11
     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (11 11 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (10 10 (:REWRITE |(- (- x))|))
 (8 8
    (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (8 8
    (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (8 8
    (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (8 8
    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (8 2 (:REWRITE RATIONALP-X))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (4 4 (:REWRITE ODD-EXPT-THM))
 (4 4
    (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (4 4 (:REWRITE |(floor x (- y))| . 2))
 (4 4 (:REWRITE |(floor x (- y))| . 1))
 (4 4 (:REWRITE |(floor (- x) y)| . 2))
 (4 4 (:REWRITE |(floor (- x) y)| . 1))
 (4 4 (:REWRITE |(< 0 (/ x))|))
 (4 4 (:REWRITE |(< 0 (* x y))|))
 (4 4 (:REWRITE |(- (* c x))|))
 (4 4 (:LINEAR EXPT-X->=-X))
 (4 4 (:LINEAR EXPT-X->-X))
 (4 4 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (4 4 (:LINEAR EXPT-LINEAR-UPPER-<))
 (4 4 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (4 4 (:LINEAR EXPT-LINEAR-LOWER-<))
 (4 4 (:LINEAR EXPT->=-1-TWO))
 (4 4 (:LINEAR EXPT->=-1-ONE))
 (4 4 (:LINEAR EXPT->-1-TWO))
 (4 4 (:LINEAR EXPT->-1-ONE))
 (4 4 (:LINEAR EXPT-<=-1-TWO))
 (4 4 (:LINEAR EXPT-<=-1-ONE))
 (4 4 (:LINEAR EXPT-<-1-TWO))
 (4 4 (:LINEAR EXPT-<-1-ONE))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (3 3 (:REWRITE |(< (/ x) 0)|))
 (3 3 (:REWRITE |(< (* x y) 0)|))
 (2 2 (:REWRITE REDUCE-RATIONALP-+))
 (2 2 (:REWRITE REDUCE-RATIONALP-*))
 (2 2 (:REWRITE RATIONALP-MINUS-X))
 (2 2
    (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (2 2
    (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (2 2
    (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (2 2 (:META META-RATIONALP-CORRECT))
 (1 1
    (:REWRITE |(< (* x y) 0) rationalp (* x y)|)))
(|(< (ash x n) x) --- linear|
 (318 2 (:REWRITE FLOOR-ZERO . 3))
 (293 2 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (291 2 (:REWRITE FLOOR-ZERO . 4))
 (263 43 (:REWRITE DEFAULT-TIMES-2))
 (238 2 (:REWRITE CANCEL-FLOOR-+))
 (196
  196
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (196 196
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (196
     196
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (196 196
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (188 43 (:REWRITE DEFAULT-TIMES-1))
 (154 2 (:REWRITE FLOOR-=-X/Y . 3))
 (148 2 (:REWRITE FLOOR-=-X/Y . 2))
 (106 2 (:REWRITE DEFAULT-FLOOR-RATIO))
 (93 2 (:REWRITE |(* (- x) y)|))
 (90 7 (:REWRITE DEFAULT-PLUS-1))
 (88 7 (:REWRITE DEFAULT-PLUS-2))
 (72 9 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (65 11 (:REWRITE DEFAULT-LESS-THAN-1))
 (62 2 (:REWRITE |(integerp (- x))|))
 (50 5 (:REWRITE DEFAULT-DIVIDE))
 (46 2 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (44 2 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (36 3 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (35 5 (:REWRITE |(/ (expt x n))|))
 (35 2 (:REWRITE FLOOR-ZERO . 5))
 (35 2 (:REWRITE FLOOR-ZERO . 2))
 (35 2 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (35 2 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (31 1 (:REWRITE |(floor x 1)|))
 (29 11 (:REWRITE DEFAULT-LESS-THAN-2))
 (28 2 (:LINEAR EXPT->=-1-ONE))
 (28 2 (:LINEAR EXPT->-1-ONE))
 (27 9 (:REWRITE SIMPLIFY-SUMS-<))
 (27 9 (:REWRITE DEFAULT-MINUS))
 (26 2
     (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (26 2 (:REWRITE FLOOR-CANCEL-*-CONST))
 (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (15 15
     (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (12 12 (:REWRITE THE-FLOOR-BELOW))
 (12 12 (:REWRITE DEFAULT-EXPT-2))
 (12 12 (:REWRITE DEFAULT-EXPT-1))
 (12 12 (:REWRITE |(expt 1/c n)|))
 (12 12 (:REWRITE |(expt (- x) n)|))
 (11 11
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (11 11
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (11 11
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (11 2 (:REWRITE DEFAULT-FLOOR-2))
 (11 2 (:REWRITE DEFAULT-FLOOR-1))
 (10 10
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (10 10 (:REWRITE INTEGERP-<-CONSTANT))
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
 (10 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (10 1
     (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (9 9 (:REWRITE REDUCE-INTEGERP-+))
 (9 9 (:REWRITE INTEGERP-MINUS-X))
 (9 9 (:META META-INTEGERP-CORRECT))
 (8 8 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (8 8 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (8 8 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (8 8
    (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (8 8
    (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (8 8
    (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (8 8
    (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (8 8
    (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (8 8
    (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (8 8
    (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (8 8
    (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (8 8
    (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (8 8
    (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (6 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (5 5 (:REWRITE |(- (- x))|))
 (4 4
    (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (4 4
    (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (4 4
    (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (4 4
    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (2 2 (:REWRITE ODD-EXPT-THM))
 (2 2
    (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (2 2 (:REWRITE |(floor x (- y))| . 2))
 (2 2 (:REWRITE |(floor x (- y))| . 1))
 (2 2 (:REWRITE |(floor (- x) y)| . 2))
 (2 2 (:REWRITE |(floor (- x) y)| . 1))
 (2 2 (:REWRITE |(< 0 (* x y))|))
 (2 2 (:REWRITE |(- (* c x))|))
 (2 2 (:LINEAR EXPT-X->=-X))
 (2 2 (:LINEAR EXPT-X->-X))
 (2 2 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (2 2 (:LINEAR EXPT-LINEAR-UPPER-<))
 (2 2 (:LINEAR EXPT-LINEAR-LOWER-<))
 (2 2 (:LINEAR EXPT->=-1-TWO))
 (2 2 (:LINEAR EXPT->-1-TWO))
 (2 2 (:LINEAR EXPT-<=-1-TWO))
 (2 2 (:LINEAR EXPT-<=-1-ONE))
 (2 2 (:LINEAR EXPT-<-1-TWO))
 (2 2 (:LINEAR EXPT-<-1-ONE))
 (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (1 1 (:REWRITE DEFAULT-ASH-2))
 (1 1 (:REWRITE DEFAULT-ASH-1))
 (1 1
    (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (1 1
    (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (1 1
    (:REWRITE |(<= (/ x) y) with (< x 0)|))
 (1 1
    (:REWRITE |(<= (/ x) y) with (< 0 x)|))
 (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
 (1 1 (:REWRITE |(< 0 (/ x))|))
 (1 1 (:REWRITE |(< (/ x) 0)|))
 (1 1 (:REWRITE |(< (* x y) 0)|)))
(|(< x (ash x n)) --- linear|
 (56 7 (:REWRITE DEFAULT-TIMES-2))
 (39 1 (:REWRITE DEFAULT-FLOOR-RATIO))
 (23 5 (:REWRITE DEFAULT-LESS-THAN-2))
 (21
  21
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (21 21
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (21 21
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (21 21
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (20 2 (:REWRITE DEFAULT-DIVIDE))
 (12 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (10 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (10 1 (:REWRITE DEFAULT-FLOOR-2))
 (7 7 (:REWRITE DEFAULT-TIMES-1))
 (5 5 (:REWRITE THE-FLOOR-BELOW))
 (5 5 (:REWRITE THE-FLOOR-ABOVE))
 (5 5
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (5 5
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (5 5 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (5 5 (:REWRITE DEFAULT-LESS-THAN-1))
 (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (4 4 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (4 4 (:REWRITE INTEGERP-<-CONSTANT))
 (4 4 (:REWRITE CONSTANT-<-INTEGERP))
 (4 4
    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (4 4
    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (4 4
    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (4 4
    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (4 4 (:REWRITE |(< c (- x))|))
 (4 4
    (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (4 4
    (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (4 4
    (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (4 4
    (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (4 4 (:REWRITE |(< (/ x) (/ y))|))
 (4 4 (:REWRITE |(< (- x) c)|))
 (4 4 (:REWRITE |(< (- x) (- y))|))
 (3 3 (:REWRITE SIMPLIFY-SUMS-<))
 (3 3
    (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (3 3 (:REWRITE DEFAULT-MINUS))
 (3 3 (:REWRITE DEFAULT-EXPT-2))
 (3 3 (:REWRITE DEFAULT-EXPT-1))
 (3 3 (:REWRITE |(expt 1/c n)|))
 (3 3 (:REWRITE |(expt (- x) n)|))
 (3 3 (:REWRITE |(< 0 (* x y))|))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (2 2 (:REWRITE REDUCE-INTEGERP-+))
 (2 2 (:REWRITE INTEGERP-MINUS-X))
 (2 2 (:REWRITE |(< 0 (/ x))|))
 (2 2 (:META META-INTEGERP-CORRECT))
 (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (1 1 (:REWRITE ODD-EXPT-THM))
 (1 1 (:REWRITE DEFAULT-FLOOR-1))
 (1 1 (:REWRITE DEFAULT-ASH-2))
 (1 1 (:REWRITE DEFAULT-ASH-1))
 (1 1
    (:REWRITE |(<= (/ x) y) with (< x 0)|))
 (1 1
    (:REWRITE |(<= (/ x) y) with (< 0 x)|))
 (1 1
    (:REWRITE |(< x (/ y)) with (< y 0)|)))
(|(< (ash x n) y)|
 (10339 132 (:REWRITE THE-FLOOR-BELOW))
 (6677 6677
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (6677 6677
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (6677 6677
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (6677 6677
       (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (5846 17 (:REWRITE FLOOR-ZERO . 3))
 (3814 310 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (3814 310
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (3814 310
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (3814 310
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (3814 310
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (2816 5 (:REWRITE FLOOR-=-X/Y . 4))
 (2555 17 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (2156 64
       (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<-2))
 (2143 17 (:REWRITE CANCEL-FLOOR-+))
 (2122 310 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (2122 310 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (2122 310
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (2122 310
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (2122 310
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (2122 310
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (2122 310
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (2122 310
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
 (2122 310
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (2122 310
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (2068
  2068
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (2068
      2068
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (2068
     2068
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (2068 2068
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (2068 2068
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1839 223 (:REWRITE DEFAULT-TIMES-2))
 (1675 125
       (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (1393 17 (:REWRITE FLOOR-=-X/Y . 3))
 (1293 119
       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1213 17 (:REWRITE FLOOR-=-X/Y . 2))
 (1098 131 (:REWRITE DEFAULT-LESS-THAN-2))
 (1090 109 (:REWRITE DEFAULT-DIVIDE))
 (1068 119 (:REWRITE SIMPLIFY-SUMS-<))
 (979 17 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (852 17 (:REWRITE FLOOR-ZERO . 5))
 (852 17 (:REWRITE FLOOR-ZERO . 4))
 (852 6
      (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
 (827 10 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (827 10
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (805 61
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (736 17 (:REWRITE DEFAULT-FLOOR-RATIO))
 (707 17 (:REWRITE |(integerp (- x))|))
 (679 7 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
 (676 8 (:REWRITE |(* y (* x z))|))
 (664 223 (:REWRITE DEFAULT-TIMES-1))
 (574 7 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
 (513 17 (:REWRITE |(* (- x) y)|))
 (508 56
      (:REWRITE NORMALIZE-FACTORS-SCATTER-EXPONENTS))
 (501 6
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (488 58
      (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-<))
 (488 58
      (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<))
 (416 131 (:REWRITE DEFAULT-LESS-THAN-1))
 (410 17 (:REWRITE FLOOR-ZERO . 2))
 (410 17 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (410 17 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (351 351
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4B-EXPT))
 (351 351
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B-EXPT))
 (351 351
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B-EXPT))
 (351 351
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B-EXPT))
 (349 136 (:REWRITE DEFAULT-MINUS))
 (326 4
      (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-EQUAL))
 (266 17
      (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (266 17 (:REWRITE FLOOR-CANCEL-*-CONST))
 (252 131 (:REWRITE |(< c (- x))|))
 (250 16
      (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (195 33 (:REWRITE DEFAULT-PLUS-1))
 (192 127 (:REWRITE |(< (- x) c)|))
 (185 33 (:REWRITE DEFAULT-PLUS-2))
 (161 17 (:REWRITE DEFAULT-FLOOR-2))
 (138 19 (:LINEAR EXPT->=-1-ONE))
 (137 19 (:LINEAR EXPT-<=-1-TWO))
 (135 19 (:LINEAR EXPT-<-1-TWO))
 (134 19 (:LINEAR EXPT->-1-ONE))
 (131 131
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (131 131
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (131 131
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (131 131
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (131 131
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (131 131
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (131 131
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (131 131
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (131 131
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (131 131
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (131 131
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (131 131 (:REWRITE |(< (/ x) (/ y))|))
 (131 131 (:REWRITE |(< (- x) (- y))|))
 (126 19 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (125 125 (:REWRITE INTEGERP-<-CONSTANT))
 (125 125 (:REWRITE CONSTANT-<-INTEGERP))
 (120 19 (:LINEAR EXPT-X->=-X))
 (120 19 (:LINEAR EXPT-X->-X))
 (119 119 (:REWRITE DEFAULT-EXPT-2))
 (119 119 (:REWRITE DEFAULT-EXPT-1))
 (119 119 (:REWRITE |(expt 1/c n)|))
 (119 119 (:REWRITE |(expt (- x) n)|))
 (96 96 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (81 81 (:REWRITE REDUCE-INTEGERP-+))
 (81 81 (:REWRITE INTEGERP-MINUS-X))
 (81 81 (:META META-INTEGERP-CORRECT))
 (80 5
     (:REWRITE |(equal (floor (+ x y) z) x)|))
 (65 65 (:REWRITE |(< (/ x) 0)|))
 (65 65 (:REWRITE |(< (* x y) 0)|))
 (60 6
     (:REWRITE |(* (expt x m) (expt x n))|))
 (57 57
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (57 57
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (48 48 (:TYPE-PRESCRIPTION NATP-ASH))
 (38 38
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (38 38
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (38 38
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (38 38
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (31 31 (:REWRITE |(< 0 (/ x))|))
 (31 31 (:REWRITE |(< 0 (* x y))|))
 (31 1 (:REWRITE |(floor x 1)|))
 (29 29
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (29 29
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (26 17 (:REWRITE DEFAULT-FLOOR-1))
 (22 22 (:REWRITE ODD-EXPT-THM))
 (19 19
     (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (19 19 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (19 19 (:LINEAR EXPT-LINEAR-UPPER-<))
 (19 19 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (19 19 (:LINEAR EXPT-LINEAR-LOWER-<))
 (19 19 (:LINEAR EXPT->=-1-TWO))
 (19 19 (:LINEAR EXPT->-1-TWO))
 (19 19 (:LINEAR EXPT-<=-1-ONE))
 (19 19 (:LINEAR EXPT-<-1-ONE))
 (17 17
     (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (17 17 (:REWRITE |(floor x (- y))| . 2))
 (17 17 (:REWRITE |(floor x (- y))| . 1))
 (17 17 (:REWRITE |(floor (- x) y)| . 2))
 (17 17 (:REWRITE |(floor (- x) y)| . 1))
 (17 17 (:REWRITE |(- (* c x))|))
 (16 16
     (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (16 16
     (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (13 13 (:REWRITE |arith (expt x c)|))
 (13 13 (:REWRITE |arith (expt 1/c n)|))
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
 (11 11 (:REWRITE |(- (- x))|))
 (6 6 (:REWRITE |(* 0 x)|))
 (5 5
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (1 1 (:REWRITE |arith (- (* c x))|))
 (1 1 (:REWRITE |arith (* c (* d x))|))
 (1 1 (:REWRITE |arith (* (- x) y)|))
 (1 1 (:REWRITE DEFAULT-ASH-2))
 (1 1 (:REWRITE DEFAULT-ASH-1))
 (1 1
    (:REWRITE |(< 0 (* x y)) rationalp (* x y)|)))
(|(<= (ash x n) y)|
 (4416 97 (:REWRITE THE-FLOOR-BELOW))
 (3126 17 (:REWRITE FLOOR-ZERO . 3))
 (2383 417 (:REWRITE DEFAULT-TIMES-2))
 (2203
  2203
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (2203
      2203
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (2203
     2203
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (2203 2203
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (2203 2203
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (2183 417 (:REWRITE DEFAULT-TIMES-1))
 (2179 17 (:REWRITE CANCEL-FLOOR-+))
 (1951 17 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (1635 17 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (1616 17 (:REWRITE FLOOR-ZERO . 5))
 (1616 17 (:REWRITE FLOOR-ZERO . 4))
 (1465 17 (:REWRITE FLOOR-=-X/Y . 3))
 (1417 17 (:REWRITE FLOOR-=-X/Y . 2))
 (1231 1231
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (1231 1231
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (1231 1231
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (1231 1231
       (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (1036 17 (:REWRITE DEFAULT-FLOOR-RATIO))
 (1005 17 (:REWRITE |(* (- x) y)|))
 (925 95 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (850 226 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (850 226
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (850 226
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (850 226
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (850 226
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (677 71
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (664 96 (:REWRITE DEFAULT-LESS-THAN-1))
 (614 4 (:REWRITE FLOOR-=-X/Y . 4))
 (582 6 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
 (563 17 (:REWRITE |(integerp (- x))|))
 (550 226 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (550 226 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (550 226
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (550 226
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (550 226
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (550 226
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (550 226
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (550 226
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
 (550 226
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (550 226
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (540 19 (:REWRITE DEFAULT-PLUS-1))
 (537 19 (:REWRITE DEFAULT-PLUS-2))
 (522 6 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
 (403 13 (:REWRITE |(floor x 1)|))
 (371 96 (:REWRITE DEFAULT-LESS-THAN-2))
 (283 95 (:REWRITE SIMPLIFY-SUMS-<))
 (250 25 (:REWRITE DEFAULT-DIVIDE))
 (248 24
      (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<))
 (239 24
      (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-<))
 (230 17 (:REWRITE FLOOR-ZERO . 2))
 (230 17 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (230 17 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (213 48 (:REWRITE DEFAULT-MINUS))
 (194 17 (:REWRITE FLOOR-CANCEL-*-CONST))
 (176 17
      (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (175 5 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (174 174
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4B-EXPT))
 (174 174
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B-EXPT))
 (174 174
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B-EXPT))
 (174 174
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B-EXPT))
 (160 16
      (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (157 79 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (148 8 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (148 8
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (134 17 (:REWRITE DEFAULT-FLOOR-1))
 (111 6
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (96 96
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (96 96
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (96 96
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (96 96
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
 (88 88 (:REWRITE REDUCE-INTEGERP-+))
 (88 88 (:REWRITE INTEGERP-MINUS-X))
 (88 88 (:META META-INTEGERP-CORRECT))
 (53 17 (:REWRITE DEFAULT-FLOOR-2))
 (51 51
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (51 51
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (51 51 (:REWRITE |(< (/ x) 0)|))
 (51 51 (:REWRITE |(< (* x y) 0)|))
 (46 46 (:TYPE-PRESCRIPTION NATP-ASH))
 (43 43
     (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (40 4
     (:REWRITE |(equal (floor (+ x y) z) x)|))
 (37 5 (:REWRITE ODD-EXPT-THM))
 (37 2
     (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-EQUAL))
 (37 2
     (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
 (35 17
     (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (34 16
     (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (33 33 (:REWRITE DEFAULT-EXPT-2))
 (33 33 (:REWRITE DEFAULT-EXPT-1))
 (33 33 (:REWRITE |(expt 1/c n)|))
 (33 33 (:REWRITE |(expt (- x) n)|))
 (19 19
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (19 19
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (19 19 (:REWRITE |(< 0 (/ x))|))
 (19 19 (:REWRITE |(< 0 (* x y))|))
 (17 17 (:REWRITE |(floor x (- y))| . 2))
 (17 17 (:REWRITE |(floor x (- y))| . 1))
 (17 17 (:REWRITE |(floor (- x) y)| . 2))
 (17 17 (:REWRITE |(floor (- x) y)| . 1))
 (17 17 (:REWRITE |(- (* c x))|))
 (16 16
     (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (13 13
     (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
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
 (8 8
    (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (8 8
    (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (8 8
    (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (8 8
    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (5 5
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (5 5 (:REWRITE |(- (- x))|))
 (4 4 (:LINEAR EXPT-X->=-X))
 (4 4 (:LINEAR EXPT-X->-X))
 (4 4 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (4 4 (:LINEAR EXPT-LINEAR-UPPER-<))
 (4 4 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (4 4 (:LINEAR EXPT-LINEAR-LOWER-<))
 (4 4 (:LINEAR EXPT->=-1-TWO))
 (4 4 (:LINEAR EXPT->=-1-ONE))
 (4 4 (:LINEAR EXPT->-1-TWO))
 (4 4 (:LINEAR EXPT->-1-ONE))
 (4 4 (:LINEAR EXPT-<=-1-TWO))
 (4 4 (:LINEAR EXPT-<=-1-ONE))
 (4 4 (:LINEAR EXPT-<-1-TWO))
 (4 4 (:LINEAR EXPT-<-1-ONE))
 (1 1 (:REWRITE DEFAULT-ASH-2))
 (1 1 (:REWRITE DEFAULT-ASH-1)))
(|(ash (ash x n) (- n))|
 (174 2 (:REWRITE DEFAULT-FLOOR-RATIO))
 (125 26 (:REWRITE DEFAULT-TIMES-2))
 (110 26 (:REWRITE DEFAULT-TIMES-1))
 (50 5 (:REWRITE DEFAULT-DIVIDE))
 (43
  43
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (43 43
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (43 43
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (43 43
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (43 43
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (33 6 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (20 2 (:REWRITE DEFAULT-FLOOR-2))
 (11 11 (:REWRITE DEFAULT-MINUS))
 (11 2 (:REWRITE DEFAULT-FLOOR-1))
 (11 2 (:REWRITE DEFAULT-ASH-1))
 (9 6 (:REWRITE DEFAULT-PLUS-1))
 (7 7 (:REWRITE DEFAULT-EXPT-2))
 (7 7 (:REWRITE DEFAULT-EXPT-1))
 (7 7 (:REWRITE |(expt 1/c n)|))
 (7 7 (:REWRITE |(expt (- x) n)|))
 (6 6 (:REWRITE DEFAULT-PLUS-2))
 (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (2 2 (:REWRITE REDUCE-INTEGERP-+))
 (2 2 (:REWRITE INTEGERP-MINUS-X))
 (2 2 (:REWRITE DEFAULT-ASH-2))
 (2 2 (:META META-INTEGERP-CORRECT))
 (1 1 (:REWRITE THE-FLOOR-BELOW))
 (1 1 (:REWRITE THE-FLOOR-ABOVE))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (1 1 (:REWRITE SIMPLIFY-SUMS-<))
 (1 1
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (1 1 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (1 1
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (1 1
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (1 1 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1 1 (:REWRITE INTEGERP-<-CONSTANT))
 (1 1 (:REWRITE DEFAULT-LESS-THAN-2))
 (1 1 (:REWRITE DEFAULT-LESS-THAN-1))
 (1 1 (:REWRITE CONSTANT-<-INTEGERP))
 (1 1
    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
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
 (1 1 (:REWRITE |(< (/ x) 0)|))
 (1 1 (:REWRITE |(< (/ x) (/ y))|))
 (1 1 (:REWRITE |(< (- x) c)|))
 (1 1 (:REWRITE |(< (- x) (- y))|))
 (1 1 (:REWRITE |(< (* x y) 0)|)))
(|(integerp (* 1/2 (ash x n)))|
 (61 7 (:REWRITE DEFAULT-TIMES-2))
 (39 1 (:REWRITE DEFAULT-FLOOR-RATIO))
 (22 22 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (22 22 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (22 22 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (22 22 (:TYPE-PRESCRIPTION NATP-ASH))
 (20 2 (:REWRITE DEFAULT-DIVIDE))
 (15
  15
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (15 15
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (15 15
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (15 15
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (10 1 (:REWRITE DEFAULT-FLOOR-2))
 (9 7 (:REWRITE DEFAULT-TIMES-1))
 (4 4 (:REWRITE DEFAULT-EXPT-2))
 (4 4 (:REWRITE DEFAULT-EXPT-1))
 (4 4 (:REWRITE |(expt 1/c n)|))
 (4 4 (:REWRITE |(expt (- x) n)|))
 (3 3 (:REWRITE DEFAULT-MINUS))
 (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (2 2 (:REWRITE REDUCE-INTEGERP-+))
 (2 2 (:REWRITE INTEGERP-MINUS-X))
 (2 2 (:META META-INTEGERP-CORRECT))
 (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (1 1 (:REWRITE THE-FLOOR-BELOW))
 (1 1 (:REWRITE THE-FLOOR-ABOVE))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (1 1 (:REWRITE SIMPLIFY-SUMS-<))
 (1 1
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (1 1 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (1 1
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (1 1
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (1 1 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1 1
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (1 1 (:REWRITE NORMALIZE-ADDENDS))
 (1 1 (:REWRITE INTEGERP-<-CONSTANT))
 (1 1 (:REWRITE DEFAULT-PLUS-2))
 (1 1 (:REWRITE DEFAULT-PLUS-1))
 (1 1 (:REWRITE DEFAULT-LESS-THAN-2))
 (1 1 (:REWRITE DEFAULT-LESS-THAN-1))
 (1 1 (:REWRITE DEFAULT-FLOOR-1))
 (1 1 (:REWRITE DEFAULT-ASH-2))
 (1 1 (:REWRITE DEFAULT-ASH-1))
 (1 1 (:REWRITE CONSTANT-<-INTEGERP))
 (1 1 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
 (1 1
    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (1 1
    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (1 1
    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (1 1
    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (1 1 (:REWRITE |(< c (- x))|))
 (1 1 (:REWRITE |(< 0 (/ x))|))
 (1 1 (:REWRITE |(< 0 (* x y))|))
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
 (1 1 (:REWRITE |(< (- x) (- y))|))
 (1 1 (:REWRITE |(* c (* d x))|)))
(|(ash (* 2 x) n)|
 (2209 317 (:REWRITE DEFAULT-TIMES-2))
 (2093 22 (:REWRITE DEFAULT-FLOOR-RATIO))
 (1223 7 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (1153 7 (:REWRITE CANCEL-FLOOR-+))
 (993 7 (:REWRITE FLOOR-ZERO . 3))
 (746
  746
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (746 746
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (746
     746
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (746 746
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (654 7 (:REWRITE FLOOR-=-X/Y . 2))
 (615 32
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (588 317 (:REWRITE DEFAULT-TIMES-1))
 (474 2 (:REWRITE |(* (if a b c) x)|))
 (440 44 (:REWRITE DEFAULT-DIVIDE))
 (281 7 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (259 106 (:REWRITE DEFAULT-MINUS))
 (250 133 (:REWRITE DEFAULT-PLUS-2))
 (241 7 (:REWRITE FLOOR-ZERO . 5))
 (241 7 (:REWRITE FLOOR-ZERO . 4))
 (226 133 (:REWRITE DEFAULT-PLUS-1))
 (217 7 (:REWRITE |(integerp (- x))|))
 (175 7 (:REWRITE FLOOR-ZERO . 2))
 (175 7 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (175 7 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (157 22 (:REWRITE DEFAULT-FLOOR-2))
 (133 3 (:REWRITE |(* (- c) (expt d n))|))
 (106 14 (:REWRITE |(* (- x) y)|))
 (103 29 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (96 96
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (96 32 (:REWRITE DEFAULT-LESS-THAN-2))
 (90 90 (:REWRITE DEFAULT-EXPT-2))
 (90 90 (:REWRITE DEFAULT-EXPT-1))
 (90 90 (:REWRITE |(expt 1/c n)|))
 (90 90 (:REWRITE |(expt (- x) n)|))
 (90 63 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (89 89 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (89 89 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (89 89 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (82 7 (:REWRITE FLOOR-CANCEL-*-CONST))
 (69 32 (:REWRITE DEFAULT-LESS-THAN-1))
 (66 29 (:REWRITE SIMPLIFY-SUMS-<))
 (64 4
     (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (64 4
     (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (59 7 (:LINEAR EXPT->=-1-ONE))
 (41 32
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (41 32
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (41 2 (:REWRITE |(* x (expt x n))|))
 (38 38 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (38 38 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (38 38 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (38 38 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (32 32 (:REWRITE THE-FLOOR-BELOW))
 (32 32 (:REWRITE THE-FLOOR-ABOVE))
 (32 32
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (32 32
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (32 32 (:REWRITE INTEGERP-<-CONSTANT))
 (32 32 (:REWRITE CONSTANT-<-INTEGERP))
 (32 32
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (32 32
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (32 32
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (32 32
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (32 32 (:REWRITE |(< c (- x))|))
 (32 32
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (32 32
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (32 32
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (32 32
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (32 32 (:REWRITE |(< (/ x) (/ y))|))
 (32 32 (:REWRITE |(< (- x) c)|))
 (32 32 (:REWRITE |(< (- x) (- y))|))
 (32 2 (:REWRITE |(floor (+ x r) i)|))
 (30 30 (:REWRITE REDUCE-INTEGERP-+))
 (30 30 (:REWRITE INTEGERP-MINUS-X))
 (30 30 (:META META-INTEGERP-CORRECT))
 (29 7 (:LINEAR EXPT->-1-ONE))
 (27 27 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (26 22 (:REWRITE DEFAULT-FLOOR-1))
 (24 24 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
 (21 2 (:REWRITE |(* (/ x) (expt x n))|))
 (20 7 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (18 18 (:TYPE-PRESCRIPTION ABS))
 (17 17
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (17 17
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (17 17 (:REWRITE |(< (/ x) 0)|))
 (17 17 (:REWRITE |(< (* x y) 0)|))
 (16 16 (:REWRITE DEFAULT-ASH-2))
 (14 14 (:TYPE-PRESCRIPTION COLLECT-*))
 (14 14
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (14 14
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (14 14
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (14 14
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (12 3 (:REWRITE |(equal c (- x))|))
 (11 11
     (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (7 7
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (7 7
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (7 7 (:REWRITE ODD-EXPT-THM))
 (7 7 (:REWRITE |(< 0 (/ x))|))
 (7 7 (:REWRITE |(< 0 (* x y))|))
 (7 7 (:REWRITE |(- (* c x))|))
 (7 7 (:LINEAR EXPT-X->=-X))
 (7 7 (:LINEAR EXPT-X->-X))
 (7 7 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (7 7 (:LINEAR EXPT-LINEAR-UPPER-<))
 (7 7 (:LINEAR EXPT-LINEAR-LOWER-<))
 (7 7 (:LINEAR EXPT->=-1-TWO))
 (7 7 (:LINEAR EXPT->-1-TWO))
 (7 7 (:LINEAR EXPT-<=-1-TWO))
 (7 7 (:LINEAR EXPT-<=-1-ONE))
 (7 7 (:LINEAR EXPT-<-1-TWO))
 (7 7 (:LINEAR EXPT-<-1-ONE))
 (6 6 (:REWRITE ZIP-OPEN))
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
 (4 2 (:REWRITE COLLECT-*-PROBLEM-FINDER))
 (3 3
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (3 3
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (3 3
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (3 3 (:REWRITE |(floor x 2)| . 2))
 (3 3 (:REWRITE |(equal c (/ x))|))
 (3 3 (:REWRITE |(equal (/ x) c)|))
 (3 3 (:REWRITE |(equal (/ x) (/ y))|))
 (3 3 (:REWRITE |(equal (- x) c)|))
 (3 3 (:REWRITE |(equal (- x) (- y))|))
 (3 3
    (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (2 2
    (:TYPE-PRESCRIPTION FMT-TO-COMMENT-WINDOW))
 (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (1 1 (:REWRITE |(equal (expt 2 n) c)|))
 (1 1 (:REWRITE |(equal (+ (- c) x) y)|)))
(|(equal (ash (mod x c) nn) 0)|
 (2387 1 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (2243 1 (:REWRITE FLOOR-ZERO . 5))
 (1015 7 (:REWRITE CANCEL-MOD-+))
 (939 74 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (927 74
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (927 74
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (637
   637
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (637
  637
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (637 637
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (637
     637
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (637 637
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (637 637
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (637 637
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (498 74 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (466 28 (:REWRITE DEFAULT-TIMES-2))
 (433 7 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (429 429
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (429 429
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (429 429
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (422 1 (:REWRITE FLOOR-=-X/Y . 3))
 (411 1 (:REWRITE FLOOR-=-X/Y . 2))
 (389 389
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-2))
 (389 389
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (378 6
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4A-EXPT))
 (301 7 (:REWRITE |(integerp (- x))|))
 (295 7 (:REWRITE MOD-ZERO . 3))
 (294 7 (:REWRITE DEFAULT-MOD-RATIO))
 (268 28 (:REWRITE DEFAULT-TIMES-1))
 (267 1 (:REWRITE DEFAULT-FLOOR-RATIO))
 (252 3 (:REWRITE |(* y x)|))
 (238 7 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (238 7
      (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (204 7 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (196 7 (:REWRITE |(* (- x) y)|))
 (180 18 (:REWRITE DEFAULT-DIVIDE))
 (175 7 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (175 7 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (175 7 (:REWRITE MOD-X-Y-=-X . 2))
 (167 7
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (167 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (167 1 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (150 6 (:LINEAR MOD-BOUNDS-2))
 (142 7 (:REWRITE MOD-X-Y-=-X . 4))
 (142 7 (:REWRITE MOD-X-Y-=-X . 3))
 (125 7 (:REWRITE MOD-ZERO . 4))
 (118 27 (:REWRITE DEFAULT-MINUS))
 (112 7 (:REWRITE MOD-CANCEL-*-CONST))
 (108 18 (:REWRITE |(/ (expt x n))|))
 (102 3 (:LINEAR MOD-BOUNDS-3))
 (97 7
     (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (97 7
     (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (97 7
     (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (96 7 (:REWRITE SIMPLIFY-SUMS-<))
 (96 7 (:REWRITE DEFAULT-LESS-THAN-2))
 (96 1 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (96 1 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (78 7 (:REWRITE DEFAULT-LESS-THAN-1))
 (74 74 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (74 74
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (74 74 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (74 74
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (73 2 (:REWRITE ODD-EXPT-THM))
 (72 1 (:REWRITE DEFAULT-FLOOR-1))
 (72 1 (:REWRITE DEFAULT-ASH-1))
 (70 7 (:REWRITE DEFAULT-MOD-2))
 (44 44
     (:TYPE-PRESCRIPTION NOT-INTEGERP-4B-EXPT))
 (44 44
     (:TYPE-PRESCRIPTION NOT-INTEGERP-3B-EXPT))
 (44 44
     (:TYPE-PRESCRIPTION NOT-INTEGERP-2B-EXPT))
 (44 44
     (:TYPE-PRESCRIPTION NOT-INTEGERP-1B-EXPT))
 (40 1 (:REWRITE MOD-POSITIVE . 3))
 (34 34 (:REWRITE DEFAULT-EXPT-2))
 (34 34 (:REWRITE DEFAULT-EXPT-1))
 (34 34 (:REWRITE |(expt 1/c n)|))
 (34 34 (:REWRITE |(expt (- x) n)|))
 (25 1 (:REWRITE MOD-NONPOSITIVE))
 (22 7
     (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (22 7
     (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (22 7
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (18 18
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (14 14
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (13 13 (:REWRITE REDUCE-INTEGERP-+))
 (13 13 (:REWRITE INTEGERP-MINUS-X))
 (13 13 (:META META-INTEGERP-CORRECT))
 (12 12 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (12 12 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
 (12 12
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (12 12
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (10 1 (:REWRITE MOD-POSITIVE . 2))
 (10 1 (:REWRITE DEFAULT-FLOOR-2))
 (7 7 (:REWRITE THE-FLOOR-BELOW))
 (7 7 (:REWRITE THE-FLOOR-ABOVE))
 (7 7 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (7 7
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (7 7
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (7 7 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (7 7 (:REWRITE INTEGERP-<-CONSTANT))
 (7 7 (:REWRITE DEFAULT-MOD-1))
 (7 7 (:REWRITE CONSTANT-<-INTEGERP))
 (7 7 (:REWRITE |(mod x (- y))| . 3))
 (7 7 (:REWRITE |(mod x (- y))| . 2))
 (7 7 (:REWRITE |(mod x (- y))| . 1))
 (7 7 (:REWRITE |(mod (- x) y)| . 3))
 (7 7 (:REWRITE |(mod (- x) y)| . 2))
 (7 7 (:REWRITE |(mod (- x) y)| . 1))
 (7 7
    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (7 7
    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (7 7
    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (7 7
    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (7 7 (:REWRITE |(< c (- x))|))
 (7 7
    (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (7 7
    (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (7 7
    (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (7 7
    (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (7 7 (:REWRITE |(< (/ x) (/ y))|))
 (7 7 (:REWRITE |(< (- x) c)|))
 (7 7 (:REWRITE |(< (- x) (- y))|))
 (7 7 (:REWRITE |(- (* c x))|))
 (7 7 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (7 7 (:LINEAR EXPT-LINEAR-UPPER-<))
 (7 7 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (7 7 (:LINEAR EXPT-LINEAR-LOWER-<))
 (7 7 (:LINEAR EXPT->=-1-TWO))
 (7 7 (:LINEAR EXPT->=-1-ONE))
 (7 7 (:LINEAR EXPT->-1-TWO))
 (7 7 (:LINEAR EXPT->-1-ONE))
 (7 7 (:LINEAR EXPT-<=-1-TWO))
 (7 7 (:LINEAR EXPT-<=-1-ONE))
 (7 7 (:LINEAR EXPT-<-1-TWO))
 (7 7 (:LINEAR EXPT-<-1-ONE))
 (6 6
    (:TYPE-PRESCRIPTION NOT-INTEGERP-3A-EXPT))
 (6 6
    (:TYPE-PRESCRIPTION NOT-INTEGERP-2A-EXPT))
 (6 6
    (:TYPE-PRESCRIPTION NOT-INTEGERP-1A-EXPT))
 (6 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (6 6 (:LINEAR EXPT-X->=-X))
 (6 6 (:LINEAR EXPT-X->-X))
 (2 2 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (2 2 (:REWRITE |(< 0 (/ x))|))
 (2 2 (:REWRITE |(< 0 (* x y))|))
 (2 2 (:REWRITE |(< (/ x) 0)|))
 (2 2 (:REWRITE |(< (* x y) 0)|))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (1 1
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (1 1
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (1 1
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (1 1
    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (1 1 (:REWRITE MOD-POSITIVE . 1))
 (1 1
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (1 1 (:REWRITE DEFAULT-ASH-2))
 (1 1 (:REWRITE |(equal c (/ x))|))
 (1 1 (:REWRITE |(equal c (- x))|))
 (1 1 (:REWRITE |(equal (/ x) c)|))
 (1 1 (:REWRITE |(equal (/ x) (/ y))|))
 (1 1 (:REWRITE |(equal (- x) c)|))
 (1 1 (:REWRITE |(equal (- x) (- y))|)))
(|(ash (ash x n1) n2)|
 (9690 4 (:REWRITE FLOOR-=-X/Y . 4))
 (6809 37 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (5096 37 (:REWRITE FLOOR-ZERO . 3))
 (4994 37 (:REWRITE CANCEL-FLOOR-+))
 (4524 659 (:REWRITE DEFAULT-TIMES-2))
 (3794 37 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (3659 37 (:REWRITE FLOOR-ZERO . 4))
 (3554 37 (:REWRITE FLOOR-ZERO . 5))
 (3354
  3354
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (3354
      3354
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (3354
     3354
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (3354 3354
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (3354 3354
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (3347 659 (:REWRITE DEFAULT-TIMES-1))
 (3012 37 (:REWRITE FLOOR-=-X/Y . 2))
 (2390 38 (:REWRITE DEFAULT-FLOOR-RATIO))
 (2081 147
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (1957 37 (:REWRITE |(* (- x) y)|))
 (1730 152 (:REWRITE THE-FLOOR-ABOVE))
 (1724 1724
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (1724 1724
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (1724 1724
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (1340 134 (:REWRITE DEFAULT-DIVIDE))
 (1225 37 (:REWRITE |(integerp (- x))|))
 (1212 16 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
 (1024 144
       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1020 16 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
 (968 200 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (968 200
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (968 200
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (968 200
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (968 200
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (778 149 (:REWRITE DEFAULT-LESS-THAN-1))
 (767 408 (:REWRITE DEFAULT-MINUS))
 (714 37 (:REWRITE FLOOR-ZERO . 2))
 (714 37 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (714 37 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (584 200 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (584 200 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (584 200
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (584 200
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (584 200
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (584 200
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (584 200
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (584 200
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
 (584 200
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (584 200
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (560 182 (:REWRITE DEFAULT-PLUS-1))
 (551 182 (:REWRITE DEFAULT-PLUS-2))
 (534 37 (:REWRITE FLOOR-CANCEL-*-CONST))
 (472 149 (:REWRITE DEFAULT-LESS-THAN-2))
 (359 17 (:REWRITE |(floor x 1)|))
 (358 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (358 2
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (358 2
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (297 144 (:REWRITE SIMPLIFY-SUMS-<))
 (297 30 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (264 33
      (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (235 38 (:REWRITE DEFAULT-FLOOR-1))
 (227 38 (:REWRITE DEFAULT-FLOOR-2))
 (213 152 (:REWRITE THE-FLOOR-BELOW))
 (197 35
      (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (195 33
      (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (165 165 (:REWRITE DEFAULT-EXPT-2))
 (165 165 (:REWRITE DEFAULT-EXPT-1))
 (165 165 (:REWRITE |(expt 1/c n)|))
 (165 165 (:REWRITE |(expt (- x) n)|))
 (149 149
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (149 149
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (149 149
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (149 149
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (149 149 (:REWRITE INTEGERP-<-CONSTANT))
 (149 149 (:REWRITE CONSTANT-<-INTEGERP))
 (149 149
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (149 149
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (149 149
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (149 149
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (149 149 (:REWRITE |(< c (- x))|))
 (149 149
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (149 149
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (149 149
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (149 149
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (149 149 (:REWRITE |(< (/ x) (/ y))|))
 (149 149 (:REWRITE |(< (- x) c)|))
 (149 149 (:REWRITE |(< (- x) (- y))|))
 (143 143
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (136 136 (:REWRITE REDUCE-INTEGERP-+))
 (136 136 (:REWRITE INTEGERP-MINUS-X))
 (136 136 (:META META-INTEGERP-CORRECT))
 (134 17 (:LINEAR EXPT->=-1-ONE))
 (123 33
      (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (122 122 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (85 85
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (85 85
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (85 85 (:REWRITE |(< (/ x) 0)|))
 (85 85 (:REWRITE |(< (* x y) 0)|))
 (75 8
     (:REWRITE |(* (expt x m) (expt x n))|))
 (51 51
     (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (50 23 (:REWRITE ODD-EXPT-THM))
 (41 6 (:REWRITE DEFAULT-ASH-1))
 (37 37 (:REWRITE |(- (* c x))|))
 (34 34 (:REWRITE |(floor x (- y))| . 2))
 (34 34 (:REWRITE |(floor x (- y))| . 1))
 (34 34 (:REWRITE |(floor (- x) y)| . 2))
 (34 34 (:REWRITE |(floor (- x) y)| . 1))
 (34 34
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (34 34
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (34 34
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (34 34
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (32 32 (:REWRITE |(< 0 (/ x))|))
 (32 32 (:REWRITE |(< 0 (* x y))|))
 (30 30
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (30 30
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (30 17 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (30 3 (:REWRITE |(+ 0 x)|))
 (20 2
     (:REWRITE |(equal (floor (+ x y) z) x)|))
 (19 1 (:REWRITE FLOOR-POSITIVE . 3))
 (19 1 (:REWRITE FLOOR-POSITIVE . 2))
 (19 1 (:REWRITE FLOOR-NONPOSITIVE . 2))
 (19 1 (:REWRITE FLOOR-NONPOSITIVE . 1))
 (17 17 (:LINEAR EXPT-X->=-X))
 (17 17 (:LINEAR EXPT-X->-X))
 (17 17 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (17 17 (:LINEAR EXPT-LINEAR-UPPER-<))
 (17 17 (:LINEAR EXPT-LINEAR-LOWER-<))
 (17 17 (:LINEAR EXPT->=-1-TWO))
 (17 17 (:LINEAR EXPT->-1-TWO))
 (17 17 (:LINEAR EXPT->-1-ONE))
 (17 17 (:LINEAR EXPT-<=-1-TWO))
 (17 17 (:LINEAR EXPT-<=-1-ONE))
 (17 17 (:LINEAR EXPT-<-1-TWO))
 (17 17 (:LINEAR EXPT-<-1-ONE))
 (10 10
     (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (10 1 (:REWRITE FLOOR-POSITIVE . 4))
 (10 1 (:REWRITE FLOOR-NONPOSITIVE . 3))
 (6 6 (:REWRITE DEFAULT-ASH-2))
 (2 2
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (2 2
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (2 2
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (2 2 (:REWRITE |(equal c (/ x))|))
 (2 2 (:REWRITE |(equal c (- x))|))
 (2 2 (:REWRITE |(equal (/ x) c)|))
 (2 2 (:REWRITE |(equal (/ x) (/ y))|))
 (2 2 (:REWRITE |(equal (- x) c)|))
 (2 2 (:REWRITE |(equal (- x) (- y))|))
 (1 1 (:REWRITE FLOOR-POSITIVE . 1))
 (1 1
    (:REWRITE |(floor (floor x y) z)| . 5))
 (1 1
    (:REWRITE |(floor (floor x y) z)| . 4))
 (1 1
    (:REWRITE |(floor (floor x y) z)| . 3))
 (1 1
    (:REWRITE |(floor (floor x y) z)| . 2)))
(BREAK-LOGAND-APART
     (2536 2536
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (2536 2536
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (2536 2536
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (2536 2536
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (1200 96 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (848 96
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (848 96
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (848 96
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (749 11 (:LINEAR LOGAND-BOUNDS-NEG . 2))
     (749 11 (:LINEAR LOGAND-BOUNDS-NEG . 1))
     (590 118 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (590 118 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (574 118
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (574 118
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (480 96 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (480 96 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (480 96 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (480 96
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (480 96
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (480 96
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (480 96
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (480 96
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (480 96
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (480 96
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (371 371
          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
     (358 358
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (358 358
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (358 358
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (316 128 (:REWRITE DEFAULT-TIMES-2))
     (158 10 (:REWRITE DEFAULT-FLOOR-RATIO))
     (144 128 (:REWRITE DEFAULT-TIMES-1))
     (118 118 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (118 118 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (118 118
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (118 118
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (118 118
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (118 118 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (117 45 (:REWRITE DEFAULT-PLUS-1))
     (112 24 (:REWRITE |(* y x)|))
     (110 10 (:REWRITE DEFAULT-MOD-RATIO))
     (103 45 (:REWRITE DEFAULT-PLUS-2))
     (88 88
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (88 4 (:LINEAR MOD-BOUNDS-3))
     (56 8
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (46 46 (:REWRITE REDUCE-INTEGERP-+))
     (46 46 (:REWRITE INTEGERP-MINUS-X))
     (46 46 (:META META-INTEGERP-CORRECT))
     (40 8 (:LINEAR MOD-BOUNDS-2))
     (35 35 (:REWRITE LOGAND-CONSTANT-MASK))
     (26 10 (:REWRITE DEFAULT-FLOOR-1))
     (23 23
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (23 23 (:REWRITE NORMALIZE-ADDENDS))
     (12 4
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (12 4
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (10 10 (:REWRITE THE-FLOOR-BELOW))
     (10 10 (:REWRITE THE-FLOOR-ABOVE))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (10 10 (:REWRITE SIMPLIFY-SUMS-<))
     (10 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (10 10 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (10 10
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (10 10
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (10 10
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (10 10
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (10 10 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (10 10 (:REWRITE INTEGERP-<-CONSTANT))
     (10 10 (:REWRITE DEFAULT-MOD-2))
     (10 10 (:REWRITE DEFAULT-MOD-1))
     (10 10 (:REWRITE DEFAULT-LESS-THAN-2))
     (10 10 (:REWRITE DEFAULT-LESS-THAN-1))
     (10 10 (:REWRITE DEFAULT-FLOOR-2))
     (10 10 (:REWRITE CONSTANT-<-INTEGERP))
     (10 10 (:REWRITE |(mod x 2)| . 2))
     (10 10 (:REWRITE |(floor x 2)| . 2))
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
     (10 10 (:REWRITE |(< (/ x) 0)|))
     (10 10 (:REWRITE |(< (/ x) (/ y))|))
     (10 10 (:REWRITE |(< (- x) c)|))
     (10 10 (:REWRITE |(< (- x) (- y))|))
     (10 10 (:REWRITE |(< (* x y) 0)|))
     (8 8
        (:REWRITE |(integerp (* 1/2 (logand x y)))| . 4))
     (8 8
        (:REWRITE |(integerp (* 1/2 (logand x y)))| . 3))
     (8 8
        (:REWRITE |(integerp (* 1/2 (logand x y)))| . 2))
     (4 4 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(BREAK-LOGAND-APART-1
     (8852 16 (:LINEAR LINEAR-FLOOR-BOUNDS-1))
     (7340 120 (:REWRITE THE-FLOOR-ABOVE))
     (5374 12 (:LINEAR LOGAND-BOUNDS-NEG . 2))
     (5374 12 (:LINEAR LOGAND-BOUNDS-NEG . 1))
     (4756 4756
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (4756 4756
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (4756 4756
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (4756 4756
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (2705 97 (:REWRITE DEFAULT-PLUS-1))
     (2637 97 (:REWRITE DEFAULT-PLUS-2))
     (2507 35 (:REWRITE NORMALIZE-ADDENDS))
     (1676 188 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (1676 188
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (1676 188
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (1676 188
           (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (1676 188
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (940 188 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (940 188 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (940 188 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (940 188
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (940 188
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (940 188
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (940 188
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (940 188
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (940 188
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (940 188
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (940 188
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (848 16 (:REWRITE CANCEL-FLOOR-+))
     (820 16 (:REWRITE FLOOR-ZERO . 3))
     (816 8 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (816 8 (:DEFINITION FIX))
     (682 682
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (682 682
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (682 682
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (648 404 (:REWRITE DEFAULT-TIMES-2))
     (560 136 (:REWRITE |(* y x)|))
     (550 110 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (550 110 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (544 16 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (534 110
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (534 110
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (502 134 (:REWRITE INTEGERP-MINUS-X))
     (448 112
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (424 16 (:REWRITE FLOOR-ZERO . 5))
     (424 16 (:REWRITE FLOOR-ZERO . 4))
     (420 404 (:REWRITE DEFAULT-TIMES-1))
     (376 16 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (352 16 (:REWRITE FLOOR-=-X/Y . 3))
     (352 16 (:REWRITE FLOOR-=-X/Y . 2))
     (310 22 (:REWRITE |(floor x 2)| . 2))
     (290 22 (:REWRITE DEFAULT-FLOOR-RATIO))
     (272 32 (:REWRITE |(* (- x) y)|))
     (264 264
          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
     (233 233
          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
     (228 228
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (208 8 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (192 112 (:REWRITE DEFAULT-LESS-THAN-1))
     (176 8 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (160 32 (:REWRITE DEFAULT-MINUS))
     (152 104
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (152 104
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (144 32 (:REWRITE |(- (* c x))|))
     (120 120 (:REWRITE THE-FLOOR-BELOW))
     (118 118 (:REWRITE REDUCE-INTEGERP-+))
     (118 118 (:META META-INTEGERP-CORRECT))
     (116 104
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (112 112 (:REWRITE DEFAULT-LESS-THAN-2))
     (110 110 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (110 110 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (110 110
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (110 110
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (110 110
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (110 110 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (110 10 (:REWRITE DEFAULT-MOD-RATIO))
     (104 104 (:REWRITE SIMPLIFY-SUMS-<))
     (104 104
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (104 104
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (104 104 (:REWRITE INTEGERP-<-CONSTANT))
     (104 104 (:REWRITE CONSTANT-<-INTEGERP))
     (104 104
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (104 104
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (104 104
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (104 104
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (104 104 (:REWRITE |(< c (- x))|))
     (104 104
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (104 104
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (104 104
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (104 104
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (104 104 (:REWRITE |(< (/ x) (/ y))|))
     (104 104 (:REWRITE |(< (- x) c)|))
     (104 104 (:REWRITE |(< (- x) (- y))|))
     (88 88 (:REWRITE |(< (* x y) 0)|))
     (88 4 (:LINEAR MOD-BOUNDS-3))
     (80 80
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (80 80
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (80 80 (:REWRITE |(< (/ x) 0)|))
     (80 16 (:REWRITE FLOOR-ZERO . 2))
     (80 16 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (80 16 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (80 16
         (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (80 16
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (68 68 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (64 16 (:REWRITE FLOOR-CANCEL-*-CONST))
     (40 8 (:LINEAR MOD-BOUNDS-2))
     (38 22 (:REWRITE DEFAULT-FLOOR-1))
     (32 32 (:TYPE-PRESCRIPTION ABS))
     (27 27
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (22 22 (:REWRITE DEFAULT-FLOOR-2))
     (20 20
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (20 4
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (20 4
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (16 16
         (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (16 16 (:REWRITE |(floor x (- y))| . 2))
     (16 16 (:REWRITE |(floor x (- y))| . 1))
     (16 16
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (16 16
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (16 16 (:REWRITE |(floor (- x) y)| . 2))
     (16 16 (:REWRITE |(floor (- x) y)| . 1))
     (16 16
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (16 8 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (13 13 (:REWRITE LOGAND-CONSTANT-MASK))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (12 12 (:REWRITE |(< 0 (/ x))|))
     (12 12 (:REWRITE |(< 0 (* x y))|))
     (10 10 (:REWRITE DEFAULT-MOD-2))
     (10 10 (:REWRITE DEFAULT-MOD-1))
     (10 10 (:REWRITE |(mod x 2)| . 2))
     (8 8 (:REWRITE |(+ x (- x))|))
     (4 4 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4
        (:REWRITE |(integerp (* 1/2 (logand x y)))| . 4))
     (4 4
        (:REWRITE |(integerp (* 1/2 (logand x y)))| . 3))
     (4 4
        (:REWRITE |(integerp (* 1/2 (logand x y)))| . 2))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (/ x) c)|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(BREAK-LOGAND-APART-N
 (1795 1795
       (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-2))
 (1795 1795
       (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (1791 1791
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (1791 1791
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (1791 1791
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (834 66 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (834 66
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (834 66
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (834 66
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (834 66
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (645
   645
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (645
  645
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (645 645
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (645
     645
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (645 645
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (645 645
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (560 3 (:REWRITE FLOOR-ZERO . 3))
 (529 3 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (529 3 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (497 39 (:REWRITE DEFAULT-TIMES-2))
 (487 3 (:REWRITE CANCEL-MOD-+))
 (462 66 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (462 66 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (462 66
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (462 66
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (462 66
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (462 66
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (462 66
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (462 66
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
 (462 66
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (462 66
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (429 3 (:REWRITE CANCEL-FLOOR-+))
 (371 53 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (371 53 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (347 53
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (347 53
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (282 6 (:REWRITE |(integerp (- x))|))
 (278 3 (:REWRITE MOD-ZERO . 3))
 (251 3 (:REWRITE FLOOR-=-X/Y . 3))
 (245 3 (:REWRITE FLOOR-=-X/Y . 2))
 (240 24 (:REWRITE DEFAULT-DIVIDE))
 (240 4 (:REWRITE |(< (logand x y) 0)|))
 (220 220
      (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (216 6 (:REWRITE |(* (- x) y)|))
 (214 3 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (214 3 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (201 5 (:REWRITE DEFAULT-LOGAND-2))
 (201 5 (:REWRITE DEFAULT-LOGAND-1))
 (199 199
      (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
 (195 3 (:REWRITE MOD-X-Y-=-X . 3))
 (191 3 (:REWRITE FLOOR-ZERO . 4))
 (178 3 (:REWRITE MOD-X-Y-=-X . 4))
 (174 3 (:REWRITE FLOOR-ZERO . 5))
 (166 1 (:REWRITE DEFAULT-PLUS-1))
 (160 39 (:REWRITE DEFAULT-TIMES-1))
 (150 3 (:REWRITE DEFAULT-MOD-RATIO))
 (150 3 (:REWRITE DEFAULT-FLOOR-RATIO))
 (145 32
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (145 32 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (144 24 (:REWRITE |(/ (expt x n))|))
 (136 8 (:REWRITE |(* y x)|))
 (131 3 (:REWRITE MOD-ZERO . 4))
 (125 25
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4A-EXPT))
 (116 30 (:REWRITE DEFAULT-MINUS))
 (110 3 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (110 3
      (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (94 32 (:REWRITE SIMPLIFY-SUMS-<))
 (94 32 (:REWRITE DEFAULT-LESS-THAN-2))
 (83 32 (:REWRITE DEFAULT-LESS-THAN-1))
 (83 3 (:REWRITE MOD-X-Y-=-X . 2))
 (79 3 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (79 3 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (79 3 (:REWRITE FLOOR-ZERO . 2))
 (79 3 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (79 3 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (60 8
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (56 4 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (56 4 (:LINEAR EXPT->=-1-ONE))
 (53 53 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (53 53
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (53 53 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (53 53
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (52 3
     (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (52 3 (:REWRITE MOD-CANCEL-*-CONST))
 (52 3
     (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (52 3 (:REWRITE FLOOR-CANCEL-*-CONST))
 (52 3
     (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (52 3
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (52 3
     (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (52 3
     (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (50 50
     (:TYPE-PRESCRIPTION NOT-INTEGERP-4B-EXPT))
 (50 50
     (:TYPE-PRESCRIPTION NOT-INTEGERP-3B-EXPT))
 (50 50
     (:TYPE-PRESCRIPTION NOT-INTEGERP-2B-EXPT))
 (50 50
     (:TYPE-PRESCRIPTION NOT-INTEGERP-1B-EXPT))
 (49 1 (:REWRITE DEFAULT-PLUS-2))
 (43 43 (:REWRITE DEFAULT-EXPT-2))
 (43 43 (:REWRITE DEFAULT-EXPT-1))
 (43 43 (:REWRITE |(expt 1/c n)|))
 (43 43 (:REWRITE |(expt (- x) n)|))
 (36 36 (:REWRITE THE-FLOOR-BELOW))
 (36 36 (:REWRITE THE-FLOOR-ABOVE))
 (32 32
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (32 32
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (32 32
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (32 32
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (32 32 (:REWRITE INTEGERP-<-CONSTANT))
 (32 32 (:REWRITE CONSTANT-<-INTEGERP))
 (32 32
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (32 32
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (32 32
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (32 32
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (32 32 (:REWRITE |(< c (- x))|))
 (32 32
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (32 32
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (32 32
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (32 32
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (32 32 (:REWRITE |(< (/ x) (/ y))|))
 (32 32 (:REWRITE |(< (- x) c)|))
 (32 32 (:REWRITE |(< (- x) (- y))|))
 (30 3 (:REWRITE DEFAULT-MOD-2))
 (30 3 (:REWRITE DEFAULT-FLOOR-2))
 (25 25
     (:TYPE-PRESCRIPTION NOT-INTEGERP-3A-EXPT))
 (25 25
     (:TYPE-PRESCRIPTION NOT-INTEGERP-2A-EXPT))
 (25 25
     (:TYPE-PRESCRIPTION NOT-INTEGERP-1A-EXPT))
 (25 25
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (24 24 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (20 20
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (20 20
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (20 20 (:REWRITE |(< (/ x) 0)|))
 (20 20 (:REWRITE |(< (* x y) 0)|))
 (18 18 (:REWRITE REDUCE-INTEGERP-+))
 (18 18 (:REWRITE INTEGERP-MINUS-X))
 (18 18 (:META META-INTEGERP-CORRECT))
 (14 6 (:REWRITE ODD-EXPT-THM))
 (10 10 (:LINEAR LOGAND-BOUNDS-POS . 2))
 (10 10 (:LINEAR LOGAND-BOUNDS-POS . 1))
 (10 10 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (10 10 (:LINEAR LOGAND-BOUNDS-NEG . 1))
 (8 8
    (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (8 8
    (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (8 8
    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (7 3
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (7 3
    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (7 3 (:REWRITE DEFAULT-MOD-1))
 (7 3 (:REWRITE DEFAULT-FLOOR-1))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (6 6 (:REWRITE |(< 0 (/ x))|))
 (6 6 (:REWRITE |(< 0 (* x y))|))
 (6 6 (:REWRITE |(- (* c x))|))
 (5 5 (:REWRITE LOGAND-CONSTANT-MASK))
 (4 4 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (4 4 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (4 4 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
 (4 4 (:LINEAR EXPT-X->=-X))
 (4 4 (:LINEAR EXPT-X->-X))
 (4 4 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (4 4 (:LINEAR EXPT-LINEAR-UPPER-<))
 (4 4 (:LINEAR EXPT-LINEAR-LOWER-<))
 (4 4 (:LINEAR EXPT->=-1-TWO))
 (4 4 (:LINEAR EXPT->-1-TWO))
 (4 4 (:LINEAR EXPT->-1-ONE))
 (4 4 (:LINEAR EXPT-<=-1-TWO))
 (4 4 (:LINEAR EXPT-<=-1-ONE))
 (4 4 (:LINEAR EXPT-<-1-TWO))
 (4 4 (:LINEAR EXPT-<-1-ONE))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (3 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (3 3
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (3 3
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (3 3
    (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (3 3
    (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (3 3
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
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
 (3 3 (:REWRITE |(floor x (- y))| . 2))
 (3 3 (:REWRITE |(floor x (- y))| . 1))
 (3 3
    (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (3 3 (:REWRITE |(floor (- x) y)| . 2))
 (3 3 (:REWRITE |(floor (- x) y)| . 1))
 (3 3
    (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (3 3 (:REWRITE |(equal c (/ x))|))
 (3 3 (:REWRITE |(equal c (- x))|))
 (3 3 (:REWRITE |(equal (/ x) c)|))
 (3 3 (:REWRITE |(equal (/ x) (/ y))|))
 (3 3 (:REWRITE |(equal (- x) c)|))
 (3 3 (:REWRITE |(equal (- x) (- y))|))
 (3 3
    (:REWRITE |(< (* x y) 0) rationalp (* x y)|)))
(|(< (logand x y) (expt 2 n))|
 (116
   116
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (116
  116
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (116 116
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (116
     116
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (116 116
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (116 116
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (52 2 (:LINEAR EXPT-X->=-X))
 (52 2 (:LINEAR EXPT-X->-X))
 (46 46
     (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (31 2 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (31 2 (:LINEAR LOGAND-BOUNDS-NEG . 1))
 (8 8 (:REWRITE DEFAULT-EXPT-2))
 (8 8 (:REWRITE DEFAULT-EXPT-1))
 (8 8 (:REWRITE |(expt 1/c n)|))
 (8 8 (:REWRITE |(expt (- x) n)|))
 (7 7 (:REWRITE THE-FLOOR-BELOW))
 (7 7 (:REWRITE THE-FLOOR-ABOVE))
 (7 7 (:REWRITE SIMPLIFY-SUMS-<))
 (7 7
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (7 7 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (7 7
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (7 7
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (7 7 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (7 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (7 7 (:REWRITE INTEGERP-<-CONSTANT))
 (7 7 (:REWRITE DEFAULT-LESS-THAN-2))
 (7 7 (:REWRITE DEFAULT-LESS-THAN-1))
 (7 7 (:REWRITE CONSTANT-<-INTEGERP))
 (7 7
    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (7 7
    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (7 7
    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (7 7
    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (7 7 (:REWRITE |(< c (- x))|))
 (7 7
    (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (7 7
    (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (7 7
    (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (7 7
    (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (7 7 (:REWRITE |(< (/ x) (/ y))|))
 (7 7 (:REWRITE |(< (- x) c)|))
 (7 7 (:REWRITE |(< (- x) (- y))|))
 (4 4
    (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (4 4
    (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (4 4
    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (3 3 (:REWRITE |(< (/ x) 0)|))
 (3 3 (:REWRITE |(< (* x y) 0)|))
 (2 2 (:REWRITE LOGAND-CONSTANT-MASK))
 (2 2 (:REWRITE DEFAULT-LOGAND-2))
 (2 2 (:REWRITE DEFAULT-LOGAND-1))
 (2 2 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (2 2 (:LINEAR EXPT-LINEAR-UPPER-<))
 (2 2 (:LINEAR EXPT-LINEAR-LOWER-<))
 (2 2 (:LINEAR EXPT->=-1-TWO))
 (2 2 (:LINEAR EXPT->-1-TWO))
 (2 2 (:LINEAR EXPT-<=-1-TWO))
 (2 2 (:LINEAR EXPT-<=-1-ONE))
 (2 2 (:LINEAR EXPT-<-1-TWO))
 (2 2 (:LINEAR EXPT-<-1-ONE))
 (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES)))
(|(logand x (lognot x))|
     (3235 6 (:LINEAR LINEAR-FLOOR-BOUNDS-1))
     (2816 11 (:LINEAR LOGAND-BOUNDS-POS . 1))
     (2771 64 (:REWRITE THE-FLOOR-ABOVE))
     (2638 11 (:LINEAR LOGAND-BOUNDS-NEG . 2))
     (2638 11 (:LINEAR LOGAND-BOUNDS-NEG . 1))
     (1608 9 (:REWRITE |(+ y x)|))
     (1434 1434
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (1434 1434
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (1434 1434
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (1434 1434
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (990 32 (:REWRITE DEFAULT-PLUS-2))
     (968 32 (:REWRITE DEFAULT-PLUS-1))
     (944 17 (:REWRITE NORMALIZE-ADDENDS))
     (550 62 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (550 62
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (550 62
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (550 62
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (550 62
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (460 11 (:LINEAR LOGAND-BOUNDS-POS . 2))
     (337 337
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (337 337
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (337 337
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (318 6 (:REWRITE CANCEL-FLOOR-+))
     (310 62 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (310 62 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (310 62 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (310 62
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (310 62
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (310 62
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (310 62
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (310 62
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (310 62
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (310 62
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (310 62
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (306 3 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (306 3 (:DEFINITION FIX))
     (274 6 (:REWRITE FLOOR-ZERO . 3))
     (206 168 (:REWRITE DEFAULT-TIMES-2))
     (204 6 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (199 61 (:REWRITE INTEGERP-MINUS-X))
     (198 49 (:REWRITE |(* y x)|))
     (186 61
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (170 168 (:REWRITE DEFAULT-TIMES-1))
     (142 6 (:REWRITE FLOOR-ZERO . 5))
     (142 6 (:REWRITE FLOOR-ZERO . 4))
     (138 12 (:REWRITE DEFAULT-FLOOR-RATIO))
     (132 6 (:REWRITE FLOOR-=-X/Y . 3))
     (132 6 (:REWRITE FLOOR-=-X/Y . 2))
     (126 6 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (120 12 (:REWRITE |(floor x 2)| . 2))
     (104 104
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (102 12 (:REWRITE |(* (- x) y)|))
     (98 61 (:REWRITE DEFAULT-LESS-THAN-1))
     (94 94
         (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
     (94 94
         (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
     (83 58
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (83 58 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (78 3 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (66 3 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (64 64 (:REWRITE THE-FLOOR-BELOW))
     (62 58
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (61 61 (:REWRITE DEFAULT-LESS-THAN-2))
     (60 12 (:REWRITE DEFAULT-MINUS))
     (58 58 (:REWRITE SIMPLIFY-SUMS-<))
     (58 58
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (58 58
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (58 58 (:REWRITE INTEGERP-<-CONSTANT))
     (58 58 (:REWRITE CONSTANT-<-INTEGERP))
     (58 58
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (58 58
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (58 58
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (58 58
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (58 58 (:REWRITE |(< c (- x))|))
     (58 58
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (58 58
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (58 58
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (58 58
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (58 58 (:REWRITE |(< (/ x) (/ y))|))
     (58 58 (:REWRITE |(< (- x) c)|))
     (58 58 (:REWRITE |(< (- x) (- y))|))
     (55 55 (:REWRITE REDUCE-INTEGERP-+))
     (55 55 (:META META-INTEGERP-CORRECT))
     (54 12 (:REWRITE |(- (* c x))|))
     (53 53 (:REWRITE |(< (* x y) 0)|))
     (50 50
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (50 50
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (50 50 (:REWRITE |(< (/ x) 0)|))
     (34 34 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (30 6 (:REWRITE FLOOR-ZERO . 2))
     (30 6 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (30 6 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (30 6
         (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (30 6
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (22 7
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (22 7
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (22 6 (:REWRITE FLOOR-CANCEL-*-CONST))
     (15 3 (:REWRITE |(+ 0 x)|))
     (14 14
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (14 12 (:REWRITE DEFAULT-FLOOR-1))
     (12 12 (:REWRITE DEFAULT-FLOOR-2))
     (11 11 (:TYPE-PRESCRIPTION ABS))
     (7 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (7 7
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (7 7
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (7 7 (:REWRITE LOGAND-CONSTANT-MASK))
     (7 7
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (7 7 (:REWRITE |(equal c (/ x))|))
     (7 7 (:REWRITE |(equal c (- x))|))
     (7 7 (:REWRITE |(equal (/ x) c)|))
     (7 7 (:REWRITE |(equal (/ x) (/ y))|))
     (7 7 (:REWRITE |(equal (- x) c)|))
     (7 7 (:REWRITE |(equal (- x) (- y))|))
     (7 7
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (6 6
        (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (6 6 (:REWRITE |(floor x (- y))| . 2))
     (6 6 (:REWRITE |(floor x (- y))| . 1))
     (6 6
        (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (6 6
        (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (6 6 (:REWRITE |(floor (- x) y)| . 2))
     (6 6 (:REWRITE |(floor (- x) y)| . 1))
     (6 6
        (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (6 3 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (5 5 (:REWRITE ZIP-OPEN))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (4 4 (:REWRITE |(< 0 (* x y))|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (3 3 (:REWRITE |(+ x (- x))|))
     (2 2
        (:REWRITE |(integerp (* 1/2 (logand x y)))| . 4))
     (2 2
        (:REWRITE |(integerp (* 1/2 (logand x y)))| . 3))
     (2 2
        (:REWRITE |(integerp (* 1/2 (logand x y)))| . 2)))
(|(logand x (lognot x) y)| (32 32
                               (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
                           (32 32
                               (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
                           (14 14 (:REWRITE REDUCE-INTEGERP-+))
                           (14 14 (:REWRITE INTEGERP-MINUS-X))
                           (14 14 (:META META-INTEGERP-CORRECT))
                           (8 8 (:REWRITE LOGAND-CONSTANT-MASK))
                           (8 2 (:LINEAR LOGAND-BOUNDS-POS . 2))
                           (8 2 (:LINEAR LOGAND-BOUNDS-POS . 1))
                           (8 2 (:LINEAR LOGAND-BOUNDS-NEG . 2))
                           (8 2 (:LINEAR LOGAND-BOUNDS-NEG . 1))
                           (1 1 (:REWRITE |(logand c d x)|)))
(CROCK-1+ (28 28 (:TYPE-PRESCRIPTION NATP-ASH)))
(CROCK-1- (28 28 (:TYPE-PRESCRIPTION NATP-ASH)))
(|(ash (logand x y) 1)|
     (106 2 (:LINEAR LOGAND-BOUNDS-POS . 2))
     (106 2 (:LINEAR LOGAND-BOUNDS-POS . 1))
     (104 2 (:LINEAR LOGAND-BOUNDS-NEG . 2))
     (104 2 (:LINEAR LOGAND-BOUNDS-NEG . 1))
     (92 5 (:REWRITE DEFAULT-FLOOR-RATIO))
     (48 20 (:REWRITE DEFAULT-TIMES-1))
     (47 47
         (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
     (47 47
         (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
     (40 20 (:REWRITE DEFAULT-TIMES-2))
     (37 3 (:REWRITE |(* (if a b c) x)|))
     (32 8 (:REWRITE |(< (ash x n) y)|))
     (24 8
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (24 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (24 8 (:REWRITE DEFAULT-LESS-THAN-1))
     (17 5 (:REWRITE DEFAULT-FLOOR-1))
     (16 16 (:REWRITE REDUCE-INTEGERP-+))
     (16 16 (:REWRITE INTEGERP-MINUS-X))
     (16 16 (:META META-INTEGERP-CORRECT))
     (9 9
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (8 8 (:REWRITE THE-FLOOR-BELOW))
     (8 8 (:REWRITE THE-FLOOR-ABOVE))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (8 8 (:REWRITE SIMPLIFY-SUMS-<))
     (8 8 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (8 8
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (8 8
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (8 8 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (8 8 (:REWRITE INTEGERP-<-CONSTANT))
     (8 8 (:REWRITE DEFAULT-LESS-THAN-2))
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
     (6 6 (:REWRITE LOGAND-CONSTANT-MASK))
     (5 5 (:REWRITE DEFAULT-FLOOR-2))
     (5 5 (:REWRITE DEFAULT-ASH-2))
     (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (1 1
        (:REWRITE |(logand (* 2 x) (* 2 y))| . 5))
     (1 1
        (:REWRITE |(logand (* 2 x) (* 2 y))| . 4))
     (1 1
        (:REWRITE |(logand (* 2 x) (* 2 y))| . 3)))
(|(ash (logand x y) -1)|
     (432 432
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (432 432
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (432 432
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (354 10 (:LINEAR LOGAND-BOUNDS-POS . 2))
     (354 10 (:LINEAR LOGAND-BOUNDS-POS . 1))
     (344 10 (:LINEAR LOGAND-BOUNDS-NEG . 2))
     (344 10 (:LINEAR LOGAND-BOUNDS-NEG . 1))
     (277 277
          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
     (277 277
          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
     (204 9 (:REWRITE DEFAULT-FLOOR-RATIO))
     (159 75 (:REWRITE DEFAULT-TIMES-2))
     (115 75 (:REWRITE DEFAULT-TIMES-1))
     (101 29 (:REWRITE DEFAULT-PLUS-2))
     (98 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (98 10
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (87 29 (:REWRITE DEFAULT-PLUS-1))
     (64 9 (:REWRITE |(* y x)|))
     (56 40
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (56 40 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (56 40 (:REWRITE DEFAULT-LESS-THAN-1))
     (49 49 (:REWRITE REDUCE-INTEGERP-+))
     (49 49 (:REWRITE INTEGERP-MINUS-X))
     (49 49 (:META META-INTEGERP-CORRECT))
     (47 47
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (40 40 (:REWRITE THE-FLOOR-BELOW))
     (40 40 (:REWRITE THE-FLOOR-ABOVE))
     (40 40
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (40 40
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (40 40 (:REWRITE SIMPLIFY-SUMS-<))
     (40 40
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (40 40
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (40 40
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (40 40
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (40 40 (:REWRITE INTEGERP-<-CONSTANT))
     (40 40 (:REWRITE DEFAULT-LESS-THAN-2))
     (40 40 (:REWRITE CONSTANT-<-INTEGERP))
     (40 40
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (40 40
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (40 40
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (40 40
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (40 40 (:REWRITE |(< c (- x))|))
     (40 40
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (40 40
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (40 40
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (40 40
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (40 40 (:REWRITE |(< (/ x) 0)|))
     (40 40 (:REWRITE |(< (/ x) (/ y))|))
     (40 40 (:REWRITE |(< (- x) c)|))
     (40 40 (:REWRITE |(< (- x) (- y))|))
     (40 40 (:REWRITE |(< (* x y) 0)|))
     (37 9 (:REWRITE DEFAULT-FLOOR-1))
     (37 3 (:REWRITE |(* (if a b c) x)|))
     (32 8 (:REWRITE |(< (ash x n) y)|))
     (22 22
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (20 20 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (18 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (16 10
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (15 15 (:REWRITE LOGAND-CONSTANT-MASK))
     (10 10
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (10 10
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (10 10 (:REWRITE |(equal c (/ x))|))
     (10 10 (:REWRITE |(equal c (- x))|))
     (10 10 (:REWRITE |(equal (/ x) c)|))
     (10 10 (:REWRITE |(equal (/ x) (/ y))|))
     (10 10 (:REWRITE |(equal (- x) c)|))
     (10 10 (:REWRITE |(equal (- x) (- y))|))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (9 9 (:REWRITE DEFAULT-FLOOR-2))
     (7 7 (:REWRITE |(floor x 2)| . 2))
     (6 6 (:TYPE-PRESCRIPTION ABS))
     (5 5 (:REWRITE DEFAULT-ASH-2))
     (5 5
        (:REWRITE |(integerp (* 1/2 (logand x y)))| . 4))
     (5 5
        (:REWRITE |(integerp (* 1/2 (logand x y)))| . 3))
     (5 5
        (:REWRITE |(integerp (* 1/2 (logand x y)))| . 2))
     (5 5 (:REWRITE |(equal (+ (- c) x) y)|))
     (5 5 (:REWRITE |(equal (* x y) 0)|)))
(IND-HINT (22 18 (:REWRITE DEFAULT-PLUS-1))
          (20 20 (:REWRITE THE-FLOOR-BELOW))
          (20 20 (:REWRITE THE-FLOOR-ABOVE))
          (20 20 (:REWRITE DEFAULT-LESS-THAN-2))
          (20 20 (:REWRITE DEFAULT-LESS-THAN-1))
          (18 18 (:REWRITE DEFAULT-PLUS-2))
          (16 16
              (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
          (16 16
              (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
          (16 16
              (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
          (16 16 (:REWRITE |(< (/ x) (/ y))|))
          (15 15
              (:REWRITE |(< c (/ x)) positive c --- present in goal|))
          (15 15
              (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
          (15 15
              (:REWRITE |(< c (/ x)) negative c --- present in goal|))
          (15 15
              (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
          (15 15
              (:REWRITE |(< (/ x) c) positive c --- present in goal|))
          (15 15
              (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
          (15 15
              (:REWRITE |(< (/ x) c) negative c --- present in goal|))
          (15 15
              (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
          (13 13
              (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
          (13 13 (:REWRITE REMOVE-WEAK-INEQUALITIES))
          (13 13
              (:REWRITE REMOVE-STRICT-INEQUALITIES))
          (13 13 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
          (13 13 (:REWRITE INTEGERP-<-CONSTANT))
          (13 13 (:REWRITE CONSTANT-<-INTEGERP))
          (10 10 (:REWRITE DEFAULT-MINUS))
          (9 9 (:REWRITE |(< (/ x) 0)|))
          (9 9 (:REWRITE |(< (* x y) 0)|))
          (8 8
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
          (8 8
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
          (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
          (4 4
             (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
          (4 4 (:REWRITE |(< 0 (/ x))|))
          (4 4 (:REWRITE |(< 0 (* x y))|))
          (4 4 (:REWRITE |(< (+ c/d x) y)|))
          (4 4 (:REWRITE |(< (+ (- c) x) y)|))
          (3 3
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
          (3 3
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
          (2 2 (:REWRITE ZIP-OPEN))
          (1 1 (:REWRITE REDUCE-INTEGERP-+))
          (1 1 (:REWRITE INTEGERP-MINUS-X))
          (1 1 (:REWRITE |(< y (+ (- c) x))|))
          (1 1 (:REWRITE |(< x (+ c/d y))|))
          (1 1 (:META META-INTEGERP-CORRECT)))
(|(ash (logand x y) n)|
 (6024 64 (:REWRITE |(< (ash x n) y)|))
 (2208 14 (:LINEAR LOGAND-BOUNDS-POS . 2))
 (2208 14 (:LINEAR LOGAND-BOUNDS-POS . 1))
 (2194 14 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (2194 14 (:LINEAR LOGAND-BOUNDS-NEG . 1))
 (1191 1191
       (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (1024 32 (:REWRITE DEFAULT-FLOOR-RATIO))
 (640 40 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
 (520 40
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (520 40
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (400 400
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (400 400
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (400 400
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (400 400
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (400 400
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-2))
 (400 400
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (320 32 (:REWRITE DEFAULT-TIMES-2))
 (320 32 (:REWRITE DEFAULT-FLOOR-2))
 (320 32 (:REWRITE DEFAULT-DIVIDE))
 (288 32 (:REWRITE |(/ (expt x n))|))
 (280 40 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (280 40
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (280 40
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (280 40
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (280 40
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (262 118 (:REWRITE DEFAULT-LESS-THAN-1))
 (260 116
      (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (180 118
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (164 116
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (136 136
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (136
   136
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (136
  136
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (136 136
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (136 136
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (136
     136
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (136 136
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (136 136
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (136 136
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (133 13
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (133 13
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (129 13 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (126 126 (:REWRITE DEFAULT-PLUS-2))
 (126 126 (:REWRITE DEFAULT-PLUS-1))
 (122 122 (:REWRITE REDUCE-INTEGERP-+))
 (122 122 (:REWRITE INTEGERP-MINUS-X))
 (122 122 (:META META-INTEGERP-CORRECT))
 (118 118 (:REWRITE THE-FLOOR-BELOW))
 (118 118 (:REWRITE THE-FLOOR-ABOVE))
 (118 118
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (118 118
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (118 118 (:REWRITE DEFAULT-LESS-THAN-2))
 (116 116 (:REWRITE SIMPLIFY-SUMS-<))
 (116 116
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (116 116 (:REWRITE INTEGERP-<-CONSTANT))
 (116 116 (:REWRITE CONSTANT-<-INTEGERP))
 (116 116
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (116 116
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (116 116
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (116 116
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (116 116 (:REWRITE |(< c (- x))|))
 (116 116
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (116 116
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (116 116
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (116 116
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (116 116 (:REWRITE |(< (/ x) (/ y))|))
 (116 116 (:REWRITE |(< (- x) c)|))
 (116 116 (:REWRITE |(< (- x) (- y))|))
 (108 108 (:REWRITE DEFAULT-ASH-2))
 (102 102
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (102 102
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (102 102 (:REWRITE |(< (/ x) 0)|))
 (102 102 (:REWRITE |(< (* x y) 0)|))
 (96 16 (:REWRITE |(- (+ x y))|))
 (95 95
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (95 95 (:REWRITE NORMALIZE-ADDENDS))
 (65 65 (:REWRITE LOGAND-CONSTANT-MASK))
 (64 64 (:REWRITE DEFAULT-EXPT-2))
 (64 64 (:REWRITE DEFAULT-EXPT-1))
 (64 64 (:REWRITE |(expt 1/c n)|))
 (64 64 (:REWRITE |(expt (- x) n)|))
 (48 48 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (48 48 (:REWRITE DEFAULT-MINUS))
 (32 32 (:REWRITE DEFAULT-TIMES-1))
 (32 32 (:REWRITE DEFAULT-FLOOR-1))
 (32 32 (:REWRITE |(floor 0 y)|))
 (32 32 (:REWRITE |(* 0 x)|))
 (14 14 (:REWRITE |(< 0 (* x y))|))
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
 (12 12
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (12 12
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (12 12 (:REWRITE |(< 0 (/ x))|))
 (5 5
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (2 2 (:REWRITE |(< x (+ c/d y))|))
 (1 1 (:REWRITE ZIP-OPEN)))
(|(mod (logand x y) c)|
 (3420 20 (:REWRITE CANCEL-MOD-+))
 (2756 20 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (2018 20 (:REWRITE MOD-ZERO . 3))
 (1673 150 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (1649 150
       (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (1649 150
       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (1520
   1520
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (1520
  1520
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1520
      1520
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1520
     1520
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1520 1520
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1520 1520
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1520 1520
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (1495 20 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (1388 20 (:REWRITE MOD-X-Y-=-X . 3))
 (1235 20 (:REWRITE MOD-X-Y-=-X . 4))
 (1080 20 (:REWRITE DEFAULT-MOD-RATIO))
 (1080 18 (:REWRITE |(< (logand x y) 0)|))
 (1005 116 (:REWRITE DEFAULT-TIMES-2))
 (980 20 (:REWRITE |(integerp (- x))|))
 (962 150 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (948 20 (:REWRITE MOD-ZERO . 4))
 (935 935
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (935 935
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (935 935
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (800 20 (:REWRITE |(* (- x) y)|))
 (760 20 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (760 20
      (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (759 759
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-2))
 (759 759
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (722 722
      (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (713 713
      (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
 (650 65 (:REWRITE DEFAULT-DIVIDE))
 (610 6 (:LINEAR MOD-BOUNDS-3))
 (580 20 (:REWRITE MOD-X-Y-=-X . 2))
 (559 116 (:REWRITE DEFAULT-TIMES-1))
 (540 20 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (540 20 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (527 31 (:REWRITE |(* y x)|))
 (482 56 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (482 56 (:LINEAR LOGAND-BOUNDS-NEG . 1))
 (410 82
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4A-EXPT))
 (390 65 (:REWRITE |(/ (expt x n))|))
 (385 85 (:REWRITE DEFAULT-MINUS))
 (366 11 (:REWRITE DEFAULT-LOGAND-2))
 (366 11 (:REWRITE DEFAULT-LOGAND-1))
 (360 20
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (360 20
      (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (360 20
      (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (349 106
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (349 106
      (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (341 20 (:REWRITE MOD-CANCEL-*-CONST))
 (316 12 (:LINEAR MOD-BOUNDS-2))
 (313 106 (:REWRITE SIMPLIFY-SUMS-<))
 (313 106 (:REWRITE DEFAULT-LESS-THAN-2))
 (200 20 (:REWRITE DEFAULT-MOD-2))
 (150 150 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (150 150
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (150 150
      (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (150 150
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (142 106 (:REWRITE DEFAULT-LESS-THAN-1))
 (124 124 (:REWRITE THE-FLOOR-BELOW))
 (124 124 (:REWRITE THE-FLOOR-ABOVE))
 (106 106
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (106 106
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (106 106
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (106 106
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (106 106 (:REWRITE INTEGERP-<-CONSTANT))
 (106 106 (:REWRITE CONSTANT-<-INTEGERP))
 (106 106
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (106 106
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (106 106
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (106 106
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (106 106 (:REWRITE |(< c (- x))|))
 (106 106
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (106 106
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (106 106
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (106 106
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (106 106 (:REWRITE |(< (/ x) (/ y))|))
 (106 106 (:REWRITE |(< (- x) c)|))
 (106 106 (:REWRITE |(< (- x) (- y))|))
 (88 88
     (:TYPE-PRESCRIPTION NOT-INTEGERP-4B-EXPT))
 (88 88
     (:TYPE-PRESCRIPTION NOT-INTEGERP-3B-EXPT))
 (88 88
     (:TYPE-PRESCRIPTION NOT-INTEGERP-2B-EXPT))
 (88 88
     (:TYPE-PRESCRIPTION NOT-INTEGERP-1B-EXPT))
 (82 82
     (:TYPE-PRESCRIPTION NOT-INTEGERP-3A-EXPT))
 (82 82
     (:TYPE-PRESCRIPTION NOT-INTEGERP-2A-EXPT))
 (82 82
     (:TYPE-PRESCRIPTION NOT-INTEGERP-1A-EXPT))
 (73 73 (:REWRITE DEFAULT-EXPT-2))
 (73 73 (:REWRITE DEFAULT-EXPT-1))
 (73 73 (:REWRITE |(expt 1/c n)|))
 (73 73 (:REWRITE |(expt (- x) n)|))
 (70 70 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (65 65
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (65 5 (:LINEAR EXPT->=-1-ONE))
 (65 5 (:LINEAR EXPT-<=-1-TWO))
 (63 5 (:LINEAR EXPT->-1-ONE))
 (63 5 (:LINEAR EXPT-<-1-TWO))
 (60 60
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (60 60
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (60 60 (:REWRITE |(< (/ x) 0)|))
 (60 60 (:REWRITE |(< (* x y) 0)|))
 (60 20 (:REWRITE DEFAULT-MOD-1))
 (55 19
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (55 19
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (55 19 (:REWRITE ODD-EXPT-THM))
 (55 5 (:LINEAR EXPT-X->=-X))
 (55 5 (:LINEAR EXPT-X->-X))
 (48 48 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (48 48 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
 (48 48 (:REWRITE REDUCE-INTEGERP-+))
 (48 48 (:REWRITE INTEGERP-MINUS-X))
 (48 48 (:META META-INTEGERP-CORRECT))
 (23 23
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (23 23
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (23 23 (:REWRITE |(< 0 (/ x))|))
 (23 23 (:REWRITE |(< 0 (* x y))|))
 (20 20
     (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (20 20 (:REWRITE |(mod x (- y))| . 3))
 (20 20 (:REWRITE |(mod x (- y))| . 2))
 (20 20 (:REWRITE |(mod x (- y))| . 1))
 (20 20
     (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (20 20 (:REWRITE |(mod (- x) y)| . 3))
 (20 20 (:REWRITE |(mod (- x) y)| . 2))
 (20 20 (:REWRITE |(mod (- x) y)| . 1))
 (20 20
     (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (20 20 (:REWRITE |(- (* c x))|))
 (19 19
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
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
 (18 18
     (:REWRITE |(< (logand x y) (expt 2 n))|))
 (11 11 (:REWRITE LOGAND-CONSTANT-MASK))
 (10 10
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (10 10
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (10 10
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (10 10
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (5 5 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (5 5 (:LINEAR EXPT-LINEAR-UPPER-<))
 (5 5 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (5 5 (:LINEAR EXPT-LINEAR-LOWER-<))
 (5 5 (:LINEAR EXPT->=-1-TWO))
 (5 5 (:LINEAR EXPT->-1-TWO))
 (5 5 (:LINEAR EXPT-<=-1-ONE))
 (5 5 (:LINEAR EXPT-<-1-ONE))
 (4 4 (:TYPE-PRESCRIPTION RATIONALP-MOD)))
(|(logand x (logior y z))|
     (114154 224 (:LINEAR LINEAR-FLOOR-BOUNDS-1))
     (106398 165 (:LINEAR LOGIOR-BOUNDS-POS . 2))
     (106398 165 (:LINEAR LOGIOR-BOUNDS-POS . 1))
     (102148 165 (:LINEAR LOGIOR-BOUNDS-NEG . 2))
     (101118 5393 (:REWRITE THE-FLOOR-ABOVE))
     (90298 622 (:LINEAR LOGAND-BOUNDS-POS . 1))
     (86581 165 (:LINEAR LOGIOR-BOUNDS-NEG . 1))
     (84960 622 (:LINEAR LOGAND-BOUNDS-NEG . 2))
     (84960 622 (:LINEAR LOGAND-BOUNDS-NEG . 1))
     (79199 79199
            (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (79199 79199
            (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (79199 79199
            (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (79199 79199
            (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (76189 390 (:REWRITE |(< (logand x y) 0)|))
     (56280 315 (:REWRITE |(+ y x)|))
     (35102 1673 (:REWRITE DEFAULT-PLUS-2))
     (34433 1673 (:REWRITE DEFAULT-PLUS-1))
     (34038 622 (:LINEAR LOGAND-BOUNDS-POS . 2))
     (33307 862 (:REWRITE NORMALIZE-ADDENDS))
     (31727 3631
            (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (31727 3631
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (31727 3631
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (31727 3631
            (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (31727 3631
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (21353 4731
            (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (18155 3631
            (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (18155 3631
            (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (18155 3631
            (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (18155 3631
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (18155 3631
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (18155 3631
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (18155 3631
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (18155 3631
            (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (18155 3631
            (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (18155 3631
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (18155 3631
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (17992 17992
            (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
     (17992 17992
            (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
     (15833 15833
            (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (15833 15833
            (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (15833 15833
            (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (11766 222 (:REWRITE CANCEL-FLOOR-+))
     (11043 4455
            (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (10774 256 (:REWRITE |(< (+ c/d x) y)|))
     (10710 105 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (10710 105 (:DEFINITION FIX))
     (10607 222 (:REWRITE FLOOR-ZERO . 3))
     (9218 9154
           (:TYPE-PRESCRIPTION |(< 0 (logior x y))| . 1))
     (9218 9154
           (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 2))
     (9218 9154
           (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 1))
     (7847 5717 (:REWRITE DEFAULT-TIMES-2))
     (7416 222 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (6990 1884 (:REWRITE INTEGERP-MINUS-X))
     (6981 5717 (:REWRITE DEFAULT-TIMES-1))
     (6839 4312
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (6596 4312
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (6569 4874 (:REWRITE DEFAULT-LESS-THAN-1))
     (6182 4874 (:REWRITE DEFAULT-LESS-THAN-2))
     (5492 222 (:REWRITE FLOOR-ZERO . 5))
     (5492 222 (:REWRITE FLOOR-ZERO . 4))
     (5393 5393 (:REWRITE THE-FLOOR-BELOW))
     (5389 159
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (5389 159
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (5323 159 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4872 222 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (4800 222 (:REWRITE FLOOR-=-X/Y . 3))
     (4800 222 (:REWRITE FLOOR-=-X/Y . 2))
     (4610 4455
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (4312 4312 (:REWRITE SIMPLIFY-SUMS-<))
     (4312 4312
           (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (4312 4312 (:REWRITE INTEGERP-<-CONSTANT))
     (4312 4312 (:REWRITE CONSTANT-<-INTEGERP))
     (4312 4312
           (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (4312 4312
           (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (4312 4312
           (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (4312 4312
           (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (4312 4312 (:REWRITE |(< c (- x))|))
     (4312 4312
           (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (4312 4312
           (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (4312 4312
           (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (4312 4312
           (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (4312 4312 (:REWRITE |(< (/ x) (/ y))|))
     (4312 4312 (:REWRITE |(< (- x) c)|))
     (4312 4312 (:REWRITE |(< (- x) (- y))|))
     (4232 4232 (:REWRITE |(< (* x y) 0)|))
     (3774 444 (:REWRITE |(* (- x) y)|))
     (3721 3721
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3721 3721
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3721 3721 (:REWRITE |(< (/ x) 0)|))
     (3143 112 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (3091 3091
           (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2989 289 (:REWRITE |(floor x 2)| . 2))
     (2604 112 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (2496 24 (:REWRITE |(< (logior x y) 0)|))
     (2452 2452
           (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (2220 444 (:REWRITE DEFAULT-MINUS))
     (1998 444 (:REWRITE |(- (* c x))|))
     (1800 30 (:REWRITE |(< x (+ c/d y))|))
     (1662 1662 (:REWRITE REDUCE-INTEGERP-+))
     (1662 1662 (:META META-INTEGERP-CORRECT))
     (1368 143 (:REWRITE |(* x (+ y z))|))
     (1110 222 (:REWRITE FLOOR-ZERO . 2))
     (1110 222 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (1110 222 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (1062 222
           (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (1062 222
           (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (981 150 (:REWRITE RATIONALP-X))
     (842 222 (:REWRITE FLOOR-CANCEL-*-CONST))
     (816 104 (:REWRITE ACL2-NUMBERP-X))
     (757 757
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (724 248 (:REWRITE |(+ 0 x)|))
     (684 143 (:REWRITE |(+ c (+ d x))|))
     (595 595 (:TYPE-PRESCRIPTION ABS))
     (461 461 (:REWRITE LOGAND-CONSTANT-MASK))
     (410 410
          (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (344 344 (:REWRITE |(< 0 (* x y))|))
     (297 297 (:REWRITE DEFAULT-FLOOR-2))
     (293 293
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (293 293
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (293 293 (:REWRITE |(< 0 (/ x))|))
     (270 222
          (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (270 222
          (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (252 7 (:REWRITE FLOOR-NEGATIVE . 4))
     (222 222 (:REWRITE |(floor x (- y))| . 2))
     (222 222 (:REWRITE |(floor x (- y))| . 1))
     (222 222
          (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (222 222
          (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (222 222 (:REWRITE |(floor (- x) y)| . 2))
     (222 222 (:REWRITE |(floor (- x) y)| . 1))
     (216 6 (:REWRITE FLOOR-NONNEGATIVE . 3))
     (210 105 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (168 159
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (159 159
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (159 159
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (159 159 (:REWRITE |(equal c (/ x))|))
     (159 159 (:REWRITE |(equal c (- x))|))
     (159 159 (:REWRITE |(equal (/ x) c)|))
     (159 159 (:REWRITE |(equal (/ x) (/ y))|))
     (159 159 (:REWRITE |(equal (- x) c)|))
     (159 159 (:REWRITE |(equal (- x) (- y))|))
     (150 150 (:REWRITE RATIONALP-MINUS-X))
     (142 142 (:REWRITE REDUCE-RATIONALP-+))
     (142 142 (:META META-RATIONALP-CORRECT))
     (105 105 (:REWRITE |(+ x (- x))|))
     (53 53 (:REWRITE ZIP-OPEN))
     (21 21
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (12 6
         (:REWRITE |(logand (floor x 2) (floor y 2))| . 3))
     (12 6
         (:REWRITE |(logand (floor x 2) (floor y 2))| . 2))
     (10 4
         (:REWRITE |(logand (floor x 2) (floor y 2))| . 7))
     (10 4
         (:REWRITE |(logand (floor x 2) (floor y 2))| . 4))
     (9 9 (:REWRITE |(equal (+ (- c) x) y)|))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (7 7 (:REWRITE FLOOR-NEGATIVE . 3))
     (7 7 (:REWRITE FLOOR-NEGATIVE . 2))
     (7 7 (:REWRITE FLOOR-NEGATIVE . 1))
     (6 6 (:REWRITE FLOOR-NONNEGATIVE . 2))
     (6 6 (:REWRITE FLOOR-NONNEGATIVE . 1))
     (4 4 (:REWRITE |(equal (* x y) 0)|)))
(|(logand (logior x y) z)|
     (1020 6 (:LINEAR LOGIOR-BOUNDS-POS . 2))
     (1020 6 (:LINEAR LOGIOR-BOUNDS-POS . 1))
     (1004 16 (:REWRITE |(< (logand x y) 0)|))
     (618 6 (:LINEAR LOGIOR-BOUNDS-NEG . 2))
     (542 6 (:LINEAR LOGIOR-BOUNDS-NEG . 1))
     (404 20 (:LINEAR LOGAND-BOUNDS-POS . 2))
     (404 20 (:LINEAR LOGAND-BOUNDS-POS . 1))
     (392 20 (:LINEAR LOGAND-BOUNDS-NEG . 2))
     (392 20 (:LINEAR LOGAND-BOUNDS-NEG . 1))
     (273 273
          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
     (273 273
          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
     (100 100 (:REWRITE THE-FLOOR-BELOW))
     (100 100 (:REWRITE THE-FLOOR-ABOVE))
     (100 84
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (100 84 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (100 84 (:REWRITE DEFAULT-LESS-THAN-2))
     (90 90
         (:TYPE-PRESCRIPTION |(< 0 (logior x y))| . 1))
     (90 90
         (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 2))
     (90 90
         (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 1))
     (84 84 (:REWRITE SIMPLIFY-SUMS-<))
     (84 84
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (84 84
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (84 84
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (84 84
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (84 84 (:REWRITE INTEGERP-<-CONSTANT))
     (84 84 (:REWRITE DEFAULT-LESS-THAN-1))
     (84 84 (:REWRITE CONSTANT-<-INTEGERP))
     (84 84
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (84 84
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (84 84
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (84 84
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (84 84 (:REWRITE |(< c (- x))|))
     (84 84
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (84 84
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (84 84
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (84 84
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (84 84 (:REWRITE |(< (/ x) (/ y))|))
     (84 84 (:REWRITE |(< (- x) c)|))
     (84 84 (:REWRITE |(< (- x) (- y))|))
     (80 80
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (80 80
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (80 80 (:REWRITE |(< (/ x) 0)|))
     (80 80 (:REWRITE |(< (* x y) 0)|))
     (66 66 (:REWRITE REDUCE-INTEGERP-+))
     (66 66 (:REWRITE INTEGERP-MINUS-X))
     (66 66 (:META META-INTEGERP-CORRECT))
     (55 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (55 3
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (55 3
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (48 48 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (14 14 (:REWRITE LOGAND-CONSTANT-MASK))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (4 4 (:REWRITE |(< 0 (* x y))|))
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
     (3 3 (:REWRITE |(equal (- x) (- y))|)))
(CROCK-1
 (13044 87 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (12804 84 (:REWRITE CANCEL-MOD-+))
 (12321 4 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (8456 87 (:REWRITE MOD-X-Y-=-X . 4))
 (7850 87 (:REWRITE MOD-ZERO . 4))
 (6651 44
       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (6531 933 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (6531 933 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (6363 933
       (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (6363 933
       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (6316 6316
       (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-2))
 (6316 6316
       (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (6272 6272
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (6272 6272
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (6272 6272
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (6202 4 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (6063 4 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (5993
   5993
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (5993
  5993
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (5993
      5993
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (5993
     5993
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (5993 5993
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (5993 5993
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (5737 4 (:REWRITE FLOOR-ZERO . 5))
 (5212 87 (:REWRITE MOD-ZERO . 3))
 (4374 87 (:REWRITE DEFAULT-MOD-RATIO))
 (4102 378 (:REWRITE DEFAULT-TIMES-2))
 (3799 85 (:REWRITE |(integerp (- x))|))
 (3793 87 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (2952 84 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (2952 84
       (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (2668 85 (:REWRITE |(* (- x) y)|))
 (2370 237 (:REWRITE DEFAULT-DIVIDE))
 (2328 87 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (2328 87 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (2196 84 (:REWRITE MOD-X-Y-=-X . 2))
 (1720 378 (:REWRITE DEFAULT-TIMES-1))
 (1705 125
       (:TYPE-PRESCRIPTION NOT-INTEGERP-4A-EXPT))
 (1666 66 (:LINEAR MOD-BOUNDS-2))
 (1573 33 (:LINEAR MOD-BOUNDS-3))
 (1485 323 (:REWRITE DEFAULT-MINUS))
 (1422 237 (:REWRITE |(/ (expt x n))|))
 (1320 22 (:REWRITE |(< (logand x y) 0)|))
 (1276 251
       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1263 251
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (1223 84 (:REWRITE MOD-CANCEL-*-CONST))
 (1030 81 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (1030 81 (:LINEAR LOGAND-BOUNDS-NEG . 1))
 (1015 1015
       (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (980 4 (:REWRITE FLOOR-=-X/Y . 2))
 (961 4 (:REWRITE FLOOR-=-X/Y . 3))
 (955 251 (:REWRITE SIMPLIFY-SUMS-<))
 (955 251 (:REWRITE DEFAULT-LESS-THAN-2))
 (933 933 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (933 933
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (933 933
      (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (933 933
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (927 27 (:REWRITE DEFAULT-LOGAND-2))
 (870 87 (:REWRITE DEFAULT-MOD-2))
 (804 84
      (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (804 84
      (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (804 84
      (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (672 84
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (672 84
      (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (672 84
      (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (600 4 (:REWRITE DEFAULT-FLOOR-RATIO))
 (572 251 (:REWRITE DEFAULT-LESS-THAN-1))
 (531 27 (:REWRITE DEFAULT-LOGAND-1))
 (520 520
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4B-EXPT))
 (520 520
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B-EXPT))
 (520 520
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B-EXPT))
 (520 520
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B-EXPT))
 (495 44
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (422 422 (:REWRITE DEFAULT-EXPT-2))
 (422 422 (:REWRITE DEFAULT-EXPT-1))
 (422 422 (:REWRITE |(expt 1/c n)|))
 (422 422 (:REWRITE |(expt (- x) n)|))
 (382 28 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (366 4 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (364 28
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (364 28
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (364 28
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (352 44 (:REWRITE ODD-EXPT-THM))
 (325 25
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (273 273 (:REWRITE THE-FLOOR-BELOW))
 (273 273 (:REWRITE THE-FLOOR-ABOVE))
 (267 87 (:REWRITE DEFAULT-MOD-1))
 (258 43 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (251 251
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (251 251
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (251 251
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (251 251
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (251 251 (:REWRITE INTEGERP-<-CONSTANT))
 (251 251 (:REWRITE CONSTANT-<-INTEGERP))
 (251 251
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (251 251
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (251 251
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (251 251
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (251 251 (:REWRITE |(< c (- x))|))
 (251 251
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (251 251
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (251 251
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (251 251
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (251 251 (:REWRITE |(< (/ x) (/ y))|))
 (251 251 (:REWRITE |(< (- x) c)|))
 (251 251 (:REWRITE |(< (- x) (- y))|))
 (238 38 (:LINEAR EXPT-X->=-X))
 (238 38 (:LINEAR EXPT-X->-X))
 (237 237
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (205 4 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (205 4 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (196 28 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (196 28 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (196 28
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (196 28
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (196 28
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (196 28
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (196 28
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (196 28
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (196 28
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (186 6 (:REWRITE MOD-POSITIVE . 3))
 (161 10 (:REWRITE DEFAULT-PLUS-2))
 (160 160 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (155 1 (:REWRITE FLOOR-ZERO . 3))
 (150 6 (:REWRITE MOD-NONPOSITIVE))
 (148 148 (:REWRITE REDUCE-INTEGERP-+))
 (148 148 (:REWRITE INTEGERP-MINUS-X))
 (148 148 (:META META-INTEGERP-CORRECT))
 (146 146
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (146 146
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (146 146 (:REWRITE |(< (/ x) 0)|))
 (146 146 (:REWRITE |(< (* x y) 0)|))
 (136 4 (:REWRITE DEFAULT-FLOOR-1))
 (127 1 (:REWRITE CANCEL-FLOOR-+))
 (125 125
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A-EXPT))
 (125 125
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A-EXPT))
 (125 125
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A-EXPT))
 (120 3 (:REWRITE MOD-ZERO . 1))
 (85 85 (:REWRITE |(- (* c x))|))
 (84 84 (:REWRITE |(mod x (- y))| . 3))
 (84 84 (:REWRITE |(mod x (- y))| . 2))
 (84 84 (:REWRITE |(mod x (- y))| . 1))
 (84 84 (:REWRITE |(mod (- x) y)| . 3))
 (84 84 (:REWRITE |(mod (- x) y)| . 2))
 (84 84 (:REWRITE |(mod (- x) y)| . 1))
 (76 76
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (76 76
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (76 76
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (75 3 (:REWRITE MOD-ZERO . 2))
 (64 10 (:REWRITE DEFAULT-PLUS-1))
 (60 6 (:REWRITE MOD-POSITIVE . 2))
 (53 44 (:REWRITE |(equal (- x) (- y))|))
 (52 4 (:REWRITE NORMALIZE-ADDENDS))
 (45 45
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (45 45
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (45 45 (:REWRITE |(< 0 (/ x))|))
 (45 45 (:REWRITE |(< 0 (* x y))|))
 (44 44
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (44 44
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (44 44
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (44 44 (:REWRITE |(equal c (/ x))|))
 (44 44 (:REWRITE |(equal c (- x))|))
 (44 44 (:REWRITE |(equal (/ x) c)|))
 (44 44 (:REWRITE |(equal (/ x) (/ y))|))
 (44 44 (:REWRITE |(equal (- x) c)|))
 (44 4
     (:REWRITE |(equal (mod (+ x y) z) x)|))
 (40 40
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (40 4 (:REWRITE DEFAULT-FLOOR-2))
 (38 38 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (38 38 (:LINEAR EXPT-LINEAR-UPPER-<))
 (38 38 (:LINEAR EXPT-LINEAR-LOWER-<))
 (38 38 (:LINEAR EXPT->=-1-TWO))
 (38 38 (:LINEAR EXPT->-1-TWO))
 (38 38 (:LINEAR EXPT-<=-1-TWO))
 (38 38 (:LINEAR EXPT-<=-1-ONE))
 (38 38 (:LINEAR EXPT-<-1-TWO))
 (38 38 (:LINEAR EXPT-<-1-ONE))
 (36 2 (:REWRITE |(+ y x)|))
 (28 28 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (28 28 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (28 28 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
 (27 27 (:REWRITE LOGAND-CONSTANT-MASK))
 (25 1 (:REWRITE FLOOR-ZERO . 2))
 (22 22
     (:REWRITE |(< (logand x y) (expt 2 n))|))
 (20 2 (:DEFINITION FIX))
 (16 1
     (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (16 1 (:REWRITE FLOOR-CANCEL-*-CONST))
 (16 1
     (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (16 1
     (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (13 1 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (12 12 (:REWRITE |(mod (logand x y) c)|))
 (10 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (6 6 (:REWRITE MOD-POSITIVE . 1))
 (3 3
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (3 3 (:REWRITE |(equal (+ (- c) x) y)|))
 (1 1
    (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
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
 (1 1 (:REWRITE |(+ x (- x))|))
 (1 1 (:REWRITE |(+ c (+ d x))|)))
(|(logand c (mod x d)) = (mod x d)|
 (15282 6 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (9049 52
       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (6558 6 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (4892 32 (:REWRITE CANCEL-MOD-+))
 (4403 637 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (4403 637 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (4164 33 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (3953 637
       (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (3953 637
       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (2967 2967
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (2967 2967
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (2967 2967
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (2859 2859
       (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-2))
 (2859 2859
       (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (2765
  2765
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (2765
      2765
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (2765
     2765
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (2765 2765
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (2329 33 (:REWRITE MOD-ZERO . 3))
 (1609 163 (:REWRITE DEFAULT-TIMES-2))
 (1594 33 (:REWRITE MOD-X-Y-=-X . 4))
 (1556 32 (:REWRITE |(integerp (- x))|))
 (1372 33 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (1091 33 (:REWRITE MOD-ZERO . 4))
 (1077 31 (:REWRITE DEFAULT-LOGAND-2))
 (1033 52
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (1007 32 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (1007 32
       (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (986 32 (:REWRITE |(* (- x) y)|))
 (930 102 (:REWRITE DEFAULT-DIVIDE))
 (904 47 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (806 33 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (806 33 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (746 32 (:REWRITE MOD-X-Y-=-X . 2))
 (728 8 (:LINEAR MOD-BOUNDS-3))
 (726 12 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (726 12 (:LINEAR LOGAND-BOUNDS-NEG . 1))
 (692 141 (:REWRITE DEFAULT-MINUS))
 (637 637 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (637 637
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (637 637
      (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (637 637
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (596 8 (:REWRITE |(+ y (+ x z))|))
 (572 74 (:REWRITE DEFAULT-PLUS-2))
 (560 272
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B-EXPT))
 (560 272
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B-EXPT))
 (468 128
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (468 128
      (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (424 128 (:REWRITE SIMPLIFY-SUMS-<))
 (424 128 (:REWRITE DEFAULT-LESS-THAN-2))
 (400 16 (:LINEAR MOD-BOUNDS-2))
 (389 317
      (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (374 32 (:REWRITE MOD-CANCEL-*-CONST))
 (354 74 (:REWRITE DEFAULT-PLUS-1))
 (317 272
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4B-EXPT))
 (317 272
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B-EXPT))
 (305 35 (:REWRITE DEFAULT-MOD-2))
 (305 32
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (305 32
      (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (305 32
      (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (299 17 (:REWRITE |(equal (+ (- c) x) y)|))
 (276 163 (:REWRITE DEFAULT-TIMES-1))
 (236 10 (:LINEAR EXPT-X->-X))
 (234 3 (:REWRITE MOD-ZERO . 1))
 (212 32
      (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (212 32
      (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (212 32
      (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (198 14 (:REWRITE |(+ y x)|))
 (173 173 (:REWRITE DEFAULT-EXPT-2))
 (173 173 (:REWRITE DEFAULT-EXPT-1))
 (173 173 (:REWRITE |(expt 1/c n)|))
 (173 173 (:REWRITE |(expt (- x) n)|))
 (172 128 (:REWRITE DEFAULT-LESS-THAN-1))
 (164 10 (:LINEAR EXPT-X->=-X))
 (130 130 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (128 128 (:REWRITE THE-FLOOR-BELOW))
 (128 128 (:REWRITE THE-FLOOR-ABOVE))
 (128 128
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (128 128
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (128 128
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (128 128
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (128 128 (:REWRITE INTEGERP-<-CONSTANT))
 (128 128 (:REWRITE CONSTANT-<-INTEGERP))
 (128 128
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (128 128
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (128 128
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (128 128
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (128 128 (:REWRITE |(< c (- x))|))
 (128 128
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (128 128
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (128 128
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (128 128
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (128 128 (:REWRITE |(< (/ x) (/ y))|))
 (128 128 (:REWRITE |(< (- x) c)|))
 (128 128 (:REWRITE |(< (- x) (- y))|))
 (110 8 (:REWRITE RATIONALP-X))
 (109 109 (:REWRITE REDUCE-INTEGERP-+))
 (109 109 (:REWRITE INTEGERP-MINUS-X))
 (109 109 (:META META-INTEGERP-CORRECT))
 (97 52 (:REWRITE |(equal (- x) (- y))|))
 (90 2
     (:TYPE-PRESCRIPTION NOT-INTEGERP-4A-EXPT))
 (89 17 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (78 78 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (75 75 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (75 3 (:REWRITE MOD-ZERO . 2))
 (74 30 (:REWRITE ODD-EXPT-THM))
 (70 52 (:REWRITE |(equal (- x) c)|))
 (70 5 (:REWRITE |(* c (expt d n))|))
 (66 66
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (66 66
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (66 66 (:REWRITE |(< (/ x) 0)|))
 (66 66 (:REWRITE |(< (* x y) 0)|))
 (66 1 (:REWRITE |(+ x x)|))
 (60 6
     (:REWRITE |(equal (mod (+ x y) z) x)|))
 (53 53
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (53 53
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (52 52
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (52 52 (:REWRITE |(equal c (/ x))|))
 (52 52 (:REWRITE |(equal c (- x))|))
 (52 52 (:REWRITE |(equal (/ x) c)|))
 (52 52 (:REWRITE |(equal (/ x) (/ y))|))
 (48 4 (:REWRITE |(* x (expt x n))|))
 (34 34
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (32 32 (:REWRITE |(mod x (- y))| . 3))
 (32 32 (:REWRITE |(mod x (- y))| . 2))
 (32 32 (:REWRITE |(mod x (- y))| . 1))
 (32 32 (:REWRITE |(mod (- x) y)| . 3))
 (32 32 (:REWRITE |(mod (- x) y)| . 2))
 (32 32 (:REWRITE |(mod (- x) y)| . 1))
 (32 32 (:REWRITE |(- (* c x))|))
 (31 1 (:REWRITE MOD-POSITIVE . 3))
 (28 28
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (28 28
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (28 28 (:REWRITE |(< 0 (/ x))|))
 (28 28 (:REWRITE |(< 0 (* x y))|))
 (26 8 (:REWRITE |(+ 0 x)|))
 (25 1 (:REWRITE MOD-NONPOSITIVE))
 (24 24
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (20 20 (:REWRITE LOGAND-CONSTANT-MASK))
 (20 20
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (20 20
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (20 20
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (20 2
     (:TYPE-PRESCRIPTION NOT-INTEGERP-3A-EXPT))
 (20 2
     (:TYPE-PRESCRIPTION NOT-INTEGERP-1A-EXPT))
 (18 2 (:REWRITE ACL2-NUMBERP-X))
 (10 10 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (10 10 (:LINEAR EXPT-LINEAR-UPPER-<))
 (10 10 (:LINEAR EXPT-LINEAR-LOWER-<))
 (10 10 (:LINEAR EXPT->=-1-TWO))
 (10 10 (:LINEAR EXPT->-1-TWO))
 (10 10 (:LINEAR EXPT-<=-1-TWO))
 (10 10 (:LINEAR EXPT-<=-1-ONE))
 (10 10 (:LINEAR EXPT-<-1-TWO))
 (10 10 (:LINEAR EXPT-<-1-ONE))
 (10 1 (:REWRITE MOD-POSITIVE . 2))
 (8 8 (:REWRITE RATIONALP-MINUS-X))
 (8 2 (:REWRITE INTEGERP-MOD-3))
 (8 2 (:REWRITE INTEGERP-MOD-2))
 (8 2 (:REWRITE INTEGERP-MOD-1))
 (6 6 (:REWRITE REDUCE-RATIONALP-+))
 (6 6 (:META META-RATIONALP-CORRECT))
 (4 1 (:REWRITE MOD-LOGAND))
 (3 3 (:REWRITE |(equal (expt 2 n) c)|))
 (2 2
    (:TYPE-PRESCRIPTION NOT-INTEGERP-2A-EXPT))
 (1 1 (:REWRITE MOD-POSITIVE . 1)))
(|(logand c (mod x d)) = 0|
 (1345 195 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (1345 195 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (1105 195
       (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (1105 195
       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (991 7 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (907 7 (:REWRITE CANCEL-MOD-+))
 (882 1 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (852 852
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (852 852
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (852 852
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (816 816
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-2))
 (816 816
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (706 15
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (570 17 (:REWRITE DEFAULT-LOGAND-2))
 (561
  561
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (561 561
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (561
     561
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (561 561
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (439 7 (:REWRITE MOD-ZERO . 3))
 (381 1 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (378 46 (:REWRITE DEFAULT-TIMES-2))
 (301 7 (:REWRITE |(integerp (- x))|))
 (289 7 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (259 7 (:REWRITE MOD-X-Y-=-X . 4))
 (259 7 (:REWRITE MOD-X-Y-=-X . 3))
 (240 12 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (196 7 (:REWRITE |(* (- x) y)|))
 (195 195 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (195 195
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (195 195
      (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (195 195
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (188 15
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (162 24
      (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (162 12 (:LINEAR EXPT-X->=-X))
 (162 12 (:LINEAR EXPT-X->-X))
 (157 7 (:REWRITE MOD-ZERO . 4))
 (157 7 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (157 7
      (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (150 12 (:LINEAR EXPT->=-1-ONE))
 (150 12 (:LINEAR EXPT->-1-ONE))
 (140 23 (:REWRITE DEFAULT-DIVIDE))
 (137 137
      (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (133 33 (:REWRITE DEFAULT-MINUS))
 (121 7 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (121 7 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (121 7 (:REWRITE MOD-X-Y-=-X . 2))
 (110 8 (:REWRITE RATIONALP-X))
 (97 1 (:REWRITE MOD-ZERO . 1))
 (95 14 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (87 15 (:REWRITE DEFAULT-PLUS-2))
 (85 7
     (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (85 7
     (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (85 7
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (82 82 (:REWRITE DEFAULT-EXPT-2))
 (82 82 (:REWRITE DEFAULT-EXPT-1))
 (82 82 (:REWRITE |(expt 1/c n)|))
 (82 82 (:REWRITE |(expt (- x) n)|))
 (79 7 (:REWRITE MOD-CANCEL-*-CONST))
 (77 77 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (75 39 (:REWRITE SIMPLIFY-SUMS-<))
 (75 39
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (75 39 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (75 39 (:REWRITE DEFAULT-LESS-THAN-2))
 (68 68
     (:TYPE-PRESCRIPTION NOT-INTEGERP-4B-EXPT))
 (68 68
     (:TYPE-PRESCRIPTION NOT-INTEGERP-3B-EXPT))
 (68 68
     (:TYPE-PRESCRIPTION NOT-INTEGERP-2B-EXPT))
 (68 68
     (:TYPE-PRESCRIPTION NOT-INTEGERP-1B-EXPT))
 (61 1 (:REWRITE |(+ y (+ x z))|))
 (59 59 (:REWRITE REDUCE-INTEGERP-+))
 (59 59 (:REWRITE INTEGERP-MINUS-X))
 (59 59 (:META META-INTEGERP-CORRECT))
 (54 15 (:REWRITE DEFAULT-PLUS-1))
 (48 46 (:REWRITE DEFAULT-TIMES-1))
 (45 9 (:REWRITE DEFAULT-MOD-2))
 (40 40 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (39 39 (:REWRITE THE-FLOOR-BELOW))
 (39 39 (:REWRITE THE-FLOOR-ABOVE))
 (39 39
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (39 39
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (39 39
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (39 39
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (39 39 (:REWRITE INTEGERP-<-CONSTANT))
 (39 39 (:REWRITE DEFAULT-LESS-THAN-1))
 (39 39 (:REWRITE CONSTANT-<-INTEGERP))
 (39 39
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (39 39
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (39 39
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (39 39
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (39 39 (:REWRITE |(< c (- x))|))
 (39 39
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (39 39
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (39 39
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (39 39
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (39 39 (:REWRITE |(< (/ x) (/ y))|))
 (39 39 (:REWRITE |(< (- x) c)|))
 (39 39 (:REWRITE |(< (- x) (- y))|))
 (26 2 (:REWRITE |(+ y x)|))
 (25 1 (:REWRITE MOD-ZERO . 2))
 (24 24
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (24 24
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (24 24
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (24 15 (:REWRITE |(equal (- x) c)|))
 (24 15 (:REWRITE |(equal (- x) (- y))|))
 (21 21 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (18 2 (:REWRITE ACL2-NUMBERP-X))
 (15 15
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (15 15
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (15 15
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (15 15 (:REWRITE |(equal c (/ x))|))
 (15 15 (:REWRITE |(equal c (- x))|))
 (15 15 (:REWRITE |(equal (/ x) c)|))
 (15 15 (:REWRITE |(equal (/ x) (/ y))|))
 (14 14
     (:REWRITE |(logand c (mod x d)) = (mod x d)|))
 (14 5 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (12 12
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (12 12
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (12 12
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (12 12 (:REWRITE |(< (/ x) 0)|))
 (12 12 (:REWRITE |(< (* x y) 0)|))
 (12 12 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (12 12 (:LINEAR EXPT-LINEAR-UPPER-<))
 (12 12 (:LINEAR EXPT-LINEAR-LOWER-<))
 (12 12 (:LINEAR EXPT->=-1-TWO))
 (12 12 (:LINEAR EXPT->-1-TWO))
 (12 12 (:LINEAR EXPT-<=-1-TWO))
 (12 12 (:LINEAR EXPT-<=-1-ONE))
 (12 12 (:LINEAR EXPT-<-1-TWO))
 (12 12 (:LINEAR EXPT-<-1-ONE))
 (12 3 (:LINEAR LOGAND-BOUNDS-POS . 2))
 (12 3 (:LINEAR LOGAND-BOUNDS-POS . 1))
 (12 3 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (12 3 (:LINEAR LOGAND-BOUNDS-NEG . 1))
 (11 2 (:REWRITE |(+ 0 x)|))
 (10 1
     (:REWRITE |(equal (mod (+ x y) z) x)|))
 (9 9
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (9 9
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (9 9 (:REWRITE |(< 0 (/ x))|))
 (9 9 (:REWRITE |(< 0 (* x y))|))
 (8 8 (:REWRITE RATIONALP-MINUS-X))
 (8 2 (:REWRITE INTEGERP-MOD-3))
 (8 2 (:REWRITE INTEGERP-MOD-2))
 (8 2 (:REWRITE INTEGERP-MOD-1))
 (7 7
    (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
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
 (6 6 (:REWRITE REDUCE-RATIONALP-+))
 (6 6 (:REWRITE ODD-EXPT-THM))
 (6 6 (:META META-RATIONALP-CORRECT))
 (5 5 (:REWRITE LOGAND-CONSTANT-MASK))
 (4 4
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (4 1 (:REWRITE MOD-LOGAND))
 (2 2 (:REWRITE |(equal (+ (- c) x) y)|))
 (1 1 (:REWRITE |(equal (expt 2 n) c)|)))
(CROCK-2
 (1089 1089
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (1089 1089
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (1089 1089
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (856 55 (:REWRITE DEFAULT-TIMES-2))
 (781 9 (:REWRITE DEFAULT-FLOOR-RATIO))
 (510 42 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (510 42
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (510 42
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (510 42
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (510 42
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (507
  507
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (507 507
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (507
     507
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (507 507
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (478 55 (:REWRITE DEFAULT-TIMES-1))
 (414 2 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (374 8 (:REWRITE DEFAULT-LOGAND-2))
 (356 8 (:REWRITE DEFAULT-LOGAND-1))
 (323 2 (:REWRITE FLOOR-ZERO . 3))
 (294 42 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (294 42 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (294 42
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (294 42
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (294 42
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (294 42
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (294 42
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (294 42
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
 (294 42
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (294 42
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (280 28 (:REWRITE DEFAULT-DIVIDE))
 (254 2 (:REWRITE CANCEL-FLOOR-+))
 (207 1 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (180 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (180 2
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (180 2
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (176 8 (:REWRITE DEFAULT-PLUS-1))
 (174 9 (:REWRITE DEFAULT-FLOOR-1))
 (173 8 (:REWRITE DEFAULT-PLUS-2))
 (163 7 (:REWRITE DEFAULT-ASH-1))
 (145 1 (:REWRITE CANCEL-MOD-+))
 (142 2 (:REWRITE FLOOR-=-X/Y . 2))
 (129 3 (:REWRITE |(integerp (- x))|))
 (124 124
      (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (118 118
      (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
 (108 2 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (98 14 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (98 14 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (98 14
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (98 14
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (92 2 (:REWRITE FLOOR-ZERO . 5))
 (92 2 (:REWRITE FLOOR-ZERO . 4))
 (90 9 (:REWRITE DEFAULT-FLOOR-2))
 (84 3 (:REWRITE |(* (- x) y)|))
 (82 1 (:REWRITE MOD-ZERO . 3))
 (81 42 (:REWRITE DEFAULT-MINUS))
 (69 16 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (69 3 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (56 16
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (54 1 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (52 52 (:REWRITE DEFAULT-EXPT-2))
 (52 52 (:REWRITE DEFAULT-EXPT-1))
 (52 52 (:REWRITE |(expt 1/c n)|))
 (52 52 (:REWRITE |(expt (- x) n)|))
 (50 2 (:REWRITE FLOOR-ZERO . 2))
 (50 2 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (50 2 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (46 1 (:REWRITE MOD-X-Y-=-X . 4))
 (46 1 (:REWRITE MOD-X-Y-=-X . 3))
 (45 6
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (43 16 (:REWRITE SIMPLIFY-SUMS-<))
 (43 16 (:REWRITE DEFAULT-LESS-THAN-2))
 (42 16 (:REWRITE DEFAULT-LESS-THAN-1))
 (42 3 (:LINEAR EXPT->=-1-ONE))
 (42 3 (:LINEAR EXPT->-1-ONE))
 (42 1 (:REWRITE DEFAULT-MOD-RATIO))
 (41 41
     (:TYPE-PRESCRIPTION NOT-INTEGERP-4B-EXPT))
 (41 41
     (:TYPE-PRESCRIPTION NOT-INTEGERP-3B-EXPT))
 (41 41
     (:TYPE-PRESCRIPTION NOT-INTEGERP-2B-EXPT))
 (41 41
     (:TYPE-PRESCRIPTION NOT-INTEGERP-1B-EXPT))
 (34 1 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (34 1
     (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (33 6 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (32 2
     (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (32 2 (:REWRITE FLOOR-CANCEL-*-CONST))
 (32 2
     (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (32 2
     (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (29 1 (:REWRITE MOD-ZERO . 4))
 (25 1 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (25 1 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (25 1 (:REWRITE MOD-X-Y-=-X . 2))
 (16 16 (:REWRITE THE-FLOOR-BELOW))
 (16 16 (:REWRITE THE-FLOOR-ABOVE))
 (16 16
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (16 16
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (16 16
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (16 16
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (16 16 (:REWRITE INTEGERP-<-CONSTANT))
 (16 16 (:REWRITE CONSTANT-<-INTEGERP))
 (16 16
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (16 16
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (16 16
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (16 16
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (16 16 (:REWRITE |(< c (- x))|))
 (16 16
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (16 16
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (16 16
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (16 16
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (16 16 (:REWRITE |(< (/ x) (/ y))|))
 (16 16 (:REWRITE |(< (- x) c)|))
 (16 16 (:REWRITE |(< (- x) (- y))|))
 (16 1
     (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (16 1 (:REWRITE MOD-CANCEL-*-CONST))
 (16 1
     (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (16 1
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (14 14 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (14 14
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (14 14 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (14 14
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (13 13 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (11 11 (:REWRITE REDUCE-INTEGERP-+))
 (11 11 (:REWRITE INTEGERP-MINUS-X))
 (11 11 (:META META-INTEGERP-CORRECT))
 (10 1 (:REWRITE DEFAULT-MOD-2))
 (9 9
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (9 9
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (9 9 (:REWRITE |(< (/ x) 0)|))
 (9 9 (:REWRITE |(< (* x y) 0)|))
 (8 8 (:REWRITE LOGAND-CONSTANT-MASK))
 (7 7 (:REWRITE DEFAULT-ASH-2))
 (6 6
    (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (6 6
    (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (6 6
    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (4 4 (:REWRITE |(< 0 (/ x))|))
 (4 4 (:REWRITE |(< 0 (* x y))|))
 (3 3 (:REWRITE ODD-EXPT-THM))
 (3 3 (:REWRITE |(- (* c x))|))
 (3 3 (:LINEAR EXPT-X->=-X))
 (3 3 (:LINEAR EXPT-X->-X))
 (3 3 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (3 3 (:LINEAR EXPT-LINEAR-UPPER-<))
 (3 3 (:LINEAR EXPT-LINEAR-LOWER-<))
 (3 3 (:LINEAR EXPT->=-1-TWO))
 (3 3 (:LINEAR EXPT->-1-TWO))
 (3 3 (:LINEAR EXPT-<=-1-TWO))
 (3 3 (:LINEAR EXPT-<=-1-ONE))
 (3 3 (:LINEAR EXPT-<-1-TWO))
 (3 3 (:LINEAR EXPT-<-1-ONE))
 (2 2
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (2 2
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (2 2
    (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (2 2
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (2 2 (:REWRITE |(floor x (- y))| . 2))
 (2 2 (:REWRITE |(floor x (- y))| . 1))
 (2 2
    (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (2 2 (:REWRITE |(floor (- x) y)| . 2))
 (2 2 (:REWRITE |(floor (- x) y)| . 1))
 (2 2
    (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (2 2 (:REWRITE |(equal c (/ x))|))
 (2 2 (:REWRITE |(equal c (- x))|))
 (2 2 (:REWRITE |(equal (/ x) c)|))
 (2 2 (:REWRITE |(equal (/ x) (/ y))|))
 (2 2 (:REWRITE |(equal (- x) c)|))
 (2 2 (:REWRITE |(equal (- x) (- y))|))
 (2 2
    (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (1 1
    (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (1 1 (:REWRITE DEFAULT-MOD-1))
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
 (1 1 (:REWRITE |(logand c (mod x d)) = 0|))
 (1 1
    (:REWRITE |(logand c (mod x d)) = (mod x d)|)))
(CROCK-3
 (130 22 (:REWRITE DEFAULT-TIMES-2))
 (96 22 (:REWRITE DEFAULT-TIMES-1))
 (78 2 (:REWRITE DEFAULT-FLOOR-RATIO))
 (50 50 (:TYPE-PRESCRIPTION NATP-ASH))
 (43
  43
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (43 43
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (43 43
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (43 43
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (40 4 (:REWRITE DEFAULT-DIVIDE))
 (22 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (20 2 (:REWRITE DEFAULT-FLOOR-2))
 (8 8 (:REWRITE DEFAULT-MINUS))
 (6 6 (:REWRITE DEFAULT-EXPT-2))
 (6 6 (:REWRITE DEFAULT-EXPT-1))
 (6 6 (:REWRITE |(expt 1/c n)|))
 (6 6 (:REWRITE |(expt (- x) n)|))
 (6 4 (:REWRITE DEFAULT-PLUS-1))
 (4 4 (:REWRITE DEFAULT-PLUS-2))
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
 (3 3 (:META META-INTEGERP-CORRECT))
 (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (2 2
    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (2 2 (:REWRITE DEFAULT-FLOOR-1))
 (2 2 (:REWRITE DEFAULT-ASH-2))
 (2 2 (:REWRITE DEFAULT-ASH-1))
 (1 1 (:REWRITE THE-FLOOR-BELOW))
 (1 1 (:REWRITE THE-FLOOR-ABOVE))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (1 1 (:REWRITE SIMPLIFY-SUMS-<))
 (1 1
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (1 1 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (1 1
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (1 1
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (1 1 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1 1 (:REWRITE INTEGERP-<-CONSTANT))
 (1 1 (:REWRITE DEFAULT-LESS-THAN-2))
 (1 1 (:REWRITE DEFAULT-LESS-THAN-1))
 (1 1 (:REWRITE CONSTANT-<-INTEGERP))
 (1 1
    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (1 1
    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (1 1
    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (1 1
    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (1 1 (:REWRITE |(< c (- x))|))
 (1 1 (:REWRITE |(< 0 (/ x))|))
 (1 1 (:REWRITE |(< 0 (* x y))|))
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
(|(logand c (ash (mod x d) e)) = (ash (mod x d) e)|
 (15139 1 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (8072 27
       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (6675 1 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (4323 28 (:REWRITE |(< (ash x n) y)|))
 (3877 25 (:REWRITE CANCEL-MOD-+))
 (3481 25 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (2536 372 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (2520 372 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (2249 14 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (2249 14 (:LINEAR LOGAND-BOUNDS-NEG . 1))
 (2200 13 (:LINEAR LOGAND-BOUNDS-POS . 1))
 (2015 2015
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (2015 2015
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (2015 2015
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (1986 372
       (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (1986 372
       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (1975
   1975
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (1975
  1975
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1975
      1975
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1975
     1975
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1975 1975
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1975 1975
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1899 1899
       (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-2))
 (1899 1899
       (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (1600 25 (:REWRITE MOD-ZERO . 3))
 (1360 136 (:REWRITE DEFAULT-TIMES-2))
 (1255 25 (:REWRITE |(integerp (- x))|))
 (1113 25 (:REWRITE DEFAULT-MOD-RATIO))
 (1062 25 (:REWRITE MOD-X-Y-=-X . 3))
 (967 103 (:REWRITE DEFAULT-DIVIDE))
 (961 25 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (837 28 (:REWRITE DEFAULT-FLOOR-RATIO))
 (826 25 (:REWRITE MOD-X-Y-=-X . 4))
 (790 25 (:REWRITE |(* (- x) y)|))
 (769 25 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (769 25
      (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (646 7 (:LINEAR MOD-BOUNDS-3))
 (643 103 (:REWRITE |(/ (expt x n))|))
 (608 608
      (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (582 28 (:REWRITE DEFAULT-LOGAND-2))
 (571 25 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (571 25 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (571 25 (:REWRITE MOD-X-Y-=-X . 2))
 (560 136 (:REWRITE DEFAULT-MINUS))
 (520 25 (:REWRITE MOD-ZERO . 4))
 (488 200
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B-EXPT))
 (488 200
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B-EXPT))
 (488 27
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (448 28 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
 (429 26 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (419 159
      (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (372 372 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (372 372
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (372 372
      (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (372 372
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (364 28
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (364 28
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (357 159 (:REWRITE SIMPLIFY-SUMS-<))
 (357 159
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (357 159 (:REWRITE DEFAULT-LESS-THAN-2))
 (350 14 (:LINEAR MOD-BOUNDS-2))
 (286 25 (:REWRITE MOD-CANCEL-*-CONST))
 (281 18 (:LINEAR EXPT-X->-X))
 (280 28 (:REWRITE DEFAULT-FLOOR-2))
 (259 79
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (245 200
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4B-EXPT))
 (245 200
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B-EXPT))
 (245 18 (:LINEAR EXPT-X->=-X))
 (227 227 (:REWRITE DEFAULT-EXPT-2))
 (227 227 (:REWRITE DEFAULT-EXPT-1))
 (227 227 (:REWRITE |(expt 1/c n)|))
 (227 227 (:REWRITE |(expt (- x) n)|))
 (223 25 (:REWRITE DEFAULT-MOD-2))
 (221 159 (:REWRITE DEFAULT-LESS-THAN-1))
 (205 25
      (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (205 25
      (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (205 25
      (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (196 28 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (196 28
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (196 28
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (196 28
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (196 28
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (194 20 (:REWRITE DEFAULT-ASH-1))
 (193 25
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (193 25
      (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (193 25
      (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (159 159 (:REWRITE THE-FLOOR-BELOW))
 (159 159 (:REWRITE THE-FLOOR-ABOVE))
 (159 159
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (159 159
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (159 159
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (159 159
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (159 159 (:REWRITE INTEGERP-<-CONSTANT))
 (159 159 (:REWRITE CONSTANT-<-INTEGERP))
 (159 159
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (159 159
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (159 159
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (159 159
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (159 159 (:REWRITE |(< c (- x))|))
 (159 159
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (159 159
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (159 159
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (159 159
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (159 159 (:REWRITE |(< (/ x) (/ y))|))
 (159 159 (:REWRITE |(< (- x) c)|))
 (159 159 (:REWRITE |(< (- x) (- y))|))
 (153 23 (:REWRITE DEFAULT-PLUS-2))
 (140 136 (:REWRITE DEFAULT-TIMES-1))
 (123 123 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (99 99
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (99 99
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (99 99 (:REWRITE |(< (/ x) 0)|))
 (99 99 (:REWRITE |(< (* x y) 0)|))
 (93 93 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (92 4 (:REWRITE BUBBLE-DOWN-*-MATCH-1))
 (65 65 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (62 28 (:REWRITE DEFAULT-LOGAND-1))
 (61 1 (:REWRITE |(+ y (+ x z))|))
 (60 23 (:REWRITE DEFAULT-PLUS-1))
 (60 6 (:DEFINITION FIX))
 (54 54 (:REWRITE REDUCE-INTEGERP-+))
 (54 54 (:REWRITE INTEGERP-MINUS-X))
 (54 54 (:META META-INTEGERP-CORRECT))
 (48 15 (:REWRITE NORMALIZE-ADDENDS))
 (48 4 (:REWRITE |(* x (expt x n))|))
 (40 4 (:REWRITE |(* c (expt d n))|))
 (36 36
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (36 36
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (36 36
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (36 27 (:REWRITE |(equal (- x) (- y))|))
 (28 28 (:REWRITE LOGAND-CONSTANT-MASK))
 (28 28 (:REWRITE DEFAULT-FLOOR-1))
 (28 28 (:REWRITE |(floor 0 y)|))
 (28 28 (:REWRITE |(* 0 x)|))
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
 (25 25 (:REWRITE DEFAULT-MOD-1))
 (25 25 (:REWRITE |(mod x (- y))| . 3))
 (25 25 (:REWRITE |(mod x (- y))| . 2))
 (25 25 (:REWRITE |(mod x (- y))| . 1))
 (25 25 (:REWRITE |(mod (- x) y)| . 3))
 (25 25 (:REWRITE |(mod (- x) y)| . 2))
 (25 25 (:REWRITE |(mod (- x) y)| . 1))
 (25 25 (:REWRITE |(- (- x))|))
 (25 25 (:REWRITE |(- (* c x))|))
 (24 5 (:REWRITE |(+ y x)|))
 (23 23
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (23 23
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (23 23 (:REWRITE ODD-EXPT-THM))
 (23 23 (:REWRITE |(< 0 (/ x))|))
 (23 23 (:REWRITE |(< 0 (* x y))|))
 (20 20 (:REWRITE DEFAULT-ASH-2))
 (18 18
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (18 18 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (18 18 (:LINEAR EXPT-LINEAR-UPPER-<))
 (18 18 (:LINEAR EXPT-LINEAR-LOWER-<))
 (18 18 (:LINEAR EXPT->=-1-TWO))
 (18 18 (:LINEAR EXPT->-1-TWO))
 (18 18 (:LINEAR EXPT-<=-1-TWO))
 (18 18 (:LINEAR EXPT-<=-1-ONE))
 (18 18 (:LINEAR EXPT-<-1-TWO))
 (18 18 (:LINEAR EXPT-<-1-ONE))
 (14 14
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (14 5 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (11 11
     (:REWRITE |(logand c (mod x d)) = 0|))
 (11 11
     (:REWRITE |(logand c (mod x d)) = (mod x d)|))
 (10 1
     (:REWRITE |(equal (mod (+ x y) z) x)|))
 (4 4 (:REWRITE |(equal (+ (- c) x) y)|))
 (2 2 (:REWRITE |(ash (ash x n1) n2)|))
 (2 1 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
 (1 1 (:REWRITE |(+ x (- x))|))
 (1 1 (:REWRITE |(+ 0 x)|)))
(CROCK-4
 (39 1 (:REWRITE DEFAULT-FLOOR-RATIO))
 (30 3 (:REWRITE DEFAULT-TIMES-2))
 (29
  29
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (29 29
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (29 29
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (29 29
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (25 25 (:TYPE-PRESCRIPTION NATP-ASH))
 (20 2 (:REWRITE DEFAULT-DIVIDE))
 (11 2
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (11 2
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (10 1 (:REWRITE DEFAULT-FLOOR-2))
 (6 6 (:REWRITE REDUCE-INTEGERP-+))
 (6 6 (:REWRITE INTEGERP-MINUS-X))
 (6 6 (:META META-INTEGERP-CORRECT))
 (4 4 (:REWRITE DEFAULT-EXPT-2))
 (4 4 (:REWRITE DEFAULT-EXPT-1))
 (4 4 (:REWRITE |(expt 1/c n)|))
 (4 4 (:REWRITE |(expt (- x) n)|))
 (3 3
    (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (3 3 (:REWRITE DEFAULT-TIMES-1))
 (3 3 (:REWRITE DEFAULT-MINUS))
 (2 2 (:REWRITE THE-FLOOR-BELOW))
 (2 2 (:REWRITE THE-FLOOR-ABOVE))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (2 2 (:REWRITE SIMPLIFY-SUMS-<))
 (2 2
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (2 2
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (2 2
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (2 2
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (2 2
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (2 2 (:REWRITE INTEGERP-<-CONSTANT))
 (2 2
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (2 2 (:REWRITE DEFAULT-LESS-THAN-2))
 (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
 (2 2 (:REWRITE CONSTANT-<-INTEGERP))
 (2 2 (:REWRITE |(equal c (/ x))|))
 (2 2 (:REWRITE |(equal c (- x))|))
 (2 2 (:REWRITE |(equal (/ x) c)|))
 (2 2 (:REWRITE |(equal (/ x) (/ y))|))
 (2 2 (:REWRITE |(equal (- x) c)|))
 (2 2 (:REWRITE |(equal (- x) (- y))|))
 (2 2
    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (2 2
    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (2 2
    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (2 2
    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (2 2 (:REWRITE |(< c (- x))|))
 (2 2 (:REWRITE |(< 0 (/ x))|))
 (2 2 (:REWRITE |(< 0 (* x y))|))
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
 (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (1 1 (:REWRITE DEFAULT-FLOOR-1))
 (1 1 (:REWRITE DEFAULT-ASH-2))
 (1 1 (:REWRITE DEFAULT-ASH-1)))
(|(logand c (ash (mod x d) e)) = 0|
 (1106 162 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (1090 162 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (799 7 (:REWRITE CANCEL-MOD-+))
 (766 162
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (766 162
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (655 655
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (655 655
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (655 655
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (617 617
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-2))
 (617 617
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (453 7 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (334
   334
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (334
  334
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (334 334
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (334
     334
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (334 334
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (334 334
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (301 7 (:REWRITE |(integerp (- x))|))
 (286 13 (:REWRITE DEFAULT-LOGAND-2))
 (250 25 (:REWRITE DEFAULT-TIMES-2))
 (250 7 (:REWRITE MOD-ZERO . 3))
 (240 7 (:REWRITE DEFAULT-MOD-RATIO))
 (237 237
      (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (223 14 (:REWRITE DEFAULT-ASH-1))
 (196 7 (:REWRITE |(* (- x) y)|))
 (165 7 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (162 162 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (162 162
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (162 162
      (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (162 162
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (160 7 (:REWRITE MOD-X-Y-=-X . 4))
 (160 7 (:REWRITE MOD-X-Y-=-X . 3))
 (150 9
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (150 9
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (122 31 (:REWRITE DEFAULT-MINUS))
 (108 18 (:REWRITE |(/ (expt x n))|))
 (99 2 (:LINEAR LOGAND-BOUNDS-POS . 1))
 (97 2 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (97 2 (:LINEAR LOGAND-BOUNDS-NEG . 1))
 (93 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (92 7 (:REWRITE MOD-ZERO . 4))
 (76 7 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (76 7
     (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (68 68 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (67 7 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (67 7 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (67 7 (:REWRITE MOD-X-Y-=-X . 2))
 (58 58 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (58 7
     (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (58 7
     (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (58 7
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (50 50
     (:TYPE-PRESCRIPTION NOT-INTEGERP-4B-EXPT))
 (50 50
     (:TYPE-PRESCRIPTION NOT-INTEGERP-3B-EXPT))
 (50 50
     (:TYPE-PRESCRIPTION NOT-INTEGERP-2B-EXPT))
 (50 50
     (:TYPE-PRESCRIPTION NOT-INTEGERP-1B-EXPT))
 (47 47 (:REWRITE DEFAULT-EXPT-2))
 (47 47 (:REWRITE DEFAULT-EXPT-1))
 (47 47 (:REWRITE |(expt 1/c n)|))
 (47 47 (:REWRITE |(expt (- x) n)|))
 (45 18 (:REWRITE DEFAULT-DIVIDE))
 (40 7 (:REWRITE MOD-CANCEL-*-CONST))
 (38 4 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (36 27 (:REWRITE SIMPLIFY-SUMS-<))
 (36 27
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (36 27 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (36 27 (:REWRITE DEFAULT-LESS-THAN-2))
 (33 8
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (29 4 (:LINEAR EXPT->=-1-ONE))
 (29 4 (:LINEAR EXPT->-1-ONE))
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
 (27 27 (:REWRITE DEFAULT-LESS-THAN-1))
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
 (27 13 (:REWRITE DEFAULT-LOGAND-1))
 (25 25 (:REWRITE DEFAULT-TIMES-1))
 (19 19 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (18 18
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (16 7 (:REWRITE DEFAULT-MOD-2))
 (15 15 (:REWRITE REDUCE-INTEGERP-+))
 (15 15 (:REWRITE INTEGERP-MINUS-X))
 (15 15 (:META META-INTEGERP-CORRECT))
 (14 14
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (14 14
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (14 14 (:REWRITE DEFAULT-ASH-2))
 (14 14 (:REWRITE |(< (/ x) 0)|))
 (14 14 (:REWRITE |(< (* x y) 0)|))
 (13 13 (:REWRITE LOGAND-CONSTANT-MASK))
 (13 4 (:REWRITE DEFAULT-PLUS-2))
 (9 9
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (9 9
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
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
 (9 9 (:REWRITE |(< 0 (/ x))|))
 (9 9 (:REWRITE |(< 0 (* x y))|))
 (8 8
    (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (8 8
    (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (8 8
    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (7 7
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (7 7
    (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
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
 (4 4 (:REWRITE ODD-EXPT-THM))
 (4 4
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (4 4 (:REWRITE NORMALIZE-ADDENDS))
 (4 4 (:REWRITE DEFAULT-PLUS-1))
 (4 4
    (:REWRITE |(logand c (ash (mod x d) e)) = (ash (mod x d) e)|))
 (4 4 (:LINEAR EXPT-X->=-X))
 (4 4 (:LINEAR EXPT-X->-X))
 (4 4 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (4 4 (:LINEAR EXPT-LINEAR-UPPER-<))
 (4 4 (:LINEAR EXPT-LINEAR-LOWER-<))
 (4 4 (:LINEAR EXPT->=-1-TWO))
 (4 4 (:LINEAR EXPT->-1-TWO))
 (4 4 (:LINEAR EXPT-<=-1-TWO))
 (4 4 (:LINEAR EXPT-<=-1-ONE))
 (4 4 (:LINEAR EXPT-<-1-TWO))
 (4 4 (:LINEAR EXPT-<-1-ONE))
 (3 3 (:REWRITE |(logand c (mod x d)) = 0|))
 (3 3
    (:REWRITE |(logand c (mod x d)) = (mod x d)|))
 (2 2 (:REWRITE |(ash (ash x n1) n2)|)))
(BREAK-LOGIOR-APART
     (6988 29 (:LINEAR LOGIOR-BOUNDS-NEG . 1))
     (2731 2731
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (2731 2731
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (2731 2731
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (2731 2731
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (2198 4 (:LINEAR LINEAR-FLOOR-BOUNDS-1))
     (2071 103 (:REWRITE THE-FLOOR-BELOW))
     (1240 4 (:LINEAR MOD-BOUNDS-1))
     (1200 96 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (870 870
          (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 2))
     (870 870
          (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 1))
     (854 854
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (854 854
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (854 854
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (848 96
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (848 96
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (848 96
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (793 351 (:REWRITE DEFAULT-TIMES-2))
     (726 29 (:LINEAR LOGIOR-BOUNDS-NEG . 2))
     (670 134 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (670 134 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (654 134
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (654 134
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (638 28 (:REWRITE DEFAULT-FLOOR-RATIO))
     (487 111 (:REWRITE DEFAULT-PLUS-2))
     (480 96 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (480 96 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (480 96 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (480 96
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (480 96
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (480 96
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (480 96
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (480 96
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (480 96
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (480 96
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (461 351 (:REWRITE DEFAULT-TIMES-1))
     (398 72 (:REWRITE |(* y x)|))
     (331 91
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (272 88 (:REWRITE INTEGERP-MINUS-X))
     (272 4 (:REWRITE FLOOR-ZERO . 3))
     (254 103 (:REWRITE DEFAULT-LESS-THAN-2))
     (254 83
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (254 83 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (231 231
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (228 95
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (224 8 (:REWRITE |(< x (+ c/d y))|))
     (224 8 (:REWRITE |(< (+ c/d x) y)|))
     (212 4 (:REWRITE CANCEL-MOD-+))
     (212 4 (:REWRITE CANCEL-FLOOR-+))
     (203 12
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (203 12
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (191 111 (:REWRITE DEFAULT-PLUS-1))
     (140 4 (:REWRITE MOD-X-Y-=-X . 4))
     (140 4 (:REWRITE FLOOR-ZERO . 5))
     (138 28 (:REWRITE DEFAULT-FLOOR-1))
     (136 16 (:REWRITE |(* (- x) y)|))
     (134 134 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (134 134 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (134 134
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (134 134
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (134 134
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (134 134 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (124 4 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (124 4 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (123 103 (:REWRITE DEFAULT-LESS-THAN-1))
     (120 4 (:REWRITE MOD-X-Y-=-X . 3))
     (120 4 (:REWRITE FLOOR-ZERO . 4))
     (108 12 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (103 103 (:REWRITE THE-FLOOR-ABOVE))
     (100 28 (:REWRITE |(floor x 2)| . 2))
     (96 91
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (88 4 (:REWRITE MOD-ZERO . 3))
     (88 4 (:REWRITE FLOOR-=-X/Y . 3))
     (88 4 (:REWRITE FLOOR-=-X/Y . 2))
     (83 83 (:REWRITE SIMPLIFY-SUMS-<))
     (83 83
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (83 83 (:REWRITE INTEGERP-<-CONSTANT))
     (83 83 (:REWRITE CONSTANT-<-INTEGERP))
     (83 83
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (83 83
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (83 83
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (83 83
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (83 83 (:REWRITE |(< c (- x))|))
     (83 83
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (83 83
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (83 83
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (83 83
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (83 83 (:REWRITE |(< (/ x) (/ y))|))
     (83 83 (:REWRITE |(< (- x) c)|))
     (83 83 (:REWRITE |(< (- x) (- y))|))
     (80 80 (:REWRITE REDUCE-INTEGERP-+))
     (80 80 (:META META-INTEGERP-CORRECT))
     (80 16 (:REWRITE DEFAULT-MINUS))
     (78 6 (:REWRITE |(mod x 2)| . 2))
     (77 77
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (77 77 (:REWRITE NORMALIZE-ADDENDS))
     (72 16 (:REWRITE |(- (* c x))|))
     (72 4 (:REWRITE MOD-ZERO . 4))
     (67 1 (:REWRITE FLOOR-POSITIVE . 2))
     (66 6 (:REWRITE DEFAULT-MOD-RATIO))
     (56 8
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (52 2 (:REWRITE MOD-POSITIVE . 3))
     (52 2 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (46 1 (:REWRITE FLOOR-=-X/Y . 4))
     (45 45 (:REWRITE |(< 0 (* x y))|))
     (44 2 (:LINEAR MOD-BOUNDS-3))
     (44 2 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (38 38 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (37 13
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (33 33
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (33 33
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (33 33 (:REWRITE |(< 0 (/ x))|))
     (31 1 (:REWRITE FLOOR-POSITIVE . 3))
     (28 28 (:REWRITE DEFAULT-FLOOR-2))
     (28 28 (:REWRITE |(< (* x y) 0)|))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (20 20 (:REWRITE |(< (/ x) 0)|))
     (20 4 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (20 4 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (20 4 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (20 4 (:REWRITE MOD-X-Y-=-X . 2))
     (20 4
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (20 4 (:REWRITE MOD-CANCEL-*-CONST))
     (20 4 (:REWRITE FLOOR-ZERO . 2))
     (20 4 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (20 4 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (20 4 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (20 4
         (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (20 4 (:REWRITE FLOOR-CANCEL-*-CONST))
     (20 4 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (20 4
         (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (20 4
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (20 4
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (20 4 (:LINEAR MOD-BOUNDS-2))
     (15 15 (:TYPE-PRESCRIPTION ABS))
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
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (6 6 (:REWRITE DEFAULT-MOD-2))
     (6 6 (:REWRITE DEFAULT-MOD-1))
     (5 5 (:REWRITE |(equal (+ (- c) x) y)|))
     (5 5
        (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
     (5 5
        (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|))
     (5 1 (:REWRITE FLOOR-POSITIVE . 4))
     (5 1
        (:REWRITE |(equal (floor (+ x y) z) x)|))
     (4 4 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (4 4
        (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (4 4
        (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (4 4 (:REWRITE |(mod x (- y))| . 3))
     (4 4 (:REWRITE |(mod x (- y))| . 2))
     (4 4 (:REWRITE |(mod x (- y))| . 1))
     (4 4
        (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (4 4
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (4 4 (:REWRITE |(mod (- x) y)| . 3))
     (4 4 (:REWRITE |(mod (- x) y)| . 2))
     (4 4 (:REWRITE |(mod (- x) y)| . 1))
     (4 4
        (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (4 4 (:REWRITE |(floor x (- y))| . 2))
     (4 4 (:REWRITE |(floor x (- y))| . 1))
     (4 4
        (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (4 4
        (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (4 4 (:REWRITE |(floor (- x) y)| . 2))
     (4 4 (:REWRITE |(floor (- x) y)| . 1))
     (4 4
        (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (4 4
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (2 2 (:REWRITE MOD-POSITIVE . 2))
     (2 2 (:REWRITE MOD-POSITIVE . 1))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1 (:REWRITE FLOOR-ZERO . 1))
     (1 1 (:REWRITE FLOOR-POSITIVE . 1))
     (1 1 (:REWRITE |(equal (* x y) 0)|))
     (1 1
        (:REWRITE |(<= 1 (* (/ x) y)) with (< x 0)|))
     (1 1
        (:REWRITE |(<= 1 (* (/ x) y)) with (< 0 x)|)))
(|(< (logior x y) (expt 2 n))|
 (4887
  4887
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (4887
      4887
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (4887
     4887
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (4887 4887
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (4887 4887
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (2690 2690
       (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (2690 2690
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (2690 2690
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (2690 2690
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (2099 2099
       (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 2))
 (2099 2099
       (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 1))
 (2001 328
       (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (1555 361 (:REWRITE DEFAULT-LESS-THAN-2))
 (1428 1428
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (1428 1428
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (1428 1428
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (1336 104 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (1122 249
       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1097 269
       (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (1005 33 (:LINEAR EXPT-X->=-X))
 (1005 33 (:LINEAR EXPT-X->-X))
 (932 366 (:REWRITE DEFAULT-TIMES-2))
 (928 104
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (928 104
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (928 104
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (633 357 (:REWRITE DEFAULT-LESS-THAN-1))
 (560 28 (:REWRITE DEFAULT-FLOOR-RATIO))
 (520 104 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
 (520 104 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (520 104 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (520 104
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (520 104
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (520 104
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (520 104
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (520 104
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (520 104
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (520 104
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (498 308 (:REWRITE DEFAULT-PLUS-2))
 (453 33 (:LINEAR EXPT-<=-1-TWO))
 (444 366 (:REWRITE DEFAULT-TIMES-1))
 (361 361 (:REWRITE THE-FLOOR-BELOW))
 (361 361 (:REWRITE THE-FLOOR-ABOVE))
 (330 328
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (330 328
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (317 40 (:REWRITE |(* y x)|))
 (314 308 (:REWRITE DEFAULT-PLUS-1))
 (269 269 (:REWRITE INTEGERP-<-CONSTANT))
 (269 269 (:REWRITE CONSTANT-<-INTEGERP))
 (269 269
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (269 269
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (269 269
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (269 269
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (269 269 (:REWRITE |(< c (- x))|))
 (269 269
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (269 269
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (269 269
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (269 269
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (269 269 (:REWRITE |(< (/ x) (/ y))|))
 (269 269 (:REWRITE |(< (- x) c)|))
 (269 269 (:REWRITE |(< (- x) (- y))|))
 (220 58 (:REWRITE |(< x (+ c/d y))|))
 (186 28 (:LINEAR LOGIOR-BOUNDS-NEG . 2))
 (177 177 (:REWRITE DEFAULT-EXPT-1))
 (177 177 (:REWRITE |(expt 1/c n)|))
 (177 177 (:REWRITE |(expt (- x) n)|))
 (147 3
      (:REWRITE EXPT-EXCEEDS-ANOTHER-BY-MORE-THAN-Y))
 (140 140
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (108 12 (:REWRITE ACL2-NUMBERP-X))
 (90 18 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (90 18 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (90 18
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (90 18
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (84 33 (:LINEAR EXPT-<-1-TWO))
 (80 28 (:REWRITE DEFAULT-FLOOR-1))
 (69 69 (:REWRITE REDUCE-INTEGERP-+))
 (69 69 (:REWRITE INTEGERP-MINUS-X))
 (69 69 (:META META-INTEGERP-CORRECT))
 (66 66
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (66 66
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (66 66
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (66 66
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (56 56 (:REWRITE |(< 0 (* x y))|))
 (54 54 (:REWRITE ZP-OPEN))
 (48 12 (:REWRITE RATIONALP-X))
 (46 46 (:REWRITE |(< (* x y) 0)|))
 (45 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (45 6
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (45 6
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (42 42 (:REWRITE |(< (/ x) 0)|))
 (42 18 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
 (42 6 (:REWRITE DEFAULT-MOD-RATIO))
 (36 36
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (36 36
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (33 33 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (33 33 (:LINEAR EXPT-LINEAR-UPPER-<))
 (33 33 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (33 33 (:LINEAR EXPT-LINEAR-LOWER-<))
 (33 33 (:LINEAR EXPT->=-1-TWO))
 (33 33 (:LINEAR EXPT->-1-TWO))
 (33 33 (:LINEAR EXPT-<=-1-ONE))
 (33 33 (:LINEAR EXPT-<-1-ONE))
 (32 32 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (28 28 (:REWRITE DEFAULT-FLOOR-2))
 (28 28 (:REWRITE |(floor x 2)| . 2))
 (18 18 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (18 18
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (18 18 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (18 18
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (18 18 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (15 15 (:REWRITE |(< 0 (/ x))|))
 (14 14
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (14 14
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (12 12 (:REWRITE REDUCE-RATIONALP-+))
 (12 12 (:REWRITE REDUCE-RATIONALP-*))
 (12 12 (:REWRITE RATIONALP-MINUS-X))
 (12 12 (:META META-RATIONALP-CORRECT))
 (10 2
     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (9 9
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (9 9
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (9 9 (:REWRITE |(equal c (/ x))|))
 (9 9 (:REWRITE |(equal c (- x))|))
 (9 9 (:REWRITE |(equal (/ x) c)|))
 (9 9 (:REWRITE |(equal (/ x) (/ y))|))
 (9 9 (:REWRITE |(equal (- x) c)|))
 (9 9 (:REWRITE |(equal (- x) (- y))|))
 (6 6
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (6 6 (:REWRITE DEFAULT-MOD-2))
 (6 6 (:REWRITE DEFAULT-MOD-1))
 (6 6 (:REWRITE |(mod x 2)| . 2))
 (6 6 (:REWRITE |(* a (/ a))|))
 (4 4 (:TYPE-PRESCRIPTION ABS))
 (3 3
    (:REWRITE EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (3 3 (:REWRITE |(equal (expt 2 n) c)|))
 (3 3 (:REWRITE |(equal (+ (- c) x) y)|))
 (3 3
    (:REWRITE |(<= (/ x) y) with (< x 0)|))
 (3 3
    (:REWRITE |(<= (/ x) y) with (< 0 x)|))
 (3 3 (:REWRITE |(< x (/ y)) with (< y 0)|))
 (3 3 (:REWRITE |(< x (/ y)) with (< 0 y)|))
 (2 2 (:REWRITE |(< y (+ (- c) x))|))
 (2 2
    (:REWRITE |(< (* x y) 0) rationalp (* x y)|)))
(|(< (logior x y) c)|
 (81
   81
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (81
  81
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (81 81
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (81 81
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (81 81
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (81 81
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (81 81
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (31 1 (:LINEAR EXPT->=-1-ONE))
 (31 1 (:LINEAR EXPT-<=-1-TWO))
 (30 1 (:LINEAR EXPT->-1-ONE))
 (30 1 (:LINEAR EXPT-<-1-TWO))
 (26 1 (:LINEAR EXPT-X->=-X))
 (26 1 (:LINEAR EXPT-X->-X))
 (25 25
     (:TYPE-PRESCRIPTION |(< 0 (logior x y))| . 2))
 (25 25
     (:TYPE-PRESCRIPTION |(< 0 (logior x y))| . 1))
 (25 25
     (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 2))
 (25 25
     (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 1))
 (6 6 (:REWRITE THE-FLOOR-BELOW))
 (6 6 (:REWRITE THE-FLOOR-ABOVE))
 (6 6 (:REWRITE SIMPLIFY-SUMS-<))
 (6 6
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (6 6 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (6 6
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (6 6
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (6 6 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (6 6 (:REWRITE INTEGERP-<-CONSTANT))
 (6 6 (:REWRITE DEFAULT-LESS-THAN-2))
 (6 6 (:REWRITE DEFAULT-LESS-THAN-1))
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
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (2 2 (:REWRITE DEFAULT-LOGIOR-2))
 (2 2 (:REWRITE DEFAULT-LOGIOR-1))
 (2 2 (:REWRITE DEFAULT-EXPT-2))
 (2 2 (:REWRITE DEFAULT-EXPT-1))
 (2 2 (:REWRITE |(expt 1/c n)|))
 (2 2 (:REWRITE |(expt (- x) n)|))
 (2 2 (:REWRITE |(< 0 (/ x))|))
 (2 2 (:REWRITE |(< 0 (* x y))|))
 (2 2 (:REWRITE |(< (/ x) 0)|))
 (2 2 (:REWRITE |(< (* x y) 0)|))
 (2 2
    (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (2 2
    (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (2 2
    (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (2 2
    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (1 1 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (1 1 (:LINEAR EXPT-LINEAR-UPPER-<))
 (1 1 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (1 1 (:LINEAR EXPT-LINEAR-LOWER-<))
 (1 1 (:LINEAR EXPT->=-1-TWO))
 (1 1 (:LINEAR EXPT->-1-TWO))
 (1 1 (:LINEAR EXPT-<=-1-ONE))
 (1 1 (:LINEAR EXPT-<-1-ONE)))
(CROCK-1+ (28 28 (:TYPE-PRESCRIPTION NATP-ASH)))
(CROCK-1- (28 28 (:TYPE-PRESCRIPTION NATP-ASH)))
(|(ash (logior x y) 1)|
     (1172 62
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (442 8
          (:LINEAR |(< (logior x y) (expt 2 n))|))
     (418 8 (:LINEAR LOGIOR-BOUNDS-POS . 2))
     (418 8 (:LINEAR LOGIOR-BOUNDS-POS . 1))
     (418 8 (:DEFINITION NATP))
     (310 8 (:LINEAR LOGIOR-BOUNDS-NEG . 2))
     (302 8 (:LINEAR LOGIOR-BOUNDS-NEG . 1))
     (286 26 (:REWRITE |(* y (* x z))|))
     (257 123 (:REWRITE DEFAULT-TIMES-2))
     (158 123 (:REWRITE DEFAULT-TIMES-1))
     (149 8 (:REWRITE DEFAULT-FLOOR-RATIO))
     (130 130
          (:TYPE-PRESCRIPTION |(< 0 (logior x y))| . 1))
     (130 130
          (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 2))
     (130 130
          (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 1))
     (78 62 (:REWRITE DEFAULT-LESS-THAN-1))
     (70 5 (:REWRITE |(* (if a b c) x)|))
     (66 62 (:REWRITE DEFAULT-LESS-THAN-2))
     (62 62 (:REWRITE THE-FLOOR-BELOW))
     (62 62 (:REWRITE THE-FLOOR-ABOVE))
     (56 36
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (56 36 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (52 52 (:REWRITE |(< (* x y) 0)|))
     (50 50
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (36 36 (:REWRITE SIMPLIFY-SUMS-<))
     (36 36
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (36 36
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (36 36
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (36 36 (:REWRITE INTEGERP-<-CONSTANT))
     (36 36 (:REWRITE CONSTANT-<-INTEGERP))
     (36 36
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (36 36
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (36 36
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (36 36
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (36 36 (:REWRITE |(< c (- x))|))
     (36 36
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (36 36
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (36 36
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (36 36
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (36 36 (:REWRITE |(< (/ x) (/ y))|))
     (36 36 (:REWRITE |(< (- x) c)|))
     (36 36 (:REWRITE |(< (- x) (- y))|))
     (32 8 (:REWRITE |(< (ash x n) y)|))
     (30 30
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (30 30
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (30 30 (:REWRITE |(< (/ x) 0)|))
     (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (26 26 (:TYPE-PRESCRIPTION ABS))
     (26 26 (:REWRITE |(* a (/ a) b)|))
     (24 24 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (24 24 (:REWRITE REDUCE-INTEGERP-+))
     (24 24 (:REWRITE INTEGERP-MINUS-X))
     (24 24 (:META META-INTEGERP-CORRECT))
     (23 8 (:REWRITE DEFAULT-FLOOR-1))
     (23 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (23 3
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (23 3
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (22 22
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (10 10 (:REWRITE |(< 0 (* x y))|))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (8 8 (:REWRITE DEFAULT-FLOOR-2))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (6 6 (:REWRITE |(< 0 (/ x))|))
     (5 5 (:REWRITE DEFAULT-ASH-2))
     (4 4
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
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
     (1 1
        (:REWRITE |(logior (* 2 x) (* 2 y))| . 5))
     (1 1
        (:REWRITE |(logior (* 2 x) (* 2 y))| . 4))
     (1 1
        (:REWRITE |(logior (* 2 x) (* 2 y))| . 3)))
(|(ash (logior x y) -1)|
     (1704 60 (:REWRITE |(< (+ c/d x) y)|))
     (1380 204
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (1352 28
           (:LINEAR |(< (logior x y) (expt 2 n))|))
     (1272 168
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (1256 28 (:LINEAR LOGIOR-BOUNDS-POS . 2))
     (1256 28 (:LINEAR LOGIOR-BOUNDS-POS . 1))
     (1256 28 (:DEFINITION NATP))
     (1026 28 (:LINEAR LOGIOR-BOUNDS-NEG . 2))
     (1018 28 (:LINEAR LOGIOR-BOUNDS-NEG . 1))
     (735 735
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (735 735
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (735 735
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (523 523
          (:TYPE-PRESCRIPTION |(< 0 (logior x y))| . 1))
     (523 523
          (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 2))
     (523 523
          (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 1))
     (365 255 (:REWRITE DEFAULT-TIMES-2))
     (336 12 (:REWRITE |(< x (+ c/d y))|))
     (305 255 (:REWRITE DEFAULT-TIMES-1))
     (297 12 (:REWRITE DEFAULT-FLOOR-RATIO))
     (288 36 (:REWRITE |(* x (+ y z))|))
     (263 200 (:REWRITE DEFAULT-PLUS-2))
     (256 240 (:REWRITE DEFAULT-LESS-THAN-1))
     (244 240 (:REWRITE DEFAULT-LESS-THAN-2))
     (240 240 (:REWRITE THE-FLOOR-BELOW))
     (240 240 (:REWRITE THE-FLOOR-ABOVE))
     (200 200 (:REWRITE DEFAULT-PLUS-1))
     (168 168
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (168 168 (:REWRITE |(< (* x y) 0)|))
     (152 132
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (152 132
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (144 36 (:REWRITE |(+ c (+ d x))|))
     (140 140
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (132 132 (:REWRITE SIMPLIFY-SUMS-<))
     (132 132
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (132 132 (:REWRITE INTEGERP-<-CONSTANT))
     (132 132 (:REWRITE CONSTANT-<-INTEGERP))
     (132 132
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (132 132
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (132 132
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (132 132
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (132 132 (:REWRITE |(< c (- x))|))
     (132 132
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (132 132
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (132 132
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (132 132
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (132 132 (:REWRITE |(< (/ x) (/ y))|))
     (132 132 (:REWRITE |(< (- x) c)|))
     (132 132 (:REWRITE |(< (- x) (- y))|))
     (128 128
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (128 128 (:REWRITE NORMALIZE-ADDENDS))
     (106 13
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (106 13
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (97 13 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (95 15 (:REWRITE |(* y x)|))
     (84 84 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (78 78
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (78 78
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (78 78 (:REWRITE |(< (/ x) 0)|))
     (76 76 (:REWRITE REDUCE-INTEGERP-+))
     (76 76 (:REWRITE INTEGERP-MINUS-X))
     (76 76 (:META META-INTEGERP-CORRECT))
     (70 5 (:REWRITE |(* (if a b c) x)|))
     (47 12 (:REWRITE DEFAULT-FLOOR-1))
     (38 38 (:TYPE-PRESCRIPTION ABS))
     (36 36 (:REWRITE |(< 0 (* x y))|))
     (36 36 (:REWRITE |(+ 0 x)|))
     (32 8 (:REWRITE |(< (ash x n) y)|))
     (30 30
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (28 28 (:TYPE-PRESCRIPTION NATP))
     (18 18
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (18 18
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (18 18 (:REWRITE |(< 0 (/ x))|))
     (15 13
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
     (12 12 (:REWRITE DEFAULT-FLOOR-2))
     (10 10 (:REWRITE |(equal (+ (- c) x) y)|))
     (9 9 (:REWRITE |(floor x 2)| . 2))
     (6 6
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (5 5 (:REWRITE DEFAULT-ASH-2))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(IND-HINT (22 18 (:REWRITE DEFAULT-PLUS-1))
          (20 20 (:REWRITE THE-FLOOR-BELOW))
          (20 20 (:REWRITE THE-FLOOR-ABOVE))
          (20 20 (:REWRITE DEFAULT-LESS-THAN-2))
          (20 20 (:REWRITE DEFAULT-LESS-THAN-1))
          (18 18 (:REWRITE DEFAULT-PLUS-2))
          (16 16
              (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
          (16 16
              (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
          (16 16
              (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
          (16 16 (:REWRITE |(< (/ x) (/ y))|))
          (15 15
              (:REWRITE |(< c (/ x)) positive c --- present in goal|))
          (15 15
              (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
          (15 15
              (:REWRITE |(< c (/ x)) negative c --- present in goal|))
          (15 15
              (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
          (15 15
              (:REWRITE |(< (/ x) c) positive c --- present in goal|))
          (15 15
              (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
          (15 15
              (:REWRITE |(< (/ x) c) negative c --- present in goal|))
          (15 15
              (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
          (13 13
              (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
          (13 13 (:REWRITE REMOVE-WEAK-INEQUALITIES))
          (13 13
              (:REWRITE REMOVE-STRICT-INEQUALITIES))
          (13 13 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
          (13 13 (:REWRITE INTEGERP-<-CONSTANT))
          (13 13 (:REWRITE CONSTANT-<-INTEGERP))
          (10 10 (:REWRITE DEFAULT-MINUS))
          (9 9 (:REWRITE |(< (/ x) 0)|))
          (9 9 (:REWRITE |(< (* x y) 0)|))
          (8 8
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
          (8 8
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
          (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
          (4 4
             (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
          (4 4 (:REWRITE |(< 0 (/ x))|))
          (4 4 (:REWRITE |(< 0 (* x y))|))
          (4 4 (:REWRITE |(< (+ c/d x) y)|))
          (4 4 (:REWRITE |(< (+ (- c) x) y)|))
          (3 3
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
          (3 3
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
          (2 2 (:REWRITE ZIP-OPEN))
          (1 1 (:REWRITE REDUCE-INTEGERP-+))
          (1 1 (:REWRITE INTEGERP-MINUS-X))
          (1 1 (:REWRITE |(< y (+ (- c) x))|))
          (1 1 (:REWRITE |(< x (+ c/d y))|))
          (1 1 (:META META-INTEGERP-CORRECT)))
(|(ash (logior x y) n)|
 (6024 64 (:REWRITE |(< (ash x n) y)|))
 (2432 18
       (:LINEAR |(< (logior x y) (expt 2 n))|))
 (2332 18 (:LINEAR LOGIOR-BOUNDS-POS . 2))
 (2332 18 (:LINEAR LOGIOR-BOUNDS-POS . 1))
 (2332 18 (:DEFINITION NATP))
 (2256 18 (:LINEAR LOGIOR-BOUNDS-NEG . 2))
 (1386 1386
       (:TYPE-PRESCRIPTION |(< 0 (logior x y))| . 1))
 (1386 1386
       (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 2))
 (1386 1386
       (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 1))
 (1024 32 (:REWRITE DEFAULT-FLOOR-RATIO))
 (770 18 (:LINEAR LOGIOR-BOUNDS-NEG . 1))
 (640 40 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
 (520 40
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (520 40
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (400 400
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (400 400
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (400 400
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (400 400
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (400 400
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-2))
 (400 400
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (325 149
      (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (320 32 (:REWRITE DEFAULT-TIMES-2))
 (320 32 (:REWRITE DEFAULT-FLOOR-2))
 (320 32 (:REWRITE DEFAULT-DIVIDE))
 (295 151 (:REWRITE DEFAULT-LESS-THAN-1))
 (288 32 (:REWRITE |(/ (expt x n))|))
 (280 40 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (280 40
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (280 40
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (280 40
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (280 40
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (229 149
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (213 151
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (183 151 (:REWRITE DEFAULT-LESS-THAN-2))
 (168 12 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (168 12
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (168 12
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (151 151 (:REWRITE THE-FLOOR-BELOW))
 (151 151 (:REWRITE THE-FLOOR-ABOVE))
 (151 151
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (151 151
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (149 149 (:REWRITE SIMPLIFY-SUMS-<))
 (149 149
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (149 149 (:REWRITE INTEGERP-<-CONSTANT))
 (149 149 (:REWRITE CONSTANT-<-INTEGERP))
 (149 149
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (149 149
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (149 149
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (149 149
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (149 149 (:REWRITE |(< c (- x))|))
 (149 149
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (149 149
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (149 149
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (149 149
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (149 149 (:REWRITE |(< (/ x) (/ y))|))
 (149 149 (:REWRITE |(< (- x) c)|))
 (149 149 (:REWRITE |(< (- x) (- y))|))
 (136 136
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (136
   136
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (136
  136
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (136 136
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (136 136
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (136
     136
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (136 136
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (136 136
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (136 136
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (134 134 (:REWRITE DEFAULT-PLUS-2))
 (134 134 (:REWRITE DEFAULT-PLUS-1))
 (124 124 (:REWRITE DEFAULT-ASH-2))
 (118 118 (:REWRITE REDUCE-INTEGERP-+))
 (118 118 (:REWRITE INTEGERP-MINUS-X))
 (118 118 (:META META-INTEGERP-CORRECT))
 (117 117
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (117 117
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (117 117 (:REWRITE |(< (/ x) 0)|))
 (117 117 (:REWRITE |(< (* x y) 0)|))
 (103 103
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (103 103 (:REWRITE NORMALIZE-ADDENDS))
 (96 16 (:REWRITE |(- (+ x y))|))
 (77 77 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (64 64 (:REWRITE DEFAULT-EXPT-2))
 (64 64 (:REWRITE DEFAULT-EXPT-1))
 (64 64 (:REWRITE |(expt 1/c n)|))
 (64 64 (:REWRITE |(expt (- x) n)|))
 (48 48 (:REWRITE DEFAULT-MINUS))
 (32 32 (:REWRITE DEFAULT-TIMES-1))
 (32 32 (:REWRITE DEFAULT-FLOOR-1))
 (32 32 (:REWRITE |(floor 0 y)|))
 (32 32 (:REWRITE |(< 0 (* x y))|))
 (32 32 (:REWRITE |(* 0 x)|))
 (30 30
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (30 30
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (30 30 (:REWRITE |(< 0 (/ x))|))
 (18 18 (:TYPE-PRESCRIPTION NATP))
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
 (2 2 (:REWRITE |(< x (+ c/d y))|))
 (1 1 (:REWRITE ZIP-OPEN))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(|(mod (logior x y) c)|
 (6042 56 (:LINEAR LOGIOR-BOUNDS-NEG . 1))
 (4100 24 (:REWRITE CANCEL-MOD-+))
 (3395 24 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (2715 24 (:REWRITE MOD-X-Y-=-X . 4))
 (2427 24 (:REWRITE MOD-ZERO . 3))
 (2055 175 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (2031 175
       (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (2031 175
       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (1876
   1876
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (1876
  1876
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1876
      1876
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1876
     1876
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1876 1876
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1876 1876
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1876 1876
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (1774 24 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (1644 24 (:REWRITE MOD-X-Y-=-X . 3))
 (1629 9 (:REWRITE |(< 0 (logior x y))|))
 (1278 24 (:REWRITE DEFAULT-MOD-RATIO))
 (1236 136 (:REWRITE DEFAULT-TIMES-2))
 (1182 24 (:REWRITE |(integerp (- x))|))
 (1172 24 (:REWRITE MOD-ZERO . 4))
 (1137 175 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (1113 1113
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (1113 1113
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (1113 1113
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (1080 18 (:REWRITE |(< (logior x y) 0)|))
 (942 24 (:REWRITE |(* (- x) y)|))
 (937 937
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-2))
 (937 937
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (916 24 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (916 24
      (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (810 81 (:REWRITE DEFAULT-DIVIDE))
 (802 8 (:LINEAR MOD-BOUNDS-3))
 (700 24 (:REWRITE MOD-X-Y-=-X . 2))
 (658 658
      (:TYPE-PRESCRIPTION |(< 0 (logior x y))| . 1))
 (658 658
      (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 2))
 (658 658
      (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 1))
 (650 24 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (650 24 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (620 136 (:REWRITE DEFAULT-TIMES-1))
 (575 181
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (575 181
      (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (558 31 (:REWRITE |(* y x)|))
 (530 181 (:REWRITE DEFAULT-LESS-THAN-2))
 (492 82
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4A-EXPT))
 (486 81 (:REWRITE |(/ (expt x n))|))
 (482 56 (:LINEAR LOGIOR-BOUNDS-NEG . 2))
 (467 105 (:REWRITE DEFAULT-MINUS))
 (433 181 (:REWRITE SIMPLIFY-SUMS-<))
 (420 16 (:LINEAR MOD-BOUNDS-2))
 (414 24 (:REWRITE MOD-CANCEL-*-CONST))
 (402 64
      (:LINEAR |(< (logior x y) (expt 2 n))|))
 (374 24
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (374 24
      (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (374 24
      (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (366 11 (:REWRITE DEFAULT-LOGIOR-2))
 (366 11 (:REWRITE DEFAULT-LOGIOR-1))
 (243 9 (:REWRITE |(equal (logior x y) 0)|))
 (240 24 (:REWRITE DEFAULT-MOD-2))
 (226 181 (:REWRITE DEFAULT-LESS-THAN-1))
 (208 208 (:REWRITE THE-FLOOR-BELOW))
 (208 208 (:REWRITE THE-FLOOR-ABOVE))
 (194 2 (:REWRITE MOD-POSITIVE . 3))
 (181 181
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (181 181
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (181 181
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (181 181
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (181 181 (:REWRITE INTEGERP-<-CONSTANT))
 (181 181 (:REWRITE CONSTANT-<-INTEGERP))
 (181 181
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (181 181
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (181 181
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (181 181
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (181 181 (:REWRITE |(< c (- x))|))
 (181 181
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (181 181
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (181 181
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (181 181
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (181 181 (:REWRITE |(< (/ x) (/ y))|))
 (181 181 (:REWRITE |(< (- x) c)|))
 (181 181 (:REWRITE |(< (- x) (- y))|))
 (175 175 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (175 175
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (175 175
      (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (175 175
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (128 128
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4B-EXPT))
 (128 128
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B-EXPT))
 (128 128
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B-EXPT))
 (128 128
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B-EXPT))
 (128 8 (:LINEAR EXPT->=-1-ONE))
 (128 8 (:LINEAR EXPT-<=-1-TWO))
 (124 8 (:LINEAR EXPT->-1-ONE))
 (124 8 (:LINEAR EXPT-<-1-TWO))
 (113 113 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (108 108
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (108 108
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (108 108 (:REWRITE |(< (/ x) 0)|))
 (108 108 (:REWRITE |(< (* x y) 0)|))
 (108 8 (:LINEAR EXPT-X->=-X))
 (108 8 (:LINEAR EXPT-X->-X))
 (89 89 (:REWRITE DEFAULT-EXPT-2))
 (89 89 (:REWRITE DEFAULT-EXPT-1))
 (89 89 (:REWRITE |(expt 1/c n)|))
 (89 89 (:REWRITE |(expt (- x) n)|))
 (84 24
     (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (84 24
     (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (84 24
     (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (82 82
     (:TYPE-PRESCRIPTION NOT-INTEGERP-3A-EXPT))
 (82 82
     (:TYPE-PRESCRIPTION NOT-INTEGERP-2A-EXPT))
 (82 82
     (:TYPE-PRESCRIPTION NOT-INTEGERP-1A-EXPT))
 (81 81
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (74 24 (:REWRITE DEFAULT-MOD-1))
 (68 23 (:REWRITE ODD-EXPT-THM))
 (63 63 (:TYPE-PRESCRIPTION NATP))
 (60 60 (:REWRITE REDUCE-INTEGERP-+))
 (60 60 (:REWRITE INTEGERP-MINUS-X))
 (60 60 (:META META-INTEGERP-CORRECT))
 (48 48 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (48 48 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
 (42 42
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (42 42
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (42 42 (:REWRITE |(< 0 (/ x))|))
 (42 42 (:REWRITE |(< 0 (* x y))|))
 (32 32
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (32 32 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (32 32
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (32 32
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (32 32
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (32 32
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (32 32
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (32 32 (:REWRITE |(equal c (/ x))|))
 (32 32 (:REWRITE |(equal c (- x))|))
 (32 32 (:REWRITE |(equal (/ x) c)|))
 (32 32 (:REWRITE |(equal (/ x) (/ y))|))
 (32 32 (:REWRITE |(equal (- x) c)|))
 (32 32 (:REWRITE |(equal (- x) (- y))|))
 (27 27 (:REWRITE |(< (logior x y) c)|))
 (24 24 (:REWRITE |(mod x (- y))| . 3))
 (24 24 (:REWRITE |(mod x (- y))| . 2))
 (24 24 (:REWRITE |(mod x (- y))| . 1))
 (24 24 (:REWRITE |(mod (- x) y)| . 3))
 (24 24 (:REWRITE |(mod (- x) y)| . 2))
 (24 24 (:REWRITE |(mod (- x) y)| . 1))
 (24 24 (:REWRITE |(- (* c x))|))
 (20 2 (:REWRITE MOD-POSITIVE . 2))
 (18 9
     (:REWRITE |(< (logior x y) (expt 2 n))|))
 (16 16
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (16 16
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (16 16
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (16 16
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (8 8 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (8 8 (:LINEAR EXPT-LINEAR-UPPER-<))
 (8 8 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (8 8 (:LINEAR EXPT-LINEAR-LOWER-<))
 (8 8 (:LINEAR EXPT->=-1-TWO))
 (8 8 (:LINEAR EXPT->-1-TWO))
 (8 8 (:LINEAR EXPT-<=-1-ONE))
 (8 8 (:LINEAR EXPT-<-1-ONE))
 (4 4 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (2 2 (:REWRITE MOD-POSITIVE . 1)))
(BREAK-LOGXOR-APART
     (513 513
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (513 513
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (513 513
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (170 105 (:REWRITE DEFAULT-TIMES-2))
     (144 144
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (144 144
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (144 144
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (144 144
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (109 105 (:REWRITE DEFAULT-TIMES-1))
     (106 58 (:REWRITE DEFAULT-PLUS-1))
     (92 58 (:REWRITE DEFAULT-PLUS-2))
     (78 6 (:REWRITE DEFAULT-FLOOR-RATIO))
     (70 70
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (43 43
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (43 43 (:REWRITE NORMALIZE-ADDENDS))
     (40 40 (:REWRITE REDUCE-INTEGERP-+))
     (40 40 (:REWRITE INTEGERP-MINUS-X))
     (40 40 (:META META-INTEGERP-CORRECT))
     (36 8 (:REWRITE |(* y x)|))
     (22 2 (:REWRITE DEFAULT-MOD-RATIO))
     (20 20 (:REWRITE THE-FLOOR-BELOW))
     (20 20 (:REWRITE THE-FLOOR-ABOVE))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (20 20 (:REWRITE SIMPLIFY-SUMS-<))
     (20 20
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (20 20 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (20 20
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (20 20
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (20 20
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (20 20
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (20 20 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (20 20 (:REWRITE INTEGERP-<-CONSTANT))
     (20 20 (:REWRITE DEFAULT-LESS-THAN-2))
     (20 20 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (20 20 (:REWRITE |(< (/ x) 0)|))
     (20 20 (:REWRITE |(< (/ x) (/ y))|))
     (20 20 (:REWRITE |(< (- x) c)|))
     (20 20 (:REWRITE |(< (- x) (- y))|))
     (20 20 (:REWRITE |(< (* x y) 0)|))
     (19 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (19 6
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (19 6
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (10 6 (:REWRITE DEFAULT-FLOOR-1))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (6 6
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (6 6
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (6 6 (:REWRITE DEFAULT-FLOOR-2))
     (6 6 (:REWRITE |(floor x 2)| . 2))
     (6 6 (:REWRITE |(equal c (/ x))|))
     (6 6 (:REWRITE |(equal c (- x))|))
     (6 6 (:REWRITE |(equal (/ x) c)|))
     (6 6 (:REWRITE |(equal (/ x) (/ y))|))
     (6 6 (:REWRITE |(equal (- x) c)|))
     (6 6 (:REWRITE |(equal (- x) (- y))|))
     (5 5 (:REWRITE |(equal (+ (- c) x) y)|))
     (4 4
        (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 5))
     (4 4
        (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 4))
     (4 4
        (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 3))
     (4 4
        (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 2))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2 (:REWRITE DEFAULT-MOD-2))
     (2 2 (:REWRITE DEFAULT-MOD-1))
     (2 2 (:REWRITE |(mod x 2)| . 2)))
(LOGXOR-GREATER-OR-EQUAL-TO-ZERO
     (812 812
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (812 812
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (812 812
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (812 812
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (408 408
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (408 408
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (408 408
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (166 14 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (118 14
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (118 14
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (118 14
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (110 10 (:REWRITE DEFAULT-FLOOR-RATIO))
     (97 50 (:REWRITE DEFAULT-LESS-THAN-1))
     (80 80 (:REWRITE DEFAULT-TIMES-2))
     (80 80 (:REWRITE DEFAULT-TIMES-1))
     (70 14 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (70 14 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (70 14 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (70 14
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (70 14
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (70 14
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (70 14
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (70 14
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (70 14
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (70 14
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (66 41
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (66 41 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (64 64
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (50 50 (:REWRITE THE-FLOOR-BELOW))
     (50 50 (:REWRITE THE-FLOOR-ABOVE))
     (50 50 (:REWRITE DEFAULT-LESS-THAN-2))
     (49 43
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (49 43
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (43 43
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (43 43
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (43 43 (:REWRITE INTEGERP-<-CONSTANT))
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
     (43 43 (:REWRITE |(< (/ x) 0)|))
     (43 43 (:REWRITE |(< (/ x) (/ y))|))
     (43 43 (:REWRITE |(< (- x) c)|))
     (43 43 (:REWRITE |(< (- x) (- y))|))
     (43 43 (:REWRITE |(< (* x y) 0)|))
     (41 41
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (41 41
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (41 41 (:REWRITE SIMPLIFY-SUMS-<))
     (40 10 (:REWRITE |(* y x)|))
     (34 34 (:REWRITE REDUCE-INTEGERP-+))
     (34 34 (:REWRITE INTEGERP-MINUS-X))
     (34 34 (:META META-INTEGERP-CORRECT))
     (28 20 (:REWRITE DEFAULT-PLUS-2))
     (20 20
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (20 20 (:REWRITE NORMALIZE-ADDENDS))
     (20 20 (:REWRITE DEFAULT-PLUS-1))
     (16 16 (:REWRITE ZP-OPEN))
     (12 12 (:TYPE-PRESCRIPTION ABS))
     (10 10 (:REWRITE DEFAULT-FLOOR-2))
     (10 10 (:REWRITE DEFAULT-FLOOR-1))
     (10 10 (:REWRITE |(floor x 2)| . 2))
     (10 2
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (6 6 (:REWRITE |(< (+ c/d x) y)|))
     (6 6 (:REWRITE |(< (+ (- c) x) y)|))
     (6 6
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (4 4
        (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 5))
     (4 4
        (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 4))
     (4 4
        (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 3))
     (4 4
        (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 2)))
(|(< (logxor x y) (expt 2 n)) --- linear|
 (5314
  5314
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (5314
      5314
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (5314
     5314
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (5314 5314
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (5314 5314
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (2590 442 (:REWRITE DEFAULT-LESS-THAN-2))
 (2544 2544
       (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (2544 2544
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (2544 2544
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (2544 2544
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (2065 415
       (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (1258 98 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (1254 336
       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1193 1193
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (1193 1193
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (1193 1193
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (1115 359
       (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (874 98
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (874 98
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (874 98
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (861 28 (:LINEAR EXPT-X->=-X))
 (861 28 (:LINEAR EXPT-X->-X))
 (774 334 (:REWRITE DEFAULT-TIMES-2))
 (604 438 (:REWRITE DEFAULT-LESS-THAN-1))
 (490 98 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
 (490 98 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (490 98 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (490 98
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (490 98
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (490 98
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (490 98
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (490 98
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (490 98
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (490 98
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (442 442 (:REWRITE THE-FLOOR-BELOW))
 (442 442 (:REWRITE THE-FLOOR-ABOVE))
 (417 415
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (417 415
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (407 28 (:LINEAR EXPT-<=-1-TWO))
 (366 34 (:REWRITE DEFAULT-FLOOR-RATIO))
 (362 334 (:REWRITE DEFAULT-TIMES-1))
 (359 359 (:REWRITE INTEGERP-<-CONSTANT))
 (359 359 (:REWRITE CONSTANT-<-INTEGERP))
 (359 359
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (359 359
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (359 359
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (359 359
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (359 359 (:REWRITE |(< c (- x))|))
 (359 359
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (359 359
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (359 359
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (359 359
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (359 359 (:REWRITE |(< (/ x) (/ y))|))
 (359 359 (:REWRITE |(< (- x) c)|))
 (359 359 (:REWRITE |(< (- x) (- y))|))
 (326 326 (:REWRITE DEFAULT-EXPT-1))
 (326 326 (:REWRITE |(expt 1/c n)|))
 (326 326 (:REWRITE |(expt (- x) n)|))
 (297 249 (:REWRITE DEFAULT-PLUS-2))
 (253 249 (:REWRITE DEFAULT-PLUS-1))
 (238 42 (:REWRITE |(* y x)|))
 (108 12 (:REWRITE ACL2-NUMBERP-X))
 (98 2
     (:REWRITE EXPT-EXCEEDS-ANOTHER-BY-MORE-THAN-Y))
 (81 81
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (79 28 (:LINEAR EXPT-<-1-TWO))
 (67 67 (:REWRITE REDUCE-INTEGERP-+))
 (67 67 (:REWRITE INTEGERP-MINUS-X))
 (67 67 (:META META-INTEGERP-CORRECT))
 (60 12 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (60 12 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (60 12
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (60 12
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (56 56
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (56 56
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (56 56
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (56 56
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (54 54 (:REWRITE |(< x (+ c/d y))|))
 (54 54 (:REWRITE |(< 0 (* x y))|))
 (48 48 (:REWRITE ZP-OPEN))
 (48 12 (:REWRITE RATIONALP-X))
 (43 43 (:REWRITE DEFAULT-LOGIOR-2))
 (43 43 (:REWRITE DEFAULT-LOGIOR-1))
 (40 40 (:REWRITE |(< (/ x) 0)|))
 (40 40 (:REWRITE |(< (* x y) 0)|))
 (36 36
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (36 36
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (34 34 (:REWRITE DEFAULT-FLOOR-2))
 (34 34 (:REWRITE DEFAULT-FLOOR-1))
 (34 34 (:REWRITE |(floor x 2)| . 2))
 (32 32 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (28 28 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (28 28 (:LINEAR EXPT-LINEAR-UPPER-<))
 (28 28 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (28 28 (:LINEAR EXPT-LINEAR-LOWER-<))
 (28 28 (:LINEAR EXPT->=-1-TWO))
 (28 28 (:LINEAR EXPT->-1-TWO))
 (28 28 (:LINEAR EXPT-<=-1-ONE))
 (28 28 (:LINEAR EXPT-<-1-ONE))
 (28 12 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
 (28 4 (:REWRITE DEFAULT-MOD-RATIO))
 (22 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (22 4
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (22 4
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (18 18 (:REWRITE |(< (+ (- c) x) y)|))
 (14 14 (:REWRITE |(< 0 (/ x))|))
 (13 13
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (13 13
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (12 12 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (12 12
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (12 12 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (12 12
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (12 12 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (12 12 (:REWRITE REDUCE-RATIONALP-+))
 (12 12 (:REWRITE REDUCE-RATIONALP-*))
 (12 12 (:REWRITE RATIONALP-MINUS-X))
 (12 12 (:META META-RATIONALP-CORRECT))
 (10 2
     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (6 6
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (6 6
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (6 6
    (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 5))
 (6 6
    (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 3))
 (6 6 (:REWRITE |(equal c (/ x))|))
 (6 6 (:REWRITE |(equal c (- x))|))
 (6 6 (:REWRITE |(equal (/ x) c)|))
 (6 6 (:REWRITE |(equal (/ x) (/ y))|))
 (6 6 (:REWRITE |(equal (- x) c)|))
 (6 6 (:REWRITE |(equal (- x) (- y))|))
 (5 5
    (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 4))
 (5 5
    (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 2))
 (4 4 (:TYPE-PRESCRIPTION ABS))
 (4 4
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (4 4 (:REWRITE DEFAULT-MOD-2))
 (4 4 (:REWRITE DEFAULT-MOD-1))
 (4 4 (:REWRITE |(mod x 2)| . 2))
 (4 4 (:REWRITE |(* a (/ a))|))
 (2 2
    (:REWRITE EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (2 2 (:REWRITE |(equal (expt 2 n) c)|))
 (2 2 (:REWRITE |(equal (+ (- c) x) y)|))
 (2 2
    (:REWRITE |(<= (/ x) y) with (< x 0)|))
 (2 2
    (:REWRITE |(<= (/ x) y) with (< 0 x)|))
 (2 2 (:REWRITE |(< x (/ y)) with (< y 0)|))
 (2 2 (:REWRITE |(< x (/ y)) with (< 0 y)|))
 (2 2
    (:REWRITE |(< (* x y) 0) rationalp (* x y)|)))
(|(< (logxor x y) c)|
 (82
   82
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (82
  82
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (82 82
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (82 82
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (82 82
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (82 82
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (82 82
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (31 1 (:LINEAR EXPT->=-1-ONE))
 (31 1 (:LINEAR EXPT-<=-1-TWO))
 (30 1 (:LINEAR EXPT->-1-ONE))
 (30 1 (:LINEAR EXPT-<-1-TWO))
 (26 1 (:LINEAR EXPT-X->=-X))
 (26 1 (:LINEAR EXPT-X->-X))
 (6 6 (:REWRITE THE-FLOOR-BELOW))
 (6 6 (:REWRITE THE-FLOOR-ABOVE))
 (6 6 (:REWRITE SIMPLIFY-SUMS-<))
 (6 6
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (6 6 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (6 6
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (6 6
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (6 6 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (6 6 (:REWRITE INTEGERP-<-CONSTANT))
 (6 6 (:REWRITE DEFAULT-LESS-THAN-2))
 (6 6 (:REWRITE DEFAULT-LESS-THAN-1))
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
 (3 3 (:REWRITE DEFAULT-EXPT-2))
 (3 3 (:REWRITE DEFAULT-EXPT-1))
 (3 3 (:REWRITE |(expt 1/c n)|))
 (3 3 (:REWRITE |(expt (- x) n)|))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (2 2 (:REWRITE DEFAULT-LOGXOR-2))
 (2 2 (:REWRITE DEFAULT-LOGXOR-1))
 (2 2 (:REWRITE |(< 0 (/ x))|))
 (2 2 (:REWRITE |(< 0 (* x y))|))
 (2 2 (:REWRITE |(< (/ x) 0)|))
 (2 2 (:REWRITE |(< (* x y) 0)|))
 (2 2
    (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (2 2
    (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (2 2
    (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (2 2
    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (1 1 (:REWRITE DEFAULT-LOGIOR-2))
 (1 1 (:REWRITE DEFAULT-LOGIOR-1))
 (1 1 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (1 1 (:LINEAR EXPT-LINEAR-UPPER-<))
 (1 1 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (1 1 (:LINEAR EXPT-LINEAR-LOWER-<))
 (1 1 (:LINEAR EXPT->=-1-TWO))
 (1 1 (:LINEAR EXPT->-1-TWO))
 (1 1 (:LINEAR EXPT-<=-1-ONE))
 (1 1 (:LINEAR EXPT-<-1-ONE)))
(|(logxor (* 2 x) (* 2 y))|
     (534 534
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (534 534
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (534 534
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (162 18 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (162 18
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (162 18
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (162 18
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (162 18
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (162 3
          (:LINEAR |(< (logxor x y) (expt 2 n)) --- linear|))
     (156 3 (:DEFINITION NATP))
     (135 6
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (104 48 (:REWRITE DEFAULT-TIMES-2))
     (90 18 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (90 18 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (90 18
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (90 18
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (90 18
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (90 18
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (90 18
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (90 18
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (90 18
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (90 18
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (54 3 (:REWRITE DEFAULT-FLOOR-RATIO))
     (51 48 (:REWRITE DEFAULT-TIMES-1))
     (28 2 (:REWRITE |(* (* x y) z)|))
     (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (23 23
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (18 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (18 2
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (18 2
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (15 3 (:REWRITE |(* y x)|))
     (6 6 (:REWRITE THE-FLOOR-BELOW))
     (6 6 (:REWRITE THE-FLOOR-ABOVE))
     (6 6 (:REWRITE DEFAULT-LESS-THAN-2))
     (6 6 (:REWRITE DEFAULT-LESS-THAN-1))
     (6 6 (:REWRITE |(< (* x y) 0)|))
     (6 3 (:REWRITE DEFAULT-FLOOR-1))
     (4 4 (:REWRITE DEFAULT-LOGXOR-2))
     (4 4 (:REWRITE DEFAULT-LOGXOR-1))
     (3 3 (:TYPE-PRESCRIPTION ABS))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE SIMPLIFY-SUMS-<))
     (3 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (3 3 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (3 3 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (3 3
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (3 3 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (3 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (3 3 (:REWRITE INTEGERP-<-CONSTANT))
     (3 3 (:REWRITE DEFAULT-FLOOR-2))
     (3 3 (:REWRITE CONSTANT-<-INTEGERP))
     (3 3 (:REWRITE |(floor x 2)| . 2))
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
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (/ x) (/ y))|))
     (3 3 (:REWRITE |(< (- x) c)|))
     (3 3 (:REWRITE |(< (- x) (- y))|))
     (3 3
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1
        (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 5))
     (1 1
        (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 4))
     (1 1
        (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 3))
     (1 1
        (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 2)))
(CROCK-1+ (28 28 (:TYPE-PRESCRIPTION NATP-ASH)))
(CROCK-1- (28 28 (:TYPE-PRESCRIPTION NATP-ASH)))
(|(ash (logxor x y) 1)|
     (442 8
          (:LINEAR |(< (logxor x y) (expt 2 n)) --- linear|))
     (418 8 (:DEFINITION NATP))
     (272 14
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (125 8 (:REWRITE DEFAULT-FLOOR-RATIO))
     (105 63 (:REWRITE DEFAULT-TIMES-2))
     (84 63 (:REWRITE DEFAULT-TIMES-1))
     (66 6 (:REWRITE |(* y (* x z))|))
     (60 5 (:REWRITE |(* (if a b c) x)|))
     (30 30
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (18 18 (:REWRITE REDUCE-INTEGERP-+))
     (18 18 (:REWRITE INTEGERP-MINUS-X))
     (18 18 (:META META-INTEGERP-CORRECT))
     (18 14 (:REWRITE DEFAULT-LESS-THAN-1))
     (17 8 (:REWRITE DEFAULT-FLOOR-1))
     (17 4
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (17 4
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (16 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (14 14 (:REWRITE THE-FLOOR-BELOW))
     (14 14 (:REWRITE THE-FLOOR-ABOVE))
     (14 14 (:REWRITE DEFAULT-LESS-THAN-2))
     (14 14 (:REWRITE |(< (* x y) 0)|))
     (12 8
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (12 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (8 8 (:REWRITE SIMPLIFY-SUMS-<))
     (8 8 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (8 8 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (8 8
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (8 8 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (8 8 (:REWRITE INTEGERP-<-CONSTANT))
     (8 8 (:REWRITE DEFAULT-FLOOR-2))
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
     (8 2 (:REWRITE |(< (ash x n) y)|))
     (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (6 6 (:TYPE-PRESCRIPTION ABS))
     (6 6
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (6 6 (:REWRITE |(* a (/ a) b)|))
     (5 5 (:REWRITE DEFAULT-ASH-2))
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
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(|(ash (logxor x y) -1)|
     (1352 28
           (:LINEAR |(< (logxor x y) (expt 2 n)) --- linear|))
     (1256 28 (:DEFINITION NATP))
     (811 811
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (811 811
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (811 811
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (456 16 (:REWRITE |(< (+ c/d x) y)|))
     (308 44
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (284 36
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (249 12 (:REWRITE DEFAULT-FLOOR-RATIO))
     (239 173 (:REWRITE DEFAULT-TIMES-2))
     (203 173 (:REWRITE DEFAULT-TIMES-1))
     (130 19
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (130 19
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (121 86 (:REWRITE DEFAULT-PLUS-2))
     (115 19 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (114 114
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (86 86 (:REWRITE DEFAULT-PLUS-1))
     (81 15 (:REWRITE |(* y x)|))
     (71 71 (:REWRITE REDUCE-INTEGERP-+))
     (71 71 (:REWRITE INTEGERP-MINUS-X))
     (71 71 (:META META-INTEGERP-CORRECT))
     (70 70
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (70 70 (:REWRITE NORMALIZE-ADDENDS))
     (64 8 (:REWRITE |(* x (+ y z))|))
     (60 5 (:REWRITE |(* (if a b c) x)|))
     (56 52 (:REWRITE DEFAULT-LESS-THAN-1))
     (52 52 (:REWRITE THE-FLOOR-BELOW))
     (52 52 (:REWRITE THE-FLOOR-ABOVE))
     (52 52 (:REWRITE DEFAULT-LESS-THAN-2))
     (44 44 (:REWRITE |(< (* x y) 0)|))
     (36 36
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (33 12 (:REWRITE DEFAULT-FLOOR-1))
     (32 28
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (32 28 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (32 8 (:REWRITE |(+ c (+ d x))|))
     (28 28 (:REWRITE SIMPLIFY-SUMS-<))
     (28 28 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (28 28
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (28 28 (:REWRITE INTEGERP-<-CONSTANT))
     (28 28 (:REWRITE CONSTANT-<-INTEGERP))
     (28 28
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (28 28
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (28 28
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (28 28
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (28 28 (:REWRITE |(< c (- x))|))
     (28 28
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (28 28
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (28 28
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (28 28
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (28 28 (:REWRITE |(< (/ x) (/ y))|))
     (28 28 (:REWRITE |(< (- x) c)|))
     (28 28 (:REWRITE |(< (- x) (- y))|))
     (26 19
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (20 20 (:REWRITE |(< (/ x) 0)|))
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
     (15 15 (:TYPE-PRESCRIPTION ABS))
     (12 12 (:REWRITE DEFAULT-FLOOR-2))
     (12 12 (:REWRITE |(equal (+ (- c) x) y)|))
     (9 9 (:REWRITE |(floor x 2)| . 2))
     (8 8
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (8 8 (:REWRITE |(+ 0 x)|))
     (8 2 (:REWRITE |(< (ash x n) y)|))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (5 5 (:REWRITE DEFAULT-ASH-2))
     (5 5
        (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 5))
     (5 5
        (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 4))
     (5 5
        (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 3))
     (5 5
        (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 2))
     (1 1 (:REWRITE |(equal (* x y) 0)|)))
(IND-HINT (22 18 (:REWRITE DEFAULT-PLUS-1))
          (20 20 (:REWRITE THE-FLOOR-BELOW))
          (20 20 (:REWRITE THE-FLOOR-ABOVE))
          (20 20 (:REWRITE DEFAULT-LESS-THAN-2))
          (20 20 (:REWRITE DEFAULT-LESS-THAN-1))
          (18 18 (:REWRITE DEFAULT-PLUS-2))
          (16 16
              (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
          (16 16
              (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
          (16 16
              (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
          (16 16 (:REWRITE |(< (/ x) (/ y))|))
          (15 15
              (:REWRITE |(< c (/ x)) positive c --- present in goal|))
          (15 15
              (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
          (15 15
              (:REWRITE |(< c (/ x)) negative c --- present in goal|))
          (15 15
              (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
          (15 15
              (:REWRITE |(< (/ x) c) positive c --- present in goal|))
          (15 15
              (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
          (15 15
              (:REWRITE |(< (/ x) c) negative c --- present in goal|))
          (15 15
              (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
          (13 13
              (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
          (13 13 (:REWRITE REMOVE-WEAK-INEQUALITIES))
          (13 13
              (:REWRITE REMOVE-STRICT-INEQUALITIES))
          (13 13 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
          (13 13 (:REWRITE INTEGERP-<-CONSTANT))
          (13 13 (:REWRITE CONSTANT-<-INTEGERP))
          (10 10 (:REWRITE DEFAULT-MINUS))
          (9 9 (:REWRITE |(< (/ x) 0)|))
          (9 9 (:REWRITE |(< (* x y) 0)|))
          (8 8
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
          (8 8
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
          (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
          (4 4
             (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
          (4 4 (:REWRITE |(< 0 (/ x))|))
          (4 4 (:REWRITE |(< 0 (* x y))|))
          (4 4 (:REWRITE |(< (+ c/d x) y)|))
          (4 4 (:REWRITE |(< (+ (- c) x) y)|))
          (3 3
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
          (3 3
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
          (2 2 (:REWRITE ZIP-OPEN))
          (1 1 (:REWRITE REDUCE-INTEGERP-+))
          (1 1 (:REWRITE INTEGERP-MINUS-X))
          (1 1 (:REWRITE |(< y (+ (- c) x))|))
          (1 1 (:REWRITE |(< x (+ c/d y))|))
          (1 1 (:META META-INTEGERP-CORRECT)))
(|(ash (logxor x y) n)|
 (2432 18
       (:LINEAR |(< (logxor x y) (expt 2 n)) --- linear|))
 (2332 18 (:DEFINITION NATP))
 (1506 16 (:REWRITE |(< (ash x n) y)|))
 (256 8 (:REWRITE DEFAULT-FLOOR-RATIO))
 (160 10 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
 (130 13
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (130 13
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (130 10
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (130 10
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (129 13 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (124 124 (:REWRITE DEFAULT-ASH-2))
 (122 122 (:REWRITE DEFAULT-PLUS-2))
 (122 122 (:REWRITE DEFAULT-PLUS-1))
 (115 53
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (100 100
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (100 100
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (100 100
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (100 100
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (100 100
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-2))
 (100 100
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (100 100 (:REWRITE REDUCE-INTEGERP-+))
 (100 100 (:REWRITE INTEGERP-MINUS-X))
 (100 100 (:META META-INTEGERP-CORRECT))
 (91 91
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (91 91 (:REWRITE NORMALIZE-ADDENDS))
 (89 53 (:REWRITE DEFAULT-LESS-THAN-1))
 (87 51 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (80 8 (:REWRITE DEFAULT-TIMES-2))
 (80 8 (:REWRITE DEFAULT-FLOOR-2))
 (80 8 (:REWRITE DEFAULT-DIVIDE))
 (72 8 (:REWRITE |(/ (expt x n))|))
 (70 10 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (70 10
     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (70 10
     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (70 10
     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (70 10
     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (63 51
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (53 53 (:REWRITE THE-FLOOR-BELOW))
 (53 53 (:REWRITE THE-FLOOR-ABOVE))
 (53 53
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (53 53
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (53 53 (:REWRITE DEFAULT-LESS-THAN-2))
 (51 51 (:REWRITE SIMPLIFY-SUMS-<))
 (51 51
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (51 51 (:REWRITE INTEGERP-<-CONSTANT))
 (51 51 (:REWRITE CONSTANT-<-INTEGERP))
 (51 51
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (51 51
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (51 51
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (51 51
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (51 51 (:REWRITE |(< c (- x))|))
 (51 51
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (51 51
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (51 51
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (51 51
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (51 51 (:REWRITE |(< (/ x) (/ y))|))
 (51 51 (:REWRITE |(< (- x) c)|))
 (51 51 (:REWRITE |(< (- x) (- y))|))
 (41 41 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (35 35
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (35 35
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (35 35 (:REWRITE |(< (/ x) 0)|))
 (35 35 (:REWRITE |(< (* x y) 0)|))
 (34 34
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (34
   34
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (34
  34
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (34 34
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (34 34
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (34 34
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (34 34
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (34 34
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (34 34
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (24 4 (:REWRITE |(- (+ x y))|))
 (16 16 (:REWRITE DEFAULT-EXPT-2))
 (16 16 (:REWRITE DEFAULT-EXPT-1))
 (16 16 (:REWRITE |(expt 1/c n)|))
 (16 16 (:REWRITE |(expt (- x) n)|))
 (16 16 (:REWRITE |(< 0 (* x y))|))
 (14 14
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (14 14
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (14 14 (:REWRITE |(< 0 (/ x))|))
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
 (12 12 (:REWRITE DEFAULT-MINUS))
 (8 8 (:REWRITE DEFAULT-TIMES-1))
 (8 8 (:REWRITE DEFAULT-FLOOR-1))
 (8 8 (:REWRITE |(floor 0 y)|))
 (8 8 (:REWRITE |(* 0 x)|))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (2 2 (:REWRITE |(< x (+ c/d y))|))
 (1 1 (:REWRITE ZIP-OPEN)))
(|(ash (lognot x) -1)|
     (64 64 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (64 64 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (64 64 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (53 4 (:REWRITE DEFAULT-FLOOR-RATIO))
     (52 5 (:REWRITE |(equal c (- x))|))
     (41 1 (:REWRITE |(equal (* (/ x) y) -1)|))
     (39 1
         (:REWRITE |(not (equal (* (/ x) y) -1))|))
     (35 25 (:REWRITE DEFAULT-TIMES-2))
     (28 25 (:REWRITE DEFAULT-TIMES-1))
     (19 19
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (19 4 (:REWRITE |(* y x)|))
     (16 6 (:REWRITE DEFAULT-PLUS-2))
     (10 3
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (10 3
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (8 4 (:REWRITE DEFAULT-MINUS))
     (7 7 (:REWRITE REDUCE-INTEGERP-+))
     (7 7 (:REWRITE INTEGERP-MINUS-X))
     (7 7 (:META META-INTEGERP-CORRECT))
     (7 4 (:REWRITE DEFAULT-FLOOR-1))
     (6 6
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (6 6 (:REWRITE NORMALIZE-ADDENDS))
     (6 6 (:REWRITE DEFAULT-PLUS-1))
     (6 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (5 5
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (5 5 (:REWRITE |(equal c (/ x))|))
     (5 5 (:REWRITE |(equal (/ x) c)|))
     (5 5 (:REWRITE |(equal (/ x) (/ y))|))
     (5 5 (:REWRITE |(equal (- x) (- y))|))
     (4 4 (:REWRITE DEFAULT-FLOOR-2))
     (4 4 (:REWRITE |(floor x 2)| . 2))
     (4 2 (:REWRITE |(- (- x))|))
     (3 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (3 3
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (3 3 (:REWRITE |(equal (- x) c)|))
     (3 2 (:REWRITE DEFAULT-ASH-1))
     (2 2 (:REWRITE DEFAULT-ASH-2))
     (1 1 (:TYPE-PRESCRIPTION ABS)))
(CROCK-1- (28 28 (:TYPE-PRESCRIPTION NATP-ASH)))
(IND-HINT (22 18 (:REWRITE DEFAULT-PLUS-1))
          (20 20 (:REWRITE THE-FLOOR-BELOW))
          (20 20 (:REWRITE THE-FLOOR-ABOVE))
          (20 20 (:REWRITE DEFAULT-LESS-THAN-2))
          (20 20 (:REWRITE DEFAULT-LESS-THAN-1))
          (18 18 (:REWRITE DEFAULT-PLUS-2))
          (16 16
              (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
          (16 16
              (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
          (16 16
              (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
          (16 16 (:REWRITE |(< (/ x) (/ y))|))
          (15 15
              (:REWRITE |(< c (/ x)) positive c --- present in goal|))
          (15 15
              (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
          (15 15
              (:REWRITE |(< c (/ x)) negative c --- present in goal|))
          (15 15
              (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
          (15 15
              (:REWRITE |(< (/ x) c) positive c --- present in goal|))
          (15 15
              (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
          (15 15
              (:REWRITE |(< (/ x) c) negative c --- present in goal|))
          (15 15
              (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
          (13 13
              (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
          (13 13 (:REWRITE REMOVE-WEAK-INEQUALITIES))
          (13 13
              (:REWRITE REMOVE-STRICT-INEQUALITIES))
          (13 13 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
          (13 13 (:REWRITE INTEGERP-<-CONSTANT))
          (13 13 (:REWRITE CONSTANT-<-INTEGERP))
          (10 10 (:REWRITE DEFAULT-MINUS))
          (9 9 (:REWRITE |(< (/ x) 0)|))
          (9 9 (:REWRITE |(< (* x y) 0)|))
          (8 8
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
          (8 8
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
          (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
          (4 4
             (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
          (4 4 (:REWRITE |(< 0 (/ x))|))
          (4 4 (:REWRITE |(< 0 (* x y))|))
          (4 4 (:REWRITE |(< (+ c/d x) y)|))
          (4 4 (:REWRITE |(< (+ (- c) x) y)|))
          (3 3
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
          (3 3
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
          (2 2 (:REWRITE ZIP-OPEN))
          (1 1 (:REWRITE REDUCE-INTEGERP-+))
          (1 1 (:REWRITE INTEGERP-MINUS-X))
          (1 1 (:REWRITE |(< y (+ (- c) x))|))
          (1 1 (:REWRITE |(< x (+ c/d y))|))
          (1 1 (:META META-INTEGERP-CORRECT)))
(|(ash (lognot x) (- n))|
     (17 9 (:REWRITE DEFAULT-LOGNOT))
     (16 16 (:REWRITE DEFAULT-PLUS-2))
     (16 16 (:REWRITE DEFAULT-PLUS-1))
     (12 8 (:REWRITE DEFAULT-ASH-1))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 8 (:REWRITE NORMALIZE-ADDENDS))
     (8 8 (:REWRITE DEFAULT-ASH-2))
     (6 6 (:REWRITE DEFAULT-MINUS))
     (5 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (5 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (5 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1 (:REWRITE THE-FLOOR-BELOW))
     (1 1 (:REWRITE THE-FLOOR-ABOVE))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE SIMPLIFY-SUMS-<))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (1 1 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (1 1
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:REWRITE INTEGERP-<-CONSTANT))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE DEFAULT-LESS-THAN-2))
     (1 1 (:REWRITE DEFAULT-LESS-THAN-1))
     (1 1 (:REWRITE CONSTANT-<-INTEGERP))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (1 1
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (1 1
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (1 1
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (1 1 (:REWRITE |(< c (- x))|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
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
     (1 1 (:REWRITE |(< (- x) (- y))|))
     (1 1 (:META META-INTEGERP-CORRECT)))
