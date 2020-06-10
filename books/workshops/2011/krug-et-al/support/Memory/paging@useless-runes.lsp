(GET-BIT-32)
(SET-BIT-32)
(PAGING-P)
(SET-PAGING)
(PG-ALIGN)
(BIG-PG-ALIGN)
(PDPT-INDEX)
(PDT-INDEX)
(ADDR-OFFSET)
(PRESENT-BIT-P)
(GET-PA (674 9 (:DEFINITION BINARY-LOGAND))
        (256 16
             (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
        (151 102 (:REWRITE DEFAULT-+-2))
        (133 102 (:REWRITE DEFAULT-+-1))
        (79 58 (:REWRITE DEFAULT-*-2))
        (58 58 (:REWRITE DEFAULT-*-1))
        (55 9 (:REWRITE ZIP-OPEN))
        (54 9 (:DEFINITION EVENP))
        (48 16 (:DEFINITION NFIX))
        (43 43 (:REWRITE DEFAULT-<-2))
        (43 43 (:REWRITE DEFAULT-<-1))
        (36 12 (:REWRITE UNICITY-OF-0))
        (31 26 (:REWRITE DEFAULT-UNARY-MINUS))
        (24 12 (:DEFINITION FIX))
        (11 11 (:REWRITE DEFAULT-NUMERATOR))
        (11 11 (:REWRITE DEFAULT-DENOMINATOR)))
(VA-TO-PA)
(SAFE-ADDRESS-P (9 9 (:TYPE-PRESCRIPTION VA-TO-PA)))
(|(paging-p (s field val st))|)
(|(va-to-pa addr (s field val st))| (46 46 (:TYPE-PRESCRIPTION VA-TO-PA))
                                    (46 2 (:REWRITE |(n32 n)|))
                                    (28 2 (:REWRITE |(n32p x)|))
                                    (22 22 (:TYPE-PRESCRIPTION BIG-PG-ALIGN))
                                    (20 20 (:TYPE-PRESCRIPTION ADDR-OFFSET))
                                    (20 10 (:REWRITE DEFAULT-+-2))
                                    (20 10 (:REWRITE DEFAULT-+-1))
                                    (8 4 (:REWRITE DEFAULT-*-2))
                                    (6 6 (:TYPE-PRESCRIPTION PG-ALIGN))
                                    (6 6 (:TYPE-PRESCRIPTION PDT-INDEX))
                                    (6 2 (:REWRITE DEFAULT-<-1))
                                    (4 4 (:TYPE-PRESCRIPTION PDPT-INDEX))
                                    (4 4 (:TYPE-PRESCRIPTION N32P))
                                    (4 4 (:REWRITE DEFAULT-*-1))
                                    (2 2 (:REWRITE DEFAULT-<-2)))
(|(n32p (va-to-pa addr st))| (46 2 (:REWRITE |(n32 n)|))
                             (20 10 (:REWRITE DEFAULT-+-2))
                             (20 10 (:REWRITE DEFAULT-+-1))
                             (8 4 (:REWRITE DEFAULT-*-2))
                             (6 6 (:TYPE-PRESCRIPTION PG-ALIGN))
                             (6 6 (:TYPE-PRESCRIPTION PDT-INDEX))
                             (6 2 (:REWRITE DEFAULT-<-1))
                             (4 4 (:TYPE-PRESCRIPTION PDPT-INDEX))
                             (4 4 (:REWRITE DEFAULT-*-1))
                             (2 2 (:REWRITE DEFAULT-<-2)))
(|(integerp (va-to-pa addr st))| (46 2 (:REWRITE |(n32 n)|))
                                 (28 2 (:REWRITE |(n32p x)|))
                                 (22 22 (:TYPE-PRESCRIPTION BIG-PG-ALIGN))
                                 (20 20 (:TYPE-PRESCRIPTION ADDR-OFFSET))
                                 (20 10 (:REWRITE DEFAULT-+-2))
                                 (20 10 (:REWRITE DEFAULT-+-1))
                                 (8 4 (:REWRITE DEFAULT-*-2))
                                 (6 6 (:TYPE-PRESCRIPTION PG-ALIGN))
                                 (6 6 (:TYPE-PRESCRIPTION PDT-INDEX))
                                 (6 2 (:REWRITE DEFAULT-<-1))
                                 (4 4 (:TYPE-PRESCRIPTION PDPT-INDEX))
                                 (4 4 (:TYPE-PRESCRIPTION N32P))
                                 (4 4 (:REWRITE DEFAULT-*-1))
                                 (2 2 (:REWRITE DEFAULT-<-2)))
(|(va-to-pa addr st)| (19 19 (:TYPE-PRESCRIPTION VA-TO-PA)))
(PAGE-TABLE-RANGES)
(CROCK-0 (590 10 (:REWRITE DEFAULT-PLUS-1))
         (588 10 (:REWRITE DEFAULT-PLUS-2))
         (371 371
              (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
         (371 371
              (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
         (371 371
              (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
         (371 371
              (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
         (221 17 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
         (192 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
         (159 3 (:REWRITE CANCEL-FLOOR-+))
         (153 17
              (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
         (153 17
              (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
         (153 17
              (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
         (85 17 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
         (85 17 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
         (85 17 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
         (85 17
             (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
         (85 17
             (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
         (85 17
             (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
         (85 17
             (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
         (85 17
             (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
         (85 17
             (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
         (85 17
             (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
         (78 9 (:REWRITE INTEGERP-MINUS-X))
         (70 3 (:REWRITE FLOOR-ZERO . 3))
         (54 54 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
         (54 54 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
         (54 54 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
         (54 54 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
         (51 6 (:REWRITE |(* (- x) y)|))
         (37 3 (:REWRITE FLOOR-ZERO . 5))
         (33 3 (:REWRITE FLOOR-X-Y-=-1 . 2))
         (33 3 (:REWRITE DEFAULT-FLOOR-RATIO))
         (32 3 (:REWRITE FLOOR-ZERO . 4))
         (31 31 (:REWRITE DEFAULT-TIMES-2))
         (31 31 (:REWRITE DEFAULT-TIMES-1))
         (30 6 (:REWRITE DEFAULT-MINUS))
         (27 6 (:REWRITE |(- (* c x))|))
         (24 3 (:REWRITE FLOOR-=-X/Y . 3))
         (24 3 (:REWRITE FLOOR-=-X/Y . 2))
         (18 6
             (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
         (18 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
         (18 6 (:REWRITE DEFAULT-LESS-THAN-1))
         (17 17
             (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
         (15 3 (:REWRITE FLOOR-ZERO . 2))
         (15 3 (:REWRITE FLOOR-X-Y-=-1 . 3))
         (15 3 (:REWRITE FLOOR-X-Y-=--1 . 3))
         (15 3 (:REWRITE FLOOR-X-Y-=--1 . 2))
         (15 3
             (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
         (15 3
             (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
         (9 6
            (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
         (9 6
            (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
         (8 8 (:REWRITE THE-FLOOR-BELOW))
         (7 3 (:REWRITE FLOOR-CANCEL-*-CONST))
         (6 6 (:TYPE-PRESCRIPTION ABS))
         (6 6 (:REWRITE SIMPLIFY-SUMS-<))
         (6 6 (:REWRITE REMOVE-STRICT-INEQUALITIES))
         (6 6 (:REWRITE REDUCE-INTEGERP-+))
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
         (6 6 (:META META-INTEGERP-CORRECT))
         (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES))
         (4 2 (:TYPE-PRESCRIPTION CROCK-0))
         (4 1 (:REWRITE |(n32p x)|))
         (3 3
            (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
         (3 3 (:REWRITE DEFAULT-FLOOR-2))
         (3 3 (:REWRITE DEFAULT-FLOOR-1))
         (3 3 (:REWRITE |(floor x (- y))| . 2))
         (3 3 (:REWRITE |(floor x (- y))| . 1))
         (3 3
            (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
         (3 3
            (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
         (3 3 (:REWRITE |(floor (- x) y)| . 2))
         (3 3 (:REWRITE |(floor (- x) y)| . 1))
         (3 3
            (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
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
         (1 1
            (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
         (1 1 (:REWRITE |(< (* x y) 0)|))
         (1 1
            (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
         (1 1
            (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|)))
(CROCK-1
 (4239 4239
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (4239 4239
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (4239 4239
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (2604 7 (:REWRITE MOD-ZERO . 4))
 (2420 7 (:REWRITE MOD-X-Y-=-X . 3))
 (2406 43 (:REWRITE DEFAULT-PLUS-2))
 (2308 7 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (2286 7 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (2196 7 (:REWRITE MOD-X-Y-=-X . 4))
 (1906 43 (:REWRITE DEFAULT-PLUS-1))
 (1736 7 (:REWRITE CANCEL-MOD-+))
 (1593 177 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (1593 177
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (1593 177
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (1593 177
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (1593 177
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (1143 286 (:REWRITE DEFAULT-TIMES-2))
 (1136 69 (:REWRITE INTEGERP-MINUS-X))
 (886 17 (:REWRITE CANCEL-FLOOR-+))
 (885 177 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
 (885 177 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (885 177 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (885 177
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (885 177
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (885 177
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (885 177
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (885 177
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (885 177
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
 (885 177
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (885 177
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (825 49 (:REWRITE |(* (- x) y)|))
 (712 59 (:REWRITE DEFAULT-LESS-THAN-1))
 (707 286 (:REWRITE DEFAULT-TIMES-1))
 (679 7 (:REWRITE MOD-ZERO . 3))
 (548 49 (:REWRITE DEFAULT-MINUS))
 (510 5 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (440 57
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (432 17 (:REWRITE FLOOR-ZERO . 3))
 (392 7 (:REWRITE DEFAULT-MOD-RATIO))
 (320 320
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (320 320
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (320 320
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (269 63 (:REWRITE THE-FLOOR-BELOW))
 (265 59 (:REWRITE DEFAULT-LESS-THAN-2))
 (245 7 (:REWRITE MOD-X-Y-=-X . 2))
 (245 7 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (245 7
      (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (227 17 (:REWRITE FLOOR-=-X/Y . 2))
 (215 17 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (211 7 (:REWRITE DEFAULT-LOGAND-1))
 (201 17 (:REWRITE FLOOR-ZERO . 5))
 (201 17 (:REWRITE FLOOR-ZERO . 4))
 (197 17 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (183 17 (:REWRITE DEFAULT-FLOOR-RATIO))
 (159 17 (:REWRITE FLOOR-=-X/Y . 3))
 (157 56 (:REWRITE SIMPLIFY-SUMS-<))
 (156 156
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (140 7 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (140 7 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (140 7
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (140 7 (:REWRITE MOD-CANCEL-*-CONST))
 (115 23 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (115 23 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (115 23
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (115 23
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (112 7
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (112 7
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (112 7 (:REWRITE DEFAULT-MOD-1))
 (110 7 (:REWRITE DEFAULT-LOGAND-2))
 (85 17 (:REWRITE FLOOR-ZERO . 2))
 (85 17 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (85 17 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (85 17 (:REWRITE FLOOR-CANCEL-*-CONST))
 (80 7 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
 (66 57
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (66 57
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (65 17
     (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (65 17
     (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (57 57
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (57 57
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (57 57 (:REWRITE INTEGERP-<-CONSTANT))
 (57 57 (:REWRITE CONSTANT-<-INTEGERP))
 (57 57
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (57 57
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (57 57
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (57 57
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (57 57 (:REWRITE |(< c (- x))|))
 (57 57
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (57 57
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (57 57
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (57 57
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (57 57 (:REWRITE |(< (/ x) (/ y))|))
 (57 57 (:REWRITE |(< (- x) c)|))
 (57 57 (:REWRITE |(< (- x) (- y))|))
 (52 7 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
 (49 2 (:LINEAR MOD-BOUNDS-3))
 (45 45 (:REWRITE REDUCE-INTEGERP-+))
 (45 45 (:META META-INTEGERP-CORRECT))
 (44 44 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (44 1 (:LINEAR BINARY-LOGAND-<=))
 (40 1 (:DEFINITION NATP))
 (39 1 (:LINEAR LOGAND-BOUNDS-POS . 1))
 (38 1 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (38 1 (:LINEAR LOGAND-BOUNDS-NEG . 1))
 (37 17
     (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (37 17
     (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (34 6
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (31 31
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (31 31
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (31 31 (:REWRITE |(< (/ x) 0)|))
 (31 31 (:REWRITE |(< (* x y) 0)|))
 (23 23 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (23 23
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (23 23 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (23 23
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (23 23 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (22 4 (:LINEAR MOD-BOUNDS-2))
 (20 20
     (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (18 18 (:TYPE-PRESCRIPTION ABS))
 (17 17 (:REWRITE DEFAULT-FLOOR-2))
 (17 17 (:REWRITE DEFAULT-FLOOR-1))
 (17 17 (:REWRITE |(floor x (- y))| . 2))
 (17 17 (:REWRITE |(floor x (- y))| . 1))
 (17 17
     (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (17 17
     (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (17 17 (:REWRITE |(floor (- x) y)| . 2))
 (17 17 (:REWRITE |(floor (- x) y)| . 1))
 (11 11
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (11 11
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (11 11
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (11 11 (:REWRITE |(< 0 (/ x))|))
 (11 11 (:REWRITE |(< 0 (* x y))|))
 (9 1 (:REWRITE FLOOR-POSITIVE . 2))
 (9 1 (:REWRITE FLOOR-NONPOSITIVE . 1))
 (7 7
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (7 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (7 7
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (7 7
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (7 7
    (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (7 7
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (7 7 (:REWRITE DEFAULT-MOD-2))
 (7 7 (:REWRITE |(equal c (/ x))|))
 (7 7 (:REWRITE |(equal c (- x))|))
 (7 7 (:REWRITE |(equal (/ x) c)|))
 (7 7 (:REWRITE |(equal (/ x) (/ y))|))
 (7 7 (:REWRITE |(equal (- x) c)|))
 (7 7 (:REWRITE |(equal (- x) (- y))|))
 (7 7
    (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (6 6 (:REWRITE |(mod x (- y))| . 3))
 (6 6 (:REWRITE |(mod x (- y))| . 2))
 (6 6 (:REWRITE |(mod x (- y))| . 1))
 (6 6
    (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (6 6
    (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (6 6 (:REWRITE |(mod (- x) y)| . 3))
 (6 6 (:REWRITE |(mod (- x) y)| . 2))
 (6 6 (:REWRITE |(mod (- x) y)| . 1))
 (6 6
    (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (5 1 (:REWRITE FLOOR-POSITIVE . 4))
 (5 1 (:REWRITE FLOOR-POSITIVE . 3))
 (5 1 (:REWRITE FLOOR-NONPOSITIVE . 3))
 (5 1 (:REWRITE FLOOR-NONPOSITIVE . 2))
 (5 1 (:REWRITE FLOOR-=-X/Y . 4))
 (5 1
    (:REWRITE |(equal (floor (+ x y) z) x)|))
 (3
   3
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (3
  3
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (3 3
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (3 3
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (3 3
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (3 3
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE FLOOR-ZERO . 1))
 (1 1 (:REWRITE FLOOR-POSITIVE . 1))
 (1 1 (:REWRITE |(mod (floor x y) z)| . 5))
 (1 1 (:REWRITE |(mod (floor x y) z)| . 4))
 (1 1 (:REWRITE |(mod (floor x y) z)| . 3))
 (1 1 (:REWRITE |(mod (floor x y) z)| . 2))
 (1 1 (:REWRITE |(< y (+ (- c) x))|))
 (1 1 (:REWRITE |(< x (+ c/d y))|))
 (1 1 (:REWRITE |(< (+ c/d x) y)|))
 (1 1 (:REWRITE |(< (+ (- c) x) y)|))
 (1 1 (:REWRITE |(+ c (+ d x))|)))
(CROCK-2 (2 2
            (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1)))
(CROCK-3
 (62 2 (:LINEAR LOGAND-BOUNDS-POS . 2))
 (45 45
     (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (20 20
     (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
 (14 8 (:REWRITE DEFAULT-PLUS-2))
 (12 8 (:REWRITE DEFAULT-PLUS-1))
 (10 6 (:REWRITE DEFAULT-LESS-THAN-1))
 (8 8 (:REWRITE DEFAULT-LOGAND-2))
 (6 6 (:REWRITE THE-FLOOR-BELOW))
 (6 6 (:REWRITE THE-FLOOR-ABOVE))
 (6 6 (:REWRITE LOGAND-CONSTANT-MASK))
 (6 6 (:REWRITE DEFAULT-LESS-THAN-2))
 (5 5 (:REWRITE REDUCE-INTEGERP-+))
 (5 5 (:REWRITE INTEGERP-MINUS-X))
 (5 5 (:META META-INTEGERP-CORRECT))
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
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (3 3 (:REWRITE |(< (/ x) 0)|))
 (3 3 (:REWRITE |(< (* x y) 0)|))
 (2
   2
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (2
  2
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (2 2
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (2 2 (:REWRITE NORMALIZE-ADDENDS))
 (2 2 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (2 2 (:LINEAR LOGAND-BOUNDS-NEG . 1)))
(CROCK-4
 (159 3 (:REWRITE CANCEL-MOD-+))
 (105 3 (:REWRITE MOD-X-Y-=-X . 4))
 (94 94 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (94 94 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (94 94 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (94 94 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (93 3 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (90 3 (:REWRITE MOD-X-Y-=-X . 3))
 (81 12 (:REWRITE INTEGERP-MINUS-X))
 (66 3 (:REWRITE MOD-ZERO . 3))
 (55 11 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (55 11 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (55 11
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (55 11
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (54 3 (:REWRITE MOD-ZERO . 4))
 (51 6 (:REWRITE |(* (- x) y)|))
 (45 45
     (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (40 10 (:REWRITE |(* y x)|))
 (33 3 (:REWRITE DEFAULT-MOD-RATIO))
 (32 2 (:REWRITE DEFAULT-PLUS-2))
 (32 2 (:REWRITE DEFAULT-PLUS-1))
 (30 6 (:REWRITE DEFAULT-MINUS))
 (29 29 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (29 29 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (29 29 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (29 29 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (29 29 (:REWRITE DEFAULT-TIMES-2))
 (29 29 (:REWRITE DEFAULT-TIMES-1))
 (27 6 (:REWRITE |(- (* c x))|))
 (22 1 (:LINEAR MOD-BOUNDS-3))
 (16 16
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (15 3 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (15 3 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (15 3 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (15 3 (:REWRITE MOD-X-Y-=-X . 2))
 (15 3 (:REWRITE MOD-CANCEL-*-CONST))
 (15 3 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (15 3
     (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (11 11 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
 (11 11 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (11 11
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (11 11 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (11 11
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (11 11 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (11 3
     (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (11 3
     (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (10 2 (:LINEAR MOD-BOUNDS-2))
 (9 9 (:REWRITE THE-FLOOR-BELOW))
 (9 9 (:REWRITE THE-FLOOR-ABOVE))
 (9 9 (:REWRITE SIMPLIFY-SUMS-<))
 (9 9
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (9 9 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (9 9
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (9 9
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (9 9 (:REWRITE REDUCE-INTEGERP-+))
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
 (9 9 (:META META-INTEGERP-CORRECT))
 (7 3
    (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (7 3
    (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (6 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (6 6 (:REWRITE DEFAULT-LOGAND-2))
 (6 6 (:REWRITE DEFAULT-LOGAND-1))
 (4 4
    (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (3 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (3 3
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (3 3
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (3 3
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (3 3
    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (3 3
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (3 3 (:REWRITE DEFAULT-MOD-2))
 (3 3 (:REWRITE DEFAULT-MOD-1))
 (3 3 (:REWRITE |(mod x (- y))| . 3))
 (3 3 (:REWRITE |(mod x (- y))| . 2))
 (3 3 (:REWRITE |(mod x (- y))| . 1))
 (3 3
    (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (3 3
    (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (3 3 (:REWRITE |(mod (- x) y)| . 3))
 (3 3 (:REWRITE |(mod (- x) y)| . 2))
 (3 3 (:REWRITE |(mod (- x) y)| . 1))
 (3 3 (:REWRITE |(equal c (/ x))|))
 (3 3 (:REWRITE |(equal c (- x))|))
 (3 3 (:REWRITE |(equal (/ x) c)|))
 (3 3 (:REWRITE |(equal (/ x) (/ y))|))
 (3 3 (:REWRITE |(equal (- x) c)|))
 (3 3 (:REWRITE |(equal (- x) (- y))|))
 (3 3 (:REWRITE |(< 0 (/ x))|))
 (3 3 (:REWRITE |(< 0 (* x y))|))
 (2
   2
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (2
  2
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1 1
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (1 1 (:REWRITE NORMALIZE-ADDENDS))
 (1 1 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (1 1 (:LINEAR LOGAND-BOUNDS-NEG . 1)))
(CROCK-10
 (213 213
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (213 213
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (213 213
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (213 213
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (212 4 (:REWRITE CANCEL-MOD-+))
 (180 36 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (180 36 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (180 36
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (180 36
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (150 8 (:REWRITE DEFAULT-PLUS-1))
 (141 21 (:REWRITE DEFAULT-LESS-THAN-1))
 (140 4 (:REWRITE MOD-X-Y-=-X . 4))
 (140 4 (:REWRITE MOD-X-Y-=-X . 3))
 (136 4 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (124 4 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (110 18 (:REWRITE INTEGERP-MINUS-X))
 (88 4 (:REWRITE MOD-ZERO . 3))
 (72 8 (:REWRITE DEFAULT-PLUS-2))
 (72 4 (:REWRITE MOD-ZERO . 4))
 (68 8 (:REWRITE |(* (- x) y)|))
 (62 2 (:LINEAR LOGAND-BOUNDS-POS . 2))
 (56 14 (:REWRITE |(* y x)|))
 (54 54
     (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (44 4 (:REWRITE DEFAULT-MOD-RATIO))
 (44 2 (:LINEAR MOD-BOUNDS-3))
 (40 40 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (40 40 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (40 40 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (40 40 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (40 40 (:REWRITE DEFAULT-TIMES-2))
 (40 40 (:REWRITE DEFAULT-TIMES-1))
 (40 8 (:REWRITE DEFAULT-MINUS))
 (36 36 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
 (36 36 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (36 36
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (36 36 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (36 36
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (36 36 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (36 8 (:REWRITE |(- (* c x))|))
 (22 22
     (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
 (22 22
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (21 21 (:REWRITE THE-FLOOR-BELOW))
 (21 21 (:REWRITE THE-FLOOR-ABOVE))
 (21 21 (:REWRITE DEFAULT-LESS-THAN-2))
 (20 4 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (20 4 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (20 4 (:REWRITE MOD-X-Y-=-X . 2))
 (20 4 (:REWRITE MOD-CANCEL-*-CONST))
 (20 4 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (20 4
     (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (20 4 (:LINEAR MOD-BOUNDS-2))
 (18 18 (:REWRITE SIMPLIFY-SUMS-<))
 (18 18
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (18 18
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (18 18
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (18 18
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (18 18
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (18 18 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
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
 (16 4
     (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (16 4
     (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (14 14 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (14 14 (:REWRITE REDUCE-INTEGERP-+))
 (14 14 (:META META-INTEGERP-CORRECT))
 (10 10
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (10 10
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (10 10 (:REWRITE |(< (/ x) 0)|))
 (10 10 (:REWRITE |(< (* x y) 0)|))
 (8 8 (:REWRITE DEFAULT-LOGAND-2))
 (8 4
    (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (8 4
    (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (4 4
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (4 4
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (4 4
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (4 4
    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (4 4
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (4 4 (:REWRITE DEFAULT-MOD-2))
 (4 4 (:REWRITE DEFAULT-MOD-1))
 (4 4 (:REWRITE |(mod x (- y))| . 3))
 (4 4 (:REWRITE |(mod x (- y))| . 2))
 (4 4 (:REWRITE |(mod x (- y))| . 1))
 (4 4
    (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (4 4
    (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (4 4 (:REWRITE |(mod (- x) y)| . 3))
 (4 4 (:REWRITE |(mod (- x) y)| . 2))
 (4 4 (:REWRITE |(mod (- x) y)| . 1))
 (4 4 (:REWRITE |(equal c (/ x))|))
 (4 4 (:REWRITE |(equal c (- x))|))
 (4 4 (:REWRITE |(equal (/ x) c)|))
 (4 4 (:REWRITE |(equal (/ x) (/ y))|))
 (4 4 (:REWRITE |(equal (- x) c)|))
 (4 4 (:REWRITE |(equal (- x) (- y))|))
 (4 4 (:REWRITE |(< 0 (/ x))|))
 (4 4 (:REWRITE |(< 0 (* x y))|))
 (2
   2
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (2
  2
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (2 2 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (2 2 (:LINEAR LOGAND-BOUNDS-NEG . 1))
 (1 1
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (1 1 (:REWRITE NORMALIZE-ADDENDS)))
(CROCK-11
 (1235 1235
       (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (1235 1235
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (1235 1235
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (1235 1235
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (793 61 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (677 12 (:REWRITE DEFAULT-LOGAND-2))
 (598 8 (:REWRITE DEFAULT-PLUS-2))
 (549 61
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (549 61
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (549 61
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (305 61 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
 (305 61 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (305 61 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (305 61
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (305 61
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (305 61
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (305 61
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (305 61
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (305 61
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (305 61
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (301 8 (:REWRITE DEFAULT-PLUS-1))
 (206 6 (:REWRITE DEFAULT-LESS-THAN-1))
 (193 3 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (193 3 (:LINEAR LOGAND-BOUNDS-NEG . 1))
 (111 14 (:REWRITE DEFAULT-TIMES-2))
 (83 83
     (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (68 1 (:REWRITE FLOOR-ZERO . 3))
 (53 1 (:REWRITE CANCEL-FLOOR-+))
 (35 1 (:REWRITE FLOOR-ZERO . 5))
 (31 1 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (30 7 (:REWRITE INTEGERP-MINUS-X))
 (30 1 (:REWRITE FLOOR-ZERO . 4))
 (22 1 (:REWRITE FLOOR-=-X/Y . 3))
 (22 1 (:REWRITE FLOOR-=-X/Y . 2))
 (20 5 (:REWRITE |(* y x)|))
 (17 17 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (17 17 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (17 17 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (17 17 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (17 2 (:REWRITE |(* (- x) y)|))
 (14 14 (:REWRITE DEFAULT-TIMES-1))
 (11 1 (:REWRITE DEFAULT-FLOOR-RATIO))
 (10 2 (:REWRITE DEFAULT-MINUS))
 (9 5
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (9 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (9 2 (:REWRITE |(- (* c x))|))
 (8 8
    (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (6 6 (:REWRITE THE-FLOOR-BELOW))
 (6 6 (:REWRITE THE-FLOOR-ABOVE))
 (6 6 (:REWRITE REDUCE-INTEGERP-+))
 (6 6 (:REWRITE DEFAULT-LESS-THAN-2))
 (6 6 (:META META-INTEGERP-CORRECT))
 (6 5
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (6 5
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (5 5 (:REWRITE SIMPLIFY-SUMS-<))
 (5 5 (:REWRITE REMOVE-STRICT-INEQUALITIES))
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
 (5 1 (:REWRITE FLOOR-ZERO . 2))
 (5 1 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (5 1 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (5 1 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (5 1
    (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (5 1 (:REWRITE FLOOR-CANCEL-*-CONST))
 (5 1
    (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (3 3 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (3 3
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (3 3 (:REWRITE NORMALIZE-ADDENDS))
 (2 2 (:TYPE-PRESCRIPTION ABS))
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
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1
    (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (1 1 (:REWRITE DEFAULT-FLOOR-2))
 (1 1 (:REWRITE DEFAULT-FLOOR-1))
 (1 1 (:REWRITE |(floor x (- y))| . 2))
 (1 1 (:REWRITE |(floor x (- y))| . 1))
 (1 1
    (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (1 1
    (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (1 1 (:REWRITE |(floor (- x) y)| . 2))
 (1 1 (:REWRITE |(floor (- x) y)| . 1))
 (1 1
    (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (1 1 (:REWRITE |(< 0 (/ x))|))
 (1 1 (:REWRITE |(< 0 (* x y))|))
 (1 1 (:REWRITE |(< (/ x) 0)|))
 (1 1 (:REWRITE |(< (* x y) 0)|))
 (1 1
    (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
 (1 1
    (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|))
 (1 1 (:REWRITE |(+ c (+ d x))|)))
(CROCK-20-1 (506 138 (:REWRITE ACL2-NUMBERP-X))
            (460 46
                 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
            (184 46 (:REWRITE RATIONALP-X))
            (107 98 (:REWRITE DEFAULT-CAR))
            (92 46
                (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
            (92 46 (:REWRITE SIMPLIFY-SUMS-EQUAL))
            (92 46
                (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
            (80 74 (:REWRITE DEFAULT-CDR))
            (46 46 (:TYPE-PRESCRIPTION TRUE-LISTP))
            (46 46 (:TYPE-PRESCRIPTION BINARY-APPEND))
            (46 46 (:REWRITE REDUCE-RATIONALP-+))
            (46 46 (:REWRITE REDUCE-RATIONALP-*))
            (46 46
                (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
            (46 46 (:REWRITE REDUCE-INTEGERP-+))
            (46 46
                (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
            (46 46 (:REWRITE RATIONALP-MINUS-X))
            (46 46 (:REWRITE INTEGERP-MINUS-X))
            (46 46
                (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
            (46 46 (:REWRITE |(equal c (/ x))|))
            (46 46 (:REWRITE |(equal c (- x))|))
            (46 46 (:REWRITE |(equal (/ x) c)|))
            (46 46 (:REWRITE |(equal (/ x) (/ y))|))
            (46 46 (:REWRITE |(equal (- x) c)|))
            (46 46 (:REWRITE |(equal (- x) (- y))|))
            (46 46 (:META META-RATIONALP-CORRECT))
            (46 46 (:META META-INTEGERP-CORRECT)))
(CROCK-20-2 (374 102 (:REWRITE ACL2-NUMBERP-X))
            (340 34
                 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
            (136 34 (:REWRITE RATIONALP-X))
            (77 74 (:REWRITE DEFAULT-CAR))
            (68 34 (:REWRITE SIMPLIFY-SUMS-EQUAL))
            (68 34
                (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
            (65 62 (:REWRITE DEFAULT-CDR))
            (54 27
                (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
            (34 34 (:REWRITE REDUCE-RATIONALP-+))
            (34 34 (:REWRITE REDUCE-RATIONALP-*))
            (34 34
                (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
            (34 34 (:REWRITE REDUCE-INTEGERP-+))
            (34 34
                (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
            (34 34 (:REWRITE RATIONALP-MINUS-X))
            (34 34 (:REWRITE INTEGERP-MINUS-X))
            (34 34
                (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
            (34 34 (:REWRITE |(equal c (/ x))|))
            (34 34 (:REWRITE |(equal c (- x))|))
            (34 34 (:REWRITE |(equal (/ x) c)|))
            (34 34 (:REWRITE |(equal (/ x) (/ y))|))
            (34 34 (:REWRITE |(equal (- x) c)|))
            (34 34 (:REWRITE |(equal (- x) (- y))|))
            (34 34 (:META META-RATIONALP-CORRECT))
            (34 34 (:META META-INTEGERP-CORRECT))
            (27 27 (:TYPE-PRESCRIPTION TRUE-LISTP))
            (27 27 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(CROCK-20 (100 20 (:DEFINITION BINARY-APPEND))
          (66 43 (:REWRITE DEFAULT-PLUS-2))
          (63 43 (:REWRITE DEFAULT-PLUS-1))
          (40 40 (:TYPE-PRESCRIPTION RANGE))
          (20 20 (:REWRITE DEFAULT-CDR))
          (20 20 (:REWRITE DEFAULT-CAR))
          (18 18
              (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
          (18 18 (:REWRITE NORMALIZE-ADDENDS)))
(|(va-to-pa addr1 (w08-low addr2 val mem))|
     (490 289 (:REWRITE DEFAULT-PLUS-2))
     (461 289 (:REWRITE DEFAULT-PLUS-1))
     (116 116
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (116 116 (:REWRITE NORMALIZE-ADDENDS))
     (48 12 (:REWRITE |(n32p x)|))
     (28 8 (:REWRITE |(va-to-pa addr st)|))
     (16 8 (:REWRITE DEFAULT-TIMES-2))
     (12 12 (:REWRITE REDUCE-INTEGERP-+))
     (12 12 (:REWRITE INTEGERP-MINUS-X))
     (12 12 (:REWRITE FOLD-CONSTS-IN-+))
     (12 12 (:META META-INTEGERP-CORRECT))
     (8 8
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (8 8 (:REWRITE DEFAULT-TIMES-1))
     (8 8
        (:REWRITE |(subrangep (range base offset length) (list x)|))
     (8 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (8 4
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4
        (:REWRITE |(va-to-pa addr (s field val st))|))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (/ x) c)|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(|(va-to-pa addr1 (w32-low addr2 val mem))|
 (2904 1781 (:REWRITE DEFAULT-PLUS-2))
 (2595 1781 (:REWRITE DEFAULT-PLUS-1))
 (1632 96 (:REWRITE |(n32p x)|))
 (936 48
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (736 736
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (736 736 (:REWRITE NORMALIZE-ADDENDS))
 (565 12 (:REWRITE CROCK-20))
 (480 96 (:DEFINITION BINARY-APPEND))
 (268 28
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (164 12 (:REWRITE ACL2-NUMBERP-X))
 (116 28
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (96 96 (:REWRITE DEFAULT-CDR))
 (96 96 (:REWRITE DEFAULT-CAR))
 (92 28 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (76 76 (:REWRITE REDUCE-INTEGERP-+))
 (76 76 (:REWRITE INTEGERP-MINUS-X))
 (76 76 (:META META-INTEGERP-CORRECT))
 (76 4 (:REWRITE RATIONALP-X))
 (64 32 (:REWRITE DEFAULT-TIMES-2))
 (56
  56
  (:REWRITE
   |(disjointp (list (range base1 offset1 length1) (range base2 offset2 length2))) --- 2|))
 (56
  56
  (:REWRITE
   |(disjointp (list (range base1 offset1 length1) (range base2 offset2 length2))) --- 1|))
 (52 52 (:REWRITE FOLD-CONSTS-IN-+))
 (48 48 (:REWRITE THE-FLOOR-BELOW))
 (48 48 (:REWRITE THE-FLOOR-ABOVE))
 (48 48
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (48 48
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (48 48 (:REWRITE DEFAULT-LESS-THAN-2))
 (48 48 (:REWRITE DEFAULT-LESS-THAN-1))
 (32 32
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (32 32 (:REWRITE DEFAULT-TIMES-1))
 (28 28
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (28 28
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (28 28
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (28 28 (:REWRITE |(equal c (/ x))|))
 (28 28 (:REWRITE |(equal c (- x))|))
 (28 28 (:REWRITE |(equal (/ x) c)|))
 (28 28 (:REWRITE |(equal (/ x) (/ y))|))
 (28 28 (:REWRITE |(equal (- x) c)|))
 (28 28 (:REWRITE |(equal (- x) (- y))|))
 (28 8 (:REWRITE |(va-to-pa addr st)|))
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
 (24 24 (:REWRITE SIMPLIFY-SUMS-<))
 (24 24
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (24 24
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (24 24 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
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
 (24 24 (:REWRITE |(< (+ c/d x) y)|))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (4 4 (:REWRITE REDUCE-RATIONALP-+))
 (4 4 (:REWRITE REDUCE-RATIONALP-*))
 (4 4 (:REWRITE RATIONALP-MINUS-X))
 (4 4
    (:REWRITE |(va-to-pa addr (s field val st))|))
 (4 4 (:REWRITE |(equal x (if a b c))|))
 (4 4 (:REWRITE |(equal (if a b c) x)|))
 (4 4 (:META META-RATIONALP-CORRECT)))
