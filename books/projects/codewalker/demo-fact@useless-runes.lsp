(CODEWALKER-WRAPPER
     (304 2 (:REWRITE O<=-O-FINP-DEF))
     (95 85 (:REWRITE DEFAULT-PLUS-1))
     (85 85 (:REWRITE DEFAULT-PLUS-2))
     (52 2 (:DEFINITION MEMBER-EQUAL))
     (45 45 (:REWRITE THE-FLOOR-BELOW))
     (45 45 (:REWRITE THE-FLOOR-ABOVE))
     (45 45 (:REWRITE DEFAULT-LESS-THAN-2))
     (45 45 (:REWRITE DEFAULT-LESS-THAN-1))
     (36 36
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (36 36
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (30 30
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (30 30
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (30 30
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (30 30
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (30 30
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (30 30
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (30 30
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (30 30
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (30 30 (:REWRITE |(< (/ x) (/ y))|))
     (30 30 (:REWRITE |(< (- x) (- y))|))
     (26 26
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (26 26
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (26 26 (:REWRITE INTEGERP-<-CONSTANT))
     (26 26 (:REWRITE CONSTANT-<-INTEGERP))
     (26 26 (:REWRITE |(< (- x) c)|))
     (24 24 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (22 6 (:REWRITE ACL2-NUMBERP-X))
     (20 2
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (19 19
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (18 18 (:REWRITE SIMPLIFY-SUMS-<))
     (13 13 (:REWRITE DEFAULT-MINUS))
     (13 13 (:REWRITE |(< (/ x) 0)|))
     (13 13 (:REWRITE |(< (* x y) 0)|))
     (10 10 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (10 10 (:REWRITE |(< (+ c/d x) y)|))
     (8 8 (:REWRITE |(< x (+ c/d y))|))
     (8 8 (:REWRITE |(< (+ (- c) x) y)|))
     (8 2 (:REWRITE RATIONALP-X))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (6 6 (:TYPE-PRESCRIPTION M1::STEP))
     (5 5 (:REWRITE REDUCE-INTEGERP-+))
     (5 5 (:REWRITE INTEGERP-MINUS-X))
     (5 5 (:META META-INTEGERP-CORRECT))
     (4 4 (:REWRITE |(< 0 (* x y))|))
     (4 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2 (:REWRITE |a < b & b < c  =>  a < c|))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:REWRITE O-INFP-O-FINP-O<=))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE DEFAULT-CDR))
     (2 2 (:REWRITE DEFAULT-CAR))
     (2 2 (:REWRITE AC-<))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:META META-RATIONALP-CORRECT)))
(CODEWALKER-WRAPPER-RULE-1
     (3 3 (:REWRITE THE-FLOOR-BELOW))
     (3 3 (:REWRITE THE-FLOOR-ABOVE))
     (3 3 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (3 3
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (3 3 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
     (1 1 (:REWRITE SIMPLIFY-SUMS-<))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:META META-INTEGERP-CORRECT)))
(CODEWALKER-WRAPPER-RULE-2
     (55 15 (:REWRITE ACL2-NUMBERP-X))
     (50 5
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (20 5 (:REWRITE RATIONALP-X))
     (15 15 (:REWRITE DEFAULT-CDR))
     (15 15 (:REWRITE DEFAULT-CAR))
     (10 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (10 5
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (6 6 (:REWRITE REDUCE-INTEGERP-+))
     (6 6 (:REWRITE INTEGERP-MINUS-X))
     (6 6 (:META META-INTEGERP-CORRECT))
     (5 5 (:REWRITE REDUCE-RATIONALP-+))
     (5 5 (:REWRITE REDUCE-RATIONALP-*))
     (5 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (5 5
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (5 5 (:REWRITE RATIONALP-MINUS-X))
     (5 5
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (5 5 (:REWRITE |(equal c (/ x))|))
     (5 5 (:REWRITE |(equal c (- x))|))
     (5 5 (:REWRITE |(equal (/ x) c)|))
     (5 5 (:REWRITE |(equal (/ x) (/ y))|))
     (5 5 (:REWRITE |(equal (- x) c)|))
     (5 5 (:REWRITE |(equal (- x) (- y))|))
     (5 5 (:META META-RATIONALP-CORRECT))
     (4 4 (:REWRITE THE-FLOOR-BELOW))
     (4 4 (:REWRITE THE-FLOOR-ABOVE))
     (4 4 (:REWRITE SIMPLIFY-SUMS-<))
     (4 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (4 4 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (4 4
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (4 4 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (4 4 (:REWRITE INTEGERP-<-CONSTANT))
     (4 4 (:REWRITE DEFAULT-LESS-THAN-2))
     (4 4 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (2 2 (:REWRITE CODEWALKER-WRAPPER-RULE-1))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (* x y) 0)|)))
(CODEWALKER-WRAPPER-IGNORES-SPLITTERS
     (2265 165
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (1448 54 (:REWRITE CODEWALKER-WRAPPER-RULE-1))
     (1420 54 (:REWRITE CODEWALKER-WRAPPER-RULE-2))
     (926 214 (:REWRITE ACL2-NUMBERP-X))
     (886 74 (:REWRITE M1::STEP-OPENER))
     (620 62
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (616 56 (:REWRITE |(+ y (+ x z))|))
     (356 89 (:REWRITE RATIONALP-X))
     (348 58 (:DEFINITION M1::NEXT-INST))
     (302 302 (:REWRITE DEFAULT-PLUS-1))
     (232 116
          (:TYPE-PRESCRIPTION M1::NAT-LISTP-NTH))
     (232 116
          (:TYPE-PRESCRIPTION M1::INTEGER-LISTP-NTH))
     (174 58 (:REWRITE M1::RESOLVE-NEXT-INST1))
     (165 165 (:REWRITE THE-FLOOR-BELOW))
     (165 165 (:REWRITE THE-FLOOR-ABOVE))
     (165 165
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (165 165
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (165 165 (:REWRITE DEFAULT-LESS-THAN-2))
     (165 165 (:REWRITE DEFAULT-LESS-THAN-1))
     (124 62 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (124 62
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (116 116 (:TYPE-PRESCRIPTION M1::PROGRAM1P))
     (116 116 (:TYPE-PRESCRIPTION NAT-LISTP))
     (116 116 (:TYPE-PRESCRIPTION INTEGER-LISTP))
     (115 115 (:REWRITE DEFAULT-CDR))
     (115 115 (:REWRITE DEFAULT-CAR))
     (114 114
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (114 114 (:REWRITE NORMALIZE-ADDENDS))
     (112 112 (:REWRITE REDUCE-INTEGERP-+))
     (112 112 (:REWRITE INTEGERP-MINUS-X))
     (112 112 (:META META-INTEGERP-CORRECT))
     (109 109 (:REWRITE SIMPLIFY-SUMS-<))
     (109 109
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (109 109
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (109 109
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (109 109 (:REWRITE INTEGERP-<-CONSTANT))
     (109 109 (:REWRITE CONSTANT-<-INTEGERP))
     (109 109
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (109 109
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (109 109
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (109 109
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (109 109 (:REWRITE |(< c (- x))|))
     (109 109
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (109 109
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (109 109
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (109 109
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (109 109 (:REWRITE |(< (/ x) (/ y))|))
     (109 109 (:REWRITE |(< (- x) c)|))
     (109 109 (:REWRITE |(< (- x) (- y))|))
     (89 89 (:REWRITE REDUCE-RATIONALP-+))
     (89 89 (:REWRITE REDUCE-RATIONALP-*))
     (89 89 (:REWRITE RATIONALP-MINUS-X))
     (89 89 (:META META-RATIONALP-CORRECT))
     (81 81 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (66 66 (:REWRITE |(< (+ c/d x) y)|))
     (62 62
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (62 62
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (62 62
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (62 62 (:REWRITE |(equal c (/ x))|))
     (62 62 (:REWRITE |(equal c (- x))|))
     (62 62 (:REWRITE |(equal (/ x) c)|))
     (62 62 (:REWRITE |(equal (/ x) (/ y))|))
     (62 62 (:REWRITE |(equal (- x) c)|))
     (62 62 (:REWRITE |(equal (- x) (- y))|))
     (58 58 (:DEFINITION M1::PROGRAM))
     (58 58 (:DEFINITION M1::PC))
     (56 56 (:REWRITE |(+ 0 x)|))
     (32 4 (:REWRITE |(+ x (if a b c))|))
     (17 17
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (17 17
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (17 17 (:REWRITE |(< (/ x) 0)|))
     (17 17 (:REWRITE |(< (* x y) 0)|))
     (10 10 (:REWRITE |(< (+ (- c) x) y)|))
     (6 6 (:TYPE-PRESCRIPTION NATP)))
(CODEWALKER-WRAPPER-RULE-3
     (3521 221
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2124 56 (:REWRITE CODEWALKER-WRAPPER-RULE-1))
     (2080 56 (:REWRITE CODEWALKER-WRAPPER-RULE-2))
     (1479 121 (:REWRITE M1::STEP-OPENER))
     (1218 290 (:REWRITE ACL2-NUMBERP-X))
     (968 88 (:REWRITE |(+ y (+ x z))|))
     (860 86
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (710 90 (:DEFINITION REVAPPEND))
     (582 97 (:DEFINITION M1::NEXT-INST))
     (482 114 (:REWRITE |(+ c (+ d x))|))
     (466 466 (:REWRITE DEFAULT-PLUS-1))
     (464 116 (:REWRITE RATIONALP-X))
     (388 194
          (:TYPE-PRESCRIPTION M1::NAT-LISTP-NTH))
     (388 194
          (:TYPE-PRESCRIPTION M1::INTEGER-LISTP-NTH))
     (291 97 (:REWRITE M1::RESOLVE-NEXT-INST1))
     (221 221 (:REWRITE THE-FLOOR-BELOW))
     (221 221 (:REWRITE THE-FLOOR-ABOVE))
     (221 221
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (221 221
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (221 221 (:REWRITE DEFAULT-LESS-THAN-2))
     (221 221 (:REWRITE DEFAULT-LESS-THAN-1))
     (194 194 (:TYPE-PRESCRIPTION M1::PROGRAM1P))
     (194 194 (:TYPE-PRESCRIPTION NAT-LISTP))
     (194 194 (:TYPE-PRESCRIPTION INTEGER-LISTP))
     (172 86 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (172 86
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (169 169
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (169 169 (:REWRITE NORMALIZE-ADDENDS))
     (138 138 (:REWRITE DEFAULT-CAR))
     (137 137 (:REWRITE DEFAULT-CDR))
     (133 133 (:REWRITE SIMPLIFY-SUMS-<))
     (133 133
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (133 133
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (133 133
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (133 133 (:REWRITE INTEGERP-<-CONSTANT))
     (133 133 (:REWRITE CONSTANT-<-INTEGERP))
     (133 133
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (133 133
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (133 133
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (133 133
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (133 133 (:REWRITE |(< c (- x))|))
     (133 133
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (133 133
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (133 133
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (133 133
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (133 133 (:REWRITE |(< (/ x) (/ y))|))
     (133 133 (:REWRITE |(< (- x) c)|))
     (133 133 (:REWRITE |(< (- x) (- y))|))
     (124 124 (:REWRITE REDUCE-INTEGERP-+))
     (124 124 (:REWRITE INTEGERP-MINUS-X))
     (124 124 (:META META-INTEGERP-CORRECT))
     (116 116 (:REWRITE REDUCE-RATIONALP-+))
     (116 116 (:REWRITE REDUCE-RATIONALP-*))
     (116 116 (:REWRITE RATIONALP-MINUS-X))
     (116 116 (:META META-RATIONALP-CORRECT))
     (111 111 (:TYPE-PRESCRIPTION M1::STEP))
     (104 104 (:REWRITE |(< (+ c/d x) y)|))
     (97 97 (:DEFINITION M1::PROGRAM))
     (97 97 (:DEFINITION M1::PC))
     (89 89 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (88 88 (:REWRITE |(+ 0 x)|))
     (86 86
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (86 86
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (86 86
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (86 86 (:REWRITE |(equal c (/ x))|))
     (86 86 (:REWRITE |(equal c (- x))|))
     (86 86 (:REWRITE |(equal (/ x) c)|))
     (86 86 (:REWRITE |(equal (/ x) (/ y))|))
     (86 86 (:REWRITE |(equal (- x) c)|))
     (86 86 (:REWRITE |(equal (- x) (- y))|))
     (75 75 (:REWRITE CDR-CONS))
     (56 7 (:REWRITE |(+ x (if a b c))|))
     (16 16 (:REWRITE |(< (+ (- c) x) y)|))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (8 8 (:REWRITE |(< (/ x) 0)|))
     (8 8 (:REWRITE |(< (* x y) 0)|)))
(M1::CLK-4)
(M1::CLK-4 (318 2 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
           (220 10
                (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
           (87 2 (:REWRITE M1::WR-REDUNDANT))
           (70 1 (:REWRITE O<=-O-FINP-DEF))
           (68 4 (:REWRITE |(* y x)|))
           (62 2 (:REWRITE |(< (+ (- c) x) y)|))
           (56 1 (:REWRITE |(* y (* x z))|))
           (48 11 (:REWRITE |(equal (/ x) c)|))
           (46 2 (:REWRITE |(equal (+ (- c) x) y)|))
           (46 2 (:REWRITE |(* a (/ a))|))
           (38 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
           (35 7 (:REWRITE SIMPLIFY-SUMS-<))
           (31 7 (:REWRITE NORMALIZE-ADDENDS))
           (28 1 (:REWRITE LEN-UPDATE-NTH))
           (27 1 (:DEFINITION MAX))
           (26 2 (:REWRITE |(+ y (+ x z))|))
           (25 11 (:REWRITE DEFAULT-TIMES-2))
           (22 18 (:REWRITE DEFAULT-PLUS-1))
           (21 11 (:REWRITE DEFAULT-TIMES-1))
           (18 18 (:REWRITE DEFAULT-PLUS-2))
           (18 2 (:REWRITE |(equal (if a b c) x)|))
           (16 9
               (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
           (15 1 (:REWRITE |(* x (if a b c))|))
           (13 11 (:REWRITE |(equal (/ x) (/ y))|))
           (12 12
               (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
           (12 12
               (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
           (12 4 (:REWRITE O-INFP->NEQ-0))
           (11 11 (:REWRITE |(equal c (/ x))|))
           (11 11 (:REWRITE |(equal (- x) (- y))|))
           (11 3 (:REWRITE ACL2-NUMBERP-X))
           (10 10
               (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
           (10 10 (:REWRITE |(equal c (- x))|))
           (10 10 (:REWRITE |(equal (- x) c)|))
           (9 8 (:REWRITE DEFAULT-LESS-THAN-2))
           (9 7 (:REWRITE REMOVE-STRICT-INEQUALITIES))
           (9 7 (:DEFINITION FIX))
           (8 8 (:REWRITE THE-FLOOR-BELOW))
           (8 8 (:REWRITE THE-FLOOR-ABOVE))
           (8 8
              (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
           (8 8
              (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
           (8 8 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
           (8 8 (:REWRITE DEFAULT-LESS-THAN-1))
           (8 7
              (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
           (8 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
           (8 7
              (:REWRITE |(< c (/ x)) positive c --- present in goal|))
           (8 4 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
           (7 7 (:REWRITE REMOVE-WEAK-INEQUALITIES))
           (7 7 (:REWRITE INTEGERP-<-CONSTANT))
           (7 7 (:REWRITE CONSTANT-<-INTEGERP))
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
           (5 1 (:REWRITE |(equal x (/ y))|))
           (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
           (4 4
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
           (4 4 (:REWRITE |(+ x (- x))|))
           (4 1 (:REWRITE RATIONALP-X))
           (3 3 (:TYPE-PRESCRIPTION M1::WR))
           (3 3
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
           (3 3
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
           (3 3
              (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
           (3 3 (:REWRITE |(< (/ x) 0)|))
           (3 3 (:REWRITE |(< (* x y) 0)|))
           (3 1 (:REWRITE DEFAULT-DIVIDE))
           (3 1 (:REWRITE |(not (equal x (/ y)))|))
           (3 1 (:REWRITE |(/ (/ x))|))
           (2 2 (:REWRITE REDUCE-INTEGERP-+))
           (2 2 (:REWRITE INTEGERP-MINUS-X))
           (2 2 (:REWRITE |(< (+ c/d x) y)|))
           (2 2 (:META META-INTEGERP-CORRECT))
           (1 1 (:REWRITE |a < b & b < c  =>  a < c|))
           (1 1 (:REWRITE M1::SP-WR))
           (1 1 (:REWRITE REDUCE-RATIONALP-+))
           (1 1 (:REWRITE REDUCE-RATIONALP-*))
           (1 1 (:REWRITE RATIONALP-MINUS-X))
           (1 1 (:REWRITE O-INFP-O-FINP-O<=))
           (1 1
              (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
           (1 1 (:REWRITE AC-<))
           (1 1 (:REWRITE |(< y (+ (- c) x))|))
           (1 1 (:REWRITE |(< x (+ c/d y))|))
           (1 1 (:REWRITE |(* 1 x)|))
           (1 1 (:REWRITE |(* 0 x)|))
           (1 1 (:META META-RATIONALP-CORRECT)))
(M1::CLK-0 (3 3 (:TYPE-PRESCRIPTION M1::WR)))
(M1::SEM-4)
(M1::SEM-4 (318 2 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
           (220 10
                (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
           (87 2 (:REWRITE M1::WR-REDUNDANT))
           (70 1 (:REWRITE O<=-O-FINP-DEF))
           (68 4 (:REWRITE |(* y x)|))
           (62 2 (:REWRITE |(< (+ (- c) x) y)|))
           (56 1 (:REWRITE |(* y (* x z))|))
           (48 11 (:REWRITE |(equal (/ x) c)|))
           (46 2 (:REWRITE |(equal (+ (- c) x) y)|))
           (46 2 (:REWRITE |(* a (/ a))|))
           (38 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
           (35 7 (:REWRITE SIMPLIFY-SUMS-<))
           (31 7 (:REWRITE NORMALIZE-ADDENDS))
           (28 1 (:REWRITE LEN-UPDATE-NTH))
           (27 1 (:DEFINITION MAX))
           (26 2 (:REWRITE |(+ y (+ x z))|))
           (25 11 (:REWRITE DEFAULT-TIMES-2))
           (22 18 (:REWRITE DEFAULT-PLUS-1))
           (21 11 (:REWRITE DEFAULT-TIMES-1))
           (20 20 (:TYPE-PRESCRIPTION M1::WR))
           (18 18 (:REWRITE DEFAULT-PLUS-2))
           (18 2 (:REWRITE |(equal (if a b c) x)|))
           (16 9
               (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
           (15 1 (:REWRITE |(* x (if a b c))|))
           (13 11 (:REWRITE |(equal (/ x) (/ y))|))
           (12 12
               (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
           (12 12
               (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
           (12 4 (:REWRITE O-INFP->NEQ-0))
           (11 11 (:REWRITE |(equal c (/ x))|))
           (11 11 (:REWRITE |(equal (- x) (- y))|))
           (11 3 (:REWRITE ACL2-NUMBERP-X))
           (10 10
               (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
           (10 10 (:REWRITE |(equal c (- x))|))
           (10 10 (:REWRITE |(equal (- x) c)|))
           (9 8 (:REWRITE DEFAULT-LESS-THAN-2))
           (9 7 (:REWRITE REMOVE-STRICT-INEQUALITIES))
           (9 7 (:DEFINITION FIX))
           (8 8 (:REWRITE THE-FLOOR-BELOW))
           (8 8 (:REWRITE THE-FLOOR-ABOVE))
           (8 8
              (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
           (8 8
              (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
           (8 8 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
           (8 8 (:REWRITE DEFAULT-LESS-THAN-1))
           (8 7
              (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
           (8 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
           (8 7
              (:REWRITE |(< c (/ x)) positive c --- present in goal|))
           (8 4 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
           (7 7 (:REWRITE REMOVE-WEAK-INEQUALITIES))
           (7 7 (:REWRITE INTEGERP-<-CONSTANT))
           (7 7 (:REWRITE CONSTANT-<-INTEGERP))
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
           (5 1 (:REWRITE |(equal x (/ y))|))
           (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
           (4 4
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
           (4 4 (:REWRITE |(+ x (- x))|))
           (4 1 (:REWRITE RATIONALP-X))
           (3 3
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
           (3 3
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
           (3 3
              (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
           (3 3 (:REWRITE |(< (/ x) 0)|))
           (3 3 (:REWRITE |(< (* x y) 0)|))
           (3 1 (:REWRITE DEFAULT-DIVIDE))
           (3 1 (:REWRITE |(not (equal x (/ y)))|))
           (3 1 (:REWRITE |(/ (/ x))|))
           (2 2 (:REWRITE REDUCE-INTEGERP-+))
           (2 2 (:REWRITE INTEGERP-MINUS-X))
           (2 2 (:REWRITE |(< (+ c/d x) y)|))
           (2 2 (:META META-INTEGERP-CORRECT))
           (1 1 (:REWRITE |a < b & b < c  =>  a < c|))
           (1 1 (:REWRITE M1::SP-WR))
           (1 1 (:REWRITE REDUCE-RATIONALP-+))
           (1 1 (:REWRITE REDUCE-RATIONALP-*))
           (1 1 (:REWRITE RATIONALP-MINUS-X))
           (1 1 (:REWRITE O-INFP-O-FINP-O<=))
           (1 1
              (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
           (1 1 (:REWRITE AC-<))
           (1 1 (:REWRITE |(< y (+ (- c) x))|))
           (1 1 (:REWRITE |(< x (+ c/d y))|))
           (1 1 (:REWRITE |(* 1 x)|))
           (1 1 (:REWRITE |(* 0 x)|))
           (1 1 (:META META-RATIONALP-CORRECT)))
(M1::SEM-0 (3 3 (:TYPE-PRESCRIPTION M1::WR)))
(M1::SEM-4-CORRECT
 (16682 62 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
 (12849 281
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (8676 4
       (:REWRITE M1::UPDATE-NTH-UPDATE-NTH-DIFF))
 (6296 8
       (:REWRITE M1::UPDATE-NTH-UPDATE-NTH-SAME))
 (4492 52 (:REWRITE |(equal (if a b c) x)|))
 (3192 28 (:REWRITE |(* x (+ y z))|))
 (2583 247
       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (2512 50 (:REWRITE |(* y (* x z))|))
 (1790 492 (:REWRITE DEFAULT-TIMES-2))
 (1380 60 (:REWRITE |(* a (/ a))|))
 (1209 307 (:REWRITE |(equal (/ x) c)|))
 (1131 243 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (1048 80 (:REWRITE |(equal (+ (- c) x) y)|))
 (962 492 (:REWRITE DEFAULT-TIMES-1))
 (868 28 (:REWRITE |(* x (- y))|))
 (781 623 (:TYPE-PRESCRIPTION M1::M1))
 (733 341
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (703 99
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (694 386 (:REWRITE DEFAULT-PLUS-2))
 (601 145 (:REWRITE NORMALIZE-ADDENDS))
 (498 386 (:REWRITE DEFAULT-PLUS-1))
 (464 16 (:LINEAR EXPT->=-1-TWO))
 (464 16 (:LINEAR EXPT-<=-1-ONE))
 (448 16 (:LINEAR EXPT-X->-X))
 (448 16 (:LINEAR EXPT->-1-ONE))
 (448 16 (:LINEAR EXPT-<-1-TWO))
 (431 105 (:REWRITE ACL2-NUMBERP-X))
 (404 404
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (404
   404
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (404
  404
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (404 404
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (404 404
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (404
     404
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (404 404
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (404 404
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (404 404
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (390 26 (:REWRITE |(* x (if a b c))|))
 (386 30 (:REWRITE |(+ y (+ x z))|))
 (359 307 (:REWRITE |(equal (/ x) (/ y))|))
 (341 341
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (313 107 (:REWRITE O-INFP->NEQ-0))
 (307 307 (:REWRITE |(equal c (/ x))|))
 (307 307 (:REWRITE |(equal (- x) (- y))|))
 (296 16 (:LINEAR EXPT-X->=-X))
 (281 281
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (281 281 (:REWRITE |(equal c (- x))|))
 (281 281 (:REWRITE |(equal (- x) c)|))
 (272 28 (:REWRITE DEFAULT-CDR))
 (272 28 (:REWRITE DEFAULT-CAR))
 (264 264 (:TYPE-PRESCRIPTION M1::PUSH))
 (256 132 (:DEFINITION FIX))
 (248 8 (:REWRITE BUBBLE-DOWN-*-BUBBLE-DOWN))
 (228 12 (:REWRITE |(+ x (if a b c))|))
 (224 16 (:LINEAR EXPT->=-1-ONE))
 (176 20 (:REWRITE |(* a (/ a) b)|))
 (174 163 (:REWRITE DEFAULT-LESS-THAN-2))
 (174 163
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (163 163 (:REWRITE THE-FLOOR-BELOW))
 (163 163 (:REWRITE THE-FLOOR-ABOVE))
 (163 163
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (163 163
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (163 163
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (163 163 (:REWRITE INTEGERP-<-CONSTANT))
 (163 163 (:REWRITE DEFAULT-LESS-THAN-1))
 (163 163 (:REWRITE CONSTANT-<-INTEGERP))
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
 (163 37 (:REWRITE RATIONALP-X))
 (158 158 (:TYPE-PRESCRIPTION M1::WR))
 (154 143
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (154 143
      (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (144 12 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
 (143 143 (:REWRITE SIMPLIFY-SUMS-<))
 (130 26 (:REWRITE |(equal x (/ y))|))
 (108 24 (:REWRITE |(+ (if a b c) x)|))
 (107 107
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (104 52 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
 (96 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (95 95 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (92 24 (:REWRITE |(+ c (+ d x))|))
 (92 4 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (89 89
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (88 32 (:REWRITE DEFAULT-MINUS))
 (78 26 (:REWRITE DEFAULT-DIVIDE))
 (78 26 (:REWRITE |(not (equal x (/ y)))|))
 (78 26 (:REWRITE |(/ (/ x))|))
 (76 76 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (72 16 (:REWRITE BUBBLE-DOWN-*-MATCH-1))
 (64 8
     (:REWRITE M1::INTEGER-LISTP-UPDATE-NTH))
 (60 4 (:REWRITE |(+ (+ x y) z)|))
 (56 56 (:REWRITE |(+ x (- x))|))
 (52 16 (:REWRITE |(+ 0 x)|))
 (48 8 (:REWRITE |(* (/ x) (expt x n))|))
 (44 44 (:REWRITE DEFAULT-EXPT-2))
 (44 44 (:REWRITE DEFAULT-EXPT-1))
 (44 44 (:REWRITE |(expt 1/c n)|))
 (44 44 (:REWRITE |(expt (- x) n)|))
 (40 12 (:REWRITE |(- (if a b c))|))
 (37 37 (:REWRITE REDUCE-RATIONALP-+))
 (37 37 (:REWRITE REDUCE-RATIONALP-*))
 (37 37 (:REWRITE REDUCE-INTEGERP-+))
 (37 37 (:REWRITE RATIONALP-MINUS-X))
 (37 37 (:REWRITE INTEGERP-MINUS-X))
 (37 37 (:META META-RATIONALP-CORRECT))
 (37 37 (:META META-INTEGERP-CORRECT))
 (32 32
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (32 32
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (32 32
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (32 32
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (26 26 (:REWRITE |(* 1 x)|))
 (26 26 (:REWRITE |(* 0 x)|))
 (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (20 4 (:REWRITE |(* x x)|))
 (16 16 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (16 16 (:LINEAR EXPT-LINEAR-UPPER-<))
 (16 16 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (16 16 (:LINEAR EXPT-LINEAR-LOWER-<))
 (16 16 (:LINEAR EXPT->-1-TWO))
 (16 16 (:LINEAR EXPT-<=-1-TWO))
 (16 16 (:LINEAR EXPT-<-1-ONE))
 (16 4 (:REWRITE |(* -1 x)|))
 (12 12 (:REWRITE |(* c (* d x))|))
 (8 8 (:REWRITE |(expt x 1)|))
 (8 8 (:REWRITE |(* (/ c) (expt d n))|))
 (4 4 (:REWRITE |(- (* c x))|))
 (4 4 (:REWRITE |(* (- x) y)|)))
(M1::SEM-0-CORRECT
     (2378 2 (:DEFINITION M1::SEM-4))
     (1357 503
           (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
     (912 14 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
     (503 503 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (202 41
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (157 41 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (156 12 (:REWRITE DEFAULT-CDR))
     (156 12 (:REWRITE DEFAULT-CAR))
     (138 2
          (:REWRITE M1::UPDATE-NTH-UPDATE-NTH-SAME))
     (120 41
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (120 32 (:REWRITE ACL2-NUMBERP-X))
     (92 4 (:REWRITE |(equal (+ (- c) x) y)|))
     (52 52 (:TYPE-PRESCRIPTION M1::PUSH))
     (50 6 (:REWRITE |(+ y x)|))
     (45 45 (:TYPE-PRESCRIPTION M1::M1))
     (44 11 (:REWRITE RATIONALP-X))
     (43 43
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (43 43
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (41 41
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (41 41 (:REWRITE |(equal c (/ x))|))
     (41 41 (:REWRITE |(equal c (- x))|))
     (41 41 (:REWRITE |(equal (/ x) c)|))
     (41 41 (:REWRITE |(equal (/ x) (/ y))|))
     (41 41 (:REWRITE |(equal (- x) c)|))
     (41 41 (:REWRITE |(equal (- x) (- y))|))
     (32 8 (:REWRITE NORMALIZE-ADDENDS))
     (26 25 (:REWRITE DEFAULT-LESS-THAN-2))
     (26 25
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (26 2 (:REWRITE |(+ y (+ x z))|))
     (25 25 (:REWRITE THE-FLOOR-BELOW))
     (25 25 (:REWRITE THE-FLOOR-ABOVE))
     (25 25
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (25 25
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (25 25
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (25 25 (:REWRITE INTEGERP-<-CONSTANT))
     (25 25 (:REWRITE DEFAULT-LESS-THAN-1))
     (25 25 (:REWRITE CONSTANT-<-INTEGERP))
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
     (24 20 (:REWRITE DEFAULT-PLUS-1))
     (22 21
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (22 21 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (21 21 (:REWRITE SIMPLIFY-SUMS-<))
     (21 21 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (20 20 (:REWRITE DEFAULT-PLUS-2))
     (12 3 (:REWRITE O-INFP->NEQ-0))
     (11 11 (:REWRITE REDUCE-RATIONALP-+))
     (11 11 (:REWRITE REDUCE-RATIONALP-*))
     (11 11 (:REWRITE REDUCE-INTEGERP-+))
     (11 11 (:REWRITE RATIONALP-MINUS-X))
     (11 11 (:REWRITE INTEGERP-MINUS-X))
     (11 11 (:META META-RATIONALP-CORRECT))
     (11 11 (:META META-INTEGERP-CORRECT))
     (8 4 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (8 2 (:REWRITE |(* y x)|))
     (6 6 (:DEFINITION FIX))
     (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE DEFAULT-TIMES-2))
     (4 4 (:REWRITE DEFAULT-TIMES-1))
     (4 4 (:REWRITE |(+ x (- x))|))
     (3 3 (:TYPE-PRESCRIPTION O-FINP))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (3 1 (:REWRITE O-FIRST-EXPT-O-INFP))
     (2 2 (:REWRITE |(* 1 x)|))
     (2 1 (:REWRITE O-FIRST-EXPT-DEF-O-FINP)))
(M1::FN1-LOOP)
(M1::FN1-LOOP)
(M1::FN1-LOOP)
(M1::FN1-LOOP
     (70 1 (:REWRITE O<=-O-FINP-DEF))
     (62 2 (:REWRITE |(< (+ (- c) x) y)|))
     (33 5 (:REWRITE SIMPLIFY-SUMS-<))
     (20 2 (:REWRITE |(+ y x)|))
     (16 4 (:REWRITE NORMALIZE-ADDENDS))
     (13 1 (:REWRITE |(+ y (+ x z))|))
     (11 9 (:REWRITE DEFAULT-PLUS-1))
     (11 2
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (10 2 (:REWRITE ACL2-NUMBERP-X))
     (9 9 (:REWRITE DEFAULT-PLUS-2))
     (6 6 (:REWRITE THE-FLOOR-BELOW))
     (6 6 (:REWRITE THE-FLOOR-ABOVE))
     (6 6
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (6 6 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (6 6 (:REWRITE DEFAULT-LESS-THAN-2))
     (6 6 (:REWRITE DEFAULT-LESS-THAN-1))
     (5 5
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (5 5 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (5 5 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (5 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
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
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (4 2 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (4 1 (:REWRITE RATIONALP-X))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:META META-INTEGERP-CORRECT))
     (3 3 (:DEFINITION FIX))
     (3 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(+ x (- x))|))
     (1 1 (:REWRITE |a < b & b < c  =>  a < c|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (1 1 (:REWRITE REDUCE-RATIONALP-+))
     (1 1 (:REWRITE REDUCE-RATIONALP-*))
     (1 1 (:REWRITE RATIONALP-MINUS-X))
     (1 1 (:REWRITE O-INFP-O-FINP-O<=))
     (1 1 (:REWRITE O-INFP->NEQ-0))
     (1 1 (:REWRITE AC-<))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:META META-RATIONALP-CORRECT)))
(M1::FN1-LOOP-CORRECT
 (13598 52 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
 (10523 262
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (6505 3
       (:REWRITE M1::UPDATE-NTH-UPDATE-NTH-DIFF))
 (4721 6
       (:REWRITE M1::UPDATE-NTH-UPDATE-NTH-SAME))
 (4085 72 (:REWRITE M1::WR-REDUNDANT))
 (3432 46 (:REWRITE |(equal (if a b c) x)|))
 (2842 29 (:REWRITE |(* x (+ y z))|))
 (2600 45 (:REWRITE |(* y (* x z))|))
 (2165 132 (:REWRITE |(* y x)|))
 (2068 233
       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (1631 470 (:REWRITE DEFAULT-TIMES-2))
 (1600 6 (:REWRITE M1::WR-WR-DIFF))
 (1196 52 (:REWRITE |(* a (/ a))|))
 (1094 285 (:REWRITE |(equal (/ x) c)|))
 (1049 230 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (951 71 (:REWRITE |(equal (+ (- c) x) y)|))
 (928 470 (:REWRITE DEFAULT-TIMES-1))
 (718 109
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (695 29 (:REWRITE |(* x (- y))|))
 (629 346 (:REWRITE DEFAULT-PLUS-2))
 (608 314
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (526 142 (:REWRITE NORMALIZE-ADDENDS))
 (453 346 (:REWRITE DEFAULT-PLUS-1))
 (446 6 (:REWRITE M1::WR-WR-SAME))
 (377 66 (:REWRITE ACL2-NUMBERP-X))
 (348 12 (:LINEAR EXPT->=-1-TWO))
 (348 12 (:LINEAR EXPT-<=-1-ONE))
 (345 23 (:REWRITE |(* x (if a b c))|))
 (342 342
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (342
   342
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (342
  342
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (342 342
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (342 342
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (342
     342
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (342 342
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (342 342
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (342 342
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (336 12 (:LINEAR EXPT-X->-X))
 (336 12 (:LINEAR EXPT->-1-ONE))
 (336 12 (:LINEAR EXPT-<-1-TWO))
 (335 26 (:REWRITE |(+ y (+ x z))|))
 (331 285 (:REWRITE |(equal (/ x) (/ y))|))
 (314 314
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (289 101 (:REWRITE O-INFP->NEQ-0))
 (285 285 (:REWRITE |(equal c (/ x))|))
 (285 285 (:REWRITE |(equal (- x) (- y))|))
 (262 262
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (262 262 (:REWRITE |(equal c (- x))|))
 (262 262 (:REWRITE |(equal (- x) c)|))
 (250 12 (:REWRITE DEFAULT-CDR))
 (250 12 (:REWRITE DEFAULT-CAR))
 (244 13 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
 (232 180
      (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (230 192 (:REWRITE DEFAULT-LESS-THAN-1))
 (222 12 (:LINEAR EXPT-X->=-X))
 (217 117 (:DEFINITION FIX))
 (216 180
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (206 192 (:REWRITE DEFAULT-LESS-THAN-2))
 (206 192
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (192 192 (:REWRITE THE-FLOOR-BELOW))
 (192 192 (:REWRITE THE-FLOOR-ABOVE))
 (192 192
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (192 192
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (192 192
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (192 192 (:REWRITE INTEGERP-<-CONSTANT))
 (192 192 (:REWRITE CONSTANT-<-INTEGERP))
 (192 192
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (192 192
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (192 192
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (192 192 (:REWRITE |(< c (- x))|))
 (192 192
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (192 192
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (192 192
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (192 192
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (192 192 (:REWRITE |(< (/ x) (/ y))|))
 (192 192 (:REWRITE |(< (- x) c)|))
 (192 192 (:REWRITE |(< (- x) (- y))|))
 (186 6 (:REWRITE BUBBLE-DOWN-*-BUBBLE-DOWN))
 (180 180 (:REWRITE SIMPLIFY-SUMS-<))
 (171 9 (:REWRITE |(+ x (if a b c))|))
 (168 12 (:LINEAR EXPT->=-1-ONE))
 (163 22 (:REWRITE RATIONALP-X))
 (144 144 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (132 15 (:REWRITE |(* a (/ a) b)|))
 (115 23 (:REWRITE |(equal x (/ y))|))
 (101 101
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (96 72 (:REWRITE M1::SP-WR))
 (93 93
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (92 46 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
 (90 32 (:REWRITE DEFAULT-MINUS))
 (89 22 (:REWRITE |(+ c (+ d x))|))
 (81 18 (:REWRITE |(+ (if a b c) x)|))
 (72 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (69 23 (:REWRITE DEFAULT-DIVIDE))
 (69 23 (:REWRITE |(not (equal x (/ y)))|))
 (69 23 (:REWRITE |(/ (/ x))|))
 (69 3 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (68 68 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (54 12 (:REWRITE BUBBLE-DOWN-*-MATCH-1))
 (49 49 (:REWRITE |(+ x (- x))|))
 (47 6
     (:REWRITE M1::INTEGER-LISTP-UPDATE-NTH))
 (45 3 (:REWRITE |(+ (+ x y) z)|))
 (40 40 (:TYPE-PRESCRIPTION M1::PUSH))
 (39 39
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (39 39
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (39 39 (:REWRITE |(< (/ x) 0)|))
 (39 39 (:REWRITE |(< (* x y) 0)|))
 (39 12 (:REWRITE |(+ 0 x)|))
 (37 37 (:REWRITE DEFAULT-EXPT-2))
 (37 37 (:REWRITE DEFAULT-EXPT-1))
 (37 37 (:REWRITE |(expt 1/c n)|))
 (37 37 (:REWRITE |(expt (- x) n)|))
 (36 36 (:REWRITE REDUCE-INTEGERP-+))
 (36 36 (:REWRITE INTEGERP-MINUS-X))
 (36 36 (:META META-INTEGERP-CORRECT))
 (36 6 (:REWRITE |(* (/ x) (expt x n))|))
 (35 7 (:REWRITE |(* x x)|))
 (30 9 (:REWRITE |(- (if a b c))|))
 (28 7 (:REWRITE |(* -1 x)|))
 (24 24
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (24 24
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (24 24
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (24 24
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (23 23 (:REWRITE |(* 1 x)|))
 (23 23 (:REWRITE |(* 0 x)|))
 (22 22 (:REWRITE REDUCE-RATIONALP-+))
 (22 22 (:REWRITE REDUCE-RATIONALP-*))
 (22 22 (:REWRITE RATIONALP-MINUS-X))
 (22 22 (:META META-RATIONALP-CORRECT))
 (18 18 (:TYPE-PRESCRIPTION M1::KEYP))
 (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (15 5 (:REWRITE M1::INTEGER-LISTP-NTH))
 (13 13 (:REWRITE |(* c (* d x))|))
 (12 12 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (12 12 (:LINEAR EXPT-LINEAR-UPPER-<))
 (12 12 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (12 12 (:LINEAR EXPT-LINEAR-LOWER-<))
 (12 12 (:LINEAR EXPT->-1-TWO))
 (12 12 (:LINEAR EXPT-<=-1-TWO))
 (12 12 (:LINEAR EXPT-<-1-ONE))
 (7 7 (:REWRITE |(- (* c x))|))
 (7 7 (:REWRITE |(* (- x) y)|))
 (6 6 (:REWRITE |(expt x 1)|))
 (6 6 (:REWRITE |(* (/ c) (expt d n))|))
 (4 4 (:REWRITE |(< (+ c/d x) y)|))
 (4 4 (:REWRITE |(< (+ (- c) x) y)|))
 (4 4
    (:REWRITE |(< (* x y) 0) rationalp (* x y)|)))
(M1::FN1)
(M1::FN1)
(M1::FN1-CORRECT
     (1225 1 (:DEFINITION M1::SEM-4))
     (820 12 (:REWRITE M1::WR-REDUNDANT))
     (575 209
          (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
     (422 2 (:REWRITE M1::WR-WR-DIFF))
     (366 5 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
     (209 209 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (146 2 (:DEFINITION M1::FN1-LOOP))
     (119 2 (:REWRITE M1::WR-WR-SAME))
     (73 18
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (69 18 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (69 1
         (:REWRITE M1::UPDATE-NTH-UPDATE-NTH-SAME))
     (64 4 (:REWRITE DEFAULT-CDR))
     (64 4 (:REWRITE DEFAULT-CAR))
     (51 18
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (46 2 (:REWRITE |(equal (+ (- c) x) y)|))
     (33 9 (:REWRITE ACL2-NUMBERP-X))
     (25 19 (:REWRITE DEFAULT-LESS-THAN-1))
     (25 3 (:REWRITE |(+ y x)|))
     (22 17
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (22 17 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (20 19 (:REWRITE DEFAULT-LESS-THAN-2))
     (20 19
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (19 19 (:REWRITE THE-FLOOR-BELOW))
     (19 19 (:REWRITE THE-FLOOR-ABOVE))
     (19 19
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (19 19
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (19 19
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (19 19
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (19 19
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (19 19 (:REWRITE INTEGERP-<-CONSTANT))
     (19 19 (:REWRITE CONSTANT-<-INTEGERP))
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
     (18 18
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (18 18 (:REWRITE |(equal c (/ x))|))
     (18 18 (:REWRITE |(equal c (- x))|))
     (18 18 (:REWRITE |(equal (/ x) c)|))
     (18 18 (:REWRITE |(equal (/ x) (/ y))|))
     (18 18 (:REWRITE |(equal (- x) c)|))
     (18 18 (:REWRITE |(equal (- x) (- y))|))
     (18 6 (:REWRITE NORMALIZE-ADDENDS))
     (17 17 (:REWRITE SIMPLIFY-SUMS-<))
     (17 17 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (14 12 (:REWRITE DEFAULT-PLUS-1))
     (13 1 (:REWRITE |(+ y (+ x z))|))
     (12 12 (:REWRITE DEFAULT-PLUS-2))
     (12 3 (:REWRITE RATIONALP-X))
     (12 3 (:REWRITE |(* y x)|))
     (9 3 (:REWRITE O-INFP->NEQ-0))
     (8 8 (:TYPE-PRESCRIPTION M1::PUSH))
     (6 6 (:TYPE-PRESCRIPTION M1::KEYP))
     (6 6 (:REWRITE DEFAULT-TIMES-2))
     (6 6 (:REWRITE DEFAULT-TIMES-1))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (4 4 (:META META-INTEGERP-CORRECT))
     (4 2 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (3 3 (:REWRITE REDUCE-RATIONALP-+))
     (3 3 (:REWRITE REDUCE-RATIONALP-*))
     (3 3 (:REWRITE RATIONALP-MINUS-X))
     (3 3 (:REWRITE |(* 1 x)|))
     (3 3 (:META META-RATIONALP-CORRECT))
     (3 3 (:DEFINITION FIX))
     (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2 2 (:REWRITE |(+ x (- x))|)))
(M1::!)
(M1::FN1-LOOP-IS-!-GEN
     (24 14 (:REWRITE DEFAULT-TIMES-2))
     (14 14 (:REWRITE THE-FLOOR-BELOW))
     (14 14 (:REWRITE THE-FLOOR-ABOVE))
     (14 14
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (14 14
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (14 14
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (14 14
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (14 14 (:REWRITE INTEGERP-<-CONSTANT))
     (14 14 (:REWRITE DEFAULT-TIMES-1))
     (14 14 (:REWRITE DEFAULT-LESS-THAN-2))
     (14 14 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (14 14 (:REWRITE |(< (/ x) 0)|))
     (14 14 (:REWRITE |(< (/ x) (/ y))|))
     (14 14 (:REWRITE |(< (- x) c)|))
     (14 14 (:REWRITE |(< (- x) (- y))|))
     (14 14 (:REWRITE |(< (* x y) 0)|))
     (11 11
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (11 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (11 5
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (11 5
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (6 6 (:REWRITE SIMPLIFY-SUMS-<))
     (6 6
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (6 6 (:REWRITE REDUCE-INTEGERP-+))
     (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (6 6 (:REWRITE INTEGERP-MINUS-X))
     (6 6 (:META META-INTEGERP-CORRECT))
     (5 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (5 5
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (5 5
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (5 5 (:REWRITE |(equal c (/ x))|))
     (5 5 (:REWRITE |(equal c (- x))|))
     (5 5 (:REWRITE |(equal (/ x) c)|))
     (5 5 (:REWRITE |(equal (/ x) (/ y))|))
     (5 5 (:REWRITE |(equal (- x) c)|))
     (5 5 (:REWRITE |(equal (- x) (- y))|))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
     (4 4 (:REWRITE DEFAULT-PLUS-2))
     (4 4 (:REWRITE DEFAULT-PLUS-1))
     (3 3 (:REWRITE ZP-OPEN))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2 (:REWRITE O-INFP->NEQ-0))
     (2 2 (:REWRITE |(* c (* d x))|)))
(M1::FN1-IS-!
     (20 2 (:DEFINITION M1::!))
     (6 3 (:REWRITE DEFAULT-TIMES-2))
     (3 3 (:REWRITE DEFAULT-TIMES-1))
     (2 2 (:REWRITE ZP-OPEN))
     (2 2 (:REWRITE THE-FLOOR-BELOW))
     (2 2 (:REWRITE THE-FLOOR-ABOVE))
     (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (2 2
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
     (2 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-2))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (/ x) (/ y))|))
     (2 2 (:REWRITE |(< (- x) c)|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1 (:REWRITE SIMPLIFY-SUMS-<))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:META META-INTEGERP-CORRECT)))
(M1::REG[1]-OF-CODE-IS-!
     (1189 1 (:DEFINITION M1::SEM-4))
     (772 12 (:REWRITE M1::WR-REDUNDANT))
     (575 209
          (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
     (398 2 (:REWRITE M1::WR-WR-DIFF))
     (366 5 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
     (209 209 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (118 2 (:DEFINITION M1::!))
     (107 2 (:REWRITE M1::WR-WR-SAME))
     (88 2 (:REWRITE ZP-OPEN))
     (73 13
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (69 1
         (:REWRITE M1::UPDATE-NTH-UPDATE-NTH-SAME))
     (64 13 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (64 4 (:REWRITE DEFAULT-CDR))
     (64 4 (:REWRITE DEFAULT-CAR))
     (46 2 (:REWRITE |(equal (+ (- c) x) y)|))
     (43 13
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (43 11 (:REWRITE ACL2-NUMBERP-X))
     (25 3 (:REWRITE |(+ y x)|))
     (20 15 (:REWRITE DEFAULT-LESS-THAN-2))
     (18 13
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (18 13 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (18 6 (:REWRITE NORMALIZE-ADDENDS))
     (16 15
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (16 4 (:REWRITE RATIONALP-X))
     (15 15 (:REWRITE THE-FLOOR-BELOW))
     (15 15 (:REWRITE THE-FLOOR-ABOVE))
     (15 15
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (15 15
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (15 15
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (15 15 (:REWRITE INTEGERP-<-CONSTANT))
     (15 15 (:REWRITE DEFAULT-LESS-THAN-1))
     (15 15 (:REWRITE CONSTANT-<-INTEGERP))
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
     (14 14
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (14 14
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (14 12 (:REWRITE DEFAULT-PLUS-1))
     (13 13 (:REWRITE SIMPLIFY-SUMS-<))
     (13 13 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (13 13
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (13 13 (:REWRITE |(equal c (/ x))|))
     (13 13 (:REWRITE |(equal c (- x))|))
     (13 13 (:REWRITE |(equal (/ x) c)|))
     (13 13 (:REWRITE |(equal (/ x) (/ y))|))
     (13 13 (:REWRITE |(equal (- x) c)|))
     (13 13 (:REWRITE |(equal (- x) (- y))|))
     (13 1 (:REWRITE |(+ y (+ x z))|))
     (12 12 (:REWRITE DEFAULT-PLUS-2))
     (9 2 (:REWRITE O-INFP->NEQ-0))
     (8 8 (:TYPE-PRESCRIPTION M1::PUSH))
     (8 5 (:REWRITE DEFAULT-TIMES-2))
     (6 6 (:TYPE-PRESCRIPTION M1::KEYP))
     (5 5 (:REWRITE DEFAULT-TIMES-1))
     (4 4 (:REWRITE REDUCE-RATIONALP-+))
     (4 4 (:REWRITE REDUCE-RATIONALP-*))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE RATIONALP-MINUS-X))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:META META-RATIONALP-CORRECT))
     (4 4 (:META META-INTEGERP-CORRECT))
     (4 2 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (4 1 (:REWRITE |(* y x)|))
     (3 3 (:TYPE-PRESCRIPTION O-FINP))
     (3 3 (:DEFINITION FIX))
     (3 1 (:REWRITE O-FIRST-EXPT-O-INFP))
     (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (2 2 (:REWRITE |(+ x (- x))|))
     (2 1 (:REWRITE O-FIRST-EXPT-DEF-O-FINP)))
