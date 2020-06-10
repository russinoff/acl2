(M1::NST-OUT-BOUND
 (8742 12 (:LINEAR LINEAR-FLOOR-BOUNDS-1))
 (6887 912 (:REWRITE DEFAULT-TIMES-2))
 (5782 5782
       (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (5780 5780
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (5780 5780
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (5780 5780
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (5347 665 (:REWRITE DEFAULT-PLUS-2))
 (5044
  5044
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (5044
      5044
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (5044
     5044
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (5044 5044
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (4717 912 (:REWRITE DEFAULT-TIMES-1))
 (4688 4 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (4525 4 (:REWRITE MOD-ZERO . 4))
 (3815 4 (:REWRITE MOD-X-Y-=-X . 3))
 (3695 4 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (3693 665 (:REWRITE DEFAULT-PLUS-1))
 (3547 4 (:REWRITE MOD-X-Y-=-X . 4))
 (3033 237 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (3033 237
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (3033 237
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (3033 237
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (3033 237
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (2085 4 (:REWRITE CANCEL-MOD-+))
 (1887 17 (:REWRITE CANCEL-FLOOR-+))
 (1683 11
       (:TYPE-PRESCRIPTION NOT-INTEGERP-4A-EXPT))
 (1659 237 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (1659 237 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (1659 237
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (1659 237
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (1659 237
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (1659 237
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (1659 237
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (1659 237
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
 (1659 237
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (1659 237
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (1551 105 (:REWRITE DEFAULT-LESS-THAN-1))
 (1498 17 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (1372 6 (:REWRITE DEFAULT-MOD-RATIO))
 (1344 125 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (1109 4 (:REWRITE MOD-ZERO . 3))
 (1088 20 (:REWRITE |(integerp (- x))|))
 (1083 17 (:REWRITE FLOOR-ZERO . 3))
 (1036 90 (:REWRITE |(* (- x) y)|))
 (947 105 (:REWRITE DEFAULT-LESS-THAN-2))
 (941 95 (:REWRITE DEFAULT-DIVIDE))
 (909 260 (:REWRITE DEFAULT-MINUS))
 (838 17 (:REWRITE FLOOR-=-X/Y . 2))
 (754 17 (:REWRITE DEFAULT-FLOOR-RATIO))
 (595 85 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (595 85 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (547 85
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (547 85
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (541 17 (:REWRITE FLOOR-=-X/Y . 3))
 (518 109 (:REWRITE THE-FLOOR-BELOW))
 (517 17 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (440 4 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (440 4
      (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (425 17 (:REWRITE FLOOR-ZERO . 2))
 (425 17 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (425 17 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (416 103 (:REWRITE |(< (- x) (- y))|))
 (404 4 (:REWRITE MOD-X-Y-=-X . 2))
 (377 17 (:REWRITE FLOOR-ZERO . 5))
 (377 17 (:REWRITE FLOOR-ZERO . 4))
 (341 1 (:REWRITE |(* (if a b c) x)|))
 (313 313
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (310 6 (:REWRITE DEFAULT-MOD-1))
 (272 17 (:REWRITE FLOOR-CANCEL-*-CONST))
 (254 254 (:REWRITE DEFAULT-EXPT-2))
 (254 254 (:REWRITE DEFAULT-EXPT-1))
 (254 254 (:REWRITE |(expt 1/c n)|))
 (254 254 (:REWRITE |(expt (- x) n)|))
 (254 102 (:REWRITE |(< (- x) c)|))
 (252 4 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (252 4 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (216 4
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (216 4 (:REWRITE MOD-CANCEL-*-CONST))
 (197 17
      (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (197 17
      (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (197 17
      (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (186 6 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
 (184 8 (:LINEAR EXPT-X->-X))
 (184 8 (:LINEAR EXPT->-1-ONE))
 (170 17 (:REWRITE DEFAULT-FLOOR-2))
 (159 7
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (159 7
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (112 8 (:LINEAR EXPT-X->=-X))
 (112 8 (:LINEAR EXPT->=-1-ONE))
 (107 24 (:REWRITE |(< 0 (/ x))|))
 (103 103
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (103 103
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (103 103
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (103 103
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (103 103
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (103 103
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (103 103
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (103 103
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (103 103
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (103 103
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (103 103
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (103 103 (:REWRITE |(< (/ x) (/ y))|))
 (102 102
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (102 102 (:REWRITE INTEGERP-<-CONSTANT))
 (102 102 (:REWRITE CONSTANT-<-INTEGERP))
 (102 102 (:REWRITE |(< c (- x))|))
 (96 6 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
 (94 94 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (92 17
     (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (92 17
     (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (92 17
     (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (85 85 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (85 85
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (85 85 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (85 85
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (69 69 (:REWRITE INTEGERP-MINUS-X))
 (65 65 (:META META-INTEGERP-CORRECT))
 (60 6 (:REWRITE DEFAULT-MOD-2))
 (48 3
     (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (48 3
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (47 47
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (47 47
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (47 47 (:REWRITE |(< (/ x) 0)|))
 (47 47 (:REWRITE |(< (* x y) 0)|))
 (43 2
     (:REWRITE |(* (expt x m) (expt x n))|))
 (34 1 (:REWRITE FLOOR-POSITIVE . 3))
 (31 1 (:REWRITE FLOOR-POSITIVE . 2))
 (31 1 (:REWRITE FLOOR-NONPOSITIVE . 1))
 (25 1 (:REWRITE FLOOR-POSITIVE . 4))
 (25 1 (:REWRITE FLOOR-NONPOSITIVE . 3))
 (25 1 (:REWRITE FLOOR-NONPOSITIVE . 2))
 (24 24 (:REWRITE |(< 0 (* x y))|))
 (22 8 (:REWRITE |(equal (/ x) c)|))
 (21 21
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (21 21
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (17 17 (:REWRITE DEFAULT-FLOOR-1))
 (17 17 (:REWRITE |(floor x (- y))| . 2))
 (17 17 (:REWRITE |(floor x (- y))| . 1))
 (17 17 (:REWRITE |(floor (- x) y)| . 2))
 (17 17 (:REWRITE |(floor (- x) y)| . 1))
 (16 16
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (16 16
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (16 16
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (16 16
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (16 1 (:REWRITE FLOOR-=-X/Y . 4))
 (16 1
     (:REWRITE |(equal (floor (+ x y) z) x)|))
 (12 12 (:REWRITE |(< (+ c/d x) y)|))
 (12 12 (:REWRITE |(< (+ (- c) x) y)|))
 (11 11
     (:TYPE-PRESCRIPTION NOT-INTEGERP-3A-EXPT))
 (11 11
     (:TYPE-PRESCRIPTION NOT-INTEGERP-2A-EXPT))
 (11 11
     (:TYPE-PRESCRIPTION NOT-INTEGERP-1A-EXPT))
 (9 9
    (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (8 8 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (8 8 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (8 8 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
 (8 8
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (8 8
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (8 8 (:REWRITE |(equal c (/ x))|))
 (8 8 (:REWRITE |(equal (/ x) (/ y))|))
 (8 8 (:REWRITE |(equal (- x) (- y))|))
 (8 8 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (8 8
    (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
             . 1))
 (8 8 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (8 8 (:LINEAR EXPT-LINEAR-UPPER-<))
 (8 8 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (8 8 (:LINEAR EXPT-LINEAR-LOWER-<))
 (8 8 (:LINEAR EXPT->=-1-TWO))
 (8 8 (:LINEAR EXPT->-1-TWO))
 (8 8 (:LINEAR EXPT-<=-1-TWO))
 (8 8 (:LINEAR EXPT-<=-1-ONE))
 (8 8 (:LINEAR EXPT-<-1-TWO))
 (8 8 (:LINEAR EXPT-<-1-ONE))
 (7 7
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (7 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (7 7
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (7 7 (:REWRITE |(equal c (- x))|))
 (7 7 (:REWRITE |(equal (- x) c)|))
 (6 6 (:REWRITE |(< y (+ (- c) x))|))
 (6 6 (:REWRITE |(< x (+ c/d y))|))
 (4 4
    (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (4 4 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (3 3 (:REWRITE |(mod x (- y))| . 3))
 (3 3 (:REWRITE |(mod x (- y))| . 2))
 (3 3 (:REWRITE |(mod x (- y))| . 1))
 (3 3
    (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (3 3 (:REWRITE |(mod (- x) y)| . 3))
 (3 3 (:REWRITE |(mod (- x) y)| . 2))
 (3 3 (:REWRITE |(mod (- x) y)| . 1))
 (3 3
    (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2
    (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (2 2 (:REWRITE |(* c (* d x))|))
 (1 1 (:REWRITE FLOOR-ZERO . 1))
 (1 1 (:REWRITE FLOOR-POSITIVE . 1))
 (1 1 (:REWRITE |(not (equal x (/ y)))|))
 (1 1 (:REWRITE |(mod (floor x y) z)| . 5))
 (1 1 (:REWRITE |(mod (floor x y) z)| . 4))
 (1 1 (:REWRITE |(mod (floor x y) z)| . 3))
 (1 1 (:REWRITE |(mod (floor x y) z)| . 2))
 (1 1 (:REWRITE |(equal x (/ y))|))
 (1 1 (:REWRITE |(/ (/ x))|)))
(M1::CURRENT-SYMN-BOUND
 (42316 10 (:REWRITE DEFAULT-MOD-RATIO))
 (37630 30 (:REWRITE |(* y x)|))
 (31644 12 (:REWRITE |(* (if a b c) x)|))
 (7308 60 (:REWRITE |(* (* x y) z)|))
 (5921 25 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (5864 725 (:REWRITE DEFAULT-TIMES-2))
 (5064 25 (:REWRITE FLOOR-ZERO . 3))
 (4399 25 (:REWRITE CANCEL-FLOOR-+))
 (3816 60 (:REWRITE BUBBLE-DOWN-*-BUBBLE-DOWN))
 (3478 25 (:REWRITE FLOOR-=-X/Y . 3))
 (3389 725 (:REWRITE DEFAULT-TIMES-1))
 (3358 148 (:REWRITE DEFAULT-LESS-THAN-1))
 (3129 3129
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (3129 3129
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (3129 3129
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (3129 3129
       (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (3027 137
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (3011 25 (:REWRITE FLOOR-=-X/Y . 2))
 (2810 32 (:REWRITE DEFAULT-FLOOR-RATIO))
 (2305
  2305
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (2305
      2305
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (2305
     2305
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (2305 2305
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (2305 2305
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1773 189 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (1773 189
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (1773 189
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (1773 189
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (1773 189
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (1722 25 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (1522 25 (:REWRITE FLOOR-ZERO . 5))
 (1522 25 (:REWRITE FLOOR-ZERO . 4))
 (1344 48 (:REWRITE |(* (/ c) (expt d n))|))
 (1340 134 (:REWRITE DEFAULT-DIVIDE))
 (1133 8
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (1128 128 (:REWRITE |(/ (expt x n))|))
 (1125 8 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (1125 8
       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (1077 164 (:REWRITE DEFAULT-PLUS-2))
 (981 189 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (981 189 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (981 189
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (981 189
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (981 189
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (981 189
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (981 189
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (981 189
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
 (981 189
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (981 189
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (787 25 (:REWRITE |(integerp (- x))|))
 (770 10 (:REWRITE DEFAULT-MOD-1))
 (723 125
      (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (717 717
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (717 717
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (717 717
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (673 25 (:REWRITE FLOOR-ZERO . 2))
 (673 25 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (673 25 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (529 148 (:REWRITE DEFAULT-LESS-THAN-2))
 (528 60 (:REWRITE |(* x (- y))|))
 (528 12
      (:REWRITE |(* (- (/ c)) (expt d n))|))
 (448 25 (:REWRITE FLOOR-CANCEL-*-CONST))
 (360 60 (:REWRITE |(- (+ x y))|))
 (350 125 (:REWRITE SIMPLIFY-SUMS-<))
 (328 25 (:REWRITE |(* (- x) y)|))
 (284 32 (:REWRITE DEFAULT-FLOOR-2))
 (214 214 (:REWRITE DEFAULT-EXPT-1))
 (213 213 (:REWRITE |(expt 1/c n)|))
 (213 213 (:REWRITE |(expt (- x) n)|))
 (208 13
      (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (208 13
      (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (173 137
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (173 137
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (164 164 (:REWRITE DEFAULT-PLUS-1))
 (152 152
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (152 152 (:REWRITE NORMALIZE-ADDENDS))
 (148 148 (:REWRITE THE-FLOOR-BELOW))
 (148 148 (:REWRITE THE-FLOOR-ABOVE))
 (144 144 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (144 12 (:REWRITE |(* x (expt x n))|))
 (140 140
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4B-EXPT))
 (140 140
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B-EXPT))
 (140 140
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B-EXPT))
 (140 140
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B-EXPT))
 (137 137
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (137 137
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (137 137 (:REWRITE INTEGERP-<-CONSTANT))
 (137 137 (:REWRITE CONSTANT-<-INTEGERP))
 (137 137
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (137 137
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (137 137
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (137 137
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (137 137 (:REWRITE |(< c (- x))|))
 (137 137
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (137 137
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (137 137
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (137 137
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (137 137 (:REWRITE |(< (/ x) (/ y))|))
 (137 137 (:REWRITE |(< (- x) c)|))
 (137 137 (:REWRITE |(< (- x) (- y))|))
 (112 112 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (111 6 (:REWRITE |(* x (if a b c))|))
 (108 12 (:REWRITE |(* (/ x) (expt x n))|))
 (97 97 (:REWRITE REDUCE-INTEGERP-+))
 (97 97 (:REWRITE INTEGERP-MINUS-X))
 (97 97 (:META META-INTEGERP-CORRECT))
 (85 37 (:REWRITE ODD-EXPT-THM))
 (84 6 (:REWRITE |(/ (if a b c))|))
 (80 32 (:REWRITE DEFAULT-FLOOR-1))
 (75 75
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (75 75
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (75 75 (:REWRITE |(< (/ x) 0)|))
 (75 75 (:REWRITE |(< (* x y) 0)|))
 (74 74
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (74 74
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (74 74
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (74 74
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (74 37 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (72 72 (:TYPE-PRESCRIPTION ABS))
 (60 60 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
 (60 60 (:REWRITE |(* c (* d x))|))
 (60 12 (:REWRITE |(+ y x)|))
 (58 1 (:DEFINITION M1::LOG2))
 (49 49
     (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (37 37 (:TYPE-PRESCRIPTION NATP))
 (37 37
     (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
              . 1))
 (37 37 (:LINEAR EXPT-X->=-X))
 (37 37 (:LINEAR EXPT-X->-X))
 (37 37 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (37 37 (:LINEAR EXPT-LINEAR-UPPER-<))
 (37 37 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (37 37 (:LINEAR EXPT-LINEAR-LOWER-<))
 (37 37 (:LINEAR EXPT->=-1-TWO))
 (37 37 (:LINEAR EXPT->=-1-ONE))
 (37 37 (:LINEAR EXPT->-1-TWO))
 (37 37 (:LINEAR EXPT->-1-ONE))
 (37 37 (:LINEAR EXPT-<=-1-TWO))
 (37 37 (:LINEAR EXPT-<=-1-ONE))
 (37 37 (:LINEAR EXPT-<-1-TWO))
 (37 37 (:LINEAR EXPT-<-1-ONE))
 (29 5 (:REWRITE ACL2-NUMBERP-X))
 (25 25
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (25 25
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (25 25 (:REWRITE |(< 0 (/ x))|))
 (25 25 (:REWRITE |(< 0 (* x y))|))
 (25 25 (:REWRITE |(- (* c x))|))
 (25 1 (:REWRITE |(floor x 2)| . 1))
 (13 13
     (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (13 13 (:REWRITE |(floor x (- y))| . 2))
 (13 13 (:REWRITE |(floor x (- y))| . 1))
 (13 13
     (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (13 13 (:REWRITE |(floor (- x) y)| . 2))
 (13 13 (:REWRITE |(floor (- x) y)| . 1))
 (13 13
     (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (12 12
     (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (12 3 (:REWRITE RATIONALP-X))
 (10 10 (:REWRITE DEFAULT-MOD-2))
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
 (6 6 (:REWRITE UGLY-UNHIDE-HACK-THM-2))
 (6 6 (:REWRITE |(* 1/2 (floor x y))| . 3))
 (6 6 (:REWRITE |(* 1/2 (floor x y))| . 2))
 (5 5 (:REWRITE |(mod x 2)| . 2))
 (3 3 (:REWRITE REDUCE-RATIONALP-+))
 (3 3 (:REWRITE REDUCE-RATIONALP-*))
 (3 3 (:REWRITE RATIONALP-MINUS-X))
 (3 3 (:META META-RATIONALP-CORRECT))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE |(floor x 2)| . 2)))
(M1::NINSTR1
     (33 9 (:REWRITE ACL2-NUMBERP-X))
     (30 3
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (12 3 (:REWRITE RATIONALP-X))
     (11 7
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (11 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (11 7 (:REWRITE DEFAULT-LESS-THAN-1))
     (9 7 (:REWRITE SIMPLIFY-SUMS-<))
     (7 7 (:REWRITE THE-FLOOR-BELOW))
     (7 7 (:REWRITE THE-FLOOR-ABOVE))
     (7 7 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (7 7 (:REWRITE REMOVE-STRICT-INEQUALITIES))
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
     (6 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (6 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (5 5 (:REWRITE |(< (/ x) 0)|))
     (5 5 (:REWRITE |(< (* x y) 0)|))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:META META-INTEGERP-CORRECT))
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
     (3 3 (:META META-RATIONALP-CORRECT))
     (1 1 (:REWRITE ZP-OPEN)))
(M1::NINSTR1-NNIL-IS-NINSTR
     (166 25
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (154 42 (:REWRITE ACL2-NUMBERP-X))
     (56 14 (:REWRITE RATIONALP-X))
     (54 25 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (54 25
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (45 8 (:REWRITE ZP-OPEN))
     (25 25
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (25 25
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (25 25
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (25 25 (:REWRITE |(equal c (/ x))|))
     (25 25 (:REWRITE |(equal c (- x))|))
     (25 25 (:REWRITE |(equal (/ x) c)|))
     (25 25 (:REWRITE |(equal (/ x) (/ y))|))
     (25 25 (:REWRITE |(equal (- x) c)|))
     (25 25 (:REWRITE |(equal (- x) (- y))|))
     (23 23 (:REWRITE REDUCE-INTEGERP-+))
     (23 23 (:REWRITE INTEGERP-MINUS-X))
     (23 23 (:META META-INTEGERP-CORRECT))
     (14 14 (:REWRITE REDUCE-RATIONALP-+))
     (14 14 (:REWRITE REDUCE-RATIONALP-*))
     (14 14 (:REWRITE RATIONALP-MINUS-X))
     (14 14 (:META META-RATIONALP-CORRECT))
     (11 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (11 10 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (11 10 (:REWRITE DEFAULT-LESS-THAN-2))
     (10 10 (:REWRITE THE-FLOOR-BELOW))
     (10 10 (:REWRITE THE-FLOOR-ABOVE))
     (10 10 (:REWRITE SIMPLIFY-SUMS-<))
     (10 10 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (10 10
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (10 10
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (10 10
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (10 10
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (10 10 (:REWRITE INTEGERP-<-CONSTANT))
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
     (9 9 (:TYPE-PRESCRIPTION M1::NATP-NCDR))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (9 9 (:REWRITE |(< (/ x) 0)|))
     (9 9 (:REWRITE |(< (* x y) 0)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|)))
(M1::PSI)
(M1::NEXT-INST-PSI)
(M1::EXIT-CLOCK (12 12
                    (:TYPE-PRESCRIPTION M1::NATP-CDR-ASSOC-MAP)))
(M1::FINAL-PC (12 12
                  (:TYPE-PRESCRIPTION M1::NATP-CDR-ASSOC-MAP)))
(M1::READY-AT)
(M1::!LESSP)
(M1::LESSP-LOOP-CLOCK)
(M1::LESSP-CLOCK)
(M1::LESSP-LOOP-INDUCTION-HINT)
(M1::LESSP-LOOP-FINAL-LOCALS)
(M1::LEN-LESSP-LOOP-FINAL-LOCALS
     (14 2 (:DEFINITION LEN))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-CDR)))
(M1::LESSP-LOOP-IS-!LESSP
     (1000 8
           (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
     (976 8 (:DEFINITION M1::HALF-TAPE))
     (928 8 (:DEFINITION M1::SYMP))
     (920 24 (:DEFINITION MEMBER-EQUAL))
     (516 4 (:DEFINITION TRUE-LISTP))
     (477 77
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (446 94 (:REWRITE ACL2-NUMBERP-X))
     (176 44 (:REWRITE RATIONALP-X))
     (154 136 (:REWRITE DEFAULT-PLUS-2))
     (136 136 (:REWRITE DEFAULT-PLUS-1))
     (134 18 (:DEFINITION LEN))
     (125 77
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (94 94
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (94 94 (:REWRITE NORMALIZE-ADDENDS))
     (90 18 (:REWRITE |(+ c (+ d x))|))
     (83 77 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (77 77
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (77 77
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (77 77
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (77 77 (:REWRITE |(equal c (/ x))|))
     (77 77 (:REWRITE |(equal c (- x))|))
     (77 77 (:REWRITE |(equal (/ x) c)|))
     (77 77 (:REWRITE |(equal (/ x) (/ y))|))
     (77 77 (:REWRITE |(equal (- x) c)|))
     (77 77 (:REWRITE |(equal (- x) (- y))|))
     (50 46 (:REWRITE DEFAULT-CDR))
     (48 48 (:REWRITE REDUCE-INTEGERP-+))
     (48 48 (:REWRITE INTEGERP-MINUS-X))
     (48 48 (:META META-INTEGERP-CORRECT))
     (44 44 (:REWRITE REDUCE-RATIONALP-+))
     (44 44 (:REWRITE REDUCE-RATIONALP-*))
     (44 44 (:REWRITE RATIONALP-MINUS-X))
     (44 44 (:META META-RATIONALP-CORRECT))
     (40 40 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
     (40 40 (:REWRITE DEFAULT-CAR))
     (39 39
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (32 32 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (27 14 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (24 14
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (24 14 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (24 14 (:REWRITE DEFAULT-LESS-THAN-1))
     (18 18 (:REWRITE |(equal (+ (- c) x) y)|))
     (14 14 (:REWRITE THE-FLOOR-BELOW))
     (14 14 (:REWRITE THE-FLOOR-ABOVE))
     (14 14 (:REWRITE SIMPLIFY-SUMS-<))
     (14 14
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (14 14
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (14 14
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (14 14
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (14 14 (:REWRITE INTEGERP-<-CONSTANT))
     (14 14 (:REWRITE DEFAULT-LESS-THAN-2))
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
     (14 14 (:REWRITE |(< (/ x) (/ y))|))
     (14 14 (:REWRITE |(< (- x) c)|))
     (14 14 (:REWRITE |(< (- x) (- y))|))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (9 9 (:REWRITE |(< (/ x) 0)|))
     (9 9 (:REWRITE |(< (* x y) 0)|))
     (8 8 (:TYPE-PRESCRIPTION M1::UPDATE-NTH)))
(M1::LESSP-FINAL-LOCALS)
(M1::LEN-LESSP-FINAL-LOCALS
     (98366 103 (:REWRITE M1::LESSP-LOOP-IS-!LESSP))
     (98160 103 (:DEFINITION M1::READY-AT))
     (48410 206
            (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
     (47792 206 (:DEFINITION M1::HALF-TAPE))
     (44496 206 (:DEFINITION M1::SYMP))
     (33768 4824 (:DEFINITION LEN))
     (29046 103 (:DEFINITION TRUE-LISTP))
     (21208 11634 (:REWRITE M1::STEP-OPENER))
     (16480 16480 (:TYPE-PRESCRIPTION M1::STEP))
     (16336 1995
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (16129 3473 (:REWRITE ACL2-NUMBERP-X))
     (9670 4834 (:REWRITE DEFAULT-PLUS-2))
     (9574 9574 (:DEFINITION M1::NEXT-INST))
     (6328 1582 (:REWRITE RATIONALP-X))
     (6283 309 (:REWRITE M1::NAME-LOCALS-OPENER))
     (5551 5551 (:REWRITE DEFAULT-CDR))
     (4839 4834 (:REWRITE DEFAULT-PLUS-1))
     (4827 4827
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3680 1995
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2304 1995 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1995 1995
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1995 1995
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1995 1995
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1995 1995 (:REWRITE |(equal c (/ x))|))
     (1995 1995 (:REWRITE |(equal c (- x))|))
     (1995 1995 (:REWRITE |(equal (/ x) c)|))
     (1995 1995 (:REWRITE |(equal (/ x) (/ y))|))
     (1995 1995 (:REWRITE |(equal (- x) c)|))
     (1995 1995 (:REWRITE |(equal (- x) (- y))|))
     (1582 1582 (:REWRITE REDUCE-RATIONALP-+))
     (1582 1582 (:REWRITE REDUCE-RATIONALP-*))
     (1582 1582 (:REWRITE REDUCE-INTEGERP-+))
     (1582 1582 (:REWRITE RATIONALP-MINUS-X))
     (1582 1582 (:REWRITE INTEGERP-MINUS-X))
     (1582 1582 (:META META-RATIONALP-CORRECT))
     (1582 1582 (:META META-INTEGERP-CORRECT))
     (1030 1030 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
     (1030 1030 (:REWRITE DEFAULT-CAR))
     (824 824 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (412 412 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (412 412
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (366 157
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (313 157 (:REWRITE DEFAULT-LESS-THAN-1))
     (309 309 (:TYPE-PRESCRIPTION M1::PSI))
     (260 156 (:REWRITE SIMPLIFY-SUMS-<))
     (210 157 (:REWRITE DEFAULT-LESS-THAN-2))
     (158 157 (:REWRITE |(< (- x) c)|))
     (158 157 (:REWRITE |(< (- x) (- y))|))
     (157 157 (:REWRITE THE-FLOOR-BELOW))
     (157 157 (:REWRITE THE-FLOOR-ABOVE))
     (157 157 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (157 157
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (157 157
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (157 157
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (157 157
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (157 157 (:REWRITE INTEGERP-<-CONSTANT))
     (157 157 (:REWRITE CONSTANT-<-INTEGERP))
     (157 157
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (157 157
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (157 157
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (157 157
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (157 157 (:REWRITE |(< c (- x))|))
     (157 157
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (157 157
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (157 157
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (157 157
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (157 157 (:REWRITE |(< (/ x) (/ y))|))
     (103 103 (:TYPE-PRESCRIPTION M1::READY-AT))
     (13 5 (:REWRITE DEFAULT-TIMES-2))
     (5 5 (:REWRITE DEFAULT-TIMES-1))
     (4 2 (:REWRITE DEFAULT-MINUS))
     (3 3
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:REWRITE |(* (- x) y)|)))
(M1::LESSP-IS-!LESSP
     (3356 372
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (3313 665 (:REWRITE ACL2-NUMBERP-X))
     (1324 331 (:REWRITE RATIONALP-X))
     (750 6
          (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
     (732 6 (:DEFINITION M1::HALF-TAPE))
     (708 372
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (696 6 (:DEFINITION M1::SYMP))
     (490 14 (:DEFINITION M1::!LESSP))
     (479 57 (:DEFINITION LEN))
     (387 3 (:DEFINITION TRUE-LISTP))
     (377 372 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (372 372
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (372 372
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (372 372
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (372 372 (:REWRITE |(equal c (/ x))|))
     (372 372 (:REWRITE |(equal c (- x))|))
     (372 372 (:REWRITE |(equal (/ x) c)|))
     (372 372 (:REWRITE |(equal (/ x) (/ y))|))
     (372 372 (:REWRITE |(equal (- x) c)|))
     (372 372 (:REWRITE |(equal (- x) (- y))|))
     (339 339 (:REWRITE REDUCE-INTEGERP-+))
     (339 339 (:REWRITE INTEGERP-MINUS-X))
     (339 339 (:META META-INTEGERP-CORRECT))
     (331 331 (:REWRITE REDUCE-RATIONALP-+))
     (331 331 (:REWRITE REDUCE-RATIONALP-*))
     (331 331 (:REWRITE RATIONALP-MINUS-X))
     (331 331 (:META META-RATIONALP-CORRECT))
     (182 105 (:REWRITE DEFAULT-PLUS-2))
     (131 87 (:REWRITE DEFAULT-CDR))
     (105 105 (:REWRITE DEFAULT-PLUS-1))
     (97 97
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (97 97 (:REWRITE NORMALIZE-ADDENDS))
     (80 80 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
     (40 40
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (38 34 (:REWRITE DEFAULT-CAR))
     (30 30 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
     (26 14 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (20 14
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (20 14 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (20 14 (:REWRITE DEFAULT-LESS-THAN-1))
     (14 14 (:REWRITE THE-FLOOR-BELOW))
     (14 14 (:REWRITE THE-FLOOR-ABOVE))
     (14 14 (:REWRITE SIMPLIFY-SUMS-<))
     (14 14
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (14 14
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (14 14
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (14 14
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (14 14 (:REWRITE INTEGERP-<-CONSTANT))
     (14 14 (:REWRITE DEFAULT-LESS-THAN-2))
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
     (14 14 (:REWRITE |(< (/ x) (/ y))|))
     (14 14 (:REWRITE |(< (- x) c)|))
     (14 14 (:REWRITE |(< (- x) (- y))|))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (8 8 (:REWRITE |(< (/ x) 0)|))
     (8 8 (:REWRITE |(< (* x y) 0)|)))
(M1::!LESSP-SPEC
     (163 19
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (128 16 (:REWRITE ACL2-NUMBERP-X))
     (56 8 (:REWRITE RATIONALP-X))
     (51 19
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (25 25 (:REWRITE THE-FLOOR-BELOW))
     (25 25 (:REWRITE THE-FLOOR-ABOVE))
     (25 25
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (25 25
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (25 25
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (25 25
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (25 25 (:REWRITE INTEGERP-<-CONSTANT))
     (25 25 (:REWRITE DEFAULT-LESS-THAN-2))
     (25 25 (:REWRITE DEFAULT-LESS-THAN-1))
     (25 25 (:REWRITE CONSTANT-<-INTEGERP))
     (25 25
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
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
     (24 24 (:REWRITE SIMPLIFY-SUMS-<))
     (24 24
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (24 24 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (22 22 (:REWRITE REDUCE-INTEGERP-+))
     (22 22 (:REWRITE INTEGERP-MINUS-X))
     (22 22 (:META META-INTEGERP-CORRECT))
     (19 19 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
     (15 15
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (15 15 (:REWRITE |(< (/ x) 0)|))
     (15 15 (:REWRITE |(< (* x y) 0)|))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (14 14
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (14 14 (:REWRITE NORMALIZE-ADDENDS))
     (14 14 (:REWRITE DEFAULT-PLUS-2))
     (14 14 (:REWRITE DEFAULT-PLUS-1))
     (8 8 (:REWRITE REDUCE-RATIONALP-+))
     (8 8 (:REWRITE REDUCE-RATIONALP-*))
     (8 8 (:REWRITE RATIONALP-MINUS-X))
     (8 8 (:META META-RATIONALP-CORRECT))
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
(M1::!MOD (27 23 (:REWRITE DEFAULT-PLUS-1))
          (23 23 (:REWRITE DEFAULT-PLUS-2))
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
          (9 9 (:REWRITE |(< (/ x) (/ y))|))
          (9 9 (:REWRITE |(< (- x) c)|))
          (9 9 (:REWRITE |(< (- x) (- y))|))
          (8 8
             (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
          (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
          (4 4 (:REWRITE |(< (/ x) 0)|))
          (4 4 (:REWRITE |(< (* x y) 0)|))
          (3 3
             (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
          (2 2
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
          (2 2
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
          (2 2 (:REWRITE REDUCE-INTEGERP-+))
          (2 2 (:REWRITE INTEGERP-MINUS-X))
          (2 2 (:REWRITE |(< (+ c/d x) y)|))
          (2 2 (:REWRITE |(< (+ (- c) x) y)|))
          (2 2 (:META META-INTEGERP-CORRECT))
          (1 1
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
          (1 1
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
          (1 1
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
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
             (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
          (1 1 (:REWRITE DEFAULT-MINUS))
          (1 1 (:REWRITE |(equal c (/ x))|))
          (1 1 (:REWRITE |(equal c (- x))|))
          (1 1 (:REWRITE |(equal (/ x) c)|))
          (1 1 (:REWRITE |(equal (/ x) (/ y))|))
          (1 1 (:REWRITE |(equal (- x) c)|))
          (1 1 (:REWRITE |(equal (- x) (- y))|))
          (1 1 (:REWRITE |(< y (+ (- c) x))|))
          (1 1 (:REWRITE |(< x (+ c/d y))|))
          (1 1 (:REWRITE |(< 0 (/ x))|))
          (1 1 (:REWRITE |(< 0 (* x y))|))
          (1 1 (:REWRITE |(+ c (+ d x))|)))
(M1::MOD-LOOP-CLOCK
     (27 23 (:REWRITE DEFAULT-PLUS-1))
     (23 23 (:REWRITE DEFAULT-PLUS-2))
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
     (9 9 (:REWRITE |(< (/ x) (/ y))|))
     (9 9 (:REWRITE |(< (- x) c)|))
     (9 9 (:REWRITE |(< (- x) (- y))|))
     (8 8
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
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
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE DEFAULT-MINUS))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(+ c (+ d x))|)))
(M1::MOD-CLOCK)
(M1::MOD-LOOP-INDUCTION-HINT
     (27 23 (:REWRITE DEFAULT-PLUS-1))
     (23 23 (:REWRITE DEFAULT-PLUS-2))
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
     (9 9 (:REWRITE |(< (/ x) (/ y))|))
     (9 9 (:REWRITE |(< (- x) c)|))
     (9 9 (:REWRITE |(< (- x) (- y))|))
     (8 8
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
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
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE DEFAULT-MINUS))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(+ c (+ d x))|)))
(M1::MOD-LOOP-FINAL-LOCALS)
(M1::LEN-MOD-LOOP-FINAL-LOCALS
     (14 2 (:DEFINITION LEN))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-CDR)))
(M1::MOD-LOOP-IS-!MOD
     (750 6
          (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
     (732 6 (:DEFINITION M1::HALF-TAPE))
     (696 6 (:DEFINITION M1::SYMP))
     (690 18 (:DEFINITION MEMBER-EQUAL))
     (507 384 (:REWRITE DEFAULT-PLUS-2))
     (430 384 (:REWRITE DEFAULT-PLUS-1))
     (395 53 (:DEFINITION LEN))
     (387 3 (:DEFINITION TRUE-LISTP))
     (334 43
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (325 69 (:REWRITE ACL2-NUMBERP-X))
     (234 9 (:REWRITE |(+ (+ x y) z)|))
     (153 18 (:REWRITE |(+ x x)|))
     (133 133
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (128 32 (:REWRITE RATIONALP-X))
     (103 93 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (101 93
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (101 93 (:REWRITE DEFAULT-LESS-THAN-1))
     (93 93 (:REWRITE THE-FLOOR-BELOW))
     (93 93 (:REWRITE THE-FLOOR-ABOVE))
     (93 93
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (93 93
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (93 93
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (93 93
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (93 93 (:REWRITE INTEGERP-<-CONSTANT))
     (93 93 (:REWRITE DEFAULT-LESS-THAN-2))
     (93 93 (:REWRITE CONSTANT-<-INTEGERP))
     (93 93
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (93 93
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (93 93
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (93 93
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (93 93 (:REWRITE |(< c (- x))|))
     (93 93
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (93 93
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (93 93
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (93 93
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (93 93 (:REWRITE |(< (/ x) (/ y))|))
     (93 93 (:REWRITE |(< (- x) c)|))
     (93 93 (:REWRITE |(< (- x) (- y))|))
     (90 9 (:REWRITE |(* x (- y))|))
     (86 74 (:REWRITE DEFAULT-CDR))
     (78 43
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (65 65 (:REWRITE SIMPLIFY-SUMS-<))
     (48 43 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (47 47 (:REWRITE DEFAULT-MINUS))
     (46 46 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (45 9 (:REWRITE |(- (* c x))|))
     (43 43
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (43 43
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (43 43
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (43 43 (:REWRITE |(equal c (/ x))|))
     (43 43 (:REWRITE |(equal c (- x))|))
     (43 43 (:REWRITE |(equal (/ x) c)|))
     (43 43 (:REWRITE |(equal (/ x) (/ y))|))
     (43 43 (:REWRITE |(equal (- x) c)|))
     (43 43 (:REWRITE |(equal (- x) (- y))|))
     (36 36 (:REWRITE REDUCE-INTEGERP-+))
     (36 36 (:REWRITE INTEGERP-MINUS-X))
     (36 36 (:REWRITE DEFAULT-TIMES-2))
     (36 36 (:REWRITE DEFAULT-TIMES-1))
     (36 36 (:META META-INTEGERP-CORRECT))
     (32 32 (:REWRITE REDUCE-RATIONALP-+))
     (32 32 (:REWRITE REDUCE-RATIONALP-*))
     (32 32 (:REWRITE RATIONALP-MINUS-X))
     (32 32 (:META META-RATIONALP-CORRECT))
     (30 30 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
     (30 30 (:REWRITE DEFAULT-CAR))
     (28 28 (:REWRITE |(< (+ c/d x) y)|))
     (28 28 (:REWRITE |(< (+ (- c) x) y)|))
     (27 27
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (27 27 (:REWRITE |(< (/ x) 0)|))
     (27 27 (:REWRITE |(< (* x y) 0)|))
     (24 24 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (9 9 (:TYPE-PRESCRIPTION NATP))
     (9 9 (:REWRITE |(* (- x) y)|))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON)))
(M1::MOD-FINAL-LOCALS)
(M1::LEN-MOD-FINAL-LOCALS
     (98366 103 (:REWRITE M1::MOD-LOOP-IS-!MOD))
     (98160 103 (:DEFINITION M1::READY-AT))
     (48410 206
            (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
     (47792 206 (:DEFINITION M1::HALF-TAPE))
     (44576 6368 (:DEFINITION LEN))
     (44496 206 (:DEFINITION M1::SYMP))
     (29046 103 (:DEFINITION TRUE-LISTP))
     (25840 13950 (:REWRITE M1::STEP-OPENER))
     (20300 2395
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (20089 4265 (:REWRITE ACL2-NUMBERP-X))
     (16480 16480 (:TYPE-PRESCRIPTION M1::STEP))
     (12758 6378 (:REWRITE DEFAULT-PLUS-2))
     (11890 11890 (:DEFINITION M1::NEXT-INST))
     (7912 1978 (:REWRITE RATIONALP-X))
     (7103 7103 (:REWRITE DEFAULT-CDR))
     (6383 6378 (:REWRITE DEFAULT-PLUS-1))
     (6371 6371
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (6283 309 (:REWRITE M1::NAME-LOCALS-OPENER))
     (4476 2395
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2704 2395 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2395 2395
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2395 2395
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2395 2395
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2395 2395 (:REWRITE |(equal c (/ x))|))
     (2395 2395 (:REWRITE |(equal c (- x))|))
     (2395 2395 (:REWRITE |(equal (/ x) c)|))
     (2395 2395 (:REWRITE |(equal (/ x) (/ y))|))
     (2395 2395 (:REWRITE |(equal (- x) c)|))
     (2395 2395 (:REWRITE |(equal (- x) (- y))|))
     (1978 1978 (:REWRITE REDUCE-RATIONALP-+))
     (1978 1978 (:REWRITE REDUCE-RATIONALP-*))
     (1978 1978 (:REWRITE REDUCE-INTEGERP-+))
     (1978 1978 (:REWRITE RATIONALP-MINUS-X))
     (1978 1978 (:REWRITE INTEGERP-MINUS-X))
     (1978 1978 (:META META-RATIONALP-CORRECT))
     (1978 1978 (:META META-INTEGERP-CORRECT))
     (1030 1030 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
     (1030 1030 (:REWRITE DEFAULT-CAR))
     (824 824 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (412 412 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (412 412
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (366 157
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (313 157 (:REWRITE DEFAULT-LESS-THAN-1))
     (309 309 (:TYPE-PRESCRIPTION M1::PSI))
     (260 156 (:REWRITE SIMPLIFY-SUMS-<))
     (210 157 (:REWRITE DEFAULT-LESS-THAN-2))
     (158 157 (:REWRITE |(< (- x) c)|))
     (158 157 (:REWRITE |(< (- x) (- y))|))
     (157 157 (:REWRITE THE-FLOOR-BELOW))
     (157 157 (:REWRITE THE-FLOOR-ABOVE))
     (157 157 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (157 157
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (157 157
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (157 157
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (157 157
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (157 157 (:REWRITE INTEGERP-<-CONSTANT))
     (157 157 (:REWRITE CONSTANT-<-INTEGERP))
     (157 157
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (157 157
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (157 157
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (157 157
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (157 157 (:REWRITE |(< c (- x))|))
     (157 157
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (157 157
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (157 157
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (157 157
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (157 157 (:REWRITE |(< (/ x) (/ y))|))
     (103 103 (:TYPE-PRESCRIPTION M1::READY-AT))
     (13 5 (:REWRITE DEFAULT-TIMES-2))
     (5 5 (:REWRITE DEFAULT-TIMES-1))
     (4 2 (:REWRITE DEFAULT-MINUS))
     (3 3
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:REWRITE |(* (- x) y)|)))
(M1::MOD-IS-!MOD
     (7808 820
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (7757 1557 (:REWRITE ACL2-NUMBERP-X))
     (3100 775 (:REWRITE RATIONALP-X))
     (1750 14
           (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
     (1708 14 (:DEFINITION M1::HALF-TAPE))
     (1624 14 (:DEFINITION M1::SYMP))
     (1608 820
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1554 42 (:DEFINITION M1::!MOD))
     (1395 165 (:DEFINITION LEN))
     (1134 42 (:REWRITE M1::!LESSP-SPEC))
     (903 7 (:DEFINITION TRUE-LISTP))
     (833 820 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (820 820
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (820 820
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (820 820
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (820 820 (:REWRITE |(equal c (/ x))|))
     (820 820 (:REWRITE |(equal c (- x))|))
     (820 820 (:REWRITE |(equal (/ x) c)|))
     (820 820 (:REWRITE |(equal (/ x) (/ y))|))
     (820 820 (:REWRITE |(equal (- x) c)|))
     (820 820 (:REWRITE |(equal (- x) (- y))|))
     (799 799 (:REWRITE REDUCE-INTEGERP-+))
     (799 799 (:REWRITE INTEGERP-MINUS-X))
     (799 799 (:META META-INTEGERP-CORRECT))
     (775 775 (:REWRITE REDUCE-RATIONALP-+))
     (775 775 (:REWRITE REDUCE-RATIONALP-*))
     (775 775 (:REWRITE RATIONALP-MINUS-X))
     (775 775 (:META META-RATIONALP-CORRECT))
     (534 309 (:REWRITE DEFAULT-PLUS-2))
     (371 239 (:REWRITE DEFAULT-CDR))
     (309 309 (:REWRITE DEFAULT-PLUS-1))
     (243 243
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (243 243 (:REWRITE NORMALIZE-ADDENDS))
     (240 240 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
     (210 42 (:REWRITE |(+ y x)|))
     (108 80 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (94 82 (:REWRITE DEFAULT-CAR))
     (94 80
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (94 80 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (94 80 (:REWRITE DEFAULT-LESS-THAN-1))
     (80 80 (:REWRITE THE-FLOOR-BELOW))
     (80 80 (:REWRITE THE-FLOOR-ABOVE))
     (80 80 (:REWRITE SIMPLIFY-SUMS-<))
     (80 80
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (80 80
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (80 80
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (80 80
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (80 80 (:REWRITE INTEGERP-<-CONSTANT))
     (80 80 (:REWRITE DEFAULT-LESS-THAN-2))
     (80 80 (:REWRITE CONSTANT-<-INTEGERP))
     (80 80
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (80 80
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (80 80
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (80 80
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (80 80 (:REWRITE |(< c (- x))|))
     (80 80
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (80 80
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (80 80
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (80 80
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (80 80 (:REWRITE |(< (/ x) (/ y))|))
     (80 80 (:REWRITE |(< (- x) c)|))
     (80 80 (:REWRITE |(< (- x) (- y))|))
     (70 70 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
     (42 42 (:REWRITE DEFAULT-MINUS))
     (42 42 (:REWRITE |(equal (if a b c) x)|))
     (40 40
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (24 24
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (24 24
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (24 24 (:REWRITE |(< (/ x) 0)|))
     (24 24 (:REWRITE |(< (* x y) 0)|)))
(M1::!MOD-SPEC
     (1543 1543
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (1543 1543
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (780 156 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (748 156 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (716 156
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (716 156
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (620 18 (:REWRITE MOD-X-Y-=-X . 4))
     (594 18 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (428 18 (:REWRITE MOD-ZERO . 3))
     (334 18 (:REWRITE MOD-ZERO . 4))
     (326 326 (:REWRITE DEFAULT-TIMES-2))
     (326 326 (:REWRITE DEFAULT-TIMES-1))
     (239 203 (:REWRITE DEFAULT-PLUS-2))
     (236 203 (:REWRITE DEFAULT-PLUS-1))
     (214 18 (:REWRITE DEFAULT-MOD-RATIO))
     (200 117
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (195 39
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (184 156 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (168 18 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (165 3 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (156 156 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (156 156
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (156 156
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (156 156
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (156 156 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (144 32 (:REWRITE ACL2-NUMBERP-X))
     (131 131
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (126 6 (:LINEAR MOD-BOUNDS-3))
     (122 122 (:REWRITE THE-FLOOR-BELOW))
     (122 122 (:REWRITE THE-FLOOR-ABOVE))
     (122 122 (:REWRITE DEFAULT-LESS-THAN-2))
     (122 122 (:REWRITE DEFAULT-LESS-THAN-1))
     (121 121
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (121 121
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (119 39
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (118 118
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (118 118 (:REWRITE INTEGERP-<-CONSTANT))
     (118 118 (:REWRITE CONSTANT-<-INTEGERP))
     (118 118
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (118 118
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (118 118
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (118 118
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (118 118 (:REWRITE |(< c (- x))|))
     (118 118
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (118 118
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (118 118
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (118 118
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (118 118 (:REWRITE |(< (/ x) (/ y))|))
     (118 118 (:REWRITE |(< (- x) c)|))
     (118 118 (:REWRITE |(< (- x) (- y))|))
     (97 29 (:REWRITE DEFAULT-MINUS))
     (90 90 (:REWRITE DEFAULT-DIVIDE))
     (90 18 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (90 18 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (89 89
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (85 17 (:REWRITE MOD-X-Y-=-X . 2))
     (85 17 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (85 17
         (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (84 3 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (80 16
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (80 16 (:REWRITE MOD-CANCEL-*-CONST))
     (80 16
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (80 16
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (78 38 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (74 74 (:REWRITE INTEGERP-MINUS-X))
     (73 73 (:META META-INTEGERP-CORRECT))
     (65 65
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (60 12 (:LINEAR MOD-BOUNDS-2))
     (56 8 (:REWRITE RATIONALP-X))
     (54 40 (:REWRITE |(equal (/ x) c)|))
     (40 40
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (40 40
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (40 40 (:REWRITE |(equal c (/ x))|))
     (40 40 (:REWRITE |(equal (/ x) (/ y))|))
     (40 40 (:REWRITE |(equal (- x) (- y))|))
     (39 39
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (39 39 (:REWRITE |(equal c (- x))|))
     (39 39 (:REWRITE |(equal (- x) c)|))
     (39 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (36 36 (:REWRITE |(< (* x y) 0)|))
     (35 35 (:REWRITE |(< (/ x) 0)|))
     (31 31
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (31 31
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (27 3
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (27 3
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (27 3
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (25 25 (:REWRITE |(< 0 (* x y))|))
     (24 24
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (24 24 (:REWRITE |(< 0 (/ x))|))
     (24 2 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (21 21 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (19 19 (:REWRITE |(< (+ c/d x) y)|))
     (18 18 (:REWRITE DEFAULT-MOD-2))
     (18 18 (:REWRITE DEFAULT-MOD-1))
     (18 18 (:REWRITE |(< (+ (- c) x) y)|))
     (17 17 (:REWRITE |(- (* c x))|))
     (16 16
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (16 16 (:REWRITE |(mod x (- y))| . 3))
     (16 16 (:REWRITE |(mod x (- y))| . 2))
     (16 16 (:REWRITE |(mod x (- y))| . 1))
     (16 16
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (16 16 (:REWRITE |(mod (- x) y)| . 3))
     (16 16 (:REWRITE |(mod (- x) y)| . 2))
     (16 16 (:REWRITE |(mod (- x) y)| . 1))
     (16 16
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (15 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (15 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (15 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (15 3
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (15 3
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (15 3
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (15 3
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (15 3
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (15 3
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (15 3
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (14 2 (:REWRITE |(* x (- y))|))
     (8 8 (:REWRITE REDUCE-RATIONALP-+))
     (8 8 (:REWRITE REDUCE-RATIONALP-*))
     (8 8 (:REWRITE RATIONALP-MINUS-X))
     (8 8 (:META META-RATIONALP-CORRECT))
     (8 2 (:REWRITE |(+ x x)|))
     (7 7 (:REWRITE |(equal (+ (- c) x) y)|))
     (5 5 (:REWRITE FOLD-CONSTS-IN-+))
     (3 3
        (:REWRITE |(equal (mod (+ x y) z) x)|))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (2 2
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (1 1 (:REWRITE |(not (equal x (/ y)))|))
     (1 1 (:REWRITE |(equal x (/ y))|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (1 1 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (1 1
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (1 1
        (:REWRITE |(< (* x (/ y)) 1) with (< y 0)|))
     (1 1
        (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
     (1 1 (:REWRITE |(/ (/ x))|)))
(M1::!FLOOR
     (27 23 (:REWRITE DEFAULT-PLUS-1))
     (23 23 (:REWRITE DEFAULT-PLUS-2))
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
     (9 9
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (5 5 (:REWRITE |(< (/ x) 0)|))
     (5 5 (:REWRITE |(< (* x y) 0)|))
     (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
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
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE DEFAULT-MINUS))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(+ c (+ d x))|)))
(M1::FLOOR-LOOP-CLOCK
     (27 23 (:REWRITE DEFAULT-PLUS-1))
     (23 23 (:REWRITE DEFAULT-PLUS-2))
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
     (9 9
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (5 5 (:REWRITE |(< (/ x) 0)|))
     (5 5 (:REWRITE |(< (* x y) 0)|))
     (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
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
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE DEFAULT-MINUS))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(+ c (+ d x))|)))
(M1::FLOOR-CLOCK)
(M1::FLOOR-LOOP-INDUCTION-HINT
     (27 23 (:REWRITE DEFAULT-PLUS-1))
     (23 23 (:REWRITE DEFAULT-PLUS-2))
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
     (9 9
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (5 5 (:REWRITE |(< (/ x) 0)|))
     (5 5 (:REWRITE |(< (* x y) 0)|))
     (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
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
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE DEFAULT-MINUS))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(+ c (+ d x))|)))
(M1::FLOOR-LOOP-FINAL-LOCALS)
(M1::LEN-FLOOR-LOOP-FINAL-LOCALS
     (14 2 (:DEFINITION LEN))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-CDR)))
(M1::FLOOR-LOOP-IS-!FLOOR
     (1000 8
           (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
     (976 8 (:DEFINITION M1::HALF-TAPE))
     (928 8 (:DEFINITION M1::SYMP))
     (920 24 (:DEFINITION MEMBER-EQUAL))
     (530 425 (:REWRITE DEFAULT-PLUS-2))
     (516 4 (:DEFINITION TRUE-LISTP))
     (465 425 (:REWRITE DEFAULT-PLUS-1))
     (459 59
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (448 96 (:REWRITE ACL2-NUMBERP-X))
     (374 50 (:DEFINITION LEN))
     (369 18 (:REWRITE |(+ (+ x y) z)|))
     (176 44 (:REWRITE RATIONALP-X))
     (172 172
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (153 18 (:REWRITE |(+ x x)|))
     (107 59
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (99 89 (:REWRITE DEFAULT-LESS-THAN-1))
     (90 78 (:REWRITE DEFAULT-CDR))
     (90 9 (:REWRITE |(* x (- y))|))
     (89 89 (:REWRITE THE-FLOOR-BELOW))
     (89 89 (:REWRITE THE-FLOOR-ABOVE))
     (89 89
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (89 89
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (89 89
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (89 89
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (89 89 (:REWRITE INTEGERP-<-CONSTANT))
     (89 89 (:REWRITE DEFAULT-LESS-THAN-2))
     (89 89 (:REWRITE CONSTANT-<-INTEGERP))
     (89 89
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (89 89
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (89 89
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (89 89
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (89 89 (:REWRITE |(< c (- x))|))
     (89 89
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (89 89
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (89 89
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (89 89
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (89 89 (:REWRITE |(< (/ x) (/ y))|))
     (89 89 (:REWRITE |(< (- x) c)|))
     (89 89 (:REWRITE |(< (- x) (- y))|))
     (88 78
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (67 59 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (59 59
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (59 59
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (59 59
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (59 59 (:REWRITE |(equal c (/ x))|))
     (59 59 (:REWRITE |(equal c (- x))|))
     (59 59 (:REWRITE |(equal (/ x) c)|))
     (59 59 (:REWRITE |(equal (/ x) (/ y))|))
     (59 59 (:REWRITE |(equal (- x) c)|))
     (59 59 (:REWRITE |(equal (- x) (- y))|))
     (56 56 (:REWRITE SIMPLIFY-SUMS-<))
     (53 53 (:REWRITE REDUCE-INTEGERP-+))
     (53 53 (:REWRITE INTEGERP-MINUS-X))
     (53 53 (:META META-INTEGERP-CORRECT))
     (49 49 (:REWRITE DEFAULT-MINUS))
     (45 9 (:REWRITE |(- (* c x))|))
     (44 44 (:REWRITE REDUCE-RATIONALP-+))
     (44 44 (:REWRITE REDUCE-RATIONALP-*))
     (44 44 (:REWRITE RATIONALP-MINUS-X))
     (44 44 (:META META-RATIONALP-CORRECT))
     (40 40 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
     (40 40 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (40 40 (:REWRITE DEFAULT-CAR))
     (36 36 (:REWRITE DEFAULT-TIMES-2))
     (36 36 (:REWRITE DEFAULT-TIMES-1))
     (27 27
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (27 27 (:REWRITE |(< (/ x) 0)|))
     (27 27 (:REWRITE |(< (* x y) 0)|))
     (24 24 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
     (22 22 (:REWRITE |(< (+ c/d x) y)|))
     (22 22 (:REWRITE |(< (+ (- c) x) y)|))
     (19 19
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (9 9 (:TYPE-PRESCRIPTION NATP))
     (9 9 (:REWRITE |(* (- x) y)|)))
(M1::FLOOR-FINAL-LOCALS)
(M1::LEN-FLOOR-FINAL-LOCALS
     (121850 103 (:REWRITE M1::FLOOR-LOOP-IS-!FLOOR))
     (121644 103 (:DEFINITION M1::READY-AT))
     (57474 206
            (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
     (56856 206 (:DEFINITION M1::HALF-TAPE))
     (53914 7702 (:DEFINITION LEN))
     (52736 206 (:DEFINITION M1::SYMP))
     (35226 103 (:DEFINITION TRUE-LISTP))
     (33464 18174 (:REWRITE M1::STEP-OPENER))
     (23072 23072 (:TYPE-PRESCRIPTION M1::STEP))
     (21330 2498
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (21222 4574 (:REWRITE ACL2-NUMBERP-X))
     (15426 7712 (:REWRITE DEFAULT-PLUS-2))
     (15290 15290 (:DEFINITION M1::NEXT-INST))
     (8755 412 (:REWRITE M1::NAME-LOCALS-OPENER))
     (8437 8437 (:REWRITE DEFAULT-CDR))
     (8324 2081 (:REWRITE RATIONALP-X))
     (7717 7712 (:REWRITE DEFAULT-PLUS-1))
     (7705 7705
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4682 2498
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2910 2498 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2498 2498
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2498 2498
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2498 2498
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2498 2498 (:REWRITE |(equal c (/ x))|))
     (2498 2498 (:REWRITE |(equal c (- x))|))
     (2498 2498 (:REWRITE |(equal (/ x) c)|))
     (2498 2498 (:REWRITE |(equal (/ x) (/ y))|))
     (2498 2498 (:REWRITE |(equal (- x) c)|))
     (2498 2498 (:REWRITE |(equal (- x) (- y))|))
     (2081 2081 (:REWRITE REDUCE-RATIONALP-+))
     (2081 2081 (:REWRITE REDUCE-RATIONALP-*))
     (2081 2081 (:REWRITE REDUCE-INTEGERP-+))
     (2081 2081 (:REWRITE RATIONALP-MINUS-X))
     (2081 2081 (:REWRITE INTEGERP-MINUS-X))
     (2081 2081 (:META META-RATIONALP-CORRECT))
     (2081 2081 (:META META-INTEGERP-CORRECT))
     (1030 1030 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
     (1030 1030 (:REWRITE DEFAULT-CAR))
     (824 824 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (412 412 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (412 412
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (366 157
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (313 157 (:REWRITE DEFAULT-LESS-THAN-1))
     (309 309 (:TYPE-PRESCRIPTION M1::PSI))
     (260 156 (:REWRITE SIMPLIFY-SUMS-<))
     (210 157 (:REWRITE DEFAULT-LESS-THAN-2))
     (158 157 (:REWRITE |(< (- x) c)|))
     (158 157 (:REWRITE |(< (- x) (- y))|))
     (157 157 (:REWRITE THE-FLOOR-BELOW))
     (157 157 (:REWRITE THE-FLOOR-ABOVE))
     (157 157 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (157 157
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (157 157
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (157 157
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (157 157
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (157 157 (:REWRITE INTEGERP-<-CONSTANT))
     (157 157 (:REWRITE CONSTANT-<-INTEGERP))
     (157 157
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (157 157
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (157 157
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (157 157
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (157 157 (:REWRITE |(< c (- x))|))
     (157 157
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (157 157
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (157 157
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (157 157
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (157 157 (:REWRITE |(< (/ x) (/ y))|))
     (103 103 (:TYPE-PRESCRIPTION M1::READY-AT))
     (13 5 (:REWRITE DEFAULT-TIMES-2))
     (5 5 (:REWRITE DEFAULT-TIMES-1))
     (4 2 (:REWRITE DEFAULT-MINUS))
     (3 3
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:REWRITE |(* (- x) y)|)))
(M1::FLOOR-IS-!FLOOR
     (7808 820
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (7757 1557 (:REWRITE ACL2-NUMBERP-X))
     (3100 775 (:REWRITE RATIONALP-X))
     (1848 42 (:DEFINITION M1::!FLOOR))
     (1827 213 (:DEFINITION LEN))
     (1750 14
           (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
     (1708 14 (:DEFINITION M1::HALF-TAPE))
     (1624 14 (:DEFINITION M1::SYMP))
     (1608 820
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1134 42 (:REWRITE M1::!LESSP-SPEC))
     (903 7 (:DEFINITION TRUE-LISTP))
     (833 820 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (820 820
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (820 820
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (820 820
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (820 820 (:REWRITE |(equal c (/ x))|))
     (820 820 (:REWRITE |(equal c (- x))|))
     (820 820 (:REWRITE |(equal (/ x) c)|))
     (820 820 (:REWRITE |(equal (/ x) (/ y))|))
     (820 820 (:REWRITE |(equal (- x) c)|))
     (820 820 (:REWRITE |(equal (- x) (- y))|))
     (811 811 (:REWRITE REDUCE-INTEGERP-+))
     (811 811 (:REWRITE INTEGERP-MINUS-X))
     (811 811 (:META META-INTEGERP-CORRECT))
     (775 775 (:REWRITE REDUCE-RATIONALP-+))
     (775 775 (:REWRITE REDUCE-RATIONALP-*))
     (775 775 (:REWRITE RATIONALP-MINUS-X))
     (775 775 (:META META-RATIONALP-CORRECT))
     (762 465 (:REWRITE DEFAULT-PLUS-2))
     (467 287 (:REWRITE DEFAULT-CDR))
     (465 465 (:REWRITE DEFAULT-PLUS-1))
     (420 84 (:REWRITE |(+ y x)|))
     (345 345
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (345 345 (:REWRITE NORMALIZE-ADDENDS))
     (336 336 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
     (120 92 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (106 92
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (106 92 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (106 92 (:REWRITE DEFAULT-LESS-THAN-1))
     (94 82 (:REWRITE DEFAULT-CAR))
     (92 92 (:REWRITE THE-FLOOR-BELOW))
     (92 92 (:REWRITE THE-FLOOR-ABOVE))
     (92 92 (:REWRITE SIMPLIFY-SUMS-<))
     (92 92
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (92 92
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (92 92
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (92 92
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (92 92 (:REWRITE INTEGERP-<-CONSTANT))
     (92 92 (:REWRITE DEFAULT-LESS-THAN-2))
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
     (70 70 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
     (42 42 (:REWRITE DEFAULT-MINUS))
     (42 42 (:REWRITE |(equal (if a b c) x)|))
     (40 40
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (36 36
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (36 36
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (36 36 (:REWRITE |(< (/ x) 0)|))
     (36 36 (:REWRITE |(< (* x y) 0)|)))
(M1::!FLOOR-SPEC
     (3936 3936
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (3936 3936
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (1849 157 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (1358 158
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (1349 157
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (1241 145
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (869 231 (:REWRITE DEFAULT-PLUS-2))
     (790 158 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (790 158
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (790 158
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (790 158
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (785 157 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (785 157
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (785 157
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (720 144
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (524 5 (:REWRITE FLOOR-ZERO . 3))
     (302 302 (:REWRITE DEFAULT-TIMES-2))
     (302 302 (:REWRITE DEFAULT-TIMES-1))
     (275 231 (:REWRITE DEFAULT-PLUS-1))
     (224 32
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (222 6 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (200 6 (:REWRITE FLOOR-ZERO . 5))
     (198 95
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (176 6 (:REWRITE FLOOR-=-X/Y . 3))
     (176 6 (:REWRITE FLOOR-=-X/Y . 2))
     (160 16
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (136 24 (:REWRITE ACL2-NUMBERP-X))
     (135 103 (:REWRITE DEFAULT-LESS-THAN-1))
     (108 6 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (104 104
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (103 103 (:REWRITE THE-FLOOR-BELOW))
     (103 103 (:REWRITE THE-FLOOR-ABOVE))
     (103 103 (:REWRITE DEFAULT-LESS-THAN-2))
     (102 102
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (102 102
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (96 96
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (96 96 (:REWRITE INTEGERP-<-CONSTANT))
     (96 96 (:REWRITE CONSTANT-<-INTEGERP))
     (96 96
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (96 96
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (96 96
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (96 96
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (96 96 (:REWRITE |(< c (- x))|))
     (96 96
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (96 96
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (96 96
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (96 96
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (96 96 (:REWRITE |(< (/ x) (/ y))|))
     (96 96 (:REWRITE |(< (- x) c)|))
     (96 96 (:REWRITE |(< (- x) (- y))|))
     (94 6 (:REWRITE DEFAULT-FLOOR-RATIO))
     (80 80
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (60 60 (:REWRITE DEFAULT-DIVIDE))
     (59 59
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (59 59 (:REWRITE INTEGERP-MINUS-X))
     (58 58 (:META META-INTEGERP-CORRECT))
     (56 8 (:REWRITE RATIONALP-X))
     (48 16 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (48 16
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (47 3 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (46 46 (:REWRITE |(< (* x y) 0)|))
     (44 44 (:REWRITE |(< (/ x) 0)|))
     (40 40
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (40 40
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (35 5 (:REWRITE |(* x (- y))|))
     (34 14 (:REWRITE DEFAULT-MINUS))
     (31 17 (:REWRITE |(equal (/ x) c)|))
     (30 6 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (30 6 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (25 5 (:REWRITE FLOOR-ZERO . 2))
     (21 21 (:REWRITE |(< (+ c/d x) y)|))
     (20 20 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (20 4
         (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (20 4 (:REWRITE FLOOR-CANCEL-*-CONST))
     (20 4
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (20 4
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (18 18 (:REWRITE |(< (+ (- c) x) y)|))
     (17 17
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (17 17
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (17 17 (:REWRITE |(equal c (/ x))|))
     (17 17 (:REWRITE |(equal (/ x) (/ y))|))
     (17 17 (:REWRITE |(equal (- x) (- y))|))
     (16 16
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (16 16 (:REWRITE |(equal c (- x))|))
     (16 16 (:REWRITE |(equal (- x) c)|))
     (15 3 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (15 3 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (15 3 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (15 3 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (13 13 (:REWRITE |(< 0 (* x y))|))
     (12 12 (:REWRITE |(< 0 (/ x))|))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (8 8 (:REWRITE REDUCE-RATIONALP-+))
     (8 8 (:REWRITE REDUCE-RATIONALP-*))
     (8 8 (:REWRITE RATIONALP-MINUS-X))
     (8 8 (:REWRITE |(equal (+ (- c) x) y)|))
     (8 8 (:META META-RATIONALP-CORRECT))
     (8 2 (:REWRITE |(+ x x)|))
     (6 6 (:REWRITE DEFAULT-FLOOR-2))
     (6 6 (:REWRITE DEFAULT-FLOOR-1))
     (6 6
        (:REWRITE |(< (* x (/ y)) 1) with (< y 0)|))
     (5 5 (:REWRITE FOLD-CONSTS-IN-+))
     (5 5 (:REWRITE |(- (* c x))|))
     (4 4
        (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (4 4 (:REWRITE |(floor x (- y))| . 2))
     (4 4 (:REWRITE |(floor x (- y))| . 1))
     (4 4
        (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (4 4 (:REWRITE |(floor (- x) y)| . 2))
     (4 4 (:REWRITE |(floor (- x) y)| . 1))
     (4 4
        (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (3 3 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (3 3 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (3 3 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (3 3 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (3 3 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (3 3 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (2 2
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (1 1 (:REWRITE |(not (equal x (/ y)))|))
     (1 1 (:REWRITE |(floor (+ x r) i)|))
     (1 1 (:REWRITE |(equal x (/ y))|))
     (1 1
        (:REWRITE |(<= 1 (* x (/ y))) with (< y 0)|))
     (1 1
        (:REWRITE |(<= 1 (* x (/ y))) with (< 0 y)|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (1 1 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (1 1
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (1 1
        (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
     (1 1 (:REWRITE |(/ (/ x))|)))
(M1::!LOG2 (93 39 (:REWRITE DEFAULT-PLUS-2))
           (83 83 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
           (83 39 (:REWRITE DEFAULT-PLUS-1))
           (80 27 (:REWRITE DEFAULT-LESS-THAN-1))
           (67 67 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
           (67 67 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
           (67 67 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
           (32 27 (:REWRITE DEFAULT-LESS-THAN-2))
           (27 27 (:REWRITE THE-FLOOR-BELOW))
           (27 27 (:REWRITE THE-FLOOR-ABOVE))
           (24 21
               (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
           (24 21
               (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
           (24 19 (:REWRITE |(< (- x) (- y))|))
           (22 22 (:REWRITE DEFAULT-TIMES-2))
           (22 22 (:REWRITE DEFAULT-TIMES-1))
           (21 21
               (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
           (19 6 (:REWRITE DEFAULT-MINUS))
           (18 18
               (:REWRITE REMOVE-STRICT-INEQUALITIES))
           (18 18 (:REWRITE INTEGERP-<-CONSTANT))
           (18 18 (:REWRITE CONSTANT-<-INTEGERP))
           (13 13
               (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
           (11 11
               (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
           (11 11 (:REWRITE |(< (/ x) 0)|))
           (11 11 (:REWRITE |(< (* x y) 0)|))
           (11 1 (:REWRITE DEFAULT-FLOOR-RATIO))
           (10 5 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
           (8 8
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
           (8 8
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
           (7 7 (:REWRITE REDUCE-INTEGERP-+))
           (7 7 (:REWRITE INTEGERP-MINUS-X))
           (7 7 (:REWRITE |(< (+ c/d x) y)|))
           (7 7 (:REWRITE |(< (+ (- c) x) y)|))
           (7 7 (:META META-INTEGERP-CORRECT))
           (6 6 (:TYPE-PRESCRIPTION ABS))
           (5 5
              (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
           (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
           (4 4
              (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
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
           (3 3 (:REWRITE |(< y (+ (- c) x))|))
           (3 3 (:REWRITE |(< x (+ c/d y))|))
           (3 3 (:REWRITE |(< 0 (* x y))|))
           (2 2
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
           (2 2 (:REWRITE |(< 0 (/ x))|))
           (2 2
              (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
           (2 2 (:REWRITE |(* (- x) y)|))
           (1 1
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
           (1 1 (:REWRITE INTEGERP==>NUMERATOR-=-X))
           (1 1 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
           (1 1 (:REWRITE DEFAULT-RATIONAL-NUMERATOR))
           (1 1
              (:REWRITE DEFAULT-RATIONAL-DENOMINATOR))
           (1 1 (:REWRITE DEFAULT-FLOOR-2))
           (1 1 (:REWRITE DEFAULT-FLOOR-1))
           (1 1 (:REWRITE |(floor x 2)| . 2))
           (1 1
              (:REWRITE |(<= (/ x) y) with (< x 0)|))
           (1 1
              (:REWRITE |(<= (/ x) y) with (< 0 x)|))
           (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
           (1 1
              (:REWRITE |(< (/ x) y) with (< x 0)|)))
(M1::LOG2-LOOP-CLOCK
     (93 39 (:REWRITE DEFAULT-PLUS-2))
     (83 83 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
     (83 39 (:REWRITE DEFAULT-PLUS-1))
     (80 27 (:REWRITE DEFAULT-LESS-THAN-1))
     (67 67 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (67 67 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (67 67 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (32 27 (:REWRITE DEFAULT-LESS-THAN-2))
     (27 27 (:REWRITE THE-FLOOR-BELOW))
     (27 27 (:REWRITE THE-FLOOR-ABOVE))
     (24 21
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (24 21
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (24 19 (:REWRITE |(< (- x) (- y))|))
     (22 22 (:REWRITE DEFAULT-TIMES-2))
     (22 22 (:REWRITE DEFAULT-TIMES-1))
     (21 21
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
     (19 6 (:REWRITE DEFAULT-MINUS))
     (18 18
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (18 18 (:REWRITE INTEGERP-<-CONSTANT))
     (18 18 (:REWRITE CONSTANT-<-INTEGERP))
     (13 13
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (11 11
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (11 11 (:REWRITE |(< (/ x) 0)|))
     (11 11 (:REWRITE |(< (* x y) 0)|))
     (11 1 (:REWRITE DEFAULT-FLOOR-RATIO))
     (10 5 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (7 7 (:REWRITE REDUCE-INTEGERP-+))
     (7 7 (:REWRITE INTEGERP-MINUS-X))
     (7 7 (:REWRITE |(< (+ c/d x) y)|))
     (7 7 (:REWRITE |(< (+ (- c) x) y)|))
     (7 7 (:META META-INTEGERP-CORRECT))
     (6 6 (:TYPE-PRESCRIPTION ABS))
     (5 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
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
     (3 3 (:REWRITE |(< y (+ (- c) x))|))
     (3 3 (:REWRITE |(< x (+ c/d y))|))
     (3 3 (:REWRITE |(< 0 (* x y))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (2 2 (:REWRITE |(* (- x) y)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1 (:REWRITE INTEGERP==>NUMERATOR-=-X))
     (1 1 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
     (1 1 (:REWRITE DEFAULT-RATIONAL-NUMERATOR))
     (1 1
        (:REWRITE DEFAULT-RATIONAL-DENOMINATOR))
     (1 1 (:REWRITE DEFAULT-FLOOR-2))
     (1 1 (:REWRITE DEFAULT-FLOOR-1))
     (1 1 (:REWRITE |(floor x 2)| . 2))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (1 1
        (:REWRITE |(< (/ x) y) with (< x 0)|)))
(M1::LOG2-CLOCK)
(M1::LOG2-LOOP-INDUCTION-HINT
     (93 39 (:REWRITE DEFAULT-PLUS-2))
     (83 83 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
     (83 39 (:REWRITE DEFAULT-PLUS-1))
     (80 27 (:REWRITE DEFAULT-LESS-THAN-1))
     (67 67 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (67 67 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (67 67 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (32 27 (:REWRITE DEFAULT-LESS-THAN-2))
     (27 27 (:REWRITE THE-FLOOR-BELOW))
     (27 27 (:REWRITE THE-FLOOR-ABOVE))
     (24 21
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (24 21
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (24 19 (:REWRITE |(< (- x) (- y))|))
     (22 22 (:REWRITE DEFAULT-TIMES-2))
     (22 22 (:REWRITE DEFAULT-TIMES-1))
     (21 21
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
     (19 6 (:REWRITE DEFAULT-MINUS))
     (18 18
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (18 18 (:REWRITE INTEGERP-<-CONSTANT))
     (18 18 (:REWRITE CONSTANT-<-INTEGERP))
     (13 13
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (11 11
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (11 11 (:REWRITE |(< (/ x) 0)|))
     (11 11 (:REWRITE |(< (* x y) 0)|))
     (11 1 (:REWRITE DEFAULT-FLOOR-RATIO))
     (10 5 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (7 7 (:REWRITE REDUCE-INTEGERP-+))
     (7 7 (:REWRITE INTEGERP-MINUS-X))
     (7 7 (:REWRITE |(< (+ c/d x) y)|))
     (7 7 (:REWRITE |(< (+ (- c) x) y)|))
     (7 7 (:META META-INTEGERP-CORRECT))
     (6 6 (:TYPE-PRESCRIPTION ABS))
     (5 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
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
     (3 3 (:REWRITE |(< y (+ (- c) x))|))
     (3 3 (:REWRITE |(< x (+ c/d y))|))
     (3 3 (:REWRITE |(< 0 (* x y))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (2 2 (:REWRITE |(* (- x) y)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1 (:REWRITE INTEGERP==>NUMERATOR-=-X))
     (1 1 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
     (1 1 (:REWRITE DEFAULT-RATIONAL-NUMERATOR))
     (1 1
        (:REWRITE DEFAULT-RATIONAL-DENOMINATOR))
     (1 1 (:REWRITE DEFAULT-FLOOR-2))
     (1 1 (:REWRITE DEFAULT-FLOOR-1))
     (1 1 (:REWRITE |(floor x 2)| . 2))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (1 1
        (:REWRITE |(< (/ x) y) with (< x 0)|)))
(M1::LOG2-LOOP-FINAL-LOCALS)
(M1::LEN-LOG2-LOOP-FINAL-LOCALS
     (14 2 (:DEFINITION LEN))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-CDR)))
(M1::LOG2-LOOP-IS-!LOG2
     (3500 28
           (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
     (3416 28 (:DEFINITION M1::HALF-TAPE))
     (3248 28 (:DEFINITION M1::SYMP))
     (3220 84 (:DEFINITION MEMBER-EQUAL))
     (2288 1043 (:REWRITE DEFAULT-PLUS-2))
     (1806 14 (:DEFINITION TRUE-LISTP))
     (1765 301
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1643 355 (:REWRITE ACL2-NUMBERP-X))
     (1377 86 (:REWRITE DEFAULT-FLOOR-RATIO))
     (1125 75 (:REWRITE |(* x (+ y z))|))
     (1043 1043 (:REWRITE DEFAULT-PLUS-1))
     (974 974
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (974 974
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (974 974
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (974 974
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (772 772 (:REWRITE DEFAULT-TIMES-2))
     (772 772 (:REWRITE DEFAULT-TIMES-1))
     (769 101 (:DEFINITION LEN))
     (671 89 (:REWRITE |(* y x)|))
     (644 161 (:REWRITE RATIONALP-X))
     (621 3 (:REWRITE |(floor (if a b c) x)|))
     (605 605
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (605 605 (:REWRITE NORMALIZE-ADDENDS))
     (600 150 (:REWRITE |(* c (* d x))|))
     (477 301
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (460 460
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (438 258 (:REWRITE REDUCE-INTEGERP-+))
     (335 335
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (334 301 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (301 301
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (301 301 (:REWRITE |(equal c (/ x))|))
     (301 301 (:REWRITE |(equal c (- x))|))
     (301 301 (:REWRITE |(equal (/ x) c)|))
     (301 301 (:REWRITE |(equal (/ x) (/ y))|))
     (301 301 (:REWRITE |(equal (- x) c)|))
     (301 301 (:REWRITE |(equal (- x) (- y))|))
     (273 21 (:REWRITE |(* (* x y) z)|))
     (258 258 (:REWRITE INTEGERP-MINUS-X))
     (258 258 (:META META-INTEGERP-CORRECT))
     (230 199 (:REWRITE DEFAULT-CDR))
     (208 7 (:REWRITE |(equal (if a b c) x)|))
     (161 161 (:REWRITE REDUCE-RATIONALP-+))
     (161 161 (:REWRITE REDUCE-RATIONALP-*))
     (161 161 (:REWRITE RATIONALP-MINUS-X))
     (161 161 (:META META-RATIONALP-CORRECT))
     (144 144
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (140 140 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
     (140 140 (:REWRITE DEFAULT-CAR))
     (123 3 (:REWRITE |(* (if a b c) x)|))
     (117 83 (:REWRITE DEFAULT-LESS-THAN-1))
     (109 75
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (109 75 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (86 86 (:REWRITE DEFAULT-FLOOR-2))
     (86 86 (:REWRITE DEFAULT-FLOOR-1))
     (83 83 (:REWRITE THE-FLOOR-BELOW))
     (83 83 (:REWRITE THE-FLOOR-ABOVE))
     (83 83 (:REWRITE DEFAULT-LESS-THAN-2))
     (83 83 (:REWRITE |(floor x 2)| . 2))
     (81 81 (:REWRITE |(equal (+ (- c) x) y)|))
     (80 76
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (80 76
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (76 76
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
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
     (75 75 (:REWRITE SIMPLIFY-SUMS-<))
     (59 59 (:REWRITE |(< (/ x) 0)|))
     (59 59 (:REWRITE |(< (* x y) 0)|))
     (58 58
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (58 58
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (48 48 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
     (21 18 (:TYPE-PRESCRIPTION M1::STEP))
     (19 19 (:REWRITE |(< (+ c/d x) y)|))
     (19 19 (:REWRITE |(< (+ (- c) x) y)|))
     (18 18 (:TYPE-PRESCRIPTION NATP))
     (18 18 (:REWRITE |(floor (+ x r) i)|))
     (8 8 (:TYPE-PRESCRIPTION ABS))
     (4 4
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|)))
(M1::LOG2-FINAL-LOCALS)
(M1::LEN-LOG2-FINAL-LOCALS
     (98366 103 (:REWRITE M1::LOG2-LOOP-IS-!LOG2))
     (98160 103 (:DEFINITION M1::READY-AT))
     (48410 206
            (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
     (47792 206 (:DEFINITION M1::HALF-TAPE))
     (44496 206 (:DEFINITION M1::SYMP))
     (36554 5222 (:DEFINITION LEN))
     (29046 103 (:DEFINITION TRUE-LISTP))
     (22402 12231 (:REWRITE M1::STEP-OPENER))
     (17327 2095
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (17119 3671 (:REWRITE ACL2-NUMBERP-X))
     (16480 16480 (:TYPE-PRESCRIPTION M1::STEP))
     (10466 5232 (:REWRITE DEFAULT-PLUS-2))
     (10171 10171 (:DEFINITION M1::NEXT-INST))
     (6724 1681 (:REWRITE RATIONALP-X))
     (6283 309 (:REWRITE M1::NAME-LOCALS-OPENER))
     (5951 5951 (:REWRITE DEFAULT-CDR))
     (5237 5232 (:REWRITE DEFAULT-PLUS-1))
     (5225 5225
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3879 2095
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2404 2095 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2095 2095
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2095 2095
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2095 2095
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2095 2095 (:REWRITE |(equal c (/ x))|))
     (2095 2095 (:REWRITE |(equal c (- x))|))
     (2095 2095 (:REWRITE |(equal (/ x) c)|))
     (2095 2095 (:REWRITE |(equal (/ x) (/ y))|))
     (2095 2095 (:REWRITE |(equal (- x) c)|))
     (2095 2095 (:REWRITE |(equal (- x) (- y))|))
     (1681 1681 (:REWRITE REDUCE-RATIONALP-+))
     (1681 1681 (:REWRITE REDUCE-RATIONALP-*))
     (1681 1681 (:REWRITE REDUCE-INTEGERP-+))
     (1681 1681 (:REWRITE RATIONALP-MINUS-X))
     (1681 1681 (:REWRITE INTEGERP-MINUS-X))
     (1681 1681 (:META META-RATIONALP-CORRECT))
     (1681 1681 (:META META-INTEGERP-CORRECT))
     (1030 1030 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
     (1030 1030 (:REWRITE DEFAULT-CAR))
     (824 824 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (412 412 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (412 412
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (366 157
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (313 157 (:REWRITE DEFAULT-LESS-THAN-1))
     (309 309 (:TYPE-PRESCRIPTION M1::PSI))
     (260 156 (:REWRITE SIMPLIFY-SUMS-<))
     (210 157 (:REWRITE DEFAULT-LESS-THAN-2))
     (158 157 (:REWRITE |(< (- x) c)|))
     (158 157 (:REWRITE |(< (- x) (- y))|))
     (157 157 (:REWRITE THE-FLOOR-BELOW))
     (157 157 (:REWRITE THE-FLOOR-ABOVE))
     (157 157 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (157 157
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (157 157
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (157 157
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (157 157
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (157 157 (:REWRITE INTEGERP-<-CONSTANT))
     (157 157 (:REWRITE CONSTANT-<-INTEGERP))
     (157 157
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (157 157
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (157 157
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (157 157
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (157 157 (:REWRITE |(< c (- x))|))
     (157 157
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (157 157
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (157 157
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (157 157
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (157 157 (:REWRITE |(< (/ x) (/ y))|))
     (103 103 (:TYPE-PRESCRIPTION M1::READY-AT))
     (13 5 (:REWRITE DEFAULT-TIMES-2))
     (5 5 (:REWRITE DEFAULT-TIMES-1))
     (4 2 (:REWRITE DEFAULT-MINUS))
     (3 3
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:REWRITE |(* (- x) y)|)))
(M1::LOG2-IS-!LOG2
     (4487 502
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (4424 888 (:REWRITE ACL2-NUMBERP-X))
     (1953 21 (:DEFINITION M1::!LOG2))
     (1768 442 (:REWRITE RATIONALP-X))
     (1197 21 (:REWRITE M1::!FLOOR-SPEC))
     (1000 8
           (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
     (976 8 (:DEFINITION M1::HALF-TAPE))
     (951 502
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (928 8 (:DEFINITION M1::SYMP))
     (708 84 (:DEFINITION LEN))
     (525 21 (:REWRITE |(floor x 2)| . 1))
     (516 4 (:DEFINITION TRUE-LISTP))
     (509 502 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (502 502
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (502 502
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (502 502
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (502 502 (:REWRITE |(equal c (/ x))|))
     (502 502 (:REWRITE |(equal c (- x))|))
     (502 502 (:REWRITE |(equal (/ x) c)|))
     (502 502 (:REWRITE |(equal (/ x) (/ y))|))
     (502 502 (:REWRITE |(equal (- x) c)|))
     (502 502 (:REWRITE |(equal (- x) (- y))|))
     (475 475 (:REWRITE REDUCE-INTEGERP-+))
     (475 475 (:REWRITE INTEGERP-MINUS-X))
     (475 475 (:META META-INTEGERP-CORRECT))
     (442 442 (:REWRITE REDUCE-RATIONALP-+))
     (442 442 (:REWRITE REDUCE-RATIONALP-*))
     (442 442 (:REWRITE RATIONALP-MINUS-X))
     (442 442 (:META META-RATIONALP-CORRECT))
     (438 240 (:REWRITE DEFAULT-PLUS-2))
     (240 240 (:REWRITE DEFAULT-PLUS-1))
     (231 21 (:REWRITE DEFAULT-FLOOR-RATIO))
     (231 21 (:REWRITE |(+ x (if a b c))|))
     (191 125 (:REWRITE DEFAULT-CDR))
     (165 165
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (165 165 (:REWRITE NORMALIZE-ADDENDS))
     (120 120 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
     (105 105
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (105 105
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (105 105
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (105 105
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (105 105 (:REWRITE DEFAULT-TIMES-2))
     (105 105 (:REWRITE DEFAULT-TIMES-1))
     (84 84
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (84 21 (:REWRITE |(* y x)|))
     (58 58
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (52 46 (:REWRITE DEFAULT-CAR))
     (42 42 (:REWRITE |(+ 0 x)|))
     (40 40 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
     (36 20 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (28 20
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (28 20 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (28 20 (:REWRITE DEFAULT-LESS-THAN-1))
     (21 21 (:REWRITE DEFAULT-FLOOR-2))
     (21 21 (:REWRITE DEFAULT-FLOOR-1))
     (21 21 (:REWRITE |(floor x 2)| . 2))
     (21 21 (:REWRITE |(equal (+ (- c) x) y)|))
     (20 20 (:REWRITE THE-FLOOR-BELOW))
     (20 20 (:REWRITE THE-FLOOR-ABOVE))
     (20 20 (:REWRITE SIMPLIFY-SUMS-<))
     (20 20
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (20 20
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (20 20
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (20 20
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (20 20 (:REWRITE INTEGERP-<-CONSTANT))
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
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (20 20
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (20 20
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (20 20
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (20 20 (:REWRITE |(< (/ x) (/ y))|))
     (20 20 (:REWRITE |(< (- x) c)|))
     (20 20 (:REWRITE |(< (- x) (- y))|))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (12 12 (:REWRITE |(< (/ x) 0)|))
     (12 12 (:REWRITE |(< (* x y) 0)|)))
(M1::!LOG2-SPEC
     (424 185 (:REWRITE DEFAULT-PLUS-2))
     (415 26 (:REWRITE DEFAULT-FLOOR-RATIO))
     (315 21 (:REWRITE |(* x (+ y z))|))
     (217 217
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (217 217
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (217 217
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (217 217
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (216 216 (:REWRITE DEFAULT-TIMES-2))
     (216 216 (:REWRITE DEFAULT-TIMES-1))
     (207 1 (:REWRITE |(floor (if a b c) x)|))
     (198 27 (:REWRITE |(* y x)|))
     (185 185 (:REWRITE DEFAULT-PLUS-1))
     (179 5 (:REWRITE ZP-OPEN))
     (168 42 (:REWRITE |(* c (* d x))|))
     (154 44
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (128 128
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (114 114
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (114 114 (:REWRITE NORMALIZE-ADDENDS))
     (102 18 (:REWRITE ACL2-NUMBERP-X))
     (99 49 (:REWRITE REDUCE-INTEGERP-+))
     (78 6 (:REWRITE |(* (* x y) z)|))
     (70 44 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (70 44
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (70 1 (:REWRITE |(< x (if a b c))|))
     (57 1 (:REWRITE |(equal (if a b c) x)|))
     (54 51
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (49 49 (:REWRITE INTEGERP-MINUS-X))
     (49 49 (:META META-INTEGERP-CORRECT))
     (44 44
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (44 44 (:REWRITE |(equal c (/ x))|))
     (44 44 (:REWRITE |(equal c (- x))|))
     (44 44 (:REWRITE |(equal (/ x) c)|))
     (44 44 (:REWRITE |(equal (/ x) (/ y))|))
     (44 44 (:REWRITE |(equal (- x) c)|))
     (44 44 (:REWRITE |(equal (- x) (- y))|))
     (42 6 (:REWRITE RATIONALP-X))
     (41 1 (:REWRITE |(* (if a b c) x)|))
     (39 3
         (:REWRITE |(not (equal (* (/ x) y) 1))|))
     (39 3 (:REWRITE |(equal (* (/ x) y) 1)|))
     (26 26 (:REWRITE DEFAULT-FLOOR-2))
     (26 26 (:REWRITE DEFAULT-FLOOR-1))
     (25 25 (:REWRITE |(floor x 2)| . 2))
     (24 24 (:REWRITE THE-FLOOR-BELOW))
     (24 24 (:REWRITE THE-FLOOR-ABOVE))
     (24 24 (:REWRITE DEFAULT-LESS-THAN-2))
     (24 24 (:REWRITE DEFAULT-LESS-THAN-1))
     (24 23
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (24 23
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (23 23
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
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
     (22 22 (:REWRITE SIMPLIFY-SUMS-<))
     (22 22
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (22 22 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (19 19 (:REWRITE |(equal (+ (- c) x) y)|))
     (19 19 (:REWRITE |(< (/ x) 0)|))
     (19 19 (:REWRITE |(< (* x y) 0)|))
     (18 18
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (18 18
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (6 6 (:REWRITE REDUCE-RATIONALP-+))
     (6 6 (:REWRITE REDUCE-RATIONALP-*))
     (6 6 (:REWRITE RATIONALP-MINUS-X))
     (6 6 (:META META-RATIONALP-CORRECT))
     (5 5 (:TYPE-PRESCRIPTION ABS))
     (5 5 (:REWRITE FOLD-CONSTS-IN-+))
     (5 5 (:REWRITE |(floor (+ x r) i)|))
     (5 5
        (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
                 . 2))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (4 4 (:REWRITE |(< 0 (* x y))|))
     (3 3 (:REWRITE |(< y (+ (- c) x))|))
     (3 3 (:REWRITE |(< x (+ c/d y))|))
     (2 2 (:TYPE-PRESCRIPTION NATP))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|)))
(M1::!EXPT)
(M1::EXPT-LOOP-CLOCK)
(M1::EXPT-CLOCK)
(M1::EXPT-LOOP-INDUCTION-HINT)
(M1::EXPT-LOOP-FINAL-LOCALS)
(M1::LEN-EXPT-LOOP-FINAL-LOCALS
     (14 2 (:DEFINITION LEN))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-CDR)))
(M1::EXPT-LOOP-IS-!EXPT
 (750 6
      (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
 (732 6 (:DEFINITION M1::HALF-TAPE))
 (696 6 (:DEFINITION M1::SYMP))
 (690 18 (:DEFINITION MEMBER-EQUAL))
 (387 3 (:DEFINITION TRUE-LISTP))
 (361 46
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (352 52
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (335 71 (:REWRITE ACL2-NUMBERP-X))
 (288 9 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
 (163 64 (:REWRITE DEFAULT-TIMES-1))
 (154 64 (:REWRITE DEFAULT-TIMES-2))
 (132 33 (:REWRITE RATIONALP-X))
 (131 17 (:DEFINITION LEN))
 (126 9 (:REWRITE |(* y x)|))
 (91 74 (:REWRITE DEFAULT-PLUS-2))
 (88 52
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (74 74 (:REWRITE DEFAULT-PLUS-1))
 (57 52 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (54 54
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (54 54 (:REWRITE NORMALIZE-ADDENDS))
 (52 52
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (52 52
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (52 52
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (52 52 (:REWRITE |(equal c (/ x))|))
 (52 52 (:REWRITE |(equal c (- x))|))
 (52 52 (:REWRITE |(equal (/ x) c)|))
 (52 52 (:REWRITE |(equal (/ x) (/ y))|))
 (52 52 (:REWRITE |(equal (- x) c)|))
 (52 52 (:REWRITE |(equal (- x) (- y))|))
 (45 9 (:REWRITE |(+ c (+ d x))|))
 (45 9 (:REWRITE |(* x x)|))
 (44 38 (:REWRITE DEFAULT-CDR))
 (38 38 (:REWRITE REDUCE-INTEGERP-+))
 (38 38 (:REWRITE INTEGERP-MINUS-X))
 (38 38 (:META META-INTEGERP-CORRECT))
 (33 33 (:REWRITE REDUCE-RATIONALP-+))
 (33 33 (:REWRITE REDUCE-RATIONALP-*))
 (33 33 (:REWRITE RATIONALP-MINUS-X))
 (33 33 (:META META-RATIONALP-CORRECT))
 (30 30 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
 (30 30 (:REWRITE DEFAULT-CAR))
 (24 24 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (23 23
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (23 13 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (21 13
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (21 13 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (21 13 (:REWRITE DEFAULT-LESS-THAN-1))
 (18 18
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (18
   18
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (18
  18
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (18 18
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (18 18
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (18 18
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (18 18
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (18 18
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (18 18
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (18 18
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (13 13 (:REWRITE THE-FLOOR-BELOW))
 (13 13 (:REWRITE THE-FLOOR-ABOVE))
 (13 13 (:REWRITE SIMPLIFY-SUMS-<))
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
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
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
 (12 12 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
 (9 9 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (9 9
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (9 9
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (9 9 (:REWRITE DEFAULT-EXPT-2))
 (9 9 (:REWRITE DEFAULT-EXPT-1))
 (9 9 (:REWRITE |(expt 1/c n)|))
 (9 9 (:REWRITE |(expt (- x) n)|))
 (9 9 (:REWRITE |(equal (+ (- c) x) y)|))
 (9 9 (:REWRITE |(< (/ x) 0)|))
 (9 9 (:REWRITE |(< (* x y) 0)|))
 (9 9 (:REWRITE |(* c (* d x))|))
 (9 9 (:DEFINITION FIX)))
(M1::EXPT-FINAL-LOCALS)
(M1::LEN-EXPT-FINAL-LOCALS
     (121850 103 (:REWRITE M1::EXPT-LOOP-IS-!EXPT))
     (121644 103 (:DEFINITION M1::READY-AT))
     (72842 10406 (:DEFINITION LEN))
     (57474 206
            (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
     (56856 206 (:DEFINITION M1::HALF-TAPE))
     (52736 206 (:DEFINITION M1::SYMP))
     (41576 22230 (:REWRITE M1::STEP-OPENER))
     (35226 103 (:DEFINITION TRUE-LISTP))
     (29258 3298
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (29142 6158 (:REWRITE ACL2-NUMBERP-X))
     (23072 23072 (:TYPE-PRESCRIPTION M1::STEP))
     (20834 10416 (:REWRITE DEFAULT-PLUS-2))
     (19346 19346 (:DEFINITION M1::NEXT-INST))
     (11492 2873 (:REWRITE RATIONALP-X))
     (11157 11157 (:REWRITE DEFAULT-CDR))
     (10421 10416 (:REWRITE DEFAULT-PLUS-1))
     (10409 10409
            (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8755 412 (:REWRITE M1::NAME-LOCALS-OPENER))
     (6274 3298
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (3710 3298 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (3298 3298
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (3298 3298
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (3298 3298
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (3298 3298 (:REWRITE |(equal c (/ x))|))
     (3298 3298 (:REWRITE |(equal c (- x))|))
     (3298 3298 (:REWRITE |(equal (/ x) c)|))
     (3298 3298 (:REWRITE |(equal (/ x) (/ y))|))
     (3298 3298 (:REWRITE |(equal (- x) c)|))
     (3298 3298 (:REWRITE |(equal (- x) (- y))|))
     (2873 2873 (:REWRITE REDUCE-RATIONALP-+))
     (2873 2873 (:REWRITE REDUCE-RATIONALP-*))
     (2873 2873 (:REWRITE REDUCE-INTEGERP-+))
     (2873 2873 (:REWRITE RATIONALP-MINUS-X))
     (2873 2873 (:REWRITE INTEGERP-MINUS-X))
     (2873 2873 (:META META-RATIONALP-CORRECT))
     (2873 2873 (:META META-INTEGERP-CORRECT))
     (1030 1030 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
     (1030 1030 (:REWRITE DEFAULT-CAR))
     (824 824 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (412 412 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (412 412
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (366 157
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (313 157 (:REWRITE DEFAULT-LESS-THAN-1))
     (309 309 (:TYPE-PRESCRIPTION M1::PSI))
     (260 156 (:REWRITE SIMPLIFY-SUMS-<))
     (210 157 (:REWRITE DEFAULT-LESS-THAN-2))
     (158 157 (:REWRITE |(< (- x) c)|))
     (158 157 (:REWRITE |(< (- x) (- y))|))
     (157 157 (:REWRITE THE-FLOOR-BELOW))
     (157 157 (:REWRITE THE-FLOOR-ABOVE))
     (157 157 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (157 157
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (157 157
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (157 157
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (157 157
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (157 157 (:REWRITE INTEGERP-<-CONSTANT))
     (157 157 (:REWRITE CONSTANT-<-INTEGERP))
     (157 157
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (157 157
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (157 157
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (157 157
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (157 157 (:REWRITE |(< c (- x))|))
     (157 157
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (157 157
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (157 157
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (157 157
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (157 157 (:REWRITE |(< (/ x) (/ y))|))
     (103 103 (:TYPE-PRESCRIPTION M1::READY-AT))
     (13 5 (:REWRITE DEFAULT-TIMES-2))
     (5 5 (:REWRITE DEFAULT-TIMES-1))
     (4 2 (:REWRITE DEFAULT-MINUS))
     (3 3
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:REWRITE |(* (- x) y)|)))
(M1::EXPT-IS-!EXPT
     (16830 1834
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (16645 3341 (:REWRITE ACL2-NUMBERP-X))
     (6652 1663 (:REWRITE RATIONALP-X))
     (4235 493 (:DEFINITION LEN))
     (3750 30
           (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
     (3660 30 (:DEFINITION M1::HALF-TAPE))
     (3526 1834
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (3480 30 (:DEFINITION M1::SYMP))
     (2352 98 (:DEFINITION M1::!EXPT))
     (1935 15 (:DEFINITION TRUE-LISTP))
     (1863 1834 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1834 1834
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1834 1834
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1834 1834
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1834 1834 (:REWRITE |(equal c (/ x))|))
     (1834 1834 (:REWRITE |(equal c (- x))|))
     (1834 1834 (:REWRITE |(equal (/ x) c)|))
     (1834 1834 (:REWRITE |(equal (/ x) (/ y))|))
     (1834 1834 (:REWRITE |(equal (- x) c)|))
     (1834 1834 (:REWRITE |(equal (- x) (- y))|))
     (1747 1747 (:REWRITE REDUCE-INTEGERP-+))
     (1747 1747 (:REWRITE INTEGERP-MINUS-X))
     (1747 1747 (:META META-INTEGERP-CORRECT))
     (1663 1663 (:REWRITE REDUCE-RATIONALP-+))
     (1663 1663 (:REWRITE REDUCE-RATIONALP-*))
     (1663 1663 (:REWRITE RATIONALP-MINUS-X))
     (1663 1663 (:META META-RATIONALP-CORRECT))
     (1476 787 (:REWRITE DEFAULT-PLUS-2))
     (1075 655 (:REWRITE DEFAULT-CDR))
     (787 787 (:REWRITE DEFAULT-PLUS-1))
     (784 784 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
     (703 703
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (703 703 (:REWRITE NORMALIZE-ADDENDS))
     (392 98 (:REWRITE |(* y x)|))
     (206 178 (:REWRITE DEFAULT-CAR))
     (196 196 (:REWRITE DEFAULT-TIMES-2))
     (196 196 (:REWRITE DEFAULT-TIMES-1))
     (174 114 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (158 158
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (150 150 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
     (144 114
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (144 114
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (144 114 (:REWRITE DEFAULT-LESS-THAN-1))
     (114 114 (:REWRITE THE-FLOOR-BELOW))
     (114 114 (:REWRITE THE-FLOOR-ABOVE))
     (114 114 (:REWRITE SIMPLIFY-SUMS-<))
     (114 114
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (114 114
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (114 114
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (114 114
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (114 114 (:REWRITE INTEGERP-<-CONSTANT))
     (114 114 (:REWRITE DEFAULT-LESS-THAN-2))
     (114 114 (:REWRITE CONSTANT-<-INTEGERP))
     (114 114
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (114 114
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (114 114
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (114 114
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (114 114 (:REWRITE |(< c (- x))|))
     (114 114
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (114 114
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (114 114
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (114 114
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (114 114 (:REWRITE |(< (/ x) (/ y))|))
     (114 114 (:REWRITE |(< (- x) c)|))
     (114 114 (:REWRITE |(< (- x) (- y))|))
     (98 98
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (84 84
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (84 84
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (84 84 (:REWRITE |(< (/ x) 0)|))
     (84 84 (:REWRITE |(< (* x y) 0)|)))
(M1::!EXPT-SPEC
 (193
  189
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (189 189
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (189
     189
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (189 189
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (189 189
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (177 177
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (109 10
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (107 20 (:REWRITE DEFAULT-TIMES-2))
 (83 13 (:REWRITE ACL2-NUMBERP-X))
 (39 10
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (35 5 (:REWRITE RATIONALP-X))
 (31 10 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (21 20 (:REWRITE DEFAULT-TIMES-1))
 (16 16 (:REWRITE REDUCE-INTEGERP-+))
 (16 16 (:REWRITE INTEGERP-MINUS-X))
 (16 16 (:META META-INTEGERP-CORRECT))
 (14 14 (:REWRITE DEFAULT-PLUS-2))
 (14 14 (:REWRITE DEFAULT-PLUS-1))
 (11 11 (:REWRITE THE-FLOOR-BELOW))
 (11 11 (:REWRITE THE-FLOOR-ABOVE))
 (11 11
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (11 11
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (11 11 (:REWRITE SIMPLIFY-SUMS-<))
 (11 11
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (11 11 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (11 11
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (11 11
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (11 11
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (11 11
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (11 11 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
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
     (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (10 10
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (10 10
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (10 10
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (10 10
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (10 10 (:REWRITE |(equal c (/ x))|))
 (10 10 (:REWRITE |(equal c (- x))|))
 (10 10 (:REWRITE |(equal (/ x) c)|))
 (10 10 (:REWRITE |(equal (/ x) (/ y))|))
 (10 10 (:REWRITE |(equal (- x) c)|))
 (10 10 (:REWRITE |(equal (- x) (- y))|))
 (8 8
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (8 8 (:REWRITE NORMALIZE-ADDENDS))
 (7 7
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (7 7 (:REWRITE DEFAULT-EXPT-2))
 (7 7 (:REWRITE DEFAULT-EXPT-1))
 (7 7 (:REWRITE |(expt 1/c n)|))
 (7 7 (:REWRITE |(expt (- x) n)|))
 (5 5 (:REWRITE REDUCE-RATIONALP-+))
 (5 5 (:REWRITE REDUCE-RATIONALP-*))
 (5 5 (:REWRITE RATIONALP-MINUS-X))
 (5 5 (:META META-RATIONALP-CORRECT))
 (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (1 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (1 1 (:REWRITE |(equal (+ (- c) x) y)|))
 (1 1 (:REWRITE |(* c (expt d n))|)))
(M1::!NST-IN)
(M1::NST-IN-LOOP-CLOCK)
(M1::NST-IN-CLOCK)
(M1::NST-IN-LOOP-FINAL-LOCALS)
(M1::LEN-NST-IN-LOOP-FINAL-LOCALS
     (14 2 (:DEFINITION LEN))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-CDR)))
(M1::NST-IN-LOOP-IS-!NST-IN
 (435 3 (:REWRITE CANCEL-MOD-+))
 (360 36 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (321 39 (:DEFINITION LEN))
 (250 2
      (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
 (244 2 (:DEFINITION M1::HALF-TAPE))
 (232 2 (:DEFINITION M1::SYMP))
 (230 6 (:DEFINITION MEMBER-EQUAL))
 (189 3 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (179 3 (:REWRITE MOD-X-Y-=-X . 3))
 (152
   152
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (152
  152
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (152 152
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (152
     152
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (152 152
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (152 152
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (150 15 (:REWRITE DEFAULT-TIMES-2))
 (134 67 (:REWRITE DEFAULT-PLUS-2))
 (129 3 (:REWRITE |(integerp (- x))|))
 (129 1 (:DEFINITION TRUE-LISTP))
 (126 3 (:REWRITE DEFAULT-MOD-RATIO))
 (105 14
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (102 3 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (102 3
      (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (101 21 (:REWRITE ACL2-NUMBERP-X))
 (84 3 (:REWRITE MOD-ZERO . 3))
 (84 3 (:REWRITE |(* (- x) y)|))
 (75 3 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (75 3 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (75 3 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (75 3 (:REWRITE MOD-X-Y-=-X . 2))
 (70 46 (:REWRITE DEFAULT-CDR))
 (70 7 (:REWRITE DEFAULT-DIVIDE))
 (67 67 (:REWRITE DEFAULT-PLUS-1))
 (55 55
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (55 55 (:REWRITE NORMALIZE-ADDENDS))
 (49 10 (:REWRITE DEFAULT-MINUS))
 (48 48 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
 (48 3 (:REWRITE MOD-X-Y-=-X . 4))
 (48 3
     (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (48 3
     (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (48 3
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (42 7 (:REWRITE |(/ (expt x n))|))
 (40 10 (:REWRITE RATIONALP-X))
 (36 36 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (36 36 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (36 36 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (36 36
     (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-2))
 (36 36
     (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (31 3 (:REWRITE MOD-ZERO . 4))
 (30 4
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (30 3 (:REWRITE DEFAULT-MOD-2))
 (28 2 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (28 2 (:LINEAR EXPT->=-1-ONE))
 (27 7
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (27 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (25 14
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (25 7 (:REWRITE SIMPLIFY-SUMS-<))
 (25 7 (:REWRITE DEFAULT-LESS-THAN-2))
 (20 20
     (:TYPE-PRESCRIPTION NOT-INTEGERP-4B-EXPT))
 (20 20
     (:TYPE-PRESCRIPTION NOT-INTEGERP-3B-EXPT))
 (20 20
     (:TYPE-PRESCRIPTION NOT-INTEGERP-2B-EXPT))
 (20 20
     (:TYPE-PRESCRIPTION NOT-INTEGERP-1B-EXPT))
 (20 20 (:REWRITE DEFAULT-EXPT-2))
 (20 20 (:REWRITE DEFAULT-EXPT-1))
 (20 20 (:REWRITE |(expt 1/c n)|))
 (20 20 (:REWRITE |(expt (- x) n)|))
 (18 3 (:REWRITE MOD-CANCEL-*-CONST))
 (16 16 (:REWRITE REDUCE-INTEGERP-+))
 (16 16 (:REWRITE INTEGERP-MINUS-X))
 (16 16 (:META META-INTEGERP-CORRECT))
 (15 15 (:REWRITE DEFAULT-TIMES-1))
 (15 14 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (14 14
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (14 14
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (14 14
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (14 14 (:REWRITE |(equal c (/ x))|))
 (14 14 (:REWRITE |(equal c (- x))|))
 (14 14 (:REWRITE |(equal (/ x) c)|))
 (14 14 (:REWRITE |(equal (/ x) (/ y))|))
 (14 14 (:REWRITE |(equal (- x) c)|))
 (14 14 (:REWRITE |(equal (- x) (- y))|))
 (10 10 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
 (10 10 (:REWRITE REDUCE-RATIONALP-+))
 (10 10 (:REWRITE REDUCE-RATIONALP-*))
 (10 10 (:REWRITE RATIONALP-MINUS-X))
 (10 10 (:REWRITE DEFAULT-CAR))
 (10 10 (:META META-RATIONALP-CORRECT))
 (9 7 (:REWRITE DEFAULT-LESS-THAN-1))
 (9 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (7 7 (:REWRITE THE-FLOOR-BELOW))
 (7 7 (:REWRITE THE-FLOOR-ABOVE))
 (7 7 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (7 7
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (7 7
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (7 7 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (7 7
    (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
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
 (5 5
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (4 4
    (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (4 4
    (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (4 4
    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (3 3
    (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (3 3 (:REWRITE DEFAULT-MOD-1))
 (3 3 (:REWRITE |(mod x (- y))| . 3))
 (3 3 (:REWRITE |(mod x (- y))| . 2))
 (3 3 (:REWRITE |(mod x (- y))| . 1))
 (3 3
    (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (3 3 (:REWRITE |(mod (- x) y)| . 3))
 (3 3 (:REWRITE |(mod (- x) y)| . 2))
 (3 3 (:REWRITE |(mod (- x) y)| . 1))
 (3 3
    (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (3 3 (:REWRITE |(< (/ x) 0)|))
 (3 3 (:REWRITE |(< (* x y) 0)|))
 (3 3 (:REWRITE |(- (* c x))|))
 (2 2 (:REWRITE ODD-EXPT-THM))
 (2 2 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (2 2
    (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
             . 1))
 (2 2 (:LINEAR EXPT-X->=-X))
 (2 2 (:LINEAR EXPT-X->-X))
 (2 2 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (2 2 (:LINEAR EXPT-LINEAR-UPPER-<))
 (2 2 (:LINEAR EXPT-LINEAR-LOWER-<))
 (2 2 (:LINEAR EXPT->=-1-TWO))
 (2 2 (:LINEAR EXPT->-1-TWO))
 (2 2 (:LINEAR EXPT->-1-ONE))
 (2 2 (:LINEAR EXPT-<=-1-TWO))
 (2 2 (:LINEAR EXPT-<=-1-ONE))
 (2 2 (:LINEAR EXPT-<-1-TWO))
 (2 2 (:LINEAR EXPT-<-1-ONE))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (1 1 (:REWRITE |(< 0 (/ x))|))
 (1 1 (:REWRITE |(< 0 (* x y))|)))
(M1::NST-IN-FINAL-LOCALS)
(M1::LEN-NST-IN-FINAL-LOCALS
     (96456 101
            (:REWRITE M1::NST-IN-LOOP-IS-!NST-IN))
     (96254 101 (:DEFINITION M1::READY-AT))
     (47470 202
            (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
     (46864 202 (:DEFINITION M1::HALF-TAPE))
     (43632 202 (:DEFINITION M1::SYMP))
     (30324 4332 (:DEFINITION LEN))
     (28482 101 (:DEFINITION TRUE-LISTP))
     (19602 10811 (:REWRITE M1::STEP-OPENER))
     (16160 16160 (:TYPE-PRESCRIPTION M1::STEP))
     (14615 1815
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (14413 3125 (:REWRITE ACL2-NUMBERP-X))
     (8791 8791 (:DEFINITION M1::NEXT-INST))
     (8685 4342 (:REWRITE DEFAULT-PLUS-2))
     (6161 303 (:REWRITE M1::NAME-LOCALS-OPENER))
     (5644 1411 (:REWRITE RATIONALP-X))
     (5043 5043 (:REWRITE DEFAULT-CDR))
     (4347 4342 (:REWRITE DEFAULT-PLUS-1))
     (4335 4335
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3327 1815
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2118 1815 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1815 1815
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1815 1815
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1815 1815
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1815 1815 (:REWRITE |(equal c (/ x))|))
     (1815 1815 (:REWRITE |(equal c (- x))|))
     (1815 1815 (:REWRITE |(equal (/ x) c)|))
     (1815 1815 (:REWRITE |(equal (/ x) (/ y))|))
     (1815 1815 (:REWRITE |(equal (- x) c)|))
     (1815 1815 (:REWRITE |(equal (- x) (- y))|))
     (1411 1411 (:REWRITE REDUCE-RATIONALP-+))
     (1411 1411 (:REWRITE REDUCE-RATIONALP-*))
     (1411 1411 (:REWRITE REDUCE-INTEGERP-+))
     (1411 1411 (:REWRITE RATIONALP-MINUS-X))
     (1411 1411 (:REWRITE INTEGERP-MINUS-X))
     (1411 1411 (:META META-RATIONALP-CORRECT))
     (1411 1411 (:META META-INTEGERP-CORRECT))
     (1010 1010 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
     (1010 1010 (:REWRITE DEFAULT-CAR))
     (808 808 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (404 404 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (404 404
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (359 154
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (307 154 (:REWRITE DEFAULT-LESS-THAN-1))
     (303 303 (:TYPE-PRESCRIPTION M1::PSI))
     (255 153 (:REWRITE SIMPLIFY-SUMS-<))
     (206 154 (:REWRITE DEFAULT-LESS-THAN-2))
     (155 154 (:REWRITE |(< (- x) c)|))
     (155 154 (:REWRITE |(< (- x) (- y))|))
     (154 154 (:REWRITE THE-FLOOR-BELOW))
     (154 154 (:REWRITE THE-FLOOR-ABOVE))
     (154 154 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (154 154
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (154 154
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (154 154
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (154 154
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (154 154 (:REWRITE INTEGERP-<-CONSTANT))
     (154 154 (:REWRITE CONSTANT-<-INTEGERP))
     (154 154
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (154 154
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (154 154
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (154 154
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (154 154 (:REWRITE |(< c (- x))|))
     (154 154
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (154 154
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (154 154
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (154 154
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (154 154 (:REWRITE |(< (/ x) (/ y))|))
     (101 101 (:TYPE-PRESCRIPTION M1::READY-AT))
     (12 5 (:REWRITE DEFAULT-TIMES-2))
     (5 5 (:REWRITE DEFAULT-TIMES-1))
     (4 2 (:REWRITE DEFAULT-MINUS))
     (3 3
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:REWRITE |(* (- x) y)|)))
(M1::NST-IN-IS-!NST-IN
 (2215 232
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (2202 442 (:REWRITE ACL2-NUMBERP-X))
 (1015 7 (:REWRITE CANCEL-MOD-+))
 (880 220 (:REWRITE RATIONALP-X))
 (751 7 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (711 7 (:REWRITE MOD-X-Y-=-X . 3))
 (500 4
      (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
 (488 4 (:DEFINITION M1::HALF-TAPE))
 (464 4 (:DEFINITION M1::SYMP))
 (455 232
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (400
   400
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (400
  400
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (400 400
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (400
     400
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (400 400
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (400 400
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (331 7 (:REWRITE MOD-ZERO . 3))
 (301 7 (:REWRITE |(integerp (- x))|))
 (294 7 (:REWRITE DEFAULT-MOD-RATIO))
 (280 28 (:REWRITE DEFAULT-TIMES-2))
 (258 2 (:DEFINITION TRUE-LISTP))
 (250 30 (:DEFINITION LEN))
 (238 7 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (238 7
      (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (235 235 (:REWRITE REDUCE-INTEGERP-+))
 (235 235 (:REWRITE INTEGERP-MINUS-X))
 (235 235 (:META META-INTEGERP-CORRECT))
 (235 232 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (232 232
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (232 232
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (232 232
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (232 232 (:REWRITE |(equal c (/ x))|))
 (232 232 (:REWRITE |(equal c (- x))|))
 (232 232 (:REWRITE |(equal (/ x) c)|))
 (232 232 (:REWRITE |(equal (/ x) (/ y))|))
 (232 232 (:REWRITE |(equal (- x) c)|))
 (232 232 (:REWRITE |(equal (- x) (- y))|))
 (220 220 (:REWRITE REDUCE-RATIONALP-+))
 (220 220 (:REWRITE REDUCE-RATIONALP-*))
 (220 220 (:REWRITE RATIONALP-MINUS-X))
 (220 220 (:META META-RATIONALP-CORRECT))
 (196 7 (:REWRITE |(* (- x) y)|))
 (187 7 (:REWRITE MOD-X-Y-=-X . 4))
 (180 18 (:REWRITE DEFAULT-DIVIDE))
 (175 7 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (175 7 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (175 7 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (175 7 (:REWRITE MOD-X-Y-=-X . 2))
 (122 122
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-2))
 (122 122
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (120 16
      (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (119 7 (:REWRITE MOD-ZERO . 4))
 (118 118
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (118 118
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (118 118
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (116 25 (:REWRITE DEFAULT-MINUS))
 (112 8 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (112 8 (:LINEAR EXPT->=-1-ONE))
 (112 7
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (112 7
      (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (112 7
      (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (108 18 (:REWRITE |(/ (expt x n))|))
 (96 20
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (96 20 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (92 20 (:REWRITE SIMPLIFY-SUMS-<))
 (92 20 (:REWRITE DEFAULT-LESS-THAN-2))
 (80 40 (:REWRITE DEFAULT-PLUS-2))
 (71 49 (:REWRITE DEFAULT-CDR))
 (70 7 (:REWRITE DEFAULT-MOD-2))
 (67 7 (:REWRITE MOD-CANCEL-*-CONST))
 (50 50
     (:TYPE-PRESCRIPTION NOT-INTEGERP-4B-EXPT))
 (50 50
     (:TYPE-PRESCRIPTION NOT-INTEGERP-3B-EXPT))
 (50 50
     (:TYPE-PRESCRIPTION NOT-INTEGERP-2B-EXPT))
 (50 50
     (:TYPE-PRESCRIPTION NOT-INTEGERP-1B-EXPT))
 (49 49 (:REWRITE DEFAULT-EXPT-2))
 (49 49 (:REWRITE DEFAULT-EXPT-1))
 (49 49 (:REWRITE |(expt 1/c n)|))
 (49 49 (:REWRITE |(expt (- x) n)|))
 (40 40 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
 (40 40 (:REWRITE DEFAULT-PLUS-1))
 (36 36
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (36 36 (:REWRITE NORMALIZE-ADDENDS))
 (28 28 (:REWRITE DEFAULT-TIMES-1))
 (24 22 (:REWRITE DEFAULT-CAR))
 (24 20 (:REWRITE DEFAULT-LESS-THAN-1))
 (24 16 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (20 20 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
 (20 20 (:REWRITE THE-FLOOR-BELOW))
 (20 20 (:REWRITE THE-FLOOR-ABOVE))
 (20 20
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (20 20
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (20 20
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (20 20
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (20 20 (:REWRITE INTEGERP-<-CONSTANT))
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
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (20 20
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (20 20
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (20 20
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (20 20 (:REWRITE |(< (/ x) (/ y))|))
 (20 20 (:REWRITE |(< (- x) c)|))
 (20 20 (:REWRITE |(< (- x) (- y))|))
 (18 18
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (16 16
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (16 16
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (16 16
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (12 12
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (8 8 (:REWRITE ODD-EXPT-THM))
 (8 8 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (8 8
    (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
             . 1))
 (8 8 (:LINEAR EXPT-X->=-X))
 (8 8 (:LINEAR EXPT-X->-X))
 (8 8 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (8 8 (:LINEAR EXPT-LINEAR-UPPER-<))
 (8 8 (:LINEAR EXPT-LINEAR-LOWER-<))
 (8 8 (:LINEAR EXPT->=-1-TWO))
 (8 8 (:LINEAR EXPT->-1-TWO))
 (8 8 (:LINEAR EXPT->-1-ONE))
 (8 8 (:LINEAR EXPT-<=-1-TWO))
 (8 8 (:LINEAR EXPT-<=-1-ONE))
 (8 8 (:LINEAR EXPT-<-1-TWO))
 (8 8 (:LINEAR EXPT-<-1-ONE))
 (7 7
    (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (7 7 (:REWRITE DEFAULT-MOD-1))
 (7 7 (:REWRITE |(mod x (- y))| . 3))
 (7 7 (:REWRITE |(mod x (- y))| . 2))
 (7 7 (:REWRITE |(mod x (- y))| . 1))
 (7 7
    (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (7 7 (:REWRITE |(mod (- x) y)| . 3))
 (7 7 (:REWRITE |(mod (- x) y)| . 2))
 (7 7 (:REWRITE |(mod (- x) y)| . 1))
 (7 7
    (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (7 7 (:REWRITE |(- (* c x))|))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (4 4 (:REWRITE |(< 0 (/ x))|))
 (4 4 (:REWRITE |(< 0 (* x y))|))
 (4 4 (:REWRITE |(< (/ x) 0)|))
 (4 4 (:REWRITE |(< (* x y) 0)|)))
(M1::!NST-IN-SPEC
 (996 6 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (936 6 (:REWRITE MOD-X-Y-=-X . 3))
 (870 6 (:REWRITE CANCEL-MOD-+))
 (492 6 (:REWRITE MOD-ZERO . 3))
 (470
   470
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (470
  470
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (470 470
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (470
     470
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (470 470
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (470 470
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (276 6 (:REWRITE MOD-X-Y-=-X . 4))
 (270 27 (:REWRITE DEFAULT-TIMES-2))
 (258 6 (:REWRITE |(integerp (- x))|))
 (252 6 (:REWRITE DEFAULT-MOD-RATIO))
 (236 236
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-2))
 (236 236
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (234 234
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (234 234
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (234 234
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (210 30 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (210 30 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (204 6 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (204 6
      (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (200 20 (:REWRITE DEFAULT-DIVIDE))
 (198 30
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (198 30
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (174 6 (:REWRITE MOD-ZERO . 4))
 (168 6 (:REWRITE |(* (- x) y)|))
 (164 2 (:LINEAR MOD-BOUNDS-3))
 (150 6 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (150 6 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (150 6 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (150 6 (:REWRITE MOD-X-Y-=-X . 2))
 (136 28 (:REWRITE SIMPLIFY-SUMS-<))
 (136 28
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (136 28 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (136 28 (:REWRITE DEFAULT-LESS-THAN-2))
 (120 20 (:REWRITE |(/ (expt x n))|))
 (104 26 (:REWRITE DEFAULT-MINUS))
 (100 4 (:LINEAR MOD-BOUNDS-2))
 (96 6
     (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (96 6 (:REWRITE MOD-CANCEL-*-CONST))
 (96 6
     (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (96 6
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (70 10 (:LINEAR EXPT-<=-1-TWO))
 (68 10 (:LINEAR EXPT->-1-ONE))
 (60 10 (:LINEAR EXPT-X->=-X))
 (60 10 (:LINEAR EXPT-X->-X))
 (60 6 (:REWRITE DEFAULT-MOD-2))
 (52 52
     (:TYPE-PRESCRIPTION NOT-INTEGERP-4B-EXPT))
 (52 52
     (:TYPE-PRESCRIPTION NOT-INTEGERP-3B-EXPT))
 (52 52
     (:TYPE-PRESCRIPTION NOT-INTEGERP-2B-EXPT))
 (52 52
     (:TYPE-PRESCRIPTION NOT-INTEGERP-1B-EXPT))
 (52 52 (:REWRITE DEFAULT-EXPT-2))
 (52 52 (:REWRITE DEFAULT-EXPT-1))
 (52 52 (:REWRITE |(expt 1/c n)|))
 (52 52 (:REWRITE |(expt (- x) n)|))
 (30 30 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (30 30
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (30 30 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (30 30
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
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
 (28 28 (:REWRITE DEFAULT-LESS-THAN-1))
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
 (27 27 (:REWRITE DEFAULT-TIMES-1))
 (20 20
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (20 20
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (20 20
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (20 20
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (16 16 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (16 16 (:REWRITE REDUCE-INTEGERP-+))
 (16 16 (:REWRITE INTEGERP-MINUS-X))
 (16 16 (:META META-INTEGERP-CORRECT))
 (12 12 (:REWRITE ODD-EXPT-THM))
 (10 10
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (10 10
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (10 10 (:REWRITE |(< 0 (/ x))|))
 (10 10 (:REWRITE |(< 0 (* x y))|))
 (10 10 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (10 10
     (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
              . 1))
 (10 10 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (10 10 (:LINEAR EXPT-LINEAR-UPPER-<))
 (10 10 (:LINEAR EXPT-LINEAR-LOWER-<))
 (10 10 (:LINEAR EXPT->=-1-TWO))
 (10 10 (:LINEAR EXPT->-1-TWO))
 (10 10 (:LINEAR EXPT-<=-1-ONE))
 (10 10 (:LINEAR EXPT-<-1-TWO))
 (10 10 (:LINEAR EXPT-<-1-ONE))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (6 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (6 6
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (6 6
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (6 6
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (6 6
    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (6 6
    (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (6 6
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (6 6 (:REWRITE DEFAULT-MOD-1))
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
 (6 6 (:REWRITE |(equal c (/ x))|))
 (6 6 (:REWRITE |(equal c (- x))|))
 (6 6 (:REWRITE |(equal (/ x) c)|))
 (6 6 (:REWRITE |(equal (/ x) (/ y))|))
 (6 6 (:REWRITE |(equal (- x) c)|))
 (6 6 (:REWRITE |(equal (- x) (- y))|))
 (6 6 (:REWRITE |(- (* c x))|))
 (2 2 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (2 2 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (2 2 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (2 2 (:REWRITE |(< (/ x) 0)|))
 (2 2 (:REWRITE |(< (* x y) 0)|)))
(M1::!NSYM)
(M1::NSYM-LOOP-CLOCK)
(M1::NSYM-CLOCK)
(M1::NSYM-LOOP-FINAL-LOCALS)
(M1::LEN-NSYM-LOOP-FINAL-LOCALS
     (14 2 (:DEFINITION LEN))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-CDR)))
(M1::NSYM-LOOP-IS-!NSYM
 (26859 3 (:REWRITE DEFAULT-MOD-RATIO))
 (25110 3 (:REWRITE |(* y x)|))
 (7425 33 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (7308 60 (:REWRITE |(* (* x y) z)|))
 (7201 33 (:REWRITE FLOOR-ZERO . 4))
 (6343 715 (:REWRITE DEFAULT-TIMES-2))
 (6280 132
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (5521 33 (:REWRITE FLOOR-ZERO . 3))
 (5415 33 (:REWRITE CANCEL-FLOOR-+))
 (3816 60 (:REWRITE BUBBLE-DOWN-*-BUBBLE-DOWN))
 (3333 33 (:REWRITE FLOOR-=-X/Y . 3))
 (3089 33 (:REWRITE FLOOR-=-X/Y . 2))
 (3067
  3067
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (3067
      3067
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (3067
     3067
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (3067 3067
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (3067 3067
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (2854 2854
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (2854 2854
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (2854 2854
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (2854 2854
       (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (2814 33 (:REWRITE DEFAULT-FLOOR-RATIO))
 (2335 175 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (2057 332 (:REWRITE DEFAULT-PLUS-2))
 (1615 175
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (1615 175
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (1615 175
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (1575 33 (:REWRITE FLOOR-ZERO . 5))
 (1543 715 (:REWRITE DEFAULT-TIMES-1))
 (1440 144 (:REWRITE DEFAULT-DIVIDE))
 (1344 48 (:REWRITE |(* (/ c) (expt d n))|))
 (1224 144 (:REWRITE |(/ (expt x n))|))
 (1178 19
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (1132 76 (:LINEAR EXPT->-1-ONE))
 (1131 33 (:REWRITE |(integerp (- x))|))
 (1088 19 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (1064 76 (:LINEAR EXPT->=-1-ONE))
 (921 33 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (895 175 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (895 175 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (895 175
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (895 175
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (895 175
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (895 175
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (895 175
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (895 175
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (895 175
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (873 33 (:REWRITE FLOOR-ZERO . 2))
 (873 33 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (873 33 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (868 108
      (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (864 132 (:REWRITE DEFAULT-LESS-THAN-2))
 (837 99 (:DEFINITION LEN))
 (742 19
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (738 297 (:REWRITE DEFAULT-MINUS))
 (623 623
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (623 623
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (623 623
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (576 108 (:REWRITE SIMPLIFY-SUMS-<))
 (552 33 (:REWRITE |(* (- x) y)|))
 (528 60 (:REWRITE |(* x (- y))|))
 (528 12
      (:REWRITE |(* (- (/ c)) (expt d n))|))
 (516 152
      (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (472 132 (:REWRITE DEFAULT-LESS-THAN-1))
 (471 33 (:REWRITE FLOOR-CANCEL-*-CONST))
 (440 76 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (435 435 (:REWRITE DEFAULT-EXPT-2))
 (435 435 (:REWRITE DEFAULT-EXPT-1))
 (435 435 (:REWRITE |(expt 1/c n)|))
 (435 435 (:REWRITE |(expt (- x) n)|))
 (435 3 (:REWRITE DEFAULT-MOD-1))
 (360 60 (:REWRITE |(- (+ x y))|))
 (336 21
      (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (336 21
      (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (332 332 (:REWRITE DEFAULT-PLUS-1))
 (330 33 (:REWRITE DEFAULT-FLOOR-2))
 (288 24 (:REWRITE |(* x (expt x n))|))
 (285 285
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (285 285 (:REWRITE NORMALIZE-ADDENDS))
 (250 2
      (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
 (244 2 (:DEFINITION M1::HALF-TAPE))
 (232 2 (:DEFINITION M1::SYMP))
 (230 6 (:DEFINITION MEMBER-EQUAL))
 (196 196
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4B-EXPT))
 (196 196
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B-EXPT))
 (196 196
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B-EXPT))
 (196 196
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B-EXPT))
 (178 106 (:REWRITE DEFAULT-CDR))
 (172 76 (:REWRITE ODD-EXPT-THM))
 (156 156 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (152 152
      (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (152 152
      (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (152 152
      (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (144 144 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
 (144 132
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (144 132
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (132 132 (:REWRITE THE-FLOOR-BELOW))
 (132 132 (:REWRITE THE-FLOOR-ABOVE))
 (132 132
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (132 132
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (132 132 (:REWRITE INTEGERP-<-CONSTANT))
 (132 132 (:REWRITE CONSTANT-<-INTEGERP))
 (132 132
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (132 132
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (132 132
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (132 132
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (132 132 (:REWRITE |(< c (- x))|))
 (132 132
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (132 132
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (132 132
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (132 132
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (132 132 (:REWRITE |(< (/ x) (/ y))|))
 (132 132 (:REWRITE |(< (- x) c)|))
 (132 132 (:REWRITE |(< (- x) (- y))|))
 (129 1 (:DEFINITION TRUE-LISTP))
 (120 24 (:REWRITE |(+ y x)|))
 (108 12 (:REWRITE |(* (/ x) (expt x n))|))
 (106 106 (:REWRITE REDUCE-INTEGERP-+))
 (106 106 (:REWRITE INTEGERP-MINUS-X))
 (106 106 (:META META-INTEGERP-CORRECT))
 (101 21 (:REWRITE ACL2-NUMBERP-X))
 (81 33 (:REWRITE DEFAULT-FLOOR-1))
 (76 76 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (76 76
     (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
              . 1))
 (76 76 (:LINEAR EXPT-X->=-X))
 (76 76 (:LINEAR EXPT-X->-X))
 (76 76 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (76 76 (:LINEAR EXPT-LINEAR-UPPER-<))
 (76 76 (:LINEAR EXPT-LINEAR-LOWER-<))
 (76 76 (:LINEAR EXPT->=-1-TWO))
 (76 76 (:LINEAR EXPT->-1-TWO))
 (76 76 (:LINEAR EXPT-<=-1-TWO))
 (76 76 (:LINEAR EXPT-<=-1-ONE))
 (76 76 (:LINEAR EXPT-<-1-TWO))
 (76 76 (:LINEAR EXPT-<-1-ONE))
 (71 68 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (60 60 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
 (60 60 (:REWRITE |(* c (* d x))|))
 (55 55
     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (40 10 (:REWRITE RATIONALP-X))
 (33 33 (:REWRITE |(- (* c x))|))
 (26 26
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (26 26
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (26 26 (:REWRITE |(< 0 (/ x))|))
 (26 26 (:REWRITE |(< 0 (* x y))|))
 (24 24 (:TYPE-PRESCRIPTION ABS))
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
 (12 12
     (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (10 10 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
 (10 10 (:REWRITE REDUCE-RATIONALP-+))
 (10 10 (:REWRITE REDUCE-RATIONALP-*))
 (10 10 (:REWRITE RATIONALP-MINUS-X))
 (10 10 (:REWRITE DEFAULT-CAR))
 (10 10 (:META META-RATIONALP-CORRECT))
 (6 6 (:REWRITE UGLY-UNHIDE-HACK-THM-2))
 (6 6 (:REWRITE |(* 1/2 (floor x y))| . 3))
 (6 6 (:REWRITE |(* 1/2 (floor x y))| . 2))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (3 3 (:REWRITE DEFAULT-MOD-2))
 (3 3 (:REWRITE |(mod x 2)| . 2))
 (3 3 (:REWRITE |(< (/ x) 0)|))
 (3 3 (:REWRITE |(< (* x y) 0)|)))
(M1::NSYM-FINAL-LOCALS)
(M1::LEN-NSYM-FINAL-LOCALS
     (96456 101 (:REWRITE M1::NSYM-LOOP-IS-!NSYM))
     (96254 101 (:DEFINITION M1::READY-AT))
     (47470 202
            (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
     (46864 202 (:DEFINITION M1::HALF-TAPE))
     (43632 202 (:DEFINITION M1::SYMP))
     (30324 4332 (:DEFINITION LEN))
     (28482 101 (:DEFINITION TRUE-LISTP))
     (19602 10811 (:REWRITE M1::STEP-OPENER))
     (16160 16160 (:TYPE-PRESCRIPTION M1::STEP))
     (14615 1815
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (14413 3125 (:REWRITE ACL2-NUMBERP-X))
     (8791 8791 (:DEFINITION M1::NEXT-INST))
     (8685 4342 (:REWRITE DEFAULT-PLUS-2))
     (6161 303 (:REWRITE M1::NAME-LOCALS-OPENER))
     (5644 1411 (:REWRITE RATIONALP-X))
     (5043 5043 (:REWRITE DEFAULT-CDR))
     (4347 4342 (:REWRITE DEFAULT-PLUS-1))
     (4335 4335
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3327 1815
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2118 1815 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1815 1815
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1815 1815
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1815 1815
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1815 1815 (:REWRITE |(equal c (/ x))|))
     (1815 1815 (:REWRITE |(equal c (- x))|))
     (1815 1815 (:REWRITE |(equal (/ x) c)|))
     (1815 1815 (:REWRITE |(equal (/ x) (/ y))|))
     (1815 1815 (:REWRITE |(equal (- x) c)|))
     (1815 1815 (:REWRITE |(equal (- x) (- y))|))
     (1411 1411 (:REWRITE REDUCE-RATIONALP-+))
     (1411 1411 (:REWRITE REDUCE-RATIONALP-*))
     (1411 1411 (:REWRITE REDUCE-INTEGERP-+))
     (1411 1411 (:REWRITE RATIONALP-MINUS-X))
     (1411 1411 (:REWRITE INTEGERP-MINUS-X))
     (1411 1411 (:META META-RATIONALP-CORRECT))
     (1411 1411 (:META META-INTEGERP-CORRECT))
     (1010 1010 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
     (1010 1010 (:REWRITE DEFAULT-CAR))
     (808 808 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (404 404 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (404 404
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (359 154
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (307 154 (:REWRITE DEFAULT-LESS-THAN-1))
     (303 303 (:TYPE-PRESCRIPTION M1::PSI))
     (255 153 (:REWRITE SIMPLIFY-SUMS-<))
     (206 154 (:REWRITE DEFAULT-LESS-THAN-2))
     (155 154 (:REWRITE |(< (- x) c)|))
     (155 154 (:REWRITE |(< (- x) (- y))|))
     (154 154 (:REWRITE THE-FLOOR-BELOW))
     (154 154 (:REWRITE THE-FLOOR-ABOVE))
     (154 154 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (154 154
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (154 154
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (154 154
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (154 154
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (154 154 (:REWRITE INTEGERP-<-CONSTANT))
     (154 154 (:REWRITE CONSTANT-<-INTEGERP))
     (154 154
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (154 154
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (154 154
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (154 154
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (154 154 (:REWRITE |(< c (- x))|))
     (154 154
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (154 154
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (154 154
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (154 154
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (154 154 (:REWRITE |(< (/ x) (/ y))|))
     (101 101 (:TYPE-PRESCRIPTION M1::READY-AT))
     (12 5 (:REWRITE DEFAULT-TIMES-2))
     (5 5 (:REWRITE DEFAULT-TIMES-1))
     (4 2 (:REWRITE DEFAULT-MINUS))
     (3 3
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:REWRITE |(* (- x) y)|)))
(M1::NSYM-IS-!NSYM
 (25512 3 (:REWRITE DEFAULT-MOD-RATIO))
 (24204 3 (:REWRITE |(* y x)|))
 (7971 29 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (7717 29 (:REWRITE FLOOR-ZERO . 4))
 (7308 60 (:REWRITE |(* (* x y) z)|))
 (6389 152
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (6273 708 (:REWRITE DEFAULT-TIMES-2))
 (6009 29 (:REWRITE FLOOR-ZERO . 3))
 (4879 29 (:REWRITE CANCEL-FLOOR-+))
 (3816 60 (:REWRITE BUBBLE-DOWN-*-BUBBLE-DOWN))
 (3763 250
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (3640 3640
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (3640 3640
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (3640 3640
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (3640 3640
       (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (3493 29 (:REWRITE FLOOR-=-X/Y . 3))
 (3283 29 (:REWRITE FLOOR-=-X/Y . 2))
 (3227
  3227
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (3227
      3227
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (3227
     3227
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (3227 3227
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (3227 3227
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (3025 235 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (2650 29 (:REWRITE DEFAULT-FLOOR-RATIO))
 (2313 465 (:REWRITE ACL2-NUMBERP-X))
 (2107 235
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (2107 235
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (2107 235
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (1915 250
       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (1728 245 (:REWRITE DEFAULT-PLUS-2))
 (1706 29 (:REWRITE FLOOR-ZERO . 5))
 (1684 250 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (1536 708 (:REWRITE DEFAULT-TIMES-1))
 (1450 145 (:REWRITE DEFAULT-DIVIDE))
 (1344 48 (:REWRITE |(* (/ c) (expt d n))|))
 (1290 145 (:REWRITE |(/ (expt x n))|))
 (1226 82 (:LINEAR EXPT->-1-ONE))
 (1177 235 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (1177 235 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (1177 235
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (1177 235
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (1177 235
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (1177 235
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (1177 235
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (1177 235
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (1177 235
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (1148 82 (:LINEAR EXPT->=-1-ONE))
 (977 128
      (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (938 152 (:REWRITE DEFAULT-LESS-THAN-2))
 (935 29 (:REWRITE |(integerp (- x))|))
 (924 231 (:REWRITE RATIONALP-X))
 (821 29 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (773 29 (:REWRITE FLOOR-ZERO . 2))
 (773 29 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (773 29 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (750 6
      (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
 (732 6 (:DEFINITION M1::HALF-TAPE))
 (696 6 (:DEFINITION M1::SYMP))
 (685 304 (:REWRITE DEFAULT-MINUS))
 (650 128 (:REWRITE SIMPLIFY-SUMS-<))
 (642 642
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (642 642
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (642 642
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (554 164
      (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (528 60 (:REWRITE |(* x (- y))|))
 (528 12
      (:REWRITE |(* (- (/ c)) (expt d n))|))
 (527 152 (:REWRITE DEFAULT-LESS-THAN-1))
 (512 29 (:REWRITE FLOOR-CANCEL-*-CONST))
 (472 82 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (440 440 (:REWRITE DEFAULT-EXPT-2))
 (440 440 (:REWRITE DEFAULT-EXPT-1))
 (440 440 (:REWRITE |(expt 1/c n)|))
 (440 440 (:REWRITE |(expt (- x) n)|))
 (435 3 (:REWRITE DEFAULT-MOD-1))
 (432 29 (:REWRITE |(* (- x) y)|))
 (420 70 (:REWRITE |(- (+ x y))|))
 (387 3 (:DEFINITION TRUE-LISTP))
 (335 335 (:REWRITE REDUCE-INTEGERP-+))
 (335 335 (:REWRITE INTEGERP-MINUS-X))
 (335 335 (:META META-INTEGERP-CORRECT))
 (290 29 (:REWRITE DEFAULT-FLOOR-2))
 (288 24 (:REWRITE |(* x (expt x n))|))
 (272 17
      (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (272 17
      (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (271 33 (:DEFINITION LEN))
 (250 250
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (250 250
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (250 250
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (250 250 (:REWRITE |(equal c (/ x))|))
 (250 250 (:REWRITE |(equal c (- x))|))
 (250 250 (:REWRITE |(equal (/ x) c)|))
 (250 250 (:REWRITE |(equal (/ x) (/ y))|))
 (250 250 (:REWRITE |(equal (- x) c)|))
 (250 250 (:REWRITE |(equal (- x) (- y))|))
 (245 245 (:REWRITE DEFAULT-PLUS-1))
 (231 231 (:REWRITE REDUCE-RATIONALP-+))
 (231 231 (:REWRITE REDUCE-RATIONALP-*))
 (231 231 (:REWRITE RATIONALP-MINUS-X))
 (231 231 (:META META-RATIONALP-CORRECT))
 (214 214
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (214 214 (:REWRITE NORMALIZE-ADDENDS))
 (178 82 (:REWRITE ODD-EXPT-THM))
 (171 171
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4B-EXPT))
 (171 171
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B-EXPT))
 (171 171
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B-EXPT))
 (171 171
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B-EXPT))
 (164 164
      (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (164 164
      (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (164 164
      (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (164 152
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (164 152
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (156 156 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (152 152 (:REWRITE THE-FLOOR-BELOW))
 (152 152 (:REWRITE THE-FLOOR-ABOVE))
 (152 152
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (152 152
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (152 152 (:REWRITE INTEGERP-<-CONSTANT))
 (152 152 (:REWRITE CONSTANT-<-INTEGERP))
 (152 152
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (152 152
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (152 152
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (152 152
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (152 152 (:REWRITE |(< c (- x))|))
 (152 152
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (152 152
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (152 152
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (152 152
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (152 152 (:REWRITE |(< (/ x) (/ y))|))
 (152 152 (:REWRITE |(< (- x) c)|))
 (152 152 (:REWRITE |(< (- x) (- y))|))
 (120 24 (:REWRITE |(+ y x)|))
 (118 82
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (108 12 (:REWRITE |(* (/ x) (expt x n))|))
 (94 82 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (87 59 (:REWRITE DEFAULT-CDR))
 (82 82 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (82 82
     (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
              . 1))
 (82 82 (:LINEAR EXPT-X->=-X))
 (82 82 (:LINEAR EXPT-X->-X))
 (82 82 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (82 82 (:LINEAR EXPT-LINEAR-UPPER-<))
 (82 82 (:LINEAR EXPT-LINEAR-LOWER-<))
 (82 82 (:LINEAR EXPT->=-1-TWO))
 (82 82 (:LINEAR EXPT->-1-TWO))
 (82 82 (:LINEAR EXPT-<=-1-TWO))
 (82 82 (:LINEAR EXPT-<=-1-ONE))
 (82 82 (:LINEAR EXPT-<-1-TWO))
 (82 82 (:LINEAR EXPT-<-1-ONE))
 (79 79
     (:TYPE-PRESCRIPTION UGLY-UNHIDE-HACK))
 (77 29 (:REWRITE DEFAULT-FLOOR-1))
 (60 60 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
 (60 60 (:REWRITE |(* c (* d x))|))
 (40 40 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
 (40 32 (:REWRITE DEFAULT-CAR))
 (30 30 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
 (29 29
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (29 29
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (29 29 (:REWRITE |(< 0 (/ x))|))
 (29 29 (:REWRITE |(< 0 (* x y))|))
 (29 29 (:REWRITE |(- (* c x))|))
 (24 24 (:TYPE-PRESCRIPTION ABS))
 (17 17
     (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (17 17 (:REWRITE |(floor x (- y))| . 2))
 (17 17 (:REWRITE |(floor x (- y))| . 1))
 (17 17
     (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (17 17 (:REWRITE |(floor (- x) y)| . 2))
 (17 17 (:REWRITE |(floor (- x) y)| . 1))
 (17 17
     (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (12 12
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (12 12
     (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (8 8 (:REWRITE UGLY-UNHIDE-HACK-THM-2))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (6 6 (:REWRITE |(< (/ x) 0)|))
 (6 6 (:REWRITE |(< (* x y) 0)|))
 (6 6 (:REWRITE |(* 1/2 (floor x y))| . 3))
 (6 6 (:REWRITE |(* 1/2 (floor x y))| . 2))
 (3 3 (:REWRITE DEFAULT-MOD-2))
 (3 3 (:REWRITE |(mod x 2)| . 2)))
(M1::!NSYM-SPEC
 (17962 6 (:REWRITE DEFAULT-MOD-RATIO))
 (16770 8 (:REWRITE |(* y x)|))
 (5070 18 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (4914 18 (:REWRITE FLOOR-ZERO . 4))
 (4872 40 (:REWRITE |(* (* x y) z)|))
 (4208 90
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (4118 479 (:REWRITE DEFAULT-TIMES-2))
 (3794 18 (:REWRITE FLOOR-ZERO . 3))
 (3102 18 (:REWRITE CANCEL-FLOOR-+))
 (2544 40 (:REWRITE BUBBLE-DOWN-*-BUBBLE-DOWN))
 (2266 18 (:REWRITE FLOOR-=-X/Y . 3))
 (2102 18 (:REWRITE FLOOR-=-X/Y . 2))
 (1961
  1961
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1961
      1961
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1961
     1961
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1961 1961
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1961 1961
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1874 1874
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (1874 1874
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (1874 1874
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (1756 1756
       (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (1708 18 (:REWRITE DEFAULT-FLOOR-RATIO))
 (1445 113 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (1076 18 (:REWRITE FLOOR-ZERO . 5))
 (1037 479 (:REWRITE DEFAULT-TIMES-1))
 (1001 113
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (1001 113
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (1001 113
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (900 90 (:REWRITE DEFAULT-DIVIDE))
 (896 32 (:REWRITE |(* (/ c) (expt d n))|))
 (845 125 (:REWRITE DEFAULT-PLUS-2))
 (780 90 (:REWRITE |(/ (expt x n))|))
 (756 52 (:LINEAR EXPT->-1-ONE))
 (728 52 (:LINEAR EXPT->=-1-ONE))
 (716 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (716 4
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (716 4
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (600 74 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (590 90 (:REWRITE DEFAULT-LESS-THAN-2))
 (582 18 (:REWRITE |(integerp (- x))|))
 (557 113 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (557 113 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (557 113
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (557 113
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (557 113
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (557 113
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (557 113
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (557 113
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (557 113
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (514 18 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (482 18 (:REWRITE FLOOR-ZERO . 2))
 (482 18 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (482 18 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (442 442
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (442 442
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (442 442
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (432 190 (:REWRITE DEFAULT-MINUS))
 (398 74 (:REWRITE SIMPLIFY-SUMS-<))
 (364 104
      (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (352 40 (:REWRITE |(* x (- y))|))
 (352 8 (:REWRITE |(* (- (/ c)) (expt d n))|))
 (324 90 (:REWRITE DEFAULT-LESS-THAN-1))
 (320 18 (:REWRITE FLOOR-CANCEL-*-CONST))
 (312 52 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (298 6 (:REWRITE DEFAULT-MOD-1))
 (280 280 (:REWRITE DEFAULT-EXPT-2))
 (280 280 (:REWRITE DEFAULT-EXPT-1))
 (280 280 (:REWRITE |(expt 1/c n)|))
 (280 280 (:REWRITE |(expt (- x) n)|))
 (256 18 (:REWRITE |(* (- x) y)|))
 (240 40 (:REWRITE |(- (+ x y))|))
 (192 16 (:REWRITE |(* x (expt x n))|))
 (180 18 (:REWRITE DEFAULT-FLOOR-2))
 (160 10
      (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (160 10
      (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (125 125 (:REWRITE DEFAULT-PLUS-1))
 (120 24 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (120 24 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (120 24
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (120 24
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (116 52 (:REWRITE ODD-EXPT-THM))
 (114 114
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4B-EXPT))
 (114 114
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B-EXPT))
 (114 114
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B-EXPT))
 (114 114
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B-EXPT))
 (108 108
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (108 108 (:REWRITE NORMALIZE-ADDENDS))
 (104 104 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (104 104
      (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (104 104
      (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (104 104
      (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (98 90
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (98 90
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (90 90 (:REWRITE THE-FLOOR-BELOW))
 (90 90 (:REWRITE THE-FLOOR-ABOVE))
 (90 90
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (90 90
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (90 90 (:REWRITE INTEGERP-<-CONSTANT))
 (90 90 (:REWRITE CONSTANT-<-INTEGERP))
 (90 90
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (90 90
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (90 90
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (90 90
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (90 90 (:REWRITE |(< c (- x))|))
 (90 90
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (90 90
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (90 90
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (90 90
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (90 90 (:REWRITE |(< (/ x) (/ y))|))
 (90 90 (:REWRITE |(< (- x) c)|))
 (90 90 (:REWRITE |(< (- x) (- y))|))
 (80 16 (:REWRITE |(+ y x)|))
 (72 8 (:REWRITE |(* (/ x) (expt x n))|))
 (68 68 (:REWRITE REDUCE-INTEGERP-+))
 (68 68 (:REWRITE INTEGERP-MINUS-X))
 (68 68 (:META META-INTEGERP-CORRECT))
 (54 2 (:LINEAR MOD-BOUNDS-3))
 (52 52 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (52 52
     (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
              . 1))
 (52 52 (:LINEAR EXPT-X->=-X))
 (52 52 (:LINEAR EXPT-X->-X))
 (52 52 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (52 52 (:LINEAR EXPT-LINEAR-UPPER-<))
 (52 52 (:LINEAR EXPT-LINEAR-LOWER-<))
 (52 52 (:LINEAR EXPT->=-1-TWO))
 (52 52 (:LINEAR EXPT->-1-TWO))
 (52 52 (:LINEAR EXPT-<=-1-TWO))
 (52 52 (:LINEAR EXPT-<=-1-ONE))
 (52 52 (:LINEAR EXPT-<-1-TWO))
 (52 52 (:LINEAR EXPT-<-1-ONE))
 (50 18 (:REWRITE DEFAULT-FLOOR-1))
 (46 46 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (40 40 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
 (40 40 (:REWRITE |(* c (* d x))|))
 (39 39
     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (24 24 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (24 24
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (24 24 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (24 24
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (24 24 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (24 4 (:LINEAR MOD-BOUNDS-2))
 (18 18
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (18 18
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (18 18 (:REWRITE |(< 0 (/ x))|))
 (18 18 (:REWRITE |(< 0 (* x y))|))
 (18 18 (:REWRITE |(- (* c x))|))
 (16 16 (:TYPE-PRESCRIPTION ABS))
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
 (8 8
    (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (6 6 (:REWRITE DEFAULT-MOD-2))
 (6 6 (:REWRITE |(mod x 2)| . 2))
 (4 4 (:REWRITE UGLY-UNHIDE-HACK-THM-2))
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
 (4 4 (:REWRITE |(* 1/2 (floor x y))| . 3))
 (4 4 (:REWRITE |(* 1/2 (floor x y))| . 2))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (2 2 (:REWRITE |(< (/ x) 0)|))
 (2 2 (:REWRITE |(< (* x y) 0)|)))
(M1::!NOP)
(M1::NOP-LOOP-CLOCK)
(M1::NOP-CLOCK)
(M1::NOP-LOOP-FINAL-LOCALS)
(M1::LEN-NOP-LOOP-FINAL-LOCALS
     (14 2 (:DEFINITION LEN))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-CDR)))
(M1::NOP-LOOP-IS-!NOP
 (11152 3949
        (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (6168 6 (:REWRITE CANCEL-MOD-+))
 (5956 8 (:LINEAR LINEAR-FLOOR-BOUNDS-1))
 (4362 189 (:REWRITE DEFAULT-TIMES-2))
 (4358 6 (:REWRITE MOD-X-Y-=-X . 3))
 (4101 6 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (3949 3949
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (3949 3949
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (3949 3949
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (3919 3919
       (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (3482 6 (:REWRITE MOD-X-Y-=-X . 4))
 (3344 176 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (3335 23 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (2972 6 (:REWRITE MOD-ZERO . 4))
 (2696 47 (:REWRITE THE-FLOOR-ABOVE))
 (2526 315 (:REWRITE DEFAULT-PLUS-2))
 (2452 23 (:REWRITE CANCEL-FLOOR-+))
 (2379 35 (:REWRITE |(* (- x) y)|))
 (2288 176
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (2288 176
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (2288 176
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (2287 58 (:REWRITE INTEGERP-MINUS-X))
 (1848 23 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (1768 241 (:REWRITE DEFAULT-MINUS))
 (1716 189 (:REWRITE DEFAULT-TIMES-1))
 (1696 23 (:REWRITE FLOOR-ZERO . 4))
 (1667 315 (:REWRITE DEFAULT-PLUS-1))
 (1594
  1594
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1594
      1594
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1594
     1594
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1594 1594
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1560 8 (:REWRITE |(+ y x)|))
 (1512 23 (:REWRITE FLOOR-ZERO . 3))
 (1461 6 (:REWRITE DEFAULT-MOD-RATIO))
 (1232 176 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (1232 176 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (1232 176
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (1232 176
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (1232 176
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (1232 176
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (1232 176
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (1232 176
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (1232 176
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (1144 268 (:REWRITE NORMALIZE-ADDENDS))
 (1030 103 (:REWRITE DEFAULT-DIVIDE))
 (985 23 (:REWRITE DEFAULT-FLOOR-RATIO))
 (984 6 (:REWRITE MOD-ZERO . 3))
 (981 6 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (981 6
      (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (954 6 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (954 6 (:REWRITE MOD-X-Y-=-X . 2))
 (837 99 (:DEFINITION LEN))
 (789 23 (:REWRITE FLOOR-=-X/Y . 2))
 (713 23 (:REWRITE |(integerp (- x))|))
 (640 23 (:REWRITE FLOOR-=-X/Y . 3))
 (575 23 (:REWRITE FLOOR-ZERO . 2))
 (575 23 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (575 23 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (575 23 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (522 6 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (522 6 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (506 22 (:LINEAR EXPT->-1-ONE))
 (495 6
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (452 45
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (452 45 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (438 6 (:REWRITE DEFAULT-MOD-1))
 (387 45 (:REWRITE DEFAULT-LESS-THAN-2))
 (368 23 (:REWRITE FLOOR-ZERO . 5))
 (350 47 (:REWRITE THE-FLOOR-BELOW))
 (308 22 (:LINEAR EXPT->=-1-ONE))
 (296 8 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (286 22 (:LINEAR EXPT-X->-X))
 (266 266
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (252 17
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (250 2
      (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
 (248 23
      (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (248 23
      (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (248 23
      (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (244 2 (:DEFINITION M1::HALF-TAPE))
 (243 45 (:REWRITE SIMPLIFY-SUMS-<))
 (232 2 (:DEFINITION M1::SYMP))
 (230 23 (:REWRITE DEFAULT-FLOOR-2))
 (230 6 (:DEFINITION MEMBER-EQUAL))
 (218 23 (:REWRITE FLOOR-CANCEL-*-CONST))
 (199 6 (:REWRITE MOD-CANCEL-*-CONST))
 (192 192 (:REWRITE DEFAULT-EXPT-2))
 (192 192 (:REWRITE DEFAULT-EXPT-1))
 (192 192 (:REWRITE |(expt 1/c n)|))
 (192 192 (:REWRITE |(expt (- x) n)|))
 (178 106 (:REWRITE DEFAULT-CDR))
 (178 22 (:LINEAR EXPT-X->=-X))
 (172 17
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (144 144 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
 (143 23
      (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (143 23
      (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (143 23
      (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (129 1 (:DEFINITION TRUE-LISTP))
 (124 4 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
 (110 45 (:REWRITE DEFAULT-LESS-THAN-1))
 (101 21 (:REWRITE ACL2-NUMBERP-X))
 (64 4 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
 (55 55 (:REWRITE REDUCE-INTEGERP-+))
 (55 55 (:META META-INTEGERP-CORRECT))
 (48 3
     (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (48 3
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (45 45
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (45 45
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (45 45
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (45 45
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (45 45 (:REWRITE INTEGERP-<-CONSTANT))
 (45 45 (:REWRITE CONSTANT-<-INTEGERP))
 (45 45
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (45 45
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (45 45
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (45 45
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (45 45 (:REWRITE |(< c (- x))|))
 (45 45
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (45 45
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (45 45
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (45 45
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (45 45 (:REWRITE |(< (/ x) (/ y))|))
 (45 45 (:REWRITE |(< (- x) c)|))
 (45 45 (:REWRITE |(< (- x) (- y))|))
 (44 44
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (44 44
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (44 44
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (44 44
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (40 10 (:REWRITE RATIONALP-X))
 (34 1 (:REWRITE FLOOR-POSITIVE . 3))
 (33 6 (:REWRITE DEFAULT-MOD-2))
 (31 1 (:REWRITE FLOOR-POSITIVE . 2))
 (31 1 (:REWRITE FLOOR-NONPOSITIVE . 1))
 (30 3 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
 (28 25 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (25 1 (:REWRITE FLOOR-POSITIVE . 4))
 (25 1 (:REWRITE FLOOR-NONPOSITIVE . 3))
 (25 1 (:REWRITE FLOOR-NONPOSITIVE . 2))
 (23 23 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (23 23 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (23 23 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (23 23 (:REWRITE DEFAULT-FLOOR-1))
 (23 23 (:REWRITE |(floor x (- y))| . 2))
 (23 23 (:REWRITE |(floor x (- y))| . 1))
 (23 23 (:REWRITE |(floor (- x) y)| . 2))
 (23 23 (:REWRITE |(floor (- x) y)| . 1))
 (22 22 (:REWRITE ODD-EXPT-THM))
 (22 22 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (22 22
     (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
              . 1))
 (22 22 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (22 22 (:LINEAR EXPT-LINEAR-UPPER-<))
 (22 22 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (22 22 (:LINEAR EXPT-LINEAR-LOWER-<))
 (22 22 (:LINEAR EXPT->=-1-TWO))
 (22 22 (:LINEAR EXPT->-1-TWO))
 (22 22 (:LINEAR EXPT-<=-1-TWO))
 (22 22 (:LINEAR EXPT-<=-1-ONE))
 (22 22 (:LINEAR EXPT-<-1-TWO))
 (22 22 (:LINEAR EXPT-<-1-ONE))
 (21 3 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (21 3 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (21 3 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (21 3 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (18 17 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (17 17
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (17 17
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (17 17
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (17 17 (:REWRITE |(equal c (/ x))|))
 (17 17 (:REWRITE |(equal c (- x))|))
 (17 17 (:REWRITE |(equal (/ x) c)|))
 (17 17 (:REWRITE |(equal (/ x) (/ y))|))
 (17 17 (:REWRITE |(equal (- x) c)|))
 (17 17 (:REWRITE |(equal (- x) (- y))|))
 (16 1 (:REWRITE FLOOR-=-X/Y . 4))
 (16 1
     (:REWRITE |(equal (floor (+ x y) z) x)|))
 (10 10 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
 (10 10 (:REWRITE REDUCE-RATIONALP-+))
 (10 10 (:REWRITE REDUCE-RATIONALP-*))
 (10 10 (:REWRITE RATIONALP-MINUS-X))
 (10 10 (:REWRITE DEFAULT-CAR))
 (10 10 (:META META-RATIONALP-CORRECT))
 (9 9
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (9 9
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (9 9 (:REWRITE |(< 0 (/ x))|))
 (9 9 (:REWRITE |(< 0 (* x y))|))
 (8 8
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (6 6
    (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (4 2 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
 (3 3 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (3 3 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (3 3 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (3 3 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
 (3 3 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (3 3 (:TYPE-PRESCRIPTION INTEGERP-MOD-3))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (3 3 (:REWRITE |(mod x (- y))| . 3))
 (3 3 (:REWRITE |(mod x (- y))| . 2))
 (3 3 (:REWRITE |(mod x (- y))| . 1))
 (3 3
    (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (3 3 (:REWRITE |(mod (floor x y) z)| . 5))
 (3 3 (:REWRITE |(mod (floor x y) z)| . 4))
 (3 3 (:REWRITE |(mod (floor x y) z)| . 3))
 (3 3 (:REWRITE |(mod (floor x y) z)| . 2))
 (3 3 (:REWRITE |(mod (- x) y)| . 3))
 (3 3 (:REWRITE |(mod (- x) y)| . 2))
 (3 3 (:REWRITE |(mod (- x) y)| . 1))
 (3 3
    (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (3 3 (:REWRITE |(< (/ x) 0)|))
 (3 3 (:REWRITE |(< (* x y) 0)|))
 (2 2 (:REWRITE |(+ x (- x))|))
 (1 1 (:REWRITE FLOOR-ZERO . 1))
 (1 1 (:REWRITE FLOOR-POSITIVE . 1)))
(M1::NOP-FINAL-LOCALS)
(M1::LEN-NOP-FINAL-LOCALS
     (96456 101 (:REWRITE M1::NOP-LOOP-IS-!NOP))
     (96254 101 (:DEFINITION M1::READY-AT))
     (47470 202
            (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
     (46864 202 (:DEFINITION M1::HALF-TAPE))
     (43632 202 (:DEFINITION M1::SYMP))
     (30324 4332 (:DEFINITION LEN))
     (28482 101 (:DEFINITION TRUE-LISTP))
     (19602 10811 (:REWRITE M1::STEP-OPENER))
     (16160 16160 (:TYPE-PRESCRIPTION M1::STEP))
     (14615 1815
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (14413 3125 (:REWRITE ACL2-NUMBERP-X))
     (8791 8791 (:DEFINITION M1::NEXT-INST))
     (8685 4342 (:REWRITE DEFAULT-PLUS-2))
     (6161 303 (:REWRITE M1::NAME-LOCALS-OPENER))
     (5644 1411 (:REWRITE RATIONALP-X))
     (5043 5043 (:REWRITE DEFAULT-CDR))
     (4347 4342 (:REWRITE DEFAULT-PLUS-1))
     (4335 4335
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3327 1815
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2118 1815 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1815 1815
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1815 1815
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1815 1815
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1815 1815 (:REWRITE |(equal c (/ x))|))
     (1815 1815 (:REWRITE |(equal c (- x))|))
     (1815 1815 (:REWRITE |(equal (/ x) c)|))
     (1815 1815 (:REWRITE |(equal (/ x) (/ y))|))
     (1815 1815 (:REWRITE |(equal (- x) c)|))
     (1815 1815 (:REWRITE |(equal (- x) (- y))|))
     (1411 1411 (:REWRITE REDUCE-RATIONALP-+))
     (1411 1411 (:REWRITE REDUCE-RATIONALP-*))
     (1411 1411 (:REWRITE REDUCE-INTEGERP-+))
     (1411 1411 (:REWRITE RATIONALP-MINUS-X))
     (1411 1411 (:REWRITE INTEGERP-MINUS-X))
     (1411 1411 (:META META-RATIONALP-CORRECT))
     (1411 1411 (:META META-INTEGERP-CORRECT))
     (1010 1010 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
     (1010 1010 (:REWRITE DEFAULT-CAR))
     (808 808 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (404 404 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (404 404
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (359 154
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (307 154 (:REWRITE DEFAULT-LESS-THAN-1))
     (303 303 (:TYPE-PRESCRIPTION M1::PSI))
     (255 153 (:REWRITE SIMPLIFY-SUMS-<))
     (206 154 (:REWRITE DEFAULT-LESS-THAN-2))
     (155 154 (:REWRITE |(< (- x) c)|))
     (155 154 (:REWRITE |(< (- x) (- y))|))
     (154 154 (:REWRITE THE-FLOOR-BELOW))
     (154 154 (:REWRITE THE-FLOOR-ABOVE))
     (154 154 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (154 154
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (154 154
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (154 154
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (154 154
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (154 154 (:REWRITE INTEGERP-<-CONSTANT))
     (154 154 (:REWRITE CONSTANT-<-INTEGERP))
     (154 154
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (154 154
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (154 154
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (154 154
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (154 154 (:REWRITE |(< c (- x))|))
     (154 154
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (154 154
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (154 154
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (154 154
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (154 154 (:REWRITE |(< (/ x) (/ y))|))
     (101 101 (:TYPE-PRESCRIPTION M1::READY-AT))
     (12 5 (:REWRITE DEFAULT-TIMES-2))
     (5 5 (:REWRITE DEFAULT-TIMES-1))
     (4 2 (:REWRITE DEFAULT-MINUS))
     (3 3
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:REWRITE |(* (- x) y)|)))
(M1::NOP-IS-!NOP
 (17868 24 (:LINEAR LINEAR-FLOOR-BOUNDS-1))
 (12030 9 (:REWRITE MOD-X-Y-=-X . 3))
 (11209 9 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (10212 9 (:REWRITE MOD-X-Y-=-X . 4))
 (8767 9 (:REWRITE MOD-ZERO . 4))
 (8026 79 (:REWRITE THE-FLOOR-ABOVE))
 (6840 6840
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (6840 6840
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (6840 6840
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (6799 6799
       (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (6561 9 (:REWRITE CANCEL-MOD-+))
 (6254 302 (:REWRITE DEFAULT-TIMES-2))
 (5643 297 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (4680 24 (:REWRITE |(+ y x)|))
 (4429 336 (:REWRITE DEFAULT-PLUS-2))
 (4113 39 (:REWRITE CANCEL-FLOOR-+))
 (3960 336 (:REWRITE DEFAULT-PLUS-1))
 (3915 27 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (3861 297
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (3861 297
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (3861 297
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (2973 39 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (2913
  2913
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (2913
      2913
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (2913
     2913
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (2913 2913
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (2909 281 (:REWRITE NORMALIZE-ADDENDS))
 (2811 57 (:REWRITE |(* (- x) y)|))
 (2770 249
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (2677 39 (:REWRITE FLOOR-ZERO . 3))
 (2647 39 (:REWRITE FLOOR-ZERO . 4))
 (2548 9 (:REWRITE MOD-ZERO . 3))
 (2537 308 (:REWRITE INTEGERP-MINUS-X))
 (2313 465 (:REWRITE ACL2-NUMBERP-X))
 (2144 302 (:REWRITE DEFAULT-TIMES-1))
 (2108 437 (:REWRITE DEFAULT-MINUS))
 (2079 297 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (2079 297 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (2079 297
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (2079 297
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (2079 297
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (2079 297
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (2079 297
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (2079 297
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (2079 297
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (1890 189 (:REWRITE DEFAULT-DIVIDE))
 (1723 39 (:REWRITE FLOOR-=-X/Y . 2))
 (1662 39 (:REWRITE DEFAULT-FLOOR-RATIO))
 (1593 9 (:REWRITE DEFAULT-MOD-RATIO))
 (1209 39 (:REWRITE |(integerp (- x))|))
 (1085 39 (:REWRITE FLOOR-=-X/Y . 3))
 (1083 9 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (1083 9
       (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (1029 9 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (1029 9 (:REWRITE MOD-X-Y-=-X . 2))
 (988 79 (:REWRITE THE-FLOOR-BELOW))
 (975 39 (:REWRITE FLOOR-ZERO . 2))
 (975 39 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (975 39 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (975 39 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (924 231 (:REWRITE RATIONALP-X))
 (922 249
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (898 73
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (898 73 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (876 12 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (775 73 (:REWRITE DEFAULT-LESS-THAN-2))
 (750 6
      (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
 (732 6 (:DEFINITION M1::HALF-TAPE))
 (714 39 (:REWRITE FLOOR-ZERO . 5))
 (696 6 (:DEFINITION M1::SYMP))
 (690 30 (:LINEAR EXPT->-1-ONE))
 (597 9 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (597 9 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (543 9
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (519 39 (:REWRITE FLOOR-CANCEL-*-CONST))
 (513 9 (:REWRITE MOD-CANCEL-*-CONST))
 (441 9 (:REWRITE DEFAULT-MOD-1))
 (420 30 (:LINEAR EXPT->=-1-ONE))
 (399 39
      (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (399 39
      (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (399 39
      (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (390 39 (:REWRITE DEFAULT-FLOOR-2))
 (387 3 (:DEFINITION TRUE-LISTP))
 (382 30 (:LINEAR EXPT-X->-X))
 (372 12 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
 (343 73 (:REWRITE SIMPLIFY-SUMS-<))
 (305 305 (:REWRITE REDUCE-INTEGERP-+))
 (305 305 (:META META-INTEGERP-CORRECT))
 (304 304 (:REWRITE DEFAULT-EXPT-2))
 (304 304 (:REWRITE DEFAULT-EXPT-1))
 (304 304 (:REWRITE |(expt 1/c n)|))
 (304 304 (:REWRITE |(expt (- x) n)|))
 (275 275
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (271 33 (:DEFINITION LEN))
 (264 39
      (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (264 39
      (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (264 39
      (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (259 249 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (249 249
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (249 249
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (249 249
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (249 249 (:REWRITE |(equal c (/ x))|))
 (249 249 (:REWRITE |(equal c (- x))|))
 (249 249 (:REWRITE |(equal (/ x) c)|))
 (249 249 (:REWRITE |(equal (/ x) (/ y))|))
 (249 249 (:REWRITE |(equal (- x) c)|))
 (249 249 (:REWRITE |(equal (- x) (- y))|))
 (238 30 (:LINEAR EXPT-X->=-X))
 (231 231 (:REWRITE REDUCE-RATIONALP-+))
 (231 231 (:REWRITE REDUCE-RATIONALP-*))
 (231 231 (:REWRITE RATIONALP-MINUS-X))
 (231 231 (:META META-RATIONALP-CORRECT))
 (196 73 (:REWRITE DEFAULT-LESS-THAN-1))
 (192 12 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
 (102 3 (:REWRITE FLOOR-POSITIVE . 3))
 (96 6
     (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (96 6
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (93 3 (:REWRITE FLOOR-POSITIVE . 2))
 (93 3 (:REWRITE FLOOR-NONPOSITIVE . 1))
 (87 59 (:REWRITE DEFAULT-CDR))
 (75 3 (:REWRITE FLOOR-POSITIVE . 4))
 (75 3 (:REWRITE FLOOR-NONPOSITIVE . 3))
 (75 3 (:REWRITE FLOOR-NONPOSITIVE . 2))
 (73 73
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (73 73
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (73 73
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (73 73
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (73 73 (:REWRITE INTEGERP-<-CONSTANT))
 (73 73 (:REWRITE CONSTANT-<-INTEGERP))
 (73 73
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (73 73
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (73 73
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (73 73
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (73 73 (:REWRITE |(< c (- x))|))
 (73 73
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (73 73
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (73 73
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (73 73
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (73 73 (:REWRITE |(< (/ x) (/ y))|))
 (73 73 (:REWRITE |(< (- x) c)|))
 (73 73 (:REWRITE |(< (- x) (- y))|))
 (63 9 (:REWRITE DEFAULT-MOD-2))
 (60 60
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (60 60
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (60 60
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (60 60
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (60 6 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
 (56 44 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (48 3 (:REWRITE FLOOR-=-X/Y . 4))
 (48 3
     (:REWRITE |(equal (floor (+ x y) z) x)|))
 (42 6 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (42 6 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (42 6 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (42 6 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (40 40 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
 (40 32 (:REWRITE DEFAULT-CAR))
 (39 39 (:REWRITE DEFAULT-FLOOR-1))
 (39 39 (:REWRITE |(floor x (- y))| . 2))
 (39 39 (:REWRITE |(floor x (- y))| . 1))
 (39 39 (:REWRITE |(floor (- x) y)| . 2))
 (39 39 (:REWRITE |(floor (- x) y)| . 1))
 (30 30 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
 (30 30 (:REWRITE ODD-EXPT-THM))
 (30 30 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (30 30
     (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
              . 1))
 (30 30 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (30 30 (:LINEAR EXPT-LINEAR-UPPER-<))
 (30 30 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (30 30 (:LINEAR EXPT-LINEAR-LOWER-<))
 (30 30 (:LINEAR EXPT->=-1-TWO))
 (30 30 (:LINEAR EXPT->-1-TWO))
 (30 30 (:LINEAR EXPT-<=-1-TWO))
 (30 30 (:LINEAR EXPT-<=-1-ONE))
 (30 30 (:LINEAR EXPT-<-1-TWO))
 (30 30 (:LINEAR EXPT-<-1-ONE))
 (27 27 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (27 27 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (27 27 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (19 19
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (14 14
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (14 14
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (14 14 (:REWRITE |(< 0 (/ x))|))
 (14 14 (:REWRITE |(< 0 (* x y))|))
 (12 6 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
 (9 9
    (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (6 6 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (6 6 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (6 6 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (6 6 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
 (6 6 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (6 6 (:TYPE-PRESCRIPTION INTEGERP-MOD-3))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
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
 (6 6 (:REWRITE |(< (/ x) 0)|))
 (6 6 (:REWRITE |(< (* x y) 0)|))
 (6 6 (:REWRITE |(+ x (- x))|))
 (3 3 (:REWRITE FLOOR-ZERO . 1))
 (3 3 (:REWRITE FLOOR-POSITIVE . 1))
 (3 3 (:REWRITE |(mod (floor x y) z)| . 5))
 (3 3 (:REWRITE |(mod (floor x y) z)| . 4))
 (3 3 (:REWRITE |(mod (floor x y) z)| . 3))
 (3 3 (:REWRITE |(mod (floor x y) z)| . 2)))
(M1::!NOP-SPEC
 (11912 16 (:LINEAR LINEAR-FLOOR-BOUNDS-1))
 (8056 8 (:REWRITE MOD-X-Y-=-X . 3))
 (7482 8 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (6952 8 (:REWRITE MOD-X-Y-=-X . 4))
 (5932 8 (:REWRITE MOD-ZERO . 4))
 (5354 56 (:REWRITE THE-FLOOR-ABOVE))
 (4464 4464
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (4464 4464
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (4464 4464
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (4376 8 (:REWRITE CANCEL-MOD-+))
 (4234 4234
       (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (3591 189 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (3588 211 (:REWRITE DEFAULT-TIMES-2))
 (3120 16 (:REWRITE |(+ y x)|))
 (2690 58 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (2457 189
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (2457 189
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (2457 189
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (2434 166 (:REWRITE DEFAULT-PLUS-2))
 (2388 22 (:REWRITE CANCEL-FLOOR-+))
 (2294 166 (:REWRITE DEFAULT-PLUS-1))
 (1885 133 (:REWRITE NORMALIZE-ADDENDS))
 (1830 38 (:REWRITE |(* (- x) y)|))
 (1752 8 (:REWRITE MOD-ZERO . 3))
 (1712 22 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (1654 56 (:REWRITE INTEGERP-MINUS-X))
 (1600 22 (:REWRITE FLOOR-ZERO . 3))
 (1593
  1593
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1593
      1593
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1593
     1593
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1593 1593
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1508 22 (:REWRITE FLOOR-ZERO . 4))
 (1439 211 (:REWRITE DEFAULT-TIMES-1))
 (1375 257 (:REWRITE DEFAULT-MINUS))
 (1323 189 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (1323 189 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (1323 189
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (1323 189
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (1323 189
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (1323 189
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (1323 189
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (1323 189
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (1323 189
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (1080 108 (:REWRITE DEFAULT-DIVIDE))
 (1034 22 (:REWRITE FLOOR-=-X/Y . 2))
 (1030 8 (:REWRITE DEFAULT-MOD-RATIO))
 (950 22 (:REWRITE DEFAULT-FLOOR-RATIO))
 (804 8 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (682 22 (:REWRITE |(integerp (- x))|))
 (682 8 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (682 8
      (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (664 8 (:REWRITE MOD-X-Y-=-X . 2))
 (662 56 (:REWRITE THE-FLOOR-BELOW))
 (640 22 (:REWRITE FLOOR-=-X/Y . 3))
 (584 8 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (572 52
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (572 52 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (550 22 (:REWRITE FLOOR-ZERO . 2))
 (550 22 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (550 22 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (550 22 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (488 52 (:REWRITE DEFAULT-LESS-THAN-2))
 (442 22 (:REWRITE FLOOR-ZERO . 5))
 (372 8 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (372 8 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (368 16 (:LINEAR EXPT->-1-ONE))
 (354 8
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (354 8 (:REWRITE MOD-CANCEL-*-CONST))
 (322 22 (:REWRITE FLOOR-CANCEL-*-CONST))
 (300 8
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (300 8
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (300 8 (:REWRITE DEFAULT-MOD-1))
 (262 22
      (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (262 22
      (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (262 22
      (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (248 8 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
 (224 16 (:LINEAR EXPT->=-1-ONE))
 (220 22 (:REWRITE DEFAULT-FLOOR-2))
 (196 52 (:REWRITE SIMPLIFY-SUMS-<))
 (192 16 (:LINEAR EXPT-X->-X))
 (164 32 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (164 32 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (164 32
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (164 32
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (162 162 (:REWRITE DEFAULT-EXPT-2))
 (162 162 (:REWRITE DEFAULT-EXPT-1))
 (162 162 (:REWRITE |(expt 1/c n)|))
 (162 162 (:REWRITE |(expt (- x) n)|))
 (136 52 (:REWRITE DEFAULT-LESS-THAN-1))
 (129 129
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (128 8 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
 (120 16 (:LINEAR EXPT-X->=-X))
 (112 22
      (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (112 22
      (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (112 22
      (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (68 2 (:REWRITE FLOOR-POSITIVE . 3))
 (62 2 (:REWRITE FLOOR-POSITIVE . 2))
 (62 2 (:REWRITE FLOOR-NONPOSITIVE . 1))
 (58 58 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (58 58 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (58 58 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (56 6
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (54 2 (:LINEAR MOD-BOUNDS-3))
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
 (50 50 (:REWRITE REDUCE-INTEGERP-+))
 (50 50 (:META META-INTEGERP-CORRECT))
 (50 2 (:REWRITE FLOOR-POSITIVE . 4))
 (50 2 (:REWRITE FLOOR-NONPOSITIVE . 3))
 (50 2 (:REWRITE FLOOR-NONPOSITIVE . 2))
 (36 6
     (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (32 32 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (32 32
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (32 32 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (32 32
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (32 32 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (32 32
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (32 32
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (32 32
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (32 32
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (32 2 (:REWRITE FLOOR-=-X/Y . 4))
 (32 2
     (:REWRITE |(equal (floor (+ x y) z) x)|))
 (30 30 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (26 8 (:REWRITE DEFAULT-MOD-2))
 (24 4 (:LINEAR MOD-BOUNDS-2))
 (22 22 (:REWRITE DEFAULT-FLOOR-1))
 (22 22 (:REWRITE |(floor x (- y))| . 2))
 (22 22 (:REWRITE |(floor x (- y))| . 1))
 (22 22 (:REWRITE |(floor (- x) y)| . 2))
 (22 22 (:REWRITE |(floor (- x) y)| . 1))
 (16 16 (:REWRITE ODD-EXPT-THM))
 (16 16 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (16 16
     (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
              . 1))
 (16 16 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (16 16 (:LINEAR EXPT-LINEAR-UPPER-<))
 (16 16 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (16 16 (:LINEAR EXPT-LINEAR-LOWER-<))
 (16 16 (:LINEAR EXPT->=-1-TWO))
 (16 16 (:LINEAR EXPT->-1-TWO))
 (16 16 (:LINEAR EXPT-<=-1-TWO))
 (16 16 (:LINEAR EXPT-<=-1-ONE))
 (16 16 (:LINEAR EXPT-<-1-TWO))
 (16 16 (:LINEAR EXPT-<-1-ONE))
 (12 12
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (12 12
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (12 12 (:REWRITE |(< 0 (/ x))|))
 (12 12 (:REWRITE |(< 0 (* x y))|))
 (10 10
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (10 10
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (10 10 (:REWRITE |(< (/ x) 0)|))
 (10 10 (:REWRITE |(< (* x y) 0)|))
 (8 8
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (8 8 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (8 8
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (8 8
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (8 8
    (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (8 8
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (8 8 (:REWRITE |(equal c (/ x))|))
 (8 8 (:REWRITE |(equal c (- x))|))
 (8 8 (:REWRITE |(equal (/ x) c)|))
 (8 8 (:REWRITE |(equal (/ x) (/ y))|))
 (8 8 (:REWRITE |(equal (- x) c)|))
 (8 8 (:REWRITE |(equal (- x) (- y))|))
 (8 4 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
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
 (4 4 (:REWRITE |(+ x (- x))|))
 (2 2 (:TYPE-PRESCRIPTION INTEGERP-MOD-3))
 (2 2 (:REWRITE FLOOR-ZERO . 1))
 (2 2 (:REWRITE FLOOR-POSITIVE . 1))
 (2 2 (:REWRITE |(mod (floor x y) z)| . 5))
 (2 2 (:REWRITE |(mod (floor x y) z)| . 4))
 (2 2 (:REWRITE |(mod (floor x y) z)| . 3))
 (2 2 (:REWRITE |(mod (floor x y) z)| . 2)))
(M1::!NST-OUT)
(M1::NST-OUT-LOOP-CLOCK)
(M1::NST-OUT-CLOCK)
(M1::NST-OUT-LOOP-FINAL-LOCALS)
(M1::LEN-NST-OUT-LOOP-FINAL-LOCALS
     (14 2 (:DEFINITION LEN))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-CDR)))
(M1::NST-OUT-LOOP-IS-!NST-OUT
 (11822 3773
        (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (5956 8 (:LINEAR LINEAR-FLOOR-BOUNDS-1))
 (5199 6 (:REWRITE CANCEL-MOD-+))
 (4873 6 (:REWRITE MOD-X-Y-=-X . 3))
 (4770 6 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (3773 3773
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (3773 3773
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (3773 3773
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (3773 3773
       (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (3744 56 (:REWRITE THE-FLOOR-ABOVE))
 (3673 265 (:REWRITE DEFAULT-TIMES-2))
 (3493 6 (:REWRITE MOD-X-Y-=-X . 4))
 (3371 31 (:REWRITE CANCEL-FLOOR-+))
 (3116 164 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (2983 6 (:REWRITE MOD-ZERO . 4))
 (2900 20
       (:TYPE-PRESCRIPTION NOT-INTEGERP-4A-EXPT))
 (2801 457 (:REWRITE DEFAULT-PLUS-2))
 (2386 34 (:REWRITE |(integerp (- x))|))
 (2231 63 (:REWRITE |(* (- x) y)|))
 (2132 164
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (2132 164
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (2132 164
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (2102 265 (:REWRITE DEFAULT-TIMES-1))
 (2063
  2063
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (2063
      2063
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (2063
     2063
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (2063 2063
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (2031 31 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (1879 31 (:REWRITE FLOOR-ZERO . 4))
 (1819 457 (:REWRITE DEFAULT-PLUS-1))
 (1605 6 (:REWRITE DEFAULT-MOD-RATIO))
 (1597 187 (:DEFINITION LEN))
 (1560 8 (:REWRITE |(+ y x)|))
 (1535 31 (:REWRITE FLOOR-ZERO . 3))
 (1498 289 (:REWRITE DEFAULT-MINUS))
 (1421 52
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (1352 31 (:REWRITE DEFAULT-FLOOR-RATIO))
 (1280 128 (:REWRITE DEFAULT-DIVIDE))
 (1148 164 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (1148 164 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (1148 164
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (1148 164
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (1148 164
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (1148 164
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (1148 164
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (1148 164
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (1148 164
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (1071 6 (:REWRITE MOD-ZERO . 3))
 (1068 6 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (1068 6
       (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (1014 6 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (1014 6 (:REWRITE MOD-X-Y-=-X . 2))
 (812 31 (:REWRITE FLOOR-=-X/Y . 2))
 (775 31 (:REWRITE FLOOR-ZERO . 2))
 (775 31 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (775 31 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (775 31 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (663 31 (:REWRITE FLOOR-=-X/Y . 3))
 (582 6 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (582 6 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (528 6
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (508 24 (:LINEAR EXPT-X->-X))
 (508 24 (:LINEAR EXPT->-1-ONE))
 (502 50 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (450 54 (:REWRITE DEFAULT-LESS-THAN-2))
 (438 6 (:REWRITE DEFAULT-MOD-1))
 (400 22 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (384 384
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (376 31 (:REWRITE FLOOR-ZERO . 5))
 (376 31
      (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (376 31
      (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (376 31
      (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (359 56 (:REWRITE THE-FLOOR-BELOW))
 (338 194 (:REWRITE DEFAULT-CDR))
 (336 24 (:LINEAR EXPT->=-1-ONE))
 (310 31 (:REWRITE DEFAULT-FLOOR-2))
 (310 24 (:LINEAR EXPT-X->=-X))
 (288 288 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
 (260 260 (:REWRITE DEFAULT-EXPT-2))
 (260 260 (:REWRITE DEFAULT-EXPT-1))
 (260 260 (:REWRITE |(expt 1/c n)|))
 (260 260 (:REWRITE |(expt (- x) n)|))
 (252 17
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (250 2
      (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
 (248 50 (:REWRITE SIMPLIFY-SUMS-<))
 (244 2 (:DEFINITION M1::HALF-TAPE))
 (232 2 (:DEFINITION M1::SYMP))
 (230 6 (:DEFINITION MEMBER-EQUAL))
 (226 31 (:REWRITE FLOOR-CANCEL-*-CONST))
 (218 2 (:REWRITE |(* y (* x z))|))
 (210 6 (:REWRITE MOD-CANCEL-*-CONST))
 (179 13 (:REWRITE |(< 0 (/ x))|))
 (172 17
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (170 66 (:REWRITE |(- (* c x))|))
 (164 54 (:REWRITE DEFAULT-LESS-THAN-1))
 (151 31
      (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (151 31
      (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (151 31
      (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (129 1 (:DEFINITION TRUE-LISTP))
 (124 4 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
 (101 21 (:REWRITE ACL2-NUMBERP-X))
 (86 4
     (:REWRITE |(* (expt x m) (expt x n))|))
 (74 48
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (64 4 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
 (63 63 (:REWRITE REDUCE-INTEGERP-+))
 (63 63 (:REWRITE INTEGERP-MINUS-X))
 (63 63 (:META META-INTEGERP-CORRECT))
 (60 6 (:REWRITE DEFAULT-MOD-2))
 (54 54
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (54 54
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (54 54
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (54 54
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (54 54
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (54 54
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (54 54
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (54 54
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (54 54
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (54 54
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (54 54
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (54 54 (:REWRITE |(< (/ x) (/ y))|))
 (54 54 (:REWRITE |(< (- x) (- y))|))
 (52 52
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (52 52 (:REWRITE INTEGERP-<-CONSTANT))
 (52 52 (:REWRITE CONSTANT-<-INTEGERP))
 (52 52 (:REWRITE |(< c (- x))|))
 (52 52 (:REWRITE |(< (- x) c)|))
 (50 24 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (48 48
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (48 48
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (48 48
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (48 3
     (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (48 3
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (44 26 (:REWRITE ODD-EXPT-THM))
 (40 10 (:REWRITE RATIONALP-X))
 (34 31 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (34 1 (:REWRITE FLOOR-POSITIVE . 3))
 (31 31 (:REWRITE DEFAULT-FLOOR-1))
 (31 31 (:REWRITE |(floor x (- y))| . 2))
 (31 31 (:REWRITE |(floor x (- y))| . 1))
 (31 31 (:REWRITE |(floor (- x) y)| . 2))
 (31 31 (:REWRITE |(floor (- x) y)| . 1))
 (31 1 (:REWRITE FLOOR-POSITIVE . 2))
 (31 1 (:REWRITE FLOOR-NONPOSITIVE . 1))
 (30 3 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
 (25 1 (:REWRITE FLOOR-POSITIVE . 4))
 (25 1 (:REWRITE FLOOR-NONPOSITIVE . 3))
 (25 1 (:REWRITE FLOOR-NONPOSITIVE . 2))
 (24 24 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (24 24
     (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
              . 1))
 (24 24 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (24 24 (:LINEAR EXPT-LINEAR-UPPER-<))
 (24 24 (:LINEAR EXPT-LINEAR-LOWER-<))
 (24 24 (:LINEAR EXPT->=-1-TWO))
 (24 24 (:LINEAR EXPT->-1-TWO))
 (24 24 (:LINEAR EXPT-<=-1-TWO))
 (24 24 (:LINEAR EXPT-<=-1-ONE))
 (24 24 (:LINEAR EXPT-<-1-TWO))
 (24 24 (:LINEAR EXPT-<-1-ONE))
 (21 3 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (21 3 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (21 3 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (21 3 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (20 20
     (:TYPE-PRESCRIPTION NOT-INTEGERP-3A-EXPT))
 (20 20
     (:TYPE-PRESCRIPTION NOT-INTEGERP-2A-EXPT))
 (20 20
     (:TYPE-PRESCRIPTION NOT-INTEGERP-1A-EXPT))
 (20 2 (:REWRITE |(* x (- y))|))
 (18 17 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (17 17
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (17 17
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (17 17
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (17 17 (:REWRITE |(equal c (/ x))|))
 (17 17 (:REWRITE |(equal c (- x))|))
 (17 17 (:REWRITE |(equal (/ x) c)|))
 (17 17 (:REWRITE |(equal (/ x) (/ y))|))
 (17 17 (:REWRITE |(equal (- x) c)|))
 (17 17 (:REWRITE |(equal (- x) (- y))|))
 (16 1 (:REWRITE FLOOR-=-X/Y . 4))
 (16 1
     (:REWRITE |(equal (floor (+ x y) z) x)|))
 (13 13 (:REWRITE |(< 0 (* x y))|))
 (11 11
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (11 11
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (10 10 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
 (10 10 (:REWRITE REDUCE-RATIONALP-+))
 (10 10 (:REWRITE REDUCE-RATIONALP-*))
 (10 10 (:REWRITE RATIONALP-MINUS-X))
 (10 10 (:REWRITE DEFAULT-CAR))
 (10 10 (:META META-RATIONALP-CORRECT))
 (8 8
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (6 6
    (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (6 6 (:REWRITE |(< (/ x) 0)|))
 (6 6 (:REWRITE |(< (* x y) 0)|))
 (4 4 (:REWRITE |(+ x (- x))|))
 (3 3 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (3 3 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (3 3 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (3 3 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
 (3 3 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (3 3 (:TYPE-PRESCRIPTION INTEGERP-MOD-3))
 (3 3 (:REWRITE |(mod x (- y))| . 3))
 (3 3 (:REWRITE |(mod x (- y))| . 2))
 (3 3 (:REWRITE |(mod x (- y))| . 1))
 (3 3
    (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (3 3 (:REWRITE |(mod (floor x y) z)| . 5))
 (3 3 (:REWRITE |(mod (floor x y) z)| . 4))
 (3 3 (:REWRITE |(mod (floor x y) z)| . 3))
 (3 3 (:REWRITE |(mod (floor x y) z)| . 2))
 (3 3 (:REWRITE |(mod (- x) y)| . 3))
 (3 3 (:REWRITE |(mod (- x) y)| . 2))
 (3 3 (:REWRITE |(mod (- x) y)| . 1))
 (3 3
    (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (2 2 (:REWRITE |(- (- x))|))
 (1 1 (:REWRITE FLOOR-ZERO . 1))
 (1 1 (:REWRITE FLOOR-POSITIVE . 1)))
(M1::NST-OUT-FINAL-LOCALS)
(M1::LEN-NST-OUT-FINAL-LOCALS
     (96456 101
            (:REWRITE M1::NST-OUT-LOOP-IS-!NST-OUT))
     (96254 101 (:DEFINITION M1::READY-AT))
     (47470 202
            (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
     (46864 202 (:DEFINITION M1::HALF-TAPE))
     (43632 202 (:DEFINITION M1::SYMP))
     (30324 4332 (:DEFINITION LEN))
     (28482 101 (:DEFINITION TRUE-LISTP))
     (19602 10811 (:REWRITE M1::STEP-OPENER))
     (16160 16160 (:TYPE-PRESCRIPTION M1::STEP))
     (14615 1815
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (14413 3125 (:REWRITE ACL2-NUMBERP-X))
     (8791 8791 (:DEFINITION M1::NEXT-INST))
     (8685 4342 (:REWRITE DEFAULT-PLUS-2))
     (6161 303 (:REWRITE M1::NAME-LOCALS-OPENER))
     (5644 1411 (:REWRITE RATIONALP-X))
     (5043 5043 (:REWRITE DEFAULT-CDR))
     (4347 4342 (:REWRITE DEFAULT-PLUS-1))
     (4335 4335
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3327 1815
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2118 1815 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1815 1815
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1815 1815
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1815 1815
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1815 1815 (:REWRITE |(equal c (/ x))|))
     (1815 1815 (:REWRITE |(equal c (- x))|))
     (1815 1815 (:REWRITE |(equal (/ x) c)|))
     (1815 1815 (:REWRITE |(equal (/ x) (/ y))|))
     (1815 1815 (:REWRITE |(equal (- x) c)|))
     (1815 1815 (:REWRITE |(equal (- x) (- y))|))
     (1411 1411 (:REWRITE REDUCE-RATIONALP-+))
     (1411 1411 (:REWRITE REDUCE-RATIONALP-*))
     (1411 1411 (:REWRITE REDUCE-INTEGERP-+))
     (1411 1411 (:REWRITE RATIONALP-MINUS-X))
     (1411 1411 (:REWRITE INTEGERP-MINUS-X))
     (1411 1411 (:META META-RATIONALP-CORRECT))
     (1411 1411 (:META META-INTEGERP-CORRECT))
     (1010 1010 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
     (1010 1010 (:REWRITE DEFAULT-CAR))
     (808 808 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (404 404 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (404 404
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (359 154
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (307 154 (:REWRITE DEFAULT-LESS-THAN-1))
     (303 303 (:TYPE-PRESCRIPTION M1::PSI))
     (255 153 (:REWRITE SIMPLIFY-SUMS-<))
     (206 154 (:REWRITE DEFAULT-LESS-THAN-2))
     (155 154 (:REWRITE |(< (- x) c)|))
     (155 154 (:REWRITE |(< (- x) (- y))|))
     (154 154 (:REWRITE THE-FLOOR-BELOW))
     (154 154 (:REWRITE THE-FLOOR-ABOVE))
     (154 154 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (154 154
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (154 154
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (154 154
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (154 154
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (154 154 (:REWRITE INTEGERP-<-CONSTANT))
     (154 154 (:REWRITE CONSTANT-<-INTEGERP))
     (154 154
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (154 154
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (154 154
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (154 154
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (154 154 (:REWRITE |(< c (- x))|))
     (154 154
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (154 154
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (154 154
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (154 154
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (154 154 (:REWRITE |(< (/ x) (/ y))|))
     (101 101 (:TYPE-PRESCRIPTION M1::READY-AT))
     (12 5 (:REWRITE DEFAULT-TIMES-2))
     (5 5 (:REWRITE DEFAULT-TIMES-1))
     (4 2 (:REWRITE DEFAULT-MINUS))
     (3 3
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:REWRITE |(* (- x) y)|)))
(M1::NST-OUT-IS-!NST-OUT
 (17868 24 (:LINEAR LINEAR-FLOOR-BOUNDS-1))
 (13575 9 (:REWRITE MOD-X-Y-=-X . 3))
 (13216 9 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (11164 100 (:REWRITE THE-FLOOR-ABOVE))
 (10245 9 (:REWRITE MOD-X-Y-=-X . 4))
 (8800 9 (:REWRITE MOD-ZERO . 4))
 (6661 6661
       (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (6660 6660
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (6660 6660
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (6660 6660
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (5637 414 (:REWRITE DEFAULT-TIMES-2))
 (5607 9 (:REWRITE CANCEL-MOD-+))
 (5472 288 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (4680 24 (:REWRITE |(+ y x)|))
 (4519 372 (:REWRITE DEFAULT-PLUS-2))
 (4143 39 (:REWRITE CANCEL-FLOOR-+))
 (4014 372 (:REWRITE DEFAULT-PLUS-1))
 (3745 88
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (3744 288
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (3744 288
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (3744 288
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (3480 24
       (:TYPE-PRESCRIPTION NOT-INTEGERP-4A-EXPT))
 (3402
  3402
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (3402
      3402
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (3402
     3402
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (3402 3402
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (3218 39 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (2892 39 (:REWRITE FLOOR-ZERO . 4))
 (2835 414 (:REWRITE DEFAULT-TIMES-1))
 (2784 9 (:REWRITE MOD-ZERO . 3))
 (2770 249
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (2697 39 (:REWRITE FLOOR-ZERO . 3))
 (2634 42 (:REWRITE |(integerp (- x))|))
 (2488 94 (:REWRITE |(* (- x) y)|))
 (2313 465 (:REWRITE ACL2-NUMBERP-X))
 (2198 458 (:REWRITE DEFAULT-MINUS))
 (2040 204 (:REWRITE DEFAULT-DIVIDE))
 (2016 288 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (2016 288 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (2016 288
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (2016 288
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (2016 288
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (2016 288
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (2016 288
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (2016 288
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (2016 288
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (1752 9 (:REWRITE DEFAULT-MOD-RATIO))
 (1743 39 (:REWRITE FLOOR-=-X/Y . 2))
 (1692 39 (:REWRITE DEFAULT-FLOOR-RATIO))
 (1170 9 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (1170 9
       (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (1105 39 (:REWRITE FLOOR-=-X/Y . 3))
 (1089 9 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (1089 9 (:REWRITE MOD-X-Y-=-X . 2))
 (1068 42 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (1009 100 (:REWRITE THE-FLOOR-BELOW))
 (988 82 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (975 39 (:REWRITE FLOOR-ZERO . 2))
 (975 39 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (975 39 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (975 39 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (958 94 (:REWRITE DEFAULT-LESS-THAN-2))
 (924 231 (:REWRITE RATIONALP-X))
 (922 249
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (750 6
      (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
 (732 6 (:DEFINITION M1::HALF-TAPE))
 (714 39 (:REWRITE FLOOR-ZERO . 5))
 (696 36 (:LINEAR EXPT-X->-X))
 (696 36 (:LINEAR EXPT->-1-ONE))
 (696 6 (:DEFINITION M1::SYMP))
 (657 9 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (657 9 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (654 6 (:REWRITE |(* y (* x z))|))
 (576 9
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (546 9 (:REWRITE MOD-CANCEL-*-CONST))
 (524 26 (:REWRITE |(< 0 (/ x))|))
 (519 39 (:REWRITE FLOOR-CANCEL-*-CONST))
 (504 36 (:LINEAR EXPT->=-1-ONE))
 (441 9 (:REWRITE DEFAULT-MOD-1))
 (426 36 (:LINEAR EXPT-X->=-X))
 (399 39
      (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (399 39
      (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (399 39
      (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (390 39 (:REWRITE DEFAULT-FLOOR-2))
 (387 3 (:DEFINITION TRUE-LISTP))
 (377 377 (:REWRITE DEFAULT-EXPT-2))
 (377 377 (:REWRITE DEFAULT-EXPT-1))
 (377 377 (:REWRITE |(expt 1/c n)|))
 (377 377 (:REWRITE |(expt (- x) n)|))
 (372 12 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
 (352 82 (:REWRITE SIMPLIFY-SUMS-<))
 (305 305 (:REWRITE REDUCE-INTEGERP-+))
 (305 305 (:REWRITE INTEGERP-MINUS-X))
 (305 305 (:META META-INTEGERP-CORRECT))
 (298 94 (:REWRITE DEFAULT-LESS-THAN-1))
 (284 100 (:REWRITE |(- (* c x))|))
 (275 275
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (271 33 (:DEFINITION LEN))
 (264 39
      (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (264 39
      (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (264 39
      (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (259 249 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (258 12
      (:REWRITE |(* (expt x m) (expt x n))|))
 (249 249
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (249 249
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (249 249
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (249 249 (:REWRITE |(equal c (/ x))|))
 (249 249 (:REWRITE |(equal c (- x))|))
 (249 249 (:REWRITE |(equal (/ x) c)|))
 (249 249 (:REWRITE |(equal (/ x) (/ y))|))
 (249 249 (:REWRITE |(equal (- x) c)|))
 (249 249 (:REWRITE |(equal (- x) (- y))|))
 (231 231 (:REWRITE REDUCE-RATIONALP-+))
 (231 231 (:REWRITE REDUCE-RATIONALP-*))
 (231 231 (:REWRITE RATIONALP-MINUS-X))
 (231 231 (:META META-RATIONALP-CORRECT))
 (192 12 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
 (150 72
      (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (114 36 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (102 3 (:REWRITE FLOOR-POSITIVE . 3))
 (96 42 (:REWRITE ODD-EXPT-THM))
 (96 6
     (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (96 6
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (94 94
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (94 94
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (94 94
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (94 94
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (94 94
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (94 94
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (94 94
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (94 94
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (94 94
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (94 94
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (94 94
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (94 94 (:REWRITE |(< (/ x) (/ y))|))
 (94 94 (:REWRITE |(< (- x) (- y))|))
 (93 3 (:REWRITE FLOOR-POSITIVE . 2))
 (93 3 (:REWRITE FLOOR-NONPOSITIVE . 1))
 (90 9 (:REWRITE DEFAULT-MOD-2))
 (88 88
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (88 88 (:REWRITE INTEGERP-<-CONSTANT))
 (88 88 (:REWRITE CONSTANT-<-INTEGERP))
 (88 88 (:REWRITE |(< c (- x))|))
 (88 88 (:REWRITE |(< (- x) c)|))
 (87 59 (:REWRITE DEFAULT-CDR))
 (75 3 (:REWRITE FLOOR-POSITIVE . 4))
 (75 3 (:REWRITE FLOOR-NONPOSITIVE . 3))
 (75 3 (:REWRITE FLOOR-NONPOSITIVE . 2))
 (72 72
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (72 72
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (72 72
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (68 56 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (60 6 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
 (60 6 (:REWRITE |(* x (- y))|))
 (48 3 (:REWRITE FLOOR-=-X/Y . 4))
 (48 3
     (:REWRITE |(equal (floor (+ x y) z) x)|))
 (42 6 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (42 6 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (42 6 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (42 6 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (40 40 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
 (40 32 (:REWRITE DEFAULT-CAR))
 (39 39 (:REWRITE DEFAULT-FLOOR-1))
 (39 39 (:REWRITE |(floor x (- y))| . 2))
 (39 39 (:REWRITE |(floor x (- y))| . 1))
 (39 39 (:REWRITE |(floor (- x) y)| . 2))
 (39 39 (:REWRITE |(floor (- x) y)| . 1))
 (36 36 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (36 36
     (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
              . 1))
 (36 36 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (36 36 (:LINEAR EXPT-LINEAR-UPPER-<))
 (36 36 (:LINEAR EXPT-LINEAR-LOWER-<))
 (36 36 (:LINEAR EXPT->=-1-TWO))
 (36 36 (:LINEAR EXPT->-1-TWO))
 (36 36 (:LINEAR EXPT-<=-1-TWO))
 (36 36 (:LINEAR EXPT-<=-1-ONE))
 (36 36 (:LINEAR EXPT-<-1-TWO))
 (36 36 (:LINEAR EXPT-<-1-ONE))
 (30 30 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
 (26 26 (:REWRITE |(< 0 (* x y))|))
 (24 24
     (:TYPE-PRESCRIPTION NOT-INTEGERP-3A-EXPT))
 (24 24
     (:TYPE-PRESCRIPTION NOT-INTEGERP-2A-EXPT))
 (24 24
     (:TYPE-PRESCRIPTION NOT-INTEGERP-1A-EXPT))
 (20 20
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (20 20
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (19 19
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (12 12 (:REWRITE |(+ x (- x))|))
 (9 9
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (9 9
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (9 9
    (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (9 9 (:REWRITE |(< (/ x) 0)|))
 (9 9 (:REWRITE |(< (* x y) 0)|))
 (6 6 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (6 6 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (6 6 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (6 6 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
 (6 6 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (6 6 (:TYPE-PRESCRIPTION INTEGERP-MOD-3))
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
 (6 6 (:REWRITE |(- (- x))|))
 (3 3 (:REWRITE FLOOR-ZERO . 1))
 (3 3 (:REWRITE FLOOR-POSITIVE . 1))
 (3 3 (:REWRITE |(mod (floor x y) z)| . 5))
 (3 3 (:REWRITE |(mod (floor x y) z)| . 4))
 (3 3 (:REWRITE |(mod (floor x y) z)| . 3))
 (3 3 (:REWRITE |(mod (floor x y) z)| . 2)))
(M1::!NST-OUT-SPEC
 (23824 32 (:LINEAR LINEAR-FLOOR-BOUNDS-1))
 (23796 8320
        (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (17820 8 (:REWRITE MOD-X-Y-=-X . 3))
 (17328 8 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (14858 106 (:REWRITE THE-FLOOR-ABOVE))
 (13596 8 (:REWRITE MOD-X-Y-=-X . 4))
 (11692 8 (:REWRITE MOD-ZERO . 4))
 (8320 8320
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (8320 8320
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (8320 8320
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (8320 8320
       (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (6973 367 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (6932 8 (:REWRITE CANCEL-MOD-+))
 (6240 32 (:REWRITE |(+ y x)|))
 (6160 458 (:REWRITE DEFAULT-TIMES-2))
 (4874 90
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (4811 383 (:REWRITE DEFAULT-PLUS-2))
 (4796 44 (:REWRITE CANCEL-FLOOR-+))
 (4771 367
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (4771 367
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (4771 367
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (4663 383 (:REWRITE DEFAULT-PLUS-1))
 (4640 32
       (:TYPE-PRESCRIPTION NOT-INTEGERP-4A-EXPT))
 (3821
  3821
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (3821
      3821
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (3821
     3821
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (3821 3821
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (3704 44 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (3614 458 (:REWRITE DEFAULT-TIMES-1))
 (3596 8 (:REWRITE MOD-ZERO . 3))
 (3296 44 (:REWRITE FLOOR-ZERO . 4))
 (3264 48 (:REWRITE |(integerp (- x))|))
 (3220 44 (:REWRITE FLOOR-ZERO . 3))
 (3044 92 (:REWRITE |(* (- x) y)|))
 (2569 367 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (2569 367 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (2569 367
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (2569 367
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (2569 367
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (2569 367
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (2569 367
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (2569 367
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (2569 367
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (2360 236 (:REWRITE DEFAULT-DIVIDE))
 (2164 528 (:REWRITE DEFAULT-MINUS))
 (2140 8 (:REWRITE DEFAULT-MOD-RATIO))
 (2088 44 (:REWRITE FLOOR-=-X/Y . 2))
 (1920 44 (:REWRITE DEFAULT-FLOOR-RATIO))
 (1424 56 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (1424 8 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (1424 8
       (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (1352 8 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (1352 8 (:REWRITE MOD-X-Y-=-X . 2))
 (1318 106 (:REWRITE THE-FLOOR-BELOW))
 (1300 44 (:REWRITE FLOOR-=-X/Y . 3))
 (1198 82 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1178 98 (:REWRITE DEFAULT-LESS-THAN-2))
 (1100 44 (:REWRITE FLOOR-ZERO . 2))
 (1100 44 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (1100 44 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (1100 44 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (884 44 (:REWRITE FLOOR-ZERO . 5))
 (872 8 (:REWRITE |(* y (* x z))|))
 (776 8 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (776 8 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (744 40 (:LINEAR EXPT-X->-X))
 (744 40 (:LINEAR EXPT->-1-ONE))
 (704 8
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (704 8 (:REWRITE MOD-CANCEL-*-CONST))
 (696 32 (:REWRITE |(< 0 (/ x))|))
 (644 44 (:REWRITE FLOOR-CANCEL-*-CONST))
 (584 8
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (584 8
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (584 8 (:REWRITE DEFAULT-MOD-1))
 (560 40 (:LINEAR EXPT->=-1-ONE))
 (524 44
      (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (524 44
      (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (524 44
      (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (496 16 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
 (456 40 (:LINEAR EXPT-X->=-X))
 (440 44 (:REWRITE DEFAULT-FLOOR-2))
 (414 414 (:REWRITE DEFAULT-EXPT-2))
 (414 414 (:REWRITE DEFAULT-EXPT-1))
 (414 414 (:REWRITE |(expt 1/c n)|))
 (414 414 (:REWRITE |(expt (- x) n)|))
 (370 82 (:REWRITE SIMPLIFY-SUMS-<))
 (350 98 (:REWRITE DEFAULT-LESS-THAN-1))
 (344 16
      (:REWRITE |(* (expt x m) (expt x n))|))
 (262 262
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (256 96 (:REWRITE |(- (* c x))|))
 (256 16 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
 (224 44
      (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (224 44
      (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (224 44
      (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (184 80
      (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (144 40 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (136 4 (:REWRITE FLOOR-POSITIVE . 3))
 (124 4 (:REWRITE FLOOR-POSITIVE . 2))
 (124 4 (:REWRITE FLOOR-NONPOSITIVE . 1))
 (120 48 (:REWRITE ODD-EXPT-THM))
 (100 4 (:REWRITE FLOOR-POSITIVE . 4))
 (100 4 (:REWRITE FLOOR-NONPOSITIVE . 3))
 (100 4 (:REWRITE FLOOR-NONPOSITIVE . 2))
 (98 98
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (98 98
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (98 98
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (98 98
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (98 98
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (98 98
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (98 98
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (98 98
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (98 98
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (98 98
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (98 98
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (98 98 (:REWRITE |(< (/ x) (/ y))|))
 (98 98 (:REWRITE |(< (- x) (- y))|))
 (90 90
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (90 90 (:REWRITE INTEGERP-<-CONSTANT))
 (90 90 (:REWRITE CONSTANT-<-INTEGERP))
 (90 90 (:REWRITE |(< c (- x))|))
 (90 90 (:REWRITE |(< (- x) c)|))
 (80 80
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (80 80
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (80 80
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (80 8 (:REWRITE DEFAULT-MOD-2))
 (80 8 (:REWRITE |(* x (- y))|))
 (78 78 (:REWRITE REDUCE-INTEGERP-+))
 (78 78 (:REWRITE INTEGERP-MINUS-X))
 (78 78 (:META META-INTEGERP-CORRECT))
 (64 4 (:REWRITE FLOOR-=-X/Y . 4))
 (64 4
     (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (64 4
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (64 4
     (:REWRITE |(equal (floor (+ x y) z) x)|))
 (56 8 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (56 8 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (56 8 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (56 8 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (54 54 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (44 44 (:REWRITE DEFAULT-FLOOR-1))
 (44 44 (:REWRITE |(floor x (- y))| . 2))
 (44 44 (:REWRITE |(floor x (- y))| . 1))
 (44 44 (:REWRITE |(floor (- x) y)| . 2))
 (44 44 (:REWRITE |(floor (- x) y)| . 1))
 (40 40 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (40 40
     (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
              . 1))
 (40 40 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (40 40 (:LINEAR EXPT-LINEAR-UPPER-<))
 (40 40 (:LINEAR EXPT-LINEAR-LOWER-<))
 (40 40 (:LINEAR EXPT->=-1-TWO))
 (40 40 (:LINEAR EXPT->-1-TWO))
 (40 40 (:LINEAR EXPT-<=-1-TWO))
 (40 40 (:LINEAR EXPT-<=-1-ONE))
 (40 40 (:LINEAR EXPT-<-1-TWO))
 (40 40 (:LINEAR EXPT-<-1-ONE))
 (32 32
     (:TYPE-PRESCRIPTION NOT-INTEGERP-3A-EXPT))
 (32 32
     (:TYPE-PRESCRIPTION NOT-INTEGERP-2A-EXPT))
 (32 32
     (:TYPE-PRESCRIPTION NOT-INTEGERP-1A-EXPT))
 (32 32 (:REWRITE |(< 0 (* x y))|))
 (24 24
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (24 24
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (16 16 (:REWRITE |(+ x (- x))|))
 (8 8 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (8 8 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (8 8 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (8 8 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (8 8
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (8 8 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (8 8
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (8 8
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (8 8
    (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (8 8
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (8 8 (:REWRITE |(equal c (/ x))|))
 (8 8 (:REWRITE |(equal c (- x))|))
 (8 8 (:REWRITE |(equal (/ x) c)|))
 (8 8 (:REWRITE |(equal (/ x) (/ y))|))
 (8 8 (:REWRITE |(equal (- x) c)|))
 (8 8 (:REWRITE |(equal (- x) (- y))|))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (6 6 (:REWRITE |(< (/ x) 0)|))
 (6 6 (:REWRITE |(< (* x y) 0)|))
 (4 4 (:REWRITE FLOOR-ZERO . 1))
 (4 4 (:REWRITE FLOOR-POSITIVE . 1))
 (4 4 (:REWRITE |(mod x (- y))| . 3))
 (4 4 (:REWRITE |(mod x (- y))| . 2))
 (4 4 (:REWRITE |(mod x (- y))| . 1))
 (4 4
    (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (4 4 (:REWRITE |(mod (floor x y) z)| . 5))
 (4 4 (:REWRITE |(mod (floor x y) z)| . 4))
 (4 4 (:REWRITE |(mod (floor x y) z)| . 3))
 (4 4 (:REWRITE |(mod (floor x y) z)| . 2))
 (4 4 (:REWRITE |(mod (- x) y)| . 3))
 (4 4 (:REWRITE |(mod (- x) y)| . 2))
 (4 4 (:REWRITE |(mod (- x) y)| . 1))
 (4 4
    (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|)))
(M1::!NCAR)
(M1::NCAR-LOOP-CLOCK)
(M1::NCAR-CLOCK)
(M1::NCAR-LOOP-FINAL-LOCALS)
(M1::LEN-NCAR-LOOP-FINAL-LOCALS
     (14 2 (:DEFINITION LEN))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-CDR)))
(M1::NCAR-LOOP-IS-!NCAR
 (408 3 (:REWRITE CANCEL-MOD-+))
 (360 36 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (321 39 (:DEFINITION LEN))
 (250 2
      (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
 (244 2 (:DEFINITION M1::HALF-TAPE))
 (232 2 (:DEFINITION M1::SYMP))
 (230 6 (:DEFINITION MEMBER-EQUAL))
 (220 3 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (210 3 (:REWRITE MOD-X-Y-=-X . 3))
 (170 35 (:REWRITE DEFAULT-TIMES-2))
 (158
  158
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (158 158
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (158
     158
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (158 158
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (158 158
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (154 87 (:REWRITE DEFAULT-PLUS-2))
 (147 3 (:REWRITE DEFAULT-MOD-RATIO))
 (129 1 (:DEFINITION TRUE-LISTP))
 (119 7 (:REWRITE |(/ (expt x n))|))
 (105 14
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (102 3 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (102 3
      (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (101 21 (:REWRITE ACL2-NUMBERP-X))
 (93 3 (:REWRITE |(integerp (- x))|))
 (87 87 (:REWRITE DEFAULT-PLUS-1))
 (87 3 (:REWRITE MOD-ZERO . 3))
 (79 10 (:REWRITE |(* (- x) y)|))
 (77 7 (:REWRITE |(- (+ x y))|))
 (75 75
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (75 75 (:REWRITE NORMALIZE-ADDENDS))
 (75 3 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (75 3 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (75 3 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (75 3 (:REWRITE MOD-X-Y-=-X . 2))
 (70 46 (:REWRITE DEFAULT-CDR))
 (70 7 (:REWRITE DEFAULT-DIVIDE))
 (48 48 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
 (48 3 (:REWRITE MOD-X-Y-=-X . 4))
 (48 3
     (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (48 3
     (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (48 3
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (46 2 (:LINEAR EXPT-X->-X))
 (46 2 (:LINEAR EXPT->-1-ONE))
 (44 17 (:REWRITE DEFAULT-MINUS))
 (40 10 (:REWRITE RATIONALP-X))
 (38 10 (:REWRITE |(- (* c x))|))
 (36 36 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (36 36 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (36 36 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (36 36
     (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-2))
 (36 36
     (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (35 35 (:REWRITE DEFAULT-TIMES-1))
 (31 3 (:REWRITE MOD-ZERO . 4))
 (30 3 (:REWRITE DEFAULT-MOD-2))
 (28 2 (:LINEAR EXPT-X->=-X))
 (28 2 (:LINEAR EXPT->=-1-ONE))
 (27 27
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (27 7
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (27 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (25 14
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (25 7 (:REWRITE SIMPLIFY-SUMS-<))
 (25 7 (:REWRITE DEFAULT-LESS-THAN-2))
 (22 22 (:REWRITE DEFAULT-EXPT-2))
 (22 22 (:REWRITE DEFAULT-EXPT-1))
 (22 22 (:REWRITE |(expt 1/c n)|))
 (22 22 (:REWRITE |(expt (- x) n)|))
 (18 3 (:REWRITE MOD-CANCEL-*-CONST))
 (16 16 (:REWRITE REDUCE-INTEGERP-+))
 (16 16 (:REWRITE INTEGERP-MINUS-X))
 (16 16 (:META META-INTEGERP-CORRECT))
 (15 14 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (14 14
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (14 14
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (14 14
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (14 14 (:REWRITE |(equal c (/ x))|))
 (14 14 (:REWRITE |(equal c (- x))|))
 (14 14 (:REWRITE |(equal (/ x) c)|))
 (14 14 (:REWRITE |(equal (/ x) (/ y))|))
 (14 14 (:REWRITE |(equal (- x) c)|))
 (14 14 (:REWRITE |(equal (- x) (- y))|))
 (10 10 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
 (10 10 (:REWRITE REDUCE-RATIONALP-+))
 (10 10 (:REWRITE REDUCE-RATIONALP-*))
 (10 10 (:REWRITE RATIONALP-MINUS-X))
 (10 10 (:REWRITE DEFAULT-CAR))
 (10 10 (:META META-RATIONALP-CORRECT))
 (9 7 (:REWRITE DEFAULT-LESS-THAN-1))
 (9 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
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
 (5 5
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (4 4
    (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (4 4
    (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (4 4
    (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (4 4
    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (3 3
    (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (3 3 (:REWRITE DEFAULT-MOD-1))
 (3 3 (:REWRITE |(mod x (- y))| . 3))
 (3 3 (:REWRITE |(mod x (- y))| . 2))
 (3 3 (:REWRITE |(mod x (- y))| . 1))
 (3 3
    (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (3 3 (:REWRITE |(mod (- x) y)| . 3))
 (3 3 (:REWRITE |(mod (- x) y)| . 2))
 (3 3 (:REWRITE |(mod (- x) y)| . 1))
 (3 3
    (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (3 3 (:REWRITE |(< (/ x) 0)|))
 (3 3 (:REWRITE |(< (* x y) 0)|))
 (2 2 (:REWRITE ODD-EXPT-THM))
 (2 2 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (2 2
    (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
             . 1))
 (2 2 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (2 2 (:LINEAR EXPT-LINEAR-UPPER-<))
 (2 2 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (2 2 (:LINEAR EXPT-LINEAR-LOWER-<))
 (2 2 (:LINEAR EXPT->=-1-TWO))
 (2 2 (:LINEAR EXPT->-1-TWO))
 (2 2 (:LINEAR EXPT-<=-1-TWO))
 (2 2 (:LINEAR EXPT-<=-1-ONE))
 (2 2 (:LINEAR EXPT-<-1-TWO))
 (2 2 (:LINEAR EXPT-<-1-ONE))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (1 1 (:REWRITE |(< 0 (/ x))|))
 (1 1 (:REWRITE |(< 0 (* x y))|)))
(M1::NCAR-FINAL-LOCALS)
(M1::LEN-NCAR-FINAL-LOCALS
     (98366 103 (:REWRITE M1::NCAR-LOOP-IS-!NCAR))
     (98160 103 (:DEFINITION M1::READY-AT))
     (48410 206
            (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
     (47792 206 (:DEFINITION M1::HALF-TAPE))
     (44496 206 (:DEFINITION M1::SYMP))
     (36554 5222 (:DEFINITION LEN))
     (29046 103 (:DEFINITION TRUE-LISTP))
     (22402 12231 (:REWRITE M1::STEP-OPENER))
     (17327 2095
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (17119 3671 (:REWRITE ACL2-NUMBERP-X))
     (16480 16480 (:TYPE-PRESCRIPTION M1::STEP))
     (10466 5232 (:REWRITE DEFAULT-PLUS-2))
     (10171 10171 (:DEFINITION M1::NEXT-INST))
     (6724 1681 (:REWRITE RATIONALP-X))
     (6283 309 (:REWRITE M1::NAME-LOCALS-OPENER))
     (5951 5951 (:REWRITE DEFAULT-CDR))
     (5237 5232 (:REWRITE DEFAULT-PLUS-1))
     (5225 5225
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3879 2095
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2404 2095 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2095 2095
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2095 2095
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2095 2095
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2095 2095 (:REWRITE |(equal c (/ x))|))
     (2095 2095 (:REWRITE |(equal c (- x))|))
     (2095 2095 (:REWRITE |(equal (/ x) c)|))
     (2095 2095 (:REWRITE |(equal (/ x) (/ y))|))
     (2095 2095 (:REWRITE |(equal (- x) c)|))
     (2095 2095 (:REWRITE |(equal (- x) (- y))|))
     (1681 1681 (:REWRITE REDUCE-RATIONALP-+))
     (1681 1681 (:REWRITE REDUCE-RATIONALP-*))
     (1681 1681 (:REWRITE REDUCE-INTEGERP-+))
     (1681 1681 (:REWRITE RATIONALP-MINUS-X))
     (1681 1681 (:REWRITE INTEGERP-MINUS-X))
     (1681 1681 (:META META-RATIONALP-CORRECT))
     (1681 1681 (:META META-INTEGERP-CORRECT))
     (1030 1030 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
     (1030 1030 (:REWRITE DEFAULT-CAR))
     (824 824 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (412 412 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (412 412
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (366 157
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (313 157 (:REWRITE DEFAULT-LESS-THAN-1))
     (309 309 (:TYPE-PRESCRIPTION M1::PSI))
     (260 156 (:REWRITE SIMPLIFY-SUMS-<))
     (210 157 (:REWRITE DEFAULT-LESS-THAN-2))
     (158 157 (:REWRITE |(< (- x) c)|))
     (158 157 (:REWRITE |(< (- x) (- y))|))
     (157 157 (:REWRITE THE-FLOOR-BELOW))
     (157 157 (:REWRITE THE-FLOOR-ABOVE))
     (157 157 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (157 157
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (157 157
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (157 157
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (157 157
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (157 157 (:REWRITE INTEGERP-<-CONSTANT))
     (157 157 (:REWRITE CONSTANT-<-INTEGERP))
     (157 157
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (157 157
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (157 157
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (157 157
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (157 157 (:REWRITE |(< c (- x))|))
     (157 157
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (157 157
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (157 157
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (157 157
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (157 157 (:REWRITE |(< (/ x) (/ y))|))
     (103 103 (:TYPE-PRESCRIPTION M1::READY-AT))
     (13 5 (:REWRITE DEFAULT-TIMES-2))
     (5 5 (:REWRITE DEFAULT-TIMES-1))
     (4 2 (:REWRITE DEFAULT-MINUS))
     (3 3
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:REWRITE |(* (- x) y)|)))
(M1::NCAR-IS-!NCAR
 (4457 472
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (4424 888 (:REWRITE ACL2-NUMBERP-X))
 (2856 21 (:REWRITE CANCEL-MOD-+))
 (2625 21 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (2505 21 (:REWRITE MOD-X-Y-=-X . 3))
 (1768 442 (:REWRITE RATIONALP-X))
 (1272
  1272
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1272
      1272
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1272
     1272
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1272 1272
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1272 1272
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1029 21 (:REWRITE MOD-ZERO . 3))
 (1029 21 (:REWRITE DEFAULT-MOD-RATIO))
 (1000 8
       (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
 (976 8 (:DEFINITION M1::HALF-TAPE))
 (928 8 (:DEFINITION M1::SYMP))
 (921 472
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (918 54 (:REWRITE |(/ (expt x n))|))
 (915 159 (:REWRITE DEFAULT-TIMES-2))
 (714 21 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (714 21
      (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (708 84 (:DEFINITION LEN))
 (651 21 (:REWRITE |(integerp (- x))|))
 (594 54 (:REWRITE |(- (+ x y))|))
 (561 21 (:REWRITE MOD-X-Y-=-X . 4))
 (558 75 (:REWRITE |(* (- x) y)|))
 (552 24 (:LINEAR EXPT-X->-X))
 (552 24 (:LINEAR EXPT->-1-ONE))
 (540 54 (:REWRITE DEFAULT-DIVIDE))
 (525 21 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (525 21 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (525 21 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (525 21 (:REWRITE MOD-X-Y-=-X . 2))
 (516 4 (:DEFINITION TRUE-LISTP))
 (487 487 (:REWRITE REDUCE-INTEGERP-+))
 (487 487 (:REWRITE INTEGERP-MINUS-X))
 (487 487 (:META META-INTEGERP-CORRECT))
 (479 472 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (472 472
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (472 472
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (472 472
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (472 472 (:REWRITE |(equal c (/ x))|))
 (472 472 (:REWRITE |(equal c (- x))|))
 (472 472 (:REWRITE |(equal (/ x) c)|))
 (472 472 (:REWRITE |(equal (/ x) (/ y))|))
 (472 472 (:REWRITE |(equal (- x) c)|))
 (472 472 (:REWRITE |(equal (- x) (- y))|))
 (442 442 (:REWRITE REDUCE-RATIONALP-+))
 (442 442 (:REWRITE REDUCE-RATIONALP-*))
 (442 442 (:REWRITE RATIONALP-MINUS-X))
 (442 442 (:META META-RATIONALP-CORRECT))
 (366 366
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (357 21 (:REWRITE MOD-ZERO . 4))
 (354 354
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (354 354
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (354 354
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (336 24 (:LINEAR EXPT-X->=-X))
 (336 24 (:LINEAR EXPT->=-1-ONE))
 (336 21
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (336 21
      (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (336 21
      (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (318 129 (:REWRITE DEFAULT-MINUS))
 (303 189 (:REWRITE DEFAULT-PLUS-2))
 (291 75 (:REWRITE |(- (* c x))|))
 (280 56
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (280 56 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (272 56 (:REWRITE SIMPLIFY-SUMS-<))
 (272 56 (:REWRITE DEFAULT-LESS-THAN-2))
 (210 21 (:REWRITE DEFAULT-MOD-2))
 (201 21 (:REWRITE MOD-CANCEL-*-CONST))
 (191 125 (:REWRITE DEFAULT-CDR))
 (189 189 (:REWRITE DEFAULT-PLUS-1))
 (177 177
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (177 177 (:REWRITE NORMALIZE-ADDENDS))
 (171 171 (:REWRITE DEFAULT-EXPT-2))
 (171 171 (:REWRITE DEFAULT-EXPT-1))
 (171 171 (:REWRITE |(expt 1/c n)|))
 (171 171 (:REWRITE |(expt (- x) n)|))
 (159 159 (:REWRITE DEFAULT-TIMES-1))
 (129 129
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (120 120 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
 (64 56 (:REWRITE DEFAULT-LESS-THAN-1))
 (60 44 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (56 56 (:REWRITE THE-FLOOR-BELOW))
 (56 56 (:REWRITE THE-FLOOR-ABOVE))
 (56 56
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
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
 (52 46 (:REWRITE DEFAULT-CAR))
 (48 48
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (48 48
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (48 48
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (48 48
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (40 40 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
 (28 28
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (24 24 (:REWRITE ODD-EXPT-THM))
 (24 24 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (24 24
     (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
              . 1))
 (24 24 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (24 24 (:LINEAR EXPT-LINEAR-UPPER-<))
 (24 24 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (24 24 (:LINEAR EXPT-LINEAR-LOWER-<))
 (24 24 (:LINEAR EXPT->=-1-TWO))
 (24 24 (:LINEAR EXPT->-1-TWO))
 (24 24 (:LINEAR EXPT-<=-1-TWO))
 (24 24 (:LINEAR EXPT-<=-1-ONE))
 (24 24 (:LINEAR EXPT-<-1-TWO))
 (24 24 (:LINEAR EXPT-<-1-ONE))
 (21 21
     (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (21 21 (:REWRITE DEFAULT-MOD-1))
 (21 21 (:REWRITE |(mod x (- y))| . 3))
 (21 21 (:REWRITE |(mod x (- y))| . 2))
 (21 21 (:REWRITE |(mod x (- y))| . 1))
 (21 21
     (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (21 21 (:REWRITE |(mod (- x) y)| . 3))
 (21 21 (:REWRITE |(mod (- x) y)| . 2))
 (21 21 (:REWRITE |(mod (- x) y)| . 1))
 (21 21
     (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (12 12
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (12 12
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (12 12
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (12 12
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (12 12 (:REWRITE |(< 0 (/ x))|))
 (12 12 (:REWRITE |(< 0 (* x y))|))
 (12 12 (:REWRITE |(< (/ x) 0)|))
 (12 12 (:REWRITE |(< (* x y) 0)|)))
(M1::!NCAR-SPEC
 (1120 6 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (1060 6 (:REWRITE MOD-X-Y-=-X . 3))
 (816 6 (:REWRITE CANCEL-MOD-+))
 (510 6 (:REWRITE MOD-ZERO . 3))
 (500
  500
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (500 500
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (500
     500
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (500 500
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (500 500
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (340 20 (:REWRITE |(/ (expt x n))|))
 (294 6 (:REWRITE DEFAULT-MOD-RATIO))
 (292 49 (:REWRITE DEFAULT-TIMES-2))
 (276 6 (:REWRITE MOD-X-Y-=-X . 4))
 (236 236
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (234 234
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (234 234
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (234 234
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (220 20 (:REWRITE |(- (+ x y))|))
 (210 30 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (210 30 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (204 6 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (204 6
      (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (200 20 (:REWRITE DEFAULT-DIVIDE))
 (198 30
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (198 30
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (186 6 (:REWRITE |(integerp (- x))|))
 (174 6 (:REWRITE MOD-ZERO . 4))
 (170 2 (:LINEAR MOD-BOUNDS-3))
 (164 26 (:REWRITE |(* (- x) y)|))
 (150 6 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (150 6 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (150 6 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (150 6 (:REWRITE MOD-X-Y-=-X . 2))
 (128 20 (:REWRITE SIMPLIFY-SUMS-<))
 (128 20
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (128 20 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (128 20 (:REWRITE DEFAULT-LESS-THAN-2))
 (106 26 (:REWRITE |(- (* c x))|))
 (100 46 (:REWRITE DEFAULT-MINUS))
 (100 4 (:LINEAR MOD-BOUNDS-2))
 (96 6
     (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (96 6 (:REWRITE MOD-CANCEL-*-CONST))
 (96 6
     (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (96 6
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (62 62 (:REWRITE DEFAULT-EXPT-2))
 (62 62 (:REWRITE DEFAULT-EXPT-1))
 (62 62 (:REWRITE |(expt 1/c n)|))
 (62 62 (:REWRITE |(expt (- x) n)|))
 (60 6 (:REWRITE DEFAULT-MOD-2))
 (49 49 (:REWRITE DEFAULT-TIMES-1))
 (42 42
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (30 30 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (30 30
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (30 30 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (30 30
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (22 22
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (22 22 (:REWRITE NORMALIZE-ADDENDS))
 (22 22 (:REWRITE DEFAULT-PLUS-2))
 (22 22 (:REWRITE DEFAULT-PLUS-1))
 (20 20 (:REWRITE THE-FLOOR-BELOW))
 (20 20 (:REWRITE THE-FLOOR-ABOVE))
 (20 20
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (20 20
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (20 20
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (20 20
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (20 20 (:REWRITE INTEGERP-<-CONSTANT))
 (20 20 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (20 20
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (20 20
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (20 20
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (20 20 (:REWRITE |(< (/ x) (/ y))|))
 (20 20 (:REWRITE |(< (- x) c)|))
 (20 20 (:REWRITE |(< (- x) (- y))|))
 (20 20
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (20 20
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (20 20
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (20 20
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (16 16 (:REWRITE REDUCE-INTEGERP-+))
 (16 16 (:REWRITE INTEGERP-MINUS-X))
 (16 16 (:META META-INTEGERP-CORRECT))
 (14 14 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (12 12 (:REWRITE ODD-EXPT-THM))
 (10 10 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (10 10
     (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
              . 1))
 (10 10 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (10 10 (:LINEAR EXPT-LINEAR-UPPER-<))
 (10 10 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (10 10 (:LINEAR EXPT-LINEAR-LOWER-<))
 (10 10 (:LINEAR EXPT->=-1-TWO))
 (10 10 (:LINEAR EXPT->-1-TWO))
 (10 10 (:LINEAR EXPT-<=-1-TWO))
 (10 10 (:LINEAR EXPT-<=-1-ONE))
 (10 10 (:LINEAR EXPT-<-1-TWO))
 (10 10 (:LINEAR EXPT-<-1-ONE))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (6 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (6 6
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (6 6
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (6 6
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (6 6
    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (6 6
    (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (6 6
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (6 6 (:REWRITE DEFAULT-MOD-1))
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
 (6 6 (:REWRITE |(equal c (/ x))|))
 (6 6 (:REWRITE |(equal c (- x))|))
 (6 6 (:REWRITE |(equal (/ x) c)|))
 (6 6 (:REWRITE |(equal (/ x) (/ y))|))
 (6 6 (:REWRITE |(equal (- x) c)|))
 (6 6 (:REWRITE |(equal (- x) (- y))|))
 (6 6 (:REWRITE |(< 0 (/ x))|))
 (6 6 (:REWRITE |(< 0 (* x y))|))
 (2 2 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (2 2 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (2 2 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (2 2 (:REWRITE |(< (/ x) 0)|))
 (2 2 (:REWRITE |(< (* x y) 0)|)))
(M1::!NCDR)
(M1::NCDR-LOOP-CLOCK)
(M1::NCDR-CLOCK)
(M1::NCDR-LOOP-FINAL-LOCALS)
(M1::LEN-NCDR-LOOP-FINAL-LOCALS
     (14 2 (:DEFINITION LEN))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-CDR)))
(M1::NCDR-LOOP-IS-!NCDR
 (601 98 (:REWRITE DEFAULT-PLUS-2))
 (440 152
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (354 3 (:REWRITE CANCEL-FLOOR-+))
 (321 39 (:DEFINITION LEN))
 (250 2
      (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
 (244 2 (:DEFINITION M1::HALF-TAPE))
 (232 2 (:DEFINITION M1::SYMP))
 (230 6 (:DEFINITION MEMBER-EQUAL))
 (220 3 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (210 3 (:REWRITE FLOOR-ZERO . 4))
 (194 41 (:REWRITE DEFAULT-TIMES-2))
 (166 3 (:REWRITE FLOOR-ZERO . 3))
 (154
  154
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (154 154
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (154
     154
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (154 154
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (154 154
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (153 9 (:REWRITE |(/ (expt x n))|))
 (152 152
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (152 152
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (152 152
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (152 152
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (147 3 (:REWRITE DEFAULT-FLOOR-RATIO))
 (129 1 (:DEFINITION TRUE-LISTP))
 (114 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (104 13
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (101 21 (:REWRITE ACL2-NUMBERP-X))
 (99 9 (:REWRITE |(- (+ x y))|))
 (98 98 (:REWRITE DEFAULT-PLUS-1))
 (93 3 (:REWRITE |(integerp (- x))|))
 (90 9 (:REWRITE DEFAULT-DIVIDE))
 (81 81
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (81 81 (:REWRITE NORMALIZE-ADDENDS))
 (81 12 (:REWRITE |(* (- x) y)|))
 (78 6
     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (78 6
     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (78 6
     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (78 3 (:REWRITE FLOOR-=-X/Y . 3))
 (75 3 (:REWRITE FLOOR-ZERO . 2))
 (75 3 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (75 3 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (75 3 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (72 3 (:REWRITE FLOOR-=-X/Y . 2))
 (70 46 (:REWRITE DEFAULT-CDR))
 (48 48 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
 (48 21 (:REWRITE DEFAULT-MINUS))
 (48 12 (:REWRITE |(- (* c x))|))
 (48 3 (:REWRITE FLOOR-ZERO . 5))
 (48 3
     (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (48 3
     (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (48 3
     (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (46 2 (:LINEAR EXPT-X->-X))
 (46 2 (:LINEAR EXPT->-1-ONE))
 (42 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (42 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (42 6
     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (42 6
     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (42 6
     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (42 6
     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (42 6
     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (42 6
     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (42 6
     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (41 41 (:REWRITE DEFAULT-TIMES-1))
 (40 10 (:REWRITE RATIONALP-X))
 (37 8
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (37 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (33 33
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (30 3 (:REWRITE DEFAULT-FLOOR-2))
 (28 2 (:LINEAR EXPT-X->=-X))
 (28 2 (:LINEAR EXPT->=-1-ONE))
 (26 26 (:REWRITE DEFAULT-EXPT-2))
 (26 26 (:REWRITE DEFAULT-EXPT-1))
 (26 26 (:REWRITE |(expt 1/c n)|))
 (26 26 (:REWRITE |(expt (- x) n)|))
 (26 8 (:REWRITE SIMPLIFY-SUMS-<))
 (26 8 (:REWRITE DEFAULT-LESS-THAN-2))
 (24 13
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (19 8 (:REWRITE DEFAULT-LESS-THAN-1))
 (18 3 (:REWRITE FLOOR-CANCEL-*-CONST))
 (17 17 (:REWRITE REDUCE-INTEGERP-+))
 (17 17 (:REWRITE INTEGERP-MINUS-X))
 (17 17 (:META META-INTEGERP-CORRECT))
 (14 13 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
 (10 10 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
 (10 10 (:REWRITE REDUCE-RATIONALP-+))
 (10 10 (:REWRITE REDUCE-RATIONALP-*))
 (10 10 (:REWRITE RATIONALP-MINUS-X))
 (10 10 (:REWRITE DEFAULT-CAR))
 (10 10 (:META META-RATIONALP-CORRECT))
 (9 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (8 8 (:REWRITE THE-FLOOR-BELOW))
 (8 8 (:REWRITE THE-FLOOR-ABOVE))
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
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (4 4
    (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (4 4
    (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (4 4
    (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (4 4
    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (3 3
    (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (3 3 (:REWRITE DEFAULT-FLOOR-1))
 (3 3 (:REWRITE |(floor x (- y))| . 2))
 (3 3 (:REWRITE |(floor x (- y))| . 1))
 (3 3
    (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (3 3 (:REWRITE |(floor (- x) y)| . 2))
 (3 3 (:REWRITE |(floor (- x) y)| . 1))
 (3 3
    (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (3 3 (:REWRITE |(< (/ x) 0)|))
 (3 3 (:REWRITE |(< (* x y) 0)|))
 (2 2 (:REWRITE ODD-EXPT-THM))
 (2 2 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (2 2
    (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
             . 1))
 (2 2 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (2 2 (:LINEAR EXPT-LINEAR-UPPER-<))
 (2 2 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (2 2 (:LINEAR EXPT-LINEAR-LOWER-<))
 (2 2 (:LINEAR EXPT->=-1-TWO))
 (2 2 (:LINEAR EXPT->-1-TWO))
 (2 2 (:LINEAR EXPT-<=-1-TWO))
 (2 2 (:LINEAR EXPT-<=-1-ONE))
 (2 2 (:LINEAR EXPT-<-1-TWO))
 (2 2 (:LINEAR EXPT-<-1-ONE))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (1 1 (:REWRITE |(< 0 (/ x))|))
 (1 1 (:REWRITE |(< 0 (* x y))|)))
(M1::NCDR-FINAL-LOCALS)
(M1::LEN-NCDR-FINAL-LOCALS
     (96456 101 (:REWRITE M1::NCDR-LOOP-IS-!NCDR))
     (96254 101 (:DEFINITION M1::READY-AT))
     (47470 202
            (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
     (46864 202 (:DEFINITION M1::HALF-TAPE))
     (43632 202 (:DEFINITION M1::SYMP))
     (30324 4332 (:DEFINITION LEN))
     (28482 101 (:DEFINITION TRUE-LISTP))
     (19602 10811 (:REWRITE M1::STEP-OPENER))
     (16160 16160 (:TYPE-PRESCRIPTION M1::STEP))
     (14615 1815
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (14413 3125 (:REWRITE ACL2-NUMBERP-X))
     (8791 8791 (:DEFINITION M1::NEXT-INST))
     (8685 4342 (:REWRITE DEFAULT-PLUS-2))
     (6161 303 (:REWRITE M1::NAME-LOCALS-OPENER))
     (5644 1411 (:REWRITE RATIONALP-X))
     (5043 5043 (:REWRITE DEFAULT-CDR))
     (4347 4342 (:REWRITE DEFAULT-PLUS-1))
     (4335 4335
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3327 1815
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2118 1815 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1815 1815
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1815 1815
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1815 1815
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1815 1815 (:REWRITE |(equal c (/ x))|))
     (1815 1815 (:REWRITE |(equal c (- x))|))
     (1815 1815 (:REWRITE |(equal (/ x) c)|))
     (1815 1815 (:REWRITE |(equal (/ x) (/ y))|))
     (1815 1815 (:REWRITE |(equal (- x) c)|))
     (1815 1815 (:REWRITE |(equal (- x) (- y))|))
     (1411 1411 (:REWRITE REDUCE-RATIONALP-+))
     (1411 1411 (:REWRITE REDUCE-RATIONALP-*))
     (1411 1411 (:REWRITE REDUCE-INTEGERP-+))
     (1411 1411 (:REWRITE RATIONALP-MINUS-X))
     (1411 1411 (:REWRITE INTEGERP-MINUS-X))
     (1411 1411 (:META META-RATIONALP-CORRECT))
     (1411 1411 (:META META-INTEGERP-CORRECT))
     (1010 1010 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
     (1010 1010 (:REWRITE DEFAULT-CAR))
     (808 808 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (404 404 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (404 404
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (359 154
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (307 154 (:REWRITE DEFAULT-LESS-THAN-1))
     (303 303 (:TYPE-PRESCRIPTION M1::PSI))
     (255 153 (:REWRITE SIMPLIFY-SUMS-<))
     (206 154 (:REWRITE DEFAULT-LESS-THAN-2))
     (155 154 (:REWRITE |(< (- x) c)|))
     (155 154 (:REWRITE |(< (- x) (- y))|))
     (154 154 (:REWRITE THE-FLOOR-BELOW))
     (154 154 (:REWRITE THE-FLOOR-ABOVE))
     (154 154 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (154 154
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (154 154
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (154 154
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (154 154
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (154 154 (:REWRITE INTEGERP-<-CONSTANT))
     (154 154 (:REWRITE CONSTANT-<-INTEGERP))
     (154 154
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (154 154
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (154 154
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (154 154
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (154 154 (:REWRITE |(< c (- x))|))
     (154 154
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (154 154
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (154 154
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (154 154
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (154 154 (:REWRITE |(< (/ x) (/ y))|))
     (101 101 (:TYPE-PRESCRIPTION M1::READY-AT))
     (12 5 (:REWRITE DEFAULT-TIMES-2))
     (5 5 (:REWRITE DEFAULT-TIMES-1))
     (4 2 (:REWRITE DEFAULT-MINUS))
     (3 3
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:REWRITE |(* (- x) y)|)))
(M1::NCDR-IS-!NCDR
 (2211 228
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (2202 442 (:REWRITE ACL2-NUMBERP-X))
 (880 220 (:REWRITE RATIONALP-X))
 (875 7 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (835 7 (:REWRITE FLOOR-ZERO . 4))
 (826 7 (:REWRITE CANCEL-FLOOR-+))
 (659 7 (:REWRITE FLOOR-ZERO . 3))
 (548 76 (:REWRITE DEFAULT-PLUS-2))
 (542
  542
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (542 542
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (542
     542
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (542 542
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (542 542
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (500 4
      (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
 (488 4 (:DEFINITION M1::HALF-TAPE))
 (464 4 (:DEFINITION M1::SYMP))
 (451 228
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (442 26 (:REWRITE |(/ (expt x n))|))
 (393 69 (:REWRITE DEFAULT-TIMES-2))
 (343 7 (:REWRITE DEFAULT-FLOOR-RATIO))
 (328 328
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (328 328
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (328 328
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (328 328
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (307 7 (:REWRITE FLOOR-=-X/Y . 3))
 (286 26 (:REWRITE |(- (+ x y))|))
 (283 7 (:REWRITE FLOOR-=-X/Y . 2))
 (260 26 (:REWRITE DEFAULT-DIVIDE))
 (258 2 (:DEFINITION TRUE-LISTP))
 (250 30 (:DEFINITION LEN))
 (239 239 (:REWRITE REDUCE-INTEGERP-+))
 (239 239 (:REWRITE INTEGERP-MINUS-X))
 (239 239 (:META META-INTEGERP-CORRECT))
 (231 228 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (228 228
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (228 228
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (228 228
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (228 228 (:REWRITE |(equal c (/ x))|))
 (228 228 (:REWRITE |(equal c (- x))|))
 (228 228 (:REWRITE |(equal (/ x) c)|))
 (228 228 (:REWRITE |(equal (/ x) (/ y))|))
 (228 228 (:REWRITE |(equal (- x) c)|))
 (228 228 (:REWRITE |(equal (- x) (- y))|))
 (220 220 (:REWRITE REDUCE-RATIONALP-+))
 (220 220 (:REWRITE REDUCE-RATIONALP-*))
 (220 220 (:REWRITE RATIONALP-MINUS-X))
 (220 220 (:META META-RATIONALP-CORRECT))
 (217 7 (:REWRITE |(integerp (- x))|))
 (194 33 (:REWRITE |(* (- x) y)|))
 (187 7 (:REWRITE FLOOR-ZERO . 5))
 (184 8 (:LINEAR EXPT-X->-X))
 (184 8 (:LINEAR EXPT->-1-ONE))
 (175 7 (:REWRITE FLOOR-ZERO . 2))
 (175 7 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (175 7 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (175 7 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (137 33 (:REWRITE |(- (* c x))|))
 (136 24
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (136 24 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (122 59 (:REWRITE DEFAULT-MINUS))
 (114 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (112 8 (:LINEAR EXPT-X->=-X))
 (112 8 (:LINEAR EXPT->=-1-ONE))
 (112 7
      (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (112 7
      (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (112 7
      (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (96 24 (:REWRITE SIMPLIFY-SUMS-<))
 (96 24 (:REWRITE DEFAULT-LESS-THAN-2))
 (78 6
     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (78 6
     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (78 6
     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (76 76 (:REWRITE DEFAULT-PLUS-1))
 (71 49 (:REWRITE DEFAULT-CDR))
 (70 7 (:REWRITE DEFAULT-FLOOR-2))
 (69 69
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (69 69 (:REWRITE NORMALIZE-ADDENDS))
 (69 69 (:REWRITE DEFAULT-TIMES-1))
 (67 7 (:REWRITE FLOOR-CANCEL-*-CONST))
 (65 65 (:REWRITE DEFAULT-EXPT-2))
 (65 65 (:REWRITE DEFAULT-EXPT-1))
 (65 65 (:REWRITE |(expt 1/c n)|))
 (65 65 (:REWRITE |(expt (- x) n)|))
 (64 24 (:REWRITE DEFAULT-LESS-THAN-1))
 (59 59
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (42 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (42 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (42 6
     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (42 6
     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (42 6
     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (42 6
     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (42 6
     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (42 6
     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (42 6
     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (40 40 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
 (24 24 (:REWRITE THE-FLOOR-BELOW))
 (24 24 (:REWRITE THE-FLOOR-ABOVE))
 (24 24
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (24 24
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (24 24
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (24 24
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (24 24 (:REWRITE INTEGERP-<-CONSTANT))
 (24 24 (:REWRITE CONSTANT-<-INTEGERP))
 (24 24
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (24 24
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (24 24
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (24 24
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (24 24 (:REWRITE |(< c (- x))|))
 (24 24
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (24 24
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (24 24
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (24 24
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (24 24 (:REWRITE |(< (/ x) (/ y))|))
 (24 24 (:REWRITE |(< (- x) c)|))
 (24 24 (:REWRITE |(< (- x) (- y))|))
 (24 22 (:REWRITE DEFAULT-CAR))
 (24 16 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (20 20 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
 (16 16
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (16 16
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (16 16
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (16 16
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (8 8
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (8 8 (:REWRITE ODD-EXPT-THM))
 (8 8 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (8 8
    (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
             . 1))
 (8 8 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (8 8 (:LINEAR EXPT-LINEAR-UPPER-<))
 (8 8 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (8 8 (:LINEAR EXPT-LINEAR-LOWER-<))
 (8 8 (:LINEAR EXPT->=-1-TWO))
 (8 8 (:LINEAR EXPT->-1-TWO))
 (8 8 (:LINEAR EXPT-<=-1-TWO))
 (8 8 (:LINEAR EXPT-<=-1-ONE))
 (8 8 (:LINEAR EXPT-<-1-TWO))
 (8 8 (:LINEAR EXPT-<-1-ONE))
 (7 7
    (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (7 7 (:REWRITE DEFAULT-FLOOR-1))
 (7 7 (:REWRITE |(floor x (- y))| . 2))
 (7 7 (:REWRITE |(floor x (- y))| . 1))
 (7 7
    (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (7 7 (:REWRITE |(floor (- x) y)| . 2))
 (7 7 (:REWRITE |(floor (- x) y)| . 1))
 (7 7
    (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (4 4 (:REWRITE |(< 0 (/ x))|))
 (4 4 (:REWRITE |(< 0 (* x y))|))
 (4 4 (:REWRITE |(< (/ x) 0)|))
 (4 4 (:REWRITE |(< (* x y) 0)|)))
(M1::!NCDR-SPEC
 (436 2 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (416 2 (:REWRITE FLOOR-ZERO . 4))
 (360 72 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (328 2 (:REWRITE FLOOR-ZERO . 3))
 (236 2 (:REWRITE CANCEL-FLOOR-+))
 (170 10 (:REWRITE |(/ (expt x n))|))
 (162
  162
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (162 162
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (162
     162
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (162 162
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (162 162
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (158 14 (:REWRITE DEFAULT-PLUS-2))
 (152 2 (:REWRITE FLOOR-=-X/Y . 3))
 (144 27 (:REWRITE DEFAULT-TIMES-2))
 (140 2 (:REWRITE FLOOR-=-X/Y . 2))
 (100 10 (:REWRITE DEFAULT-DIVIDE))
 (98 2 (:REWRITE DEFAULT-FLOOR-RATIO))
 (92 4 (:LINEAR EXPT-X->-X))
 (92 4 (:LINEAR EXPT->-1-ONE))
 (92 2 (:REWRITE FLOOR-ZERO . 5))
 (72 72 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (72 72 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (72 72 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (72 72
     (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (64 10
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (64 10 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (62 2 (:REWRITE |(integerp (- x))|))
 (59 13 (:REWRITE |(* (- x) y)|))
 (56 4 (:LINEAR EXPT-X->=-X))
 (56 4 (:LINEAR EXPT->=-1-ONE))
 (50 2 (:REWRITE FLOOR-ZERO . 2))
 (50 2 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (50 2 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (50 2 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (46 10 (:REWRITE SIMPLIFY-SUMS-<))
 (46 10 (:REWRITE DEFAULT-LESS-THAN-2))
 (43 25 (:REWRITE DEFAULT-MINUS))
 (38 2 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (32 2
     (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (32 2 (:REWRITE FLOOR-CANCEL-*-CONST))
 (32 2
     (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (32 2
     (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (28 28 (:REWRITE DEFAULT-EXPT-2))
 (28 28 (:REWRITE DEFAULT-EXPT-1))
 (28 28 (:REWRITE |(expt 1/c n)|))
 (28 28 (:REWRITE |(expt (- x) n)|))
 (28 10 (:REWRITE DEFAULT-LESS-THAN-1))
 (27 27 (:REWRITE DEFAULT-TIMES-1))
 (26 2
     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (26 2
     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (26 2
     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (24 24
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (20 2 (:REWRITE DEFAULT-FLOOR-2))
 (14 14 (:REWRITE DEFAULT-PLUS-1))
 (14 2 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (14 2 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (14 2
     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (14 2
     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (14 2
     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (14 2
     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (14 2
     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (14 2
     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (14 2
     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (13 13
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (13 13 (:REWRITE NORMALIZE-ADDENDS))
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
 (8 8 (:REWRITE REDUCE-INTEGERP-+))
 (8 8 (:REWRITE INTEGERP-MINUS-X))
 (8 8 (:META META-INTEGERP-CORRECT))
 (8 8
    (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (8 8
    (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (8 8
    (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (8 8
    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (6 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (4 4 (:REWRITE ODD-EXPT-THM))
 (4 4 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (4 4
    (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
             . 1))
 (4 4 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (4 4 (:LINEAR EXPT-LINEAR-UPPER-<))
 (4 4 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (4 4 (:LINEAR EXPT-LINEAR-LOWER-<))
 (4 4 (:LINEAR EXPT->=-1-TWO))
 (4 4 (:LINEAR EXPT->-1-TWO))
 (4 4 (:LINEAR EXPT-<=-1-TWO))
 (4 4 (:LINEAR EXPT-<=-1-ONE))
 (4 4 (:LINEAR EXPT-<-1-TWO))
 (4 4 (:LINEAR EXPT-<-1-ONE))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (2 2
    (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (2 2 (:REWRITE DEFAULT-FLOOR-1))
 (2 2 (:REWRITE |(floor x (- y))| . 2))
 (2 2 (:REWRITE |(floor x (- y))| . 1))
 (2 2
    (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (2 2 (:REWRITE |(floor (- x) y)| . 2))
 (2 2 (:REWRITE |(floor (- x) y)| . 1))
 (2 2
    (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (2 2 (:REWRITE |(< 0 (/ x))|))
 (2 2 (:REWRITE |(< 0 (* x y))|))
 (2 2 (:REWRITE |(< (/ x) 0)|))
 (2 2 (:REWRITE |(< (* x y) 0)|)))
(M1::!CURRENT-SYMN)
(M1::CURRENT-SYMN-LOOP-CLOCK)
(M1::CURRENT-SYMN-CLOCK)
(M1::CURRENT-SYMN-LOOP-FINAL-LOCALS)
(M1::LEN-CURRENT-SYMN-LOOP-FINAL-LOCALS
     (14 2 (:DEFINITION LEN))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-CDR)))
(M1::CURRENT-SYMN-LOOP-IS-!CURRENT-SYMN
 (25673 5 (:REWRITE DEFAULT-MOD-RATIO))
 (23974 17 (:REWRITE |(* y x)|))
 (7563 47 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (7303 47 (:REWRITE FLOOR-ZERO . 4))
 (7165 47 (:REWRITE CANCEL-FLOOR-+))
 (6769 782 (:REWRITE DEFAULT-TIMES-2))
 (6630 54 (:REWRITE |(* (* x y) z)|))
 (5875 47 (:REWRITE FLOOR-ZERO . 3))
 (5510 161
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (5034 5034
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (5034 5034
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (5034 5034
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (5034 5034
       (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (4106 308 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (3742
  3742
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (3742
      3742
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (3742
     3742
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (3742 3742
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (3742 3742
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (3538 59 (:REWRITE DEFAULT-FLOOR-RATIO))
 (3486 54 (:REWRITE BUBBLE-DOWN-*-BUBBLE-DOWN))
 (3369 789 (:REWRITE DEFAULT-PLUS-2))
 (3321 47 (:REWRITE FLOOR-=-X/Y . 3))
 (3264 384 (:DEFINITION LEN))
 (3095 47 (:REWRITE FLOOR-=-X/Y . 2))
 (2876 308
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (2876 308
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (2876 308
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (1858 782 (:REWRITE DEFAULT-TIMES-1))
 (1810 181 (:REWRITE DEFAULT-DIVIDE))
 (1709 47 (:REWRITE |(integerp (- x))|))
 (1610 308 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (1610 308 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (1610 308
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (1610 308
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (1610 308
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (1610 308
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (1610 308
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (1610 308
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (1610 308
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (1572 47 (:REWRITE FLOOR-ZERO . 5))
 (1470 181 (:REWRITE |(/ (expt x n))|))
 (1271 47 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (1223 47 (:REWRITE FLOOR-ZERO . 2))
 (1223 47 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (1223 47 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (1188 42 (:REWRITE |(* (/ c) (expt d n))|))
 (1092 78 (:LINEAR EXPT->=-1-ONE))
 (1070 88
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (1046 78 (:LINEAR EXPT->-1-ONE))
 (1000 141
       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1000 8
       (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
 (979 357 (:REWRITE DEFAULT-MINUS))
 (976 8 (:DEFINITION M1::HALF-TAPE))
 (936 47 (:REWRITE |(* (- x) y)|))
 (928 8 (:DEFINITION M1::SYMP))
 (920 24 (:DEFINITION MEMBER-EQUAL))
 (904 162 (:REWRITE DEFAULT-LESS-THAN-2))
 (826 789 (:REWRITE DEFAULT-PLUS-1))
 (725 5 (:REWRITE DEFAULT-MOD-1))
 (700 412 (:REWRITE DEFAULT-CDR))
 (688 81 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (675 675
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (675 675
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (675 675
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (663 141 (:REWRITE SIMPLIFY-SUMS-<))
 (646 646
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (598 156
      (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (576 576 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
 (560 35
      (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (560 35
      (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (539 162 (:REWRITE DEFAULT-LESS-THAN-1))
 (528 12
      (:REWRITE |(* (- (/ c)) (expt d n))|))
 (522 47 (:REWRITE FLOOR-CANCEL-*-CONST))
 (520 78 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (516 4 (:DEFINITION TRUE-LISTP))
 (508 56 (:REWRITE |(* x (- y))|))
 (494 494 (:REWRITE DEFAULT-EXPT-2))
 (494 494 (:REWRITE DEFAULT-EXPT-1))
 (494 494 (:REWRITE |(expt 1/c n)|))
 (494 494 (:REWRITE |(expt (- x) n)|))
 (482 59 (:REWRITE DEFAULT-FLOOR-2))
 (415 87 (:REWRITE ACL2-NUMBERP-X))
 (384 64 (:REWRITE |(- (+ x y))|))
 (311 311
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4B-EXPT))
 (311 311
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B-EXPT))
 (311 311
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B-EXPT))
 (311 311
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B-EXPT))
 (240 20 (:REWRITE |(* x (expt x n))|))
 (211 103
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (172 162
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (172 162
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (170 170 (:REWRITE REDUCE-INTEGERP-+))
 (170 170 (:REWRITE INTEGERP-MINUS-X))
 (170 170 (:META META-INTEGERP-CORRECT))
 (164 41 (:REWRITE RATIONALP-X))
 (162 162 (:REWRITE THE-FLOOR-BELOW))
 (162 162 (:REWRITE THE-FLOOR-ABOVE))
 (162 162
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (162 162
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (162 162 (:REWRITE INTEGERP-<-CONSTANT))
 (162 162 (:REWRITE CONSTANT-<-INTEGERP))
 (162 162
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (162 162
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (162 162
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (162 162
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (162 162 (:REWRITE |(< c (- x))|))
 (162 162
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (162 162
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (162 162
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (162 162
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (162 162 (:REWRITE |(< (/ x) (/ y))|))
 (162 162 (:REWRITE |(< (- x) c)|))
 (162 162 (:REWRITE |(< (- x) (- y))|))
 (158 78 (:REWRITE ODD-EXPT-THM))
 (156 156
      (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (156 156
      (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (156 156
      (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (156 149 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (107 59 (:REWRITE DEFAULT-FLOOR-1))
 (95 88 (:REWRITE |(equal (- x) c)|))
 (95 88 (:REWRITE |(equal (- x) (- y))|))
 (90 10 (:REWRITE |(* (/ x) (expt x n))|))
 (88 88
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (88 88
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (88 88
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (88 88 (:REWRITE |(equal c (/ x))|))
 (88 88 (:REWRITE |(equal c (- x))|))
 (88 88 (:REWRITE |(equal (/ x) c)|))
 (88 88 (:REWRITE |(equal (/ x) (/ y))|))
 (78 78 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (78 78
     (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
              . 1))
 (78 78 (:LINEAR EXPT-X->=-X))
 (78 78 (:LINEAR EXPT-X->-X))
 (78 78 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (78 78 (:LINEAR EXPT-LINEAR-UPPER-<))
 (78 78 (:LINEAR EXPT-LINEAR-LOWER-<))
 (78 78 (:LINEAR EXPT->=-1-TWO))
 (78 78 (:LINEAR EXPT->-1-TWO))
 (78 78 (:LINEAR EXPT-<=-1-TWO))
 (78 78 (:LINEAR EXPT-<=-1-ONE))
 (78 78 (:LINEAR EXPT-<-1-TWO))
 (78 78 (:LINEAR EXPT-<-1-ONE))
 (54 54 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
 (54 54 (:REWRITE |(* c (* d x))|))
 (47 47 (:REWRITE |(- (* c x))|))
 (41 41 (:REWRITE REDUCE-RATIONALP-+))
 (41 41 (:REWRITE REDUCE-RATIONALP-*))
 (41 41 (:REWRITE RATIONALP-MINUS-X))
 (41 41 (:META META-RATIONALP-CORRECT))
 (40 40 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
 (40 40 (:REWRITE DEFAULT-CAR))
 (39 39
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (39 39
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (39 39 (:REWRITE |(< 0 (/ x))|))
 (39 39 (:REWRITE |(< 0 (* x y))|))
 (35 35
     (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (35 35 (:REWRITE |(floor x (- y))| . 2))
 (35 35 (:REWRITE |(floor x (- y))| . 1))
 (35 35
     (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (35 35 (:REWRITE |(floor (- x) y)| . 2))
 (35 35 (:REWRITE |(floor (- x) y)| . 1))
 (35 35
     (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (20 20 (:TYPE-PRESCRIPTION ABS))
 (16 16
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (12 12 (:REWRITE |(floor x 2)| . 2))
 (12 12 (:REWRITE |(< (/ x) 0)|))
 (12 12 (:REWRITE |(< (* x y) 0)|))
 (12 12 (:REWRITE |(* 1/2 (floor x y))| . 3))
 (12 12 (:REWRITE |(* 1/2 (floor x y))| . 2))
 (11 11
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (11 11
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (10 10 (:REWRITE UGLY-UNHIDE-HACK-THM-2))
 (10 10
     (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (7 7 (:REWRITE |(equal (+ (- c) x) y)|))
 (5 5 (:REWRITE DEFAULT-MOD-2))
 (5 5 (:REWRITE |(mod x 2)| . 2))
 (5 5
    (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
             . 2)))
(M1::CURRENT-SYMN-FINAL-LOCALS)
(M1::LEN-CURRENT-SYMN-FINAL-LOCALS
     (98366 103
            (:REWRITE M1::CURRENT-SYMN-LOOP-IS-!CURRENT-SYMN))
     (98160 103 (:DEFINITION M1::READY-AT))
     (48410 206
            (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
     (47792 206 (:DEFINITION M1::HALF-TAPE))
     (44496 206 (:DEFINITION M1::SYMP))
     (41958 5994 (:DEFINITION LEN))
     (29046 103 (:DEFINITION TRUE-LISTP))
     (24718 13389 (:REWRITE M1::STEP-OPENER))
     (19309 2295
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (19099 4067 (:REWRITE ACL2-NUMBERP-X))
     (16480 16480 (:TYPE-PRESCRIPTION M1::STEP))
     (12010 6004 (:REWRITE DEFAULT-PLUS-2))
     (11329 11329 (:DEFINITION M1::NEXT-INST))
     (7516 1879 (:REWRITE RATIONALP-X))
     (6727 6727 (:REWRITE DEFAULT-CDR))
     (6283 309 (:REWRITE M1::NAME-LOCALS-OPENER))
     (6009 6004 (:REWRITE DEFAULT-PLUS-1))
     (5997 5997
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4277 2295
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2604 2295 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2295 2295
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2295 2295
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2295 2295
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2295 2295 (:REWRITE |(equal c (/ x))|))
     (2295 2295 (:REWRITE |(equal c (- x))|))
     (2295 2295 (:REWRITE |(equal (/ x) c)|))
     (2295 2295 (:REWRITE |(equal (/ x) (/ y))|))
     (2295 2295 (:REWRITE |(equal (- x) c)|))
     (2295 2295 (:REWRITE |(equal (- x) (- y))|))
     (1879 1879 (:REWRITE REDUCE-RATIONALP-+))
     (1879 1879 (:REWRITE REDUCE-RATIONALP-*))
     (1879 1879 (:REWRITE REDUCE-INTEGERP-+))
     (1879 1879 (:REWRITE RATIONALP-MINUS-X))
     (1879 1879 (:REWRITE INTEGERP-MINUS-X))
     (1879 1879 (:META META-RATIONALP-CORRECT))
     (1879 1879 (:META META-INTEGERP-CORRECT))
     (1030 1030 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
     (1030 1030 (:REWRITE DEFAULT-CAR))
     (824 824 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (412 412 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (412 412
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (366 157
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (313 157 (:REWRITE DEFAULT-LESS-THAN-1))
     (309 309 (:TYPE-PRESCRIPTION M1::PSI))
     (260 156 (:REWRITE SIMPLIFY-SUMS-<))
     (210 157 (:REWRITE DEFAULT-LESS-THAN-2))
     (158 157 (:REWRITE |(< (- x) c)|))
     (158 157 (:REWRITE |(< (- x) (- y))|))
     (157 157 (:REWRITE THE-FLOOR-BELOW))
     (157 157 (:REWRITE THE-FLOOR-ABOVE))
     (157 157 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (157 157
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (157 157
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (157 157
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (157 157
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (157 157 (:REWRITE INTEGERP-<-CONSTANT))
     (157 157 (:REWRITE CONSTANT-<-INTEGERP))
     (157 157
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (157 157
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (157 157
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (157 157
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (157 157 (:REWRITE |(< c (- x))|))
     (157 157
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (157 157
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (157 157
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (157 157
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (157 157 (:REWRITE |(< (/ x) (/ y))|))
     (103 103 (:TYPE-PRESCRIPTION M1::READY-AT))
     (13 5 (:REWRITE DEFAULT-TIMES-2))
     (5 5 (:REWRITE DEFAULT-TIMES-1))
     (4 2 (:REWRITE DEFAULT-MINUS))
     (3 3
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:REWRITE |(* (- x) y)|)))
(M1::CURRENT-SYMN-IS-!CURRENT-SYMN
 (127560 15 (:REWRITE DEFAULT-MOD-RATIO))
 (121120 40 (:REWRITE |(* y x)|))
 (39855 145 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (38585 145 (:REWRITE FLOOR-ZERO . 4))
 (36540 300 (:REWRITE |(* (* x y) z)|))
 (31979 792
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (31490 3665 (:REWRITE DEFAULT-TIMES-2))
 (30045 145 (:REWRITE FLOOR-ZERO . 3))
 (24395 145 (:REWRITE CANCEL-FLOOR-+))
 (19080 300
        (:REWRITE BUBBLE-DOWN-*-BUBBLE-DOWN))
 (18300 18300
        (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (18300 18300
        (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (18300 18300
        (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (18300 18300
        (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (17465 145 (:REWRITE FLOOR-=-X/Y . 3))
 (16415 145 (:REWRITE FLOOR-=-X/Y . 2))
 (16140
  16140
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (16140
      16140
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (16140
     16140
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (16140 16140
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (16140 16140
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (15220 1180
        (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (15166 937
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (13525 170 (:REWRITE DEFAULT-FLOOR-RATIO))
 (10600 1180
        (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (10600 1180
        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (10600 1180
        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (8946 1413 (:REWRITE DEFAULT-PLUS-2))
 (8530 145 (:REWRITE FLOOR-ZERO . 5))
 (8170 922 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (7805 3665 (:REWRITE DEFAULT-TIMES-1))
 (7756 1564 (:REWRITE ACL2-NUMBERP-X))
 (7250 725 (:REWRITE DEFAULT-DIVIDE))
 (6720 240 (:REWRITE |(* (/ c) (expt d n))|))
 (6450 725 (:REWRITE |(/ (expt x n))|))
 (6130 410 (:LINEAR EXPT->-1-ONE))
 (5920 1180
       (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (5920 1180
       (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (5920 1180
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (5920 1180
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (5920 1180
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (5920 1180
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (5920 1180
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (5920 1180
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (5920 1180
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (5740 410 (:LINEAR EXPT->=-1-ONE))
 (4919 672
       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (4727 797 (:REWRITE DEFAULT-LESS-THAN-2))
 (4675 145 (:REWRITE |(integerp (- x))|))
 (4105 145 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (4000 32
       (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
 (3904 32 (:DEFINITION M1::HALF-TAPE))
 (3865 145 (:REWRITE FLOOR-ZERO . 2))
 (3865 145 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (3865 145 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (3712 32 (:DEFINITION M1::SYMP))
 (3455 1535 (:REWRITE DEFAULT-MINUS))
 (3285 3285
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (3285 3285
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (3285 3285
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (3282 672 (:REWRITE SIMPLIFY-SUMS-<))
 (3096 774 (:REWRITE RATIONALP-X))
 (2770 820
       (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (2674 797 (:REWRITE DEFAULT-LESS-THAN-1))
 (2640 300 (:REWRITE |(* x (- y))|))
 (2640 60
       (:REWRITE |(* (- (/ c)) (expt d n))|))
 (2560 145 (:REWRITE FLOOR-CANCEL-*-CONST))
 (2360 410 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (2225 25 (:DEFINITION M1::LOG2))
 (2200 2200 (:REWRITE DEFAULT-EXPT-2))
 (2200 2200 (:REWRITE DEFAULT-EXPT-1))
 (2200 2200 (:REWRITE |(expt 1/c n)|))
 (2200 2200 (:REWRITE |(expt (- x) n)|))
 (2175 15 (:REWRITE DEFAULT-MOD-1))
 (2160 145 (:REWRITE |(* (- x) y)|))
 (2100 350 (:REWRITE |(- (+ x y))|))
 (2064 16 (:DEFINITION TRUE-LISTP))
 (1488 1413 (:REWRITE DEFAULT-PLUS-1))
 (1475 170 (:REWRITE DEFAULT-FLOOR-2))
 (1440 120 (:REWRITE |(* x (expt x n))|))
 (1376 168 (:DEFINITION LEN))
 (1360 85
       (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (1360 85
       (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (1324 1324 (:REWRITE REDUCE-INTEGERP-+))
 (1324 1324 (:REWRITE INTEGERP-MINUS-X))
 (1324 1324 (:META META-INTEGERP-CORRECT))
 (1138 1138
       (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (952 937 (:REWRITE |(equal (- x) c)|))
 (952 937 (:REWRITE |(equal (- x) (- y))|))
 (937 937
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (937 937
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (937 937
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (937 937 (:REWRITE |(equal c (/ x))|))
 (937 937 (:REWRITE |(equal c (- x))|))
 (937 937 (:REWRITE |(equal (/ x) c)|))
 (937 937 (:REWRITE |(equal (/ x) (/ y))|))
 (890 410 (:REWRITE ODD-EXPT-THM))
 (857 797
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (857 797
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (855 855
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4B-EXPT))
 (855 855
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B-EXPT))
 (855 855
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B-EXPT))
 (855 855
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B-EXPT))
 (820 820
      (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (820 820
      (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (820 820
      (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (810 795 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (800 25 (:REWRITE ZP-OPEN))
 (797 797 (:REWRITE THE-FLOOR-BELOW))
 (797 797 (:REWRITE THE-FLOOR-ABOVE))
 (797 797
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (797 797
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (797 797 (:REWRITE INTEGERP-<-CONSTANT))
 (797 797 (:REWRITE CONSTANT-<-INTEGERP))
 (797 797
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (797 797
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (797 797
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (797 797
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (797 797 (:REWRITE |(< c (- x))|))
 (797 797
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (797 797
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (797 797
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (797 797
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (797 797 (:REWRITE |(< (/ x) (/ y))|))
 (797 797 (:REWRITE |(< (- x) c)|))
 (797 797 (:REWRITE |(< (- x) (- y))|))
 (774 774 (:REWRITE REDUCE-RATIONALP-+))
 (774 774 (:REWRITE REDUCE-RATIONALP-*))
 (774 774 (:REWRITE RATIONALP-MINUS-X))
 (774 774 (:META META-RATIONALP-CORRECT))
 (625 25 (:REWRITE |(floor x 2)| . 1))
 (590 410
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (540 60 (:REWRITE |(* (/ x) (expt x n))|))
 (493 301 (:REWRITE DEFAULT-CDR))
 (410 410 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (410 410
      (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
               . 1))
 (410 410 (:LINEAR EXPT-X->=-X))
 (410 410 (:LINEAR EXPT-X->-X))
 (410 410 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (410 410 (:LINEAR EXPT-LINEAR-UPPER-<))
 (410 410 (:LINEAR EXPT-LINEAR-LOWER-<))
 (410 410 (:LINEAR EXPT->=-1-TWO))
 (410 410 (:LINEAR EXPT->-1-TWO))
 (410 410 (:LINEAR EXPT-<=-1-TWO))
 (410 410 (:LINEAR EXPT-<=-1-ONE))
 (410 410 (:LINEAR EXPT-<-1-TWO))
 (410 410 (:LINEAR EXPT-<-1-ONE))
 (410 170 (:REWRITE DEFAULT-FLOOR-1))
 (405 405
      (:TYPE-PRESCRIPTION UGLY-UNHIDE-HACK))
 (300 300 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
 (300 300 (:REWRITE |(* c (* d x))|))
 (262 170 (:REWRITE DEFAULT-CAR))
 (200 200 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
 (170 170
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (170 170
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (170 170 (:REWRITE |(< 0 (/ x))|))
 (170 170 (:REWRITE |(< 0 (* x y))|))
 (160 160 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
 (145 145 (:REWRITE |(- (* c x))|))
 (120 120 (:TYPE-PRESCRIPTION ABS))
 (85 85
     (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (85 85 (:REWRITE |(floor x (- y))| . 2))
 (85 85 (:REWRITE |(floor x (- y))| . 1))
 (85 85
     (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (85 85 (:REWRITE |(floor (- x) y)| . 2))
 (85 85 (:REWRITE |(floor (- x) y)| . 1))
 (85 85
     (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (64 64
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (60 60
     (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (40 40 (:REWRITE UGLY-UNHIDE-HACK-THM-2))
 (40 40 (:REWRITE |(< (/ x) 0)|))
 (40 40 (:REWRITE |(< (* x y) 0)|))
 (35 35
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (35 35
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (30 30 (:REWRITE |(* 1/2 (floor x y))| . 3))
 (30 30 (:REWRITE |(* 1/2 (floor x y))| . 2))
 (25 25 (:REWRITE |(floor x 2)| . 2))
 (15 15 (:REWRITE DEFAULT-MOD-2))
 (15 15 (:REWRITE |(mod x 2)| . 2))
 (15 15 (:REWRITE |(equal (+ (- c) x) y)|))
 (15 15
     (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
              . 2)))
(M1::!CURRENT-SYMN-SPEC
 (35812 4 (:REWRITE DEFAULT-MOD-RATIO))
 (33496 8 (:REWRITE |(* y x)|))
 (10140 36 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (9828 36 (:REWRITE FLOOR-ZERO . 4))
 (9744 80 (:REWRITE |(* (* x y) z)|))
 (8414 178
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (8194 945 (:REWRITE DEFAULT-TIMES-2))
 (7588 36 (:REWRITE FLOOR-ZERO . 3))
 (6204 36 (:REWRITE CANCEL-FLOOR-+))
 (5088 80 (:REWRITE BUBBLE-DOWN-*-BUBBLE-DOWN))
 (4532 36 (:REWRITE FLOOR-=-X/Y . 3))
 (4204 36 (:REWRITE FLOOR-=-X/Y . 2))
 (3921
  3921
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (3921
      3921
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (3921
     3921
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (3921 3921
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (3921 3921
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (3632 3632
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (3632 3632
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (3632 3632
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (3632 3632
       (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (3460 40 (:REWRITE DEFAULT-FLOOR-RATIO))
 (3001 229 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (2152 36 (:REWRITE FLOOR-ZERO . 5))
 (2077 229
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (2077 229
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (2077 229
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (2049 945 (:REWRITE DEFAULT-TIMES-1))
 (1800 180 (:REWRITE DEFAULT-DIVIDE))
 (1792 64 (:REWRITE |(* (/ c) (expt d n))|))
 (1572 266 (:REWRITE DEFAULT-PLUS-2))
 (1560 180 (:REWRITE |(/ (expt x n))|))
 (1512 104 (:LINEAR EXPT->-1-ONE))
 (1456 104 (:LINEAR EXPT->=-1-ONE))
 (1446 17
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (1444 16 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (1198 146
       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1178 178 (:REWRITE DEFAULT-LESS-THAN-2))
 (1164 36 (:REWRITE |(integerp (- x))|))
 (1153 229 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (1153 229 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (1153 229
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (1153 229
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (1153 229
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (1153 229
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (1153 229
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (1153 229
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (1153 229
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (1028 36 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (964 36 (:REWRITE FLOOR-ZERO . 2))
 (964 36 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (964 36 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (868 383 (:REWRITE DEFAULT-MINUS))
 (850 850
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (850 850
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (850 850
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (794 146 (:REWRITE SIMPLIFY-SUMS-<))
 (728 208
      (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (704 80 (:REWRITE |(* x (- y))|))
 (704 16
      (:REWRITE |(* (- (/ c)) (expt d n))|))
 (646 178 (:REWRITE DEFAULT-LESS-THAN-1))
 (640 36 (:REWRITE FLOOR-CANCEL-*-CONST))
 (624 104 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (580 4 (:REWRITE DEFAULT-MOD-1))
 (560 560 (:REWRITE DEFAULT-EXPT-2))
 (560 560 (:REWRITE DEFAULT-EXPT-1))
 (560 560 (:REWRITE |(expt 1/c n)|))
 (560 560 (:REWRITE |(expt (- x) n)|))
 (512 36 (:REWRITE |(* (- x) y)|))
 (480 80 (:REWRITE |(- (+ x y))|))
 (384 32 (:REWRITE |(* x (expt x n))|))
 (364 40 (:REWRITE DEFAULT-FLOOR-2))
 (320 20
      (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (320 20
      (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (271 266 (:REWRITE DEFAULT-PLUS-1))
 (232 104 (:REWRITE ODD-EXPT-THM))
 (232 4 (:DEFINITION M1::LOG2))
 (228 228
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4B-EXPT))
 (228 228
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B-EXPT))
 (228 228
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B-EXPT))
 (228 228
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B-EXPT))
 (225 225
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (210 209 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (208 208
      (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (208 208
      (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (208 208
      (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (194 178
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (194 178
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (178 178 (:REWRITE THE-FLOOR-BELOW))
 (178 178 (:REWRITE THE-FLOOR-ABOVE))
 (178 178
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (178 178
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (178 178 (:REWRITE INTEGERP-<-CONSTANT))
 (178 178 (:REWRITE CONSTANT-<-INTEGERP))
 (178 178
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (178 178
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (178 178
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (178 178
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (178 178 (:REWRITE |(< c (- x))|))
 (178 178
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (178 178
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (178 178
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (178 178
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (178 178 (:REWRITE |(< (/ x) (/ y))|))
 (178 178 (:REWRITE |(< (- x) c)|))
 (178 178 (:REWRITE |(< (- x) (- y))|))
 (144 16 (:REWRITE |(* (/ x) (expt x n))|))
 (126 126 (:REWRITE REDUCE-INTEGERP-+))
 (126 126 (:REWRITE INTEGERP-MINUS-X))
 (126 126 (:META META-INTEGERP-CORRECT))
 (104 104 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (104 104
      (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
               . 1))
 (104 104 (:LINEAR EXPT-X->=-X))
 (104 104 (:LINEAR EXPT-X->-X))
 (104 104 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (104 104 (:LINEAR EXPT-LINEAR-UPPER-<))
 (104 104 (:LINEAR EXPT-LINEAR-LOWER-<))
 (104 104 (:LINEAR EXPT->=-1-TWO))
 (104 104 (:LINEAR EXPT->-1-TWO))
 (104 104 (:LINEAR EXPT-<=-1-TWO))
 (104 104 (:LINEAR EXPT-<=-1-ONE))
 (104 104 (:LINEAR EXPT-<-1-TWO))
 (104 104 (:LINEAR EXPT-<-1-ONE))
 (104 40 (:REWRITE DEFAULT-FLOOR-1))
 (100 4 (:REWRITE |(floor x 2)| . 1))
 (90 90 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (80 80 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
 (80 80 (:REWRITE |(* c (* d x))|))
 (75 75
     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (36 36
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (36 36
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (36 36 (:REWRITE |(< 0 (/ x))|))
 (36 36 (:REWRITE |(< 0 (* x y))|))
 (36 36 (:REWRITE |(- (* c x))|))
 (32 32 (:TYPE-PRESCRIPTION ABS))
 (20 20
     (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (20 20 (:REWRITE |(floor x (- y))| . 2))
 (20 20 (:REWRITE |(floor x (- y))| . 1))
 (20 20
     (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (20 20 (:REWRITE |(floor (- x) y)| . 2))
 (20 20 (:REWRITE |(floor (- x) y)| . 1))
 (20 20
     (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (18 17 (:REWRITE |(equal (- x) c)|))
 (18 17 (:REWRITE |(equal (- x) (- y))|))
 (17 17
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (17 17
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (17 17
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (17 17 (:REWRITE |(equal c (/ x))|))
 (17 17 (:REWRITE |(equal c (- x))|))
 (17 17 (:REWRITE |(equal (/ x) c)|))
 (17 17 (:REWRITE |(equal (/ x) (/ y))|))
 (16 16
     (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (8 8 (:REWRITE UGLY-UNHIDE-HACK-THM-2))
 (8 8 (:REWRITE |(* 1/2 (floor x y))| . 3))
 (8 8 (:REWRITE |(* 1/2 (floor x y))| . 2))
 (4 4 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE DEFAULT-MOD-2))
 (4 4 (:REWRITE |(mod x 2)| . 2))
 (4 4 (:REWRITE |(floor x 2)| . 2))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (2 2 (:REWRITE |(< (/ x) 0)|))
 (2 2 (:REWRITE |(< (* x y) 0)|))
 (1 1 (:REWRITE |(equal (+ (- c) x) y)|)))
(M1::NATP-NCAR
 (7 1 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (7 1 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (7 1 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (7 1 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (4 4
    (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-2))
 (4 4
    (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (1 1 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (1 1 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (1 1 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (1 1 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (1
  1
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE)))
(M1::NATP-NCDR-X
 (443 7 (:REWRITE DEFAULT-FLOOR-RATIO))
 (242 2 (:REWRITE FLOOR-ZERO . 3))
 (216 8 (:REWRITE |(/ (expt x n))|))
 (215 71 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (181 2 (:REWRITE CANCEL-FLOOR-+))
 (180 2 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (169 2 (:REWRITE FLOOR-ZERO . 4))
 (147 6 (:REWRITE |(/ (if a b c))|))
 (140 14 (:REWRITE DEFAULT-DIVIDE))
 (117 2 (:REWRITE FLOOR-=-X/Y . 3))
 (111 6 (:REWRITE |(* x (if a b c))|))
 (102 2 (:REWRITE FLOOR-=-X/Y . 2))
 (92
  92
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (92 92
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (92 92
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (92 92
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (92 92
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (92 92
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (86 23 (:REWRITE INTEGERP-MINUS-X))
 (81 2 (:REWRITE FLOOR-ZERO . 5))
 (71 71 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (71 71 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (71 71 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (63 63 (:REWRITE DEFAULT-TIMES-1))
 (52 13 (:REWRITE |(* y x)|))
 (50 12 (:REWRITE |(* (- x) y)|))
 (49 32 (:REWRITE DEFAULT-MINUS))
 (43 7 (:REWRITE DEFAULT-FLOOR-2))
 (40 9
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (40 9 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (36 36
     (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (36 36
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (32 2 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (31 1 (:REWRITE |(integerp (- x))|))
 (30 2 (:REWRITE FLOOR-ZERO . 2))
 (30 2 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (30 2 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (30 2 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (27 9 (:REWRITE SIMPLIFY-SUMS-<))
 (27 9 (:REWRITE DEFAULT-LESS-THAN-2))
 (22 9 (:REWRITE DEFAULT-LESS-THAN-1))
 (22 2
     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (22 2
     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (22 2
     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (21 21 (:REWRITE DEFAULT-PLUS-2))
 (21 21 (:REWRITE DEFAULT-PLUS-1))
 (21 2
     (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (21 2 (:REWRITE FLOOR-CANCEL-*-CONST))
 (21 2
     (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (19 19 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (19 19 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (19 19 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (19 19 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (18 2 (:REWRITE ACL2-NUMBERP-X))
 (17 2
     (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (14 14 (:REWRITE REDUCE-INTEGERP-+))
 (14 14 (:META META-INTEGERP-CORRECT))
 (12 2 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (12 2 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (12 2
     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (12 2
     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (12 2
     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (12 2
     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (12 2
     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (12 2
     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (12 2
     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (10 10
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (10 10 (:REWRITE NORMALIZE-ADDENDS))
 (10 10 (:REWRITE DEFAULT-EXPT-1))
 (10 9
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (10 9
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (9 9 (:REWRITE THE-FLOOR-BELOW))
 (9 9 (:REWRITE THE-FLOOR-ABOVE))
 (9 9 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (9 9 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (9 9 (:REWRITE INTEGERP-<-CONSTANT))
 (9 9 (:REWRITE CONSTANT-<-INTEGERP))
 (9 9 (:REWRITE |(expt 1/c n)|))
 (9 9 (:REWRITE |(expt (- x) n)|))
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
 (8 2 (:REWRITE RATIONALP-X))
 (7 7 (:REWRITE DEFAULT-FLOOR-1))
 (6 6 (:REWRITE |(* 1 x)|))
 (6 3 (:TYPE-PRESCRIPTION M1::NATP-NCDR))
 (5 5 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (4 4
    (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (4 4
    (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (4 4
    (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (4 4
    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (4 2 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (2 2 (:TYPE-PRESCRIPTION ABS))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (2 2 (:REWRITE REDUCE-RATIONALP-+))
 (2 2 (:REWRITE REDUCE-RATIONALP-*))
 (2 2 (:REWRITE RATIONALP-MINUS-X))
 (2 2 (:REWRITE ODD-EXPT-THM))
 (2 2
    (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (2 2 (:REWRITE |(floor x (- y))| . 2))
 (2 2 (:REWRITE |(floor x (- y))| . 1))
 (2 2
    (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (2 2 (:REWRITE |(floor (- x) y)| . 2))
 (2 2 (:REWRITE |(floor (- x) y)| . 1))
 (2 2
    (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (2 2 (:REWRITE |(< 0 (/ x))|))
 (2 2 (:REWRITE |(< 0 (* x y))|))
 (2 2 (:META META-RATIONALP-CORRECT))
 (2 2
    (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
             . 1))
 (2 2 (:LINEAR EXPT-X->=-X))
 (2 2 (:LINEAR EXPT-X->-X))
 (2 2 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (2 2 (:LINEAR EXPT-LINEAR-UPPER-<))
 (2 2 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (2 2 (:LINEAR EXPT-LINEAR-LOWER-<))
 (2 2 (:LINEAR EXPT->=-1-TWO))
 (2 2 (:LINEAR EXPT->=-1-ONE))
 (2 2 (:LINEAR EXPT->-1-TWO))
 (2 2 (:LINEAR EXPT->-1-ONE))
 (2 2 (:LINEAR EXPT-<=-1-TWO))
 (2 2 (:LINEAR EXPT-<=-1-ONE))
 (2 2 (:LINEAR EXPT-<-1-TWO))
 (2 2 (:LINEAR EXPT-<-1-ONE))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (1 1 (:REWRITE |(< (/ x) 0)|))
 (1 1 (:REWRITE |(< (* x y) 0)|))
 (1 1
    (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
 (1 1
    (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|)))
(M1::NATP-NST-IN
 (7 1 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (7 1 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (7 1 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (7 1 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (4 4
    (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-2))
 (4 4
    (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (1 1 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (1 1 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (1 1 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (1 1 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (1
   1
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (1
  1
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE)))
(M1::!NINSTR1
     (44 24 (:REWRITE DEFAULT-PLUS-2))
     (43 24 (:REWRITE DEFAULT-PLUS-1))
     (14 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (14 10 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (14 10 (:REWRITE DEFAULT-LESS-THAN-1))
     (14 7
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (12 10 (:REWRITE SIMPLIFY-SUMS-<))
     (11 7 (:REWRITE |(equal (- x) c)|))
     (11 7 (:REWRITE |(equal (- x) (- y))|))
     (10 10 (:REWRITE THE-FLOOR-BELOW))
     (10 10 (:REWRITE THE-FLOOR-ABOVE))
     (10 10 (:REWRITE REMOVE-WEAK-INEQUALITIES))
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
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (8 8 (:REWRITE |(< (/ x) 0)|))
     (8 8 (:REWRITE |(< (* x y) 0)|))
     (8 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
     (7 3 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (7 3 (:REWRITE DEFAULT-MINUS))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:META META-INTEGERP-CORRECT))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3 3 (:REWRITE |(equal (+ (- c) x) y)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(M1::NINSTR1-LOOP-CLOCK
     (44 24 (:REWRITE DEFAULT-PLUS-2))
     (43 24 (:REWRITE DEFAULT-PLUS-1))
     (14 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (14 10 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (14 10 (:REWRITE DEFAULT-LESS-THAN-1))
     (14 7
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (12 10 (:REWRITE SIMPLIFY-SUMS-<))
     (11 7 (:REWRITE |(equal (- x) c)|))
     (11 7 (:REWRITE |(equal (- x) (- y))|))
     (10 10 (:REWRITE THE-FLOOR-BELOW))
     (10 10 (:REWRITE THE-FLOOR-ABOVE))
     (10 10 (:REWRITE REMOVE-WEAK-INEQUALITIES))
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
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (8 8 (:REWRITE |(< (/ x) 0)|))
     (8 8 (:REWRITE |(< (* x y) 0)|))
     (8 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
     (7 3 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (7 3 (:REWRITE DEFAULT-MINUS))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:META META-INTEGERP-CORRECT))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3 3 (:REWRITE |(equal (+ (- c) x) y)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(M1::NINSTR1-CLOCK)
(M1::NINSTR1-LOOP-INDUCTION-HINT
     (44 24 (:REWRITE DEFAULT-PLUS-2))
     (43 24 (:REWRITE DEFAULT-PLUS-1))
     (14 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (14 10 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (14 10 (:REWRITE DEFAULT-LESS-THAN-1))
     (14 7
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (12 10 (:REWRITE SIMPLIFY-SUMS-<))
     (11 7 (:REWRITE |(equal (- x) c)|))
     (11 7 (:REWRITE |(equal (- x) (- y))|))
     (10 10 (:REWRITE THE-FLOOR-BELOW))
     (10 10 (:REWRITE THE-FLOOR-ABOVE))
     (10 10 (:REWRITE REMOVE-WEAK-INEQUALITIES))
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
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (8 8 (:REWRITE |(< (/ x) 0)|))
     (8 8 (:REWRITE |(< (* x y) 0)|))
     (8 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
     (7 3 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (7 3 (:REWRITE DEFAULT-MINUS))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:META META-INTEGERP-CORRECT))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3 3 (:REWRITE |(equal (+ (- c) x) y)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(M1::NINSTR1-LOOP-FINAL-LOCALS)
(M1::LEN-NINSTR1-LOOP-FINAL-LOCALS
     (14 2 (:DEFINITION LEN))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-CDR)))
(M1::NINSTR1-LOOP-IS-!NINSTR1
     (18958 2218 (:DEFINITION LEN))
     (8181 4446 (:REWRITE DEFAULT-PLUS-2))
     (5367 4446 (:REWRITE DEFAULT-PLUS-1))
     (4018 2302 (:REWRITE DEFAULT-CDR))
     (3432 3432
           (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
     (3000 24
           (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
     (2928 24 (:DEFINITION M1::HALF-TAPE))
     (2784 24 (:DEFINITION M1::SYMP))
     (2778 2778
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2760 72 (:DEFINITION MEMBER-EQUAL))
     (2017 507
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1548 12 (:DEFINITION TRUE-LISTP))
     (1497 329 (:REWRITE ACL2-NUMBERP-X))
     (681 507 (:REWRITE |(equal (- x) c)|))
     (681 507 (:REWRITE |(equal (- x) (- y))|))
     (584 146 (:REWRITE RATIONALP-X))
     (507 507
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (507 507
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (507 507
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (507 507 (:REWRITE |(equal c (/ x))|))
     (507 507 (:REWRITE |(equal c (- x))|))
     (507 507 (:REWRITE |(equal (/ x) c)|))
     (507 507 (:REWRITE |(equal (/ x) (/ y))|))
     (461 314 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (399 225 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (399 225 (:REWRITE DEFAULT-MINUS))
     (193 193 (:REWRITE |(equal (+ (- c) x) y)|))
     (175 175 (:REWRITE REDUCE-INTEGERP-+))
     (175 175 (:REWRITE INTEGERP-MINUS-X))
     (175 175 (:META META-INTEGERP-CORRECT))
     (146 146 (:REWRITE REDUCE-RATIONALP-+))
     (146 146 (:REWRITE REDUCE-RATIONALP-*))
     (146 146 (:REWRITE RATIONALP-MINUS-X))
     (146 146 (:META META-RATIONALP-CORRECT))
     (135 27 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (120 120 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
     (120 120 (:REWRITE DEFAULT-CAR))
     (100 61 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (91 61
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (91 61 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (91 61 (:REWRITE DEFAULT-LESS-THAN-1))
     (82 82
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (61 61 (:REWRITE THE-FLOOR-BELOW))
     (61 61 (:REWRITE THE-FLOOR-ABOVE))
     (61 61 (:REWRITE SIMPLIFY-SUMS-<))
     (61 61
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (61 61
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (61 61
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (61 61
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (61 61 (:REWRITE INTEGERP-<-CONSTANT))
     (61 61 (:REWRITE DEFAULT-LESS-THAN-2))
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
     (46 46
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (46 46
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (46 46 (:REWRITE |(< (/ x) 0)|))
     (46 46 (:REWRITE |(< (* x y) 0)|)))
(M1::NINSTR1-FINAL-LOCALS)
(M1::LEN-NINSTR1-FINAL-LOCALS
     (168818 103
             (:REWRITE M1::NINSTR1-LOOP-IS-!NINSTR1))
     (168612 103 (:DEFINITION M1::READY-AT))
     (75602 206
            (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
     (74984 206 (:DEFINITION M1::HALF-TAPE))
     (69216 206 (:DEFINITION M1::SYMP))
     (64568 9224 (:DEFINITION LEN))
     (47586 103 (:DEFINITION TRUE-LISTP))
     (45274 24903 (:REWRITE M1::STEP-OPENER))
     (36256 36256 (:TYPE-PRESCRIPTION M1::STEP))
     (20518 4598 (:REWRITE ACL2-NUMBERP-X))
     (20417 2404
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (20371 20371 (:DEFINITION M1::NEXT-INST))
     (18470 9234 (:REWRITE DEFAULT-PLUS-2))
     (13699 618 (:REWRITE M1::NAME-LOCALS-OPENER))
     (9953 9953 (:REWRITE DEFAULT-CDR))
     (9239 9234 (:REWRITE DEFAULT-PLUS-1))
     (9227 9227
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (7960 1990 (:REWRITE RATIONALP-X))
     (4497 2404
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (3022 2404 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2404 2404
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2404 2404
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2404 2404
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2404 2404 (:REWRITE |(equal c (/ x))|))
     (2404 2404 (:REWRITE |(equal c (- x))|))
     (2404 2404 (:REWRITE |(equal (/ x) c)|))
     (2404 2404 (:REWRITE |(equal (/ x) (/ y))|))
     (2404 2404 (:REWRITE |(equal (- x) c)|))
     (2404 2404 (:REWRITE |(equal (- x) (- y))|))
     (1990 1990 (:REWRITE REDUCE-RATIONALP-+))
     (1990 1990 (:REWRITE REDUCE-RATIONALP-*))
     (1990 1990 (:REWRITE REDUCE-INTEGERP-+))
     (1990 1990 (:REWRITE RATIONALP-MINUS-X))
     (1990 1990 (:REWRITE INTEGERP-MINUS-X))
     (1990 1990 (:META META-RATIONALP-CORRECT))
     (1990 1990 (:META META-INTEGERP-CORRECT))
     (1030 1030 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
     (1030 1030 (:REWRITE DEFAULT-CAR))
     (824 824 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (412 412 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (412 412
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (366 157
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (313 157 (:REWRITE DEFAULT-LESS-THAN-1))
     (309 309 (:TYPE-PRESCRIPTION M1::PSI))
     (260 156 (:REWRITE SIMPLIFY-SUMS-<))
     (210 157 (:REWRITE DEFAULT-LESS-THAN-2))
     (158 157 (:REWRITE |(< (- x) c)|))
     (158 157 (:REWRITE |(< (- x) (- y))|))
     (157 157 (:REWRITE THE-FLOOR-BELOW))
     (157 157 (:REWRITE THE-FLOOR-ABOVE))
     (157 157 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (157 157
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (157 157
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (157 157
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (157 157
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (157 157 (:REWRITE INTEGERP-<-CONSTANT))
     (157 157 (:REWRITE CONSTANT-<-INTEGERP))
     (157 157
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (157 157
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (157 157
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (157 157
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (157 157 (:REWRITE |(< c (- x))|))
     (157 157
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (157 157
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (157 157
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (157 157
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (157 157 (:REWRITE |(< (/ x) (/ y))|))
     (103 103 (:TYPE-PRESCRIPTION M1::READY-AT))
     (13 5 (:REWRITE DEFAULT-TIMES-2))
     (5 5 (:REWRITE DEFAULT-TIMES-1))
     (4 2 (:REWRITE DEFAULT-MINUS))
     (3 3
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:REWRITE |(* (- x) y)|)))
(M1::NINSTR1-IS-!NINSTR1
     (5229 21 (:DEFINITION M1::!NINSTR1))
     (4715 613
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (4490 906 (:REWRITE ACL2-NUMBERP-X))
     (4239 613
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1792 448 (:REWRITE RATIONALP-X))
     (1356 156 (:DEFINITION LEN))
     (1242 705 (:REWRITE DEFAULT-PLUS-2))
     (1020 705 (:REWRITE DEFAULT-PLUS-1))
     (1000 8
           (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
     (987 42 (:REWRITE |(+ y (+ x z))|))
     (976 8 (:DEFINITION M1::HALF-TAPE))
     (948 318 (:REWRITE NORMALIZE-ADDENDS))
     (928 8 (:DEFINITION M1::SYMP))
     (924 462
          (:TYPE-PRESCRIPTION M1::NATP-NST-IN))
     (676 613 (:REWRITE |(equal (- x) c)|))
     (676 613 (:REWRITE |(equal (- x) (- y))|))
     (651 126 (:REWRITE |(+ y x)|))
     (626 550 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (613 613
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (613 613
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (613 613
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (613 613 (:REWRITE |(equal c (/ x))|))
     (613 613 (:REWRITE |(equal c (- x))|))
     (613 613 (:REWRITE |(equal (/ x) c)|))
     (613 613 (:REWRITE |(equal (/ x) (/ y))|))
     (516 4 (:DEFINITION TRUE-LISTP))
     (504 504 (:TYPE-PRESCRIPTION M1::NATP-NCAR))
     (472 472 (:REWRITE REDUCE-INTEGERP-+))
     (472 472 (:REWRITE INTEGERP-MINUS-X))
     (472 472 (:META META-INTEGERP-CORRECT))
     (462 462 (:TYPE-PRESCRIPTION M1::NSYM))
     (448 448 (:REWRITE REDUCE-RATIONALP-+))
     (448 448 (:REWRITE REDUCE-RATIONALP-*))
     (448 448 (:REWRITE RATIONALP-MINUS-X))
     (448 448 (:META META-RATIONALP-CORRECT))
     (335 197 (:REWRITE DEFAULT-CDR))
     (264 264 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
     (255 255
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (252 126 (:DEFINITION FIX))
     (189 126 (:REWRITE |(+ 0 x)|))
     (126 63 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (126 63 (:REWRITE DEFAULT-MINUS))
     (105 21 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (84 42 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (63 63 (:REWRITE |(equal (+ (- c) x) y)|))
     (63 63 (:REWRITE |(+ x (- x))|))
     (63 63 (:REWRITE M1::!NCAR-SPEC))
     (52 46 (:REWRITE DEFAULT-CAR))
     (48 32 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (42 42 (:REWRITE M1::!NCDR-SPEC))
     (42 21 (:REWRITE M1::!NSYM-SPEC))
     (42 21 (:REWRITE M1::!NST-IN-SPEC))
     (40 40 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
     (40 32
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (40 32 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (40 32 (:REWRITE DEFAULT-LESS-THAN-1))
     (37 37
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (36 36 (:TYPE-PRESCRIPTION NATP))
     (32 32 (:REWRITE THE-FLOOR-BELOW))
     (32 32 (:REWRITE THE-FLOOR-ABOVE))
     (32 32 (:REWRITE SIMPLIFY-SUMS-<))
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
     (24 24
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (24 24
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (24 24 (:REWRITE |(< (/ x) 0)|))
     (24 24 (:REWRITE |(< (* x y) 0)|)))
(M1::!NINSTR1-SPEC
     (318 172 (:REWRITE DEFAULT-PLUS-2))
     (316 172 (:REWRITE DEFAULT-PLUS-1))
     (204 64
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (108 43 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (92 64 (:REWRITE |(equal (- x) c)|))
     (92 64 (:REWRITE |(equal (- x) (- y))|))
     (85 15 (:REWRITE ACL2-NUMBERP-X))
     (64 64
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (64 64
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (64 64
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (64 64 (:REWRITE |(equal c (/ x))|))
     (64 64 (:REWRITE |(equal c (- x))|))
     (64 64 (:REWRITE |(equal (/ x) c)|))
     (64 64 (:REWRITE |(equal (/ x) (/ y))|))
     (56 24 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (56 24 (:REWRITE DEFAULT-MINUS))
     (43 6 (:REWRITE ZP-OPEN))
     (35 31 (:REWRITE DEFAULT-LESS-THAN-1))
     (35 5 (:REWRITE RATIONALP-X))
     (32 31 (:REWRITE DEFAULT-LESS-THAN-2))
     (31 31 (:REWRITE THE-FLOOR-BELOW))
     (31 31 (:REWRITE THE-FLOOR-ABOVE))
     (31 31
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (31 31
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (31 31
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (31 31
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (31 31 (:REWRITE INTEGERP-<-CONSTANT))
     (31 31 (:REWRITE CONSTANT-<-INTEGERP))
     (31 31
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (31 31
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (31 31
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (31 31
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (31 31 (:REWRITE |(< c (- x))|))
     (31 31
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (31 31
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (31 31
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (31 31
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (31 31 (:REWRITE |(< (/ x) (/ y))|))
     (31 31 (:REWRITE |(< (- x) c)|))
     (31 31 (:REWRITE |(< (- x) (- y))|))
     (30 30 (:REWRITE |(< (/ x) 0)|))
     (30 30 (:REWRITE |(< (* x y) 0)|))
     (30 27
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (30 27 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (29 29 (:REWRITE REDUCE-INTEGERP-+))
     (29 29 (:REWRITE INTEGERP-MINUS-X))
     (29 29 (:META META-INTEGERP-CORRECT))
     (27 27 (:REWRITE SIMPLIFY-SUMS-<))
     (26 26
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (26 26
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (21 21
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (21 21 (:REWRITE |(equal (+ (- c) x) y)|))
     (10 2 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (5 5 (:REWRITE REDUCE-RATIONALP-+))
     (5 5 (:REWRITE REDUCE-RATIONALP-*))
     (5 5 (:REWRITE RATIONALP-MINUS-X))
     (5 5 (:META META-RATIONALP-CORRECT))
     (2 2 (:REWRITE |(+ c (+ d x))|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|)))
(M1::!NEW-TAPE2)
(M1::NEW-TAPE2-LOOP-CLOCK)
(M1::NEW-TAPE2-CLOCK)
(M1::NEW-TAPE2-LOOP-FINAL-LOCALS)
(M1::LEN-NEW-TAPE2-LOOP-FINAL-LOCALS
     (14 2 (:DEFINITION LEN))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-CDR)))
(M1::NEW-TAPE2-LOOP-IS-!NEW-TAPE2
 (5427 645 (:DEFINITION LEN))
 (3038 1448 (:REWRITE DEFAULT-PLUS-2))
 (2750 22
       (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
 (2684 22 (:DEFINITION M1::HALF-TAPE))
 (2552 22 (:DEFINITION M1::SYMP))
 (2530 66 (:DEFINITION MEMBER-EQUAL))
 (1657 1448 (:REWRITE DEFAULT-PLUS-1))
 (1419 11 (:DEFINITION TRUE-LISTP))
 (1372 279
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (1178 722 (:REWRITE DEFAULT-CDR))
 (1172 244 (:REWRITE ACL2-NUMBERP-X))
 (1014 1014
       (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (912 912 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
 (464 116 (:REWRITE RATIONALP-X))
 (445 211 (:REWRITE DEFAULT-TIMES-2))
 (396 36 (:REWRITE DEFAULT-FLOOR-RATIO))
 (301 279 (:REWRITE |(equal (- x) c)|))
 (301 279 (:REWRITE |(equal (- x) (- y))|))
 (297 297
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (289 253 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (279 279
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (279 279 (:REWRITE |(equal c (/ x))|))
 (279 279 (:REWRITE |(equal c (- x))|))
 (279 279 (:REWRITE |(equal (/ x) c)|))
 (279 279 (:REWRITE |(equal (/ x) (/ y))|))
 (254 52 (:REWRITE DEFAULT-MINUS))
 (211 211 (:REWRITE DEFAULT-TIMES-1))
 (177 177 (:REWRITE REDUCE-INTEGERP-+))
 (177 177 (:REWRITE INTEGERP-MINUS-X))
 (177 177 (:META META-INTEGERP-CORRECT))
 (149 149
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (144 36 (:REWRITE |(* y x)|))
 (134
  134
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (134 134
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (134
     134
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (134 134
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (134 134
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (116 116 (:REWRITE REDUCE-RATIONALP-+))
 (116 116 (:REWRITE REDUCE-RATIONALP-*))
 (116 116 (:REWRITE RATIONALP-MINUS-X))
 (116 116 (:META META-RATIONALP-CORRECT))
 (110 110 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
 (110 110 (:REWRITE DEFAULT-CAR))
 (108 108
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (108 108
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (108 108
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (108 108
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (108 86 (:REWRITE DEFAULT-LESS-THAN-1))
 (101 79
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (101 79 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (86 86 (:REWRITE THE-FLOOR-BELOW))
 (86 86 (:REWRITE THE-FLOOR-ABOVE))
 (86 86
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (86 86
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (86 86
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (86 86
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (86 86 (:REWRITE INTEGERP-<-CONSTANT))
 (86 86 (:REWRITE DEFAULT-LESS-THAN-2))
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
 (80 80
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (79 79 (:REWRITE SIMPLIFY-SUMS-<))
 (54 32 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (40 40 (:REWRITE DEFAULT-EXPT-2))
 (40 40 (:REWRITE DEFAULT-EXPT-1))
 (40 40 (:REWRITE |(expt 1/c n)|))
 (40 40 (:REWRITE |(expt (- x) n)|))
 (39 39 (:REWRITE |(< (/ x) 0)|))
 (39 39 (:REWRITE |(< (* x y) 0)|))
 (36 36
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (36 36
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (36 36 (:REWRITE DEFAULT-FLOOR-2))
 (36 36 (:REWRITE DEFAULT-FLOOR-1))
 (36 36 (:REWRITE |(floor x 2)| . 2))
 (36 36 (:REWRITE |(< 0 (/ x))|))
 (36 36 (:REWRITE |(< 0 (* x y))|))
 (34 34 (:REWRITE |(equal (+ (- c) x) y)|))
 (32 32
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (32 32
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (23 23
     (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
              . 2))
 (5 5 (:REWRITE FOLD-CONSTS-IN-+)))
(M1::NEW-TAPE2-FINAL-LOCALS)
(M1::LEN-NEW-TAPE2-FINAL-LOCALS
     (119484 101
             (:REWRITE M1::NEW-TAPE2-LOOP-IS-!NEW-TAPE2))
     (119282 101 (:DEFINITION M1::READY-AT))
     (56358 202
            (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
     (55752 202 (:DEFINITION M1::HALF-TAPE))
     (51712 202 (:DEFINITION M1::SYMP))
     (40880 5840 (:DEFINITION LEN))
     (34542 101 (:DEFINITION TRUE-LISTP))
     (27486 15157 (:REWRITE M1::STEP-OPENER))
     (22624 22624 (:TYPE-PRESCRIPTION M1::STEP))
     (15625 1916
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (15524 3428 (:REWRITE ACL2-NUMBERP-X))
     (12329 12329 (:DEFINITION M1::NEXT-INST))
     (11701 5850 (:REWRITE DEFAULT-PLUS-2))
     (8585 404 (:REWRITE M1::NAME-LOCALS-OPENER))
     (6551 6551 (:REWRITE DEFAULT-CDR))
     (6048 1512 (:REWRITE RATIONALP-X))
     (5855 5850 (:REWRITE DEFAULT-PLUS-1))
     (5843 5843
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3529 1916
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2320 1916 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
     (1512 1512 (:REWRITE REDUCE-RATIONALP-+))
     (1512 1512 (:REWRITE REDUCE-RATIONALP-*))
     (1512 1512 (:REWRITE REDUCE-INTEGERP-+))
     (1512 1512 (:REWRITE RATIONALP-MINUS-X))
     (1512 1512 (:REWRITE INTEGERP-MINUS-X))
     (1512 1512 (:META META-RATIONALP-CORRECT))
     (1512 1512 (:META META-INTEGERP-CORRECT))
     (1010 1010 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
     (1010 1010 (:REWRITE DEFAULT-CAR))
     (808 808 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (404 404 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (404 404
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (359 154
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (307 154 (:REWRITE DEFAULT-LESS-THAN-1))
     (303 303 (:TYPE-PRESCRIPTION M1::PSI))
     (255 153 (:REWRITE SIMPLIFY-SUMS-<))
     (206 154 (:REWRITE DEFAULT-LESS-THAN-2))
     (155 154 (:REWRITE |(< (- x) c)|))
     (155 154 (:REWRITE |(< (- x) (- y))|))
     (154 154 (:REWRITE THE-FLOOR-BELOW))
     (154 154 (:REWRITE THE-FLOOR-ABOVE))
     (154 154 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (154 154
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (154 154
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (154 154
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (154 154
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (154 154 (:REWRITE INTEGERP-<-CONSTANT))
     (154 154 (:REWRITE CONSTANT-<-INTEGERP))
     (154 154
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (154 154
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (154 154
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (154 154
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (154 154 (:REWRITE |(< c (- x))|))
     (154 154
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (154 154
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (154 154
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (154 154
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (154 154 (:REWRITE |(< (/ x) (/ y))|))
     (101 101 (:TYPE-PRESCRIPTION M1::READY-AT))
     (12 5 (:REWRITE DEFAULT-TIMES-2))
     (5 5 (:REWRITE DEFAULT-TIMES-1))
     (4 2 (:REWRITE DEFAULT-MINUS))
     (3 3
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:REWRITE |(* (- x) y)|)))
(M1::NEW-TAPE2-IS-!NEW-TAPE2
 (3470 497
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (3251 659 (:REWRITE ACL2-NUMBERP-X))
 (2750 22
       (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
 (2684 22 (:DEFINITION M1::HALF-TAPE))
 (2552 22 (:DEFINITION M1::SYMP))
 (2314 26 (:DEFINITION M1::LOG2))
 (1502 530 (:REWRITE DEFAULT-PLUS-2))
 (1419 11 (:DEFINITION TRUE-LISTP))
 (1296 324 (:REWRITE RATIONALP-X))
 (832 26 (:REWRITE ZP-OPEN))
 (773 530 (:REWRITE DEFAULT-PLUS-1))
 (650 26 (:REWRITE |(floor x 2)| . 1))
 (559 181 (:REWRITE DEFAULT-TIMES-2))
 (526 473 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (515 497 (:REWRITE |(equal (- x) c)|))
 (515 497 (:REWRITE |(equal (- x) (- y))|))
 (511 65 (:DEFINITION LEN))
 (507 507
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (497 497
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (497 497 (:REWRITE |(equal c (/ x))|))
 (497 497 (:REWRITE |(equal c (- x))|))
 (497 497 (:REWRITE |(equal (/ x) c)|))
 (497 497 (:REWRITE |(equal (/ x) (/ y))|))
 (375 375 (:REWRITE REDUCE-INTEGERP-+))
 (375 375 (:REWRITE INTEGERP-MINUS-X))
 (375 375 (:META META-INTEGERP-CORRECT))
 (324 324 (:REWRITE REDUCE-RATIONALP-+))
 (324 324 (:REWRITE REDUCE-RATIONALP-*))
 (324 324 (:REWRITE RATIONALP-MINUS-X))
 (324 324 (:META META-RATIONALP-CORRECT))
 (286 26 (:REWRITE DEFAULT-FLOOR-RATIO))
 (282 282
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (282 48 (:REWRITE DEFAULT-MINUS))
 (204
  204
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (204 204
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (204
     204
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (204 204
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (204 204
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (186 147 (:REWRITE DEFAULT-CDR))
 (181 181 (:REWRITE DEFAULT-TIMES-1))
 (123 112 (:REWRITE DEFAULT-CAR))
 (113 113
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (110 110 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
 (104 26 (:REWRITE |(* y x)|))
 (98 76 (:REWRITE DEFAULT-LESS-THAN-1))
 (92 92
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (91 69
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (91 69 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (78 78 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (78 78 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (78 78 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (78 78 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (76 76 (:REWRITE THE-FLOOR-BELOW))
 (76 76 (:REWRITE THE-FLOOR-ABOVE))
 (76 76
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (76 76
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (76 76
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (76 76
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (76 76 (:REWRITE INTEGERP-<-CONSTANT))
 (76 76 (:REWRITE DEFAULT-LESS-THAN-2))
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
 (69 69 (:REWRITE SIMPLIFY-SUMS-<))
 (60 60 (:REWRITE DEFAULT-EXPT-2))
 (60 60 (:REWRITE DEFAULT-EXPT-1))
 (60 60 (:REWRITE |(expt 1/c n)|))
 (60 60 (:REWRITE |(expt (- x) n)|))
 (56 56 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
 (42 24 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (36 36 (:REWRITE |(equal (+ (- c) x) y)|))
 (28 28 (:REWRITE |(< (/ x) 0)|))
 (28 28 (:REWRITE |(< (* x y) 0)|))
 (26 26
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (26 26
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (26 26 (:REWRITE DEFAULT-FLOOR-2))
 (26 26 (:REWRITE DEFAULT-FLOOR-1))
 (26 26 (:REWRITE |(floor x 2)| . 2))
 (26 26 (:REWRITE |(< 0 (/ x))|))
 (26 26 (:REWRITE |(< 0 (* x y))|))
 (23 23
     (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
              . 2))
 (21 21
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (21 21
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (9 9 (:REWRITE FOLD-CONSTS-IN-+)))
(M1::!NEW-TAPE2-SPEC
 (406 7 (:DEFINITION M1::LOG2))
 (380 98 (:REWRITE DEFAULT-PLUS-2))
 (371 98
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (241 65 (:REWRITE ACL2-NUMBERP-X))
 (188 94 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (175 7 (:REWRITE |(floor x 2)| . 1))
 (170 98 (:REWRITE DEFAULT-PLUS-1))
 (128
  128
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (128 128
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (128
     128
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (128 128
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (128 128
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (128 98 (:REWRITE |(equal (- x) (- y))|))
 (108 45 (:REWRITE DEFAULT-TIMES-2))
 (105 84 (:REWRITE DEFAULT-CDR))
 (105 84 (:REWRITE DEFAULT-CAR))
 (101 98 (:REWRITE |(equal (- x) c)|))
 (98 98
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (98 98
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (98 98
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (98 98 (:REWRITE |(equal c (/ x))|))
 (98 98 (:REWRITE |(equal c (- x))|))
 (98 98 (:REWRITE |(equal (/ x) c)|))
 (98 98 (:REWRITE |(equal (/ x) (/ y))|))
 (88 22 (:REWRITE RATIONALP-X))
 (77 11 (:REWRITE DEFAULT-MINUS))
 (77 7 (:REWRITE DEFAULT-FLOOR-RATIO))
 (57 57
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (45 45 (:REWRITE DEFAULT-TIMES-1))
 (32 32 (:REWRITE REDUCE-INTEGERP-+))
 (32 32 (:REWRITE INTEGERP-MINUS-X))
 (32 32 (:META META-INTEGERP-CORRECT))
 (31 31
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (28 7 (:REWRITE |(* y x)|))
 (22 22 (:REWRITE REDUCE-RATIONALP-+))
 (22 22 (:REWRITE REDUCE-RATIONALP-*))
 (22 22 (:REWRITE RATIONALP-MINUS-X))
 (22 22 (:META META-RATIONALP-CORRECT))
 (21 21 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (21 21 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (21 21 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (21 21 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (19 19 (:REWRITE DEFAULT-EXPT-2))
 (19 19 (:REWRITE DEFAULT-EXPT-1))
 (19 19 (:REWRITE |(expt 1/c n)|))
 (19 19 (:REWRITE |(expt (- x) n)|))
 (18 18 (:REWRITE |(equal (+ (- c) x) y)|))
 (16 16
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (9 9 (:REWRITE ZP-OPEN))
 (7 7 (:REWRITE DEFAULT-FLOOR-2))
 (7 7 (:REWRITE DEFAULT-FLOOR-1))
 (7 7 (:REWRITE |(floor x 2)| . 2))
 (7 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (4 4 (:REWRITE |(+ c (+ d x))|))
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
 (3 3 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (3 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (3 3 (:REWRITE INTEGERP-<-CONSTANT))
 (3 3 (:REWRITE FOLD-CONSTS-IN-+))
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
 (3 3 (:REWRITE |(< (* x y) 0)|)))
(M1::INTEGERP-NINSTR1
     (317 21 (:REWRITE ZP-OPEN))
     (149 64 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (149 64
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (149 64
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (70 60
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (69 56
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (69 56 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (68 60 (:REWRITE DEFAULT-LESS-THAN-2))
     (67 60 (:REWRITE DEFAULT-LESS-THAN-1))
     (64 64
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (64 64
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (64 64
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (64 64 (:REWRITE |(equal c (/ x))|))
     (64 64 (:REWRITE |(equal c (- x))|))
     (64 64 (:REWRITE |(equal (/ x) c)|))
     (64 64 (:REWRITE |(equal (/ x) (/ y))|))
     (64 64 (:REWRITE |(equal (- x) c)|))
     (64 64 (:REWRITE |(equal (- x) (- y))|))
     (60 60 (:REWRITE THE-FLOOR-BELOW))
     (60 60 (:REWRITE THE-FLOOR-ABOVE))
     (60 60
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (60 60
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (60 60
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (60 60
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (60 60 (:REWRITE INTEGERP-<-CONSTANT))
     (60 60 (:REWRITE CONSTANT-<-INTEGERP))
     (60 60
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (60 60
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (60 60
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (60 60
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (60 60 (:REWRITE |(< c (- x))|))
     (60 60
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (60 60
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (60 60
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (60 60 (:REWRITE |(< (/ x) (/ y))|))
     (60 60 (:REWRITE |(< (- x) c)|))
     (60 60 (:REWRITE |(< (- x) (- y))|))
     (56 56 (:REWRITE SIMPLIFY-SUMS-<))
     (44 44 (:REWRITE REDUCE-INTEGERP-+))
     (44 44 (:REWRITE INTEGERP-MINUS-X))
     (44 44 (:META META-INTEGERP-CORRECT))
     (43 43 (:REWRITE |(< (/ x) 0)|))
     (43 43 (:REWRITE |(< (* x y) 0)|))
     (39 39
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (39 39
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (8 8 (:REWRITE |(< 0 (/ x))|))
     (8 8 (:REWRITE |(< 0 (* x y))|))
     (4 2
        (:TYPE-PRESCRIPTION M1::INTEGERP-NINSTR1))
     (2 1 (:TYPE-PRESCRIPTION M1::NATP-NCDR)))
(M1::INTEGERP-NINSTR
     (57 24 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (57 24
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (57 24
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (56 46
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (53 46 (:REWRITE DEFAULT-LESS-THAN-1))
     (47 42
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (47 42 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (46 46 (:REWRITE THE-FLOOR-BELOW))
     (46 46 (:REWRITE THE-FLOOR-ABOVE))
     (46 46
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (46 46
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (46 46
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (46 46
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (46 46 (:REWRITE INTEGERP-<-CONSTANT))
     (46 46 (:REWRITE DEFAULT-LESS-THAN-2))
     (46 46 (:REWRITE CONSTANT-<-INTEGERP))
     (46 46
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (46 46
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (46 46
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (46 46
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (46 46 (:REWRITE |(< c (- x))|))
     (46 46
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (46 46
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (46 46
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (46 46 (:REWRITE |(< (/ x) (/ y))|))
     (46 46 (:REWRITE |(< (- x) c)|))
     (46 46 (:REWRITE |(< (- x) (- y))|))
     (42 42 (:REWRITE SIMPLIFY-SUMS-<))
     (39 39 (:REWRITE REDUCE-INTEGERP-+))
     (39 39 (:REWRITE INTEGERP-MINUS-X))
     (39 39 (:META META-INTEGERP-CORRECT))
     (38 38 (:REWRITE |(< (/ x) 0)|))
     (38 38 (:REWRITE |(< (* x y) 0)|))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
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
     (24 24 (:REWRITE |(equal (- x) (- y))|))
     (8 8 (:REWRITE ZP-OPEN))
     (4 2
        (:TYPE-PRESCRIPTION M1::INTEGERP-NINSTR))
     (2 1 (:TYPE-PRESCRIPTION M1::NATP-NCDR)))
(M1::NATP-MV-NTH-0-NEW-TAPE2
 (10487 1 (:REWRITE DEFAULT-MOD-RATIO))
 (9936 9 (:REWRITE |(* y x)|))
 (6039 11 (:REWRITE FLOOR-ZERO . 3))
 (4046 11 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (3948 11 (:REWRITE FLOOR-ZERO . 4))
 (2912 84
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (2436 20 (:REWRITE |(* (* x y) z)|))
 (2347 285 (:REWRITE DEFAULT-TIMES-2))
 (2131 2131
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (2131 2131
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (2131 2131
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (2131 2131
       (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (1805
  1805
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1805
      1805
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1805
     1805
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1805 1805
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1805 1805
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1791 11 (:REWRITE CANCEL-FLOOR-+))
 (1755 99 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (1277 11 (:REWRITE FLOOR-=-X/Y . 3))
 (1272 20 (:REWRITE BUBBLE-DOWN-*-BUBBLE-DOWN))
 (1234 100
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (1234 100
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (1221 99
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (1187 11 (:REWRITE FLOOR-=-X/Y . 2))
 (1028 19 (:REWRITE DEFAULT-FLOOR-RATIO))
 (860 10
      (:REWRITE M1::LOG2-IMPLIES-EXPT-UPPERBOUND))
 (828 168
      (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (817 1
      (:REWRITE EXPT-EXCEEDS-ANOTHER-BY-MORE-THAN-Y))
 (813 123 (:REWRITE DEFAULT-PLUS-2))
 (792 22 (:REWRITE |arith (* 1 x)|))
 (772 84 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (772 84 (:LINEAR EXPT->=-1-ONE))
 (676 100
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (676 100
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (676 100
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (676 100
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (669 99 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (669 99
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (669 99
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (669 99
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (634 11 (:REWRITE FLOOR-ZERO . 5))
 (561 285 (:REWRITE DEFAULT-TIMES-1))
 (550 55 (:REWRITE DEFAULT-DIVIDE))
 (528 22 (:REWRITE |arith (* -1 x)|))
 (480 55 (:REWRITE |(/ (expt x n))|))
 (464 8 (:DEFINITION M1::LOG2))
 (448 16 (:REWRITE |(* (/ c) (expt d n))|))
 (438 84 (:LINEAR EXPT-<=-1-TWO))
 (425 84 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (409 84 (:REWRITE DEFAULT-LESS-THAN-2))
 (389 191
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B-EXPT))
 (389 191
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B-EXPT))
 (365 11 (:REWRITE |(integerp (- x))|))
 (349 349 (:REWRITE |arith (expt x c)|))
 (321 74 (:REWRITE SIMPLIFY-SUMS-<))
 (320 320 (:REWRITE |arith (expt 1/c n)|))
 (307 11 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (297 117 (:REWRITE DEFAULT-MINUS))
 (293 293
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (293 293
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (293 293
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (291 11 (:REWRITE FLOOR-ZERO . 2))
 (291 11 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (291 11 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (263 84 (:REWRITE DEFAULT-LESS-THAN-1))
 (231 123 (:REWRITE DEFAULT-PLUS-1))
 (200 8 (:REWRITE |(floor x 2)| . 1))
 (198 84 (:LINEAR EXPT-X->=-X))
 (198 84 (:LINEAR EXPT-X->-X))
 (198 84 (:LINEAR EXPT->-1-ONE))
 (192 11 (:REWRITE FLOOR-CANCEL-*-CONST))
 (191 191
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4B-EXPT))
 (191 191
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B-EXPT))
 (180 11 (:REWRITE |(* (- x) y)|))
 (176 20 (:REWRITE |(* x (- y))|))
 (176 4 (:REWRITE |(* (- (/ c)) (expt d n))|))
 (168 168
      (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (168 168
      (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (168 168
      (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (167 34 (:REWRITE ODD-EXPT-THM))
 (150 25 (:REWRITE |(- (+ x y))|))
 (145 1 (:REWRITE DEFAULT-MOD-1))
 (125 23
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (118 19 (:REWRITE DEFAULT-FLOOR-2))
 (112 7
      (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (112 7
      (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (110 22 (:REWRITE ACL2-NUMBERP-X))
 (109 109
      (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
 (108 84 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (103 100 (:REWRITE DEFAULT-EXPT-2))
 (103 84 (:REWRITE |(< (- x) c)|))
 (103 84 (:REWRITE |(< (- x) (- y))|))
 (100 100 (:REWRITE DEFAULT-EXPT-1))
 (100 100 (:REWRITE |(expt 1/c n)|))
 (100 100 (:REWRITE |(expt (- x) n)|))
 (96 96
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (96 8 (:REWRITE |(* x (expt x n))|))
 (88 84
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (88 84
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (86 84 (:LINEAR EXPT-<-1-TWO))
 (84 84 (:REWRITE THE-FLOOR-BELOW))
 (84 84 (:REWRITE THE-FLOOR-ABOVE))
 (84 84
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (84 84
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (84 84 (:REWRITE INTEGERP-<-CONSTANT))
 (84 84 (:REWRITE CONSTANT-<-INTEGERP))
 (84 84
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (84 84
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (84 84
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (84 84
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (84 84 (:REWRITE |(< c (- x))|))
 (84 84
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (84 84
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (84 84
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (84 84
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (84 84 (:REWRITE |(< (/ x) (/ y))|))
 (84 84
     (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
              . 1))
 (84 84 (:LINEAR EXPT-LINEAR-UPPER-<))
 (84 84 (:LINEAR EXPT-LINEAR-LOWER-<))
 (84 84 (:LINEAR EXPT->=-1-TWO))
 (84 84 (:LINEAR EXPT->-1-TWO))
 (84 84 (:LINEAR EXPT-<=-1-ONE))
 (84 84 (:LINEAR EXPT-<-1-ONE))
 (73 54 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (64 10
     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (63 63 (:REWRITE REDUCE-INTEGERP-+))
 (63 63 (:REWRITE INTEGERP-MINUS-X))
 (63 63 (:META META-INTEGERP-CORRECT))
 (62 62 (:REWRITE |arith (* c (* d x))|))
 (56 55 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (45 9
     (:TYPE-PRESCRIPTION NOT-INTEGERP-4E-EXPT))
 (45 9
     (:TYPE-PRESCRIPTION NOT-INTEGERP-3E-EXPT))
 (45 9
     (:TYPE-PRESCRIPTION NOT-INTEGERP-2E-EXPT))
 (45 9
     (:TYPE-PRESCRIPTION NOT-INTEGERP-1E-EXPT))
 (44 11 (:REWRITE RATIONALP-X))
 (37 23
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (36 9 (:REWRITE |arith (* y (* x z))|))
 (36 4 (:REWRITE |(* (/ x) (expt x n))|))
 (35 19 (:REWRITE DEFAULT-FLOOR-1))
 (31 31 (:REWRITE ARITH-NORMALIZE-ADDENDS))
 (26 23 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (23 23
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (23 23
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (23 23
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (23 23 (:REWRITE |(equal c (/ x))|))
 (23 23 (:REWRITE |(equal c (- x))|))
 (23 23 (:REWRITE |(equal (/ x) c)|))
 (23 23 (:REWRITE |(equal (/ x) (/ y))|))
 (23 23 (:REWRITE |(equal (- x) c)|))
 (23 23 (:REWRITE |(equal (- x) (- y))|))
 (22 22 (:REWRITE |arith (- (* c x))|))
 (22 22 (:REWRITE |arith (* (- x) y)|))
 (20 20 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
 (20 20 (:REWRITE |(* c (* d x))|))
 (12 12
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (12 12
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (12 12 (:REWRITE |(< 0 (/ x))|))
 (12 12 (:REWRITE |(< 0 (* x y))|))
 (11 11 (:REWRITE REDUCE-RATIONALP-+))
 (11 11 (:REWRITE REDUCE-RATIONALP-*))
 (11 11 (:REWRITE RATIONALP-MINUS-X))
 (11 11 (:REWRITE |(- (* c x))|))
 (11 11 (:META META-RATIONALP-CORRECT))
 (9 9
    (:TYPE-PRESCRIPTION NOT-INTEGERP-4G-EXPT-B))
 (9 9
    (:TYPE-PRESCRIPTION NOT-INTEGERP-3G-EXPT-B))
 (9 9
    (:TYPE-PRESCRIPTION NOT-INTEGERP-2G-EXPT-B))
 (9 9
    (:TYPE-PRESCRIPTION NOT-INTEGERP-1G-EXPT-B))
 (9 9 (:REWRITE ZP-OPEN))
 (9 9 (:REWRITE |(< (/ x) 0)|))
 (9 9 (:REWRITE |(< (* x y) 0)|))
 (9 4 (:REWRITE |(+ c (+ d x))|))
 (8 8 (:TYPE-PRESCRIPTION ABS))
 (8 8 (:REWRITE |(floor x 2)| . 2))
 (7 7
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (7 7
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (7 7
    (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (7 7 (:REWRITE |(floor x (- y))| . 2))
 (7 7 (:REWRITE |(floor x (- y))| . 1))
 (7 7
    (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (7 7 (:REWRITE |(floor (- x) y)| . 2))
 (7 7 (:REWRITE |(floor (- x) y)| . 1))
 (7 7
    (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (6 6
    (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
             . 2))
 (5 5
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (4 4
    (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (3 3 (:REWRITE |(< (+ c/d x) y)|))
 (3 3 (:REWRITE |(< (+ (- c) x) y)|))
 (3 3 (:REWRITE |(* 1/2 (floor x y))| . 3))
 (3 3 (:REWRITE |(* 1/2 (floor x y))| . 2))
 (2 2 (:REWRITE UGLY-UNHIDE-HACK-THM-2))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE DEFAULT-MOD-2))
 (1 1 (:REWRITE |(mod x 2)| . 2)))
(M1::NATP-MV-NTH-1-NEW-TAPE2
 (10487 1 (:REWRITE DEFAULT-MOD-RATIO))
 (9916 4 (:REWRITE |(* y x)|))
 (5039 9 (:REWRITE FLOOR-ZERO . 3))
 (3526 9 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (3448 9 (:REWRITE FLOOR-ZERO . 4))
 (2738 47
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (2436 20 (:REWRITE |(* (* x y) z)|))
 (2057 247 (:REWRITE DEFAULT-TIMES-2))
 (1551 9 (:REWRITE CANCEL-FLOOR-+))
 (1305
  1305
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1305
      1305
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1305
     1305
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1305 1305
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1305 1305
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1272 20 (:REWRITE BUBBLE-DOWN-*-BUBBLE-DOWN))
 (1133 9 (:REWRITE FLOOR-=-X/Y . 3))
 (1078 1078
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (1078 1078
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (1078 1078
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (1078 1078
       (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (1051 9 (:REWRITE FLOOR-=-X/Y . 2))
 (897 51 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (887 12 (:REWRITE DEFAULT-FLOOR-RATIO))
 (712 140
      (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (648 18 (:REWRITE |arith (* 1 x)|))
 (642 70 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (642 70 (:LINEAR EXPT->=-1-ONE))
 (615 51
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (615 51
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (615 51
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (542 9 (:REWRITE FLOOR-ZERO . 5))
 (523 247 (:REWRITE DEFAULT-TIMES-1))
 (455 83 (:REWRITE DEFAULT-PLUS-2))
 (450 45 (:REWRITE DEFAULT-DIVIDE))
 (448 16 (:REWRITE |(* (/ c) (expt d n))|))
 (432 18 (:REWRITE |arith (* -1 x)|))
 (390 45 (:REWRITE |(/ (expt x n))|))
 (349 70 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (333 51 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (333 51 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (333 51
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (333 51
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (333 51
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (333 51
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (333 51
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (333 51
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (333 51
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (316 154
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B-EXPT))
 (316 154
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B-EXPT))
 (302 39 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (297 47 (:REWRITE DEFAULT-LESS-THAN-2))
 (291 291 (:REWRITE |arith (expt x c)|))
 (291 9 (:REWRITE |(integerp (- x))|))
 (268 70 (:LINEAR EXPT-<=-1-TWO))
 (267 267 (:REWRITE |arith (expt 1/c n)|))
 (257 9 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (243 243
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (243 243
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (243 243
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (241 9 (:REWRITE FLOOR-ZERO . 2))
 (241 9 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (241 9 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (237 98 (:REWRITE DEFAULT-MINUS))
 (201 39 (:REWRITE SIMPLIFY-SUMS-<))
 (176 20 (:REWRITE |(* x (- y))|))
 (176 4 (:REWRITE |(* (- (/ c)) (expt d n))|))
 (174 3 (:DEFINITION M1::LOG2))
 (164 47 (:REWRITE DEFAULT-LESS-THAN-1))
 (160 9 (:REWRITE FLOOR-CANCEL-*-CONST))
 (154 154
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4B-EXPT))
 (154 154
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B-EXPT))
 (145 1 (:REWRITE DEFAULT-MOD-1))
 (140 140
      (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (140 140
      (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (140 140
      (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (128 9 (:REWRITE |(* (- x) y)|))
 (120 20 (:REWRITE |(- (+ x y))|))
 (101 83 (:REWRITE DEFAULT-PLUS-1))
 (96 24
     (:REWRITE |arith (expt x (+ m n)) non-zero x|))
 (96 8 (:REWRITE |(* x (expt x n))|))
 (93 93
     (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
 (93 12 (:REWRITE DEFAULT-FLOOR-2))
 (88 70 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (88 14
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (84 84 (:REWRITE DEFAULT-EXPT-2))
 (84 84 (:REWRITE DEFAULT-EXPT-1))
 (84 84 (:REWRITE |(expt 1/c n)|))
 (84 84 (:REWRITE |(expt (- x) n)|))
 (80 16 (:REWRITE ACL2-NUMBERP-X))
 (80 5
     (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (80 5
     (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (75 3 (:REWRITE |(floor x 2)| . 1))
 (72 72
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (72 72 (:REWRITE NORMALIZE-ADDENDS))
 (70 70
     (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
              . 1))
 (70 70 (:LINEAR EXPT-X->=-X))
 (70 70 (:LINEAR EXPT-X->-X))
 (70 70 (:LINEAR EXPT-LINEAR-UPPER-<))
 (70 70 (:LINEAR EXPT-LINEAR-LOWER-<))
 (70 70 (:LINEAR EXPT->=-1-TWO))
 (70 70 (:LINEAR EXPT->-1-TWO))
 (70 70 (:LINEAR EXPT->-1-ONE))
 (70 70 (:LINEAR EXPT-<=-1-ONE))
 (70 70 (:LINEAR EXPT-<-1-TWO))
 (70 70 (:LINEAR EXPT-<-1-ONE))
 (58 26 (:REWRITE ODD-EXPT-THM))
 (52 52 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (52 52 (:REWRITE |arith (* c (* d x))|))
 (51 47
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (51 47
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (47 47 (:REWRITE THE-FLOOR-BELOW))
 (47 47 (:REWRITE THE-FLOOR-ABOVE))
 (47 47
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
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
 (45 45 (:REWRITE REDUCE-INTEGERP-+))
 (45 45 (:REWRITE INTEGERP-MINUS-X))
 (45 45 (:META META-INTEGERP-CORRECT))
 (40 8
     (:TYPE-PRESCRIPTION NOT-INTEGERP-4E-EXPT))
 (40 8
     (:TYPE-PRESCRIPTION NOT-INTEGERP-3E-EXPT))
 (40 8
     (:TYPE-PRESCRIPTION NOT-INTEGERP-2E-EXPT))
 (40 8
     (:TYPE-PRESCRIPTION NOT-INTEGERP-1E-EXPT))
 (36 4 (:REWRITE |(* (/ x) (expt x n))|))
 (32 8 (:REWRITE |arith (* y (* x z))|))
 (32 8 (:REWRITE RATIONALP-X))
 (28 12 (:REWRITE DEFAULT-FLOOR-1))
 (25 25 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (24 24 (:REWRITE ARITH-NORMALIZE-ADDENDS))
 (24 14
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (20 20 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
 (20 20 (:REWRITE |(* c (* d x))|))
 (18 18 (:REWRITE |arith (- (* c x))|))
 (18 18 (:REWRITE |arith (* (- x) y)|))
 (16 14 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (14 14
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (14 14
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (14 14
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (14 14 (:REWRITE |(equal c (/ x))|))
 (14 14 (:REWRITE |(equal c (- x))|))
 (14 14 (:REWRITE |(equal (/ x) c)|))
 (14 14 (:REWRITE |(equal (/ x) (/ y))|))
 (14 14 (:REWRITE |(equal (- x) c)|))
 (14 14 (:REWRITE |(equal (- x) (- y))|))
 (9 9
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (9 9
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (9 9 (:REWRITE |(< 0 (/ x))|))
 (9 9 (:REWRITE |(< 0 (* x y))|))
 (9 9 (:REWRITE |(- (* c x))|))
 (8 8
    (:TYPE-PRESCRIPTION NOT-INTEGERP-4G-EXPT-B))
 (8 8
    (:TYPE-PRESCRIPTION NOT-INTEGERP-3G-EXPT-B))
 (8 8
    (:TYPE-PRESCRIPTION NOT-INTEGERP-2G-EXPT-B))
 (8 8
    (:TYPE-PRESCRIPTION NOT-INTEGERP-1G-EXPT-B))
 (8 8 (:TYPE-PRESCRIPTION ABS))
 (8 8 (:REWRITE REDUCE-RATIONALP-+))
 (8 8 (:REWRITE REDUCE-RATIONALP-*))
 (8 8 (:REWRITE RATIONALP-MINUS-X))
 (8 8 (:META META-RATIONALP-CORRECT))
 (5 5
    (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (5 5 (:REWRITE |(floor x (- y))| . 2))
 (5 5 (:REWRITE |(floor x (- y))| . 1))
 (5 5
    (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (5 5 (:REWRITE |(floor (- x) y)| . 2))
 (5 5 (:REWRITE |(floor (- x) y)| . 1))
 (5 5
    (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (4 4
    (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (4 4 (:REWRITE ZP-OPEN))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (4 4
    (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (3 3 (:REWRITE |(floor x 2)| . 2))
 (3 3 (:REWRITE |(< (/ x) 0)|))
 (3 3 (:REWRITE |(< (* x y) 0)|))
 (2 2 (:REWRITE UGLY-UNHIDE-HACK-THM-2))
 (2 2 (:REWRITE |(* 1/2 (floor x y))| . 3))
 (2 2 (:REWRITE |(* 1/2 (floor x y))| . 2))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE DEFAULT-MOD-2))
 (1 1 (:REWRITE |(mod x 2)| . 2))
 (1 1 (:REWRITE |(+ c (+ d x))|)))
(M1::!TMI3
 (41
   41
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (41
  41
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (41 41
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (41 41
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (41 41
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (41 41
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A)))
(M1::TMI3-LOOP-CLOCK
 (41
   41
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (41
  41
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (41 41
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (41 41
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (41 41
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (41 41
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A)))
(M1::TMI3-CLOCK)
(M1::TMI3-LOOP-INDUCTION-HINT
 (41
   41
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (41
  41
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (41 41
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (41 41
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (41 41
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (41 41
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A)))
(M1::TMI3-LOOP-FINAL-LOCALS)
(M1::LEN-TMI3-LOOP-FINAL-LOCALS
     (14 2 (:DEFINITION LEN))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-CDR)))
(M1::TMI3-LOOP-IS-!TMI3
 (162288 18888 (:DEFINITION LEN))
 (46309 22727 (:REWRITE DEFAULT-PLUS-2))
 (34403 19358 (:REWRITE DEFAULT-CDR))
 (31208 132
        (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
 (30812 132 (:DEFINITION M1::HALF-TAPE))
 (30072 30072
        (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
 (29830 132 (:DEFINITION M1::SYMP))
 (29698 396 (:DEFINITION MEMBER-EQUAL))
 (22757 22727 (:REWRITE DEFAULT-PLUS-1))
 (21061 21061
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (21061 21061 (:REWRITE NORMALIZE-ADDENDS))
 (16278 66 (:DEFINITION TRUE-LISTP))
 (12454 399 (:REWRITE ODD-EXPT-THM))
 (12327 1946
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (9747 2109 (:REWRITE ACL2-NUMBERP-X))
 (8404
   8404
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (8404
  8404
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (8404
      8404
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (8404
     8404
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (8404 8404
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (8404 8404
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (7264 2176
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (7264 2176
       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (5852 2176 (:REWRITE SIMPLIFY-SUMS-<))
 (5771 2180 (:REWRITE DEFAULT-LESS-THAN-2))
 (5434 2176
       (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (4783 1946
       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (3819 954 (:REWRITE RATIONALP-X))
 (3151 148 (:REWRITE ZP-OPEN))
 (2480 2480 (:TYPE-PRESCRIPTION M1::STEP))
 (2273 1946 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (2180 2180 (:REWRITE THE-FLOOR-BELOW))
 (2180 2180 (:REWRITE THE-FLOOR-ABOVE))
 (2176 2176
       (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (2176 2176
       (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (2176 2176
       (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (2176 2176 (:REWRITE INTEGERP-<-CONSTANT))
 (2176 2176 (:REWRITE CONSTANT-<-INTEGERP))
 (2176 2176
       (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (2176 2176
       (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (2176 2176
       (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (2176 2176
       (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (2176 2176 (:REWRITE |(< c (- x))|))
 (2176 2176
       (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (2176 2176
       (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (2176 2176
       (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (2176 2176
       (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (2176 2176 (:REWRITE |(< (/ x) (/ y))|))
 (2176 2176 (:REWRITE |(< (- x) c)|))
 (2176 2176 (:REWRITE |(< (- x) (- y))|))
 (2122 1987
       (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (2058 2058
       (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (1953 63 (:LINEAR EXPT-<=-1-TWO))
 (1946 1946
       (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (1946 1946 (:REWRITE |(equal c (/ x))|))
 (1946 1946 (:REWRITE |(equal c (- x))|))
 (1946 1946 (:REWRITE |(equal (/ x) c)|))
 (1946 1946 (:REWRITE |(equal (/ x) (/ y))|))
 (1946 1946 (:REWRITE |(equal (- x) c)|))
 (1946 1946 (:REWRITE |(equal (- x) (- y))|))
 (1890 63 (:LINEAR EXPT->-1-ONE))
 (1815 1815 (:REWRITE REDUCE-INTEGERP-+))
 (1815 1815 (:REWRITE INTEGERP-MINUS-X))
 (1815 1815 (:META META-INTEGERP-CORRECT))
 (1736 1736 (:TYPE-PRESCRIPTION M1::!NOP))
 (1638 63 (:LINEAR EXPT-X->=-X))
 (1638 63 (:LINEAR EXPT-X->-X))
 (969 969
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (969 969
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (969 969 (:REWRITE |(< (/ x) 0)|))
 (969 969 (:REWRITE |(< (* x y) 0)|))
 (954 954 (:REWRITE REDUCE-RATIONALP-+))
 (954 954 (:REWRITE REDUCE-RATIONALP-*))
 (954 954 (:REWRITE RATIONALP-MINUS-X))
 (954 954 (:META META-RATIONALP-CORRECT))
 (677 668 (:REWRITE DEFAULT-CAR))
 (660 660 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
 (616 616
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (616 616
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (616 616 (:REWRITE |(< 0 (/ x))|))
 (616 616 (:REWRITE |(< 0 (* x y))|))
 (590 590 (:REWRITE DEFAULT-EXPT-2))
 (590 590 (:REWRITE DEFAULT-EXPT-1))
 (590 590 (:REWRITE |(expt 1/c n)|))
 (590 590 (:REWRITE |(expt (- x) n)|))
 (428 428
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (126 126
      (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (126 126
      (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (126 126
      (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (113 113 (:REWRITE |(equal (+ (- c) x) y)|))
 (91 91 (:REWRITE |(< y (+ (- c) x))|))
 (91 91 (:REWRITE |(< x (+ c/d y))|))
 (63 63 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (63 63
     (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
              . 1))
 (63 63 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (63 63 (:LINEAR EXPT-LINEAR-UPPER-<))
 (63 63 (:LINEAR EXPT-LINEAR-LOWER-<))
 (63 63 (:LINEAR EXPT->=-1-TWO))
 (63 63 (:LINEAR EXPT->-1-TWO))
 (63 63 (:LINEAR EXPT-<=-1-ONE))
 (63 63 (:LINEAR EXPT-<-1-TWO))
 (63 63 (:LINEAR EXPT-<-1-ONE)))
(M1::TMI3-FINAL-LOCALS)
(M1::LEN-TMI3-FINAL-LOCALS
     (14 2 (:DEFINITION LEN))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-CDR)))
(M1::TMI3-IS-!TMI3
 (10680 30 (:DEFINITION M1::!TMI3))
 (2820 1410
       (:TYPE-PRESCRIPTION M1::INTEGERP-NINSTR1))
 (2820 60 (:REWRITE M1::!NOP-SPEC))
 (2790 30 (:REWRITE M1::!NST-OUT-SPEC))
 (2667 340
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (2386 482 (:REWRITE ACL2-NUMBERP-X))
 (1920 60 (:REWRITE M1::INTEGERP-NINSTR1))
 (1710 1710
       (:TYPE-PRESCRIPTION M1::CURRENT-SYMN))
 (1055 121 (:DEFINITION LEN))
 (1023 33 (:REWRITE ODD-EXPT-THM))
 (952 238 (:REWRITE RATIONALP-X))
 (763 340
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (750 6
      (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
 (732 6 (:DEFINITION M1::HALF-TAPE))
 (696 6 (:DEFINITION M1::SYMP))
 (600 120 (:LINEAR M1::INTEGERP-NINSTR1))
 (582 159
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (582 159
      (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (510 60 (:REWRITE M1::!NEW-TAPE2-SPEC))
 (484
   484
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (484
  484
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (484 484
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (484
     484
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (484 484
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (484 484
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (466 233 (:REWRITE DEFAULT-PLUS-2))
 (456 159 (:REWRITE SIMPLIFY-SUMS-<))
 (456 159
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (456 159 (:REWRITE DEFAULT-LESS-THAN-2))
 (387 3 (:DEFINITION TRUE-LISTP))
 (348 340 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (340 340
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (340 340
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (340 340
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (340 340 (:REWRITE |(equal c (/ x))|))
 (340 340 (:REWRITE |(equal c (- x))|))
 (340 340 (:REWRITE |(equal (/ x) c)|))
 (340 340 (:REWRITE |(equal (/ x) (/ y))|))
 (340 340 (:REWRITE |(equal (- x) c)|))
 (340 340 (:REWRITE |(equal (- x) (- y))|))
 (313 313 (:REWRITE REDUCE-INTEGERP-+))
 (313 313 (:REWRITE INTEGERP-MINUS-X))
 (313 313 (:META META-INTEGERP-CORRECT))
 (285 159 (:REWRITE DEFAULT-LESS-THAN-1))
 (249 145 (:REWRITE DEFAULT-CDR))
 (240 120 (:REWRITE M1::!NINSTR1-SPEC))
 (238 238 (:REWRITE REDUCE-RATIONALP-+))
 (238 238 (:REWRITE REDUCE-RATIONALP-*))
 (238 238 (:REWRITE RATIONALP-MINUS-X))
 (238 238 (:META META-RATIONALP-CORRECT))
 (233 233 (:REWRITE DEFAULT-PLUS-1))
 (210 210 (:TYPE-PRESCRIPTION M1::!NOP))
 (209 209
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (209 209 (:REWRITE NORMALIZE-ADDENDS))
 (208 208 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
 (162 150 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (159 159 (:REWRITE THE-FLOOR-BELOW))
 (159 159 (:REWRITE THE-FLOOR-ABOVE))
 (159 159
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (159 159
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (159 159
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (159 159 (:REWRITE INTEGERP-<-CONSTANT))
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
 (120 120 (:REWRITE M1::!CURRENT-SYMN-SPEC))
 (108 108 (:TYPE-PRESCRIPTION NATP))
 (93 3 (:LINEAR EXPT-<=-1-TWO))
 (90 3 (:LINEAR EXPT->-1-ONE))
 (78 3 (:LINEAR EXPT-X->=-X))
 (78 3 (:LINEAR EXPT-X->-X))
 (75 75
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (75 75
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (75 75 (:REWRITE |(< (/ x) 0)|))
 (75 75 (:REWRITE |(< (* x y) 0)|))
 (46 46
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (42 42 (:REWRITE DEFAULT-EXPT-2))
 (42 42 (:REWRITE DEFAULT-EXPT-1))
 (42 42 (:REWRITE |(expt 1/c n)|))
 (42 42 (:REWRITE |(expt (- x) n)|))
 (39 39
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (39 39
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (39 39 (:REWRITE |(< 0 (/ x))|))
 (39 39 (:REWRITE |(< 0 (* x y))|))
 (30 30 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
 (30 30 (:REWRITE ZP-OPEN))
 (30 30 (:REWRITE DEFAULT-CAR))
 (30 30 (:REWRITE |(equal (+ (- c) x) y)|))
 (6 6
    (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (6 6
    (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (6 6
    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (3 3 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (3 3
    (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
             . 1))
 (3 3 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (3 3 (:LINEAR EXPT-LINEAR-UPPER-<))
 (3 3 (:LINEAR EXPT-LINEAR-LOWER-<))
 (3 3 (:LINEAR EXPT->=-1-TWO))
 (3 3 (:LINEAR EXPT->-1-TWO))
 (3 3 (:LINEAR EXPT-<=-1-ONE))
 (3 3 (:LINEAR EXPT-<-1-TWO))
 (3 3 (:LINEAR EXPT-<-1-ONE)))
(M1::!TMI3-SPEC
 (3128 16 (:REWRITE M1::INTEGERP-NINSTR))
 (1598 506
       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (1593 506
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (1465 506 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (772
   772
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (772
  772
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (772 772
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (772
     772
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (772 772
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (772 772
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (635 20 (:REWRITE ODD-EXPT-THM))
 (507 507
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (506 506
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (506 506 (:REWRITE |(equal c (/ x))|))
 (506 506 (:REWRITE |(equal c (- x))|))
 (506 506 (:REWRITE |(equal (/ x) c)|))
 (506 506 (:REWRITE |(equal (/ x) (/ y))|))
 (506 506 (:REWRITE |(equal (- x) c)|))
 (506 506 (:REWRITE |(equal (- x) (- y))|))
 (401 144
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (401 144
      (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (351 144
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (339 144 (:REWRITE SIMPLIFY-SUMS-<))
 (324 144 (:REWRITE DEFAULT-LESS-THAN-2))
 (279 9 (:LINEAR EXPT-<=-1-TWO))
 (270 9 (:LINEAR EXPT->-1-ONE))
 (234 9 (:LINEAR EXPT-X->=-X))
 (234 9 (:LINEAR EXPT-X->-X))
 (221 144 (:REWRITE DEFAULT-LESS-THAN-1))
 (144 144 (:REWRITE THE-FLOOR-BELOW))
 (144 144 (:REWRITE THE-FLOOR-ABOVE))
 (144 144
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (144 144
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (144 144
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (144 144 (:REWRITE INTEGERP-<-CONSTANT))
 (144 144 (:REWRITE CONSTANT-<-INTEGERP))
 (144 144
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (144 144
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (144 144
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (144 144
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (144 144 (:REWRITE |(< c (- x))|))
 (144 144
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (144 144
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (144 144
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (144 144
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (144 144 (:REWRITE |(< (/ x) (/ y))|))
 (144 144 (:REWRITE |(< (- x) c)|))
 (144 144 (:REWRITE |(< (- x) (- y))|))
 (117 117 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (110 55 (:REWRITE DEFAULT-PLUS-2))
 (58 58
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (58 58
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (58 58 (:REWRITE REDUCE-INTEGERP-+))
 (58 58 (:REWRITE INTEGERP-MINUS-X))
 (58 58 (:REWRITE |(< (/ x) 0)|))
 (58 58 (:REWRITE |(< (* x y) 0)|))
 (58 58 (:META META-INTEGERP-CORRECT))
 (56 56 (:TYPE-PRESCRIPTION M1::!NOP))
 (55 55 (:REWRITE DEFAULT-PLUS-1))
 (48 48 (:REWRITE DEFAULT-EXPT-2))
 (48 48 (:REWRITE DEFAULT-EXPT-1))
 (48 48 (:REWRITE |(expt 1/c n)|))
 (48 48 (:REWRITE |(expt (- x) n)|))
 (47 47
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (47 47
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (47 47 (:REWRITE |(< 0 (/ x))|))
 (47 47 (:REWRITE |(< 0 (* x y))|))
 (41 20 (:REWRITE DEFAULT-CDR))
 (41 20 (:REWRITE DEFAULT-CAR))
 (40 40
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (40 40 (:REWRITE NORMALIZE-ADDENDS))
 (18 18
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (18 18
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (18 18
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (11 11
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (11 11 (:REWRITE |(equal (+ (- c) x) y)|))
 (9 9 (:REWRITE |(< y (+ (- c) x))|))
 (9 9 (:REWRITE |(< x (+ c/d y))|))
 (9 9 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (9 9
    (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
             . 1))
 (9 9 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (9 9 (:LINEAR EXPT-LINEAR-UPPER-<))
 (9 9 (:LINEAR EXPT-LINEAR-LOWER-<))
 (9 9 (:LINEAR EXPT->=-1-TWO))
 (9 9 (:LINEAR EXPT->-1-TWO))
 (9 9 (:LINEAR EXPT-<=-1-ONE))
 (9 9 (:LINEAR EXPT-<-1-TWO))
 (9 9 (:LINEAR EXPT-<-1-ONE)))
(M1::!MAIN
 (41
   41
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (41
  41
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (41 41
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (41 41
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (41 41
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (41 41
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A)))
(M1::MAIN-LOOP-CLOCK
 (41
   41
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (41
  41
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (41 41
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (41 41
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (41 41
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (41 41
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A)))
(M1::MAIN-CLOCK)
(M1::M1-PSI)
(M1::MAIN-LOOP-FINAL-LOCALS)
(M1::LEN-MAIN-LOOP-FINAL-LOCALS
     (14 2 (:DEFINITION LEN))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-CDR)))
(M1::MAIN-LOOP-FINAL-STACK)
(M1::MAIN-LOOP-IS-!MAIN
 (4981 17 (:DEFINITION M1::TMI3))
 (4539 51 (:DEFINITION M1::NINSTR))
 (1649 68 (:REWRITE ZP-OPEN))
 (533 186
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (510 255
      (:TYPE-PRESCRIPTION M1::NATP-NST-IN))
 (437 186
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (392 186 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (323 323
      (:TYPE-PRESCRIPTION M1::CURRENT-SYMN))
 (310 10 (:REWRITE ODD-EXPT-THM))
 (255 255 (:TYPE-PRESCRIPTION M1::NSYM))
 (255 255 (:TYPE-PRESCRIPTION M1::NATP-NCAR))
 (250 2
      (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
 (244 2 (:DEFINITION M1::HALF-TAPE))
 (232 2 (:DEFINITION M1::SYMP))
 (230 6 (:DEFINITION MEMBER-EQUAL))
 (186 186
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (186 186
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (186 186
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (186 186 (:REWRITE |(equal c (/ x))|))
 (186 186 (:REWRITE |(equal c (- x))|))
 (186 186 (:REWRITE |(equal (/ x) c)|))
 (186 186 (:REWRITE |(equal (/ x) (/ y))|))
 (186 186 (:REWRITE |(equal (- x) c)|))
 (186 186 (:REWRITE |(equal (- x) (- y))|))
 (181 82
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (174 82
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (174 82 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (172 82 (:REWRITE SIMPLIFY-SUMS-<))
 (172 82 (:REWRITE DEFAULT-LESS-THAN-2))
 (156
   156
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (156
  156
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (156 156
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (156
     156
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (156 156
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (156 156
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (143 80 (:REWRITE DEFAULT-PLUS-2))
 (136 68
      (:TYPE-PRESCRIPTION M1::INTEGERP-NINSTR))
 (129 1 (:DEFINITION TRUE-LISTP))
 (122 26 (:REWRITE ACL2-NUMBERP-X))
 (84 82 (:REWRITE DEFAULT-LESS-THAN-1))
 (82 82 (:REWRITE THE-FLOOR-BELOW))
 (82 82 (:REWRITE THE-FLOOR-ABOVE))
 (82 82
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (82 82
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (82 82
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
 (82 79 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (80 80 (:REWRITE DEFAULT-PLUS-1))
 (77 11 (:DEFINITION LEN))
 (63 63
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (63 63
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (63 63 (:REWRITE |(< 0 (/ x))|))
 (63 63 (:REWRITE |(< 0 (* x y))|))
 (56 56
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (56 56 (:REWRITE NORMALIZE-ADDENDS))
 (48 12 (:REWRITE RATIONALP-X))
 (31 1 (:LINEAR EXPT-<=-1-TWO))
 (30 1 (:LINEAR EXPT->-1-ONE))
 (26 1 (:LINEAR EXPT-X->=-X))
 (26 1 (:LINEAR EXPT-X->-X))
 (18 18 (:REWRITE DEFAULT-CDR))
 (17 17 (:REWRITE REDUCE-INTEGERP-+))
 (17 17 (:REWRITE INTEGERP-MINUS-X))
 (17 17 (:META META-INTEGERP-CORRECT))
 (13 13 (:REWRITE DEFAULT-EXPT-2))
 (13 13 (:REWRITE DEFAULT-EXPT-1))
 (13 13 (:REWRITE |(expt 1/c n)|))
 (13 13 (:REWRITE |(expt (- x) n)|))
 (12 12 (:REWRITE REDUCE-RATIONALP-+))
 (12 12 (:REWRITE REDUCE-RATIONALP-*))
 (12 12 (:REWRITE RATIONALP-MINUS-X))
 (12 12 (:META META-RATIONALP-CORRECT))
 (10 10 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
 (10 10 (:REWRITE DEFAULT-CAR))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (6 6 (:REWRITE |(< (/ x) 0)|))
 (6 6 (:REWRITE |(< (* x y) 0)|))
 (2 2
    (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (2 2
    (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (2 2
    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (1 1 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (1 1
    (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
             . 1))
 (1 1 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (1 1 (:LINEAR EXPT-LINEAR-UPPER-<))
 (1 1 (:LINEAR EXPT-LINEAR-LOWER-<))
 (1 1 (:LINEAR EXPT->=-1-TWO))
 (1 1 (:LINEAR EXPT->-1-TWO))
 (1 1 (:LINEAR EXPT-<=-1-ONE))
 (1 1 (:LINEAR EXPT-<-1-TWO))
 (1 1 (:LINEAR EXPT-<-1-ONE)))
(M1::MAIN-FINAL-LOCALS)
(M1::LEN-MAIN-FINAL-LOCALS
     (14 2 (:DEFINITION LEN))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-CDR)))
(M1::MAIN-FINAL-STACK)
(M1::MAIN-IS-!MAIN
 (9376 32 (:DEFINITION M1::TMI3))
 (8544 96 (:DEFINITION M1::NINSTR))
 (3165 570
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (3104 128 (:REWRITE ZP-OPEN))
 (2386 482 (:REWRITE ACL2-NUMBERP-X))
 (1303 149 (:DEFINITION LEN))
 (1261 570
       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (962 570 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (960 480
      (:TYPE-PRESCRIPTION M1::NATP-NST-IN))
 (952 238 (:REWRITE RATIONALP-X))
 (775 25 (:REWRITE ODD-EXPT-THM))
 (750 6
      (:REWRITE M1::HALF-TAPE-IMPLIES-TRUE-LISTP))
 (732 6 (:DEFINITION M1::HALF-TAPE))
 (696 6 (:DEFINITION M1::SYMP))
 (608 608
      (:TYPE-PRESCRIPTION M1::CURRENT-SYMN))
 (570 570
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (570 570
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (570 570
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (570 570 (:REWRITE |(equal c (/ x))|))
 (570 570 (:REWRITE |(equal c (- x))|))
 (570 570 (:REWRITE |(equal (/ x) c)|))
 (570 570 (:REWRITE |(equal (/ x) (/ y))|))
 (570 570 (:REWRITE |(equal (- x) c)|))
 (570 570 (:REWRITE |(equal (- x) (- y))|))
 (480 480 (:TYPE-PRESCRIPTION M1::NSYM))
 (480 480 (:TYPE-PRESCRIPTION M1::NATP-NCAR))
 (460 246 (:REWRITE DEFAULT-PLUS-2))
 (444
   444
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (444
  444
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (444 444
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (444
     444
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (444 444
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (444 444
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (410 179
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (410 179
      (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (404 179 (:REWRITE SIMPLIFY-SUMS-<))
 (404 179
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (404 179 (:REWRITE DEFAULT-LESS-THAN-2))
 (387 3 (:DEFINITION TRUE-LISTP))
 (303 173 (:REWRITE DEFAULT-CDR))
 (260 260 (:TYPE-PRESCRIPTION M1::UPDATE-NTH))
 (256 128
      (:TYPE-PRESCRIPTION M1::INTEGERP-NINSTR))
 (253 253 (:REWRITE REDUCE-INTEGERP-+))
 (253 253 (:REWRITE INTEGERP-MINUS-X))
 (253 253 (:META META-INTEGERP-CORRECT))
 (246 246 (:REWRITE DEFAULT-PLUS-1))
 (238 238 (:REWRITE REDUCE-RATIONALP-+))
 (238 238 (:REWRITE REDUCE-RATIONALP-*))
 (238 238 (:REWRITE RATIONALP-MINUS-X))
 (238 238 (:META META-RATIONALP-CORRECT))
 (216 216
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (216 216 (:REWRITE NORMALIZE-ADDENDS))
 (185 179 (:REWRITE DEFAULT-LESS-THAN-1))
 (182 170 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (179 179 (:REWRITE THE-FLOOR-BELOW))
 (179 179 (:REWRITE THE-FLOOR-ABOVE))
 (179 179
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (179 179
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (179 179
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (179 179 (:REWRITE INTEGERP-<-CONSTANT))
 (179 179 (:REWRITE CONSTANT-<-INTEGERP))
 (179 179
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (179 179
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (179 179
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (179 179
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (179 179 (:REWRITE |(< c (- x))|))
 (179 179
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (179 179
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (179 179
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (179 179
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (179 179 (:REWRITE |(< (/ x) (/ y))|))
 (179 179 (:REWRITE |(< (- x) c)|))
 (179 179 (:REWRITE |(< (- x) (- y))|))
 (127 127
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (127 127
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (127 127 (:REWRITE |(< 0 (/ x))|))
 (127 127 (:REWRITE |(< 0 (* x y))|))
 (93 3 (:LINEAR EXPT-<=-1-TWO))
 (90 3 (:LINEAR EXPT->-1-ONE))
 (78 3 (:LINEAR EXPT-X->=-X))
 (78 3 (:LINEAR EXPT-X->-X))
 (34 34 (:REWRITE DEFAULT-EXPT-2))
 (34 34 (:REWRITE DEFAULT-EXPT-1))
 (34 34 (:REWRITE |(expt 1/c n)|))
 (34 34 (:REWRITE |(expt (- x) n)|))
 (30 30 (:TYPE-PRESCRIPTION M1::HALF-TAPE))
 (30 30 (:REWRITE DEFAULT-CAR))
 (18 18 (:TYPE-PRESCRIPTION NATP))
 (16 16
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (15 15
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (15 15
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (15 15 (:REWRITE |(< (/ x) 0)|))
 (15 15 (:REWRITE |(< (* x y) 0)|))
 (6 6
    (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (6 6
    (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (6 6
    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (3 3 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (3 3
    (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
             . 1))
 (3 3 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (3 3 (:LINEAR EXPT-LINEAR-UPPER-<))
 (3 3 (:LINEAR EXPT-LINEAR-LOWER-<))
 (3 3 (:LINEAR EXPT->=-1-TWO))
 (3 3 (:LINEAR EXPT->-1-TWO))
 (3 3 (:LINEAR EXPT-<=-1-ONE))
 (3 3 (:LINEAR EXPT-<-1-TWO))
 (3 3 (:LINEAR EXPT-<-1-ONE)))
(M1::!MAIN-SPEC
 (430 2 (:DEFINITION M1::TMI3))
 (378 6 (:DEFINITION M1::NINSTR))
 (88
   88
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (88
  88
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (88 88
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (88 88
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (88 88
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (88 88
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (62 2 (:REWRITE ODD-EXPT-THM))
 (60 30 (:TYPE-PRESCRIPTION M1::NATP-NST-IN))
 (54 20
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (54 20
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (50 20 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (40 13
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (38 38
     (:TYPE-PRESCRIPTION M1::CURRENT-SYMN))
 (31 13 (:REWRITE SIMPLIFY-SUMS-<))
 (31 13
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (31 13 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (31 13 (:REWRITE DEFAULT-LESS-THAN-2))
 (31 1 (:LINEAR EXPT-<=-1-TWO))
 (30 30 (:TYPE-PRESCRIPTION M1::NSYM))
 (30 30 (:TYPE-PRESCRIPTION M1::NATP-NCAR))
 (30 1 (:LINEAR EXPT->-1-ONE))
 (26 1 (:LINEAR EXPT-X->=-X))
 (26 1 (:LINEAR EXPT-X->-X))
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
 (16 8
     (:TYPE-PRESCRIPTION M1::INTEGERP-NINSTR))
 (13 13 (:REWRITE THE-FLOOR-BELOW))
 (13 13 (:REWRITE THE-FLOOR-ABOVE))
 (13 13
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (13 13
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (13 13
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (13 13 (:REWRITE INTEGERP-<-CONSTANT))
 (13 13 (:REWRITE DEFAULT-LESS-THAN-1))
 (13 13 (:REWRITE CONSTANT-<-INTEGERP))
 (13 13
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
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
 (10 10 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (8 8 (:REWRITE ZP-OPEN))
 (5 5
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (5 5
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (5 5 (:REWRITE REDUCE-INTEGERP-+))
 (5 5 (:REWRITE INTEGERP-MINUS-X))
 (5 5 (:REWRITE DEFAULT-EXPT-2))
 (5 5 (:REWRITE DEFAULT-EXPT-1))
 (5 5 (:REWRITE |(expt 1/c n)|))
 (5 5 (:REWRITE |(expt (- x) n)|))
 (5 5 (:REWRITE |(< (/ x) 0)|))
 (5 5 (:REWRITE |(< (* x y) 0)|))
 (5 5 (:META META-INTEGERP-CORRECT))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (4 4 (:REWRITE |(< 0 (/ x))|))
 (4 4 (:REWRITE |(< 0 (* x y))|))
 (2 2
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (2 2 (:REWRITE NORMALIZE-ADDENDS))
 (2 2 (:REWRITE DEFAULT-PLUS-2))
 (2 2 (:REWRITE DEFAULT-PLUS-1))
 (2 2
    (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (2 2
    (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (2 2
    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (1 1 (:LINEAR M1::PROPERTIES-OF-INSTR))
 (1 1
    (:LINEAR M1::LOG2-IMPLIES-EXPT-UPPERBOUND-COROLLARY
             . 1))
 (1 1 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (1 1 (:LINEAR EXPT-LINEAR-UPPER-<))
 (1 1 (:LINEAR EXPT-LINEAR-LOWER-<))
 (1 1 (:LINEAR EXPT->=-1-TWO))
 (1 1 (:LINEAR EXPT->-1-TWO))
 (1 1 (:LINEAR EXPT-<=-1-ONE))
 (1 1 (:LINEAR EXPT-<-1-TWO))
 (1 1 (:LINEAR EXPT-<-1-ONE)))
