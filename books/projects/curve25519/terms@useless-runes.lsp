(RTL::TRIPP$ (20 10 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
             (15 15 (:TYPE-PRESCRIPTION RTL::TRIPP))
             (12 6
                 (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
             (12 6
                 (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
             (10 10
                 (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
             (10 10 (:TYPE-PRESCRIPTION RATIONALP-MOD))
             (10 10 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
             (10 10 (:TYPE-PRESCRIPTION NATP))
             (10 10
                 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
             (10 10
                 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
             (10 10 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
             (10 10 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
             (10 10
                 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
             (10 10 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
             (10 10 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
             (10 10
                 (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
             (10 5
                 (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
             (8 4
                (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP)))
(RTL::EVAL3$ (18 9
                 (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
             (12 12 (:TYPE-PRESCRIPTION RTL::ECP))
             (6 6 (:TYPE-PRESCRIPTION RTL::TRIPP))
             (6 3
                (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
             (6 3
                (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
             (4 2
                (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
             (2 1
                (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP)))
(RTL::DECODE3$)
(RTL::INTEGERP-EVALP$ (2 1
                         (:TYPE-PRESCRIPTION RTL::INTEGERP-EVALP$)))
(RTL::TRIPP$TRIPP
     (594 297
          (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (594 297
          (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
     (592 296
          (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (590 295
          (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (564 6 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (540 6 (:REWRITE MOD-X-Y-=-X . 4))
     (540 6 (:REWRITE MOD-X-Y-=-X . 3))
     (497 6 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (253 20 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (225 6 (:REWRITE MOD-X-Y-=-X . 2))
     (186 1 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (166 10
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (104 2 (:LINEAR MOD-BOUNDS-3))
     (96 1 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (88 6 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (88 6 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (82 20 (:REWRITE SIMPLIFY-SUMS-<))
     (82 6
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (82 6
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (82 6
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (78 20 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (76 6 (:REWRITE DEFAULT-MOD-1))
     (73 33 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (64 4 (:LINEAR MOD-BOUNDS-2))
     (53 33
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (53 33
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (53 33 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (53 33
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (40 20 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (36 36 (:REWRITE DEFAULT-CDR))
     (30 14 (:REWRITE DEFAULT-CAR))
     (24 10 (:REWRITE NORMALIZE-ADDENDS))
     (22 2
         (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (22 2
         (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (20 20 (:TYPE-PRESCRIPTION NATP))
     (20 20 (:REWRITE THE-FLOOR-BELOW))
     (20 20 (:REWRITE THE-FLOOR-ABOVE))
     (20 20
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (20 20
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (20 20
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
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
     (19 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (15 15 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (12 6 (:REWRITE DEFAULT-MOD-2))
     (12 2 (:REWRITE |(+ 0 x)|))
     (12 1 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (11 10 (:REWRITE |(equal (- x) c)|))
     (11 10 (:REWRITE |(equal (- x) (- y))|))
     (11 1
         (:REWRITE |(equal (mod (+ x y) z) x)|))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
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
     (10 10 (:REWRITE |(< (/ x) 0)|))
     (10 10 (:REWRITE |(< (* x y) 0)|))
     (9 9
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (9 3 (:REWRITE |(+ y x)|))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (6 6
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (6 6 (:REWRITE |(mod x (- y))| . 3))
     (6 6 (:REWRITE |(mod x (- y))| . 2))
     (6 6 (:REWRITE |(mod x (- y))| . 1))
     (6 6
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (6 6
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (5 5 (:REWRITE |(< 0 (/ x))|))
     (5 5 (:REWRITE |(< 0 (* x y))|))
     (4 2 (:REWRITE DEFAULT-DIVIDE))
     (4 2 (:REWRITE |(* y x)|))
     (4 2 (:DEFINITION FIX))
     (3 3 (:REWRITE |(equal (+ (- c) x) y)|))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1 (:REWRITE |(+ x (- x))|))
     (1 1 (:LINEAR RTL::MOD-BND-3)))
(RTL::P0$)
(RTL::P1$)
(RTL::P2$)
(RTL::DECODE3$P$
     (16560 36 (:LINEAR MOD-BOUNDS-1))
     (16287 9 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (8331 12
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (8220 9 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (4827 54 (:REWRITE MOD-X-Y-=-X . 4))
     (4827 54 (:REWRITE MOD-X-Y-=-X . 3))
     (4656 54 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (4542 54 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (1513 402
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1170 234 (:LINEAR EXPT-<=-1-ONE))
     (1152 18 (:LINEAR MOD-BOUNDS-3))
     (990 234 (:LINEAR EXPT->=-1-TWO))
     (990 234 (:LINEAR EXPT->-1-TWO))
     (990 234 (:LINEAR EXPT-<-1-ONE))
     (936 234 (:LINEAR EXPT-X->=-X))
     (936 234 (:LINEAR EXPT->=-1-ONE))
     (936 234 (:LINEAR EXPT-<=-1-TWO))
     (918 234 (:LINEAR EXPT-X->-X))
     (918 234 (:LINEAR EXPT->-1-ONE))
     (918 234 (:LINEAR EXPT-<-1-TWO))
     (640 402 (:REWRITE SIMPLIFY-SUMS-<))
     (582 108 (:META META-INTEGERP-CORRECT))
     (516 54 (:REWRITE MOD-X-Y-=-X . 2))
     (468 468
          (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (468 468
          (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (468 468
          (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (468 468
          (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (456 3
          (:REWRITE |(equal (mod a n) (mod b n))|))
     (411 402
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (411 402
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (402 402 (:REWRITE THE-FLOOR-BELOW))
     (402 402 (:REWRITE THE-FLOOR-ABOVE))
     (402 402
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (402 402 (:REWRITE INTEGERP-<-CONSTANT))
     (402 402 (:REWRITE CONSTANT-<-INTEGERP))
     (402 402
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (402 402
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (402 402
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (402 402
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (402 402 (:REWRITE |(< c (- x))|))
     (402 402
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (402 402
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (402 402
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (402 402
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (402 402 (:REWRITE |(< (/ x) (/ y))|))
     (402 402 (:REWRITE |(< (- x) c)|))
     (402 402 (:REWRITE |(< (- x) (- y))|))
     (360 111 (:REWRITE INTEGERP-MINUS-X))
     (315 42 (:REWRITE |(* x (+ y z))|))
     (285 54 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (285 54 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (285 54 (:REWRITE DEFAULT-MOD-1))
     (240 240 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (234 234 (:LINEAR EXPT-LINEAR-UPPER-<=))
     (234 234 (:LINEAR EXPT-LINEAR-UPPER-<))
     (234 234 (:LINEAR EXPT-LINEAR-LOWER-<=))
     (234 234 (:LINEAR EXPT-LINEAR-LOWER-<))
     (234 54
          (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (234 54
          (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (234 54
          (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (222 42
          (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
     (222 42
          (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2))
     (216 36 (:LINEAR MOD-BOUNDS-2))
     (174 174
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (174 174
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (174 174
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (174 174
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (174 174 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (168 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (153 120 (:REWRITE DEFAULT-CAR))
     (141 141
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (126 126 (:REWRITE |(< (+ c/d x) y)|))
     (126 126 (:REWRITE |(< (+ (- c) x) y)|))
     (108 108
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (108 108
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (108 108
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (108 108
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (108 108 (:REWRITE REDUCE-INTEGERP-+))
     (108 108 (:REWRITE |(< 0 (/ x))|))
     (108 108 (:REWRITE |(< 0 (* x y))|))
     (108 108 (:REWRITE |(< (/ x) 0)|))
     (108 108 (:REWRITE |(< (* x y) 0)|))
     (108 96 (:REWRITE DEFAULT-CDR))
     (108 90 (:REWRITE NORMALIZE-ADDENDS))
     (108 15 (:REWRITE |(- (+ x y))|))
     (105 54
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (105 54
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (105 54
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (87 87
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (84 21 (:REWRITE |(* y (* x z))|))
     (69 42
         (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 1))
     (54 54 (:REWRITE DEFAULT-MOD-2))
     (54 54 (:REWRITE |(mod x (- y))| . 3))
     (54 54 (:REWRITE |(mod x (- y))| . 2))
     (54 54 (:REWRITE |(mod x (- y))| . 1))
     (45 9
         (:REWRITE |(equal (mod (+ x y) z) x)|))
     (42 42 (:REWRITE |(< y (+ (- c) x))|))
     (42 42 (:REWRITE |(< x (+ c/d y))|))
     (42 42 (:REWRITE |(+ c (+ d x))|))
     (39 39 (:REWRITE FOLD-CONSTS-IN-+))
     (30 15 (:REWRITE |(- (* c x))|))
     (30 3 (:REWRITE |(integerp (- x))|))
     (27 27 (:REWRITE |(* c (* d x))|))
     (27 3 (:REWRITE |(+ y (+ x z))|))
     (24 24
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (24 24
         (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (24 24 (:REWRITE DEFAULT-DIVIDE))
     (21 21 (:REWRITE INTEGERP-/))
     (18 18 (:TYPE-PRESCRIPTION ABS))
     (18 18 (:LINEAR RTL::P-IS-BIG))
     (18 18 (:LINEAR RTL::MOD-BND-3))
     (15 6 (:REWRITE |(- (- x))|))
     (15 3 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (12 12
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (12 12
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (12 12
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (12 12 (:REWRITE |(equal c (/ x))|))
     (12 12 (:REWRITE |(equal c (- x))|))
     (12 12 (:REWRITE |(equal (/ x) c)|))
     (12 12 (:REWRITE |(equal (/ x) (/ y))|))
     (12 12 (:REWRITE |(equal (- x) c)|))
     (12 12 (:REWRITE |(equal (- x) (- y))|))
     (9 9 (:REWRITE |(expt 1/c n)|))
     (9 9 (:REWRITE |(expt (- x) n)|))
     (9 9 (:REWRITE |(equal (+ (- c) x) y)|))
     (9 3 (:REWRITE |(+ 0 x)|))
     (6 6
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (6 6 (:DEFINITION FIX))
     (3 3
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (3 3 (:REWRITE |(+ x (- x))|))
     (3 3 (:REWRITE |(* (- x) y)|)))
(RTL::NEG$ (18 9
               (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
           (12 12 (:TYPE-PRESCRIPTION RTL::ECP))
           (6 6 (:TYPE-PRESCRIPTION RTL::TRIPP))
           (6 3
              (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
           (6 3
              (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
           (4 2
              (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
           (2 1
              (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP)))
(RTL::ZDBL$ (78 39
                (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
            (51 51 (:TYPE-PRESCRIPTION RTL::ECP))
            (40 12
                (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
            (40 12
                (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
            (30 30 (:TYPE-PRESCRIPTION RTL::TRIPP))
            (28 12
                (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
            (12 6
                (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP)))
(RTL::WDBL$ (60 30
                (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
            (42 42 (:TYPE-PRESCRIPTION RTL::ECP))
            (36 12
                (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
            (36 12
                (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
            (24 24 (:TYPE-PRESCRIPTION RTL::TRIPP))
            (16 6
                (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
            (12 6
                (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP)))
(RTL::UDBL$ (78 39
                (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
            (57 57 (:TYPE-PRESCRIPTION RTL::ECP))
            (52 18
                (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
            (52 18
                (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
            (36 36 (:TYPE-PRESCRIPTION RTL::TRIPP))
            (28 12
                (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
            (12 6
                (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP)))
(RTL::VDBL$ (28 12
                (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
            (28 12
                (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
            (21 21 (:TYPE-PRESCRIPTION RTL::ECP))
            (18 18 (:TYPE-PRESCRIPTION RTL::TRIPP))
            (18 9
                (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
            (12 6
                (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP)))
(RTL::DBL$)
(RTL::ZSUM$ (60 30
                (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
            (48 48 (:TYPE-PRESCRIPTION RTL::ECP))
            (48 18
                (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
            (48 18
                (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
            (30 30 (:TYPE-PRESCRIPTION RTL::TRIPP))
            (16 6
                (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
            (12 6
                (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP)))
(RTL::USUM$ (96 48
                (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
            (80 30
                (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
            (80 30
                (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
            (78 78 (:TYPE-PRESCRIPTION RTL::ECP))
            (54 54 (:TYPE-PRESCRIPTION RTL::TRIPP))
            (40 18
                (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
            (12 6
                (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP)))
(RTL::VSUM$ (96 48
                (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
            (72 72 (:TYPE-PRESCRIPTION RTL::ECP))
            (68 24
                (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
            (68 24
                (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
            (48 48 (:TYPE-PRESCRIPTION RTL::TRIPP))
            (40 18
                (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
            (12 6
                (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP)))
(RTL::SUM$)
(RTL::CAR-CONS-OPEN (6 3
                       (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                    (3 3 (:TYPE-PRESCRIPTION RTL::ECP)))
(RTL::CDR-CONS-OPEN)
(RTL::ZDBL$-REWRITE)
(RTL::UDBL$-REWRITE)
(RTL::VDBL$-REWRITE)
(RTL::ZSUM$-REWRITE)
(RTL::USUM$-REWRITE)
(RTL::VSUM$-REWRITE)
(RTL::TRIPP$-DBL$-1
     (2610 1305
           (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (2610 1305
           (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
     (2610 1305
           (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (1906 20 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (1805 20 (:REWRITE MOD-X-Y-=-X . 4))
     (1648 20 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (1095 5 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (976 488
          (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (874 34
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (837 70 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (568 5 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (543 18 (:REWRITE MOD-X-Y-=-X . 2))
     (436 250 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (343 250
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (343 250
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (343 250
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (343 250
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (274 70 (:REWRITE SIMPLIFY-SUMS-<))
     (264 171
          (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (260 20 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (260 20 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (236 18
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (236 18
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (236 18
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (220 20 (:REWRITE DEFAULT-MOD-1))
     (209 5 (:LINEAR MOD-BOUNDS-3))
     (200 10 (:LINEAR MOD-BOUNDS-2))
     (175 82
          (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (175 82
          (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (163 163 (:TYPE-PRESCRIPTION NATP))
     (101 20 (:REWRITE NORMALIZE-ADDENDS))
     (90 29 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (85 70
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (85 70
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (76 4 (:REWRITE RATIONALP-X))
     (71 10 (:REWRITE |(+ 0 x)|))
     (71 5 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (70 70 (:REWRITE THE-FLOOR-BELOW))
     (70 70 (:REWRITE THE-FLOOR-ABOVE))
     (70 70
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (70 70 (:REWRITE INTEGERP-<-CONSTANT))
     (70 70 (:REWRITE CONSTANT-<-INTEGERP))
     (70 70
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (70 70
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (70 70
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (70 70
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (70 70 (:REWRITE |(< c (- x))|))
     (70 70
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (70 70
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (70 70
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (70 70
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (70 70 (:REWRITE |(< (/ x) (/ y))|))
     (70 70 (:REWRITE |(< (- x) c)|))
     (70 70 (:REWRITE |(< (- x) (- y))|))
     (66 5
         (:REWRITE |(equal (mod (+ x y) z) x)|))
     (58 20 (:REWRITE DEFAULT-CAR))
     (53 53 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (45 39 (:REWRITE DEFAULT-CDR))
     (45 15 (:REWRITE |(+ y x)|))
     (40 20 (:REWRITE DEFAULT-MOD-2))
     (39 34 (:REWRITE |(equal (- x) c)|))
     (39 34 (:REWRITE |(equal (- x) (- y))|))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (34 34
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (34 34
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (34 34
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (34 34 (:REWRITE |(equal c (/ x))|))
     (34 34 (:REWRITE |(equal c (- x))|))
     (34 34 (:REWRITE |(equal (/ x) c)|))
     (34 34 (:REWRITE |(equal (/ x) (/ y))|))
     (34 34 (:REWRITE |(< (/ x) 0)|))
     (34 34 (:REWRITE |(< (* x y) 0)|))
     (30 30 (:TYPE-PRESCRIPTION ABS))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (20 10 (:DEFINITION FIX))
     (18 18
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (18 18
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (18 18 (:REWRITE |(mod x (- y))| . 3))
     (18 18 (:REWRITE |(mod x (- y))| . 2))
     (18 18 (:REWRITE |(mod x (- y))| . 1))
     (18 18
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (18 18
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (18 9 (:REWRITE DEFAULT-DIVIDE))
     (17 17
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (17 17
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (17 17 (:REWRITE |(< 0 (/ x))|))
     (17 17 (:REWRITE |(< 0 (* x y))|))
     (15 15
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (11 11 (:REWRITE |(equal (+ (- c) x) y)|))
     (10 10
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (9 9 (:REWRITE REDUCE-INTEGERP-+))
     (9 9
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (9 9 (:REWRITE INTEGERP-MINUS-X))
     (9 9 (:META META-INTEGERP-CORRECT))
     (5 5
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (5 5 (:REWRITE |(+ x (- x))|))
     (4 4 (:REWRITE REDUCE-RATIONALP-+))
     (4 4 (:REWRITE REDUCE-RATIONALP-*))
     (4 4 (:REWRITE RATIONALP-MINUS-X))
     (4 4 (:META META-RATIONALP-CORRECT))
     (3 3 (:LINEAR RTL::MOD-BND-3))
     (2 2 (:REWRITE |(* c (* d x))|)))
(RTL::TRIPP$-DBL$-2
     (4103 82 (:REWRITE RATIONALP-X))
     (3504 3504 (:TYPE-PRESCRIPTION RTL::TRIPP))
     (3062 1531
           (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (3062 1531
           (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
     (2764 4 (:REWRITE RTL::INTEGERP-EVALP$))
     (2679 2679 (:TYPE-PRESCRIPTION RTL::ECP))
     (2532 1266
           (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (2459 52 (:REWRITE ACL2-NUMBERP-X))
     (2272 46 (:DEFINITION MEMBER-EQUAL))
     (2196 1098
           (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
     (1896 140
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1478 2 (:REWRITE DEFAULT-MOD-1))
     (1460 2
           (:REWRITE |(equal (mod (+ x y) z) x)|))
     (1325 61 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (1250 625
           (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (754 61 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (736 8 (:LINEAR MOD-BOUNDS-2))
     (736 8 (:LINEAR MOD-BOUNDS-1))
     (693 61
          (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (693 61 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (693 61 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (693 61
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (693 61
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (693 61 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (693 61 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (693 61
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (693 61 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
     (693 61
          (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (621 475 (:REWRITE DEFAULT-CAR))
     (590 7 (:DEFINITION NATP))
     (556 530 (:REWRITE DEFAULT-CDR))
     (196 4 (:LINEAR MOD-BOUNDS-3))
     (148 2 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (148 2 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (148 2
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (140 140 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (140 140
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (140 140
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (140 140
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (140 140 (:REWRITE |(equal c (/ x))|))
     (140 140 (:REWRITE |(equal c (- x))|))
     (140 140 (:REWRITE |(equal (/ x) c)|))
     (140 140 (:REWRITE |(equal (/ x) (/ y))|))
     (140 140 (:REWRITE |(equal (- x) c)|))
     (140 140 (:REWRITE |(equal (- x) (- y))|))
     (105 105
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (105 105 (:REWRITE NORMALIZE-ADDENDS))
     (85 85 (:REWRITE RTL::PERM-MEMBER))
     (84 2 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (84 2 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (82 2
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (82 2
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (79 29 (:REWRITE RTL::INTEGERP-EC-X))
     (79 29 (:REWRITE RTL::INT-CAR-TRIPP))
     (78 78 (:REWRITE REDUCE-RATIONALP-+))
     (78 78 (:REWRITE REDUCE-RATIONALP-*))
     (78 78 (:REWRITE RATIONALP-MINUS-X))
     (78 78 (:META META-RATIONALP-CORRECT))
     (76 2 (:REWRITE MOD-X-Y-=-X . 4))
     (72 36 (:REWRITE RTL::MEMBER-LEN-POS))
     (68 34 (:REWRITE DEFAULT-DIVIDE))
     (68 34 (:REWRITE |(* y x)|))
     (61 61 (:TYPE-PRESCRIPTION NATP))
     (55 55 (:REWRITE REDUCE-INTEGERP-+))
     (55 55 (:REWRITE INTEGERP-MINUS-X))
     (55 55 (:META META-INTEGERP-CORRECT))
     (48 48 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (34 34
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (34 34
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (31 13 (:REWRITE RTL::INT-CADR-TRIPP))
     (24 10 (:REWRITE RTL::INT-CADDR-TRIPP))
     (7 7 (:REWRITE THE-FLOOR-BELOW))
     (7 7 (:REWRITE THE-FLOOR-ABOVE))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (7 7 (:REWRITE SIMPLIFY-SUMS-<))
     (7 7 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (7 7 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (7 7
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (7 7
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (7 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
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
     (7 7 (:REWRITE |(< (/ x) 0)|))
     (7 7 (:REWRITE |(< (/ x) (/ y))|))
     (7 7 (:REWRITE |(< (- x) c)|))
     (7 7 (:REWRITE |(< (- x) (- y))|))
     (7 7 (:REWRITE |(< (* x y) 0)|))
     (4 4 (:LINEAR RTL::MOD-BND-3))
     (4 2 (:REWRITE DEFAULT-MOD-2))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (2 2 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (2 2 (:REWRITE MOD-X-Y-=-X . 3))
     (2 2 (:REWRITE MOD-X-Y-=-X . 2))
     (2 2
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (2 2 (:REWRITE |(mod x (- y))| . 3))
     (2 2 (:REWRITE |(mod x (- y))| . 2))
     (2 2 (:REWRITE |(mod x (- y))| . 1))
     (2 2
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (2 2
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (1 1 (:REWRITE |(equal (+ (- c) x) y)|)))
(RTL::TRIPP$-DBL$-3
     (4470 15 (:REWRITE RTL::TRIPP$-DBL$-2))
     (3706 1853
           (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (3706 1853
           (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
     (3706 1853
           (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (2734 30 (:REWRITE MOD-X-Y-=-X . 4))
     (2658 30 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (2574 30 (:REWRITE MOD-X-Y-=-X . 3))
     (2341 30 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (1800 900
           (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (1193 100
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1074 8 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (1029 30 (:REWRITE MOD-X-Y-=-X . 2))
     (1004 394 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (939 75
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (825 260 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (748 58 (:REWRITE RATIONALP-X))
     (699 394
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (699 394
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (699 394
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (699 394
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (644 22 (:LINEAR MOD-BOUNDS-2))
     (576 8 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (565 260
          (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (510 30 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (510 30 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (427 122
          (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (427 122
          (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (400 30
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (392 100 (:REWRITE SIMPLIFY-SUMS-<))
     (340 30
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (340 30
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (338 11 (:LINEAR MOD-BOUNDS-3))
     (322 30 (:REWRITE DEFAULT-MOD-1))
     (296 66 (:REWRITE DEFAULT-CAR))
     (260 260 (:TYPE-PRESCRIPTION NATP))
     (253 193 (:REWRITE DEFAULT-CDR))
     (162 84 (:REWRITE NORMALIZE-ADDENDS))
     (134 67 (:REWRITE DEFAULT-DIVIDE))
     (134 67 (:REWRITE |(* y x)|))
     (123 69 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (120 8
          (:REWRITE |(equal (mod (+ x y) z) x)|))
     (114 30
          (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (114 30
          (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (114 30
          (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (100 100 (:REWRITE THE-FLOOR-BELOW))
     (100 100 (:REWRITE THE-FLOOR-ABOVE))
     (100 100
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (100 100
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (100 100
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (100 100 (:REWRITE INTEGERP-<-CONSTANT))
     (100 100 (:REWRITE CONSTANT-<-INTEGERP))
     (100 100
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (100 100
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (100 100
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (100 100
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (100 100 (:REWRITE |(< c (- x))|))
     (100 100
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (100 100
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (100 100
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (100 100
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (100 100 (:REWRITE |(< (/ x) (/ y))|))
     (100 100 (:REWRITE |(< (- x) c)|))
     (100 100 (:REWRITE |(< (- x) (- y))|))
     (81 75 (:REWRITE |(equal (- x) c)|))
     (81 75 (:REWRITE |(equal (- x) (- y))|))
     (78 78
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (75 75 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (75 75
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (75 75
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (75 75
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (75 75 (:REWRITE |(equal c (/ x))|))
     (75 75 (:REWRITE |(equal c (- x))|))
     (75 75 (:REWRITE |(equal (/ x) c)|))
     (75 75 (:REWRITE |(equal (/ x) (/ y))|))
     (67 67
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (67 67
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (66 12 (:REWRITE |(+ 0 x)|))
     (66 6 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (60 30 (:REWRITE DEFAULT-MOD-2))
     (58 58 (:REWRITE REDUCE-RATIONALP-+))
     (58 58 (:REWRITE REDUCE-RATIONALP-*))
     (58 58 (:REWRITE RATIONALP-MINUS-X))
     (58 58 (:META META-RATIONALP-CORRECT))
     (57 57 (:REWRITE REDUCE-INTEGERP-+))
     (57 57 (:REWRITE INTEGERP-MINUS-X))
     (57 57 (:META META-INTEGERP-CORRECT))
     (54 18 (:REWRITE |(+ y x)|))
     (50 50
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (50 50
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (50 50 (:REWRITE |(< (/ x) 0)|))
     (50 50 (:REWRITE |(< (* x y) 0)|))
     (39 39
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (30 30 (:REWRITE |(mod x (- y))| . 3))
     (30 30 (:REWRITE |(mod x (- y))| . 2))
     (30 30 (:REWRITE |(mod x (- y))| . 1))
     (25 25
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (25 25
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (25 25 (:REWRITE |(< 0 (/ x))|))
     (25 25 (:REWRITE |(< 0 (* x y))|))
     (24 12 (:DEFINITION FIX))
     (15 15 (:REWRITE |(equal (+ (- c) x) y)|))
     (9 9 (:REWRITE |(+ x (if a b c))|))
     (9 9 (:LINEAR RTL::MOD-BND-3))
     (6 6 (:REWRITE |(+ x (- x))|))
     (6 2 (:REWRITE RTL::ZDBL-0))
     (6 2 (:REWRITE RTL::NATP-ZDBL)))
(RTL::TRIPP$-DBL$-4
     (2177 2177 (:TYPE-PRESCRIPTION RTL::TRIPP))
     (1716 858
           (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (1716 858
           (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
     (1716 858
           (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (1116 10 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (1088 10 (:REWRITE MOD-X-Y-=-X . 4))
     (1088 10 (:REWRITE MOD-X-Y-=-X . 3))
     (981 10 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (922 461
          (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (753 3 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (598 22
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (521 36 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (415 10 (:REWRITE MOD-X-Y-=-X . 2))
     (392 3 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (271 123 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (197 123
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (197 123
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (197 123
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (197 123
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (164 36 (:REWRITE SIMPLIFY-SUMS-<))
     (158 10 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (158 10 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (151 77 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (148 10
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (148 10
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (148 10
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (144 3 (:LINEAR MOD-BOUNDS-3))
     (139 11 (:REWRITE DEFAULT-MOD-1))
     (94 20
         (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (94 20
         (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (88 6 (:LINEAR MOD-BOUNDS-2))
     (75 75 (:TYPE-PRESCRIPTION NATP))
     (69 14 (:REWRITE NORMALIZE-ADDENDS))
     (62 19 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (49 6 (:REWRITE |(+ 0 x)|))
     (49 3 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (46 3
         (:REWRITE |(equal (mod (+ x y) z) x)|))
     (39 13 (:REWRITE DEFAULT-CAR))
     (38 32 (:REWRITE DEFAULT-CDR))
     (36 36 (:REWRITE THE-FLOOR-BELOW))
     (36 36 (:REWRITE THE-FLOOR-ABOVE))
     (36 36
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (36 36
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (36 36
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (36 36 (:REWRITE INTEGERP-<-CONSTANT))
     (36 36 (:REWRITE CONSTANT-<-INTEGERP))
     (36 36
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (36 36
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (36 36
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (36 36
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (36 36 (:REWRITE |(< c (- x))|))
     (36 36
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (36 36
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (36 36
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (36 36
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (36 36 (:REWRITE |(< (/ x) (/ y))|))
     (36 36 (:REWRITE |(< (- x) c)|))
     (36 36 (:REWRITE |(< (- x) (- y))|))
     (27 27 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (27 9 (:REWRITE |(+ y x)|))
     (25 22 (:REWRITE |(equal (- x) c)|))
     (25 22 (:REWRITE |(equal (- x) (- y))|))
     (22 22
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (22 22
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (22 22
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (22 22 (:REWRITE |(equal c (/ x))|))
     (22 22 (:REWRITE |(equal c (- x))|))
     (22 22 (:REWRITE |(equal (/ x) c)|))
     (22 22 (:REWRITE |(equal (/ x) (/ y))|))
     (22 11 (:REWRITE DEFAULT-MOD-2))
     (18 18
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (18 18
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (18 18 (:REWRITE |(< (/ x) 0)|))
     (18 18 (:REWRITE |(< (* x y) 0)|))
     (15 15
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (12 6 (:DEFINITION FIX))
     (11 11
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (10 10
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (10 10 (:REWRITE |(mod x (- y))| . 3))
     (10 10 (:REWRITE |(mod x (- y))| . 2))
     (10 10 (:REWRITE |(mod x (- y))| . 1))
     (10 10
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (10 10
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (9 9 (:REWRITE |(< 0 (/ x))|))
     (9 9 (:REWRITE |(< 0 (* x y))|))
     (7 7 (:REWRITE |(equal (+ (- c) x) y)|))
     (6 3 (:REWRITE DEFAULT-DIVIDE))
     (6 3 (:REWRITE |(* y x)|))
     (5 5
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (4 4 (:REWRITE |(expt 1/c n)|))
     (4 4 (:REWRITE |(expt (- x) n)|))
     (4 4
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:REWRITE |(+ x (- x))|))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (2 2 (:LINEAR RTL::MOD-BND-3)))
(RTL::TRIPP$-DBL$-5 (300 30
                         (:TYPE-PRESCRIPTION RTL::INTEGERP-EVALP$))
                    (60 60 (:TYPE-PRESCRIPTION RTL::TRIPP))
                    (60 30
                        (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
                    (60 30
                        (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                    (60 30
                        (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
                    (60 30
                        (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
                    (42 2 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
                    (30 30 (:TYPE-PRESCRIPTION RTL::POLYP$))
                    (24 2 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
                    (22 2
                        (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
                    (22 2 (:TYPE-PRESCRIPTION RATIONALP-MOD))
                    (22 2 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
                    (22 2 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
                    (22 2 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                    (22 2 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                    (22 2 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
                    (22 2 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
                    (22 2 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
                    (22 2
                        (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
                    (2 2 (:TYPE-PRESCRIPTION NATP)))
(RTL::TRIPP$-DBL$-6 (411 24
                         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                    (351 15 (:REWRITE ACL2-NUMBERP-X))
                    (231 15 (:REWRITE RATIONALP-X))
                    (136 68
                         (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
                    (78 6 (:REWRITE RTL::INTEGERP-EC-Y))
                    (74 74 (:TYPE-PRESCRIPTION RTL::TRIPP))
                    (39 3 (:REWRITE RTL::INTEGERP-EC-X))
                    (24 24 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
                    (15 15 (:REWRITE REDUCE-RATIONALP-+))
                    (15 15 (:REWRITE REDUCE-RATIONALP-*))
                    (15 15 (:REWRITE REDUCE-INTEGERP-+))
                    (15 15 (:REWRITE RATIONALP-MINUS-X))
                    (15 15 (:REWRITE INTEGERP-MINUS-X))
                    (15 15 (:META META-RATIONALP-CORRECT))
                    (15 15 (:META META-INTEGERP-CORRECT))
                    (9 9
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
                    (9 3 (:REWRITE RTL::INT-CAR-TRIPP))
                    (6 6 (:REWRITE DEFAULT-CDR))
                    (6 6 (:REWRITE DEFAULT-CAR)))
(RTL::TRIPP$-DBL$)
(RTL::DBL$-DBL (300 30
                    (:TYPE-PRESCRIPTION RTL::INTEGERP-EVALP$))
               (145 23 (:REWRITE DEFAULT-CAR))
               (94 47
                   (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
               (61 3 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
               (55 23 (:REWRITE DEFAULT-CDR))
               (35 3 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
               (32 3
                   (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
               (32 3 (:TYPE-PRESCRIPTION RATIONALP-MOD))
               (32 3 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
               (32 3 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
               (32 3 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
               (32 3 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
               (32 3 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
               (32 3 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
               (32 3 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
               (32 3
                   (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
               (3 3 (:TYPE-PRESCRIPTION NATP))
               (2 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
               (2 1
                  (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
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
               (1 1 (:REWRITE |(equal (- x) (- y))|)))
(RTL::EVAL3$CADR (110 11
                      (:TYPE-PRESCRIPTION RTL::INTEGERP-EVALP$))
                 (80 40
                     (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
                 (62 62 (:TYPE-PRESCRIPTION RTL::ECP))
                 (44 22
                     (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                 (44 22
                     (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
                 (34 4 (:REWRITE DEFAULT-CAR))
                 (10 4 (:REWRITE DEFAULT-CDR)))
(RTL::DBL$-FORMULA-1)
(RTL::DBL$-FORMULA-2
     (2177 2177 (:TYPE-PRESCRIPTION RTL::TRIPP))
     (1716 858
           (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (1716 858
           (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
     (1716 858
           (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (1116 10 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (1088 10 (:REWRITE MOD-X-Y-=-X . 4))
     (1088 10 (:REWRITE MOD-X-Y-=-X . 3))
     (981 10 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (922 461
          (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (753 3 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (598 22
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (521 36 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (415 10 (:REWRITE MOD-X-Y-=-X . 2))
     (392 3 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (271 123 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (197 123
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (197 123
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (197 123
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (197 123
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (164 36 (:REWRITE SIMPLIFY-SUMS-<))
     (158 10 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (158 10 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (151 77 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (148 10
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (148 10
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (148 10
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (144 3 (:LINEAR MOD-BOUNDS-3))
     (139 11 (:REWRITE DEFAULT-MOD-1))
     (94 20
         (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (94 20
         (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (88 6 (:LINEAR MOD-BOUNDS-2))
     (75 75 (:TYPE-PRESCRIPTION NATP))
     (69 14 (:REWRITE NORMALIZE-ADDENDS))
     (62 19 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (49 6 (:REWRITE |(+ 0 x)|))
     (49 3 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (46 3
         (:REWRITE |(equal (mod (+ x y) z) x)|))
     (39 13 (:REWRITE DEFAULT-CAR))
     (38 32 (:REWRITE DEFAULT-CDR))
     (36 36 (:REWRITE THE-FLOOR-BELOW))
     (36 36 (:REWRITE THE-FLOOR-ABOVE))
     (36 36
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (36 36
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (36 36
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (36 36 (:REWRITE INTEGERP-<-CONSTANT))
     (36 36 (:REWRITE CONSTANT-<-INTEGERP))
     (36 36
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (36 36
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (36 36
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (36 36
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (36 36 (:REWRITE |(< c (- x))|))
     (36 36
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (36 36
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (36 36
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (36 36
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (36 36 (:REWRITE |(< (/ x) (/ y))|))
     (36 36 (:REWRITE |(< (- x) c)|))
     (36 36 (:REWRITE |(< (- x) (- y))|))
     (27 27 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (27 9 (:REWRITE |(+ y x)|))
     (25 22 (:REWRITE |(equal (- x) c)|))
     (25 22 (:REWRITE |(equal (- x) (- y))|))
     (22 22
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (22 22
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (22 22
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (22 22 (:REWRITE |(equal c (/ x))|))
     (22 22 (:REWRITE |(equal c (- x))|))
     (22 22 (:REWRITE |(equal (/ x) c)|))
     (22 22 (:REWRITE |(equal (/ x) (/ y))|))
     (22 11 (:REWRITE DEFAULT-MOD-2))
     (18 18
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (18 18
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (18 18 (:REWRITE |(< (/ x) 0)|))
     (18 18 (:REWRITE |(< (* x y) 0)|))
     (15 15
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (12 6 (:DEFINITION FIX))
     (11 11
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (10 10
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (10 10 (:REWRITE |(mod x (- y))| . 3))
     (10 10 (:REWRITE |(mod x (- y))| . 2))
     (10 10 (:REWRITE |(mod x (- y))| . 1))
     (10 10
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (10 10
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (9 9 (:REWRITE |(< 0 (/ x))|))
     (9 9 (:REWRITE |(< 0 (* x y))|))
     (7 7 (:REWRITE |(equal (+ (- c) x) y)|))
     (6 3 (:REWRITE DEFAULT-DIVIDE))
     (6 3 (:REWRITE |(* y x)|))
     (5 5
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (4 4 (:REWRITE |(expt 1/c n)|))
     (4 4 (:REWRITE |(expt (- x) n)|))
     (4 4
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:REWRITE |(+ x (- x))|))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (2 2 (:LINEAR RTL::MOD-BND-3)))
(RTL::DBL$-FORMULA-3 (300 30
                          (:TYPE-PRESCRIPTION RTL::INTEGERP-EVALP$))
                     (60 60 (:TYPE-PRESCRIPTION RTL::TRIPP))
                     (60 30
                         (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
                     (60 30
                         (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                     (60 30
                         (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
                     (60 30
                         (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
                     (42 2 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
                     (30 30 (:TYPE-PRESCRIPTION RTL::POLYP$))
                     (24 2 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
                     (22 2
                         (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
                     (22 2 (:TYPE-PRESCRIPTION RATIONALP-MOD))
                     (22 2 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
                     (22 2 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
                     (22 2 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                     (22 2 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                     (22 2 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
                     (22 2 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
                     (22 2 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
                     (22 2
                         (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
                     (2 2 (:TYPE-PRESCRIPTION NATP)))
(RTL::DBL$-FORMULA-4 (411 24
                          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                     (351 15 (:REWRITE ACL2-NUMBERP-X))
                     (231 15 (:REWRITE RATIONALP-X))
                     (136 68
                          (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
                     (78 6 (:REWRITE RTL::INTEGERP-EC-Y))
                     (74 74 (:TYPE-PRESCRIPTION RTL::TRIPP))
                     (39 3 (:REWRITE RTL::INTEGERP-EC-X))
                     (24 24 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
                     (15 15 (:REWRITE REDUCE-RATIONALP-+))
                     (15 15 (:REWRITE REDUCE-RATIONALP-*))
                     (15 15 (:REWRITE REDUCE-INTEGERP-+))
                     (15 15 (:REWRITE RATIONALP-MINUS-X))
                     (15 15 (:REWRITE INTEGERP-MINUS-X))
                     (15 15 (:META META-RATIONALP-CORRECT))
                     (15 15 (:META META-INTEGERP-CORRECT))
                     (9 9
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
                     (9 3 (:REWRITE RTL::INT-CAR-TRIPP))
                     (6 6 (:REWRITE DEFAULT-CDR))
                     (6 6 (:REWRITE DEFAULT-CAR)))
(RTL::DBL$-FORMULA)
(RTL::SUM$-SUM (286 44 (:REWRITE DEFAULT-CAR))
               (106 44 (:REWRITE DEFAULT-CDR))
               (4 2
                  (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
               (2 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
               (2 1
                  (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
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
               (1 1 (:REWRITE |(equal (- x) (- y))|)))
(RTL::DECODE3$DX (60 30
                     (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
                 (54 6 (:REWRITE DEFAULT-CAR))
                 (47 47 (:TYPE-PRESCRIPTION RTL::ECP))
                 (34 17
                     (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                 (18 6 (:REWRITE DEFAULT-CDR)))
(RTL::CADDR-DECODE3$ (626 11
                          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                     (455 13 (:REWRITE ACL2-NUMBERP-X))
                     (354 173
                          (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
                     (346 173
                          (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                     (236 11 (:REWRITE RATIONALP-X))
                     (194 2 (:DEFINITION ASSOC-EQUAL))
                     (130 16 (:REWRITE DEFAULT-CAR))
                     (118 59
                          (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
                     (55 19 (:REWRITE DEFAULT-CDR))
                     (37 11 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                     (33 11 (:REWRITE RTL::INTEGERP-EC-X))
                     (33 11 (:REWRITE RTL::INT-CAR-TRIPP))
                     (11 11 (:REWRITE REDUCE-RATIONALP-+))
                     (11 11 (:REWRITE REDUCE-RATIONALP-*))
                     (11 11
                         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                     (11 11 (:REWRITE REDUCE-INTEGERP-+))
                     (11 11
                         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                     (11 11 (:REWRITE RATIONALP-MINUS-X))
                     (11 11 (:REWRITE INTEGERP-MINUS-X))
                     (11 11
                         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                     (11 11 (:REWRITE |(equal c (/ x))|))
                     (11 11 (:REWRITE |(equal c (- x))|))
                     (11 11 (:REWRITE |(equal (/ x) c)|))
                     (11 11 (:REWRITE |(equal (/ x) (/ y))|))
                     (11 11 (:REWRITE |(equal (- x) c)|))
                     (11 11 (:REWRITE |(equal (- x) (- y))|))
                     (11 11 (:META META-RATIONALP-CORRECT))
                     (11 11 (:META META-INTEGERP-CORRECT))
                     (6 2 (:REWRITE RTL::INT-CADR-TRIPP))
                     (4 4 (:TYPE-PRESCRIPTION RTL::VLIST))
                     (4 4
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                     (4 4 (:REWRITE NORMALIZE-ADDENDS))
                     (3 1 (:REWRITE RTL::INT-CADDR-TRIPP))
                     (2 2
                        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                     (2 2 (:REWRITE |(expt 1/c n)|))
                     (2 2 (:REWRITE |(expt (- x) n)|)))
(RTL::TRIPP$-SUM$-1
     (2388 1194
           (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (1272 12 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (1255 12 (:REWRITE MOD-X-Y-=-X . 4))
     (1236 12 (:REWRITE MOD-X-Y-=-X . 3))
     (1134 567
           (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (1134 567
           (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (1121 12 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (583 44 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (545 187 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (484 12 (:REWRITE MOD-X-Y-=-X . 2))
     (389 253 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (321 253
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (321 253
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (321 253
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (321 253
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (288 8 (:LINEAR MOD-BOUNDS-3))
     (286 16 (:LINEAR MOD-BOUNDS-2))
     (255 187
          (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (197 18
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (187 187 (:TYPE-PRESCRIPTION NATP))
     (187 44 (:REWRITE SIMPLIFY-SUMS-<))
     (186 1 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (185 12 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (185 12 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (174 12
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (168 12
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (168 12
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (150 24 (:REWRITE RATIONALP-X))
     (129 61
          (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (129 61
          (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (96 1 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (60 30 (:REWRITE DEFAULT-DIVIDE))
     (56 31 (:META META-INTEGERP-CORRECT))
     (44 44 (:REWRITE THE-FLOOR-BELOW))
     (44 44 (:REWRITE THE-FLOOR-ABOVE))
     (44 44
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (44 44
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (44 44
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
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
     (41 41 (:REWRITE DEFAULT-CDR))
     (33 33 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (33 33
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (31 31 (:REWRITE REDUCE-INTEGERP-+))
     (31 31 (:REWRITE INTEGERP-MINUS-X))
     (30 30
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (28 12 (:REWRITE DEFAULT-CAR))
     (27 17 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (27 13 (:REWRITE NORMALIZE-ADDENDS))
     (26 13 (:REWRITE DEFAULT-MOD-2))
     (24 24 (:REWRITE REDUCE-RATIONALP-+))
     (24 24 (:REWRITE REDUCE-RATIONALP-*))
     (24 24 (:REWRITE RATIONALP-MINUS-X))
     (24 24 (:META META-RATIONALP-CORRECT))
     (22 22
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (22 22
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (22 22 (:REWRITE |(< (/ x) 0)|))
     (22 22 (:REWRITE |(< (* x y) 0)|))
     (19 18 (:REWRITE |(equal (- x) c)|))
     (19 18 (:REWRITE |(equal (- x) (- y))|))
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
     (18 2 (:REWRITE ACL2-NUMBERP-X))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (12 12 (:REWRITE |(mod x (- y))| . 3))
     (12 12 (:REWRITE |(mod x (- y))| . 2))
     (12 12 (:REWRITE |(mod x (- y))| . 1))
     (12 12
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (12 12
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (12 2 (:REWRITE |(+ 0 x)|))
     (12 1 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (11 11 (:REWRITE |(< 0 (/ x))|))
     (11 11 (:REWRITE |(< 0 (* x y))|))
     (11 1
         (:REWRITE |(equal (mod (+ x y) z) x)|))
     (9 3 (:REWRITE |(+ y x)|))
     (7 7 (:LINEAR RTL::MOD-BND-3))
     (7 1 (:REWRITE |(* (* x y) z)|))
     (6 6
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (4 4 (:REWRITE |(equal (+ (- c) x) y)|))
     (4 2 (:DEFINITION FIX))
     (4 1 (:REWRITE |(* y (* x z))|))
     (3 3
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (1 1 (:REWRITE INTEGERP-/))
     (1 1 (:REWRITE |(expt 1/c n)|))
     (1 1 (:REWRITE |(expt (- x) n)|))
     (1 1 (:REWRITE |(+ x (- x))|))
     (1 1 (:REWRITE |(* c (* d x))|)))
(RTL::TRIPP$-SUM$-2
     (7630 3815
           (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (4775 5 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (4449 29 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (4388 29 (:REWRITE MOD-X-Y-=-X . 4))
     (4369 29 (:REWRITE MOD-X-Y-=-X . 3))
     (4366 2183
           (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (4366 2183
           (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (3934 29 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (2927 40
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2859 168
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2476 5 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (1244 29 (:REWRITE MOD-X-Y-=-X . 2))
     (936 14 (:LINEAR MOD-BOUNDS-3))
     (857 517 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (846 338 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (687 517
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (687 517
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (687 517
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (687 517
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (666 168 (:REWRITE SIMPLIFY-SUMS-<))
     (664 14 (:LINEAR EXPT-<=-1-ONE))
     (658 14 (:LINEAR EXPT->=-1-TWO))
     (658 14 (:LINEAR EXPT->-1-TWO))
     (658 14 (:LINEAR EXPT-<-1-ONE))
     (640 14 (:LINEAR EXPT-X->=-X))
     (640 14 (:LINEAR EXPT->=-1-ONE))
     (640 14 (:LINEAR EXPT-<=-1-TWO))
     (634 14 (:LINEAR EXPT-X->-X))
     (634 14 (:LINEAR EXPT->-1-ONE))
     (634 14 (:LINEAR EXPT-<-1-TWO))
     (588 29 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (588 29 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (584 28 (:LINEAR MOD-BOUNDS-2))
     (560 29
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (508 338
          (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (338 338 (:TYPE-PRESCRIPTION NATP))
     (298 128
          (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (298 128
          (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (274 29
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (274 29
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (249 37 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (215 26 (:REWRITE RATIONALP-X))
     (199 43 (:META META-INTEGERP-CORRECT))
     (168 168 (:REWRITE THE-FLOOR-BELOW))
     (168 168 (:REWRITE THE-FLOOR-ABOVE))
     (168 168
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (168 168
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (168 168
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (168 168 (:REWRITE INTEGERP-<-CONSTANT))
     (168 168 (:REWRITE CONSTANT-<-INTEGERP))
     (168 168
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (168 168
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (168 168
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (168 168
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (168 168 (:REWRITE |(< c (- x))|))
     (168 168
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (168 168
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (168 168
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (168 168
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (168 168 (:REWRITE |(< (/ x) (/ y))|))
     (168 168 (:REWRITE |(< (- x) c)|))
     (168 168 (:REWRITE |(< (- x) (- y))|))
     (159 1
          (:REWRITE |(equal (mod a n) (mod b n))|))
     (133 5 (:REWRITE ACL2-NUMBERP-X))
     (105 105 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (93 21 (:REWRITE NORMALIZE-ADDENDS))
     (77 5
         (:REWRITE |(equal (mod (+ x y) z) x)|))
     (76 38 (:REWRITE DEFAULT-DIVIDE))
     (73 61 (:REWRITE DEFAULT-CDR))
     (71 29 (:REWRITE DEFAULT-CAR))
     (69 10 (:REWRITE |(* (* x y) z)|))
     (66 3 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (64 5 (:REWRITE |(+ 0 x)|))
     (62 62
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (60 60
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (60 60
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (60 60 (:REWRITE |(< (/ x) 0)|))
     (60 60 (:REWRITE |(< (* x y) 0)|))
     (60 30 (:REWRITE DEFAULT-MOD-2))
     (49 43 (:REWRITE INTEGERP-MINUS-X))
     (49 10 (:REWRITE |(* y (* x z))|))
     (45 45
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (45 45
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (45 45 (:REWRITE |(< 0 (/ x))|))
     (45 45 (:REWRITE |(< 0 (* x y))|))
     (43 43 (:REWRITE REDUCE-INTEGERP-+))
     (43 40 (:REWRITE |(equal (- x) (- y))|))
     (42 40 (:REWRITE |(equal (- x) c)|))
     (40 40
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (40 40
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (40 40
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (40 40 (:REWRITE |(equal c (/ x))|))
     (40 40 (:REWRITE |(equal c (- x))|))
     (40 40 (:REWRITE |(equal (/ x) c)|))
     (40 40 (:REWRITE |(equal (/ x) (/ y))|))
     (38 38
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (29 29
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (29 29 (:REWRITE |(mod x (- y))| . 3))
     (29 29 (:REWRITE |(mod x (- y))| . 2))
     (29 29 (:REWRITE |(mod x (- y))| . 1))
     (29 29
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (29 29
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (28 28
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (28 28
         (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (28 28
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (28 28
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (28 28
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (27 9 (:REWRITE |(+ y x)|))
     (26 26 (:REWRITE REDUCE-RATIONALP-+))
     (26 26 (:REWRITE REDUCE-RATIONALP-*))
     (26 26 (:REWRITE RATIONALP-MINUS-X))
     (26 26 (:META META-RATIONALP-CORRECT))
     (20 20
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (18 18
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (17 17 (:REWRITE |(* c (* d x))|))
     (14 14 (:LINEAR EXPT-LINEAR-UPPER-<=))
     (14 14 (:LINEAR EXPT-LINEAR-UPPER-<))
     (14 14 (:LINEAR EXPT-LINEAR-LOWER-<=))
     (14 14 (:LINEAR EXPT-LINEAR-LOWER-<))
     (13 13 (:LINEAR RTL::MOD-BND-3))
     (12 6 (:DEFINITION FIX))
     (10 10
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (9 9 (:REWRITE |(equal (+ (- c) x) y)|))
     (7 7 (:REWRITE |(expt 1/c n)|))
     (7 7 (:REWRITE |(expt (- x) n)|))
     (6 2 (:REWRITE RTL::INTEGERP-EC-X))
     (6 2 (:REWRITE RTL::INT-CAR-TRIPP))
     (4 4 (:REWRITE INTEGERP-/))
     (3 3 (:REWRITE |(+ x (- x))|))
     (3 1 (:REWRITE RTL::INT-CADR-TRIPP))
     (3 1 (:REWRITE RTL::INT-CADDR-TRIPP))
     (1 1 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (1 1 (:REWRITE |(- (* c x))|)))
(RTL::TRIPP$-SUM$-3
     (23398 1848
            (:TYPE-PRESCRIPTION RTL::INTEGERP-EVALP$))
     (19866 602
            (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (8106 4053
           (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
     (7171 71 (:REWRITE RATIONALP-X))
     (6125 6125 (:TYPE-PRESCRIPTION RTL::ECP))
     (5099 71 (:META META-RATIONALP-CORRECT))
     (4128 2064
           (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (2570 1285
           (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (2570 1285
           (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (2348 2 (:LINEAR MOD-BOUNDS-2))
     (2348 2 (:LINEAR MOD-BOUNDS-1))
     (1981 117 (:META META-INTEGERP-CORRECT))
     (1894 5 (:REWRITE MOD-X-Y-=-X . 4))
     (1390 5 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (1390 5 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (1244 3
           (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (1071 5 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (770 3
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (770 3
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (487 9 (:REWRITE |(integerp (expt x n))|))
     (478 1 (:LINEAR MOD-BOUNDS-3))
     (412 5
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (376 1 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (376 1 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (375 53 (:REWRITE DEFAULT-CAR))
     (339 9 (:REWRITE ACL2-NUMBERP-X))
     (311 155 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (297 5 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (261 1
          (:REWRITE |(equal (mod (+ x y) z) x)|))
     (233 155
          (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (233 155
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (233 155
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (233 155
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (233 155
          (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (233 155
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (222 144
          (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (222 144
          (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (168 24 (:REWRITE |(* (* x y) z)|))
     (144 2 (:REWRITE SIMPLIFY-SUMS-<))
     (144 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (143 143 (:TYPE-PRESCRIPTION NATP))
     (133 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (128 44 (:REWRITE DEFAULT-CDR))
     (118 42 (:REWRITE RTL::INTEGERP-EVALP$))
     (117 117 (:REWRITE REDUCE-INTEGERP-+))
     (117 117 (:REWRITE INTEGERP-MINUS-X))
     (106 24 (:REWRITE |(* y (* x z))|))
     (79 79
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (71 71 (:REWRITE REDUCE-RATIONALP-+))
     (71 71 (:REWRITE REDUCE-RATIONALP-*))
     (71 71 (:REWRITE RATIONALP-MINUS-X))
     (50 25 (:REWRITE DEFAULT-DIVIDE))
     (31 31 (:REWRITE |(* c (* d x))|))
     (25 25
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (14 7 (:REWRITE DEFAULT-MOD-2))
     (13 13 (:REWRITE INTEGERP-/))
     (12 4 (:REWRITE RTL::INTEGERP-EC-X))
     (12 4 (:REWRITE RTL::INT-CAR-TRIPP))
     (6 6 (:REWRITE |(expt 1/c n)|))
     (6 6 (:REWRITE |(expt (- x) n)|))
     (5 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (5 5
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (5 5
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (5 5 (:REWRITE |(equal c (/ x))|))
     (5 5 (:REWRITE |(equal c (- x))|))
     (5 5 (:REWRITE |(equal (/ x) c)|))
     (5 5 (:REWRITE |(equal (/ x) (/ y))|))
     (5 5 (:REWRITE |(equal (- x) c)|))
     (5 5 (:REWRITE |(equal (- x) (- y))|))
     (3 3 (:REWRITE MOD-X-Y-=-X . 2))
     (3 3
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (3 3 (:REWRITE |(mod x (- y))| . 3))
     (3 3 (:REWRITE |(mod x (- y))| . 2))
     (3 3 (:REWRITE |(mod x (- y))| . 1))
     (3 3
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (3 3
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (3 1 (:REWRITE RTL::INT-CADR-TRIPP))
     (3 1 (:REWRITE RTL::INT-CADDR-TRIPP))
     (2 2 (:REWRITE THE-FLOOR-BELOW))
     (2 2 (:REWRITE THE-FLOOR-ABOVE))
     (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (2 2
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
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
     (2 2 (:REWRITE |(< (/ x) (/ y))|))
     (2 2 (:REWRITE |(< (- x) c)|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (1 1 (:LINEAR RTL::MOD-BND-3)))
(RTL::TRIPP$-SUM$-4
     (77695 43 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (45400 22700
            (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (43209 252
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (39883 43 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (27256 169 (:REWRITE MOD-X-Y-=-X . 4))
     (26475 169 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (26365 169 (:REWRITE MOD-X-Y-=-X . 3))
     (23796 11898
            (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (23796 11898
            (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (23324 169 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (13274 630
            (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (7511 169 (:REWRITE MOD-X-Y-=-X . 2))
     (7175 3079 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (6376 58 (:LINEAR MOD-BOUNDS-3))
     (4670 4210
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (4670 4210
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (4670 4210
           (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (4670 4210
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (4380 169 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (4380 169 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (3873 630 (:REWRITE SIMPLIFY-SUMS-<))
     (3539 3079
           (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (3079 3079 (:TYPE-PRESCRIPTION NATP))
     (2951 233 (:REWRITE RATIONALP-X))
     (2896 116 (:LINEAR MOD-BOUNDS-2))
     (2448 235 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2341 169
           (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (2341 169
           (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (2341 169
           (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (2269 395 (:META META-INTEGERP-CORRECT))
     (2096 169
           (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (2083 14
           (:REWRITE |(equal (mod a n) (mod b n))|))
     (1781 169
           (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (1781 169
           (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (1613 1153
           (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (1613 1153
           (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (1459 71 (:REWRITE ACL2-NUMBERP-X))
     (1425 233 (:META META-RATIONALP-CORRECT))
     (853 751 (:REWRITE DEFAULT-CDR))
     (848 43
          (:REWRITE |(equal (mod (+ x y) z) x)|))
     (720 310 (:REWRITE DEFAULT-CAR))
     (645 395 (:REWRITE INTEGERP-MINUS-X))
     (630 630 (:REWRITE THE-FLOOR-BELOW))
     (630 630 (:REWRITE THE-FLOOR-ABOVE))
     (630 630
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (630 630
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (630 630
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (630 630 (:REWRITE INTEGERP-<-CONSTANT))
     (630 630 (:REWRITE CONSTANT-<-INTEGERP))
     (630 630
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (630 630
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (630 630
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (630 630
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (630 630 (:REWRITE |(< c (- x))|))
     (630 630
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (630 630
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (630 630
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (630 630
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (630 630 (:REWRITE |(< (/ x) (/ y))|))
     (630 630 (:REWRITE |(< (- x) c)|))
     (630 630 (:REWRITE |(< (- x) (- y))|))
     (569 242 (:REWRITE NORMALIZE-ADDENDS))
     (564 564
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (478 478 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (400 208 (:REWRITE DEFAULT-DIVIDE))
     (395 395 (:REWRITE REDUCE-INTEGERP-+))
     (356 214 (:REWRITE DEFAULT-MOD-2))
     (304 304
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (304 304
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (304 304 (:REWRITE |(< (/ x) 0)|))
     (304 304 (:REWRITE |(< (* x y) 0)|))
     (295 17 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (271 22 (:REWRITE |(+ 0 x)|))
     (267 252 (:REWRITE |(equal (- x) (- y))|))
     (257 252 (:REWRITE |(equal (- x) c)|))
     (252 252
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (252 252
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (252 252
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (252 252 (:REWRITE |(equal c (/ x))|))
     (252 252 (:REWRITE |(equal c (- x))|))
     (252 252 (:REWRITE |(equal (/ x) c)|))
     (252 252 (:REWRITE |(equal (/ x) (/ y))|))
     (248 248
          (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (233 233 (:REWRITE REDUCE-RATIONALP-+))
     (233 233 (:REWRITE REDUCE-RATIONALP-*))
     (233 233 (:REWRITE RATIONALP-MINUS-X))
     (225 225
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (212 212 (:REWRITE |(* c (* d x))|))
     (208 208
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (174 174
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (174 174
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (174 174 (:REWRITE |(< 0 (/ x))|))
     (174 174 (:REWRITE |(< 0 (* x y))|))
     (169 169 (:REWRITE |(mod x (- y))| . 3))
     (169 169 (:REWRITE |(mod x (- y))| . 2))
     (169 169 (:REWRITE |(mod x (- y))| . 1))
     (134 134
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (132 44 (:REWRITE |(+ y x)|))
     (124 124
          (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (104 26 (:REWRITE |(integerp (expt x n))|))
     (77 77 (:REWRITE |(equal (+ (- c) x) y)|))
     (65 65 (:REWRITE INTEGERP-/))
     (64 34 (:DEFINITION FIX))
     (60 60 (:REWRITE |(expt 1/c n)|))
     (60 60 (:REWRITE |(expt (- x) n)|))
     (57 57 (:LINEAR RTL::MOD-BND-3))
     (57 19 (:REWRITE RTL::INTEGERP-EC-X))
     (57 19 (:REWRITE RTL::INT-CAR-TRIPP))
     (27 9 (:REWRITE RTL::INT-CADR-TRIPP))
     (27 9 (:REWRITE RTL::INT-CADDR-TRIPP))
     (17 17 (:REWRITE |(+ x (- x))|))
     (14 14
         (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (14 14 (:REWRITE |(- (* c x))|))
     (2 2 (:REWRITE |(+ x (if a b c))|)))
(RTL::TRIPP$-SUM$-5
     (25900 12950
            (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (9086 4543
           (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (9086 4543
           (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (7432 217
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (6607 58 (:REWRITE MOD-X-Y-=-X . 4))
     (6165 36 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (6159 58 (:REWRITE MOD-X-Y-=-X . 3))
     (6075 58 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (5661 58 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (5129 1993 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (3887 36 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (3727 2745
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (3727 2745
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (3727 2745
           (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (3727 2745
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (2975 1993
           (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (2020 1038
           (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (2020 1038
           (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (1993 1993 (:TYPE-PRESCRIPTION NATP))
     (1962 189 (:REWRITE RATIONALP-X))
     (1790 196 (:REWRITE |(equal (- x) c)|))
     (1767 168 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1505 58 (:REWRITE MOD-X-Y-=-X . 2))
     (1459 71 (:REWRITE ACL2-NUMBERP-X))
     (1229 185 (:REWRITE SIMPLIFY-SUMS-<))
     (1194 58 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (1194 58 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (1151 58
           (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (975 58
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (975 58
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (740 674 (:REWRITE DEFAULT-CDR))
     (726 13
          (:REWRITE |(equal (mod a n) (mod b n))|))
     (663 13 (:LINEAR MOD-BOUNDS-3))
     (621 189 (:META META-RATIONALP-CORRECT))
     (593 267 (:REWRITE DEFAULT-CAR))
     (490 10
          (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 1))
     (474 26 (:LINEAR MOD-BOUNDS-2))
     (462 36
          (:REWRITE |(equal (mod (+ x y) z) x)|))
     (412 220 (:META META-INTEGERP-CORRECT))
     (352 217 (:REWRITE |(< (- x) (- y))|))
     (336 196 (:REWRITE |(equal (- x) (- y))|))
     (307 217 (:REWRITE |(< (- x) c)|))
     (292 20 (:REWRITE |(+ y (+ x z))|))
     (280 220 (:REWRITE INTEGERP-MINUS-X))
     (274 137 (:REWRITE DEFAULT-DIVIDE))
     (262 217 (:REWRITE |(< c (- x))|))
     (255 255
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (220 220 (:REWRITE REDUCE-INTEGERP-+))
     (219 219
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (217 217 (:REWRITE THE-FLOOR-BELOW))
     (217 217 (:REWRITE THE-FLOOR-ABOVE))
     (217 217
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (217 217
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (217 217
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (217 217 (:REWRITE INTEGERP-<-CONSTANT))
     (217 217 (:REWRITE CONSTANT-<-INTEGERP))
     (217 217
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (217 217
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (217 217
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (217 217
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (217 217
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (217 217
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (217 217
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (217 217
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (217 217 (:REWRITE |(< (/ x) (/ y))|))
     (196 196
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (196 196
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (196 196 (:REWRITE |(equal c (/ x))|))
     (196 196 (:REWRITE |(equal c (- x))|))
     (196 196 (:REWRITE |(equal (/ x) c)|))
     (196 196 (:REWRITE |(equal (/ x) (/ y))|))
     (192 192
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (189 189 (:REWRITE REDUCE-RATIONALP-+))
     (189 189 (:REWRITE REDUCE-RATIONALP-*))
     (189 189 (:REWRITE RATIONALP-MINUS-X))
     (175 25 (:REWRITE |(* (* x y) z)|))
     (169 98 (:REWRITE DEFAULT-MOD-2))
     (167 167 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (137 137
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (100 25 (:REWRITE |(* y (* x z))|))
     (96 24 (:REWRITE |(integerp (expt x n))|))
     (88 8 (:REWRITE |(+ (+ x y) z)|))
     (84 84 (:REWRITE |(< (/ x) 0)|))
     (84 84 (:REWRITE |(< (* x y) 0)|))
     (83 83 (:REWRITE |(equal (+ (- c) x) y)|))
     (71 71
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (68 68
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (68 68
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (68 8 (:REWRITE |(- (+ x y))|))
     (59 59 (:REWRITE |(< 0 (/ x))|))
     (59 59 (:REWRITE |(< 0 (* x y))|))
     (58 58
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (58 58 (:REWRITE |(mod x (- y))| . 3))
     (58 58 (:REWRITE |(mod x (- y))| . 2))
     (58 58 (:REWRITE |(mod x (- y))| . 1))
     (58 58
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (58 58
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (57 19 (:REWRITE RTL::INTEGERP-EC-X))
     (57 19 (:REWRITE RTL::INT-CAR-TRIPP))
     (51 51
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (51 51
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (32 8 (:REWRITE |(- (- x))|))
     (28 28 (:REWRITE |(* c (* d x))|))
     (27 27 (:REWRITE |(< (+ c/d x) y)|))
     (27 27 (:REWRITE |(< (+ (- c) x) y)|))
     (27 9 (:REWRITE RTL::INT-CADR-TRIPP))
     (27 9 (:REWRITE RTL::INT-CADDR-TRIPP))
     (26 26 (:REWRITE |(expt 1/c n)|))
     (26 26 (:REWRITE |(expt (- x) n)|))
     (25 3 (:REWRITE |(* x (+ y z))|))
     (22 22
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (17 17 (:REWRITE |(< y (+ (- c) x))|))
     (17 17 (:REWRITE |(< x (+ c/d y))|))
     (14 14 (:REWRITE |(- (* c x))|))
     (12 12 (:REWRITE FOLD-CONSTS-IN-+))
     (12 12 (:LINEAR RTL::MOD-BND-3))
     (11 11
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (10 10 (:REWRITE INTEGERP-/))
     (10 10
         (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (10 10
         (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
     (10 10
         (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2))
     (9 3 (:REWRITE |(* x (- y))|))
     (8 4 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (2 2 (:REWRITE |(+ x (if a b c))|)))
(RTL::TRIPP$-SUM$-6
     (27696 13848
            (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (17890 368
            (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (11158 88 (:REWRITE MOD-X-Y-=-X . 4))
     (10656 88 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (10557 88 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (10459 88 (:REWRITE MOD-X-Y-=-X . 3))
     (9162 4581
           (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (9162 4581
           (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (8585 33 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (8351 271
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (7402 30 (:REWRITE |(< (if a b c) x)|))
     (6499 33 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (4124 3906
           (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (4015 3906
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (4015 3906
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (4015 3906
           (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (4015 3906
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (3463 279 (:REWRITE |(equal (- x) c)|))
     (3273 676 (:REWRITE NORMALIZE-ADDENDS))
     (3168 3059
           (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (2873 2873 (:TYPE-PRESCRIPTION NATP))
     (2685 2576
           (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (2685 2576
           (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (2474 308 (:REWRITE RATIONALP-X))
     (2200 248 (:REWRITE SIMPLIFY-SUMS-<))
     (1938 10 (:REWRITE |(< x (if a b c))|))
     (1810 88 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (1810 88 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (1754 88
           (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (1720 100 (:REWRITE ACL2-NUMBERP-X))
     (1678 141 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (1565 88 (:REWRITE MOD-X-Y-=-X . 2))
     (1478 88
           (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (1478 88
           (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (1342 378 (:REWRITE |(< (- x) c)|))
     (1095 1029 (:REWRITE DEFAULT-CDR))
     (913 378 (:REWRITE |(< (- x) (- y))|))
     (804 22
          (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 1))
     (798 242 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (727 371 (:REWRITE DEFAULT-CAR))
     (726 60 (:REWRITE |(+ y (+ x z))|))
     (704 33
          (:REWRITE |(equal (mod (+ x y) z) x)|))
     (528 20 (:REWRITE |(+ (if a b c) x)|))
     (527 527
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (523 378 (:REWRITE |(< c (- x))|))
     (496 279 (:REWRITE |(equal (- x) (- y))|))
     (454 227 (:REWRITE DEFAULT-DIVIDE))
     (438 11 (:LINEAR MOD-BOUNDS-3))
     (436 22 (:LINEAR MOD-BOUNDS-2))
     (418 418 (:REWRITE THE-FLOOR-BELOW))
     (418 418 (:REWRITE THE-FLOOR-ABOVE))
     (396 36 (:REWRITE |(+ (+ x y) z)|))
     (378 378
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (378 378
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (378 378
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (378 378
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (378 378
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (378 378
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (378 378
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (378 378
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (378 378
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (378 378
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (378 378 (:REWRITE |(< (/ x) (/ y))|))
     (368 368
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (368 368 (:REWRITE INTEGERP-<-CONSTANT))
     (368 368 (:REWRITE CONSTANT-<-INTEGERP))
     (308 308 (:REWRITE REDUCE-RATIONALP-+))
     (308 308 (:REWRITE REDUCE-RATIONALP-*))
     (308 308 (:REWRITE RATIONALP-MINUS-X))
     (308 308 (:META META-RATIONALP-CORRECT))
     (279 279
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (279 279
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (279 279 (:REWRITE |(equal c (/ x))|))
     (279 279 (:REWRITE |(equal c (- x))|))
     (279 279 (:REWRITE |(equal (/ x) c)|))
     (279 279 (:REWRITE |(equal (/ x) (/ y))|))
     (277 253 (:REWRITE INTEGERP-MINUS-X))
     (275 275 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (271 271
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (253 253 (:REWRITE REDUCE-INTEGERP-+))
     (253 253 (:META META-INTEGERP-CORRECT))
     (248 124 (:REWRITE DEFAULT-MOD-2))
     (227 227
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (224 16 (:REWRITE |(* (- x) y)|))
     (192 16 (:REWRITE |(* (* x y) z)|))
     (149 149 (:REWRITE |(+ x (- x))|))
     (145 145
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (131 16 (:REWRITE |(- (+ x y))|))
     (119 26 (:REWRITE |(- (- x))|))
     (116 116 (:REWRITE |(< (/ x) 0)|))
     (116 116 (:REWRITE |(< (* x y) 0)|))
     (112 112 (:REWRITE |(equal (+ (- c) x) y)|))
     (90 90 (:REWRITE |(< (+ c/d x) y)|))
     (90 90 (:REWRITE |(< (+ (- c) x) y)|))
     (88 88
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (88 88 (:REWRITE |(mod x (- y))| . 3))
     (88 88 (:REWRITE |(mod x (- y))| . 2))
     (88 88 (:REWRITE |(mod x (- y))| . 1))
     (88 88
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (88 88
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (79 79 (:REWRITE |(< 0 (/ x))|))
     (79 79 (:REWRITE |(< 0 (* x y))|))
     (61 61 (:REWRITE |(- (* c x))|))
     (60 60 (:REWRITE |(< y (+ (- c) x))|))
     (60 60 (:REWRITE |(< x (+ c/d y))|))
     (57 19 (:REWRITE RTL::INTEGERP-EC-X))
     (57 19 (:REWRITE RTL::INT-CAR-TRIPP))
     (56 56 (:REWRITE |(* c (* d x))|))
     (51 51 (:REWRITE |(expt 1/c n)|))
     (51 51 (:REWRITE |(expt (- x) n)|))
     (49 49
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (49 49
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (46 46
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (46 46
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (44 44 (:REWRITE FOLD-CONSTS-IN-+))
     (27 9 (:REWRITE RTL::INT-CADR-TRIPP))
     (27 9 (:REWRITE RTL::INT-CADDR-TRIPP))
     (22 22
         (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
     (22 22
         (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2))
     (17 17 (:REWRITE |(* c (expt d n))|))
     (16 8 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (10 10
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (10 10 (:LINEAR RTL::MOD-BND-3))
     (4 4
        (:REWRITE INTEGERP-+-REDUCE-CONSTANT)))
(RTL::TRIPP$-SUM$-7
     (2846 1423
           (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (2755 115 (:REWRITE RATIONALP-X))
     (2753 141
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2520 87 (:REWRITE ACL2-NUMBERP-X))
     (2486 44 (:DEFINITION MEMBER-EQUAL))
     (1924 962
           (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (1828 914
           (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (1442 2 (:REWRITE RTL::INTEGERP-EVALP$))
     (1224 84 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (764 1
          (:REWRITE |(equal (mod (+ x y) z) x)|))
     (753 565 (:REWRITE DEFAULT-CAR))
     (738 84 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (654 84
          (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (654 84 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (654 84 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (654 84
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (654 84
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (654 84 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (654 84 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (654 84
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (654 84 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
     (654 84
          (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (614 580 (:REWRITE DEFAULT-CDR))
     (530 7 (:DEFINITION NATP))
     (496 8 (:LINEAR MOD-BOUNDS-2))
     (496 8 (:LINEAR MOD-BOUNDS-1))
     (157 141 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (141 141
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (141 141
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (141 141
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (141 141 (:REWRITE |(equal c (/ x))|))
     (141 141 (:REWRITE |(equal c (- x))|))
     (141 141 (:REWRITE |(equal (/ x) c)|))
     (141 141 (:REWRITE |(equal (/ x) (/ y))|))
     (141 141 (:REWRITE |(equal (- x) c)|))
     (141 141 (:REWRITE |(equal (- x) (- y))|))
     (136 4 (:LINEAR MOD-BOUNDS-3))
     (120 60 (:REWRITE RTL::MEMBER-LEN-POS))
     (119 41 (:REWRITE RTL::INTEGERP-EC-X))
     (119 41 (:REWRITE RTL::INT-CAR-TRIPP))
     (113 113 (:REWRITE REDUCE-RATIONALP-+))
     (113 113 (:REWRITE REDUCE-RATIONALP-*))
     (113 113 (:REWRITE RATIONALP-MINUS-X))
     (113 113 (:META META-RATIONALP-CORRECT))
     (101 101
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (101 101 (:REWRITE NORMALIZE-ADDENDS))
     (100 2 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (100 2 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (100 2
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (84 84 (:TYPE-PRESCRIPTION NATP))
     (81 81 (:REWRITE RTL::PERM-MEMBER))
     (70 70 (:REWRITE REDUCE-INTEGERP-+))
     (70 70 (:REWRITE INTEGERP-MINUS-X))
     (70 70 (:META META-INTEGERP-CORRECT))
     (66 33 (:REWRITE DEFAULT-DIVIDE))
     (66 33 (:REWRITE |(* y x)|))
     (62 2 (:REWRITE MOD-X-Y-=-X . 4))
     (58 2
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (58 2
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (45 1 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (45 1 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (35 13 (:REWRITE RTL::INT-CADR-TRIPP))
     (33 33
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (33 33
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (29 11 (:REWRITE RTL::INT-CADDR-TRIPP))
     (24 24 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (7 7 (:REWRITE THE-FLOOR-BELOW))
     (7 7 (:REWRITE THE-FLOOR-ABOVE))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (7 7 (:REWRITE SIMPLIFY-SUMS-<))
     (7 7 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (7 7 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (7 7
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (7 7
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (7 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
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
     (7 7 (:REWRITE |(< (/ x) 0)|))
     (7 7 (:REWRITE |(< (/ x) (/ y))|))
     (7 7 (:REWRITE |(< (- x) c)|))
     (7 7 (:REWRITE |(< (- x) (- y))|))
     (7 7 (:REWRITE |(< (* x y) 0)|))
     (6 3 (:REWRITE DEFAULT-MOD-2))
     (4 4 (:LINEAR RTL::MOD-BND-3))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (2 2 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (2 2 (:REWRITE MOD-X-Y-=-X . 3))
     (2 2 (:REWRITE MOD-X-Y-=-X . 2))
     (2 2
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (2 2 (:REWRITE |(mod x (- y))| . 3))
     (2 2 (:REWRITE |(mod x (- y))| . 2))
     (2 2 (:REWRITE |(mod x (- y))| . 1))
     (2 2
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (2 2
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (2 2 (:REWRITE |(equal (+ (- c) x) y)|)))
(RTL::TRIPP$-SUM$
     (8664 4332
           (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (5280 2640
           (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (5280 2640
           (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (4048 175
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (3659 425 (:REWRITE RATIONALP-X))
     (3297 36 (:REWRITE RTL::TRIPP$-SUM$-7))
     (3119 1448 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (3004 62 (:REWRITE MOD-X-Y-=-X . 4))
     (2253 1807
           (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (2166 16 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (2062 62 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (2030 1807
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (2030 1807
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (2030 1807
           (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (2030 1807
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (1996 62 (:REWRITE MOD-X-Y-=-X . 3))
     (1821 62 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (1795 99 (:REWRITE ACL2-NUMBERP-X))
     (1671 1448
           (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (1448 1448 (:TYPE-PRESCRIPTION NATP))
     (1397 1174
           (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (1397 1174
           (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (1296 62 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (1296 62 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (1288 40 (:LINEAR MOD-BOUNDS-2))
     (1237 363 (:REWRITE DEFAULT-CAR))
     (1176 16 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (1112 902 (:REWRITE DEFAULT-CDR))
     (1105 62
           (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (907 76 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (825 62 (:REWRITE MOD-X-Y-=-X . 2))
     (817 62
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (817 62
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (708 354 (:REWRITE DEFAULT-DIVIDE))
     (708 354 (:REWRITE |(* y x)|))
     (482 164 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (464 20 (:LINEAR MOD-BOUNDS-3))
     (450 296 (:REWRITE NORMALIZE-ADDENDS))
     (425 425 (:REWRITE REDUCE-RATIONALP-+))
     (425 425 (:REWRITE REDUCE-RATIONALP-*))
     (425 425 (:REWRITE RATIONALP-MINUS-X))
     (425 425 (:META META-RATIONALP-CORRECT))
     (354 354
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (354 354
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (351 351 (:REWRITE REDUCE-INTEGERP-+))
     (351 351 (:REWRITE INTEGERP-MINUS-X))
     (351 351 (:META META-INTEGERP-CORRECT))
     (298 76 (:REWRITE SIMPLIFY-SUMS-<))
     (285 285
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (271 16
          (:REWRITE |(equal (mod (+ x y) z) x)|))
     (233 62
          (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (190 95 (:REWRITE DEFAULT-MOD-2))
     (186 175 (:REWRITE |(equal (- x) c)|))
     (186 175 (:REWRITE |(equal (- x) (- y))|))
     (179 62
          (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (179 62
          (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (175 175
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (175 175
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (175 175
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (175 175 (:REWRITE |(equal c (/ x))|))
     (175 175 (:REWRITE |(equal c (- x))|))
     (175 175 (:REWRITE |(equal (/ x) c)|))
     (175 175 (:REWRITE |(equal (/ x) (/ y))|))
     (132 22 (:REWRITE |(+ 0 x)|))
     (132 11 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (99 33 (:REWRITE |(+ y x)|))
     (77 77
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (76 76 (:REWRITE THE-FLOOR-BELOW))
     (76 76 (:REWRITE THE-FLOOR-ABOVE))
     (76 76
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (76 76
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (76 76
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
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
     (66 22 (:REWRITE RTL::INTEGERP-EC-X))
     (66 22 (:REWRITE RTL::INT-CAR-TRIPP))
     (62 62 (:REWRITE |(mod x (- y))| . 3))
     (62 62 (:REWRITE |(mod x (- y))| . 2))
     (62 62 (:REWRITE |(mod x (- y))| . 1))
     (57 57 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (48 48 (:REWRITE |(equal (+ (- c) x) y)|))
     (44 22 (:DEFINITION FIX))
     (38 38
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (38 38
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (38 38 (:REWRITE |(< (/ x) 0)|))
     (38 38 (:REWRITE |(< (* x y) 0)|))
     (27 9 (:REWRITE RTL::INT-CADR-TRIPP))
     (27 9 (:REWRITE RTL::INT-CADDR-TRIPP))
     (23 23 (:REWRITE |(+ x (if a b c))|))
     (19 19
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (19 19
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (19 19 (:REWRITE |(< 0 (/ x))|))
     (19 19 (:REWRITE |(< 0 (* x y))|))
     (19 19 (:LINEAR RTL::MOD-BND-3))
     (15 5 (:REWRITE RTL::ZSUM-0))
     (15 5 (:REWRITE RTL::INTEGERP-ZSUM))
     (11 11 (:REWRITE |(+ x (- x))|)))
(RTL::SUM$-FORMULA)
(RTL::ECP$-TERM (78 39
                    (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
                (57 57 (:TYPE-PRESCRIPTION RTL::ECP))
                (52 18
                    (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                (52 18
                    (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
                (36 36 (:TYPE-PRESCRIPTION RTL::TRIPP))
                (28 12
                    (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
                (12 6
                    (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP)))
(RTL::ECP-TERM (78 39
                   (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
               (57 57 (:TYPE-PRESCRIPTION RTL::ECP))
               (52 18
                   (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
               (52 18
                   (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
               (36 36 (:TYPE-PRESCRIPTION RTL::TRIPP))
               (28 12
                   (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
               (12 6
                   (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP)))
(RTL::ECP$-TERM-REWRITE)
(RTL::POLYP$-ECP$-TERM
     (3112 32 (:DEFINITION MEMBER-EQUAL))
     (2707 99
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2618 57 (:REWRITE RATIONALP-X))
     (2407 50 (:REWRITE ACL2-NUMBERP-X))
     (2046 2 (:REWRITE RTL::INTEGERP-EVALP$))
     (1748 874
           (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
     (1652 118
           (:TYPE-PRESCRIPTION RTL::INTEGERP-EVALP$))
     (1458 1458 (:TYPE-PRESCRIPTION RTL::ECP))
     (1142 1142 (:TYPE-PRESCRIPTION RTL::TRIPP))
     (1096 1 (:REWRITE DEFAULT-MOD-1))
     (1082 1
           (:REWRITE |(equal (mod (+ x y) z) x)|))
     (1076 538
           (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (1076 538
           (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
     (631 147 (:REWRITE DEFAULT-CAR))
     (578 289
          (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (486 243
          (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (402 5 (:DEFINITION NATP))
     (313 177 (:REWRITE DEFAULT-CDR))
     (145 5 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (110 6 (:DEFINITION TRUE-LISTP))
     (104 1 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (104 1 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (104 1
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (99 99 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (99 99
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (99 99
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (99 99
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (99 99 (:REWRITE |(equal c (/ x))|))
     (99 99 (:REWRITE |(equal c (- x))|))
     (99 99 (:REWRITE |(equal (/ x) c)|))
     (99 99 (:REWRITE |(equal (/ x) (/ y))|))
     (99 99 (:REWRITE |(equal (- x) c)|))
     (99 99 (:REWRITE |(equal (- x) (- y))|))
     (80 5 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (75 5
         (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (75 5 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (75 5 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (75 5 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (75 5 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (75 5 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (75 5 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (75 5 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (75 5 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
     (75 5
         (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (72 36 (:REWRITE RTL::MEMBER-LEN-POS))
     (71 25 (:REWRITE RTL::INTEGERP-EC-X))
     (71 25 (:REWRITE RTL::INT-CAR-TRIPP))
     (59 59 (:REWRITE RTL::PERM-MEMBER))
     (58 1 (:REWRITE MOD-X-Y-=-X . 4))
     (57 1 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (57 1 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (56 1
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (56 1
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (55 55 (:REWRITE REDUCE-RATIONALP-+))
     (55 55 (:REWRITE REDUCE-RATIONALP-*))
     (55 55 (:REWRITE RATIONALP-MINUS-X))
     (55 55 (:META META-RATIONALP-CORRECT))
     (28 28 (:REWRITE REDUCE-INTEGERP-+))
     (28 28 (:REWRITE INTEGERP-MINUS-X))
     (28 28 (:META META-INTEGERP-CORRECT))
     (24 24 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (23 9 (:REWRITE RTL::INT-CADR-TRIPP))
     (22 22
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (22 22 (:REWRITE NORMALIZE-ADDENDS))
     (20 8 (:REWRITE RTL::INT-CADDR-TRIPP))
     (14 7 (:REWRITE DEFAULT-DIVIDE))
     (14 7 (:REWRITE |(* y x)|))
     (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (7 7
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (7 7
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (5 5 (:TYPE-PRESCRIPTION NATP))
     (5 5 (:REWRITE THE-FLOOR-BELOW))
     (5 5 (:REWRITE THE-FLOOR-ABOVE))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (5 5 (:REWRITE SIMPLIFY-SUMS-<))
     (5 5 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (5 5 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (5 5
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (5 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (5 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
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
     (5 5 (:REWRITE |(< (/ x) 0)|))
     (5 5 (:REWRITE |(< (/ x) (/ y))|))
     (5 5 (:REWRITE |(< (- x) c)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE |(< (* x y) 0)|))
     (2 1 (:REWRITE DEFAULT-MOD-2))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (1 1 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (1 1 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (1 1 (:REWRITE MOD-X-Y-=-X . 3))
     (1 1 (:REWRITE MOD-X-Y-=-X . 2))
     (1 1
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (1 1 (:REWRITE |(mod x (- y))| . 3))
     (1 1 (:REWRITE |(mod x (- y))| . 2))
     (1 1 (:REWRITE |(mod x (- y))| . 1))
     (1 1
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (1 1
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|)))
(RTL::ECP$)
(RTL::ECP$ECP-TERM
     (180 24 (:REWRITE RATIONALP-X))
     (104 4 (:LINEAR MOD-BOUNDS-2))
     (104 4 (:LINEAR MOD-BOUNDS-1))
     (78 39 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (60 30
         (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
     (54 6 (:REWRITE DEFAULT-CAR))
     (54 2 (:REWRITE MOD-X-Y-=-X . 4))
     (52 2 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (52 2 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (52 2
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (48 24 (:REWRITE DEFAULT-DIVIDE))
     (48 24 (:REWRITE |(* y x)|))
     (39 39 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (39 39 (:TYPE-PRESCRIPTION NATP))
     (39 39
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (39 39
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (39 39 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (39 39 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (39 39
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (39 39 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (38 38
         (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (38 38
         (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (37 2
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (34 2
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (34 2
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (32 2 (:LINEAR MOD-BOUNDS-3))
     (30 30 (:TYPE-PRESCRIPTION RTL::ECP))
     (24 24 (:REWRITE REDUCE-RATIONALP-+))
     (24 24 (:REWRITE REDUCE-RATIONALP-*))
     (24 24 (:REWRITE RATIONALP-MINUS-X))
     (24 24
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (24 24
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (24 24 (:META META-RATIONALP-CORRECT))
     (20 20 (:REWRITE REDUCE-INTEGERP-+))
     (20 20 (:REWRITE INTEGERP-MINUS-X))
     (20 20 (:META META-INTEGERP-CORRECT))
     (18 6 (:REWRITE DEFAULT-CDR))
     (18 1 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (18 1 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (15 1 (:REWRITE ACL2-NUMBERP-X))
     (15 1
         (:REWRITE |(equal (mod (+ x y) z) x)|))
     (6 3 (:REWRITE DEFAULT-MOD-2))
     (5 3 (:REWRITE DEFAULT-MOD-1))
     (3 1 (:REWRITE RTL::EVALH-POW-REWRITE))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (2 2 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (2 2 (:REWRITE MOD-X-Y-=-X . 3))
     (2 2 (:REWRITE MOD-X-Y-=-X . 2))
     (2 2
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE |(mod x (- y))| . 3))
     (2 2 (:REWRITE |(mod x (- y))| . 2))
     (2 2 (:REWRITE |(mod x (- y))| . 1))
     (2 2
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (2 2
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:LINEAR RTL::MOD-BND-3))
     (1 1
        (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (1 1
        (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP)))
(RTL::INTEGERP-ECP-TERM
     (788 788 (:TYPE-PRESCRIPTION RTL::TRIPP))
     (530 265
          (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (530 265
          (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
     (524 262
          (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (522 261
          (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (470 5 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (449 5 (:REWRITE MOD-X-Y-=-X . 4))
     (449 5 (:REWRITE MOD-X-Y-=-X . 3))
     (414 5 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (212 16 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (188 5 (:REWRITE MOD-X-Y-=-X . 2))
     (186 1 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (164 9
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (104 2 (:LINEAR MOD-BOUNDS-3))
     (96 1 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (78 20 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (76 5 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (76 5 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (73 33 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (71 5
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (71 5
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (71 5
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (68 16 (:REWRITE SIMPLIFY-SUMS-<))
     (66 5 (:REWRITE DEFAULT-MOD-1))
     (64 4 (:LINEAR MOD-BOUNDS-2))
     (53 33
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (53 33
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (53 33 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (53 33
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (40 20 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (28 14 (:REWRITE NORMALIZE-ADDENDS))
     (23 23 (:REWRITE DEFAULT-CDR))
     (22 2
         (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (22 2
         (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (20 20 (:TYPE-PRESCRIPTION NATP))
     (19 7 (:REWRITE DEFAULT-CAR))
     (18 8 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (16 16 (:REWRITE THE-FLOOR-BELOW))
     (16 16 (:REWRITE THE-FLOOR-ABOVE))
     (16 16
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (16 16
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (16 16
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (16 16 (:REWRITE INTEGERP-<-CONSTANT))
     (16 16 (:REWRITE CONSTANT-<-INTEGERP))
     (16 16
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (16 16
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (16 16
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (16 16
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (16 16 (:REWRITE |(< c (- x))|))
     (16 16
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (16 16
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (16 16
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (16 16
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (16 16 (:REWRITE |(< (/ x) (/ y))|))
     (16 16 (:REWRITE |(< (- x) c)|))
     (16 16 (:REWRITE |(< (- x) (- y))|))
     (13 13
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (12 2 (:REWRITE |(+ 0 x)|))
     (12 1 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (11 1
         (:REWRITE |(equal (mod (+ x y) z) x)|))
     (10 9 (:REWRITE |(equal (- x) c)|))
     (10 9 (:REWRITE |(equal (- x) (- y))|))
     (10 5 (:REWRITE DEFAULT-MOD-2))
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
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (8 8 (:REWRITE |(< (/ x) 0)|))
     (8 8 (:REWRITE |(< (* x y) 0)|))
     (7 7
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (5 5
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (5 5 (:REWRITE |(mod x (- y))| . 3))
     (5 5 (:REWRITE |(mod x (- y))| . 2))
     (5 5 (:REWRITE |(mod x (- y))| . 1))
     (5 5
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (5 5
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (5 5 (:REWRITE |(expt 1/c n)|))
     (5 5 (:REWRITE |(expt (- x) n)|))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (4 4 (:REWRITE FOLD-CONSTS-IN-+))
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (4 4 (:REWRITE |(< 0 (* x y))|))
     (4 2 (:REWRITE DEFAULT-DIVIDE))
     (4 2 (:REWRITE |(* y x)|))
     (4 2 (:DEFINITION FIX))
     (3 3 (:REWRITE |(equal (+ (- c) x) y)|))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE |(* c (* d x))|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (2 1
        (:TYPE-PRESCRIPTION RTL::INTEGERP-ECP-TERM))
     (1 1 (:REWRITE |(+ x (- x))|))
     (1 1 (:REWRITE |(* (- x) y)|))
     (1 1 (:LINEAR RTL::MOD-BND-3)))
(RTL::ECP-TERM-FRCP
     (25740 436 (:REWRITE RATIONALP-X))
     (16158 436 (:META META-RATIONALP-CORRECT))
     (14652 36 (:REWRITE RTL::INTEGERP-ECP-TERM))
     (13072 887 (:META META-INTEGERP-CORRECT))
     (10193 18 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (9873 9873 (:TYPE-PRESCRIPTION RTL::TRIPP))
     (9429 91 (:REWRITE MOD-X-Y-=-X . 4))
     (9130 42 (:LINEAR MOD-BOUNDS-2))
     (6582 3291
           (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (6582 3291
           (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
     (6582 3291
           (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (6582 3291
           (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (5975 91 (:REWRITE MOD-X-Y-=-X . 3))
     (5948 18 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (5768 171
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (5289 91 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (4732 91 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (4488 21 (:LINEAR MOD-BOUNDS-3))
     (4437 91 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (4437 91 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (3636 91
           (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (3028 1422 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (2558 91 (:REWRITE MOD-X-Y-=-X . 2))
     (2483 6 (:REWRITE RTL::MOD-DISTINCT))
     (2373 91
           (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (2373 91
           (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (2267 6 (:REWRITE ZP-OPEN))
     (2217 172
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1844 1649
           (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (1764 1649
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (1764 1649
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (1764 1649
           (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (1764 1649
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (1537 1422
           (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (1422 1422 (:TYPE-PRESCRIPTION NATP))
     (1196 92 (:REWRITE DEFAULT-MOD-1))
     (1160 1045
           (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (1160 1045
           (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (1053 18
           (:REWRITE |(equal (mod (+ x y) z) x)|))
     (944 887 (:REWRITE INTEGERP-MINUS-X))
     (929 239 (:REWRITE DEFAULT-CAR))
     (920 92 (:REWRITE |(integerp (expt x n))|))
     (917 131 (:REWRITE |(* (* x y) z)|))
     (887 887 (:REWRITE REDUCE-INTEGERP-+))
     (883 659 (:REWRITE DEFAULT-CDR))
     (844 6
          (:REWRITE |(equal (mod a n) (mod b n))|))
     (789 91
          (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (789 91
          (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (789 91
          (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (721 163 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (710 172 (:REWRITE SIMPLIFY-SUMS-<))
     (660 44 (:REWRITE RATIONALP-MOD))
     (524 131 (:REWRITE |(* y (* x z))|))
     (518 74 (:REWRITE INTEGERP-MOD-2))
     (518 74 (:REWRITE INTEGERP-MOD-1))
     (518 74 (:REWRITE RTL::INTEGERP-MOD))
     (487 487
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (486 44 (:REWRITE RTL::RATIONALP-MOD))
     (436 436 (:REWRITE REDUCE-RATIONALP-+))
     (436 436 (:REWRITE REDUCE-RATIONALP-*))
     (436 436 (:REWRITE RATIONALP-MINUS-X))
     (416 208 (:REWRITE DEFAULT-DIVIDE))
     (376 246 (:REWRITE NORMALIZE-ADDENDS))
     (238 238
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (208 208
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (184 92 (:REWRITE DEFAULT-MOD-2))
     (179 171 (:REWRITE |(equal (- x) (- y))|))
     (178 171 (:REWRITE |(equal (- x) c)|))
     (172 172 (:REWRITE THE-FLOOR-BELOW))
     (172 172 (:REWRITE THE-FLOOR-ABOVE))
     (172 172
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (172 172
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (172 172
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (172 172 (:REWRITE INTEGERP-<-CONSTANT))
     (172 172 (:REWRITE CONSTANT-<-INTEGERP))
     (172 172
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (172 172
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (172 172
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (172 172
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (172 172 (:REWRITE |(< c (- x))|))
     (172 172
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (172 172
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (172 172
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (172 172
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (172 172 (:REWRITE |(< (/ x) (/ y))|))
     (172 172 (:REWRITE |(< (- x) c)|))
     (172 172 (:REWRITE |(< (- x) (- y))|))
     (171 171
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (171 171
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (171 171
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (171 171 (:REWRITE |(equal c (/ x))|))
     (171 171 (:REWRITE |(equal c (- x))|))
     (171 171 (:REWRITE |(equal (/ x) c)|))
     (171 171 (:REWRITE |(equal (/ x) (/ y))|))
     (149 12 (:REWRITE MOD-POSITIVE . 3))
     (133 6 (:REWRITE MOD-NONPOSITIVE))
     (131 131 (:REWRITE |(* c (* d x))|))
     (126 126 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (114 12 (:REWRITE MOD-POSITIVE . 2))
     (114 8 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (112 15 (:REWRITE |(+ 0 x)|))
     (91 91 (:REWRITE |(mod x (- y))| . 3))
     (91 91 (:REWRITE |(mod x (- y))| . 2))
     (91 91 (:REWRITE |(mod x (- y))| . 1))
     (87 29 (:REWRITE |(+ y x)|))
     (81 81 (:REWRITE INTEGERP-/))
     (80 80
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (80 80
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (80 80 (:REWRITE |(< (/ x) 0)|))
     (80 80 (:REWRITE |(< (* x y) 0)|))
     (64 64
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (60 4 (:REWRITE ACL2-NUMBERP-X))
     (52 52
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (52 52
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (52 52 (:REWRITE |(< 0 (/ x))|))
     (52 52 (:REWRITE |(< 0 (* x y))|))
     (42 42
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (39 39 (:REWRITE |(+ x (if a b c))|))
     (32 16 (:DEFINITION FIX))
     (25 25 (:REWRITE |(expt 1/c n)|))
     (25 25 (:REWRITE |(expt (- x) n)|))
     (21 21 (:REWRITE |(equal (+ (- c) x) y)|))
     (21 21
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (20 20 (:LINEAR RTL::MOD-BND-3))
     (12 12 (:REWRITE MOD-POSITIVE . 1))
     (8 8 (:REWRITE |(+ x (- x))|))
     (6 6 (:TYPE-PRESCRIPTION ZP))
     (6 6 (:TYPE-PRESCRIPTION RTL::PRIMEP))
     (6 6 (:REWRITE RTL::PRIMEP-P))
     (6 6 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (6 6 (:REWRITE |(- (* c x))|)))
(RTL::ECP-TERM-1
     (81 5
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (27 14
         (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
     (25 25 (:TYPE-PRESCRIPTION RTL::ECP))
     (25 13
         (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (25 13
         (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
     (25 13
         (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (24 24 (:TYPE-PRESCRIPTION RTL::TRIPP)))
(RTL::ECP-TERM-2 (60 30
                     (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
                 (42 42 (:TYPE-PRESCRIPTION RTL::ECP))
                 (36 12
                     (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                 (36 12
                     (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
                 (24 24 (:TYPE-PRESCRIPTION RTL::TRIPP))
                 (16 6
                     (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
                 (12 6
                     (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP)))
(RTL::ECP-TERM-FRCP-2
     (1416 1416 (:TYPE-PRESCRIPTION RTL::TRIPP))
     (980 490
          (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (980 490
          (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
     (974 487
          (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (878 439
          (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (592 6 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (568 6 (:REWRITE MOD-X-Y-=-X . 4))
     (568 6 (:REWRITE MOD-X-Y-=-X . 3))
     (521 6 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (269 20 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (233 6 (:REWRITE MOD-X-Y-=-X . 2))
     (186 1 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (171 12
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (104 2 (:LINEAR MOD-BOUNDS-3))
     (96 1 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (92 6 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (92 6 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (86 20 (:REWRITE SIMPLIFY-SUMS-<))
     (86 6
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (86 6
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (86 6
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (81 21 (:REWRITE DEFAULT-CAR))
     (80 21 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (80 6 (:REWRITE DEFAULT-MOD-1))
     (76 36 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (64 4 (:LINEAR MOD-BOUNDS-2))
     (60 48 (:REWRITE DEFAULT-CDR))
     (56 36
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (56 36
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (56 36 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (56 36
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (50 36 (:REWRITE NORMALIZE-ADDENDS))
     (41 21 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (36 36
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (35 35
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (22 2
         (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (22 2
         (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (21 21 (:TYPE-PRESCRIPTION NATP))
     (21 11 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (20 20 (:REWRITE THE-FLOOR-BELOW))
     (20 20 (:REWRITE THE-FLOOR-ABOVE))
     (20 20
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (20 20
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (20 20
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
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
     (18 18 (:REWRITE |(expt 1/c n)|))
     (18 18 (:REWRITE |(expt (- x) n)|))
     (15 15 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (15 15 (:REWRITE FOLD-CONSTS-IN-+))
     (13 12 (:REWRITE |(equal (- x) c)|))
     (13 12 (:REWRITE |(equal (- x) (- y))|))
     (12 12
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (12 12
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (12 12
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (12 12 (:REWRITE |(equal c (/ x))|))
     (12 12 (:REWRITE |(equal c (- x))|))
     (12 12 (:REWRITE |(equal (/ x) c)|))
     (12 12 (:REWRITE |(equal (/ x) (/ y))|))
     (12 12 (:REWRITE |(* c (* d x))|))
     (12 6 (:REWRITE DEFAULT-MOD-2))
     (12 2 (:REWRITE |(+ 0 x)|))
     (12 1 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (11 1
         (:REWRITE |(equal (mod (+ x y) z) x)|))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (10 10 (:REWRITE |(< (/ x) 0)|))
     (10 10 (:REWRITE |(< (* x y) 0)|))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (6 6
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (6 6 (:REWRITE |(mod x (- y))| . 3))
     (6 6 (:REWRITE |(mod x (- y))| . 2))
     (6 6 (:REWRITE |(mod x (- y))| . 1))
     (6 6
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (6 6
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (5 5 (:REWRITE |(< 0 (/ x))|))
     (5 5 (:REWRITE |(< 0 (* x y))|))
     (4 4 (:REWRITE |(* (- x) y)|))
     (4 2 (:REWRITE DEFAULT-DIVIDE))
     (4 2 (:DEFINITION FIX))
     (3 3 (:REWRITE |(equal (+ (- c) x) y)|))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1 (:REWRITE |(+ x (if a b c))|))
     (1 1 (:REWRITE |(+ x (- x))|))
     (1 1 (:LINEAR RTL::MOD-BND-3)))
(RTL::ECP-TERM-FRCP-3)
(RTL::ECP-TERM-FRCP-4
     (979 979 (:TYPE-PRESCRIPTION RTL::TRIPP))
     (666 333
          (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (666 333
          (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
     (660 330
          (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (632 316
          (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (470 5 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (449 5 (:REWRITE MOD-X-Y-=-X . 4))
     (449 5 (:REWRITE MOD-X-Y-=-X . 3))
     (414 5 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (212 16 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (188 5 (:REWRITE MOD-X-Y-=-X . 2))
     (186 1 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (155 9
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (104 2 (:LINEAR MOD-BOUNDS-3))
     (96 1 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (76 5 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (76 5 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (73 33 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (71 5
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (71 5
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (71 5
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (68 16 (:REWRITE SIMPLIFY-SUMS-<))
     (66 5 (:REWRITE DEFAULT-MOD-1))
     (64 4 (:LINEAR MOD-BOUNDS-2))
     (60 20 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (53 33
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (53 33
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (53 33 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (53 33
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (40 20 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (28 28 (:REWRITE DEFAULT-CDR))
     (26 12 (:REWRITE NORMALIZE-ADDENDS))
     (22 2
         (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (22 2
         (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (20 20 (:TYPE-PRESCRIPTION NATP))
     (18 8 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (16 16 (:REWRITE THE-FLOOR-BELOW))
     (16 16 (:REWRITE THE-FLOOR-ABOVE))
     (16 16
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (16 16
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (16 16
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (16 16 (:REWRITE INTEGERP-<-CONSTANT))
     (16 16 (:REWRITE CONSTANT-<-INTEGERP))
     (16 16
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (16 16
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (16 16
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (16 16
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (16 16 (:REWRITE |(< c (- x))|))
     (16 16
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (16 16
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (16 16
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (16 16
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (16 16 (:REWRITE |(< (/ x) (/ y))|))
     (16 16 (:REWRITE |(< (- x) c)|))
     (16 16 (:REWRITE |(< (- x) (- y))|))
     (16 10 (:REWRITE DEFAULT-CAR))
     (15 15
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (12 12 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (12 2 (:REWRITE |(+ 0 x)|))
     (12 1 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (11 11
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (11 1
         (:REWRITE |(equal (mod (+ x y) z) x)|))
     (10 9 (:REWRITE |(equal (- x) c)|))
     (10 9 (:REWRITE |(equal (- x) (- y))|))
     (10 5 (:REWRITE DEFAULT-MOD-2))
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
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (8 8 (:REWRITE |(< (/ x) 0)|))
     (8 8 (:REWRITE |(< (* x y) 0)|))
     (7 7 (:REWRITE |(expt 1/c n)|))
     (7 7 (:REWRITE |(expt (- x) n)|))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (5 5
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (5 5 (:REWRITE |(mod x (- y))| . 3))
     (5 5 (:REWRITE |(mod x (- y))| . 2))
     (5 5 (:REWRITE |(mod x (- y))| . 1))
     (5 5
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (5 5
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (4 4 (:REWRITE |(< 0 (* x y))|))
     (4 4 (:REWRITE |(* c (* d x))|))
     (4 2 (:REWRITE DEFAULT-DIVIDE))
     (4 2 (:DEFINITION FIX))
     (3 3 (:REWRITE |(equal (+ (- c) x) y)|))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1 (:REWRITE |(+ x (- x))|))
     (1 1 (:LINEAR RTL::MOD-BND-3)))
(RTL::ECP-TERM-FRCP-5
     (383 12 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (353 12 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (340 12 (:REWRITE MOD-X-Y-=-X . 4))
     (340 12 (:REWRITE MOD-X-Y-=-X . 3))
     (197 12 (:REWRITE MOD-X-Y-=-X . 2))
     (193 50 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (182 91 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (108 108
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (108 108
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (108 108
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (108 108
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (91 91 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (91 91 (:TYPE-PRESCRIPTION NATP))
     (76 5 (:LINEAR MOD-BOUNDS-3))
     (57 46 (:REWRITE SIMPLIFY-SUMS-<))
     (50 50 (:REWRITE THE-FLOOR-BELOW))
     (50 50 (:REWRITE THE-FLOOR-ABOVE))
     (50 50
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (50 50
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (50 50
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (50 50 (:REWRITE INTEGERP-<-CONSTANT))
     (50 50 (:REWRITE CONSTANT-<-INTEGERP))
     (50 50
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (50 50
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (50 50
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (50 50
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (50 50 (:REWRITE |(< c (- x))|))
     (50 50
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (50 50
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (50 50
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (50 50
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (50 50 (:REWRITE |(< (/ x) (/ y))|))
     (50 50 (:REWRITE |(< (- x) c)|))
     (50 50 (:REWRITE |(< (- x) (- y))|))
     (38 38 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (38 2
         (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 1))
     (36 12 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (36 12 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (30 10 (:LINEAR MOD-BOUNDS-2))
     (27 15 (:REWRITE DEFAULT-MOD-2))
     (24 12
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (24 12
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (24 12
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (22 22 (:REWRITE |(< (/ x) 0)|))
     (22 22 (:REWRITE |(< (* x y) 0)|))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (17 5 (:REWRITE |(* y x)|))
     (15 15 (:REWRITE DEFAULT-MOD-1))
     (13 13 (:REWRITE |(< 0 (/ x))|))
     (13 13 (:REWRITE |(< 0 (* x y))|))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (12 12
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (12 12
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (12 12
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (12 12
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (12 12 (:REWRITE |(mod x (- y))| . 3))
     (12 12 (:REWRITE |(mod x (- y))| . 2))
     (12 12 (:REWRITE |(mod x (- y))| . 1))
     (12 12
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (12 12
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (12 12 (:REWRITE |(equal c (/ x))|))
     (12 12 (:REWRITE |(equal c (- x))|))
     (12 12 (:REWRITE |(equal (/ x) c)|))
     (12 12 (:REWRITE |(equal (/ x) (/ y))|))
     (12 12 (:REWRITE |(equal (- x) c)|))
     (12 12 (:REWRITE |(equal (- x) (- y))|))
     (11 11 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (10 5 (:REWRITE DEFAULT-DIVIDE))
     (8 8
        (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (8 8
        (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (8 7 (:REWRITE INTEGERP-MINUS-X))
     (7 7 (:REWRITE REDUCE-INTEGERP-+))
     (7 7
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (7 7 (:META META-INTEGERP-CORRECT))
     (7 1 (:REWRITE |(* x (+ y z))|))
     (5 5
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (5 5 (:LINEAR RTL::MOD-BND-3))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3 3 (:REWRITE |(< (+ c/d x) y)|))
     (3 3 (:REWRITE |(< (+ (- c) x) y)|))
     (3 1 (:REWRITE |(* x (- y))|))
     (2 2
        (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
     (2 2
        (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (1 1 (:REWRITE |(equal (+ (- c) x) y)|))
     (1 1 (:REWRITE |(- (* c x))|)))
(RTL::ECP-TERM-FRCP-6)
(RTL::ECP-TERM-FRCP-7
     (2680 17 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (2636 17 (:REWRITE MOD-X-Y-=-X . 4))
     (2636 17 (:REWRITE MOD-X-Y-=-X . 3))
     (2612 1306
           (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (2612 1306
           (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
     (2612 1306
           (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (2364 17 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (1648 824
           (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (1259 60 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (864 20 (:LINEAR MOD-BOUNDS-2))
     (858 108 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (800 17 (:REWRITE MOD-X-Y-=-X . 2))
     (756 10 (:LINEAR MOD-BOUNDS-3))
     (528 16 (:REWRITE RATIONALP-X))
     (379 17 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (379 17 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (371 60 (:REWRITE SIMPLIFY-SUMS-<))
     (362 17
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (362 17
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (362 17
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (345 17 (:REWRITE DEFAULT-MOD-1))
     (230 130 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (210 130
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (210 130
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (210 130
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (210 130
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (188 108
          (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (186 1 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (182 18
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (150 30 (:META META-INTEGERP-CORRECT))
     (127 47
          (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (127 47
          (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (108 108 (:TYPE-PRESCRIPTION NATP))
     (96 1 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (84 4 (:LINEAR EXPT-<=-1-ONE))
     (60 60 (:REWRITE THE-FLOOR-BELOW))
     (60 60 (:REWRITE THE-FLOOR-ABOVE))
     (60 60
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (60 60
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (60 60
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
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
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (60 60
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (60 60 (:REWRITE |(< (/ x) (/ y))|))
     (60 60 (:REWRITE |(< (- x) c)|))
     (60 60 (:REWRITE |(< (- x) (- y))|))
     (52 26 (:REWRITE DEFAULT-DIVIDE))
     (52 26 (:REWRITE |(* y x)|))
     (45 45 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (44 4 (:LINEAR EXPT-X->=-X))
     (44 4 (:LINEAR EXPT-X->-X))
     (44 4 (:LINEAR EXPT->=-1-TWO))
     (44 4 (:LINEAR EXPT->=-1-ONE))
     (44 4 (:LINEAR EXPT->-1-TWO))
     (44 4 (:LINEAR EXPT->-1-ONE))
     (44 4 (:LINEAR EXPT-<=-1-TWO))
     (44 4 (:LINEAR EXPT-<-1-TWO))
     (44 4 (:LINEAR EXPT-<-1-ONE))
     (38 38
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (34 17 (:REWRITE DEFAULT-MOD-2))
     (30 30
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (30 30
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (30 30 (:REWRITE REDUCE-INTEGERP-+))
     (30 30 (:REWRITE INTEGERP-MINUS-X))
     (30 30 (:REWRITE |(< (/ x) 0)|))
     (30 30 (:REWRITE |(< (* x y) 0)|))
     (28 4 (:REWRITE |(* (* x y) z)|))
     (27 17 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (26 26
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (26 26 (:REWRITE DEFAULT-CDR))
     (22 8 (:REWRITE NORMALIZE-ADDENDS))
     (21 9 (:REWRITE DEFAULT-CAR))
     (20 20
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (19 18 (:REWRITE |(equal (- x) c)|))
     (19 18 (:REWRITE |(equal (- x) (- y))|))
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
     (17 17
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (17 17 (:REWRITE |(mod x (- y))| . 3))
     (17 17 (:REWRITE |(mod x (- y))| . 2))
     (17 17 (:REWRITE |(mod x (- y))| . 1))
     (17 17
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (17 17
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (16 16 (:REWRITE REDUCE-RATIONALP-+))
     (16 16 (:REWRITE REDUCE-RATIONALP-*))
     (16 16 (:REWRITE RATIONALP-MINUS-X))
     (16 16 (:META META-RATIONALP-CORRECT))
     (16 4 (:REWRITE |(* y (* x z))|))
     (15 15
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (15 15
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (15 15
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (15 15 (:REWRITE |(< 0 (/ x))|))
     (15 15 (:REWRITE |(< 0 (* x y))|))
     (12 2 (:REWRITE |(+ 0 x)|))
     (12 1 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (11 1
         (:REWRITE |(equal (mod (+ x y) z) x)|))
     (10 10
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (9 9 (:LINEAR RTL::MOD-BND-3))
     (9 3 (:REWRITE |(+ y x)|))
     (8 8
        (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (8 8
        (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (8 8
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (8 8
        (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (7 7
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (7 7 (:REWRITE |(expt 1/c n)|))
     (7 7 (:REWRITE |(expt (- x) n)|))
     (4 4 (:REWRITE INTEGERP-/))
     (4 4 (:REWRITE |(* c (* d x))|))
     (4 4 (:LINEAR EXPT-LINEAR-UPPER-<=))
     (4 4 (:LINEAR EXPT-LINEAR-UPPER-<))
     (4 4 (:LINEAR EXPT-LINEAR-LOWER-<=))
     (4 4 (:LINEAR EXPT-LINEAR-LOWER-<))
     (4 2 (:DEFINITION FIX))
     (3 3 (:REWRITE |(equal (+ (- c) x) y)|))
     (1 1 (:REWRITE |(+ x (- x))|)))
(RTL::ECP-TERM-FRCP-8
     (20572 20572 (:TYPE-PRESCRIPTION RTL::TRIPP))
     (18284 9142
            (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (18284 9142
            (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
     (18090 25 (:REWRITE MOD-X-Y-=-X . 4))
     (18090 25 (:REWRITE MOD-X-Y-=-X . 3))
     (16511 25 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (11430 5715
            (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (11430 5715
            (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (11112 25 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (7098 46
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (7098 46
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (6593 109
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (5880 270 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (5300 10 (:LINEAR MOD-BOUNDS-3))
     (3566 40
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (3566 40
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (3534 25 (:REWRITE MOD-X-Y-=-X . 2))
     (2312 20 (:LINEAR MOD-BOUNDS-2))
     (2254 50 (:META META-INTEGERP-CORRECT))
     (2072 18
           (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 1))
     (1769 25 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (1769 25 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (1744 25
           (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (1744 25
           (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (1744 25
           (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (1743 109 (:REWRITE SIMPLIFY-SUMS-<))
     (1719 25 (:REWRITE DEFAULT-MOD-1))
     (410 342 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (390 342
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (390 342
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (390 342
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (390 342
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (318 270
          (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (270 270 (:TYPE-PRESCRIPTION NATP))
     (198 26
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (186 1 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (112 109
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (112 109
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (110 62
          (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (110 62
          (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (109 109 (:REWRITE THE-FLOOR-BELOW))
     (109 109 (:REWRITE THE-FLOOR-ABOVE))
     (109 109
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
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
     (96 1 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (86 86 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (80 66 (:REWRITE NORMALIZE-ADDENDS))
     (65 65
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (64 64
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (51 51 (:REWRITE |(< (+ c/d x) y)|))
     (51 51 (:REWRITE |(< (+ (- c) x) y)|))
     (50 50 (:REWRITE REDUCE-INTEGERP-+))
     (50 50 (:REWRITE INTEGERP-MINUS-X))
     (50 25 (:REWRITE DEFAULT-MOD-2))
     (46 46 (:REWRITE |(< (/ x) 0)|))
     (46 46 (:REWRITE |(< (* x y) 0)|))
     (40 40 (:REWRITE |(< 0 (/ x))|))
     (40 40 (:REWRITE |(< 0 (* x y))|))
     (35 35 (:REWRITE DEFAULT-CDR))
     (35 25 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (32 16 (:REWRITE DEFAULT-CAR))
     (29 29 (:REWRITE FOLD-CONSTS-IN-+))
     (27 27 (:REWRITE |(* c (* d x))|))
     (27 26 (:REWRITE |(equal (- x) c)|))
     (27 26 (:REWRITE |(equal (- x) (- y))|))
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
     (25 25
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (25 25 (:REWRITE |(mod x (- y))| . 3))
     (25 25 (:REWRITE |(mod x (- y))| . 2))
     (25 25 (:REWRITE |(mod x (- y))| . 1))
     (25 25
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (25 25
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (20 10 (:REWRITE DEFAULT-DIVIDE))
     (18 18
         (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
     (18 18
         (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2))
     (17 17 (:REWRITE |(< y (+ (- c) x))|))
     (17 17 (:REWRITE |(< x (+ c/d y))|))
     (16 16 (:REWRITE INTEGERP-/))
     (12 12 (:REWRITE |(expt 1/c n)|))
     (12 12 (:REWRITE |(expt (- x) n)|))
     (12 2 (:REWRITE |(+ 0 x)|))
     (12 1 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (11 1
         (:REWRITE |(equal (mod (+ x y) z) x)|))
     (10 10
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (9 9 (:LINEAR RTL::MOD-BND-3))
     (8 8 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (6 6 (:TYPE-PRESCRIPTION ABS))
     (4 4
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (4 2 (:DEFINITION FIX))
     (3 3 (:REWRITE |(equal (+ (- c) x) y)|))
     (2 2
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (1 1 (:REWRITE |(+ x (- x))|)))
(RTL::ECP-TERM-FRCP-9
     (8494 6 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (7511 7511 (:TYPE-PRESCRIPTION RTL::TRIPP))
     (5686 2843
           (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (5686 2843
           (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
     (4668 2334
           (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (4668 2334
           (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (4546 6 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (4410 27
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (3242 18 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (3192 18 (:REWRITE MOD-X-Y-=-X . 3))
     (3173 18 (:REWRITE MOD-X-Y-=-X . 4))
     (2958 18 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (2680 189
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1505 41 (:LINEAR EXPT-<=-1-ONE))
     (1437 41 (:LINEAR EXPT->=-1-TWO))
     (1437 41 (:LINEAR EXPT->-1-TWO))
     (1437 41 (:LINEAR EXPT-<-1-ONE))
     (1419 41 (:LINEAR EXPT->=-1-ONE))
     (1416 40 (:LINEAR EXPT-X->=-X))
     (1401 41 (:LINEAR EXPT-<=-1-TWO))
     (1389 41 (:LINEAR EXPT-<-1-TWO))
     (1388 40 (:LINEAR EXPT-X->-X))
     (1388 40 (:LINEAR EXPT->-1-ONE))
     (436 189 (:REWRITE SIMPLIFY-SUMS-<))
     (431 18 (:REWRITE MOD-X-Y-=-X . 2))
     (413 3 (:REWRITE |(< (if a b c) x)|))
     (402 362 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (382 362
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (382 362
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (382 362
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (382 362
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (309 18 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (309 18 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (291 18
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (291 18
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (291 18
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (282 24 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (280 25 (:REWRITE DEFAULT-MOD-1))
     (271 251
          (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (227 1
          (:REWRITE |(equal (mod a n) (mod b n))|))
     (195 189
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (195 189
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (193 193 (:REWRITE THE-FLOOR-BELOW))
     (193 193 (:REWRITE THE-FLOOR-ABOVE))
     (189 189
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (189 189 (:REWRITE INTEGERP-<-CONSTANT))
     (189 189 (:REWRITE CONSTANT-<-INTEGERP))
     (189 189
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (189 189
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (189 189
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (189 189
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (189 189 (:REWRITE |(< c (- x))|))
     (189 189
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (189 189
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (189 189
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (189 189
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (189 189 (:REWRITE |(< (/ x) (/ y))|))
     (189 189 (:REWRITE |(< (- x) c)|))
     (189 189 (:REWRITE |(< (- x) (- y))|))
     (177 177 (:TYPE-PRESCRIPTION NATP))
     (123 6
          (:REWRITE |(equal (mod (+ x y) z) x)|))
     (122 1 (:REWRITE |(< x (if a b c))|))
     (119 43 (:REWRITE DEFAULT-CAR))
     (104 2 (:LINEAR MOD-BOUNDS-3))
     (102 72 (:REWRITE DEFAULT-CDR))
     (99 99 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (80 80
         (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (80 80
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (80 80
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (80 80
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (72 52
         (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (72 52
         (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (69 17 (:REWRITE NORMALIZE-ADDENDS))
     (66 3 (:REWRITE |(+ (if a b c) x)|))
     (64 4 (:LINEAR MOD-BOUNDS-2))
     (58 9 (:REWRITE |(+ 0 x)|))
     (54 54
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (54 54
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (54 54 (:REWRITE |(< 0 (/ x))|))
     (54 54 (:REWRITE |(< 0 (* x y))|))
     (50 25 (:REWRITE DEFAULT-MOD-2))
     (46 3 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (45 45
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (45 45
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (45 45 (:REWRITE |(< (/ x) 0)|))
     (45 45 (:REWRITE |(< (* x y) 0)|))
     (43 43 (:REWRITE |(expt 1/c n)|))
     (43 43 (:REWRITE |(expt (- x) n)|))
     (41 41 (:LINEAR EXPT-LINEAR-UPPER-<=))
     (41 41 (:LINEAR EXPT-LINEAR-UPPER-<))
     (41 41 (:LINEAR EXPT-LINEAR-LOWER-<=))
     (41 41 (:LINEAR EXPT-LINEAR-LOWER-<))
     (36 12 (:REWRITE |(+ y x)|))
     (30 27 (:REWRITE |(equal (- x) c)|))
     (30 27 (:REWRITE |(equal (- x) (- y))|))
     (29 1 (:REWRITE |(* (if a b c) x)|))
     (27 27
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (27 27
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (27 27
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (27 27 (:REWRITE |(equal c (/ x))|))
     (27 27 (:REWRITE |(equal c (- x))|))
     (27 27 (:REWRITE |(equal (/ x) c)|))
     (27 27 (:REWRITE |(equal (/ x) (/ y))|))
     (18 18
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (18 18 (:REWRITE |(mod x (- y))| . 3))
     (18 18 (:REWRITE |(mod x (- y))| . 2))
     (18 18 (:REWRITE |(mod x (- y))| . 1))
     (18 18
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (18 18
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (17 17
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (14 14
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (14 14 (:REWRITE |(* c (* d x))|))
     (12 12 (:TYPE-PRESCRIPTION ABS))
     (8 8
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (8 4 (:REWRITE DEFAULT-DIVIDE))
     (7 7 (:REWRITE |(equal (+ (- c) x) y)|))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (4 4
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:REWRITE |(+ x (- x))|))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2
        (:REWRITE |(* (expt c m) (expt d n))|))
     (1 1 (:REWRITE |(- (* c x))|))
     (1 1 (:LINEAR RTL::MOD-BND-3)))
(RTL::ECP-TERM-FRCP-10)
(RTL::ECP-TERM-FRCP-11
     (11272 11272 (:TYPE-PRESCRIPTION RTL::TRIPP))
     (10168 5084
            (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (10168 5084
            (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
     (6188 3094
           (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (6188 3094
           (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (6011 23 (:REWRITE MOD-X-Y-=-X . 4))
     (5510 23 (:REWRITE MOD-X-Y-=-X . 3))
     (5068 23 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (4769 23 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (3193 87 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2750 299 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (2508 78 (:REWRITE RATIONALP-X))
     (2334 186 (:META META-INTEGERP-CORRECT))
     (2248 10 (:LINEAR MOD-BOUNDS-3))
     (1992 20 (:LINEAR MOD-BOUNDS-2))
     (1716 23 (:REWRITE MOD-X-Y-=-X . 2))
     (1672 2
           (:REWRITE |(equal (mod a n) (mod b n))|))
     (1422 188 (:REWRITE INTEGERP-MINUS-X))
     (1306 23 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (1306 23 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (1286 23
           (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (1086 78 (:META META-RATIONALP-CORRECT))
     (1078 23
           (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (1078 23
           (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (1027 31
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1021 11
           (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 1))
     (845 23 (:REWRITE DEFAULT-MOD-1))
     (723 29 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (668 372 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (628 372
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (628 372
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (628 372
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (628 372
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (555 299
          (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (550 4 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (419 163
          (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (419 163
          (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (371 87 (:REWRITE SIMPLIFY-SUMS-<))
     (370 4 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (308 44 (:REWRITE |(* (* x y) z)|))
     (299 299 (:TYPE-PRESCRIPTION NATP))
     (208 4
          (:REWRITE |(equal (mod (+ x y) z) x)|))
     (206 50 (:REWRITE |(* y (* x z))|))
     (189 189
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (186 186 (:REWRITE REDUCE-INTEGERP-+))
     (146 2 (:REWRITE |(integerp (- x))|))
     (144 10 (:REWRITE |(- (+ x y))|))
     (134 42 (:REWRITE DEFAULT-CAR))
     (120 12 (:REWRITE |(* x (+ y z))|))
     (106 88 (:REWRITE DEFAULT-CDR))
     (104 52 (:REWRITE DEFAULT-DIVIDE))
     (94 66 (:REWRITE NORMALIZE-ADDENDS))
     (90 87
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (90 87
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (87 87 (:REWRITE THE-FLOOR-BELOW))
     (87 87 (:REWRITE THE-FLOOR-ABOVE))
     (87 87
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (87 87 (:REWRITE INTEGERP-<-CONSTANT))
     (87 87 (:REWRITE CONSTANT-<-INTEGERP))
     (87 87
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (87 87
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (87 87
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (87 87
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (87 87 (:REWRITE |(< c (- x))|))
     (87 87
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (87 87
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (87 87
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (87 87
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (87 87 (:REWRITE |(< (/ x) (/ y))|))
     (87 87 (:REWRITE |(< (- x) c)|))
     (87 87 (:REWRITE |(< (- x) (- y))|))
     (82 4 (:REWRITE |(- (- x))|))
     (78 78 (:REWRITE REDUCE-RATIONALP-+))
     (78 78 (:REWRITE REDUCE-RATIONALP-*))
     (78 78 (:REWRITE RATIONALP-MINUS-X))
     (75 75 (:REWRITE |(* c (* d x))|))
     (68 68 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (64 64
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (52 52
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (52 52 (:REWRITE INTEGERP-/))
     (46 23 (:REWRITE DEFAULT-MOD-2))
     (38 38
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (38 38
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (38 38 (:REWRITE |(< (/ x) 0)|))
     (38 38 (:REWRITE |(< (* x y) 0)|))
     (33 33 (:REWRITE |(< (+ c/d x) y)|))
     (33 33 (:REWRITE |(< (+ (- c) x) y)|))
     (33 31 (:REWRITE |(equal (- x) c)|))
     (33 31 (:REWRITE |(equal (- x) (- y))|))
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
     (30 30
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (30 30
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (30 30 (:REWRITE |(< 0 (/ x))|))
     (30 30 (:REWRITE |(< 0 (* x y))|))
     (24 8 (:REWRITE |(+ y x)|))
     (24 4 (:REWRITE |(+ 0 x)|))
     (24 2 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (23 23
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (23 23 (:REWRITE |(mod x (- y))| . 3))
     (23 23 (:REWRITE |(mod x (- y))| . 2))
     (23 23 (:REWRITE |(mod x (- y))| . 1))
     (23 23
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (23 23
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (21 21
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (21 21 (:REWRITE FOLD-CONSTS-IN-+))
     (20 10 (:REWRITE |(- (* c x))|))
     (18 18 (:REWRITE |(expt 1/c n)|))
     (18 18 (:REWRITE |(expt (- x) n)|))
     (11 11
         (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
     (11 11
         (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2))
     (11 11 (:REWRITE |(< y (+ (- c) x))|))
     (11 11 (:REWRITE |(< x (+ c/d y))|))
     (9 9 (:LINEAR RTL::MOD-BND-3))
     (8 8 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (8 4 (:DEFINITION FIX))
     (6 6 (:TYPE-PRESCRIPTION ABS))
     (6 6 (:REWRITE |(equal (+ (- c) x) y)|))
     (4 4
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (2 2
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (2 2 (:REWRITE |(+ x (- x))|))
     (2 2 (:REWRITE |(* (- x) y)|))
     (1 1 (:REWRITE |(+ x (if a b c))|)))
(RTL::ECP-TERM-FRCP-12
     (617077 38973
             (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (584055 39020
             (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (584015 39020
             (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (584015 39020
             (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (584015 39020
             (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (584015 39020
             (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (583968 38973
             (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (583910 38915
             (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (583910 38915
             (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (486748 62 (:REWRITE RATIONALP-X))
     (485792 12 (:LINEAR MOD-BOUNDS-2))
     (121560 6 (:LINEAR MOD-BOUNDS-3))
     (38973 38973 (:TYPE-PRESCRIPTION NATP))
     (8695 8695 (:TYPE-PRESCRIPTION RTL::TRIPP))
     (7322 3661
           (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (7322 3661
           (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
     (5942 33 (:REWRITE MOD-X-Y-=-X . 4))
     (5521 33 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (5441 33 (:REWRITE MOD-X-Y-=-X . 3))
     (5034 2517
           (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (5034 2517
           (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (4915 33 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (2407 119
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1672 2
           (:REWRITE |(equal (mod a n) (mod b n))|))
     (1338 104 (:REWRITE INTEGERP-MINUS-X))
     (1131 33 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (1131 33 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (1101 33
           (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (1015 25
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (918 102 (:META META-INTEGERP-CORRECT))
     (893 33
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (893 33
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (717 23 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (712 119 (:REWRITE SIMPLIFY-SUMS-<))
     (650 33 (:REWRITE DEFAULT-MOD-1))
     (622 62 (:META META-RATIONALP-CORRECT))
     (622 33 (:REWRITE MOD-X-Y-=-X . 2))
     (550 4 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (504 24 (:LINEAR EXPT-<=-1-ONE))
     (370 4 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (264 24 (:LINEAR EXPT-X->=-X))
     (264 24 (:LINEAR EXPT-X->-X))
     (264 24 (:LINEAR EXPT->=-1-TWO))
     (264 24 (:LINEAR EXPT->=-1-ONE))
     (264 24 (:LINEAR EXPT->-1-TWO))
     (264 24 (:LINEAR EXPT->-1-ONE))
     (264 24 (:LINEAR EXPT-<=-1-TWO))
     (264 24 (:LINEAR EXPT-<-1-TWO))
     (264 24 (:LINEAR EXPT-<-1-ONE))
     (231 5
          (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 1))
     (208 4
          (:REWRITE |(equal (mod (+ x y) z) x)|))
     (177 177
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (168 24 (:REWRITE |(* (* x y) z)|))
     (156 24 (:REWRITE |(* x (+ y z))|))
     (146 2 (:REWRITE |(integerp (- x))|))
     (144 10 (:REWRITE |(- (+ x y))|))
     (140 48 (:REWRITE DEFAULT-CAR))
     (125 119
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (125 119
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (119 119 (:REWRITE THE-FLOOR-BELOW))
     (119 119 (:REWRITE THE-FLOOR-ABOVE))
     (119 119
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (119 119 (:REWRITE INTEGERP-<-CONSTANT))
     (119 119 (:REWRITE CONSTANT-<-INTEGERP))
     (119 119
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (119 119
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (119 119
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (119 119
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (119 119 (:REWRITE |(< c (- x))|))
     (119 119
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (119 119
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (119 119
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (119 119
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (119 119 (:REWRITE |(< (/ x) (/ y))|))
     (119 119 (:REWRITE |(< (- x) c)|))
     (119 119 (:REWRITE |(< (- x) (- y))|))
     (112 94 (:REWRITE DEFAULT-CDR))
     (110 82 (:REWRITE NORMALIZE-ADDENDS))
     (106 26 (:REWRITE |(* y (* x z))|))
     (102 102 (:REWRITE REDUCE-INTEGERP-+))
     (96 48 (:REWRITE DEFAULT-DIVIDE))
     (90 90 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (82 4 (:REWRITE |(- (- x))|))
     (80 80
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (66 33 (:REWRITE DEFAULT-MOD-2))
     (62 62 (:REWRITE REDUCE-RATIONALP-+))
     (62 62 (:REWRITE REDUCE-RATIONALP-*))
     (62 62 (:REWRITE RATIONALP-MINUS-X))
     (58 58
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (58 58
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (58 58 (:REWRITE |(< (/ x) 0)|))
     (58 58 (:REWRITE |(< (* x y) 0)|))
     (48 48
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (48 48
         (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (48 48
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (48 48
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (48 48
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (39 39 (:REWRITE |(* c (* d x))|))
     (33 33
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (33 33 (:REWRITE |(mod x (- y))| . 3))
     (33 33 (:REWRITE |(mod x (- y))| . 2))
     (33 33 (:REWRITE |(mod x (- y))| . 1))
     (33 33
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (33 33
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (32 32
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (32 32
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (32 32 (:REWRITE |(expt 1/c n)|))
     (32 32 (:REWRITE |(expt (- x) n)|))
     (32 32 (:REWRITE |(< 0 (/ x))|))
     (32 32 (:REWRITE |(< 0 (* x y))|))
     (27 25 (:REWRITE |(equal (- x) c)|))
     (27 25 (:REWRITE |(equal (- x) (- y))|))
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
     (24 24
         (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (24 24
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (24 24 (:LINEAR EXPT-LINEAR-UPPER-<=))
     (24 24 (:LINEAR EXPT-LINEAR-UPPER-<))
     (24 24 (:LINEAR EXPT-LINEAR-LOWER-<=))
     (24 24 (:LINEAR EXPT-LINEAR-LOWER-<))
     (24 4 (:REWRITE |(+ 0 x)|))
     (24 2 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (20 20 (:REWRITE INTEGERP-/))
     (20 10 (:REWRITE |(- (* c x))|))
     (17 17 (:REWRITE FOLD-CONSTS-IN-+))
     (15 15
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (15 15 (:REWRITE |(< (+ c/d x) y)|))
     (15 15 (:REWRITE |(< (+ (- c) x) y)|))
     (12 12 (:TYPE-PRESCRIPTION ABS))
     (12 12
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (8 4 (:DEFINITION FIX))
     (6 6 (:REWRITE |(equal (+ (- c) x) y)|))
     (5 5
        (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
     (5 5
        (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2))
     (5 5 (:REWRITE |(< y (+ (- c) x))|))
     (5 5 (:REWRITE |(< x (+ c/d y))|))
     (5 5 (:LINEAR RTL::MOD-BND-3))
     (2 2 (:REWRITE |(+ x (- x))|))
     (2 2 (:REWRITE |(* (- x) y)|))
     (1 1 (:REWRITE |(+ x (if a b c))|)))
(RTL::ECP-TERM-FRCP-13)
(RTL::ECP-TERM-FRCP-14
     (1704 1704 (:TYPE-PRESCRIPTION RTL::TRIPP))
     (1330 665
           (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (1330 665
           (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
     (1134 567
           (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (1076 9 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (1041 9 (:REWRITE MOD-X-Y-=-X . 4))
     (1041 9 (:REWRITE MOD-X-Y-=-X . 3))
     (948 9 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (944 472
          (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (568 34 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (410 9 (:REWRITE MOD-X-Y-=-X . 2))
     (288 4 (:LINEAR MOD-BOUNDS-3))
     (220 34 (:REWRITE SIMPLIFY-SUMS-<))
     (186 1 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (163 13
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (156 9 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (156 9 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (147 9
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (147 9
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (147 9
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (144 8 (:LINEAR MOD-BOUNDS-2))
     (138 9 (:REWRITE DEFAULT-MOD-1))
     (130 55 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (110 70 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (96 1 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (90 70
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (90 70
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (90 70 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (90 70
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (75 55 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (55 55 (:TYPE-PRESCRIPTION NATP))
     (50 6 (:META META-INTEGERP-CORRECT))
     (34 34 (:REWRITE THE-FLOOR-BELOW))
     (34 34 (:REWRITE THE-FLOOR-ABOVE))
     (34 34
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (34 34
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (34 34
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
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
     (26 26 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (26 26 (:REWRITE DEFAULT-CDR))
     (22 12 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (22 8 (:REWRITE NORMALIZE-ADDENDS))
     (22 2
         (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (22 2
         (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (18 10 (:REWRITE DEFAULT-CAR))
     (18 9 (:REWRITE DEFAULT-MOD-2))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (16 16 (:REWRITE |(< (/ x) 0)|))
     (16 16 (:REWRITE |(< (* x y) 0)|))
     (14 13 (:REWRITE |(equal (- x) c)|))
     (14 13 (:REWRITE |(equal (- x) (- y))|))
     (14 2 (:REWRITE |(* (* x y) z)|))
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
     (12 2 (:REWRITE |(+ 0 x)|))
     (12 1 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (11 1
         (:REWRITE |(equal (mod (+ x y) z) x)|))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (10 10
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (9 9
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (9 9 (:REWRITE |(mod x (- y))| . 3))
     (9 9 (:REWRITE |(mod x (- y))| . 2))
     (9 9 (:REWRITE |(mod x (- y))| . 1))
     (9 9
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (9 9
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (9 3 (:REWRITE |(+ y x)|))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (8 8 (:REWRITE |(< 0 (/ x))|))
     (8 8 (:REWRITE |(< 0 (* x y))|))
     (8 8
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (8 4 (:REWRITE DEFAULT-DIVIDE))
     (8 4 (:REWRITE |(* y x)|))
     (8 2 (:REWRITE |(* y (* x z))|))
     (7 7
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (6 6 (:REWRITE REDUCE-INTEGERP-+))
     (6 6 (:REWRITE INTEGERP-MINUS-X))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (4 4
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (4 2 (:DEFINITION FIX))
     (3 3 (:REWRITE |(equal (+ (- c) x) y)|))
     (2 2 (:REWRITE INTEGERP-/))
     (2 2 (:REWRITE |(expt 1/c n)|))
     (2 2 (:REWRITE |(expt (- x) n)|))
     (2 2 (:REWRITE |(* c (* d x))|))
     (1 1 (:REWRITE |(+ x (- x))|))
     (1 1 (:LINEAR RTL::MOD-BND-3)))
(RTL::ECP$ECP
     (4389 72 (:REWRITE MOD-X-Y-=-X . 4))
     (4026 4 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (3310 61 (:REWRITE RATIONALP-X))
     (2894 72 (:REWRITE MOD-X-Y-=-X . 3))
     (2762 72 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (2746 72 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (2172 6
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2046 4 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (1538 72 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (1538 72 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (1473 72
           (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (1258 61 (:META META-RATIONALP-CORRECT))
     (1246 623 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (1037 1037
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (1037 1037
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (1037 1037
           (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (1037 1037
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (1037 1037
           (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (884 72
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (884 72
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (860 2
          (:REWRITE |(equal (mod a n) (mod b n))|))
     (843 153 (:META META-INTEGERP-CORRECT))
     (769 155 (:REWRITE INTEGERP-MINUS-X))
     (639 27 (:LINEAR MOD-BOUNDS-3))
     (623 623
          (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (623 623 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (623 623
          (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (623 623 (:TYPE-PRESCRIPTION NATP))
     (623 623
          (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (563 202
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (387 51 (:REWRITE DEFAULT-CAR))
     (345 72 (:REWRITE DEFAULT-MOD-1))
     (330 55 (:REWRITE |(* y x)|))
     (316 72 (:REWRITE MOD-X-Y-=-X . 2))
     (310 142 (:LINEAR EXPT->=-1-TWO))
     (310 142 (:LINEAR EXPT->-1-TWO))
     (310 142 (:LINEAR EXPT-<-1-ONE))
     (293 202 (:REWRITE SIMPLIFY-SUMS-<))
     (292 142 (:LINEAR EXPT-X->=-X))
     (292 142 (:LINEAR EXPT->=-1-ONE))
     (292 142 (:LINEAR EXPT-<=-1-TWO))
     (292 142 (:LINEAR EXPT-<=-1-ONE))
     (286 142 (:LINEAR EXPT-X->-X))
     (286 142 (:LINEAR EXPT->-1-ONE))
     (286 142 (:LINEAR EXPT-<-1-TWO))
     (284 284
          (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (284 284
          (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (284 284
          (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (284 284
          (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (280 140
          (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (240 26
          (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 1))
     (220 34 (:REWRITE |(* x (+ y z))|))
     (208 202
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (208 202
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (208 54 (:LINEAR MOD-BOUNDS-2))
     (202 202 (:REWRITE THE-FLOOR-BELOW))
     (202 202 (:REWRITE THE-FLOOR-ABOVE))
     (202 202
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (202 202 (:REWRITE INTEGERP-<-CONSTANT))
     (202 202 (:REWRITE CONSTANT-<-INTEGERP))
     (202 202
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (202 202
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (202 202
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (202 202
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (202 202 (:REWRITE |(< c (- x))|))
     (202 202
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (202 202
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (202 202
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (202 202
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (202 202 (:REWRITE |(< (/ x) (/ y))|))
     (202 202 (:REWRITE |(< (- x) c)|))
     (202 202 (:REWRITE |(< (- x) (- y))|))
     (189 6 (:REWRITE RATIONALP-MOD))
     (164 11 (:REWRITE INTEGERP-MOD-2))
     (164 11 (:REWRITE INTEGERP-MOD-1))
     (164 11 (:REWRITE RTL::INTEGERP-MOD))
     (153 153 (:REWRITE REDUCE-INTEGERP-+))
     (150 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (146 146
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (142 142 (:LINEAR EXPT-LINEAR-UPPER-<=))
     (142 142 (:LINEAR EXPT-LINEAR-UPPER-<))
     (142 142 (:LINEAR EXPT-LINEAR-LOWER-<=))
     (142 142 (:LINEAR EXPT-LINEAR-LOWER-<))
     (135 51 (:REWRITE DEFAULT-CDR))
     (132 132 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (132 6 (:REWRITE RTL::RATIONALP-MOD))
     (128 72
          (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (128 72
          (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (128 72
          (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (120 8 (:REWRITE |(- (+ x y))|))
     (118 46 (:REWRITE |(integerp (expt x n))|))
     (97 55 (:REWRITE DEFAULT-DIVIDE))
     (78 72 (:REWRITE DEFAULT-MOD-2))
     (77 72 (:REWRITE NORMALIZE-ADDENDS))
     (75 4 (:REWRITE |(- (- x))|))
     (72 72 (:REWRITE |(mod x (- y))| . 3))
     (72 72 (:REWRITE |(mod x (- y))| . 2))
     (72 72 (:REWRITE |(mod x (- y))| . 1))
     (72 72 (:REWRITE |(< (+ c/d x) y)|))
     (72 72 (:REWRITE |(< (+ (- c) x) y)|))
     (71 71
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (70 70
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (70 70
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (70 70 (:REWRITE |(< (/ x) 0)|))
     (70 70 (:REWRITE |(< (* x y) 0)|))
     (61 61 (:REWRITE REDUCE-RATIONALP-+))
     (61 61 (:REWRITE REDUCE-RATIONALP-*))
     (61 61 (:REWRITE RATIONALP-MINUS-X))
     (60 4
         (:REWRITE |(equal (mod (+ x y) z) x)|))
     (55 55
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (52 52
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (52 52
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (52 52 (:REWRITE |(< 0 (/ x))|))
     (52 52 (:REWRITE |(< 0 (* x y))|))
     (50 26
         (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
     (50 26
         (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2))
     (40 10 (:REWRITE |(* y (* x z))|))
     (30 6 (:REWRITE |(* (* x y) z)|))
     (29 2 (:REWRITE |(integerp (- x))|))
     (28 1 (:REWRITE MOD-THEOREM-ONE-B))
     (27 27 (:LINEAR RTL::MOD-BND-3))
     (26 26 (:REWRITE |(+ c (+ d x))|))
     (25 25 (:REWRITE FOLD-CONSTS-IN-+))
     (24 24 (:REWRITE |(< y (+ (- c) x))|))
     (24 24 (:REWRITE |(< x (+ c/d y))|))
     (22 22
         (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (18 18 (:REWRITE |(* c (* d x))|))
     (16 2 (:REWRITE |(+ y (+ x z))|))
     (15 1 (:REWRITE ACL2-NUMBERP-X))
     (14 14 (:REWRITE INTEGERP-/))
     (14 1 (:REWRITE RTL::MOD+REWRITE-1))
     (13 8 (:REWRITE |(- (* c x))|))
     (12 12 (:TYPE-PRESCRIPTION ABS))
     (9 9 (:REWRITE |(expt 1/c n)|))
     (9 9 (:REWRITE |(expt (- x) n)|))
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
     (6 6 (:REWRITE |(equal (- x) (- y))|))
     (4 4
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (4 1 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (3 3 (:REWRITE |(equal (+ (- c) x) y)|))
     (3 1 (:REWRITE RTL::NATP-DY))
     (3 1 (:REWRITE RTL::NATP-DX))
     (2 2
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (2 2 (:DEFINITION FIX))
     (2 1 (:REWRITE |(+ 0 x)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (1 1 (:REWRITE |(+ x (- x))|))
     (1 1 (:REWRITE |(* (- x) y)|)))
(RTL::EQ$ (156 78
               (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
          (114 114 (:TYPE-PRESCRIPTION RTL::ECP))
          (104 36
               (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
          (104 36
               (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
          (72 72 (:TYPE-PRESCRIPTION RTL::TRIPP))
          (56 24
              (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
          (24 12
              (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP)))
(RTL::EQ$-TERM-REWRITE)
(RTL::EQ$-TERM-POLYP
     (5464 5464 (:TYPE-PRESCRIPTION RTL::TRIPP))
     (4708 130 (:REWRITE RATIONALP-X))
     (4184 2092
           (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (4184 2092
           (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
     (4100 4100 (:TYPE-PRESCRIPTION RTL::ECP))
     (3832 1916
           (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
     (3528 64 (:DEFINITION MEMBER-EQUAL))
     (3510 100 (:REWRITE ACL2-NUMBERP-X))
     (3350 198
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (3276 1638
           (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (3180 1590
           (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (2884 4 (:REWRITE RTL::INTEGERP-EVALP$))
     (2058 82 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (1548 2 (:REWRITE DEFAULT-MOD-1))
     (1528 2
           (:REWRITE |(equal (mod (+ x y) z) x)|))
     (1152 82 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (1070 82
           (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (1070 82 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (1070 82 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (1070 82
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (1070 82
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (1070 82 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (1070 82 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (1070 82
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (1070 82 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
     (1070 82
           (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (832 8 (:LINEAR MOD-BOUNDS-2))
     (832 8 (:LINEAR MOD-BOUNDS-1))
     (796 10 (:DEFINITION NATP))
     (418 194 (:REWRITE DEFAULT-CAR))
     (344 300 (:REWRITE DEFAULT-CDR))
     (220 4 (:LINEAR MOD-BOUNDS-3))
     (198 198 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (198 198
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (198 198
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (198 198
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (198 198 (:REWRITE |(equal c (/ x))|))
     (198 198 (:REWRITE |(equal c (- x))|))
     (198 198 (:REWRITE |(equal (/ x) c)|))
     (198 198 (:REWRITE |(equal (/ x) (/ y))|))
     (198 198 (:REWRITE |(equal (- x) c)|))
     (198 198 (:REWRITE |(equal (- x) (- y))|))
     (160 2 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (160 2 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (160 2
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (144 72 (:REWRITE RTL::MEMBER-LEN-POS))
     (142 50 (:REWRITE RTL::INTEGERP-EC-X))
     (142 50 (:REWRITE RTL::INT-CAR-TRIPP))
     (126 126 (:REWRITE REDUCE-RATIONALP-+))
     (126 126 (:REWRITE REDUCE-RATIONALP-*))
     (126 126 (:REWRITE RATIONALP-MINUS-X))
     (126 126 (:META META-RATIONALP-CORRECT))
     (118 118 (:REWRITE RTL::PERM-MEMBER))
     (90 2 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (90 2 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (88 2
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (88 2
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (84 2 (:REWRITE MOD-X-Y-=-X . 4))
     (82 82 (:TYPE-PRESCRIPTION NATP))
     (76 76 (:REWRITE REDUCE-INTEGERP-+))
     (76 76 (:REWRITE INTEGERP-MINUS-X))
     (76 76 (:META META-INTEGERP-CORRECT))
     (68 34 (:REWRITE DEFAULT-DIVIDE))
     (68 34 (:REWRITE |(* y x)|))
     (48 48 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (46 18 (:REWRITE RTL::INT-CADR-TRIPP))
     (40 16 (:REWRITE RTL::INT-CADDR-TRIPP))
     (34 34
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (34 34
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (32 32
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (32 32 (:REWRITE NORMALIZE-ADDENDS))
     (10 10 (:REWRITE THE-FLOOR-BELOW))
     (10 10 (:REWRITE THE-FLOOR-ABOVE))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (10 10 (:REWRITE SIMPLIFY-SUMS-<))
     (10 10 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (10 10
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (10 10
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (10 10
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (10 10 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
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
     (10 10 (:REWRITE |(< (/ x) 0)|))
     (10 10 (:REWRITE |(< (/ x) (/ y))|))
     (10 10 (:REWRITE |(< (- x) c)|))
     (10 10 (:REWRITE |(< (- x) (- y))|))
     (10 10 (:REWRITE |(< (* x y) 0)|))
     (4 4 (:LINEAR RTL::MOD-BND-3))
     (4 2 (:REWRITE DEFAULT-MOD-2))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (2 2 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (2 2 (:REWRITE MOD-X-Y-=-X . 3))
     (2 2 (:REWRITE MOD-X-Y-=-X . 2))
     (2 2
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (2 2 (:REWRITE |(mod x (- y))| . 3))
     (2 2 (:REWRITE |(mod x (- y))| . 2))
     (2 2 (:REWRITE |(mod x (- y))| . 1))
     (2 2
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (2 2
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (2 2 (:REWRITE |(equal (+ (- c) x) y)|)))
(RTL::EQ$EQ-2)
(RTL::EQ$EQ-3
     (490815 252 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (331920 331920 (:TYPE-PRESCRIPTION RTL::TRIPP))
     (260872 1063
             (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (256168 128084
             (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (256168 128084
             (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
     (252472 252 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (222258 111129
             (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (185414 92707
             (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (165909 891 (:REWRITE MOD-X-Y-=-X . 4))
     (149375 891 (:REWRITE MOD-X-Y-=-X . 3))
     (148370 891 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (131906 891 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (73520 3458
            (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (39438 891 (:REWRITE MOD-X-Y-=-X . 2))
     (38337 1011 (:REWRITE RATIONALP-X))
     (37202 324 (:LINEAR MOD-BOUNDS-3))
     (34228 891 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (34228 891 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (32574 13307
            (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (23444 1011 (:META META-RATIONALP-CORRECT))
     (22309 19409
            (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (22309 19409
            (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (22309 19409
            (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (22309 19409
            (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (21848 2681 (:META META-INTEGERP-CORRECT))
     (21248 3458 (:REWRITE SIMPLIFY-SUMS-<))
     (20637 891
            (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (20470 962 (:REWRITE DEFAULT-MOD-1))
     (16207 13307
            (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (15683 77
            (:REWRITE |(equal (mod a n) (mod b n))|))
     (14848 648 (:LINEAR MOD-BOUNDS-2))
     (14103 891
            (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (14103 891
            (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (14103 891
            (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (14023 891
            (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (14023 891
            (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (13307 13307 (:TYPE-PRESCRIPTION NATP))
     (13017 941 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (11052 252
            (:REWRITE |(equal (mod (+ x y) z) x)|))
     (8524 5624
           (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (8524 5624
           (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (4985 4985
           (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (4620 3738 (:REWRITE DEFAULT-CDR))
     (4582 1332 (:REWRITE DEFAULT-CAR))
     (4494 2681 (:REWRITE INTEGERP-MINUS-X))
     (3458 3458 (:REWRITE THE-FLOOR-BELOW))
     (3458 3458 (:REWRITE THE-FLOOR-ABOVE))
     (3458 3458
           (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (3458 3458
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (3458 3458
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (3458 3458 (:REWRITE INTEGERP-<-CONSTANT))
     (3458 3458 (:REWRITE CONSTANT-<-INTEGERP))
     (3458 3458
           (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (3458 3458
           (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (3458 3458
           (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (3458 3458
           (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (3458 3458 (:REWRITE |(< c (- x))|))
     (3458 3458
           (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (3458 3458
           (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (3458 3458
           (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (3458 3458
           (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (3458 3458 (:REWRITE |(< (/ x) (/ y))|))
     (3458 3458 (:REWRITE |(< (- x) c)|))
     (3458 3458 (:REWRITE |(< (- x) (- y))|))
     (3323 1044 (:REWRITE NORMALIZE-ADDENDS))
     (3042 3042 (:REWRITE |(* c (* d x))|))
     (2681 2681 (:REWRITE REDUCE-INTEGERP-+))
     (2612 2612
           (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (2069 122 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (1963 191 (:REWRITE |(+ 0 x)|))
     (1692 1692
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1692 1692
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1692 1692 (:REWRITE |(< (/ x) 0)|))
     (1692 1692 (:REWRITE |(< (* x y) 0)|))
     (1536 1536
           (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (1385 962 (:REWRITE DEFAULT-MOD-2))
     (1298 782 (:REWRITE DEFAULT-DIVIDE))
     (1296 324 (:REWRITE |(integerp (expt x n))|))
     (1151 1063 (:REWRITE |(equal (- x) (- y))|))
     (1132 1063 (:REWRITE |(equal (- x) c)|))
     (1063 1063
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1063 1063
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1063 1063
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1063 1063 (:REWRITE |(equal c (/ x))|))
     (1063 1063 (:REWRITE |(equal c (- x))|))
     (1063 1063 (:REWRITE |(equal (/ x) c)|))
     (1063 1063 (:REWRITE |(equal (/ x) (/ y))|))
     (1011 1011 (:REWRITE REDUCE-RATIONALP-+))
     (1011 1011 (:REWRITE REDUCE-RATIONALP-*))
     (1011 1011 (:REWRITE RATIONALP-MINUS-X))
     (1005 335 (:REWRITE |(+ y x)|))
     (922 922
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (920 920
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (920 920
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (920 920 (:REWRITE |(< 0 (/ x))|))
     (920 920 (:REWRITE |(< 0 (* x y))|))
     (891 891 (:REWRITE |(mod x (- y))| . 3))
     (891 891 (:REWRITE |(mod x (- y))| . 2))
     (891 891 (:REWRITE |(mod x (- y))| . 1))
     (782 782
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (768 768
          (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (640 640 (:REWRITE |(expt 1/c n)|))
     (640 640 (:REWRITE |(expt (- x) n)|))
     (576 72 (:REWRITE ACL2-NUMBERP-X))
     (525 525
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (496 496 (:REWRITE INTEGERP-/))
     (420 244 (:DEFINITION FIX))
     (405 405 (:REWRITE |(equal (+ (- c) x) y)|))
     (322 322 (:LINEAR RTL::MOD-BND-3))
     (122 122 (:REWRITE |(+ x (- x))|))
     (75 75
         (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (75 75 (:REWRITE |(- (* c x))|))
     (2 2 (:REWRITE |(+ x (if a b c))|)))
(RTL::EQ$EQ-4
     (8683 8683 (:TYPE-PRESCRIPTION RTL::TRIPP))
     (6910 3455
           (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (6910 3455
           (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
     (6453 29 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (6378 29 (:REWRITE MOD-X-Y-=-X . 4))
     (6378 29 (:REWRITE MOD-X-Y-=-X . 3))
     (5662 29 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (5228 2614
           (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (5228 2614
           (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (3992 172
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (3869 1 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (2054 29
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1940 1 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (1836 29 (:REWRITE MOD-X-Y-=-X . 2))
     (1552 12 (:LINEAR MOD-BOUNDS-3))
     (953 172 (:REWRITE SIMPLIFY-SUMS-<))
     (853 29 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (853 29 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (824 29
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (824 29
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (824 29
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (795 29 (:REWRITE DEFAULT-MOD-1))
     (728 24 (:LINEAR MOD-BOUNDS-2))
     (664 14 (:LINEAR EXPT-<=-1-ONE))
     (658 14 (:LINEAR EXPT->=-1-TWO))
     (658 14 (:LINEAR EXPT->-1-TWO))
     (658 14 (:LINEAR EXPT-<-1-ONE))
     (640 14 (:LINEAR EXPT-X->=-X))
     (640 14 (:LINEAR EXPT->=-1-ONE))
     (640 14 (:LINEAR EXPT-<=-1-TWO))
     (634 14 (:LINEAR EXPT-X->-X))
     (634 14 (:LINEAR EXPT->-1-ONE))
     (634 14 (:LINEAR EXPT-<-1-TWO))
     (336 20 (:META META-INTEGERP-CORRECT))
     (274 137 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (172 172 (:REWRITE THE-FLOOR-BELOW))
     (172 172 (:REWRITE THE-FLOOR-ABOVE))
     (172 172
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (172 172
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (172 172
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (172 172 (:REWRITE INTEGERP-<-CONSTANT))
     (172 172 (:REWRITE CONSTANT-<-INTEGERP))
     (172 172
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (172 172
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (172 172
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (172 172
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (172 172 (:REWRITE |(< c (- x))|))
     (172 172
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (172 172
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (172 172
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (172 172
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (172 172 (:REWRITE |(< (/ x) (/ y))|))
     (172 172 (:REWRITE |(< (- x) c)|))
     (172 172 (:REWRITE |(< (- x) (- y))|))
     (156 156
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (156 156
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (156 156
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (156 156
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (156 156 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (137 137
          (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (137 137 (:TYPE-PRESCRIPTION NATP))
     (108 108 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (62 62
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (62 62
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (62 62 (:REWRITE |(< (/ x) 0)|))
     (62 62 (:REWRITE |(< (* x y) 0)|))
     (58 29 (:REWRITE DEFAULT-MOD-2))
     (55 13 (:REWRITE DEFAULT-CAR))
     (50 50
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (46 46
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (46 46
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (46 46 (:REWRITE |(< 0 (/ x))|))
     (46 46 (:REWRITE |(< 0 (* x y))|))
     (43 28 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (38 20 (:REWRITE DEFAULT-CDR))
     (36 36
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (30 29 (:REWRITE |(equal (- x) c)|))
     (30 29 (:REWRITE |(equal (- x) (- y))|))
     (29 29
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (29 29
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (29 29
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (29 29
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (29 29 (:REWRITE |(mod x (- y))| . 3))
     (29 29 (:REWRITE |(mod x (- y))| . 2))
     (29 29 (:REWRITE |(mod x (- y))| . 1))
     (29 29
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (29 29
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (29 29 (:REWRITE |(equal c (/ x))|))
     (29 29 (:REWRITE |(equal c (- x))|))
     (29 29 (:REWRITE |(equal (/ x) c)|))
     (29 29 (:REWRITE |(equal (/ x) (/ y))|))
     (28 28
         (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (28 28
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (28 28
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (28 28
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (27 27
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (26 26 (:REWRITE |(* c (* d x))|))
     (24 12 (:REWRITE DEFAULT-DIVIDE))
     (24 12 (:REWRITE |(* y x)|))
     (22 3 (:REWRITE NORMALIZE-ADDENDS))
     (20 20 (:REWRITE REDUCE-INTEGERP-+))
     (20 20 (:REWRITE INTEGERP-MINUS-X))
     (18 18
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (17 2 (:REWRITE |(+ 0 x)|))
     (17 1 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (16 1
         (:REWRITE |(equal (mod (+ x y) z) x)|))
     (14 14 (:LINEAR EXPT-LINEAR-UPPER-<=))
     (14 14 (:LINEAR EXPT-LINEAR-UPPER-<))
     (14 14 (:LINEAR EXPT-LINEAR-LOWER-<=))
     (14 14 (:LINEAR EXPT-LINEAR-LOWER-<))
     (12 12
         (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (12 12
         (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (10 10 (:LINEAR RTL::MOD-BND-3))
     (9 3 (:REWRITE |(+ y x)|))
     (8 8 (:REWRITE INTEGERP-/))
     (8 8 (:REWRITE |(expt 1/c n)|))
     (8 8 (:REWRITE |(expt (- x) n)|))
     (4 2 (:DEFINITION FIX))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE |(equal (+ (- c) x) y)|))
     (1 1 (:REWRITE |(+ x (- x))|))
     (1 1 (:REWRITE |(+ c (+ d x))|)))
(RTL::EQ$EQ-5
     (8683 8683 (:TYPE-PRESCRIPTION RTL::TRIPP))
     (6910 3455
           (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (6910 3455
           (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
     (6453 29 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (6378 29 (:REWRITE MOD-X-Y-=-X . 4))
     (6378 29 (:REWRITE MOD-X-Y-=-X . 3))
     (5662 29 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (5228 2614
           (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (5228 2614
           (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (3992 172
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (3869 1 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (2054 29
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1940 1 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (1836 29 (:REWRITE MOD-X-Y-=-X . 2))
     (1552 12 (:LINEAR MOD-BOUNDS-3))
     (953 172 (:REWRITE SIMPLIFY-SUMS-<))
     (853 29 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (853 29 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (824 29
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (824 29
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (824 29
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (795 29 (:REWRITE DEFAULT-MOD-1))
     (728 24 (:LINEAR MOD-BOUNDS-2))
     (664 14 (:LINEAR EXPT-<=-1-ONE))
     (658 14 (:LINEAR EXPT->=-1-TWO))
     (658 14 (:LINEAR EXPT->-1-TWO))
     (658 14 (:LINEAR EXPT-<-1-ONE))
     (640 14 (:LINEAR EXPT-X->=-X))
     (640 14 (:LINEAR EXPT->=-1-ONE))
     (640 14 (:LINEAR EXPT-<=-1-TWO))
     (634 14 (:LINEAR EXPT-X->-X))
     (634 14 (:LINEAR EXPT->-1-ONE))
     (634 14 (:LINEAR EXPT-<-1-TWO))
     (336 20 (:META META-INTEGERP-CORRECT))
     (274 137 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (172 172 (:REWRITE THE-FLOOR-BELOW))
     (172 172 (:REWRITE THE-FLOOR-ABOVE))
     (172 172
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (172 172
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (172 172
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (172 172 (:REWRITE INTEGERP-<-CONSTANT))
     (172 172 (:REWRITE CONSTANT-<-INTEGERP))
     (172 172
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (172 172
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (172 172
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (172 172
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (172 172 (:REWRITE |(< c (- x))|))
     (172 172
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (172 172
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (172 172
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (172 172
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (172 172 (:REWRITE |(< (/ x) (/ y))|))
     (172 172 (:REWRITE |(< (- x) c)|))
     (172 172 (:REWRITE |(< (- x) (- y))|))
     (156 156
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (156 156
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (156 156
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (156 156
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (156 156 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (137 137
          (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (137 137 (:TYPE-PRESCRIPTION NATP))
     (108 108 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (62 62
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (62 62
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (62 62 (:REWRITE |(< (/ x) 0)|))
     (62 62 (:REWRITE |(< (* x y) 0)|))
     (58 29 (:REWRITE DEFAULT-MOD-2))
     (55 13 (:REWRITE DEFAULT-CAR))
     (50 50
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (46 46
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (46 46
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (46 46 (:REWRITE |(< 0 (/ x))|))
     (46 46 (:REWRITE |(< 0 (* x y))|))
     (43 28 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (38 20 (:REWRITE DEFAULT-CDR))
     (36 36
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (30 29 (:REWRITE |(equal (- x) c)|))
     (30 29 (:REWRITE |(equal (- x) (- y))|))
     (29 29
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (29 29
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (29 29
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (29 29
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (29 29 (:REWRITE |(mod x (- y))| . 3))
     (29 29 (:REWRITE |(mod x (- y))| . 2))
     (29 29 (:REWRITE |(mod x (- y))| . 1))
     (29 29
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (29 29
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (29 29 (:REWRITE |(equal c (/ x))|))
     (29 29 (:REWRITE |(equal c (- x))|))
     (29 29 (:REWRITE |(equal (/ x) c)|))
     (29 29 (:REWRITE |(equal (/ x) (/ y))|))
     (28 28
         (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (28 28
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (28 28
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (28 28
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (27 27
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (26 26 (:REWRITE |(* c (* d x))|))
     (24 12 (:REWRITE DEFAULT-DIVIDE))
     (22 3 (:REWRITE NORMALIZE-ADDENDS))
     (20 20 (:REWRITE REDUCE-INTEGERP-+))
     (20 20 (:REWRITE INTEGERP-MINUS-X))
     (18 18
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (17 2 (:REWRITE |(+ 0 x)|))
     (17 1 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (16 1
         (:REWRITE |(equal (mod (+ x y) z) x)|))
     (14 14 (:LINEAR EXPT-LINEAR-UPPER-<=))
     (14 14 (:LINEAR EXPT-LINEAR-UPPER-<))
     (14 14 (:LINEAR EXPT-LINEAR-LOWER-<=))
     (14 14 (:LINEAR EXPT-LINEAR-LOWER-<))
     (12 12
         (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (12 12
         (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (10 10 (:LINEAR RTL::MOD-BND-3))
     (9 3 (:REWRITE |(+ y x)|))
     (8 8 (:REWRITE INTEGERP-/))
     (8 8 (:REWRITE |(expt 1/c n)|))
     (8 8 (:REWRITE |(expt (- x) n)|))
     (4 2 (:DEFINITION FIX))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE |(equal (+ (- c) x) y)|))
     (1 1 (:REWRITE |(+ x (- x))|))
     (1 1 (:REWRITE |(+ c (+ d x))|)))
(RTL::EQ$EQ-6
     (9524 9524 (:TYPE-PRESCRIPTION RTL::TRIPP))
     (6957 29 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (6910 3455
           (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (6910 3455
           (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
     (6910 3455
           (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (6882 29 (:REWRITE MOD-X-Y-=-X . 4))
     (6882 29 (:REWRITE MOD-X-Y-=-X . 3))
     (6094 29 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (5228 2614
           (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (4280 172
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (3869 1 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (2054 29
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1964 29 (:REWRITE MOD-X-Y-=-X . 2))
     (1940 1 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (1680 12 (:LINEAR MOD-BOUNDS-3))
     (1025 172 (:REWRITE SIMPLIFY-SUMS-<))
     (925 29 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (925 29 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (896 29
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (896 29
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (896 29
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (867 29 (:REWRITE DEFAULT-MOD-1))
     (792 24 (:LINEAR MOD-BOUNDS-2))
     (664 14 (:LINEAR EXPT-<=-1-ONE))
     (658 14 (:LINEAR EXPT->=-1-TWO))
     (658 14 (:LINEAR EXPT->-1-TWO))
     (658 14 (:LINEAR EXPT-<-1-ONE))
     (640 14 (:LINEAR EXPT-X->=-X))
     (640 14 (:LINEAR EXPT->=-1-ONE))
     (640 14 (:LINEAR EXPT-<=-1-TWO))
     (634 14 (:LINEAR EXPT-X->-X))
     (634 14 (:LINEAR EXPT->-1-ONE))
     (634 14 (:LINEAR EXPT-<-1-TWO))
     (368 20 (:META META-INTEGERP-CORRECT))
     (274 137 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (172 172 (:REWRITE THE-FLOOR-BELOW))
     (172 172 (:REWRITE THE-FLOOR-ABOVE))
     (172 172
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (172 172
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (172 172
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (172 172 (:REWRITE INTEGERP-<-CONSTANT))
     (172 172 (:REWRITE CONSTANT-<-INTEGERP))
     (172 172
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (172 172
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (172 172
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (172 172
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (172 172 (:REWRITE |(< c (- x))|))
     (172 172
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (172 172
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (172 172
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (172 172
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (172 172 (:REWRITE |(< (/ x) (/ y))|))
     (172 172 (:REWRITE |(< (- x) c)|))
     (172 172 (:REWRITE |(< (- x) (- y))|))
     (156 156
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (156 156
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (156 156
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (156 156
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (156 156 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (137 137
          (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (137 137 (:TYPE-PRESCRIPTION NATP))
     (108 108 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (62 62
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (62 62
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (62 62 (:REWRITE |(< (/ x) 0)|))
     (62 62 (:REWRITE |(< (* x y) 0)|))
     (61 13 (:REWRITE DEFAULT-CAR))
     (58 29 (:REWRITE DEFAULT-MOD-2))
     (50 50
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (46 46
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (46 46
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (46 46 (:REWRITE |(< 0 (/ x))|))
     (46 46 (:REWRITE |(< 0 (* x y))|))
     (43 28 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (41 23 (:REWRITE DEFAULT-CDR))
     (36 36
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (30 29 (:REWRITE |(equal (- x) c)|))
     (30 29 (:REWRITE |(equal (- x) (- y))|))
     (29 29
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (29 29
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (29 29
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (29 29
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (29 29 (:REWRITE |(mod x (- y))| . 3))
     (29 29 (:REWRITE |(mod x (- y))| . 2))
     (29 29 (:REWRITE |(mod x (- y))| . 1))
     (29 29
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (29 29
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (29 29 (:REWRITE |(equal c (/ x))|))
     (29 29 (:REWRITE |(equal c (- x))|))
     (29 29 (:REWRITE |(equal (/ x) c)|))
     (29 29 (:REWRITE |(equal (/ x) (/ y))|))
     (28 28
         (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (28 28
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (28 28
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (28 28
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (27 27
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (26 26 (:REWRITE |(* c (* d x))|))
     (24 12 (:REWRITE DEFAULT-DIVIDE))
     (24 12 (:REWRITE |(* y x)|))
     (22 3 (:REWRITE NORMALIZE-ADDENDS))
     (20 20 (:REWRITE REDUCE-INTEGERP-+))
     (20 20 (:REWRITE INTEGERP-MINUS-X))
     (18 18
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (17 2 (:REWRITE |(+ 0 x)|))
     (17 1 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (16 1
         (:REWRITE |(equal (mod (+ x y) z) x)|))
     (14 14 (:LINEAR EXPT-LINEAR-UPPER-<=))
     (14 14 (:LINEAR EXPT-LINEAR-UPPER-<))
     (14 14 (:LINEAR EXPT-LINEAR-LOWER-<=))
     (14 14 (:LINEAR EXPT-LINEAR-LOWER-<))
     (12 12
         (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (12 12
         (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (10 10 (:LINEAR RTL::MOD-BND-3))
     (9 3 (:REWRITE |(+ y x)|))
     (8 8 (:REWRITE INTEGERP-/))
     (8 8 (:REWRITE |(expt 1/c n)|))
     (8 8 (:REWRITE |(expt (- x) n)|))
     (4 2 (:DEFINITION FIX))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE |(equal (+ (- c) x) y)|))
     (1 1 (:REWRITE |(+ x (- x))|))
     (1 1 (:REWRITE |(+ c (+ d x))|)))
(RTL::EQ$EQ-7
     (9524 9524 (:TYPE-PRESCRIPTION RTL::TRIPP))
     (6957 29 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (6910 3455
           (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (6910 3455
           (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
     (6910 3455
           (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (6882 29 (:REWRITE MOD-X-Y-=-X . 4))
     (6882 29 (:REWRITE MOD-X-Y-=-X . 3))
     (6094 29 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (5228 2614
           (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (4280 172
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (3869 1 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (2054 29
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1964 29 (:REWRITE MOD-X-Y-=-X . 2))
     (1940 1 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (1680 12 (:LINEAR MOD-BOUNDS-3))
     (1025 172 (:REWRITE SIMPLIFY-SUMS-<))
     (925 29 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (925 29 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (896 29
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (896 29
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (896 29
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (867 29 (:REWRITE DEFAULT-MOD-1))
     (792 24 (:LINEAR MOD-BOUNDS-2))
     (664 14 (:LINEAR EXPT-<=-1-ONE))
     (658 14 (:LINEAR EXPT->=-1-TWO))
     (658 14 (:LINEAR EXPT->-1-TWO))
     (658 14 (:LINEAR EXPT-<-1-ONE))
     (640 14 (:LINEAR EXPT-X->=-X))
     (640 14 (:LINEAR EXPT->=-1-ONE))
     (640 14 (:LINEAR EXPT-<=-1-TWO))
     (634 14 (:LINEAR EXPT-X->-X))
     (634 14 (:LINEAR EXPT->-1-ONE))
     (634 14 (:LINEAR EXPT-<-1-TWO))
     (368 20 (:META META-INTEGERP-CORRECT))
     (274 137 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (172 172 (:REWRITE THE-FLOOR-BELOW))
     (172 172 (:REWRITE THE-FLOOR-ABOVE))
     (172 172
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (172 172
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (172 172
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (172 172 (:REWRITE INTEGERP-<-CONSTANT))
     (172 172 (:REWRITE CONSTANT-<-INTEGERP))
     (172 172
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (172 172
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (172 172
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (172 172
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (172 172 (:REWRITE |(< c (- x))|))
     (172 172
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (172 172
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (172 172
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (172 172
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (172 172 (:REWRITE |(< (/ x) (/ y))|))
     (172 172 (:REWRITE |(< (- x) c)|))
     (172 172 (:REWRITE |(< (- x) (- y))|))
     (156 156
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (156 156
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (156 156
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (156 156
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (156 156 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (137 137
          (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (137 137 (:TYPE-PRESCRIPTION NATP))
     (108 108 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (62 62
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (62 62
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (62 62 (:REWRITE |(< (/ x) 0)|))
     (62 62 (:REWRITE |(< (* x y) 0)|))
     (61 13 (:REWRITE DEFAULT-CAR))
     (58 29 (:REWRITE DEFAULT-MOD-2))
     (50 50
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (46 46
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (46 46
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (46 46 (:REWRITE |(< 0 (/ x))|))
     (46 46 (:REWRITE |(< 0 (* x y))|))
     (43 28 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (41 23 (:REWRITE DEFAULT-CDR))
     (36 36
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (30 29 (:REWRITE |(equal (- x) c)|))
     (30 29 (:REWRITE |(equal (- x) (- y))|))
     (29 29
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (29 29
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (29 29
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (29 29
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (29 29 (:REWRITE |(mod x (- y))| . 3))
     (29 29 (:REWRITE |(mod x (- y))| . 2))
     (29 29 (:REWRITE |(mod x (- y))| . 1))
     (29 29
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (29 29
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (29 29 (:REWRITE |(equal c (/ x))|))
     (29 29 (:REWRITE |(equal c (- x))|))
     (29 29 (:REWRITE |(equal (/ x) c)|))
     (29 29 (:REWRITE |(equal (/ x) (/ y))|))
     (28 28
         (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (28 28
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (28 28
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (28 28
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (27 27
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (26 26 (:REWRITE |(* c (* d x))|))
     (24 12 (:REWRITE DEFAULT-DIVIDE))
     (22 3 (:REWRITE NORMALIZE-ADDENDS))
     (20 20 (:REWRITE REDUCE-INTEGERP-+))
     (20 20 (:REWRITE INTEGERP-MINUS-X))
     (18 18
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (17 2 (:REWRITE |(+ 0 x)|))
     (17 1 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (16 1
         (:REWRITE |(equal (mod (+ x y) z) x)|))
     (14 14 (:LINEAR EXPT-LINEAR-UPPER-<=))
     (14 14 (:LINEAR EXPT-LINEAR-UPPER-<))
     (14 14 (:LINEAR EXPT-LINEAR-LOWER-<=))
     (14 14 (:LINEAR EXPT-LINEAR-LOWER-<))
     (12 12
         (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (12 12
         (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (10 10 (:LINEAR RTL::MOD-BND-3))
     (9 3 (:REWRITE |(+ y x)|))
     (8 8 (:REWRITE INTEGERP-/))
     (8 8 (:REWRITE |(expt 1/c n)|))
     (8 8 (:REWRITE |(expt (- x) n)|))
     (4 2 (:DEFINITION FIX))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE |(equal (+ (- c) x) y)|))
     (1 1 (:REWRITE |(+ x (- x))|))
     (1 1 (:REWRITE |(+ c (+ d x))|)))
(RTL::EQ$EQ-8)
(RTL::EQ$EQ
     (53328 30 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (28823 206
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (27206 30 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (26314 26314 (:TYPE-PRESCRIPTION RTL::TRIPP))
     (21854 10927
            (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (21854 10927
            (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
     (17528 8764
            (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (16416 110 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (16168 110 (:REWRITE MOD-X-Y-=-X . 4))
     (16168 110 (:REWRITE MOD-X-Y-=-X . 3))
     (14425 110 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (13246 6623
            (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (7989 436
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (5685 110 (:REWRITE MOD-X-Y-=-X . 2))
     (3760 40 (:LINEAR MOD-BOUNDS-3))
     (2406 436 (:REWRITE SIMPLIFY-SUMS-<))
     (2204 110 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (2204 110 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (2032 768 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (2014 1294
           (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (1984 110 (:REWRITE DEFAULT-MOD-1))
     (1688 80 (:LINEAR MOD-BOUNDS-2))
     (1654 1294
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (1654 1294
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (1654 1294
           (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (1654 1294
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (1526 110
           (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (1526 110
           (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (1526 110
           (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (1402 188 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1128 768
           (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (994 6
          (:REWRITE |(equal (mod a n) (mod b n))|))
     (943 91 (:META META-INTEGERP-CORRECT))
     (768 768 (:TYPE-PRESCRIPTION NATP))
     (678 110
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (678 110
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (678 110
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (504 144
          (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (504 144
          (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (504 30
          (:REWRITE |(equal (mod (+ x y) z) x)|))
     (446 136 (:REWRITE NORMALIZE-ADDENDS))
     (436 436 (:REWRITE THE-FLOOR-BELOW))
     (436 436 (:REWRITE THE-FLOOR-ABOVE))
     (436 436
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (436 436
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (436 436
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (436 436 (:REWRITE INTEGERP-<-CONSTANT))
     (436 436 (:REWRITE CONSTANT-<-INTEGERP))
     (436 436
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (436 436
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (436 436
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (436 436
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (436 436 (:REWRITE |(< c (- x))|))
     (436 436
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (436 436
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (436 436
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (436 436
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (436 436 (:REWRITE |(< (/ x) (/ y))|))
     (436 436 (:REWRITE |(< (- x) c)|))
     (436 436 (:REWRITE |(< (- x) (- y))|))
     (382 334 (:REWRITE DEFAULT-CDR))
     (346 118 (:REWRITE DEFAULT-CAR))
     (336 48 (:REWRITE |(* (* x y) z)|))
     (327 327 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (274 18 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (262 30 (:REWRITE |(+ 0 x)|))
     (224 206 (:REWRITE |(equal (- x) (- y))|))
     (220 110 (:REWRITE DEFAULT-MOD-2))
     (218 218
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (218 218
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (218 218 (:REWRITE |(< (/ x) 0)|))
     (218 218 (:REWRITE |(< (* x y) 0)|))
     (218 206 (:REWRITE |(equal (- x) c)|))
     (209 91 (:REWRITE INTEGERP-MINUS-X))
     (206 206
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (206 206
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (206 206
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (206 206 (:REWRITE |(equal c (/ x))|))
     (206 206 (:REWRITE |(equal c (- x))|))
     (206 206 (:REWRITE |(equal (/ x) c)|))
     (206 206 (:REWRITE |(equal (/ x) (/ y))|))
     (192 48 (:REWRITE |(* y (* x z))|))
     (176 176
          (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (164 164
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (144 48 (:REWRITE |(+ y x)|))
     (144 18 (:REWRITE ACL2-NUMBERP-X))
     (131 131
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (118 118
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (110 110 (:REWRITE |(mod x (- y))| . 3))
     (110 110 (:REWRITE |(mod x (- y))| . 2))
     (110 110 (:REWRITE |(mod x (- y))| . 1))
     (109 109
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (109 109
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (109 109 (:REWRITE |(< 0 (/ x))|))
     (109 109 (:REWRITE |(< 0 (* x y))|))
     (104 52 (:REWRITE DEFAULT-DIVIDE))
     (104 52 (:REWRITE |(* y x)|))
     (91 91 (:REWRITE REDUCE-INTEGERP-+))
     (88 88
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (72 36 (:DEFINITION FIX))
     (63 9 (:REWRITE RATIONALP-X))
     (54 54 (:REWRITE |(equal (+ (- c) x) y)|))
     (52 52
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (48 48 (:REWRITE |(* c (* d x))|))
     (38 38 (:LINEAR RTL::MOD-BND-3))
     (36 36 (:REWRITE INTEGERP-/))
     (18 18 (:REWRITE |(+ x (- x))|))
     (16 16 (:REWRITE |(expt 1/c n)|))
     (16 16 (:REWRITE |(expt (- x) n)|))
     (9 9 (:REWRITE REDUCE-RATIONALP-+))
     (9 9 (:REWRITE REDUCE-RATIONALP-*))
     (9 9 (:REWRITE RATIONALP-MINUS-X))
     (9 9 (:META META-RATIONALP-CORRECT))
     (6 6 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (6 6 (:REWRITE |(- (* c x))|))
     (2 2 (:REWRITE |(+ x (if a b c))|)))
