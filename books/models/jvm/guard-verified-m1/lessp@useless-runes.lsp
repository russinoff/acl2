(M1::OK-INPUTS)
(M1::THETA)
(M1::HELPER)
(M1::FN)
(M1::HELPER-IS-THETA
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
     (27 27 (:REWRITE DEFAULT-LESS-THAN-2))
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
     (21 21 (:REWRITE SIMPLIFY-SUMS-<))
     (21 21
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (21 21 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (17 17 (:REWRITE |(< (/ x) 0)|))
     (17 17 (:REWRITE |(< (* x y) 0)|))
     (16 8
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (16 8
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (14 14
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (14 14 (:REWRITE NORMALIZE-ADDENDS))
     (14 14 (:REWRITE DEFAULT-PLUS-2))
     (14 14 (:REWRITE DEFAULT-PLUS-1))
     (11 11 (:REWRITE ZP-OPEN))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (11 11 (:REWRITE REDUCE-INTEGERP-+))
     (11 11 (:REWRITE INTEGERP-MINUS-X))
     (11 11 (:META META-INTEGERP-CORRECT))
     (8 8 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
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
(M1::FN-IS-THETA
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
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:META META-INTEGERP-CORRECT)))
(M1::LOOP-CLK)
(M1::CLK)
(M1::LOOP-IS-HELPER
     (90 18 (:REWRITE ACL2-NUMBERP-X))
     (87 8
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (74 74 (:REWRITE DEFAULT-PLUS-2))
     (74 74 (:REWRITE DEFAULT-PLUS-1))
     (54 54
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (54 54 (:REWRITE NORMALIZE-ADDENDS))
     (32 32 (:REWRITE THE-FLOOR-BELOW))
     (32 32 (:REWRITE THE-FLOOR-ABOVE))
     (32 32
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (32 32
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (32 32
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (32 32
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (32 32 (:REWRITE INTEGERP-<-CONSTANT))
     (32 32 (:REWRITE DEFAULT-LESS-THAN-2))
     (32 32 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (25 25 (:REWRITE SIMPLIFY-SUMS-<))
     (25 25
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (25 25 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (24 6 (:REWRITE RATIONALP-X))
     (24 6
         (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (23 23 (:REWRITE REDUCE-INTEGERP-+))
     (23 23 (:REWRITE INTEGERP-MINUS-X))
     (23 23 (:META META-INTEGERP-CORRECT))
     (19 19 (:REWRITE ZP-OPEN))
     (19 16 (:REWRITE DEFAULT-CDR))
     (19 16 (:REWRITE DEFAULT-CAR))
     (18 18 (:REWRITE |(< (/ x) 0)|))
     (18 18 (:REWRITE |(< (* x y) 0)|))
     (15 8 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (15 8
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (12 12 (:REWRITE DEFAULT-MINUS))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
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
     (6 6 (:REWRITE REDUCE-RATIONALP-+))
     (6 6 (:REWRITE REDUCE-RATIONALP-*))
     (6 6 (:REWRITE RATIONALP-MINUS-X))
     (6 6 (:META META-RATIONALP-CORRECT))
     (4 4 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|)))
(M1::PROGRAM-IS-FN
     (22 2 (:DEFINITION M1::HELPER))
     (10 10 (:REWRITE DEFAULT-PLUS-2))
     (10 10 (:REWRITE DEFAULT-PLUS-1))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 8 (:REWRITE NORMALIZE-ADDENDS))
     (6 6 (:REWRITE THE-FLOOR-BELOW))
     (6 6 (:REWRITE THE-FLOOR-ABOVE))
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
     (4 4 (:REWRITE ZP-OPEN))
     (4 4 (:REWRITE DEFAULT-MINUS))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:META META-INTEGERP-CORRECT)))
(M1::PROGRAM-CORRECT
     (8 8 (:REWRITE THE-FLOOR-BELOW))
     (8 8 (:REWRITE THE-FLOOR-ABOVE))
     (8 8 (:REWRITE SIMPLIFY-SUMS-<))
     (8 8
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (8 8 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (8 8 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (8 8
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (8 8
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (8 8 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (8 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
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
     (6 6 (:REWRITE DEFAULT-PLUS-2))
     (6 6 (:REWRITE DEFAULT-PLUS-1))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
     (4 4 (:REWRITE DEFAULT-MINUS))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:META META-INTEGERP-CORRECT)))
(M1::TOTAL-CORRECTNESS
     (15 15 (:REWRITE THE-FLOOR-BELOW))
     (15 15 (:REWRITE THE-FLOOR-ABOVE))
     (15 15 (:REWRITE SIMPLIFY-SUMS-<))
     (15 15
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (15 15 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (15 15
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (15 15
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (15 15
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (15 15
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (15 15 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (15 15 (:REWRITE INTEGERP-<-CONSTANT))
     (15 15 (:REWRITE DEFAULT-LESS-THAN-2))
     (15 15 (:REWRITE DEFAULT-LESS-THAN-1))
     (15 15 (:REWRITE CONSTANT-<-INTEGERP))
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
     (15 15 (:REWRITE |(< (- x) c)|))
     (15 15 (:REWRITE |(< (- x) (- y))|))
     (15 2
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (14 2 (:REWRITE ACL2-NUMBERP-X))
     (8 8 (:REWRITE REDUCE-INTEGERP-+))
     (8 8 (:REWRITE INTEGERP-MINUS-X))
     (8 8 (:REWRITE DEFAULT-PLUS-2))
     (8 8 (:REWRITE DEFAULT-PLUS-1))
     (8 8 (:META META-INTEGERP-CORRECT))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (6 6
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (6 6 (:REWRITE NORMALIZE-ADDENDS))
     (6 6 (:REWRITE DEFAULT-MINUS))
     (6 6 (:REWRITE |(< (/ x) 0)|))
     (6 6 (:REWRITE |(< (* x y) 0)|))
     (4 1 (:REWRITE RATIONALP-X))
     (4 1
        (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (3 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
     (1 1 (:REWRITE REDUCE-RATIONALP-+))
     (1 1 (:REWRITE REDUCE-RATIONALP-*))
     (1 1 (:REWRITE RATIONALP-MINUS-X))
     (1 1 (:META META-RATIONALP-CORRECT)))
