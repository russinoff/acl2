(M1::OK-INPUTS)
(M1::!)
(M1::THETA)
(M1::HELPER)
(M1::FN)
(M1::HELPER-IS-THETA
     (26 16 (:REWRITE DEFAULT-TIMES-2))
     (16 16 (:REWRITE DEFAULT-TIMES-1))
     (11 11
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (9 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (9 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (9 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
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
     (7 7 (:REWRITE |(< (/ x) 0)|))
     (7 7 (:REWRITE |(< (/ x) (/ y))|))
     (7 7 (:REWRITE |(< (- x) c)|))
     (7 7 (:REWRITE |(< (- x) (- y))|))
     (7 7 (:REWRITE |(< (* x y) 0)|))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (6 6 (:REWRITE SIMPLIFY-SUMS-<))
     (6 6
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (6 6 (:REWRITE REDUCE-INTEGERP-+))
     (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (6 6 (:REWRITE INTEGERP-MINUS-X))
     (6 6 (:META META-INTEGERP-CORRECT))
     (5 5 (:REWRITE ZP-OPEN))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
     (4 4 (:REWRITE DEFAULT-PLUS-2))
     (4 4 (:REWRITE DEFAULT-PLUS-1))
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
     (2 2 (:REWRITE |(* c (* d x))|)))
(M1::FN-IS-THETA
     (20 2 (:DEFINITION M1::!))
     (6 3 (:REWRITE DEFAULT-TIMES-2))
     (3 3 (:REWRITE DEFAULT-TIMES-1))
     (2 2 (:REWRITE ZP-OPEN))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
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
(M1::POISED-TO-LOOP)
(M1::LOOP-HINT)
(M1::ABOUT-MAKE-STATE (6 3 (:REWRITE DEFAULT-PLUS-2))
                      (4 4 (:REWRITE DEFAULT-CDR))
                      (3 3
                         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                      (3 3 (:REWRITE NORMALIZE-ADDENDS))
                      (3 3 (:REWRITE DEFAULT-PLUS-1)))
(M1::FACT-LOOP-LOCALS)
(M1::FACT-LOOP-THM
 (5863 463 (:REWRITE ACL2-NUMBERP-X))
 (4076 2045 (:REWRITE DEFAULT-CDR))
 (3548 2225 (:REWRITE DEFAULT-CAR))
 (2398 227
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (1980 22 (:REWRITE |(* y (* x z))|))
 (1944 264 (:REWRITE RATIONALP-X))
 (1944 264
       (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
 (1760 44 (:REWRITE |(* x (+ y z))|))
 (1073 347
       (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (1017 769 (:REWRITE DEFAULT-PLUS-2))
 (769 769 (:REWRITE DEFAULT-PLUS-1))
 (660 22 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
 (622 622 (:REWRITE REDUCE-INTEGERP-+))
 (622 622 (:REWRITE INTEGERP-MINUS-X))
 (622 622 (:META META-INTEGERP-CORRECT))
 (551 551
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (551 551 (:REWRITE NORMALIZE-ADDENDS))
 (454 227
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (356 50 (:DEFINITION LEN))
 (313 97 (:REWRITE |(< (* x y) 0)|))
 (291 227 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (287 287 (:REWRITE THE-FLOOR-BELOW))
 (287 287 (:REWRITE THE-FLOOR-ABOVE))
 (287 287
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (287 287
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (287 287 (:REWRITE DEFAULT-LESS-THAN-2))
 (287 287 (:REWRITE DEFAULT-LESS-THAN-1))
 (269 269 (:REWRITE SIMPLIFY-SUMS-<))
 (269 269
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (269 269 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (269 269
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (269 269
      (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (269 269 (:REWRITE INTEGERP-<-CONSTANT))
 (269 269 (:REWRITE CONSTANT-<-INTEGERP))
 (269 269
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (269 269
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (269 269
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (269 269
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (269 269 (:REWRITE |(< c (- x))|))
 (269 269
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (269 269
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (269 269
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (269 269
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (269 269 (:REWRITE |(< (/ x) (/ y))|))
 (269 269 (:REWRITE |(< (- x) c)|))
 (269 269 (:REWRITE |(< (- x) (- y))|))
 (264 264 (:REWRITE REDUCE-RATIONALP-+))
 (264 264 (:REWRITE REDUCE-RATIONALP-*))
 (264 264 (:REWRITE RATIONALP-MINUS-X))
 (264 264 (:META META-RATIONALP-CORRECT))
 (227 227
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (227 227
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (227 227
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (227 227 (:REWRITE |(equal c (/ x))|))
 (227 227 (:REWRITE |(equal c (- x))|))
 (227 227 (:REWRITE |(equal (/ x) c)|))
 (227 227 (:REWRITE |(equal (/ x) (/ y))|))
 (227 227 (:REWRITE |(equal (- x) c)|))
 (227 227 (:REWRITE |(equal (- x) (- y))|))
 (210 6
      (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (159 159 (:REWRITE |(< 0 (* x y))|))
 (154 44 (:REWRITE |(* x (- y))|))
 (141 141
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (141 141
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (141 141 (:REWRITE |(< 0 (/ x))|))
 (126 126 (:REWRITE |(< x (+ c/d y))|))
 (110 22 (:REWRITE |(* x x)|))
 (108 108 (:REWRITE |(< y (+ (- c) x))|))
 (98 49 (:DEFINITION TRUE-LISTP))
 (97 97
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (97 97
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (97 97 (:REWRITE |(< (/ x) 0)|))
 (75 5 (:REWRITE |(* (+ x y) z)|))
 (66 66
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (66
   66
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (66
  66
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (66 66
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (66 66
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (66 66
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (66 66
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (66 66
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (66 66
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (59 27 (:REWRITE |(* -1 x)|))
 (49 49 (:REWRITE DEFAULT-MINUS))
 (32 32 (:REWRITE |(* c (* d x))|))
 (27 27 (:REWRITE |(- (* c x))|))
 (27 27 (:REWRITE |(* (- x) y)|))
 (22 22 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (22 22 (:REWRITE DEFAULT-EXPT-2))
 (22 22 (:REWRITE DEFAULT-EXPT-1))
 (22 22 (:REWRITE |(expt 1/c n)|))
 (22 22 (:REWRITE |(expt (- x) n)|))
 (22 22 (:DEFINITION FIX))
 (10 10 (:REWRITE |(* 0 x)|))
 (9 6 (:TYPE-PRESCRIPTION M1::STEP))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (1 1 (:REWRITE |(equal (+ (- c) x) y)|)))
(M1::POISED-FOR-FACT)
(M1::FACT-LOCALS)
(M1::FACT-THM
     (129 3 (:DEFINITION M1::HELPER))
     (30 3
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (28 4 (:REWRITE ACL2-NUMBERP-X))
     (13 13 (:REWRITE DEFAULT-CAR))
     (12 4 (:DEFINITION UPDATE-NTH))
     (12 3 (:REWRITE |(* y x)|))
     (8 2 (:REWRITE RATIONALP-X))
     (8 2
        (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (7 1 (:DEFINITION LEN))
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
     (6 6 (:REWRITE DEFAULT-TIMES-2))
     (6 6 (:REWRITE DEFAULT-TIMES-1))
     (6 6 (:REWRITE DEFAULT-LESS-THAN-2))
     (6 6 (:REWRITE DEFAULT-LESS-THAN-1))
     (6 6 (:REWRITE DEFAULT-CDR))
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
     (6 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (5 5 (:REWRITE REDUCE-INTEGERP-+))
     (5 5 (:REWRITE INTEGERP-MINUS-X))
     (5 5 (:REWRITE |(< 0 (/ x))|))
     (5 5 (:REWRITE |(< 0 (* x y))|))
     (5 5 (:META META-INTEGERP-CORRECT))
     (5 4 (:REWRITE DEFAULT-PLUS-2))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
     (4 4 (:REWRITE DEFAULT-PLUS-1))
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
     (3 3 (:REWRITE |(* 1 x)|))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:META META-RATIONALP-CORRECT))
     (2 1 (:DEFINITION TRUE-LISTP))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (* x y) 0)|)))
(M1::TOTAL-CORRECTNESS
     (30 3 (:DEFINITION M1::!))
     (6 3 (:REWRITE DEFAULT-TIMES-2))
     (4 4 (:REWRITE DEFAULT-CAR))
     (3 3 (:REWRITE ZP-OPEN))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3 3
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (3 3 (:REWRITE NORMALIZE-ADDENDS))
     (3 3 (:REWRITE DEFAULT-TIMES-1))
     (3 3 (:REWRITE DEFAULT-PLUS-2))
     (3 3 (:REWRITE DEFAULT-PLUS-1))
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
