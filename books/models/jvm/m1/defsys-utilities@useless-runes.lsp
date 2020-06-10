(M1::ABOUT-MAKE-STATE (6 3 (:REWRITE DEFAULT-PLUS-2))
                      (4 4 (:REWRITE DEFAULT-CDR))
                      (3 3
                         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                      (3 3 (:REWRITE NORMALIZE-ADDENDS))
                      (3 3 (:REWRITE DEFAULT-PLUS-1)))
(M1::NAME-LOCALS)
(M1::NAME-LOCALS-OPENER
     (390 7 (:DEFINITION M1::NTH))
     (176 32 (:REWRITE ACL2-NUMBERP-X))
     (167 7 (:REWRITE ZP-OPEN))
     (128 4 (:REWRITE |(< x (if a b c))|))
     (94 2 (:REWRITE |(equal (if a b c) x)|))
     (72 18 (:REWRITE RATIONALP-X))
     (70 7
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (38 4 (:REWRITE |(+ x (if a b c))|))
     (36 2 (:REWRITE |(+ (if a b c) x)|))
     (30 2 (:REWRITE |(+ (+ x y) z)|))
     (24 24 (:REWRITE REDUCE-INTEGERP-+))
     (24 24 (:REWRITE INTEGERP-MINUS-X))
     (24 24 (:META META-INTEGERP-CORRECT))
     (22 2 (:REWRITE |(+ y (+ x z))|))
     (18 18 (:REWRITE REDUCE-RATIONALP-+))
     (18 18 (:REWRITE REDUCE-RATIONALP-*))
     (18 18 (:REWRITE RATIONALP-MINUS-X))
     (18 18
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (18 18 (:REWRITE NORMALIZE-ADDENDS))
     (18 18 (:META META-RATIONALP-CORRECT))
     (18 4 (:REWRITE |(+ c (+ d x))|))
     (14 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (14 7
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (12 12 (:REWRITE DEFAULT-CDR))
     (12 12 (:REWRITE DEFAULT-CAR))
     (10 10 (:REWRITE THE-FLOOR-BELOW))
     (10 10 (:REWRITE THE-FLOOR-ABOVE))
     (10 10 (:REWRITE DEFAULT-LESS-THAN-2))
     (10 10 (:REWRITE DEFAULT-LESS-THAN-1))
     (7 7
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (7 7
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
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
     (6 6 (:REWRITE SIMPLIFY-SUMS-<))
     (6 6
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (6 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (6 6 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (6 6
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (6 6 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
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
     (6 6 (:REWRITE |(< 0 (/ x))|))
     (6 6 (:REWRITE |(< 0 (* x y))|))
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
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (4 4 (:DEFINITION NOT))
     (2 2 (:REWRITE |(+ 0 x)|)))
(M1::NAME-LOCALS-LOCALS-GEN-HINT)
(M1::APPEND-ASSOC (1751 703
                        (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                  (905 703 (:TYPE-PRESCRIPTION BINARY-APPEND))
                  (703 703 (:TYPE-PRESCRIPTION TRUE-LISTP))
                  (192 3
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (141 9 (:REWRITE ACL2-NUMBERP-X))
                  (66 3 (:REWRITE RATIONALP-X))
                  (60 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (60 3
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (23 20 (:REWRITE DEFAULT-CAR))
                  (19 16 (:REWRITE DEFAULT-CDR))
                  (3 3 (:REWRITE REDUCE-RATIONALP-+))
                  (3 3 (:REWRITE REDUCE-RATIONALP-*))
                  (3 3
                     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                  (3 3 (:REWRITE REDUCE-INTEGERP-+))
                  (3 3
                     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                  (3 3 (:REWRITE RATIONALP-MINUS-X))
                  (3 3 (:REWRITE INTEGERP-MINUS-X))
                  (3 3
                     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                  (3 3 (:REWRITE |(equal c (/ x))|))
                  (3 3 (:REWRITE |(equal c (- x))|))
                  (3 3 (:REWRITE |(equal (/ x) c)|))
                  (3 3 (:REWRITE |(equal (/ x) (/ y))|))
                  (3 3 (:REWRITE |(equal (- x) c)|))
                  (3 3 (:REWRITE |(equal (- x) (- y))|))
                  (3 3 (:META META-RATIONALP-CORRECT))
                  (3 3 (:META META-INTEGERP-CORRECT)))
(M1::LEN-APPEND (48 24 (:REWRITE DEFAULT-PLUS-2))
                (31 24 (:REWRITE DEFAULT-PLUS-1))
                (20 20
                    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                (20 20 (:REWRITE NORMALIZE-ADDENDS))
                (20 10
                    (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                (18 15 (:REWRITE DEFAULT-CDR))
                (12 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                (12 3
                    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                (12 3
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                (10 10 (:TYPE-PRESCRIPTION TRUE-LISTP))
                (10 10 (:TYPE-PRESCRIPTION BINARY-APPEND))
                (3 3
                   (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                (3 3
                   (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                (3 3
                   (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                (3 3 (:REWRITE DEFAULT-CAR))
                (3 3 (:REWRITE |(equal c (/ x))|))
                (3 3 (:REWRITE |(equal c (- x))|))
                (3 3 (:REWRITE |(equal (/ x) c)|))
                (3 3 (:REWRITE |(equal (/ x) (/ y))|))
                (3 3 (:REWRITE |(equal (- x) c)|))
                (3 3 (:REWRITE |(equal (- x) (- y))|))
                (3 3 (:REWRITE |(equal (+ (- c) x) y)|)))
(M1::NTH-LEN-APPEND
     (74 37
         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (72 15 (:REWRITE DEFAULT-CDR))
     (37 37 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (37 37 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (33 9 (:REWRITE ACL2-NUMBERP-X))
     (30 3
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (16 11 (:REWRITE DEFAULT-PLUS-2))
     (12 6
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (12 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (12 6 (:REWRITE DEFAULT-LESS-THAN-2))
     (12 3 (:REWRITE RATIONALP-X))
     (11 11
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (11 11 (:REWRITE NORMALIZE-ADDENDS))
     (11 11 (:REWRITE DEFAULT-PLUS-1))
     (6 6 (:REWRITE THE-FLOOR-BELOW))
     (6 6 (:REWRITE THE-FLOOR-ABOVE))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (6 6 (:REWRITE SIMPLIFY-SUMS-<))
     (6 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (6 6 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (6 6
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (6 6 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
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
     (6 6 (:REWRITE |(< 0 (/ x))|))
     (6 6 (:REWRITE |(< 0 (* x y))|))
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
     (6 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (6 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (3 3 (:REWRITE REDUCE-RATIONALP-+))
     (3 3 (:REWRITE REDUCE-RATIONALP-*))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (3 3 (:REWRITE RATIONALP-MINUS-X))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (3 3 (:REWRITE |(equal c (/ x))|))
     (3 3 (:REWRITE |(equal c (- x))|))
     (3 3 (:REWRITE |(equal (/ x) c)|))
     (3 3 (:REWRITE |(equal (/ x) (/ y))|))
     (3 3 (:REWRITE |(equal (- x) c)|))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (3 3 (:META META-RATIONALP-CORRECT))
     (3 3 (:META META-INTEGERP-CORRECT)))
(M1::NAME-LOCALS-LOCALS-GEN
     (144 2 (:REWRITE M1::NTH-ADD1!))
     (132 2 (:DEFINITION M1::NTH))
     (76 2 (:REWRITE ZP-OPEN))
     (42 18 (:REWRITE DEFAULT-CDR))
     (38 2 (:REWRITE |(+ (+ x y) z)|))
     (37 37 (:TYPE-PRESCRIPTION LEN))
     (31 13 (:REWRITE DEFAULT-CAR))
     (30 19 (:REWRITE DEFAULT-PLUS-2))
     (28 14
         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (25 19 (:REWRITE DEFAULT-PLUS-1))
     (22 6 (:REWRITE ACL2-NUMBERP-X))
     (20 2
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (14 14 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (14 14 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (12 2 (:REWRITE |(+ c (+ d x))|))
     (11 11
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (11 11 (:REWRITE NORMALIZE-ADDENDS))
     (8 2 (:REWRITE RATIONALP-X))
     (4 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (4 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (4 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (4 2 (:REWRITE DEFAULT-LESS-THAN-2))
     (3 3
        (:TYPE-PRESCRIPTION M1::NAME-LOCALS-LOCALS-GEN-HINT))
     (2 2 (:REWRITE THE-FLOOR-BELOW))
     (2 2 (:REWRITE THE-FLOOR-ABOVE))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
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
     (2 2 (:META META-RATIONALP-CORRECT))
     (2 2 (:META META-INTEGERP-CORRECT)))
(M1::NAME-LOCALS-LOCALS (2 2 (:REWRITE DEFAULT-CAR))
                        (1 1 (:REWRITE DEFAULT-CDR)))
(M1::UPDATE-NTH*)
(M1::UPDATE-NTH*-OPENER
     (536 7 (:DEFINITION M1::UPDATE-NTH))
     (167 7 (:REWRITE ZP-OPEN))
     (128 4 (:REWRITE |(< x (if a b c))|))
     (121 17 (:REWRITE ACL2-NUMBERP-X))
     (111 111
          (:TYPE-PRESCRIPTION M1::UPDATE-NTH*))
     (81 27 (:REWRITE DEFAULT-CDR))
     (52 13 (:REWRITE RATIONALP-X))
     (46 46 (:REWRITE DEFAULT-PLUS-2))
     (43 16 (:REWRITE DEFAULT-CAR))
     (38 4 (:REWRITE |(+ x (if a b c))|))
     (36 2 (:REWRITE |(+ (if a b c) x)|))
     (30 2 (:REWRITE |(+ (+ x y) z)|))
     (24 24
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (24 24 (:REWRITE NORMALIZE-ADDENDS))
     (22 2 (:REWRITE |(+ y (+ x z))|))
     (19 19 (:REWRITE REDUCE-INTEGERP-+))
     (19 19 (:REWRITE INTEGERP-MINUS-X))
     (19 19 (:META META-INTEGERP-CORRECT))
     (18 4 (:REWRITE |(+ c (+ d x))|))
     (13 13 (:REWRITE REDUCE-RATIONALP-+))
     (13 13 (:REWRITE REDUCE-RATIONALP-*))
     (13 13 (:REWRITE RATIONALP-MINUS-X))
     (13 13 (:META META-RATIONALP-CORRECT))
     (10 10 (:REWRITE THE-FLOOR-BELOW))
     (10 10 (:REWRITE THE-FLOOR-ABOVE))
     (10 10 (:REWRITE DEFAULT-LESS-THAN-2))
     (10 10 (:REWRITE DEFAULT-LESS-THAN-1))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (6 6 (:REWRITE SIMPLIFY-SUMS-<))
     (6 6
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (6 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (6 6 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (6 6
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (6 6 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
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
     (6 6 (:REWRITE |(< 0 (/ x))|))
     (6 6 (:REWRITE |(< 0 (* x y))|))
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
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (4 4 (:DEFINITION NOT))
     (2 2 (:REWRITE |(+ 0 x)|)))
(M1::LEN-UPDATE-NTH-NIL
     (15 12 (:REWRITE DEFAULT-PLUS-2))
     (12 12 (:REWRITE DEFAULT-PLUS-1))
     (10 10
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (10 10 (:REWRITE NORMALIZE-ADDENDS))
     (9 5 (:REWRITE DEFAULT-CDR))
     (6 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (6 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (6 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (3 3 (:REWRITE ZP-OPEN))
     (3 3 (:REWRITE THE-FLOOR-BELOW))
     (3 3 (:REWRITE THE-FLOOR-ABOVE))
     (3 3 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (3 3
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (3 3
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (3 3 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (3 3 (:REWRITE INTEGERP-<-CONSTANT))
     (3 3
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (3 3 (:REWRITE DEFAULT-LESS-THAN-2))
     (3 3 (:REWRITE DEFAULT-LESS-THAN-1))
     (3 3 (:REWRITE CONSTANT-<-INTEGERP))
     (3 3 (:REWRITE |(equal c (/ x))|))
     (3 3 (:REWRITE |(equal c (- x))|))
     (3 3 (:REWRITE |(equal (/ x) c)|))
     (3 3 (:REWRITE |(equal (/ x) (/ y))|))
     (3 3 (:REWRITE |(equal (- x) c)|))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
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
     (2 2 (:REWRITE |(equal (+ (- c) x) y)|))
     (2 2 (:META META-INTEGERP-CORRECT)))
(M1::LEN-M1-UPDATE-NTH
     (201 201 (:REWRITE DEFAULT-PLUS-1))
     (180 15 (:REWRITE ZP-OPEN))
     (153 153
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (153 153 (:REWRITE NORMALIZE-ADDENDS))
     (75 52
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (75 52 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (65 52 (:REWRITE SIMPLIFY-SUMS-<))
     (64 63 (:REWRITE DEFAULT-LESS-THAN-2))
     (64 31
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (64 31
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (63 63 (:REWRITE THE-FLOOR-BELOW))
     (63 63 (:REWRITE THE-FLOOR-ABOVE))
     (58 52 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (56 52
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (55 55
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (55 55
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (54 31 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (52 52 (:REWRITE INTEGERP-<-CONSTANT))
     (52 52 (:REWRITE CONSTANT-<-INTEGERP))
     (52 52
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (52 52
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (52 52
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (52 52
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (52 52 (:REWRITE |(< c (- x))|))
     (52 52
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (52 52
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (52 52
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (52 52
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (52 52 (:REWRITE |(< (/ x) (/ y))|))
     (52 52 (:REWRITE |(< (- x) c)|))
     (52 52 (:REWRITE |(< (- x) (- y))|))
     (42 5 (:REWRITE ACL2-NUMBERP-X))
     (34 2 (:REWRITE |(< (if a b c) x)|))
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
     (20 20 (:REWRITE REDUCE-INTEGERP-+))
     (20 20 (:REWRITE INTEGERP-MINUS-X))
     (20 20 (:META META-INTEGERP-CORRECT))
     (18 18
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (18 18
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (18 18 (:REWRITE |(< (/ x) 0)|))
     (18 18 (:REWRITE |(< (* x y) 0)|))
     (17 17 (:REWRITE |(equal (+ (- c) x) y)|))
     (17 17 (:REWRITE |(< (+ c/d x) y)|))
     (17 5 (:REWRITE RATIONALP-X))
     (16 16 (:REWRITE |(< x (+ c/d y))|))
     (14 14 (:REWRITE |(< (+ (- c) x) y)|))
     (13 13 (:REWRITE |(< y (+ (- c) x))|))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (6 6 (:REWRITE |(< 0 (/ x))|))
     (6 6 (:REWRITE |(< 0 (* x y))|))
     (5 5 (:REWRITE REDUCE-RATIONALP-+))
     (5 5 (:REWRITE REDUCE-RATIONALP-*))
     (5 5 (:REWRITE RATIONALP-MINUS-X))
     (5 5 (:META META-RATIONALP-CORRECT))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (1 1 (:REWRITE |(equal x (if a b c))|)))
(M1::LEN-UPDATE-NTH-INEQUALITY
     (38 1
         (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (38 1 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (34 19 (:REWRITE DEFAULT-LESS-THAN-1))
     (30 19 (:REWRITE DEFAULT-LESS-THAN-2))
     (19 19 (:REWRITE THE-FLOOR-BELOW))
     (19 19 (:REWRITE THE-FLOOR-ABOVE))
     (19 10 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (14 2 (:DEFINITION LEN))
     (12 10 (:REWRITE SIMPLIFY-SUMS-<))
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
     (10 6 (:REWRITE DEFAULT-TIMES-2))
     (9 9 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (8 6 (:REWRITE DEFAULT-TIMES-1))
     (7 5 (:REWRITE DEFAULT-PLUS-2))
     (5 5 (:REWRITE DEFAULT-PLUS-1))
     (5 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (4 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (4 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (4 3 (:REWRITE |(< 0 (/ x))|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (3 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3 3 (:REWRITE NORMALIZE-ADDENDS))
     (3 3
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (3 3 (:REWRITE |(equal c (- x))|))
     (3 3 (:REWRITE |(equal (- x) c)|))
     (3 3 (:REWRITE |(< 0 (* x y))|))
     (3 1 (:REWRITE |(equal x (/ y))|))
     (3 1
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (3 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (2 2 (:REWRITE DEFAULT-CDR))
     (2 1 (:REWRITE DEFAULT-DIVIDE))
     (2 1 (:REWRITE |(not (equal x (/ y)))|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:META META-INTEGERP-CORRECT)))
(M1::UPDATE-NTH-NOOP
     (19 12 (:REWRITE DEFAULT-PLUS-2))
     (18 11 (:REWRITE DEFAULT-LESS-THAN-2))
     (14 10
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (14 8
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (14 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (13 8 (:REWRITE SIMPLIFY-SUMS-<))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12 (:REWRITE NORMALIZE-ADDENDS))
     (12 12 (:REWRITE DEFAULT-PLUS-1))
     (11 11 (:REWRITE THE-FLOOR-BELOW))
     (11 11 (:REWRITE THE-FLOOR-ABOVE))
     (11 11
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (11 11
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (11 11
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (11 11 (:REWRITE DEFAULT-LESS-THAN-1))
     (10 10 (:REWRITE INTEGERP-<-CONSTANT))
     (10 10 (:REWRITE DEFAULT-CDR))
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
     (6 6 (:REWRITE ZP-OPEN))
     (6 6 (:REWRITE DEFAULT-CAR))
     (6 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (6 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (6 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
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
     (3 3 (:REWRITE |(< x (if a b c))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|)))
(M1::NUMBER-OF-EXPLICIT-ELEMENTS
     (2625 50 (:DEFINITION INTEGER-ABS))
     (977 364 (:REWRITE DEFAULT-PLUS-1))
     (951 364 (:REWRITE DEFAULT-PLUS-2))
     (875 25 (:REWRITE |(+ (if a b c) x)|))
     (775 25 (:REWRITE NUMERATOR-NEGATIVE))
     (250 25 (:DEFINITION LENGTH))
     (225 225 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
     (225 225
          (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
     (225 225
          (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
     (225 225
          (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
     (225 225
          (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
     (225 90 (:REWRITE DEFAULT-LESS-THAN-1))
     (220 220
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (175 50 (:REWRITE DEFAULT-MINUS))
     (175 25 (:DEFINITION LEN))
     (128 32 (:REWRITE RATIONALP-X))
     (113 90 (:REWRITE DEFAULT-LESS-THAN-2))
     (92 63
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (92 63 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (90 90 (:REWRITE THE-FLOOR-BELOW))
     (90 90 (:REWRITE THE-FLOOR-ABOVE))
     (90 90
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (90 90
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (90 88
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (88 88 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (88 88
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (88 88 (:REWRITE INTEGERP-<-CONSTANT))
     (88 88 (:REWRITE CONSTANT-<-INTEGERP))
     (88 88
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (88 88
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (88 88
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (88 88 (:REWRITE |(< c (- x))|))
     (88 88
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (88 88
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (88 88
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (88 88
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (88 88 (:REWRITE |(< (/ x) (/ y))|))
     (88 88 (:REWRITE |(< (- x) c)|))
     (88 88 (:REWRITE |(< (- x) (- y))|))
     (75 75 (:REWRITE |(< (/ x) 0)|))
     (75 75 (:REWRITE |(< (* x y) 0)|))
     (70 14 (:REWRITE ACL2-NUMBERP-X))
     (70 7
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (68 68 (:REWRITE FOLD-CONSTS-IN-+))
     (57 57 (:REWRITE REDUCE-INTEGERP-+))
     (57 57 (:REWRITE INTEGERP-MINUS-X))
     (57 57 (:META META-INTEGERP-CORRECT))
     (50 50
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (50 50
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (32 32 (:REWRITE REDUCE-RATIONALP-+))
     (32 32 (:REWRITE REDUCE-RATIONALP-*))
     (32 32 (:REWRITE RATIONALP-MINUS-X))
     (32 32 (:META META-RATIONALP-CORRECT))
     (25 25 (:REWRITE INTEGERP==>NUMERATOR-=-X))
     (25 25
         (:REWRITE INTEGERP==>DENOMINATOR-=-1))
     (25 25 (:REWRITE DEFAULT-REALPART))
     (25 25
         (:REWRITE DEFAULT-RATIONAL-NUMERATOR))
     (25 25
         (:REWRITE DEFAULT-RATIONAL-DENOMINATOR))
     (25 25 (:REWRITE DEFAULT-IMAGPART))
     (25 25 (:REWRITE DEFAULT-COERCE-2))
     (25 25 (:REWRITE DEFAULT-COERCE-1))
     (14 7
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (12 12 (:REWRITE |(< x (+ c/d y))|))
     (10 10 (:REWRITE |(< y (+ (- c) x))|))
     (8 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (7 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (7 7
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (7 7
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (7 7
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (7 7 (:REWRITE |(equal c (/ x))|))
     (7 7 (:REWRITE |(equal c (- x))|))
     (7 7 (:REWRITE |(equal (/ x) c)|))
     (7 7 (:REWRITE |(equal (/ x) (/ y))|))
     (7 7 (:REWRITE |(equal (- x) c)|))
     (7 7 (:REWRITE |(equal (- x) (- y))|))
     (6 6 (:REWRITE |(< (+ c/d x) y)|))
     (5 5 (:REWRITE |(< (+ (- c) x) y)|))
     (3 3 (:REWRITE |(< 0 (* x y))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2 (:REWRITE |(< 0 (/ x))|)))
(M1::NTH-CONS
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3 3 (:REWRITE NORMALIZE-ADDENDS))
     (3 3 (:REWRITE DEFAULT-PLUS-2))
     (3 3 (:REWRITE DEFAULT-PLUS-1))
     (3 3 (:REWRITE DEFAULT-CDR))
     (3 3 (:REWRITE DEFAULT-CAR))
     (2 2 (:REWRITE ZP-OPEN))
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
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
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
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:META META-INTEGERP-CORRECT)))
(M1::TRUE-LISTP-M1-UPDATE-NTH-NIL
     (15 3 (:DEFINITION TRUE-LISTP))
     (6 3 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE ZP-OPEN))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2 (:REWRITE DEFAULT-PLUS-1)))
(M1::TRUE-LISTP-M1-UPDATE-NTH
     (38 5 (:REWRITE ZP-OPEN))
     (13 10 (:REWRITE DEFAULT-CDR))
     (6 6 (:REWRITE DEFAULT-PLUS-2))
     (6 6 (:REWRITE DEFAULT-PLUS-1))
     (5 5
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (5 5 (:REWRITE NORMALIZE-ADDENDS))
     (5 1 (:REWRITE |(+ c (+ d x))|))
     (3 3 (:REWRITE DEFAULT-CAR))
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
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
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
(M1::LEN-PUSH (10 5 (:REWRITE DEFAULT-PLUS-2))
              (5 5
                 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
              (5 5 (:REWRITE NORMALIZE-ADDENDS))
              (5 5 (:REWRITE DEFAULT-PLUS-1))
              (3 3 (:REWRITE DEFAULT-CDR)))
(M1::TRUE-LISTP-LOCALS-STEP
     (423 55 (:REWRITE ACL2-NUMBERP-X))
     (184 46 (:REWRITE RATIONALP-X))
     (90 9
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (46 46 (:REWRITE REDUCE-RATIONALP-+))
     (46 46 (:REWRITE REDUCE-RATIONALP-*))
     (46 46 (:REWRITE REDUCE-INTEGERP-+))
     (46 46 (:REWRITE RATIONALP-MINUS-X))
     (46 46 (:REWRITE INTEGERP-MINUS-X))
     (46 46 (:META META-RATIONALP-CORRECT))
     (46 46 (:META META-INTEGERP-CORRECT))
     (18 9
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (11 11
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (11 11 (:REWRITE NORMALIZE-ADDENDS))
     (9 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
     (4 2 (:DEFINITION TRUE-LISTP))
     (2 2 (:REWRITE DEFAULT-CDR))
     (2 1 (:REWRITE M1::STEP-OPENER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (1 1
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS)))
(M1::TRUE-LISTP-LOCALS-M1
     (14 7 (:DEFINITION TRUE-LISTP))
     (7 7 (:REWRITE DEFAULT-CDR))
     (6 3 (:REWRITE M1::STEP-OPENER))
     (5 5 (:REWRITE ZP-OPEN))
     (3 3 (:DEFINITION M1::NEXT-INST))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2 (:REWRITE DEFAULT-PLUS-1)))
(M1::LEN-LOCALS-STEP
     (423 55 (:REWRITE ACL2-NUMBERP-X))
     (184 46 (:REWRITE RATIONALP-X))
     (90 9
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (46 46 (:REWRITE REDUCE-RATIONALP-+))
     (46 46 (:REWRITE REDUCE-RATIONALP-*))
     (46 46 (:REWRITE REDUCE-INTEGERP-+))
     (46 46 (:REWRITE RATIONALP-MINUS-X))
     (46 46 (:REWRITE INTEGERP-MINUS-X))
     (46 46 (:META META-RATIONALP-CORRECT))
     (46 46 (:META META-INTEGERP-CORRECT))
     (46 6 (:DEFINITION LEN))
     (18 9
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (17 17
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (17 17 (:REWRITE NORMALIZE-ADDENDS))
     (9 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
     (4 4 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
     (3 1 (:REWRITE SIMPLIFY-SUMS-<))
     (3 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (3 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 1 (:REWRITE M1::STEP-OPENER))
     (2 1 (:REWRITE DEFAULT-LESS-THAN-2))
     (2 1 (:REWRITE DEFAULT-LESS-THAN-1))
     (1 1 (:REWRITE THE-FLOOR-BELOW))
     (1 1 (:REWRITE THE-FLOOR-ABOVE))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (1 1 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (1 1
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (1 1 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (1 1
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (1 1 (:REWRITE INTEGERP-<-CONSTANT))
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
     (1 1 (:REWRITE |(< (- x) (- y))|)))
(M1::LEN-LOCALS-M1
     (84 12 (:DEFINITION LEN))
     (38 1
         (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (38 1 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (26 14 (:REWRITE DEFAULT-PLUS-2))
     (20 11 (:REWRITE DEFAULT-LESS-THAN-2))
     (18 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (17 11 (:REWRITE DEFAULT-LESS-THAN-1))
     (15 7 (:REWRITE SIMPLIFY-SUMS-<))
     (14 14
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (14 14 (:REWRITE NORMALIZE-ADDENDS))
     (14 14 (:REWRITE DEFAULT-PLUS-1))
     (12 12 (:REWRITE DEFAULT-CDR))
     (11 11 (:REWRITE THE-FLOOR-BELOW))
     (11 11 (:REWRITE THE-FLOOR-ABOVE))
     (10 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (10 6 (:REWRITE DEFAULT-TIMES-2))
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
     (8 6 (:REWRITE DEFAULT-TIMES-1))
     (8 4 (:REWRITE M1::STEP-OPENER))
     (5 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE ZP-OPEN))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (4 4 (:DEFINITION M1::NEXT-INST))
     (4 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (4 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (4 3 (:REWRITE |(< 0 (/ x))|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (3 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (3 3
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (3 3 (:REWRITE |(equal c (- x))|))
     (3 3 (:REWRITE |(equal (- x) c)|))
     (3 3 (:REWRITE |(< 0 (* x y))|))
     (3 1 (:REWRITE |(equal x (/ y))|))
     (3 1
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (3 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (2 1 (:REWRITE DEFAULT-DIVIDE))
     (2 1 (:REWRITE |(not (equal x (/ y)))|)))
(M1::S-IS-MAKE-STATE-S
     (314 314 (:REWRITE DEFAULT-CDR))
     (191 96 (:REWRITE DEFAULT-PLUS-2))
     (190 132
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (190 132
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (139 139
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (132 132 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (132 132
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (132 132 (:REWRITE |(equal c (/ x))|))
     (132 132 (:REWRITE |(equal c (- x))|))
     (132 132 (:REWRITE |(equal (/ x) c)|))
     (132 132 (:REWRITE |(equal (/ x) (/ y))|))
     (132 132 (:REWRITE |(equal (- x) c)|))
     (132 132 (:REWRITE |(equal (- x) (- y))|))
     (128 128 (:REWRITE DEFAULT-CAR))
     (96 96 (:REWRITE DEFAULT-PLUS-1))
     (75 75
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (75 75 (:REWRITE NORMALIZE-ADDENDS))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (8 8 (:REWRITE |(equal (+ (- c) x) y)|)))
