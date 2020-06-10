(M1::G)
(M1::LOOP-CLK)
(M1::CLK)
(M1::TEST-PROGRAM)
(M1::NATP-LISTP)
(M1::GOOD-STATEP)
(M1::NATP-LISTP-NTH
     (47 35
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (46 36 (:REWRITE DEFAULT-LESS-THAN-2))
     (43 33
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (43 33 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (42 33 (:REWRITE SIMPLIFY-SUMS-<))
     (36 36 (:REWRITE THE-FLOOR-BELOW))
     (36 36 (:REWRITE THE-FLOOR-ABOVE))
     (35 35
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (35 35
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (35 35
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (35 35 (:REWRITE INTEGERP-<-CONSTANT))
     (35 35 (:REWRITE CONSTANT-<-INTEGERP))
     (35 35
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (35 35
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (35 35
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (35 35
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (35 35 (:REWRITE |(< c (- x))|))
     (35 35
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (35 35
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (35 35
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (35 35
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (35 35 (:REWRITE |(< (/ x) (/ y))|))
     (35 35 (:REWRITE |(< (- x) c)|))
     (35 35 (:REWRITE |(< (- x) (- y))|))
     (30 20 (:REWRITE DEFAULT-PLUS-2))
     (25 25 (:REWRITE |(< (/ x) 0)|))
     (25 25 (:REWRITE |(< (* x y) 0)|))
     (24 24 (:REWRITE REDUCE-INTEGERP-+))
     (24 24 (:REWRITE INTEGERP-MINUS-X))
     (24 24 (:META META-INTEGERP-CORRECT))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (20 20
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (20 20 (:REWRITE NORMALIZE-ADDENDS))
     (20 20 (:REWRITE DEFAULT-PLUS-1))
     (20 20 (:REWRITE DEFAULT-CDR))
     (20 20 (:REWRITE DEFAULT-CAR))
     (18 2 (:REWRITE ACL2-NUMBERP-X))
     (9 9 (:REWRITE ZP-OPEN))
     (8 2 (:REWRITE RATIONALP-X))
     (3 3 (:REWRITE |(< y (+ (- c) x))|))
     (3 3 (:REWRITE |(< x (+ c/d y))|))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:META META-RATIONALP-CORRECT))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|)))
(M1::NATP-LISTP-UPDATE-NTH
     (1747 43 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
     (542 62 (:REWRITE ZP-OPEN))
     (330 10 (:REWRITE |(< (+ (- c) x) y)|))
     (318 197 (:REWRITE DEFAULT-PLUS-2))
     (244 191 (:REWRITE DEFAULT-LESS-THAN-2))
     (237 180 (:REWRITE DEFAULT-CAR))
     (231 180 (:REWRITE DEFAULT-CDR))
     (198 159
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (198 159
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (197 197 (:REWRITE DEFAULT-PLUS-1))
     (192 159 (:REWRITE SIMPLIFY-SUMS-<))
     (191 191 (:REWRITE THE-FLOOR-BELOW))
     (191 191 (:REWRITE THE-FLOOR-ABOVE))
     (188 188
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (188 188
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (182 166
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (166 166 (:REWRITE INTEGERP-<-CONSTANT))
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
     (164 36 (:REWRITE ACL2-NUMBERP-X))
     (131 131
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (131 131 (:REWRITE NORMALIZE-ADDENDS))
     (125 26
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (114 114 (:REWRITE REDUCE-INTEGERP-+))
     (114 114 (:REWRITE INTEGERP-MINUS-X))
     (114 114 (:META META-INTEGERP-CORRECT))
     (113 113 (:REWRITE |(< (* x y) 0)|))
     (107 107 (:REWRITE |(< (/ x) 0)|))
     (100 100
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (100 100
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (64 16 (:REWRITE RATIONALP-X))
     (47 47 (:REWRITE |(< x (+ c/d y))|))
     (45 26 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (45 26
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (39 39 (:REWRITE |(< y (+ (- c) x))|))
     (26 26
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (26 26
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (26 26
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (26 26 (:REWRITE |(equal c (/ x))|))
     (26 26 (:REWRITE |(equal c (- x))|))
     (26 26 (:REWRITE |(equal (/ x) c)|))
     (26 26 (:REWRITE |(equal (/ x) (/ y))|))
     (26 26 (:REWRITE |(equal (- x) c)|))
     (26 26 (:REWRITE |(equal (- x) (- y))|))
     (20 20 (:REWRITE |(< 0 (* x y))|))
     (16 16 (:REWRITE REDUCE-RATIONALP-+))
     (16 16 (:REWRITE REDUCE-RATIONALP-*))
     (16 16 (:REWRITE RATIONALP-MINUS-X))
     (16 16 (:REWRITE |(< (+ c/d x) y)|))
     (16 16 (:META META-RATIONALP-CORRECT))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (12 12 (:REWRITE |(< 0 (/ x))|))
     (6 6 (:REWRITE |(< (if a b c) x)|))
     (3 3 (:REWRITE |(equal x (if a b c))|))
     (3 1 (:REWRITE M1::NATP-LISTP-NTH)))
(M1::NATP-LISTP-PUSH
     (3 3 (:REWRITE THE-FLOOR-BELOW))
     (3 3 (:REWRITE THE-FLOOR-ABOVE))
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
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (3 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
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
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (/ x) (/ y))|))
     (3 3 (:REWRITE |(< (- x) c)|))
     (3 3 (:REWRITE |(< (- x) (- y))|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE DEFAULT-CDR))
     (2 2 (:REWRITE DEFAULT-CAR)))
(M1::HINT (385 4 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
          (287 87
               (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
          (273 36 (:REWRITE SIMPLIFY-SUMS-EQUAL))
          (216 216 (:TYPE-PRESCRIPTION M1::PUSH))
          (162 36
               (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
          (119 31 (:REWRITE ACL2-NUMBERP-X))
          (94 6 (:REWRITE |(equal (+ (- c) x) y)|))
          (87 87 (:TYPE-PRESCRIPTION UPDATE-NTH))
          (87 87 (:TYPE-PRESCRIPTION TRUE-LISTP))
          (74 36
              (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
          (71 44 (:REWRITE DEFAULT-PLUS-1))
          (68 20 (:REWRITE DEFAULT-CDR))
          (68 20 (:REWRITE DEFAULT-CAR))
          (63 44 (:REWRITE DEFAULT-PLUS-2))
          (56 2 (:REWRITE LEN-UPDATE-NTH))
          (54 2 (:DEFINITION MAX))
          (44 11 (:REWRITE RATIONALP-X))
          (38 38
              (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
          (38 38
              (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
          (36 36
              (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
          (36 36 (:REWRITE |(equal c (/ x))|))
          (36 36 (:REWRITE |(equal c (- x))|))
          (36 36 (:REWRITE |(equal (/ x) c)|))
          (36 36 (:REWRITE |(equal (/ x) (/ y))|))
          (36 36 (:REWRITE |(equal (- x) c)|))
          (36 36 (:REWRITE |(equal (- x) (- y))|))
          (14 10 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
          (11 11 (:REWRITE REDUCE-RATIONALP-+))
          (11 11 (:REWRITE REDUCE-RATIONALP-*))
          (11 11 (:REWRITE REDUCE-INTEGERP-+))
          (11 11 (:REWRITE RATIONALP-MINUS-X))
          (11 11 (:REWRITE INTEGERP-MINUS-X))
          (11 11 (:META META-RATIONALP-CORRECT))
          (11 11 (:META META-INTEGERP-CORRECT))
          (9 7
             (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
          (9 7 (:REWRITE REMOVE-WEAK-INEQUALITIES))
          (9 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
          (8 7 (:REWRITE DEFAULT-LESS-THAN-2))
          (8 7 (:REWRITE DEFAULT-LESS-THAN-1))
          (7 7 (:REWRITE THE-FLOOR-BELOW))
          (7 7 (:REWRITE THE-FLOOR-ABOVE))
          (7 7 (:REWRITE REMOVE-STRICT-INEQUALITIES))
          (7 7
             (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
          (7 7
             (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
          (7 7 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
          (7 7 (:REWRITE INTEGERP-<-CONSTANT))
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
             (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
          (4 2 (:REWRITE |(+ 0 x)|))
          (2 2
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
          (2 2
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
          (2 2
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
          (2 2 (:REWRITE |(< (/ x) 0)|))
          (2 2 (:REWRITE |(< (+ c/d x) y)|))
          (2 2 (:REWRITE |(< (+ (- c) x) y)|))
          (2 2 (:REWRITE |(< (* x y) 0)|))
          (1 1 (:TYPE-PRESCRIPTION M1::HINT))
          (1 1
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
          (1 1
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
          (1 1 (:REWRITE |(< 0 (/ x))|))
          (1 1 (:REWRITE |(< 0 (* x y))|)))
(M1::LOOP-CORRECT
     (3865 513 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2892 2892 (:TYPE-PRESCRIPTION M1::PUSH))
     (2353 513
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1656 436 (:REWRITE ACL2-NUMBERP-X))
     (1317 85 (:REWRITE |(equal (+ (- c) x) y)|))
     (1183 217 (:REWRITE NORMALIZE-ADDENDS))
     (1147 55 (:REWRITE |(+ y (+ x z))|))
     (1133 513
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (964 582 (:REWRITE DEFAULT-PLUS-1))
     (932 280 (:REWRITE DEFAULT-CDR))
     (932 280 (:REWRITE DEFAULT-CAR))
     (887 582 (:REWRITE DEFAULT-PLUS-2))
     (817 571 (:TYPE-PRESCRIPTION M1::WR))
     (720 298 (:TYPE-PRESCRIPTION M1::G))
     (610 148 (:REWRITE RATIONALP-X))
     (560 542
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (542 542
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (513 513
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (513 513 (:REWRITE |(equal c (/ x))|))
     (513 513 (:REWRITE |(equal c (- x))|))
     (513 513 (:REWRITE |(equal (/ x) c)|))
     (513 513 (:REWRITE |(equal (/ x) (/ y))|))
     (513 513 (:REWRITE |(equal (- x) c)|))
     (513 513 (:REWRITE |(equal (- x) (- y))|))
     (406 262 (:TYPE-PRESCRIPTION M1::!LOI))
     (374 304 (:TYPE-PRESCRIPTION M1::M1))
     (258 171 (:DEFINITION FIX))
     (220 110 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (176 116 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (148 148 (:REWRITE REDUCE-RATIONALP-+))
     (148 148 (:REWRITE REDUCE-RATIONALP-*))
     (148 148 (:REWRITE REDUCE-INTEGERP-+))
     (148 148 (:REWRITE RATIONALP-MINUS-X))
     (148 148 (:REWRITE INTEGERP-MINUS-X))
     (148 148 (:META META-RATIONALP-CORRECT))
     (148 148 (:META META-INTEGERP-CORRECT))
     (110 110 (:REWRITE |(+ x (- x))|))
     (102 6 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (101 101
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (76 67 (:REWRITE DEFAULT-LESS-THAN-2))
     (76 63
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (76 63 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (71 67 (:REWRITE DEFAULT-LESS-THAN-1))
     (69 67
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (67 67 (:REWRITE THE-FLOOR-BELOW))
     (67 67 (:REWRITE THE-FLOOR-ABOVE))
     (67 67
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (67 67
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (67 67
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (67 67 (:REWRITE INTEGERP-<-CONSTANT))
     (67 67 (:REWRITE CONSTANT-<-INTEGERP))
     (67 67
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (67 67
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (67 67
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (67 67
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (67 67 (:REWRITE |(< c (- x))|))
     (67 67
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (67 67
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (67 67
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (67 67
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (67 67 (:REWRITE |(< (/ x) (/ y))|))
     (67 67 (:REWRITE |(< (- x) c)|))
     (67 67 (:REWRITE |(< (- x) (- y))|))
     (63 63 (:REWRITE SIMPLIFY-SUMS-<))
     (57 14 (:TYPE-PRESCRIPTION M1::!PC))
     (55 28 (:REWRITE |(+ 0 x)|))
     (55 16 (:REWRITE |(+ c (+ d x))|))
     (30 6 (:REWRITE |(+ x x)|))
     (29 29
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (18 18
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (18 18
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (18 18 (:REWRITE |(< 0 (/ x))|))
     (18 18 (:REWRITE |(< 0 (* x y))|))
     (15 14 (:TYPE-PRESCRIPTION M1::!STACK))
     (12 6 (:REWRITE DEFAULT-TIMES-2))
     (9 9 (:REWRITE |(< y (+ (- c) x))|))
     (9 9 (:REWRITE |(< x (+ c/d y))|))
     (6 6
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (6 6 (:REWRITE DEFAULT-TIMES-1))
     (3 3 (:TYPE-PRESCRIPTION M1::HINT)))
(M1::ENTRY-CORRECT
     (2054 710
           (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
     (753 18 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
     (710 710 (:TYPE-PRESCRIPTION UPDATE-NTH))
     (710 710 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (660 12 (:DEFINITION M1::G))
     (527 527 (:TYPE-PRESCRIPTION M1::G))
     (456 12 (:REWRITE ZP-OPEN))
     (439 97
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (296 48 (:REWRITE DEFAULT-CDR))
     (296 48 (:REWRITE DEFAULT-CAR))
     (271 71 (:REWRITE ACL2-NUMBERP-X))
     (239 97
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (232 116 (:TYPE-PRESCRIPTION M1::WR))
     (223 97 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (195 130 (:TYPE-PRESCRIPTION M1::!LOI))
     (132 132 (:TYPE-PRESCRIPTION M1::PUSH))
     (123 123 (:TYPE-PRESCRIPTION M1::M1))
     (100 25 (:REWRITE RATIONALP-X))
     (97 97
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (97 97
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (97 97
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (97 97 (:REWRITE |(equal c (/ x))|))
     (97 97 (:REWRITE |(equal c (- x))|))
     (97 97 (:REWRITE |(equal (/ x) c)|))
     (97 97 (:REWRITE |(equal (/ x) (/ y))|))
     (97 97 (:REWRITE |(equal (- x) c)|))
     (97 97 (:REWRITE |(equal (- x) (- y))|))
     (72 12 (:REWRITE |(+ y x)|))
     (48 36 (:REWRITE DEFAULT-PLUS-2))
     (48 36 (:REWRITE DEFAULT-PLUS-1))
     (40 26
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (40 26 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (39 27 (:REWRITE DEFAULT-LESS-THAN-2))
     (29 27 (:REWRITE DEFAULT-LESS-THAN-1))
     (28 7 (:TYPE-PRESCRIPTION M1::!PC))
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
     (26 26 (:REWRITE SIMPLIFY-SUMS-<))
     (25 25 (:REWRITE REDUCE-RATIONALP-+))
     (25 25 (:REWRITE REDUCE-RATIONALP-*))
     (25 25 (:REWRITE REDUCE-INTEGERP-+))
     (25 25 (:REWRITE RATIONALP-MINUS-X))
     (25 25 (:REWRITE INTEGERP-MINUS-X))
     (25 25 (:META META-RATIONALP-CORRECT))
     (25 25 (:META META-INTEGERP-CORRECT))
     (24 12 (:REWRITE |(+ 0 x)|))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12 (:REWRITE NORMALIZE-ADDENDS))
     (12 12 (:REWRITE |(< 0 (/ x))|))
     (12 12 (:REWRITE |(< 0 (* x y))|))
     (7 7 (:TYPE-PRESCRIPTION M1::!STACK)))
(M1::LEMMA
     (20 19 (:REWRITE DEFAULT-PLUS-1))
     (19 19 (:REWRITE DEFAULT-PLUS-2))
     (11 11 (:REWRITE THE-FLOOR-BELOW))
     (11 11 (:REWRITE THE-FLOOR-ABOVE))
     (11 11
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (11 11
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (11 11
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (11 11
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (11 11
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (11 11 (:REWRITE INTEGERP-<-CONSTANT))
     (11 11 (:REWRITE DEFAULT-LESS-THAN-2))
     (11 11 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (11 11 (:REWRITE |(< (/ x) 0)|))
     (11 11 (:REWRITE |(< (/ x) (/ y))|))
     (11 11 (:REWRITE |(< (- x) c)|))
     (11 11 (:REWRITE |(< (- x) (- y))|))
     (11 11 (:REWRITE |(< (* x y) 0)|))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (10 10 (:REWRITE SIMPLIFY-SUMS-<))
     (10 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (10 10 (:REWRITE REDUCE-INTEGERP-+))
     (10 10 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (10 10 (:REWRITE INTEGERP-MINUS-X))
     (10 10 (:META META-INTEGERP-CORRECT))
     (9 9 (:REWRITE DEFAULT-TIMES-2))
     (9 9 (:REWRITE DEFAULT-TIMES-1))
     (6 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (6 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (6 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (5 5
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (3 3 (:REWRITE ZP-OPEN))
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
     (3 3 (:REWRITE |(equal (+ (- c) x) y)|))
     (2 2 (:REWRITE |(+ c (+ d x))|))
     (1 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1 (:REWRITE DEFAULT-MINUS))
     (1 1 (:REWRITE |(* x (- y))|))
     (1 1 (:REWRITE |(* (- x) y)|)))
(M1::ALGORITHM-IMPLEMENTS-SPEC
     (2 2 (:REWRITE THE-FLOOR-BELOW))
     (2 2 (:REWRITE THE-FLOOR-ABOVE))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (2 2
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
     (2 2 (:REWRITE DEFAULT-TIMES-2))
     (2 2 (:REWRITE DEFAULT-TIMES-1))
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
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1 (:REWRITE DEFAULT-PLUS-2))
     (1 1 (:REWRITE DEFAULT-PLUS-1)))
(M1::MAIN-GOAL (931 18 (:REWRITE M1::WR-REDUNDANT))
               (512 138
                    (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
               (194 4 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
               (138 138 (:TYPE-PRESCRIPTION UPDATE-NTH))
               (138 138 (:TYPE-PRESCRIPTION TRUE-LISTP))
               (112 21
                    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
               (75 19 (:REWRITE ACL2-NUMBERP-X))
               (60 8 (:REWRITE DEFAULT-CDR))
               (60 8 (:REWRITE DEFAULT-CAR))
               (56 21
                   (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
               (56 2 (:REWRITE LEN-UPDATE-NTH))
               (54 2 (:DEFINITION MAX))
               (52 21 (:REWRITE SIMPLIFY-SUMS-EQUAL))
               (28 7 (:REWRITE RATIONALP-X))
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
               (20 20 (:TYPE-PRESCRIPTION M1::PUSH))
               (20 20 (:TYPE-PRESCRIPTION M1::M1))
               (17 14 (:REWRITE M1::SP-WR))
               (10 5 (:REWRITE DEFAULT-TIMES-2))
               (10 5 (:REWRITE DEFAULT-TIMES-1))
               (7 7 (:REWRITE REDUCE-RATIONALP-+))
               (7 7 (:REWRITE REDUCE-RATIONALP-*))
               (7 7 (:REWRITE REDUCE-INTEGERP-+))
               (7 7 (:REWRITE RATIONALP-MINUS-X))
               (7 7 (:REWRITE INTEGERP-MINUS-X))
               (7 7 (:META META-RATIONALP-CORRECT))
               (7 7 (:META META-INTEGERP-CORRECT))
               (5 5
                  (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
               (5 3 (:REWRITE REMOVE-WEAK-INEQUALITIES))
               (4 3
                  (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
               (4 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
               (4 3 (:REWRITE DEFAULT-LESS-THAN-1))
               (3 3 (:REWRITE THE-FLOOR-BELOW))
               (3 3 (:REWRITE THE-FLOOR-ABOVE))
               (3 3
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
               (3 3 (:REWRITE SIMPLIFY-SUMS-<))
               (3 3 (:REWRITE REMOVE-STRICT-INEQUALITIES))
               (3 3
                  (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
               (3 3
                  (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
               (3 3 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
               (2 2 (:REWRITE NTH-UPDATE-NTH)))
