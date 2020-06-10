(PP4P-THETA (2 2 (:TYPE-PRESCRIPTION BMUX4)))
(PP4P-THETA-1
 (3674 18 (:REWRITE |(< (if a b c) x)|))
 (3414 20 (:REWRITE NEG-BITN-2))
 (3104 100
       (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (888 76 (:REWRITE |(< c (- x))|))
 (468 18 (:LINEAR EXPT-X->=-X))
 (468 18 (:LINEAR EXPT-X->-X))
 (354 20 (:REWRITE BITN-NEG))
 (350 104
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (294 20 (:REWRITE NEG-BITN-1))
 (272 20 (:REWRITE NEG-BITN-0))
 (256 122 (:REWRITE DEFAULT-LESS-THAN-2))
 (252 18 (:LINEAR EXPT->=-1-ONE))
 (252 18 (:LINEAR EXPT->-1-ONE))
 (240 122 (:REWRITE DEFAULT-LESS-THAN-1))
 (212 4 (:REWRITE BITS-TAIL-2))
 (200 24 (:REWRITE ACL2-NUMBERP-X))
 (200 4 (:DEFINITION NATP))
 (184 4
      (:REWRITE BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (184 4 (:REWRITE BITS-NEG))
 (174 72 (:REWRITE INTEGERP-<-CONSTANT))
 (166 166
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (166
   166
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (166
  166
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (166 166
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (166 166
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (166
     166
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (166 166
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (166 166
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (166 166
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (142 70
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (122 122 (:REWRITE THE-FLOOR-BELOW))
 (122 122 (:REWRITE THE-FLOOR-ABOVE))
 (114 114
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (100 100
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (96 24 (:REWRITE RATIONALP-X))
 (90 66 (:REWRITE SIMPLIFY-SUMS-<))
 (80 80 (:REWRITE DEFAULT-TIMES-1))
 (80 20
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (76 76
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (76 76
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (76 76
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (76 76
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (76 76
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (76 76
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (76 76
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (76 76
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (76 76 (:REWRITE |(< (/ x) (/ y))|))
 (76 76 (:REWRITE |(< (- x) (- y))|))
 (72 72 (:REWRITE CONSTANT-<-INTEGERP))
 (72 72 (:REWRITE |(< (- x) c)|))
 (70 70
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (60 20 (:REWRITE BVECP-BITN-0))
 (60 6 (:REWRITE DEFAULT-MINUS))
 (58 58 (:REWRITE REDUCE-INTEGERP-+))
 (58 58
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (58 58 (:REWRITE INTEGERP-MINUS-X))
 (58 58 (:META META-INTEGERP-CORRECT))
 (48 4 (:REWRITE BITS-TAIL))
 (44 4 (:REWRITE |(* y (* x z))|))
 (40 10 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (40 4 (:REWRITE |(- (- x))|))
 (38 38 (:REWRITE DEFAULT-EXPT-2))
 (38 38 (:REWRITE DEFAULT-EXPT-1))
 (38 38 (:REWRITE |(expt 1/c n)|))
 (38 38 (:REWRITE |(expt (- x) n)|))
 (36 36
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (36 36
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (36 36
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (36 36
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (28 28 (:REWRITE |(< (+ c/d x) y)|))
 (28 14 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (24 24 (:REWRITE REDUCE-RATIONALP-+))
 (24 24 (:REWRITE REDUCE-RATIONALP-*))
 (24 24 (:REWRITE RATIONALP-MINUS-X))
 (24 24 (:META META-RATIONALP-CORRECT))
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
 (20 20 (:REWRITE |(equal (+ (- c) x) y)|))
 (20 20 (:REWRITE |(< (* x y) 0)|))
 (18 18 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (18 18 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (18 18 (:LINEAR EXPT-LINEAR-UPPER-<))
 (18 18 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (18 18 (:LINEAR EXPT-LINEAR-LOWER-<))
 (18 18 (:LINEAR EXPT->=-1-TWO))
 (18 18 (:LINEAR EXPT->-1-TWO))
 (18 18 (:LINEAR EXPT-<=-1-TWO))
 (18 18 (:LINEAR EXPT-<=-1-ONE))
 (18 18 (:LINEAR EXPT-<-1-TWO))
 (18 18 (:LINEAR EXPT-<-1-ONE))
 (18 2 (:REWRITE |(lognot (* 2 x))| . 1))
 (12 12 (:REWRITE |(< (+ (- c) x) y)|))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE |(< x (+ c/d y))|))
 (6 6 (:REWRITE |(* (- x) y)|))
 (6 2 (:REWRITE BITN-BVECP-1))
 (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:TYPE-PRESCRIPTION LOGNOT))
 (4 4 (:TYPE-PRESCRIPTION ABS))
 (4 4 (:REWRITE |(< 0 (* x y))|))
 (4 4 (:REWRITE |(< (/ x) 0)|))
 (4 4 (:REWRITE |(* a (/ a) b)|))
 (2 2 (:REWRITE |(lognot (* 2 x))| . 3))
 (2 2 (:REWRITE |(lognot (* 2 x))| . 2))
 (1 1 (:REWRITE ZP-OPEN)))
(PP4P-THETA-2
 (8585 5596 (:REWRITE DEFAULT-PLUS-2))
 (7912 5596 (:REWRITE DEFAULT-PLUS-1))
 (3634 112 (:REWRITE BITS-TAIL-2))
 (3178 98
       (:REWRITE BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (3178 98 (:REWRITE BITS-NEG))
 (1348 953 (:REWRITE DEFAULT-LESS-THAN-1))
 (1335 394
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (1260 140 (:REWRITE ACL2-NUMBERP-X))
 (1220 409 (:REWRITE BVECP-BITN-0))
 (1131 409 (:REWRITE NEG-BITN-1))
 (1127 409 (:REWRITE NEG-BITN-0))
 (1108 1108
       (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (1092 409 (:REWRITE NEG-BITN-2))
 (1007 953 (:REWRITE DEFAULT-LESS-THAN-2))
 (994 994 (:REWRITE REDUCE-INTEGERP-+))
 (994 994 (:REWRITE INTEGERP-MINUS-X))
 (994 994 (:META META-INTEGERP-CORRECT))
 (993 112 (:REWRITE BITS-TAIL))
 (953 953 (:REWRITE THE-FLOOR-BELOW))
 (953 953 (:REWRITE THE-FLOOR-ABOVE))
 (945 943
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (945 943
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (852 702 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (809 407 (:REWRITE BITN-NEG))
 (696 174 (:REWRITE RATIONALP-X))
 (653 653
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (653 653 (:REWRITE INTEGERP-<-CONSTANT))
 (653 653 (:REWRITE CONSTANT-<-INTEGERP))
 (653 653
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (653 653
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (653 653
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (653 653
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (653 653 (:REWRITE |(< c (- x))|))
 (653 653
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (653 653
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (653 653
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (653 653
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (653 653 (:REWRITE |(< (/ x) (/ y))|))
 (653 653 (:REWRITE |(< (- x) c)|))
 (653 653 (:REWRITE |(< (- x) (- y))|))
 (556 556 (:REWRITE |(< (+ c/d x) y)|))
 (487 487 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (481 477 (:REWRITE DEFAULT-TIMES-1))
 (415 409
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (411 139 (:REWRITE BITN-BVECP-1))
 (407 405 (:REWRITE |(equal (/ x) (/ y))|))
 (405 405 (:REWRITE |(equal c (/ x))|))
 (405 405 (:REWRITE |(equal (- x) (- y))|))
 (394 394
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (394 394 (:REWRITE |(equal c (- x))|))
 (394 394 (:REWRITE |(equal (- x) c)|))
 (377 377 (:REWRITE |(< (* x y) 0)|))
 (344 344 (:REWRITE |(equal (+ (- c) x) y)|))
 (307 35 (:REWRITE |(lognot (* 2 x))| . 1))
 (266 266 (:REWRITE |(< (+ (- c) x) y)|))
 (199 199
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (174 174 (:REWRITE REDUCE-RATIONALP-+))
 (174 174 (:REWRITE REDUCE-RATIONALP-*))
 (174 174 (:REWRITE RATIONALP-MINUS-X))
 (174 174 (:META META-RATIONALP-CORRECT))
 (119 119 (:REWRITE |(< y (+ (- c) x))|))
 (119 119 (:REWRITE |(< x (+ c/d y))|))
 (102 102 (:REWRITE FOLD-CONSTS-IN-+))
 (102 102 (:REWRITE |(* (- x) y)|))
 (97 97 (:REWRITE DEFAULT-MINUS))
 (94 94 (:REWRITE BITS-CAT-CONSTANTS))
 (87 87 (:REWRITE |(< (/ x) 0)|))
 (78 2
     (:REWRITE |(<= (/ x) y) with (< 0 x)|))
 (78 2 (:REWRITE |(< x (/ y)) with (< 0 y)|))
 (68 68 (:TYPE-PRESCRIPTION LOGNOT))
 (42
  42
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (42 42
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (42 42
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (42 42
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (42 42
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (42 42
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (35 35 (:REWRITE |(lognot (* 2 x))| . 3))
 (35 35 (:REWRITE |(lognot (* 2 x))| . 2))
 (34 34
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (18 18
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (18 18
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (18 18 (:REWRITE PP4P-THETA-1))
 (15 11 (:REWRITE |(equal x (/ y))|))
 (14 12 (:REWRITE |(< 0 (/ x))|))
 (13 11 (:REWRITE DEFAULT-DIVIDE))
 (13 11 (:REWRITE |(not (equal x (/ y)))|))
 (12 12
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (12 12
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (12 12 (:REWRITE |(< 0 (* x y))|))
 (10 10 (:TYPE-PRESCRIPTION ABS))
 (8 8 (:REWRITE BITN-CAT-CONSTANTS))
 (6 2
    (:REWRITE |(<= (/ x) y) with (< x 0)|))
 (6 2 (:REWRITE |(< x (/ y)) with (< y 0)|))
 (1 1 (:REWRITE BITN-BVECP)))
(PP4P-THETA-3
 (1972 152
       (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (1952 52
       (:REWRITE BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (1168
  1168
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1168
      1168
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1168
     1168
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1168 1168
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1168 1168
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1107 28 (:REWRITE BITS-TAIL-2))
 (852 52 (:REWRITE BITS-NEG))
 (635 449 (:REWRITE DEFAULT-PLUS-2))
 (581 449 (:REWRITE DEFAULT-PLUS-1))
 (265 31 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (265 31
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (265 31
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (170 152 (:REWRITE DEFAULT-LESS-THAN-2))
 (161 17 (:REWRITE DEFAULT-TIMES-1))
 (154 152 (:REWRITE DEFAULT-LESS-THAN-1))
 (152 152 (:REWRITE THE-FLOOR-BELOW))
 (152 152 (:REWRITE THE-FLOOR-ABOVE))
 (152 152
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (152 152
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (110 90
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (110 90 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (103 103
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (92 92
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
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
 (82 82 (:REWRITE |(< (+ c/d x) y)|))
 (68 68 (:REWRITE |(< (* x y) 0)|))
 (46 46 (:REWRITE DEFAULT-EXPT-2))
 (46 46 (:REWRITE DEFAULT-EXPT-1))
 (46 46 (:REWRITE |(expt 1/c n)|))
 (46 46 (:REWRITE |(expt (- x) n)|))
 (44 44 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (43 43 (:REWRITE PP4P-THETA-1))
 (35 17 (:REWRITE DEFAULT-TIMES-2))
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
 (25 25 (:REWRITE |(equal (+ (- c) x) y)|))
 (22 22 (:REWRITE |(< (+ (- c) x) y)|))
 (20 20 (:TYPE-PRESCRIPTION NATP))
 (15 15
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (12 12
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (12 12
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (12 12
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (12 12
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (8 8 (:REWRITE |(< (/ x) 0)|))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (6 6 (:REWRITE REDUCE-INTEGERP-+))
 (6 6 (:REWRITE INTEGERP-MINUS-X))
 (6 6 (:META META-INTEGERP-CORRECT))
 (6 6 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (6 6 (:LINEAR EXPT-LINEAR-UPPER-<))
 (6 6 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (6 6 (:LINEAR EXPT-LINEAR-LOWER-<))
 (6 6 (:LINEAR EXPT->=-1-TWO))
 (6 6 (:LINEAR EXPT->-1-TWO))
 (6 6 (:LINEAR EXPT-<=-1-TWO))
 (6 6 (:LINEAR EXPT-<=-1-ONE))
 (6 6 (:LINEAR EXPT-<-1-TWO))
 (6 6 (:LINEAR EXPT-<-1-ONE))
 (4 2 (:REWRITE ODD-EXPT-THM)))
(SUM-PP4P-THETA)
(PP4P-THETA-4
 (265 70 (:REWRITE DEFAULT-PLUS-1))
 (219 70 (:REWRITE DEFAULT-PLUS-2))
 (200
   200
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (200
  200
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (200 200
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (200
     200
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (200 200
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (200 200
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (81 8
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (81 8
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (35 35
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (28 6 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (14 14 (:REWRITE THE-FLOOR-BELOW))
 (14 14 (:REWRITE THE-FLOOR-ABOVE))
 (14 14
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (14 14
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (14 14 (:REWRITE DEFAULT-LESS-THAN-2))
 (14 14 (:REWRITE DEFAULT-LESS-THAN-1))
 (11 11 (:REWRITE SIMPLIFY-SUMS-<))
 (11 11
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (11 11
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (11 11 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
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
 (9 9 (:REWRITE REMOVE-WEAK-INEQUALITIES))
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
 (7 7 (:REWRITE DEFAULT-EXPT-2))
 (7 7 (:REWRITE DEFAULT-EXPT-1))
 (7 7 (:REWRITE |(expt 1/c n)|))
 (7 7 (:REWRITE |(expt (- x) n)|))
 (6 6 (:REWRITE |(equal (+ (- c) x) y)|))
 (5 5
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (5 5
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (5 5 (:REWRITE REDUCE-INTEGERP-+))
 (5 5 (:REWRITE INTEGERP-MINUS-X))
 (5 5 (:REWRITE FOLD-CONSTS-IN-+))
 (5 5 (:REWRITE |(< (/ x) 0)|))
 (5 5 (:REWRITE |(< (* x y) 0)|))
 (5 5 (:META META-INTEGERP-CORRECT))
 (4 4 (:REWRITE |(< x (+ c/d y))|))
 (4 4 (:REWRITE |(< 0 (* x y))|))
 (2 2 (:TYPE-PRESCRIPTION PP4P-THETA))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (1 1 (:REWRITE |(< y (+ (- c) x))|))
 (1 1 (:REWRITE |(< 0 (/ x))|)))
(PP4P-THETA-5
 (266 14
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (193
  193
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (193 193
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (193
     193
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (193 193
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (193 193
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (115 17
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (87 3 (:LINEAR EXPT-<=-1-TWO))
 (70 32 (:REWRITE DEFAULT-PLUS-1))
 (54 32 (:REWRITE DEFAULT-PLUS-2))
 (33 3 (:REWRITE |(* y (* x z))|))
 (30 2 (:DEFINITION SUM-PP4-THETA))
 (28 7 (:REWRITE |(+ c (+ d x))|))
 (27 15 (:REWRITE DEFAULT-TIMES-2))
 (20 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (20 1
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (20 1
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (17 17 (:REWRITE THE-FLOOR-BELOW))
 (17 17 (:REWRITE THE-FLOOR-ABOVE))
 (17 17 (:REWRITE DEFAULT-LESS-THAN-2))
 (17 17 (:REWRITE DEFAULT-LESS-THAN-1))
 (16 16
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (16 16 (:REWRITE NORMALIZE-ADDENDS))
 (15 15 (:REWRITE DEFAULT-TIMES-1))
 (14 14
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (11 11 (:REWRITE DEFAULT-EXPT-2))
 (11 11 (:REWRITE DEFAULT-EXPT-1))
 (11 11 (:REWRITE |(expt 1/c n)|))
 (11 11 (:REWRITE |(expt (- x) n)|))
 (9 9
    (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (7 7 (:REWRITE |(< x (+ c/d y))|))
 (7 7 (:REWRITE |(+ 0 x)|))
 (6 6 (:REWRITE SIMPLIFY-SUMS-<))
 (6 6
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (6 6 (:REWRITE REMOVE-STRICT-INEQUALITIES))
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
 (6 6
    (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (6 6
    (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (6 6
    (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (6 6
    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (3 3 (:TYPE-PRESCRIPTION ABS))
 (3 3 (:REWRITE |(< 0 (* x y))|))
 (3 3 (:REWRITE |(* a (/ a) b)|))
 (3 3 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (3 3 (:LINEAR EXPT-LINEAR-UPPER-<))
 (3 3 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (3 3 (:LINEAR EXPT-LINEAR-LOWER-<))
 (3 3 (:LINEAR EXPT->=-1-TWO))
 (3 3 (:LINEAR EXPT->-1-TWO))
 (3 3 (:LINEAR EXPT-<=-1-ONE))
 (3 3 (:LINEAR EXPT-<-1-TWO))
 (3 3 (:LINEAR EXPT-<-1-ONE))
 (2 2 (:TYPE-PRESCRIPTION PP4-THETA))
 (2 2 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (1 1
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (1 1
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (1 1
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (1 1 (:REWRITE |(equal c (/ x))|))
 (1 1 (:REWRITE |(equal c (- x))|))
 (1 1 (:REWRITE |(equal (/ x) c)|))
 (1 1 (:REWRITE |(equal (/ x) (/ y))|))
 (1 1 (:REWRITE |(equal (- x) c)|))
 (1 1 (:REWRITE |(equal (- x) (- y))|))
 (1 1 (:REWRITE |(equal (+ (- c) x) y)|))
 (1 1 (:REWRITE |(< (/ x) y) with (< x 0)|))
 (1 1
    (:REWRITE |(< (/ x) y) with (< 0 x)|)))
(EXPT-HACK
 (63
   63
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (63
  63
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (63 63
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (63 63
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (63 63
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (63 63
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (31 1 (:LINEAR EXPT-<=-1-TWO))
 (30 1 (:LINEAR EXPT->-1-ONE))
 (5 5 (:REWRITE DEFAULT-EXPT-2))
 (5 5 (:REWRITE DEFAULT-EXPT-1))
 (5 5 (:REWRITE |(expt 1/c n)|))
 (5 5 (:REWRITE |(expt (- x) n)|))
 (2 2 (:REWRITE THE-FLOOR-BELOW))
 (2 2 (:REWRITE THE-FLOOR-ABOVE))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (2 2 (:REWRITE SIMPLIFY-SUMS-<))
 (2 2
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (2 2
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (2 2
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (2 2 (:REWRITE INTEGERP-<-CONSTANT))
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
 (2 2
    (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (2 2
    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (1 1 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (1 1 (:LINEAR EXPT-LINEAR-UPPER-<))
 (1 1 (:LINEAR EXPT-LINEAR-LOWER-<))
 (1 1 (:LINEAR EXPT->=-1-TWO))
 (1 1 (:LINEAR EXPT->-1-TWO))
 (1 1 (:LINEAR EXPT-<=-1-ONE))
 (1 1 (:LINEAR EXPT-<-1-TWO))
 (1 1 (:LINEAR EXPT-<-1-ONE)))
(BOOTH4-COROLLARY-2
 (1375 147
       (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (1141 86
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (784
  784
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (784 784
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (784
     784
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (784 784
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (784 784
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (472 157 (:REWRITE DEFAULT-LESS-THAN-2))
 (409 157
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (388 338 (:REWRITE DEFAULT-PLUS-1))
 (379 83
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (374 338 (:REWRITE DEFAULT-PLUS-2))
 (363 84 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (354 12 (:LINEAR EXPT-<=-1-TWO))
 (347 12 (:LINEAR EXPT-X->-X))
 (310 24 (:REWRITE |(< y (+ (- c) x))|))
 (310 2
      (:REWRITE EXPT-EXCEEDS-ANOTHER-BY-MORE-THAN-Y))
 (275 127 (:REWRITE DEFAULT-TIMES-2))
 (260 98
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (239 12 (:LINEAR EXPT-X->=-X))
 (221 127 (:REWRITE DEFAULT-TIMES-1))
 (194 6 (:REWRITE |(< 0 (/ x))|))
 (193 157 (:REWRITE DEFAULT-LESS-THAN-1))
 (176 2 (:REWRITE |(* y x)|))
 (172 4 (:REWRITE BUBBLE-DOWN-*-MATCH-1))
 (168 4
      (:REWRITE |(* (expt x m) (expt x n))|))
 (157 157 (:REWRITE THE-FLOOR-BELOW))
 (157 157 (:REWRITE THE-FLOOR-ABOVE))
 (147 147
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (112 112
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (110 10 (:REWRITE |(* y (* x z))|))
 (100 100
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (100 100
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (100 100
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (100 100
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (100 100
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (100 100
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (100 100
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (100 100
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (100 100 (:REWRITE |(< (/ x) (/ y))|))
 (100 100 (:REWRITE |(< (- x) (- y))|))
 (98 98 (:REWRITE INTEGERP-<-CONSTANT))
 (98 98 (:REWRITE CONSTANT-<-INTEGERP))
 (98 98 (:REWRITE |(< c (- x))|))
 (98 98 (:REWRITE |(< (- x) c)|))
 (83 83 (:REWRITE DEFAULT-EXPT-2))
 (83 83 (:REWRITE DEFAULT-EXPT-1))
 (83 83 (:REWRITE |(expt 1/c n)|))
 (83 83 (:REWRITE |(expt (- x) n)|))
 (72 36 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (61 61 (:REWRITE |(< x (+ c/d y))|))
 (39 39 (:REWRITE |(< 0 (* x y))|))
 (36 2 (:REWRITE |(/ (expt x n))|))
 (29 29 (:REWRITE FOLD-CONSTS-IN-+))
 (24 24
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (24 24
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (24 24
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (24 2 (:REWRITE |(- (+ x y))|))
 (22 22 (:REWRITE |(< (/ x) 0)|))
 (22 22 (:REWRITE |(< (* x y) 0)|))
 (20 2 (:REWRITE DEFAULT-DIVIDE))
 (18 18 (:REWRITE |(< (+ c/d x) y)|))
 (16 16 (:REWRITE |(< (+ (- c) x) y)|))
 (12 12
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (12 12
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (12 12 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (12 12 (:LINEAR EXPT-LINEAR-UPPER-<))
 (12 12 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (12 12 (:LINEAR EXPT-LINEAR-LOWER-<))
 (12 12 (:LINEAR EXPT->=-1-TWO))
 (12 12 (:LINEAR EXPT->-1-TWO))
 (12 12 (:LINEAR EXPT-<=-1-ONE))
 (12 12 (:LINEAR EXPT-<-1-TWO))
 (12 12 (:LINEAR EXPT-<-1-ONE))
 (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (10 10 (:TYPE-PRESCRIPTION ABS))
 (10 10 (:REWRITE |(* a (/ a) b)|))
 (8 8 (:REWRITE |(< (/ x) y) with (< x 0)|))
 (8 8 (:REWRITE |(< (/ x) y) with (< 0 x)|))
 (8 2 (:REWRITE |(- (* c x))|))
 (6 6 (:REWRITE DEFAULT-MINUS))
 (6 6
    (:REWRITE BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (6 6 (:REWRITE BITS-NEG))
 (6 6
    (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (6 3
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (6 3
    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (5 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (4 4 (:REWRITE ZP-OPEN))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (4 4 (:REWRITE REDUCE-INTEGERP-+))
 (4 4 (:REWRITE INTEGERP-MINUS-X))
 (4 4 (:META META-INTEGERP-CORRECT))
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
 (2 2
    (:REWRITE EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (2 2
    (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (2 2 (:REWRITE |(- (- x))|))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(BOOTH4-COROLLARY-1)
