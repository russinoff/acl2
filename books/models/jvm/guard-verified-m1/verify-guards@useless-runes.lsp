(M1::STACKP-IMPLIES-TRUE-LISTP (12 3 (:REWRITE RATIONALP-X))
                               (12 3
                                   (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
                               (6 6 (:REWRITE REDUCE-INTEGERP-+))
                               (6 6 (:REWRITE INTEGERP-MINUS-X))
                               (6 6 (:META META-INTEGERP-CORRECT))
                               (4 4 (:REWRITE DEFAULT-CDR))
                               (4 2 (:DEFINITION TRUE-LISTP))
                               (3 3 (:REWRITE REDUCE-RATIONALP-+))
                               (3 3 (:REWRITE REDUCE-RATIONALP-*))
                               (3 3 (:REWRITE RATIONALP-MINUS-X))
                               (3 3 (:REWRITE DEFAULT-CAR))
                               (3 3 (:META META-RATIONALP-CORRECT)))
(M1::STACKP-PUSH (8 2 (:REWRITE RATIONALP-X))
                 (8 2
                    (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
                 (4 4 (:REWRITE REDUCE-INTEGERP-+))
                 (4 4 (:REWRITE INTEGERP-MINUS-X))
                 (4 4 (:META META-INTEGERP-CORRECT))
                 (2 2 (:REWRITE REDUCE-RATIONALP-+))
                 (2 2 (:REWRITE REDUCE-RATIONALP-*))
                 (2 2 (:REWRITE RATIONALP-MINUS-X))
                 (2 2 (:REWRITE DEFAULT-CDR))
                 (2 2 (:REWRITE DEFAULT-CAR))
                 (2 2 (:META META-RATIONALP-CORRECT)))
(M1::INTEGERP-TOP (1 1 (:REWRITE DEFAULT-CAR)))
(M1::INTEGERP-+)
(M1::RATIONALP--)
(M1::STACKP-POP (4 1 (:REWRITE RATIONALP-X))
                (4 1
                   (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
                (2 2 (:REWRITE REDUCE-INTEGERP-+))
                (2 2 (:REWRITE INTEGERP-MINUS-X))
                (2 2 (:META META-INTEGERP-CORRECT))
                (1 1 (:REWRITE REDUCE-RATIONALP-+))
                (1 1 (:REWRITE REDUCE-RATIONALP-*))
                (1 1 (:REWRITE RATIONALP-MINUS-X))
                (1 1 (:REWRITE DEFAULT-CDR))
                (1 1 (:REWRITE DEFAULT-CAR))
                (1 1 (:META META-RATIONALP-CORRECT)))
(M1::LOCALSP-IMPLIES-TRUE-LISTP
     (84 4
         (:REWRITE M1::STACKP-IMPLIES-TRUE-LISTP))
     (72 4 (:DEFINITION M1::STACKP))
     (46 2 (:DEFINITION TRUE-LISTP))
     (28 7 (:REWRITE RATIONALP-X))
     (28 7
         (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (20 20 (:TYPE-PRESCRIPTION M1::STACKP))
     (14 14 (:REWRITE REDUCE-INTEGERP-+))
     (14 14 (:REWRITE INTEGERP-MINUS-X))
     (14 14 (:META META-INTEGERP-CORRECT))
     (8 8 (:REWRITE DEFAULT-CDR))
     (7 7 (:REWRITE REDUCE-RATIONALP-+))
     (7 7 (:REWRITE REDUCE-RATIONALP-*))
     (7 7 (:REWRITE RATIONALP-MINUS-X))
     (7 7 (:REWRITE DEFAULT-CAR))
     (7 7 (:META META-RATIONALP-CORRECT)))
(M1::LOCALSP-NTH
     (40 10 (:REWRITE RATIONALP-X))
     (40 10
         (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (22 22 (:REWRITE REDUCE-INTEGERP-+))
     (22 22 (:REWRITE INTEGERP-MINUS-X))
     (22 22 (:META META-INTEGERP-CORRECT))
     (18 11 (:REWRITE DEFAULT-LESS-THAN-2))
     (17 10 (:REWRITE DEFAULT-PLUS-2))
     (14 10
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (14 8
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (14 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (13 8 (:REWRITE SIMPLIFY-SUMS-<))
     (11 11 (:REWRITE THE-FLOOR-BELOW))
     (11 11 (:REWRITE THE-FLOOR-ABOVE))
     (11 11
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (11 11
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (11 11
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (11 11 (:REWRITE DEFAULT-LESS-THAN-1))
     (10 10 (:REWRITE REDUCE-RATIONALP-+))
     (10 10 (:REWRITE REDUCE-RATIONALP-*))
     (10 10 (:REWRITE RATIONALP-MINUS-X))
     (10 10
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (10 10 (:REWRITE NORMALIZE-ADDENDS))
     (10 10 (:REWRITE INTEGERP-<-CONSTANT))
     (10 10 (:REWRITE DEFAULT-PLUS-1))
     (10 10 (:REWRITE DEFAULT-CAR))
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
     (10 10 (:META META-RATIONALP-CORRECT))
     (6 6 (:REWRITE DEFAULT-CDR))
     (5 5 (:REWRITE ZP-OPEN))
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|)))
(M1::LOCALSP-UPDATE-NTH
     (91 16 (:REWRITE RATIONALP-X))
     (91 16
         (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (34 34 (:REWRITE REDUCE-INTEGERP-+))
     (34 34 (:REWRITE INTEGERP-MINUS-X))
     (34 34 (:META META-INTEGERP-CORRECT))
     (27 15 (:REWRITE DEFAULT-CAR))
     (26 14 (:REWRITE DEFAULT-CDR))
     (19 12 (:REWRITE DEFAULT-LESS-THAN-2))
     (17 10 (:REWRITE DEFAULT-PLUS-2))
     (16 16 (:REWRITE REDUCE-RATIONALP-+))
     (16 16 (:REWRITE REDUCE-RATIONALP-*))
     (16 16 (:REWRITE RATIONALP-MINUS-X))
     (16 16 (:META META-RATIONALP-CORRECT))
     (15 11
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (14 8
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (14 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (13 8 (:REWRITE SIMPLIFY-SUMS-<))
     (12 12 (:REWRITE THE-FLOOR-BELOW))
     (12 12 (:REWRITE THE-FLOOR-ABOVE))
     (12 12
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (12 12
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (12 12
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (12 12 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (10 10
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (10 10 (:REWRITE NORMALIZE-ADDENDS))
     (10 10 (:REWRITE DEFAULT-PLUS-1))
     (5 5 (:REWRITE ZP-OPEN))
     (5 5 (:REWRITE |(< (/ x) 0)|))
     (5 5 (:REWRITE |(< (* x y) 0)|))
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|)))
(M1::LEN-UPDATE-NTH-NEW
     (21 3 (:DEFINITION LEN))
     (7 4 (:REWRITE DEFAULT-PLUS-2))
     (6 4 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (5 4 (:REWRITE DEFAULT-LESS-THAN-2))
     (4 4 (:REWRITE THE-FLOOR-BELOW))
     (4 4 (:REWRITE THE-FLOOR-ABOVE))
     (4 4
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (4 4 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
     (4 4 (:REWRITE INTEGERP-<-CONSTANT))
     (4 4 (:REWRITE DEFAULT-PLUS-1))
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
     (4 3 (:REWRITE SIMPLIFY-SUMS-<))
     (4 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (4 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (3 3 (:REWRITE DEFAULT-CDR))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(equal (+ (- c) x) y)|))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:META META-INTEGERP-CORRECT)))
(M1::CSM1-PROPERTY-1
     (89678 8331
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (33242 7427
            (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (28766 889 (:DEFINITION ASSOC-EQUAL))
     (16644 8387 (:REWRITE DEFAULT-CDR))
     (16625 16625 (:REWRITE REDUCE-INTEGERP-+))
     (16625 16625 (:REWRITE INTEGERP-MINUS-X))
     (16625 16625 (:META META-INTEGERP-CORRECT))
     (16166 8331
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (13486 13486 (:REWRITE DEFAULT-CAR))
     (10912 248 (:DEFINITION TRUE-LISTP))
     (10416 496
            (:REWRITE M1::STACKP-IMPLIES-TRUE-LISTP))
     (10416 496
            (:REWRITE M1::LOCALSP-IMPLIES-TRUE-LISTP))
     (10283 1469 (:DEFINITION LEN))
     (8928 496 (:DEFINITION M1::STACKP))
     (8928 496 (:DEFINITION M1::LOCALSP))
     (8812 469 (:REWRITE M1::CONSP-ASSOC))
     (8409 8409
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (8409 8409
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (8331 8331
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (8331 8331 (:REWRITE |(equal c (/ x))|))
     (8331 8331 (:REWRITE |(equal c (- x))|))
     (8331 8331 (:REWRITE |(equal (/ x) c)|))
     (8331 8331 (:REWRITE |(equal (/ x) (/ y))|))
     (8331 8331 (:REWRITE |(equal (- x) c)|))
     (8331 8331 (:REWRITE |(equal (- x) (- y))|))
     (7427 7427 (:REWRITE REDUCE-RATIONALP-+))
     (7427 7427 (:REWRITE REDUCE-RATIONALP-*))
     (7427 7427 (:REWRITE RATIONALP-MINUS-X))
     (7427 7427 (:META META-RATIONALP-CORRECT))
     (7155 7155
           (:REWRITE M1::SUBSETP-IMPLIES-MEMBER))
     (5968 1492 (:DEFINITION STRIP-CARS))
     (5920 740 (:DEFINITION M1::NTH-ALT-DEF))
     (2826 2820 (:REWRITE DEFAULT-PLUS-1))
     (2761 2761
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2480 2480 (:TYPE-PRESCRIPTION M1::STACKP))
     (2480 2480 (:TYPE-PRESCRIPTION M1::LOCALSP))
     (2302 2098
           (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (2276 2270 (:REWRITE DEFAULT-LESS-THAN-2))
     (2270 2270 (:REWRITE THE-FLOOR-BELOW))
     (2270 2270 (:REWRITE THE-FLOOR-ABOVE))
     (2262 2034
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2262 2034
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2098 2098
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2098 2098
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2098 2098
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2098 2098 (:REWRITE INTEGERP-<-CONSTANT))
     (2098 2098 (:REWRITE CONSTANT-<-INTEGERP))
     (2098 2098
           (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (2098 2098
           (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (2098 2098
           (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (2098 2098
           (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (2098 2098 (:REWRITE |(< c (- x))|))
     (2098 2098
           (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (2098 2098
           (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (2098 2098
           (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (2098 2098 (:REWRITE |(< (/ x) (/ y))|))
     (2098 2098 (:REWRITE |(< (- x) c)|))
     (2098 2098 (:REWRITE |(< (- x) (- y))|))
     (2080 50 (:REWRITE |(equal (if a b c) x)|))
     (2040 2034 (:REWRITE SIMPLIFY-SUMS-<))
     (1175 1175
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1175 1175
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1175 1175 (:REWRITE |(< (/ x) 0)|))
     (1175 1175 (:REWRITE |(< (* x y) 0)|))
     (740 740 (:REWRITE ZP-OPEN))
     (644 644 (:REWRITE M1::SUBSETP-TRANS))
     (555 75
          (:REWRITE M1::NAT-TO-NAT-ALISTP-TO-ALISTP))
     (261 3 (:DEFINITION ALISTP))
     (10 10 (:REWRITE |(< y (+ (- c) x))|))
     (10 10 (:REWRITE |(< x (+ c/d y))|))
     (6 6 (:TYPE-PRESCRIPTION BUBBLE-DOWN)))
(M1::CSM-IADD-ISUB-IMUL-PROPERTY-1
     (2933 291 (:REWRITE ACL2-NUMBERP-X))
     (2237 164
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1554 2 (:DEFINITION M1::PROGRAMP))
     (1540 2 (:DEFINITION M1::INSTRUCTIONP))
     (1164 167 (:REWRITE RATIONALP-X))
     (1128 39 (:DEFINITION ASSOC-EQUAL))
     (1047 55
           (:REWRITE M1::NAT-TO-NAT-ALISTP-PROPERTY . 2))
     (1034 141
           (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (648 16 (:REWRITE |(equal (if a b c) x)|))
     (509 157 (:REWRITE DEFAULT-CDR))
     (369 23 (:REWRITE M1::CONSP-ASSOC))
     (336 336 (:REWRITE REDUCE-INTEGERP-+))
     (336 336 (:REWRITE INTEGERP-MINUS-X))
     (336 336 (:META META-INTEGERP-CORRECT))
     (297 164
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (267 267 (:REWRITE DEFAULT-CAR))
     (197 164 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (164 164
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (164 164
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (164 164
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (164 164 (:REWRITE |(equal c (/ x))|))
     (164 164 (:REWRITE |(equal c (- x))|))
     (164 164 (:REWRITE |(equal (/ x) c)|))
     (164 164 (:REWRITE |(equal (/ x) (/ y))|))
     (164 164 (:REWRITE |(equal (- x) c)|))
     (164 164 (:REWRITE |(equal (- x) (- y))|))
     (160 5 (:REWRITE ZP-OPEN))
     (141 141 (:REWRITE REDUCE-RATIONALP-+))
     (141 141 (:REWRITE REDUCE-RATIONALP-*))
     (141 141 (:REWRITE RATIONALP-MINUS-X))
     (141 141 (:META META-RATIONALP-CORRECT))
     (125 43
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (96 24 (:DEFINITION STRIP-CARS))
     (91 91
         (:REWRITE M1::SUBSETP-IMPLIES-MEMBER))
     (88 2 (:DEFINITION TRUE-LISTP))
     (87 1 (:DEFINITION ALISTP))
     (84 4
         (:REWRITE M1::STACKP-IMPLIES-TRUE-LISTP))
     (84 4
         (:REWRITE M1::LOCALSP-IMPLIES-TRUE-LISTP))
     (81 1
         (:LINEAR M1::NAT-TO-NAT-ALISTP-PROPERTY))
     (77 41
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (77 41 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (77 11 (:DEFINITION LEN))
     (72 4 (:DEFINITION M1::STACKP))
     (72 4 (:DEFINITION M1::LOCALSP))
     (46 46 (:REWRITE THE-FLOOR-BELOW))
     (46 46 (:REWRITE THE-FLOOR-ABOVE))
     (46 46 (:REWRITE DEFAULT-LESS-THAN-2))
     (43 43
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (43 43
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (43 43
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
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
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (43 43
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (43 43
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (43 43 (:REWRITE |(< (/ x) (/ y))|))
     (43 43 (:REWRITE |(< (- x) c)|))
     (43 43 (:REWRITE |(< (- x) (- y))|))
     (41 41 (:REWRITE SIMPLIFY-SUMS-<))
     (34 34 (:REWRITE DEFAULT-PLUS-1))
     (27 27 (:REWRITE |(< (/ x) 0)|))
     (27 27 (:REWRITE |(< (* x y) 0)|))
     (26 26
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (26 26 (:REWRITE NORMALIZE-ADDENDS))
     (25 25
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (25 25
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (24 24 (:TYPE-PRESCRIPTION STRIP-CARS))
     (20 20 (:TYPE-PRESCRIPTION M1::STACKP))
     (20 20 (:TYPE-PRESCRIPTION M1::LOCALSP))
     (18 18
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (12 12 (:REWRITE M1::SUBSETP-TRANS))
     (12 12 (:REWRITE M1::SUBSETP-REFL))
     (8 8 (:REWRITE |(equal (+ (- c) x) y)|))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (7 7 (:REWRITE |(< 0 (/ x))|))
     (7 7 (:REWRITE |(< 0 (* x y))|)))
(M1::CSM-ISTORE-IFEQ-PROPERTY-1
     (14204 1502 (:REWRITE ACL2-NUMBERP-X))
     (11722 884
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (7969 281 (:DEFINITION ASSOC-EQUAL))
     (6243 1029 (:REWRITE RATIONALP-X))
     (5563 893
           (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (4199 289
           (:REWRITE M1::NAT-TO-NAT-ALISTP-PROPERTY . 2))
     (2843 1459 (:REWRITE DEFAULT-CDR))
     (2332 53 (:DEFINITION TRUE-LISTP))
     (2226 106
           (:REWRITE M1::STACKP-IMPLIES-TRUE-LISTP))
     (2226 106
           (:REWRITE M1::LOCALSP-IMPLIES-TRUE-LISTP))
     (2203 2203 (:REWRITE REDUCE-INTEGERP-+))
     (2203 2203 (:REWRITE INTEGERP-MINUS-X))
     (2203 2203 (:META META-INTEGERP-CORRECT))
     (2074 2074 (:REWRITE DEFAULT-CAR))
     (1908 106 (:DEFINITION M1::STACKP))
     (1908 106 (:DEFINITION M1::LOCALSP))
     (1578 884
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1470 137 (:REWRITE M1::CONSP-ASSOC))
     (1032 884 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (893 893 (:REWRITE REDUCE-RATIONALP-+))
     (893 893 (:REWRITE REDUCE-RATIONALP-*))
     (893 893 (:REWRITE RATIONALP-MINUS-X))
     (893 893 (:META META-RATIONALP-CORRECT))
     (884 884
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (884 884
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (884 884
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (884 884 (:REWRITE |(equal c (/ x))|))
     (884 884 (:REWRITE |(equal c (- x))|))
     (884 884 (:REWRITE |(equal (/ x) c)|))
     (884 884 (:REWRITE |(equal (/ x) (/ y))|))
     (884 884 (:REWRITE |(equal (- x) c)|))
     (884 884 (:REWRITE |(equal (- x) (- y))|))
     (861 123 (:DEFINITION LEN))
     (672 168 (:DEFINITION STRIP-CARS))
     (588 366
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (588 366
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (530 530 (:TYPE-PRESCRIPTION M1::STACKP))
     (530 530 (:TYPE-PRESCRIPTION M1::LOCALSP))
     (490 408
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (483 1
          (:LINEAR M1::CSM-IADD-ISUB-IMUL-PROPERTY-1))
     (448 448
          (:REWRITE M1::SUBSETP-IMPLIES-MEMBER))
     (417 417 (:REWRITE THE-FLOOR-BELOW))
     (417 417 (:REWRITE THE-FLOOR-ABOVE))
     (417 417 (:REWRITE DEFAULT-LESS-THAN-2))
     (408 408
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (408 408
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (408 408
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (408 408
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (408 408 (:REWRITE INTEGERP-<-CONSTANT))
     (408 408 (:REWRITE CONSTANT-<-INTEGERP))
     (408 408
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (408 408
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (408 408
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (408 408
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (408 408 (:REWRITE |(< c (- x))|))
     (408 408
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (408 408
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (408 408
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (408 408 (:REWRITE |(< (/ x) (/ y))|))
     (408 408 (:REWRITE |(< (- x) c)|))
     (408 408 (:REWRITE |(< (- x) (- y))|))
     (366 366 (:REWRITE SIMPLIFY-SUMS-<))
     (302 302 (:REWRITE |(< (/ x) 0)|))
     (302 302 (:REWRITE |(< (* x y) 0)|))
     (260 260
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (260 260
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (256 8 (:REWRITE ZP-OPEN))
     (235 235 (:REWRITE DEFAULT-PLUS-1))
     (217 217
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (217 217 (:REWRITE NORMALIZE-ADDENDS))
     (99 99
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (93 93 (:REWRITE |(equal (+ (- c) x) y)|))
     (87 1 (:DEFINITION ALISTP))
     (81 81 (:REWRITE M1::SUBSETP-TRANS))
     (81 81 (:REWRITE M1::SUBSETP-REFL))
     (81 1
         (:LINEAR M1::NAT-TO-NAT-ALISTP-PROPERTY))
     (49 49
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (49 49
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (49 49 (:REWRITE |(< 0 (/ x))|))
     (49 49 (:REWRITE |(< 0 (* x y))|))
     (24 6 (:REWRITE M1::NTH-ADD1!)))
(M1::CSM1-PROPERTY-2
     (156281 13979
             (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (62616 1851 (:DEFINITION ASSOC-EQUAL))
     (57803 12046
            (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (34480 16366 (:REWRITE DEFAULT-CDR))
     (34163 13979
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (27173 27173 (:REWRITE REDUCE-INTEGERP-+))
     (27173 27173 (:REWRITE INTEGERP-MINUS-X))
     (27173 27173 (:META META-INTEGERP-CORRECT))
     (26241 26241 (:REWRITE DEFAULT-CAR))
     (16076 4019 (:DEFINITION STRIP-CARS))
     (15576 354 (:DEFINITION TRUE-LISTP))
     (14868 708
            (:REWRITE M1::STACKP-IMPLIES-TRUE-LISTP))
     (14868 708
            (:REWRITE M1::LOCALSP-IMPLIES-TRUE-LISTP))
     (14756 2108 (:DEFINITION LEN))
     (14080 14080
            (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (14024 13982 (:REWRITE |(equal (/ x) c)|))
     (13982 13982 (:REWRITE |(equal c (/ x))|))
     (13982 13982 (:REWRITE |(equal (/ x) (/ y))|))
     (13982 13982 (:REWRITE |(equal (- x) (- y))|))
     (13979 13979
            (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (13979 13979 (:REWRITE |(equal c (- x))|))
     (13979 13979 (:REWRITE |(equal (- x) c)|))
     (12744 708 (:DEFINITION M1::STACKP))
     (12744 708 (:DEFINITION M1::LOCALSP))
     (12237 12237
            (:REWRITE M1::SUBSETP-IMPLIES-MEMBER))
     (12046 12046 (:REWRITE REDUCE-RATIONALP-+))
     (12046 12046 (:REWRITE REDUCE-RATIONALP-*))
     (12046 12046 (:REWRITE RATIONALP-MINUS-X))
     (12046 12046 (:META META-RATIONALP-CORRECT))
     (8376 1047 (:DEFINITION M1::NTH-ALT-DEF))
     (4547 4529 (:REWRITE DEFAULT-PLUS-1))
     (4413 4413
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3540 3540 (:TYPE-PRESCRIPTION M1::STACKP))
     (3540 3540 (:TYPE-PRESCRIPTION M1::LOCALSP))
     (3213 2925 (:REWRITE DEFAULT-LESS-THAN-1))
     (3184 2846
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (3112 2846
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2965 2925
           (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (2933 2925 (:REWRITE DEFAULT-LESS-THAN-2))
     (2925 2925 (:REWRITE THE-FLOOR-BELOW))
     (2925 2925 (:REWRITE THE-FLOOR-ABOVE))
     (2925 2925
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2925 2925
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2925 2925
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2925 2925 (:REWRITE INTEGERP-<-CONSTANT))
     (2925 2925 (:REWRITE CONSTANT-<-INTEGERP))
     (2925 2925
           (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (2925 2925
           (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (2925 2925
           (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (2925 2925
           (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (2925 2925 (:REWRITE |(< c (- x))|))
     (2925 2925
           (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (2925 2925
           (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (2925 2925
           (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (2925 2925 (:REWRITE |(< (/ x) (/ y))|))
     (2925 2925 (:REWRITE |(< (- x) c)|))
     (2925 2925 (:REWRITE |(< (- x) (- y))|))
     (2001 23 (:DEFINITION ALISTP))
     (1772 1772
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1772 1772
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1772 1772 (:REWRITE |(< (/ x) 0)|))
     (1772 1772 (:REWRITE |(< (* x y) 0)|))
     (1589 1589 (:REWRITE M1::SUBSETP-TRANS))
     (1047 1047 (:REWRITE ZP-OPEN))
     (18 18 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (13 13 (:REWRITE |(< y (+ (- c) x))|))
     (13 13 (:REWRITE |(< x (+ c/d y))|))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (3 3 (:REWRITE DEFAULT-DIVIDE))
     (3 3 (:REWRITE |(not (equal x (/ y)))|))
     (3 3 (:REWRITE |(equal x (/ y))|))
     (3 3 (:REWRITE |(< 0 (/ x))|))
     (3 3 (:REWRITE |(< 0 (* x y))|))
     (3 3 (:REWRITE |(/ (/ x))|)))
(M1::CSM-GOTO-PROPERTY-2
     (774 10 (:DEFINITION M1::NAT-TO-NAT-ALISTP))
     (391 37 (:REWRITE ACL2-NUMBERP-X))
     (389 5 (:DEFINITION ASSOC-EQUAL))
     (316 11
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (261 3 (:DEFINITION ALISTP))
     (234 6 (:DEFINITION M1::NTH-ALT-DEF))
     (214 44 (:REWRITE DEFAULT-CDR))
     (192 6 (:REWRITE ZP-OPEN))
     (175 3 (:REWRITE M1::CONSP-ASSOC))
     (162 2
          (:REWRITE M1::NAT-TO-NAT-ALISTP-PROPERTY . 2))
     (145 16 (:REWRITE RATIONALP-X))
     (145 16
          (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (112 2 (:REWRITE |(equal (if a b c) x)|))
     (70 70 (:REWRITE DEFAULT-CAR))
     (55 55 (:REWRITE REDUCE-INTEGERP-+))
     (55 55 (:REWRITE INTEGERP-MINUS-X))
     (55 55 (:META META-INTEGERP-CORRECT))
     (36 34
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (35 34 (:REWRITE DEFAULT-LESS-THAN-2))
     (34 34 (:REWRITE THE-FLOOR-BELOW))
     (34 34 (:REWRITE THE-FLOOR-ABOVE))
     (34 34
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (34 34
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (34 34
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (34 34 (:REWRITE INTEGERP-<-CONSTANT))
     (34 34 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (32 31 (:REWRITE SIMPLIFY-SUMS-<))
     (32 31
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (32 31 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (26 26 (:REWRITE |(< (/ x) 0)|))
     (26 26 (:REWRITE |(< (* x y) 0)|))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (22 11
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (21 11 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (16 16 (:REWRITE REDUCE-RATIONALP-+))
     (16 16 (:REWRITE REDUCE-RATIONALP-*))
     (16 16 (:REWRITE RATIONALP-MINUS-X))
     (16 16 (:META META-RATIONALP-CORRECT))
     (14 2 (:DEFINITION LEN))
     (11 11
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (11 11
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (11 11
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (11 11 (:REWRITE |(equal c (/ x))|))
     (11 11 (:REWRITE |(equal c (- x))|))
     (11 11 (:REWRITE |(equal (/ x) c)|))
     (11 11 (:REWRITE |(equal (/ x) (/ y))|))
     (11 11 (:REWRITE |(equal (- x) c)|))
     (11 11 (:REWRITE |(equal (- x) (- y))|))
     (10 10
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (10 10 (:REWRITE NORMALIZE-ADDENDS))
     (10 10 (:REWRITE DEFAULT-PLUS-1))
     (8 2 (:DEFINITION STRIP-CARS))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (6 6 (:REWRITE |(< 0 (/ x))|))
     (6 6 (:REWRITE |(< 0 (* x y))|))
     (4 4 (:REWRITE M1::SUBSETP-IMPLIES-MEMBER))
     (4 4 (:REWRITE M1::MEMBER-SUBSETP))
     (2 2 (:REWRITE |(equal (+ (- c) x) y)|)))
(M1::CSM-IFEQ-PROPERTY-2
     (2487 32 (:DEFINITION M1::NAT-TO-NAT-ALISTP))
     (1786 82 (:REWRITE ACL2-NUMBERP-X))
     (1296 16
           (:REWRITE M1::NAT-TO-NAT-ALISTP-PROPERTY . 2))
     (1012 26
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (821 13 (:DEFINITION ASSOC-EQUAL))
     (784 34 (:REWRITE RATIONALP-X))
     (784 34
          (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (522 6 (:DEFINITION ALISTP))
     (505 115 (:REWRITE DEFAULT-CDR))
     (402 7 (:REWRITE M1::CONSP-ASSOC))
     (273 7 (:DEFINITION M1::NTH-ALT-DEF))
     (224 7 (:REWRITE ZP-OPEN))
     (195 195 (:REWRITE DEFAULT-CAR))
     (178 5 (:DEFINITION MEMBER-EQUAL))
     (137 137 (:REWRITE REDUCE-INTEGERP-+))
     (137 137 (:REWRITE INTEGERP-MINUS-X))
     (137 137 (:META META-INTEGERP-CORRECT))
     (91 1 (:REWRITE M1::CSM-GOTO-PROPERTY-2))
     (87 83
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (85 83 (:REWRITE DEFAULT-LESS-THAN-2))
     (83 83 (:REWRITE THE-FLOOR-BELOW))
     (83 83 (:REWRITE THE-FLOOR-ABOVE))
     (83 83
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (83 83
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (83 83
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (83 83 (:REWRITE INTEGERP-<-CONSTANT))
     (83 83 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (81 79 (:REWRITE SIMPLIFY-SUMS-<))
     (81 79
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (81 79 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (73 73 (:REWRITE |(< (/ x) 0)|))
     (73 73 (:REWRITE |(< (* x y) 0)|))
     (69 69
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (69 69
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (52 26
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (48 26 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (34 34 (:REWRITE REDUCE-RATIONALP-+))
     (34 34 (:REWRITE REDUCE-RATIONALP-*))
     (34 34 (:REWRITE RATIONALP-MINUS-X))
     (34 34 (:META META-RATIONALP-CORRECT))
     (28 4 (:DEFINITION LEN))
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
     (23 23
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (23 23 (:REWRITE NORMALIZE-ADDENDS))
     (23 23 (:REWRITE DEFAULT-PLUS-1))
     (20 5 (:DEFINITION STRIP-CARS))
     (12 12 (:TYPE-PRESCRIPTION STRIP-CARS))
     (12 12 (:REWRITE |(equal (+ (- c) x) y)|))
     (10 10
         (:REWRITE M1::SUBSETP-IMPLIES-MEMBER))
     (10 10 (:REWRITE M1::MEMBER-SUBSETP))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (7 7 (:REWRITE |(< 0 (/ x))|))
     (7 7 (:REWRITE |(< 0 (* x y))|)))
(M1::CSM-ILOAD-ICONST-PROPERTY-2
     (5223 67 (:DEFINITION M1::NAT-TO-NAT-ALISTP))
     (3588 126 (:REWRITE ACL2-NUMBERP-X))
     (2754 34
           (:REWRITE M1::NAT-TO-NAT-ALISTP-PROPERTY . 2))
     (2350 30
           (:REWRITE M1::NAT-TO-NAT-ALISTP-TO-ALISTP))
     (2061 44
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1710 10
           (:REWRITE M1::ASSOC-IS-MEMBER-STRIP-CARS))
     (1613 59 (:REWRITE RATIONALP-X))
     (1613 59
           (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (1305 15 (:DEFINITION ALISTP))
     (958 201 (:REWRITE DEFAULT-CDR))
     (819 21 (:DEFINITION M1::NTH-ALT-DEF))
     (780 10 (:REWRITE M1::CONSP-ASSOC))
     (672 21 (:REWRITE ZP-OPEN))
     (628 9 (:REWRITE M1::CSM-IFEQ-PROPERTY-2))
     (349 349 (:REWRITE DEFAULT-CAR))
     (253 253 (:REWRITE REDUCE-INTEGERP-+))
     (253 253 (:REWRITE INTEGERP-MINUS-X))
     (253 253 (:META META-INTEGERP-CORRECT))
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
     (159 159 (:REWRITE DEFAULT-LESS-THAN-2))
     (159 159 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (157 157 (:REWRITE SIMPLIFY-SUMS-<))
     (157 157
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (157 157
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (137 137 (:REWRITE |(< (/ x) 0)|))
     (137 137 (:REWRITE |(< (* x y) 0)|))
     (135 135
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (135 135
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (87 44
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (68 44 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (59 59 (:REWRITE REDUCE-RATIONALP-+))
     (59 59 (:REWRITE REDUCE-RATIONALP-*))
     (59 59 (:REWRITE RATIONALP-MINUS-X))
     (59 59 (:META META-RATIONALP-CORRECT))
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
     (44 44 (:REWRITE |(equal (- x) (- y))|))
     (42 6 (:DEFINITION LEN))
     (41 41
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (41 41 (:REWRITE NORMALIZE-ADDENDS))
     (41 41 (:REWRITE DEFAULT-PLUS-1))
     (21 21
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (21 21
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (21 21 (:REWRITE |(< 0 (/ x))|))
     (21 21 (:REWRITE |(< 0 (* x y))|))
     (14 14 (:REWRITE |(equal (+ (- c) x) y)|))
     (9 9
        (:REWRITE M1::SUBSETP-IMPLIES-MEMBER)))
(M1::CSM-IADD-ISUB-IMUL-ISTORE-PROPERTY-2
     (6858 88 (:DEFINITION M1::NAT-TO-NAT-ALISTP))
     (4234 232 (:REWRITE ACL2-NUMBERP-X))
     (3359 17
           (:REWRITE M1::CSM-ILOAD-ICONST-PROPERTY-2))
     (2754 34
           (:REWRITE M1::NAT-TO-NAT-ALISTP-PROPERTY . 2))
     (2698 96
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2535 65 (:DEFINITION M1::NTH-ALT-DEF))
     (2221 23 (:DEFINITION ASSOC-EQUAL))
     (2080 65 (:REWRITE ZP-OPEN))
     (1793 104 (:REWRITE RATIONALP-X))
     (1793 104
           (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (1430 17 (:REWRITE M1::CSM-IFEQ-PROPERTY-2))
     (1378 343 (:REWRITE DEFAULT-CDR))
     (1305 15 (:DEFINITION ALISTP))
     (1068 14 (:REWRITE M1::CONSP-ASSOC))
     (525 525 (:REWRITE DEFAULT-CAR))
     (387 387 (:REWRITE REDUCE-INTEGERP-+))
     (387 387 (:REWRITE INTEGERP-MINUS-X))
     (387 387 (:META META-INTEGERP-CORRECT))
     (251 249
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (250 249 (:REWRITE DEFAULT-LESS-THAN-2))
     (249 249 (:REWRITE THE-FLOOR-BELOW))
     (249 249 (:REWRITE THE-FLOOR-ABOVE))
     (249 249
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (249 249
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (249 249
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (249 249 (:REWRITE INTEGERP-<-CONSTANT))
     (249 249 (:REWRITE DEFAULT-LESS-THAN-1))
     (249 249 (:REWRITE CONSTANT-<-INTEGERP))
     (249 249
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (249 249
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (249 249
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (249 249
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (249 249 (:REWRITE |(< c (- x))|))
     (249 249
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (249 249
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (249 249
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (249 249
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (249 249 (:REWRITE |(< (/ x) (/ y))|))
     (249 249 (:REWRITE |(< (- x) c)|))
     (249 249 (:REWRITE |(< (- x) (- y))|))
     (247 246 (:REWRITE SIMPLIFY-SUMS-<))
     (247 246
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (247 246
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (210 30 (:DEFINITION LEN))
     (184 96
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (182 182 (:REWRITE |(< (/ x) 0)|))
     (182 182 (:REWRITE |(< (* x y) 0)|))
     (179 179
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (179 179
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (136 96 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (113 113
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (113 113 (:REWRITE NORMALIZE-ADDENDS))
     (113 113 (:REWRITE DEFAULT-PLUS-1))
     (104 104 (:REWRITE REDUCE-RATIONALP-+))
     (104 104 (:REWRITE REDUCE-RATIONALP-*))
     (104 104 (:REWRITE RATIONALP-MINUS-X))
     (104 104 (:META META-RATIONALP-CORRECT))
     (96 96
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (96 96
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (96 96
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (96 96 (:REWRITE |(equal c (/ x))|))
     (96 96 (:REWRITE |(equal c (- x))|))
     (96 96 (:REWRITE |(equal (/ x) c)|))
     (96 96 (:REWRITE |(equal (/ x) (/ y))|))
     (96 96 (:REWRITE |(equal (- x) c)|))
     (96 96 (:REWRITE |(equal (- x) (- y))|))
     (65 65
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (65 65
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (65 65 (:REWRITE |(< 0 (/ x))|))
     (65 65 (:REWRITE |(< 0 (* x y))|))
     (60 60
         (:REWRITE M1::SUBSETP-IMPLIES-MEMBER))
     (32 8 (:DEFINITION STRIP-CARS))
     (24 24 (:TYPE-PRESCRIPTION STRIP-CARS))
     (22 22 (:REWRITE |(equal (+ (- c) x) y)|)))
(M1::PUSH)
(M1::TOP)
(M1::POP)
(M1::ARG2)
(M1::ARG3)
(M1::MAKE-STATE)
(M1::NEXT-INST)
(M1::OK-TO-STEP
     (26509 283 (:REWRITE ACL2-NUMBERP-X))
     (25380 3 (:DEFINITION M1::MAX-LOCAL))
     (25219 119 (:REWRITE DEFAULT-LESS-THAN-2))
     (25200 6 (:DEFINITION MAX))
     (25025 113 (:REWRITE DEFAULT-LESS-THAN-1))
     (24148 52 (:REWRITE M1::INTEGERP-MAX-LOCAL))
     (12969 243 (:REWRITE RATIONALP-X))
     (12949 239
            (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (3213 1304
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2554 2 (:DEFINITION M1::GSM1))
     (1631 1304
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1540 220 (:DEFINITION LEN))
     (1377 1172 (:REWRITE DEFAULT-CDR))
     (1310 1304 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1304 1304
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1304 1304
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1304 1304
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1304 1304 (:REWRITE |(equal c (/ x))|))
     (1304 1304 (:REWRITE |(equal c (- x))|))
     (1304 1304 (:REWRITE |(equal (/ x) c)|))
     (1304 1304 (:REWRITE |(equal (/ x) (/ y))|))
     (1304 1304 (:REWRITE |(equal (- x) c)|))
     (1304 1304 (:REWRITE |(equal (- x) (- y))|))
     (1032 1032 (:REWRITE M1::MEMBER-SUBSETP))
     (1002 1002 (:REWRITE DEFAULT-CAR))
     (740 55 (:DEFINITION TRUE-LISTP))
     (589 17 (:DEFINITION M1::NTH-ALT-DEF))
     (519 243 (:REWRITE DEFAULT-PLUS-2))
     (501 501 (:REWRITE REDUCE-INTEGERP-+))
     (501 501 (:REWRITE INTEGERP-MINUS-X))
     (501 501 (:META META-INTEGERP-CORRECT))
     (486 110
          (:REWRITE M1::STACKP-IMPLIES-TRUE-LISTP))
     (486 110
          (:REWRITE M1::LOCALSP-IMPLIES-TRUE-LISTP))
     (480 15 (:REWRITE ZP-OPEN))
     (479 2
          (:LINEAR M1::CSM-IADD-ISUB-IMUL-PROPERTY-1))
     (422 5 (:DEFINITION M1::NAT-TO-NAT-ALISTP))
     (342 2
          (:LINEAR M1::CSM-ISTORE-IFEQ-PROPERTY-1))
     (267 15 (:DEFINITION M1::STACKP))
     (267 15 (:DEFINITION M1::LOCALSP))
     (241 241 (:REWRITE DEFAULT-PLUS-1))
     (239 239 (:REWRITE REDUCE-RATIONALP-+))
     (239 239 (:REWRITE REDUCE-RATIONALP-*))
     (239 239 (:REWRITE RATIONALP-MINUS-X))
     (239 239
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (239 239 (:REWRITE NORMALIZE-ADDENDS))
     (239 239 (:META META-RATIONALP-CORRECT))
     (211 2 (:REWRITE M1::CONSP-ASSOC))
     (178 2
          (:REWRITE M1::NAT-TO-NAT-ALISTP-PROPERTY . 2))
     (119 119 (:REWRITE THE-FLOOR-BELOW))
     (119 119 (:REWRITE THE-FLOOR-ABOVE))
     (109 101 (:REWRITE SIMPLIFY-SUMS-<))
     (109 101
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (109 101
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (104 101
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (101 101 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (101 101
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (101 101
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (101 101
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (101 101 (:REWRITE INTEGERP-<-CONSTANT))
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
     (95 1 (:DEFINITION ALISTP))
     (86 2 (:DEFINITION SUBSETP-EQUAL))
     (69 69
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (69 69
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (69 69 (:REWRITE |(< (/ x) 0)|))
     (69 69 (:REWRITE |(< (* x y) 0)|))
     (64 4 (:DEFINITION M1::PCP))
     (28 28 (:TYPE-PRESCRIPTION M1::GSM1))
     (24 4 (:DEFINITION STRIP-CARS))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (23 23 (:REWRITE |(< 0 (/ x))|))
     (23 23 (:REWRITE |(< 0 (* x y))|))
     (18 2 (:DEFINITION M1::NATS-BELOW))
     (4 4 (:TYPE-PRESCRIPTION STRIP-CARS))
     (4 4 (:TYPE-PRESCRIPTION M1::NATS-BELOW))
     (4 4 (:TYPE-PRESCRIPTION M1::GSM))
     (4 4 (:REWRITE M1::SUBSETP-TRANS))
     (2 2 (:TYPE-PRESCRIPTION M1::PCP))
     (2 2 (:REWRITE |(+ 0 x)|)))
(M1::EXECUTE-ILOAD
     (87895 881 (:REWRITE ACL2-NUMBERP-X))
     (84600 10 (:DEFINITION M1::MAX-LOCAL))
     (84062 396 (:REWRITE DEFAULT-LESS-THAN-2))
     (84000 20 (:DEFINITION MAX))
     (80492 172 (:REWRITE M1::INTEGERP-MAX-LOCAL))
     (43003 761 (:REWRITE RATIONALP-X))
     (42943 749
            (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (10203 4306
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (7662 6 (:DEFINITION M1::GSM1))
     (5361 4306
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (5082 726 (:DEFINITION LEN))
     (4485 3870 (:REWRITE DEFAULT-CDR))
     (4324 4306 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4306 4306
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4306 4306
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (4306 4306
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4306 4306 (:REWRITE |(equal c (/ x))|))
     (4306 4306 (:REWRITE |(equal c (- x))|))
     (4306 4306 (:REWRITE |(equal (/ x) c)|))
     (4306 4306 (:REWRITE |(equal (/ x) (/ y))|))
     (4306 4306 (:REWRITE |(equal (- x) c)|))
     (4306 4306 (:REWRITE |(equal (- x) (- y))|))
     (3400 3400 (:REWRITE M1::MEMBER-SUBSETP))
     (3281 3281 (:REWRITE DEFAULT-CAR))
     (2276 179 (:DEFINITION TRUE-LISTP))
     (2040 58 (:DEFINITION M1::NTH-ALT-DEF))
     (1696 802 (:REWRITE DEFAULT-PLUS-2))
     (1664 52 (:REWRITE ZP-OPEN))
     (1569 1569 (:REWRITE REDUCE-INTEGERP-+))
     (1569 1569 (:REWRITE INTEGERP-MINUS-X))
     (1569 1569 (:META META-INTEGERP-CORRECT))
     (1438 358
           (:REWRITE M1::STACKP-IMPLIES-TRUE-LISTP))
     (1438 358
           (:REWRITE M1::LOCALSP-IMPLIES-TRUE-LISTP))
     (1437 6
           (:LINEAR M1::CSM-IADD-ISUB-IMUL-PROPERTY-1))
     (1266 15 (:DEFINITION M1::NAT-TO-NAT-ALISTP))
     (1026 6
           (:LINEAR M1::CSM-ISTORE-IFEQ-PROPERTY-1))
     (796 796 (:REWRITE DEFAULT-PLUS-1))
     (790 790
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (790 790 (:REWRITE NORMALIZE-ADDENDS))
     (749 749 (:REWRITE REDUCE-RATIONALP-+))
     (749 749 (:REWRITE REDUCE-RATIONALP-*))
     (749 749 (:REWRITE RATIONALP-MINUS-X))
     (749 749 (:META META-RATIONALP-CORRECT))
     (729 41 (:DEFINITION M1::STACKP))
     (729 41 (:DEFINITION M1::LOCALSP))
     (633 6 (:REWRITE M1::CONSP-ASSOC))
     (534 6
          (:REWRITE M1::NAT-TO-NAT-ALISTP-PROPERTY . 2))
     (396 396 (:REWRITE THE-FLOOR-BELOW))
     (396 396 (:REWRITE THE-FLOOR-ABOVE))
     (358 334 (:REWRITE SIMPLIFY-SUMS-<))
     (358 334
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (358 334
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (343 334
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (334 334 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (334 334
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (334 334
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (334 334
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (334 334 (:REWRITE INTEGERP-<-CONSTANT))
     (334 334 (:REWRITE CONSTANT-<-INTEGERP))
     (334 334
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (334 334
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (334 334
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (334 334
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (334 334 (:REWRITE |(< c (- x))|))
     (334 334
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (334 334
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (334 334
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (334 334
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (334 334 (:REWRITE |(< (/ x) (/ y))|))
     (334 334 (:REWRITE |(< (- x) c)|))
     (334 334 (:REWRITE |(< (- x) (- y))|))
     (285 3 (:DEFINITION ALISTP))
     (258 6 (:DEFINITION SUBSETP-EQUAL))
     (227 227
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (227 227
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (227 227 (:REWRITE |(< (/ x) 0)|))
     (227 227 (:REWRITE |(< (* x y) 0)|))
     (192 12 (:DEFINITION M1::PCP))
     (84 84 (:TYPE-PRESCRIPTION M1::GSM1))
     (78 78
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (78 78
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (78 78 (:REWRITE |(< 0 (/ x))|))
     (78 78 (:REWRITE |(< 0 (* x y))|))
     (72 12 (:DEFINITION STRIP-CARS))
     (54 6 (:DEFINITION M1::NATS-BELOW))
     (12 12 (:TYPE-PRESCRIPTION STRIP-CARS))
     (12 12 (:TYPE-PRESCRIPTION M1::NATS-BELOW))
     (12 12 (:TYPE-PRESCRIPTION M1::GSM))
     (12 12 (:REWRITE M1::SUBSETP-TRANS))
     (6 6 (:TYPE-PRESCRIPTION M1::PCP))
     (6 6 (:REWRITE |(+ 0 x)|)))
(M1::GOOD-STATEP-ILOAD
     (53704 684 (:REWRITE ACL2-NUMBERP-X))
     (50760 6 (:DEFINITION M1::MAX-LOCAL))
     (50421 221 (:REWRITE DEFAULT-LESS-THAN-2))
     (50400 12 (:DEFINITION MAX))
     (50039 209 (:REWRITE DEFAULT-LESS-THAN-1))
     (48294 102 (:REWRITE M1::INTEGERP-MAX-LOCAL))
     (26087 546 (:REWRITE RATIONALP-X))
     (26057 540
            (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (7662 6 (:DEFINITION M1::GSM1))
     (7106 2688
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (3412 2688
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (3227 461 (:DEFINITION LEN))
     (2697 2688 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2688 2688
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2688 2688
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2688 2688
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2688 2688 (:REWRITE |(equal c (/ x))|))
     (2688 2688 (:REWRITE |(equal c (- x))|))
     (2688 2688 (:REWRITE |(equal (/ x) c)|))
     (2688 2688 (:REWRITE |(equal (/ x) (/ y))|))
     (2688 2688 (:REWRITE |(equal (- x) c)|))
     (2688 2688 (:REWRITE |(equal (- x) (- y))|))
     (2537 2332 (:REWRITE DEFAULT-CDR))
     (2118 2115
           (:REWRITE M1::SUBSETP-IMPLIES-MEMBER))
     (2115 2115 (:REWRITE M1::MEMBER-SUBSETP))
     (2031 2031 (:REWRITE DEFAULT-CAR))
     (1436 109 (:DEFINITION TRUE-LISTP))
     (1137 505 (:REWRITE DEFAULT-PLUS-2))
     (1120 1120 (:REWRITE REDUCE-INTEGERP-+))
     (1120 1120 (:REWRITE INTEGERP-MINUS-X))
     (1120 1120 (:META META-INTEGERP-CORRECT))
     (930 218
          (:REWRITE M1::STACKP-IMPLIES-TRUE-LISTP))
     (930 218
          (:REWRITE M1::LOCALSP-IMPLIES-TRUE-LISTP))
     (558 20 (:DEFINITION M1::NTH-ALT-DEF))
     (540 540 (:REWRITE REDUCE-RATIONALP-+))
     (540 540 (:REWRITE REDUCE-RATIONALP-*))
     (540 540 (:REWRITE RATIONALP-MINUS-X))
     (540 540 (:META META-RATIONALP-CORRECT))
     (499 499 (:REWRITE DEFAULT-PLUS-1))
     (493 493
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (493 493 (:REWRITE NORMALIZE-ADDENDS))
     (483 27 (:DEFINITION M1::STACKP))
     (448 14 (:REWRITE ZP-OPEN))
     (422 5 (:DEFINITION M1::NAT-TO-NAT-ALISTP))
     (221 221 (:REWRITE THE-FLOOR-BELOW))
     (221 221 (:REWRITE THE-FLOOR-ABOVE))
     (211 2 (:REWRITE M1::CONSP-ASSOC))
     (190 182 (:REWRITE SIMPLIFY-SUMS-<))
     (190 182
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (190 182
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (185 185
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (185 185
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (185 185
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (185 185 (:REWRITE INTEGERP-<-CONSTANT))
     (185 185 (:REWRITE CONSTANT-<-INTEGERP))
     (185 185
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (185 185
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (185 185
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (185 185
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (185 185 (:REWRITE |(< c (- x))|))
     (185 185
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (185 185
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (185 185
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (185 185
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (185 185 (:REWRITE |(< (/ x) (/ y))|))
     (185 185 (:REWRITE |(< (- x) c)|))
     (185 185 (:REWRITE |(< (- x) (- y))|))
     (182 4
          (:REWRITE M1::NAT-TO-NAT-ALISTP-TO-ALISTP))
     (178 2
          (:REWRITE M1::NAT-TO-NAT-ALISTP-PROPERTY . 2))
     (132 132 (:REWRITE |(< (/ x) 0)|))
     (132 132 (:REWRITE |(< (* x y) 0)|))
     (131 131
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (131 131
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (95 1 (:DEFINITION ALISTP))
     (85 1
         (:LINEAR M1::NAT-TO-NAT-ALISTP-PROPERTY))
     (54 6 (:DEFINITION M1::NATS-BELOW))
     (50 1
         (:REWRITE M1::CSM-IADD-ISUB-IMUL-ISTORE-PROPERTY-2))
     (50 1
         (:LINEAR M1::CSM-ISTORE-IFEQ-PROPERTY-1))
     (50 1
         (:LINEAR M1::CSM-IADD-ISUB-IMUL-PROPERTY-1))
     (42 7 (:DEFINITION STRIP-CARS))
     (36 36 (:TYPE-PRESCRIPTION M1::GSM1))
     (32 32
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (32 32
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (32 32 (:REWRITE |(< 0 (/ x))|))
     (32 32 (:REWRITE |(< 0 (* x y))|))
     (29 29
         (:TYPE-PRESCRIPTION M1::NAT-TO-NAT-ALISTP))
     (18 1
         (:REWRITE M1::ASSOC-IS-MEMBER-STRIP-CARS))
     (8 8 (:TYPE-PRESCRIPTION STRIP-CARS))
     (6 6 (:REWRITE |(+ 0 x)|))
     (4 4 (:TYPE-PRESCRIPTION M1::GSM))
     (4 2 (:REWRITE M1::NAT-TO-NAT-ALISTP-GSM1))
     (3 3 (:REWRITE |(< (+ c/d x) y)|))
     (3 3 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE M1::NATS-BELOW-PROPERTY))
     (1 1 (:REWRITE |(equal (+ (- c) x) y)|)))
(M1::EXECUTE-ICONST
     (26537 287 (:REWRITE ACL2-NUMBERP-X))
     (25380 3 (:DEFINITION M1::MAX-LOCAL))
     (25221 121 (:REWRITE DEFAULT-LESS-THAN-2))
     (25200 6 (:DEFINITION MAX))
     (25027 115 (:REWRITE DEFAULT-LESS-THAN-1))
     (24148 52 (:REWRITE M1::INTEGERP-MAX-LOCAL))
     (12977 245 (:REWRITE RATIONALP-X))
     (12957 241
            (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (3241 1306
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2554 2 (:DEFINITION M1::GSM1))
     (1635 1306
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1540 220 (:DEFINITION LEN))
     (1379 1174 (:REWRITE DEFAULT-CDR))
     (1312 1306 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1306 1306
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1306 1306
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1306 1306
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1306 1306 (:REWRITE |(equal c (/ x))|))
     (1306 1306 (:REWRITE |(equal c (- x))|))
     (1306 1306 (:REWRITE |(equal (/ x) c)|))
     (1306 1306 (:REWRITE |(equal (/ x) (/ y))|))
     (1306 1306 (:REWRITE |(equal (- x) c)|))
     (1306 1306 (:REWRITE |(equal (- x) (- y))|))
     (1032 1032 (:REWRITE M1::MEMBER-SUBSETP))
     (1004 1004 (:REWRITE DEFAULT-CAR))
     (740 55 (:DEFINITION TRUE-LISTP))
     (667 19 (:DEFINITION M1::NTH-ALT-DEF))
     (544 17 (:REWRITE ZP-OPEN))
     (521 245 (:REWRITE DEFAULT-PLUS-2))
     (505 505 (:REWRITE REDUCE-INTEGERP-+))
     (505 505 (:REWRITE INTEGERP-MINUS-X))
     (505 505 (:META META-INTEGERP-CORRECT))
     (486 110
          (:REWRITE M1::STACKP-IMPLIES-TRUE-LISTP))
     (486 110
          (:REWRITE M1::LOCALSP-IMPLIES-TRUE-LISTP))
     (479 2
          (:LINEAR M1::CSM-IADD-ISUB-IMUL-PROPERTY-1))
     (422 5 (:DEFINITION M1::NAT-TO-NAT-ALISTP))
     (342 2
          (:LINEAR M1::CSM-ISTORE-IFEQ-PROPERTY-1))
     (267 15 (:DEFINITION M1::STACKP))
     (267 15 (:DEFINITION M1::LOCALSP))
     (243 243 (:REWRITE DEFAULT-PLUS-1))
     (241 241 (:REWRITE REDUCE-RATIONALP-+))
     (241 241 (:REWRITE REDUCE-RATIONALP-*))
     (241 241 (:REWRITE RATIONALP-MINUS-X))
     (241 241
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (241 241 (:REWRITE NORMALIZE-ADDENDS))
     (241 241 (:META META-RATIONALP-CORRECT))
     (211 2 (:REWRITE M1::CONSP-ASSOC))
     (178 2
          (:REWRITE M1::NAT-TO-NAT-ALISTP-PROPERTY . 2))
     (121 121 (:REWRITE THE-FLOOR-BELOW))
     (121 121 (:REWRITE THE-FLOOR-ABOVE))
     (111 103 (:REWRITE SIMPLIFY-SUMS-<))
     (111 103
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (111 103
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (106 103
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (103 103 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (103 103
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (103 103
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (103 103
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (103 103 (:REWRITE INTEGERP-<-CONSTANT))
     (103 103 (:REWRITE CONSTANT-<-INTEGERP))
     (103 103
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (103 103
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (103 103
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (103 103
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (103 103 (:REWRITE |(< c (- x))|))
     (103 103
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (103 103
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (103 103
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (103 103
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (103 103 (:REWRITE |(< (/ x) (/ y))|))
     (103 103 (:REWRITE |(< (- x) c)|))
     (103 103 (:REWRITE |(< (- x) (- y))|))
     (95 1 (:DEFINITION ALISTP))
     (86 2 (:DEFINITION SUBSETP-EQUAL))
     (69 69
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (69 69
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (69 69 (:REWRITE |(< (/ x) 0)|))
     (69 69 (:REWRITE |(< (* x y) 0)|))
     (64 4 (:DEFINITION M1::PCP))
     (28 28 (:TYPE-PRESCRIPTION M1::GSM1))
     (25 25
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (25 25
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (25 25 (:REWRITE |(< 0 (/ x))|))
     (25 25 (:REWRITE |(< 0 (* x y))|))
     (24 4 (:DEFINITION STRIP-CARS))
     (18 2 (:DEFINITION M1::NATS-BELOW))
     (4 4 (:TYPE-PRESCRIPTION STRIP-CARS))
     (4 4 (:TYPE-PRESCRIPTION M1::NATS-BELOW))
     (4 4 (:TYPE-PRESCRIPTION M1::GSM))
     (4 4 (:REWRITE M1::SUBSETP-TRANS))
     (2 2 (:TYPE-PRESCRIPTION M1::PCP))
     (2 2 (:REWRITE |(+ 0 x)|)))
(M1::GOOD-STATEP-ICONST
     (37240 652 (:REWRITE ACL2-NUMBERP-X))
     (33840 4 (:DEFINITION M1::MAX-LOCAL))
     (33628 160 (:REWRITE DEFAULT-LESS-THAN-2))
     (33600 8 (:DEFINITION MAX))
     (33378 152 (:REWRITE DEFAULT-LESS-THAN-1))
     (32198 70 (:REWRITE M1::INTEGERP-MAX-LOCAL))
     (17915 487 (:REWRITE RATIONALP-X))
     (17885 481
            (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (7662 6 (:DEFINITION M1::GSM1))
     (6154 1916
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2508 1916
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2317 331 (:DEFINITION LEN))
     (1925 1916 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1916 1916
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1916 1916
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1916 1916
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1916 1916 (:REWRITE |(equal c (/ x))|))
     (1916 1916 (:REWRITE |(equal c (- x))|))
     (1916 1916 (:REWRITE |(equal (/ x) c)|))
     (1916 1916 (:REWRITE |(equal (/ x) (/ y))|))
     (1916 1916 (:REWRITE |(equal (- x) c)|))
     (1916 1916 (:REWRITE |(equal (- x) (- y))|))
     (1821 1616 (:REWRITE DEFAULT-CDR))
     (1510 1507
           (:REWRITE M1::SUBSETP-IMPLIES-MEMBER))
     (1507 1507 (:REWRITE M1::MEMBER-SUBSETP))
     (1475 1475 (:REWRITE DEFAULT-CAR))
     (1148 77 (:DEFINITION TRUE-LISTP))
     (1001 1001 (:REWRITE REDUCE-INTEGERP-+))
     (1001 1001 (:REWRITE INTEGERP-MINUS-X))
     (1001 1001 (:META META-INTEGERP-CORRECT))
     (873 371 (:REWRITE DEFAULT-PLUS-2))
     (802 154
          (:REWRITE M1::STACKP-IMPLIES-TRUE-LISTP))
     (802 154
          (:REWRITE M1::LOCALSP-IMPLIES-TRUE-LISTP))
     (483 27 (:DEFINITION M1::STACKP))
     (481 481 (:REWRITE REDUCE-RATIONALP-+))
     (481 481 (:REWRITE REDUCE-RATIONALP-*))
     (481 481 (:REWRITE RATIONALP-MINUS-X))
     (481 481 (:META META-RATIONALP-CORRECT))
     (422 5 (:DEFINITION M1::NAT-TO-NAT-ALISTP))
     (402 16 (:DEFINITION M1::NTH-ALT-DEF))
     (365 365 (:REWRITE DEFAULT-PLUS-1))
     (359 359
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (359 359 (:REWRITE NORMALIZE-ADDENDS))
     (320 10 (:REWRITE ZP-OPEN))
     (211 2 (:REWRITE M1::CONSP-ASSOC))
     (182 4
          (:REWRITE M1::NAT-TO-NAT-ALISTP-TO-ALISTP))
     (178 2
          (:REWRITE M1::NAT-TO-NAT-ALISTP-PROPERTY . 2))
     (160 160 (:REWRITE THE-FLOOR-BELOW))
     (160 160 (:REWRITE THE-FLOOR-ABOVE))
     (141 133 (:REWRITE SIMPLIFY-SUMS-<))
     (141 133
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (141 133
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (136 136
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (136 136
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (136 136
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (136 136 (:REWRITE INTEGERP-<-CONSTANT))
     (136 136 (:REWRITE CONSTANT-<-INTEGERP))
     (136 136
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (136 136
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (136 136
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (136 136
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (136 136 (:REWRITE |(< c (- x))|))
     (136 136
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (136 136
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (136 136
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (136 136
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (136 136 (:REWRITE |(< (/ x) (/ y))|))
     (136 136 (:REWRITE |(< (- x) c)|))
     (136 136 (:REWRITE |(< (- x) (- y))|))
     (95 95 (:REWRITE |(< (/ x) 0)|))
     (95 95 (:REWRITE |(< (* x y) 0)|))
     (95 1 (:DEFINITION ALISTP))
     (94 94
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (94 94
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (85 1
         (:LINEAR M1::NAT-TO-NAT-ALISTP-PROPERTY))
     (54 6 (:DEFINITION M1::NATS-BELOW))
     (50 1
         (:REWRITE M1::CSM-IADD-ISUB-IMUL-ISTORE-PROPERTY-2))
     (50 1
         (:LINEAR M1::CSM-ISTORE-IFEQ-PROPERTY-1))
     (50 1
         (:LINEAR M1::CSM-IADD-ISUB-IMUL-PROPERTY-1))
     (42 7 (:DEFINITION STRIP-CARS))
     (36 36 (:TYPE-PRESCRIPTION M1::GSM1))
     (29 29
         (:TYPE-PRESCRIPTION M1::NAT-TO-NAT-ALISTP))
     (24 24
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (24 24
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (24 24 (:REWRITE |(< 0 (/ x))|))
     (24 24 (:REWRITE |(< 0 (* x y))|))
     (18 1
         (:REWRITE M1::ASSOC-IS-MEMBER-STRIP-CARS))
     (8 8 (:TYPE-PRESCRIPTION STRIP-CARS))
     (6 6 (:REWRITE |(+ 0 x)|))
     (4 4 (:TYPE-PRESCRIPTION M1::GSM))
     (4 2 (:REWRITE M1::NAT-TO-NAT-ALISTP-GSM1))
     (3 3 (:REWRITE |(< (+ c/d x) y)|))
     (3 3 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE M1::NATS-BELOW-PROPERTY))
     (1 1 (:REWRITE |(equal (+ (- c) x) y)|)))
(M1::TOP-GUARDS-1 (4 1 (:REWRITE RATIONALP-X))
                  (4 1
                     (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
                  (2 2 (:REWRITE REDUCE-INTEGERP-+))
                  (2 2 (:REWRITE INTEGERP-MINUS-X))
                  (2 2 (:META META-INTEGERP-CORRECT))
                  (1 1 (:REWRITE REDUCE-RATIONALP-+))
                  (1 1 (:REWRITE REDUCE-RATIONALP-*))
                  (1 1 (:REWRITE RATIONALP-MINUS-X))
                  (1 1 (:REWRITE DEFAULT-CDR))
                  (1 1 (:REWRITE DEFAULT-CAR))
                  (1 1 (:META META-RATIONALP-CORRECT)))
(M1::TOP-GUARDS-2 (20 5 (:REWRITE RATIONALP-X))
                  (20 5
                      (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
                  (10 10 (:REWRITE REDUCE-INTEGERP-+))
                  (10 10 (:REWRITE INTEGERP-MINUS-X))
                  (10 10 (:REWRITE DEFAULT-CDR))
                  (10 10 (:META META-INTEGERP-CORRECT))
                  (5 5 (:REWRITE REDUCE-RATIONALP-+))
                  (5 5 (:REWRITE REDUCE-RATIONALP-*))
                  (5 5 (:REWRITE RATIONALP-MINUS-X))
                  (5 5 (:REWRITE DEFAULT-CAR))
                  (5 5 (:META META-RATIONALP-CORRECT)))
(M1::EXECUTE-IADD
     (194580 23 (:DEFINITION M1::MAX-LOCAL))
     (193435 962 (:REWRITE DEFAULT-LESS-THAN-2))
     (193200 46 (:DEFINITION MAX))
     (191928 916 (:REWRITE DEFAULT-LESS-THAN-1))
     (185148 412 (:REWRITE M1::INTEGERP-MAX-LOCAL))
     (102093 2455 (:REWRITE RATIONALP-X))
     (101873 2411
             (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (37033 29 (:DEFINITION M1::GSM1))
     (32067 10623
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (13685 10623
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (12973 1825 (:DEFINITION LEN))
     (10678 10623 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (10623 10623
            (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (10623 10623
            (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (10623 10623
            (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (10623 10623 (:REWRITE |(equal c (/ x))|))
     (10623 10623 (:REWRITE |(equal c (- x))|))
     (10623 10623 (:REWRITE |(equal (/ x) c)|))
     (10623 10623 (:REWRITE |(equal (/ x) (/ y))|))
     (10623 10623 (:REWRITE |(equal (- x) c)|))
     (10623 10623 (:REWRITE |(equal (- x) (- y))|))
     (10336 9194 (:REWRITE DEFAULT-CDR))
     (8380 8380 (:REWRITE M1::MEMBER-SUBSETP))
     (8179 8179 (:REWRITE DEFAULT-CAR))
     (6216 434 (:DEFINITION TRUE-LISTP))
     (5041 5041 (:REWRITE REDUCE-INTEGERP-+))
     (5041 5041 (:REWRITE INTEGERP-MINUS-X))
     (5041 5041 (:META META-INTEGERP-CORRECT))
     (4653 2016 (:REWRITE DEFAULT-PLUS-2))
     (4244 868
           (:REWRITE M1::STACKP-IMPLIES-TRUE-LISTP))
     (4244 868
           (:REWRITE M1::LOCALSP-IMPLIES-TRUE-LISTP))
     (3490 117 (:DEFINITION M1::NTH-ALT-DEF))
     (2836 34 (:DEFINITION M1::NAT-TO-NAT-ALISTP))
     (2816 88 (:REWRITE ZP-OPEN))
     (2541 143 (:DEFINITION M1::LOCALSP))
     (2411 2411 (:REWRITE REDUCE-RATIONALP-+))
     (2411 2411 (:REWRITE REDUCE-RATIONALP-*))
     (2411 2411 (:REWRITE RATIONALP-MINUS-X))
     (2411 2411 (:META META-RATIONALP-CORRECT))
     (1987 1987 (:REWRITE DEFAULT-PLUS-1))
     (1958 1958
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1958 1958 (:REWRITE NORMALIZE-ADDENDS))
     (1930 22
           (:REWRITE M1::NAT-TO-NAT-ALISTP-PROPERTY . 2))
     (1568 12
           (:LINEAR M1::CSM-ISTORE-IFEQ-PROPERTY-1))
     (1180 22 (:REWRITE M1::CONSP-ASSOC))
     (962 962 (:REWRITE THE-FLOOR-BELOW))
     (962 962 (:REWRITE THE-FLOOR-ABOVE))
     (941 820
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (941 820
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (908 820 (:REWRITE SIMPLIFY-SUMS-<))
     (857 824
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (824 824
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (824 824
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (824 824
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (824 824 (:REWRITE INTEGERP-<-CONSTANT))
     (824 824 (:REWRITE CONSTANT-<-INTEGERP))
     (824 824
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (824 824
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (824 824
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (824 824
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (824 824 (:REWRITE |(< c (- x))|))
     (824 824
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (824 824
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (824 824
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (824 824
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (824 824 (:REWRITE |(< (/ x) (/ y))|))
     (824 824 (:REWRITE |(< (- x) c)|))
     (824 824 (:REWRITE |(< (- x) (- y))|))
     (765 15 (:REWRITE M1::TOP-GUARDS-1))
     (645 15 (:DEFINITION SUBSETP-EQUAL))
     (545 545 (:REWRITE |(< (/ x) 0)|))
     (545 545 (:REWRITE |(< (* x y) 0)|))
     (541 541
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (541 541
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (380 4 (:DEFINITION ALISTP))
     (264 44 (:DEFINITION STRIP-CARS))
     (252 252 (:TYPE-PRESCRIPTION M1::GSM1))
     (178 178
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (178 178
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (178 178 (:REWRITE |(< 0 (/ x))|))
     (178 178 (:REWRITE |(< 0 (* x y))|))
     (171 19 (:DEFINITION M1::NATS-BELOW))
     (144 6 (:REWRITE M1::INTEGERP-TOP))
     (30 30 (:TYPE-PRESCRIPTION STRIP-CARS))
     (30 30 (:TYPE-PRESCRIPTION M1::NATS-BELOW))
     (29 29 (:REWRITE |(+ 0 x)|))
     (16 16 (:TYPE-PRESCRIPTION M1::GSM))
     (9 9 (:REWRITE M1::STACKP-POP))
     (7 7 (:REWRITE |(< (+ c/d x) y)|))
     (7 7 (:REWRITE |(< (+ (- c) x) y)|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(M1::LEN-POP (10 5 (:REWRITE DEFAULT-PLUS-2))
             (5 5
                (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
             (5 5 (:REWRITE NORMALIZE-ADDENDS))
             (5 5 (:REWRITE DEFAULT-PLUS-1))
             (5 5 (:REWRITE DEFAULT-CDR)))
(M1::GOOD-STATEP-IADD
     (203412 23 (:DEFINITION M1::MAX-LOCAL))
     (202365 965 (:REWRITE DEFAULT-LESS-THAN-2))
     (202032 46 (:DEFINITION MAX))
     (200769 919 (:REWRITE DEFAULT-LESS-THAN-1))
     (193963 395 (:REWRITE M1::INTEGERP-MAX-LOCAL))
     (105082 2231 (:REWRITE RATIONALP-X))
     (104947 2204
             (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (36596 28 (:DEFINITION M1::GSM1))
     (28619 10399
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (14033 1833 (:DEFINITION LEN))
     (13261 10399
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (10445 10399 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (10399 10399
            (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (10399 10399
            (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (10399 10399
            (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (10399 10399 (:REWRITE |(equal c (/ x))|))
     (10399 10399 (:REWRITE |(equal c (- x))|))
     (10399 10399 (:REWRITE |(equal (/ x) c)|))
     (10399 10399 (:REWRITE |(equal (/ x) (/ y))|))
     (10399 10399 (:REWRITE |(equal (- x) c)|))
     (10399 10399 (:REWRITE |(equal (- x) (- y))|))
     (9889 9046 (:REWRITE DEFAULT-CDR))
     (8188 8188 (:REWRITE M1::MEMBER-SUBSETP))
     (7916 7912 (:REWRITE DEFAULT-CAR))
     (5600 420 (:DEFINITION TRUE-LISTP))
     (4554 4554 (:REWRITE REDUCE-INTEGERP-+))
     (4554 4554 (:REWRITE INTEGERP-MINUS-X))
     (4554 4554 (:META META-INTEGERP-CORRECT))
     (3916 3916
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3916 3916 (:REWRITE NORMALIZE-ADDENDS))
     (3656 840
           (:REWRITE M1::STACKP-IMPLIES-TRUE-LISTP))
     (3656 840
           (:REWRITE M1::LOCALSP-IMPLIES-TRUE-LISTP))
     (2204 2204 (:REWRITE REDUCE-RATIONALP-+))
     (2204 2204 (:REWRITE REDUCE-RATIONALP-*))
     (2204 2204 (:REWRITE RATIONALP-MINUS-X))
     (2204 2204 (:META META-RATIONALP-CORRECT))
     (2051 113 (:DEFINITION M1::STACKP))
     (2045 79 (:DEFINITION M1::NTH-ALT-DEF))
     (1632 51 (:REWRITE ZP-OPEN))
     (1240 15 (:DEFINITION M1::NAT-TO-NAT-ALISTP))
     (992 819
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (982 819
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (965 965 (:REWRITE THE-FLOOR-BELOW))
     (965 965 (:REWRITE THE-FLOOR-ABOVE))
     (874 10
          (:REWRITE M1::NAT-TO-NAT-ALISTP-PROPERTY . 2))
     (870 23 (:REWRITE M1::CONSP-ASSOC))
     (859 819 (:REWRITE SIMPLIFY-SUMS-<))
     (827 827
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (827 827
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (827 827
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (827 827 (:REWRITE INTEGERP-<-CONSTANT))
     (827 827 (:REWRITE CONSTANT-<-INTEGERP))
     (827 827
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (827 827
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (827 827
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (827 827
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (827 827 (:REWRITE |(< c (- x))|))
     (827 827
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (827 827
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (827 827
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (827 827
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (827 827 (:REWRITE |(< (/ x) (/ y))|))
     (827 827 (:REWRITE |(< (- x) c)|))
     (827 827 (:REWRITE |(< (- x) (- y))|))
     (492 492 (:REWRITE |(< (/ x) 0)|))
     (492 492 (:REWRITE |(< (* x y) 0)|))
     (491 491
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (491 491
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (404 11
          (:LINEAR M1::CSM-ISTORE-IFEQ-PROPERTY-1))
     (389 24 (:REWRITE M1::INTEGERP-TOP))
     (294 49 (:DEFINITION STRIP-CARS))
     (258 6 (:DEFINITION SUBSETP-EQUAL))
     (216 24 (:DEFINITION M1::NATS-BELOW))
     (204 204 (:TYPE-PRESCRIPTION M1::GSM1))
     (186 2 (:DEFINITION ALISTP))
     (177 177
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (177 177
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (177 177 (:REWRITE |(< 0 (/ x))|))
     (177 177 (:REWRITE |(< 0 (* x y))|))
     (14 14 (:TYPE-PRESCRIPTION M1::GSM))
     (12 12 (:TYPE-PRESCRIPTION STRIP-CARS))
     (12 12 (:TYPE-PRESCRIPTION M1::NATS-BELOW))
     (12 12 (:REWRITE |(< (+ c/d x) y)|))
     (12 12 (:REWRITE |(< (+ (- c) x) y)|))
     (11 11 (:REWRITE |(< x (if a b c))|))
     (7 7 (:REWRITE |(equal (+ (- c) x) y)|))
     (4 4 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (4 4 (:REWRITE |(equal x (if a b c))|))
     (4 4 (:REWRITE |(equal (if a b c) x)|))
     (4 4 (:REWRITE |(+ x (if a b c))|)))
(M1::EXECUTE-ISUB
     (247632 28 (:DEFINITION M1::MAX-LOCAL))
     (246237 1159 (:REWRITE DEFAULT-LESS-THAN-2))
     (245952 56 (:DEFINITION MAX))
     (244383 1103 (:REWRITE DEFAULT-LESS-THAN-1))
     (236144 496 (:REWRITE M1::INTEGERP-MAX-LOCAL))
     (128996 2854 (:REWRITE RATIONALP-X))
     (128756 2806
             (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (41824 32 (:DEFINITION M1::GSM1))
     (37362 12806
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (16418 12806
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (15823 2191 (:DEFINITION LEN))
     (12861 12806 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (12806 12806
            (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (12806 12806
            (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (12806 12806
            (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (12806 12806 (:REWRITE |(equal c (/ x))|))
     (12806 12806 (:REWRITE |(equal c (- x))|))
     (12806 12806 (:REWRITE |(equal (/ x) c)|))
     (12806 12806 (:REWRITE |(equal (/ x) (/ y))|))
     (12806 12806 (:REWRITE |(equal (- x) c)|))
     (12806 12806 (:REWRITE |(equal (- x) (- y))|))
     (12339 11105 (:REWRITE DEFAULT-CDR))
     (10100 10100 (:REWRITE M1::MEMBER-SUBSETP))
     (9986 4652 (:REWRITE DEFAULT-PLUS-2))
     (9816 9816 (:REWRITE DEFAULT-CAR))
     (7376 524 (:DEFINITION TRUE-LISTP))
     (5856 5856 (:REWRITE REDUCE-INTEGERP-+))
     (5856 5856 (:REWRITE INTEGERP-MINUS-X))
     (5856 5856 (:META META-INTEGERP-CORRECT))
     (4984 1048
           (:REWRITE M1::STACKP-IMPLIES-TRUE-LISTP))
     (4984 1048
           (:REWRITE M1::LOCALSP-IMPLIES-TRUE-LISTP))
     (4620 4620 (:REWRITE DEFAULT-PLUS-1))
     (4573 4573
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4573 4573 (:REWRITE NORMALIZE-ADDENDS))
     (3886 130 (:DEFINITION M1::NTH-ALT-DEF))
     (3136 98 (:REWRITE ZP-OPEN))
     (3000 36 (:DEFINITION M1::NAT-TO-NAT-ALISTP))
     (2916 164 (:DEFINITION M1::LOCALSP))
     (2806 2806 (:REWRITE REDUCE-RATIONALP-+))
     (2806 2806 (:REWRITE REDUCE-RATIONALP-*))
     (2806 2806 (:REWRITE RATIONALP-MINUS-X))
     (2806 2806 (:META META-RATIONALP-CORRECT))
     (2104 24
           (:REWRITE M1::NAT-TO-NAT-ALISTP-PROPERTY . 2))
     (1737 17
           (:LINEAR M1::CSM-ISTORE-IFEQ-PROPERTY-1))
     (1276 26 (:REWRITE M1::CONSP-ASSOC))
     (1256 991
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (1159 1159 (:REWRITE THE-FLOOR-BELOW))
     (1159 1159 (:REWRITE THE-FLOOR-ABOVE))
     (1125 980
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1125 980
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1076 980 (:REWRITE SIMPLIFY-SUMS-<))
     (1022 986
           (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (991 991
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (991 991
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (986 986 (:REWRITE INTEGERP-<-CONSTANT))
     (986 986 (:REWRITE CONSTANT-<-INTEGERP))
     (986 986
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (986 986
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (986 986
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (986 986
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (986 986 (:REWRITE |(< c (- x))|))
     (986 986
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (986 986
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (986 986
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (986 986
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (986 986 (:REWRITE |(< (/ x) (/ y))|))
     (986 986 (:REWRITE |(< (- x) c)|))
     (986 986 (:REWRITE |(< (- x) (- y))|))
     (968 23 (:REWRITE M1::TOP-GUARDS-1))
     (688 16 (:DEFINITION SUBSETP-EQUAL))
     (650 650 (:REWRITE |(< (/ x) 0)|))
     (650 650 (:REWRITE |(< (* x y) 0)|))
     (644 644
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (644 644
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (380 4 (:DEFINITION ALISTP))
     (312 52 (:DEFINITION STRIP-CARS))
     (284 284 (:TYPE-PRESCRIPTION M1::GSM1))
     (199 199
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (199 199
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (199 199 (:REWRITE |(< 0 (/ x))|))
     (199 199 (:REWRITE |(< 0 (* x y))|))
     (198 22 (:DEFINITION M1::NATS-BELOW))
     (92 8 (:REWRITE M1::INTEGERP-TOP))
     (75 5 (:REWRITE |(+ y (+ x z))|))
     (42 37 (:REWRITE |(+ 0 x)|))
     (32 32 (:TYPE-PRESCRIPTION STRIP-CARS))
     (32 32 (:TYPE-PRESCRIPTION M1::NATS-BELOW))
     (30 5 (:REWRITE |(+ c (+ d x))|))
     (16 16 (:TYPE-PRESCRIPTION M1::GSM))
     (8 8 (:REWRITE |(< (+ c/d x) y)|))
     (8 8 (:REWRITE |(< (+ (- c) x) y)|))
     (6 6 (:REWRITE M1::STACKP-POP))
     (5 5 (:REWRITE |(< x (+ c/d y))|))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2 (:REWRITE |(equal x (if a b c))|))
     (2 2 (:REWRITE |(equal (if a b c) x)|))
     (2 2 (:REWRITE |(equal (+ (- c) x) y)|)))
(M1::GOOD-STATEP-ISUB
     (203412 23 (:DEFINITION M1::MAX-LOCAL))
     (202325 945 (:REWRITE DEFAULT-LESS-THAN-2))
     (202032 46 (:DEFINITION MAX))
     (200749 899 (:REWRITE DEFAULT-LESS-THAN-1))
     (193963 395 (:REWRITE M1::INTEGERP-MAX-LOCAL))
     (105100 2235 (:REWRITE RATIONALP-X))
     (104968 2206
             (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (36596 28 (:DEFINITION M1::GSM1))
     (28619 10399
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (13817 1821 (:DEFINITION LEN))
     (13261 10399
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (10445 10399 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (10399 10399
            (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (10399 10399
            (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (10399 10399
            (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (10399 10399 (:REWRITE |(equal c (/ x))|))
     (10399 10399 (:REWRITE |(equal c (- x))|))
     (10399 10399 (:REWRITE |(equal (/ x) c)|))
     (10399 10399 (:REWRITE |(equal (/ x) (/ y))|))
     (10399 10399 (:REWRITE |(equal (- x) c)|))
     (10399 10399 (:REWRITE |(equal (- x) (- y))|))
     (9877 9034 (:REWRITE DEFAULT-CDR))
     (8616 3987 (:REWRITE DEFAULT-PLUS-2))
     (8188 8188 (:REWRITE M1::MEMBER-SUBSETP))
     (7916 7912 (:REWRITE DEFAULT-CAR))
     (5600 420 (:DEFINITION TRUE-LISTP))
     (4581 4556 (:REWRITE INTEGERP-MINUS-X))
     (4556 4556 (:REWRITE REDUCE-INTEGERP-+))
     (4556 4556 (:META META-INTEGERP-CORRECT))
     (3906 3906
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3906 3906 (:REWRITE NORMALIZE-ADDENDS))
     (3656 840
           (:REWRITE M1::STACKP-IMPLIES-TRUE-LISTP))
     (3656 840
           (:REWRITE M1::LOCALSP-IMPLIES-TRUE-LISTP))
     (2225 2206 (:REWRITE RATIONALP-MINUS-X))
     (2206 2206 (:REWRITE REDUCE-RATIONALP-+))
     (2206 2206 (:REWRITE REDUCE-RATIONALP-*))
     (2206 2206 (:META META-RATIONALP-CORRECT))
     (2051 113 (:DEFINITION M1::STACKP))
     (2045 79 (:DEFINITION M1::NTH-ALT-DEF))
     (1632 51 (:REWRITE ZP-OPEN))
     (1240 15 (:DEFINITION M1::NAT-TO-NAT-ALISTP))
     (952 799
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (945 945 (:REWRITE THE-FLOOR-BELOW))
     (945 945 (:REWRITE THE-FLOOR-ABOVE))
     (942 799
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (874 10
          (:REWRITE M1::NAT-TO-NAT-ALISTP-PROPERTY . 2))
     (870 23 (:REWRITE M1::CONSP-ASSOC))
     (839 799 (:REWRITE SIMPLIFY-SUMS-<))
     (807 807
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (807 807
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (807 807
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (807 807 (:REWRITE INTEGERP-<-CONSTANT))
     (807 807 (:REWRITE CONSTANT-<-INTEGERP))
     (807 807
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (807 807
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (807 807
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (807 807
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (807 807 (:REWRITE |(< c (- x))|))
     (807 807
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (807 807
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (807 807
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (807 807
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (807 807 (:REWRITE |(< (/ x) (/ y))|))
     (807 807 (:REWRITE |(< (- x) c)|))
     (807 807 (:REWRITE |(< (- x) (- y))|))
     (492 492 (:REWRITE |(< (/ x) 0)|))
     (492 492 (:REWRITE |(< (* x y) 0)|))
     (491 491
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (491 491
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (404 11
          (:LINEAR M1::CSM-ISTORE-IFEQ-PROPERTY-1))
     (308 27 (:REWRITE M1::INTEGERP-TOP))
     (294 49 (:DEFINITION STRIP-CARS))
     (258 6 (:DEFINITION SUBSETP-EQUAL))
     (216 24 (:DEFINITION M1::NATS-BELOW))
     (204 204 (:TYPE-PRESCRIPTION M1::GSM1))
     (186 2 (:DEFINITION ALISTP))
     (169 169
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (169 169
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (169 169 (:REWRITE |(< 0 (/ x))|))
     (169 169 (:REWRITE |(< 0 (* x y))|))
     (20 2 (:REWRITE |(rationalp (- x))|))
     (14 14 (:TYPE-PRESCRIPTION M1::GSM))
     (12 12 (:TYPE-PRESCRIPTION STRIP-CARS))
     (12 12 (:TYPE-PRESCRIPTION M1::NATS-BELOW))
     (12 12 (:REWRITE |(< (+ c/d x) y)|))
     (12 12 (:REWRITE |(< (+ (- c) x) y)|))
     (11 11 (:REWRITE |(< x (if a b c))|))
     (8 2 (:REWRITE |(integerp (- x))|))
     (7 7 (:REWRITE |(equal (+ (- c) x) y)|))
     (4 4 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (4 4 (:REWRITE |(equal x (if a b c))|))
     (4 4 (:REWRITE |(equal (if a b c) x)|)))
(M1::EXECUTE-IMUL
     (247632 28 (:DEFINITION M1::MAX-LOCAL))
     (246237 1159 (:REWRITE DEFAULT-LESS-THAN-2))
     (245952 56 (:DEFINITION MAX))
     (244383 1103 (:REWRITE DEFAULT-LESS-THAN-1))
     (236144 496 (:REWRITE M1::INTEGERP-MAX-LOCAL))
     (128996 2854 (:REWRITE RATIONALP-X))
     (128756 2806
             (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (41824 32 (:DEFINITION M1::GSM1))
     (37362 12806
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (16418 12806
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (15823 2191 (:DEFINITION LEN))
     (12861 12806 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (12806 12806
            (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (12806 12806
            (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (12806 12806
            (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (12806 12806 (:REWRITE |(equal c (/ x))|))
     (12806 12806 (:REWRITE |(equal c (- x))|))
     (12806 12806 (:REWRITE |(equal (/ x) c)|))
     (12806 12806 (:REWRITE |(equal (/ x) (/ y))|))
     (12806 12806 (:REWRITE |(equal (- x) c)|))
     (12806 12806 (:REWRITE |(equal (- x) (- y))|))
     (12339 11105 (:REWRITE DEFAULT-CDR))
     (10100 10100 (:REWRITE M1::MEMBER-SUBSETP))
     (9986 4652 (:REWRITE DEFAULT-PLUS-2))
     (9816 9816 (:REWRITE DEFAULT-CAR))
     (7376 524 (:DEFINITION TRUE-LISTP))
     (5856 5856 (:REWRITE REDUCE-INTEGERP-+))
     (5856 5856 (:REWRITE INTEGERP-MINUS-X))
     (5856 5856 (:META META-INTEGERP-CORRECT))
     (4984 1048
           (:REWRITE M1::STACKP-IMPLIES-TRUE-LISTP))
     (4984 1048
           (:REWRITE M1::LOCALSP-IMPLIES-TRUE-LISTP))
     (4620 4620 (:REWRITE DEFAULT-PLUS-1))
     (4573 4573
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4573 4573 (:REWRITE NORMALIZE-ADDENDS))
     (3886 130 (:DEFINITION M1::NTH-ALT-DEF))
     (3136 98 (:REWRITE ZP-OPEN))
     (3000 36 (:DEFINITION M1::NAT-TO-NAT-ALISTP))
     (2916 164 (:DEFINITION M1::LOCALSP))
     (2806 2806 (:REWRITE REDUCE-RATIONALP-+))
     (2806 2806 (:REWRITE REDUCE-RATIONALP-*))
     (2806 2806 (:REWRITE RATIONALP-MINUS-X))
     (2806 2806 (:META META-RATIONALP-CORRECT))
     (2104 24
           (:REWRITE M1::NAT-TO-NAT-ALISTP-PROPERTY . 2))
     (1737 17
           (:LINEAR M1::CSM-ISTORE-IFEQ-PROPERTY-1))
     (1276 26 (:REWRITE M1::CONSP-ASSOC))
     (1256 991
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (1159 1159 (:REWRITE THE-FLOOR-BELOW))
     (1159 1159 (:REWRITE THE-FLOOR-ABOVE))
     (1125 980
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1125 980
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1076 980 (:REWRITE SIMPLIFY-SUMS-<))
     (1022 986
           (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (991 991
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (991 991
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (986 986 (:REWRITE INTEGERP-<-CONSTANT))
     (986 986 (:REWRITE CONSTANT-<-INTEGERP))
     (986 986
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (986 986
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (986 986
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (986 986
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (986 986 (:REWRITE |(< c (- x))|))
     (986 986
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (986 986
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (986 986
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (986 986
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (986 986 (:REWRITE |(< (/ x) (/ y))|))
     (986 986 (:REWRITE |(< (- x) c)|))
     (986 986 (:REWRITE |(< (- x) (- y))|))
     (968 23 (:REWRITE M1::TOP-GUARDS-1))
     (688 16 (:DEFINITION SUBSETP-EQUAL))
     (650 650 (:REWRITE |(< (/ x) 0)|))
     (650 650 (:REWRITE |(< (* x y) 0)|))
     (644 644
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (644 644
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (380 4 (:DEFINITION ALISTP))
     (312 52 (:DEFINITION STRIP-CARS))
     (284 284 (:TYPE-PRESCRIPTION M1::GSM1))
     (199 199
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (199 199
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (199 199 (:REWRITE |(< 0 (/ x))|))
     (199 199 (:REWRITE |(< 0 (* x y))|))
     (198 22 (:DEFINITION M1::NATS-BELOW))
     (92 8 (:REWRITE M1::INTEGERP-TOP))
     (75 5 (:REWRITE |(+ y (+ x z))|))
     (42 37 (:REWRITE |(+ 0 x)|))
     (32 32 (:TYPE-PRESCRIPTION STRIP-CARS))
     (32 32 (:TYPE-PRESCRIPTION M1::NATS-BELOW))
     (30 5 (:REWRITE |(+ c (+ d x))|))
     (16 16 (:TYPE-PRESCRIPTION M1::GSM))
     (8 8 (:REWRITE |(< (+ c/d x) y)|))
     (8 8 (:REWRITE |(< (+ (- c) x) y)|))
     (6 6 (:REWRITE M1::STACKP-POP))
     (5 5 (:REWRITE |(< x (+ c/d y))|))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2 (:REWRITE |(equal x (if a b c))|))
     (2 2 (:REWRITE |(equal (if a b c) x)|))
     (2 2 (:REWRITE |(equal (+ (- c) x) y)|)))
(M1::GOOD-STATEP-IMUL
     (203412 23 (:DEFINITION M1::MAX-LOCAL))
     (202335 955 (:REWRITE DEFAULT-LESS-THAN-2))
     (202032 46 (:DEFINITION MAX))
     (200759 909 (:REWRITE DEFAULT-LESS-THAN-1))
     (193966 398 (:REWRITE M1::INTEGERP-MAX-LOCAL))
     (105364 2278 (:REWRITE RATIONALP-X))
     (105214 2248
             (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (37903 29 (:DEFINITION M1::GSM1))
     (29273 10443
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (13925 1824 (:DEFINITION LEN))
     (13345 10443
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (10493 10443 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (10443 10443
            (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (10443 10443
            (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (10443 10443
            (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (10443 10443 (:REWRITE |(equal c (/ x))|))
     (10443 10443 (:REWRITE |(equal c (- x))|))
     (10443 10443 (:REWRITE |(equal (/ x) c)|))
     (10443 10443 (:REWRITE |(equal (/ x) (/ y))|))
     (10443 10443 (:REWRITE |(equal (- x) c)|))
     (10443 10443 (:REWRITE |(equal (- x) (- y))|))
     (9960 9069 (:REWRITE DEFAULT-CDR))
     (8548 3953 (:REWRITE DEFAULT-PLUS-2))
     (8227 8227 (:REWRITE M1::MEMBER-SUBSETP))
     (7979 7973 (:REWRITE DEFAULT-CAR))
     (5732 423 (:DEFINITION TRUE-LISTP))
     (4652 4652 (:REWRITE REDUCE-INTEGERP-+))
     (4652 4652 (:REWRITE INTEGERP-MINUS-X))
     (4652 4652 (:META META-INTEGERP-CORRECT))
     (3924 3924 (:REWRITE DEFAULT-PLUS-1))
     (3874 3874
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3874 3874 (:REWRITE NORMALIZE-ADDENDS))
     (3782 846
           (:REWRITE M1::STACKP-IMPLIES-TRUE-LISTP))
     (3782 846
           (:REWRITE M1::LOCALSP-IMPLIES-TRUE-LISTP))
     (2248 2248 (:REWRITE REDUCE-RATIONALP-+))
     (2248 2248 (:REWRITE REDUCE-RATIONALP-*))
     (2248 2248 (:REWRITE RATIONALP-MINUS-X))
     (2248 2248 (:META META-RATIONALP-CORRECT))
     (2226 122 (:DEFINITION M1::STACKP))
     (2164 83 (:DEFINITION M1::NTH-ALT-DEF))
     (1728 54 (:REWRITE ZP-OPEN))
     (1404 17 (:DEFINITION M1::NAT-TO-NAT-ALISTP))
     (1048 12
           (:REWRITE M1::NAT-TO-NAT-ALISTP-PROPERTY . 2))
     (966 808
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (960 808
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (955 955 (:REWRITE THE-FLOOR-BELOW))
     (955 955 (:REWRITE THE-FLOOR-ABOVE))
     (929 817
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (918 25 (:REWRITE M1::CONSP-ASSOC))
     (856 808 (:REWRITE SIMPLIFY-SUMS-<))
     (817 817
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (817 817
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (815 815 (:REWRITE INTEGERP-<-CONSTANT))
     (815 815 (:REWRITE CONSTANT-<-INTEGERP))
     (815 815
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (815 815
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (815 815
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (815 815
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (815 815 (:REWRITE |(< c (- x))|))
     (815 815
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (815 815
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (815 815
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (815 815
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (815 815 (:REWRITE |(< (/ x) (/ y))|))
     (815 815 (:REWRITE |(< (- x) c)|))
     (815 815 (:REWRITE |(< (- x) (- y))|))
     (498 498 (:REWRITE |(< (/ x) 0)|))
     (498 498 (:REWRITE |(< (* x y) 0)|))
     (497 497
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (497 497
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (457 11
          (:LINEAR M1::CSM-ISTORE-IFEQ-PROPERTY-1))
     (301 7 (:DEFINITION SUBSETP-EQUAL))
     (300 50 (:DEFINITION STRIP-CARS))
     (252 14 (:REWRITE M1::INTEGERP-TOP))
     (216 216 (:TYPE-PRESCRIPTION M1::GSM1))
     (198 22 (:DEFINITION M1::NATS-BELOW))
     (186 2 (:DEFINITION ALISTP))
     (177 177
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (177 177
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (177 177 (:REWRITE |(< 0 (/ x))|))
     (177 177 (:REWRITE |(< 0 (* x y))|))
     (14 14 (:TYPE-PRESCRIPTION STRIP-CARS))
     (14 14 (:TYPE-PRESCRIPTION M1::NATS-BELOW))
     (14 14 (:TYPE-PRESCRIPTION M1::GSM))
     (12 12 (:REWRITE |(< (+ c/d x) y)|))
     (12 12 (:REWRITE |(< (+ (- c) x) y)|))
     (9 9 (:REWRITE |(+ x (if a b c))|))
     (8 8 (:REWRITE |(equal (+ (- c) x) y)|))
     (8 8 (:REWRITE |(< x (if a b c))|))
     (7 7
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (3 3 (:REWRITE |(equal x (if a b c))|))
     (3 3 (:REWRITE |(equal (if a b c) x)|))
     (2 2 (:REWRITE |(< x (+ c/d y))|)))
(M1::EXECUTE-ISTORE
     (147398 1492 (:REWRITE ACL2-NUMBERP-X))
     (141504 16 (:DEFINITION M1::MAX-LOCAL))
     (140632 622 (:REWRITE DEFAULT-LESS-THAN-2))
     (140544 32 (:DEFINITION MAX))
     (134932 276 (:REWRITE M1::INTEGERP-MAX-LOCAL))
     (72075 1263 (:REWRITE RATIONALP-X))
     (71975 1243
            (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (16958 6945
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (14377 11 (:DEFINITION M1::GSM1))
     (8680 6945
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (8176 1168 (:DEFINITION LEN))
     (7051 6185 (:REWRITE DEFAULT-CDR))
     (7008 1168 (:DEFINITION M1::LEN-POP))
     (6970 6945 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (6945 6945
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (6945 6945
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (6945 6945
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (6945 6945 (:REWRITE |(equal c (/ x))|))
     (6945 6945 (:REWRITE |(equal c (- x))|))
     (6945 6945 (:REWRITE |(equal (/ x) c)|))
     (6945 6945 (:REWRITE |(equal (/ x) (/ y))|))
     (6945 6945 (:REWRITE |(equal (- x) c)|))
     (6945 6945 (:REWRITE |(equal (- x) (- y))|))
     (5481 5481 (:REWRITE M1::MEMBER-SUBSETP))
     (5277 5277 (:REWRITE DEFAULT-CAR))
     (5094 2450 (:REWRITE DEFAULT-PLUS-2))
     (3668 287 (:DEFINITION TRUE-LISTP))
     (2791 82 (:DEFINITION M1::NTH-ALT-DEF))
     (2600 2600 (:REWRITE REDUCE-INTEGERP-+))
     (2600 2600 (:REWRITE INTEGERP-MINUS-X))
     (2600 2600 (:META META-INTEGERP-CORRECT))
     (2439 2439 (:REWRITE DEFAULT-PLUS-1))
     (2428 2428
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2428 2428 (:REWRITE NORMALIZE-ADDENDS))
     (2326 574
           (:REWRITE M1::STACKP-IMPLIES-TRUE-LISTP))
     (2326 574
           (:REWRITE M1::LOCALSP-IMPLIES-TRUE-LISTP))
     (2272 71 (:REWRITE ZP-OPEN))
     (1940 8
           (:LINEAR M1::CSM-IADD-ISUB-IMUL-PROPERTY-1))
     (1852 22 (:DEFINITION M1::NAT-TO-NAT-ALISTP))
     (1243 1243 (:REWRITE REDUCE-RATIONALP-+))
     (1243 1243 (:REWRITE REDUCE-RATIONALP-*))
     (1243 1243 (:REWRITE RATIONALP-MINUS-X))
     (1243 1243 (:META META-RATIONALP-CORRECT))
     (1191 67 (:DEFINITION M1::LOCALSP))
     (892 10 (:REWRITE M1::CONSP-ASSOC))
     (886 10
          (:REWRITE M1::NAT-TO-NAT-ALISTP-PROPERTY . 2))
     (622 622 (:REWRITE THE-FLOOR-BELOW))
     (622 622 (:REWRITE THE-FLOOR-ABOVE))
     (563 523 (:REWRITE SIMPLIFY-SUMS-<))
     (563 523
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (563 523
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (539 524
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (524 524
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (524 524
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (524 524
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (524 524 (:REWRITE INTEGERP-<-CONSTANT))
     (524 524 (:REWRITE CONSTANT-<-INTEGERP))
     (524 524
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (524 524
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (524 524
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (524 524
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (524 524 (:REWRITE |(< c (- x))|))
     (524 524
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (524 524
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (524 524
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (524 524
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (524 524 (:REWRITE |(< (/ x) (/ y))|))
     (524 524 (:REWRITE |(< (- x) c)|))
     (524 524 (:REWRITE |(< (- x) (- y))|))
     (387 9 (:DEFINITION SUBSETP-EQUAL))
     (380 4 (:DEFINITION ALISTP))
     (362 362 (:REWRITE |(< (/ x) 0)|))
     (362 362 (:REWRITE |(< (* x y) 0)|))
     (361 361
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (361 361
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (132 132 (:TYPE-PRESCRIPTION M1::GSM1))
     (120 20 (:DEFINITION STRIP-CARS))
     (114 114
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (114 114
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (114 114 (:REWRITE |(< 0 (/ x))|))
     (114 114 (:REWRITE |(< 0 (* x y))|))
     (90 10 (:DEFINITION M1::NATS-BELOW))
     (18 18 (:TYPE-PRESCRIPTION STRIP-CARS))
     (18 18 (:TYPE-PRESCRIPTION M1::NATS-BELOW))
     (16 16 (:TYPE-PRESCRIPTION M1::GSM))
     (11 11 (:REWRITE |(+ 0 x)|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|)))
(M1::GOOD-STATEP-ISTORE
     (156513 1603 (:REWRITE ACL2-NUMBERP-X))
     (150348 17 (:DEFINITION M1::MAX-LOCAL))
     (149412 631 (:REWRITE DEFAULT-LESS-THAN-2))
     (149328 34 (:DEFINITION MAX))
     (148295 597 (:REWRITE DEFAULT-LESS-THAN-1))
     (143362 290 (:REWRITE M1::INTEGERP-MAX-LOCAL))
     (76511 1349 (:REWRITE RATIONALP-X))
     (76421 1331
            (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (19605 15 (:DEFINITION M1::GSM1))
     (17918 7392
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (9250 7392
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (9021 1261 (:DEFINITION LEN))
     (7421 7392 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (7392 7392
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (7392 7392
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (7392 7392
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (7392 7392 (:REWRITE |(equal c (/ x))|))
     (7392 7392 (:REWRITE |(equal c (- x))|))
     (7392 7392 (:REWRITE |(equal (/ x) c)|))
     (7392 7392 (:REWRITE |(equal (/ x) (/ y))|))
     (7392 7392 (:REWRITE |(equal (- x) c)|))
     (7392 7392 (:REWRITE |(equal (- x) (- y))|))
     (7104 6532 (:REWRITE DEFAULT-CDR))
     (5823 5823 (:REWRITE M1::MEMBER-SUBSETP))
     (5591 2636 (:REWRITE DEFAULT-PLUS-2))
     (5585 5576 (:REWRITE DEFAULT-CAR))
     (3812 303 (:DEFINITION TRUE-LISTP))
     (2760 2760 (:REWRITE REDUCE-INTEGERP-+))
     (2760 2760 (:REWRITE INTEGERP-MINUS-X))
     (2760 2760 (:META META-INTEGERP-CORRECT))
     (2621 2621 (:REWRITE DEFAULT-PLUS-1))
     (2603 2603
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2603 2603 (:REWRITE NORMALIZE-ADDENDS))
     (2390 606
           (:REWRITE M1::STACKP-IMPLIES-TRUE-LISTP))
     (2390 606
           (:REWRITE M1::LOCALSP-IMPLIES-TRUE-LISTP))
     (1551 54 (:DEFINITION M1::NTH-ALT-DEF))
     (1376 43 (:REWRITE ZP-OPEN))
     (1331 1331 (:REWRITE REDUCE-RATIONALP-+))
     (1331 1331 (:REWRITE REDUCE-RATIONALP-*))
     (1331 1331 (:REWRITE RATIONALP-MINUS-X))
     (1331 1331 (:META META-RATIONALP-CORRECT))
     (1320 69 (:DEFINITION M1::LOCALSP))
     (1176 66 (:DEFINITION M1::STACKP))
     (1076 13 (:DEFINITION M1::NAT-TO-NAT-ALISTP))
     (700 8
          (:REWRITE M1::NAT-TO-NAT-ALISTP-PROPERTY . 2))
     (631 631 (:REWRITE THE-FLOOR-BELOW))
     (631 631 (:REWRITE THE-FLOOR-ABOVE))
     (582 11 (:REWRITE M1::CONSP-ASSOC))
     (573 526
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (573 526
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (572 16 (:REWRITE M1::TOP-GUARDS-2))
     (558 526 (:REWRITE SIMPLIFY-SUMS-<))
     (529 529
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (529 529
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (529 529
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (529 529 (:REWRITE INTEGERP-<-CONSTANT))
     (529 529 (:REWRITE CONSTANT-<-INTEGERP))
     (529 529
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (529 529
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (529 529
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (529 529
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (529 529 (:REWRITE |(< c (- x))|))
     (529 529
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (529 529
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (529 529
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (529 529
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (529 529 (:REWRITE |(< (/ x) (/ y))|))
     (529 529 (:REWRITE |(< (- x) c)|))
     (529 529 (:REWRITE |(< (- x) (- y))|))
     (364 364 (:REWRITE |(< (/ x) 0)|))
     (364 364 (:REWRITE |(< (* x y) 0)|))
     (363 363
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (363 363
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (186 2 (:DEFINITION ALISTP))
     (160 4 (:DEFINITION UPDATE-NTH))
     (138 23 (:DEFINITION STRIP-CARS))
     (118 4
          (:LINEAR M1::CSM-IADD-ISUB-IMUL-PROPERTY-1))
     (108 108 (:TYPE-PRESCRIPTION M1::GSM1))
     (99 11 (:DEFINITION M1::NATS-BELOW))
     (97 97
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (97 97
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (97 97 (:REWRITE |(< 0 (/ x))|))
     (97 97 (:REWRITE |(< 0 (* x y))|))
     (70 35
         (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
     (35 35 (:TYPE-PRESCRIPTION UPDATE-NTH))
     (14 14 (:TYPE-PRESCRIPTION STRIP-CARS))
     (14 14 (:TYPE-PRESCRIPTION M1::GSM))
     (6 6 (:REWRITE |(< (+ c/d x) y)|))
     (6 6 (:REWRITE |(< (+ (- c) x) y)|))
     (3 3 (:REWRITE M1::INTEGERP-TOP))
     (2 2 (:REWRITE |(equal (+ (- c) x) y)|))
     (1 1 (:REWRITE |(equal x (if a b c))|))
     (1 1 (:REWRITE |(equal (if a b c) x)|)))
(M1::EXECUTE-GOTO
     (55404 576 (:REWRITE ACL2-NUMBERP-X))
     (53064 6 (:DEFINITION M1::MAX-LOCAL))
     (52746 242 (:REWRITE DEFAULT-LESS-THAN-2))
     (52704 12 (:DEFINITION MAX))
     (52358 230 (:REWRITE DEFAULT-LESS-THAN-1))
     (50600 104 (:REWRITE M1::INTEGERP-MAX-LOCAL))
     (27098 488 (:REWRITE RATIONALP-X))
     (27058 480
            (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (6484 2613
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (5228 4 (:DEFINITION M1::GSM1))
     (3272 2613
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (3087 441 (:DEFINITION LEN))
     (2754 2344 (:REWRITE DEFAULT-CDR))
     (2646 441 (:DEFINITION M1::LEN-POP))
     (2625 2613 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2613 2613
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2613 2613
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2613 2613
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2613 2613 (:REWRITE |(equal c (/ x))|))
     (2613 2613 (:REWRITE |(equal c (- x))|))
     (2613 2613 (:REWRITE |(equal (/ x) c)|))
     (2613 2613 (:REWRITE |(equal (/ x) (/ y))|))
     (2613 2613 (:REWRITE |(equal (- x) c)|))
     (2613 2613 (:REWRITE |(equal (- x) (- y))|))
     (2064 2064 (:REWRITE M1::MEMBER-SUBSETP))
     (2004 2004 (:REWRITE DEFAULT-CAR))
     (1926 932 (:REWRITE DEFAULT-PLUS-2))
     (1436 109 (:DEFINITION TRUE-LISTP))
     (1334 38 (:DEFINITION M1::NTH-ALT-DEF))
     (1088 34 (:REWRITE ZP-OPEN))
     (1006 1006 (:REWRITE REDUCE-INTEGERP-+))
     (1006 1006 (:REWRITE INTEGERP-MINUS-X))
     (1006 1006 (:META META-INTEGERP-CORRECT))
     (970 4
          (:LINEAR M1::CSM-IADD-ISUB-IMUL-PROPERTY-1))
     (930 218
          (:REWRITE M1::STACKP-IMPLIES-TRUE-LISTP))
     (930 218
          (:REWRITE M1::LOCALSP-IMPLIES-TRUE-LISTP))
     (928 928 (:REWRITE DEFAULT-PLUS-1))
     (924 924
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (924 924 (:REWRITE NORMALIZE-ADDENDS))
     (844 10 (:DEFINITION M1::NAT-TO-NAT-ALISTP))
     (696 4
          (:LINEAR M1::CSM-ISTORE-IFEQ-PROPERTY-1))
     (498 28 (:DEFINITION M1::STACKP))
     (498 28 (:DEFINITION M1::LOCALSP))
     (480 480 (:REWRITE REDUCE-RATIONALP-+))
     (480 480 (:REWRITE REDUCE-RATIONALP-*))
     (480 480 (:REWRITE RATIONALP-MINUS-X))
     (480 480 (:META META-RATIONALP-CORRECT))
     (422 4 (:REWRITE M1::CONSP-ASSOC))
     (356 4
          (:REWRITE M1::NAT-TO-NAT-ALISTP-PROPERTY . 2))
     (242 242 (:REWRITE THE-FLOOR-BELOW))
     (242 242 (:REWRITE THE-FLOOR-ABOVE))
     (222 206 (:REWRITE SIMPLIFY-SUMS-<))
     (222 206
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (222 206
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (212 206
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (206 206 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (206 206
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (206 206
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (206 206
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (206 206 (:REWRITE INTEGERP-<-CONSTANT))
     (206 206 (:REWRITE CONSTANT-<-INTEGERP))
     (206 206
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (206 206
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (206 206
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (206 206
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (206 206 (:REWRITE |(< c (- x))|))
     (206 206
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (206 206
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (206 206
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (206 206
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (206 206 (:REWRITE |(< (/ x) (/ y))|))
     (206 206 (:REWRITE |(< (- x) c)|))
     (206 206 (:REWRITE |(< (- x) (- y))|))
     (190 2 (:DEFINITION ALISTP))
     (172 4 (:DEFINITION SUBSETP-EQUAL))
     (138 138
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (138 138
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (138 138 (:REWRITE |(< (/ x) 0)|))
     (138 138 (:REWRITE |(< (* x y) 0)|))
     (128 8 (:DEFINITION M1::PCP))
     (56 56 (:TYPE-PRESCRIPTION M1::GSM1))
     (50 50
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (50 50
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (50 50 (:REWRITE |(< 0 (/ x))|))
     (50 50 (:REWRITE |(< 0 (* x y))|))
     (48 8 (:DEFINITION STRIP-CARS))
     (36 4 (:DEFINITION M1::NATS-BELOW))
     (8 8 (:TYPE-PRESCRIPTION STRIP-CARS))
     (8 8 (:TYPE-PRESCRIPTION M1::NATS-BELOW))
     (8 8 (:TYPE-PRESCRIPTION M1::GSM))
     (8 8 (:REWRITE M1::SUBSETP-TRANS))
     (4 4 (:TYPE-PRESCRIPTION M1::PCP))
     (4 4 (:REWRITE |(+ 0 x)|)))
(M1::GOOD-STATEP-GOTO
     (38776 652 (:REWRITE ACL2-NUMBERP-X))
     (35376 4 (:DEFINITION M1::MAX-LOCAL))
     (35163 159 (:REWRITE DEFAULT-LESS-THAN-2))
     (35136 8 (:DEFINITION MAX))
     (34913 151 (:REWRITE DEFAULT-LESS-THAN-1))
     (33734 70 (:REWRITE M1::INTEGERP-MAX-LOCAL))
     (18687 488 (:REWRITE RATIONALP-X))
     (18657 482
            (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (7842 6 (:DEFINITION M1::GSM1))
     (6154 1916
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2508 1916
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2317 331 (:DEFINITION LEN))
     (2000 333 (:DEFINITION M1::LEN-POP))
     (1925 1916 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1916 1916
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1916 1916
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1916 1916
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1916 1916 (:REWRITE |(equal c (/ x))|))
     (1916 1916 (:REWRITE |(equal c (- x))|))
     (1916 1916 (:REWRITE |(equal (/ x) c)|))
     (1916 1916 (:REWRITE |(equal (/ x) (/ y))|))
     (1916 1916 (:REWRITE |(equal (- x) c)|))
     (1916 1916 (:REWRITE |(equal (- x) (- y))|))
     (1821 1616 (:REWRITE DEFAULT-CDR))
     (1533 701 (:REWRITE DEFAULT-PLUS-2))
     (1510 1507
           (:REWRITE M1::SUBSETP-IMPLIES-MEMBER))
     (1507 1507 (:REWRITE M1::MEMBER-SUBSETP))
     (1475 1475 (:REWRITE DEFAULT-CAR))
     (1148 77 (:DEFINITION TRUE-LISTP))
     (1004 1004 (:REWRITE REDUCE-INTEGERP-+))
     (1004 1004 (:REWRITE INTEGERP-MINUS-X))
     (1004 1004 (:META META-INTEGERP-CORRECT))
     (802 154
          (:REWRITE M1::STACKP-IMPLIES-TRUE-LISTP))
     (802 154
          (:REWRITE M1::LOCALSP-IMPLIES-TRUE-LISTP))
     (695 695 (:REWRITE DEFAULT-PLUS-1))
     (687 687
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (687 687 (:REWRITE NORMALIZE-ADDENDS))
     (482 482 (:REWRITE REDUCE-RATIONALP-+))
     (482 482 (:REWRITE REDUCE-RATIONALP-*))
     (482 482 (:REWRITE RATIONALP-MINUS-X))
     (482 482 (:META META-RATIONALP-CORRECT))
     (422 5 (:DEFINITION M1::NAT-TO-NAT-ALISTP))
     (324 14 (:DEFINITION M1::NTH-ALT-DEF))
     (256 8 (:REWRITE ZP-OPEN))
     (211 2 (:REWRITE M1::CONSP-ASSOC))
     (182 4
          (:REWRITE M1::NAT-TO-NAT-ALISTP-TO-ALISTP))
     (178 2
          (:REWRITE M1::NAT-TO-NAT-ALISTP-PROPERTY . 2))
     (159 159 (:REWRITE THE-FLOOR-BELOW))
     (159 159 (:REWRITE THE-FLOOR-ABOVE))
     (140 132 (:REWRITE SIMPLIFY-SUMS-<))
     (140 132
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (140 132
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (135 135
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (135 135
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (135 135
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (135 135 (:REWRITE INTEGERP-<-CONSTANT))
     (135 135 (:REWRITE CONSTANT-<-INTEGERP))
     (135 135
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (135 135
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (135 135
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (135 135
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (135 135 (:REWRITE |(< c (- x))|))
     (135 135
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (135 135
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (135 135
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (135 135
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (135 135 (:REWRITE |(< (/ x) (/ y))|))
     (135 135 (:REWRITE |(< (- x) c)|))
     (135 135 (:REWRITE |(< (- x) (- y))|))
     (96 96 (:REWRITE |(< (/ x) 0)|))
     (96 96 (:REWRITE |(< (* x y) 0)|))
     (95 95
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (95 95
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (95 1 (:DEFINITION ALISTP))
     (85 1
         (:LINEAR M1::NAT-TO-NAT-ALISTP-PROPERTY))
     (56 1
         (:LINEAR M1::CSM-ISTORE-IFEQ-PROPERTY-1))
     (56 1
         (:LINEAR M1::CSM-IADD-ISUB-IMUL-PROPERTY-1))
     (54 6 (:DEFINITION M1::NATS-BELOW))
     (42 7 (:DEFINITION STRIP-CARS))
     (36 36 (:TYPE-PRESCRIPTION M1::GSM1))
     (29 29
         (:TYPE-PRESCRIPTION M1::NAT-TO-NAT-ALISTP))
     (22 22
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (22 22
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (22 22 (:REWRITE |(< 0 (/ x))|))
     (22 22 (:REWRITE |(< 0 (* x y))|))
     (18 1
         (:REWRITE M1::ASSOC-IS-MEMBER-STRIP-CARS))
     (16 1 (:REWRITE M1::CSM-IFEQ-PROPERTY-2))
     (8 8 (:TYPE-PRESCRIPTION STRIP-CARS))
     (6 6 (:REWRITE |(+ 0 x)|))
     (4 4 (:TYPE-PRESCRIPTION M1::GSM))
     (4 4 (:REWRITE |(< (+ c/d x) y)|))
     (4 4 (:REWRITE |(< (+ (- c) x) y)|))
     (4 2 (:REWRITE M1::NAT-TO-NAT-ALISTP-GSM1))
     (1 1 (:REWRITE M1::NATS-BELOW-PROPERTY))
     (1 1 (:REWRITE |(equal (+ (- c) x) y)|)))
(M1::EXECUTE-IFEQ
     (102895 1179 (:REWRITE ACL2-NUMBERP-X))
     (97284 11 (:DEFINITION M1::MAX-LOCAL))
     (96714 448 (:REWRITE DEFAULT-LESS-THAN-2))
     (96624 22 (:DEFINITION MAX))
     (95996 426 (:REWRITE DEFAULT-LESS-THAN-1))
     (92768 192 (:REWRITE M1::INTEGERP-MAX-LOCAL))
     (49986 964 (:REWRITE RATIONALP-X))
     (49906 948
            (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (13207 4870
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (11763 9 (:DEFINITION M1::GSM1))
     (6147 4870
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (5789 827 (:DEFINITION LEN))
     (4972 4311 (:REWRITE DEFAULT-CDR))
     (4962 827 (:DEFINITION M1::LEN-POP))
     (4889 4870 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4870 4870
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4870 4870
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (4870 4870
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4870 4870 (:REWRITE |(equal c (/ x))|))
     (4870 4870 (:REWRITE |(equal c (- x))|))
     (4870 4870 (:REWRITE |(equal (/ x) c)|))
     (4870 4870 (:REWRITE |(equal (/ x) (/ y))|))
     (4870 4870 (:REWRITE |(equal (- x) c)|))
     (4870 4870 (:REWRITE |(equal (- x) (- y))|))
     (3841 3841 (:REWRITE M1::MEMBER-SUBSETP))
     (3723 3723 (:REWRITE DEFAULT-CAR))
     (3649 1743 (:REWRITE DEFAULT-PLUS-2))
     (2684 201 (:DEFINITION TRUE-LISTP))
     (2046 61 (:DEFINITION M1::NTH-ALT-DEF))
     (1985 1985 (:REWRITE REDUCE-INTEGERP-+))
     (1985 1985 (:REWRITE INTEGERP-MINUS-X))
     (1985 1985 (:META META-INTEGERP-CORRECT))
     (1754 402
           (:REWRITE M1::STACKP-IMPLIES-TRUE-LISTP))
     (1754 402
           (:REWRITE M1::LOCALSP-IMPLIES-TRUE-LISTP))
     (1734 1734 (:REWRITE DEFAULT-PLUS-1))
     (1724 1724
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1724 1724 (:REWRITE NORMALIZE-ADDENDS))
     (1664 52 (:REWRITE ZP-OPEN))
     (1455 6
           (:LINEAR M1::CSM-IADD-ISUB-IMUL-PROPERTY-1))
     (1430 17 (:DEFINITION M1::NAT-TO-NAT-ALISTP))
     (960 54 (:DEFINITION M1::LOCALSP))
     (948 948 (:REWRITE REDUCE-RATIONALP-+))
     (948 948 (:REWRITE REDUCE-RATIONALP-*))
     (948 948 (:REWRITE RATIONALP-MINUS-X))
     (948 948 (:META META-RATIONALP-CORRECT))
     (708 8
          (:REWRITE M1::NAT-TO-NAT-ALISTP-PROPERTY . 2))
     (681 8 (:REWRITE M1::CONSP-ASSOC))
     (448 448 (:REWRITE THE-FLOOR-BELOW))
     (448 448 (:REWRITE THE-FLOOR-ABOVE))
     (421 381
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (421 381
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (413 381 (:REWRITE SIMPLIFY-SUMS-<))
     (394 382
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (382 382
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (382 382
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (382 382
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (382 382 (:REWRITE INTEGERP-<-CONSTANT))
     (382 382 (:REWRITE CONSTANT-<-INTEGERP))
     (382 382
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (382 382
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (382 382
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (382 382
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (382 382 (:REWRITE |(< c (- x))|))
     (382 382
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (382 382
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (382 382
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (382 382
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (382 382 (:REWRITE |(< (/ x) (/ y))|))
     (382 382 (:REWRITE |(< (- x) c)|))
     (382 382 (:REWRITE |(< (- x) (- y))|))
     (301 7 (:DEFINITION SUBSETP-EQUAL))
     (285 3 (:DEFINITION ALISTP))
     (255 255 (:REWRITE |(< (/ x) 0)|))
     (255 255 (:REWRITE |(< (* x y) 0)|))
     (254 254
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (254 254
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (200 4 (:REWRITE M1::TOP-GUARDS-1))
     (184 4 (:REWRITE M1::TOP-GUARDS-2))
     (104 104 (:TYPE-PRESCRIPTION M1::GSM1))
     (96 16 (:DEFINITION STRIP-CARS))
     (87 87
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (87 87
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (87 87 (:REWRITE |(< 0 (/ x))|))
     (87 87 (:REWRITE |(< 0 (* x y))|))
     (72 8 (:DEFINITION M1::NATS-BELOW))
     (14 14 (:TYPE-PRESCRIPTION STRIP-CARS))
     (14 14 (:TYPE-PRESCRIPTION M1::NATS-BELOW))
     (12 12 (:TYPE-PRESCRIPTION M1::GSM))
     (9 9 (:REWRITE |(+ 0 x)|))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (4 4 (:REWRITE M1::INTEGERP-TOP))
     (3 3 (:REWRITE |(< (+ c/d x) y)|))
     (3 3 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:LINEAR M1::MAX-LOCAL-NTH)))
(M1::GOOD-STATEP-IFEQ
     (114721 1631 (:REWRITE ACL2-NUMBERP-X))
     (106128 12 (:DEFINITION M1::MAX-LOCAL))
     (105518 484 (:REWRITE DEFAULT-LESS-THAN-2))
     (105408 24 (:DEFINITION MAX))
     (104734 460 (:REWRITE DEFAULT-LESS-THAN-1))
     (101200 208 (:REWRITE M1::INTEGERP-MAX-LOCAL))
     (55195 1249 (:REWRITE RATIONALP-X))
     (55115 1233
            (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (20912 16 (:DEFINITION M1::GSM1))
     (16574 5529
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (7368 5529
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (6931 959 (:DEFINITION LEN))
     (5555 5529 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (5529 5529
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (5529 5529
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (5529 5529
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (5529 5529 (:REWRITE |(equal c (/ x))|))
     (5529 5529 (:REWRITE |(equal c (- x))|))
     (5529 5529 (:REWRITE |(equal (/ x) c)|))
     (5529 5529 (:REWRITE |(equal (/ x) (/ y))|))
     (5529 5529 (:REWRITE |(equal (- x) c)|))
     (5529 5529 (:REWRITE |(equal (- x) (- y))|))
     (5345 4759 (:REWRITE DEFAULT-CDR))
     (4499 2081 (:REWRITE DEFAULT-PLUS-2))
     (4347 4347 (:REWRITE M1::MEMBER-SUBSETP))
     (4233 4233 (:REWRITE DEFAULT-CAR))
     (3092 223 (:DEFINITION TRUE-LISTP))
     (2560 2560 (:REWRITE REDUCE-INTEGERP-+))
     (2560 2560 (:REWRITE INTEGERP-MINUS-X))
     (2560 2560 (:META META-INTEGERP-CORRECT))
     (2070 446
           (:REWRITE M1::STACKP-IMPLIES-TRUE-LISTP))
     (2070 446
           (:REWRITE M1::LOCALSP-IMPLIES-TRUE-LISTP))
     (2065 2065 (:REWRITE DEFAULT-PLUS-1))
     (2028 2028
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2028 2028 (:REWRITE NORMALIZE-ADDENDS))
     (1280 48 (:DEFINITION M1::NTH-ALT-DEF))
     (1233 1233 (:REWRITE REDUCE-RATIONALP-+))
     (1233 1233 (:REWRITE REDUCE-RATIONALP-*))
     (1233 1233 (:REWRITE RATIONALP-MINUS-X))
     (1233 1233 (:META META-RATIONALP-CORRECT))
     (1161 65 (:DEFINITION M1::STACKP))
     (1024 32 (:REWRITE ZP-OPEN))
     (912 11 (:DEFINITION M1::NAT-TO-NAT-ALISTP))
     (898 40 (:REWRITE M1::TOP-GUARDS-2))
     (624 412
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (606 12 (:REWRITE M1::CONSP-ASSOC))
     (526 6
          (:REWRITE M1::NAT-TO-NAT-ALISTP-PROPERTY . 2))
     (484 484 (:REWRITE THE-FLOOR-BELOW))
     (484 484 (:REWRITE THE-FLOOR-ABOVE))
     (447 403
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (447 403
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (427 403 (:REWRITE SIMPLIFY-SUMS-<))
     (412 412
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (412 412
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (408 408 (:REWRITE INTEGERP-<-CONSTANT))
     (408 408 (:REWRITE CONSTANT-<-INTEGERP))
     (408 408
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (408 408
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (408 408
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (408 408
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (408 408 (:REWRITE |(< c (- x))|))
     (408 408
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (408 408
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (408 408
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (408 408
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (408 408 (:REWRITE |(< (/ x) (/ y))|))
     (408 408 (:REWRITE |(< (- x) c)|))
     (408 408 (:REWRITE |(< (- x) (- y))|))
     (270 270 (:REWRITE |(< (/ x) 0)|))
     (270 270 (:REWRITE |(< (* x y) 0)|))
     (269 269
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (269 269
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (186 2 (:DEFINITION ALISTP))
     (172 4 (:DEFINITION SUBSETP-EQUAL))
     (156 26 (:DEFINITION STRIP-CARS))
     (126 14 (:DEFINITION M1::NATS-BELOW))
     (114 114 (:TYPE-PRESCRIPTION M1::GSM1))
     (112 2
          (:REWRITE M1::CSM-ILOAD-ICONST-PROPERTY-2))
     (112 2
          (:REWRITE M1::CSM-IADD-ISUB-IMUL-ISTORE-PROPERTY-2))
     (78 78
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (78 78
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (78 78 (:REWRITE |(< 0 (/ x))|))
     (78 78 (:REWRITE |(< 0 (* x y))|))
     (62 3
         (:LINEAR M1::CSM-IADD-ISUB-IMUL-PROPERTY-1))
     (14 14 (:TYPE-PRESCRIPTION M1::GSM))
     (13 13 (:REWRITE |(< (+ c/d x) y)|))
     (13 13 (:REWRITE |(< (+ (- c) x) y)|))
     (8 8 (:TYPE-PRESCRIPTION STRIP-CARS))
     (8 8 (:TYPE-PRESCRIPTION M1::NATS-BELOW))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (4 4 (:REWRITE M1::INTEGERP-TOP))
     (4 4 (:REWRITE |(equal (+ (- c) x) y)|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (4 4 (:LINEAR M1::MAX-LOCAL-NTH))
     (2 2 (:REWRITE |(equal x (if a b c))|))
     (2 2 (:REWRITE |(equal (if a b c) x)|)))
(M1::DO-INST
     (335061 5091 (:REWRITE ACL2-NUMBERP-X))
     (309540 35 (:DEFINITION M1::MAX-LOCAL))
     (307691 1407 (:REWRITE DEFAULT-LESS-THAN-2))
     (307440 70 (:DEFINITION MAX))
     (305497 1337 (:REWRITE DEFAULT-LESS-THAN-1))
     (295172 612 (:REWRITE M1::INTEGERP-MAX-LOCAL))
     (161793 3835 (:REWRITE RATIONALP-X))
     (161533 3783
             (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (65350 50 (:DEFINITION M1::GSM1))
     (49469 16328
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (21119 16328
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (19292 2756 (:DEFINITION LEN))
     (16398 16328 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (16328 16328
            (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (16328 16328
            (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (16328 16328
            (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (16328 16328 (:REWRITE |(equal c (/ x))|))
     (16328 16328 (:REWRITE |(equal c (- x))|))
     (16328 16328 (:REWRITE |(equal (/ x) c)|))
     (16328 16328 (:REWRITE |(equal (/ x) (/ y))|))
     (16328 16328 (:REWRITE |(equal (- x) c)|))
     (16328 16328 (:REWRITE |(equal (- x) (- y))|))
     (15761 13916 (:REWRITE DEFAULT-CDR))
     (12880 12880 (:REWRITE M1::MEMBER-SUBSETP))
     (12807 5879 (:REWRITE DEFAULT-PLUS-2))
     (12482 12482 (:REWRITE DEFAULT-CAR))
     (8868 647 (:DEFINITION TRUE-LISTP))
     (7869 7869 (:REWRITE REDUCE-INTEGERP-+))
     (7869 7869 (:REWRITE INTEGERP-MINUS-X))
     (7869 7869 (:META META-INTEGERP-CORRECT))
     (5989 201 (:DEFINITION M1::NTH-ALT-DEF))
     (5894 1294
           (:REWRITE M1::STACKP-IMPLIES-TRUE-LISTP))
     (5894 1294
           (:REWRITE M1::LOCALSP-IMPLIES-TRUE-LISTP))
     (5829 5829 (:REWRITE DEFAULT-PLUS-1))
     (5779 5779
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (5779 5779 (:REWRITE NORMALIZE-ADDENDS))
     (4832 151 (:REWRITE ZP-OPEN))
     (4341 10
           (:LINEAR M1::CSM-IADD-ISUB-IMUL-PROPERTY-1))
     (3798 45 (:DEFINITION M1::NAT-TO-NAT-ALISTP))
     (3783 3783 (:REWRITE REDUCE-RATIONALP-+))
     (3783 3783 (:REWRITE REDUCE-RATIONALP-*))
     (3783 3783 (:REWRITE RATIONALP-MINUS-X))
     (3783 3783 (:META META-RATIONALP-CORRECT))
     (3108 10
           (:LINEAR M1::CSM-ISTORE-IFEQ-PROPERTY-1))
     (1899 18 (:REWRITE M1::CONSP-ASSOC))
     (1602 18
           (:REWRITE M1::NAT-TO-NAT-ALISTP-PROPERTY . 2))
     (1568 68 (:DEFINITION M1::PCP))
     (1407 1407 (:REWRITE THE-FLOOR-BELOW))
     (1407 1407 (:REWRITE THE-FLOOR-ABOVE))
     (1253 1181 (:REWRITE SIMPLIFY-SUMS-<))
     (1253 1181
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1253 1181
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1197 1197
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (1197 1197
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (1197 1197
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (1197 1197 (:REWRITE INTEGERP-<-CONSTANT))
     (1197 1197 (:REWRITE CONSTANT-<-INTEGERP))
     (1197 1197
           (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (1197 1197
           (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (1197 1197
           (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (1197 1197
           (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (1197 1197 (:REWRITE |(< c (- x))|))
     (1197 1197
           (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (1197 1197
           (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (1197 1197
           (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (1197 1197
           (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (1197 1197 (:REWRITE |(< (/ x) (/ y))|))
     (1197 1197 (:REWRITE |(< (- x) c)|))
     (1197 1197 (:REWRITE |(< (- x) (- y))|))
     (1181 1181
           (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (855 9 (:DEFINITION ALISTP))
     (805 805
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (805 805
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (805 805 (:REWRITE |(< (/ x) 0)|))
     (805 805 (:REWRITE |(< (* x y) 0)|))
     (450 50 (:DEFINITION M1::NATS-BELOW))
     (360 60 (:DEFINITION STRIP-CARS))
     (300 300 (:TYPE-PRESCRIPTION M1::GSM1))
     (271 271
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (271 271
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (271 271 (:REWRITE |(< 0 (/ x))|))
     (271 271 (:REWRITE |(< 0 (* x y))|))
     (68 68 (:TYPE-PRESCRIPTION STRIP-CARS))
     (50 50 (:REWRITE |(+ 0 x)|))
     (36 36 (:TYPE-PRESCRIPTION M1::GSM))
     (18 18 (:TYPE-PRESCRIPTION M1::PCP)))
(M1::STEP)
(M1::GOOD-STATEP-STEP
     (756 18 (:DEFINITION M1::NTH-ALT-DEF))
     (630 18 (:REWRITE ZP-OPEN))
     (224 32 (:REWRITE ACL2-NUMBERP-X))
     (224 16
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (64 16 (:REWRITE RATIONALP-X))
     (64 16
         (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (50 50 (:REWRITE REDUCE-INTEGERP-+))
     (50 50 (:REWRITE INTEGERP-MINUS-X))
     (50 50 (:META META-INTEGERP-CORRECT))
     (44 1 (:REWRITE M1::STEP-OPENER))
     (32 16
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (18 18 (:REWRITE THE-FLOOR-BELOW))
     (18 18 (:REWRITE THE-FLOOR-ABOVE))
     (18 18
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (18 18
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (18 18 (:REWRITE SIMPLIFY-SUMS-<))
     (18 18
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (18 18 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (18 18
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (18 18
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (18 18
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (18 18
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (18 18 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (18 18
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (18 18 (:REWRITE NORMALIZE-ADDENDS))
     (18 18 (:REWRITE INTEGERP-<-CONSTANT))
     (18 18 (:REWRITE DEFAULT-PLUS-2))
     (18 18 (:REWRITE DEFAULT-PLUS-1))
     (18 18 (:REWRITE DEFAULT-LESS-THAN-2))
     (18 18 (:REWRITE DEFAULT-LESS-THAN-1))
     (18 18 (:REWRITE DEFAULT-CDR))
     (18 18 (:REWRITE DEFAULT-CAR))
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
     (18 18 (:REWRITE |(< 0 (/ x))|))
     (18 18 (:REWRITE |(< 0 (* x y))|))
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
     (16 16 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (16 16 (:REWRITE REDUCE-RATIONALP-+))
     (16 16 (:REWRITE REDUCE-RATIONALP-*))
     (16 16
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (16 16
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (16 16 (:REWRITE RATIONALP-MINUS-X))
     (16 16
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (16 16 (:REWRITE |(equal c (/ x))|))
     (16 16 (:REWRITE |(equal c (- x))|))
     (16 16 (:REWRITE |(equal (/ x) c)|))
     (16 16 (:REWRITE |(equal (/ x) (/ y))|))
     (16 16 (:REWRITE |(equal (- x) c)|))
     (16 16 (:REWRITE |(equal (- x) (- y))|))
     (16 16 (:META META-RATIONALP-CORRECT)))
(M1::M1)
(M1::GOOD-STATEP-M1
     (88 2 (:REWRITE M1::STEP-OPENER))
     (86 2 (:DEFINITION M1::NEXT-INST))
     (84 2 (:DEFINITION M1::NTH-ALT-DEF))
     (74 6 (:REWRITE ZP-OPEN))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
     (4 4 (:REWRITE DEFAULT-PLUS-2))
     (4 4 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE THE-FLOOR-BELOW))
     (2 2 (:REWRITE THE-FLOOR-ABOVE))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
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
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-2))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
     (2 2 (:REWRITE DEFAULT-CDR))
     (2 2 (:REWRITE DEFAULT-CAR))
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
     (2 2 (:META META-INTEGERP-CORRECT)))
(M1::HALTEDP)
