(RTL::BITS-TRUNC-BITS
 (465 6
      (:REWRITE RTL::BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (263 164 (:REWRITE DEFAULT-PLUS-2))
 (239 164 (:REWRITE DEFAULT-PLUS-1))
 (170 6 (:REWRITE RTL::BITS-NEG))
 (45 45
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (32 18
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (29 19 (:REWRITE DEFAULT-LESS-THAN-1))
 (25 16 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (24 19 (:REWRITE DEFAULT-LESS-THAN-2))
 (22 2 (:REWRITE DEFAULT-TIMES-1))
 (21 16 (:REWRITE DEFAULT-MINUS))
 (19 19 (:REWRITE THE-FLOOR-BELOW))
 (19 19 (:REWRITE THE-FLOOR-ABOVE))
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
 (16
  16
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (16 16
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (16 16
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (16 16
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (16 16
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (16 16
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (16 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (16 2
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (16 2
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (15 15 (:REWRITE FOLD-CONSTS-IN-+))
 (7 7 (:REWRITE |(< y (+ (- c) x))|))
 (7 7 (:REWRITE |(< x (+ c/d y))|))
 (6 6 (:REWRITE |(< (/ x) 0)|))
 (6 6 (:REWRITE |(< (* x y) 0)|))
 (5 5
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (5 5
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (5 5 (:REWRITE |(< (+ c/d x) y)|))
 (5 5 (:REWRITE |(< (+ (- c) x) y)|))
 (4 2 (:REWRITE DEFAULT-TIMES-2))
 (4 2 (:REWRITE DEFAULT-EXPT-2))
 (2 2
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (2 2
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (2 2
    (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (2 2
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (2 2 (:REWRITE DEFAULT-EXPT-1))
 (2 2 (:REWRITE |(expt 1/c n)|))
 (2 2 (:REWRITE |(expt (- x) n)|))
 (2 2 (:REWRITE |(equal c (/ x))|))
 (2 2 (:REWRITE |(equal c (- x))|))
 (2 2 (:REWRITE |(equal (/ x) c)|))
 (2 2 (:REWRITE |(equal (/ x) (/ y))|))
 (2 2 (:REWRITE |(equal (- x) c)|))
 (2 2 (:REWRITE |(equal (- x) (- y))|))
 (1 1 (:REWRITE RTL::TRUNC-TO-0))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (1 1 (:REWRITE |(< 0 (/ x))|))
 (1 1 (:REWRITE |(< 0 (* x y))|)))
(RTL::ROUND-UP)
(RTL::RU-0 (7 5 (:REWRITE SIMPLIFY-SUMS-<))
           (7 5
              (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
           (7 5 (:REWRITE REMOVE-WEAK-INEQUALITIES))
           (7 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
           (7 5 (:REWRITE DEFAULT-LESS-THAN-1))
           (5 5 (:REWRITE THE-FLOOR-BELOW))
           (5 5 (:REWRITE THE-FLOOR-ABOVE))
           (5 5 (:REWRITE REMOVE-STRICT-INEQUALITIES))
           (5 5
              (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
           (5 5
              (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
           (5 5 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
           (5 5 (:REWRITE INTEGERP-<-CONSTANT))
           (5 5 (:REWRITE DEFAULT-LESS-THAN-2))
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
           (4 1 (:REWRITE RATIONALP-X))
           (3 3 (:REWRITE RTL::TRUNC-TO-0))
           (2 2 (:REWRITE REDUCE-INTEGERP-+))
           (2 2 (:REWRITE INTEGERP-MINUS-X))
           (2 2 (:META META-INTEGERP-CORRECT))
           (2 1 (:REWRITE DEFAULT-PLUS-2))
           (1 1 (:REWRITE ZP-OPEN))
           (1 1
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
           (1 1
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
           (1 1
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
           (1 1
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
           (1 1 (:REWRITE REDUCE-RATIONALP-+))
           (1 1 (:REWRITE REDUCE-RATIONALP-*))
           (1 1 (:REWRITE RATIONALP-MINUS-X))
           (1 1
              (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
           (1 1 (:REWRITE NORMALIZE-ADDENDS))
           (1 1 (:REWRITE DEFAULT-PLUS-1))
           (1 1 (:REWRITE |(< 0 (/ x))|))
           (1 1 (:REWRITE |(< 0 (* x y))|))
           (1 1 (:REWRITE |(< (/ x) 0)|))
           (1 1 (:REWRITE |(< (+ c/d x) y)|))
           (1 1 (:REWRITE |(< (+ (- c) x) y)|))
           (1 1 (:REWRITE |(< (* x y) 0)|))
           (1 1 (:META META-RATIONALP-CORRECT)))
(RTL::RU-1)
(RTL::RU-2 (488 6 (:LINEAR RTL::TRUNC-NEGATIVE))
           (484 6 (:LINEAR RTL::TRUNC-POSITIVE))
           (308 30 (:REWRITE DEFAULT-LESS-THAN-2))
           (302 24 (:REWRITE DEFAULT-LESS-THAN-1))
           (216 24 (:REWRITE ACL2-NUMBERP-X))
           (104 2 (:REWRITE RTL::TRUNC-NEGATIVE))
           (102 2 (:REWRITE RTL::TRUNC-POSITIVE))
           (96 24 (:REWRITE RATIONALP-X))
           (30 30 (:REWRITE THE-FLOOR-BELOW))
           (30 30 (:REWRITE THE-FLOOR-ABOVE))
           (24 24 (:REWRITE REDUCE-RATIONALP-+))
           (24 24 (:REWRITE REDUCE-RATIONALP-*))
           (24 24 (:REWRITE REDUCE-INTEGERP-+))
           (24 24 (:REWRITE RATIONALP-MINUS-X))
           (24 24 (:REWRITE INTEGERP-MINUS-X))
           (24 24 (:META META-RATIONALP-CORRECT))
           (24 24 (:META META-INTEGERP-CORRECT))
           (21 17
               (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
           (21 17 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
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
           (17 17 (:REWRITE SIMPLIFY-SUMS-<))
           (8 8
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
           (8 8
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
           (8 8
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
           (8 8
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
           (8 8 (:REWRITE |(< 0 (/ x))|))
           (8 8 (:REWRITE |(< 0 (* x y))|))
           (8 8 (:REWRITE |(< (/ x) 0)|))
           (8 8 (:REWRITE |(< (* x y) 0)|))
           (4 2 (:REWRITE DEFAULT-PLUS-2))
           (3 1 (:REWRITE RTL::BVECP-EXACTP))
           (2 2 (:TYPE-PRESCRIPTION RTL::BVECP))
           (2 2
              (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
           (2 2 (:REWRITE NORMALIZE-ADDENDS))
           (2 2 (:REWRITE DEFAULT-PLUS-1))
           (1 1 (:REWRITE RTL::TRUNC-TO-0))
           (1 1 (:REWRITE |(< (+ c/d x) y)|))
           (1 1 (:REWRITE |(< (+ (- c) x) y)|)))
(RTL::RU-3
 (364 27 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (272 3
      (:REWRITE RTL::BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (267 3 (:REWRITE RTL::BITS-NEG))
 (135 76 (:REWRITE DEFAULT-PLUS-2))
 (106 76 (:REWRITE DEFAULT-PLUS-1))
 (46 5 (:LINEAR RTL::TRUNC-NEGATIVE))
 (44 28 (:REWRITE DEFAULT-LESS-THAN-1))
 (42 6 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (39 27
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (30 3 (:REWRITE RTL::BITS-TAIL))
 (29 21 (:REWRITE SIMPLIFY-SUMS-<))
 (28 28 (:REWRITE THE-FLOOR-BELOW))
 (28 28 (:REWRITE THE-FLOOR-ABOVE))
 (28 28
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (28 28
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (28 28
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (28 28
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (28 28 (:REWRITE INTEGERP-<-CONSTANT))
 (28 28 (:REWRITE DEFAULT-LESS-THAN-2))
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
 (24 24
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (22 22 (:REWRITE RTL::TRUNC-TO-0))
 (19 3 (:REWRITE RTL::BITS-TAIL-2))
 (17 5
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (14 10 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (11 7 (:REWRITE DEFAULT-MINUS))
 (10 10 (:REWRITE |(< (/ x) 0)|))
 (10 10 (:REWRITE |(< (* x y) 0)|))
 (10 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (9 9 (:REWRITE |(< (+ c/d x) y)|))
 (9 9 (:REWRITE |(< (+ (- c) x) y)|))
 (8 2 (:REWRITE RATIONALP-X))
 (7
  7
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (7 7
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (7 7
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (7 7
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (7 7
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (7 7
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (7 7 (:REWRITE REDUCE-INTEGERP-+))
 (7 7 (:REWRITE INTEGERP-MINUS-X))
 (7 7 (:META META-INTEGERP-CORRECT))
 (7 5 (:REWRITE |(equal (- x) (- y))|))
 (5 5
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (5 5
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (5 5 (:REWRITE FOLD-CONSTS-IN-+))
 (5 5
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (5 5 (:REWRITE |(equal c (/ x))|))
 (5 5 (:REWRITE |(equal c (- x))|))
 (5 5 (:REWRITE |(equal (/ x) c)|))
 (5 5 (:REWRITE |(equal (/ x) (/ y))|))
 (5 5 (:REWRITE |(equal (- x) c)|))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (4 4 (:REWRITE |(equal (+ (- c) x) y)|))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (3 3 (:REWRITE |(< y (+ (- c) x))|))
 (3 3 (:REWRITE |(< x (+ c/d y))|))
 (3 3 (:REWRITE |(< 0 (/ x))|))
 (3 3 (:REWRITE |(< 0 (* x y))|))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE RTL::TRUNC-NEGATIVE))
 (2 2 (:REWRITE REDUCE-RATIONALP-+))
 (2 2 (:REWRITE REDUCE-RATIONALP-*))
 (2 2 (:REWRITE RATIONALP-MINUS-X))
 (2 2 (:META META-RATIONALP-CORRECT))
 (2 1 (:REWRITE DEFAULT-TIMES-2))
 (1 1 (:REWRITE DEFAULT-TIMES-1)))
(RTL::RU-4 (89 7 (:LINEAR RTL::TRUNC-NEGATIVE))
           (11 11 (:REWRITE RTL::TRUNC-TO-0))
           (11 8
               (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
           (11 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
           (11 8 (:REWRITE DEFAULT-LESS-THAN-1))
           (10 4 (:REWRITE RTL::BVECP-EXACTP))
           (9 8 (:REWRITE SIMPLIFY-SUMS-<))
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
           (8 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
           (6 6 (:TYPE-PRESCRIPTION RTL::BVECP))
           (6 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
           (6 3
              (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
           (5 3
              (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
           (3 3
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
           (3 3
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
           (3 3
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
           (3 3
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
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
           (3 3 (:REWRITE |(< 0 (/ x))|))
           (3 3 (:REWRITE |(< 0 (* x y))|))
           (3 3 (:REWRITE |(< (/ x) 0)|))
           (3 3 (:REWRITE |(< (* x y) 0)|))
           (2 2 (:REWRITE RTL::TRUNC-NEGATIVE))
           (2 2 (:REWRITE RTL::AWAY-TO-0))
           (2 1 (:REWRITE DEFAULT-PLUS-2))
           (1 1 (:REWRITE ZP-OPEN))
           (1 1 (:REWRITE REDUCE-INTEGERP-+))
           (1 1
              (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
           (1 1 (:REWRITE NORMALIZE-ADDENDS))
           (1 1 (:REWRITE INTEGERP-MINUS-X))
           (1 1 (:REWRITE DEFAULT-PLUS-1))
           (1 1 (:REWRITE |(< (+ c/d x) y)|))
           (1 1 (:REWRITE |(< (+ (- c) x) y)|))
           (1 1 (:META META-INTEGERP-CORRECT)))
(RTL::RU-5
 (40
  40
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (40 40
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (40 40
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (40 40
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (40 40
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (39 13 (:REWRITE DEFAULT-PLUS-2))
 (18 13 (:REWRITE DEFAULT-PLUS-1))
 (15 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (15 2
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (15 2
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (9 9
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (9 9 (:REWRITE NORMALIZE-ADDENDS))
 (8 7 (:REWRITE DEFAULT-LESS-THAN-1))
 (8 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (7 7 (:REWRITE RTL::TRUNC-TO-0))
 (7 7 (:REWRITE THE-FLOOR-BELOW))
 (7 7 (:REWRITE THE-FLOOR-ABOVE))
 (7 7
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (7 7
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (7 7 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (7 7 (:REWRITE INTEGERP-<-CONSTANT))
 (7 7 (:REWRITE DEFAULT-LESS-THAN-2))
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
 (7 6 (:REWRITE SIMPLIFY-SUMS-<))
 (7 6
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (7 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (6 2 (:REWRITE RTL::BVECP-EXACTP))
 (4 4 (:TYPE-PRESCRIPTION RTL::BVECP))
 (4 4 (:REWRITE |(< 0 (/ x))|))
 (4 4 (:REWRITE |(< 0 (* x y))|))
 (4 2 (:REWRITE DEFAULT-EXPT-2))
 (4 1 (:REWRITE RATIONALP-X))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (2 2
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (2 2 (:REWRITE REDUCE-INTEGERP-+))
 (2 2
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (2 2 (:REWRITE INTEGERP-MINUS-X))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (2 2 (:REWRITE DEFAULT-MINUS))
 (2 2 (:REWRITE DEFAULT-EXPT-1))
 (2 2 (:REWRITE RTL::AWAY-TO-0))
 (2 2 (:REWRITE |(expt 1/c n)|))
 (2 2 (:REWRITE |(expt (- x) n)|))
 (2 2 (:REWRITE |(equal c (/ x))|))
 (2 2 (:REWRITE |(equal c (- x))|))
 (2 2 (:REWRITE |(equal (/ x) c)|))
 (2 2 (:REWRITE |(equal (/ x) (/ y))|))
 (2 2 (:REWRITE |(equal (- x) c)|))
 (2 2 (:REWRITE |(equal (- x) (- y))|))
 (2 2 (:REWRITE |(+ c (+ d x))|))
 (2 2 (:META META-INTEGERP-CORRECT))
 (2 2 (:LINEAR RTL::TRUNC-NEGATIVE))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (1 1 (:REWRITE REDUCE-RATIONALP-+))
 (1 1 (:REWRITE REDUCE-RATIONALP-*))
 (1 1 (:REWRITE RATIONALP-MINUS-X))
 (1 1 (:REWRITE |(equal (+ (- c) x) y)|))
 (1 1 (:REWRITE |(< (/ x) 0)|))
 (1 1 (:REWRITE |(< (+ c/d x) y)|))
 (1 1 (:REWRITE |(< (+ (- c) x) y)|))
 (1 1 (:REWRITE |(< (* x y) 0)|))
 (1 1 (:META META-RATIONALP-CORRECT)))
(RTL::RU-6
     (536 95 (:REWRITE DEFAULT-LESS-THAN-2))
     (436 77 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (320 3
          (:REWRITE RTL::BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
     (316 3 (:REWRITE RTL::BITS-NEG))
     (274 34 (:REWRITE ACL2-NUMBERP-X))
     (250 2 (:REWRITE |(< (if a b c) x)|))
     (160 40 (:REWRITE RATIONALP-X))
     (112 77
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (96 56 (:REWRITE DEFAULT-PLUS-2))
     (95 95 (:REWRITE THE-FLOOR-BELOW))
     (95 95 (:REWRITE THE-FLOOR-ABOVE))
     (94 71 (:REWRITE SIMPLIFY-SUMS-<))
     (91 31 (:REWRITE RTL::TRUNC-TO-0))
     (90 3 (:REWRITE RTL::TRUNC-NEGATIVE))
     (77 77
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (77 77
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (77 77
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (77 77
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (77 77 (:REWRITE INTEGERP-<-CONSTANT))
     (77 77 (:REWRITE CONSTANT-<-INTEGERP))
     (77 77
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (77 77
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (77 77
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (77 77
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (77 77 (:REWRITE |(< c (- x))|))
     (77 77
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (77 77
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (77 77
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (77 77
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (77 77 (:REWRITE |(< (/ x) (/ y))|))
     (77 77 (:REWRITE |(< (- x) c)|))
     (77 77 (:REWRITE |(< (- x) (- y))|))
     (76 76 (:REWRITE REDUCE-INTEGERP-+))
     (76 76 (:REWRITE INTEGERP-MINUS-X))
     (76 76 (:META META-INTEGERP-CORRECT))
     (74 56 (:REWRITE DEFAULT-PLUS-1))
     (60 60 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (42 6 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (40 40 (:REWRITE REDUCE-RATIONALP-+))
     (40 40 (:REWRITE REDUCE-RATIONALP-*))
     (40 40 (:REWRITE RATIONALP-MINUS-X))
     (40 40 (:META META-RATIONALP-CORRECT))
     (40 3 (:REWRITE RTL::BITS-TAIL))
     (27 27 (:REWRITE |(< (/ x) 0)|))
     (27 27 (:REWRITE |(< (* x y) 0)|))
     (21 21
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (21 21
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (17 3 (:REWRITE RTL::BITS-TAIL-2))
     (16 6
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (14 14
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (14 14 (:REWRITE |(< 0 (/ x))|))
     (14 14 (:REWRITE |(< 0 (* x y))|))
     (11 11 (:REWRITE |(< (+ c/d x) y)|))
     (11 11 (:REWRITE |(< (+ (- c) x) y)|))
     (10 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (9 9 (:REWRITE |(+ c (+ d x))|))
     (8 7 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (7 7 (:REWRITE ZP-OPEN))
     (7 6 (:REWRITE |(equal (- x) (- y))|))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (6 6
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (6 6
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (6 6 (:REWRITE |(equal c (/ x))|))
     (6 6 (:REWRITE |(equal c (- x))|))
     (6 6 (:REWRITE |(equal (/ x) c)|))
     (6 6 (:REWRITE |(equal (/ x) (/ y))|))
     (6 6 (:REWRITE |(equal (- x) c)|))
     (3 3 (:REWRITE RTL::TRUNC-POSITIVE))
     (3 3 (:REWRITE FOLD-CONSTS-IN-+))
     (3 3 (:LINEAR RTL::TRUNC-NEGATIVE))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2 (:REWRITE |(equal (+ (- c) x) y)|)))
(RTL::RU-7
 (4202 406
       (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (4124 352
       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1544 702 (:REWRITE DEFAULT-PLUS-2))
 (1277 13
       (:REWRITE RTL::BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (1255 13 (:REWRITE RTL::BITS-NEG))
 (1211 420 (:REWRITE DEFAULT-LESS-THAN-1))
 (952 702 (:REWRITE DEFAULT-PLUS-1))
 (950 7 (:LINEAR EXPT-<=-1-TWO))
 (936 7 (:LINEAR EXPT-<-1-TWO))
 (816 7 (:LINEAR EXPT-X->=-X))
 (816 7 (:LINEAR EXPT-X->-X))
 (714 90 (:REWRITE ACL2-NUMBERP-X))
 (522 352
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (500 4 (:REWRITE |(< (if a b c) x)|))
 (469 82 (:REWRITE |(< (+ (- c) x) y)|))
 (448 448 (:REWRITE THE-FLOOR-BELOW))
 (448 448 (:REWRITE THE-FLOOR-ABOVE))
 (427 44 (:REWRITE |(< y (+ (- c) x))|))
 (420 105 (:REWRITE RATIONALP-X))
 (406 406
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (406 406
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (401 292 (:REWRITE SIMPLIFY-SUMS-<))
 (352 352
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (352 352 (:REWRITE INTEGERP-<-CONSTANT))
 (352 352 (:REWRITE CONSTANT-<-INTEGERP))
 (352 352
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (352 352
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (352 352
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (352 352
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (352 352 (:REWRITE |(< c (- x))|))
 (352 352
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (352 352
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (352 352
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (352 352
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (352 352 (:REWRITE |(< (/ x) (/ y))|))
 (352 352 (:REWRITE |(< (- x) c)|))
 (352 352 (:REWRITE |(< (- x) (- y))|))
 (318
  318
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (318 318
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (318
     318
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (318 318
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (318 318
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (294 160 (:REWRITE |(+ c (+ d x))|))
 (255 105 (:REWRITE RTL::TRUNC-TO-0))
 (250 20 (:LINEAR RTL::TRUNC-NEGATIVE))
 (245 241 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (210 210 (:REWRITE INTEGERP-MINUS-X))
 (208 37
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (208 37
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (206 206 (:META META-INTEGERP-CORRECT))
 (190 190
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (183 30 (:REWRITE RTL::AWAY-TO-0))
 (150 13 (:REWRITE RTL::BITS-TAIL))
 (106 106 (:REWRITE |(< (* x y) 0)|))
 (105 105 (:REWRITE REDUCE-RATIONALP-+))
 (105 105 (:REWRITE REDUCE-RATIONALP-*))
 (105 105 (:REWRITE RATIONALP-MINUS-X))
 (105 105 (:META META-RATIONALP-CORRECT))
 (96 96 (:REWRITE |(< (/ x) 0)|))
 (92 92 (:REWRITE |(< (+ c/d x) y)|))
 (92 76 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (85 13 (:REWRITE RTL::BITS-TAIL-2))
 (71 71 (:REWRITE |(< 0 (* x y))|))
 (70 70
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (70 70
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (68 68 (:REWRITE |(< x (+ c/d y))|))
 (62 62 (:REWRITE FOLD-CONSTS-IN-+))
 (61 61 (:REWRITE |(< 0 (/ x))|))
 (47 47
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (47 47
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (37 37
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (37 37
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (37 37
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (37 37 (:REWRITE |(equal c (/ x))|))
 (37 37 (:REWRITE |(equal c (- x))|))
 (37 37 (:REWRITE |(equal (/ x) c)|))
 (37 37 (:REWRITE |(equal (/ x) (/ y))|))
 (37 37 (:REWRITE |(equal (- x) c)|))
 (37 37 (:REWRITE |(equal (- x) (- y))|))
 (36 36 (:REWRITE ZP-OPEN))
 (26 26 (:REWRITE RTL::TRUNC-NEGATIVE))
 (24 24 (:REWRITE DEFAULT-EXPT-1))
 (22 22 (:REWRITE |(expt 1/c n)|))
 (22 22 (:REWRITE |(expt (- x) n)|))
 (16 16 (:REWRITE |(equal (+ (- c) x) y)|))
 (14 14
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (14 14
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (14 14
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (14 14
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (11 11 (:LINEAR RTL::AWAY-NEGATIVE))
 (7 7
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (7 7 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (7 7 (:LINEAR EXPT-LINEAR-UPPER-<))
 (7 7 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (7 7 (:LINEAR EXPT-LINEAR-LOWER-<))
 (7 7 (:LINEAR EXPT->=-1-TWO))
 (7 7 (:LINEAR EXPT->-1-TWO))
 (7 7 (:LINEAR EXPT-<=-1-ONE))
 (7 7 (:LINEAR EXPT-<-1-ONE)))
(RTL::RU-8
 (484 33 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (364 4
      (:REWRITE RTL::BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (356 4 (:REWRITE RTL::BITS-NEG))
 (149 74 (:REWRITE DEFAULT-PLUS-2))
 (128 32 (:REWRITE NORMALIZE-ADDENDS))
 (92 74 (:REWRITE DEFAULT-PLUS-1))
 (58 35 (:REWRITE DEFAULT-LESS-THAN-1))
 (56
  56
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (56 56
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (56 56
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (56 56
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (56 56
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (56 8 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (52 33
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (40 25 (:REWRITE SIMPLIFY-SUMS-<))
 (40 4 (:REWRITE RTL::BITS-TAIL))
 (35 35 (:REWRITE THE-FLOOR-BELOW))
 (35 35 (:REWRITE THE-FLOOR-ABOVE))
 (35 35
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (35 35
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (35 35
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (35 35 (:REWRITE INTEGERP-<-CONSTANT))
 (35 35 (:REWRITE DEFAULT-LESS-THAN-2))
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
 (26 4 (:REWRITE RTL::BITS-TAIL-2))
 (24 24
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (24 16 (:REWRITE |(+ 0 x)|))
 (20 4
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (20 4
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (18 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (16 16 (:DEFINITION FIX))
 (15 15 (:REWRITE |(+ c (+ d x))|))
 (12 12 (:REWRITE |(< (+ c/d x) y)|))
 (12 12 (:REWRITE |(< (+ (- c) x) y)|))
 (12 3 (:REWRITE RATIONALP-X))
 (11 11 (:REWRITE |(< (/ x) 0)|))
 (11 11 (:REWRITE |(< (* x y) 0)|))
 (10 10 (:REWRITE REDUCE-INTEGERP-+))
 (10 10 (:REWRITE INTEGERP-MINUS-X))
 (10 10 (:META META-INTEGERP-CORRECT))
 (9 9 (:REWRITE RTL::TRUNC-TO-0))
 (8 8 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (8 8 (:REWRITE |(+ x (- x))|))
 (7 7 (:REWRITE FOLD-CONSTS-IN-+))
 (7 7 (:REWRITE DEFAULT-MINUS))
 (6 3 (:REWRITE DEFAULT-EXPT-2))
 (4 4
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (4 4
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (4 4
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (4 4 (:REWRITE RTL::AWAY-TO-0))
 (4 4 (:REWRITE |(equal c (/ x))|))
 (4 4 (:REWRITE |(equal c (- x))|))
 (4 4 (:REWRITE |(equal (/ x) c)|))
 (4 4 (:REWRITE |(equal (/ x) (/ y))|))
 (4 4 (:REWRITE |(equal (- x) c)|))
 (4 4 (:REWRITE |(equal (- x) (- y))|))
 (4 4 (:REWRITE |(< 0 (/ x))|))
 (4 4 (:REWRITE |(< 0 (* x y))|))
 (3 3 (:REWRITE ZP-OPEN))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (3 3 (:REWRITE REDUCE-RATIONALP-+))
 (3 3 (:REWRITE REDUCE-RATIONALP-*))
 (3 3 (:REWRITE RATIONALP-MINUS-X))
 (3 3 (:REWRITE DEFAULT-EXPT-1))
 (3 3 (:REWRITE |(expt 1/c n)|))
 (3 3 (:REWRITE |(expt (- x) n)|))
 (3 3 (:META META-RATIONALP-CORRECT))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (1 1 (:REWRITE |(equal (+ (- c) x) y)|)))
(RTL::RU-9
 (51 8 (:REWRITE DEFAULT-TIMES-2))
 (49 8 (:REWRITE DEFAULT-TIMES-1))
 (46
  46
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (46 46
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (46 46
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (46 46
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (46 46
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (28 2 (:REWRITE RTL::ALREADY-SIG))
 (17 11 (:REWRITE DEFAULT-PLUS-2))
 (13 11 (:REWRITE DEFAULT-PLUS-1))
 (8 8
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (8 8 (:REWRITE NORMALIZE-ADDENDS))
 (8 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (7 6 (:REWRITE SIMPLIFY-SUMS-<))
 (7 6
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (7 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (7 6 (:REWRITE DEFAULT-LESS-THAN-1))
 (6 6 (:REWRITE THE-FLOOR-BELOW))
 (6 6 (:REWRITE THE-FLOOR-ABOVE))
 (6 6 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (6 6
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (6 6
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (6 6 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (6 6 (:REWRITE INTEGERP-<-CONSTANT))
 (6 6 (:REWRITE DEFAULT-LESS-THAN-2))
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
 (6 4 (:REWRITE DEFAULT-EXPT-2))
 (4 4 (:TYPE-PRESCRIPTION RTL::SIG))
 (4 4
    (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (4 4 (:REWRITE DEFAULT-EXPT-1))
 (4 4 (:REWRITE |(expt 1/c n)|))
 (4 4 (:REWRITE |(expt (- x) n)|))
 (4 1 (:REWRITE RATIONALP-X))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (2 2 (:REWRITE REDUCE-INTEGERP-+))
 (2 2 (:REWRITE INTEGERP-MINUS-X))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE DEFAULT-MINUS))
 (2 2 (:REWRITE |(< (/ x) 0)|))
 (2 2 (:REWRITE |(< (* x y) 0)|))
 (2 2 (:REWRITE |(+ c (+ d x))|))
 (2 2 (:META META-INTEGERP-CORRECT))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE RTL::TRUNC-TO-0))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (1 1 (:REWRITE REDUCE-RATIONALP-+))
 (1 1 (:REWRITE REDUCE-RATIONALP-*))
 (1 1 (:REWRITE RATIONALP-MINUS-X))
 (1 1 (:REWRITE |(< 0 (/ x))|))
 (1 1 (:REWRITE |(< 0 (* x y))|))
 (1 1 (:REWRITE |(< (+ c/d x) y)|))
 (1 1 (:REWRITE |(< (+ (- c) x) y)|))
 (1 1 (:META META-RATIONALP-CORRECT)))
(RTL::RU-10
 (145 19 (:REWRITE DEFAULT-TIMES-2))
 (121 19 (:REWRITE DEFAULT-TIMES-1))
 (105
  105
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (105 105
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (105
     105
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (105 105
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (105 105
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (62 24 (:REWRITE DEFAULT-PLUS-2))
 (55 3 (:REWRITE RTL::ALREADY-SIG))
 (37 24 (:REWRITE DEFAULT-PLUS-1))
 (28 5 (:REWRITE DEFAULT-MINUS))
 (13 13
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (12 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (12 1
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (12 1
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (11 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (10 8 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (10 6 (:REWRITE DEFAULT-EXPT-2))
 (9 8 (:REWRITE SIMPLIFY-SUMS-<))
 (9 8
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (9 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (9 8 (:REWRITE DEFAULT-LESS-THAN-1))
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
 (6 6 (:REWRITE DEFAULT-EXPT-1))
 (6 6 (:REWRITE |(expt 1/c n)|))
 (6 6 (:REWRITE |(expt (- x) n)|))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (3 3 (:REWRITE |(< (/ x) 0)|))
 (3 3 (:REWRITE |(< (* x y) 0)|))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE |(- (* c x))|))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE RTL::TRUNC-TO-0))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (1 1
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (1 1 (:REWRITE REDUCE-INTEGERP-+))
 (1 1
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (1 1 (:REWRITE INTEGERP-MINUS-X))
 (1 1
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (1 1 (:REWRITE |(equal c (/ x))|))
 (1 1 (:REWRITE |(equal c (- x))|))
 (1 1 (:REWRITE |(equal (/ x) c)|))
 (1 1 (:REWRITE |(equal (/ x) (/ y))|))
 (1 1 (:REWRITE |(equal (- x) c)|))
 (1 1 (:REWRITE |(equal (- x) (- y))|))
 (1 1 (:REWRITE |(< 0 (/ x))|))
 (1 1 (:REWRITE |(< 0 (* x y))|))
 (1 1 (:REWRITE |(< (+ c/d x) y)|))
 (1 1 (:REWRITE |(< (+ (- c) x) y)|))
 (1 1 (:META META-INTEGERP-CORRECT)))
(RTL::RU-11
 (549 3
      (:REWRITE RTL::BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (468 23 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (262 20 (:REWRITE SIMPLIFY-SUMS-<))
 (134 75 (:REWRITE DEFAULT-PLUS-2))
 (123 33 (:REWRITE NORMALIZE-ADDENDS))
 (114 75 (:REWRITE DEFAULT-PLUS-1))
 (110 3 (:REWRITE RTL::BITS-NEG))
 (99
  99
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (99 99
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (99 99
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (99 99
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (99 99
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (46 5 (:LINEAR RTL::TRUNC-NEGATIVE))
 (38 23
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (36 23 (:REWRITE DEFAULT-LESS-THAN-1))
 (33 3 (:REWRITE DEFAULT-TIMES-1))
 (26 23 (:REWRITE DEFAULT-LESS-THAN-2))
 (26 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (26 2
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (26 2
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (24 24
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (24 15 (:DEFINITION FIX))
 (23 23 (:REWRITE THE-FLOOR-BELOW))
 (23 23 (:REWRITE THE-FLOOR-ABOVE))
 (23 23
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (23 23
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (23 23
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (23 23
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (23 23 (:REWRITE INTEGERP-<-CONSTANT))
 (23 23 (:REWRITE CONSTANT-<-INTEGERP))
 (23 23
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (23 23
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (23 23
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (23 23
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (23 23 (:REWRITE |(< c (- x))|))
 (23 23
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (23 23
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (23 23
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (23 23
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (23 23 (:REWRITE |(< (/ x) (/ y))|))
 (23 23 (:REWRITE |(< (- x) c)|))
 (23 23 (:REWRITE |(< (- x) (- y))|))
 (21 3 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (16 16 (:REWRITE RTL::TRUNC-TO-0))
 (15 9 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (14 10 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (12 6 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
 (9 9 (:REWRITE |(+ x (- x))|))
 (8 2 (:REWRITE RATIONALP-X))
 (7 7
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (7 7
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (7 7 (:REWRITE |(< (/ x) 0)|))
 (7 7 (:REWRITE |(< (* x y) 0)|))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 (6 6 (:REWRITE DEFAULT-MINUS))
 (6 6 (:REWRITE |(< y (+ (- c) x))|))
 (6 6 (:REWRITE |(< x (+ c/d y))|))
 (6 3 (:REWRITE DEFAULT-TIMES-2))
 (6 3 (:REWRITE DEFAULT-EXPT-2))
 (5 5 (:REWRITE |(< (+ c/d x) y)|))
 (5 5 (:REWRITE |(< (+ (- c) x) y)|))
 (4 4 (:REWRITE REDUCE-INTEGERP-+))
 (4 4 (:REWRITE INTEGERP-MINUS-X))
 (4 4 (:META META-INTEGERP-CORRECT))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (3 3
    (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (3 3 (:REWRITE DEFAULT-EXPT-1))
 (3 3 (:REWRITE |(expt 1/c n)|))
 (3 3 (:REWRITE |(expt (- x) n)|))
 (3 3 (:REWRITE |(< 0 (/ x))|))
 (3 3 (:REWRITE |(< 0 (* x y))|))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE RTL::TRUNC-NEGATIVE))
 (2 2 (:REWRITE REDUCE-RATIONALP-+))
 (2 2 (:REWRITE REDUCE-RATIONALP-*))
 (2 2
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (2 2
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (2 2 (:REWRITE RATIONALP-MINUS-X))
 (2 2
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (2 2 (:REWRITE |(equal c (/ x))|))
 (2 2 (:REWRITE |(equal c (- x))|))
 (2 2 (:REWRITE |(equal (/ x) c)|))
 (2 2 (:REWRITE |(equal (/ x) (/ y))|))
 (2 2 (:REWRITE |(equal (- x) c)|))
 (2 2 (:REWRITE |(equal (- x) (- y))|))
 (2 2 (:META META-RATIONALP-CORRECT)))
(RTL::RU-12
 (1281 7
       (:REWRITE RTL::BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (1084 52 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (608 45 (:REWRITE SIMPLIFY-SUMS-<))
 (346
  346
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (346 346
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (346
     346
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (346 346
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (330 188 (:REWRITE DEFAULT-PLUS-2))
 (285 188 (:REWRITE DEFAULT-PLUS-1))
 (259 7 (:REWRITE RTL::BITS-NEG))
 (218 31 (:REWRITE DEFAULT-TIMES-1))
 (189 7 (:REWRITE RTL::ALREADY-SIG))
 (167 31 (:REWRITE DEFAULT-TIMES-2))
 (85 12 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (85 12
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (83 52
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (80 56 (:REWRITE DEFAULT-LESS-THAN-1))
 (63 56 (:REWRITE DEFAULT-LESS-THAN-2))
 (63 27 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (62 62
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (56 56 (:REWRITE THE-FLOOR-BELOW))
 (56 56 (:REWRITE THE-FLOOR-ABOVE))
 (56 56
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (56 56
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (56 56
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
 (49 7 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (23 15 (:REWRITE DEFAULT-EXPT-2))
 (22 22 (:REWRITE |(+ c (+ d x))|))
 (18 18 (:REWRITE RTL::TRUNC-TO-0))
 (15 15 (:REWRITE FOLD-CONSTS-IN-+))
 (15 15 (:REWRITE DEFAULT-MINUS))
 (15 15 (:REWRITE DEFAULT-EXPT-1))
 (15 15 (:REWRITE |(expt 1/c n)|))
 (15 15 (:REWRITE |(expt (- x) n)|))
 (14 14 (:REWRITE |(< y (+ (- c) x))|))
 (14 14 (:REWRITE |(< x (+ c/d y))|))
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
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (12 12
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (12 12 (:REWRITE |(< (/ x) 0)|))
 (12 12 (:REWRITE |(< (+ c/d x) y)|))
 (12 12 (:REWRITE |(< (+ (- c) x) y)|))
 (12 12 (:REWRITE |(< (* x y) 0)|))
 (12 3 (:REWRITE RATIONALP-X))
 (8 8 (:LINEAR RTL::FL-MONOTONE-LINEAR))
 (6 6 (:REWRITE REDUCE-INTEGERP-+))
 (6 6 (:REWRITE INTEGERP-MINUS-X))
 (6 6 (:REWRITE |(< 0 (/ x))|))
 (6 6 (:REWRITE |(< 0 (* x y))|))
 (6 6 (:META META-INTEGERP-CORRECT))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (4 4 (:LINEAR RTL::N<=FL-LINEAR))
 (3 3 (:REWRITE ZP-OPEN))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (3 3 (:REWRITE REDUCE-RATIONALP-+))
 (3 3 (:REWRITE REDUCE-RATIONALP-*))
 (3 3 (:REWRITE RATIONALP-MINUS-X))
 (3 3 (:META META-RATIONALP-CORRECT))
 (2 2 (:REWRITE |(* c (* d x))|))
 (2 2 (:LINEAR RTL::TRUNC-NEGATIVE))
 (1 1 (:REWRITE RTL::TRUNC-NEGATIVE)))
(RTL::RU-13 (17 9 (:REWRITE DEFAULT-TIMES-2))
            (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
            (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
            (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
            (9 9 (:REWRITE DEFAULT-TIMES-1))
            (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
            (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
            (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
            (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
            (4 4
               (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
            (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
            (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
            (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
            (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
            (2 2
               (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
            (2 2 (:REWRITE NORMALIZE-ADDENDS))
            (2 2 (:REWRITE DEFAULT-PLUS-2))
            (2 2 (:REWRITE DEFAULT-PLUS-1))
            (1 1 (:REWRITE REDUCE-INTEGERP-+))
            (1 1 (:REWRITE INTEGERP-MINUS-X))
            (1 1 (:META META-INTEGERP-CORRECT)))
(RTL::RU-14
 (2239 13
       (:REWRITE RTL::BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (967 8 (:REWRITE RTL::BITN-NEG))
 (942 95
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (688 382 (:REWRITE DEFAULT-PLUS-2))
 (563 382 (:REWRITE DEFAULT-PLUS-1))
 (337 13 (:REWRITE RTL::BITS-NEG))
 (280 35 (:REWRITE |(< y (+ (- c) x))|))
 (155 95 (:REWRITE DEFAULT-LESS-THAN-1))
 (146 79
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (135 5 (:REWRITE RTL::ALREADY-SIG))
 (116 95 (:REWRITE DEFAULT-LESS-THAN-2))
 (114 114
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (95 95 (:REWRITE THE-FLOOR-BELOW))
 (95 95 (:REWRITE THE-FLOOR-ABOVE))
 (95 95
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (95 95
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
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
 (77 49 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (70 15 (:REWRITE DEFAULT-TIMES-2))
 (56 8 (:REWRITE RTL::NEG-BITN-2))
 (56 8 (:REWRITE RTL::NEG-BITN-1))
 (56 8 (:REWRITE RTL::NEG-BITN-0))
 (47 15 (:REWRITE DEFAULT-TIMES-1))
 (38 38 (:REWRITE |(< (+ c/d x) y)|))
 (35 35 (:REWRITE |(< x (+ c/d y))|))
 (34 34 (:REWRITE FOLD-CONSTS-IN-+))
 (31 31 (:REWRITE |(< (+ (- c) x) y)|))
 (28 28 (:REWRITE REDUCE-INTEGERP-+))
 (28 28 (:REWRITE INTEGERP-MINUS-X))
 (28 28 (:META META-INTEGERP-CORRECT))
 (25 25 (:REWRITE DEFAULT-MINUS))
 (24 8 (:REWRITE RTL::BVECP-BITN-0))
 (21 21 (:REWRITE RTL::TRUNC-TO-0))
 (18
  18
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (18 18
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (18 18
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (18 18
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (18 18
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (18 18 (:REWRITE |(< (* x y) 0)|))
 (14 7
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (14 7
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (13 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (12 12
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (11 11
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (11 11
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (11 11 (:REWRITE |(< (/ x) 0)|))
 (8 2 (:REWRITE RATIONALP-X))
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
 (5 5 (:REWRITE DEFAULT-EXPT-2))
 (5 5 (:REWRITE DEFAULT-EXPT-1))
 (5 5 (:REWRITE |(expt 1/c n)|))
 (5 5 (:REWRITE |(expt (- x) n)|))
 (4 4 (:LINEAR RTL::FL-MONOTONE-LINEAR))
 (3 3 (:REWRITE |(< 0 (/ x))|))
 (3 3 (:REWRITE |(< 0 (* x y))|))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (2 2 (:REWRITE REDUCE-RATIONALP-+))
 (2 2 (:REWRITE REDUCE-RATIONALP-*))
 (2 2 (:REWRITE RATIONALP-MINUS-X))
 (2 2 (:META META-RATIONALP-CORRECT))
 (2 2 (:LINEAR RTL::N<=FL-LINEAR))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (1 1 (:REWRITE |(equal (+ (- c) x) y)|)))
(RTL::RU-15
 (517 117 (:REWRITE DEFAULT-PLUS-2))
 (272 3 (:REWRITE RTL::BITN-NEG))
 (206 117 (:REWRITE DEFAULT-PLUS-1))
 (188 17 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (157
  157
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (157 157
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (157
     157
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (157 157
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (157 157
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (98 7
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (43 43
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (33 3 (:REWRITE DEFAULT-TIMES-1))
 (26 17 (:REWRITE DEFAULT-LESS-THAN-1))
 (25 17
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (19 3 (:REWRITE RTL::NEG-BITN-2))
 (19 3 (:REWRITE RTL::NEG-BITN-1))
 (19 3 (:REWRITE RTL::NEG-BITN-0))
 (17 17 (:REWRITE THE-FLOOR-BELOW))
 (17 17 (:REWRITE THE-FLOOR-ABOVE))
 (17 17
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (17 17
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (17 17
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (17 17
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (17 17 (:REWRITE INTEGERP-<-CONSTANT))
 (17 17 (:REWRITE DEFAULT-LESS-THAN-2))
 (17 17 (:REWRITE CONSTANT-<-INTEGERP))
 (17 17
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (17 17
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (17 17
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (17 17
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (17 17 (:REWRITE |(< c (- x))|))
 (17 17
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (17 17
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (17 17
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (17 17
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (17 17 (:REWRITE |(< (/ x) (/ y))|))
 (17 17 (:REWRITE |(< (- x) c)|))
 (17 17 (:REWRITE |(< (- x) (- y))|))
 (15 15 (:REWRITE RTL::TRUNC-TO-0))
 (15 11 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (15 11 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (15 11 (:REWRITE DEFAULT-MINUS))
 (13 13 (:REWRITE REDUCE-INTEGERP-+))
 (13 13 (:REWRITE INTEGERP-MINUS-X))
 (13 13 (:META META-INTEGERP-CORRECT))
 (12 12 (:REWRITE FOLD-CONSTS-IN-+))
 (9 7 (:REWRITE |(equal (- x) (- y))|))
 (9 3 (:REWRITE RTL::BVECP-BITN-0))
 (8 2 (:REWRITE RATIONALP-X))
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
 (7 7 (:REWRITE |(equal (+ (- c) x) y)|))
 (6 6 (:REWRITE |(< (/ x) 0)|))
 (6 6 (:REWRITE |(< (* x y) 0)|))
 (6 3 (:REWRITE DEFAULT-TIMES-2))
 (6 3 (:REWRITE DEFAULT-EXPT-2))
 (5 5 (:REWRITE |(< (+ c/d x) y)|))
 (5 5 (:REWRITE |(< (+ (- c) x) y)|))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (3 3
    (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (3 3 (:REWRITE DEFAULT-EXPT-1))
 (3 3 (:REWRITE |(expt 1/c n)|))
 (3 3 (:REWRITE |(expt (- x) n)|))
 (3 3 (:REWRITE |(< 0 (/ x))|))
 (3 3 (:REWRITE |(< 0 (* x y))|))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE REDUCE-RATIONALP-+))
 (2 2 (:REWRITE REDUCE-RATIONALP-*))
 (2 2 (:REWRITE RATIONALP-MINUS-X))
 (2 2 (:META META-RATIONALP-CORRECT))
 (2 2 (:LINEAR RTL::TRUNC-NEGATIVE))
 (1 1 (:REWRITE RTL::TRUNC-NEGATIVE))
 (1 1 (:REWRITE |(< y (+ (- c) x))|))
 (1 1 (:REWRITE |(< x (+ c/d y))|)))
(RTL::RU-16
 (77
  77
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (77 77
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (77 77
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (77 77
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (77 77
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (68 13 (:REWRITE DEFAULT-TIMES-1))
 (67 13 (:REWRITE DEFAULT-TIMES-2))
 (29 29
     (:TYPE-PRESCRIPTION NOT-INTEGERP-3A-EXPT))
 (29 29
     (:TYPE-PRESCRIPTION NOT-INTEGERP-2A-EXPT))
 (29 29
     (:TYPE-PRESCRIPTION NOT-INTEGERP-1A-EXPT))
 (11 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (4 1 (:REWRITE RATIONALP-X))
 (3 3 (:REWRITE DEFAULT-EXPT-2))
 (3 3 (:REWRITE DEFAULT-EXPT-1))
 (3 3 (:REWRITE |(expt 1/c n)|))
 (3 3 (:REWRITE |(expt (- x) n)|))
 (3 2 (:REWRITE DEFAULT-PLUS-1))
 (2 2 (:REWRITE REDUCE-INTEGERP-+))
 (2 2 (:REWRITE INTEGERP-MINUS-X))
 (2 2 (:REWRITE DEFAULT-PLUS-2))
 (2 2 (:REWRITE DEFAULT-MINUS))
 (2 2 (:META META-INTEGERP-CORRECT))
 (1 1 (:REWRITE REDUCE-RATIONALP-+))
 (1 1 (:REWRITE REDUCE-RATIONALP-*))
 (1 1 (:REWRITE RATIONALP-MINUS-X))
 (1 1 (:META META-RATIONALP-CORRECT)))
(RTL::RU-17
 (777 117 (:REWRITE DEFAULT-PLUS-2))
 (545 117 (:REWRITE DEFAULT-PLUS-1))
 (426
  426
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (426 426
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (426
     426
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (426 426
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (314 42 (:REWRITE DEFAULT-TIMES-1))
 (285 10
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (264 42 (:REWRITE DEFAULT-TIMES-2))
 (83 5 (:REWRITE RTL::ALREADY-SIG))
 (78 12 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (77 21 (:REWRITE DEFAULT-MINUS))
 (57 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (49 49
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (24 10 (:REWRITE |(equal (- x) (- y))|))
 (17 11 (:REWRITE DEFAULT-EXPT-2))
 (11 11 (:REWRITE DEFAULT-EXPT-1))
 (11 11 (:REWRITE |(expt 1/c n)|))
 (11 11 (:REWRITE |(expt (- x) n)|))
 (11 10 (:REWRITE DEFAULT-LESS-THAN-1))
 (10 10 (:REWRITE THE-FLOOR-BELOW))
 (10 10 (:REWRITE THE-FLOOR-ABOVE))
 (10 10
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (10 10
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (10 10
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (10 10
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (10 10
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (10 10 (:REWRITE INTEGERP-<-CONSTANT))
 (10 10
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (10 10 (:REWRITE DEFAULT-LESS-THAN-2))
 (10 10 (:REWRITE CONSTANT-<-INTEGERP))
 (10 10 (:REWRITE |(equal c (/ x))|))
 (10 10 (:REWRITE |(equal c (- x))|))
 (10 10 (:REWRITE |(equal (/ x) c)|))
 (10 10 (:REWRITE |(equal (/ x) (/ y))|))
 (10 10 (:REWRITE |(equal (- x) c)|))
 (10 10 (:REWRITE |(equal (+ (- c) x) y)|))
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
 (9 9 (:REWRITE FOLD-CONSTS-IN-+))
 (9 8 (:REWRITE SIMPLIFY-SUMS-<))
 (9 8
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (9 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (5 5 (:REWRITE RTL::TRUNC-TO-0))
 (4 4 (:REWRITE |(- (* c x))|))
 (4 1 (:REWRITE RATIONALP-X))
 (2 2 (:REWRITE REDUCE-INTEGERP-+))
 (2 2 (:REWRITE INTEGERP-MINUS-X))
 (2 2 (:REWRITE |(< 0 (/ x))|))
 (2 2 (:REWRITE |(< 0 (* x y))|))
 (2 2 (:REWRITE |(< (+ c/d x) y)|))
 (2 2 (:REWRITE |(< (+ (- c) x) y)|))
 (2 2 (:META META-INTEGERP-CORRECT))
 (1 1
    (:TYPE-PRESCRIPTION NOT-INTEGERP-4A-EXPT))
 (1 1
    (:TYPE-PRESCRIPTION NOT-INTEGERP-3A-EXPT))
 (1 1
    (:TYPE-PRESCRIPTION NOT-INTEGERP-2A-EXPT))
 (1 1
    (:TYPE-PRESCRIPTION NOT-INTEGERP-1A-EXPT))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (1 1 (:REWRITE REDUCE-RATIONALP-+))
 (1 1 (:REWRITE REDUCE-RATIONALP-*))
 (1 1 (:REWRITE RATIONALP-MINUS-X))
 (1 1 (:REWRITE |(< (/ x) 0)|))
 (1 1 (:REWRITE |(< (* x y) 0)|))
 (1 1 (:META META-RATIONALP-CORRECT)))
(RTL::RU-18
 (1489
  1489
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1489
      1489
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1489
     1489
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1489 1489
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1207 265 (:REWRITE DEFAULT-PLUS-2))
 (1184 14 (:REWRITE RTL::BITN-NEG))
 (800 65 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (579 75 (:REWRITE DEFAULT-TIMES-2))
 (570 265 (:REWRITE DEFAULT-PLUS-1))
 (328 75 (:REWRITE DEFAULT-TIMES-1))
 (244 10 (:REWRITE RTL::ALREADY-SIG))
 (172 172
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (172 172
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (172 172
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (136 136
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (102 69 (:REWRITE DEFAULT-LESS-THAN-1))
 (98 65
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (97 49 (:REWRITE DEFAULT-MINUS))
 (92 14 (:REWRITE RTL::NEG-BITN-2))
 (92 14 (:REWRITE RTL::NEG-BITN-1))
 (92 14 (:REWRITE RTL::NEG-BITN-0))
 (72 52 (:REWRITE SIMPLIFY-SUMS-<))
 (72 41 (:REWRITE DEFAULT-EXPT-2))
 (69 69 (:REWRITE THE-FLOOR-BELOW))
 (69 69 (:REWRITE THE-FLOOR-ABOVE))
 (69 69
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (69 69
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (69 69
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (69 69 (:REWRITE INTEGERP-<-CONSTANT))
 (69 69 (:REWRITE DEFAULT-LESS-THAN-2))
 (69 69 (:REWRITE CONSTANT-<-INTEGERP))
 (69 69
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (69 69
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (69 69
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (69 69
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (69 69 (:REWRITE |(< c (- x))|))
 (69 69
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (69 69
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (69 69
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (69 69
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (69 69 (:REWRITE |(< (/ x) (/ y))|))
 (69 69 (:REWRITE |(< (- x) c)|))
 (69 69 (:REWRITE |(< (- x) (- y))|))
 (65 28 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (53 53 (:REWRITE REDUCE-INTEGERP-+))
 (53 53 (:REWRITE INTEGERP-MINUS-X))
 (53 53 (:META META-INTEGERP-CORRECT))
 (47 47 (:REWRITE RTL::TRUNC-TO-0))
 (41 41 (:REWRITE DEFAULT-EXPT-1))
 (41 41 (:REWRITE |(expt 1/c n)|))
 (41 41 (:REWRITE |(expt (- x) n)|))
 (40 14 (:REWRITE RTL::BVECP-BITN-0))
 (28 24 (:REWRITE |(equal (/ x) (/ y))|))
 (28 7 (:REWRITE RATIONALP-X))
 (25 24 (:REWRITE |(equal (- x) (- y))|))
 (24 24
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (24 24
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (24 24 (:REWRITE FOLD-CONSTS-IN-+))
 (24 24
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (24 24 (:REWRITE |(equal c (/ x))|))
 (24 24 (:REWRITE |(equal c (- x))|))
 (24 24 (:REWRITE |(equal (/ x) c)|))
 (24 24 (:REWRITE |(equal (- x) c)|))
 (24 24 (:REWRITE |(equal (+ (- c) x) y)|))
 (22 22 (:REWRITE |(< (+ c/d x) y)|))
 (22 22 (:REWRITE |(< (+ (- c) x) y)|))
 (20 20 (:REWRITE |(< (/ x) 0)|))
 (20 20 (:REWRITE |(< (* x y) 0)|))
 (12 12 (:TYPE-PRESCRIPTION RTL::SIG))
 (9 9 (:REWRITE |(< 0 (/ x))|))
 (9 9 (:REWRITE |(< 0 (* x y))|))
 (7 7 (:REWRITE ZP-OPEN))
 (7 7
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (7 7
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (7 7
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (7 7
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (7 7 (:REWRITE REDUCE-RATIONALP-+))
 (7 7 (:REWRITE REDUCE-RATIONALP-*))
 (7 7 (:REWRITE RATIONALP-MINUS-X))
 (7 7 (:META META-RATIONALP-CORRECT))
 (5 5 (:LINEAR RTL::TRUNC-NEGATIVE))
 (3 3 (:REWRITE |(* c (* d x))|))
 (2 2 (:REWRITE |(- (* c x))|)))
(RTL::RU-19
 (155
  155
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (155 155
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (155
     155
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (155 155
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (155 155
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (96 19 (:REWRITE DEFAULT-LESS-THAN-2))
 (88 18
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (86 40 (:REWRITE DEFAULT-PLUS-2))
 (59 40 (:REWRITE DEFAULT-PLUS-1))
 (48 14 (:REWRITE SIMPLIFY-SUMS-<))
 (40 1 (:LINEAR EXPT-<=-1-TWO))
 (39 1 (:LINEAR EXPT->-1-ONE))
 (39 1 (:LINEAR EXPT-<-1-TWO))
 (35 1 (:LINEAR EXPT-X->=-X))
 (35 1 (:LINEAR EXPT-X->-X))
 (23 19 (:REWRITE DEFAULT-LESS-THAN-1))
 (22 3 (:REWRITE ODD-EXPT-THM))
 (21 18 (:REWRITE |(< (- x) (- y))|))
 (19 19 (:REWRITE THE-FLOOR-BELOW))
 (19 19 (:REWRITE THE-FLOOR-ABOVE))
 (19 18 (:REWRITE |(< (- x) c)|))
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
 (16 14 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (15 15
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (9 7 (:REWRITE DEFAULT-MINUS))
 (8 8 (:REWRITE |(< y (+ (- c) x))|))
 (8 8 (:REWRITE |(< x (+ c/d y))|))
 (7 5 (:REWRITE INTEGERP-MINUS-X))
 (7 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (6 6 (:REWRITE |(< (+ c/d x) y)|))
 (6 6 (:REWRITE |(< (+ (- c) x) y)|))
 (6 3 (:REWRITE DEFAULT-EXPT-2))
 (5 5 (:REWRITE REDUCE-INTEGERP-+))
 (5 5 (:META META-INTEGERP-CORRECT))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (4 4 (:REWRITE |(< 0 (/ x))|))
 (4 4 (:REWRITE |(< 0 (* x y))|))
 (4 1 (:REWRITE RATIONALP-X))
 (3 3 (:REWRITE RTL::TRUNC-TO-0))
 (3 3 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (3 3 (:REWRITE DEFAULT-EXPT-1))
 (3 3 (:REWRITE |(expt 1/c n)|))
 (3 3 (:REWRITE |(expt (- x) n)|))
 (3 3 (:REWRITE |(< (/ x) 0)|))
 (3 3 (:REWRITE |(< (* x y) 0)|))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (2 2
    (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (2 2
    (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (2 2
    (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (2 2
    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE REDUCE-RATIONALP-+))
 (1 1 (:REWRITE REDUCE-RATIONALP-*))
 (1 1 (:REWRITE RATIONALP-MINUS-X))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:META META-RATIONALP-CORRECT))
 (1 1 (:LINEAR RTL::TRUNC-NEGATIVE))
 (1 1 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (1 1 (:LINEAR EXPT-LINEAR-UPPER-<))
 (1 1 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (1 1 (:LINEAR EXPT-LINEAR-LOWER-<))
 (1 1 (:LINEAR EXPT->=-1-TWO))
 (1 1 (:LINEAR EXPT->-1-TWO))
 (1 1 (:LINEAR EXPT-<=-1-ONE))
 (1 1 (:LINEAR EXPT-<-1-ONE)))
(RTL::RU-20
 (174
  174
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (174 174
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (174
     174
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (174 174
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (174 174
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (88 3 (:REWRITE ODD-EXPT-THM))
 (78 15 (:REWRITE DEFAULT-TIMES-2))
 (71 15 (:REWRITE DEFAULT-TIMES-1))
 (64 2 (:LINEAR EXPT->=-1-ONE))
 (64 2 (:LINEAR EXPT-<=-1-TWO))
 (62 2 (:LINEAR EXPT->-1-ONE))
 (62 2 (:LINEAR EXPT-<-1-TWO))
 (54 18 (:REWRITE DEFAULT-LESS-THAN-2))
 (54 2 (:LINEAR EXPT-X->=-X))
 (54 2 (:LINEAR EXPT-X->-X))
 (49 18 (:REWRITE |(< c (- x))|))
 (33 15 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (27 18 (:REWRITE DEFAULT-LESS-THAN-1))
 (24 15 (:REWRITE SIMPLIFY-SUMS-<))
 (22 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (18 18 (:REWRITE THE-FLOOR-BELOW))
 (18 18 (:REWRITE THE-FLOOR-ABOVE))
 (18 18
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (18 18
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (18 18
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (18 18
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (18 18
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (18 18
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (18 18
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (18 18
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (18 18
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (18 18
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (18 18
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (18 18 (:REWRITE |(< (/ x) (/ y))|))
 (18 18 (:REWRITE |(< (- x) (- y))|))
 (17 17 (:REWRITE INTEGERP-<-CONSTANT))
 (17 17 (:REWRITE CONSTANT-<-INTEGERP))
 (17 17 (:REWRITE |(< (- x) c)|))
 (10 8 (:REWRITE DEFAULT-PLUS-1))
 (8 8 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (8 8 (:REWRITE DEFAULT-PLUS-2))
 (6 6 (:REWRITE |(< 0 (/ x))|))
 (6 6 (:REWRITE |(< 0 (* x y))|))
 (5 5
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (5 5
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (5 5
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (5 5
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (5 5 (:REWRITE REDUCE-INTEGERP-+))
 (5 5 (:REWRITE INTEGERP-MINUS-X))
 (5 5 (:REWRITE |(< (/ x) 0)|))
 (5 5 (:REWRITE |(< (* x y) 0)|))
 (5 5 (:META META-INTEGERP-CORRECT))
 (4 4 (:REWRITE DEFAULT-EXPT-2))
 (4 4 (:REWRITE DEFAULT-EXPT-1))
 (4 4 (:REWRITE |(expt 1/c n)|))
 (4 4 (:REWRITE |(expt (- x) n)|))
 (4 4 (:REWRITE |(< y (+ (- c) x))|))
 (4 4 (:REWRITE |(< x (+ c/d y))|))
 (4 4
    (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (4 4
    (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (4 4
    (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (4 4
    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (4 1 (:REWRITE RATIONALP-X))
 (3 3 (:REWRITE DEFAULT-MINUS))
 (2 2
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (2 2 (:REWRITE |(< (+ c/d x) y)|))
 (2 2 (:REWRITE |(< (+ (- c) x) y)|))
 (2 2 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (2 2 (:LINEAR EXPT-LINEAR-UPPER-<))
 (2 2 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (2 2 (:LINEAR EXPT-LINEAR-LOWER-<))
 (2 2 (:LINEAR EXPT->=-1-TWO))
 (2 2 (:LINEAR EXPT->-1-TWO))
 (2 2 (:LINEAR EXPT-<=-1-ONE))
 (2 2 (:LINEAR EXPT-<-1-ONE))
 (1 1 (:REWRITE REDUCE-RATIONALP-+))
 (1 1 (:REWRITE REDUCE-RATIONALP-*))
 (1 1 (:REWRITE RATIONALP-MINUS-X))
 (1 1 (:REWRITE |(- (- x))|))
 (1 1 (:REWRITE |(+ c (+ d x))|))
 (1 1 (:META META-RATIONALP-CORRECT)))
(RTL::RU-21
 (1768 2
       (:REWRITE |(<= (/ x) y) with (< 0 x)|))
 (706 188 (:REWRITE DEFAULT-PLUS-2))
 (673 66 (:REWRITE DEFAULT-TIMES-2))
 (615
  615
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (615 615
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (615
     615
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (615 615
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (567 188 (:REWRITE DEFAULT-PLUS-1))
 (216 66 (:REWRITE DEFAULT-TIMES-1))
 (212 23 (:REWRITE DEFAULT-LESS-THAN-1))
 (140 12 (:REWRITE SIMPLIFY-SUMS-<))
 (131 23 (:REWRITE DEFAULT-LESS-THAN-2))
 (100 22 (:REWRITE INTEGERP-<-CONSTANT))
 (94 19 (:REWRITE DEFAULT-MINUS))
 (87 29 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (79 22 (:REWRITE |(< (- x) (- y))|))
 (77 22 (:REWRITE |(< (- x) c)|))
 (72 72
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (44 2
     (:REWRITE |(<= (/ x) y) with (< x 0)|))
 (44 2 (:REWRITE |(< x (/ y)) with (< y 0)|))
 (28 14 (:REWRITE DEFAULT-EXPT-2))
 (24 22 (:REWRITE |(< (/ x) (/ y))|))
 (23 23 (:REWRITE THE-FLOOR-BELOW))
 (23 23 (:REWRITE THE-FLOOR-ABOVE))
 (23 23
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (23 23
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (23 23
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
 (19 19 (:REWRITE FOLD-CONSTS-IN-+))
 (18 5 (:REWRITE INTEGERP-MINUS-X))
 (18 2 (:REWRITE ODD-EXPT-THM))
 (14 14 (:REWRITE DEFAULT-EXPT-1))
 (14 14 (:REWRITE |(expt 1/c n)|))
 (14 14 (:REWRITE |(expt (- x) n)|))
 (10 10 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
 (10 10 (:REWRITE |(< (+ c/d x) y)|))
 (10 10 (:REWRITE |(< (+ (- c) x) y)|))
 (10 10 (:REWRITE |(* c (* d x))|))
 (8 8 (:REWRITE |(< y (+ (- c) x))|))
 (8 8 (:REWRITE |(< x (+ c/d y))|))
 (6 6 (:REWRITE |(- (* c x))|))
 (5 5 (:REWRITE RTL::TRUNC-TO-0))
 (5 5 (:REWRITE REDUCE-INTEGERP-+))
 (5 5 (:META META-INTEGERP-CORRECT))
 (4 1 (:REWRITE RATIONALP-X))
 (3 3 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (2 2 (:REWRITE |(< 0 (/ x))|))
 (2 2 (:REWRITE |(< 0 (* x y))|))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (1 1 (:REWRITE REDUCE-RATIONALP-+))
 (1 1 (:REWRITE REDUCE-RATIONALP-*))
 (1 1 (:REWRITE RATIONALP-MINUS-X))
 (1 1 (:REWRITE |(< (/ x) 0)|))
 (1 1 (:REWRITE |(< (* x y) 0)|))
 (1 1 (:META META-RATIONALP-CORRECT)))
(RTL::RU-23
 (192
  192
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (192 192
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (192
     192
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (192 192
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (192 192
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (184 2 (:REWRITE RTL::BITN-NEG))
 (178 2 (:REWRITE |(< x (/ y)) with (< 0 y)|))
 (170 18 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (150 2
      (:REWRITE |(<= (/ x) y) with (< 0 x)|))
 (76 14 (:REWRITE DEFAULT-TIMES-1))
 (66 33 (:REWRITE DEFAULT-PLUS-2))
 (62 22 (:REWRITE INTEGERP-<-CONSTANT))
 (60 22 (:REWRITE DEFAULT-LESS-THAN-1))
 (52 2 (:REWRITE RTL::ALREADY-SIG))
 (50 50 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (50 50 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (50 50 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (47 25 (:REWRITE NORMALIZE-ADDENDS))
 (42 33 (:REWRITE DEFAULT-PLUS-1))
 (35 1 (:REWRITE |(* (* x y) z)|))
 (31 14 (:REWRITE DEFAULT-TIMES-2))
 (24 22
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (24 22
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (23 23
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (23 22 (:REWRITE |(< (/ x) (/ y))|))
 (22 22 (:REWRITE THE-FLOOR-BELOW))
 (22 22 (:REWRITE THE-FLOOR-ABOVE))
 (22 22
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (22 22 (:REWRITE DEFAULT-LESS-THAN-2))
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
 (22 22 (:REWRITE |(< (- x) c)|))
 (22 22 (:REWRITE |(< (- x) (- y))|))
 (19 16 (:REWRITE SIMPLIFY-SUMS-<))
 (19 2
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (19 2
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (18 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (18 1 (:REWRITE |(* (+ x y) z)|))
 (14 2 (:REWRITE RTL::NEG-BITN-2))
 (14 2 (:REWRITE RTL::NEG-BITN-1))
 (14 2 (:REWRITE RTL::NEG-BITN-0))
 (14 2 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (13 2
     (:REWRITE |(<= (/ x) y) with (< x 0)|))
 (13 2 (:REWRITE |(< x (/ y)) with (< y 0)|))
 (12 7 (:REWRITE DEFAULT-MINUS))
 (10 10 (:REWRITE REDUCE-INTEGERP-+))
 (10 10 (:REWRITE INTEGERP-MINUS-X))
 (10 10 (:META META-INTEGERP-CORRECT))
 (7 7 (:REWRITE |(< (+ c/d x) y)|))
 (7 7 (:REWRITE |(< (+ (- c) x) y)|))
 (7 1 (:REWRITE |(* (- x) y)|))
 (6 4 (:REWRITE DEFAULT-EXPT-2))
 (6 2 (:REWRITE RTL::BVECP-BITN-0))
 (4 4 (:TYPE-PRESCRIPTION ABS))
 (4 4 (:REWRITE RTL::TRUNC-TO-0))
 (4 4 (:REWRITE DEFAULT-EXPT-1))
 (4 4 (:REWRITE |(expt 1/c n)|))
 (4 4 (:REWRITE |(expt (- x) n)|))
 (4 4 (:REWRITE |(+ c (+ d x))|))
 (4 4 (:DEFINITION FIX))
 (4 1 (:REWRITE RATIONALP-X))
 (3 3 (:REWRITE |(< 0 (/ x))|))
 (3 3 (:REWRITE |(< 0 (* x y))|))
 (3 3 (:REWRITE |(< (/ x) 0)|))
 (3 3 (:REWRITE |(< (* x y) 0)|))
 (2 2 (:TYPE-PRESCRIPTION RTL::SIG))
 (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (2 2
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (2 2
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
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
 (2 2 (:REWRITE |(+ x (- x))|))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (1 1 (:REWRITE REDUCE-RATIONALP-+))
 (1 1 (:REWRITE REDUCE-RATIONALP-*))
 (1 1 (:REWRITE RATIONALP-MINUS-X))
 (1 1 (:REWRITE |(equal (+ (- c) x) y)|))
 (1 1 (:REWRITE |(- (* c x))|))
 (1 1 (:REWRITE |(* c (* d x))|))
 (1 1 (:META META-RATIONALP-CORRECT)))
(RTL::RU-24
 (154 53 (:REWRITE DEFAULT-PLUS-2))
 (141 1 (:REWRITE ODD-EXPT-THM))
 (137 14
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (135 53 (:REWRITE DEFAULT-PLUS-1))
 (124 20 (:REWRITE DEFAULT-TIMES-1))
 (109 20 (:REWRITE DEFAULT-TIMES-2))
 (107
  107
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (107 107
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (107
     107
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (107 107
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (46 14 (:REWRITE DEFAULT-LESS-THAN-1))
 (41 8 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (40 14 (:REWRITE DEFAULT-LESS-THAN-2))
 (39 3 (:REWRITE |(< (+ (- c) x) y)|))
 (23 12 (:REWRITE |(< (- x) c)|))
 (23 12 (:REWRITE |(< (- x) (- y))|))
 (16 3 (:REWRITE DEFAULT-MINUS))
 (14 14 (:REWRITE THE-FLOOR-BELOW))
 (14 14 (:REWRITE THE-FLOOR-ABOVE))
 (14 14
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (14 14
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (14 14
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (14 12 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (13 12 (:REWRITE |(< (/ x) (/ y))|))
 (12 12
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
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
 (12 9 (:REWRITE SIMPLIFY-SUMS-<))
 (9 4 (:REWRITE |(+ c (+ d x))|))
 (7 1 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (4 1 (:REWRITE RATIONALP-X))
 (3 3 (:REWRITE |(< x (+ c/d y))|))
 (3 3 (:REWRITE |(< 0 (* x y))|))
 (3 3 (:REWRITE |(< (/ x) 0)|))
 (3 3 (:REWRITE |(< (+ c/d x) y)|))
 (3 3 (:REWRITE |(< (* x y) 0)|))
 (2 2 (:REWRITE RTL::TRUNC-TO-0))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (2 2 (:REWRITE REDUCE-INTEGERP-+))
 (2 2 (:REWRITE INTEGERP-MINUS-X))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE |(< y (+ (- c) x))|))
 (2 2 (:REWRITE |(< 0 (/ x))|))
 (2 2 (:META META-INTEGERP-CORRECT))
 (2 1 (:REWRITE DEFAULT-EXPT-2))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE REDUCE-RATIONALP-+))
 (1 1 (:REWRITE REDUCE-RATIONALP-*))
 (1 1 (:REWRITE RATIONALP-MINUS-X))
 (1 1 (:REWRITE DEFAULT-EXPT-1))
 (1 1 (:REWRITE |(expt 1/c n)|))
 (1 1 (:REWRITE |(expt (- x) n)|))
 (1 1 (:REWRITE |(- (* c x))|))
 (1 1 (:META META-RATIONALP-CORRECT)))
(RTL::RU-25
 (184 2 (:REWRITE RTL::BITN-NEG))
 (146 16 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (126
  126
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (126 126
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (126
     126
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (126 126
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (126 126
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (66 66 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (66 66 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (66 66 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (64 32 (:REWRITE DEFAULT-PLUS-2))
 (52 2 (:REWRITE RTL::ALREADY-SIG))
 (46 24 (:REWRITE NORMALIZE-ADDENDS))
 (45 7 (:REWRITE DEFAULT-TIMES-1))
 (41 32 (:REWRITE DEFAULT-PLUS-1))
 (36 20 (:REWRITE DEFAULT-LESS-THAN-1))
 (31 1
     (:REWRITE |(<= (/ x) y) with (< 0 x)|))
 (28 1 (:REWRITE |(< x (/ y)) with (< 0 y)|))
 (24 20 (:REWRITE INTEGERP-<-CONSTANT))
 (24 20
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (22 22
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (21 20
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (21 20
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (21 20 (:REWRITE |(< (/ x) (/ y))|))
 (20 20 (:REWRITE THE-FLOOR-BELOW))
 (20 20 (:REWRITE THE-FLOOR-ABOVE))
 (20 20
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (20 20 (:REWRITE DEFAULT-LESS-THAN-2))
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
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (20 20
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (20 20
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (20 20 (:REWRITE |(< (- x) c)|))
 (20 20 (:REWRITE |(< (- x) (- y))|))
 (20 2
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (20 2
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (19 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (17 14 (:REWRITE SIMPLIFY-SUMS-<))
 (14 2 (:REWRITE RTL::NEG-BITN-2))
 (14 2 (:REWRITE RTL::NEG-BITN-1))
 (14 2 (:REWRITE RTL::NEG-BITN-0))
 (14 2 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (12 7 (:REWRITE DEFAULT-TIMES-2))
 (10 10 (:REWRITE REDUCE-INTEGERP-+))
 (10 10 (:REWRITE INTEGERP-MINUS-X))
 (10 10 (:META META-INTEGERP-CORRECT))
 (10 6 (:REWRITE DEFAULT-MINUS))
 (7 7 (:REWRITE |(< (+ c/d x) y)|))
 (7 7 (:REWRITE |(< (+ (- c) x) y)|))
 (6 4 (:REWRITE DEFAULT-EXPT-2))
 (6 2 (:REWRITE RTL::BVECP-BITN-0))
 (5 4 (:REWRITE |(< (/ x) 0)|))
 (4 4 (:REWRITE RTL::TRUNC-TO-0))
 (4 4 (:REWRITE DEFAULT-EXPT-1))
 (4 4 (:REWRITE |(expt 1/c n)|))
 (4 4 (:REWRITE |(expt (- x) n)|))
 (4 4 (:REWRITE |(< (* x y) 0)|))
 (4 4 (:REWRITE |(+ c (+ d x))|))
 (4 4 (:DEFINITION FIX))
 (4 1 (:REWRITE RATIONALP-X))
 (3 3 (:REWRITE |(< 0 (/ x))|))
 (3 3 (:REWRITE |(< 0 (* x y))|))
 (2 2 (:TYPE-PRESCRIPTION RTL::SIG))
 (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (2 2 (:TYPE-PRESCRIPTION ABS))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (2 2
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (2 2
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
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
 (2 2 (:REWRITE |(+ x (- x))|))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (1 1 (:REWRITE REDUCE-RATIONALP-+))
 (1 1 (:REWRITE REDUCE-RATIONALP-*))
 (1 1 (:REWRITE RATIONALP-MINUS-X))
 (1 1 (:REWRITE |(equal (+ (- c) x) y)|))
 (1 1
    (:REWRITE |(<= (/ x) y) with (< x 0)|))
 (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
 (1 1
    (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (1 1 (:META META-RATIONALP-CORRECT)))
(RTL::RU-26
 (202
  202
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (202 202
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (202
     202
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (202 202
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (202 202
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (184 2 (:REWRITE RTL::BITN-NEG))
 (148 18 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (86 44 (:REWRITE DEFAULT-PLUS-2))
 (67 9 (:REWRITE DEFAULT-TIMES-1))
 (66 66 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (66 66 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (66 66 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (56 34 (:REWRITE NORMALIZE-ADDENDS))
 (53 44 (:REWRITE DEFAULT-PLUS-1))
 (52 2 (:REWRITE RTL::ALREADY-SIG))
 (38 22 (:REWRITE DEFAULT-LESS-THAN-1))
 (32 32
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (30 1 (:REWRITE |(< (/ x) y) with (< 0 x)|))
 (29 1
     (:REWRITE |(<= x (/ y)) with (< 0 y)|))
 (26 22 (:REWRITE CONSTANT-<-INTEGERP))
 (23 22
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (23 22
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (23 22 (:REWRITE |(< (/ x) (/ y))|))
 (22 22 (:REWRITE THE-FLOOR-BELOW))
 (22 22 (:REWRITE THE-FLOOR-ABOVE))
 (22 22
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (22 22 (:REWRITE INTEGERP-<-CONSTANT))
 (22 22 (:REWRITE DEFAULT-LESS-THAN-2))
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
 (22 22 (:REWRITE |(< (- x) c)|))
 (22 22 (:REWRITE |(< (- x) (- y))|))
 (20 2
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (20 2
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (19 16 (:REWRITE SIMPLIFY-SUMS-<))
 (19 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (18 10 (:REWRITE DEFAULT-MINUS))
 (16 9 (:REWRITE DEFAULT-TIMES-2))
 (14 2 (:REWRITE RTL::NEG-BITN-2))
 (14 2 (:REWRITE RTL::NEG-BITN-1))
 (14 2 (:REWRITE RTL::NEG-BITN-0))
 (14 2 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (10 6 (:REWRITE DEFAULT-EXPT-2))
 (9 9 (:REWRITE REDUCE-INTEGERP-+))
 (9 9 (:REWRITE INTEGERP-MINUS-X))
 (9 9 (:META META-INTEGERP-CORRECT))
 (7 7 (:REWRITE |(< (+ c/d x) y)|))
 (7 7 (:REWRITE |(< (+ (- c) x) y)|))
 (7 5 (:REWRITE |(< 0 (/ x))|))
 (6 6 (:REWRITE RTL::TRUNC-TO-0))
 (6 6 (:REWRITE DEFAULT-EXPT-1))
 (6 6 (:REWRITE |(expt 1/c n)|))
 (6 6 (:REWRITE |(expt (- x) n)|))
 (6 6 (:REWRITE |(+ c (+ d x))|))
 (6 2 (:REWRITE RTL::BVECP-BITN-0))
 (5 5 (:REWRITE |(< 0 (* x y))|))
 (5 4 (:REWRITE |(< (/ x) 0)|))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:REWRITE |(< (* x y) 0)|))
 (4 4 (:DEFINITION FIX))
 (4 1 (:REWRITE RATIONALP-X))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (2 2 (:TYPE-PRESCRIPTION RTL::SIG))
 (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (2 2 (:TYPE-PRESCRIPTION ABS))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
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
 (2 2 (:REWRITE |(< y (+ (- c) x))|))
 (2 2 (:REWRITE |(< x (+ c/d y))|))
 (2 2
    (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (2 2 (:REWRITE |(+ x (- x))|))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE REDUCE-RATIONALP-+))
 (1 1 (:REWRITE REDUCE-RATIONALP-*))
 (1 1 (:REWRITE RATIONALP-MINUS-X))
 (1 1 (:REWRITE |(equal (+ (- c) x) y)|))
 (1 1
    (:REWRITE |(<= x (/ y)) with (< y 0)|))
 (1 1 (:REWRITE |(< (/ x) y) with (< x 0)|))
 (1 1
    (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (1 1 (:META META-RATIONALP-CORRECT)))
(RTL::RU-27
 (383 153 (:REWRITE DEFAULT-PLUS-2))
 (364 4 (:REWRITE RTL::BITN-NEG))
 (335 153 (:REWRITE DEFAULT-PLUS-1))
 (296 50
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (284 46 (:REWRITE DEFAULT-TIMES-1))
 (282 2 (:REWRITE ODD-EXPT-THM))
 (254 46 (:REWRITE DEFAULT-TIMES-2))
 (186
  186
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (186 186
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (186
     186
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (186 186
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (142 50 (:REWRITE DEFAULT-LESS-THAN-2))
 (90 22 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (88 50 (:REWRITE DEFAULT-LESS-THAN-1))
 (88 15 (:REWRITE RATIONALP-X))
 (82 10 (:REWRITE |(< (+ (- c) x) y)|))
 (81 3 (:REWRITE RTL::ALREADY-SIG))
 (70 46 (:REWRITE |(< c (- x))|))
 (62 46 (:REWRITE CONSTANT-<-INTEGERP))
 (50 50 (:REWRITE THE-FLOOR-BELOW))
 (50 50 (:REWRITE THE-FLOOR-ABOVE))
 (50 50
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (50 50
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (48 46 (:REWRITE |(< (/ x) (/ y))|))
 (46 46 (:REWRITE INTEGERP-<-CONSTANT))
 (46 46
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (46 46
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (46 46
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (46 46
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (46 46
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (46 46
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (46 46
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (46 46
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (46 46 (:REWRITE |(< (- x) c)|))
 (46 46 (:REWRITE |(< (- x) (- y))|))
 (44 32 (:REWRITE SIMPLIFY-SUMS-<))
 (42 6 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (41 3
     (:REWRITE |(<= x (/ y)) with (< y 0)|))
 (41 3
     (:REWRITE |(<= x (/ y)) with (< 0 y)|))
 (41 3 (:REWRITE |(< (/ x) y) with (< x 0)|))
 (41 3 (:REWRITE |(< (/ x) y) with (< 0 x)|))
 (40 12 (:REWRITE DEFAULT-MINUS))
 (37 37
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (33 33 (:REWRITE REDUCE-INTEGERP-+))
 (33 33 (:REWRITE INTEGERP-MINUS-X))
 (33 33 (:META META-INTEGERP-CORRECT))
 (28 4 (:REWRITE RTL::NEG-BITN-2))
 (28 4 (:REWRITE RTL::NEG-BITN-1))
 (28 4 (:REWRITE RTL::NEG-BITN-0))
 (22 12 (:REWRITE |(+ c (+ d x))|))
 (15 15 (:REWRITE REDUCE-RATIONALP-+))
 (15 15 (:REWRITE REDUCE-RATIONALP-*))
 (15 15 (:REWRITE RATIONALP-MINUS-X))
 (15 15 (:META META-RATIONALP-CORRECT))
 (12 12 (:REWRITE |(< 0 (* x y))|))
 (12 4 (:REWRITE RTL::BVECP-BITN-0))
 (10 10 (:REWRITE |(< x (+ c/d y))|))
 (10 10 (:REWRITE |(< 0 (/ x))|))
 (10 10 (:REWRITE |(< (+ c/d x) y)|))
 (8 8 (:REWRITE RTL::TRUNC-TO-0))
 (8 8 (:REWRITE |(< y (+ (- c) x))|))
 (7 7 (:REWRITE |(< (/ x) 0)|))
 (7 7 (:REWRITE |(< (* x y) 0)|))
 (7 5 (:REWRITE DEFAULT-EXPT-2))
 (6 6 (:TYPE-PRESCRIPTION RTL::SIG))
 (6 3
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (6 3
    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (5 5
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (5 5
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (5 5 (:REWRITE DEFAULT-EXPT-1))
 (5 5 (:REWRITE |(expt 1/c n)|))
 (5 5 (:REWRITE |(expt (- x) n)|))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (3 3 (:REWRITE ZP-OPEN))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (3 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
 (2 2 (:REWRITE |(- (* c x))|)))
(RTL::RU-28
 (1282 22 (:REWRITE RTL::BITN-NEG))
 (264 171 (:REWRITE DEFAULT-PLUS-2))
 (252 43 (:REWRITE RATIONALP-X))
 (246 12 (:REWRITE RTL::ALREADY-SIG))
 (227 171 (:REWRITE DEFAULT-PLUS-1))
 (144 24 (:REWRITE DEFAULT-TIMES-2))
 (144 24 (:REWRITE DEFAULT-TIMES-1))
 (126 86 (:REWRITE DEFAULT-LESS-THAN-1))
 (119 74
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (118 86 (:REWRITE INTEGERP-<-CONSTANT))
 (112 22 (:REWRITE RTL::NEG-BITN-2))
 (112 22 (:REWRITE RTL::NEG-BITN-1))
 (112 22 (:REWRITE RTL::NEG-BITN-0))
 (104 86 (:REWRITE CONSTANT-<-INTEGERP))
 (101 101 (:REWRITE REDUCE-INTEGERP-+))
 (101 101 (:REWRITE INTEGERP-MINUS-X))
 (101 101 (:META META-INTEGERP-CORRECT))
 (98 14 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (91 86 (:REWRITE DEFAULT-LESS-THAN-2))
 (90 86 (:REWRITE |(< c (- x))|))
 (86 86 (:REWRITE THE-FLOOR-BELOW))
 (86 86 (:REWRITE THE-FLOOR-ABOVE))
 (86 86
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (86 86
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (86 86
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (86 86
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (86 86
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (86 86
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (86 86
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
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
 (82 6
     (:REWRITE |(<= (/ x) y) with (< x 0)|))
 (82 6
     (:REWRITE |(<= (/ x) y) with (< 0 x)|))
 (82 6 (:REWRITE |(< x (/ y)) with (< y 0)|))
 (82 6 (:REWRITE |(< x (/ y)) with (< 0 y)|))
 (78 56 (:REWRITE SIMPLIFY-SUMS-<))
 (52 22 (:REWRITE RTL::BVECP-BITN-0))
 (51 51
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (48 4
     (:REWRITE |(<= x (/ y)) with (< y 0)|))
 (48 4
     (:REWRITE |(<= x (/ y)) with (< 0 y)|))
 (48 4 (:REWRITE |(< (/ x) y) with (< x 0)|))
 (48 4 (:REWRITE |(< (/ x) y) with (< 0 x)|))
 (43 43 (:REWRITE REDUCE-RATIONALP-+))
 (43 43 (:REWRITE REDUCE-RATIONALP-*))
 (43 43 (:REWRITE RATIONALP-MINUS-X))
 (43 43 (:META META-RATIONALP-CORRECT))
 (30 26 (:REWRITE DEFAULT-MINUS))
 (26 26 (:REWRITE RTL::TRUNC-TO-0))
 (24 24 (:TYPE-PRESCRIPTION RTL::SIG))
 (24 24
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (24
   24
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (24
  24
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (24 24
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (24 24
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (24 24
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (24 24
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (24 24
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (24 24
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (23 23 (:REWRITE |(< (+ c/d x) y)|))
 (23 23 (:REWRITE |(< (+ (- c) x) y)|))
 (22 18 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (17 17 (:REWRITE |(< (/ x) 0)|))
 (17 17 (:REWRITE |(< (* x y) 0)|))
 (14 14 (:REWRITE |(+ c (+ d x))|))
 (13 13 (:REWRITE |(< 0 (/ x))|))
 (13 13 (:REWRITE |(< 0 (* x y))|))
 (12 12
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (12 12 (:REWRITE DEFAULT-EXPT-2))
 (12 12 (:REWRITE DEFAULT-EXPT-1))
 (12 12 (:REWRITE |(expt 1/c n)|))
 (12 12 (:REWRITE |(expt (- x) n)|))
 (11 8
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (11 8
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
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
 (4 4 (:REWRITE |(< y (+ (- c) x))|))
 (4 4 (:REWRITE |(< x (+ c/d y))|))
 (3 3 (:REWRITE ZP-OPEN))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON)))
(RTL::RU-29
 (643 52 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (541 5 (:REWRITE RTL::BITS-NEG))
 (470 258 (:REWRITE DEFAULT-PLUS-2))
 (333 258 (:REWRITE DEFAULT-PLUS-1))
 (144 21 (:LINEAR RTL::TRUNC-NEGATIVE))
 (104 69 (:REWRITE DEFAULT-LESS-THAN-1))
 (90 90
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (76 46 (:REWRITE RTL::TRUNC-TO-0))
 (70 69 (:REWRITE DEFAULT-LESS-THAN-2))
 (69 69 (:REWRITE THE-FLOOR-BELOW))
 (69 69 (:REWRITE THE-FLOOR-ABOVE))
 (66 66
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (66 66
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (61 6 (:REWRITE RTL::BITS-TAIL))
 (55 55
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
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
 (51 18
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (40 6 (:REWRITE RTL::BITS-TAIL-2))
 (36 27 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (31 2
     (:REWRITE |(<= (/ x) y) with (< 0 x)|))
 (25 25 (:REWRITE |(< (+ c/d x) y)|))
 (22 19 (:REWRITE |(equal (- x) (- y))|))
 (22 15 (:REWRITE DEFAULT-MINUS))
 (21 21
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (20 5 (:REWRITE RATIONALP-X))
 (19 19 (:REWRITE FOLD-CONSTS-IN-+))
 (19 19 (:REWRITE |(equal c (/ x))|))
 (19 19 (:REWRITE |(equal (/ x) (/ y))|))
 (19 19 (:REWRITE |(< (* x y) 0)|))
 (18 18
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (18 18 (:REWRITE |(equal c (- x))|))
 (18 18 (:REWRITE |(equal (- x) c)|))
 (14 14 (:REWRITE REDUCE-INTEGERP-+))
 (14 14 (:REWRITE INTEGERP-MINUS-X))
 (14 14 (:REWRITE |(< y (+ (- c) x))|))
 (14 14 (:REWRITE |(< x (+ c/d y))|))
 (14 14 (:META META-INTEGERP-CORRECT))
 (13 13 (:REWRITE |(< 0 (* x y))|))
 (12 12
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (12 12
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (12 12 (:REWRITE |(< 0 (/ x))|))
 (12 11 (:REWRITE DEFAULT-TIMES-2))
 (11 11 (:REWRITE DEFAULT-TIMES-1))
 (10 10 (:REWRITE |(< (/ x) 0)|))
 (8 8
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (8 8
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (7
  7
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (7 7
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (7 7
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (7 7
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (7 7
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (7 7
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (5 5 (:REWRITE REDUCE-RATIONALP-+))
 (5 5 (:REWRITE REDUCE-RATIONALP-*))
 (5 5 (:REWRITE RATIONALP-MINUS-X))
 (5 5 (:META META-RATIONALP-CORRECT))
 (4 4 (:REWRITE RTL::TRUNC-NEGATIVE))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (2 2
    (:REWRITE |(<= (/ x) y) with (< x 0)|))
 (2 2 (:REWRITE |(< x (/ y)) with (< y 0)|))
 (1 1 (:REWRITE DEFAULT-DIVIDE))
 (1 1 (:REWRITE |(not (equal x (/ y)))|))
 (1 1 (:REWRITE |(equal x (/ y))|)))
(RTL::RU-30
 (1915 19 (:REWRITE RTL::BITN-NEG))
 (1378 170
       (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (684 6
      (:REWRITE RTL::BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (678 6 (:REWRITE RTL::BITS-NEG))
 (500 4 (:REWRITE |(< (if a b c) x)|))
 (477 94 (:REWRITE RATIONALP-X))
 (271 34 (:REWRITE ACL2-NUMBERP-X))
 (205 182 (:REWRITE DEFAULT-LESS-THAN-2))
 (198 10 (:REWRITE RTL::ALREADY-SIG))
 (191 191 (:REWRITE REDUCE-INTEGERP-+))
 (191 191 (:REWRITE INTEGERP-MINUS-X))
 (191 191 (:META META-INTEGERP-CORRECT))
 (191 153 (:REWRITE INTEGERP-<-CONSTANT))
 (183 153 (:REWRITE CONSTANT-<-INTEGERP))
 (182 182 (:REWRITE THE-FLOOR-BELOW))
 (182 182 (:REWRITE THE-FLOOR-ABOVE))
 (170 170
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (170 170
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (164 155
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (160 155
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (157 64 (:REWRITE |(+ c (+ d x))|))
 (155 155
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (155 155
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (155 155
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (155 155
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (155 155
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (155 155
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (155 155 (:REWRITE |(< (/ x) (/ y))|))
 (155 155 (:REWRITE |(< (- x) (- y))|))
 (153 153 (:REWRITE |(< (- x) c)|))
 (150 100 (:REWRITE SIMPLIFY-SUMS-<))
 (128 28 (:REWRITE DEFAULT-TIMES-2))
 (124 19 (:REWRITE RTL::NEG-BITN-2))
 (124 19 (:REWRITE RTL::NEG-BITN-1))
 (124 19 (:REWRITE RTL::NEG-BITN-0))
 (122 44 (:REWRITE RTL::TRUNC-TO-0))
 (101 28 (:REWRITE DEFAULT-TIMES-1))
 (99 9
     (:REWRITE |(<= (/ x) y) with (< x 0)|))
 (99 9
     (:REWRITE |(<= (/ x) y) with (< 0 x)|))
 (99 9 (:REWRITE |(< x (/ y)) with (< y 0)|))
 (98 98
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (94 94 (:REWRITE REDUCE-RATIONALP-+))
 (94 94 (:REWRITE REDUCE-RATIONALP-*))
 (94 94 (:REWRITE RATIONALP-MINUS-X))
 (94 94 (:META META-RATIONALP-CORRECT))
 (78 6
     (:REWRITE |(<= x (/ y)) with (< y 0)|))
 (78 6
     (:REWRITE |(<= x (/ y)) with (< 0 y)|))
 (78 6 (:REWRITE |(< (/ x) y) with (< x 0)|))
 (78 6 (:REWRITE |(< (/ x) y) with (< 0 x)|))
 (72 6 (:REWRITE RTL::BITS-TAIL))
 (66 24
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (57 19 (:REWRITE RTL::BVECP-BITN-0))
 (53 53 (:REWRITE |(< (+ c/d x) y)|))
 (51 42 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (46 46 (:REWRITE |(< (* x y) 0)|))
 (41 41 (:REWRITE |(< (+ (- c) x) y)|))
 (35 6 (:REWRITE RTL::BITS-TAIL-2))
 (34 34 (:REWRITE |(< (/ x) 0)|))
 (26 24 (:REWRITE |(equal (- x) (- y))|))
 (24 24
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (24 24
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (24 24
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (24 24 (:REWRITE |(equal c (/ x))|))
 (24 24 (:REWRITE |(equal c (- x))|))
 (24 24 (:REWRITE |(equal (/ x) c)|))
 (24 24 (:REWRITE |(equal (/ x) (/ y))|))
 (24 24 (:REWRITE |(equal (- x) c)|))
 (24 24 (:REWRITE |(< 0 (* x y))|))
 (21 21 (:REWRITE |(< 0 (/ x))|))
 (18 18 (:REWRITE |(< x (+ c/d y))|))
 (17 17
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (17
   17
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (17
  17
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (17 17
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (17 17
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (17 17
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (17 17
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (17 17
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (17 17
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (17 17 (:REWRITE |(< y (+ (- c) x))|))
 (15 15
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (15 15
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (12 12 (:LINEAR RTL::TRUNC-NEGATIVE))
 (11 11
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (11 11 (:REWRITE DEFAULT-EXPT-1))
 (10 10 (:REWRITE FOLD-CONSTS-IN-+))
 (10 10 (:REWRITE |(expt 1/c n)|))
 (10 10 (:REWRITE |(expt (- x) n)|))
 (10 10 (:REWRITE |(equal (+ (- c) x) y)|))
 (9 9
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (9 9
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (6 6 (:REWRITE ZP-OPEN))
 (3 3 (:REWRITE RTL::TRUNC-POSITIVE))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (2 2 (:REWRITE RTL::TRUNC-NEGATIVE)))
(RTL::RU-31
 (31904 121 (:REWRITE RTL::NEG-BITN-2))
 (7393 103 (:REWRITE RTL::BITN-NEG))
 (6580 3244 (:REWRITE DEFAULT-PLUS-2))
 (6092 1134
       (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (4907 3244 (:REWRITE DEFAULT-PLUS-1))
 (3694 38
       (:REWRITE RTL::BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (3670 38 (:REWRITE RTL::BITS-NEG))
 (2508 582 (:REWRITE SIMPLIFY-SUMS-<))
 (2164 1188 (:REWRITE DEFAULT-LESS-THAN-1))
 (1940 1188 (:REWRITE DEFAULT-LESS-THAN-2))
 (1854 18 (:REWRITE ODD-EXPT-THM))
 (1380 24 (:LINEAR EXPT-X->-X))
 (1368 24 (:LINEAR EXPT->-1-ONE))
 (1357
  1357
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1357
      1357
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1357
     1357
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1357 1357
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1357 1357
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1272 24 (:LINEAR EXPT-X->=-X))
 (1266 6
       (:REWRITE EXPT-IS-INCREASING-FOR-BASE->-1))
 (1266 6
       (:REWRITE |(< (expt x n) (expt x m))|))
 (1188 1188 (:REWRITE THE-FLOOR-BELOW))
 (1188 1188 (:REWRITE THE-FLOOR-ABOVE))
 (1134 1134
       (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (1134 1134
       (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (1128 24 (:LINEAR EXPT-<=-1-TWO))
 (1124 1044 (:REWRITE INTEGERP-<-CONSTANT))
 (1104 24 (:LINEAR EXPT-<-1-TWO))
 (1098 1044 (:REWRITE |(< c (- x))|))
 (1088 1044 (:REWRITE CONSTANT-<-INTEGERP))
 (1044 1044
       (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (1044 1044
       (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (1044 1044
       (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (1044 1044
       (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (1044 1044
       (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (1044 1044
       (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (1044 1044
       (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (1044 1044
       (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (1044 1044 (:REWRITE |(< (/ x) (/ y))|))
 (1044 1044 (:REWRITE |(< (- x) c)|))
 (1044 1044 (:REWRITE |(< (- x) (- y))|))
 (914 608 (:REWRITE |(+ c (+ d x))|))
 (892 34
      (:REWRITE |(<= (/ x) y) with (< x 0)|))
 (892 34
      (:REWRITE |(< x (/ y)) with (< y 0)|))
 (873 243 (:REWRITE |(< y (+ (- c) x))|))
 (865 121 (:REWRITE RTL::NEG-BITN-0))
 (695 695
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (662 476 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (656 118 (:REWRITE RATIONALP-X))
 (559 109 (:REWRITE RTL::NEG-BITN-1))
 (534 152 (:REWRITE DEFAULT-TIMES-2))
 (534 152 (:REWRITE DEFAULT-TIMES-1))
 (516 24 (:LINEAR EXPT->=-1-ONE))
 (477 477 (:REWRITE |(< (+ c/d x) y)|))
 (473 31 (:REWRITE RTL::ALREADY-SIG))
 (468 48
      (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (423 423 (:REWRITE |(< (+ (- c) x) y)|))
 (422 260 (:REWRITE DEFAULT-MINUS))
 (418 418 (:REWRITE REDUCE-INTEGERP-+))
 (418 418 (:REWRITE INTEGERP-MINUS-X))
 (418 418 (:META META-INTEGERP-CORRECT))
 (404 38 (:REWRITE RTL::BITS-TAIL))
 (355 355
      (:TYPE-PRESCRIPTION RTL::NEAR-POSITIVE))
 (298 34
      (:REWRITE |(<= (/ x) y) with (< 0 x)|))
 (273 109 (:REWRITE RTL::BVECP-BITN-0))
 (259 259 (:REWRITE |(< (* x y) 0)|))
 (258 38 (:REWRITE RTL::BITS-TAIL-2))
 (248 92
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (248 92
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (243 243 (:REWRITE |(< x (+ c/d y))|))
 (211 166 (:REWRITE DEFAULT-EXPT-2))
 (205 205 (:REWRITE |(< (/ x) 0)|))
 (200 92 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (166 166 (:REWRITE DEFAULT-EXPT-1))
 (166 166 (:REWRITE |(expt 1/c n)|))
 (166 166 (:REWRITE |(expt (- x) n)|))
 (143 143 (:REWRITE RTL::TRUNC-TO-0))
 (138 42 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
 (128 110 (:REWRITE |(equal (/ x) (/ y))|))
 (118 118 (:REWRITE REDUCE-RATIONALP-+))
 (118 118 (:REWRITE REDUCE-RATIONALP-*))
 (118 118 (:REWRITE RATIONALP-MINUS-X))
 (118 118 (:META META-RATIONALP-CORRECT))
 (118 10
      (:REWRITE |(<= x (/ y)) with (< y 0)|))
 (118 10
      (:REWRITE |(<= x (/ y)) with (< 0 y)|))
 (118 10
      (:REWRITE |(< (/ x) y) with (< x 0)|))
 (118 10
      (:REWRITE |(< (/ x) y) with (< 0 x)|))
 (110 110
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (110 110
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (110 110 (:REWRITE |(equal c (/ x))|))
 (110 110 (:REWRITE |(equal (- x) (- y))|))
 (108 108 (:REWRITE FOLD-CONSTS-IN-+))
 (92 92
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (92 92 (:REWRITE |(equal c (- x))|))
 (92 92 (:REWRITE |(equal (- x) c)|))
 (91 91 (:REWRITE |(< 0 (* x y))|))
 (73 73 (:REWRITE |(< 0 (/ x))|))
 (72 18 (:REWRITE |(+ x x)|))
 (63 63
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (62 62 (:TYPE-PRESCRIPTION RTL::SIG))
 (54 18 (:REWRITE |(equal x (/ y))|))
 (50 50
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (50 50
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (49 49
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (48 48
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (48 48
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (48 48
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (36 18 (:REWRITE DEFAULT-DIVIDE))
 (36 18 (:REWRITE |(not (equal x (/ y)))|))
 (24 24 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (24 24 (:LINEAR EXPT-LINEAR-UPPER-<))
 (24 24 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (24 24 (:LINEAR EXPT-LINEAR-LOWER-<))
 (24 24 (:LINEAR EXPT->=-1-TWO))
 (24 24 (:LINEAR EXPT->-1-TWO))
 (24 24 (:LINEAR EXPT-<=-1-ONE))
 (24 24 (:LINEAR EXPT-<-1-ONE))
 (18 18 (:TYPE-PRESCRIPTION NATP))
 (18 6
     (:REWRITE EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (15 15 (:REWRITE RTL::AWAY-TO-0))
 (14 14 (:REWRITE ZP-OPEN))
 (14 14
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (14 14
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (8 8 (:REWRITE |(equal (+ (- c) x) y)|)))
(RTL::RU-32
 (31902 119 (:REWRITE RTL::NEG-BITN-2))
 (7117 101 (:REWRITE RTL::BITN-NEG))
 (6245 3030 (:REWRITE DEFAULT-PLUS-2))
 (4659 3030 (:REWRITE DEFAULT-PLUS-1))
 (4226 1070
       (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (2782 30
       (:REWRITE RTL::BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (2766 30 (:REWRITE RTL::BITS-NEG))
 (2466 556 (:REWRITE SIMPLIFY-SUMS-<))
 (2046 1124 (:REWRITE DEFAULT-LESS-THAN-1))
 (1876 1124 (:REWRITE DEFAULT-LESS-THAN-2))
 (1854 18 (:REWRITE ODD-EXPT-THM))
 (1380 24 (:LINEAR EXPT-X->-X))
 (1368 24 (:LINEAR EXPT->-1-ONE))
 (1330
  1330
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1330
      1330
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1330
     1330
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1330 1330
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1330 1330
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1272 24 (:LINEAR EXPT-X->=-X))
 (1266 6
       (:REWRITE EXPT-IS-INCREASING-FOR-BASE->-1))
 (1266 6
       (:REWRITE |(< (expt x n) (expt x m))|))
 (1128 24 (:LINEAR EXPT-<=-1-TWO))
 (1124 1124 (:REWRITE THE-FLOOR-BELOW))
 (1124 1124 (:REWRITE THE-FLOOR-ABOVE))
 (1104 24 (:LINEAR EXPT-<-1-TWO))
 (1080 1000 (:REWRITE INTEGERP-<-CONSTANT))
 (1070 1070
       (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (1070 1070
       (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (1054 1000 (:REWRITE |(< c (- x))|))
 (1012 1000 (:REWRITE CONSTANT-<-INTEGERP))
 (1000 1000
       (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (1000 1000
       (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (1000 1000
       (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (1000 1000
       (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (1000 1000
       (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (1000 1000
       (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (1000 1000
       (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (1000 1000
       (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (1000 1000 (:REWRITE |(< (/ x) (/ y))|))
 (1000 1000 (:REWRITE |(< (- x) c)|))
 (1000 1000 (:REWRITE |(< (- x) (- y))|))
 (980 64 (:REWRITE |(+ y (+ x z))|))
 (892 34
      (:REWRITE |(<= (/ x) y) with (< x 0)|))
 (892 34
      (:REWRITE |(< x (/ y)) with (< y 0)|))
 (863 119 (:REWRITE RTL::NEG-BITN-0))
 (785 225 (:REWRITE |(< y (+ (- c) x))|))
 (729 553 (:REWRITE |(+ c (+ d x))|))
 (644 458 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (625 625
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (557 107 (:REWRITE RTL::NEG-BITN-1))
 (516 24 (:LINEAR EXPT->=-1-ONE))
 (496 86 (:REWRITE RATIONALP-X))
 (468 48
      (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (459 17 (:REWRITE RTL::ALREADY-SIG))
 (439 439 (:REWRITE |(< (+ c/d x) y)|))
 (405 243 (:REWRITE DEFAULT-MINUS))
 (403 403 (:REWRITE |(< (+ (- c) x) y)|))
 (370 370 (:REWRITE REDUCE-INTEGERP-+))
 (370 370 (:REWRITE INTEGERP-MINUS-X))
 (370 370 (:META META-INTEGERP-CORRECT))
 (366 124 (:REWRITE DEFAULT-TIMES-2))
 (366 124 (:REWRITE DEFAULT-TIMES-1))
 (308 30 (:REWRITE RTL::BITS-TAIL))
 (298 34
      (:REWRITE |(<= (/ x) y) with (< 0 x)|))
 (267 107 (:REWRITE RTL::BVECP-BITN-0))
 (244 90
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (244 90
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (241 241 (:REWRITE |(< (* x y) 0)|))
 (225 225 (:REWRITE |(< x (+ c/d y))|))
 (205 205 (:REWRITE |(< (/ x) 0)|))
 (202 30 (:REWRITE RTL::BITS-TAIL-2))
 (199 153 (:REWRITE DEFAULT-EXPT-2))
 (198 90 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (153 153 (:REWRITE DEFAULT-EXPT-1))
 (153 153 (:REWRITE |(expt 1/c n)|))
 (153 153 (:REWRITE |(expt (- x) n)|))
 (142 142 (:REWRITE RTL::TRUNC-TO-0))
 (138 42 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
 (126 108 (:REWRITE |(equal (/ x) (/ y))|))
 (108 108
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (108 108
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (108 108 (:REWRITE |(equal c (/ x))|))
 (108 108 (:REWRITE |(equal (- x) (- y))|))
 (97 97 (:REWRITE FOLD-CONSTS-IN-+))
 (91 91 (:REWRITE |(< 0 (* x y))|))
 (90 90
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (90 90 (:REWRITE |(equal c (- x))|))
 (90 90 (:REWRITE |(equal (- x) c)|))
 (86 86 (:REWRITE REDUCE-RATIONALP-+))
 (86 86 (:REWRITE REDUCE-RATIONALP-*))
 (86 86 (:REWRITE RATIONALP-MINUS-X))
 (86 86 (:META META-RATIONALP-CORRECT))
 (73 73 (:REWRITE |(< 0 (/ x))|))
 (72 18 (:REWRITE |(+ x x)|))
 (61 61
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (54 18 (:REWRITE |(equal x (/ y))|))
 (50 50
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (50 50
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (48 48
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (48 48
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (48 48
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (36 18 (:REWRITE DEFAULT-DIVIDE))
 (36 18 (:REWRITE |(not (equal x (/ y)))|))
 (35 35
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (34 34 (:TYPE-PRESCRIPTION RTL::SIG))
 (30 2
     (:REWRITE |(<= x (/ y)) with (< y 0)|))
 (30 2
     (:REWRITE |(<= x (/ y)) with (< 0 y)|))
 (30 2 (:REWRITE |(< (/ x) y) with (< x 0)|))
 (30 2 (:REWRITE |(< (/ x) y) with (< 0 x)|))
 (24 24 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (24 24 (:LINEAR EXPT-LINEAR-UPPER-<))
 (24 24 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (24 24 (:LINEAR EXPT-LINEAR-LOWER-<))
 (24 24 (:LINEAR EXPT->=-1-TWO))
 (24 24 (:LINEAR EXPT->-1-TWO))
 (24 24 (:LINEAR EXPT-<=-1-ONE))
 (24 24 (:LINEAR EXPT-<-1-ONE))
 (18 18 (:TYPE-PRESCRIPTION NATP))
 (18 6
     (:REWRITE EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (16 16 (:REWRITE RTL::AWAY-TO-0))
 (14 14 (:REWRITE ZP-OPEN))
 (14 14
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (14 14
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (8 8 (:REWRITE |(equal (+ (- c) x) y)|)))
(RTL::RU-33
 (488 37 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (364 4
      (:REWRITE RTL::BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (356 4 (:REWRITE RTL::BITS-NEG))
 (149 74 (:REWRITE DEFAULT-PLUS-2))
 (128 32 (:REWRITE NORMALIZE-ADDENDS))
 (92 74 (:REWRITE DEFAULT-PLUS-1))
 (63 39 (:REWRITE DEFAULT-LESS-THAN-1))
 (57 37
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (56
  56
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (56 56
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (56 56
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (56 56
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (56 56
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (56 8 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (45 29 (:REWRITE SIMPLIFY-SUMS-<))
 (40 4 (:REWRITE RTL::BITS-TAIL))
 (39 39 (:REWRITE THE-FLOOR-BELOW))
 (39 39 (:REWRITE THE-FLOOR-ABOVE))
 (39 39
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (39 39
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (39 39
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (39 39 (:REWRITE INTEGERP-<-CONSTANT))
 (39 39 (:REWRITE DEFAULT-LESS-THAN-2))
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
 (28 4 (:REWRITE RTL::BITS-TAIL-2))
 (24 24
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (24 16 (:REWRITE |(+ 0 x)|))
 (20 4
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (20 4
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (18 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (16 16 (:DEFINITION FIX))
 (15 15 (:REWRITE |(+ c (+ d x))|))
 (14 14 (:REWRITE |(< (/ x) 0)|))
 (14 14 (:REWRITE |(< (* x y) 0)|))
 (12 12 (:REWRITE |(< (+ c/d x) y)|))
 (12 12 (:REWRITE |(< (+ (- c) x) y)|))
 (12 3 (:REWRITE RATIONALP-X))
 (10 10 (:REWRITE REDUCE-INTEGERP-+))
 (10 10 (:REWRITE INTEGERP-MINUS-X))
 (10 10 (:META META-INTEGERP-CORRECT))
 (9 9 (:REWRITE RTL::TRUNC-TO-0))
 (8 8 (:TYPE-PRESCRIPTION RTL::BVECP))
 (8 8 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (8 8 (:REWRITE |(+ x (- x))|))
 (7 7 (:REWRITE FOLD-CONSTS-IN-+))
 (7 7 (:REWRITE DEFAULT-MINUS))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (6 3 (:REWRITE DEFAULT-EXPT-2))
 (4 4
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (4 4
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (4 4
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (4 4 (:REWRITE RTL::AWAY-TO-0))
 (4 4 (:REWRITE |(equal c (/ x))|))
 (4 4 (:REWRITE |(equal c (- x))|))
 (4 4 (:REWRITE |(equal (/ x) c)|))
 (4 4 (:REWRITE |(equal (/ x) (/ y))|))
 (4 4 (:REWRITE |(equal (- x) c)|))
 (4 4 (:REWRITE |(equal (- x) (- y))|))
 (4 4 (:REWRITE |(< 0 (/ x))|))
 (4 4 (:REWRITE |(< 0 (* x y))|))
 (3 3 (:REWRITE ZP-OPEN))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (3 3 (:REWRITE REDUCE-RATIONALP-+))
 (3 3 (:REWRITE REDUCE-RATIONALP-*))
 (3 3 (:REWRITE RATIONALP-MINUS-X))
 (3 3 (:REWRITE DEFAULT-EXPT-1))
 (3 3 (:REWRITE |(expt 1/c n)|))
 (3 3 (:REWRITE |(expt (- x) n)|))
 (3 3 (:META META-RATIONALP-CORRECT))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (1 1 (:REWRITE |(equal (+ (- c) x) y)|)))
(RTL::RU-34
     (13 10 (:REWRITE DEFAULT-LESS-THAN-1))
     (11 8 (:REWRITE SIMPLIFY-SUMS-<))
     (11 8
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (11 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (10 10 (:REWRITE THE-FLOOR-BELOW))
     (10 10 (:REWRITE THE-FLOOR-ABOVE))
     (10 10
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (10 10
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (10 10
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (10 10 (:REWRITE INTEGERP-<-CONSTANT))
     (10 10 (:REWRITE DEFAULT-LESS-THAN-2))
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
     (6 6 (:REWRITE RTL::TRUNC-TO-0))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (4 1 (:REWRITE RATIONALP-X))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE REDUCE-RATIONALP-+))
     (1 1 (:REWRITE REDUCE-RATIONALP-*))
     (1 1 (:REWRITE RATIONALP-MINUS-X))
     (1 1 (:META META-RATIONALP-CORRECT)))
(RTL::ROUND-UP-THM
     (9178 1155
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (8533 8533
           (:TYPE-PRESCRIPTION RTL::RND-POSITIVE))
     (8533 8533
           (:TYPE-PRESCRIPTION RTL::RND-NON-POS))
     (8533 8533
           (:TYPE-PRESCRIPTION RTL::RND-NON-NEG))
     (8533 8533
           (:TYPE-PRESCRIPTION RTL::RND-NEGATIVE))
     (8200 1640 (:REWRITE ACL2-NUMBERP-X))
     (5248 1312 (:REWRITE RATIONALP-X))
     (3993 2851 (:REWRITE DEFAULT-LESS-THAN-1))
     (3769 2657 (:REWRITE SIMPLIFY-SUMS-<))
     (3769 2657
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (3769 2657
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2851 2851 (:REWRITE THE-FLOOR-BELOW))
     (2851 2851 (:REWRITE THE-FLOOR-ABOVE))
     (2851 2851
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2851 2851
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2851 2851
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2851 2851 (:REWRITE INTEGERP-<-CONSTANT))
     (2851 2851 (:REWRITE DEFAULT-LESS-THAN-2))
     (2851 2851 (:REWRITE CONSTANT-<-INTEGERP))
     (2851 2851
           (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (2851 2851
           (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (2851 2851
           (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (2851 2851
           (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (2851 2851 (:REWRITE |(< c (- x))|))
     (2851 2851
           (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (2851 2851
           (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (2851 2851
           (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (2851 2851
           (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (2851 2851 (:REWRITE |(< (/ x) (/ y))|))
     (2851 2851 (:REWRITE |(< (- x) c)|))
     (2851 2851 (:REWRITE |(< (- x) (- y))|))
     (2618 1155
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1985 1985 (:REWRITE RTL::TRUNC-TO-0))
     (1798 1155 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1794 1794 (:REWRITE REDUCE-INTEGERP-+))
     (1794 1794 (:REWRITE INTEGERP-MINUS-X))
     (1794 1794 (:META META-INTEGERP-CORRECT))
     (1312 1312 (:REWRITE REDUCE-RATIONALP-+))
     (1312 1312 (:REWRITE REDUCE-RATIONALP-*))
     (1312 1312 (:REWRITE RATIONALP-MINUS-X))
     (1312 1312 (:META META-RATIONALP-CORRECT))
     (1155 1155
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1155 1155
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1155 1155
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1155 1155 (:REWRITE |(equal c (/ x))|))
     (1155 1155 (:REWRITE |(equal c (- x))|))
     (1155 1155 (:REWRITE |(equal (/ x) c)|))
     (1155 1155 (:REWRITE |(equal (/ x) (/ y))|))
     (1155 1155 (:REWRITE |(equal (- x) c)|))
     (1155 1155 (:REWRITE |(equal (- x) (- y))|))
     (1154 577 (:REWRITE DEFAULT-PLUS-2))
     (577 577
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (577 577 (:REWRITE NORMALIZE-ADDENDS))
     (577 577 (:REWRITE DEFAULT-PLUS-1))
     (577 577 (:REWRITE |(< (+ c/d x) y)|))
     (577 577 (:REWRITE |(< (+ (- c) x) y)|))
     (571 571 (:REWRITE |(< 0 (/ x))|))
     (571 571 (:REWRITE |(< 0 (* x y))|))
     (492 492 (:REWRITE ZP-OPEN))
     (492 492
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (492 492
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (482 482
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (482 482
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (482 482 (:REWRITE |(< (/ x) 0)|))
     (482 482 (:REWRITE |(< (* x y) 0)|))
     (274 274 (:REWRITE RTL::AWAY-TO-0))
     (202 202 (:LINEAR RTL::TRUNC-NEGATIVE))
     (106 106 (:REWRITE |(equal x (if a b c))|))
     (106 106 (:REWRITE |(equal (if a b c) x)|))
     (101 101 (:LINEAR RTL::NEAR+-NEGATIVE))
     (79 79 (:LINEAR RTL::AWAY-NEGATIVE)))
