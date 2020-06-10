(ARITH-BUBBLE-DOWN)
(TEMP510 (5 5 (:REWRITE |(equal (- x) (- y))|))
         (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
         (2 2 (:REWRITE DEFAULT-+-2))
         (2 2 (:REWRITE DEFAULT-+-1))
         (2 2 (:REWRITE |(equal (- x) 0)|))
         (2 2 (:REWRITE |(equal (+ c x) d)|)))
(ARITH-FIND-MATCHING-FACTOR-GATHER-EXPONENTS
     (9628 83
           (:DEFINITION ARITH-FACTOR-PATTERN-GATHER-EXPONENTS))
     (6474 83
           (:DEFINITION FACTOR-PATTERN-EXPONENT))
     (4523 4523 (:REWRITE DEFAULT-CAR))
     (4012 4012 (:REWRITE DEFAULT-CDR))
     (2221 1026 (:REWRITE DEFAULT-+-2))
     (2158 83
           (:DEFINITION FACTOR-PATTERN-EXPONENT1))
     (1502 1502 (:REWRITE |(equal (- x) (- y))|))
     (1411 83
           (:DEFINITION FACTOR-PATTERN-EXPONENT2))
     (1290 156 (:DEFINITION LENGTH))
     (1260 1026 (:REWRITE DEFAULT-+-1))
     (1162 249 (:DEFINITION RATIONAL-CONSTANT-P))
     (1092 182 (:DEFINITION INTEGER-ABS))
     (906 180 (:DEFINITION LEN))
     (637 91 (:REWRITE |(+ (if a b c) x)|))
     (581 83 (:REWRITE |(< (if a b c) x)|))
     (561 483 (:REWRITE DEFAULT-<-2))
     (535 483 (:REWRITE DEFAULT-<-1))
     (498 83 (:DEFINITION ABS))
     (483 483 (:REWRITE |(< (- x) (- y))|))
     (395 395 (:TYPE-PRESCRIPTION LEN))
     (299 299 (:REWRITE FOLD-CONSTS-IN-+))
     (265 265 (:REWRITE DEFAULT-UNARY-MINUS))
     (265 265 (:REWRITE |(< (- x) 0)|))
     (188 188
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (182 65 (:REWRITE |(< d (+ c x))|))
     (114 114 (:REWRITE DEFAULT-COERCE-2))
     (114 114 (:REWRITE DEFAULT-COERCE-1))
     (91 91 (:REWRITE DEFAULT-REALPART))
     (91 91 (:REWRITE DEFAULT-NUMERATOR))
     (91 91 (:REWRITE DEFAULT-IMAGPART))
     (91 91 (:REWRITE DEFAULT-DENOMINATOR))
     (87 87 (:REWRITE |(equal (- x) 0)|))
     (84 84
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (83 83 (:REWRITE DEFAULT-UNARY-/))
     (69 69
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (66 22 (:DEFINITION SYMBOL-LISTP))
     (65 13 (:REWRITE |(< (+ d x) (+ c y))|))
     (52 26 (:REWRITE |(< d (+ c x y))|))
     (22 22 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (4 2 (:REWRITE |(equal (+ c x) d)|)))
(ARITH-NORMALIZE-FACTORS-GATHER-EXPONENTS
     (3 3
        (:TYPE-PRESCRIPTION ARITH-BUBBLE-DOWN)))
(ARITH-FIND-MATCHING-FACTOR-SCATTER-EXPONENTS
     (22420 190
            (:DEFINITION ARITH-FACTOR-PATTERN-SCATTER-EXPONENTS))
     (14820 190
            (:DEFINITION FACTOR-PATTERN-EXPONENT))
     (5246 2428 (:REWRITE DEFAULT-+-2))
     (4940 190
           (:DEFINITION FACTOR-PATTERN-EXPONENT1))
     (3661 3661 (:REWRITE |(equal (- x) (- y))|))
     (3230 190
           (:DEFINITION FACTOR-PATTERN-EXPONENT2))
     (3090 377 (:DEFINITION LENGTH))
     (2980 2428 (:REWRITE DEFAULT-+-1))
     (2660 570 (:DEFINITION RATIONAL-CONSTANT-P))
     (2592 432 (:DEFINITION INTEGER-ABS))
     (2171 433 (:DEFINITION LEN))
     (1512 216 (:REWRITE |(+ (if a b c) x)|))
     (1330 190 (:REWRITE |(< (if a b c) x)|))
     (1314 1128 (:REWRITE DEFAULT-<-2))
     (1254 1128 (:REWRITE DEFAULT-<-1))
     (1140 190 (:DEFINITION ABS))
     (1128 1128 (:REWRITE |(< (- x) (- y))|))
     (936 936 (:TYPE-PRESCRIPTION LEN))
     (702 702 (:REWRITE FOLD-CONSTS-IN-+))
     (622 622 (:REWRITE DEFAULT-UNARY-MINUS))
     (622 622 (:REWRITE |(< (- x) 0)|))
     (432 156 (:REWRITE |(< d (+ c x))|))
     (384 384
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (271 271 (:REWRITE DEFAULT-COERCE-2))
     (271 271 (:REWRITE DEFAULT-COERCE-1))
     (216 216 (:REWRITE DEFAULT-REALPART))
     (216 216 (:REWRITE DEFAULT-NUMERATOR))
     (216 216 (:REWRITE DEFAULT-IMAGPART))
     (216 216 (:REWRITE DEFAULT-DENOMINATOR))
     (212 212
          (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (207 207 (:REWRITE |(equal (- x) 0)|))
     (190 190 (:REWRITE DEFAULT-UNARY-/))
     (181 181
          (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (162 54 (:DEFINITION SYMBOL-LISTP))
     (150 30 (:REWRITE |(< (+ d x) (+ c y))|))
     (120 60 (:REWRITE |(< d (+ c x y))|))
     (54 54 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (4 2 (:REWRITE |(equal (+ c x) d)|)))
(ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS
     (3 3
        (:TYPE-PRESCRIPTION ARITH-BUBBLE-DOWN)))
(ARITH-FIND-MATCHING-ADDEND
     (499 58 (:DEFINITION LENGTH))
     (480 480 (:REWRITE DEFAULT-CDR))
     (438 206 (:REWRITE DEFAULT-+-2))
     (381 75 (:DEFINITION LEN))
     (375 375 (:REWRITE DEFAULT-CAR))
     (242 206 (:REWRITE DEFAULT-+-1))
     (227 227 (:TYPE-PRESCRIPTION LEN))
     (168 28 (:DEFINITION INTEGER-ABS))
     (156 156 (:REWRITE |(equal (- x) (- y))|))
     (133 7 (:DEFINITION ADDEND-PATTERN))
     (98 14 (:REWRITE |(+ (if a b c) x)|))
     (49 49
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (48 36 (:REWRITE DEFAULT-<-2))
     (46 46 (:REWRITE FOLD-CONSTS-IN-+))
     (45 15 (:DEFINITION SYMBOL-LISTP))
     (44 36 (:REWRITE DEFAULT-<-1))
     (42 42
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (36 36 (:REWRITE |(< (- x) (- y))|))
     (35 7 (:DEFINITION RATIONAL-CONSTANT-P))
     (30 30 (:REWRITE DEFAULT-COERCE-2))
     (30 30 (:REWRITE DEFAULT-COERCE-1))
     (28 28 (:REWRITE DEFAULT-UNARY-MINUS))
     (28 28 (:REWRITE |(< (- x) 0)|))
     (28 10 (:REWRITE |(< d (+ c x))|))
     (15 15 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (14 14 (:REWRITE DEFAULT-REALPART))
     (14 14 (:REWRITE DEFAULT-NUMERATOR))
     (14 14 (:REWRITE DEFAULT-IMAGPART))
     (14 14 (:REWRITE DEFAULT-DENOMINATOR))
     (10 2 (:REWRITE |(< (+ d x) (+ c y))|))
     (8 4 (:REWRITE |(< d (+ c x y))|))
     (4 4 (:REWRITE |(equal (- x) 0)|))
     (4 2 (:REWRITE |(equal (+ c x) d)|)))
(ARITH-NORMALIZE-ADDENDS (3 3
                            (:TYPE-PRESCRIPTION ARITH-BUBBLE-DOWN)))
(|arith (- (- x))|)
(|arith (- (+ x y))|)
(|arith (* y x)| (3 2 (:REWRITE DEFAULT-*-2))
                 (3 2 (:REWRITE DEFAULT-*-1))
                 (2 2
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(|arith (* y (* x z))| (7 5 (:REWRITE DEFAULT-*-1))
                       (6 5 (:REWRITE DEFAULT-*-2))
                       (3 3
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (3 3 (:REWRITE |(* c (* d x))|)))
(|arith (* (* x y) z)|)
(|arith (* 1 x)| (1 1
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(|arith (* x 1)| (1 1
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(|arith (* 0 x)|)
(|arith (* x 0)|)
(|arith (* -1 x)|)
(|arith (/ (/ x))| (3 1 (:REWRITE DEFAULT-UNARY-/))
                   (1 1
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (1 1 (:REWRITE |(equal (- x) 0)|))
                   (1 1 (:REWRITE |(equal (- x) (- y))|)))
(|arith (/ (* x y))|)
(|arith (* x (+ y z))| (6 4 (:REWRITE DEFAULT-*-2))
                       (5 5
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (5 4 (:REWRITE DEFAULT-*-1))
                       (4 3 (:REWRITE DEFAULT-+-2))
                       (4 3 (:REWRITE DEFAULT-+-1)))
(|arith (* (+ x y) z)| (6 4 (:REWRITE DEFAULT-*-1))
                       (5 5
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (5 4 (:REWRITE DEFAULT-*-2))
                       (4 3 (:REWRITE DEFAULT-+-2))
                       (4 3 (:REWRITE DEFAULT-+-1)))
(|arith (* x (- y))| (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
                     (3 3
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (3 2 (:REWRITE DEFAULT-*-2))
                     (3 2 (:REWRITE DEFAULT-*-1))
                     (2 2 (:REWRITE |(- (* c x))|)))
(|arith (* (- x) y)| (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
                     (3 3
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (3 2 (:REWRITE DEFAULT-*-2))
                     (3 2 (:REWRITE DEFAULT-*-1))
                     (2 2 (:REWRITE |(- (* c x))|)))
(|arith (- (* c x))| (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
                     (3 3
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (3 2 (:REWRITE DEFAULT-*-2))
                     (3 2 (:REWRITE DEFAULT-*-1))
                     (2 2 (:REWRITE |(- (* c x))|)))
(|arith (/ (- x))| (7 2 (:REWRITE DEFAULT-UNARY-/))
                   (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
                   (3 3
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (2 1 (:DEFINITION NOT))
                   (1 1 (:REWRITE |(equal (- x) 0)|))
                   (1 1 (:REWRITE |(equal (- x) (- y))|)))
(|arith (expt (+ x y) 2)|
     (76 76
         (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
     (57 57
         (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (57 57
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
     (57 57
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (57 57
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (57 57
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
     (57 57
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (15 15
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (15 9 (:REWRITE DEFAULT-+-1))
     (14 9 (:REWRITE DEFAULT-+-2))
     (12 12 (:REWRITE DEFAULT-<-2))
     (12 12 (:REWRITE DEFAULT-<-1))
     (12 12 (:REWRITE |(< (- x) (- y))|))
     (12 2 (:LINEAR EXPT->-1-TWO))
     (12 2 (:LINEAR EXPT-<-1-ONE))
     (10 10 (:REWRITE |(< d (+ c x))|))
     (10 2 (:LINEAR EXPT-X->=-X))
     (10 2 (:LINEAR EXPT-X->-X))
     (10 2 (:LINEAR EXPT->-1-ONE))
     (10 2 (:LINEAR EXPT-<-1-TWO))
     (9 9 (:REWRITE |(expt x (- n))|))
     (9 9 (:REWRITE |(expt 2^i n)|))
     (9 9 (:REWRITE |(expt 1/c n)|))
     (9 9 (:REWRITE |(expt (- x) n)|))
     (8 8 (:REWRITE |(+ c (+ d x))|))
     (6 4 (:REWRITE |arith (* x 1)|))
     (6 4 (:REWRITE |arith (* 1 x)|))
     (6 4 (:REWRITE |(* 1 x)|))
     (4 4 (:REWRITE |(< 0 (- x))|))
     (4 4
        (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (4 4
        (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (4 4
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (4 4
        (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (3 3 (:REWRITE FOLD-CONSTS-IN-+))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (3 3 (:REWRITE |(equal (+ c x) d)|))
     (2 2 (:REWRITE |(< (+ c x) d)|))
     (1 1 (:REWRITE |(equal (+ d x) (+ c y))|))
     (1 1 (:REWRITE |(equal (+ c x) (+ d y))|))
     (1 1 (:REWRITE |(equal (+ c x y) d)|))
     (1 1 (:REWRITE |(* c (* d x))|)))
(|arith (expt (+ x y) 3)|
     (155 155
          (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
     (91 91
         (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (91 91
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
     (91 91
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (91 91
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (91 91
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
     (91 91
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (44 21 (:REWRITE DEFAULT-+-2))
     (37 21 (:REWRITE DEFAULT-+-1))
     (25 25 (:REWRITE |(+ c (+ d x))|))
     (23 23 (:REWRITE |(* c (* d x))|))
     (21 21 (:REWRITE |(expt x (- n))|))
     (21 21 (:REWRITE |(expt 2^i n)|))
     (21 21 (:REWRITE |(expt 1/c n)|))
     (21 21 (:REWRITE |(expt (- x) n)|))
     (19 19
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (12 12 (:REWRITE DEFAULT-<-2))
     (12 12 (:REWRITE DEFAULT-<-1))
     (12 12 (:REWRITE |(< (- x) (- y))|))
     (12 2 (:LINEAR EXPT->-1-TWO))
     (12 2 (:LINEAR EXPT-<-1-ONE))
     (10 10 (:REWRITE FOLD-CONSTS-IN-+))
     (10 10 (:REWRITE |(< d (+ c x))|))
     (10 2 (:LINEAR EXPT-X->=-X))
     (10 2 (:LINEAR EXPT-X->-X))
     (10 2 (:LINEAR EXPT->-1-ONE))
     (10 2 (:LINEAR EXPT-<-1-TWO))
     (8 6 (:REWRITE |arith (* x 1)|))
     (8 6 (:REWRITE |arith (* 1 x)|))
     (8 6 (:REWRITE |(* 1 x)|))
     (4 4 (:REWRITE |(< 0 (- x))|))
     (4 4
        (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (4 4
        (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (4 4
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (4 4
        (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (3 3 (:REWRITE |(equal (+ c x) d)|))
     (2 2 (:REWRITE |(equal (+ d x) (+ c y))|))
     (2 2 (:REWRITE |(equal (+ c x) (+ d y))|))
     (2 2 (:REWRITE |(< (+ c x) d)|))
     (1 1 (:REWRITE |(equal (+ c x y) d)|)))
(|arith (* c (* d x))|)
(|arith (expt x 0)|
     (3 3
        (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (3 3
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
     (3 3
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (3 3
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
     (3 3
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (3 3
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
     (3 3
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE)))
(|arith (expt 0 n)|
     (15 15
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (15 15
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (15 15
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
     (15 15
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (4 4
        (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (4 4
        (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (4 4
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (4 4
        (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (2 2 (:REWRITE ZIP-OPEN))
     (2 2 (:LINEAR EXPT-X->=-X))
     (2 2 (:LINEAR EXPT-X->-X))
     (2 2 (:LINEAR EXPT->-1-TWO))
     (2 2 (:LINEAR EXPT->-1-ONE))
     (2 2 (:LINEAR EXPT-<-1-TWO))
     (2 2 (:LINEAR EXPT-<-1-ONE))
     (1 1 (:REWRITE |(expt x c)|))
     (1 1 (:REWRITE |(expt x (- n))|))
     (1 1 (:REWRITE |(expt 2^i n)|))
     (1 1 (:REWRITE |(expt 1/c n)|))
     (1 1 (:REWRITE |(expt (- x) n)|)))
(|arith (expt x 1)|
     (25 25
         (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (25 25
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
     (25 25
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (25 25
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
     (25 25
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (25 25
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
     (25 25
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (12 12 (:REWRITE DEFAULT-<-2))
     (12 12 (:REWRITE DEFAULT-<-1))
     (12 12 (:REWRITE |(< (- x) (- y))|))
     (10 2 (:LINEAR EXPT->-1-TWO))
     (10 2 (:LINEAR EXPT-<-1-ONE))
     (8 2 (:LINEAR EXPT-X->=-X))
     (8 2 (:LINEAR EXPT-X->-X))
     (8 2 (:LINEAR EXPT->-1-ONE))
     (8 2 (:LINEAR EXPT-<-1-TWO))
     (4 4 (:REWRITE |(< 0 (- x))|))
     (4 4
        (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (4 4
        (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (4 4
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (4 4
        (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (1 1
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1 1 (:REWRITE |(expt x (- n))|))
     (1 1 (:REWRITE |(expt 2^i n)|))
     (1 1 (:REWRITE |(expt 1/c n)|))
     (1 1 (:REWRITE |(expt (- x) n)|)))
(|arith (expt 1 n)|
     (3 3
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE)))
(|arith (expt x -1)|
     (3 3
        (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (3 3
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
     (3 3
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (3 3
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
     (3 3
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (3 3
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
     (3 3
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE)))
(|arith (expt (/ x) n)|
     (6 6
        (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (6 6
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
     (6 6
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (6 6
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (6 6
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
     (6 6
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE)))
(|arith (expt x (- n))|
     (452 8 (:REWRITE DEFAULT-UNARY-/))
     (202 5 (:DEFINITION EXPT))
     (157 157
          (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (157 157
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
     (157 157
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (157 157
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
     (157 157
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (147 147
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (93 53 (:REWRITE DEFAULT-<-2))
     (80 10 (:REWRITE DEFAULT-*-2))
     (74 74
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (61 53 (:REWRITE DEFAULT-<-1))
     (53 53 (:REWRITE |(< (- x) (- y))|))
     (48 8 (:LINEAR EXPT->-1-TWO))
     (48 8 (:LINEAR EXPT-<-1-ONE))
     (40 8 (:LINEAR EXPT-X->=-X))
     (40 8 (:LINEAR EXPT-X->-X))
     (40 8 (:LINEAR EXPT->-1-ONE))
     (40 8 (:LINEAR EXPT-<-1-TWO))
     (30 10 (:REWRITE |(+ y x)|))
     (21 21 (:REWRITE |(< 0 (- x))|))
     (18 15 (:REWRITE DEFAULT-EXPT-1))
     (18 13 (:REWRITE DEFAULT-UNARY-MINUS))
     (16 16
         (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (16 16
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (16 16
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (16 16
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (15 5 (:REWRITE |(equal (if a b c) x)|))
     (12 12 (:REWRITE |(expt 2^i n)|))
     (12 12 (:REWRITE |(expt 1/c n)|))
     (12 12 (:REWRITE |(expt (- x) n)|))
     (10 10 (:REWRITE DEFAULT-+-2))
     (10 10 (:REWRITE DEFAULT-+-1))
     (10 10 (:REWRITE DEFAULT-*-1))
     (10 10 (:REWRITE |(equal (- x) (- y))|))
     (10 5 (:REWRITE |(- (- x))|))
     (10 5 (:DEFINITION FIX))
     (9 9 (:REWRITE |(equal (- x) 0)|))
     (8 8 (:REWRITE |(expt x c)|))
     (7 5 (:REWRITE ZIP-OPEN))
     (6 3 (:REWRITE |(equal (expt x n) 0)|)))
(|arith (expt 1/c n)|
     (151 3 (:REWRITE DEFAULT-UNARY-/))
     (80 2 (:DEFINITION EXPT))
     (77 77
         (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (77 77
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
     (77 77
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (77 77
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
     (77 77
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (73 73
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (32 4 (:REWRITE DEFAULT-*-2))
     (24 14 (:REWRITE DEFAULT-<-2))
     (16 16
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (16 14 (:REWRITE DEFAULT-<-1))
     (14 14 (:REWRITE |(< (- x) (- y))|))
     (12 4 (:REWRITE |(+ y x)|))
     (12 2 (:LINEAR EXPT->-1-TWO))
     (12 2 (:LINEAR EXPT-<-1-ONE))
     (10 2 (:LINEAR EXPT-X->=-X))
     (10 2 (:LINEAR EXPT-X->-X))
     (10 2 (:LINEAR EXPT->-1-ONE))
     (10 2 (:LINEAR EXPT-<-1-TWO))
     (7 6 (:REWRITE DEFAULT-EXPT-1))
     (6 6 (:REWRITE |(< 0 (- x))|))
     (6 2 (:REWRITE |(equal (if a b c) x)|))
     (4 4 (:REWRITE |arith (expt x (- n))|))
     (4 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1))
     (4 4 (:REWRITE DEFAULT-*-1))
     (4 4 (:REWRITE |(expt x c)|))
     (4 4 (:REWRITE |(expt x (- n))|))
     (4 4 (:REWRITE |(expt 2^i n)|))
     (4 4 (:REWRITE |(expt 1/c n)|))
     (4 4 (:REWRITE |(expt (- x) n)|))
     (4 4
        (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (4 4
        (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (4 4
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (4 4
        (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (4 2 (:DEFINITION FIX))
     (3 3 (:REWRITE |(equal (- x) 0)|))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:REWRITE ZIP-OPEN))
     (2 1 (:REWRITE |(equal (expt x n) 0)|)))
(|arith (expt 4 n)| (62 2 (:DEFINITION EXPT))
                    (20 6 (:REWRITE DEFAULT-*-2))
                    (17 3 (:LINEAR EXPT->-1-ONE))
                    (17 3 (:LINEAR EXPT-<-1-TWO))
                    (14 14 (:REWRITE DEFAULT-<-2))
                    (14 14 (:REWRITE DEFAULT-<-1))
                    (14 14 (:REWRITE |(< (- x) (- y))|))
                    (12 4 (:REWRITE |(< 0 (* x y))|))
                    (12 4 (:REWRITE |(+ y x)|))
                    (12 3 (:LINEAR EXPT-X->=-X))
                    (12 3 (:LINEAR EXPT-X->-X))
                    (8 2 (:REWRITE ZIP-OPEN))
                    (6 6 (:REWRITE DEFAULT-EXPT-2))
                    (6 6 (:REWRITE DEFAULT-EXPT-1))
                    (6 6 (:REWRITE DEFAULT-*-1))
                    (6 6
                       (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
                    (6 6
                       (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
                    (6 6
                       (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
                    (6 6
                       (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
                    (6 2 (:REWRITE |(equal (* x y) 0)|))
                    (5 5 (:REWRITE |(< 0 (- x))|))
                    (4 4 (:REWRITE DEFAULT-+-2))
                    (4 4 (:REWRITE DEFAULT-+-1))
                    (3 3 (:REWRITE |arith (expt x (- n))|))
                    (3 3 (:REWRITE |arith (expt 1/c n)|))
                    (3 3 (:REWRITE |(< (- x) 0)|))
                    (3 3 (:LINEAR EXPT->-1-TWO))
                    (3 3 (:LINEAR EXPT-<-1-ONE))
                    (2 2 (:REWRITE |(expt x c)|))
                    (2 2 (:REWRITE |(expt x (- n))|))
                    (2 2 (:REWRITE |(expt 1/c n)|))
                    (2 2 (:REWRITE |(expt (- x) n)|))
                    (2 2 (:REWRITE |(equal (- x) 0)|))
                    (2 2 (:REWRITE |(equal (- x) (- y))|))
                    (2 2 (:REWRITE |(< (* x y) 0)|)))
(|arith (expt 8 n)| (62 2 (:DEFINITION EXPT))
                    (20 6 (:REWRITE DEFAULT-*-2))
                    (17 3 (:LINEAR EXPT->-1-ONE))
                    (17 3 (:LINEAR EXPT-<-1-TWO))
                    (14 14 (:REWRITE DEFAULT-<-2))
                    (14 14 (:REWRITE DEFAULT-<-1))
                    (14 14 (:REWRITE |(< (- x) (- y))|))
                    (12 4 (:REWRITE |(< 0 (* x y))|))
                    (12 4 (:REWRITE |(+ y x)|))
                    (12 3 (:LINEAR EXPT-X->=-X))
                    (12 3 (:LINEAR EXPT-X->-X))
                    (8 2 (:REWRITE ZIP-OPEN))
                    (6 6 (:REWRITE DEFAULT-EXPT-2))
                    (6 6 (:REWRITE DEFAULT-EXPT-1))
                    (6 6 (:REWRITE DEFAULT-*-1))
                    (6 6
                       (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
                    (6 6
                       (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
                    (6 6
                       (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
                    (6 6
                       (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
                    (6 2 (:REWRITE |(equal (* x y) 0)|))
                    (5 5 (:REWRITE |(< 0 (- x))|))
                    (4 4 (:REWRITE DEFAULT-+-2))
                    (4 4 (:REWRITE DEFAULT-+-1))
                    (3 3 (:REWRITE |arith (expt x (- n))|))
                    (3 3 (:REWRITE |arith (expt 1/c n)|))
                    (3 3 (:REWRITE |(< (- x) 0)|))
                    (3 3 (:LINEAR EXPT->-1-TWO))
                    (3 3 (:LINEAR EXPT-<-1-ONE))
                    (2 2 (:REWRITE |(expt x c)|))
                    (2 2 (:REWRITE |(expt x (- n))|))
                    (2 2 (:REWRITE |(expt 1/c n)|))
                    (2 2 (:REWRITE |(expt (- x) n)|))
                    (2 2 (:REWRITE |(equal (- x) 0)|))
                    (2 2 (:REWRITE |(equal (- x) (- y))|))
                    (2 2 (:REWRITE |(< (* x y) 0)|)))
(|arith (expt 16 n)| (62 2 (:DEFINITION EXPT))
                     (20 6 (:REWRITE DEFAULT-*-2))
                     (17 3 (:LINEAR EXPT->-1-ONE))
                     (17 3 (:LINEAR EXPT-<-1-TWO))
                     (14 14 (:REWRITE DEFAULT-<-2))
                     (14 14 (:REWRITE DEFAULT-<-1))
                     (14 14 (:REWRITE |(< (- x) (- y))|))
                     (12 4 (:REWRITE |(< 0 (* x y))|))
                     (12 4 (:REWRITE |(+ y x)|))
                     (12 3 (:LINEAR EXPT-X->=-X))
                     (12 3 (:LINEAR EXPT-X->-X))
                     (8 2 (:REWRITE ZIP-OPEN))
                     (6 6 (:REWRITE DEFAULT-EXPT-2))
                     (6 6 (:REWRITE DEFAULT-EXPT-1))
                     (6 6 (:REWRITE DEFAULT-*-1))
                     (6 6
                        (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
                     (6 6
                        (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
                     (6 6
                        (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
                     (6 6
                        (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
                     (6 2 (:REWRITE |(equal (* x y) 0)|))
                     (5 5 (:REWRITE |(< 0 (- x))|))
                     (4 4 (:REWRITE DEFAULT-+-2))
                     (4 4 (:REWRITE DEFAULT-+-1))
                     (3 3 (:REWRITE |arith (expt x (- n))|))
                     (3 3 (:REWRITE |arith (expt 1/c n)|))
                     (3 3 (:REWRITE |(< (- x) 0)|))
                     (3 3 (:LINEAR EXPT->-1-TWO))
                     (3 3 (:LINEAR EXPT-<-1-ONE))
                     (2 2 (:REWRITE |(expt x c)|))
                     (2 2 (:REWRITE |(expt x (- n))|))
                     (2 2 (:REWRITE |(expt 1/c n)|))
                     (2 2 (:REWRITE |(expt (- x) n)|))
                     (2 2 (:REWRITE |(equal (- x) 0)|))
                     (2 2 (:REWRITE |(equal (- x) (- y))|))
                     (2 2 (:REWRITE |(< (* x y) 0)|)))
(|arith (expt (* x y) n)|
     (160 4 (:DEFINITION EXPT))
     (91 91
         (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (91 91
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
     (91 91
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (91 91
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
     (91 91
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (86 12 (:REWRITE DEFAULT-*-2))
     (83 83
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (30 12 (:REWRITE DEFAULT-*-1))
     (24 8 (:REWRITE |(+ y x)|))
     (14 12 (:REWRITE DEFAULT-EXPT-1))
     (12 4 (:REWRITE |(equal (if a b c) x)|))
     (10 10 (:REWRITE |arith (expt x (- n))|))
     (10 10 (:REWRITE |arith (expt 1/c n)|))
     (10 10
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (8 8 (:REWRITE |(expt x c)|))
     (8 8 (:REWRITE |(expt x (- n))|))
     (8 8 (:REWRITE |(expt 2^i n)|))
     (8 8 (:REWRITE |(expt 1/c n)|))
     (8 8 (:REWRITE |(expt (- x) n)|))
     (8 4 (:DEFINITION FIX))
     (4 4 (:REWRITE ZIP-OPEN))
     (4 4 (:REWRITE DEFAULT-UNARY-/))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE |(equal (- x) 0)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (4 4 (:REWRITE |(< 0 (- x))|))
     (4 4 (:REWRITE |(< (- x) (- y))|)))
(|arith (expt (expt x m) n)|
     (233 93 (:REWRITE DEFAULT-<-2))
     (230 14 (:LINEAR EXPT->-1-TWO))
     (230 14 (:LINEAR EXPT-<-1-ONE))
     (218 14 (:LINEAR EXPT-X->=-X))
     (218 14 (:LINEAR EXPT-X->-X))
     (218 14 (:LINEAR EXPT->-1-ONE))
     (218 14 (:LINEAR EXPT-<-1-TWO))
     (177 149
          (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (177 149
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
     (156 3 (:DEFINITION EXPT))
     (149 149
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (149 149
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
     (149 149
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (143 143
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (121 93 (:REWRITE DEFAULT-<-1))
     (93 93 (:REWRITE |(< (- x) (- y))|))
     (76 76
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (50 8 (:REWRITE DEFAULT-*-2))
     (34 2 (:REWRITE |(< 0 (* x y))|))
     (33 33 (:REWRITE |(< 0 (- x))|))
     (28 28
         (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (28 28
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (28 28
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (28 28
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (18 6 (:REWRITE |(+ y x)|))
     (13 3 (:REWRITE ZIP-OPEN))
     (10 9 (:REWRITE DEFAULT-EXPT-1))
     (10 2 (:REWRITE |(equal (* x y) 0)|))
     (9 9 (:REWRITE DEFAULT-EXPT-2))
     (9 3 (:REWRITE |(equal (if a b c) x)|))
     (8 8 (:REWRITE DEFAULT-*-1))
     (7 7 (:REWRITE |(equal (- x) 0)|))
     (7 7 (:REWRITE |(equal (- x) (- y))|))
     (6 6 (:REWRITE DEFAULT-+-2))
     (6 6 (:REWRITE DEFAULT-+-1))
     (6 3 (:DEFINITION FIX))
     (4 4 (:REWRITE |arith (expt x (- n))|))
     (4 4 (:REWRITE |arith (expt 1/c n)|))
     (4 4 (:REWRITE |(< (- x) 0)|))
     (3 3 (:REWRITE DEFAULT-UNARY-/))
     (3 3 (:REWRITE |(expt x c)|))
     (3 3 (:REWRITE |(expt x (- n))|))
     (3 3 (:REWRITE |(expt 2^i n)|))
     (3 3 (:REWRITE |(expt 1/c n)|))
     (3 3 (:REWRITE |(expt (- x) n)|)))
(|arith (expt x (+ m n))|
     (160 4 (:DEFINITION EXPT))
     (87 87
         (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (87 87
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
     (87 87
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (87 87
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
     (87 87
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (82 10 (:REWRITE DEFAULT-*-2))
     (79 79
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (26 10 (:REWRITE DEFAULT-*-1))
     (24 8 (:REWRITE |(+ y x)|))
     (14 12 (:REWRITE DEFAULT-EXPT-1))
     (12 12 (:REWRITE DEFAULT-EXPT-2))
     (12 4 (:REWRITE |(equal (if a b c) x)|))
     (11 11 (:REWRITE DEFAULT-+-2))
     (11 11 (:REWRITE DEFAULT-+-1))
     (8 4 (:DEFINITION FIX))
     (7 7 (:REWRITE |(equal (- x) (- y))|))
     (6 6
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (5 5 (:REWRITE |arith (expt x (- n))|))
     (5 5 (:REWRITE |arith (expt 1/c n)|))
     (5 5 (:REWRITE |(equal (- x) 0)|))
     (4 4 (:REWRITE ZIP-OPEN))
     (4 4 (:REWRITE DEFAULT-UNARY-/))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE |(expt x c)|))
     (4 4 (:REWRITE |(expt x (- n))|))
     (4 4 (:REWRITE |(expt 2^i n)|))
     (4 4 (:REWRITE |(expt 1/c n)|))
     (4 4 (:REWRITE |(expt (- x) n)|))
     (4 4 (:REWRITE |(< 0 (- x))|))
     (4 4 (:REWRITE |(< (- x) (- y))|))
     (3 1
        (:REWRITE |(expt x (+ m n)) non-zero x|))
     (2 2 (:REWRITE DEFAULT-UNARY-MINUS)))
(|arith (expt x (+ m n)) non-zero x|
     (360 10 (:DEFINITION EXPT))
     (192 24 (:REWRITE DEFAULT-*-2))
     (179 179
          (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (179 179
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
     (179 179
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (179 179
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (60 20 (:REWRITE |(+ y x)|))
     (52 24 (:REWRITE DEFAULT-*-1))
     (35 35
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (30 30 (:REWRITE DEFAULT-EXPT-2))
     (30 30 (:REWRITE DEFAULT-EXPT-1))
     (25 25 (:REWRITE DEFAULT-+-2))
     (25 25 (:REWRITE DEFAULT-+-1))
     (25 11 (:REWRITE DEFAULT-UNARY-/))
     (11 11 (:REWRITE |arith (expt 1/c n)|))
     (10 10 (:REWRITE ZIP-OPEN))
     (10 10 (:REWRITE DEFAULT-<-2))
     (10 10 (:REWRITE DEFAULT-<-1))
     (10 10 (:REWRITE |(expt x c)|))
     (10 10 (:REWRITE |(expt x (- n))|))
     (10 10 (:REWRITE |(expt 2^i n)|))
     (10 10 (:REWRITE |(expt 1/c n)|))
     (10 10 (:REWRITE |(expt (- x) n)|))
     (10 10 (:REWRITE |(< 0 (- x))|))
     (10 10 (:REWRITE |(< (- x) (- y))|))
     (10 10 (:DEFINITION FIX))
     (6 6 (:REWRITE |(equal (- x) (- y))|))
     (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2 2 (:REWRITE |(equal (- x) 0)|)))
(|arith (fix x)| (1 1
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(|arith (* (numerator x) (/ (denominator x)))|
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1 (:REWRITE DEFAULT-NUMERATOR))
     (1 1 (:REWRITE DEFAULT-DENOMINATOR))
     (1 1 (:REWRITE DEFAULT-*-2))
     (1 1 (:REWRITE DEFAULT-*-1)))
(ARITH-COLLECT-*)
(ARITH-COLLECT-*-PROBLEM-FINDER)
(|arith (* (expt x n) (expt y n))|
     (168 4 (:DEFINITION EXPT))
     (84 11 (:REWRITE DEFAULT-*-2))
     (75 75
         (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (75 75
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
     (75 75
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (75 75
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
     (75 75
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (67 67
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (28 11 (:REWRITE DEFAULT-*-1))
     (24 8 (:REWRITE |(+ y x)|))
     (14 12 (:REWRITE DEFAULT-EXPT-1))
     (12 12
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (12 12 (:REWRITE DEFAULT-EXPT-2))
     (12 4 (:REWRITE |(equal (if a b c) x)|))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (8 4 (:REWRITE |arith (fix x)|))
     (8 4 (:DEFINITION FIX))
     (4 4 (:REWRITE |arith (expt x (- n))|))
     (4 4 (:REWRITE |arith (expt 1/c n)|))
     (4 4 (:REWRITE ZIP-OPEN))
     (4 4 (:REWRITE DEFAULT-UNARY-/))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE |(expt x c)|))
     (4 4 (:REWRITE |(expt x (- n))|))
     (4 4 (:REWRITE |(expt 2^i n)|))
     (4 4 (:REWRITE |(expt 1/c n)|))
     (4 4 (:REWRITE |(expt (- x) n)|))
     (4 4 (:REWRITE |(equal (- x) 0)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (4 4 (:REWRITE |(< 0 (- x))|))
     (4 4 (:REWRITE |(< (- x) (- y))|)))
(|arith (* x x)|
     (23 23
         (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
     (17 17
         (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (17 17
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
     (17 17
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (17 17
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
     (17 17
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (17 17
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
     (17 17
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (8 8
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (4 3 (:REWRITE DEFAULT-*-2))
     (4 3 (:REWRITE DEFAULT-*-1))
     (3 3 (:REWRITE |arith (expt x (- n))|))
     (3 3 (:REWRITE |arith (expt 1/c n)|))
     (2 2 (:REWRITE |(expt x (- n))|))
     (2 2 (:REWRITE |(expt 2^i n)|))
     (2 2 (:REWRITE |(expt 1/c n)|))
     (2 2 (:REWRITE |(expt (- x) n)|))
     (2 1 (:REWRITE |arith (fix x)|))
     (2 1 (:REWRITE |arith (expt x 1)|))
     (2 1 (:REWRITE |arith (* x 1)|))
     (2 1 (:REWRITE |arith (* 1 x)|))
     (2 1 (:REWRITE |(* 1 x)|)))
(|arith (* x (/ x))| (8 8
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (7 2 (:REWRITE DEFAULT-UNARY-/))
                     (5 5 (:REWRITE |(equal (- x) (- y))|))
                     (4 4 (:REWRITE |(equal (- x) 0)|))
                     (2 1 (:REWRITE |arith (fix x)|))
                     (2 1 (:REWRITE INVERSE-OF-*))
                     (2 1 (:REWRITE DEFAULT-*-1))
                     (1 1 (:REWRITE DEFAULT-*-2))
                     (1 1 (:REWRITE |(equal (* x y) 0)|)))
(|arith (* x (expt x n))|
     (78 2 (:DEFINITION EXPT))
     (51 51
         (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (51 51
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
     (51 51
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (51 51
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (49 6 (:REWRITE DEFAULT-*-2))
     (45 45
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (7 6 (:REWRITE DEFAULT-EXPT-1))
     (7 6 (:REWRITE DEFAULT-*-1))
     (6 6
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (6 6 (:REWRITE DEFAULT-EXPT-2))
     (5 5 (:REWRITE DEFAULT-+-2))
     (5 5 (:REWRITE DEFAULT-+-1))
     (5 3 (:REWRITE |arith (fix x)|))
     (3 3 (:REWRITE |arith (expt x (- n))|))
     (3 3 (:REWRITE |arith (expt 1/c n)|))
     (3 3 (:REWRITE |(equal (- x) 0)|))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:REWRITE ZIP-OPEN))
     (2 2 (:REWRITE DEFAULT-UNARY-/))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE |(expt x c)|))
     (2 2 (:REWRITE |(expt x (- n))|))
     (2 2 (:REWRITE |(expt 2^i n)|))
     (2 2 (:REWRITE |(expt 1/c n)|))
     (2 2 (:REWRITE |(expt (- x) n)|))
     (2 2 (:REWRITE |(< 0 (- x))|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (1 1 (:REWRITE |(equal (* x y) 0)|)))
(|arith (* x (expt (- x) n))|
     (280 6 (:DEFINITION EXPT))
     (152 152
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (152 152
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (150 150
          (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (148 20 (:REWRITE DEFAULT-*-2))
     (89 89
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (60 4 (:REWRITE |arith (* (- x) y)|))
     (49 11 (:REWRITE DEFAULT-UNARY-MINUS))
     (24 20 (:REWRITE DEFAULT-*-1))
     (20 4 (:REWRITE |arith (/ (- x))|))
     (18 18 (:REWRITE DEFAULT-EXPT-2))
     (18 18 (:REWRITE DEFAULT-EXPT-1))
     (16 16
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (16 6 (:REWRITE DEFAULT-UNARY-/))
     (14 14 (:REWRITE DEFAULT-+-2))
     (14 14 (:REWRITE DEFAULT-+-1))
     (9 9 (:REWRITE |arith (expt x (- n))|))
     (9 9 (:REWRITE |arith (expt 1/c n)|))
     (8 7 (:REWRITE |arith (fix x)|))
     (7 7 (:REWRITE |(expt 2^i n)|))
     (6 6 (:REWRITE ZIP-OPEN))
     (6 6 (:REWRITE DEFAULT-<-2))
     (6 6 (:REWRITE DEFAULT-<-1))
     (6 6 (:REWRITE |(expt x c)|))
     (6 6 (:REWRITE |(expt x (- n))|))
     (6 6 (:REWRITE |(expt 1/c n)|))
     (6 6 (:REWRITE |(< 0 (- x))|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:REWRITE |arith (- (* c x))|))
     (4 4 (:REWRITE |(- (* c x))|))
     (4 2 (:REWRITE |(- (- x))|))
     (2 2 (:REWRITE |(equal (* x y) 0)|)))
(|arith (* x (/ (expt x n)))|
     (167 5 (:REWRITE DEFAULT-UNARY-/))
     (78 2 (:DEFINITION EXPT))
     (62 62
         (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (62 62
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
     (62 62
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (62 62
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (57 7 (:REWRITE DEFAULT-*-2))
     (53 53
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (24 14 (:REWRITE DEFAULT-<-2))
     (19 19
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (16 14 (:REWRITE DEFAULT-<-1))
     (14 14 (:REWRITE |(< (- x) (- y))|))
     (12 4 (:REWRITE |(+ y x)|))
     (12 2 (:LINEAR EXPT->-1-TWO))
     (12 2 (:LINEAR EXPT-<-1-ONE))
     (10 2 (:LINEAR EXPT-X->=-X))
     (10 2 (:LINEAR EXPT-X->-X))
     (10 2 (:LINEAR EXPT->-1-ONE))
     (10 2 (:LINEAR EXPT-<-1-TWO))
     (8 7 (:REWRITE DEFAULT-*-1))
     (7 6 (:REWRITE DEFAULT-EXPT-1))
     (6 6 (:REWRITE DEFAULT-EXPT-2))
     (6 6 (:REWRITE |(< 0 (- x))|))
     (5 5 (:REWRITE DEFAULT-+-2))
     (5 5 (:REWRITE DEFAULT-+-1))
     (5 3 (:REWRITE |arith (fix x)|))
     (4 4 (:REWRITE |arith (expt 1/c n)|))
     (4 4 (:REWRITE |(equal (- x) 0)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (4 4
        (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (4 4
        (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (4 4
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (4 4
        (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (2 2 (:REWRITE ZIP-OPEN))
     (2 2 (:REWRITE |(expt x c)|))
     (2 2 (:REWRITE |(expt x (- n))|))
     (2 2 (:REWRITE |(expt 2^i n)|))
     (2 2 (:REWRITE |(expt 1/c n)|))
     (2 2 (:REWRITE |(expt (- x) n)|))
     (2 1 (:REWRITE |(equal (expt x n) 0)|))
     (1 1 (:REWRITE |(equal (* x y) 0)|)))
(|arith (* x (/ (expt (- x) n)))|
     (348 14 (:REWRITE DEFAULT-UNARY-/))
     (280 6 (:DEFINITION EXPT))
     (177 177
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (177 177
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (175 175
          (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (164 22 (:REWRITE DEFAULT-*-2))
     (104 104
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (60 4 (:REWRITE |arith (* (- x) y)|))
     (58 12 (:REWRITE DEFAULT-UNARY-MINUS))
     (36 12 (:REWRITE |(+ y x)|))
     (30 30 (:REWRITE DEFAULT-<-2))
     (30 30 (:REWRITE DEFAULT-<-1))
     (30 30 (:REWRITE |(< (- x) (- y))|))
     (26 22 (:REWRITE DEFAULT-*-1))
     (20 4 (:LINEAR EXPT->-1-TWO))
     (20 4 (:LINEAR EXPT-<-1-ONE))
     (18 18 (:REWRITE DEFAULT-EXPT-2))
     (18 18 (:REWRITE DEFAULT-EXPT-1))
     (16 16
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (16 4 (:LINEAR EXPT-X->=-X))
     (16 4 (:LINEAR EXPT-X->-X))
     (16 4 (:LINEAR EXPT->-1-ONE))
     (16 4 (:LINEAR EXPT-<-1-TWO))
     (16 2 (:REWRITE |(equal (expt x n) 0)|))
     (14 14 (:REWRITE DEFAULT-+-2))
     (14 14 (:REWRITE DEFAULT-+-1))
     (14 14 (:REWRITE |(< 0 (- x))|))
     (11 11 (:REWRITE |arith (expt 1/c n)|))
     (8 8
        (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (8 8
        (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (8 8
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (8 8
        (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (8 7 (:REWRITE |arith (fix x)|))
     (7 7 (:REWRITE |(expt 2^i n)|))
     (6 6 (:REWRITE ZIP-OPEN))
     (6 6 (:REWRITE |(expt x c)|))
     (6 6 (:REWRITE |(expt x (- n))|))
     (6 6 (:REWRITE |(expt 1/c n)|))
     (4 4 (:REWRITE |arith (- (* c x))|))
     (4 4 (:REWRITE |(- (* c x))|))
     (4 2 (:REWRITE |(- (- x))|))
     (2 2 (:REWRITE |(equal (* x y) 0)|)))
(|arith (* (/ x) (expt x n))|
     (78 2 (:DEFINITION EXPT))
     (51 51
         (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (51 51
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
     (51 51
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (51 51
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (49 6 (:REWRITE DEFAULT-*-2))
     (45 45
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (12 4 (:REWRITE |(+ y x)|))
     (9 4 (:REWRITE DEFAULT-UNARY-/))
     (7 7
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (7 6 (:REWRITE DEFAULT-EXPT-1))
     (6 6 (:REWRITE DEFAULT-EXPT-2))
     (6 6 (:REWRITE DEFAULT-*-1))
     (5 5 (:REWRITE DEFAULT-+-2))
     (5 5 (:REWRITE DEFAULT-+-1))
     (5 3 (:REWRITE |arith (fix x)|))
     (4 4 (:REWRITE |arith (expt 1/c n)|))
     (4 4 (:REWRITE |(equal (- x) 0)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:REWRITE ZIP-OPEN))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE |(expt x c)|))
     (2 2 (:REWRITE |(expt x (- n))|))
     (2 2 (:REWRITE |(expt 2^i n)|))
     (2 2 (:REWRITE |(expt 1/c n)|))
     (2 2 (:REWRITE |(expt (- x) n)|))
     (2 2 (:REWRITE |(< 0 (- x))|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (2 1 (:REWRITE |(equal (* x y) 0)|))
     (1 1 (:REWRITE RATIONALP-UNARY-/)))
(|arith (* (/ x) (expt (- x) n))|
     (280 6 (:DEFINITION EXPT))
     (152 152
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (152 152
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (150 150
          (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (148 20 (:REWRITE DEFAULT-*-2))
     (89 89
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (60 4 (:REWRITE |arith (* (- x) y)|))
     (49 11 (:REWRITE DEFAULT-UNARY-MINUS))
     (36 12 (:REWRITE |(+ y x)|))
     (26 11 (:REWRITE DEFAULT-UNARY-/))
     (22 20 (:REWRITE DEFAULT-*-1))
     (20 4 (:REWRITE |arith (/ (- x))|))
     (18 18 (:REWRITE DEFAULT-EXPT-2))
     (18 18 (:REWRITE DEFAULT-EXPT-1))
     (16 16
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (14 14 (:REWRITE DEFAULT-+-2))
     (14 14 (:REWRITE DEFAULT-+-1))
     (11 11 (:REWRITE |arith (expt 1/c n)|))
     (8 7 (:REWRITE |arith (fix x)|))
     (7 7 (:REWRITE |(expt 2^i n)|))
     (6 6 (:REWRITE ZIP-OPEN))
     (6 6 (:REWRITE DEFAULT-<-2))
     (6 6 (:REWRITE DEFAULT-<-1))
     (6 6 (:REWRITE |(expt x c)|))
     (6 6 (:REWRITE |(expt x (- n))|))
     (6 6 (:REWRITE |(expt 1/c n)|))
     (6 6 (:REWRITE |(< 0 (- x))|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:REWRITE |arith (- (* c x))|))
     (4 4 (:REWRITE |(- (* c x))|))
     (4 2 (:REWRITE |(equal (* x y) 0)|))
     (4 2 (:REWRITE |(- (- x))|))
     (2 2 (:REWRITE RATIONALP-UNARY-/)))
(|arith (* (expt x m) (expt x n))|
     (240 6 (:DEFINITION EXPT))
     (198 198
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (198 198
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (170 170
          (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (150 150
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (114 14 (:REWRITE DEFAULT-*-2))
     (36 12 (:REWRITE |(+ y x)|))
     (30 14 (:REWRITE DEFAULT-*-1))
     (25 1 (:REWRITE |(equal (* x y) 0)|))
     (21 7 (:REWRITE DEFAULT-UNARY-/))
     (20 20 (:REWRITE DEFAULT-EXPT-2))
     (20 20 (:REWRITE |(equal (- x) (- y))|))
     (15 15
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (14 14 (:REWRITE DEFAULT-+-2))
     (14 14 (:REWRITE DEFAULT-+-1))
     (12 12 (:REWRITE |arith (expt 1/c n)|))
     (12 7 (:REWRITE |arith (fix x)|))
     (8 8 (:REWRITE |(expt x c)|))
     (8 8 (:REWRITE |(expt x (- n))|))
     (8 8 (:REWRITE |(expt 2^i n)|))
     (8 8 (:REWRITE |(expt 1/c n)|))
     (8 8 (:REWRITE |(expt (- x) n)|))
     (6 6 (:REWRITE ZIP-OPEN))
     (6 6 (:REWRITE DEFAULT-<-2))
     (6 6 (:REWRITE DEFAULT-<-1))
     (6 6 (:REWRITE |(< 0 (- x))|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
     (3 1
        (:REWRITE |arith (expt x (+ m n)) non-zero x|)))
(|arith (* (expt (- x) m) (expt x n))|
     (1208 1208
           (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (1069 1069
           (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (930 930
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (464 67 (:REWRITE DEFAULT-*-2))
     (146 146 (:REWRITE DEFAULT-<-2))
     (146 146 (:REWRITE DEFAULT-<-1))
     (146 146 (:REWRITE |(< (- x) (- y))|))
     (119 67 (:REWRITE DEFAULT-*-1))
     (113 113
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (80 16 (:LINEAR EXPT->-1-TWO))
     (80 16 (:LINEAR EXPT-<-1-ONE))
     (79 30 (:REWRITE DEFAULT-UNARY-/))
     (74 74 (:REWRITE |(< 0 (- x))|))
     (72 72 (:REWRITE DEFAULT-EXPT-2))
     (64 16 (:LINEAR EXPT-X->=-X))
     (64 16 (:LINEAR EXPT-X->-X))
     (64 16 (:LINEAR EXPT->-1-ONE))
     (64 16 (:LINEAR EXPT-<-1-TWO))
     (55 5 (:REWRITE |(equal (* x y) 0)|))
     (49 49 (:REWRITE |arith (expt 1/c n)|))
     (48 48 (:REWRITE DEFAULT-+-2))
     (48 48 (:REWRITE DEFAULT-+-1))
     (48 32
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (48 32
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (44 32
         (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (44 32
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (34 34 (:REWRITE |(expt 2^i n)|))
     (33 33 (:REWRITE |(expt x (- n))|))
     (33 33 (:REWRITE |(expt 1/c n)|))
     (28 14 (:REWRITE |(- (- x))|))
     (13 13 (:REWRITE ZIP-OPEN))
     (8 8 (:REWRITE |arith (- (* c x))|))
     (8 8 (:REWRITE |(- (* c x))|))
     (4 4 (:REWRITE |arith (* c (* d x))|))
     (2 2 (:REWRITE RATIONALP-UNARY-/))
     (2 2 (:REWRITE |(* c (* d x))|))
     (2 1 (:REWRITE |arith (* 1 x)|))
     (2 1 (:REWRITE |(* 1 x)|)))
(|arith (* (expt x m) (expt (- x) n))|
     (562 13 (:DEFINITION EXPT))
     (479 479
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (479 479
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (379 379
          (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (345 345
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (266 38 (:REWRITE DEFAULT-*-2))
     (86 38 (:REWRITE DEFAULT-*-1))
     (78 26 (:REWRITE |(+ y x)|))
     (60 4 (:REWRITE |arith (* (- x) y)|))
     (50 2 (:REWRITE |(equal (* x y) 0)|))
     (42 42 (:REWRITE DEFAULT-EXPT-2))
     (38 14 (:REWRITE DEFAULT-UNARY-/))
     (32 32
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (30 30 (:REWRITE DEFAULT-+-2))
     (30 30 (:REWRITE DEFAULT-+-1))
     (25 25 (:REWRITE |arith (expt 1/c n)|))
     (20 14 (:REWRITE |arith (fix x)|))
     (20 4 (:REWRITE |arith (/ (- x))|))
     (17 17 (:REWRITE |(expt 2^i n)|))
     (16 16 (:REWRITE |(expt x c)|))
     (16 16 (:REWRITE |(expt x (- n))|))
     (16 16 (:REWRITE |(expt 1/c n)|))
     (13 13 (:REWRITE ZIP-OPEN))
     (13 13 (:REWRITE DEFAULT-<-2))
     (13 13 (:REWRITE DEFAULT-<-1))
     (13 13 (:REWRITE |(< 0 (- x))|))
     (13 13 (:REWRITE |(< (- x) (- y))|))
     (6 2
        (:REWRITE |arith (expt x (+ m n)) non-zero x|))
     (4 4 (:REWRITE |arith (- (* c x))|))
     (4 4 (:REWRITE |(- (* c x))|))
     (4 2 (:REWRITE |(- (- x))|)))
(|arith (* (/ (expt x m)) (expt x n))|
     (319 9 (:REWRITE DEFAULT-UNARY-/))
     (240 6 (:DEFINITION EXPT))
     (213 213
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (213 213
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (185 185
          (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (169 169
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (114 14 (:REWRITE DEFAULT-*-2))
     (50 30 (:REWRITE DEFAULT-<-2))
     (50 1 (:REWRITE |(equal (* x y) 0)|))
     (40 40
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (34 30 (:REWRITE DEFAULT-<-1))
     (30 30 (:REWRITE |(< (- x) (- y))|))
     (30 14 (:REWRITE DEFAULT-*-1))
     (25 1 (:REWRITE RATIONALP-UNARY-/))
     (24 4 (:LINEAR EXPT->-1-TWO))
     (24 4 (:LINEAR EXPT-<-1-ONE))
     (20 20 (:REWRITE DEFAULT-EXPT-2))
     (20 4 (:LINEAR EXPT-X->=-X))
     (20 4 (:LINEAR EXPT-X->-X))
     (20 4 (:LINEAR EXPT->-1-ONE))
     (20 4 (:LINEAR EXPT-<-1-TWO))
     (16 16 (:REWRITE |(equal (- x) 0)|))
     (14 14 (:REWRITE DEFAULT-+-2))
     (14 14 (:REWRITE DEFAULT-+-1))
     (14 14 (:REWRITE |(< 0 (- x))|))
     (12 7 (:REWRITE |arith (fix x)|))
     (11 11 (:REWRITE |arith (expt 1/c n)|))
     (8 8 (:REWRITE |(expt x c)|))
     (8 8 (:REWRITE |(expt x (- n))|))
     (8 8 (:REWRITE |(expt 2^i n)|))
     (8 8 (:REWRITE |(expt 1/c n)|))
     (8 8 (:REWRITE |(expt (- x) n)|))
     (8 8
        (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (8 8
        (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (8 8
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (8 8
        (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (6 6 (:REWRITE ZIP-OPEN))
     (4 2 (:REWRITE |(equal (expt x n) 0)|))
     (3 1
        (:REWRITE |arith (expt x (+ m n)) non-zero x|))
     (2 2 (:REWRITE DEFAULT-UNARY-MINUS)))
(|arith (* (/ (expt (- x) m)) (expt x n))|
     (1222 1222
           (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (1222 1222
           (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (1098 1098
           (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (958 38 (:REWRITE DEFAULT-UNARY-/))
     (944 944
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (464 67 (:REWRITE DEFAULT-*-2))
     (248 218 (:REWRITE DEFAULT-<-2))
     (224 218 (:REWRITE DEFAULT-<-1))
     (218 218 (:REWRITE |(< (- x) (- y))|))
     (151 151
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (146 28 (:LINEAR EXPT->-1-TWO))
     (146 28 (:LINEAR EXPT-<-1-ONE))
     (119 67 (:REWRITE DEFAULT-*-1))
     (118 28 (:LINEAR EXPT-X->=-X))
     (118 28 (:LINEAR EXPT-X->-X))
     (118 28 (:LINEAR EXPT->-1-ONE))
     (118 28 (:LINEAR EXPT-<-1-TWO))
     (98 98 (:REWRITE |(< 0 (- x))|))
     (72 72 (:REWRITE DEFAULT-EXPT-2))
     (72 56
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (72 56
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (68 56
         (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (68 56
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (55 5 (:REWRITE |(equal (* x y) 0)|))
     (49 49 (:REWRITE |arith (expt 1/c n)|))
     (48 48 (:REWRITE DEFAULT-+-2))
     (48 48 (:REWRITE DEFAULT-+-1))
     (34 34 (:REWRITE |(expt 2^i n)|))
     (33 33 (:REWRITE |(expt x (- n))|))
     (33 33 (:REWRITE |(expt 1/c n)|))
     (28 14 (:REWRITE |(- (- x))|))
     (27 6 (:REWRITE |(equal (expt x n) 0)|))
     (13 13 (:REWRITE ZIP-OPEN))
     (8 8 (:REWRITE |arith (- (* c x))|))
     (8 8 (:REWRITE |(- (* c x))|))
     (4 4 (:REWRITE |arith (* c (* d x))|))
     (2 2 (:REWRITE RATIONALP-UNARY-/))
     (2 2 (:REWRITE |(* c (* d x))|))
     (2 1 (:REWRITE |arith (* 1 x)|))
     (2 1 (:REWRITE |(* 1 x)|)))
(|arith (* (/ (expt x m)) (expt (- x) n))|
     (562 13 (:DEFINITION EXPT))
     (515 19 (:REWRITE DEFAULT-UNARY-/))
     (509 509
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (509 509
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (409 409
          (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (375 375
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (266 38 (:REWRITE DEFAULT-*-2))
     (100 2 (:REWRITE |(equal (* x y) 0)|))
     (86 38 (:REWRITE DEFAULT-*-1))
     (79 49 (:REWRITE DEFAULT-<-2))
     (70 70
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (60 4 (:REWRITE |arith (* (- x) y)|))
     (55 49 (:REWRITE DEFAULT-<-1))
     (50 2 (:REWRITE RATIONALP-UNARY-/))
     (49 49 (:REWRITE |(< (- x) (- y))|))
     (42 42 (:REWRITE DEFAULT-EXPT-2))
     (36 6 (:LINEAR EXPT->-1-TWO))
     (36 6 (:LINEAR EXPT-<-1-ONE))
     (30 30 (:REWRITE DEFAULT-+-2))
     (30 30 (:REWRITE DEFAULT-+-1))
     (30 6 (:LINEAR EXPT-X->=-X))
     (30 6 (:LINEAR EXPT-X->-X))
     (30 6 (:LINEAR EXPT->-1-ONE))
     (30 6 (:LINEAR EXPT-<-1-TWO))
     (26 26 (:REWRITE |arith (expt 1/c n)|))
     (25 25 (:REWRITE |(< 0 (- x))|))
     (20 14 (:REWRITE |arith (fix x)|))
     (20 4 (:REWRITE |arith (/ (- x))|))
     (17 17 (:REWRITE |(expt 2^i n)|))
     (16 16 (:REWRITE |(expt x c)|))
     (16 16 (:REWRITE |(expt x (- n))|))
     (16 16 (:REWRITE |(expt 1/c n)|))
     (13 13 (:REWRITE ZIP-OPEN))
     (12 12
         (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (12 12
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (12 12
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (12 12
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (6 3 (:REWRITE |(equal (expt x n) 0)|))
     (6 2
        (:REWRITE |arith (expt x (+ m n)) non-zero x|))
     (4 4 (:REWRITE |arith (- (* c x))|))
     (4 4 (:REWRITE |(- (* c x))|))
     (4 2 (:REWRITE |(- (- x))|)))
(|arith (* (expt x m) (/ (expt x n)))|
     (319 9 (:REWRITE DEFAULT-UNARY-/))
     (240 6 (:DEFINITION EXPT))
     (210 210
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (210 210
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (182 182
          (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (166 166
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (114 14 (:REWRITE DEFAULT-*-2))
     (50 30 (:REWRITE DEFAULT-<-2))
     (40 40
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (36 12 (:REWRITE |(+ y x)|))
     (34 30 (:REWRITE DEFAULT-<-1))
     (30 30 (:REWRITE |(< (- x) (- y))|))
     (30 14 (:REWRITE DEFAULT-*-1))
     (25 1 (:REWRITE |(equal (* x y) 0)|))
     (24 4 (:LINEAR EXPT->-1-TWO))
     (24 4 (:LINEAR EXPT-<-1-ONE))
     (20 20 (:REWRITE DEFAULT-EXPT-2))
     (20 4 (:LINEAR EXPT-X->=-X))
     (20 4 (:LINEAR EXPT-X->-X))
     (20 4 (:LINEAR EXPT->-1-ONE))
     (20 4 (:LINEAR EXPT-<-1-TWO))
     (18 18 (:REWRITE |(equal (- x) (- y))|))
     (16 16 (:REWRITE |(equal (- x) 0)|))
     (14 14 (:REWRITE DEFAULT-+-2))
     (14 14 (:REWRITE DEFAULT-+-1))
     (14 14 (:REWRITE |(< 0 (- x))|))
     (12 7 (:REWRITE |arith (fix x)|))
     (11 11 (:REWRITE |arith (expt 1/c n)|))
     (8 8 (:REWRITE |(expt x c)|))
     (8 8 (:REWRITE |(expt x (- n))|))
     (8 8 (:REWRITE |(expt 2^i n)|))
     (8 8 (:REWRITE |(expt 1/c n)|))
     (8 8 (:REWRITE |(expt (- x) n)|))
     (8 8
        (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (8 8
        (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (8 8
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (8 8
        (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (6 6 (:REWRITE ZIP-OPEN))
     (4 2 (:REWRITE |(equal (expt x n) 0)|))
     (3 1
        (:REWRITE |arith (expt x (+ m n)) non-zero x|))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(|arith (* (expt (- x) m) (/ (expt x n)))|
     (1194 1194
           (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (1194 1194
           (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (1074 1074
           (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (916 916
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (556 35 (:REWRITE DEFAULT-UNARY-/))
     (464 67 (:REWRITE DEFAULT-*-2))
     (212 182 (:REWRITE DEFAULT-<-2))
     (188 182 (:REWRITE DEFAULT-<-1))
     (182 182 (:REWRITE |(< (- x) (- y))|))
     (151 151
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (119 67 (:REWRITE DEFAULT-*-1))
     (116 22 (:LINEAR EXPT->-1-TWO))
     (116 22 (:LINEAR EXPT-<-1-ONE))
     (105 5 (:REWRITE |(equal (* x y) 0)|))
     (94 22 (:LINEAR EXPT-X->=-X))
     (94 22 (:LINEAR EXPT-X->-X))
     (94 22 (:LINEAR EXPT->-1-ONE))
     (94 22 (:LINEAR EXPT-<-1-TWO))
     (86 86 (:REWRITE |(< 0 (- x))|))
     (72 72 (:REWRITE DEFAULT-EXPT-2))
     (60 44
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (60 44
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (56 44
         (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (56 44
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (52 4 (:REWRITE RATIONALP-UNARY-/))
     (49 49 (:REWRITE |arith (expt 1/c n)|))
     (48 48 (:REWRITE DEFAULT-+-2))
     (48 48 (:REWRITE DEFAULT-+-1))
     (34 34 (:REWRITE |(expt 2^i n)|))
     (33 33 (:REWRITE |(expt x (- n))|))
     (33 33 (:REWRITE |(expt 1/c n)|))
     (28 14 (:REWRITE |(- (- x))|))
     (13 13 (:REWRITE ZIP-OPEN))
     (8 8 (:REWRITE |arith (- (* c x))|))
     (8 8 (:REWRITE |(- (* c x))|))
     (6 3 (:REWRITE |(equal (expt x n) 0)|))
     (4 4 (:REWRITE |arith (* c (* d x))|))
     (2 2 (:REWRITE |(* c (* d x))|))
     (2 1 (:REWRITE |arith (* 1 x)|))
     (2 1 (:REWRITE |(* 1 x)|)))
(|arith (* (expt x m) (/ (expt (- x) n)))|
     (636 20 (:REWRITE DEFAULT-UNARY-/))
     (562 13 (:DEFINITION EXPT))
     (510 510
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (510 510
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (410 410
          (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (376 376
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (266 38 (:REWRITE DEFAULT-*-2))
     (86 38 (:REWRITE DEFAULT-*-1))
     (81 61 (:REWRITE DEFAULT-<-2))
     (78 26 (:REWRITE |(+ y x)|))
     (65 61 (:REWRITE DEFAULT-<-1))
     (61 61 (:REWRITE |(< (- x) (- y))|))
     (60 4 (:REWRITE |arith (* (- x) y)|))
     (57 57
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (50 2 (:REWRITE |(equal (* x y) 0)|))
     (44 8 (:LINEAR EXPT->-1-TWO))
     (44 8 (:LINEAR EXPT-<-1-ONE))
     (42 42 (:REWRITE DEFAULT-EXPT-2))
     (36 8 (:LINEAR EXPT-X->=-X))
     (36 8 (:LINEAR EXPT-X->-X))
     (36 8 (:LINEAR EXPT->-1-ONE))
     (36 8 (:LINEAR EXPT-<-1-TWO))
     (30 30 (:REWRITE DEFAULT-+-2))
     (30 30 (:REWRITE DEFAULT-+-1))
     (29 29 (:REWRITE |(< 0 (- x))|))
     (26 26 (:REWRITE |arith (expt 1/c n)|))
     (20 14 (:REWRITE |arith (fix x)|))
     (20 4 (:REWRITE |(equal (expt x n) 0)|))
     (17 17 (:REWRITE |(expt 2^i n)|))
     (16 16 (:REWRITE |(expt x c)|))
     (16 16 (:REWRITE |(expt x (- n))|))
     (16 16 (:REWRITE |(expt 1/c n)|))
     (16 16
         (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (16 16
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (16 16
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (16 16
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (13 13 (:REWRITE ZIP-OPEN))
     (6 2
        (:REWRITE |arith (expt x (+ m n)) non-zero x|))
     (4 4 (:REWRITE |arith (- (* c x))|))
     (4 4 (:REWRITE |(- (* c x))|))
     (4 2 (:REWRITE |(- (- x))|)))
(|arith (* (expt c n) (expt d n))|
     (168 4 (:DEFINITION EXPT))
     (84 11 (:REWRITE DEFAULT-*-2))
     (75 75
         (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (75 75
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
     (75 75
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (75 75
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
     (75 75
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (67 67
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (28 11 (:REWRITE DEFAULT-*-1))
     (24 8 (:REWRITE |(+ y x)|))
     (14 12 (:REWRITE DEFAULT-EXPT-1))
     (12 12
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (12 12 (:REWRITE DEFAULT-EXPT-2))
     (12 4 (:REWRITE |(equal (if a b c) x)|))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (8 4 (:REWRITE |arith (fix x)|))
     (8 4 (:DEFINITION FIX))
     (4 4 (:REWRITE |arith (expt x (- n))|))
     (4 4 (:REWRITE |arith (expt 1/c n)|))
     (4 4 (:REWRITE ZIP-OPEN))
     (4 4 (:REWRITE DEFAULT-UNARY-/))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE |(expt x c)|))
     (4 4 (:REWRITE |(expt x (- n))|))
     (4 4 (:REWRITE |(expt 2^i n)|))
     (4 4 (:REWRITE |(expt 1/c n)|))
     (4 4 (:REWRITE |(expt (- x) n)|))
     (4 4 (:REWRITE |(equal (- x) 0)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (4 4 (:REWRITE |(< 0 (- x))|))
     (4 4 (:REWRITE |(< (- x) (- y))|)))
(|arith (expt x c)|
     (170 170
          (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (170 170
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
     (170 170
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (170 170
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (156 156
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (132 16 (:REWRITE DEFAULT-*-2))
     (42 6 (:REWRITE |(+ (+ x y) z)|))
     (30 6 (:REWRITE ZIP-OPEN))
     (29 26 (:REWRITE |(equal (- x) (- y))|))
     (27 27
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (24 19 (:REWRITE DEFAULT-EXPT-1))
     (24 6 (:REWRITE TEMP510))
     (24 6 (:REWRITE |(< d (+ c x))|))
     (22 22 (:REWRITE DEFAULT-+-2))
     (22 22 (:REWRITE DEFAULT-+-1))
     (19 19 (:REWRITE DEFAULT-EXPT-2))
     (18 16 (:REWRITE DEFAULT-*-1))
     (18 8 (:REWRITE DEFAULT-UNARY-/))
     (18 6 (:REWRITE |(+ c (+ d x))|))
     (16 9 (:REWRITE |arith (fix x)|))
     (15 15 (:REWRITE |(equal (- x) 0)|))
     (12 12 (:REWRITE DEFAULT-<-2))
     (12 12 (:REWRITE DEFAULT-<-1))
     (12 12 (:REWRITE |(< (- x) (- y))|))
     (9 9 (:REWRITE |arith (expt x (- n))|))
     (9 9 (:REWRITE |arith (expt 1/c n)|))
     (9 9 (:REWRITE |(expt x c)|))
     (9 9 (:REWRITE |(expt x (- n))|))
     (9 9 (:REWRITE |(expt 2^i n)|))
     (9 9 (:REWRITE |(expt 1/c n)|))
     (9 9 (:REWRITE |(expt (- x) n)|))
     (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
     (3 3 (:REWRITE |arith (- (- x))|))
     (3 3 (:REWRITE |(< 0 (- x))|))
     (3 3 (:REWRITE |(< (- x) 0)|))
     (3 2 (:REWRITE |(equal (* x y) 0)|))
     (1 1 (:REWRITE RATIONALP-UNARY-/)))
(|(arith-collect-* y x)| (3 2 (:REWRITE DEFAULT-*-2))
                         (3 2 (:REWRITE DEFAULT-*-1))
                         (2 2
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(|arith (+ c (+ d x))|)
(ARITH-COLLECT-+)
(ARITH-COLLECT-+-PROBLEM-FINDER)
(|arith (+ x x)|)
(|arith (+ x (- x))|)
(|arith (+ x (* c x))| (8 8
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (4 3 (:REWRITE DEFAULT-+-2))
                       (4 3 (:REWRITE DEFAULT-+-1))
                       (4 3 (:REWRITE DEFAULT-*-2))
                       (4 3 (:REWRITE DEFAULT-*-1))
                       (2 1 (:REWRITE |arith (fix x)|))
                       (2 1 (:REWRITE |arith (* 1 x)|))
                       (2 1 (:REWRITE |(* 1 x)|)))
(|arith (+ (- x) (* c x))| (4 4
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (4 3 (:REWRITE DEFAULT-+-2))
                           (3 3 (:REWRITE DEFAULT-+-1))
                           (3 2 (:REWRITE DEFAULT-UNARY-MINUS))
                           (3 2 (:REWRITE DEFAULT-*-2))
                           (3 2 (:REWRITE DEFAULT-*-1))
                           (1 1 (:REWRITE |arith (* (- x) y)|)))
(|arith (+ (* c x) (* d x))| (6 4 (:REWRITE DEFAULT-*-1))
                             (5 5
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                             (5 4 (:REWRITE DEFAULT-*-2))
                             (4 3 (:REWRITE DEFAULT-+-2))
                             (4 3 (:REWRITE DEFAULT-+-1)))
(|(arith-collect-+ y x)|)
(ARITH-BUBBLE-DOWN-*-PROBLEM-FINDER
     (3 3
        (:TYPE-PRESCRIPTION ARITH-BUBBLE-DOWN)))
(ARITH-BUBBLE-DOWN-*-BUBBLE-DOWN
     (7 5 (:REWRITE DEFAULT-*-1))
     (6 6
        (:TYPE-PRESCRIPTION ARITH-BUBBLE-DOWN))
     (6 5 (:REWRITE DEFAULT-*-2))
     (3 3 (:REWRITE |arith (* c (* d x))|))
     (3 3
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2 2 (:REWRITE |(* c (* d x))|)))
(ARITH-BUBBLE-DOWN-*-MATCH-1 (3 3
                                (:TYPE-PRESCRIPTION ARITH-BUBBLE-DOWN)))
(ARITH-BUBBLE-DOWN-*-MATCH-2 (3 3
                                (:TYPE-PRESCRIPTION ARITH-BUBBLE-DOWN))
                             (3 2 (:REWRITE DEFAULT-*-2))
                             (3 2 (:REWRITE DEFAULT-*-1))
                             (2 2
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(ARITH-BUBBLE-DOWN-*-MATCH-3 (3 3
                                (:TYPE-PRESCRIPTION ARITH-BUBBLE-DOWN)))
(ARITH-BUBBLE-DOWN-+-PROBLEM-FINDER
     (3 3
        (:TYPE-PRESCRIPTION ARITH-BUBBLE-DOWN)))
(ARITH-BUBBLE-DOWN-+-BUBBLE-DOWN (6 6
                                    (:TYPE-PRESCRIPTION ARITH-BUBBLE-DOWN)))
(ARITH-BUBBLE-DOWN-+-MATCH-1 (3 3
                                (:TYPE-PRESCRIPTION ARITH-BUBBLE-DOWN)))
(ARITH-BUBBLE-DOWN-+-MATCH-2 (3 3
                                (:TYPE-PRESCRIPTION ARITH-BUBBLE-DOWN)))
(ARITH-BUBBLE-DOWN-+-MATCH-3 (3 3
                                (:TYPE-PRESCRIPTION ARITH-BUBBLE-DOWN)))
