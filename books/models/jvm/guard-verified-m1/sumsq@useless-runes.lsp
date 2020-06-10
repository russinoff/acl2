(M1::OK-INPUTS)
(M1::THETA
 (14 14 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (14 14 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (14 14 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (11 11
     (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (11 11
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (11 11
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (11
   11
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (11
  11
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (11 11
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (11 11
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (11 11
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (11 11
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (11 11
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (11 11
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (11 11
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE)))
(M1::HELPER)
(M1::FN)
(M1::HELPER-IS-THETA
 (1534 81 (:REWRITE DEFAULT-PLUS-2))
 (583 583
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (583 583
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (583 583
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (480 480
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (480
     480
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (480 480
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (480 480
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (465 81 (:REWRITE DEFAULT-PLUS-1))
 (325 55 (:REWRITE DEFAULT-TIMES-2))
 (228 228
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (134 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (134 4
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (134 4
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (79 55 (:REWRITE DEFAULT-TIMES-1))
 (47 47
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (35 8 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (33 6 (:REWRITE DEFAULT-MINUS))
 (25 25 (:REWRITE FOLD-CONSTS-IN-+))
 (17 17 (:REWRITE DEFAULT-EXPT-2))
 (17 17 (:REWRITE DEFAULT-EXPT-1))
 (17 17 (:REWRITE |(expt 1/c n)|))
 (17 17 (:REWRITE |(expt (- x) n)|))
 (10 10
     (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (10 10
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (9 9 (:REWRITE THE-FLOOR-BELOW))
 (9 9 (:REWRITE THE-FLOOR-ABOVE))
 (9 9 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (9 9
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (9 9
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (9 9 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
 (9 9 (:REWRITE |(< (/ x) 0)|))
 (9 9 (:REWRITE |(< (/ x) (/ y))|))
 (9 9 (:REWRITE |(< (- x) c)|))
 (9 9 (:REWRITE |(< (- x) (- y))|))
 (9 9 (:REWRITE |(< (* x y) 0)|))
 (9 9 (:REWRITE |(* (- x) y)|))
 (8 8
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (8 8
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (8 8 (:REWRITE SIMPLIFY-SUMS-<))
 (8 8
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (8 8 (:REWRITE REDUCE-INTEGERP-+))
 (8 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (8 8 (:REWRITE INTEGERP-MINUS-X))
 (8 8 (:META META-INTEGERP-CORRECT))
 (4 4 (:REWRITE ZP-OPEN))
 (4 4
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (4 4
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (4 4
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (4 4 (:REWRITE |(equal c (/ x))|))
 (4 4 (:REWRITE |(equal c (- x))|))
 (4 4 (:REWRITE |(equal (/ x) c)|))
 (4 4 (:REWRITE |(equal (/ x) (/ y))|))
 (4 4 (:REWRITE |(equal (- x) c)|))
 (4 4 (:REWRITE |(equal (- x) (- y))|))
 (4 4 (:REWRITE |(equal (+ (- c) x) y)|))
 (1 1 (:REWRITE BUBBLE-DOWN-+-MATCH-1)))
(M1::FN-IS-THETA
 (229 13 (:REWRITE DEFAULT-PLUS-2))
 (141 13 (:REWRITE DEFAULT-PLUS-1))
 (52 12 (:REWRITE DEFAULT-TIMES-2))
 (52 12 (:REWRITE DEFAULT-TIMES-1))
 (34 34 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (34 34 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (34 34 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (32 32
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (32
   32
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (32
  32
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (32 32
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (32 32
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (32 32
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (32 32
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (32 32
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (6 6
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (6 6
    (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (6 6 (:REWRITE NORMALIZE-ADDENDS))
 (4 4 (:REWRITE DEFAULT-EXPT-2))
 (4 4 (:REWRITE DEFAULT-EXPT-1))
 (4 4 (:REWRITE |(expt 1/c n)|))
 (4 4 (:REWRITE |(expt (- x) n)|))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE |(+ c (+ d x))|))
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
(M1::LOOP-CLK)
(M1::CLK)
(M1::LOOP-IS-HELPER
 (84 21 (:REWRITE DEFAULT-PLUS-2))
 (66 21 (:REWRITE DEFAULT-PLUS-1))
 (45 9 (:REWRITE ACL2-NUMBERP-X))
 (42 3
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (18 12 (:REWRITE DEFAULT-TIMES-1))
 (15 15
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (15 15 (:REWRITE NORMALIZE-ADDENDS))
 (12 12
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (12
   12
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (12
  12
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (12 12
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (12 12
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (12 12
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (12 12
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (12 12
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (12 12
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (12 12 (:REWRITE REDUCE-INTEGERP-+))
 (12 12 (:REWRITE INTEGERP-MINUS-X))
 (12 12 (:REWRITE DEFAULT-TIMES-2))
 (12 12 (:META META-INTEGERP-CORRECT))
 (12 3 (:REWRITE RATIONALP-X))
 (12 3
     (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
 (8 8 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE ZP-OPEN))
 (7 7 (:REWRITE THE-FLOOR-BELOW))
 (7 7 (:REWRITE THE-FLOOR-ABOVE))
 (7 7 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (7 7
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (7 7
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (7 7 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (7 7 (:REWRITE INTEGERP-<-CONSTANT))
 (7 7 (:REWRITE DEFAULT-LESS-THAN-2))
 (7 7 (:REWRITE DEFAULT-LESS-THAN-1))
 (7 7 (:REWRITE DEFAULT-EXPT-2))
 (7 7 (:REWRITE DEFAULT-EXPT-1))
 (7 7 (:REWRITE CONSTANT-<-INTEGERP))
 (7 7 (:REWRITE |(expt 1/c n)|))
 (7 7 (:REWRITE |(expt (- x) n)|))
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
 (7 7 (:REWRITE |(< (/ x) 0)|))
 (7 7 (:REWRITE |(< (/ x) (/ y))|))
 (7 7 (:REWRITE |(< (- x) c)|))
 (7 7 (:REWRITE |(< (- x) (- y))|))
 (7 7 (:REWRITE |(< (* x y) 0)|))
 (6 6 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (6 6 (:REWRITE SIMPLIFY-SUMS-<))
 (6 6
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (6 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (6 3
    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (5 5 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE REDUCE-RATIONALP-+))
 (3 3 (:REWRITE REDUCE-RATIONALP-*))
 (3 3
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (3 3
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (3 3 (:REWRITE RATIONALP-MINUS-X))
 (3 3
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (3 3 (:REWRITE |(equal c (/ x))|))
 (3 3 (:REWRITE |(equal c (- x))|))
 (3 3 (:REWRITE |(equal (/ x) c)|))
 (3 3 (:REWRITE |(equal (/ x) (/ y))|))
 (3 3 (:REWRITE |(equal (- x) c)|))
 (3 3 (:REWRITE |(equal (- x) (- y))|))
 (3 3 (:META META-RATIONALP-CORRECT)))
(M1::PROGRAM-IS-FN
 (208 4 (:DEFINITION M1::HELPER))
 (88 4 (:REWRITE |(+ y x)|))
 (48 12 (:REWRITE DEFAULT-PLUS-2))
 (48 12 (:REWRITE DEFAULT-PLUS-1))
 (44 4
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (40 4 (:REWRITE |(+ 0 x)|))
 (24 4 (:REWRITE BUBBLE-DOWN-*-MATCH-1))
 (20 4 (:REWRITE |(* x x)|))
 (12 12
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (12
   12
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (12
  12
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (12 12
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (12 12
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (12 12
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (12 12
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (12 12
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (12 12
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (12 8 (:REWRITE DEFAULT-TIMES-1))
 (8 8 (:REWRITE DEFAULT-TIMES-2))
 (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (4 4 (:REWRITE ZP-OPEN))
 (4 4
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (4 4 (:REWRITE NORMALIZE-ADDENDS))
 (4 4 (:REWRITE DEFAULT-EXPT-2))
 (4 4 (:REWRITE DEFAULT-EXPT-1))
 (4 4 (:REWRITE |(expt 1/c n)|))
 (4 4 (:REWRITE |(expt (- x) n)|))
 (4 4 (:DEFINITION FIX))
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
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
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
(M1::PROGRAM-CORRECT
 (456 56 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (392 24 (:REWRITE DEFAULT-PLUS-2))
 (280 24 (:REWRITE DEFAULT-PLUS-1))
 (104 24 (:REWRITE DEFAULT-TIMES-2))
 (104 24 (:REWRITE DEFAULT-TIMES-1))
 (56 56 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (56 56 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (56 56 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (56 56
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (56
   56
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (56
  56
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (56 56
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (56 56
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (56 56
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (56 56
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (56 56
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (56 56
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (56 56
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (12 12
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (12 12
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (12 12 (:REWRITE NORMALIZE-ADDENDS))
 (8 8 (:REWRITE DEFAULT-EXPT-2))
 (8 8 (:REWRITE DEFAULT-EXPT-1))
 (8 8 (:REWRITE |(expt 1/c n)|))
 (8 8 (:REWRITE |(expt (- x) n)|))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:REWRITE |(+ c (+ d x))|))
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
(M1::TOTAL-CORRECTNESS
 (570 70 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (490 30 (:REWRITE DEFAULT-PLUS-2))
 (350 30 (:REWRITE DEFAULT-PLUS-1))
 (130 30 (:REWRITE DEFAULT-TIMES-2))
 (130 30 (:REWRITE DEFAULT-TIMES-1))
 (86 86
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (86
   86
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (86
  86
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (86 86
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (86 86
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (86 86
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (86 86
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (86 86
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (70 70 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (70 70 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (70 70 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (15 15
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (15 15
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (15 15 (:REWRITE NORMALIZE-ADDENDS))
 (10 10 (:REWRITE DEFAULT-EXPT-2))
 (10 10 (:REWRITE DEFAULT-EXPT-1))
 (10 10 (:REWRITE |(expt 1/c n)|))
 (10 10 (:REWRITE |(expt (- x) n)|))
 (5 5 (:REWRITE FOLD-CONSTS-IN-+))
 (5 5 (:REWRITE |(+ c (+ d x))|))
 (2 2
    (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
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
