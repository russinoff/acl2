(ACL2-COUNT-OF-CDR-WEAK
     (1188 24 (:DEFINITION INTEGER-ABS))
     (441 153 (:REWRITE DEFAULT-PLUS-1))
     (420 12 (:REWRITE |(+ (if a b c) x)|))
     (392 153 (:REWRITE DEFAULT-PLUS-2))
     (348 12 (:REWRITE NUMERATOR-NEGATIVE))
     (120 12 (:DEFINITION LENGTH))
     (113 44 (:REWRITE DEFAULT-LESS-THAN-1))
     (108 108 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
     (108 108
          (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
     (108 108
          (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
     (108 108
          (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
     (108 108
          (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
     (89 89
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (84 24 (:REWRITE DEFAULT-MINUS))
     (84 12 (:DEFINITION LEN))
     (49 44 (:REWRITE DEFAULT-LESS-THAN-2))
     (48 12 (:REWRITE RATIONALP-X))
     (44 44
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (44 44
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (44 43
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (44 31
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (44 31 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (43 43 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (43 43
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
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
     (43 43 (:REWRITE |(< (/ x) (/ y))|))
     (43 43 (:REWRITE |(< (- x) c)|))
     (43 43 (:REWRITE |(< (- x) (- y))|))
     (38 38 (:REWRITE |(< (* x y) 0)|))
     (37 37 (:REWRITE |(< (/ x) 0)|))
     (25 25
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (25 25
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (25 25 (:REWRITE FOLD-CONSTS-IN-+))
     (24 24 (:REWRITE REDUCE-INTEGERP-+))
     (24 24 (:REWRITE INTEGERP-MINUS-X))
     (24 24 (:META META-INTEGERP-CORRECT))
     (12 12 (:TYPE-PRESCRIPTION LEN))
     (12 12 (:REWRITE REDUCE-RATIONALP-+))
     (12 12 (:REWRITE REDUCE-RATIONALP-*))
     (12 12 (:REWRITE RATIONALP-MINUS-X))
     (12 12 (:REWRITE INTEGERP==>NUMERATOR-=-X))
     (12 12
         (:REWRITE INTEGERP==>DENOMINATOR-=-1))
     (12 12 (:REWRITE DEFAULT-REALPART))
     (12 12
         (:REWRITE DEFAULT-RATIONAL-NUMERATOR))
     (12 12
         (:REWRITE DEFAULT-RATIONAL-DENOMINATOR))
     (12 12 (:REWRITE DEFAULT-IMAGPART))
     (12 12 (:REWRITE DEFAULT-COERCE-2))
     (12 12 (:REWRITE DEFAULT-COERCE-1))
     (12 12 (:REWRITE DEFAULT-CAR))
     (12 12 (:META META-RATIONALP-CORRECT))
     (4 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|)))
(ACL2-COUNT-OF-CDR-STRONG
     (943 347 (:REWRITE DEFAULT-PLUS-1))
     (868 347 (:REWRITE DEFAULT-PLUS-2))
     (216 216 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
     (216 216
          (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
     (216 216
          (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
     (216 216
          (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
     (216 216
          (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
     (215 215
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (201 79 (:REWRITE DEFAULT-LESS-THAN-1))
     (168 48 (:REWRITE DEFAULT-MINUS))
     (168 24 (:DEFINITION LEN))
     (96 24 (:REWRITE RATIONALP-X))
     (91 91 (:REWRITE DEFAULT-CDR))
     (84 79 (:REWRITE DEFAULT-LESS-THAN-2))
     (76 76
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (76 76
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (76 76
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (76 76
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (76 76 (:REWRITE INTEGERP-<-CONSTANT))
     (76 76 (:REWRITE CONSTANT-<-INTEGERP))
     (76 76
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (76 76
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (76 76
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (76 76
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (76 76 (:REWRITE |(< c (- x))|))
     (76 76
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (76 76
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (76 76
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (76 76
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (76 76 (:REWRITE |(< (/ x) (/ y))|))
     (76 76 (:REWRITE |(< (- x) c)|))
     (76 76 (:REWRITE |(< (- x) (- y))|))
     (74 74 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (72 72 (:REWRITE |(< (/ x) 0)|))
     (72 72 (:REWRITE |(< (* x y) 0)|))
     (66 66 (:REWRITE FOLD-CONSTS-IN-+))
     (66 66 (:REWRITE |(+ c (+ d x))|))
     (54 51 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (51 51 (:REWRITE SIMPLIFY-SUMS-<))
     (49 49 (:REWRITE DEFAULT-CAR))
     (48 48
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (48 48
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (48 48 (:REWRITE REDUCE-INTEGERP-+))
     (48 48 (:REWRITE INTEGERP-MINUS-X))
     (48 48 (:META META-INTEGERP-CORRECT))
     (47 23
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (47 23
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (36 1
         (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (36 1 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (25 24 (:REWRITE |(equal (/ x) (/ y))|))
     (24 24 (:TYPE-PRESCRIPTION LEN))
     (24 24 (:REWRITE REDUCE-RATIONALP-+))
     (24 24 (:REWRITE REDUCE-RATIONALP-*))
     (24 24
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (24 24
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (24 24 (:REWRITE RATIONALP-MINUS-X))
     (24 24 (:REWRITE INTEGERP==>NUMERATOR-=-X))
     (24 24
         (:REWRITE INTEGERP==>DENOMINATOR-=-1))
     (24 24 (:REWRITE DEFAULT-REALPART))
     (24 24
         (:REWRITE DEFAULT-RATIONAL-NUMERATOR))
     (24 24
         (:REWRITE DEFAULT-RATIONAL-DENOMINATOR))
     (24 24 (:REWRITE DEFAULT-IMAGPART))
     (24 24 (:REWRITE DEFAULT-COERCE-2))
     (24 24 (:REWRITE DEFAULT-COERCE-1))
     (24 24 (:REWRITE |(equal c (/ x))|))
     (24 24 (:REWRITE |(equal (- x) (- y))|))
     (24 24 (:META META-RATIONALP-CORRECT))
     (23 23
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (23 23 (:REWRITE |(equal c (- x))|))
     (23 23 (:REWRITE |(equal (- x) c)|))
     (17 17
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (10 6 (:REWRITE DEFAULT-TIMES-2))
     (8 6 (:REWRITE DEFAULT-TIMES-1))
     (4 3 (:REWRITE |(< 0 (/ x))|))
     (4 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (3 3 (:REWRITE |(< 0 (* x y))|))
     (3 1 (:REWRITE |(equal x (/ y))|))
     (3 1
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (3 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (2 1 (:REWRITE DEFAULT-DIVIDE))
     (2 1 (:REWRITE |(not (equal x (/ y)))|))
     (1 1 (:REWRITE |(equal (+ (- c) x) y)|)))
(ACL2-COUNT-OF-CAR-WEAK
     (1188 24 (:DEFINITION INTEGER-ABS))
     (439 152 (:REWRITE DEFAULT-PLUS-1))
     (420 12 (:REWRITE |(+ (if a b c) x)|))
     (393 152 (:REWRITE DEFAULT-PLUS-2))
     (348 12 (:REWRITE NUMERATOR-NEGATIVE))
     (120 12 (:DEFINITION LENGTH))
     (113 44 (:REWRITE DEFAULT-LESS-THAN-1))
     (108 108 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
     (108 108
          (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
     (108 108
          (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
     (108 108
          (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
     (108 108
          (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
     (90 90
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (84 24 (:REWRITE DEFAULT-MINUS))
     (84 12 (:DEFINITION LEN))
     (49 44 (:REWRITE DEFAULT-LESS-THAN-2))
     (48 12 (:REWRITE RATIONALP-X))
     (44 44
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (44 44
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (44 43
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (44 31
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (44 31 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (43 43 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (43 43
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
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
     (43 43 (:REWRITE |(< (/ x) (/ y))|))
     (43 43 (:REWRITE |(< (- x) c)|))
     (43 43 (:REWRITE |(< (- x) (- y))|))
     (38 38 (:REWRITE |(< (* x y) 0)|))
     (37 37 (:REWRITE |(< (/ x) 0)|))
     (25 25
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (25 25
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (25 25 (:REWRITE FOLD-CONSTS-IN-+))
     (24 24 (:REWRITE REDUCE-INTEGERP-+))
     (24 24 (:REWRITE INTEGERP-MINUS-X))
     (24 24 (:REWRITE DEFAULT-CDR))
     (24 24 (:META META-INTEGERP-CORRECT))
     (12 12 (:TYPE-PRESCRIPTION LEN))
     (12 12 (:REWRITE REDUCE-RATIONALP-+))
     (12 12 (:REWRITE REDUCE-RATIONALP-*))
     (12 12 (:REWRITE RATIONALP-MINUS-X))
     (12 12 (:REWRITE INTEGERP==>NUMERATOR-=-X))
     (12 12
         (:REWRITE INTEGERP==>DENOMINATOR-=-1))
     (12 12 (:REWRITE DEFAULT-REALPART))
     (12 12
         (:REWRITE DEFAULT-RATIONAL-NUMERATOR))
     (12 12
         (:REWRITE DEFAULT-RATIONAL-DENOMINATOR))
     (12 12 (:REWRITE DEFAULT-IMAGPART))
     (12 12 (:REWRITE DEFAULT-COERCE-2))
     (12 12 (:REWRITE DEFAULT-COERCE-1))
     (12 12 (:META META-RATIONALP-CORRECT))
     (4 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|)))
(ACL2-COUNT-OF-CAR-STRONG
     (907 329 (:REWRITE DEFAULT-PLUS-1))
     (846 329 (:REWRITE DEFAULT-PLUS-2))
     (216 216 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
     (216 216
          (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
     (216 216
          (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
     (216 216
          (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
     (216 216
          (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
     (216 216
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (201 79 (:REWRITE DEFAULT-LESS-THAN-1))
     (168 48 (:REWRITE DEFAULT-MINUS))
     (168 24 (:DEFINITION LEN))
     (96 24 (:REWRITE RATIONALP-X))
     (84 79 (:REWRITE DEFAULT-LESS-THAN-2))
     (76 76
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (76 76
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (76 76
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (76 76
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (76 76 (:REWRITE INTEGERP-<-CONSTANT))
     (76 76 (:REWRITE CONSTANT-<-INTEGERP))
     (76 76
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (76 76
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (76 76
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (76 76
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (76 76 (:REWRITE |(< c (- x))|))
     (76 76
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (76 76
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (76 76
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (76 76
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (76 76 (:REWRITE |(< (/ x) (/ y))|))
     (76 76 (:REWRITE |(< (- x) c)|))
     (76 76 (:REWRITE |(< (- x) (- y))|))
     (74 74 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (73 73 (:REWRITE DEFAULT-CDR))
     (72 72 (:REWRITE |(< (/ x) 0)|))
     (72 72 (:REWRITE |(< (* x y) 0)|))
     (67 67 (:REWRITE DEFAULT-CAR))
     (67 67 (:REWRITE |(+ c (+ d x))|))
     (66 66 (:REWRITE FOLD-CONSTS-IN-+))
     (54 51 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (51 51 (:REWRITE SIMPLIFY-SUMS-<))
     (48 48
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (48 48
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (48 48 (:REWRITE REDUCE-INTEGERP-+))
     (48 48 (:REWRITE INTEGERP-MINUS-X))
     (48 48 (:META META-INTEGERP-CORRECT))
     (47 23
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (47 23
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (36 1
         (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (36 1 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (25 24 (:REWRITE |(equal (/ x) (/ y))|))
     (24 24 (:TYPE-PRESCRIPTION LEN))
     (24 24 (:REWRITE REDUCE-RATIONALP-+))
     (24 24 (:REWRITE REDUCE-RATIONALP-*))
     (24 24
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (24 24
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (24 24 (:REWRITE RATIONALP-MINUS-X))
     (24 24 (:REWRITE INTEGERP==>NUMERATOR-=-X))
     (24 24
         (:REWRITE INTEGERP==>DENOMINATOR-=-1))
     (24 24 (:REWRITE DEFAULT-REALPART))
     (24 24
         (:REWRITE DEFAULT-RATIONAL-NUMERATOR))
     (24 24
         (:REWRITE DEFAULT-RATIONAL-DENOMINATOR))
     (24 24 (:REWRITE DEFAULT-IMAGPART))
     (24 24 (:REWRITE DEFAULT-COERCE-2))
     (24 24 (:REWRITE DEFAULT-COERCE-1))
     (24 24 (:REWRITE |(equal c (/ x))|))
     (24 24 (:REWRITE |(equal (- x) (- y))|))
     (24 24 (:META META-RATIONALP-CORRECT))
     (23 23
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (23 23 (:REWRITE |(equal c (- x))|))
     (23 23 (:REWRITE |(equal (- x) c)|))
     (17 17
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (10 6 (:REWRITE DEFAULT-TIMES-2))
     (8 6 (:REWRITE DEFAULT-TIMES-1))
     (4 3 (:REWRITE |(< 0 (/ x))|))
     (4 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (3 3 (:REWRITE |(< 0 (* x y))|))
     (3 1 (:REWRITE |(equal x (/ y))|))
     (3 1
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (3 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (2 1 (:REWRITE DEFAULT-DIVIDE))
     (2 1 (:REWRITE |(not (equal x (/ y)))|))
     (1 1 (:REWRITE |(equal (+ (- c) x) y)|)))
(ACL2-COUNT-POSITIVE-WHEN-CONSP
     (20 8 (:REWRITE DEFAULT-PLUS-2))
     (12 8 (:REWRITE DEFAULT-PLUS-1))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 8 (:REWRITE NORMALIZE-ADDENDS))
     (8 8 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (8 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (8 4
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (4 4 (:REWRITE |arith (+ c (+ d x))|))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (4 4 (:REWRITE FOLD-CONSTS-IN-+))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (/ x) c)|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (4 4 (:REWRITE |(+ c (+ d x))|)))
(EQUAL-OF-ACL2-COUNT-OF-CDR
     (47 14 (:REWRITE DEFAULT-PLUS-2))
     (44 14 (:REWRITE DEFAULT-PLUS-1))
     (9 9 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
     (9 9
        (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
     (9 9
        (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
     (9 9
        (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
     (9 9
        (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
     (9 9
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (9 9 (:REWRITE NORMALIZE-ADDENDS))
     (8 3 (:REWRITE DEFAULT-LESS-THAN-1))
     (7 2 (:REWRITE DEFAULT-MINUS))
     (7 1 (:DEFINITION LEN))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 1 (:REWRITE RATIONALP-X))
     (3 3 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (3 3 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (3 3
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (3 3 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (3 3 (:REWRITE INTEGERP-<-CONSTANT))
     (3 3 (:REWRITE FOLD-CONSTS-IN-+))
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
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (/ x) (/ y))|))
     (3 3 (:REWRITE |(< (- x) c)|))
     (3 3 (:REWRITE |(< (- x) (- y))|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (3 3 (:REWRITE |(+ c (+ d x))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE DEFAULT-CAR))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1 (:TYPE-PRESCRIPTION LEN))
     (1 1 (:REWRITE REDUCE-RATIONALP-+))
     (1 1 (:REWRITE REDUCE-RATIONALP-*))
     (1 1 (:REWRITE RATIONALP-MINUS-X))
     (1 1 (:REWRITE INTEGERP==>NUMERATOR-=-X))
     (1 1 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
     (1 1 (:REWRITE DEFAULT-REALPART))
     (1 1 (:REWRITE DEFAULT-RATIONAL-NUMERATOR))
     (1 1
        (:REWRITE DEFAULT-RATIONAL-DENOMINATOR))
     (1 1 (:REWRITE DEFAULT-IMAGPART))
     (1 1 (:REWRITE DEFAULT-COERCE-2))
     (1 1 (:REWRITE DEFAULT-COERCE-1))
     (1 1 (:META META-RATIONALP-CORRECT)))
(FLOOR-REC
     (774 186 (:REWRITE DEFAULT-LESS-THAN-1))
     (597 597
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (389 186 (:REWRITE DEFAULT-LESS-THAN-2))
     (339 147 (:REWRITE |(< c (- x))|))
     (286 286
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (188 2 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (186 2
          (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (165 155
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (164 164
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (151 151 (:REWRITE |(< (/ x) (/ y))|))
     (147 147
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (147 147
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (147 147
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (147 147
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (147 147
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (147 147
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (147 147
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (147 147
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (144 144
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (142 136
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (138 138 (:REWRITE CONSTANT-<-INTEGERP))
     (98 30 (:REWRITE DEFAULT-MOD-RATIO))
     (96 26 (:REWRITE REDUCE-RATIONALP-*))
     (72 12 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (72 12 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (66 4 (:REWRITE FLOOR-NONNEGATIVE . 1))
     (52 4 (:REWRITE |(equal (if a b c) x)|))
     (51 51 (:REWRITE |(< (* x y) 0)|))
     (48 48
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (47 47 (:REWRITE |(< (/ x) 0)|))
     (40 40
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (36 36 (:REWRITE |(< (+ c/d x) y)|))
     (32 32 (:REWRITE REDUCE-INTEGERP-+))
     (32 32 (:REWRITE INTEGERP-MINUS-X))
     (32 32 (:REWRITE |(< (+ (- c) x) y)|))
     (32 32 (:META META-INTEGERP-CORRECT))
     (32 1 (:REWRITE FLOOR-NONPOSITIVE . 1))
     (30 30 (:REWRITE DEFAULT-MOD-1))
     (28 28 (:REWRITE MOD-X-Y-=-X . 4))
     (28 28 (:REWRITE MOD-X-Y-=-X . 3))
     (28 28 (:REWRITE MOD-X-Y-=-X . 2))
     (28 1 (:REWRITE FLOOR-NONPOSITIVE . 3))
     (28 1 (:REWRITE FLOOR-NONPOSITIVE . 2))
     (26 26 (:REWRITE REDUCE-RATIONALP-+))
     (26 26 (:REWRITE RATIONALP-MINUS-X))
     (20 11
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (20 11
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (18 4 (:DEFINITION RFIX))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (16 16 (:REWRITE |(< 0 (/ x))|))
     (16 16 (:REWRITE |(< 0 (* x y))|))
     (11 11 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (11 11
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (11 11
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (11 11 (:REWRITE |(equal c (/ x))|))
     (11 11 (:REWRITE |(equal c (- x))|))
     (11 11 (:REWRITE |(equal (/ x) c)|))
     (11 11 (:REWRITE |(equal (/ x) (/ y))|))
     (11 11 (:REWRITE |(equal (- x) c)|))
     (11 11 (:REWRITE |(equal (- x) (- y))|))
     (11 2
         (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (11 2 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (8 4 (:REWRITE |(- (* c x))|))
     (8 2 (:REWRITE RATIONALP-/))
     (6 6 (:REWRITE |(< y (+ (- c) x))|))
     (6 6 (:REWRITE |(< x (+ c/d y))|))
     (6 2 (:REWRITE |(* y x)|))
     (2 2 (:REWRITE |(not (equal x (/ y)))|))
     (2 2 (:REWRITE |(equal x (/ y))|))
     (2 2
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (2 2
        (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
     (2 2 (:REWRITE |(* x (- y))|))
     (1 1
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (1 1
        (:REWRITE |(< 0 (* x (/ y))) rationalp (* x (/ y))|)))
(MOD-REC (774 186 (:REWRITE DEFAULT-LESS-THAN-1))
         (597 597
              (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
         (389 186 (:REWRITE DEFAULT-LESS-THAN-2))
         (339 147 (:REWRITE |(< c (- x))|))
         (286 286
              (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
         (188 2 (:REWRITE |(< x (/ y)) with (< y 0)|))
         (186 2
              (:REWRITE |(<= (/ x) y) with (< x 0)|))
         (165 155
              (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
         (164 164
              (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
         (151 151 (:REWRITE |(< (/ x) (/ y))|))
         (147 147
              (:REWRITE |(< c (/ x)) positive c --- present in goal|))
         (147 147
              (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
         (147 147
              (:REWRITE |(< c (/ x)) negative c --- present in goal|))
         (147 147
              (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
         (147 147
              (:REWRITE |(< (/ x) c) positive c --- present in goal|))
         (147 147
              (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
         (147 147
              (:REWRITE |(< (/ x) c) negative c --- present in goal|))
         (147 147
              (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
         (144 144
              (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
         (142 136
              (:REWRITE REMOVE-STRICT-INEQUALITIES))
         (138 138 (:REWRITE CONSTANT-<-INTEGERP))
         (98 30 (:REWRITE DEFAULT-MOD-RATIO))
         (96 26 (:REWRITE REDUCE-RATIONALP-*))
         (72 12 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
         (72 12 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
         (66 4 (:REWRITE FLOOR-NONNEGATIVE . 1))
         (52 4 (:REWRITE |(equal (if a b c) x)|))
         (51 51 (:REWRITE |(< (* x y) 0)|))
         (48 48
             (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
         (47 47 (:REWRITE |(< (/ x) 0)|))
         (40 40
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
         (36 36 (:REWRITE |(< (+ c/d x) y)|))
         (32 32 (:REWRITE REDUCE-INTEGERP-+))
         (32 32 (:REWRITE INTEGERP-MINUS-X))
         (32 32 (:REWRITE |(< (+ (- c) x) y)|))
         (32 32 (:META META-INTEGERP-CORRECT))
         (32 1 (:REWRITE FLOOR-NONPOSITIVE . 1))
         (30 30 (:REWRITE DEFAULT-MOD-1))
         (28 28 (:REWRITE MOD-X-Y-=-X . 4))
         (28 28 (:REWRITE MOD-X-Y-=-X . 3))
         (28 28 (:REWRITE MOD-X-Y-=-X . 2))
         (28 1 (:REWRITE FLOOR-NONPOSITIVE . 3))
         (28 1 (:REWRITE FLOOR-NONPOSITIVE . 2))
         (26 26 (:REWRITE REDUCE-RATIONALP-+))
         (26 26 (:REWRITE RATIONALP-MINUS-X))
         (20 11
             (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
         (20 11
             (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
         (18 4 (:DEFINITION RFIX))
         (16 16
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
         (16 16
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
         (16 16 (:REWRITE |(< 0 (/ x))|))
         (16 16 (:REWRITE |(< 0 (* x y))|))
         (11 11 (:REWRITE SIMPLIFY-SUMS-EQUAL))
         (11 11
             (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
         (11 11
             (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
         (11 11 (:REWRITE |(equal c (/ x))|))
         (11 11 (:REWRITE |(equal c (- x))|))
         (11 11 (:REWRITE |(equal (/ x) c)|))
         (11 11 (:REWRITE |(equal (/ x) (/ y))|))
         (11 11 (:REWRITE |(equal (- x) c)|))
         (11 11 (:REWRITE |(equal (- x) (- y))|))
         (11 2
             (:REWRITE |(<= (/ x) y) with (< 0 x)|))
         (11 2 (:REWRITE |(< x (/ y)) with (< 0 y)|))
         (8 4 (:REWRITE |(- (* c x))|))
         (8 2 (:REWRITE RATIONALP-/))
         (6 6 (:REWRITE |(< y (+ (- c) x))|))
         (6 6 (:REWRITE |(< x (+ c/d y))|))
         (6 2 (:REWRITE |(* y x)|))
         (2 2 (:REWRITE |(not (equal x (/ y)))|))
         (2 2 (:REWRITE |(equal x (/ y))|))
         (2 2
            (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
         (2 2
            (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
         (2 2 (:REWRITE |(* x (- y))|))
         (1 1
            (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
         (1 1
            (:REWRITE |(< 0 (* x (/ y))) rationalp (* x (/ y))|)))
(FLOOR-IND)
(MOD-IND)
(JUSTIFY-FLOOR-RECURSION
     (304 304
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (304 304
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (257 257
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (227 227
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (223 16 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (177 16 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (153 102
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (139 99 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (118 118
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (111 102
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (104 104
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (104 104
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (102 102
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (102 102 (:REWRITE INTEGERP-<-CONSTANT))
     (102 102 (:REWRITE CONSTANT-<-INTEGERP))
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
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (102 102 (:REWRITE |(< (/ x) (/ y))|))
     (102 102 (:REWRITE |(< (- x) c)|))
     (102 102 (:REWRITE |(< (- x) (- y))|))
     (80 80
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (72 12 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (72 12 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (64 64 (:REWRITE |arith (* c (* d x))|))
     (53 53 (:REWRITE INTEGERP-MINUS-X))
     (52 52 (:META META-INTEGERP-CORRECT))
     (47 47 (:REWRITE RATIONALP-MINUS-X))
     (44 44
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (43 43 (:REWRITE REDUCE-RATIONALP-+))
     (41 41 (:REWRITE |arith (* (- x) y)|))
     (27 27 (:REWRITE |arith (- (* c x))|))
     (20 20 (:REWRITE |(< (* x y) 0)|))
     (19 19 (:REWRITE |(< (/ x) 0)|))
     (18 18 (:REWRITE DEFAULT-FLOOR-2))
     (18 18 (:REWRITE DEFAULT-FLOOR-1))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (16 16 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (16 16 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (14 14 (:REWRITE |(< (+ c/d x) y)|))
     (13 13
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (13 13
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (13 13 (:REWRITE |(< 0 (/ x))|))
     (13 13 (:REWRITE |(< 0 (* x y))|))
     (13 13 (:REWRITE |(< (+ (- c) x) y)|))
     (8 8 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (4 4 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
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
     (1 1 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (1 1
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (1 1
        (:REWRITE |(< (* x (/ y)) 1) with (< y 0)|))
     (1 1
        (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|)))
(|(floor (+ x y) z) rewriting goal literal|
     (460 460 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (460 460
          (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (253 253
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (253 253
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (253 253
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (253 253
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (253 253
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (224 16 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (224 16 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (224 16 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (224 8 (:REWRITE MOD-X-Y-=-X . 4))
     (224 8 (:REWRITE MOD-X-Y-=-X . 3))
     (200 16 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (150 78 (:REWRITE DEFAULT-LESS-THAN-2))
     (150 78 (:REWRITE DEFAULT-LESS-THAN-1))
     (114 66 (:REWRITE SIMPLIFY-SUMS-<))
     (114 66 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (76 6 (:REWRITE REDUCE-RATIONALP-*))
     (66 66
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (66 66
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (66 66
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (66 66
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (66 66 (:REWRITE INTEGERP-<-CONSTANT))
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
     (52 4 (:REWRITE |(equal (if a b c) x)|))
     (48 16 (:REWRITE DEFAULT-FLOOR-RATIO))
     (42 42 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (34 34 (:REWRITE |(< (/ x) 0)|))
     (34 34 (:REWRITE |(< (* x y) 0)|))
     (32 32 (:REWRITE DEFAULT-FLOOR-2))
     (26 26
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (26 26
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (25 25
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (25 25 (:REWRITE NORMALIZE-ADDENDS))
     (24 8 (:REWRITE DEFAULT-MOD-RATIO))
     (18 4 (:DEFINITION RFIX))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (12 12 (:REWRITE |(< 0 (/ x))|))
     (12 12 (:REWRITE |(< 0 (* x y))|))
     (8 8 (:REWRITE MOD-X-Y-=-X . 2))
     (6 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (6 6
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (6 6 (:REWRITE REDUCE-RATIONALP-+))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (6 6 (:REWRITE RATIONALP-MINUS-X))
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
     (4 4 (:REWRITE FOLD-CONSTS-IN-+))
     (4 4 (:REWRITE |(+ c (+ d x))|))
     (2 2 (:REWRITE RATIONALP-/))
     (2 2 (:REWRITE |(not (equal x (/ y)))|))
     (2 2 (:REWRITE |(equal x (/ y))|))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|)))
(NOT-TOO-MANY-ADDENDS-1
     (16 16 (:REWRITE DEFAULT-CDR))
     (11 3 (:REWRITE SIMPLIFY-SUMS-<))
     (11 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (10 10 (:REWRITE DEFAULT-CAR))
     (7 3 (:REWRITE DEFAULT-LESS-THAN-1))
     (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (/ x) c)|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (3 3 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (3 3 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (3 3
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (3 3 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
     (2 2 (:REWRITE |(equal x (if a b c))|))
     (2 2 (:REWRITE |(equal (if a b c) x)|)))
(NOT-TOO-MANY-ADDENDS)
(|(floor (+ x y) z) where (< z 0)|
     (274 274 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (274 274
          (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (216 8 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (192 8 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (175 175
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (175 175
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (175 175
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (175 175
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (175 175
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (113 41 (:REWRITE DEFAULT-LESS-THAN-2))
     (112 4 (:REWRITE MOD-X-Y-=-X . 4))
     (112 4 (:REWRITE MOD-X-Y-=-X . 3))
     (58 34 (:REWRITE SIMPLIFY-SUMS-<))
     (58 34 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (56 8 (:REWRITE REDUCE-RATIONALP-*))
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
     (26 26 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (26 4 (:REWRITE |(equal (if a b c) x)|))
     (24 8 (:REWRITE DEFAULT-FLOOR-RATIO))
     (18 4 (:DEFINITION RFIX))
     (16 16 (:REWRITE DEFAULT-FLOOR-2))
     (14 14
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (14 14
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (13 13
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (13 13
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (13 13
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (13 13 (:REWRITE NORMALIZE-ADDENDS))
     (13 13 (:REWRITE |(< 0 (/ x))|))
     (13 13 (:REWRITE |(< 0 (* x y))|))
     (12 4 (:REWRITE DEFAULT-MOD-RATIO))
     (8 8 (:REWRITE REDUCE-RATIONALP-+))
     (8 8 (:REWRITE RATIONALP-MINUS-X))
     (8 8 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (8 8 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (8 2 (:REWRITE RATIONALP-/))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (7 7 (:REWRITE |(< (/ x) 0)|))
     (7 7 (:REWRITE |(< (* x y) 0)|))
     (4 4 (:REWRITE MOD-X-Y-=-X . 2))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (2 2 (:REWRITE |(+ c (+ d x))|)))
(|(floor (+ x y) z) where (< 0 z)|
     (274 274 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (274 274
          (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (216 8 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (192 8 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (175 175
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (175 175
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (175 175
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (175 175
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (175 175
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (112 40 (:REWRITE DEFAULT-LESS-THAN-1))
     (112 4 (:REWRITE MOD-X-Y-=-X . 4))
     (112 4 (:REWRITE MOD-X-Y-=-X . 3))
     (58 34 (:REWRITE SIMPLIFY-SUMS-<))
     (58 34 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (56 8 (:REWRITE REDUCE-RATIONALP-*))
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
     (26 26 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (26 4 (:REWRITE |(equal (if a b c) x)|))
     (24 8 (:REWRITE DEFAULT-FLOOR-RATIO))
     (18 4 (:DEFINITION RFIX))
     (16 16 (:REWRITE DEFAULT-FLOOR-2))
     (14 14
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (14 14
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (13 13
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (13 13 (:REWRITE NORMALIZE-ADDENDS))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (12 12 (:REWRITE |(< (/ x) 0)|))
     (12 12 (:REWRITE |(< (* x y) 0)|))
     (12 4 (:REWRITE DEFAULT-MOD-RATIO))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (8 8 (:REWRITE REDUCE-RATIONALP-+))
     (8 8 (:REWRITE RATIONALP-MINUS-X))
     (8 8 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (8 8 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (8 8 (:REWRITE |(< 0 (/ x))|))
     (8 8 (:REWRITE |(< 0 (* x y))|))
     (8 2 (:REWRITE RATIONALP-/))
     (4 4 (:REWRITE MOD-X-Y-=-X . 2))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (2 2 (:REWRITE |(+ c (+ d x))|))
     (1 1
        (:REWRITE |(floor (+ x y) z) where (< z 0)| . 3))
     (1 1
        (:REWRITE |(floor (+ x y) z) where (< z 0)| . 2))
     (1 1
        (:REWRITE |(floor (+ x y) z) where (< z 0)| . 1)))
(|(floor (+ 1 x) y)|
     (209 209
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (209 209
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (209 209
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (198 9 (:REWRITE MOD-X-Y-=-X . 4))
     (119 119
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (118 14 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (106 14 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (64 6
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (64 6
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (42 14 (:REWRITE DEFAULT-FLOOR-RATIO))
     (39 39
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (38 29
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (33 29 (:REWRITE SIMPLIFY-SUMS-<))
     (33 29 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (33 29 (:REWRITE DEFAULT-LESS-THAN-1))
     (29 29
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (29 29
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (29 29
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (29 29
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (29 29 (:REWRITE INTEGERP-<-CONSTANT))
     (29 29 (:REWRITE DEFAULT-LESS-THAN-2))
     (29 29 (:REWRITE CONSTANT-<-INTEGERP))
     (29 29
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (29 29
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (29 29
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (29 29 (:REWRITE |(< c (- x))|))
     (29 29
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (29 29
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (29 29
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (29 29
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (29 29 (:REWRITE |(< (/ x) (/ y))|))
     (29 29 (:REWRITE |(< (- x) c)|))
     (29 29 (:REWRITE |(< (- x) (- y))|))
     (29 25 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (27 9 (:REWRITE DEFAULT-MOD-RATIO))
     (24 4 (:LINEAR MOD-BOUNDS-3))
     (21 3 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (16 16
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (14 14
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (14 14 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (14 14 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (14 14 (:REWRITE DEFAULT-FLOOR-2))
     (14 14 (:REWRITE DEFAULT-FLOOR-1))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (11 11 (:REWRITE |(< (/ x) 0)|))
     (11 11 (:REWRITE |(< (* x y) 0)|))
     (10 10 (:REWRITE REDUCE-INTEGERP-+))
     (10 10 (:REWRITE INTEGERP-MINUS-X))
     (10 10 (:META META-INTEGERP-CORRECT))
     (9 9 (:REWRITE DEFAULT-MOD-1))
     (8 8 (:REWRITE MOD-X-Y-=-X . 2))
     (8 8 (:LINEAR MOD-BOUNDS-2))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (7 7 (:REWRITE |(< 0 (/ x))|))
     (7 7 (:REWRITE |(< 0 (* x y))|))
     (6 6 (:REWRITE REDUCE-RATIONALP-+))
     (6 6 (:REWRITE REDUCE-RATIONALP-*))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (6 6 (:REWRITE RATIONALP-MINUS-X))
     (6 6 (:REWRITE INTEGERP-/))
     (6 6
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (6 6 (:REWRITE |(equal c (/ x))|))
     (6 6 (:REWRITE |(equal c (- x))|))
     (6 6 (:REWRITE |(equal (/ x) c)|))
     (6 6 (:REWRITE |(equal (/ x) (/ y))|))
     (6 6 (:REWRITE |(equal (- x) c)|))
     (6 6 (:REWRITE |(equal (- x) (- y))|))
     (5 5 (:REWRITE |(equal (+ (- c) x) y)|))
     (4 4 (:REWRITE |(< (+ c/d x) y)|))
     (4 4 (:REWRITE |(< (+ (- c) x) y)|))
     (3 3 (:REWRITE NOT-INTEGERP-/-2))
     (3 3 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1
        (:REWRITE |(floor (+ x y) z) where (< 0 z)| . 3))
     (1 1
        (:REWRITE |(floor (+ x y) z) where (< 0 z)| . 2))
     (1 1 (:REWRITE |(+ c (+ d x))|)))
(|(mod (+ x y) z) rewriting goal literal|
     (757 757 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (672 24 (:REWRITE MOD-X-Y-=-X . 4))
     (672 24 (:REWRITE MOD-X-Y-=-X . 3))
     (156 24 (:REWRITE MOD-X-Y-=-X . 2))
     (144 72 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (120 72 (:REWRITE SIMPLIFY-SUMS-<))
     (76 6 (:REWRITE REDUCE-RATIONALP-*))
     (72 72 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (72 72
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (72 72
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (72 72
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (72 72
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (72 72 (:REWRITE INTEGERP-<-CONSTANT))
     (72 72 (:REWRITE CONSTANT-<-INTEGERP))
     (72 72
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (72 72
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (72 72
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (72 72
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (72 72 (:REWRITE |(< c (- x))|))
     (72 72
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (72 72
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (72 72
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (72 72
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (72 72 (:REWRITE |(< (/ x) (/ y))|))
     (72 72 (:REWRITE |(< (- x) c)|))
     (72 72 (:REWRITE |(< (- x) (- y))|))
     (72 24 (:REWRITE DEFAULT-MOD-RATIO))
     (52 4 (:REWRITE |(equal (if a b c) x)|))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (34 34 (:REWRITE |(< (/ x) 0)|))
     (34 34 (:REWRITE |(< (* x y) 0)|))
     (26 26
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (26 26
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (26 26
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (26 26
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (26 26 (:REWRITE |(< 0 (/ x))|))
     (26 26 (:REWRITE |(< 0 (* x y))|))
     (25 25
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (25 25 (:REWRITE NORMALIZE-ADDENDS))
     (18 4 (:DEFINITION RFIX))
     (16 16 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (16 16
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (16 16
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (16 16
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (16 16
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (16 16 (:REWRITE |(equal c (/ x))|))
     (16 16 (:REWRITE |(equal c (- x))|))
     (16 16 (:REWRITE |(equal (/ x) c)|))
     (16 16 (:REWRITE |(equal (/ x) (/ y))|))
     (16 16 (:REWRITE |(equal (- x) c)|))
     (16 16 (:REWRITE |(equal (- x) (- y))|))
     (6 6 (:REWRITE REDUCE-RATIONALP-+))
     (6 6 (:REWRITE RATIONALP-MINUS-X))
     (4 4 (:REWRITE MOD-NONNEGATIVE))
     (4 4 (:REWRITE FOLD-CONSTS-IN-+))
     (4 4 (:REWRITE |(< (+ c/d x) y)|))
     (4 4 (:REWRITE |(< (+ (- c) x) y)|))
     (4 4 (:REWRITE |(+ c (+ d x))|))
     (2 2 (:REWRITE RATIONALP-/))
     (2 2 (:REWRITE |(not (equal x (/ y)))|))
     (2 2 (:REWRITE |(equal x (/ y))|))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|)))
(|(mod (+ x y) z) where (<= z 0)|
     (1907 1907 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (840 30 (:REWRITE MOD-X-Y-=-X . 4))
     (840 30 (:REWRITE MOD-X-Y-=-X . 3))
     (233 53
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (170 86 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (162 30 (:REWRITE MOD-X-Y-=-X . 2))
     (122 86 (:REWRITE SIMPLIFY-SUMS-<))
     (90 30 (:REWRITE DEFAULT-MOD-RATIO))
     (86 86 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (86 86
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (86 86
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (86 86
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (86 86
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (86 86 (:REWRITE INTEGERP-<-CONSTANT))
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
     (76 6 (:REWRITE REDUCE-RATIONALP-*))
     (56 56
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (53 53
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (53 53
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (53 53 (:REWRITE |(equal c (/ x))|))
     (53 53 (:REWRITE |(equal c (- x))|))
     (53 53 (:REWRITE |(equal (/ x) c)|))
     (53 53 (:REWRITE |(equal (/ x) (/ y))|))
     (53 53 (:REWRITE |(equal (- x) c)|))
     (53 53 (:REWRITE |(equal (- x) (- y))|))
     (39 39
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (39 39
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (39 39 (:REWRITE |(< (/ x) 0)|))
     (39 39 (:REWRITE |(< (* x y) 0)|))
     (38 38
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (38 38
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (38 38 (:REWRITE |(< 0 (/ x))|))
     (38 38 (:REWRITE |(< 0 (* x y))|))
     (32 32
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (32 32
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (30 30 (:REWRITE |(equal (+ (- c) x) y)|))
     (25 25 (:REWRITE |(+ c (+ d x))|))
     (18 4 (:DEFINITION RFIX))
     (7 7 (:REWRITE FOLD-CONSTS-IN-+))
     (6 6 (:REWRITE REDUCE-RATIONALP-+))
     (6 6 (:REWRITE RATIONALP-MINUS-X))
     (4 4 (:REWRITE MOD-NONNEGATIVE))
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (3 3 (:REWRITE |(< (+ c/d x) y)|))
     (3 3 (:REWRITE |(< (+ (- c) x) y)|))
     (2 2 (:REWRITE RATIONALP-/))
     (2 2 (:REWRITE |(not (equal x (/ y)))|))
     (2 2 (:REWRITE |(equal x (/ y))|)))
(|(mod (+ x y) z) where (<= 0 z)|
     (756 756 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (672 24 (:REWRITE MOD-X-Y-=-X . 4))
     (672 24 (:REWRITE MOD-X-Y-=-X . 3))
     (156 24 (:REWRITE MOD-X-Y-=-X . 2))
     (143 71 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (95 71 (:REWRITE SIMPLIFY-SUMS-<))
     (76 6 (:REWRITE REDUCE-RATIONALP-*))
     (72 24 (:REWRITE DEFAULT-MOD-RATIO))
     (71 71 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (71 71
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (71 71
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (71 71
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (71 71
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (71 71 (:REWRITE INTEGERP-<-CONSTANT))
     (71 71 (:REWRITE CONSTANT-<-INTEGERP))
     (71 71
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (71 71
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (71 71
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (71 71
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (71 71 (:REWRITE |(< c (- x))|))
     (71 71
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (71 71
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (71 71
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (71 71
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (71 71 (:REWRITE |(< (/ x) (/ y))|))
     (71 71 (:REWRITE |(< (- x) c)|))
     (71 71 (:REWRITE |(< (- x) (- y))|))
     (44 24
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (36 24
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (35 35
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (35 35
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (35 35 (:REWRITE |(< (/ x) 0)|))
     (35 35 (:REWRITE |(< (* x y) 0)|))
     (32 32
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (30 30
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (30 30
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (30 30 (:REWRITE |(< 0 (/ x))|))
     (30 30 (:REWRITE |(< 0 (* x y))|))
     (26 26
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (26 26
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (24 24
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (24 24
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (24 24 (:REWRITE |(equal c (/ x))|))
     (24 24 (:REWRITE |(equal c (- x))|))
     (24 24 (:REWRITE |(equal (/ x) c)|))
     (24 24 (:REWRITE |(equal (/ x) (/ y))|))
     (24 24 (:REWRITE |(equal (- x) c)|))
     (24 24 (:REWRITE |(equal (- x) (- y))|))
     (18 4 (:DEFINITION RFIX))
     (8 8 (:REWRITE |(equal (+ (- c) x) y)|))
     (8 8 (:REWRITE |(+ c (+ d x))|))
     (6 6 (:REWRITE REDUCE-RATIONALP-+))
     (6 6 (:REWRITE RATIONALP-MINUS-X))
     (6 6 (:REWRITE MOD-NONNEGATIVE))
     (5 5 (:REWRITE |(< (+ c/d x) y)|))
     (5 5 (:REWRITE |(< (+ (- c) x) y)|))
     (4 4 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2 (:REWRITE RATIONALP-/))
     (2 2 (:REWRITE |(not (equal x (/ y)))|))
     (2 2
        (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
     (2 2
        (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2))
     (2 2 (:REWRITE |(equal x (/ y))|))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|)))
(|(mod (+ 1 x) y)|
     (144 9 (:REWRITE MOD-X-Y-=-X . 4))
     (27 9 (:REWRITE DEFAULT-MOD-RATIO))
     (16 13
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (15 13 (:REWRITE SIMPLIFY-SUMS-<))
     (15 13 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (15 13 (:REWRITE DEFAULT-LESS-THAN-1))
     (13 13 (:REWRITE REMOVE-WEAK-INEQUALITIES))
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
     (9 9
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (9 9
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (9 9 (:REWRITE NORMALIZE-ADDENDS))
     (9 9 (:REWRITE DEFAULT-MOD-1))
     (6 6
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (6 6 (:REWRITE MOD-X-Y-=-X . 2))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (5 5 (:REWRITE |(< 0 (/ x))|))
     (5 5 (:REWRITE |(< 0 (* x y))|))
     (5 5 (:REWRITE |(< (/ x) 0)|))
     (5 5 (:REWRITE |(< (* x y) 0)|))
     (3 3 (:REWRITE |(* 1 x)|))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (2 2 (:REWRITE |(+ c (+ d x))|))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1
        (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 3))
     (1 1
        (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 2))
     (1 1 (:META META-INTEGERP-CORRECT)))
(FIND-DIVISIVE-FACTOR
     (111 111 (:REWRITE DEFAULT-CDR))
     (56 4 (:DEFINITION FN-SYMB))
     (55 55 (:REWRITE DEFAULT-CAR))
     (32 26 (:REWRITE DEFAULT-LESS-THAN-2))
     (30 26 (:REWRITE DEFAULT-LESS-THAN-1))
     (28 18 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (26 18 (:REWRITE SIMPLIFY-SUMS-<))
     (22 22 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (22 22
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (22 22
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (22 22
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (22 22
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (22 22
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (22 22
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (22 22
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (22 22 (:REWRITE |(equal c (/ x))|))
     (22 22 (:REWRITE |(equal c (- x))|))
     (22 22 (:REWRITE |(equal (/ x) c)|))
     (22 22 (:REWRITE |(equal (/ x) (/ y))|))
     (22 22 (:REWRITE |(equal (- x) c)|))
     (22 22 (:REWRITE |(equal (- x) (- y))|))
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
     (22 22 (:REWRITE |(< (- x) (- y))|))
     (18 18 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (18 18
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (18 18 (:REWRITE INTEGERP-<-CONSTANT))
     (18 18 (:REWRITE CONSTANT-<-INTEGERP))
     (12 4
         (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (10 10 (:REWRITE REDUCE-RATIONALP-+))
     (10 10 (:REWRITE REDUCE-RATIONALP-*))
     (10 10 (:REWRITE RATIONALP-MINUS-X))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (7 7 (:REWRITE |(< (/ x) 0)|))
     (7 7 (:REWRITE |(< (* x y) 0)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|)))
(|(floor (* x (/ y)) z) not rewriting-goal-literal|
     (558 17 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (558 17 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (558 17 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (558 17 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (245 245
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (170 170
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (123 17 (:REWRITE DEFAULT-FLOOR-RATIO))
     (120 8 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (116 116
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (116 116
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (116 116
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (80 8 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (73 73 (:REWRITE |(* c (* d x))|))
     (68 68 (:REWRITE SIMPLIFY-SUMS-<))
     (68 68
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (68 68
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (68 68
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (68 68
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (68 68 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (68 68 (:REWRITE INTEGERP-<-CONSTANT))
     (68 68 (:REWRITE DEFAULT-LESS-THAN-2))
     (68 68 (:REWRITE DEFAULT-LESS-THAN-1))
     (68 68 (:REWRITE CONSTANT-<-INTEGERP))
     (68 68
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (68 68
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (68 68
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (68 68
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (68 68 (:REWRITE |(< c (- x))|))
     (68 68
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (68 68
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (68 68
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (68 68
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (68 68 (:REWRITE |(< (/ x) (/ y))|))
     (68 68 (:REWRITE |(< (- x) c)|))
     (68 68 (:REWRITE |(< (- x) (- y))|))
     (38 3 (:REWRITE REDUCE-RATIONALP-*))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (34 34 (:REWRITE |(< 0 (/ x))|))
     (34 34 (:REWRITE |(< 0 (* x y))|))
     (34 34 (:REWRITE |(< (/ x) 0)|))
     (34 34 (:REWRITE |(< (* x y) 0)|))
     (18 18
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (18 18
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (18 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (18 4
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (18 4
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (16 16 (:REWRITE REDUCE-INTEGERP-+))
     (16 16 (:REWRITE INTEGERP-MINUS-X))
     (16 16 (:META META-INTEGERP-CORRECT))
     (9 2 (:DEFINITION RFIX))
     (7 7
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (7 7 (:REWRITE NORMALIZE-ADDENDS))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (/ x) c)|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (3 3 (:REWRITE REDUCE-RATIONALP-+))
     (3 3 (:REWRITE RATIONALP-MINUS-X))
     (1 1 (:REWRITE RATIONALP-/))
     (1 1 (:REWRITE |(not (equal x (/ y)))|))
     (1 1 (:REWRITE |(equal x (/ y))|)))
(|(floor (* x (/ y)) z) rewriting-goal-literal|
     (558 17 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (558 17 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (558 17 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (558 17 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (245 245
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (170 170
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (123 17 (:REWRITE DEFAULT-FLOOR-RATIO))
     (120 8 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (116 116
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (116 116
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (116 116
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (80 8 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (73 73 (:REWRITE |(* c (* d x))|))
     (68 68 (:REWRITE SIMPLIFY-SUMS-<))
     (68 68
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (68 68
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (68 68
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (68 68
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (68 68 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (68 68 (:REWRITE INTEGERP-<-CONSTANT))
     (68 68 (:REWRITE DEFAULT-LESS-THAN-2))
     (68 68 (:REWRITE DEFAULT-LESS-THAN-1))
     (68 68 (:REWRITE CONSTANT-<-INTEGERP))
     (68 68
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (68 68
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (68 68
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (68 68
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (68 68 (:REWRITE |(< c (- x))|))
     (68 68
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (68 68
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (68 68
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (68 68
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (68 68 (:REWRITE |(< (/ x) (/ y))|))
     (68 68 (:REWRITE |(< (- x) c)|))
     (68 68 (:REWRITE |(< (- x) (- y))|))
     (38 3 (:REWRITE REDUCE-RATIONALP-*))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (34 34 (:REWRITE |(< 0 (/ x))|))
     (34 34 (:REWRITE |(< 0 (* x y))|))
     (34 34 (:REWRITE |(< (/ x) 0)|))
     (34 34 (:REWRITE |(< (* x y) 0)|))
     (27 27
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (18 18
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (18 18
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (18 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (18 4
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (18 4
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (16 16 (:REWRITE REDUCE-INTEGERP-+))
     (16 16 (:REWRITE INTEGERP-MINUS-X))
     (16 16 (:META META-INTEGERP-CORRECT))
     (9 2 (:DEFINITION RFIX))
     (7 7
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (7 7 (:REWRITE NORMALIZE-ADDENDS))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (/ x) c)|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (3 3 (:REWRITE REDUCE-RATIONALP-+))
     (3 3 (:REWRITE RATIONALP-MINUS-X))
     (1 1 (:REWRITE RATIONALP-/))
     (1 1 (:REWRITE |(not (equal x (/ y)))|))
     (1 1 (:REWRITE |(equal x (/ y))|)))
(|(floor x (* y (/ z))) not rewriting-goal-literal|
     (558 17 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (558 17 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (558 17 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (558 17 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (272 272
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (188 188
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (123 17 (:REWRITE DEFAULT-FLOOR-RATIO))
     (120 8 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (117 27
          (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (116 116
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (116 116
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (116 116
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (82 82 (:REWRITE |(* c (* d x))|))
     (80 8 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (68 68 (:REWRITE SIMPLIFY-SUMS-<))
     (68 68
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (68 68
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (68 68
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (68 68
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (68 68 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (68 68 (:REWRITE INTEGERP-<-CONSTANT))
     (68 68 (:REWRITE DEFAULT-LESS-THAN-2))
     (68 68 (:REWRITE DEFAULT-LESS-THAN-1))
     (68 68 (:REWRITE CONSTANT-<-INTEGERP))
     (68 68
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (68 68
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (68 68
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (68 68
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (68 68 (:REWRITE |(< c (- x))|))
     (68 68
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (68 68
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (68 68
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (68 68
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (68 68 (:REWRITE |(< (/ x) (/ y))|))
     (68 68 (:REWRITE |(< (- x) c)|))
     (68 68 (:REWRITE |(< (- x) (- y))|))
     (38 3 (:REWRITE REDUCE-RATIONALP-*))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (34 34 (:REWRITE |(< 0 (/ x))|))
     (34 34 (:REWRITE |(< 0 (* x y))|))
     (34 34 (:REWRITE |(< (/ x) 0)|))
     (34 34 (:REWRITE |(< (* x y) 0)|))
     (27 27
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (18 18
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (18 18
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (18 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (18 4
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (18 4
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (16 16 (:REWRITE REDUCE-INTEGERP-+))
     (16 16 (:REWRITE INTEGERP-MINUS-X))
     (16 16 (:META META-INTEGERP-CORRECT))
     (9 2 (:DEFINITION RFIX))
     (7 7
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (7 7 (:REWRITE NORMALIZE-ADDENDS))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (/ x) c)|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (3 3 (:REWRITE REDUCE-RATIONALP-+))
     (3 3 (:REWRITE RATIONALP-MINUS-X))
     (1 1 (:REWRITE RATIONALP-/))
     (1 1 (:REWRITE |(not (equal x (/ y)))|))
     (1 1 (:REWRITE |(equal x (/ y))|)))
(|(floor x (* y (/ z))) rewriting-goal-literal|
     (558 17 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (558 17 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (558 17 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (558 17 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (272 272
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (188 188
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (123 17 (:REWRITE DEFAULT-FLOOR-RATIO))
     (120 8 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (117 27
          (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (116 116
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (116 116
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (116 116
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (82 82 (:REWRITE |(* c (* d x))|))
     (80 8 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (68 68 (:REWRITE SIMPLIFY-SUMS-<))
     (68 68
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (68 68
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (68 68
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (68 68
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (68 68 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (68 68 (:REWRITE INTEGERP-<-CONSTANT))
     (68 68 (:REWRITE DEFAULT-LESS-THAN-2))
     (68 68 (:REWRITE DEFAULT-LESS-THAN-1))
     (68 68 (:REWRITE CONSTANT-<-INTEGERP))
     (68 68
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (68 68
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (68 68
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (68 68
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (68 68 (:REWRITE |(< c (- x))|))
     (68 68
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (68 68
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (68 68
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (68 68
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (68 68 (:REWRITE |(< (/ x) (/ y))|))
     (68 68 (:REWRITE |(< (- x) c)|))
     (68 68 (:REWRITE |(< (- x) (- y))|))
     (38 3 (:REWRITE REDUCE-RATIONALP-*))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (34 34 (:REWRITE |(< 0 (/ x))|))
     (34 34 (:REWRITE |(< 0 (* x y))|))
     (34 34 (:REWRITE |(< (/ x) 0)|))
     (34 34 (:REWRITE |(< (* x y) 0)|))
     (27 27
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (27 27
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (18 18
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (18 18
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (18 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (18 4
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (18 4
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (16 16 (:REWRITE REDUCE-INTEGERP-+))
     (16 16 (:REWRITE INTEGERP-MINUS-X))
     (16 16 (:META META-INTEGERP-CORRECT))
     (9 2 (:DEFINITION RFIX))
     (7 7
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (7 7 (:REWRITE NORMALIZE-ADDENDS))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (/ x) c)|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (3 3 (:REWRITE REDUCE-RATIONALP-+))
     (3 3 (:REWRITE RATIONALP-MINUS-X))
     (1 1 (:REWRITE RATIONALP-/))
     (1 1 (:REWRITE |(not (equal x (/ y)))|))
     (1 1 (:REWRITE |(equal x (/ y))|)))
(|(mod (* x (/ y)) z) not rewriting-goal-literal|
     (298 9 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (298 9 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (298 9 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (298 9 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (121 121
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (95 95
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (95 95
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (95 95
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (84 84 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (67 9 (:REWRITE DEFAULT-FLOOR-RATIO))
     (67 2 (:REWRITE MOD-X-Y-=-X . 4))
     (67 2 (:REWRITE MOD-X-Y-=-X . 3))
     (60 10
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (60 10
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (60 4 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (57 57 (:REWRITE |(* c (* d x))|))
     (40 40 (:REWRITE SIMPLIFY-SUMS-<))
     (40 40
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (40 40
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (40 40
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (40 40
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (40 40 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (40 40 (:REWRITE INTEGERP-<-CONSTANT))
     (40 40 (:REWRITE DEFAULT-LESS-THAN-2))
     (40 40 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (40 40 (:REWRITE |(< (/ x) (/ y))|))
     (40 40 (:REWRITE |(< (- x) c)|))
     (40 40 (:REWRITE |(< (- x) (- y))|))
     (40 4 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (38 3 (:REWRITE REDUCE-RATIONALP-*))
     (35 2 (:REWRITE MOD-X-Y-=-X . 2))
     (29 22 (:REWRITE |(equal (- x) (- y))|))
     (23 4 (:REWRITE DEFAULT-MOD-RATIO))
     (22 22
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (22 22 (:REWRITE |(equal c (/ x))|))
     (22 22 (:REWRITE |(equal (/ x) (/ y))|))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (20 20
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (20 20 (:REWRITE |(equal c (- x))|))
     (20 20 (:REWRITE |(equal (- x) c)|))
     (20 20 (:REWRITE |(< 0 (/ x))|))
     (20 20 (:REWRITE |(< 0 (* x y))|))
     (20 20 (:REWRITE |(< (/ x) 0)|))
     (20 20 (:REWRITE |(< (* x y) 0)|))
     (13 13
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (11 11
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (11 11
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (10 10
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (10 10
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (9 9 (:REWRITE DEFAULT-FLOOR-1))
     (9 2 (:DEFINITION RFIX))
     (8 8 (:REWRITE REDUCE-INTEGERP-+))
     (8 8 (:REWRITE INTEGERP-MINUS-X))
     (8 8 (:META META-INTEGERP-CORRECT))
     (5 5 (:REWRITE |(equal (+ (- c) x) y)|))
     (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (4 4 (:REWRITE |(+ c (+ d x))|))
     (3 3 (:REWRITE REDUCE-RATIONALP-+))
     (3 3 (:REWRITE RATIONALP-MINUS-X))
     (3 3 (:REWRITE |(not (equal x (/ y)))|))
     (3 3 (:REWRITE |(equal x (/ y))|))
     (3 3 (:REWRITE |(- (* c x))|))
     (2 2 (:REWRITE |(* 1 x)|))
     (1 1 (:REWRITE RATIONALP-/))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1 (:REWRITE |(equal (* x y) 0)|)))
(|(mod (* x (/ y)) z) rewriting-goal-literal|
     (298 9 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (298 9 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (298 9 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (298 9 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (121 121
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (95 95
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (95 95
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (95 95
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (84 84 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (67 9 (:REWRITE DEFAULT-FLOOR-RATIO))
     (67 2 (:REWRITE MOD-X-Y-=-X . 4))
     (67 2 (:REWRITE MOD-X-Y-=-X . 3))
     (60 10
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (60 10
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (60 4 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (57 57 (:REWRITE |(* c (* d x))|))
     (40 40 (:REWRITE SIMPLIFY-SUMS-<))
     (40 40
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (40 40
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (40 40
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (40 40
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (40 40 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (40 40 (:REWRITE INTEGERP-<-CONSTANT))
     (40 40 (:REWRITE DEFAULT-LESS-THAN-2))
     (40 40 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (40 40 (:REWRITE |(< (/ x) (/ y))|))
     (40 40 (:REWRITE |(< (- x) c)|))
     (40 40 (:REWRITE |(< (- x) (- y))|))
     (40 4 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (38 3 (:REWRITE REDUCE-RATIONALP-*))
     (35 2 (:REWRITE MOD-X-Y-=-X . 2))
     (29 22 (:REWRITE |(equal (- x) (- y))|))
     (23 4 (:REWRITE DEFAULT-MOD-RATIO))
     (22 22
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (22 22 (:REWRITE |(equal c (/ x))|))
     (22 22 (:REWRITE |(equal (/ x) (/ y))|))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (20 20
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (20 20 (:REWRITE |(equal c (- x))|))
     (20 20 (:REWRITE |(equal (- x) c)|))
     (20 20 (:REWRITE |(< 0 (/ x))|))
     (20 20 (:REWRITE |(< 0 (* x y))|))
     (20 20 (:REWRITE |(< (/ x) 0)|))
     (20 20 (:REWRITE |(< (* x y) 0)|))
     (13 13
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (11 11
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (11 11
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (10 10
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (10 10
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (9 9 (:REWRITE DEFAULT-FLOOR-1))
     (9 2 (:DEFINITION RFIX))
     (8 8 (:REWRITE REDUCE-INTEGERP-+))
     (8 8 (:REWRITE INTEGERP-MINUS-X))
     (8 8 (:META META-INTEGERP-CORRECT))
     (6 6
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (5 5 (:REWRITE |(equal (+ (- c) x) y)|))
     (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (4 4 (:REWRITE |(+ c (+ d x))|))
     (3 3 (:REWRITE REDUCE-RATIONALP-+))
     (3 3 (:REWRITE RATIONALP-MINUS-X))
     (3 3 (:REWRITE |(not (equal x (/ y)))|))
     (3 3 (:REWRITE |(equal x (/ y))|))
     (3 3 (:REWRITE |(- (* c x))|))
     (2 2 (:REWRITE |(* 1 x)|))
     (1 1 (:REWRITE RATIONALP-/))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1 (:REWRITE |(equal (* x y) 0)|)))
(|(mod x (* y (/ z))) not rewriting-goal-literal|
     (298 9 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (298 9 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (298 9 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (298 9 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (123 123
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (95 95
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (95 95
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (95 95
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (84 84 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (67 9 (:REWRITE DEFAULT-FLOOR-RATIO))
     (67 2 (:REWRITE MOD-X-Y-=-X . 4))
     (67 2 (:REWRITE MOD-X-Y-=-X . 3))
     (60 10
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (60 10
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (60 4 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (58 58 (:REWRITE |(* c (* d x))|))
     (40 40 (:REWRITE SIMPLIFY-SUMS-<))
     (40 40
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (40 40
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (40 40
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (40 40
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (40 40 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (40 40 (:REWRITE INTEGERP-<-CONSTANT))
     (40 40 (:REWRITE DEFAULT-LESS-THAN-2))
     (40 40 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (40 40 (:REWRITE |(< (/ x) (/ y))|))
     (40 40 (:REWRITE |(< (- x) c)|))
     (40 40 (:REWRITE |(< (- x) (- y))|))
     (40 4 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (38 3 (:REWRITE REDUCE-RATIONALP-*))
     (35 2 (:REWRITE MOD-X-Y-=-X . 2))
     (29 22 (:REWRITE |(equal (- x) (- y))|))
     (23 4 (:REWRITE DEFAULT-MOD-RATIO))
     (22 22
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (22 22 (:REWRITE |(equal c (/ x))|))
     (22 22 (:REWRITE |(equal (/ x) (/ y))|))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (20 20
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (20 20 (:REWRITE |(equal c (- x))|))
     (20 20 (:REWRITE |(equal (- x) c)|))
     (20 20 (:REWRITE |(< 0 (/ x))|))
     (20 20 (:REWRITE |(< 0 (* x y))|))
     (20 20 (:REWRITE |(< (/ x) 0)|))
     (20 20 (:REWRITE |(< (* x y) 0)|))
     (16 6
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (13 13
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (11 11
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (11 11
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (10 10
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (10 10
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (9 9 (:REWRITE DEFAULT-FLOOR-1))
     (9 2 (:DEFINITION RFIX))
     (8 8 (:REWRITE REDUCE-INTEGERP-+))
     (8 8 (:REWRITE INTEGERP-MINUS-X))
     (8 8 (:META META-INTEGERP-CORRECT))
     (6 6
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (5 5 (:REWRITE |(equal (+ (- c) x) y)|))
     (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (4 4 (:REWRITE |(+ c (+ d x))|))
     (3 3 (:REWRITE REDUCE-RATIONALP-+))
     (3 3 (:REWRITE RATIONALP-MINUS-X))
     (3 3 (:REWRITE |(not (equal x (/ y)))|))
     (3 3 (:REWRITE |(equal x (/ y))|))
     (3 3 (:REWRITE |(- (* c x))|))
     (2 2 (:REWRITE |(* 1 x)|))
     (1 1 (:REWRITE RATIONALP-/))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1 (:REWRITE |(equal (* x y) 0)|)))
(|(mod x (* y (/ z))) rewriting-goal-literal|
     (298 9 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (298 9 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (298 9 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (298 9 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (123 123
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (95 95
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (95 95
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (95 95
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (84 84 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (67 9 (:REWRITE DEFAULT-FLOOR-RATIO))
     (67 2 (:REWRITE MOD-X-Y-=-X . 4))
     (67 2 (:REWRITE MOD-X-Y-=-X . 3))
     (60 10
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (60 10
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (60 4 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (58 58 (:REWRITE |(* c (* d x))|))
     (40 40 (:REWRITE SIMPLIFY-SUMS-<))
     (40 40
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (40 40
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (40 40
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (40 40
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (40 40 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (40 40 (:REWRITE INTEGERP-<-CONSTANT))
     (40 40 (:REWRITE DEFAULT-LESS-THAN-2))
     (40 40 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (40 40 (:REWRITE |(< (/ x) (/ y))|))
     (40 40 (:REWRITE |(< (- x) c)|))
     (40 40 (:REWRITE |(< (- x) (- y))|))
     (40 4 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (38 3 (:REWRITE REDUCE-RATIONALP-*))
     (35 2 (:REWRITE MOD-X-Y-=-X . 2))
     (29 22 (:REWRITE |(equal (- x) (- y))|))
     (23 4 (:REWRITE DEFAULT-MOD-RATIO))
     (22 22
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (22 22 (:REWRITE |(equal c (/ x))|))
     (22 22 (:REWRITE |(equal (/ x) (/ y))|))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (20 20
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (20 20 (:REWRITE |(equal c (- x))|))
     (20 20 (:REWRITE |(equal (- x) c)|))
     (20 20 (:REWRITE |(< 0 (/ x))|))
     (20 20 (:REWRITE |(< 0 (* x y))|))
     (20 20 (:REWRITE |(< (/ x) 0)|))
     (20 20 (:REWRITE |(< (* x y) 0)|))
     (16 6
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (13 13
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (11 11
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (11 11
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (10 10
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (10 10
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (9 9 (:REWRITE DEFAULT-FLOOR-1))
     (9 2 (:DEFINITION RFIX))
     (8 8 (:REWRITE REDUCE-INTEGERP-+))
     (8 8 (:REWRITE INTEGERP-MINUS-X))
     (8 8 (:META META-INTEGERP-CORRECT))
     (6 6
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (6 6
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (5 5 (:REWRITE |(equal (+ (- c) x) y)|))
     (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (4 4 (:REWRITE |(+ c (+ d x))|))
     (3 3 (:REWRITE REDUCE-RATIONALP-+))
     (3 3 (:REWRITE RATIONALP-MINUS-X))
     (3 3 (:REWRITE |(not (equal x (/ y)))|))
     (3 3 (:REWRITE |(equal x (/ y))|))
     (3 3 (:REWRITE |(- (* c x))|))
     (2 2 (:REWRITE |(* 1 x)|))
     (1 1 (:REWRITE RATIONALP-/))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1 (:REWRITE |(equal (* x y) 0)|)))
(|(floor (- x) y)|
     (844 28 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (844 28 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (844 28 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (844 28 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (289 289
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (289 289
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (289 289
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (273 273
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (273 273
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (256 256 (:REWRITE |(- (* c x))|))
     (234 58
          (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (234 58
          (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (152 12 (:REWRITE REDUCE-RATIONALP-*))
     (128 28 (:REWRITE DEFAULT-FLOOR-RATIO))
     (112 112 (:REWRITE SIMPLIFY-SUMS-<))
     (112 112
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (112 112
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (112 112
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (112 112
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (112 112
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (112 112 (:REWRITE INTEGERP-<-CONSTANT))
     (112 112 (:REWRITE DEFAULT-LESS-THAN-2))
     (112 112 (:REWRITE DEFAULT-LESS-THAN-1))
     (112 112 (:REWRITE CONSTANT-<-INTEGERP))
     (112 112
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (112 112
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (112 112
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (112 112
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (112 112 (:REWRITE |(< c (- x))|))
     (112 112
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (112 112
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (112 112
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (112 112
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (112 112 (:REWRITE |(< (/ x) (/ y))|))
     (112 112 (:REWRITE |(< (- x) c)|))
     (112 112 (:REWRITE |(< (- x) (- y))|))
     (93 16
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (58 58
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (58 58
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (56 56
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (56 56
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (56 56
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (56 56
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (56 56 (:REWRITE |(< 0 (/ x))|))
     (56 56 (:REWRITE |(< 0 (* x y))|))
     (56 56 (:REWRITE |(< (/ x) 0)|))
     (56 56 (:REWRITE |(< (* x y) 0)|))
     (36 8 (:DEFINITION RFIX))
     (23 16 (:REWRITE |(equal (- x) (- y))|))
     (22 15 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (16 16
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (16 16
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (16 16 (:REWRITE |(equal c (/ x))|))
     (16 16 (:REWRITE |(equal c (- x))|))
     (16 16 (:REWRITE |(equal (/ x) c)|))
     (16 16 (:REWRITE |(equal (/ x) (/ y))|))
     (16 16 (:REWRITE |(equal (- x) c)|))
     (12 12 (:REWRITE REDUCE-RATIONALP-+))
     (12 12 (:REWRITE RATIONALP-MINUS-X))
     (11 11
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (10 10
         (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (6 6 (:REWRITE |arith (- (* c x))|))
     (5 5 (:REWRITE |(equal (+ (- c) x) y)|))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE RATIONALP-/))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (4 4 (:REWRITE |(not (equal x (/ y)))|))
     (4 4 (:REWRITE |(equal x (/ y))|))
     (4 4 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE |(equal (* x y) 0)|)))
(|(floor x (- y))|
     (866 28 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (866 28 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (866 28 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (866 28 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (289 289
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (289 289
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (289 289
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (278 58
          (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (278 58
          (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (273 273
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (273 273
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (256 256 (:REWRITE |(- (* c x))|))
     (152 12 (:REWRITE REDUCE-RATIONALP-*))
     (150 28 (:REWRITE DEFAULT-FLOOR-RATIO))
     (112 112 (:REWRITE SIMPLIFY-SUMS-<))
     (112 112
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (112 112
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (112 112
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (112 112
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (112 112
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (112 112 (:REWRITE INTEGERP-<-CONSTANT))
     (112 112 (:REWRITE DEFAULT-LESS-THAN-2))
     (112 112 (:REWRITE DEFAULT-LESS-THAN-1))
     (112 112 (:REWRITE CONSTANT-<-INTEGERP))
     (112 112
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (112 112
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (112 112
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (112 112
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (112 112 (:REWRITE |(< c (- x))|))
     (112 112
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (112 112
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (112 112
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (112 112
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (112 112 (:REWRITE |(< (/ x) (/ y))|))
     (112 112 (:REWRITE |(< (- x) c)|))
     (112 112 (:REWRITE |(< (- x) (- y))|))
     (93 16
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (58 58
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (58 58 (:REWRITE |(floor (- x) y)| . 2))
     (58 58 (:REWRITE |(floor (- x) y)| . 1))
     (58 58
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (56 56
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (56 56
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (56 56
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (56 56
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (56 56 (:REWRITE |(< 0 (/ x))|))
     (56 56 (:REWRITE |(< 0 (* x y))|))
     (56 56 (:REWRITE |(< (/ x) 0)|))
     (56 56 (:REWRITE |(< (* x y) 0)|))
     (36 8 (:DEFINITION RFIX))
     (23 16 (:REWRITE |(equal (- x) (- y))|))
     (22 15 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (16 16
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (16 16
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (16 16 (:REWRITE |(equal c (/ x))|))
     (16 16 (:REWRITE |(equal c (- x))|))
     (16 16 (:REWRITE |(equal (/ x) c)|))
     (16 16 (:REWRITE |(equal (/ x) (/ y))|))
     (16 16 (:REWRITE |(equal (- x) c)|))
     (12 12 (:REWRITE REDUCE-RATIONALP-+))
     (12 12 (:REWRITE RATIONALP-MINUS-X))
     (11 11
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (10 10
         (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (6 6 (:REWRITE |arith (- (* c x))|))
     (5 5 (:REWRITE |(equal (+ (- c) x) y)|))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE RATIONALP-/))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (4 4 (:REWRITE |(not (equal x (/ y)))|))
     (4 4 (:REWRITE |(equal x (/ y))|))
     (4 4 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE |(equal (* x y) 0)|)))
(|(mod (- x) y)|
     (441 71 (:REWRITE REDUCE-RATIONALP-*))
     (288 288
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (279 279
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (279 279
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (279 279
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (252 10 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (252 10 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (252 10 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (252 10 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (204 204
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (163 40
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (152 16 (:LINEAR LINEAR-FLOOR-BOUNDS-1))
     (141 34 (:DEFINITION RFIX))
     (129 129
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (92 3 (:REWRITE MOD-X-Y-=-X . 4))
     (92 3 (:REWRITE MOD-X-Y-=-X . 3))
     (90 90 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (85 85
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (85 85
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (85 85
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (85 85
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (85 85 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (85 85 (:REWRITE INTEGERP-<-CONSTANT))
     (85 85 (:REWRITE DEFAULT-LESS-THAN-2))
     (85 85 (:REWRITE DEFAULT-LESS-THAN-1))
     (85 85 (:REWRITE CONSTANT-<-INTEGERP))
     (85 85
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (85 85
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (85 85
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (85 85
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (85 85 (:REWRITE |(< c (- x))|))
     (85 85
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (85 85
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (85 85
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (85 85
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (85 85 (:REWRITE |(< (/ x) (/ y))|))
     (85 85 (:REWRITE |(< (- x) c)|))
     (85 85 (:REWRITE |(< (- x) (- y))|))
     (71 71 (:REWRITE RATIONALP-MINUS-X))
     (53 14 (:REWRITE RATIONALP-/))
     (52 41 (:REWRITE |(equal (/ x) c)|))
     (49 49 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (44 3 (:REWRITE MOD-X-Y-=-X . 2))
     (41 41
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (41 41 (:REWRITE |(equal c (/ x))|))
     (41 41 (:REWRITE |(equal (/ x) (/ y))|))
     (41 41 (:REWRITE |(equal (- x) (- y))|))
     (40 40
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (40 40 (:REWRITE |(equal c (- x))|))
     (40 40 (:REWRITE |(equal (- x) c)|))
     (39 39 (:REWRITE |(- (* c x))|))
     (38 38
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (38 38
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (38 38 (:REWRITE |(< (/ x) 0)|))
     (38 38 (:REWRITE |(< (* x y) 0)|))
     (34 34 (:REWRITE |(+ c (+ d x))|))
     (34 10 (:REWRITE DEFAULT-FLOOR-RATIO))
     (30 30
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (30 30
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (30 30 (:REWRITE |(< 0 (/ x))|))
     (30 30 (:REWRITE |(< 0 (* x y))|))
     (29 13
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (29 13
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (26 26
         (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (17 17 (:REWRITE |(< (+ c/d x) y)|))
     (17 17 (:REWRITE |(< (+ (- c) x) y)|))
     (15 15 (:REWRITE |(floor x (- y))| . 2))
     (15 15 (:REWRITE |(floor x (- y))| . 1))
     (15 15 (:REWRITE |(floor (- x) y)| . 2))
     (13 13
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (13 13
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (13 3 (:REWRITE DEFAULT-MOD-RATIO))
     (12 4
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (12 4
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (11 11 (:REWRITE INTEGERP-MINUS-X))
     (10 10 (:REWRITE DEFAULT-FLOOR-1))
     (10 10 (:META META-INTEGERP-CORRECT))
     (8 8 (:REWRITE FOLD-CONSTS-IN-+))
     (8 8 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (8 8 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (7 7 (:REWRITE |(equal (+ (- c) x) y)|))
     (4 4
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (4 4
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (4 4
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (4 4
        (:REWRITE |(< 0 (* x (/ y))) rationalp (* x (/ y))|))
     (4 4
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (4 4
        (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
     (3 3 (:REWRITE |(not (equal x (/ y)))|))
     (3 3 (:REWRITE |(equal x (/ y))|))
     (1 1 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (1 1 (:REWRITE |(/ (/ x))|)))
(|(mod x (- y))|
     (441 71 (:REWRITE REDUCE-RATIONALP-*))
     (291 291
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (291 291
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (291 291
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (288 288
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (254 10 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (254 10 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (254 10 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (254 10 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (204 204
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (172 41
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (152 16 (:LINEAR LINEAR-FLOOR-BOUNDS-1))
     (141 34 (:DEFINITION RFIX))
     (129 129
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (94 3 (:REWRITE MOD-X-Y-=-X . 4))
     (94 3 (:REWRITE MOD-X-Y-=-X . 3))
     (90 90 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (85 85
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (85 85
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (85 85
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (85 85
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (85 85 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (85 85 (:REWRITE INTEGERP-<-CONSTANT))
     (85 85 (:REWRITE DEFAULT-LESS-THAN-2))
     (85 85 (:REWRITE DEFAULT-LESS-THAN-1))
     (85 85 (:REWRITE CONSTANT-<-INTEGERP))
     (85 85
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (85 85
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (85 85
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (85 85
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (85 85 (:REWRITE |(< c (- x))|))
     (85 85
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (85 85
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (85 85
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (85 85
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (85 85 (:REWRITE |(< (/ x) (/ y))|))
     (85 85 (:REWRITE |(< (- x) c)|))
     (85 85 (:REWRITE |(< (- x) (- y))|))
     (71 71 (:REWRITE RATIONALP-MINUS-X))
     (53 14 (:REWRITE RATIONALP-/))
     (49 49 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (46 3 (:REWRITE MOD-X-Y-=-X . 2))
     (41 41
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (41 41
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (41 41 (:REWRITE |(equal c (/ x))|))
     (41 41 (:REWRITE |(equal c (- x))|))
     (41 41 (:REWRITE |(equal (/ x) c)|))
     (41 41 (:REWRITE |(equal (/ x) (/ y))|))
     (41 41 (:REWRITE |(equal (- x) c)|))
     (41 41 (:REWRITE |(equal (- x) (- y))|))
     (40 40 (:REWRITE |(+ c (+ d x))|))
     (39 39 (:REWRITE |(- (* c x))|))
     (38 38
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (38 38
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (38 38 (:REWRITE |(< (/ x) 0)|))
     (38 38 (:REWRITE |(< (* x y) 0)|))
     (36 10 (:REWRITE DEFAULT-FLOOR-RATIO))
     (30 30
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (30 30
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (30 30 (:REWRITE |(< 0 (/ x))|))
     (30 30 (:REWRITE |(< 0 (* x y))|))
     (26 26
         (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (26 6
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (26 6
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (21 11
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (21 11
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (17 17 (:REWRITE |(< (+ c/d x) y)|))
     (17 17 (:REWRITE |(< (+ (- c) x) y)|))
     (15 3 (:REWRITE DEFAULT-MOD-RATIO))
     (13 13 (:REWRITE |(floor x (- y))| . 2))
     (11 11 (:REWRITE INTEGERP-MINUS-X))
     (11 11 (:REWRITE FOLD-CONSTS-IN-+))
     (11 11
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (11 11 (:REWRITE |(floor (- x) y)| . 2))
     (11 11 (:REWRITE |(floor (- x) y)| . 1))
     (11 11
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (10 10 (:REWRITE DEFAULT-FLOOR-1))
     (10 10 (:REWRITE |(equal (+ (- c) x) y)|))
     (10 10 (:META META-INTEGERP-CORRECT))
     (8 8 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (8 8 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (6 6
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (6 6 (:REWRITE |(mod (- x) y)| . 3))
     (6 6 (:REWRITE |(mod (- x) y)| . 2))
     (6 6 (:REWRITE |(mod (- x) y)| . 1))
     (6 6
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (4 4
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (4 4
        (:REWRITE |(< 0 (* x (/ y))) rationalp (* x (/ y))|))
     (4 4
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (4 4
        (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
     (2 2 (:REWRITE |(not (equal x (/ y)))|))
     (2 2 (:REWRITE |(equal x (/ y))|))
     (1 1 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (1 1 (:REWRITE |(* (- x) y)|)))
(|(floor (mod x y) z)|
     (4437 293 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (4431 293 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (4071 293 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (4071 293 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (2661 2661
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (2212 2212
           (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (1869 297 (:REWRITE DEFAULT-FLOOR-RATIO))
     (1791 307 (:REWRITE DEFAULT-MOD-RATIO))
     (1697 1535 (:REWRITE DEFAULT-LESS-THAN-2))
     (1616 1535 (:REWRITE DEFAULT-LESS-THAN-1))
     (1513 1513
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (1513 1513
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (1497 1497
           (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (1497 1497 (:REWRITE INTEGERP-<-CONSTANT))
     (1497 1497 (:REWRITE CONSTANT-<-INTEGERP))
     (1497 1497
           (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (1497 1497
           (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (1497 1497
           (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (1497 1497
           (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (1497 1497 (:REWRITE |(< c (- x))|))
     (1497 1497
           (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (1497 1497
           (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (1497 1497
           (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (1497 1497
           (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (1497 1497 (:REWRITE |(< (/ x) (/ y))|))
     (1497 1497 (:REWRITE |(< (- x) c)|))
     (1497 1497 (:REWRITE |(< (- x) (- y))|))
     (1245 1245
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (1152 1152
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1133 202
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (648 84 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (592 592 (:REWRITE |(* c (* d x))|))
     (592 536
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (547 547 (:REWRITE |(< 0 (* x y))|))
     (546 546 (:REWRITE |(< (* x y) 0)|))
     (541 541 (:REWRITE |(< 0 (/ x))|))
     (538 538 (:REWRITE |(< (/ x) 0)|))
     (533 533
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (412 412 (:REWRITE FOLD-CONSTS-IN-+))
     (374 178 (:META META-INTEGERP-CORRECT))
     (353 353
          (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (350 295 (:REWRITE MOD-X-Y-=-X . 2))
     (339 329
          (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (339 329
          (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (338 338
          (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (329 329 (:REWRITE |(floor x (- y))| . 2))
     (329 329 (:REWRITE |(floor x (- y))| . 1))
     (329 329
          (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (329 329 (:REWRITE |(floor (- x) y)| . 2))
     (329 329 (:REWRITE |(floor (- x) y)| . 1))
     (329 329
          (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (317 317 (:REWRITE |(mod x (- y))| . 3))
     (317 317 (:REWRITE |(mod x (- y))| . 2))
     (317 317 (:REWRITE |(mod x (- y))| . 1))
     (317 317
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (317 317
          (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (317 317 (:REWRITE |(mod (- x) y)| . 3))
     (317 317 (:REWRITE |(mod (- x) y)| . 2))
     (317 317 (:REWRITE |(mod (- x) y)| . 1))
     (317 317
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (317 317
          (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (307 307 (:REWRITE DEFAULT-MOD-1))
     (307 297 (:REWRITE DEFAULT-FLOOR-1))
     (297 297 (:REWRITE DEFAULT-FLOOR-2))
     (202 202
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (202 202
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (202 202 (:REWRITE |(equal c (/ x))|))
     (202 202 (:REWRITE |(equal c (- x))|))
     (202 202 (:REWRITE |(equal (/ x) c)|))
     (202 202 (:REWRITE |(equal (/ x) (/ y))|))
     (202 202 (:REWRITE |(equal (- x) c)|))
     (202 202 (:REWRITE |(equal (- x) (- y))|))
     (182 182 (:REWRITE INTEGERP-MINUS-X))
     (105 105 (:REWRITE |(< (+ c/d x) y)|))
     (103 103 (:REWRITE |(< (+ (- c) x) y)|))
     (92 23 (:REWRITE INTEGERP-/))
     (76 76 (:REWRITE |(equal (+ (- c) x) y)|))
     (69 69 (:REWRITE REDUCE-RATIONALP-+))
     (69 69 (:REWRITE REDUCE-RATIONALP-*))
     (69 69 (:REWRITE RATIONALP-MINUS-X))
     (67 67 (:REWRITE |(< y (+ (- c) x))|))
     (67 67 (:REWRITE |(< x (+ c/d y))|))
     (42 42
         (:REWRITE |(floor (+ x y) z) where (< 0 z)| . 3))
     (42 42
         (:REWRITE |(floor (+ x y) z) where (< 0 z)| . 2))
     (40 5 (:REWRITE REWRITE-FLOOR-MOD))
     (34 34
         (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (26 26
         (:REWRITE |(floor (+ x y) z) where (< z 0)| . 3))
     (26 26
         (:REWRITE |(floor (+ x y) z) where (< z 0)| . 2))
     (14 14 (:REWRITE |arith (* c (* d x))|))
     (12 12 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (10 10
         (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 3))
     (10 10
         (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 2))
     (7 7 (:REWRITE |(- (* c x))|))
     (6 6 (:REWRITE |arith (- (* c x))|))
     (6 6 (:REWRITE |arith (* (- x) y)|))
     (6 6 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (5 5
        (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
     (5 5
        (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2))
     (4 4
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (4 4 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (2 2
        (:REWRITE |(<= x (/ y)) with (< y 0)|))
     (2 2 (:REWRITE |(< (/ x) y) with (< 0 x)|))
     (2 2
        (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|)))
(|(mod (mod x y) z)|
     (1589 1589
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (704 45 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (704 45 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (704 45 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (704 45 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (700 86 (:REWRITE REDUCE-RATIONALP-*))
     (617 617
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (424 192
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (336 45 (:REWRITE FLOOR-=-X/Y . 2))
     (321 321
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (247 115 (:META META-INTEGERP-CORRECT))
     (235 23 (:REWRITE MOD-X-Y-=-X . 2))
     (226 198 (:REWRITE DEFAULT-LESS-THAN-2))
     (226 198 (:REWRITE DEFAULT-LESS-THAN-1))
     (210 10 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (203 71
          (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (203 71
          (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (199 192 (:REWRITE |(< c (- x))|))
     (199 192 (:REWRITE |(< (- x) c)|))
     (199 192 (:REWRITE |(< (- x) (- y))|))
     (192 192
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (192 192
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (192 192
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (192 192
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (192 192 (:REWRITE INTEGERP-<-CONSTANT))
     (192 192 (:REWRITE CONSTANT-<-INTEGERP))
     (192 192
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (192 192
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (192 192
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (192 192
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (192 192
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (192 192
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (192 192
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (192 192
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (192 192 (:REWRITE |(< (/ x) (/ y))|))
     (179 44
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (173 44
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (169 169
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (116 116 (:REWRITE INTEGERP-MINUS-X))
     (98 98 (:REWRITE |(* c (* d x))|))
     (95 81 (:REWRITE |(equal (- x) (- y))|))
     (89 89 (:REWRITE |(< (/ x) 0)|))
     (89 89 (:REWRITE |(< (* x y) 0)|))
     (88 88
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (88 88
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (87 87 (:REWRITE |(< 0 (/ x))|))
     (87 87 (:REWRITE |(< 0 (* x y))|))
     (86 86
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (86 86
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (86 86 (:REWRITE REDUCE-RATIONALP-+))
     (86 86 (:REWRITE RATIONALP-MINUS-X))
     (81 81
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (81 81
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (81 81 (:REWRITE |(equal c (/ x))|))
     (81 81 (:REWRITE |(equal c (- x))|))
     (81 81 (:REWRITE |(equal (/ x) c)|))
     (81 81 (:REWRITE |(equal (/ x) (/ y))|))
     (81 81 (:REWRITE |(equal (- x) c)|))
     (76 76 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (73 73 (:REWRITE |(floor x (- y))| . 2))
     (73 73 (:REWRITE |(floor x (- y))| . 1))
     (73 73 (:REWRITE |(floor (- x) y)| . 2))
     (71 71
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (71 71
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (71 71 (:REWRITE |(- (* c x))|))
     (67 67 (:REWRITE DEFAULT-FLOOR-2))
     (62 32 (:DEFINITION RFIX))
     (56 56
         (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (50 50 (:REWRITE |(mod x (- y))| . 3))
     (50 50 (:REWRITE |(mod x (- y))| . 2))
     (50 50 (:REWRITE |(mod x (- y))| . 1))
     (50 50 (:REWRITE |(mod (- x) y)| . 3))
     (50 50 (:REWRITE |(mod (- x) y)| . 2))
     (44 44
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (44 44
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (36 12 (:REWRITE INTEGERP-/))
     (35 35
         (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (32 32 (:REWRITE |(not (equal x (/ y)))|))
     (32 32 (:REWRITE |(equal x (/ y))|))
     (28 28 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (28 28 (:REWRITE |(+ c (+ d x))|))
     (18 18 (:REWRITE |arith (- (* c x))|))
     (16 16 (:REWRITE |arith (* c (* d x))|))
     (16 16
         (:REWRITE |(floor (+ x y) z) where (< 0 z)| . 3))
     (16 16
         (:REWRITE |(floor (+ x y) z) where (< 0 z)| . 2))
     (16 16 (:REWRITE |(equal (+ (- c) x) y)|))
     (16 4 (:LINEAR MOD-BOUNDS-2))
     (16 4 (:LINEAR MOD-BOUNDS-1))
     (14 14 (:REWRITE FOLD-CONSTS-IN-+))
     (14 14
         (:REWRITE |(floor (+ x y) z) where (< z 0)| . 3))
     (14 14
         (:REWRITE |(floor (+ x y) z) where (< z 0)| . 2))
     (10 10 (:REWRITE |(< (+ c/d x) y)|))
     (10 10 (:REWRITE |(< (+ (- c) x) y)|))
     (8 2 (:LINEAR MOD-BOUNDS-3))
     (6 6
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (6 6
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (3 3
        (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 3))
     (3 3
        (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 2))
     (3 3 (:REWRITE |(< y (+ (- c) x))|))
     (3 3 (:REWRITE |(< x (+ c/d y))|))
     (2 2 (:REWRITE FLOOR-=-X/Y . 4))
     (2 2
        (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
     (2 2
        (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2))
     (2 2
        (:REWRITE |(< 0 (* x (/ y))) rationalp (* x (/ y))|))
     (2 2
        (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|)))
(|(mod (floor x y) z)|
     (2642 2602
           (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (2322 1986 (:REWRITE |(equal (/ x) c)|))
     (2303 2303 (:REWRITE |(mod (- x) y)| . 3))
     (2100 2100 (:REWRITE FOLD-CONSTS-IN-+))
     (1750 1750 (:REWRITE |arith (* c (* d x))|))
     (1363 373 (:REWRITE FLOOR-ZERO . 5))
     (1363 373 (:REWRITE FLOOR-ZERO . 4))
     (1266 62 (:REWRITE FLOOR-=-X/Y . 4))
     (1151 1151 (:REWRITE RATIONALP-MINUS-X))
     (776 776 (:REWRITE |arith (- (* c x))|))
     (760 760 (:REWRITE |arith (* (- x) y)|))
     (721 721 (:REWRITE |(floor x (- y))| . 2))
     (721 721 (:REWRITE |(floor x (- y))| . 1))
     (721 721
          (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (721 721 (:REWRITE |(floor (- x) y)| . 2))
     (721 721 (:REWRITE |(floor (- x) y)| . 1))
     (721 721
          (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (714 714 (:REWRITE |(equal (+ (- c) x) y)|))
     (589 589 (:REWRITE DEFAULT-FLOOR-2))
     (589 589 (:REWRITE DEFAULT-FLOOR-1))
     (336 336 (:REWRITE |(< y (+ (- c) x))|))
     (336 336 (:REWRITE |(< x (+ c/d y))|))
     (291 291 (:REWRITE |(< (+ c/d x) y)|))
     (291 291 (:REWRITE |(< (+ (- c) x) y)|))
     (168 168 (:REWRITE |(- (* c x))|))
     (156 156 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (138 138
          (:REWRITE |(floor (+ x y) z) where (< 0 z)| . 3))
     (138 138
          (:REWRITE |(floor (+ x y) z) where (< 0 z)| . 2))
     (97 97
         (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (84 84 (:REWRITE |(/ (/ x))|))
     (72 72
         (:REWRITE |(floor (+ x y) z) where (< z 0)| . 3))
     (72 72
         (:REWRITE |(floor (+ x y) z) where (< z 0)| . 2))
     (52 52 (:REWRITE |arith (+ c (+ d x))|))
     (52 52 (:REWRITE |(+ (* c x) (* d x))|))
     (40 40
         (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 3))
     (40 40
         (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 2))
     (30 30
         (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
     (24 8
         (:REWRITE ARITH-BUBBLE-DOWN-*-MATCH-1))
     (22 22 (:REWRITE |(not (equal x (/ y)))|))
     (22 22 (:REWRITE |(equal x (/ y))|))
     (20 20
         (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
     (20 20
         (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2))
     (16 8 (:REWRITE |arith (* x (/ x))|))
     (15 15 (:REWRITE FLOOR-NONPOSITIVE . 3))
     (15 15 (:REWRITE FLOOR-NONPOSITIVE . 2))
     (15 15 (:REWRITE FLOOR-NONPOSITIVE . 1))
     (15 15 (:REWRITE FLOOR-NONNEGATIVE . 3))
     (15 15 (:REWRITE FLOOR-NONNEGATIVE . 2))
     (15 15 (:REWRITE FLOOR-NONNEGATIVE . 1))
     (8 8 (:REWRITE |arith (fix x)|)))
(|(floor (floor x y) z)|
     (5790 36 (:REWRITE FLOOR-=-X/Y . 4))
     (1343 1343 (:REWRITE |arith (* c (* d x))|))
     (562 562 (:REWRITE |arith (* (- x) y)|))
     (519 519 (:REWRITE |arith (- (* c x))|))
     (455 455
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (455 455 (:REWRITE |(equal (- x) c)|))
     (397 397 (:REWRITE FOLD-CONSTS-IN-+))
     (380 380 (:REWRITE |(mod x (- y))| . 3))
     (380 380 (:REWRITE |(mod x (- y))| . 2))
     (380 380 (:REWRITE |(mod x (- y))| . 1))
     (380 380
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (380 380
          (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (380 380 (:REWRITE |(mod (- x) y)| . 3))
     (380 380 (:REWRITE |(mod (- x) y)| . 2))
     (380 380 (:REWRITE |(mod (- x) y)| . 1))
     (380 380
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (380 380
          (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (374 374 (:REWRITE DEFAULT-MOD-1))
     (290 290 (:REWRITE |(floor x (- y))| . 2))
     (290 290 (:REWRITE |(floor x (- y))| . 1))
     (290 290 (:REWRITE |(floor (- x) y)| . 2))
     (290 290 (:REWRITE |(floor (- x) y)| . 1))
     (269 269 (:REWRITE DEFAULT-FLOOR-2))
     (185 185 (:REWRITE |(< (+ c/d x) y)|))
     (155 155 (:REWRITE |(< (+ (- c) x) y)|))
     (91 91 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (86 86 (:REWRITE REDUCE-RATIONALP-+))
     (86 86 (:REWRITE REDUCE-RATIONALP-*))
     (86 86 (:REWRITE RATIONALP-MINUS-X))
     (86 86 (:REWRITE |(< y (+ (- c) x))|))
     (86 86 (:REWRITE |(< x (+ c/d y))|))
     (57 57 (:REWRITE |(equal (+ (- c) x) y)|))
     (43 43
         (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (43 43
         (:REWRITE |(floor (+ x y) z) where (< 0 z)| . 3))
     (43 43
         (:REWRITE |(floor (+ x y) z) where (< 0 z)| . 2))
     (35 35
         (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
     (33 33
         (:REWRITE |(floor (+ x y) z) where (< z 0)| . 3))
     (33 33
         (:REWRITE |(floor (+ x y) z) where (< z 0)| . 2))
     (32 16 (:REWRITE |(* (if a b c) x)|))
     (25 25 (:REWRITE |(- (* c x))|))
     (14 14 (:REWRITE |arith (+ c (+ d x))|))
     (6 6
        (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 3))
     (6 6
        (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 2))
     (6 6 (:REWRITE |(+ (* c x) (* d x))|))
     (3 3
        (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
     (3 3
        (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2)))
(MOD-+-CANCEL-0-FN-1
     (54 54 (:REWRITE DEFAULT-CDR))
     (34 34 (:REWRITE DEFAULT-CAR))
     (21 3 (:DEFINITION LENGTH))
     (18 14
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (18 14
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (17 14 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (16 16 (:TYPE-PRESCRIPTION LEN))
     (16 4 (:DEFINITION LEN))
     (14 14
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (14 14
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (14 14 (:REWRITE |(equal c (/ x))|))
     (14 14 (:REWRITE |(equal c (- x))|))
     (14 14 (:REWRITE |(equal (/ x) c)|))
     (14 14 (:REWRITE |(equal (/ x) (/ y))|))
     (14 14 (:REWRITE |(equal (- x) c)|))
     (14 14 (:REWRITE |(equal (- x) (- y))|))
     (7 7 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (6 6
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (5 5 (:REWRITE |(equal x (if a b c))|))
     (5 5 (:REWRITE |(equal (if a b c) x)|))
     (5 1 (:REWRITE SIMPLIFY-SUMS-<))
     (5 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
     (3 1 (:REWRITE DEFAULT-LESS-THAN-2))
     (3 1 (:REWRITE DEFAULT-LESS-THAN-1))
     (3 1 (:DEFINITION SYMBOL-LISTP))
     (2 2 (:LINEAR ACL2-COUNT-OF-CDR-STRONG))
     (1 1 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (1 1 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (1 1
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (1 1 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (1 1 (:REWRITE INTEGERP-<-CONSTANT))
     (1 1 (:REWRITE DEFAULT-COERCE-2))
     (1 1 (:REWRITE DEFAULT-COERCE-1))
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
     (1 1 (:REWRITE |(< (/ x) (/ y))|))
     (1 1 (:REWRITE |(< (- x) c)|))
     (1 1 (:REWRITE |(< (- x) (- y))|))
     (1 1 (:LINEAR ACL2-COUNT-OF-CAR-STRONG)))
(MOD-+-CANCEL-0-FN)
(|(equal (mod (+ x y) z) x)|
     (2135 2135
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (824 209
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (796 209
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (740 124 (:REWRITE MOD-X-Y-=-X . 2))
     (677 605 (:REWRITE DEFAULT-LESS-THAN-2))
     (638 605 (:REWRITE DEFAULT-LESS-THAN-1))
     (597 597
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (597 597
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (597 597
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (597 597
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (597 597 (:REWRITE INTEGERP-<-CONSTANT))
     (597 597 (:REWRITE CONSTANT-<-INTEGERP))
     (597 597
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (597 597
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (597 597
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (597 597
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (597 597 (:REWRITE |(< c (- x))|))
     (597 597
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (597 597
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (597 597
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (597 597
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (597 597 (:REWRITE |(< (/ x) (/ y))|))
     (597 597 (:REWRITE |(< (- x) c)|))
     (597 597 (:REWRITE |(< (- x) (- y))|))
     (595 595
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (442 442
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (432 432 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (314 314
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (278 278
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (262 262 (:REWRITE |(< 0 (/ x))|))
     (262 262 (:REWRITE |(< 0 (* x y))|))
     (256 256
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (256 256
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (256 82 (:REWRITE REDUCE-RATIONALP-*))
     (251 251 (:REWRITE |(mod x (- y))| . 3))
     (251 251 (:REWRITE |(mod x (- y))| . 2))
     (251 251 (:REWRITE |(mod x (- y))| . 1))
     (251 251 (:REWRITE |(mod (- x) y)| . 3))
     (251 251 (:REWRITE |(mod (- x) y)| . 2))
     (240 240 (:REWRITE |(< (/ x) 0)|))
     (240 240 (:REWRITE |(< (* x y) 0)|))
     (232 232
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (232 232
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (209 209
          (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (209 209
          (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (163 120
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (145 5 (:REWRITE MOD-NONNEGATIVE))
     (125 122 (:REWRITE |(equal (- x) (- y))|))
     (122 122
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (122 122 (:REWRITE |(equal c (/ x))|))
     (122 122 (:REWRITE |(equal c (- x))|))
     (122 122 (:REWRITE |(equal (/ x) c)|))
     (122 122 (:REWRITE |(equal (/ x) (/ y))|))
     (122 111 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (120 120
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (111 79 (:REWRITE INTEGERP-MINUS-X))
     (90 82 (:REWRITE RATIONALP-MINUS-X))
     (82 82 (:REWRITE |(+ c (+ d x))|))
     (77 77 (:META META-INTEGERP-CORRECT))
     (60 12
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (60 12
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (48 48 (:REWRITE |(- (* c x))|))
     (39 39 (:REWRITE |(< (+ c/d x) y)|))
     (39 39 (:REWRITE |(< (+ (- c) x) y)|))
     (36 12
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (36 12
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (36 12
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (36 12
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (30 30 (:REWRITE |(< y (+ (- c) x))|))
     (30 30 (:REWRITE |(< x (+ c/d y))|))
     (28 28 (:REWRITE FOLD-CONSTS-IN-+))
     (22 22
         (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 3))
     (22 22
         (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 2))
     (18 18
         (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (16 16 (:REWRITE |(equal (+ (- c) x) y)|))
     (14 14
         (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
     (14 14
         (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2))
     (12 12 (:REWRITE |(not (equal x (/ y)))|))
     (12 12 (:REWRITE |(equal x (/ y))|))
     (12 12 (:DEFINITION RFIX))
     (10 10
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (10 10
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (6 6 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (2 2
        (:REWRITE |(< 0 (* x (/ y))) rationalp (* x (/ y))|))
     (2 2
        (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|)))
(FLOOR-+-CANCEL-0-FN-2)
(FLOOR-+-CANCEL-0-FN-1
     (750 10 (:DEFINITION NEGATE-MATCH))
     (295 295 (:REWRITE DEFAULT-CDR))
     (184 184 (:REWRITE DEFAULT-CAR))
     (160 40 (:DEFINITION ARG1))
     (140 20 (:DEFINITION ARG2))
     (74 70
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (74 70
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (73 70 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (70 70
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (70 70
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (70 70 (:REWRITE |(equal c (/ x))|))
     (70 70 (:REWRITE |(equal c (- x))|))
     (70 70 (:REWRITE |(equal (/ x) c)|))
     (70 70 (:REWRITE |(equal (/ x) (/ y))|))
     (70 70 (:REWRITE |(equal (- x) c)|))
     (70 70 (:REWRITE |(equal (- x) (- y))|))
     (25 5 (:REWRITE SIMPLIFY-SUMS-<))
     (25 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (21 3 (:DEFINITION LENGTH))
     (20 20
         (:TYPE-PRESCRIPTION NUMERIC-CONSTANT-P))
     (20 20 (:DEFINITION KWOTE))
     (16 16 (:TYPE-PRESCRIPTION LEN))
     (16 4 (:DEFINITION LEN))
     (15 5 (:REWRITE DEFAULT-LESS-THAN-2))
     (15 5 (:REWRITE DEFAULT-LESS-THAN-1))
     (12 4
         (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (10 10 (:LINEAR ACL2-COUNT-OF-CDR-STRONG))
     (9 9 (:REWRITE |(equal x (if a b c))|))
     (9 9 (:REWRITE |(equal (if a b c) x)|))
     (7 7 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (6 6
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (5 5 (:REWRITE REMOVE-WEAK-INEQUALITIES))
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
     (5 5 (:LINEAR ACL2-COUNT-OF-CAR-STRONG))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
     (3 1 (:DEFINITION SYMBOL-LISTP))
     (1 1 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (1 1 (:REWRITE DEFAULT-COERCE-2))
     (1 1 (:REWRITE DEFAULT-COERCE-1)))
(FLOOR-+-CANCEL-0-FN)
(CROCK-529
     (1344 48 (:REWRITE MOD-X-Y-=-X . 4))
     (1344 48 (:REWRITE MOD-X-Y-=-X . 3))
     (850 68 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (850 68 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (769 68 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (769 68 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (566 566
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (566 566
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (566 566
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (478 478
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (464 464 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (464 464
          (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (300 300
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (268 68 (:REWRITE DEFAULT-FLOOR-RATIO))
     (240 216 (:REWRITE SIMPLIFY-SUMS-<))
     (240 216
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (219 32 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (216 216
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (216 216
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (216 216
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (216 216
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (216 216 (:REWRITE INTEGERP-<-CONSTANT))
     (216 216 (:REWRITE CONSTANT-<-INTEGERP))
     (216 216
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (216 216
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (216 216
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (216 216
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (216 216 (:REWRITE |(< c (- x))|))
     (216 216
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (216 216
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (216 216
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (216 216
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (216 216 (:REWRITE |(< (/ x) (/ y))|))
     (216 216 (:REWRITE |(< (- x) c)|))
     (216 216 (:REWRITE |(< (- x) (- y))|))
     (195 85
          (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (195 85
          (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (167 27
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (167 27
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (162 162 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (158 22 (:REWRITE REDUCE-RATIONALP-*))
     (146 27 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (144 48 (:REWRITE DEFAULT-MOD-RATIO))
     (106 106
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (106 106 (:REWRITE NORMALIZE-ADDENDS))
     (85 85 (:REWRITE |(floor x (- y))| . 2))
     (85 85 (:REWRITE |(floor x (- y))| . 1))
     (85 85
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (85 85 (:REWRITE |(floor (- x) y)| . 2))
     (85 85 (:REWRITE |(floor (- x) y)| . 1))
     (85 85
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (78 78
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (78 78
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (78 78
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (78 78
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (78 78 (:REWRITE |(< 0 (/ x))|))
     (78 78 (:REWRITE |(< 0 (* x y))|))
     (78 78 (:REWRITE |(< (/ x) 0)|))
     (78 78 (:REWRITE |(< (* x y) 0)|))
     (54 12 (:DEFINITION RFIX))
     (52 52 (:REWRITE |(mod x (- y))| . 3))
     (52 52 (:REWRITE |(mod x (- y))| . 2))
     (52 52 (:REWRITE |(mod x (- y))| . 1))
     (52 52
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (52 52
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (52 52 (:REWRITE |(mod (- x) y)| . 3))
     (52 52 (:REWRITE |(mod (- x) y)| . 2))
     (52 52 (:REWRITE |(mod (- x) y)| . 1))
     (52 52
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (52 52
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (51 51 (:REWRITE REDUCE-INTEGERP-+))
     (51 51 (:REWRITE INTEGERP-MINUS-X))
     (51 51 (:META META-INTEGERP-CORRECT))
     (48 48 (:REWRITE MOD-X-Y-=-X . 2))
     (27 27
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (27 27
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (27 27 (:REWRITE |(equal c (/ x))|))
     (27 27 (:REWRITE |(equal c (- x))|))
     (27 27 (:REWRITE |(equal (/ x) c)|))
     (27 27 (:REWRITE |(equal (/ x) (/ y))|))
     (27 27 (:REWRITE |(equal (- x) c)|))
     (27 27 (:REWRITE |(equal (- x) (- y))|))
     (22 22 (:REWRITE REDUCE-RATIONALP-+))
     (22 22 (:REWRITE RATIONALP-MINUS-X))
     (18 6 (:REWRITE RATIONALP-/))
     (11 11
         (:REWRITE |(floor (+ x y) z) where (< 0 z)| . 3))
     (11 11
         (:REWRITE |(floor (+ x y) z) where (< 0 z)| . 2))
     (10 10
         (:REWRITE |(floor (+ x y) z) where (< z 0)| . 3))
     (10 10
         (:REWRITE |(floor (+ x y) z) where (< z 0)| . 2))
     (8 8 (:REWRITE |(equal (+ (- c) x) y)|))
     (6 6 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (4 4 (:REWRITE FOLD-CONSTS-IN-+))
     (4 4 (:REWRITE |(+ c (+ d x))|))
     (3 3 (:REWRITE |(equal (* x y) 0)|))
     (2 2
        (:REWRITE |(not (equal (* x (/ y)) 1))|))
     (2 2 (:REWRITE |(equal (* x (/ y)) 1)|))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|)))
(|(equal (floor (+ x y) z) x)|
     (1257 1257
           (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (1152 30 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (1152 30 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (1152 30 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (1152 30 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (942 32
          (:REWRITE |(floor (+ x y) z) where (< z 0)| . 1))
     (934 32
          (:REWRITE |(floor (+ x y) z) where (< 0 z)| . 1))
     (598 46
          (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (598 46
          (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (414 16 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (392 192 (:REWRITE DEFAULT-LESS-THAN-2))
     (384 184 (:REWRITE DEFAULT-LESS-THAN-1))
     (312 312
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (271 271
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (251 251
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (251 251
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (251 251
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (176 176 (:REWRITE SIMPLIFY-SUMS-<))
     (176 176
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (176 176
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (176 176
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (176 176
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (176 176
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (176 176 (:REWRITE INTEGERP-<-CONSTANT))
     (176 176 (:REWRITE CONSTANT-<-INTEGERP))
     (176 176
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (176 176
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (176 176
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (176 176
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (176 176 (:REWRITE |(< c (- x))|))
     (176 176
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (176 176
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (176 176
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (176 176
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (176 176 (:REWRITE |(< (/ x) (/ y))|))
     (176 176 (:REWRITE |(< (- x) c)|))
     (176 176 (:REWRITE |(< (- x) (- y))|))
     (125 125 (:REWRITE |(* c (* d x))|))
     (121 121 (:REWRITE |(+ (* c x) (* d x))|))
     (117 26 (:DEFINITION RFIX))
     (95 95 (:REWRITE |(+ c (+ d x))|))
     (88 88
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (88 88
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (88 88
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (88 88
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (88 88 (:REWRITE |(< 0 (/ x))|))
     (88 88 (:REWRITE |(< 0 (* x y))|))
     (88 88 (:REWRITE |(< (/ x) 0)|))
     (88 88 (:REWRITE |(< (* x y) 0)|))
     (85 36
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (85 36
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (77 77 (:REWRITE RATIONALP-MINUS-X))
     (71 36 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (46 46 (:REWRITE |(floor x (- y))| . 2))
     (46 46 (:REWRITE |(floor x (- y))| . 1))
     (46 46
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (46 46 (:REWRITE |(floor (- x) y)| . 2))
     (46 46 (:REWRITE |(floor (- x) y)| . 1))
     (46 46
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (40 13 (:REWRITE RATIONALP-/))
     (39 39
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (39 39 (:REWRITE |(equal c (/ x))|))
     (39 39 (:REWRITE |(equal (/ x) c)|))
     (39 39 (:REWRITE |(equal (/ x) (/ y))|))
     (39 39 (:REWRITE |(equal (- x) (- y))|))
     (36 36
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (36 36 (:REWRITE |(equal (- x) c)|))
     (32 32
         (:REWRITE |(floor (+ x y) z) where (< z 0)| . 3))
     (32 32
         (:REWRITE |(floor (+ x y) z) where (< z 0)| . 2))
     (32 32
         (:REWRITE |(floor (+ x y) z) where (< 0 z)| . 3))
     (32 32
         (:REWRITE |(floor (+ x y) z) where (< 0 z)| . 2))
     (22 22 (:REWRITE REDUCE-INTEGERP-+))
     (22 22 (:REWRITE INTEGERP-MINUS-X))
     (22 22 (:META META-INTEGERP-CORRECT))
     (13 13 (:REWRITE |(not (equal x (/ y)))|))
     (13 13 (:REWRITE |(equal x (/ y))|))
     (12 12
         (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (5 5 (:REWRITE FOLD-CONSTS-IN-+))
     (3 3 (:REWRITE |(equal (* x y) 0)|))
     (3 3 (:REWRITE |(- (* c x))|)))
(GET-THE-ENS-DANGEROUSLY)
(GATHER-OR-SCATTER-DANGEROUSLY)
(UGLY-HACK-ONE)
(UGLY-HACK-TWO)
(FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL
     (574 17 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (574 17 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (574 17 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (574 17 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (230 230
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (194 194
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (139 17 (:REWRITE DEFAULT-FLOOR-RATIO))
     (136 8 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (116 116
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (116 116
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (116 116
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (88 8 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (77 27
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (77 27
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (68 68 (:REWRITE SIMPLIFY-SUMS-<))
     (68 68
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (68 68
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (68 68
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (68 68
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (68 68 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (68 68 (:REWRITE INTEGERP-<-CONSTANT))
     (68 68 (:REWRITE DEFAULT-LESS-THAN-2))
     (68 68 (:REWRITE DEFAULT-LESS-THAN-1))
     (68 68 (:REWRITE CONSTANT-<-INTEGERP))
     (68 68
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (68 68
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (68 68
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (68 68
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (68 68 (:REWRITE |(< c (- x))|))
     (68 68
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (68 68
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (68 68
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (68 68
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (68 68 (:REWRITE |(< (/ x) (/ y))|))
     (68 68 (:REWRITE |(< (- x) c)|))
     (68 68 (:REWRITE |(< (- x) (- y))|))
     (39 4 (:REWRITE REDUCE-RATIONALP-*))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (34 34 (:REWRITE |(< 0 (/ x))|))
     (34 34 (:REWRITE |(< 0 (* x y))|))
     (34 34 (:REWRITE |(< (/ x) 0)|))
     (34 34 (:REWRITE |(< (* x y) 0)|))
     (34 34 (:REWRITE |(* c (* d x))|))
     (27 27 (:REWRITE |(floor x (- y))| . 2))
     (27 27 (:REWRITE |(floor x (- y))| . 1))
     (27 27
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (27 27 (:REWRITE |(floor (- x) y)| . 2))
     (27 27 (:REWRITE |(floor (- x) y)| . 1))
     (27 27
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (23 3
         (:REWRITE |(equal (floor (+ x y) z) x)|))
     (18 18
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (18 18
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (18 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (18 4
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (18 4
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (16 16 (:REWRITE REDUCE-INTEGERP-+))
     (16 16 (:REWRITE INTEGERP-MINUS-X))
     (16 16 (:META META-INTEGERP-CORRECT))
     (9 2 (:DEFINITION RFIX))
     (7 7
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (7 7 (:REWRITE NORMALIZE-ADDENDS))
     (4 4 (:REWRITE REDUCE-RATIONALP-+))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4 (:REWRITE RATIONALP-MINUS-X))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (/ x) c)|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE RATIONALP-/))
     (1 1 (:REWRITE |(not (equal x (/ y)))|))
     (1 1 (:REWRITE |(equal x (/ y))|)))
(FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL
     (574 17 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (574 17 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (574 17 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (574 17 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (230 230
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (194 194
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (139 17 (:REWRITE DEFAULT-FLOOR-RATIO))
     (136 8 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (116 116
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (116 116
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (116 116
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (88 8 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (77 27
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (77 27
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (68 68 (:REWRITE SIMPLIFY-SUMS-<))
     (68 68
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (68 68
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (68 68
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (68 68
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (68 68 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (68 68 (:REWRITE INTEGERP-<-CONSTANT))
     (68 68 (:REWRITE DEFAULT-LESS-THAN-2))
     (68 68 (:REWRITE DEFAULT-LESS-THAN-1))
     (68 68 (:REWRITE CONSTANT-<-INTEGERP))
     (68 68
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (68 68
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (68 68
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (68 68
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (68 68 (:REWRITE |(< c (- x))|))
     (68 68
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (68 68
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (68 68
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (68 68
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (68 68 (:REWRITE |(< (/ x) (/ y))|))
     (68 68 (:REWRITE |(< (- x) c)|))
     (68 68 (:REWRITE |(< (- x) (- y))|))
     (39 4 (:REWRITE REDUCE-RATIONALP-*))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (34 34 (:REWRITE |(< 0 (/ x))|))
     (34 34 (:REWRITE |(< 0 (* x y))|))
     (34 34 (:REWRITE |(< (/ x) 0)|))
     (34 34 (:REWRITE |(< (* x y) 0)|))
     (34 34 (:REWRITE |(* c (* d x))|))
     (27 27
         (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (27 27 (:REWRITE |(floor x (- y))| . 2))
     (27 27 (:REWRITE |(floor x (- y))| . 1))
     (27 27
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (27 27 (:REWRITE |(floor (- x) y)| . 2))
     (27 27 (:REWRITE |(floor (- x) y)| . 1))
     (27 27
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (23 3
         (:REWRITE |(equal (floor (+ x y) z) x)|))
     (18 18
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (18 18
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (18 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (18 4
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (18 4
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (16 16 (:REWRITE REDUCE-INTEGERP-+))
     (16 16 (:REWRITE INTEGERP-MINUS-X))
     (16 16 (:META META-INTEGERP-CORRECT))
     (9 2 (:DEFINITION RFIX))
     (7 7
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (7 7 (:REWRITE NORMALIZE-ADDENDS))
     (4 4 (:REWRITE REDUCE-RATIONALP-+))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4 (:REWRITE RATIONALP-MINUS-X))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (/ x) c)|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE RATIONALP-/))
     (1 1 (:REWRITE |(not (equal x (/ y)))|))
     (1 1 (:REWRITE |(equal x (/ y))|)))
(MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL
     (288 9 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (288 9 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (278 9 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (278 9 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (97 97
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (95 95
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (95 95
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (95 95
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (84 84 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (84 84
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (67 2 (:REWRITE MOD-X-Y-=-X . 4))
     (67 2 (:REWRITE MOD-X-Y-=-X . 3))
     (50 40
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (50 40
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (47 9 (:REWRITE DEFAULT-FLOOR-RATIO))
     (44 4 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (40 40 (:REWRITE SIMPLIFY-SUMS-<))
     (40 40
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (40 40
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (40 40 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (40 40 (:REWRITE INTEGERP-<-CONSTANT))
     (40 40 (:REWRITE DEFAULT-LESS-THAN-2))
     (40 40 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (40 40 (:REWRITE |(< (/ x) (/ y))|))
     (40 40 (:REWRITE |(< (- x) c)|))
     (40 40 (:REWRITE |(< (- x) (- y))|))
     (40 10
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (40 10
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (40 5 (:REWRITE REDUCE-RATIONALP-*))
     (35 2 (:REWRITE MOD-X-Y-=-X . 2))
     (32 4 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (29 22 (:REWRITE |(equal (- x) (- y))|))
     (23 4 (:REWRITE DEFAULT-MOD-RATIO))
     (22 22
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (22 22 (:REWRITE |(equal c (/ x))|))
     (22 22 (:REWRITE |(equal (/ x) (/ y))|))
     (20 20 (:TYPE-PRESCRIPTION ABS))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (20 20
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (20 20 (:REWRITE |(equal c (- x))|))
     (20 20 (:REWRITE |(equal (- x) c)|))
     (20 20 (:REWRITE |(< 0 (/ x))|))
     (20 20 (:REWRITE |(< 0 (* x y))|))
     (20 20 (:REWRITE |(< (/ x) 0)|))
     (20 20 (:REWRITE |(< (* x y) 0)|))
     (16 6
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (16 6
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (13 13
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (11 11
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (11 11
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (10 10
         (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (10 10 (:REWRITE |(floor x (- y))| . 2))
     (10 10 (:REWRITE |(floor x (- y))| . 1))
     (10 10
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (10 10 (:REWRITE |(floor (- x) y)| . 2))
     (10 10 (:REWRITE |(floor (- x) y)| . 1))
     (10 10
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (9 9 (:REWRITE DEFAULT-FLOOR-1))
     (9 2 (:DEFINITION RFIX))
     (8 8 (:REWRITE REDUCE-INTEGERP-+))
     (8 8 (:REWRITE INTEGERP-MINUS-X))
     (8 8 (:META META-INTEGERP-CORRECT))
     (8 2
        (:REWRITE |(equal (floor (+ x y) z) x)|))
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
     (5 5 (:REWRITE REDUCE-RATIONALP-+))
     (5 5 (:REWRITE RATIONALP-MINUS-X))
     (5 5 (:REWRITE |(equal (+ (- c) x) y)|))
     (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (4 4 (:REWRITE |(+ c (+ d x))|))
     (3 3 (:REWRITE |(not (equal x (/ y)))|))
     (3 3 (:REWRITE |(equal x (/ y))|))
     (3 3 (:REWRITE |(- (* c x))|))
     (1 1 (:REWRITE RATIONALP-/))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1 (:REWRITE |(equal (* x y) 0)|))
     (1 1 (:REWRITE |(* c (* d x))|)))
(MOD-CANCEL-*-REWRITING-GOAL-LITERAL
     (288 9 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (288 9 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (278 9 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (278 9 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (97 97
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (95 95
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (95 95
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (95 95
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (84 84 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (84 84
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (67 2 (:REWRITE MOD-X-Y-=-X . 4))
     (67 2 (:REWRITE MOD-X-Y-=-X . 3))
     (50 40
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (50 40
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (47 9 (:REWRITE DEFAULT-FLOOR-RATIO))
     (44 4 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (40 40 (:REWRITE SIMPLIFY-SUMS-<))
     (40 40
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (40 40
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (40 40 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (40 40 (:REWRITE INTEGERP-<-CONSTANT))
     (40 40 (:REWRITE DEFAULT-LESS-THAN-2))
     (40 40 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (40 40 (:REWRITE |(< (/ x) (/ y))|))
     (40 40 (:REWRITE |(< (- x) c)|))
     (40 40 (:REWRITE |(< (- x) (- y))|))
     (40 10
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (40 10
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (40 5 (:REWRITE REDUCE-RATIONALP-*))
     (35 2 (:REWRITE MOD-X-Y-=-X . 2))
     (32 4 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (29 22 (:REWRITE |(equal (- x) (- y))|))
     (23 4 (:REWRITE DEFAULT-MOD-RATIO))
     (22 22
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (22 22 (:REWRITE |(equal c (/ x))|))
     (22 22 (:REWRITE |(equal (/ x) (/ y))|))
     (20 20 (:TYPE-PRESCRIPTION ABS))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (20 20
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (20 20 (:REWRITE |(equal c (- x))|))
     (20 20 (:REWRITE |(equal (- x) c)|))
     (20 20 (:REWRITE |(< 0 (/ x))|))
     (20 20 (:REWRITE |(< 0 (* x y))|))
     (20 20 (:REWRITE |(< (/ x) 0)|))
     (20 20 (:REWRITE |(< (* x y) 0)|))
     (16 6
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (16 6
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (13 13
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (11 11
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (11 11
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (10 10
         (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (10 10 (:REWRITE |(floor x (- y))| . 2))
     (10 10 (:REWRITE |(floor x (- y))| . 1))
     (10 10
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (10 10 (:REWRITE |(floor (- x) y)| . 2))
     (10 10 (:REWRITE |(floor (- x) y)| . 1))
     (10 10
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (9 9 (:REWRITE DEFAULT-FLOOR-1))
     (9 2 (:DEFINITION RFIX))
     (8 8 (:REWRITE REDUCE-INTEGERP-+))
     (8 8 (:REWRITE INTEGERP-MINUS-X))
     (8 8 (:META META-INTEGERP-CORRECT))
     (8 2
        (:REWRITE |(equal (floor (+ x y) z) x)|))
     (6 6
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
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
     (5 5 (:REWRITE REDUCE-RATIONALP-+))
     (5 5 (:REWRITE RATIONALP-MINUS-X))
     (5 5 (:REWRITE |(equal (+ (- c) x) y)|))
     (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (4 4 (:REWRITE |(+ c (+ d x))|))
     (3 3 (:REWRITE |(not (equal x (/ y)))|))
     (3 3 (:REWRITE |(equal x (/ y))|))
     (3 3 (:REWRITE |(- (* c x))|))
     (1 1 (:REWRITE RATIONALP-/))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1 (:REWRITE |(equal (* x y) 0)|))
     (1 1 (:REWRITE |(* c (* d x))|)))
(FIND-CONSTANT-FACTOR-FLOOR-MOD)
(FLOOR-CANCEL-*-CONST
     (576 17 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (576 17 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (550 17 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (550 17 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (184 184
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (124 8 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (114 114
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (114 114
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (114 114
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (103 17 (:REWRITE DEFAULT-FLOOR-RATIO))
     (97 19
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (97 19
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (94 68
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (94 68
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (80 8 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (68 68 (:REWRITE SIMPLIFY-SUMS-<))
     (68 68
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (68 68
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (68 68 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (68 68 (:REWRITE INTEGERP-<-CONSTANT))
     (68 68 (:REWRITE DEFAULT-LESS-THAN-2))
     (68 68 (:REWRITE DEFAULT-LESS-THAN-1))
     (68 68 (:REWRITE CONSTANT-<-INTEGERP))
     (68 68
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (68 68
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (68 68
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (68 68
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (68 68 (:REWRITE |(< c (- x))|))
     (68 68
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (68 68
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (68 68
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (68 68
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (68 68 (:REWRITE |(< (/ x) (/ y))|))
     (68 68 (:REWRITE |(< (- x) c)|))
     (68 68 (:REWRITE |(< (- x) (- y))|))
     (52 52 (:TYPE-PRESCRIPTION ABS))
     (39 4 (:REWRITE REDUCE-RATIONALP-*))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (34 34 (:REWRITE |(< 0 (/ x))|))
     (34 34 (:REWRITE |(< 0 (* x y))|))
     (34 34 (:REWRITE |(< (/ x) 0)|))
     (34 34 (:REWRITE |(< (* x y) 0)|))
     (29 29 (:REWRITE |(* c (* d x))|))
     (26 26
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (26 26
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (19 19
         (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (19 19 (:REWRITE |(floor x (- y))| . 2))
     (19 19 (:REWRITE |(floor x (- y))| . 1))
     (19 19
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (19 19 (:REWRITE |(floor (- x) y)| . 2))
     (19 19 (:REWRITE |(floor (- x) y)| . 1))
     (19 19
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (18 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (18 4
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (18 4
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (16 16 (:REWRITE REDUCE-INTEGERP-+))
     (16 16 (:REWRITE INTEGERP-MINUS-X))
     (16 16 (:META META-INTEGERP-CORRECT))
     (15 3
         (:REWRITE |(equal (floor (+ x y) z) x)|))
     (9 2 (:DEFINITION RFIX))
     (7 7
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (7 7 (:REWRITE NORMALIZE-ADDENDS))
     (4 4 (:REWRITE REDUCE-RATIONALP-+))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4 (:REWRITE RATIONALP-MINUS-X))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (/ x) c)|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE RATIONALP-/))
     (1 1 (:REWRITE |(not (equal x (/ y)))|))
     (1 1 (:REWRITE |(equal x (/ y))|)))
(MOD-CANCEL-*-CONST
     (288 9 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (288 9 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (278 9 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (278 9 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (96 96
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (96 96
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (96 96
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (84 84 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (79 79
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (65 2 (:REWRITE MOD-X-Y-=-X . 4))
     (63 2 (:REWRITE MOD-X-Y-=-X . 3))
     (51 40
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (51 40
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (47 9 (:REWRITE DEFAULT-FLOOR-RATIO))
     (44 4 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (40 40 (:REWRITE SIMPLIFY-SUMS-<))
     (40 40
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (40 40
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (40 40 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (40 40 (:REWRITE INTEGERP-<-CONSTANT))
     (40 40 (:REWRITE DEFAULT-LESS-THAN-2))
     (40 40 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (40 40 (:REWRITE |(< (/ x) (/ y))|))
     (40 40 (:REWRITE |(< (- x) c)|))
     (40 40 (:REWRITE |(< (- x) (- y))|))
     (40 10
         (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (40 10
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (40 10
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (40 5 (:REWRITE REDUCE-RATIONALP-*))
     (32 4 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (31 2 (:REWRITE MOD-X-Y-=-X . 2))
     (29 22 (:REWRITE |(equal (- x) (- y))|))
     (22 22 (:TYPE-PRESCRIPTION ABS))
     (22 22
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (22 22 (:REWRITE |(equal c (/ x))|))
     (22 22 (:REWRITE |(equal (/ x) (/ y))|))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (20 20
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (20 20 (:REWRITE |(equal c (- x))|))
     (20 20 (:REWRITE |(equal (- x) c)|))
     (20 20 (:REWRITE |(< 0 (/ x))|))
     (20 20 (:REWRITE |(< 0 (* x y))|))
     (20 20 (:REWRITE |(< (/ x) 0)|))
     (20 20 (:REWRITE |(< (* x y) 0)|))
     (19 4 (:REWRITE DEFAULT-MOD-RATIO))
     (14 14
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 6
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (12 6
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (11 11
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (11 11
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (10 10
         (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (10 10 (:REWRITE |(floor x (- y))| . 2))
     (10 10 (:REWRITE |(floor x (- y))| . 1))
     (10 10
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (10 10 (:REWRITE |(floor (- x) y)| . 2))
     (10 10 (:REWRITE |(floor (- x) y)| . 1))
     (10 10
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (9 9 (:REWRITE DEFAULT-FLOOR-1))
     (9 2 (:DEFINITION RFIX))
     (8 8 (:REWRITE REDUCE-INTEGERP-+))
     (8 8 (:REWRITE INTEGERP-MINUS-X))
     (8 8 (:META META-INTEGERP-CORRECT))
     (8 2
        (:REWRITE |(equal (floor (+ x y) z) x)|))
     (7 7 (:REWRITE |(* c (* d x))|))
     (6 6
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
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
     (5 5 (:REWRITE REDUCE-RATIONALP-+))
     (5 5 (:REWRITE RATIONALP-MINUS-X))
     (5 5 (:REWRITE |(equal (+ (- c) x) y)|))
     (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (4 4 (:REWRITE |(- (* c x))|))
     (4 4 (:REWRITE |(+ c (+ d x))|))
     (3 3 (:REWRITE |(not (equal x (/ y)))|))
     (3 3 (:REWRITE |(equal x (/ y))|))
     (1 1 (:REWRITE RATIONALP-/))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1 (:REWRITE |(equal (* x y) 0)|)))
(FIND-CANCELLING-ADDENDS
     (1350 18 (:DEFINITION NEGATE-MATCH))
     (705 705 (:REWRITE DEFAULT-CDR))
     (417 417 (:REWRITE DEFAULT-CAR))
     (288 72 (:DEFINITION ARG1))
     (252 36 (:DEFINITION ARG2))
     (164 136
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (164 136
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (157 20 (:DEFINITION LENGTH))
     (155 136 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (136 136
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (136 136
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (136 136 (:REWRITE |(equal c (/ x))|))
     (136 136 (:REWRITE |(equal c (- x))|))
     (136 136 (:REWRITE |(equal (/ x) c)|))
     (136 136 (:REWRITE |(equal (/ x) (/ y))|))
     (136 136 (:REWRITE |(equal (- x) c)|))
     (136 136 (:REWRITE |(equal (- x) (- y))|))
     (121 29 (:DEFINITION LEN))
     (110 110 (:TYPE-PRESCRIPTION LEN))
     (41 41
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (41 41
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (36 36
         (:TYPE-PRESCRIPTION NUMERIC-CONSTANT-P))
     (36 36 (:DEFINITION KWOTE))
     (30 30
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (30 30 (:REWRITE NORMALIZE-ADDENDS))
     (25 5 (:REWRITE SIMPLIFY-SUMS-<))
     (25 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (21 7 (:DEFINITION SYMBOL-LISTP))
     (20 20 (:REWRITE |(equal x (if a b c))|))
     (20 20 (:REWRITE |(equal (if a b c) x)|))
     (18 6
         (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (15 5 (:REWRITE DEFAULT-LESS-THAN-2))
     (15 5 (:REWRITE DEFAULT-LESS-THAN-1))
     (8 8 (:REWRITE DEFAULT-COERCE-2))
     (8 8 (:REWRITE DEFAULT-COERCE-1))
     (7 7 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (5 5 (:REWRITE REMOVE-WEAK-INEQUALITIES))
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
     (5 5 (:LINEAR ACL2-COUNT-OF-CAR-STRONG)))
(CANCEL-FLOOR-+
     (468 14 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (468 14 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (468 14 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (468 14 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (415 15
          (:REWRITE |(floor (+ x y) z) where (< z 0)| . 1))
     (410 15
          (:REWRITE |(floor (+ x y) z) where (< 0 z)| . 1))
     (397 397
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (221 96 (:REWRITE DEFAULT-LESS-THAN-2))
     (216 91 (:REWRITE DEFAULT-LESS-THAN-1))
     (161 21
          (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (161 21
          (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (161 21
          (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (144 144
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (144 144
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (121 14 (:REWRITE DEFAULT-FLOOR-RATIO))
     (116 116
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (116 116
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (116 116
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (112 6 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (111 21 (:REWRITE FLOOR-CANCEL-*-CONST))
     (86 86 (:REWRITE SIMPLIFY-SUMS-<))
     (86 86
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (86 86
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (86 86
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (86 86
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (86 86 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (86 86 (:REWRITE INTEGERP-<-CONSTANT))
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
     (72 6 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (43 43
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (43 43
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (43 43
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (43 43
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (43 43 (:REWRITE |(< 0 (/ x))|))
     (43 43 (:REWRITE |(< 0 (* x y))|))
     (43 43 (:REWRITE |(< (/ x) 0)|))
     (43 43 (:REWRITE |(< (* x y) 0)|))
     (41 6
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (38 3 (:REWRITE REDUCE-RATIONALP-*))
     (21 21
         (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (21 21 (:REWRITE |(floor x (- y))| . 2))
     (21 21 (:REWRITE |(floor x (- y))| . 1))
     (21 21
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (21 21 (:REWRITE |(floor (- x) y)| . 2))
     (21 21 (:REWRITE |(floor (- x) y)| . 1))
     (21 21
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (18 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (15 15
         (:REWRITE |(floor (+ x y) z) where (< z 0)| . 3))
     (15 15
         (:REWRITE |(floor (+ x y) z) where (< z 0)| . 2))
     (15 15
         (:REWRITE |(floor (+ x y) z) where (< 0 z)| . 3))
     (15 15
         (:REWRITE |(floor (+ x y) z) where (< 0 z)| . 2))
     (13 13 (:REWRITE REDUCE-INTEGERP-+))
     (13 13 (:REWRITE INTEGERP-MINUS-X))
     (13 13 (:META META-INTEGERP-CORRECT))
     (9 2 (:DEFINITION RFIX))
     (8 8 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (7 7
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (7 7 (:REWRITE |(equal c (/ x))|))
     (7 7 (:REWRITE |(equal c (- x))|))
     (7 7 (:REWRITE |(equal (/ x) c)|))
     (7 7 (:REWRITE |(equal (/ x) (/ y))|))
     (7 7 (:REWRITE |(equal (- x) (- y))|))
     (7 7 (:REWRITE |(+ c (+ d x))|))
     (6 6
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4 (:REWRITE FOLD-CONSTS-IN-+))
     (4 4 (:REWRITE |(- (* c x))|))
     (3 3 (:REWRITE REDUCE-RATIONALP-+))
     (3 3 (:REWRITE RATIONALP-MINUS-X))
     (3 3 (:REWRITE |(equal (+ (- c) x) y)|))
     (1 1 (:REWRITE RATIONALP-/))
     (1 1 (:REWRITE |(not (equal x (/ y)))|))
     (1 1 (:REWRITE |(equal x (/ y))|))
     (1 1 (:REWRITE |(equal (* x y) 0)|))
     (1 1 (:REWRITE |(* 0 x)|)))
(CANCEL-MOD-+
     (148 4 (:LINEAR MOD-BOUNDS-2))
     (148 4 (:LINEAR MOD-BOUNDS-1))
     (70 70
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (68 2 (:REWRITE MOD-X-Y-=-X . 4))
     (68 2 (:REWRITE MOD-X-Y-=-X . 3))
     (60 60 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (54 2 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (54 2 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (54 2 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (54 2 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (30 2 (:LINEAR MOD-BOUNDS-3))
     (28 28
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (28 4 (:REWRITE REDUCE-RATIONALP-*))
     (28 1
         (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 1))
     (28 1
         (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 1))
     (27 27
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (22 22 (:REWRITE SIMPLIFY-SUMS-<))
     (22 22
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (22 22
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (22 22
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (22 22
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (22 22 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (22 22 (:REWRITE INTEGERP-<-CONSTANT))
     (22 22 (:REWRITE DEFAULT-LESS-THAN-2))
     (22 22 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (22 22 (:REWRITE |(< (- x) c)|))
     (22 22 (:REWRITE |(< (- x) (- y))|))
     (14 2 (:REWRITE DEFAULT-MOD-RATIO))
     (13 2 (:REWRITE |(equal (if a b c) x)|))
     (12 2 (:REWRITE MOD-X-Y-=-X . 2))
     (12 2
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (12 2 (:REWRITE MOD-CANCEL-*-CONST))
     (12 2
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (12 2
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (11 11 (:REWRITE |(< 0 (/ x))|))
     (11 11 (:REWRITE |(< 0 (* x y))|))
     (11 11 (:REWRITE |(< (/ x) 0)|))
     (11 11 (:REWRITE |(< (* x y) 0)|))
     (9 2 (:DEFINITION RFIX))
     (8 2 (:REWRITE |(integerp (- x))|))
     (6 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (6 2 (:REWRITE DEFAULT-FLOOR-RATIO))
     (5 5 (:REWRITE REDUCE-INTEGERP-+))
     (5 5 (:REWRITE INTEGERP-MINUS-X))
     (5 5 (:META META-INTEGERP-CORRECT))
     (4 4 (:REWRITE REDUCE-RATIONALP-+))
     (4 4 (:REWRITE RATIONALP-MINUS-X))
     (4 1 (:REWRITE RATIONALP-/))
     (3 3 (:REWRITE |(+ c (+ d x))|))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (2 2 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (2 2
        (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (2 2
        (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (2 2 (:REWRITE FLOOR-CANCEL-*-CONST))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE DEFAULT-MOD-1))
     (2 2 (:REWRITE DEFAULT-FLOOR-2))
     (2 2 (:REWRITE DEFAULT-FLOOR-1))
     (2 2 (:REWRITE |(mod x (- y))| . 3))
     (2 2 (:REWRITE |(mod x (- y))| . 2))
     (2 2 (:REWRITE |(mod x (- y))| . 1))
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
        (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (2 2
        (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (1 1
        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (1 1
        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (1 1
        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (1 1
        (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (1 1
        (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (1 1
        (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1
        (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
     (1 1
        (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2))
     (1 1
        (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 3))
     (1 1
        (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 2))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE |(* 1 x)|)))
(SIMPLIFY-MOD-+-MOD-FN
     (8515 8515 (:REWRITE DEFAULT-CDR))
     (3232 808 (:DEFINITION ARG1))
     (2828 404 (:DEFINITION ARG2))
     (2344 292 (:DEFINITION LENGTH))
     (1952 1537
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1952 1537
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1827 1537 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1826 423 (:DEFINITION LEN))
     (1598 1598 (:TYPE-PRESCRIPTION LEN))
     (1537 1537
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1537 1537
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1537 1537 (:REWRITE |(equal c (/ x))|))
     (1537 1537 (:REWRITE |(equal c (- x))|))
     (1537 1537 (:REWRITE |(equal (/ x) c)|))
     (1537 1537 (:REWRITE |(equal (/ x) (/ y))|))
     (1537 1537 (:REWRITE |(equal (- x) c)|))
     (1537 1537 (:REWRITE |(equal (- x) (- y))|))
     (690 230
          (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (470 470
          (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (439 439
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (439 439 (:REWRITE NORMALIZE-ADDENDS))
     (436 436
          (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (297 99 (:DEFINITION SYMBOL-LISTP))
     (137 137 (:REWRITE |(equal x (if a b c))|))
     (137 137 (:REWRITE |(equal (if a b c) x)|))
     (113 113 (:REWRITE DEFAULT-COERCE-2))
     (113 113 (:REWRITE DEFAULT-COERCE-1))
     (99 99 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (40 8 (:REWRITE SIMPLIFY-SUMS-<))
     (40 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (24 8 (:REWRITE DEFAULT-LESS-THAN-2))
     (24 8 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (8 8 (:LINEAR ACL2-COUNT-OF-CAR-STRONG))
     (6 2 (:REWRITE |(+ c (+ d x))|))
     (2 2 (:REWRITE |(equal (+ (- c) x) y)|)))
(|(mod (+ x (mod a b)) y)|
     (365 365
          (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (365 365 (:REWRITE |(mod x (- y))| . 3))
     (365 365 (:REWRITE |(mod x (- y))| . 2))
     (365 365 (:REWRITE |(mod x (- y))| . 1))
     (365 365
          (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (365 365 (:REWRITE |(mod (- x) y)| . 3))
     (365 365 (:REWRITE |(mod (- x) y)| . 2))
     (365 365
          (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (230 230 (:REWRITE FOLD-CONSTS-IN-+))
     (184 184 (:REWRITE |(* c (* d x))|))
     (78 78
         (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 3))
     (78 78
         (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 2))
     (76 76
         (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
     (76 76
         (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2))
     (64 64
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (64 64
         (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
     (54 54 (:REWRITE |(equal (+ (- c) x) y)|))
     (49 49 (:REWRITE |(< y (+ (- c) x))|))
     (49 49 (:REWRITE |(< x (+ c/d y))|))
     (40 40
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (36 36 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (30 30
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (30 30
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (30 30
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (30 30
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (30 30
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (30 30
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (10 3 (:REWRITE |(- (+ x y))|))
     (9 9
        (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (2 2 (:REWRITE |arith (+ c (+ d x))|))
     (2 2 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (2 1 (:REWRITE |(- (- x))|)))
(SIMPLIFY-MOD-+-MINUS-MOD-FN
     (5248 1312 (:DEFINITION ARG1))
     (4592 656 (:DEFINITION ARG2))
     (4415 3383
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (4409 3383
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (4083 3383 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (3383 3383
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (3383 3383
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (3383 3383 (:REWRITE |(equal c (/ x))|))
     (3383 3383 (:REWRITE |(equal c (- x))|))
     (3383 3383 (:REWRITE |(equal (/ x) c)|))
     (3383 3383 (:REWRITE |(equal (/ x) (/ y))|))
     (3383 3383 (:REWRITE |(equal (- x) c)|))
     (3383 3383 (:REWRITE |(equal (- x) (- y))|))
     (1578 526
           (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (1493 1493
           (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (1297 1297
           (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (1100 1100
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1100 1100 (:REWRITE NORMALIZE-ADDENDS))
     (774 258 (:DEFINITION SYMBOL-LISTP))
     (374 374 (:REWRITE |(equal x (if a b c))|))
     (374 374 (:REWRITE |(equal (if a b c) x)|))
     (259 259 (:REWRITE DEFAULT-COERCE-2))
     (259 259 (:REWRITE DEFAULT-COERCE-1))
     (55 11 (:REWRITE SIMPLIFY-SUMS-<))
     (55 11 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (45 45 (:REWRITE |(equal (+ (- c) x) y)|))
     (33 11 (:REWRITE DEFAULT-LESS-THAN-2))
     (33 11 (:REWRITE DEFAULT-LESS-THAN-1))
     (11 11 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (11 11
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (11 11
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (11 11
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (11 11
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
     (11 11 (:LINEAR ACL2-COUNT-OF-CAR-STRONG))
     (9 3 (:REWRITE |(+ c (+ d x))|)))
(|(mod (+ x (- (mod a b))) y)|
     (7957 1649 (:REWRITE REDUCE-RATIONALP-*))
     (2562 520 (:DEFINITION RFIX))
     (2199 2199
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1649 1649 (:REWRITE RATIONALP-MINUS-X))
     (1601 1601
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (1240 1095
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1101 1101
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (1101 1101
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (1099 1099
           (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (1099 1099 (:REWRITE INTEGERP-<-CONSTANT))
     (1099 1099 (:REWRITE CONSTANT-<-INTEGERP))
     (1099 1099
           (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (1099 1099
           (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (1099 1099
           (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (1099 1099
           (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (1099 1099 (:REWRITE |(< c (- x))|))
     (1099 1099
           (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (1099 1099
           (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (1099 1099
           (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (1099 1099
           (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (1099 1099 (:REWRITE |(< (/ x) (/ y))|))
     (1099 1099 (:REWRITE |(< (- x) c)|))
     (1099 1099 (:REWRITE |(< (- x) (- y))|))
     (907 115 (:REWRITE MOD-X-Y-=-X . 2))
     (853 238 (:REWRITE RATIONALP-/))
     (743 484
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (666 428 (:META META-INTEGERP-CORRECT))
     (484 484
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (484 484
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (484 484 (:REWRITE |(equal c (/ x))|))
     (484 484 (:REWRITE |(equal c (- x))|))
     (484 484 (:REWRITE |(equal (/ x) c)|))
     (484 484 (:REWRITE |(equal (/ x) (/ y))|))
     (484 484 (:REWRITE |(equal (- x) c)|))
     (484 484 (:REWRITE |(equal (- x) (- y))|))
     (474 474 (:REWRITE |(- (* c x))|))
     (473 131
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (473 131 (:REWRITE MOD-CANCEL-*-CONST))
     (473 131
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (473 131
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (431 431 (:REWRITE INTEGERP-MINUS-X))
     (423 423 (:REWRITE |(< (* x y) 0)|))
     (421 421 (:REWRITE |(< (/ x) 0)|))
     (418 418
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (418 418
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (352 352 (:REWRITE |(< 0 (/ x))|))
     (352 352 (:REWRITE |(< 0 (* x y))|))
     (349 349
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (349 349
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (278 278 (:REWRITE FOLD-CONSTS-IN-+))
     (270 54
          (:REWRITE |(equal (mod (+ x y) z) x)|))
     (248 62
          (:REWRITE |(<= 1 (* x (/ y))) with (< y 0)|))
     (248 62
          (:REWRITE |(<= 1 (* x (/ y))) with (< 0 y)|))
     (248 62
          (:REWRITE |(< (* x (/ y)) 1) with (< y 0)|))
     (248 62
          (:REWRITE |(< (* x (/ y)) 1) with (< 0 y)|))
     (150 150 (:REWRITE |(< (+ c/d x) y)|))
     (148 148 (:REWRITE |(< (+ (- c) x) y)|))
     (148 37 (:REWRITE |(integerp (- x))|))
     (131 131
          (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (131 131 (:REWRITE |(mod x (- y))| . 3))
     (131 131 (:REWRITE |(mod x (- y))| . 2))
     (131 131 (:REWRITE |(mod x (- y))| . 1))
     (131 131
          (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (131 131 (:REWRITE |(mod (- x) y)| . 3))
     (131 131 (:REWRITE |(mod (- x) y)| . 2))
     (131 131 (:REWRITE |(mod (- x) y)| . 1))
     (131 131
          (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (124 31 (:REWRITE RATIONALP-MOD))
     (37 37 (:REWRITE |(equal (+ (- c) x) y)|))
     (35 35
         (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (33 33 (:REWRITE |(not (equal x (/ y)))|))
     (33 33 (:REWRITE |(equal x (/ y))|))
     (33 33 (:REWRITE |(< y (+ (- c) x))|))
     (33 33 (:REWRITE |(< x (+ c/d y))|))
     (33 33
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (33 33
         (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
     (24 24
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (19 2 (:REWRITE |(- (if a b c))|))
     (18 18
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (18 18
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (18 18
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (18 18
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (18 18
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (18 18
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (17 17 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (15 15 (:REWRITE |(* c (* d x))|))
     (13 13
         (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 3))
     (13 13
         (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 2))
     (11 11
         (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
     (11 11
         (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2))
     (5 5
        (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (2 2 (:REWRITE |arith (+ c (+ d x))|))
     (2 2 (:REWRITE |(- (- x))|)))
