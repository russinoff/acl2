(UPDATE-HD--HD-MINUS-1--THM
     (38 6 (:REWRITE ACL2-NUMBERP-X))
     (16 4 (:REWRITE RATIONALP-X))
     (10 1
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (6 3 (:DEFINITION NTH))
     (4 4 (:REWRITE REDUCE-RATIONALP-+))
     (4 4 (:REWRITE REDUCE-RATIONALP-*))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE RATIONALP-MINUS-X))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:META META-RATIONALP-CORRECT))
     (4 4 (:META META-INTEGERP-CORRECT))
     (3 1 (:DEFINITION UPDATE-NTH))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE DEFAULT-CAR))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(UPDATE-HD--HD-PLUS-1--THM
     (54 6 (:REWRITE ACL2-NUMBERP-X))
     (24 6 (:REWRITE RATIONALP-X))
     (16 8 (:DEFINITION NTH))
     (11 11 (:REWRITE DEFAULT-CDR))
     (9 3 (:DEFINITION UPDATE-NTH))
     (6 6 (:REWRITE THE-FLOOR-BELOW))
     (6 6 (:REWRITE THE-FLOOR-ABOVE))
     (6 6 (:REWRITE REDUCE-RATIONALP-+))
     (6 6 (:REWRITE REDUCE-RATIONALP-*))
     (6 6 (:REWRITE REDUCE-INTEGERP-+))
     (6 6 (:REWRITE RATIONALP-MINUS-X))
     (6 6 (:REWRITE INTEGERP-MINUS-X))
     (6 6 (:META META-RATIONALP-CORRECT))
     (6 6 (:META META-INTEGERP-CORRECT))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
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
     (3 3 (:REWRITE DEFAULT-CAR))
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
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (* x y) 0)|)))
(HD--UPDATE-TL--THM (4 2 (:DEFINITION NTH))
                    (3 3 (:REWRITE DEFAULT-CDR))
                    (3 1 (:DEFINITION UPDATE-NTH))
                    (1 1 (:REWRITE DEFAULT-CAR)))
(NTH-HD--UPDATE-NTH-TL--THM (4 2 (:DEFINITION NTH))
                            (3 3 (:REWRITE DEFAULT-CDR))
                            (3 1 (:DEFINITION UPDATE-NTH))
                            (1 1 (:REWRITE DEFAULT-CAR)))
(TL--UPDATE-HD--THM (4 2 (:DEFINITION NTH))
                    (3 3 (:REWRITE DEFAULT-CDR))
                    (3 1 (:DEFINITION UPDATE-NTH))
                    (1 1 (:REWRITE DEFAULT-CAR)))
(NTH-TL--UPDATE-NTH-HD--THM (4 2 (:DEFINITION NTH))
                            (3 3 (:REWRITE DEFAULT-CDR))
                            (3 1 (:DEFINITION UPDATE-NTH))
                            (1 1 (:REWRITE DEFAULT-CAR)))
(TL--UPDATE-TL--THM (3 1 (:DEFINITION UPDATE-NTH))
                    (1 1 (:REWRITE DEFAULT-CDR))
                    (1 1 (:REWRITE DEFAULT-CAR)))
(HD--UPDATE-HD--THM (3 1 (:DEFINITION UPDATE-NTH))
                    (1 1 (:REWRITE DEFAULT-CDR))
                    (1 1 (:REWRITE DEFAULT-CAR)))
(ARRI--UPDATE-ARRI--THM
     (11 2 (:DEFINITION UPDATE-NTH))
     (3 3 (:REWRITE DEFAULT-CDR))
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
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-2))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (1 1 (:REWRITE ZP-OPEN))
     (1 1
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1 1 (:REWRITE NORMALIZE-ADDENDS))
     (1 1 (:REWRITE DEFAULT-PLUS-2))
     (1 1 (:REWRITE DEFAULT-PLUS-1)))
(UPDATE-ARRI--HD--THM (11 2 (:DEFINITION UPDATE-NTH))
                      (5 5 (:REWRITE DEFAULT-CDR))
                      (2 2 (:REWRITE DEFAULT-CAR))
                      (1 1 (:REWRITE ZP-OPEN))
                      (1 1
                         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                      (1 1 (:REWRITE NORMALIZE-ADDENDS))
                      (1 1 (:REWRITE DEFAULT-PLUS-2))
                      (1 1 (:REWRITE DEFAULT-PLUS-1)))
(UPDATE-ARRI--NTH-HD--THM
     (11 2 (:DEFINITION UPDATE-NTH))
     (5 5 (:REWRITE DEFAULT-CDR))
     (2 2 (:REWRITE DEFAULT-CAR))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1 1 (:REWRITE NORMALIZE-ADDENDS))
     (1 1 (:REWRITE DEFAULT-PLUS-2))
     (1 1 (:REWRITE DEFAULT-PLUS-1)))
(UPDATE-ARRI--TL--THM (11 2 (:DEFINITION UPDATE-NTH))
                      (5 5 (:REWRITE DEFAULT-CDR))
                      (2 2 (:REWRITE DEFAULT-CAR))
                      (1 1 (:REWRITE ZP-OPEN))
                      (1 1
                         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                      (1 1 (:REWRITE NORMALIZE-ADDENDS))
                      (1 1 (:REWRITE DEFAULT-PLUS-2))
                      (1 1 (:REWRITE DEFAULT-PLUS-1)))
(UPDATE-ARRI--NTH-TL--THM
     (11 2 (:DEFINITION UPDATE-NTH))
     (5 5 (:REWRITE DEFAULT-CDR))
     (2 2 (:REWRITE DEFAULT-CAR))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1 1 (:REWRITE NORMALIZE-ADDENDS))
     (1 1 (:REWRITE DEFAULT-PLUS-2))
     (1 1 (:REWRITE DEFAULT-PLUS-1)))
(SIZE-OF--UPDATE-ARRI--THM
     (1323 147 (:REWRITE ACL2-NUMBERP-X))
     (588 147 (:REWRITE RATIONALP-X))
     (147 147 (:REWRITE REDUCE-RATIONALP-+))
     (147 147 (:REWRITE REDUCE-RATIONALP-*))
     (147 147 (:REWRITE REDUCE-INTEGERP-+))
     (147 147 (:REWRITE RATIONALP-MINUS-X))
     (147 147 (:REWRITE INTEGERP-MINUS-X))
     (147 147 (:META META-RATIONALP-CORRECT))
     (147 147 (:META META-INTEGERP-CORRECT))
     (116 115 (:REWRITE DEFAULT-PLUS-2))
     (107 107 (:REWRITE DEFAULT-CAR))
     (95 95 (:REWRITE THE-FLOOR-BELOW))
     (95 95 (:REWRITE THE-FLOOR-ABOVE))
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
     (61 61 (:REWRITE |(< (- x) (- y))|))
     (58 58 (:REWRITE SIMPLIFY-SUMS-<))
     (58 58
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (58 58 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (58 58 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (51 51
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (51 51
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (51 51 (:REWRITE |(equal (/ x) (/ y))|))
     (50 50 (:REWRITE |(equal c (/ x))|))
     (50 50 (:REWRITE |(equal c (- x))|))
     (50 50 (:REWRITE |(equal (/ x) c)|))
     (50 44
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (44 44
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (44 44
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (25 25 (:REWRITE ZP-OPEN))
     (21 21
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (18 18 (:REWRITE |(< (if a b c) x)|))
     (17 17 (:REWRITE |(< (/ x) 0)|))
     (17 17 (:REWRITE |(< (* x y) 0)|))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (16 16 (:REWRITE |(equal (+ (- c) x) y)|))
     (15 15 (:REWRITE |(< 0 (/ x))|))
     (15 15 (:REWRITE |(< 0 (* x y))|))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (9 9 (:REWRITE |(- (if a b c))|))
     (7 7 (:REWRITE |(equal x (if a b c))|))
     (5 5 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (5 5 (:REWRITE |(+ c (+ d x))|))
     (3 3 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2 (:REWRITE |(< x (if a b c))|)))
(UPDATE-ARRI--TL-HD--THM
     (17 17 (:REWRITE DEFAULT-CDR))
     (11 2 (:DEFINITION UPDATE-NTH))
     (8 8 (:REWRITE THE-FLOOR-BELOW))
     (8 8 (:REWRITE THE-FLOOR-ABOVE))
     (8 8 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (8 8
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (8 8
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (8 8 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (8 8 (:REWRITE INTEGERP-<-CONSTANT))
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
     (8 8 (:REWRITE |(< (/ x) (/ y))|))
     (8 8 (:REWRITE |(< (- x) c)|))
     (8 8 (:REWRITE |(< (- x) (- y))|))
     (6 6 (:REWRITE SIMPLIFY-SUMS-<))
     (6 6
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE DEFAULT-CAR))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1 1 (:REWRITE NORMALIZE-ADDENDS))
     (1 1 (:REWRITE DEFAULT-PLUS-2))
     (1 1 (:REWRITE DEFAULT-PLUS-1)))
(SIZE-OF--NAT--THM
     (14 14 (:REWRITE DEFAULT-CDR))
     (14 2 (:DEFINITION LEN))
     (11 9 (:REWRITE DEFAULT-PLUS-2))
     (10 9 (:REWRITE DEFAULT-PLUS-1))
     (8 8 (:REWRITE THE-FLOOR-BELOW))
     (8 8 (:REWRITE THE-FLOOR-ABOVE))
     (8 8 (:REWRITE DEFAULT-LESS-THAN-2))
     (8 8 (:REWRITE DEFAULT-LESS-THAN-1))
     (7 7
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (7 7 (:REWRITE REMOVE-WEAK-INEQUALITIES))
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
     (6 6 (:REWRITE SIMPLIFY-SUMS-<))
     (4 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (4 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE DEFAULT-CAR))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (2 1 (:DEFINITION TRUE-LISTP))
     (2 1 (:DEFINITION ARRP))
     (1 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1 1 (:REWRITE DEFAULT-MINUS))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE |(+ c (+ d x))|)))
(SIZE-OF--GT-0-MEANS-NOT-EMPTY--THM
     (90 10 (:REWRITE ACL2-NUMBERP-X))
     (40 10 (:REWRITE RATIONALP-X))
     (20 10 (:DEFINITION NTH))
     (15 15 (:REWRITE THE-FLOOR-BELOW))
     (15 15 (:REWRITE THE-FLOOR-ABOVE))
     (11 11 (:REWRITE DEFAULT-PLUS-2))
     (10 10 (:REWRITE REDUCE-RATIONALP-+))
     (10 10 (:REWRITE REDUCE-RATIONALP-*))
     (10 10 (:REWRITE REDUCE-INTEGERP-+))
     (10 10 (:REWRITE RATIONALP-MINUS-X))
     (10 10 (:REWRITE INTEGERP-MINUS-X))
     (10 10 (:REWRITE DEFAULT-CDR))
     (10 10 (:META META-RATIONALP-CORRECT))
     (10 10 (:META META-INTEGERP-CORRECT))
     (8 8
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (8 8
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (8 8 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (8 8
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (8 8
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (8 8
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (8 8
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (8 8
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (8 8
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (8 8
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (8 8
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (8 8 (:REWRITE |(< (/ x) (/ y))|))
     (8 8 (:REWRITE |(< (- x) (- y))|))
     (7 7
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (7 7 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (7 7 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (7 7 (:REWRITE INTEGERP-<-CONSTANT))
     (7 7 (:REWRITE CONSTANT-<-INTEGERP))
     (7 7 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE SIMPLIFY-SUMS-<))
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (4 4 (:REWRITE |(< 0 (* x y))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
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
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(+ c (+ d x))|)))
(SIZE-OF--GT-0-MEANS-TL-GT-0--THM
     (14 3
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (14 2 (:DEFINITION LEN))
     (10 10 (:REWRITE DEFAULT-CDR))
     (10 2 (:REWRITE ACL2-NUMBERP-X))
     (6 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (4 1 (:REWRITE RATIONALP-X))
     (3 3 (:REWRITE THE-FLOOR-BELOW))
     (3 3 (:REWRITE THE-FLOOR-ABOVE))
     (3 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
     (3 3 (:REWRITE |(< (/ x) (/ y))|))
     (3 3 (:REWRITE |(< (- x) c)|))
     (3 3 (:REWRITE |(< (- x) (- y))|))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-CAR))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (2 1 (:DEFINITION TRUE-LISTP))
     (2 1 (:DEFINITION ARRP))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1 (:REWRITE REDUCE-RATIONALP-+))
     (1 1 (:REWRITE REDUCE-RATIONALP-*))
     (1 1 (:REWRITE RATIONALP-MINUS-X))
     (1 1 (:META META-RATIONALP-CORRECT)))
(SHIFT-UP-TO--SZ--THM
     (305715 1178 (:REWRITE NTH-UPDATE-NTH))
     (197095 18901 (:REWRITE REDUCE-INTEGERP-+))
     (158256 12639
             (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (116900 2308 (:DEFINITION NFIX))
     (110602 110602 (:REWRITE DEFAULT-PLUS-2))
     (75346 32087 (:REWRITE |(+ c (+ d x))|))
     (45911 45911
            (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (30260 27545 (:REWRITE DEFAULT-CAR))
     (20071 20071 (:REWRITE THE-FLOOR-BELOW))
     (20071 20071 (:REWRITE THE-FLOOR-ABOVE))
     (19709 2221 (:REWRITE ACL2-NUMBERP-X))
     (18901 18901 (:REWRITE INTEGERP-MINUS-X))
     (17943 17943
            (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (17943 17943
            (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (17943 17943
            (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (17943 17943
            (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (17943 17943
            (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (17943 17943
            (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (17943 17943
            (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (17943 17943
            (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (17943 17943
            (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (17943 17943
            (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (17943 17943
            (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (17943 17943 (:REWRITE |(< (/ x) (/ y))|))
     (17943 17943 (:REWRITE |(< (- x) (- y))|))
     (17940 17940 (:REWRITE INTEGERP-<-CONSTANT))
     (17940 17940 (:REWRITE CONSTANT-<-INTEGERP))
     (17940 17940 (:REWRITE |(< (- x) c)|))
     (17756 17684
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (13234 13234 (:REWRITE FOLD-CONSTS-IN-+))
     (11227 11227 (:META META-INTEGERP-CORRECT))
     (11017 11017 (:REWRITE |(< 0 (/ x))|))
     (11017 11017 (:REWRITE |(< 0 (* x y))|))
     (10897 10897
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (10897 10897
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (10670 10670 (:REWRITE |(< y (+ (- c) x))|))
     (10670 10670 (:REWRITE |(< x (+ c/d y))|))
     (10349 10349 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (8780 2195 (:REWRITE RATIONALP-X))
     (6494 6380
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (6463 6463
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (6463 6463
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (6463 6463 (:REWRITE |(equal (/ x) (/ y))|))
     (6444 6444 (:REWRITE |(equal c (/ x))|))
     (6444 6444 (:REWRITE |(equal (/ x) c)|))
     (6380 6380
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (6352 3166
           (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
     (5789 5789 (:REWRITE |(equal (+ (- c) x) y)|))
     (5635 5635 (:REWRITE |(< (+ c/d x) y)|))
     (5635 5635 (:REWRITE |(< (+ (- c) x) y)|))
     (5588 5588 (:REWRITE |(< (/ x) 0)|))
     (5588 5588 (:REWRITE |(< (* x y) 0)|))
     (5586 5586
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (5586 5586
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3795 3795
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (3166 3166 (:TYPE-PRESCRIPTION UPDATE-NTH))
     (3166 3166 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (2214 40 (:REWRITE |(< x (if a b c))|))
     (2195 2195 (:REWRITE REDUCE-RATIONALP-+))
     (2195 2195 (:REWRITE REDUCE-RATIONALP-*))
     (2195 2195 (:REWRITE RATIONALP-MINUS-X))
     (2195 2195 (:META META-RATIONALP-CORRECT))
     (1300 1300 (:REWRITE |(+ (if a b c) x)|))
     (1252 1252 (:REWRITE CDR-CONS))
     (42 42 (:REWRITE |(equal x (if a b c))|))
     (18 18 (:REWRITE |(- (if a b c))|))
     (14 14 (:REWRITE CAR-CONS)))
(SHIFT-UP-TO--HD-SAME--THM
     (563 563 (:REWRITE DEFAULT-PLUS-2))
     (516 8 (:REWRITE |(< x (if a b c))|))
     (477 267 (:REWRITE NORMALIZE-ADDENDS))
     (474 74 (:REWRITE ACL2-NUMBERP-X))
     (408 86 (:REWRITE REDUCE-INTEGERP-+))
     (376 8 (:DEFINITION NFIX))
     (357 15 (:REWRITE |(equal (if a b c) x)|))
     (356 134 (:REWRITE |(+ c (+ d x))|))
     (262 20 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (254 22
          (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (241 241
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (200 50 (:REWRITE RATIONALP-X))
     (153 153 (:REWRITE THE-FLOOR-BELOW))
     (153 153 (:REWRITE THE-FLOOR-ABOVE))
     (129 129 (:REWRITE DEFAULT-LESS-THAN-1))
     (127 115 (:REWRITE DEFAULT-CAR))
     (127 11 (:REWRITE |(+ x (if a b c))|))
     (110 20
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (109 109 (:REWRITE SIMPLIFY-SUMS-<))
     (109 109
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (109 109 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (109 109
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (109 109
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (109 109
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (109 109
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
     (90 18 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (86 86 (:REWRITE INTEGERP-MINUS-X))
     (72 72 (:META META-INTEGERP-CORRECT))
     (64 64 (:REWRITE FOLD-CONSTS-IN-+))
     (50 50 (:REWRITE REDUCE-RATIONALP-+))
     (50 50 (:REWRITE REDUCE-RATIONALP-*))
     (50 50 (:REWRITE RATIONALP-MINUS-X))
     (50 50 (:META META-RATIONALP-CORRECT))
     (47 47
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (47 47
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (47 47 (:REWRITE |(< 0 (/ x))|))
     (47 47 (:REWRITE |(< 0 (* x y))|))
     (46 46 (:DEFINITION FIX))
     (45 45 (:REWRITE |(< y (+ (- c) x))|))
     (45 45 (:REWRITE |(< x (+ c/d y))|))
     (45 45 (:REWRITE |(< (+ c/d x) y)|))
     (45 45 (:REWRITE |(< (+ (- c) x) y)|))
     (40 40
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (40 40
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (40 40 (:REWRITE |(< (/ x) 0)|))
     (40 40 (:REWRITE |(< (* x y) 0)|))
     (30 20
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (26 26 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (26 26 (:REWRITE |(+ x (- x))|))
     (26 26 (:REWRITE |(+ 0 x)|))
     (20 20
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (20 20
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (20 20
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (20 20 (:REWRITE |(equal c (/ x))|))
     (20 20 (:REWRITE |(equal c (- x))|))
     (20 20 (:REWRITE |(equal (/ x) c)|))
     (20 20 (:REWRITE |(equal (/ x) (/ y))|))
     (20 20 (:REWRITE |(equal (- x) c)|))
     (20 20 (:REWRITE |(equal (- x) (- y))|))
     (16 8 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (10 10 (:REWRITE |(equal (+ (- c) x) y)|))
     (8 8 (:REWRITE NTH-0-CONS))
     (7 7 (:REWRITE CDR-CONS))
     (6 6 (:REWRITE |(+ (if a b c) x)|))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2 (:REWRITE CAR-CONS))
     (1 1 (:REWRITE |(equal x (if a b c))|)))
(SHIFT-UP-TO--NTH-HD-SAME--THM
     (563 563 (:REWRITE DEFAULT-PLUS-2))
     (516 8 (:REWRITE |(< x (if a b c))|))
     (477 267 (:REWRITE NORMALIZE-ADDENDS))
     (474 74 (:REWRITE ACL2-NUMBERP-X))
     (408 86 (:REWRITE REDUCE-INTEGERP-+))
     (376 8 (:DEFINITION NFIX))
     (357 15 (:REWRITE |(equal (if a b c) x)|))
     (356 134 (:REWRITE |(+ c (+ d x))|))
     (262 20 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (254 22
          (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (241 241
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (200 50 (:REWRITE RATIONALP-X))
     (153 153 (:REWRITE THE-FLOOR-BELOW))
     (153 153 (:REWRITE THE-FLOOR-ABOVE))
     (129 129 (:REWRITE DEFAULT-LESS-THAN-1))
     (127 115 (:REWRITE DEFAULT-CAR))
     (127 11 (:REWRITE |(+ x (if a b c))|))
     (110 20
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (109 109 (:REWRITE SIMPLIFY-SUMS-<))
     (109 109
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (109 109 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (109 109
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (109 109
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (109 109
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (109 109
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
     (90 18 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (86 86 (:REWRITE INTEGERP-MINUS-X))
     (72 72 (:META META-INTEGERP-CORRECT))
     (64 64 (:REWRITE FOLD-CONSTS-IN-+))
     (50 50 (:REWRITE REDUCE-RATIONALP-+))
     (50 50 (:REWRITE REDUCE-RATIONALP-*))
     (50 50 (:REWRITE RATIONALP-MINUS-X))
     (50 50 (:META META-RATIONALP-CORRECT))
     (47 47
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (47 47
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (47 47 (:REWRITE |(< 0 (/ x))|))
     (47 47 (:REWRITE |(< 0 (* x y))|))
     (46 46 (:DEFINITION FIX))
     (45 45 (:REWRITE |(< y (+ (- c) x))|))
     (45 45 (:REWRITE |(< x (+ c/d y))|))
     (45 45 (:REWRITE |(< (+ c/d x) y)|))
     (45 45 (:REWRITE |(< (+ (- c) x) y)|))
     (40 40
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (40 40
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (40 40 (:REWRITE |(< (/ x) 0)|))
     (40 40 (:REWRITE |(< (* x y) 0)|))
     (30 20
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (26 26 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (26 26 (:REWRITE |(+ x (- x))|))
     (26 26 (:REWRITE |(+ 0 x)|))
     (20 20
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (20 20
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (20 20
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (20 20 (:REWRITE |(equal c (/ x))|))
     (20 20 (:REWRITE |(equal c (- x))|))
     (20 20 (:REWRITE |(equal (/ x) c)|))
     (20 20 (:REWRITE |(equal (/ x) (/ y))|))
     (20 20 (:REWRITE |(equal (- x) c)|))
     (20 20 (:REWRITE |(equal (- x) (- y))|))
     (16 8 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (10 10 (:REWRITE |(equal (+ (- c) x) y)|))
     (8 8 (:REWRITE NTH-0-CONS))
     (7 7 (:REWRITE CDR-CONS))
     (6 6 (:REWRITE |(+ (if a b c) x)|))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2 (:REWRITE CAR-CONS))
     (1 1 (:REWRITE |(equal x (if a b c))|)))
(SHIFT-UP-TO--HD-SAME-UPDATE-TL--THM (4 2 (:DEFINITION NTH))
                                     (3 3 (:REWRITE DEFAULT-CDR))
                                     (3 1 (:DEFINITION UPDATE-NTH))
                                     (1 1 (:REWRITE DEFAULT-CAR)))
(SHIFT-UP-TO--TL-SAME--THM
     (1878 47 (:REWRITE ZP-OPEN))
     (516 8 (:REWRITE |(< x (if a b c))|))
     (515 515 (:REWRITE DEFAULT-PLUS-2))
     (463 71 (:REWRITE ACL2-NUMBERP-X))
     (450 240 (:REWRITE NORMALIZE-ADDENDS))
     (407 85 (:REWRITE REDUCE-INTEGERP-+))
     (376 8 (:DEFINITION NFIX))
     (356 14 (:REWRITE |(equal (if a b c) x)|))
     (340 126 (:REWRITE |(+ c (+ d x))|))
     (260 19 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (254 22
          (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (214 214
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (196 49 (:REWRITE RATIONALP-X))
     (141 141 (:REWRITE THE-FLOOR-BELOW))
     (141 141 (:REWRITE THE-FLOOR-ABOVE))
     (130 14 (:REWRITE |(+ x (if a b c))|))
     (122 122 (:REWRITE DEFAULT-LESS-THAN-1))
     (112 100 (:REWRITE DEFAULT-CAR))
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
     (100 19
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (90 18 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (85 85 (:REWRITE INTEGERP-MINUS-X))
     (71 71 (:META META-INTEGERP-CORRECT))
     (58 58 (:REWRITE FOLD-CONSTS-IN-+))
     (49 49 (:REWRITE REDUCE-RATIONALP-+))
     (49 49 (:REWRITE REDUCE-RATIONALP-*))
     (49 49 (:REWRITE RATIONALP-MINUS-X))
     (49 49 (:META META-RATIONALP-CORRECT))
     (46 46 (:DEFINITION FIX))
     (45 45
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (45 45
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (45 45 (:REWRITE |(< 0 (/ x))|))
     (45 45 (:REWRITE |(< 0 (* x y))|))
     (43 43 (:REWRITE |(< y (+ (- c) x))|))
     (43 43 (:REWRITE |(< x (+ c/d y))|))
     (40 40 (:REWRITE |(< (+ c/d x) y)|))
     (40 40 (:REWRITE |(< (+ (- c) x) y)|))
     (35 35
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (35 35
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (35 35 (:REWRITE |(< (/ x) 0)|))
     (35 35 (:REWRITE |(< (* x y) 0)|))
     (28 19
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (26 26 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (26 26 (:REWRITE |(+ x (- x))|))
     (26 26 (:REWRITE |(+ 0 x)|))
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
     (16 8 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (12 12 (:REWRITE |(+ (if a b c) x)|))
     (10 10 (:REWRITE |(equal (+ (- c) x) y)|))
     (8 8 (:REWRITE NTH-0-CONS))
     (7 7 (:REWRITE CDR-CONS))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2 (:REWRITE CAR-CONS)))
(SHIFT-UP-TO--NTH-TL-SAME--THM
     (1878 47 (:REWRITE ZP-OPEN))
     (516 8 (:REWRITE |(< x (if a b c))|))
     (515 515 (:REWRITE DEFAULT-PLUS-2))
     (463 71 (:REWRITE ACL2-NUMBERP-X))
     (450 240 (:REWRITE NORMALIZE-ADDENDS))
     (407 85 (:REWRITE REDUCE-INTEGERP-+))
     (376 8 (:DEFINITION NFIX))
     (356 14 (:REWRITE |(equal (if a b c) x)|))
     (340 126 (:REWRITE |(+ c (+ d x))|))
     (260 19 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (254 22
          (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (214 214
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (196 49 (:REWRITE RATIONALP-X))
     (141 141 (:REWRITE THE-FLOOR-BELOW))
     (141 141 (:REWRITE THE-FLOOR-ABOVE))
     (130 14 (:REWRITE |(+ x (if a b c))|))
     (122 122 (:REWRITE DEFAULT-LESS-THAN-1))
     (112 100 (:REWRITE DEFAULT-CAR))
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
     (100 19
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (90 18 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (85 85 (:REWRITE INTEGERP-MINUS-X))
     (71 71 (:META META-INTEGERP-CORRECT))
     (58 58 (:REWRITE FOLD-CONSTS-IN-+))
     (49 49 (:REWRITE REDUCE-RATIONALP-+))
     (49 49 (:REWRITE REDUCE-RATIONALP-*))
     (49 49 (:REWRITE RATIONALP-MINUS-X))
     (49 49 (:META META-RATIONALP-CORRECT))
     (46 46 (:DEFINITION FIX))
     (45 45
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (45 45
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (45 45 (:REWRITE |(< 0 (/ x))|))
     (45 45 (:REWRITE |(< 0 (* x y))|))
     (43 43 (:REWRITE |(< y (+ (- c) x))|))
     (43 43 (:REWRITE |(< x (+ c/d y))|))
     (40 40 (:REWRITE |(< (+ c/d x) y)|))
     (40 40 (:REWRITE |(< (+ (- c) x) y)|))
     (35 35
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (35 35
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (35 35 (:REWRITE |(< (/ x) 0)|))
     (35 35 (:REWRITE |(< (* x y) 0)|))
     (28 19
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (26 26 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (26 26 (:REWRITE |(+ x (- x))|))
     (26 26 (:REWRITE |(+ 0 x)|))
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
     (16 8 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (12 12 (:REWRITE |(+ (if a b c) x)|))
     (10 10 (:REWRITE |(equal (+ (- c) x) y)|))
     (8 8 (:REWRITE NTH-0-CONS))
     (7 7 (:REWRITE CDR-CONS))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2 (:REWRITE CAR-CONS)))
(SHIFT-UP-TO--TL-SAME-UPDATE-HD--THM (4 2 (:DEFINITION NTH))
                                     (3 3 (:REWRITE DEFAULT-CDR))
                                     (3 1 (:DEFINITION UPDATE-NTH))
                                     (1 1 (:REWRITE DEFAULT-CAR)))
(SHIFT-UP-TO--TL-HD--THM
     (144 1 (:DEFINITION SHIFT-UP-TO))
     (86 21 (:DEFINITION NTH))
     (49 1 (:DEFINITION ARRI))
     (35 2 (:REWRITE ZP-OPEN))
     (21 21 (:REWRITE DEFAULT-CDR))
     (15 3 (:REWRITE |(+ y x)|))
     (15 1 (:DEFINITION UPDATE-ARRI))
     (14 1 (:REWRITE |(+ y (+ x z))|))
     (14 1 (:DEFINITION UPDATE-NTH-ARRAY))
     (13 13 (:REWRITE DEFAULT-PLUS-2))
     (13 13 (:REWRITE DEFAULT-PLUS-1))
     (11 2 (:DEFINITION UPDATE-NTH))
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
     (10 10 (:REWRITE DEFAULT-LESS-THAN-2))
     (10 10 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (9 4 (:REWRITE |(+ c (+ d x))|))
     (8 8 (:REWRITE SIMPLIFY-SUMS-<))
     (8 8
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (8 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 8 (:REWRITE NORMALIZE-ADDENDS))
     (4 4 (:REWRITE DEFAULT-CAR))
     (3 3 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|)))
(SHIFT-UP-TO--TL--ARR-UNCHANGED--THM
     (12 10 (:REWRITE DEFAULT-PLUS-1))
     (11 11 (:REWRITE DEFAULT-CDR))
     (10 10 (:REWRITE DEFAULT-PLUS-2))
     (8 8 (:REWRITE THE-FLOOR-BELOW))
     (8 8 (:REWRITE THE-FLOOR-ABOVE))
     (8 8 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (8 8
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (8 8
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (8 8 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (8 8 (:REWRITE INTEGERP-<-CONSTANT))
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
     (8 8 (:REWRITE |(< (/ x) (/ y))|))
     (8 8 (:REWRITE |(< (- x) c)|))
     (8 8 (:REWRITE |(< (- x) (- y))|))
     (7 7
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (7 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE DEFAULT-CAR))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|)))
(SHIFT-DOWN-TO--SZ--THM
     (699736 1129 (:REWRITE NTH-UPDATE-NTH))
     (262924 2210 (:DEFINITION NFIX))
     (219941 28213 (:REWRITE REDUCE-INTEGERP-+))
     (157504 18310
             (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (77845 77845
            (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (44151 44151 (:REWRITE THE-FLOOR-BELOW))
     (44151 44151 (:REWRITE THE-FLOOR-ABOVE))
     (41984 41984
            (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (41984 41984
            (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (41984 41984
            (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (41977 41977
            (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (41977 41977
            (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (41977 41977
            (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (41977 41977
            (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (41977 41977
            (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (41977 41977
            (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (41977 41977
            (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (41977 41977
            (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (41977 41977 (:REWRITE |(< (/ x) (/ y))|))
     (41977 41977 (:REWRITE |(< (- x) (- y))|))
     (35538 35538 (:REWRITE INTEGERP-<-CONSTANT))
     (35538 35538 (:REWRITE CONSTANT-<-INTEGERP))
     (35093 34957
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (31891 29845 (:REWRITE DEFAULT-CAR))
     (31594 31594 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (28293 28293 (:REWRITE FOLD-CONSTS-IN-+))
     (28213 28213 (:REWRITE INTEGERP-MINUS-X))
     (21604 2444 (:REWRITE ACL2-NUMBERP-X))
     (18604 18604 (:REWRITE |(< y (+ (- c) x))|))
     (18604 18604 (:REWRITE |(< x (+ c/d y))|))
     (16298 16298 (:REWRITE |(< 0 (/ x))|))
     (16298 16298 (:REWRITE |(< 0 (* x y))|))
     (16230 16230 (:META META-INTEGERP-CORRECT))
     (12052 12052 (:REWRITE |(< (+ c/d x) y)|))
     (10778 10778
            (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (10778 10778
            (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (10778 10778 (:REWRITE |(equal (/ x) (/ y))|))
     (10759 10759 (:REWRITE |(equal c (/ x))|))
     (10759 10759 (:REWRITE |(equal (/ x) c)|))
     (10554 225 (:REWRITE |(+ (if a b c) x)|))
     (10219 10219
            (:REWRITE |(equal (+ (- c) x) y)|))
     (9648 2412 (:REWRITE RATIONALP-X))
     (9335 9149
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (9149 9149
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (7974 7974 (:REWRITE |(< (/ x) 0)|))
     (7974 7974 (:REWRITE |(< (* x y) 0)|))
     (6730 3355
           (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
     (5197 320 (:REWRITE |(< x (if a b c))|))
     (3856 3856
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (3856 3856
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (3355 3355 (:TYPE-PRESCRIPTION UPDATE-NTH))
     (3355 3355 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (2412 2412 (:REWRITE REDUCE-RATIONALP-+))
     (2412 2412 (:REWRITE REDUCE-RATIONALP-*))
     (2412 2412 (:REWRITE RATIONALP-MINUS-X))
     (2412 2412 (:META META-RATIONALP-CORRECT))
     (1305 1305 (:REWRITE CDR-CONS))
     (194 194
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (194 194
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (181 181
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (42 42 (:REWRITE |(equal x (if a b c))|))
     (38 38 (:REWRITE CAR-CONS))
     (18 18 (:REWRITE |(- (if a b c))|)))
(SHIFT-DOWN-TO--HD-SAME--THM
     (1537 295 (:REWRITE |(< c (- x))|))
     (1214 10 (:REWRITE |(< x (if a b c))|))
     (1052 8 (:DEFINITION NFIX))
     (882 146 (:REWRITE ACL2-NUMBERP-X))
     (845 21 (:REWRITE |(equal (if a b c) x)|))
     (658 44
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (650 650
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (624 160 (:REWRITE REDUCE-INTEGERP-+))
     (444 12 (:REWRITE |(+ (if a b c) x)|))
     (397 45
          (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (368 92 (:REWRITE RATIONALP-X))
     (359 359 (:REWRITE DEFAULT-MINUS))
     (336 336 (:REWRITE THE-FLOOR-BELOW))
     (336 336 (:REWRITE THE-FLOOR-ABOVE))
     (336 48 (:REWRITE |(equal (- x) c)|))
     (315 315 (:REWRITE DEFAULT-LESS-THAN-1))
     (295 295
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (295 295
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (295 295
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (295 295
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (295 295
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (295 295
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (295 295
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (295 295
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (295 295
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (295 295
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (295 295
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (295 295 (:REWRITE |(< (/ x) (/ y))|))
     (295 295 (:REWRITE |(< (- x) (- y))|))
     (260 44
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (252 252
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (252 252 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (252 252
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (252 252 (:REWRITE INTEGERP-<-CONSTANT))
     (252 252 (:REWRITE CONSTANT-<-INTEGERP))
     (184 172 (:REWRITE DEFAULT-CAR))
     (182 34 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (172 172 (:REWRITE SIMPLIFY-SUMS-<))
     (160 160 (:REWRITE INTEGERP-MINUS-X))
     (147 147 (:REWRITE |(< y (+ (- c) x))|))
     (147 147 (:REWRITE |(< x (+ c/d y))|))
     (140 140 (:REWRITE FOLD-CONSTS-IN-+))
     (131 131 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (131 131 (:META META-INTEGERP-CORRECT))
     (98 98 (:REWRITE |(< 0 (/ x))|))
     (98 98 (:REWRITE |(< 0 (* x y))|))
     (92 92 (:REWRITE REDUCE-RATIONALP-+))
     (92 92 (:REWRITE REDUCE-RATIONALP-*))
     (92 92 (:REWRITE RATIONALP-MINUS-X))
     (92 92 (:META META-RATIONALP-CORRECT))
     (82 82 (:REWRITE |(< (+ c/d x) y)|))
     (82 82 (:REWRITE |(< (+ (- c) x) y)|))
     (51 51 (:REWRITE |(< (/ x) 0)|))
     (51 51 (:REWRITE |(< (* x y) 0)|))
     (48 48
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (48 48
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (48 48 (:REWRITE |(equal c (/ x))|))
     (48 48 (:REWRITE |(equal c (- x))|))
     (48 48 (:REWRITE |(equal (/ x) c)|))
     (48 48 (:REWRITE |(equal (/ x) (/ y))|))
     (48 48 (:REWRITE |(equal (- x) (- y))|))
     (44 44
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (42 42
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (42 42
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (24 24 (:REWRITE |(equal (+ (- c) x) y)|))
     (13 13 (:REWRITE CDR-CONS))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE CAR-CONS))
     (1 1 (:REWRITE |(equal x (if a b c))|)))
(SHIFT-DOWN-TO--NTH-HD-SAME--THM
     (1537 295 (:REWRITE |(< c (- x))|))
     (1214 10 (:REWRITE |(< x (if a b c))|))
     (1052 8 (:DEFINITION NFIX))
     (882 146 (:REWRITE ACL2-NUMBERP-X))
     (845 21 (:REWRITE |(equal (if a b c) x)|))
     (658 44
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (650 650
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (624 160 (:REWRITE REDUCE-INTEGERP-+))
     (444 12 (:REWRITE |(+ (if a b c) x)|))
     (397 45
          (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (368 92 (:REWRITE RATIONALP-X))
     (359 359 (:REWRITE DEFAULT-MINUS))
     (336 336 (:REWRITE THE-FLOOR-BELOW))
     (336 336 (:REWRITE THE-FLOOR-ABOVE))
     (336 48 (:REWRITE |(equal (- x) c)|))
     (315 315 (:REWRITE DEFAULT-LESS-THAN-1))
     (295 295
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (295 295
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (295 295
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (295 295
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (295 295
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (295 295
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (295 295
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (295 295
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (295 295
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (295 295
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (295 295
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (295 295 (:REWRITE |(< (/ x) (/ y))|))
     (295 295 (:REWRITE |(< (- x) (- y))|))
     (260 44
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (252 252
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (252 252 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (252 252
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (252 252 (:REWRITE INTEGERP-<-CONSTANT))
     (252 252 (:REWRITE CONSTANT-<-INTEGERP))
     (184 172 (:REWRITE DEFAULT-CAR))
     (182 34 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (172 172 (:REWRITE SIMPLIFY-SUMS-<))
     (160 160 (:REWRITE INTEGERP-MINUS-X))
     (147 147 (:REWRITE |(< y (+ (- c) x))|))
     (147 147 (:REWRITE |(< x (+ c/d y))|))
     (140 140 (:REWRITE FOLD-CONSTS-IN-+))
     (131 131 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (131 131 (:META META-INTEGERP-CORRECT))
     (98 98 (:REWRITE |(< 0 (/ x))|))
     (98 98 (:REWRITE |(< 0 (* x y))|))
     (92 92 (:REWRITE REDUCE-RATIONALP-+))
     (92 92 (:REWRITE REDUCE-RATIONALP-*))
     (92 92 (:REWRITE RATIONALP-MINUS-X))
     (92 92 (:META META-RATIONALP-CORRECT))
     (82 82 (:REWRITE |(< (+ c/d x) y)|))
     (82 82 (:REWRITE |(< (+ (- c) x) y)|))
     (51 51 (:REWRITE |(< (/ x) 0)|))
     (51 51 (:REWRITE |(< (* x y) 0)|))
     (48 48
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (48 48
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (48 48 (:REWRITE |(equal c (/ x))|))
     (48 48 (:REWRITE |(equal c (- x))|))
     (48 48 (:REWRITE |(equal (/ x) c)|))
     (48 48 (:REWRITE |(equal (/ x) (/ y))|))
     (48 48 (:REWRITE |(equal (- x) (- y))|))
     (44 44
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (42 42
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (42 42
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (24 24 (:REWRITE |(equal (+ (- c) x) y)|))
     (13 13 (:REWRITE CDR-CONS))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE CAR-CONS))
     (1 1 (:REWRITE |(equal x (if a b c))|)))
(SHIFT-DOWN-TO--HD-SAME-UPDATE-TL--THM (4 2 (:DEFINITION NTH))
                                       (3 3 (:REWRITE DEFAULT-CDR))
                                       (3 1 (:DEFINITION UPDATE-NTH))
                                       (1 1 (:REWRITE DEFAULT-CAR)))
(SHIFT-DOWN-TO--TL-SAME--THM
     (4813 58 (:REWRITE ZP-OPEN))
     (1481 239 (:REWRITE |(< c (- x))|))
     (1218 14 (:REWRITE |(< x (if a b c))|))
     (1052 8 (:DEFINITION NFIX))
     (844 20 (:REWRITE |(equal (if a b c) x)|))
     (628 29
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (587 123 (:REWRITE REDUCE-INTEGERP-+))
     (519 79 (:REWRITE ACL2-NUMBERP-X))
     (493 493
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (444 12 (:REWRITE |(+ (if a b c) x)|))
     (397 45
          (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (321 33 (:REWRITE |(equal (- x) c)|))
     (276 276 (:REWRITE THE-FLOOR-BELOW))
     (276 276 (:REWRITE THE-FLOOR-ABOVE))
     (261 261 (:REWRITE DEFAULT-MINUS))
     (259 259 (:REWRITE DEFAULT-LESS-THAN-1))
     (239 239
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (239 239
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (239 239
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (239 239
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (239 239
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (239 239
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (239 239
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (239 239
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (239 239
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (239 239
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (239 239
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (239 239 (:REWRITE |(< (/ x) (/ y))|))
     (239 239 (:REWRITE |(< (- x) (- y))|))
     (220 55 (:REWRITE RATIONALP-X))
     (200 200
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (200 200 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (200 200
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (200 200 (:REWRITE INTEGERP-<-CONSTANT))
     (200 200 (:REWRITE CONSTANT-<-INTEGERP))
     (152 19 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (140 140 (:REWRITE FOLD-CONSTS-IN-+))
     (128 128 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (123 123 (:REWRITE SIMPLIFY-SUMS-<))
     (123 123 (:REWRITE INTEGERP-MINUS-X))
     (119 107 (:REWRITE DEFAULT-CAR))
     (115 115 (:REWRITE |(< y (+ (- c) x))|))
     (115 115 (:REWRITE |(< x (+ c/d y))|))
     (110 29
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (94 94 (:META META-INTEGERP-CORRECT))
     (79 79 (:REWRITE |(< 0 (/ x))|))
     (79 79 (:REWRITE |(< 0 (* x y))|))
     (79 79 (:REWRITE |(< (+ c/d x) y)|))
     (79 79 (:REWRITE |(< (+ (- c) x) y)|))
     (55 55 (:REWRITE REDUCE-RATIONALP-+))
     (55 55 (:REWRITE REDUCE-RATIONALP-*))
     (55 55 (:REWRITE RATIONALP-MINUS-X))
     (55 55 (:META META-RATIONALP-CORRECT))
     (47 47 (:REWRITE |(< (/ x) 0)|))
     (47 47 (:REWRITE |(< (* x y) 0)|))
     (33 33
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (33 33
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (33 33 (:REWRITE |(equal c (/ x))|))
     (33 33 (:REWRITE |(equal c (- x))|))
     (33 33 (:REWRITE |(equal (/ x) c)|))
     (33 33 (:REWRITE |(equal (/ x) (/ y))|))
     (33 33 (:REWRITE |(equal (- x) (- y))|))
     (29 29
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (24 24 (:REWRITE |(equal (+ (- c) x) y)|))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (8 8 (:REWRITE NTH-0-CONS))
     (7 7 (:REWRITE CDR-CONS))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE CAR-CONS)))
(SHIFT-DOWN-TO--NTH-TL-SAME--THM
     (4813 58 (:REWRITE ZP-OPEN))
     (1481 239 (:REWRITE |(< c (- x))|))
     (1218 14 (:REWRITE |(< x (if a b c))|))
     (1052 8 (:DEFINITION NFIX))
     (844 20 (:REWRITE |(equal (if a b c) x)|))
     (628 29
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (587 123 (:REWRITE REDUCE-INTEGERP-+))
     (519 79 (:REWRITE ACL2-NUMBERP-X))
     (493 493
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (444 12 (:REWRITE |(+ (if a b c) x)|))
     (397 45
          (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (321 33 (:REWRITE |(equal (- x) c)|))
     (276 276 (:REWRITE THE-FLOOR-BELOW))
     (276 276 (:REWRITE THE-FLOOR-ABOVE))
     (261 261 (:REWRITE DEFAULT-MINUS))
     (259 259 (:REWRITE DEFAULT-LESS-THAN-1))
     (239 239
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (239 239
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (239 239
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (239 239
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (239 239
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (239 239
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (239 239
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (239 239
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (239 239
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (239 239
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (239 239
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (239 239 (:REWRITE |(< (/ x) (/ y))|))
     (239 239 (:REWRITE |(< (- x) (- y))|))
     (220 55 (:REWRITE RATIONALP-X))
     (200 200
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (200 200 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (200 200
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (200 200 (:REWRITE INTEGERP-<-CONSTANT))
     (200 200 (:REWRITE CONSTANT-<-INTEGERP))
     (152 19 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (140 140 (:REWRITE FOLD-CONSTS-IN-+))
     (128 128 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (123 123 (:REWRITE SIMPLIFY-SUMS-<))
     (123 123 (:REWRITE INTEGERP-MINUS-X))
     (119 107 (:REWRITE DEFAULT-CAR))
     (115 115 (:REWRITE |(< y (+ (- c) x))|))
     (115 115 (:REWRITE |(< x (+ c/d y))|))
     (110 29
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (94 94 (:META META-INTEGERP-CORRECT))
     (79 79 (:REWRITE |(< 0 (/ x))|))
     (79 79 (:REWRITE |(< 0 (* x y))|))
     (79 79 (:REWRITE |(< (+ c/d x) y)|))
     (79 79 (:REWRITE |(< (+ (- c) x) y)|))
     (55 55 (:REWRITE REDUCE-RATIONALP-+))
     (55 55 (:REWRITE REDUCE-RATIONALP-*))
     (55 55 (:REWRITE RATIONALP-MINUS-X))
     (55 55 (:META META-RATIONALP-CORRECT))
     (47 47 (:REWRITE |(< (/ x) 0)|))
     (47 47 (:REWRITE |(< (* x y) 0)|))
     (33 33
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (33 33
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (33 33 (:REWRITE |(equal c (/ x))|))
     (33 33 (:REWRITE |(equal c (- x))|))
     (33 33 (:REWRITE |(equal (/ x) c)|))
     (33 33 (:REWRITE |(equal (/ x) (/ y))|))
     (33 33 (:REWRITE |(equal (- x) (- y))|))
     (29 29
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (24 24 (:REWRITE |(equal (+ (- c) x) y)|))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (8 8 (:REWRITE NTH-0-CONS))
     (7 7 (:REWRITE CDR-CONS))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE CAR-CONS)))
(SHIFT-DOWN-TO--TL-SAME-UPDATE-HD--THM (4 2 (:DEFINITION NTH))
                                       (3 3 (:REWRITE DEFAULT-CDR))
                                       (3 1 (:DEFINITION UPDATE-NTH))
                                       (1 1 (:REWRITE DEFAULT-CAR)))
(SHIFT-DOWN-TO--TL-HD--THM
     (429 1 (:DEFINITION SHIFT-DOWN-TO))
     (208 3 (:REWRITE ZP-OPEN))
     (170 12 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (149 1 (:DEFINITION UPDATE-ARRI))
     (148 1 (:DEFINITION UPDATE-NTH-ARRAY))
     (145 2 (:DEFINITION UPDATE-NTH))
     (126 21 (:DEFINITION NTH))
     (119 15 (:REWRITE |(< c (- x))|))
     (89 1 (:DEFINITION ARRI))
     (68 5 (:REWRITE |(+ y (+ x z))|))
     (60 3 (:REWRITE |(+ (+ x y) z)|))
     (51 48 (:REWRITE DEFAULT-PLUS-1))
     (48 48 (:REWRITE DEFAULT-PLUS-2))
     (47 23 (:REWRITE NORMALIZE-ADDENDS))
     (27 6 (:REWRITE |(+ y x)|))
     (22 22 (:REWRITE DEFAULT-CDR))
     (22 3 (:REWRITE |(- (+ x y))|))
     (20 20
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (19 11 (:REWRITE |(+ c (+ d x))|))
     (15 15 (:REWRITE THE-FLOOR-BELOW))
     (15 15 (:REWRITE THE-FLOOR-ABOVE))
     (15 15
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (15 15
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (15 15
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (15 15 (:REWRITE DEFAULT-LESS-THAN-2))
     (15 15 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (15 15 (:REWRITE |(< (/ x) (/ y))|))
     (15 15 (:REWRITE |(< (- x) (- y))|))
     (14 14
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (14 14 (:REWRITE INTEGERP-<-CONSTANT))
     (14 14 (:REWRITE CONSTANT-<-INTEGERP))
     (14 14 (:REWRITE |(< (- x) c)|))
     (12 12
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (10 2 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (9 9 (:REWRITE SIMPLIFY-SUMS-<))
     (8 8 (:REWRITE DEFAULT-MINUS))
     (7 7 (:REWRITE FOLD-CONSTS-IN-+))
     (6 6 (:REWRITE |(+ 0 x)|))
     (6 6 (:DEFINITION FIX))
     (4 4 (:REWRITE DEFAULT-CAR))
     (4 4 (:REWRITE |(< (+ c/d x) y)|))
     (4 4 (:REWRITE |(< (+ (- c) x) y)|))
     (3 3 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (3 3 (:REWRITE |(< y (+ (- c) x))|))
     (3 3 (:REWRITE |(< x (+ c/d y))|))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (3 3 (:REWRITE |(+ x (- x))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (2 1 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (1 1 (:REWRITE |(- (- x))|)))
(REMOVE-FIRST--SZ-CORRECT--THM
     (55 3 (:DEFINITION UPDATE-NTH))
     (41 38 (:REWRITE DEFAULT-PLUS-1))
     (40 38 (:REWRITE DEFAULT-PLUS-2))
     (35 30 (:REWRITE DEFAULT-CDR))
     (32 1 (:REWRITE ZP-OPEN))
     (14 14
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (14 2 (:DEFINITION LEN))
     (10 5 (:REWRITE DEFAULT-CAR))
     (9 9 (:REWRITE THE-FLOOR-BELOW))
     (9 9 (:REWRITE THE-FLOOR-ABOVE))
     (9 9 (:REWRITE SIMPLIFY-SUMS-<))
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
     (9 9 (:REWRITE DEFAULT-MINUS))
     (9 9 (:REWRITE DEFAULT-LESS-THAN-2))
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
     (9 7
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (8 8
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (8 8
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (8 8 (:REWRITE |(equal c (/ x))|))
     (8 8 (:REWRITE |(equal (/ x) c)|))
     (8 8 (:REWRITE |(equal (/ x) (/ y))|))
     (8 8 (:REWRITE |(equal (- x) (- y))|))
     (8 4
        (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
     (7 7
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (7 7 (:REWRITE |(equal (- x) c)|))
     (5 5 (:REWRITE |(equal (+ (- c) x) y)|))
     (5 5 (:REWRITE |(+ c (+ d x))|))
     (4 4 (:TYPE-PRESCRIPTION UPDATE-NTH))
     (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (3 3 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (3 3 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (2 1 (:DEFINITION TRUE-LISTP))
     (2 1 (:DEFINITION ARRP))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|)))
(REMOVE-FIRST--TL-HD--THM
     (249 249 (:REWRITE DEFAULT-CDR))
     (150 5
          (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (150 5 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (128 4 (:REWRITE ZP-OPEN))
     (101 101 (:REWRITE THE-FLOOR-BELOW))
     (101 101 (:REWRITE THE-FLOOR-ABOVE))
     (101 101 (:REWRITE DEFAULT-LESS-THAN-2))
     (101 101 (:REWRITE DEFAULT-LESS-THAN-1))
     (83 83
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (83 83
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (82 82
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (82 82 (:REWRITE INTEGERP-<-CONSTANT))
     (82 82 (:REWRITE CONSTANT-<-INTEGERP))
     (82 82
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (82 82
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (82 82
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (82 82
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (82 82 (:REWRITE |(< c (- x))|))
     (82 82
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (82 82
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (82 82
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (82 82
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (82 82 (:REWRITE |(< (/ x) (/ y))|))
     (82 82 (:REWRITE |(< (- x) c)|))
     (82 82 (:REWRITE |(< (- x) (- y))|))
     (69 69 (:REWRITE SIMPLIFY-SUMS-<))
     (69 69 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (62 26
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (60 24
         (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
     (59 11 (:REWRITE ACL2-NUMBERP-X))
     (57 57 (:REWRITE DEFAULT-CAR))
     (31 31
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (31 31
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (31 31 (:REWRITE |(equal c (/ x))|))
     (31 31 (:REWRITE |(equal (/ x) (/ y))|))
     (31 31 (:REWRITE |(equal (- x) (- y))|))
     (30 30 (:REWRITE DEFAULT-TIMES-2))
     (30 30 (:REWRITE DEFAULT-TIMES-1))
     (26 26
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (26 26 (:REWRITE |(equal c (- x))|))
     (26 26 (:REWRITE |(equal (- x) c)|))
     (25 25 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (25 25 (:REWRITE REDUCE-INTEGERP-+))
     (25 25 (:REWRITE INTEGERP-MINUS-X))
     (25 25 (:REWRITE DEFAULT-PLUS-2))
     (25 25 (:META META-INTEGERP-CORRECT))
     (24 24 (:TYPE-PRESCRIPTION UPDATE-NTH))
     (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (24 6 (:REWRITE RATIONALP-X))
     (23 23 (:REWRITE |(< (/ x) 0)|))
     (23 23 (:REWRITE |(< (* x y) 0)|))
     (21 21
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (21 21
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (19 19
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (19 19
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (19 19
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (19 19 (:REWRITE |(< 0 (/ x))|))
     (19 19 (:REWRITE |(< 0 (* x y))|))
     (12 12 (:TYPE-PRESCRIPTION UPDATE-HD))
     (11 11
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (6 6 (:REWRITE REDUCE-RATIONALP-+))
     (6 6 (:REWRITE REDUCE-RATIONALP-*))
     (6 6 (:REWRITE RATIONALP-MINUS-X))
     (6 6 (:META META-RATIONALP-CORRECT))
     (5 5 (:REWRITE DEFAULT-DIVIDE))
     (5 5 (:REWRITE |(not (equal x (/ y)))|))
     (5 5 (:REWRITE |(equal x (/ y))|))
     (5 5
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (5 5 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (3 3 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(+ x (if a b c))|))
     (1 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1 1 (:REWRITE DEFAULT-MINUS))
     (1 1 (:REWRITE |(equal (+ (- c) x) y)|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE |(+ (if a b c) x)|)))
(REMOVE-FIRST--CORRECT--THM
     (352 11 (:REWRITE ZP-OPEN))
     (152 1
          (:REWRITE SIZE-OF--GT-0-MEANS-NOT-EMPTY--THM))
     (99 1 (:REWRITE |(< x (if a b c))|))
     (88 88 (:REWRITE DEFAULT-CDR))
     (73 29 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (38 6 (:REWRITE ACL2-NUMBERP-X))
     (33 33 (:REWRITE DEFAULT-PLUS-2))
     (33 33 (:REWRITE DEFAULT-CAR))
     (30 30 (:REWRITE THE-FLOOR-BELOW))
     (30 30 (:REWRITE THE-FLOOR-ABOVE))
     (30 30 (:REWRITE DEFAULT-LESS-THAN-2))
     (30 30 (:REWRITE DEFAULT-LESS-THAN-1))
     (29 29
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (29 29
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (29 29
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (29 29
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (29 29
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (29 29 (:REWRITE INTEGERP-<-CONSTANT))
     (29 29 (:REWRITE CONSTANT-<-INTEGERP))
     (29 29
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
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
     (28 28 (:REWRITE SIMPLIFY-SUMS-<))
     (26 26 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (17 17
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (16 4 (:REWRITE RATIONALP-X))
     (12 12 (:REWRITE |(< 0 (/ x))|))
     (12 12 (:REWRITE |(< 0 (* x y))|))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (8 8 (:REWRITE REDUCE-INTEGERP-+))
     (8 8 (:REWRITE INTEGERP-MINUS-X))
     (8 8 (:META META-INTEGERP-CORRECT))
     (7 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (6 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (4 4 (:REWRITE REDUCE-RATIONALP-+))
     (4 4 (:REWRITE REDUCE-RATIONALP-*))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (4 4 (:REWRITE RATIONALP-MINUS-X))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (/ x) c)|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (4 4 (:REWRITE |(+ x (if a b c))|))
     (4 4 (:META META-RATIONALP-CORRECT))
     (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2 2 (:REWRITE DEFAULT-MINUS))
     (2 2 (:REWRITE |(+ c (+ d x))|))
     (2 2 (:REWRITE |(+ (if a b c) x)|))
     (1 1 (:TYPE-PRESCRIPTION SIZE-OF))
     (1 1 (:REWRITE |(equal x (if a b c))|))
     (1 1 (:REWRITE |(equal (+ (- c) x) y)|))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|)))
(REMOVE-LAST--SZ-CORRECT--THM
     (52 3 (:DEFINITION UPDATE-NTH))
     (40 37 (:REWRITE DEFAULT-PLUS-1))
     (39 37 (:REWRITE DEFAULT-PLUS-2))
     (34 1 (:REWRITE ZP-OPEN))
     (31 29 (:REWRITE DEFAULT-CDR))
     (14 2 (:DEFINITION LEN))
     (13 13
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (10 6 (:REWRITE |(+ c (+ d x))|))
     (9 9 (:REWRITE THE-FLOOR-BELOW))
     (9 9 (:REWRITE THE-FLOOR-ABOVE))
     (9 9 (:REWRITE SIMPLIFY-SUMS-<))
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
     (9 9 (:REWRITE DEFAULT-LESS-THAN-2))
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
     (9 7
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (8 8
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (8 8
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (8 8 (:REWRITE DEFAULT-MINUS))
     (8 8 (:REWRITE |(equal c (/ x))|))
     (8 8 (:REWRITE |(equal (/ x) c)|))
     (8 8 (:REWRITE |(equal (/ x) (/ y))|))
     (8 8 (:REWRITE |(equal (- x) (- y))|))
     (7 7
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (7 7 (:REWRITE |(equal (- x) c)|))
     (5 5 (:REWRITE DEFAULT-CAR))
     (5 5 (:REWRITE |(equal (+ (- c) x) y)|))
     (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (3 3 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (3 3 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (2 1 (:DEFINITION TRUE-LISTP))
     (2 1 (:DEFINITION ARRP))
     (1 1 (:TYPE-PRESCRIPTION UPDATE-NTH))
     (1 1
        (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|)))
(REMOVE-LAST--TL-HD--THM
     (150 5
          (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (150 5 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (88 88 (:REWRITE DEFAULT-CDR))
     (67 67 (:REWRITE THE-FLOOR-BELOW))
     (67 67 (:REWRITE THE-FLOOR-ABOVE))
     (67 67 (:REWRITE DEFAULT-LESS-THAN-2))
     (67 67 (:REWRITE DEFAULT-LESS-THAN-1))
     (60 24
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (52 52
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (52 52
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (52 52
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (52 52
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
     (40 8 (:REWRITE ACL2-NUMBERP-X))
     (39 39 (:REWRITE SIMPLIFY-SUMS-<))
     (39 39 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (30 30 (:REWRITE DEFAULT-TIMES-2))
     (30 30 (:REWRITE DEFAULT-TIMES-1))
     (29 29
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (29 29
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (29 29 (:REWRITE |(equal c (/ x))|))
     (29 29 (:REWRITE |(equal (/ x) (/ y))|))
     (29 29 (:REWRITE |(equal (- x) (- y))|))
     (24 24
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (24 24 (:REWRITE |(equal c (- x))|))
     (24 24 (:REWRITE |(equal (- x) c)|))
     (23 23 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (19 19
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (16 4 (:REWRITE RATIONALP-X))
     (15 15
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (15 15
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (15 15 (:REWRITE |(< 0 (/ x))|))
     (15 15 (:REWRITE |(< 0 (* x y))|))
     (12 12 (:TYPE-PRESCRIPTION UPDATE-ARRI))
     (11 10 (:REWRITE DEFAULT-PLUS-1))
     (10 10 (:REWRITE REDUCE-INTEGERP-+))
     (10 10 (:REWRITE INTEGERP-MINUS-X))
     (10 10 (:REWRITE DEFAULT-PLUS-2))
     (10 10 (:REWRITE |(< (/ x) 0)|))
     (10 10 (:REWRITE |(< (* x y) 0)|))
     (10 10 (:META META-INTEGERP-CORRECT))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (6 2 (:DEFINITION UPDATE-NTH))
     (5 5 (:REWRITE DEFAULT-DIVIDE))
     (5 5 (:REWRITE |(not (equal x (/ y)))|))
     (5 5 (:REWRITE |(equal x (/ y))|))
     (5 5
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (5 5 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (4 4 (:REWRITE REDUCE-RATIONALP-+))
     (4 4 (:REWRITE REDUCE-RATIONALP-*))
     (4 4 (:REWRITE RATIONALP-MINUS-X))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:META META-RATIONALP-CORRECT))
     (2 2 (:REWRITE DEFAULT-CAR))
     (1 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1 1 (:REWRITE DEFAULT-MINUS))
     (1 1 (:REWRITE |(equal (+ (- c) x) y)|))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE |(+ c (+ d x))|)))
(REMOVE-LAST--CORRECT--THM
     (306 9 (:REWRITE ZP-OPEN))
     (152 1
          (:REWRITE SIZE-OF--GT-0-MEANS-NOT-EMPTY--THM))
     (102 81 (:REWRITE DEFAULT-CDR))
     (99 1 (:REWRITE |(< x (if a b c))|))
     (71 27 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (49 47 (:REWRITE DEFAULT-PLUS-1))
     (47 47 (:REWRITE DEFAULT-PLUS-2))
     (47 11 (:REWRITE |(+ c (+ d x))|))
     (31 28 (:REWRITE DEFAULT-CAR))
     (28 28 (:REWRITE THE-FLOOR-BELOW))
     (28 28 (:REWRITE THE-FLOOR-ABOVE))
     (28 28 (:REWRITE DEFAULT-LESS-THAN-2))
     (28 28 (:REWRITE DEFAULT-LESS-THAN-1))
     (27 27
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
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
     (26 26
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (24 24 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (10 10 (:REWRITE |(< y (+ (- c) x))|))
     (10 10 (:REWRITE |(< x (+ c/d y))|))
     (10 10 (:REWRITE |(< 0 (/ x))|))
     (10 10 (:REWRITE |(< 0 (* x y))|))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (7 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (6 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (/ x) c)|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (4 4 (:META META-INTEGERP-CORRECT))
     (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2 2 (:REWRITE DEFAULT-MINUS))
     (1 1 (:TYPE-PRESCRIPTION SIZE-OF))
     (1 1 (:REWRITE |(equal x (if a b c))|))
     (1 1 (:REWRITE |(equal (+ (- c) x) y)|)))
(REMOVE-FRONT--SZ-CORRECT--THM
     (256 2 (:DEFINITION SHIFT-UP-TO))
     (143 134 (:REWRITE DEFAULT-PLUS-2))
     (143 134 (:REWRITE DEFAULT-PLUS-1))
     (134 130 (:REWRITE DEFAULT-CDR))
     (98 2 (:DEFINITION ARRI))
     (68 2 (:REWRITE ZP-OPEN))
     (61 61
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (56 8 (:DEFINITION LEN))
     (40 40 (:REWRITE THE-FLOOR-BELOW))
     (40 40 (:REWRITE THE-FLOOR-ABOVE))
     (40 40
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (40 40 (:REWRITE REMOVE-WEAK-INEQUALITIES))
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
     (40 29
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (29 29
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (29 29
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (29 29
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (29 29 (:REWRITE |(equal c (/ x))|))
     (29 29 (:REWRITE |(equal c (- x))|))
     (29 29 (:REWRITE |(equal (/ x) c)|))
     (29 29 (:REWRITE |(equal (/ x) (/ y))|))
     (29 29 (:REWRITE |(equal (- x) c)|))
     (29 29 (:REWRITE |(equal (- x) (- y))|))
     (27 17 (:REWRITE |(+ c (+ d x))|))
     (26 25 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (26 6 (:DEFINITION UPDATE-NTH))
     (22 18 (:REWRITE DEFAULT-CAR))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (11 11 (:REWRITE REDUCE-INTEGERP-+))
     (11 11 (:REWRITE INTEGERP-MINUS-X))
     (11 11 (:REWRITE DEFAULT-MINUS))
     (11 11 (:REWRITE |(equal (+ (- c) x) y)|))
     (11 11 (:REWRITE |(< (/ x) 0)|))
     (11 11 (:REWRITE |(< (* x y) 0)|))
     (11 11 (:META META-INTEGERP-CORRECT))
     (9 9 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (8 8 (:TYPE-PRESCRIPTION UPDATE-ARRI))
     (8 8 (:REWRITE FOLD-CONSTS-IN-+))
     (8 8 (:REWRITE |(< (+ c/d x) y)|))
     (8 8 (:REWRITE |(< (+ (- c) x) y)|))
     (8 4 (:DEFINITION TRUE-LISTP))
     (8 4 (:DEFINITION ARRP))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (3 3 (:REWRITE |(< y (+ (- c) x))|))
     (3 3 (:REWRITE |(< x (+ c/d y))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2 (:REWRITE |(< 0 (* x y))|)))
(REMOVE-FRONT--TL-HD--THM
     (204 200 (:REWRITE DEFAULT-CDR))
     (176 88 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (150 5
          (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (150 5 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (124 124 (:REWRITE THE-FLOOR-BELOW))
     (124 124 (:REWRITE THE-FLOOR-ABOVE))
     (124 124 (:REWRITE DEFAULT-LESS-THAN-2))
     (124 124 (:REWRITE DEFAULT-LESS-THAN-1))
     (107 107
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (107 107
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (107 107
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (107 107
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (107 107 (:REWRITE INTEGERP-<-CONSTANT))
     (107 107 (:REWRITE CONSTANT-<-INTEGERP))
     (107 107
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (107 107
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (107 107
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (107 107
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (107 107 (:REWRITE |(< c (- x))|))
     (107 107
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (107 107
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (107 107
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (107 107
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (107 107 (:REWRITE |(< (/ x) (/ y))|))
     (107 107 (:REWRITE |(< (- x) c)|))
     (107 107 (:REWRITE |(< (- x) (- y))|))
     (96 24
         (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
     (86 86 (:REWRITE SIMPLIFY-SUMS-<))
     (74 38
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (68 68 (:TYPE-PRESCRIPTION UPDATE-ARRI))
     (66 61 (:REWRITE DEFAULT-PLUS-1))
     (61 61 (:REWRITE DEFAULT-PLUS-2))
     (43 43
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (43 43
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (43 43 (:REWRITE |(equal c (/ x))|))
     (43 43 (:REWRITE |(equal (/ x) (/ y))|))
     (43 43 (:REWRITE |(equal (- x) (- y))|))
     (40 8 (:REWRITE ACL2-NUMBERP-X))
     (38 38
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (38 38 (:REWRITE |(equal c (- x))|))
     (38 38 (:REWRITE |(equal (- x) c)|))
     (35 35 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (30 30 (:REWRITE DEFAULT-TIMES-2))
     (30 30 (:REWRITE DEFAULT-TIMES-1))
     (26 26
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (26 6 (:DEFINITION UPDATE-NTH))
     (24 24 (:TYPE-PRESCRIPTION UPDATE-NTH))
     (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (23 23 (:REWRITE REDUCE-INTEGERP-+))
     (23 23 (:REWRITE INTEGERP-MINUS-X))
     (23 23 (:REWRITE |(< (/ x) 0)|))
     (23 23 (:REWRITE |(< (* x y) 0)|))
     (23 23 (:META META-INTEGERP-CORRECT))
     (21 21
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (21 21
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (17 17 (:REWRITE |(< 0 (/ x))|))
     (17 17 (:REWRITE |(< 0 (* x y))|))
     (16 4 (:REWRITE RATIONALP-X))
     (15 15
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (15 15
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (12 12 (:TYPE-PRESCRIPTION SHIFT-UP-TO))
     (10 6 (:REWRITE DEFAULT-CAR))
     (8 8 (:REWRITE DEFAULT-MINUS))
     (7 7 (:REWRITE |(equal (+ (- c) x) y)|))
     (7 7 (:REWRITE |(< y (+ (- c) x))|))
     (7 7 (:REWRITE |(< x (+ c/d y))|))
     (5 5 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (5 5 (:REWRITE DEFAULT-DIVIDE))
     (5 5 (:REWRITE |(not (equal x (/ y)))|))
     (5 5 (:REWRITE |(equal x (/ y))|))
     (5 5
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (5 5 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (5 5 (:REWRITE |(+ c (+ d x))|))
     (4 4 (:REWRITE REDUCE-RATIONALP-+))
     (4 4 (:REWRITE REDUCE-RATIONALP-*))
     (4 4 (:REWRITE RATIONALP-MINUS-X))
     (4 4 (:REWRITE |(< (+ c/d x) y)|))
     (4 4 (:REWRITE |(< (+ (- c) x) y)|))
     (4 4 (:META META-RATIONALP-CORRECT)))
(REMOVE-BACK--SZ-CORRECT--THM
     (178 165 (:REWRITE DEFAULT-PLUS-1))
     (176 165 (:REWRITE DEFAULT-PLUS-2))
     (152 148 (:REWRITE DEFAULT-CDR))
     (99 1 (:REWRITE |(< x (if a b c))|))
     (74 74
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (70 10 (:DEFINITION LEN))
     (60 60 (:REWRITE THE-FLOOR-BELOW))
     (60 60 (:REWRITE THE-FLOOR-ABOVE))
     (60 60 (:REWRITE DEFAULT-LESS-THAN-2))
     (60 60 (:REWRITE DEFAULT-LESS-THAN-1))
     (59 59
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (59 59
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (56 56
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (56 56
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (56 56 (:REWRITE INTEGERP-<-CONSTANT))
     (56 56 (:REWRITE CONSTANT-<-INTEGERP))
     (56 56
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (56 56
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (56 56
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (56 56
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (56 56 (:REWRITE |(< c (- x))|))
     (56 56
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (56 56
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (56 56
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (56 56
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (56 56 (:REWRITE |(< (/ x) (/ y))|))
     (56 56 (:REWRITE |(< (- x) c)|))
     (56 56 (:REWRITE |(< (- x) (- y))|))
     (53 53 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (45 32
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (34 34
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (34 34
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (32 32
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (32 32 (:REWRITE |(equal c (/ x))|))
     (32 32 (:REWRITE |(equal c (- x))|))
     (32 32 (:REWRITE |(equal (/ x) c)|))
     (32 32 (:REWRITE |(equal (/ x) (/ y))|))
     (32 32 (:REWRITE |(equal (- x) c)|))
     (32 32 (:REWRITE |(equal (- x) (- y))|))
     (28 27 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (26 6 (:DEFINITION UPDATE-NTH))
     (20 16 (:REWRITE DEFAULT-CAR))
     (17 17 (:REWRITE DEFAULT-MINUS))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (14 14 (:REWRITE REDUCE-INTEGERP-+))
     (14 14 (:REWRITE INTEGERP-MINUS-X))
     (14 14 (:REWRITE |(< (/ x) 0)|))
     (14 14 (:REWRITE |(< (* x y) 0)|))
     (14 14 (:META META-INTEGERP-CORRECT))
     (13 13 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (12 12 (:REWRITE FOLD-CONSTS-IN-+))
     (12 12 (:REWRITE |(< x (+ c/d y))|))
     (11 11 (:REWRITE |(< y (+ (- c) x))|))
     (10 5 (:DEFINITION TRUE-LISTP))
     (10 5 (:DEFINITION ARRP))
     (9 9 (:REWRITE |(< (+ c/d x) y)|))
     (5 5 (:REWRITE |(< 0 (/ x))|))
     (5 5 (:REWRITE |(< 0 (* x y))|))
     (4 4 (:TYPE-PRESCRIPTION UPDATE-ARRI))
     (4 4 (:TYPE-PRESCRIPTION SHIFT-DOWN-TO))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON)))
(REMOVE-BACK--TL-HD--THM
     (571 20
          (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (423 411 (:REWRITE DEFAULT-CDR))
     (295 47 (:REWRITE ACL2-NUMBERP-X))
     (287 287 (:REWRITE THE-FLOOR-BELOW))
     (287 287 (:REWRITE THE-FLOOR-ABOVE))
     (287 287 (:REWRITE DEFAULT-LESS-THAN-2))
     (287 287 (:REWRITE DEFAULT-LESS-THAN-1))
     (259 115
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (233 233
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (233 233
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (233 233
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (228 228
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (228 228
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (228 228
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (228 228
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (228 228
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (228 228
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (228 228
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (228 228
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (228 228 (:REWRITE |(< (/ x) (/ y))|))
     (228 228 (:REWRITE |(< (- x) (- y))|))
     (226 226
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (226 226 (:REWRITE INTEGERP-<-CONSTANT))
     (226 226 (:REWRITE CONSTANT-<-INTEGERP))
     (226 226 (:REWRITE |(< c (- x))|))
     (226 226 (:REWRITE |(< (- x) c)|))
     (207 188 (:REWRITE DEFAULT-PLUS-1))
     (188 188 (:REWRITE DEFAULT-PLUS-2))
     (139 139
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (139 139
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (134 134 (:REWRITE |(equal c (/ x))|))
     (134 134 (:REWRITE |(equal (/ x) (/ y))|))
     (134 134 (:REWRITE |(equal (- x) (- y))|))
     (124 31 (:REWRITE RATIONALP-X))
     (123 61 (:REWRITE |(< 0 (/ x))|))
     (122 122 (:REWRITE DEFAULT-TIMES-2))
     (122 122 (:REWRITE DEFAULT-TIMES-1))
     (115 115
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (115 115 (:REWRITE |(equal c (- x))|))
     (115 115 (:REWRITE |(equal (- x) c)|))
     (74 74
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (70 70
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (62 62 (:REWRITE |(< 0 (* x y))|))
     (57 57
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (57 57
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (54 54 (:TYPE-PRESCRIPTION UPDATE-ARRI))
     (50 50 (:REWRITE REDUCE-INTEGERP-+))
     (50 50 (:REWRITE INTEGERP-MINUS-X))
     (50 50 (:META META-INTEGERP-CORRECT))
     (48 12
         (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
     (48 8 (:DEFINITION UPDATE-NTH))
     (34 34 (:REWRITE |(< (/ x) 0)|))
     (34 34 (:REWRITE |(< (* x y) 0)|))
     (31 31 (:REWRITE REDUCE-RATIONALP-+))
     (31 31 (:REWRITE REDUCE-RATIONALP-*))
     (31 31 (:REWRITE RATIONALP-MINUS-X))
     (31 31 (:META META-RATIONALP-CORRECT))
     (30 30 (:TYPE-PRESCRIPTION SHIFT-DOWN-TO))
     (27 27
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (27 27
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (21 21 (:REWRITE DEFAULT-DIVIDE))
     (20 20
         (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (20 20
         (:REWRITE |(< x (/ y)) with (< y 0)|))
     (20 8 (:REWRITE DEFAULT-CAR))
     (19 19 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (19 19 (:REWRITE |(not (equal x (/ y)))|))
     (19 19 (:REWRITE |(equal x (/ y))|))
     (16 16 (:REWRITE |(< y (+ (- c) x))|))
     (16 16 (:REWRITE |(< x (+ c/d y))|))
     (14 14 (:REWRITE |(+ c (+ d x))|))
     (12 12 (:TYPE-PRESCRIPTION UPDATE-NTH))
     (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (12 12 (:REWRITE |(< (+ c/d x) y)|))
     (7 7 (:REWRITE FOLD-CONSTS-IN-+)))
(ADD-FIRST--SZ-CORRECT--THM
     (184 47
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (158 158 (:REWRITE DEFAULT-CDR))
     (139 122 (:REWRITE DEFAULT-PLUS-2))
     (134 122 (:REWRITE DEFAULT-PLUS-1))
     (130 26 (:REWRITE ACL2-NUMBERP-X))
     (112 16 (:DEFINITION LEN))
     (52 13 (:REWRITE RATIONALP-X))
     (49 49
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (48 48 (:REWRITE THE-FLOOR-BELOW))
     (48 48 (:REWRITE THE-FLOOR-ABOVE))
     (48 48
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (48 48
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (48 48
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (48 48 (:REWRITE DEFAULT-LESS-THAN-2))
     (48 48 (:REWRITE DEFAULT-LESS-THAN-1))
     (47 47
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (47 47
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (47 47
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (47 47 (:REWRITE |(equal c (/ x))|))
     (47 47 (:REWRITE |(equal c (- x))|))
     (47 47 (:REWRITE |(equal (/ x) c)|))
     (47 47 (:REWRITE |(equal (/ x) (/ y))|))
     (47 47 (:REWRITE |(equal (- x) c)|))
     (47 47 (:REWRITE |(equal (- x) (- y))|))
     (44 44
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (44 44 (:REWRITE INTEGERP-<-CONSTANT))
     (44 44 (:REWRITE CONSTANT-<-INTEGERP))
     (44 44
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (44 44
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (44 44
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (44 44
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (44 44 (:REWRITE |(< c (- x))|))
     (44 44
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (44 44
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (44 44
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (44 44
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (44 44 (:REWRITE |(< (/ x) (/ y))|))
     (44 44 (:REWRITE |(< (- x) c)|))
     (44 44 (:REWRITE |(< (- x) (- y))|))
     (38 38 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (30 10 (:DEFINITION UPDATE-NTH))
     (26 26 (:REWRITE DEFAULT-CAR))
     (20 20 (:REWRITE REDUCE-INTEGERP-+))
     (20 20 (:REWRITE INTEGERP-MINUS-X))
     (20 20 (:META META-INTEGERP-CORRECT))
     (16 16 (:REWRITE DEFAULT-TIMES-2))
     (16 16 (:REWRITE DEFAULT-TIMES-1))
     (16 8 (:DEFINITION TRUE-LISTP))
     (16 8 (:DEFINITION ARRP))
     (13 13 (:REWRITE REDUCE-RATIONALP-+))
     (13 13 (:REWRITE REDUCE-RATIONALP-*))
     (13 13 (:REWRITE RATIONALP-MINUS-X))
     (13 13 (:META META-RATIONALP-CORRECT))
     (12 12 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (11 11 (:REWRITE |(< (/ x) 0)|))
     (11 11 (:REWRITE |(< (* x y) 0)|))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (9 9 (:REWRITE DEFAULT-MINUS))
     (8 8 (:REWRITE |(equal (+ (- c) x) y)|))
     (8 8 (:REWRITE |(< 0 (* x y))|))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (4 4
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (4 4
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (4 4 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (3 3 (:REWRITE |(< y (+ (- c) x))|))
     (3 3 (:REWRITE |(< x (+ c/d y))|))
     (3 3 (:REWRITE |(< (+ c/d x) y)|))
     (3 3 (:REWRITE |(< (+ (- c) x) y)|))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+)))
(ADD-FIRST--TL-HD--THM
     (108 18
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (102 102 (:REWRITE DEFAULT-CDR))
     (100 20 (:REWRITE ACL2-NUMBERP-X))
     (44 44 (:REWRITE THE-FLOOR-BELOW))
     (44 44 (:REWRITE THE-FLOOR-ABOVE))
     (44 44
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (44 44
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (44 44
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (44 44 (:REWRITE DEFAULT-LESS-THAN-2))
     (44 44 (:REWRITE DEFAULT-LESS-THAN-1))
     (42 42
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (42 42 (:REWRITE INTEGERP-<-CONSTANT))
     (42 42 (:REWRITE CONSTANT-<-INTEGERP))
     (42 42
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (42 42
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (42 42
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (42 42
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (42 42 (:REWRITE |(< c (- x))|))
     (42 42
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (42 42
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (42 42
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (42 42
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (42 42 (:REWRITE |(< (/ x) (/ y))|))
     (42 42 (:REWRITE |(< (- x) c)|))
     (42 42 (:REWRITE |(< (- x) (- y))|))
     (40 10 (:REWRITE RATIONALP-X))
     (34 34 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (34 31 (:REWRITE DEFAULT-PLUS-1))
     (31 31 (:REWRITE DEFAULT-PLUS-2))
     (24 24 (:TYPE-PRESCRIPTION UPDATE-ARRI))
     (19 19 (:REWRITE REDUCE-INTEGERP-+))
     (19 19 (:REWRITE INTEGERP-MINUS-X))
     (19 19 (:META META-INTEGERP-CORRECT))
     (18 18
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (18 18
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (18 18
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (18 18 (:REWRITE |(equal c (/ x))|))
     (18 18 (:REWRITE |(equal c (- x))|))
     (18 18 (:REWRITE |(equal (/ x) c)|))
     (18 18 (:REWRITE |(equal (/ x) (/ y))|))
     (18 18 (:REWRITE |(equal (- x) c)|))
     (18 18 (:REWRITE |(equal (- x) (- y))|))
     (18 6 (:DEFINITION UPDATE-NTH))
     (17 17 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12 (:REWRITE |(< (/ x) 0)|))
     (12 12 (:REWRITE |(< (* x y) 0)|))
     (10 10 (:REWRITE REDUCE-RATIONALP-+))
     (10 10 (:REWRITE REDUCE-RATIONALP-*))
     (10 10 (:REWRITE RATIONALP-MINUS-X))
     (10 10 (:META META-RATIONALP-CORRECT))
     (8 8 (:REWRITE DEFAULT-TIMES-2))
     (8 8 (:REWRITE DEFAULT-TIMES-1))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (6 6 (:REWRITE DEFAULT-CAR))
     (6 6 (:REWRITE |(< y (+ (- c) x))|))
     (6 6 (:REWRITE |(< x (+ c/d y))|))
     (3 3 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (3 3 (:REWRITE |(equal (+ (- c) x) y)|))
     (3 3 (:REWRITE |(< 0 (* x y))|))
     (2 2
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (2 2
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (2 2 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE DEFAULT-MINUS))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|)))
(ADD-FIRST--GET-FIRST--THM
     (198 6 (:REWRITE ZP-OPEN))
     (144 3 (:DEFINITION ARRI))
     (121 110 (:REWRITE DEFAULT-PLUS-1))
     (120 21
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (112 24 (:REWRITE ACL2-NUMBERP-X))
     (110 110 (:REWRITE DEFAULT-PLUS-2))
     (107 107 (:REWRITE DEFAULT-CDR))
     (47 47 (:REWRITE THE-FLOOR-BELOW))
     (47 47 (:REWRITE THE-FLOOR-ABOVE))
     (47 47
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (47 47
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (47 47 (:REWRITE DEFAULT-LESS-THAN-2))
     (47 47 (:REWRITE DEFAULT-LESS-THAN-1))
     (44 11 (:REWRITE RATIONALP-X))
     (42 42
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (42 42 (:REWRITE INTEGERP-<-CONSTANT))
     (42 42 (:REWRITE CONSTANT-<-INTEGERP))
     (42 42
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (42 42
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (42 42
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (42 42
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (42 42 (:REWRITE |(< c (- x))|))
     (42 42
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (42 42
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (42 42
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (42 42
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (42 42 (:REWRITE |(< (/ x) (/ y))|))
     (42 42 (:REWRITE |(< (- x) c)|))
     (42 42 (:REWRITE |(< (- x) (- y))|))
     (37 37 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (35 35
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (24 8 (:DEFINITION UPDATE-NTH))
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
     (21 19 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (18 18 (:REWRITE REDUCE-INTEGERP-+))
     (18 18 (:REWRITE INTEGERP-MINUS-X))
     (18 18 (:META META-INTEGERP-CORRECT))
     (14 14 (:REWRITE DEFAULT-CAR))
     (11 11 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (11 11 (:REWRITE REDUCE-RATIONALP-+))
     (11 11 (:REWRITE REDUCE-RATIONALP-*))
     (11 11 (:REWRITE RATIONALP-MINUS-X))
     (11 11 (:REWRITE |(< x (+ c/d y))|))
     (11 11 (:REWRITE |(< 0 (* x y))|))
     (11 11 (:META META-RATIONALP-CORRECT))
     (10 10 (:REWRITE |(< y (+ (- c) x))|))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (9 9 (:REWRITE |(< (/ x) 0)|))
     (9 9 (:REWRITE |(< (* x y) 0)|))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (8 8 (:REWRITE DEFAULT-TIMES-2))
     (8 8 (:REWRITE DEFAULT-TIMES-1))
     (8 8 (:REWRITE |(< 0 (/ x))|))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (6 6 (:REWRITE DEFAULT-MINUS))
     (4 4 (:REWRITE |(equal (+ (- c) x) y)|))
     (2 2
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (2 2
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (2 2 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(ADD-FIRST--REMOVE-FIRST-SIZE--THM
     (1043 5 (:DEFINITION DQSTP))
     (608 10 (:DEFINITION UNSIGNED-BYTE-P))
     (603 3
          (:REWRITE SIZE-OF--GT-0-MEANS-TL-GT-0--THM))
     (594 10 (:DEFINITION INTEGER-RANGE-P))
     (568 5 (:REWRITE ZP-OPEN))
     (452 2
          (:REWRITE REMOVE-FIRST--SZ-CORRECT--THM))
     (309 5 (:DEFINITION TLP))
     (309 5 (:DEFINITION HDP))
     (208 189 (:REWRITE DEFAULT-PLUS-1))
     (201 189 (:REWRITE DEFAULT-PLUS-2))
     (190 26 (:DEFINITION NTH))
     (188 47
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (153 3 (:DEFINITION ARRI))
     (140 28 (:REWRITE ACL2-NUMBERP-X))
     (90 90 (:TYPE-PRESCRIPTION LEN))
     (90 90 (:REWRITE THE-FLOOR-BELOW))
     (90 90 (:REWRITE THE-FLOOR-ABOVE))
     (90 90
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (90 90
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (90 90
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (90 90 (:REWRITE DEFAULT-LESS-THAN-2))
     (90 90 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (73 73 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (70 10 (:DEFINITION LEN))
     (66 66
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (56 14 (:REWRITE RATIONALP-X))
     (49 5 (:DEFINITION TRUE-LISTP))
     (47 47
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (47 47
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (47 47
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (47 47 (:REWRITE |(equal c (/ x))|))
     (47 47 (:REWRITE |(equal c (- x))|))
     (47 47 (:REWRITE |(equal (/ x) c)|))
     (47 47 (:REWRITE |(equal (/ x) (/ y))|))
     (47 47 (:REWRITE |(equal (- x) c)|))
     (47 47 (:REWRITE |(equal (- x) (- y))|))
     (40 5 (:DEFINITION LENGTH))
     (37 33 (:REWRITE DEFAULT-CDR))
     (36 36 (:TYPE-PRESCRIPTION UPDATE-ARRI))
     (33 33 (:REWRITE REDUCE-INTEGERP-+))
     (33 33 (:REWRITE INTEGERP-MINUS-X))
     (33 33 (:META META-INTEGERP-CORRECT))
     (25 25 (:TYPE-PRESCRIPTION ARRP))
     (25 5 (:DEFINITION ARRP))
     (24 24 (:REWRITE DEFAULT-TIMES-2))
     (24 24 (:REWRITE DEFAULT-TIMES-1))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (23 23 (:REWRITE |(< (/ x) 0)|))
     (23 23 (:REWRITE |(< (* x y) 0)|))
     (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (19 19 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (19 16 (:REWRITE DEFAULT-CAR))
     (15 15 (:REWRITE |(< 0 (* x y))|))
     (14 14 (:REWRITE REDUCE-RATIONALP-+))
     (14 14 (:REWRITE REDUCE-RATIONALP-*))
     (14 14 (:REWRITE RATIONALP-MINUS-X))
     (14 14 (:META META-RATIONALP-CORRECT))
     (13 13
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (12 12 (:TYPE-PRESCRIPTION UPDATE-TL))
     (12 12 (:REWRITE |(equal (+ (- c) x) y)|))
     (11 11 (:REWRITE |(< y (+ (- c) x))|))
     (11 11 (:REWRITE |(< x (+ c/d y))|))
     (10 10 (:TYPE-PRESCRIPTION INTEGER-RANGE-P))
     (10 10 (:REWRITE DEFAULT-MINUS))
     (9 9 (:TYPE-PRESCRIPTION DQSTP))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (9 9 (:REWRITE |(< 0 (/ x))|))
     (6 6
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (6 6
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (6 6 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (4 4 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(ADD-FIRST--REMOVE-FIRST--TAIL-HEAD--THM
     (801 6 (:REWRITE ZP-OPEN))
     (603 3
          (:REWRITE SIZE-OF--GT-0-MEANS-TL-GT-0--THM))
     (597 3 (:DEFINITION DQSTP))
     (360 6 (:DEFINITION UNSIGNED-BYTE-P))
     (354 6 (:DEFINITION INTEGER-RANGE-P))
     (183 3 (:DEFINITION TLP))
     (183 3 (:DEFINITION HDP))
     (174 18 (:DEFINITION NTH))
     (153 3 (:DEFINITION ARRI))
     (151 139 (:REWRITE DEFAULT-PLUS-1))
     (145 139 (:REWRITE DEFAULT-PLUS-2))
     (127 31
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (100 20 (:REWRITE ACL2-NUMBERP-X))
     (87 87 (:REWRITE THE-FLOOR-BELOW))
     (87 87 (:REWRITE THE-FLOOR-ABOVE))
     (87 87
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (87 87
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (87 87
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (87 87 (:REWRITE DEFAULT-LESS-THAN-2))
     (87 87 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (73 73 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (54 54 (:TYPE-PRESCRIPTION LEN))
     (51 51
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (42 6 (:DEFINITION LEN))
     (40 10 (:REWRITE RATIONALP-X))
     (31 31
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (31 31 (:REWRITE REDUCE-INTEGERP-+))
     (31 31
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (31 31 (:REWRITE INTEGERP-MINUS-X))
     (31 31
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (31 31 (:REWRITE |(equal c (/ x))|))
     (31 31 (:REWRITE |(equal c (- x))|))
     (31 31 (:REWRITE |(equal (/ x) c)|))
     (31 31 (:REWRITE |(equal (/ x) (/ y))|))
     (31 31 (:REWRITE |(equal (- x) c)|))
     (31 31 (:REWRITE |(equal (- x) (- y))|))
     (31 31 (:META META-INTEGERP-CORRECT))
     (28 28 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (24 3 (:DEFINITION LENGTH))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (23 23 (:REWRITE |(< (/ x) 0)|))
     (23 23 (:REWRITE |(< (* x y) 0)|))
     (21 21 (:REWRITE DEFAULT-CDR))
     (15 15 (:TYPE-PRESCRIPTION ARRP))
     (15 12 (:REWRITE DEFAULT-CAR))
     (15 3 (:DEFINITION TRUE-LISTP))
     (15 3 (:DEFINITION ARRP))
     (12 12 (:TYPE-PRESCRIPTION UPDATE-TL))
     (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (12 12 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (12 12 (:REWRITE DEFAULT-TIMES-2))
     (12 12 (:REWRITE DEFAULT-TIMES-1))
     (12 12 (:REWRITE |(< 0 (* x y))|))
     (11 11 (:REWRITE |(< y (+ (- c) x))|))
     (11 11 (:REWRITE |(< x (+ c/d y))|))
     (10 10 (:REWRITE REDUCE-RATIONALP-+))
     (10 10 (:REWRITE REDUCE-RATIONALP-*))
     (10 10 (:REWRITE RATIONALP-MINUS-X))
     (10 10 (:META META-RATIONALP-CORRECT))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (9 9 (:REWRITE |(< 0 (/ x))|))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (8 8 (:REWRITE |(equal (+ (- c) x) y)|))
     (6 6 (:REWRITE DEFAULT-MINUS))
     (4 4 (:REWRITE |(< (+ c/d x) y)|))
     (3 3 (:TYPE-PRESCRIPTION DQSTP))
     (3 3
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (3 3
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (3 3 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(ADD-FIRST--CORRECT-1--THM
     (476 14 (:REWRITE ZP-OPEN))
     (155 122 (:REWRITE DEFAULT-CDR))
     (71 15 (:REWRITE |(+ c (+ d x))|))
     (63 62 (:REWRITE DEFAULT-PLUS-1))
     (63 15
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (62 62 (:REWRITE DEFAULT-PLUS-2))
     (50 10 (:REWRITE ACL2-NUMBERP-X))
     (49 43 (:REWRITE DEFAULT-CAR))
     (43 43
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (36 36 (:REWRITE THE-FLOOR-BELOW))
     (36 36 (:REWRITE THE-FLOOR-ABOVE))
     (36 36
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (36 36
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (36 36
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (36 36 (:REWRITE DEFAULT-LESS-THAN-2))
     (36 36 (:REWRITE DEFAULT-LESS-THAN-1))
     (34 34
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
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
     (30 30 (:REWRITE SIMPLIFY-SUMS-<))
     (30 30 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (20 5 (:REWRITE RATIONALP-X))
     (17 14 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (16 16 (:REWRITE |(< 0 (* x y))|))
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
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (14 14 (:REWRITE |(< y (+ (- c) x))|))
     (14 14 (:REWRITE |(< x (+ c/d y))|))
     (14 14 (:REWRITE |(< 0 (/ x))|))
     (9 9 (:REWRITE REDUCE-INTEGERP-+))
     (9 9 (:REWRITE INTEGERP-MINUS-X))
     (9 9 (:META META-INTEGERP-CORRECT))
     (8 8 (:REWRITE DEFAULT-TIMES-2))
     (8 8 (:REWRITE DEFAULT-TIMES-1))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (6 6 (:REWRITE |(< (/ x) 0)|))
     (6 6 (:REWRITE |(< (* x y) 0)|))
     (5 5 (:REWRITE REDUCE-RATIONALP-+))
     (5 5 (:REWRITE REDUCE-RATIONALP-*))
     (5 5 (:REWRITE RATIONALP-MINUS-X))
     (5 5 (:REWRITE |(equal (+ (- c) x) y)|))
     (5 5 (:META META-RATIONALP-CORRECT))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (2 2
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (2 2 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (1 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1 1 (:REWRITE DEFAULT-MINUS))
     (1 1 (:REWRITE |(equal x (if a b c))|)))
(ADD-LAST--SZ-CORRECT--THM
     (265 70
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (190 38 (:REWRITE ACL2-NUMBERP-X))
     (185 178 (:REWRITE DEFAULT-CDR))
     (142 121 (:REWRITE DEFAULT-PLUS-2))
     (140 20 (:DEFINITION LEN))
     (134 121 (:REWRITE DEFAULT-PLUS-1))
     (120 4
          (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (120 4 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (76 19 (:REWRITE RATIONALP-X))
     (75 75
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (74 74 (:REWRITE |(equal c (/ x))|))
     (74 74 (:REWRITE |(equal (/ x) (/ y))|))
     (74 74 (:REWRITE |(equal (- x) (- y))|))
     (70 70
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (70 70 (:REWRITE |(equal c (- x))|))
     (70 70 (:REWRITE |(equal (- x) c)|))
     (67 67 (:REWRITE THE-FLOOR-BELOW))
     (67 67 (:REWRITE THE-FLOOR-ABOVE))
     (67 67 (:REWRITE DEFAULT-LESS-THAN-2))
     (67 67 (:REWRITE DEFAULT-LESS-THAN-1))
     (55 55
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (55 55
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (55 55
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (55 55 (:REWRITE INTEGERP-<-CONSTANT))
     (55 55 (:REWRITE CONSTANT-<-INTEGERP))
     (55 55
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (55 55
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (55 55
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (55 55
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (55 55 (:REWRITE |(< c (- x))|))
     (55 55
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (55 55
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (55 55
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (55 55
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (55 55 (:REWRITE |(< (/ x) (/ y))|))
     (55 55 (:REWRITE |(< (- x) c)|))
     (55 55 (:REWRITE |(< (- x) (- y))|))
     (50 50
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (50 12 (:DEFINITION UPDATE-NTH))
     (46 46 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (39 32 (:REWRITE DEFAULT-CAR))
     (26 26 (:REWRITE REDUCE-INTEGERP-+))
     (26 26 (:REWRITE INTEGERP-MINUS-X))
     (26 26 (:META META-INTEGERP-CORRECT))
     (24 24 (:REWRITE DEFAULT-TIMES-2))
     (24 24 (:REWRITE DEFAULT-TIMES-1))
     (20 10 (:DEFINITION TRUE-LISTP))
     (20 10 (:DEFINITION ARRP))
     (19 19 (:REWRITE REDUCE-RATIONALP-+))
     (19 19 (:REWRITE REDUCE-RATIONALP-*))
     (19 19 (:REWRITE RATIONALP-MINUS-X))
     (19 19 (:META META-RATIONALP-CORRECT))
     (17 17
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (14 14 (:TYPE-PRESCRIPTION UPDATE-ARRI))
     (13 13 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (12 12 (:REWRITE |(< 0 (/ x))|))
     (12 12 (:REWRITE |(< 0 (* x y))|))
     (11 11 (:REWRITE |(< (/ x) 0)|))
     (11 11 (:REWRITE |(< (* x y) 0)|))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (8 8 (:REWRITE DEFAULT-MINUS))
     (8 8 (:REWRITE |(equal (+ (- c) x) y)|))
     (4 4 (:REWRITE DEFAULT-DIVIDE))
     (4 4 (:REWRITE |(not (equal x (/ y)))|))
     (4 4 (:REWRITE |(equal x (/ y))|))
     (4 4
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (4 4 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (3 3 (:REWRITE |(< y (+ (- c) x))|))
     (3 3 (:REWRITE |(< x (+ c/d y))|))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|)))
(ADD-LAST--TL-HD--THM
     (144 27
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (130 26 (:REWRITE ACL2-NUMBERP-X))
     (111 107 (:REWRITE DEFAULT-CDR))
     (60 2
         (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (60 2 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (53 53 (:REWRITE THE-FLOOR-BELOW))
     (53 53 (:REWRITE THE-FLOOR-ABOVE))
     (53 53 (:REWRITE DEFAULT-LESS-THAN-2))
     (53 53 (:REWRITE DEFAULT-LESS-THAN-1))
     (52 13 (:REWRITE RATIONALP-X))
     (48 12
         (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
     (47 47
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (47 47
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (47 47
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (47 47
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (47 47 (:REWRITE INTEGERP-<-CONSTANT))
     (47 47 (:REWRITE CONSTANT-<-INTEGERP))
     (47 47
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (47 47
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (47 47
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (47 47
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (47 47 (:REWRITE |(< c (- x))|))
     (47 47
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (47 47
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (47 47
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (47 47
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (47 47 (:REWRITE |(< (/ x) (/ y))|))
     (47 47 (:REWRITE |(< (- x) c)|))
     (47 47 (:REWRITE |(< (- x) (- y))|))
     (44 44 (:TYPE-PRESCRIPTION UPDATE-ARRI))
     (39 39 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (34 31 (:REWRITE DEFAULT-PLUS-1))
     (31 31 (:REWRITE DEFAULT-PLUS-2))
     (30 30
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (29 29 (:REWRITE |(equal c (/ x))|))
     (29 29 (:REWRITE |(equal (/ x) (/ y))|))
     (29 29 (:REWRITE |(equal (- x) (- y))|))
     (29 7 (:DEFINITION UPDATE-NTH))
     (27 27
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (27 27 (:REWRITE |(equal c (- x))|))
     (27 27 (:REWRITE |(equal (- x) c)|))
     (26 26 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (22 22 (:REWRITE REDUCE-INTEGERP-+))
     (22 22 (:REWRITE INTEGERP-MINUS-X))
     (22 22 (:META META-INTEGERP-CORRECT))
     (13 13 (:REWRITE REDUCE-RATIONALP-+))
     (13 13 (:REWRITE REDUCE-RATIONALP-*))
     (13 13 (:REWRITE RATIONALP-MINUS-X))
     (13 13 (:META META-RATIONALP-CORRECT))
     (12 12 (:TYPE-PRESCRIPTION UPDATE-NTH))
     (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12 (:REWRITE DEFAULT-TIMES-2))
     (12 12 (:REWRITE DEFAULT-TIMES-1))
     (11 11 (:REWRITE |(< (/ x) 0)|))
     (11 11 (:REWRITE |(< (* x y) 0)|))
     (11 7 (:REWRITE DEFAULT-CAR))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (6 6 (:REWRITE |(< 0 (/ x))|))
     (6 6 (:REWRITE |(< 0 (* x y))|))
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (3 3 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (3 3 (:REWRITE |(equal (+ (- c) x) y)|))
     (2 2 (:REWRITE DEFAULT-DIVIDE))
     (2 2 (:REWRITE |(not (equal x (/ y)))|))
     (2 2 (:REWRITE |(equal x (/ y))|))
     (2 2
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (2 2 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE DEFAULT-MINUS)))
(ADD-LAST--CORRECT-1--THM
     (576 18 (:REWRITE ZP-OPEN))
     (194 34 (:REWRITE ACL2-NUMBERP-X))
     (170 170 (:REWRITE DEFAULT-CDR))
     (99 24
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (80 20 (:REWRITE RATIONALP-X))
     (67 58 (:REWRITE DEFAULT-CAR))
     (60 2
         (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (60 2 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (52 52 (:REWRITE DEFAULT-PLUS-2))
     (50 50 (:REWRITE THE-FLOOR-BELOW))
     (50 50 (:REWRITE THE-FLOOR-ABOVE))
     (50 50 (:REWRITE DEFAULT-LESS-THAN-2))
     (50 50 (:REWRITE DEFAULT-LESS-THAN-1))
     (44 44
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (44 44
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (44 44
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (44 44
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (44 44 (:REWRITE INTEGERP-<-CONSTANT))
     (44 44 (:REWRITE CONSTANT-<-INTEGERP))
     (44 44
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (44 44
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (44 44
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (44 44
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (44 44 (:REWRITE |(< c (- x))|))
     (44 44
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (44 44
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (44 44
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (44 44
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (44 44 (:REWRITE |(< (/ x) (/ y))|))
     (44 44 (:REWRITE |(< (- x) c)|))
     (44 44 (:REWRITE |(< (- x) (- y))|))
     (39 39 (:REWRITE SIMPLIFY-SUMS-<))
     (39 39 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (35 35
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (26 26
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (26 26
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (26 26 (:REWRITE |(equal c (/ x))|))
     (26 26 (:REWRITE |(equal (/ x) (/ y))|))
     (26 26 (:REWRITE |(equal (- x) (- y))|))
     (26 23 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (24 24
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (24 24
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (24 24 (:REWRITE REDUCE-INTEGERP-+))
     (24 24 (:REWRITE INTEGERP-MINUS-X))
     (24 24
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (24 24 (:REWRITE |(equal c (- x))|))
     (24 24 (:REWRITE |(equal (- x) c)|))
     (24 24 (:REWRITE |(< 0 (/ x))|))
     (24 24 (:REWRITE |(< 0 (* x y))|))
     (24 24 (:META META-INTEGERP-CORRECT))
     (20 20 (:REWRITE REDUCE-RATIONALP-+))
     (20 20 (:REWRITE REDUCE-RATIONALP-*))
     (20 20 (:REWRITE RATIONALP-MINUS-X))
     (20 20 (:META META-RATIONALP-CORRECT))
     (12 12 (:REWRITE DEFAULT-TIMES-2))
     (12 12 (:REWRITE DEFAULT-TIMES-1))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (6 6 (:REWRITE |(< (/ x) 0)|))
     (6 6 (:REWRITE |(< (* x y) 0)|))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (5 5 (:REWRITE |(equal (+ (- c) x) y)|))
     (2 2 (:REWRITE DEFAULT-DIVIDE))
     (2 2 (:REWRITE |(not (equal x (/ y)))|))
     (2 2 (:REWRITE |(equal x (/ y))|))
     (2 2
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (2 2 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (1 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1 1 (:REWRITE DEFAULT-MINUS))
     (1 1 (:REWRITE |(equal x (if a b c))|))
     (1 1 (:REWRITE |(+ c (+ d x))|)))
(ADD-LAST--GET-LAST--THM
     (609 96
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (586 14 (:REWRITE ZP-OPEN))
     (579 125 (:REWRITE ACL2-NUMBERP-X))
     (393 84 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (255 250 (:REWRITE DEFAULT-CDR))
     (227 56 (:REWRITE RATIONALP-X))
     (206 190 (:REWRITE DEFAULT-PLUS-1))
     (190 190 (:REWRITE DEFAULT-PLUS-2))
     (108 92 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (99 99
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (98 98 (:REWRITE THE-FLOOR-BELOW))
     (98 98 (:REWRITE THE-FLOOR-ABOVE))
     (98 98 (:REWRITE DEFAULT-LESS-THAN-2))
     (98 98 (:REWRITE DEFAULT-LESS-THAN-1))
     (98 98 (:REWRITE |(equal c (/ x))|))
     (98 98 (:REWRITE |(equal (/ x) (/ y))|))
     (98 98 (:REWRITE |(equal (- x) (- y))|))
     (96 96
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (96 96 (:REWRITE |(equal c (- x))|))
     (96 96 (:REWRITE |(equal (- x) c)|))
     (92 92
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (92 92
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (92 92
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (92 92
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (92 92 (:REWRITE INTEGERP-<-CONSTANT))
     (92 92 (:REWRITE CONSTANT-<-INTEGERP))
     (92 92
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (92 92
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (92 92
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (92 92
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (92 92 (:REWRITE |(< c (- x))|))
     (92 92
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (92 92
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (92 92
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (92 92
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (92 92 (:REWRITE |(< (/ x) (/ y))|))
     (92 92 (:REWRITE |(< (- x) c)|))
     (92 92 (:REWRITE |(< (- x) (- y))|))
     (92 59 (:REWRITE DEFAULT-CAR))
     (81 81
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (71 71 (:REWRITE REDUCE-INTEGERP-+))
     (71 71 (:REWRITE INTEGERP-MINUS-X))
     (71 71 (:META META-INTEGERP-CORRECT))
     (60 2
         (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (60 2 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (56 56 (:REWRITE REDUCE-RATIONALP-+))
     (56 56 (:REWRITE REDUCE-RATIONALP-*))
     (56 56 (:REWRITE RATIONALP-MINUS-X))
     (56 56 (:META META-RATIONALP-CORRECT))
     (30 12
         (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
     (27 27
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (25 25 (:REWRITE |(< (/ x) 0)|))
     (25 25 (:REWRITE |(< (* x y) 0)|))
     (24 24 (:REWRITE DEFAULT-MINUS))
     (22 22
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (22 22
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (20 20 (:REWRITE |(< 0 (/ x))|))
     (20 20 (:REWRITE |(< 0 (* x y))|))
     (17 17
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (17 17
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (16 16 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (15 15 (:REWRITE DEFAULT-TIMES-2))
     (15 15 (:REWRITE DEFAULT-TIMES-1))
     (14 14 (:REWRITE |(< y (+ (- c) x))|))
     (14 14 (:REWRITE |(< x (+ c/d y))|))
     (12 12 (:TYPE-PRESCRIPTION UPDATE-NTH))
     (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (12 3 (:REWRITE |(+ x x)|))
     (11 11 (:REWRITE |(equal (+ (- c) x) y)|))
     (4 4 (:REWRITE |(< (+ c/d x) y)|))
     (4 4 (:REWRITE |(< (+ (- c) x) y)|))
     (3 3
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE DEFAULT-DIVIDE))
     (2 2 (:REWRITE |(not (equal x (/ y)))|))
     (2 2 (:REWRITE |(equal x (/ y))|))
     (2 2
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (2 2 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1 (:REWRITE |(equal x (if a b c))|)))
(CLEAR--SZ-CORRECT--THM (22 2 (:DEFINITION UPDATE-NTH))
                        (10 10 (:TYPE-PRESCRIPTION CLEAR-HELPER))
                        (10 2 (:REWRITE DEFAULT-CDR))
                        (10 2 (:REWRITE DEFAULT-CAR))
                        (8 2
                           (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
                        (2 2 (:TYPE-PRESCRIPTION UPDATE-NTH))
                        (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(CLEAR--TL-HD--THM
     (22 2 (:DEFINITION UPDATE-NTH))
     (18 10 (:REWRITE DEFAULT-CDR))
     (16 8 (:DEFINITION NTH))
     (10 10 (:TYPE-PRESCRIPTION CLEAR-HELPER))
     (10 2 (:REWRITE DEFAULT-CAR))
     (8 2
        (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
     (5 5 (:REWRITE THE-FLOOR-BELOW))
     (5 5 (:REWRITE THE-FLOOR-ABOVE))
     (5 5 (:REWRITE SIMPLIFY-SUMS-<))
     (5 5
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (5 5 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (5 5 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (5 5
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (5 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (5 5 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (5 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (5 5 (:REWRITE INTEGERP-<-CONSTANT))
     (5 5 (:REWRITE DEFAULT-LESS-THAN-2))
     (5 5 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (2 2 (:TYPE-PRESCRIPTION UPDATE-NTH))
     (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:META META-INTEGERP-CORRECT)))
