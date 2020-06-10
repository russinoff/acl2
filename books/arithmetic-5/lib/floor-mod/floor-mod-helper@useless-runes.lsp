(FLOOR-SUM-CASES-HELPER-A
     (451 43 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (177 177
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (163 163
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (142 142
          (:REWRITE NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (134 53 (:REWRITE SIMPLIFY-SUMS-<))
     (88 61
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (86 12
         (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<-2))
     (66 61 (:REWRITE |(< (- x) (- y))|))
     (61 61 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (61 61
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (61 61
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (61 61
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (61 61 (:REWRITE INTEGERP-<-CONSTANT))
     (61 61 (:REWRITE CONSTANT-<-INTEGERP))
     (61 61
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (61 61
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (61 61
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (61 61
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (61 61 (:REWRITE |(< c (- x))|))
     (61 61
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (61 61
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (61 61
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (61 61
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (61 61 (:REWRITE |(< (/ x) (/ y))|))
     (61 61 (:REWRITE |(< (- x) c)|))
     (54 34 (:META META-RATIONALP-CORRECT))
     (43 43 (:REWRITE REDUCE-INTEGERP-+))
     (43 43 (:REWRITE INTEGERP-MINUS-X))
     (43 43 (:META META-INTEGERP-CORRECT))
     (35 35 (:REWRITE |(< (+ c/d x) y)|))
     (35 35 (:REWRITE |(< (+ (- c) x) y)|))
     (34 34 (:REWRITE REDUCE-RATIONALP-+))
     (34 34 (:REWRITE RATIONALP-MINUS-X))
     (32 32 (:REWRITE |(+ c (+ d x))|))
     (32 12
         (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-<))
     (32 12
         (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<))
     (30 30 (:REWRITE FOLD-CONSTS-IN-+))
     (28 28 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (18 18 (:REWRITE |(< y (+ (- c) x))|))
     (18 18 (:REWRITE |(< x (+ c/d y))|))
     (16 8 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (16 4 (:REWRITE DEFAULT-MOD-RATIO))
     (15 15
         (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (14 14 (:REWRITE |(< 0 (/ x))|))
     (14 14 (:REWRITE |(< 0 (* x y))|))
     (8 8 (:REWRITE |arith (* c (* d x))|))
     (8 8 (:REWRITE |arith (* (- x) y)|))
     (8 8 (:REWRITE DEFAULT-MOD-2))
     (8 4 (:REWRITE DEFAULT-MINUS))
     (5 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (5 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
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
     (4 4 (:REWRITE |arith (- (* c x))|))
     (4 4 (:REWRITE |(- (* c x))|))
     (3 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 2 (:REWRITE |arith (+ c (+ d x))|))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-EQUAL))
     (2 2
        (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (* x y) 0)|)))
(FLOOR-SUM-CASES-HELPER-B
     (817 817
          (:REWRITE NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (479 479
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (303 144
          (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-<))
     (265 227 (:META META-RATIONALP-CORRECT))
     (243 243 (:REWRITE RATIONALP-MINUS-X))
     (229 224 (:REWRITE |(< (- x) (- y))|))
     (225 225
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (225 225
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (224 224 (:REWRITE INTEGERP-<-CONSTANT))
     (224 224 (:REWRITE CONSTANT-<-INTEGERP))
     (224 224
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (224 224
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (224 224
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (224 224
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (224 224 (:REWRITE |(< c (- x))|))
     (224 224
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (224 224
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (224 224
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (224 224
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (224 224 (:REWRITE |(< (/ x) (/ y))|))
     (224 224 (:REWRITE |(< (- x) c)|))
     (222 144
          (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<))
     (211 211
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (172 120 (:REWRITE |(equal (/ x) c)|))
     (150 107
          (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
     (147 131 (:META META-INTEGERP-CORRECT))
     (137 120 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (135 135 (:REWRITE INTEGERP-MINUS-X))
     (135 135 (:REWRITE FOLD-CONSTS-IN-+))
     (129 129 (:REWRITE |arith (* c (* d x))|))
     (120 120
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (120 120 (:REWRITE |(equal c (/ x))|))
     (120 120 (:REWRITE |(equal (/ x) (/ y))|))
     (120 120 (:REWRITE |(equal (- x) (- y))|))
     (116 116
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (116 116 (:REWRITE |(equal c (- x))|))
     (116 116 (:REWRITE |(equal (- x) c)|))
     (114 114 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (95 95 (:REWRITE |arith (* (- x) y)|))
     (81 81 (:REWRITE |(< 0 (/ x))|))
     (81 81 (:REWRITE |(< 0 (* x y))|))
     (80 80
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (80 80
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (66 66 (:REWRITE |(< y (+ (- c) x))|))
     (66 66 (:REWRITE |(< x (+ c/d y))|))
     (63 63 (:REWRITE |arith (- (* c x))|))
     (51 51 (:REWRITE |(equal (+ (- c) x) y)|))
     (49 49 (:REWRITE |(< (+ c/d x) y)|))
     (48 48 (:REWRITE |(< (+ (- c) x) y)|))
     (37 37
         (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (28 28 (:REWRITE |(< (* x y) 0)|))
     (27 27
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (27 27
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (27 27 (:REWRITE |(< (/ x) 0)|))
     (16 4 (:REWRITE RATIONALP-/))
     (16 4 (:REWRITE DEFAULT-MOD-RATIO))
     (15 15 (:REWRITE |arith (+ c (+ d x))|))
     (13 8 (:REWRITE DEFAULT-MINUS))
     (9 9
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (8 8 (:REWRITE DEFAULT-MOD-2))
     (5 5
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (5 5 (:REWRITE |(- (* c x))|))
     (4 4 (:REWRITE |(not (equal x (/ y)))|))
     (4 4 (:REWRITE |(equal x (/ y))|))
     (4 4 (:REWRITE |(/ (/ x))|))
     (4 1
        (:REWRITE |(<= 1 (* x (/ y))) with (< y 0)|))
     (4 1
        (:REWRITE |(<= 1 (* x (/ y))) with (< 0 y)|))
     (4 1
        (:REWRITE |(< (* x (/ y)) 1) with (< y 0)|))
     (4 1
        (:REWRITE |(< (* x (/ y)) 1) with (< 0 y)|)))
(|(floor (+ x y) z)|
     (211 102
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (190 190
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (176 44 (:REWRITE DEFAULT-MOD-RATIO))
     (150 150
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (124 12 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (108 12 (:LINEAR MOD-BOUNDS-2))
     (102 102
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (102 102
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (102 102
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (102 102
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (102 102 (:REWRITE INTEGERP-<-CONSTANT))
     (102 102 (:REWRITE CONSTANT-<-INTEGERP))
     (102 102
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (102 102
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (102 102
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (102 102
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (102 102 (:REWRITE |(< c (- x))|))
     (102 102
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (102 102
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (102 102
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (102 102
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (102 102 (:REWRITE |(< (/ x) (/ y))|))
     (102 102 (:REWRITE |(< (- x) c)|))
     (102 102 (:REWRITE |(< (- x) (- y))|))
     (98 98 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (74 74 (:REWRITE DEFAULT-MOD-2))
     (48 24 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (42 6 (:LINEAR MOD-BOUNDS-3))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (34 34 (:REWRITE |(< 0 (/ x))|))
     (34 34 (:REWRITE |(< 0 (* x y))|))
     (18 18 (:REWRITE REDUCE-INTEGERP-+))
     (18 18 (:REWRITE INTEGERP-MINUS-X))
     (18 18 (:META META-INTEGERP-CORRECT))
     (17 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (17 5
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (17 5
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (16 16 (:REWRITE REDUCE-RATIONALP-+))
     (16 16 (:REWRITE RATIONALP-MINUS-X))
     (16 16 (:META META-RATIONALP-CORRECT))
     (13 13 (:REWRITE |(< y (+ (- c) x))|))
     (13 13 (:REWRITE |(< x (+ c/d y))|))
     (13 13 (:REWRITE |(< (+ c/d x) y)|))
     (13 13 (:REWRITE |(< (+ (- c) x) y)|))
     (10 10 (:REWRITE FOLD-CONSTS-IN-+))
     (10 10 (:REWRITE |(+ c (+ d x))|))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (8 8 (:REWRITE |(< (/ x) 0)|))
     (8 8 (:REWRITE |(< (* x y) 0)|))
     (5 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (5 5
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (5 5 (:REWRITE |(equal c (/ x))|))
     (5 5 (:REWRITE |(equal c (- x))|))
     (5 5 (:REWRITE |(equal (/ x) c)|))
     (5 5 (:REWRITE |(equal (/ x) (/ y))|))
     (5 5 (:REWRITE |(equal (- x) c)|))
     (5 5 (:REWRITE |(equal (- x) (- y))|))
     (4 4 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (4 4 (:REWRITE |(equal (+ (- c) x) y)|)))
(|(mod (+ x y) z)|
     (455 455
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (343 55 (:REWRITE DEFAULT-MOD-RATIO))
     (268 268 (:REWRITE |(+ c (+ d x))|))
     (257 257
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (240 60
          (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<-2))
     (234 22 (:LINEAR MOD-BOUNDS-3))
     (226 162 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (212 212 (:REWRITE FOLD-CONSTS-IN-+))
     (209 198 (:REWRITE |(< (- x) (- y))|))
     (198 198
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (198 198
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (198 198
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (198 198 (:REWRITE INTEGERP-<-CONSTANT))
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
     (184 184
          (:REWRITE NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (166 166 (:REWRITE DEFAULT-FLOOR-2))
     (166 166 (:REWRITE DEFAULT-FLOOR-1))
     (163 69
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (151 123 (:REWRITE |(equal (- x) (- y))|))
     (149 123 (:REWRITE |(equal (/ x) c)|))
     (123 123
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (123 123 (:REWRITE |(equal c (/ x))|))
     (123 123 (:REWRITE |(equal (/ x) (/ y))|))
     (122 122 (:REWRITE RATIONALP-MINUS-X))
     (121 121
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (121 121 (:REWRITE |(equal c (- x))|))
     (121 121 (:REWRITE |(equal (- x) c)|))
     (120 116 (:META META-RATIONALP-CORRECT))
     (118 60
          (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-<))
     (112 16 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (98 98 (:REWRITE |(- (* c x))|))
     (79 79 (:REWRITE |(equal (+ (- c) x) y)|))
     (68 60
         (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<))
     (64 52
         (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
     (62 62 (:REWRITE |(< (/ x) 0)|))
     (62 62 (:REWRITE |(< (* x y) 0)|))
     (60 60
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (60 60
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (53 53 (:REWRITE |(< y (+ (- c) x))|))
     (53 53 (:REWRITE |(< x (+ c/d y))|))
     (53 53 (:REWRITE |(< (+ c/d x) y)|))
     (53 53 (:REWRITE |(< (+ (- c) x) y)|))
     (48 48 (:REWRITE INTEGERP-MINUS-X))
     (46 46 (:META META-INTEGERP-CORRECT))
     (40 40
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (40 40
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (40 40 (:REWRITE |(< 0 (/ x))|))
     (40 40 (:REWRITE |(< 0 (* x y))|))
     (28 28 (:REWRITE |arith (* c (* d x))|))
     (28 28 (:REWRITE |arith (* (- x) y)|))
     (24 24 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (14 14 (:REWRITE |arith (- (* c x))|))
     (10 10
         (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (2 2 (:REWRITE |(not (equal x (/ y)))|))
     (2 2 (:REWRITE |(equal x (/ y))|))
     (2 2
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (2 2
        (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
     (2 2 (:REWRITE |(/ (/ x))|)))
(CROCK-XXX33-HELPER (45 9 (:REWRITE ACL2-NUMBERP-X))
                    (18 9 (:REWRITE RATIONALP-X))
                    (10 10
                        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                    (10 10
                        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                    (10 10 (:REWRITE |(equal c (/ x))|))
                    (10 10 (:REWRITE |(equal c (- x))|))
                    (10 10 (:REWRITE |(equal (/ x) c)|))
                    (10 10 (:REWRITE |(equal (/ x) (/ y))|))
                    (10 10 (:REWRITE |(equal (- x) c)|))
                    (10 10 (:REWRITE |(equal (- x) (- y))|))
                    (9 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                    (9 9 (:REWRITE REDUCE-RATIONALP-+))
                    (9 9 (:REWRITE REDUCE-INTEGERP-+))
                    (9 9
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                    (9 9 (:META META-RATIONALP-CORRECT))
                    (6 6
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                    (4 4
                       (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                    (4 4 (:REWRITE DEFAULT-MINUS))
                    (3 3
                       (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-EQUAL))
                    (3 3
                       (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                    (3 3
                       (:REWRITE NORMALIZE-FACTORS-SCATTER-EXPONENTS))
                    (3 3 (:REWRITE NORMALIZE-ADDENDS))
                    (3 3 (:REWRITE DEFAULT-DIVIDE))
                    (3 3 (:REWRITE |(equal (+ (- c) x) y)|))
                    (1 1 (:REWRITE |(- (* c x))|)))
(CROCK-XXX33A)
(REWRITE-FLOOR-MOD
     (19106 19106
            (:REWRITE NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (7425 2256
           (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<))
     (5775 5775 (:REWRITE FOLD-CONSTS-IN-+))
     (2697 2256
           (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-<))
     (2662 39 (:REWRITE FLOOR-=-X/Y . 4))
     (1721 478 (:REWRITE DEFAULT-FLOOR-RATIO))
     (1287 1287 (:REWRITE INTEGERP-/))
     (741 547
          (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (497 497 (:REWRITE |(equal (+ (- c) x) y)|))
     (424 167 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (424 167 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (420 420 (:REWRITE |(< y (+ (- c) x))|))
     (420 420 (:REWRITE |(< x (+ c/d y))|))
     (349 27
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (314 167 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (314 167 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (104 83 (:REWRITE DEFAULT-MINUS))
     (93 29 (:REWRITE MOD-X-Y-=-X . 2))
     (38 6 (:LINEAR MOD-BOUNDS-2))
     (38 6 (:LINEAR MOD-BOUNDS-1))
     (35 35
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (30 30
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (26 26
         (:REWRITE |(< 0 (* x (/ y))) rationalp (* x (/ y))|))
     (24 24 (:REWRITE |(not (equal x (/ y)))|))
     (24 24 (:REWRITE |(equal x (/ y))|))
     (22 22
         (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (22 22 (:REWRITE |(* x (- y))|))
     (22 22 (:REWRITE |(* (- x) y)|))
     (20 20
         (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
     (12 12 (:REWRITE |(equal (* x y) 0)|))
     (10 10 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (9 3 (:LINEAR MOD-BOUNDS-3))
     (1 1 (:REWRITE FLOOR-MOD-ELIM))
     (1 1 (:REWRITE |(- (* c x))|)))
(REWRITE-MOD-MOD
     (18335 18335
            (:REWRITE NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (11044 10354 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (11044 10354
            (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (11044 10354
            (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (11044 10354
            (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (11043 10353 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (11043 10353
            (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (11043 10353
            (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (10354 10354
            (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (7581 2050
           (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<))
     (6529 1011 (:REWRITE MOD-ZERO . 4))
     (6478 6478 (:REWRITE |(+ c (+ d x))|))
     (5584 5584 (:REWRITE FOLD-CONSTS-IN-+))
     (2845 2050
           (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-<))
     (2656 80 (:LINEAR MOD-BOUNDS-2))
     (2656 80 (:LINEAR MOD-BOUNDS-1))
     (2578 1588
           (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-EQUAL))
     (2080 2080
           (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (1325 1325 (:REWRITE INTEGERP-/))
     (738 40 (:LINEAR MOD-BOUNDS-3))
     (640 512
          (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (517 517 (:REWRITE |(equal (* x y) 0)|))
     (409 13
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (372 372 (:REWRITE |(< y (+ (- c) x))|))
     (372 372 (:REWRITE |(< x (+ c/d y))|))
     (269 269 (:REWRITE |(equal (+ (- c) x) y)|))
     (240 240 (:REWRITE DEFAULT-MINUS))
     (79 54 (:REWRITE MOD-X-Y-=-X . 2))
     (70 70 (:REWRITE |(* (- x) y)|))
     (32 32 (:REWRITE |(not (equal x (/ y)))|))
     (32 32 (:REWRITE |(equal x (/ y))|))
     (18 9 (:REWRITE |(* (if a b c) x)|))
     (15 15
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (14 14
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (6 6
        (:REWRITE |(< 0 (* x (/ y))) rationalp (* x (/ y))|))
     (4 4
        (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|)))
