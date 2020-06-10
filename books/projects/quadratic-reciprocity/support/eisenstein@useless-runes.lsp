(RTL::EVENP-MOD
     (286 11 (:REWRITE RTL::MOD-DOES-NOTHING))
     (284 284
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (284 284
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (284 284
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (284 284
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (235 47 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (235 47 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (187 47
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (187 47
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (109 11 (:REWRITE DEFAULT-MOD-RATIO))
     (62 2 (:LINEAR RTL::MOD-BND-2))
     (47 47 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (47 47 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (47 47
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (47 47 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (47 47
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (44 44 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (44 44 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (44 44 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (44 44 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (44 2 (:LINEAR MOD-BOUNDS-3))
     (41 41 (:REWRITE DEFAULT-TIMES-2))
     (41 41 (:REWRITE DEFAULT-TIMES-1))
     (26 26
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (24 12 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (20 4 (:LINEAR MOD-BOUNDS-2))
     (14 14 (:REWRITE REDUCE-INTEGERP-+))
     (14 14 (:REWRITE INTEGERP-MINUS-X))
     (14 14 (:META META-INTEGERP-CORRECT))
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
     (12 12
         (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (12 12 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (12 12 (:TYPE-PRESCRIPTION NATP))
     (12 12 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (12 12 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (12 12 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
     (12 12
         (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (11 11 (:REWRITE DEFAULT-MOD-2))
     (11 11 (:REWRITE DEFAULT-MOD-1))
     (11 11 (:REWRITE |(mod x 2)| . 2))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:LINEAR RTL::MOD-BND-3)))
(RTL::EVENP-IFF-EVENP-PLUS
     (408 408
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (408 408
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (408 408
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (304 8 (:REWRITE RTL::MOD-DOES-NOTHING))
     (300 60 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (300 60 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (300 60
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (300 60
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (183 8 (:REWRITE DEFAULT-MOD-RATIO))
     (125 125
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (125 125
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (125 125
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (125 125
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (85 11
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (76 1 (:REWRITE |(< (if a b c) x)|))
     (73 69 (:REWRITE DEFAULT-TIMES-2))
     (73 69 (:REWRITE DEFAULT-TIMES-1))
     (67 27 (:REWRITE DEFAULT-PLUS-2))
     (60 60 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (60 60 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (60 60
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (60 60 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (60 60
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (58 4 (:REWRITE SUM-IS-EVEN . 2))
     (52 52
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (51 27 (:REWRITE DEFAULT-PLUS-1))
     (48 24 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (29 1 (:REWRITE |(* (if a b c) x)|))
     (27 27 (:REWRITE REDUCE-INTEGERP-+))
     (27 27 (:REWRITE INTEGERP-MINUS-X))
     (27 27 (:META META-INTEGERP-CORRECT))
     (24 24 (:TYPE-PRESCRIPTION NATP))
     (24 24 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (24 24 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
     (24 24
         (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (22 2 (:REWRITE |(+ y (+ x z))|))
     (17 17
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (17 17 (:REWRITE NORMALIZE-ADDENDS))
     (16 12 (:REWRITE DEFAULT-LESS-THAN-1))
     (12 12 (:REWRITE THE-FLOOR-BELOW))
     (12 12 (:REWRITE THE-FLOOR-ABOVE))
     (12 12 (:REWRITE DEFAULT-LESS-THAN-2))
     (12 8 (:REWRITE DEFAULT-MOD-1))
     (11 11
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (11 11
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (9 9 (:REWRITE SIMPLIFY-SUMS-<))
     (9 9
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (9 9 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (9 9 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
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
     (8 8 (:REWRITE DEFAULT-MOD-2))
     (8 2 (:REWRITE |(+ c (+ d x))|))
     (7 7 (:REWRITE |(mod x 2)| . 2))
     (4 4 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(RTL::EVENP-MINUS (40 40 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                  (40 40 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                  (40 40 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                  (36 12 (:REWRITE DEFAULT-MINUS))
                  (26 26 (:REWRITE DEFAULT-TIMES-2))
                  (26 26 (:REWRITE DEFAULT-TIMES-1))
                  (18 18 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
                  (18 18 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                  (18 18 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                  (18 18 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                  (12 12
                      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                  (7 7 (:REWRITE REDUCE-INTEGERP-+))
                  (7 7 (:META META-INTEGERP-CORRECT))
                  (2 2 (:REWRITE |(* x (- y))|)))
(RTL::EVENP-IFF-EVENP-MINUS
     (124 124
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (124 124
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (124 124
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (123 123
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (123 123
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (123 123
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (123 123
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (53 53 (:REWRITE DEFAULT-TIMES-2))
     (53 53 (:REWRITE DEFAULT-TIMES-1))
     (53 17 (:REWRITE DEFAULT-MINUS))
     (49 13 (:REWRITE DEFAULT-PLUS-2))
     (32 32
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (26 13 (:REWRITE DEFAULT-PLUS-1))
     (22 22 (:META META-INTEGERP-CORRECT))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3 3 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN)))
(RTL::EVENP-IFF-EVENP-IFF-EVENP-PLUS
     (256 256
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (256 256
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (256 256
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (256 256
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (207 207
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (207 207
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (207 207
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (145 61 (:REWRITE DEFAULT-PLUS-2))
     (125 125 (:REWRITE DEFAULT-TIMES-2))
     (125 125 (:REWRITE DEFAULT-TIMES-1))
     (120 12 (:REWRITE SUM-IS-EVEN . 2))
     (96 96
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (93 61 (:REWRITE DEFAULT-PLUS-1))
     (88 52 (:REWRITE INTEGERP-MINUS-X))
     (49 49 (:META META-INTEGERP-CORRECT))
     (41 41
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (33 13 (:REWRITE DEFAULT-MINUS))
     (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (4 4 (:REWRITE |(* (- x) y)|))
     (3 3 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|)))
(RTL::EVENP-TIMES (186 186
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                  (186 186
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                  (186 186
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                  (165 165
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                  (165 165
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                  (165 165
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                  (147 127 (:REWRITE DEFAULT-TIMES-2))
                  (127 127 (:REWRITE DEFAULT-TIMES-1))
                  (92 36 (:REWRITE REDUCE-INTEGERP-+))
                  (74 38 (:REWRITE INTEGERP-MINUS-X))
                  (69 69
                      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                  (57 57 (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
                  (57 57 (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
                  (57 57 (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
                  (57 57 (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
                  (21 3 (:REWRITE INTP-1))
                  (16 4 (:REWRITE DEFAULT-MINUS))
                  (11 11 (:REWRITE |(* c (* d x))|))
                  (9 9 (:TYPE-PRESCRIPTION FIX))
                  (6 2 (:REWRITE DEFAULT-PLUS-2))
                  (6 2 (:REWRITE DEFAULT-PLUS-1))
                  (2 2
                     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                  (2 2
                     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                  (2 2
                     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (2 2 (:REWRITE NORMALIZE-ADDENDS))
                  (2 2 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
                  (2 2 (:REWRITE |(equal c (/ x))|))
                  (2 2 (:REWRITE |(equal c (- x))|))
                  (2 2 (:REWRITE |(equal (/ x) c)|))
                  (2 2 (:REWRITE |(equal (/ x) (/ y))|))
                  (2 2 (:REWRITE |(equal (- x) c)|))
                  (2 2 (:REWRITE |(equal (- x) (- y))|))
                  (1 1 (:REWRITE |(* (- x) y)|)))
(RTL::ODDP-ODD-PRIME (21 21 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
                     (21 21 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                     (21 21 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                     (21 21 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                     (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
                     (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                     (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                     (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                     (4 4 (:REWRITE DEFAULT-TIMES-2))
                     (4 4 (:REWRITE DEFAULT-TIMES-1))
                     (2 2 (:REWRITE REDUCE-INTEGERP-+))
                     (2 2
                        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                     (2 2 (:REWRITE INTEGERP-MINUS-X))
                     (2 2 (:META META-INTEGERP-CORRECT))
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
                     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(RTL::PLUS-LIST)
(RTL::EVEN-MU
     (11376 138 (:REWRITE CANCEL-MOD-+))
     (6270 6270
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (6270 6270
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (6270 6270
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (5580 138 (:REWRITE |(integerp (- x))|))
     (4930 138 (:REWRITE MOD-ZERO . 3))
     (4680 390 (:REWRITE |(* (* x y) z)|))
     (4520 904 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (4058 138 (:REWRITE MOD-X-Y-=-X . 4))
     (4058 138 (:REWRITE MOD-X-Y-=-X . 3))
     (3946 138 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (3498 138 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (3450 138 (:REWRITE DEFAULT-MOD-RATIO))
     (3450 138 (:REWRITE |(* (- x) y)|))
     (3150 1590 (:REWRITE DEFAULT-TIMES-2))
     (3056 904 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (2938 138 (:REWRITE RTL::MOD-DOES-NOTHING))
     (2912 904
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (2912 904
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (2478 444 (:META META-INTEGERP-CORRECT))
     (2251 469 (:REWRITE DEFAULT-PLUS-2))
     (2154 138 (:REWRITE MOD-ZERO . 4))
     (2112 612 (:REWRITE SIMPLIFY-SUMS-<))
     (2112 612
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2112 612
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2106 170 (:REWRITE DEFAULT-MINUS))
     (1912 612 (:REWRITE DEFAULT-LESS-THAN-2))
     (1854 469 (:REWRITE DEFAULT-PLUS-1))
     (1822 238 (:REWRITE INTEGERP-/))
     (1590 1590 (:REWRITE DEFAULT-TIMES-1))
     (1056 1056
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
     (1056 1056
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
     (1056 1056
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
     (1056 1056
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
     (1012 1012
           (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (904 904 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (904 904 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (904 904
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (904 904
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (904 904
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (812 612 (:REWRITE DEFAULT-LESS-THAN-1))
     (804 402 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (759 69 (:REWRITE |(+ (if a b c) x)|))
     (690 138 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (690 138 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (690 138 (:REWRITE MOD-X-Y-=-X . 2))
     (690 138
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (690 138
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (690 138
          (:REWRITE |(mod (+ x (mod a b)) y)|))
     (690 138
          (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (690 138
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (612 612 (:REWRITE THE-FLOOR-BELOW))
     (612 612 (:REWRITE THE-FLOOR-ABOVE))
     (612 612
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (612 612
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (612 612
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (612 612
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (612 612 (:REWRITE INTEGERP-<-CONSTANT))
     (612 612 (:REWRITE CONSTANT-<-INTEGERP))
     (612 612
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (612 612
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (612 612
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (612 612
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (612 612 (:REWRITE |(< c (- x))|))
     (612 612
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (612 612
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (612 612
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (612 612
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (612 612 (:REWRITE |(< (/ x) (/ y))|))
     (612 612 (:REWRITE |(< (- x) c)|))
     (612 612 (:REWRITE |(< (- x) (- y))|))
     (538 138 (:REWRITE MOD-CANCEL-*-CONST))
     (534 534
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (534 534
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (534 534
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (534 534
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (444 444 (:REWRITE REDUCE-INTEGERP-+))
     (444 444 (:REWRITE INTEGERP-MINUS-X))
     (402 402 (:TYPE-PRESCRIPTION NATP))
     (402 402
          (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (402 402 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (402 402 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
     (402 402
          (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (390 390
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (390 390 (:REWRITE DEFAULT-DIVIDE))
     (390 390 (:REWRITE |(* c (* d x))|))
     (388 388 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (370 370 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (316 316
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (316 316 (:REWRITE NORMALIZE-ADDENDS))
     (291 276 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (291 276
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (291 276
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (276 276
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (276 276
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (276 276
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (276 276 (:REWRITE |(equal c (/ x))|))
     (276 276 (:REWRITE |(equal c (- x))|))
     (276 276 (:REWRITE |(equal (/ x) c)|))
     (276 276 (:REWRITE |(equal (/ x) (/ y))|))
     (276 276 (:REWRITE |(equal (- x) c)|))
     (276 276 (:REWRITE |(equal (- x) (- y))|))
     (226 226
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (226 226
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (226 226 (:REWRITE |(< (/ x) 0)|))
     (226 226
          (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (226 226 (:REWRITE |(< (* x y) 0)|))
     (138 138
          (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (138 138 (:REWRITE DEFAULT-MOD-2))
     (138 138 (:REWRITE DEFAULT-MOD-1))
     (138 138 (:REWRITE |(mod x (- y))| . 3))
     (138 138 (:REWRITE |(mod x (- y))| . 2))
     (138 138 (:REWRITE |(mod x (- y))| . 1))
     (138 138
          (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (138 138 (:REWRITE |(mod (- x) y)| . 3))
     (138 138 (:REWRITE |(mod (- x) y)| . 2))
     (138 138 (:REWRITE |(mod (- x) y)| . 1))
     (138 138
          (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (138 138 (:REWRITE |(- (* c x))|))
     (138 69 (:REWRITE |(+ 0 x)|))
     (112 112
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (112 112
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (112 112
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (112 112 (:REWRITE |(equal (* x y) 0)|))
     (112 112 (:REWRITE |(< 0 (/ x))|))
     (112 112
          (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (112 112 (:REWRITE |(< 0 (* x y))|))
     (109 89 (:REWRITE DEFAULT-CDR))
     (109 89 (:REWRITE DEFAULT-CAR))
     (80 2 (:LINEAR MOD-BOUNDS-3))
     (64 2 (:LINEAR RTL::MOD-BND-2))
     (50 50 (:REWRITE |(< (+ c/d x) y)|))
     (50 50 (:REWRITE |(< (+ (- c) x) y)|))
     (37 37 (:REWRITE ZP-OPEN))
     (20 4 (:LINEAR MOD-BOUNDS-2))
     (18 18 (:REWRITE FOLD-CONSTS-IN-+))
     (18 18 (:REWRITE |(+ c (+ d x))|))
     (4 4 (:REWRITE |(equal x (if a b c))|))
     (4 4 (:REWRITE |(equal (if a b c) x)|))
     (2 2 (:LINEAR RTL::MOD-BND-3)))
(RTL::PERM-PLUS-LIST-LEMMA
     (314 49
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (292 146 (:REWRITE DEFAULT-PLUS-2))
     (291 90 (:REWRITE ACL2-NUMBERP-X))
     (148 146 (:REWRITE DEFAULT-PLUS-1))
     (113 49
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (106 106 (:REWRITE DEFAULT-CAR))
     (104 104 (:REWRITE DEFAULT-CDR))
     (81 30 (:REWRITE RATIONALP-X))
     (67 67 (:REWRITE REDUCE-INTEGERP-+))
     (67 67 (:REWRITE INTEGERP-MINUS-X))
     (67 67 (:META META-INTEGERP-CORRECT))
     (56 56
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (49 49
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (49 49
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (49 49
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (49 49 (:REWRITE |(equal c (/ x))|))
     (49 49 (:REWRITE |(equal c (- x))|))
     (49 49 (:REWRITE |(equal (/ x) c)|))
     (49 49 (:REWRITE |(equal (/ x) (/ y))|))
     (49 49 (:REWRITE |(equal (- x) c)|))
     (49 49 (:REWRITE |(equal (- x) (- y))|))
     (30 30 (:REWRITE REDUCE-RATIONALP-+))
     (30 30 (:REWRITE REDUCE-RATIONALP-*))
     (30 30 (:REWRITE RATIONALP-MINUS-X))
     (30 30 (:META META-RATIONALP-CORRECT))
     (22 22 (:REWRITE RTL::PERM-MEMBER))
     (10 10 (:REWRITE |(equal (+ (- c) x) y)|))
     (3 3 (:REWRITE |(+ c (+ d x))|))
     (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(RTL::PERM-PLUS-LIST
     (137 5 (:DEFINITION REMOVE1-EQUAL))
     (112 16
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (104 30 (:REWRITE ACL2-NUMBERP-X))
     (82 41 (:REWRITE DEFAULT-PLUS-2))
     (50 50 (:REWRITE DEFAULT-CAR))
     (41 41 (:REWRITE DEFAULT-PLUS-1))
     (38 16 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (38 16
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (34 10 (:REWRITE RATIONALP-X))
     (29 29 (:REWRITE DEFAULT-CDR))
     (21 21 (:REWRITE REDUCE-INTEGERP-+))
     (21 21 (:REWRITE INTEGERP-MINUS-X))
     (21 21 (:META META-INTEGERP-CORRECT))
     (16 16
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (16 16
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (16 16
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (16 16 (:REWRITE |(equal c (/ x))|))
     (16 16 (:REWRITE |(equal c (- x))|))
     (16 16 (:REWRITE |(equal (/ x) c)|))
     (16 16 (:REWRITE |(equal (/ x) (/ y))|))
     (16 16 (:REWRITE |(equal (- x) c)|))
     (16 16 (:REWRITE |(equal (- x) (- y))|))
     (14 14
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (14 14 (:REWRITE NORMALIZE-ADDENDS))
     (10 10 (:REWRITE REDUCE-RATIONALP-+))
     (10 10 (:REWRITE REDUCE-RATIONALP-*))
     (10 10 (:REWRITE RATIONALP-MINUS-X))
     (10 10 (:META META-RATIONALP-CORRECT))
     (1 1 (:REWRITE |(equal (+ (- c) x) y)|)))
(RTL::PLUS-LIST-REFLECTIONS)
(RTL::RESIDUE-MOD-PRODS-POSITIVES
     (298664 16
             (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 1))
     (218490 3 (:DEFINITION RTL::REFLECTIONS))
     (129360 31342
             (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (124096 160 (:REWRITE |(mod (- x) y)| . 1))
     (84270 3 (:DEFINITION RTL::MU))
     (83680 4 (:DEFINITION RTL::MOD-PRODS))
     (74319 1881
            (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (62752 112
            (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (40410 2605 (:REWRITE DEFAULT-PLUS-2))
     (38208 48 (:REWRITE MOD-X-I*J))
     (36816 42 (:REWRITE |(< x (if a b c))|))
     (35126 23510
            (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (34560 48 (:REWRITE |(< (if a b c) x)|))
     (31342 31342
            (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (31342 31342
            (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (31150 31150
            (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (30815 69 (:REWRITE |(+ x (if a b c))|))
     (29751 1727 (:REWRITE SIMPLIFY-SUMS-<))
     (28832 256 (:REWRITE CANCEL-MOD-+))
     (28001 2605 (:REWRITE DEFAULT-PLUS-1))
     (24989 930 (:REWRITE NORMALIZE-ADDENDS))
     (24828 1180 (:REWRITE INTEGERP-MINUS-X))
     (24564 166 (:REWRITE |(+ y (+ x z))|))
     (24518 7926 (:REWRITE DEFAULT-TIMES-2))
     (23520 304 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (23510 23510
            (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (23510 23510
            (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (23510 23510
            (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (22768 208
            (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (22616 352 (:REWRITE RTL::MOD-DOES-NOTHING))
     (22096 304 (:REWRITE MOD-ZERO . 3))
     (20577 1993
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (19648 304 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (17456 256 (:REWRITE MOD-X-Y-=-X . 3))
     (17088 256 (:REWRITE MOD-X-Y-=-X . 4))
     (16832 96 (:REWRITE |(+ (+ x y) z)|))
     (15625 3125 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (15625 3125 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (15625 3125
            (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (15625 3125
            (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (14848 304 (:REWRITE MOD-ZERO . 4))
     (14148 884 (:REWRITE DEFAULT-MINUS))
     (13249 2095 (:REWRITE |(< (- x) c)|))
     (13089 2441 (:REWRITE DEFAULT-LESS-THAN-1))
     (11936 352 (:REWRITE DEFAULT-MOD-RATIO))
     (11677 2441 (:REWRITE DEFAULT-LESS-THAN-2))
     (11190 7926 (:REWRITE DEFAULT-TIMES-1))
     (10850 401 (:REWRITE |(+ y x)|))
     (9680 912 (:REWRITE |(* (* x y) z)|))
     (8128 219 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (6655 2351
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (6355 820 (:REWRITE |(- (* c x))|))
     (6116 1700
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
     (6116 1700
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
     (6116 1700
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
     (6116 1700
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
     (5934 842 (:DEFINITION FIX))
     (5824 560 (:REWRITE |(* y (* x z))|))
     (5071 2143 (:REWRITE |(< c (- x))|))
     (4808 256 (:REWRITE MOD-CANCEL-*-CONST))
     (3513 21 (:REWRITE |(- (if a b c))|))
     (3509 3509
           (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (3467 390
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (3264 48 (:REWRITE FLOOR-ZERO . 3))
     (3125 3125
           (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (3125 3125 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (3125 3125 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (3125 3125
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (3125 3125
           (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (3125 3125
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (3103 2255
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2880 256 (:REWRITE MOD-X-Y-=-X . 2))
     (2880 256
           (:REWRITE |(mod (+ x (mod a b)) y)|))
     (2880 256
           (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (2840 632 (:REWRITE |(* (- x) y)|))
     (2828 392 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2694 438 (:REWRITE |(equal (- x) c)|))
     (2544 48 (:REWRITE CANCEL-FLOOR-+))
     (2441 2441 (:REWRITE THE-FLOOR-BELOW))
     (2441 2441 (:REWRITE THE-FLOOR-ABOVE))
     (2436 206 (:REWRITE |(+ (* c x) (* d x))|))
     (2428 828 (:META META-INTEGERP-CORRECT))
     (2416 304 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (2416 304 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (2409 173 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (2255 2255
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2143 2143
           (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (2143 2143
           (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (2143 2143
           (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (2143 2143
           (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (2143 2143
           (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (2143 2143
           (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (2143 2143
           (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (2143 2143
           (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (2143 2143 (:REWRITE |(< (/ x) (/ y))|))
     (2143 2143 (:REWRITE |(< (- x) (- y))|))
     (2048 2048 (:TYPE-PRESCRIPTION ABS))
     (2043 21 (:REWRITE |(- (+ x y))|))
     (1993 1993
           (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (1993 1993 (:REWRITE INTEGERP-<-CONSTANT))
     (1993 1993 (:REWRITE CONSTANT-<-INTEGERP))
     (1728 192 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (1728 192
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (1728 192
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (1728 192
           (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (1728 192
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (1700 1700
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4G))
     (1700 1700
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3G))
     (1700 1700
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2G))
     (1700 1700
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1G))
     (1680 48 (:REWRITE FLOOR-ZERO . 5))
     (1680 48 (:REWRITE FLOOR-ZERO . 4))
     (1632 48 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (1504 160 (:REWRITE INTEGERP-/))
     (1488 48 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (1440 352 (:REWRITE DEFAULT-MOD-1))
     (1435 390
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1257 1257
           (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (1056 96 (:REWRITE |(* x (if a b c))|))
     (1056 48 (:REWRITE FLOOR-=-X/Y . 3))
     (1056 48 (:REWRITE FLOOR-=-X/Y . 2))
     (1024 1024 (:REWRITE DEFAULT-DIVIDE))
     (960 192 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (960 192 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (960 192 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (960 192
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (960 192
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (960 192
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (960 192
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (960 192
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (960 192
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (960 192
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (960 192
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (912 48 (:REWRITE |(floor x 2)| . 2))
     (880 880 (:REWRITE |(* c (* d x))|))
     (880 112
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (864 144 (:REWRITE |(/ (* x y))|))
     (832 832
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (828 828 (:REWRITE REDUCE-INTEGERP-+))
     (768 48 (:REWRITE RTL::MOD-BY-1))
     (768 48 (:REWRITE |(mod x 1)|))
     (767 13 (:REWRITE ZP-OPEN))
     (720 48 (:REWRITE |(mod x 2)| . 1))
     (694 438
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (692 692 (:REWRITE |(< (/ x) 0)|))
     (692 692 (:REWRITE |(< (* x y) 0)|))
     (558 558
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (558 558
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (538 538
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (528 48 (:REWRITE DEFAULT-FLOOR-RATIO))
     (515 515 (:REWRITE |(< 0 (* x y))|))
     (512 512 (:REWRITE |(* a (/ a))|))
     (507 374 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (492 492 (:REWRITE |(* 1 x)|))
     (438 438
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (438 438 (:REWRITE |(equal c (/ x))|))
     (438 438 (:REWRITE |(equal c (- x))|))
     (438 438 (:REWRITE |(equal (/ x) c)|))
     (438 438 (:REWRITE |(equal (/ x) (/ y))|))
     (438 438 (:REWRITE |(equal (- x) (- y))|))
     (432 432
          (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (426 274 (:REWRITE |(+ c (+ d x))|))
     (403 403 (:REWRITE |(< 0 (/ x))|))
     (390 390
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (352 352 (:REWRITE DEFAULT-MOD-2))
     (333 333
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (333 333
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (267 66 (:REWRITE |(+ x (* c x))|))
     (256 256
          (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (249 3 (:DEFINITION RTL::POSITIVES))
     (242 242 (:REWRITE |(* 0 x)|))
     (240 240
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (240 240 (:REWRITE |(equal (* x y) 0)|))
     (240 48 (:REWRITE FLOOR-ZERO . 2))
     (240 48 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (240 48 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (240 48
          (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (240 48 (:REWRITE FLOOR-CANCEL-*-CONST))
     (240 48
          (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (198 198 (:REWRITE |(< (+ c/d x) y)|))
     (198 198 (:REWRITE |(< (+ (- c) x) y)|))
     (192 192 (:TYPE-PRESCRIPTION FLOOR))
     (192 192 (:REWRITE |(* a (/ a) b)|))
     (174 38 (:REWRITE |(+ (- x) (* c x))|))
     (160 160
          (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (160 160 (:REWRITE |(mod x (- y))| . 3))
     (160 160 (:REWRITE |(mod x (- y))| . 2))
     (160 160 (:REWRITE |(mod x (- y))| . 1))
     (160 160 (:REWRITE |(mod (- x) y)| . 3))
     (160 160 (:REWRITE |(mod (- x) y)| . 2))
     (123 123 (:REWRITE |(< y (+ (- c) x))|))
     (123 123 (:REWRITE |(< x (+ c/d y))|))
     (112 112
          (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (112 112
          (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (112 112
          (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (112 112
          (:REWRITE |(< x (/ y)) with (< y 0)|))
     (112 112
          (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (96 96
         (:REWRITE |(<= 1 (* (/ x) y)) with (< x 0)|))
     (96 96
         (:REWRITE |(<= 1 (* (/ x) y)) with (< 0 x)|))
     (96 96
         (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
     (96 96
         (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|))
     (79 79 (:REWRITE |(+ x (- x))|))
     (64 64
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (48 48 (:REWRITE MOD-X-I*J-V2))
     (48 48
         (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (48 48 (:REWRITE DEFAULT-FLOOR-2))
     (48 48 (:REWRITE DEFAULT-FLOOR-1))
     (48 48 (:REWRITE |(mod x 2)| . 2))
     (48 48 (:REWRITE |(floor x 2)| . 1))
     (48 48 (:REWRITE |(floor x (- y))| . 2))
     (48 48 (:REWRITE |(floor x (- y))| . 1))
     (48 48
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (48 48
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (48 48 (:REWRITE |(floor (- x) y)| . 2))
     (48 48 (:REWRITE |(floor (- x) y)| . 1))
     (48 48
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (48 48 (:REWRITE |(/ (/ x))|))
     (36 36 (:REWRITE FOLD-CONSTS-IN-+))
     (33 11 (:REWRITE RTL::ODDP-ODD-PRIME))
     (16 16
         (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (16 16
         (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 3))
     (16 16
         (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 2))
     (16 16 (:REWRITE |(equal (+ (- c) x) y)|))
     (16 16 (:REWRITE |(* x (- y))|))
     (13 13 (:REWRITE RTL::P-1-EVEN))
     (12 3 (:REWRITE |(+ x x)|))
     (10 10 (:REWRITE DEFAULT-CDR))
     (10 10 (:REWRITE DEFAULT-CAR))
     (8 8 (:TYPE-PRESCRIPTION RTL::MOD-PRODS))
     (6 6 (:TYPE-PRESCRIPTION RTL::POSITIVES))
     (3 3 (:TYPE-PRESCRIPTION RTL::MU))
     (3 3 (:REWRITE |(- (- x))|)))
(RTL::FL-PRODS (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
               (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
               (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B)))
(RTL::FL-MOD-PLUS-LIST
     (2773 163
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1993 175
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1728 15 (:REWRITE MOD-X-Y-=-X . 3))
     (1698 15 (:REWRITE MOD-X-Y-=-X . 4))
     (1318 149
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1070 31 (:REWRITE RTL::INTEGERP-FL))
     (1035 1035
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (1035 1035
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (1035 1035
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (1035 1035
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (960 15 (:REWRITE MOD-ZERO . 3))
     (920 16 (:LINEAR RTL::FL-DEF))
     (882 421 (:REWRITE DEFAULT-PLUS-1))
     (879 421 (:REWRITE DEFAULT-PLUS-2))
     (861 49 (:REWRITE |(* y (* x z))|))
     (832 495 (:REWRITE DEFAULT-TIMES-2))
     (813 15 (:REWRITE MOD-ZERO . 4))
     (773 1 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (717 1 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (666 15 (:REWRITE RTL::MOD-DOES-NOTHING))
     (661 110
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (645 15 (:REWRITE DEFAULT-MOD-RATIO))
     (610 122 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (581 14 (:REWRITE |(equal (if a b c) x)|))
     (558 30 (:REWRITE ZP-OPEN))
     (550 122 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (510 15 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (510 15 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (510 15 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (510 15 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (495 495 (:REWRITE DEFAULT-TIMES-1))
     (486 122
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (486 122
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (463 91 (:REWRITE |(< 0 (/ x))|))
     (424 151
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (342 12 (:REWRITE RTL::FL+INT-REWRITE))
     (341 31 (:REWRITE |(+ (if a b c) x)|))
     (279 31 (:REWRITE |(* a (/ a) b)|))
     (278 31 (:REWRITE |(* a (/ a))|))
     (270 15 (:REWRITE MOD-X-Y-=-X . 2))
     (270 15 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (270 15
          (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (265 145 (:META META-INTEGERP-CORRECT))
     (246 30 (:REWRITE |(* x (- y))|))
     (244 122 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (234 6
          (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 1))
     (234 6
          (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 1))
     (229 229
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (214 214
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
     (214 214
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
     (214 214
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
     (214 214
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
     (210 15 (:REWRITE CANCEL-MOD-+))
     (205 205 (:REWRITE THE-FLOOR-BELOW))
     (205 205 (:REWRITE THE-FLOOR-ABOVE))
     (205 205 (:REWRITE DEFAULT-LESS-THAN-2))
     (205 205 (:REWRITE DEFAULT-LESS-THAN-1))
     (198 12 (:REWRITE |(< (if a b c) x)|))
     (193 145 (:REWRITE INTEGERP-MINUS-X))
     (187 187
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (187 187
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (187 187
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (187 187
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (187 187
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (187 187
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (187 187
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (187 187
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (187 187
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (187 187
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (187 187
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (187 187 (:REWRITE |(< (/ x) (/ y))|))
     (187 187 (:REWRITE |(< (- x) (- y))|))
     (175 175
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (175 175 (:REWRITE INTEGERP-<-CONSTANT))
     (175 175 (:REWRITE CONSTANT-<-INTEGERP))
     (175 175 (:REWRITE |(< c (- x))|))
     (175 175 (:REWRITE |(< (- x) c)|))
     (165 165
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (164 150 (:REWRITE |(equal (/ x) c)|))
     (162 6 (:REWRITE |(< x (if a b c))|))
     (151 151
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (150 150 (:REWRITE |(equal c (/ x))|))
     (150 150 (:REWRITE |(equal (/ x) (/ y))|))
     (150 150 (:REWRITE |(equal (- x) (- y))|))
     (149 149
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (149 149 (:REWRITE |(equal c (- x))|))
     (149 149 (:REWRITE |(equal (- x) c)|))
     (145 145 (:REWRITE SIMPLIFY-SUMS-<))
     (145 145 (:REWRITE REDUCE-INTEGERP-+))
     (129 60 (:REWRITE |(+ c (+ d x))|))
     (122 122 (:TYPE-PRESCRIPTION NATP))
     (122 122 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (122 122 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (122 122
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (122 122
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (122 122
          (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (122 122
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (105 32 (:REWRITE DEFAULT-MINUS))
     (96 6 (:REWRITE |(integerp (- x))|))
     (94 94 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (91 91 (:REWRITE |(< 0 (* x y))|))
     (75 15
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (75 15 (:REWRITE MOD-CANCEL-*-CONST))
     (75 15
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (75 15
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (73 73
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (73 73
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (58 58 (:REWRITE DEFAULT-DIVIDE))
     (51 51 (:REWRITE |(< (/ x) 0)|))
     (51 51 (:REWRITE |(< (* x y) 0)|))
     (45 45
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (45 45
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (45 45
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (45 45 (:REWRITE |(* c (* d x))|))
     (43 36 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (40 40 (:REWRITE INTEGERP-/))
     (37 34 (:REWRITE DEFAULT-CDR))
     (37 34 (:REWRITE DEFAULT-CAR))
     (32 31 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (31 31 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (31 31 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (31 31 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (31 31 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (31 31 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
     (28 28 (:REWRITE |(< y (+ (- c) x))|))
     (28 28 (:REWRITE |(< x (+ c/d y))|))
     (25 25 (:REWRITE |(equal (+ (- c) x) y)|))
     (24 12 (:REWRITE |(* -1 x)|))
     (23 23 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (19 19 (:REWRITE |(- (* c x))|))
     (16 16 (:LINEAR RTL::FL-MONOTONE-LINEAR))
     (15 15
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (15 15 (:REWRITE DEFAULT-MOD-2))
     (15 15 (:REWRITE DEFAULT-MOD-1))
     (15 15 (:REWRITE |(mod x (- y))| . 3))
     (15 15 (:REWRITE |(mod x (- y))| . 2))
     (15 15 (:REWRITE |(mod x (- y))| . 1))
     (15 15
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (15 15 (:REWRITE |(mod (- x) y)| . 3))
     (15 15 (:REWRITE |(mod (- x) y)| . 2))
     (15 15 (:REWRITE |(mod (- x) y)| . 1))
     (15 15
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (13 13 (:REWRITE FOLD-CONSTS-IN-+))
     (13 13 (:REWRITE |(/ (/ x))|))
     (12 12
         (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (12 12
         (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (12 12
         (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (12 12
         (:REWRITE |(< x (/ y)) with (< y 0)|))
     (12 12
         (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (12 12 (:REWRITE |(< (+ c/d x) y)|))
     (12 12 (:REWRITE |(< (+ (- c) x) y)|))
     (12 12 (:REWRITE |(* (- x) y)|))
     (9 9 (:REWRITE |(equal (* x y) 0)|))
     (9 9
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (9 9
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (8 8 (:LINEAR RTL::N<=FL-LINEAR))
     (6 6
        (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
     (6 6
        (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2))
     (6 6
        (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 3))
     (6 6
        (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 2))
     (1 1 (:REWRITE |(not (equal x (/ y)))|))
     (1 1 (:REWRITE |(equal x (/ y))|))
     (1 1
        (:REWRITE |(equal (mod (+ x y) z) x)|))
     (1 1 (:REWRITE |(* 1 x)|)))
(RTL::FL-MOD-PLUS-LIST-EVENP
     (1720 4 (:DEFINITION RTL::MOD-PRODS))
     (228 4 (:DEFINITION RTL::FL-PRODS))
     (207 9 (:DEFINITION RTL::PLUS-LIST))
     (176 4 (:REWRITE MOD-ZERO . 3))
     (144 12 (:REWRITE |(* (* x y) z)|))
     (144 4 (:REWRITE MOD-X-Y-=-X . 4))
     (144 4 (:REWRITE MOD-X-Y-=-X . 3))
     (136 4 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (136 4 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (136 4 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (136 4 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (128 4 (:REWRITE RTL::INTEGERP-FL))
     (104 4 (:REWRITE RTL::MOD-DOES-NOTHING))
     (102 49 (:REWRITE DEFAULT-TIMES-2))
     (100 4 (:REWRITE DEFAULT-MOD-RATIO))
     (99 9 (:REWRITE |(+ (if a b c) x)|))
     (96 96 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (96 96 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (96 96 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (96 96 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (76 4 (:REWRITE MOD-ZERO . 4))
     (72 4 (:REWRITE MOD-X-Y-=-X . 2))
     (72 4 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (72 4
         (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (71 40 (:REWRITE DEFAULT-PLUS-2))
     (56 4 (:REWRITE CANCEL-MOD-+))
     (49 49 (:REWRITE DEFAULT-TIMES-1))
     (49 25 (:META META-INTEGERP-CORRECT))
     (44 40 (:REWRITE DEFAULT-PLUS-1))
     (37 37
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (36 9 (:DEFINITION IFIX))
     (28 28 (:REWRITE THE-FLOOR-BELOW))
     (28 28 (:REWRITE THE-FLOOR-ABOVE))
     (28 28 (:REWRITE SIMPLIFY-SUMS-<))
     (28 28
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (28 28
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (28 28
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (28 28
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (28 28
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (28 28 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (28 28 (:REWRITE INTEGERP-<-CONSTANT))
     (28 28 (:REWRITE DEFAULT-LESS-THAN-2))
     (28 28 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (26 22 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (26 22
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (26 22
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (25 25 (:REWRITE REDUCE-INTEGERP-+))
     (25 25 (:REWRITE INTEGERP-MINUS-X))
     (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
     (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
     (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
     (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
     (22 22
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (22 22
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (22 22
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (22 22 (:REWRITE |(equal c (/ x))|))
     (22 22 (:REWRITE |(equal c (- x))|))
     (22 22 (:REWRITE |(equal (/ x) c)|))
     (22 22 (:REWRITE |(equal (/ x) (/ y))|))
     (22 22 (:REWRITE |(equal (- x) c)|))
     (22 22 (:REWRITE |(equal (- x) (- y))|))
     (21 7 (:REWRITE RTL::ODDP-ODD-PRIME))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (20 20
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (20 20 (:REWRITE NORMALIZE-ADDENDS))
     (20 4
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (20 4 (:REWRITE MOD-CANCEL-*-CONST))
     (20 4
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (20 4
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (18 9 (:REWRITE |(+ 0 x)|))
     (14 14 (:TYPE-PRESCRIPTION RTL::PRIMEP))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (12 12 (:REWRITE DEFAULT-DIVIDE))
     (12 12 (:REWRITE |(< 0 (/ x))|))
     (12 12 (:REWRITE |(< 0 (* x y))|))
     (12 12 (:REWRITE |(< (/ x) 0)|))
     (12 12 (:REWRITE |(< (* x y) 0)|))
     (12 12 (:REWRITE |(* c (* d x))|))
     (9 9 (:REWRITE ZP-OPEN))
     (9 9 (:REWRITE DEFAULT-CDR))
     (9 9 (:REWRITE DEFAULT-CAR))
     (8 8 (:TYPE-PRESCRIPTION RTL::MOD-PRODS))
     (8 8 (:TYPE-PRESCRIPTION RTL::FL-PRODS))
     (8 8 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (8 8 (:REWRITE INTEGERP-/))
     (6 1 (:DEFINITION RTL::POSITIVES))
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
     (4 4 (:REWRITE |(equal (* x y) 0)|))
     (4 4
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (4 4
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (2 2 (:TYPE-PRESCRIPTION RTL::POSITIVES))
     (1 1 (:REWRITE |(equal (+ (- c) x) y)|)))
(RTL::RESIDUE-QUOTIENTS
     (84623 4 (:DEFINITION RTL::MOD-PRODS))
     (74744 4
            (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 1))
     (31048 40 (:REWRITE |(mod (- x) y)| . 1))
     (24679 7811
            (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (15688 28
            (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (12143 458
            (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (9552 12 (:REWRITE MOD-X-I*J))
     (8787 15 (:REWRITE |(< (if a b c) x)|))
     (7811 7811
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (7811 7811
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (7763 7763
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (7610 4682
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (7208 64 (:REWRITE CANCEL-MOD-+))
     (7192 582 (:REWRITE DEFAULT-PLUS-2))
     (7134 340 (:REWRITE INTEGERP-MINUS-X))
     (6836 12 (:REWRITE |(+ x (if a b c))|))
     (6242 2154 (:REWRITE DEFAULT-TIMES-2))
     (5890 42 (:REWRITE |(+ (if a b c) x)|))
     (5880 76 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (5842 582 (:REWRITE DEFAULT-PLUS-1))
     (5692 52
           (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (5660 88 (:REWRITE RTL::MOD-DOES-NOTHING))
     (5580 76 (:REWRITE MOD-ZERO . 3))
     (5477 489
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (5153 76 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (4682 4682
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (4682 4682
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (4682 4682
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (4619 64 (:REWRITE MOD-X-Y-=-X . 3))
     (4553 64 (:REWRITE MOD-X-Y-=-X . 4))
     (4378 218 (:REWRITE NORMALIZE-ADDENDS))
     (4208 24 (:REWRITE |(+ (+ x y) z)|))
     (3822 76 (:REWRITE MOD-ZERO . 4))
     (3818 430 (:REWRITE SIMPLIFY-SUMS-<))
     (3720 6 (:DEFINITION RTL::FL-PRODS))
     (3018 2154 (:REWRITE DEFAULT-TIMES-1))
     (2984 88 (:REWRITE DEFAULT-MOD-RATIO))
     (2904 16 (:REWRITE |(+ y (+ x z))|))
     (2883 599 (:REWRITE DEFAULT-LESS-THAN-1))
     (2790 206 (:REWRITE DEFAULT-MINUS))
     (2420 228 (:REWRITE |(* (* x y) z)|))
     (2414 86 (:REWRITE |(+ y x)|))
     (2380 476 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (2380 476 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (2380 476
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (2380 476
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (2010 185 (:REWRITE |(* y (* x z))|))
     (1869 513 (:REWRITE |(< (- x) c)|))
     (1790 422
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
     (1790 422
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
     (1790 422
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
     (1790 422
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
     (1659 580
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (1648 48 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (1511 599 (:REWRITE DEFAULT-LESS-THAN-2))
     (1486 202 (:REWRITE |(- (* c x))|))
     (1386 12 (:REWRITE RTL::FL+INT-REWRITE))
     (1257 525 (:REWRITE |(< c (- x))|))
     (1244 64 (:REWRITE MOD-CANCEL-*-CONST))
     (990 111
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (946 946
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (924 102 (:REWRITE |(+ 0 x)|))
     (900 164 (:DEFINITION FIX))
     (826 14 (:REWRITE ZP-OPEN))
     (816 12 (:REWRITE FLOOR-ZERO . 3))
     (771 556
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (720 64 (:REWRITE MOD-X-Y-=-X . 2))
     (720 64 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (720 64
          (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (716 164 (:REWRITE |(* (- x) y)|))
     (702 6 (:REWRITE RTL::INTEGERP-FL))
     (688 124 (:REWRITE |(equal (- x) c)|))
     (664 246 (:META META-INTEGERP-CORRECT))
     (636 12 (:REWRITE CANCEL-FLOOR-+))
     (604 76 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (604 76 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (599 599 (:REWRITE THE-FLOOR-BELOW))
     (599 599 (:REWRITE THE-FLOOR-ABOVE))
     (556 556
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (528 528
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (528 528
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (528 528
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (528 528
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (528 528
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (528 528
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (528 528
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (528 528
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (528 528 (:REWRITE |(< (/ x) (/ y))|))
     (528 528 (:REWRITE |(< (- x) (- y))|))
     (519 519 (:TYPE-PRESCRIPTION ABS))
     (508 112
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (497 489 (:REWRITE CONSTANT-<-INTEGERP))
     (493 489 (:REWRITE INTEGERP-<-CONSTANT))
     (489 489
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (476 476
          (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (476 476 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (476 476 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (476 476
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (476 476
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (476 476
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (432 48 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (432 48
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (432 48
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (432 48
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (432 48
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (422 422
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4G))
     (422 422
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3G))
     (422 422
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2G))
     (422 422
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1G))
     (420 12 (:REWRITE FLOOR-ZERO . 5))
     (420 12 (:REWRITE FLOOR-ZERO . 4))
     (408 12 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (404 68 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (382 46 (:REWRITE INTEGERP-/))
     (372 12 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (360 88 (:REWRITE DEFAULT-MOD-1))
     (336 32 (:REWRITE |(+ (* c x) (* d x))|))
     (332 4 (:DEFINITION RTL::POSITIVES))
     (322 14 (:DEFINITION RTL::PLUS-LIST))
     (304 304 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (300 20 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (284 32 (:REWRITE |(* x (if a b c))|))
     (265 265 (:REWRITE DEFAULT-DIVIDE))
     (264 12 (:REWRITE FLOOR-=-X/Y . 3))
     (264 12 (:REWRITE FLOOR-=-X/Y . 2))
     (246 246 (:REWRITE REDUCE-INTEGERP-+))
     (240 48 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (240 48 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (240 48 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (240 48
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (240 48
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (240 48
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (240 48
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (240 48
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (240 48
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (240 48
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (240 48
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (238 238 (:REWRITE |(* c (* d x))|))
     (228 12 (:REWRITE |(floor x 2)| . 2))
     (220 28
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (216 36 (:REWRITE |(/ (* x y))|))
     (214 214
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (210 117 (:REWRITE |(< 0 (/ x))|))
     (193 141 (:REWRITE |(* a (/ a))|))
     (192 12 (:REWRITE RTL::MOD-BY-1))
     (192 12 (:REWRITE |(mod x 1)|))
     (189 124
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (180 12 (:REWRITE |(mod x 2)| . 1))
     (174 62 (:REWRITE |(+ c (+ d x))|))
     (164 164 (:REWRITE |(< (/ x) 0)|))
     (164 164 (:REWRITE |(< (* x y) 0)|))
     (150 150
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (145 145 (:REWRITE |(< 0 (* x y))|))
     (134 107 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (132 132
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (132 132
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (132 12 (:REWRITE DEFAULT-FLOOR-RATIO))
     (126 126 (:REWRITE |(* 1 x)|))
     (124 124
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (124 124 (:REWRITE |(equal c (/ x))|))
     (124 124 (:REWRITE |(equal c (- x))|))
     (124 124 (:REWRITE |(equal (/ x) c)|))
     (124 124 (:REWRITE |(equal (/ x) (/ y))|))
     (124 124 (:REWRITE |(equal (- x) (- y))|))
     (112 112
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (108 108
          (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (107 55 (:REWRITE |(* a (/ a) b)|))
     (98 98
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (98 98
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (96 4 (:REWRITE |(< x (if a b c))|))
     (88 88 (:REWRITE DEFAULT-MOD-2))
     (68 68
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (64 64
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (60 60 (:REWRITE |(equal (* x y) 0)|))
     (60 12 (:REWRITE FLOOR-ZERO . 2))
     (60 12 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (60 12 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (60 12
         (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (60 12 (:REWRITE FLOOR-CANCEL-*-CONST))
     (60 12
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (56 56 (:TYPE-PRESCRIPTION RTL::PLUS-LIST))
     (56 14 (:DEFINITION IFIX))
     (52 2 (:REWRITE |(equal (if a b c) x)|))
     (48 48 (:TYPE-PRESCRIPTION FLOOR))
     (48 12 (:REWRITE |(+ x (* c x))|))
     (44 44 (:REWRITE |(* 0 x)|))
     (40 40
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (40 40 (:REWRITE |(mod x (- y))| . 3))
     (40 40 (:REWRITE |(mod x (- y))| . 2))
     (40 40 (:REWRITE |(mod x (- y))| . 1))
     (40 40 (:REWRITE |(mod (- x) y)| . 3))
     (40 40 (:REWRITE |(mod (- x) y)| . 2))
     (40 32
         (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (36 32
         (:REWRITE |(< x (/ y)) with (< y 0)|))
     (36 8 (:REWRITE |(+ (- x) (* c x))|))
     (34 34 (:REWRITE |(< y (+ (- c) x))|))
     (34 34 (:REWRITE |(< x (+ c/d y))|))
     (31 31
         (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (31 31
         (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (28 28
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (26 2 (:REWRITE |(< (/ x) y) with (< 0 x)|))
     (24 24
         (:REWRITE |(<= 1 (* (/ x) y)) with (< x 0)|))
     (24 24
         (:REWRITE |(<= 1 (* (/ x) y)) with (< 0 x)|))
     (24 24 (:REWRITE |(< (+ c/d x) y)|))
     (24 24 (:REWRITE |(< (+ (- c) x) y)|))
     (24 24
         (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
     (24 24
         (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|))
     (18 2
         (:REWRITE |(<= x (/ y)) with (< 0 y)|))
     (16 16
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (16 16 (:REWRITE |(+ x (- x))|))
     (15 15 (:REWRITE |(/ (/ x))|))
     (14 14 (:REWRITE RTL::P-1-EVEN))
     (14 14 (:REWRITE DEFAULT-CDR))
     (14 14 (:REWRITE DEFAULT-CAR))
     (12 12 (:TYPE-PRESCRIPTION RTL::FL-PRODS))
     (12 12 (:REWRITE MOD-X-I*J-V2))
     (12 12
         (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (12 12 (:REWRITE DEFAULT-FLOOR-2))
     (12 12 (:REWRITE DEFAULT-FLOOR-1))
     (12 12 (:REWRITE |(mod x 2)| . 2))
     (12 12 (:REWRITE |(floor x 2)| . 1))
     (12 12 (:REWRITE |(floor x (- y))| . 2))
     (12 12 (:REWRITE |(floor x (- y))| . 1))
     (12 12
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (12 12
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (12 12 (:REWRITE |(floor (- x) y)| . 2))
     (12 12 (:REWRITE |(floor (- x) y)| . 1))
     (12 12
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (10 10
         (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (10 10 (:REWRITE |(* x (- y))|))
     (10 2
         (:REWRITE |(<= x (/ y)) with (< y 0)|))
     (10 2 (:REWRITE |(< (/ x) y) with (< x 0)|))
     (9 1 (:REWRITE |(equal x (/ y))|))
     (8 8 (:TYPE-PRESCRIPTION RTL::POSITIVES))
     (8 8 (:TYPE-PRESCRIPTION RTL::MOD-PRODS))
     (4 4
        (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 3))
     (4 4
        (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 2))
     (4 4 (:REWRITE |(equal (+ (- c) x) y)|))
     (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
     (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
     (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
     (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D)))
(RTL::EQUAL-RESIDUE-EVEN-PLUS
     (21918 31 (:DEFINITION RTL::FL-PRODS))
     (8649 62 (:REWRITE RTL::FL+INT-REWRITE))
     (5735 186 (:REWRITE INTEGERP-MINUS-X))
     (4694 3495
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (4371 31 (:REWRITE RTL::INTEGERP-FL))
     (3495 3495
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (3495 3495
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (3495 3495
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (2151 316 (:REWRITE DEFAULT-PLUS-2))
     (1829 31 (:REWRITE ZP-OPEN))
     (1810 316 (:REWRITE DEFAULT-PLUS-1))
     (1611 683 (:REWRITE DEFAULT-TIMES-2))
     (1519 31 (:REWRITE |(+ y x)|))
     (1456 176
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
     (1456 176
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
     (1365 165
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
     (1365 165
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
     (1303 124 (:REWRITE |(* y (* x z))|))
     (1271 31 (:REWRITE DEFAULT-MINUS))
     (1008 176
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
     (1008 176
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
     (945 165
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
     (945 165
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
     (931 683 (:REWRITE DEFAULT-TIMES-1))
     (713 31 (:DEFINITION RTL::PLUS-LIST))
     (356 356
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (341 31 (:REWRITE |(+ (if a b c) x)|))
     (279 31 (:REWRITE |(- (* c x))|))
     (279 31 (:REWRITE |(+ c (+ d x))|))
     (248 155 (:META META-INTEGERP-CORRECT))
     (240 240
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (240 240
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (240 240
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (240 240
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (192 192
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (192 192 (:REWRITE NORMALIZE-ADDENDS))
     (176 176
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4G))
     (176 176
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3G))
     (176 176
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2G))
     (176 176
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1G))
     (165 165
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4F))
     (165 165
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3F))
     (165 165
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2F))
     (165 165
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1F))
     (161 37
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (161 37 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (161 37 (:REWRITE DEFAULT-LESS-THAN-2))
     (155 155 (:REWRITE REDUCE-INTEGERP-+))
     (124 31 (:DEFINITION IFIX))
     (93 93 (:REWRITE |(* c (* d x))|))
     (62 62 (:TYPE-PRESCRIPTION RTL::FL-PRODS))
     (62 62 (:REWRITE |(* (- x) y)|))
     (62 31 (:REWRITE |(+ 0 x)|))
     (37 37 (:REWRITE THE-FLOOR-BELOW))
     (37 37 (:REWRITE THE-FLOOR-ABOVE))
     (37 37 (:REWRITE SIMPLIFY-SUMS-<))
     (37 37 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (37 37
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (37 37
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (37 37
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (37 37
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (37 37 (:REWRITE INTEGERP-<-CONSTANT))
     (37 37 (:REWRITE DEFAULT-LESS-THAN-1))
     (37 37 (:REWRITE CONSTANT-<-INTEGERP))
     (37 37
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (37 37
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (37 37
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (37 37
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (37 37 (:REWRITE |(< c (- x))|))
     (37 37
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (37 37
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (37 37
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (37 37
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (37 37 (:REWRITE |(< (/ x) (/ y))|))
     (37 37 (:REWRITE |(< (- x) c)|))
     (37 37 (:REWRITE |(< (- x) (- y))|))
     (31 31
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (31 31
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (31 31 (:REWRITE RTL::P-1-EVEN))
     (31 31
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (31 31 (:REWRITE INTEGERP-/))
     (31 31
         (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (31 31 (:REWRITE DEFAULT-DIVIDE))
     (31 31 (:REWRITE DEFAULT-CDR))
     (31 31 (:REWRITE DEFAULT-CAR))
     (31 31 (:REWRITE |(< y (+ (- c) x))|))
     (31 31 (:REWRITE |(< x (+ c/d y))|))
     (31 31 (:REWRITE |(< 0 (/ x))|))
     (31 31 (:REWRITE |(< 0 (* x y))|))
     (31 31 (:REWRITE |(* x (- y))|))
     (20 13 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (20 13
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (20 13
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (16 16 (:REWRITE |(* a (/ a))|))
     (16 16 (:REWRITE |(* 1 x)|))
     (15 15 (:REWRITE |(* a (/ a) b)|))
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
     (13 13 (:REWRITE |(equal (- x) (- y))|)))
(RTL::WINS1)
(RTL::WINS)
(RTL::LOSSES1)
(RTL::LOSSES)
(RTL::ALL-INTEGERP)
(RTL::PLUS-LOSSES1-WINS1
     (202 26 (:REWRITE ACL2-NUMBERP-X))
     (179 35 (:REWRITE DEFAULT-LESS-THAN-2))
     (94 47 (:REWRITE DEFAULT-PLUS-2))
     (88 22 (:REWRITE RATIONALP-X))
     (84 47 (:REWRITE DEFAULT-PLUS-1))
     (56 16
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (40 16
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (39 39 (:REWRITE REDUCE-INTEGERP-+))
     (39 39 (:REWRITE INTEGERP-MINUS-X))
     (39 39 (:META META-INTEGERP-CORRECT))
     (38 38 (:REWRITE DEFAULT-CAR))
     (35 35 (:REWRITE THE-FLOOR-BELOW))
     (35 35 (:REWRITE THE-FLOOR-ABOVE))
     (25 25 (:REWRITE SIMPLIFY-SUMS-<))
     (25 25
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (25 25 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (25 25
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (25 25
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (25 25
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (25 25
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (25 25 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (25 25
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
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
     (25 25 (:REWRITE |(< (- x) c)|))
     (25 25 (:REWRITE |(< (- x) (- y))|))
     (22 22 (:REWRITE REDUCE-RATIONALP-+))
     (22 22 (:REWRITE REDUCE-RATIONALP-*))
     (22 22 (:REWRITE RATIONALP-MINUS-X))
     (22 22 (:META META-RATIONALP-CORRECT))
     (17 17 (:REWRITE RTL::PERM-MEMBER))
     (16 16
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (16 16
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (16 16
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (16 16 (:REWRITE |(equal c (/ x))|))
     (16 16 (:REWRITE |(equal c (- x))|))
     (16 16 (:REWRITE |(equal (/ x) c)|))
     (16 16 (:REWRITE |(equal (/ x) (/ y))|))
     (16 16 (:REWRITE |(equal (- x) c)|))
     (16 16 (:REWRITE |(equal (- x) (- y))|))
     (14 14 (:REWRITE DEFAULT-CDR))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (8 8 (:REWRITE |(equal (+ (- c) x) y)|))
     (8 8 (:REWRITE |(< 0 (/ x))|))
     (8 8 (:REWRITE |(< 0 (* x y))|))
     (8 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|)))
(RTL::PLUS-WINS-LOSSES
     (4342 192 (:REWRITE DEFAULT-LESS-THAN-2))
     (3686 160 (:REWRITE DEFAULT-LESS-THAN-1))
     (2602 19 (:DEFINITION RTL::WINS1))
     (2596 19 (:DEFINITION RTL::LOSSES1))
     (1796 228 (:REWRITE ACL2-NUMBERP-X))
     (784 196 (:REWRITE RATIONALP-X))
     (432 16 (:DEFINITION MEMBER-EQUAL))
     (416 184 (:REWRITE DEFAULT-PLUS-2))
     (299 184 (:REWRITE DEFAULT-PLUS-1))
     (254 31
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (221 221 (:REWRITE REDUCE-INTEGERP-+))
     (221 221 (:REWRITE INTEGERP-MINUS-X))
     (221 221 (:META META-INTEGERP-CORRECT))
     (196 196 (:REWRITE REDUCE-RATIONALP-+))
     (196 196 (:REWRITE REDUCE-RATIONALP-*))
     (196 196 (:REWRITE RATIONALP-MINUS-X))
     (196 196 (:META META-RATIONALP-CORRECT))
     (192 192 (:REWRITE THE-FLOOR-BELOW))
     (192 192 (:REWRITE THE-FLOOR-ABOVE))
     (191 191 (:REWRITE DEFAULT-CDR))
     (134 134
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (126 31
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (121 121 (:REWRITE DEFAULT-CAR))
     (102 102 (:REWRITE SIMPLIFY-SUMS-<))
     (102 102
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (102 102 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (102 102
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (102 102
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (102 102
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (102 102
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (102 102
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
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
     (41 21 (:REWRITE DEFAULT-TIMES-2))
     (40 21 (:REWRITE DEFAULT-TIMES-1))
     (32 32
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (32 32
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (32 32
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (32 32
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (32 32 (:REWRITE RTL::PERM-MEMBER))
     (32 32 (:REWRITE |(< 0 (/ x))|))
     (32 32 (:REWRITE |(< 0 (* x y))|))
     (32 32 (:REWRITE |(< (/ x) 0)|))
     (32 32 (:REWRITE |(< (* x y) 0)|))
     (31 31
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (31 31
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (31 31
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (31 31 (:REWRITE |(equal c (/ x))|))
     (31 31 (:REWRITE |(equal c (- x))|))
     (31 31 (:REWRITE |(equal (/ x) c)|))
     (31 31 (:REWRITE |(equal (/ x) (/ y))|))
     (31 31 (:REWRITE |(equal (- x) c)|))
     (31 31 (:REWRITE |(equal (- x) (- y))|))
     (17 17 (:REWRITE |(+ c (+ d x))|))
     (15 15 (:REWRITE |(equal (+ (- c) x) y)|))
     (14 14
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (14 14 (:REWRITE FOLD-CONSTS-IN-+))
     (8 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN)))
(RTL::EQUAL-WINS-LOSSES
     (2619 291 (:REWRITE ACL2-NUMBERP-X))
     (1164 291 (:REWRITE RATIONALP-X))
     (364 170 (:REWRITE DEFAULT-PLUS-2))
     (291 291 (:REWRITE THE-FLOOR-BELOW))
     (291 291 (:REWRITE THE-FLOOR-ABOVE))
     (291 291 (:REWRITE REDUCE-RATIONALP-+))
     (291 291 (:REWRITE REDUCE-RATIONALP-*))
     (291 291 (:REWRITE REDUCE-INTEGERP-+))
     (291 291 (:REWRITE RATIONALP-MINUS-X))
     (291 291 (:REWRITE INTEGERP-MINUS-X))
     (291 291 (:META META-RATIONALP-CORRECT))
     (291 291 (:META META-INTEGERP-CORRECT))
     (284 170 (:REWRITE DEFAULT-PLUS-1))
     (153 153 (:REWRITE SIMPLIFY-SUMS-<))
     (153 153
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (153 153 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (153 153
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (153 153
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (153 153
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (153 153
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (153 153
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (153 153 (:REWRITE INTEGERP-<-CONSTANT))
     (153 153 (:REWRITE CONSTANT-<-INTEGERP))
     (153 153
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (153 153
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (153 153
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (153 153
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (153 153 (:REWRITE |(< c (- x))|))
     (153 153
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (153 153
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (153 153
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (153 153
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (153 153 (:REWRITE |(< (/ x) (/ y))|))
     (153 153 (:REWRITE |(< (- x) c)|))
     (153 153 (:REWRITE |(< (- x) (- y))|))
     (126 126 (:REWRITE DEFAULT-CDR))
     (106 106
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (106 106 (:REWRITE DEFAULT-CAR))
     (73 21
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (73 21
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (51 51
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (51 51
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (51 51
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (51 51
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (51 51 (:REWRITE |(< 0 (/ x))|))
     (51 51 (:REWRITE |(< 0 (* x y))|))
     (51 51 (:REWRITE |(< (/ x) 0)|))
     (51 51 (:REWRITE |(< (* x y) 0)|))
     (21 21
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (21 21
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (21 21
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (21 21 (:REWRITE |(equal c (/ x))|))
     (21 21 (:REWRITE |(equal c (- x))|))
     (21 21 (:REWRITE |(equal (/ x) c)|))
     (21 21 (:REWRITE |(equal (/ x) (/ y))|))
     (21 21 (:REWRITE |(equal (- x) c)|))
     (21 21 (:REWRITE |(equal (- x) (- y))|))
     (10 10 (:REWRITE |(equal (+ (- c) x) y)|))
     (10 10 (:REWRITE |(+ c (+ d x))|))
     (8 8 (:REWRITE FOLD-CONSTS-IN-+))
     (8 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(RTL::PLUS-WINS-WINS
     (596 24 (:REWRITE DEFAULT-LESS-THAN-2))
     (496 20 (:REWRITE DEFAULT-LESS-THAN-1))
     (480 3 (:DEFINITION RTL::WINS1))
     (227 27 (:REWRITE ACL2-NUMBERP-X))
     (174 1 (:DEFINITION RTL::LOSSES))
     (160 1 (:DEFINITION RTL::LOSSES1))
     (100 25 (:REWRITE RATIONALP-X))
     (32 16 (:REWRITE DEFAULT-PLUS-2))
     (32 1 (:DEFINITION INTERSECTP-EQUAL))
     (28 4 (:DEFINITION LEN))
     (27 27 (:REWRITE REDUCE-INTEGERP-+))
     (27 27 (:REWRITE INTEGERP-MINUS-X))
     (27 27 (:META META-INTEGERP-CORRECT))
     (27 1 (:DEFINITION MEMBER-EQUAL))
     (25 25 (:REWRITE REDUCE-RATIONALP-+))
     (25 25 (:REWRITE REDUCE-RATIONALP-*))
     (25 25 (:REWRITE RATIONALP-MINUS-X))
     (25 25 (:META META-RATIONALP-CORRECT))
     (24 24 (:REWRITE THE-FLOOR-BELOW))
     (24 24 (:REWRITE THE-FLOOR-ABOVE))
     (24 16 (:REWRITE DEFAULT-PLUS-1))
     (20 20 (:REWRITE DEFAULT-CDR))
     (13 2
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (12 12 (:REWRITE SIMPLIFY-SUMS-<))
     (12 12
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (12 12 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (12 12
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (12 12
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (12 12
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (12 12
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (12 12 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12 (:REWRITE NORMALIZE-ADDENDS))
     (12 12 (:REWRITE INTEGERP-<-CONSTANT))
     (12 12 (:REWRITE DEFAULT-CAR))
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
     (12 2 (:DEFINITION RTL::ALL-INTEGERP))
     (9 9 (:TYPE-PRESCRIPTION RTL::WINS1))
     (5 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (5 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (4 4 (:REWRITE |(< 0 (* x y))|))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (4 2 (:REWRITE DEFAULT-TIMES-2))
     (4 2 (:REWRITE DEFAULT-TIMES-1))
     (3 3 (:TYPE-PRESCRIPTION RTL::LOSSES1))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2 (:REWRITE RTL::PERM-MEMBER))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:TYPE-PRESCRIPTION MEMBER-EQUAL)))
(RTL::MULTS)
(RTL::ALL-INTEGERP-MULTS (7 7 (:REWRITE REDUCE-INTEGERP-+))
                         (7 7 (:REWRITE INTEGERP-MINUS-X))
                         (7 7 (:META META-INTEGERP-CORRECT))
                         (5 4 (:REWRITE DEFAULT-CDR))
                         (5 4 (:REWRITE DEFAULT-CAR))
                         (4 4 (:REWRITE ZP-OPEN))
                         (3 3
                            (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                         (3 3 (:REWRITE DEFAULT-TIMES-2))
                         (3 3 (:REWRITE DEFAULT-TIMES-1))
                         (2 2
                            (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                         (2 2 (:REWRITE NORMALIZE-ADDENDS))
                         (2 2 (:REWRITE DEFAULT-PLUS-2))
                         (2 2 (:REWRITE DEFAULT-PLUS-1)))
(RTL::NOT-DIVIDES-P-MULT-Q
     (3 3 (:REWRITE THE-FLOOR-BELOW))
     (3 3 (:REWRITE THE-FLOOR-ABOVE))
     (3 3 (:REWRITE SIMPLIFY-SUMS-<))
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
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (1 1
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (1 1 (:REWRITE DEFAULT-TIMES-2))
     (1 1 (:REWRITE DEFAULT-TIMES-1)))
(RTL::NO-EQUAL-MULTS
     (11 11 (:REWRITE DEFAULT-TIMES-2))
     (11 11 (:REWRITE DEFAULT-TIMES-1))
     (10 10
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (6 6 (:REWRITE ZP-OPEN))
     (6 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (6 6
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (6 6
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (6 6
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (6 6
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (6 6 (:REWRITE |(equal c (/ x))|))
     (6 6 (:REWRITE |(equal c (- x))|))
     (6 6 (:REWRITE |(equal (/ x) c)|))
     (6 6 (:REWRITE |(equal (/ x) (/ y))|))
     (6 6 (:REWRITE |(equal (- x) c)|))
     (6 6 (:REWRITE |(equal (- x) (- y))|))
     (3 3 (:REWRITE THE-FLOOR-BELOW))
     (3 3 (:REWRITE THE-FLOOR-ABOVE))
     (3 3 (:REWRITE SIMPLIFY-SUMS-<))
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
     (3 3 (:REWRITE |(< (- x) (- y))|)))
(RTL::EMPTY-INTERSECT-MULTS-LEMMA
     (45 9
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (44 12 (:REWRITE ACL2-NUMBERP-X))
     (16 4 (:REWRITE RATIONALP-X))
     (13 13 (:REWRITE RTL::PERM-MEMBER))
     (13 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (13 9
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (11 11
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (11 11 (:REWRITE DEFAULT-TIMES-2))
     (11 11 (:REWRITE DEFAULT-TIMES-1))
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
     (8 6 (:REWRITE DEFAULT-CDR))
     (8 6 (:REWRITE DEFAULT-CAR))
     (6 6 (:REWRITE THE-FLOOR-BELOW))
     (6 6 (:REWRITE THE-FLOOR-ABOVE))
     (6 6
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (6 6 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
     (5 5 (:REWRITE SIMPLIFY-SUMS-<))
     (5 5
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (5 5 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (5 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (4 4 (:REWRITE REDUCE-RATIONALP-+))
     (4 4 (:REWRITE REDUCE-RATIONALP-*))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE RATIONALP-MINUS-X))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:META META-RATIONALP-CORRECT))
     (4 4 (:META META-INTEGERP-CORRECT))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3 3 (:REWRITE NORMALIZE-ADDENDS))
     (3 3 (:REWRITE DEFAULT-PLUS-2))
     (3 3 (:REWRITE DEFAULT-PLUS-1))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|)))
(RTL::EMPTY-INTERSECT-MULTS
     (210 15 (:REWRITE |(* y x)|))
     (90 26 (:REWRITE DEFAULT-PLUS-2))
     (87 3 (:DEFINITION MEMBER-EQUAL))
     (79 79 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (79 79 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (79 79 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (79 79 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (78 50 (:REWRITE DEFAULT-TIMES-2))
     (55 5 (:REWRITE |(* y (* x z))|))
     (50 50 (:REWRITE DEFAULT-TIMES-1))
     (46 26 (:REWRITE DEFAULT-PLUS-1))
     (42 15
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (33 9 (:REWRITE ACL2-NUMBERP-X))
     (32 8 (:REWRITE DEFAULT-LESS-THAN-2))
     (29 29
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (26 6
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (26 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (19 19
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (19 19 (:REWRITE NORMALIZE-ADDENDS))
     (18 15 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (18 15
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
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
     (15 15 (:REWRITE |(equal (- x) c)|))
     (15 15 (:REWRITE |(equal (- x) (- y))|))
     (12 3 (:REWRITE RATIONALP-X))
     (8 8 (:REWRITE THE-FLOOR-BELOW))
     (8 8 (:REWRITE THE-FLOOR-ABOVE))
     (8 8 (:REWRITE DEFAULT-LESS-THAN-1))
     (8 7 (:REWRITE DEFAULT-CDR))
     (8 7 (:REWRITE DEFAULT-CAR))
     (7 7
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (7 7
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (7 7 (:REWRITE |(< 0 (* x y))|))
     (6 6 (:REWRITE SIMPLIFY-SUMS-<))
     (6 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (6 6 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (6 6 (:REWRITE RTL::PERM-MEMBER))
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
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
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (5 5 (:REWRITE |(< y (+ (- c) x))|))
     (5 5 (:REWRITE |(< 0 (/ x))|))
     (5 5 (:REWRITE |(* x (- y))|))
     (5 5 (:REWRITE |(* c (* d x))|))
     (5 5 (:REWRITE |(* (- x) y)|))
     (3 3 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (3 3 (:REWRITE REDUCE-RATIONALP-+))
     (3 3 (:REWRITE REDUCE-RATIONALP-*))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE RATIONALP-MINUS-X))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:META META-RATIONALP-CORRECT))
     (3 3 (:META META-INTEGERP-CORRECT)))
(RTL::LEN-MULTS
     (90 10 (:REWRITE ACL2-NUMBERP-X))
     (40 10 (:REWRITE RATIONALP-X))
     (16 10 (:REWRITE DEFAULT-PLUS-2))
     (14 14 (:REWRITE REDUCE-INTEGERP-+))
     (14 14 (:REWRITE INTEGERP-MINUS-X))
     (14 14 (:META META-INTEGERP-CORRECT))
     (12 6
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (12 6
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (10 10 (:REWRITE REDUCE-RATIONALP-+))
     (10 10 (:REWRITE REDUCE-RATIONALP-*))
     (10 10 (:REWRITE RATIONALP-MINUS-X))
     (10 10
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (10 10 (:REWRITE NORMALIZE-ADDENDS))
     (10 10 (:REWRITE DEFAULT-PLUS-1))
     (10 10 (:META META-RATIONALP-CORRECT))
     (10 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (7 7
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (7 7
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (6 6 (:REWRITE THE-FLOOR-BELOW))
     (6 6 (:REWRITE THE-FLOOR-ABOVE))
     (6 6
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (6 6 (:REWRITE DEFAULT-LESS-THAN-2))
     (6 6 (:REWRITE |(equal c (/ x))|))
     (6 6 (:REWRITE |(equal c (- x))|))
     (6 6 (:REWRITE |(equal (/ x) c)|))
     (6 6 (:REWRITE |(equal (/ x) (/ y))|))
     (6 6 (:REWRITE |(equal (- x) c)|))
     (6 6 (:REWRITE |(equal (- x) (- y))|))
     (6 5 (:REWRITE DEFAULT-CDR))
     (5 5 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (5 5
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (5 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (5 5 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (5 5 (:REWRITE INTEGERP-<-CONSTANT))
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
     (4 4 (:REWRITE ZP-OPEN))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (4 4 (:REWRITE SIMPLIFY-SUMS-<))
     (4 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (4 4
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (4 4 (:REWRITE DEFAULT-TIMES-1))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(RTL::WINS1-BND-LEN
     (252 28 (:REWRITE ACL2-NUMBERP-X))
     (112 28 (:REWRITE RATIONALP-X))
     (66 34 (:REWRITE SIMPLIFY-SUMS-<))
     (66 34
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (66 34 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (55 55 (:REWRITE THE-FLOOR-BELOW))
     (55 55 (:REWRITE THE-FLOOR-ABOVE))
     (55 34 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (34 34
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (34 34
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (34 34
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (34 34
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (34 34 (:REWRITE INTEGERP-<-CONSTANT))
     (34 34 (:REWRITE CONSTANT-<-INTEGERP))
     (34 34
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (34 34
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (34 34
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (34 34
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (34 34 (:REWRITE |(< c (- x))|))
     (34 34
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (34 34
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (34 34
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (34 34
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (34 34 (:REWRITE |(< (/ x) (/ y))|))
     (34 34 (:REWRITE |(< (- x) c)|))
     (34 34 (:REWRITE |(< (- x) (- y))|))
     (28 28 (:REWRITE REDUCE-RATIONALP-+))
     (28 28 (:REWRITE REDUCE-RATIONALP-*))
     (28 28 (:REWRITE REDUCE-INTEGERP-+))
     (28 28 (:REWRITE RATIONALP-MINUS-X))
     (28 28 (:REWRITE INTEGERP-MINUS-X))
     (28 28 (:META META-RATIONALP-CORRECT))
     (28 28 (:META META-INTEGERP-CORRECT))
     (28 14 (:REWRITE DEFAULT-PLUS-2))
     (14 14
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (14 14 (:REWRITE NORMALIZE-ADDENDS))
     (14 14 (:REWRITE DEFAULT-PLUS-1))
     (11 11 (:REWRITE DEFAULT-CAR))
     (7 7 (:REWRITE |(< (+ c/d x) y)|))
     (7 7 (:REWRITE |(< (+ (- c) x) y)|))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (6 6 (:REWRITE DEFAULT-CDR))
     (6 6 (:REWRITE |(< 0 (/ x))|))
     (6 6 (:REWRITE |(< 0 (* x y))|))
     (6 6 (:REWRITE |(< (/ x) 0)|))
     (6 6 (:REWRITE |(< (* x y) 0)|))
     (3 3 (:REWRITE |(< y (+ (- c) x))|))
     (3 3 (:REWRITE |(< x (+ c/d y))|)))
(RTL::WINS1-BND-INDUCTION
     (20 16 (:REWRITE DEFAULT-PLUS-1))
     (18 2 (:REWRITE ACL2-NUMBERP-X))
     (16 16 (:REWRITE DEFAULT-PLUS-2))
     (10 10 (:REWRITE THE-FLOOR-BELOW))
     (10 10 (:REWRITE THE-FLOOR-ABOVE))
     (9 9
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (9 9 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (9 9 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (9 9
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (9 9
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (9 9 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (9 9 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (9 9 (:REWRITE INTEGERP-<-CONSTANT))
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
     (8 2 (:REWRITE RATIONALP-X))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (6 6 (:REWRITE |(< (/ x) 0)|))
     (6 6 (:REWRITE |(< (* x y) 0)|))
     (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (4 4 (:REWRITE |(< (+ c/d x) y)|))
     (4 4 (:REWRITE |(< (+ (- c) x) y)|))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:META META-RATIONALP-CORRECT))
     (1 1 (:REWRITE ZP-OPEN))
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
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(RTL::HACK-1 (12 12 (:REWRITE DEFAULT-TIMES-2))
             (12 12 (:REWRITE DEFAULT-TIMES-1))
             (4 4 (:REWRITE THE-FLOOR-BELOW))
             (4 4 (:REWRITE THE-FLOOR-ABOVE))
             (4 4
                (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
             (4 4
                (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
             (4 4 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
             (4 4 (:REWRITE DEFAULT-LESS-THAN-2))
             (4 4 (:REWRITE DEFAULT-LESS-THAN-1))
             (3 3 (:REWRITE ZP-OPEN))
             (3 3 (:REWRITE REMOVE-STRICT-INEQUALITIES))
             (3 3 (:REWRITE INTEGERP-<-CONSTANT))
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
             (2 2
                (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
             (1 1 (:REWRITE SIMPLIFY-SUMS-<))
             (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
             (1 1
                (:REWRITE |(<= (/ x) y) with (< x 0)|))
             (1 1
                (:REWRITE |(<= (/ x) y) with (< 0 x)|))
             (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
             (1 1 (:REWRITE |(< 0 (* x y))|)))
(RTL::HACK-2)
(RTL::WINS1-UPPER-BND-LEMMA
     (973 95 (:REWRITE DEFAULT-LESS-THAN-1))
     (216 24 (:REWRITE ACL2-NUMBERP-X))
     (155 137 (:REWRITE DEFAULT-PLUS-2))
     (144 137 (:REWRITE DEFAULT-PLUS-1))
     (136 136 (:REWRITE DEFAULT-TIMES-2))
     (136 136 (:REWRITE DEFAULT-TIMES-1))
     (98 95 (:REWRITE DEFAULT-LESS-THAN-2))
     (96 24 (:REWRITE RATIONALP-X))
     (95 95 (:REWRITE THE-FLOOR-BELOW))
     (95 95 (:REWRITE THE-FLOOR-ABOVE))
     (95 95
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (83 19 (:REWRITE |(+ c (+ d x))|))
     (80 80
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (80 80
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (80 80
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (78 78 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (78 78
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (78 78 (:REWRITE INTEGERP-<-CONSTANT))
     (78 78 (:REWRITE CONSTANT-<-INTEGERP))
     (78 78
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (78 78
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (78 78
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (78 78
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (78 78 (:REWRITE |(< c (- x))|))
     (78 78
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (78 78
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (78 78
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (78 78
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (78 78 (:REWRITE |(< (/ x) (/ y))|))
     (78 78 (:REWRITE |(< (- x) c)|))
     (78 78 (:REWRITE |(< (- x) (- y))|))
     (56 56
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (38 31 (:REWRITE DEFAULT-CDR))
     (30 30 (:REWRITE REDUCE-INTEGERP-+))
     (30 30 (:REWRITE INTEGERP-MINUS-X))
     (30 30 (:META META-INTEGERP-CORRECT))
     (27 27 (:REWRITE |(< 0 (* x y))|))
     (26 26
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (26 26
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (26 26 (:REWRITE |(< 0 (/ x))|))
     (24 24 (:REWRITE REDUCE-RATIONALP-+))
     (24 24 (:REWRITE REDUCE-RATIONALP-*))
     (24 24 (:REWRITE RATIONALP-MINUS-X))
     (24 24 (:META META-RATIONALP-CORRECT))
     (20 20 (:REWRITE |(< x (+ c/d y))|))
     (20 16 (:REWRITE DEFAULT-CAR))
     (19 19 (:REWRITE DEFAULT-MINUS))
     (19 19 (:REWRITE |(* x (- y))|))
     (19 19 (:REWRITE |(* (- x) y)|))
     (13 13 (:REWRITE |(< (+ c/d x) y)|))
     (13 13 (:REWRITE |(< (+ (- c) x) y)|))
     (7 7 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (5 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (5 5
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (3 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (3 3
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (3 3 (:REWRITE |(equal c (/ x))|))
     (3 3 (:REWRITE |(equal c (- x))|))
     (3 3 (:REWRITE |(equal (/ x) c)|))
     (3 3 (:REWRITE |(equal (/ x) (/ y))|))
     (3 3 (:REWRITE |(equal (- x) c)|))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (1 1
        (:REWRITE |(< x (/ y)) with (< y 0)|)))
(RTL::HACK-3 (22 13 (:REWRITE DEFAULT-TIMES-2))
             (13 13 (:REWRITE DEFAULT-TIMES-1))
             (8 2 (:REWRITE RTL::INTEGERP-FL))
             (5 3 (:REWRITE DEFAULT-LESS-THAN-2))
             (4 4
                (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
             (4 2 (:REWRITE DEFAULT-PLUS-2))
             (4 1 (:REWRITE RATIONALP-X))
             (3 3 (:REWRITE THE-FLOOR-BELOW))
             (3 3 (:REWRITE THE-FLOOR-ABOVE))
             (3 3
                (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
             (3 3
                (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
             (3 3 (:REWRITE REDUCE-INTEGERP-+))
             (3 3 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
             (3 3 (:REWRITE INTEGERP-MINUS-X))
             (3 3 (:REWRITE DEFAULT-LESS-THAN-1))
             (3 3 (:META META-INTEGERP-CORRECT))
             (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
             (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
             (2 2
                (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
             (2 2 (:REWRITE NORMALIZE-ADDENDS))
             (2 2 (:REWRITE INTEGERP-<-CONSTANT))
             (2 2 (:REWRITE DEFAULT-PLUS-1))
             (2 2 (:REWRITE CONSTANT-<-INTEGERP))
             (2 2 (:REWRITE |(< y (+ (- c) x))|))
             (2 2 (:REWRITE |(< x (+ c/d y))|))
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
             (2 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
             (2 1 (:REWRITE SIMPLIFY-SUMS-<))
             (2 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
             (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
             (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
             (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
             (1 1 (:REWRITE ZP-OPEN))
             (1 1 (:REWRITE REDUCE-RATIONALP-+))
             (1 1 (:REWRITE REDUCE-RATIONALP-*))
             (1 1 (:REWRITE RATIONALP-MINUS-X))
             (1 1
                (:REWRITE |(<= (/ x) y) with (< x 0)|))
             (1 1
                (:REWRITE |(<= (/ x) y) with (< 0 x)|))
             (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
             (1 1 (:REWRITE |(< 0 (* x y))|))
             (1 1 (:META META-RATIONALP-CORRECT)))
(RTL::WINS1-UPPER-BND
     (178 2 (:DEFINITION RTL::WINS1))
     (159 14 (:REWRITE DEFAULT-LESS-THAN-1))
     (81 6 (:REWRITE RTL::INTEGERP-FL))
     (36 4 (:REWRITE ACL2-NUMBERP-X))
     (25 25 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (25 25 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (25 25 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (25 25 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (20 14 (:REWRITE DEFAULT-LESS-THAN-2))
     (19 18 (:REWRITE DEFAULT-TIMES-2))
     (19 12 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (18 18 (:REWRITE DEFAULT-TIMES-1))
     (18 2 (:DEFINITION RTL::MULTS))
     (17 12
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (16 12 (:REWRITE SIMPLIFY-SUMS-<))
     (16 4 (:REWRITE RATIONALP-X))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (15 10 (:REWRITE DEFAULT-PLUS-2))
     (14 14 (:REWRITE THE-FLOOR-BELOW))
     (14 14 (:REWRITE THE-FLOOR-ABOVE))
     (12 12 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (12 12
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (12 12
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (12 12
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (12 12
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
     (11 11
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (10 10 (:REWRITE REDUCE-INTEGERP-+))
     (10 10
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (10 10 (:REWRITE NORMALIZE-ADDENDS))
     (10 10 (:REWRITE INTEGERP-MINUS-X))
     (10 10 (:REWRITE DEFAULT-PLUS-1))
     (10 10 (:META META-INTEGERP-CORRECT))
     (7 7
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (7 7 (:REWRITE DEFAULT-DIVIDE))
     (6 6 (:REWRITE |(< y (+ (- c) x))|))
     (6 6 (:REWRITE |(< x (+ c/d y))|))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (5 5 (:REWRITE |(< 0 (/ x))|))
     (5 5 (:REWRITE |(< 0 (* x y))|))
     (4 4 (:TYPE-PRESCRIPTION RTL::MULTS))
     (4 4 (:REWRITE REDUCE-RATIONALP-+))
     (4 4 (:REWRITE REDUCE-RATIONALP-*))
     (4 4 (:REWRITE RATIONALP-MINUS-X))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:META META-RATIONALP-CORRECT))
     (2 2 (:REWRITE DEFAULT-CAR))
     (2 2 (:LINEAR RTL::FL-MONOTONE-LINEAR))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:LINEAR RTL::N<=FL-LINEAR)))
(RTL::MONOTONE-WINS1
     (3180 367 (:REWRITE DEFAULT-LESS-THAN-1))
     (1881 209 (:REWRITE ACL2-NUMBERP-X))
     (1853 71 (:REWRITE ZP-OPEN))
     (876 219 (:REWRITE RATIONALP-X))
     (493 417 (:REWRITE DEFAULT-PLUS-2))
     (473 417 (:REWRITE DEFAULT-PLUS-1))
     (422 422 (:REWRITE THE-FLOOR-BELOW))
     (422 422 (:REWRITE THE-FLOOR-ABOVE))
     (420 21 (:REWRITE |(* x (+ y z))|))
     (355 22
          (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (317 299 (:REWRITE DEFAULT-TIMES-1))
     (270 54 (:REWRITE |(+ c (+ d x))|))
     (266 266
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (266 266
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (266 266
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (253 211
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (248 248
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (240 240 (:REWRITE INTEGERP-<-CONSTANT))
     (240 240 (:REWRITE CONSTANT-<-INTEGERP))
     (240 240
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (240 240
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (240 240
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (240 240
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (240 240 (:REWRITE |(< c (- x))|))
     (240 240
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (240 240
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (240 240
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (240 240
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (240 240 (:REWRITE |(< (/ x) (/ y))|))
     (240 240 (:REWRITE |(< (- x) c)|))
     (240 240 (:REWRITE |(< (- x) (- y))|))
     (223 223 (:REWRITE REDUCE-INTEGERP-+))
     (223 223 (:REWRITE INTEGERP-MINUS-X))
     (223 223 (:META META-INTEGERP-CORRECT))
     (219 219 (:REWRITE REDUCE-RATIONALP-+))
     (219 219 (:REWRITE REDUCE-RATIONALP-*))
     (219 219 (:REWRITE RATIONALP-MINUS-X))
     (219 219 (:META META-RATIONALP-CORRECT))
     (132 132 (:REWRITE |(< 0 (* x y))|))
     (132 105 (:REWRITE DEFAULT-CDR))
     (128 119 (:REWRITE |(< 0 (/ x))|))
     (124 14
          (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (115 115
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (115 115
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (89 64 (:REWRITE DEFAULT-CAR))
     (85 85
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (70 70 (:REWRITE |(< y (+ (- c) x))|))
     (70 70 (:REWRITE |(< x (+ c/d y))|))
     (61 52 (:REWRITE |(equal (/ x) (/ y))|))
     (59 43
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (59 43
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (52 52
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (52 52
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (52 52 (:REWRITE |(equal c (/ x))|))
     (52 52 (:REWRITE |(equal (- x) (- y))|))
     (46 46
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (46 46
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (46 46 (:REWRITE |(< (/ x) 0)|))
     (43 43
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (43 43 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (43 43
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (43 43 (:REWRITE |(equal c (- x))|))
     (43 43 (:REWRITE |(equal (- x) c)|))
     (42 21 (:REWRITE |(* -1 x)|))
     (40 22
         (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (40 22
         (:REWRITE |(< x (/ y)) with (< y 0)|))
     (38 32 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (27 9 (:REWRITE |(equal x (/ y))|))
     (21 21 (:REWRITE DEFAULT-MINUS))
     (21 21 (:REWRITE |(* x (- y))|))
     (21 21 (:REWRITE |(* (- x) y)|))
     (19 19 (:REWRITE |(< (+ c/d x) y)|))
     (18 9 (:REWRITE DEFAULT-DIVIDE))
     (18 9 (:REWRITE |(not (equal x (/ y)))|)))
(RTL::LEQ-N-WINS1
     (396 30 (:REWRITE DEFAULT-LESS-THAN-1))
     (108 9 (:REWRITE ZP-OPEN))
     (90 10 (:REWRITE ACL2-NUMBERP-X))
     (40 10 (:REWRITE RATIONALP-X))
     (38 30 (:REWRITE DEFAULT-PLUS-2))
     (31 30 (:REWRITE DEFAULT-PLUS-1))
     (30 30 (:REWRITE THE-FLOOR-BELOW))
     (30 30 (:REWRITE THE-FLOOR-ABOVE))
     (30 30 (:REWRITE DEFAULT-TIMES-2))
     (30 30 (:REWRITE DEFAULT-TIMES-1))
     (30 30 (:REWRITE DEFAULT-LESS-THAN-2))
     (29 24
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (28 23 (:REWRITE SIMPLIFY-SUMS-<))
     (25 25
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (25 25
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (25 25
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (24 24 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (24 24
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (24 24 (:REWRITE INTEGERP-<-CONSTANT))
     (24 24 (:REWRITE CONSTANT-<-INTEGERP))
     (24 24
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (24 24
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (24 24
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (24 24
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (24 24 (:REWRITE |(< c (- x))|))
     (24 24
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (24 24
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (24 24
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (24 24
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (24 24 (:REWRITE |(< (/ x) (/ y))|))
     (24 24 (:REWRITE |(< (- x) c)|))
     (24 24 (:REWRITE |(< (- x) (- y))|))
     (23 23
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (16 4 (:REWRITE |(+ c (+ d x))|))
     (15 15 (:REWRITE REDUCE-INTEGERP-+))
     (15 15 (:REWRITE INTEGERP-MINUS-X))
     (15 15 (:META META-INTEGERP-CORRECT))
     (14 14
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (12 11 (:REWRITE DEFAULT-CDR))
     (10 10 (:REWRITE REDUCE-RATIONALP-+))
     (10 10 (:REWRITE REDUCE-RATIONALP-*))
     (10 10 (:REWRITE RATIONALP-MINUS-X))
     (10 10 (:META META-RATIONALP-CORRECT))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (8 8 (:REWRITE |(< 0 (/ x))|))
     (8 8 (:REWRITE |(< 0 (* x y))|))
     (7 6 (:REWRITE DEFAULT-CAR))
     (6 6 (:REWRITE |(< x (+ c/d y))|))
     (4 4 (:REWRITE DEFAULT-MINUS))
     (4 4 (:REWRITE |(* x (- y))|))
     (4 4 (:REWRITE |(* (- x) y)|))
     (3 3 (:REWRITE |(< (+ c/d x) y)|))
     (3 3 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN)))
(RTL::HACK-4 (18 10 (:REWRITE DEFAULT-TIMES-2))
             (10 10 (:REWRITE DEFAULT-TIMES-1))
             (8 2 (:LINEAR RTL::FL-MONOTONE-LINEAR))
             (6 5 (:REWRITE RTL::INTEGERP-FL))
             (5 3 (:REWRITE DEFAULT-LESS-THAN-1))
             (3 3 (:REWRITE THE-FLOOR-BELOW))
             (3 3 (:REWRITE THE-FLOOR-ABOVE))
             (3 3
                (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
             (3 3
                (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
             (3 3 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
             (3 3
                (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
             (3 3 (:REWRITE DEFAULT-LESS-THAN-2))
             (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
             (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
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
             (2 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
             (2 1 (:REWRITE SIMPLIFY-SUMS-<))
             (2 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
             (2 1 (:REWRITE DEFAULT-PLUS-2))
             (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
             (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
             (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
             (1 1 (:REWRITE ZP-OPEN))
             (1 1 (:REWRITE REDUCE-RATIONALP-+))
             (1 1 (:REWRITE REDUCE-RATIONALP-*))
             (1 1 (:REWRITE REDUCE-INTEGERP-+))
             (1 1 (:REWRITE RATIONALP-X))
             (1 1 (:REWRITE RATIONALP-MINUS-X))
             (1 1
                (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
             (1 1 (:REWRITE NORMALIZE-ADDENDS))
             (1 1 (:REWRITE INTEGERP-MINUS-X))
             (1 1 (:REWRITE DEFAULT-PLUS-1))
             (1 1
                (:REWRITE |(<= (/ x) y) with (< x 0)|))
             (1 1
                (:REWRITE |(<= (/ x) y) with (< 0 x)|))
             (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
             (1 1 (:REWRITE |(< 0 (* x y))|))
             (1 1 (:META META-RATIONALP-CORRECT))
             (1 1 (:META META-INTEGERP-CORRECT))
             (1 1 (:LINEAR RTL::N<=FL-LINEAR)))
(RTL::LEQ-FL-WINS1
     (534 6 (:DEFINITION RTL::WINS1))
     (466 30 (:REWRITE DEFAULT-LESS-THAN-1))
     (108 12 (:REWRITE ACL2-NUMBERP-X))
     (103 6 (:DEFINITION RTL::MULTS))
     (78 23
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (60 60 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (60 60 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (60 60 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (60 60 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (51 51 (:REWRITE DEFAULT-TIMES-2))
     (51 51 (:REWRITE DEFAULT-TIMES-1))
     (48 12 (:REWRITE RATIONALP-X))
     (40 7 (:REWRITE ZP-OPEN))
     (33 30 (:REWRITE DEFAULT-LESS-THAN-2))
     (32 4 (:REWRITE |(equal (/ x) c)|))
     (31 25 (:REWRITE DEFAULT-PLUS-2))
     (30 30 (:REWRITE THE-FLOOR-BELOW))
     (30 30 (:REWRITE THE-FLOOR-ABOVE))
     (30 23 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (29 29
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (29 25 (:REWRITE DEFAULT-PLUS-1))
     (25 25 (:REWRITE REDUCE-INTEGERP-+))
     (25 25 (:REWRITE INTEGERP-MINUS-X))
     (25 25 (:REWRITE DEFAULT-DIVIDE))
     (25 25 (:META META-INTEGERP-CORRECT))
     (24 24
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (24 24
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (24 24
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (24 24
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (24 24 (:REWRITE INTEGERP-<-CONSTANT))
     (24 24 (:REWRITE CONSTANT-<-INTEGERP))
     (24 24
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (24 24
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (24 24
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (24 24
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (24 24 (:REWRITE |(< c (- x))|))
     (24 24
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (24 24
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (24 24
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (24 24
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (24 24 (:REWRITE |(< (/ x) (/ y))|))
     (24 24 (:REWRITE |(< (- x) c)|))
     (24 24 (:REWRITE |(< (- x) (- y))|))
     (23 23
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (13 13
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12 (:TYPE-PRESCRIPTION RTL::MULTS))
     (12 12 (:REWRITE REDUCE-RATIONALP-+))
     (12 12 (:REWRITE REDUCE-RATIONALP-*))
     (12 12 (:REWRITE RATIONALP-MINUS-X))
     (12 12 (:REWRITE DEFAULT-CDR))
     (12 12 (:META META-RATIONALP-CORRECT))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (7 7 (:REWRITE |(< 0 (/ x))|))
     (7 7 (:REWRITE |(< 0 (* x y))|))
     (6 6 (:REWRITE DEFAULT-CAR))
     (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE |(not (equal x (/ y)))|))
     (2 2 (:REWRITE |(equal x (/ y))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(/ (/ x))|))
     (2 2 (:LINEAR RTL::FL-MONOTONE-LINEAR))
     (1 1
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (1 1
        (:REWRITE |(< 0 (* x (/ y))) rationalp (* x (/ y))|))
     (1 1 (:LINEAR RTL::N<=FL-LINEAR)))
(RTL::HACK-5
     (14 14 (:REWRITE DEFAULT-TIMES-2))
     (14 14 (:REWRITE DEFAULT-TIMES-1))
     (12 3 (:REWRITE RATIONALP-X))
     (5 5 (:REWRITE THE-FLOOR-BELOW))
     (5 5 (:REWRITE THE-FLOOR-ABOVE))
     (5 5
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (5 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (5 5 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (5 5 (:REWRITE DEFAULT-LESS-THAN-2))
     (5 5 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (3 3 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (3 3 (:REWRITE REDUCE-RATIONALP-+))
     (3 3 (:REWRITE REDUCE-RATIONALP-*))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE RATIONALP-MINUS-X))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:META META-RATIONALP-CORRECT))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (1 1 (:REWRITE |(< 0 (/ x))|)))
(RTL::HACK-6
     (168 168
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (168 168
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (168 168
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (168 168
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (39 27 (:REWRITE DEFAULT-TIMES-2))
     (38 38 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (38 38 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (38 38 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (38 38 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (36 36 (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
     (36 36 (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
     (36 36 (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
     (36 36 (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
     (30 30 (:TYPE-PRESCRIPTION NOT-INTEGERP-4L))
     (30 30 (:TYPE-PRESCRIPTION NOT-INTEGERP-3L))
     (30 30 (:TYPE-PRESCRIPTION NOT-INTEGERP-2L))
     (30 30 (:TYPE-PRESCRIPTION NOT-INTEGERP-1L))
     (27 27 (:REWRITE DEFAULT-TIMES-1))
     (20 4 (:REWRITE SIMPLIFY-SUMS-<))
     (20 4
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (20 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (15 15
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (13 5 (:REWRITE DEFAULT-LESS-THAN-2))
     (13 5 (:REWRITE DEFAULT-LESS-THAN-1))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (8 8 (:REWRITE DEFAULT-DIVIDE))
     (5 5 (:REWRITE THE-FLOOR-BELOW))
     (5 5 (:REWRITE THE-FLOOR-ABOVE))
     (5 5 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (5 5
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (5 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (5 5 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (5 5 (:REWRITE INTEGERP-<-CONSTANT))
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
     (5 5 (:REWRITE |(< (/ x) (/ y))|))
     (5 5 (:REWRITE |(< (- x) c)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (2 2 (:REWRITE ZP-OPEN))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(* c (* d x))|)))
(RTL::LEQ-TIMES-FL
     (332 332
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (332 332
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (332 332
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (332 332
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (225 15 (:REWRITE RTL::INTEGERP-FL))
     (123 123
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (123 123
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (123 123
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (123 123
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (38 9 (:REWRITE SIMPLIFY-SUMS-<))
     (38 9
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (38 9 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (30 30 (:REWRITE DEFAULT-TIMES-2))
     (30 30 (:REWRITE DEFAULT-TIMES-1))
     (29 10 (:REWRITE DEFAULT-LESS-THAN-1))
     (24 24
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (20 10 (:REWRITE DEFAULT-LESS-THAN-2))
     (18 18 (:REWRITE REDUCE-INTEGERP-+))
     (18 18
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (18 18 (:REWRITE INTEGERP-MINUS-X))
     (18 18 (:REWRITE DEFAULT-DIVIDE))
     (18 18 (:META META-INTEGERP-CORRECT))
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
     (6 3 (:REWRITE DEFAULT-PLUS-2))
     (4 4 (:REWRITE ZP-OPEN))
     (4 4 (:LINEAR RTL::FL-MONOTONE-LINEAR))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3 3 (:REWRITE NORMALIZE-ADDENDS))
     (3 3 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:LINEAR RTL::N<=FL-LINEAR))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|)))
(RTL::LEQ-FL-TIMES
     (373 17 (:REWRITE RTL::INTEGERP-FL))
     (246 246
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (246 246
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (246 246
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (132 132
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (132 132
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (132 132
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (132 132
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (87 66 (:REWRITE DEFAULT-TIMES-2))
     (66 66 (:REWRITE DEFAULT-TIMES-1))
     (65 32 (:META META-INTEGERP-CORRECT))
     (40 40 (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
     (40 40 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
     (40 40 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
     (40 40 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
     (38 38
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (32 32 (:REWRITE REDUCE-INTEGERP-+))
     (32 32 (:REWRITE INTEGERP-MINUS-X))
     (23 19 (:REWRITE DEFAULT-PLUS-2))
     (21 10 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (19 19
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (19 19 (:REWRITE NORMALIZE-ADDENDS))
     (19 19 (:REWRITE DEFAULT-PLUS-1))
     (19 13 (:REWRITE DEFAULT-LESS-THAN-2))
     (16 9 (:REWRITE SIMPLIFY-SUMS-<))
     (16 9 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (15 13 (:REWRITE DEFAULT-LESS-THAN-1))
     (13 13 (:REWRITE THE-FLOOR-BELOW))
     (13 13 (:REWRITE THE-FLOOR-ABOVE))
     (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
     (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
     (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
     (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
     (11 11
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (11 11
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (11 11
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (11 11 (:REWRITE INTEGERP-/))
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
     (10 10 (:LINEAR RTL::FL-MONOTONE-LINEAR))
     (6 6 (:REWRITE ZP-OPEN))
     (6 6 (:REWRITE |(< (+ (- c) x) y)|))
     (6 6 (:REWRITE |(* c (* d x))|))
     (5 5
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (5 5 (:REWRITE DEFAULT-DIVIDE))
     (5 5 (:LINEAR RTL::N<=FL-LINEAR))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (1 1 (:REWRITE |(< 0 (* x y))|)))
(RTL::WINS1-LOWER-BND
     (980 980
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (980 980
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (980 980
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (713 713
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (713 713
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (713 713
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (713 713
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (603 5 (:DEFINITION RTL::MULTS))
     (450 5 (:DEFINITION RTL::WINS1))
     (414 40 (:REWRITE DEFAULT-LESS-THAN-1))
     (366 17 (:REWRITE ZP-OPEN))
     (339 14 (:REWRITE RTL::INTEGERP-FL))
     (253 189 (:REWRITE DEFAULT-TIMES-2))
     (189 189 (:REWRITE DEFAULT-TIMES-1))
     (148 71 (:REWRITE DEFAULT-PLUS-2))
     (115 115
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (91 71 (:REWRITE DEFAULT-PLUS-1))
     (90 10 (:REWRITE ACL2-NUMBERP-X))
     (73 8 (:REWRITE RTL::P-1-EVEN))
     (70 49 (:META META-INTEGERP-CORRECT))
     (66 66
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (66 66 (:REWRITE NORMALIZE-ADDENDS))
     (52 34 (:REWRITE SIMPLIFY-SUMS-<))
     (52 34
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (52 34 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (49 49 (:REWRITE REDUCE-INTEGERP-+))
     (49 49 (:REWRITE INTEGERP-MINUS-X))
     (49 40 (:REWRITE DEFAULT-LESS-THAN-2))
     (40 40 (:REWRITE THE-FLOOR-BELOW))
     (40 40 (:REWRITE THE-FLOOR-ABOVE))
     (40 10 (:REWRITE RATIONALP-X))
     (40 5 (:REWRITE |(* y (* x z))|))
     (34 34
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (34 34
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (34 34
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (34 34
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (34 34 (:REWRITE INTEGERP-<-CONSTANT))
     (34 34 (:REWRITE CONSTANT-<-INTEGERP))
     (34 34
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (34 34
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (34 34
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (34 34
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (34 34 (:REWRITE |(< c (- x))|))
     (34 34
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (34 34
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (34 34
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (34 34
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (34 34 (:REWRITE |(< (/ x) (/ y))|))
     (34 34 (:REWRITE |(< (- x) c)|))
     (34 34 (:REWRITE |(< (- x) (- y))|))
     (33 33 (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
     (33 33 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
     (33 33 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
     (33 33 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
     (31 31 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (26 2 (:REWRITE RTL::ODDP-ODD-PRIME))
     (25 5 (:REWRITE |(+ c (+ d x))|))
     (19 19 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (19 19
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (19 19
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (19 19
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (19 19
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (19 19
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (19 19 (:REWRITE |(equal c (/ x))|))
     (19 19 (:REWRITE |(equal c (- x))|))
     (19 19 (:REWRITE |(equal (/ x) c)|))
     (19 19 (:REWRITE |(equal (/ x) (/ y))|))
     (19 19 (:REWRITE |(equal (- x) c)|))
     (19 19 (:REWRITE |(equal (- x) (- y))|))
     (15 15 (:REWRITE |(* c (* d x))|))
     (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
     (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
     (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
     (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
     (11 11 (:REWRITE |(< (+ (- c) x) y)|))
     (10 10 (:TYPE-PRESCRIPTION RTL::MULTS))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (10 10 (:REWRITE REDUCE-RATIONALP-+))
     (10 10 (:REWRITE REDUCE-RATIONALP-*))
     (10 10 (:REWRITE RATIONALP-MINUS-X))
     (10 10
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (10 10 (:REWRITE DEFAULT-DIVIDE))
     (10 10 (:REWRITE DEFAULT-CDR))
     (10 10 (:REWRITE |(< 0 (/ x))|))
     (10 10 (:REWRITE |(< 0 (* x y))|))
     (10 10 (:META META-RATIONALP-CORRECT))
     (7 7 (:REWRITE INTEGERP-/))
     (5 5 (:REWRITE DEFAULT-CAR))
     (5 5 (:REWRITE |(< y (+ (- c) x))|))
     (5 5 (:REWRITE |(< x (+ c/d y))|))
     (5 5
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (5 5 (:REWRITE |(* x (- y))|))
     (5 5 (:REWRITE |(* (- x) y)|))
     (4 4 (:LINEAR RTL::FL-MONOTONE-LINEAR))
     (2 2 (:LINEAR RTL::N<=FL-LINEAR)))
(RTL::EQUAL-FL-WINS1
     (584 4 (:DEFINITION RTL::MULTS))
     (374 6 (:REWRITE ZP-OPEN))
     (360 4 (:DEFINITION RTL::WINS1))
     (329 22 (:REWRITE DEFAULT-LESS-THAN-1))
     (240 8 (:REWRITE RTL::INTEGERP-FL))
     (150 150
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (150 150
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (150 150
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (150 150
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (148 4 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (135 135
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (135 135
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (135 135
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (101 69 (:REWRITE DEFAULT-TIMES-2))
     (100 35 (:REWRITE DEFAULT-PLUS-2))
     (96 4 (:REWRITE EVEN-AND-ODD-ALTERNATE))
     (78 6 (:REWRITE RTL::ODDP-ODD-PRIME))
     (72 8 (:REWRITE ACL2-NUMBERP-X))
     (69 69 (:REWRITE DEFAULT-TIMES-1))
     (56 4 (:REWRITE RTL::P-1-EVEN))
     (51 35 (:REWRITE DEFAULT-PLUS-1))
     (43 43
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (36 24 (:META META-INTEGERP-CORRECT))
     (36 18 (:REWRITE SIMPLIFY-SUMS-<))
     (36 18
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (36 18 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (32 8 (:REWRITE RATIONALP-X))
     (32 4 (:REWRITE |(* y (* x z))|))
     (31 31
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (31 31 (:REWRITE NORMALIZE-ADDENDS))
     (25 22 (:REWRITE DEFAULT-LESS-THAN-2))
     (24 24 (:REWRITE REDUCE-INTEGERP-+))
     (24 24 (:REWRITE INTEGERP-MINUS-X))
     (23 23 (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
     (23 23 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
     (23 23 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
     (23 23 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
     (22 22 (:REWRITE THE-FLOOR-BELOW))
     (22 22 (:REWRITE THE-FLOOR-ABOVE))
     (20 4 (:REWRITE |(+ c (+ d x))|))
     (18 18 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (18 18
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (18 18
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (18 18
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (18 18
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (18 18 (:REWRITE INTEGERP-<-CONSTANT))
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
     (14 13 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (14 13
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (14 13
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
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
     (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
     (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
     (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
     (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
     (8 8 (:TYPE-PRESCRIPTION RTL::MULTS))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (8 8 (:REWRITE REDUCE-RATIONALP-+))
     (8 8 (:REWRITE REDUCE-RATIONALP-*))
     (8 8 (:REWRITE RATIONALP-MINUS-X))
     (8 8 (:REWRITE DEFAULT-CDR))
     (8 8 (:REWRITE |(< 0 (/ x))|))
     (8 8 (:REWRITE |(< 0 (* x y))|))
     (8 8 (:REWRITE |(* c (* d x))|))
     (8 8 (:META META-RATIONALP-CORRECT))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (4 4 (:REWRITE INTEGERP-/))
     (4 4 (:REWRITE DEFAULT-DIVIDE))
     (4 4 (:REWRITE DEFAULT-CAR))
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (4 4
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (4 4 (:REWRITE |(* x (- y))|))
     (4 4 (:REWRITE |(* a (/ a) b)|))
     (4 4 (:REWRITE |(* (- x) y)|))
     (4 4 (:LINEAR RTL::FL-MONOTONE-LINEAR))
     (3 3 (:REWRITE |(< (+ c/d x) y)|))
     (3 3 (:REWRITE |(< (+ (- c) x) y)|))
     (2 2 (:LINEAR RTL::N<=FL-LINEAR)))
(RTL::EQUAL-WINS-PLUS-LIST
     (981 123 (:REWRITE DEFAULT-LESS-THAN-2))
     (897 28 (:REWRITE RTL::INTEGERP-FL))
     (705 274 (:REWRITE DEFAULT-PLUS-2))
     (703 703
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (703 703
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (703 703
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (703 703
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (637 25
          (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (588 392 (:REWRITE DEFAULT-TIMES-2))
     (486 54 (:REWRITE ACL2-NUMBERP-X))
     (456 16 (:REWRITE RTL::FL+INT-REWRITE))
     (408 17 (:REWRITE EVEN-AND-ODD-ALTERNATE))
     (397 274 (:REWRITE DEFAULT-PLUS-1))
     (392 392 (:REWRITE DEFAULT-TIMES-1))
     (238 17 (:REWRITE RTL::P-1-EVEN))
     (232 25 (:REWRITE |(* y (* x z))|))
     (222 222
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (216 54 (:REWRITE RATIONALP-X))
     (211 211
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (193 139 (:META META-INTEGERP-CORRECT))
     (171 139 (:REWRITE INTEGERP-MINUS-X))
     (167 167
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (167 167
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (167 167
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (142 30 (:REWRITE |(+ c (+ d x))|))
     (139 139 (:REWRITE REDUCE-INTEGERP-+))
     (128 8 (:REWRITE |(integerp (- x))|))
     (123 123 (:REWRITE THE-FLOOR-BELOW))
     (123 123 (:REWRITE THE-FLOOR-ABOVE))
     (119 119
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
     (119 119
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
     (119 119
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
     (119 119
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
     (108 36 (:REWRITE |(* x (- y))|))
     (97 81 (:REWRITE SIMPLIFY-SUMS-<))
     (97 81
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (97 81 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (88 63
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (88 63
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (87 87
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (87 87
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (87 87
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (81 81 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (81 81
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (81 81 (:REWRITE INTEGERP-<-CONSTANT))
     (81 81 (:REWRITE CONSTANT-<-INTEGERP))
     (81 81
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (81 81
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (81 81
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (81 81
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (81 81 (:REWRITE |(< c (- x))|))
     (81 81
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (81 81
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (81 81
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (81 81
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (81 81 (:REWRITE |(< (/ x) (/ y))|))
     (81 81 (:REWRITE |(< (- x) c)|))
     (81 81 (:REWRITE |(< (- x) (- y))|))
     (77 7 (:REWRITE |(+ (if a b c) x)|))
     (63 63
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (63 63
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (63 63
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (63 63 (:REWRITE |(equal c (/ x))|))
     (63 63 (:REWRITE |(equal c (- x))|))
     (63 63 (:REWRITE |(equal (/ x) c)|))
     (63 63 (:REWRITE |(equal (/ x) (/ y))|))
     (63 63 (:REWRITE |(equal (- x) c)|))
     (63 63 (:REWRITE |(equal (- x) (- y))|))
     (54 54 (:REWRITE REDUCE-RATIONALP-+))
     (54 54 (:REWRITE REDUCE-RATIONALP-*))
     (54 54 (:REWRITE RATIONALP-MINUS-X))
     (54 54 (:META META-RATIONALP-CORRECT))
     (54 49 (:REWRITE DEFAULT-CDR))
     (51 19 (:REWRITE DEFAULT-MINUS))
     (45 45
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (45 45
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (45 45 (:REWRITE |(< 0 (/ x))|))
     (45 45 (:REWRITE |(< 0 (* x y))|))
     (39 34 (:REWRITE DEFAULT-CAR))
     (38 38 (:REWRITE |(< y (+ (- c) x))|))
     (38 38 (:REWRITE |(< x (+ c/d y))|))
     (36 36 (:REWRITE |(* c (* d x))|))
     (28 28 (:REWRITE |(* (- x) y)|))
     (22 22
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (22 22 (:REWRITE DEFAULT-DIVIDE))
     (22 11 (:REWRITE |(* -1 x)|))
     (18 18 (:REWRITE INTEGERP-/))
     (8 8 (:REWRITE |(- (* c x))|))
     (7 7
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (6 6 (:REWRITE |(< (/ x) 0)|))
     (6 6 (:REWRITE |(< (* x y) 0)|))
     (6 6 (:LINEAR RTL::FL-MONOTONE-LINEAR))
     (3 3 (:REWRITE |(equal (+ (- c) x) y)|))
     (3 3 (:LINEAR RTL::N<=FL-LINEAR))
     (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN)))
(RTL::QUADRATIC-RECIPROCITY
     (1414 2 (:DEFINITION RTL::FL-PRODS))
     (558 4 (:REWRITE RTL::FL+INT-REWRITE))
     (502 4 (:DEFINITION RTL::MULTS))
     (491 414
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (414 414
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (414 414
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (414 414
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (380 22 (:REWRITE INTEGERP-MINUS-X))
     (376 74 (:REWRITE DEFAULT-PLUS-2))
     (356 2 (:DEFINITION RTL::WINS))
     (344 26 (:REWRITE DEFAULT-LESS-THAN-2))
     (325 161 (:REWRITE DEFAULT-TIMES-2))
     (324 2 (:DEFINITION RTL::WINS1))
     (282 2 (:REWRITE RTL::INTEGERP-FL))
     (270 24 (:REWRITE DEFAULT-LESS-THAN-1))
     (230 74 (:REWRITE DEFAULT-PLUS-1))
     (201 161 (:REWRITE DEFAULT-TIMES-1))
     (112 4 (:REWRITE |(+ y x)|))
     (108 12 (:REWRITE ACL2-NUMBERP-X))
     (94 6 (:REWRITE DEFAULT-MINUS))
     (91 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
     (91 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
     (91 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
     (91 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
     (86 86
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (63 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
     (63 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
     (63 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
     (63 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
     (57 57
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (57 57 (:REWRITE NORMALIZE-ADDENDS))
     (48 16
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (48 16 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (48 12 (:REWRITE RATIONALP-X))
     (26 26 (:REWRITE THE-FLOOR-BELOW))
     (26 26 (:REWRITE THE-FLOOR-ABOVE))
     (26 20 (:META META-INTEGERP-CORRECT))
     (22 22 (:REWRITE |(* (- x) y)|))
     (20 20 (:REWRITE REDUCE-INTEGERP-+))
     (18 18
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (18 18
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (17 17 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (17 17 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (17 17 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (16 16 (:REWRITE SIMPLIFY-SUMS-<))
     (16 16 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (16 16
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
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
     (12 12 (:REWRITE REDUCE-RATIONALP-+))
     (12 12 (:REWRITE REDUCE-RATIONALP-*))
     (12 12 (:REWRITE RATIONALP-MINUS-X))
     (12 12 (:REWRITE |(< 0 (* x y))|))
     (12 12 (:META META-RATIONALP-CORRECT))
     (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-4G))
     (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-4F))
     (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-3G))
     (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-3F))
     (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-2G))
     (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-2F))
     (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-1G))
     (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-1F))
     (8 8 (:TYPE-PRESCRIPTION RTL::MULTS))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (8 8 (:REWRITE |(< 0 (/ x))|))
     (6 6 (:TYPE-PRESCRIPTION RTL::WINS1))
     (6 6 (:REWRITE FOLD-CONSTS-IN-+))
     (6 6 (:REWRITE DEFAULT-CDR))
     (6 6 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:TYPE-PRESCRIPTION RTL::WINS))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (4 4 (:REWRITE DEFAULT-CAR))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (3 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (3 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (3 3
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (3 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (3 3
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (3 3 (:REWRITE |(equal c (/ x))|))
     (3 3 (:REWRITE |(equal c (- x))|))
     (3 3 (:REWRITE |(equal (/ x) c)|))
     (3 3 (:REWRITE |(equal (/ x) (/ y))|))
     (3 3 (:REWRITE |(equal (- x) c)|))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (2 2 (:REWRITE INTEGERP-/))
     (2 2 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (2 2 (:REWRITE DEFAULT-DIVIDE))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE |(* a (/ a))|))
     (1 1 (:REWRITE |(* 1 x)|)))
