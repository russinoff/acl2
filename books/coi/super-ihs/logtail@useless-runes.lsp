(LOGTAIL-WHEN-I-IS-ZERO (198 9 (:REWRITE 0-<-*))
                        (102 12 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                        (90 3 (:REWRITE RTL1))
                        (90 3 (:REWRITE FLOOR-SIMPLE-CASES))
                        (90 3 (:REWRITE FLOOR-DETERMINED-1))
                        (81 9 (:DEFINITION IFF))
                        (49 49
                            (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
                        (47 40 (:REWRITE DEFAULT-<-2))
                        (46 40 (:REWRITE DEFAULT-<-1))
                        (30 6 (:REWRITE DEFAULT-UNARY-/))
                        (30 3 (:REWRITE EQUAL-1-HACK))
                        (27 9 (:DEFINITION NOT))
                        (27 3 (:REWRITE FLOOR-TYPE-3 . 3))
                        (27 3 (:REWRITE FLOOR-TYPE-3 . 2))
                        (18 9 (:REWRITE DEFAULT-*-2))
                        (18 2
                            (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-2-ALT))
                        (18 2
                            (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-1-ALT))
                        (12 6 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                        (10 10
                            (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                        (10 10
                            (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                        (10 10
                            (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                        (9 9 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
                        (9 9 (:REWRITE DEFAULT-*-1))
                        (9 3 (:REWRITE EQUAL-NEGATION-SAME-SIGN))
                        (6 3
                           (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
                        (3 3
                           (:REWRITE MOVE---TO-CONSTANT-IN-EQUAL))
                        (3 3
                           (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
                        (3 3 (:REWRITE FLOOR-TYPE-4 . 3))
                        (3 3 (:REWRITE FLOOR-TYPE-4 . 2)))
(LOGTAIL-WHEN-I-IS-NOT-AN-INTEGERP
     (144 24 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (136 4 (:REWRITE FLOOR-=-X/Y . 3))
     (80 4 (:REWRITE FLOOR-=-X/Y . 2))
     (77 47 (:REWRITE DEFAULT-<-2))
     (75 47 (:REWRITE DEFAULT-<-1))
     (64 8 (:REWRITE INTEGERP-+-MINUS-*-4))
     (64 4 (:REWRITE RTL1))
     (64 4 (:REWRITE FLOOR-DETERMINED-1))
     (54 14
         (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
     (48 48
         (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
     (48 24 (:REWRITE DEFAULT-*-2))
     (44 12 (:REWRITE DEFAULT-UNARY-/))
     (40 4 (:REWRITE FLOOR-TYPE-3 . 3))
     (40 4 (:REWRITE FLOOR-TYPE-3 . 2))
     (40 4 (:REWRITE EQUAL-1-HACK))
     (36 24 (:REWRITE DEFAULT-*-1))
     (36 4 (:REWRITE FLOOR-TYPE-4 . 3))
     (36 4 (:REWRITE FLOOR-TYPE-4 . 2))
     (28 4 (:REWRITE INTEGERP-/))
     (20 2 (:LINEAR FLOOR-TYPE-2 . 2))
     (20 2 (:LINEAR FLOOR-TYPE-2 . 1))
     (18 2 (:LINEAR X*Y>1-POSITIVE))
     (18 2 (:LINEAR FLOOR-TYPE-1 . 2))
     (18 2 (:LINEAR FLOOR-TYPE-1 . 1))
     (18 2
         (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-2-ALT))
     (18 2
         (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-1-ALT))
     (16 8 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (14 14 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
     (13 13
         (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
     (13 13
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
     (13 13
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
     (12 4 (:REWRITE EQUAL-NEGATION-SAME-SIGN))
     (11 5
         (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
     (9 5
        (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
     (6 2 (:REWRITE DEFAULT-+-2))
     (4 4
        (:REWRITE MOVE---TO-CONSTANT-IN-EQUAL))
     (2 2 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
     (2 2 (:REWRITE DEFAULT-+-1))
     (1 1
        (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP)))
(LOGTAIL-WHEN-POS-IS-NOT-POSITIVE
     (144 24 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (136 4 (:REWRITE FLOOR-=-X/Y . 3))
     (80 4 (:REWRITE FLOOR-=-X/Y . 2))
     (79 48 (:REWRITE DEFAULT-<-2))
     (76 48 (:REWRITE DEFAULT-<-1))
     (64 8 (:REWRITE INTEGERP-+-MINUS-*-4))
     (64 4 (:REWRITE RTL1))
     (64 4 (:REWRITE FLOOR-SIMPLE-CASES))
     (64 4 (:REWRITE FLOOR-DETERMINED-1))
     (56 16
         (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
     (48 48
         (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
     (48 24 (:REWRITE DEFAULT-*-2))
     (44 12 (:REWRITE DEFAULT-UNARY-/))
     (40 4 (:REWRITE FLOOR-TYPE-3 . 3))
     (40 4 (:REWRITE FLOOR-TYPE-3 . 2))
     (40 4 (:REWRITE EQUAL-1-HACK))
     (36 24 (:REWRITE DEFAULT-*-1))
     (36 4 (:REWRITE FLOOR-TYPE-4 . 3))
     (36 4 (:REWRITE FLOOR-TYPE-4 . 2))
     (30 30
         (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
     (30 30
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
     (30 30
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
     (28 4 (:REWRITE INTEGERP-/))
     (20 2 (:LINEAR FLOOR-TYPE-2 . 2))
     (20 2 (:LINEAR FLOOR-TYPE-2 . 1))
     (18 2 (:LINEAR X*Y>1-POSITIVE))
     (18 2 (:LINEAR FLOOR-TYPE-1 . 2))
     (18 2 (:LINEAR FLOOR-TYPE-1 . 1))
     (18 2
         (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-2-ALT))
     (18 2
         (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-1-ALT))
     (16 8 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (14 14 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
     (12 4 (:REWRITE EQUAL-NEGATION-SAME-SIGN))
     (9 5
        (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
     (9 5
        (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
     (6 2 (:REWRITE DEFAULT-+-2))
     (4 4
        (:REWRITE MOVE---TO-CONSTANT-IN-EQUAL))
     (3 2 (:REWRITE IFIX-INTEGERP))
     (2 2 (:REWRITE DEFAULT-+-1))
     (1 1
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(LOGTAIL-WHEN-POS-IS-NOT-POSITIVE-NO-SPLIT
     (144 24 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (136 4 (:REWRITE FLOOR-=-X/Y . 3))
     (80 4 (:REWRITE FLOOR-=-X/Y . 2))
     (79 48 (:REWRITE DEFAULT-<-2))
     (76 48 (:REWRITE DEFAULT-<-1))
     (64 8 (:REWRITE INTEGERP-+-MINUS-*-4))
     (64 4 (:REWRITE RTL1))
     (64 4 (:REWRITE FLOOR-SIMPLE-CASES))
     (64 4 (:REWRITE FLOOR-DETERMINED-1))
     (54 14
         (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
     (48 48
         (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
     (48 24 (:REWRITE DEFAULT-*-2))
     (44 12 (:REWRITE DEFAULT-UNARY-/))
     (40 4 (:REWRITE FLOOR-TYPE-3 . 3))
     (40 4 (:REWRITE FLOOR-TYPE-3 . 2))
     (40 4 (:REWRITE EQUAL-1-HACK))
     (36 24 (:REWRITE DEFAULT-*-1))
     (36 4 (:REWRITE FLOOR-TYPE-4 . 3))
     (36 4 (:REWRITE FLOOR-TYPE-4 . 2))
     (32 32
         (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
     (32 32
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
     (32 32
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
     (28 4 (:REWRITE INTEGERP-/))
     (20 2 (:LINEAR FLOOR-TYPE-2 . 2))
     (20 2 (:LINEAR FLOOR-TYPE-2 . 1))
     (18 2 (:LINEAR X*Y>1-POSITIVE))
     (18 2 (:LINEAR FLOOR-TYPE-1 . 2))
     (18 2 (:LINEAR FLOOR-TYPE-1 . 1))
     (18 2
         (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-2-ALT))
     (18 2
         (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-1-ALT))
     (16 8 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (14 14 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
     (12 4 (:REWRITE EQUAL-NEGATION-SAME-SIGN))
     (9 5
        (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
     (9 5
        (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
     (6 2 (:REWRITE DEFAULT-+-2))
     (4 4
        (:REWRITE MOVE---TO-CONSTANT-IN-EQUAL))
     (2 2 (:REWRITE DEFAULT-+-1))
     (1 1
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(LOGTAIL-WHEN-POS-IS-NOT-AN-INTEGERP
     (144 24 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (136 4 (:REWRITE FLOOR-=-X/Y . 3))
     (80 4 (:REWRITE FLOOR-=-X/Y . 2))
     (76 46 (:REWRITE DEFAULT-<-2))
     (74 46 (:REWRITE DEFAULT-<-1))
     (64 8 (:REWRITE INTEGERP-+-MINUS-*-4))
     (64 4 (:REWRITE RTL1))
     (64 4 (:REWRITE FLOOR-SIMPLE-CASES))
     (64 4 (:REWRITE FLOOR-DETERMINED-1))
     (56 16
         (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
     (48 24 (:REWRITE DEFAULT-*-2))
     (46 46
         (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
     (44 12 (:REWRITE DEFAULT-UNARY-/))
     (40 4 (:REWRITE FLOOR-TYPE-3 . 3))
     (40 4 (:REWRITE FLOOR-TYPE-3 . 2))
     (40 4 (:REWRITE EQUAL-1-HACK))
     (36 24 (:REWRITE DEFAULT-*-1))
     (36 4 (:REWRITE FLOOR-TYPE-4 . 3))
     (36 4 (:REWRITE FLOOR-TYPE-4 . 2))
     (30 30
         (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
     (30 30
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
     (30 30
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
     (28 4 (:REWRITE INTEGERP-/))
     (20 2 (:LINEAR FLOOR-TYPE-2 . 2))
     (20 2 (:LINEAR FLOOR-TYPE-2 . 1))
     (18 2 (:LINEAR X*Y>1-POSITIVE))
     (18 2 (:LINEAR FLOOR-TYPE-1 . 2))
     (18 2 (:LINEAR FLOOR-TYPE-1 . 1))
     (18 2
         (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-2-ALT))
     (18 2
         (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-1-ALT))
     (16 8 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (12 12 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
     (12 4 (:REWRITE EQUAL-NEGATION-SAME-SIGN))
     (9 5
        (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
     (9 5
        (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
     (6 2 (:REWRITE DEFAULT-+-2))
     (4 4
        (:REWRITE MOVE---TO-CONSTANT-IN-EQUAL))
     (3 2 (:REWRITE IFIX-INTEGERP))
     (2 2 (:REWRITE DEFAULT-+-1)))
(LOGTAIL-1)
(LOGTAIL--1
     (424 36 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (328 14 (:REWRITE RTL1))
     (184 4 (:REWRITE FLOOR-=-X/Y . 2))
     (166 14 (:REWRITE FLOOR-DETERMINED-1))
     (145 87 (:REWRITE DEFAULT-<-2))
     (141 12
          (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
     (122 18 (:REWRITE DEFAULT-UNARY-/))
     (120 12 (:REWRITE EQUAL-1-HACK))
     (113 59 (:REWRITE DEFAULT-*-2))
     (109 87 (:REWRITE DEFAULT-<-1))
     (100 5 (:REWRITE EVENP-COLLAPSE))
     (91 91
         (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
     (90 5 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
     (88 24 (:REWRITE X*Y>1-POSITIVE))
     (72 8 (:REWRITE FLOOR-TYPE-4 . 2))
     (72 8 (:REWRITE FLOOR-TYPE-3 . 2))
     (59 59 (:REWRITE DEFAULT-*-1))
     (51 25 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (42 18
         (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
     (40 12 (:REWRITE DEFAULT-UNARY-MINUS))
     (38 38
         (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
     (38 38
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
     (38 38
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
     (36 12 (:REWRITE EQUAL-NEGATION-SAME-SIGN))
     (32 6 (:REWRITE DEFAULT-+-2))
     (18 18
         (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
     (18 2 (:LINEAR FLOOR-TYPE-2 . 2))
     (18 2 (:LINEAR FLOOR-TYPE-1 . 1))
     (18 2
         (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-2-ALT))
     (18 2
         (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-1-ALT))
     (12 12
         (:REWRITE MOVE-NEGATED-TERM-TO-OTHER-SIDE-OF-<-TERM-1-ON-LHS))
     (12 12
         (:REWRITE MOVE---TO-CONSTANT-IN-EQUAL))
     (12 10
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (9 9 (:TYPE-PRESCRIPTION EVENP))
     (9 9 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
     (8 8 (:REWRITE FLOOR-TYPE-4 . 3))
     (8 8 (:REWRITE FLOOR-TYPE-3 . 3))
     (8 4 (:REWRITE ODD-EQUAL-EXPT-CHEAP))
     (8 2 (:LINEAR EXPT->-1))
     (6 6 (:REWRITE DEFAULT-+-1))
     (4 4
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
     (2 2 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
     (2 2 (:LINEAR FLOOR-TYPE-2 . 1))
     (2 2 (:LINEAR FLOOR-TYPE-1 . 2))
     (2 2 (:LINEAR EXPT-LESS-THAN-1-HACK))
     (1 1
        (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP)))
(LOGTAIL-ASH-1-HELPER (844 44 (:LINEAR X*Y>1-POSITIVE))
                      (410 2 (:REWRITE FLOOR-SIMPLE-CASES))
                      (392 14 (:REWRITE <-UNARY-/-POSITIVE-RIGHT))
                      (346 2 (:REWRITE FLOOR-TYPE-3 . 2))
                      (345 2 (:REWRITE FLOOR-TYPE-4 . 3))
                      (341 2 (:REWRITE FLOOR-TYPE-3 . 3))
                      (336 2 (:REWRITE RTL1))
                      (336 2 (:REWRITE FLOOR-DETERMINED-1))
                      (334 2 (:REWRITE FLOOR-TYPE-4 . 2))
                      (304 2 (:REWRITE FLOOR-=-X/Y . 3))
                      (271 271
                           (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
                      (265 205 (:REWRITE DEFAULT-<-1))
                      (235 205 (:REWRITE DEFAULT-<-2))
                      (228 57 (:LINEAR EXPT->-1))
                      (195 57 (:LINEAR EXPT-LESS-THAN-1-HACK))
                      (177 2 (:REWRITE <-*-/-RIGHT-COMMUTED))
                      (160 61 (:REWRITE DEFAULT-*-2))
                      (135 61 (:REWRITE DEFAULT-*-1))
                      (117 16
                           (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
                      (114 114
                           (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
                      (112 28 (:REWRITE <-1-EXPT))
                      (90 4 (:REWRITE <-*-0))
                      (84 4 (:REWRITE 0-<-*))
                      (79 2 (:REWRITE FLOOR-=-X/Y . 2))
                      (78 3 (:REWRITE INTEGERP-/))
                      (76 76
                          (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                      (76 76
                          (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                      (76 76
                          (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                      (69 6
                          (:REWRITE INTEGERP-PROD-OF-3-FIRST-TWO))
                      (64 1 (:REWRITE EVENP-COLLAPSE))
                      (58 8 (:DEFINITION IFF))
                      (43 8 (:REWRITE INTEGERP-+-MINUS-*-4))
                      (43 6 (:REWRITE X*Y>1-POSITIVE-LEMMA))
                      (43 6
                          (:REWRITE *-PRESERVES->-FOR-NONNEGATIVES-1))
                      (41 6 (:REWRITE INTEGERP-PROD-3))
                      (40 4 (:LINEAR FLOOR-TYPE-2 . 2))
                      (40 4 (:LINEAR FLOOR-TYPE-2 . 1))
                      (40 4
                          (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-2-ALT))
                      (40 4
                          (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-1-ALT))
                      (36 6 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                      (36 4 (:LINEAR FLOOR-TYPE-1 . 2))
                      (36 4 (:LINEAR FLOOR-TYPE-1 . 1))
                      (36 1 (:REWRITE EVENP-*))
                      (26 6
                          (:REWRITE INTEGERP-*-1/2*X*EXPT-BRIDGE))
                      (26 1 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
                      (24 24
                          (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                      (24 4 (:REWRITE DEFAULT-+-2))
                      (15 3 (:REWRITE DEFAULT-UNARY-/))
                      (14 14 (:REWRITE EXPT-LESS-THAN-1-HACK))
                      (13 12 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
                      (11 3
                          (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
                      (8 4 (:REWRITE ODD-EQUAL-EXPT-CHEAP))
                      (8 4 (:REWRITE EXPT-2-EQUAL-1-REWRITE))
                      (7 7 (:REWRITE FOLD-CONSTS-IN-*))
                      (7 6
                         (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
                      (6 4 (:REWRITE DEFAULT-+-1))
                      (5 5 (:TYPE-PRESCRIPTION EVENP))
                      (5 3
                         (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
                      (4 4
                         (:REWRITE HOW-COULD-THIS-HAVE-BEEN-LEFT-OUT??))
                      (4 4
                         (:REWRITE EXPT-2-POSITIVE-RATIONAL-TYPE))
                      (4 4 (:DEFINITION =))
                      (3 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                      (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
                      (1 1 (:REWRITE <-+-CONSTANT-CONSTANT)))
(LOGTAIL-ASH-1 (852 8 (:REWRITE LOGTAIL-IDENTITY))
               (840 13 (:DEFINITION UNSIGNED-BYTE-P))
               (722 13 (:DEFINITION INTEGER-RANGE-P))
               (356 12 (:REWRITE ASH-BOUND3A))
               (356 8 (:LINEAR LOGTAIL-LEQ))
               (232 8 (:REWRITE ASH-BOUND4))
               (204 139 (:REWRITE DEFAULT-<-2))
               (204 139 (:REWRITE DEFAULT-<-1))
               (181 181
                    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
               (181 181
                    (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-RATIONAL-TYPE))
               (139 139
                    (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
               (138 4 (:REWRITE UNSIGNED-BYTE-P-ASH))
               (131 113
                    (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
               (100 20 (:LINEAR X*Y>1-POSITIVE))
               (90 90 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
               (70 70 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
               (69 69
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (62 26 (:REWRITE ASH-0))
               (60 20 (:REWRITE DEFAULT-*-2))
               (60 12 (:REWRITE ASH-BOUND1A))
               (52 8 (:REWRITE ASH-NEGATIVE-REWRITE))
               (40 8 (:REWRITE ASH-BOUND2))
               (35 35
                   (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
               (32 20 (:REWRITE DEFAULT-*-1))
               (26 26 (:REWRITE ASH-GOES-TO-0))
               (26 6 (:LINEAR EXPT->-1))
               (25 3 (:REWRITE INTEGERP-+-MINUS-*-2))
               (24 24 (:TYPE-PRESCRIPTION ZIP))
               (23 3
                   (:REWRITE INTEGERP-SUM-TAKE-OUT-KNOWN-INTEGER))
               (22 6 (:REWRITE INTEGERP-UNARY-))
               (19 12
                   (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
               (18 18 (:REWRITE DEFAULT-+-2))
               (18 18 (:REWRITE DEFAULT-+-1))
               (17 17
                   (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
               (16 16 (:REWRITE <-*-0))
               (16 8 (:REWRITE <=-0-ASH))
               (14 1 (:REWRITE ASH-TO-0))
               (13 13
                   (:REWRITE INTEGER-RANGE-P-EXTEND-UPPER))
               (13 13
                   (:REWRITE INTEGER-RANGE-P-EXTEND-LOWER))
               (12 12 (:REWRITE ZIP-OPEN))
               (10 7 (:REWRITE DEFAULT-UNARY-MINUS))
               (8 6 (:REWRITE INTEGERP-+-MINUS-*-1))
               (6 6 (:TYPE-PRESCRIPTION INTEGER-RANGE-P))
               (6 6 (:REWRITE RATIONALP-UNARY--))
               (6 6 (:LINEAR EXPT-LESS-THAN-1-HACK))
               (6 3 (:REWRITE RATIONALP-+))
               (3 3 (:REWRITE REDUCE-INTEGERP-+-CONSTANT))
               (3 3
                  (:REWRITE INTEGERP-SUM-OF-ODDS-OVER-2-LEADING-CONSTANT))
               (1 1
                  (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|)))
(LOGTAIL-ASH-2-HELPER (19727 69 (:REWRITE FLOOR-=-X/Y . 3))
                      (13041 3 (:REWRITE FLOOR-=-X/Y . 4))
                      (12821 612 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                      (6439 639
                            (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
                      (5118 318 (:LINEAR X*Y>1-POSITIVE))
                      (4432 216 (:REWRITE INTEGERP-/))
                      (3974 300 (:REWRITE INTEGERP-+-MINUS-*-4))
                      (3744 70 (:REWRITE RTL1))
                      (3744 70 (:REWRITE FLOOR-DETERMINED-1))
                      (3511 80 (:REWRITE EQUAL-1-HACK))
                      (3271 840 (:REWRITE DEFAULT-*-2))
                      (3092 89 (:REWRITE EVENP-COLLAPSE))
                      (2857 69 (:REWRITE FLOOR-=-X/Y . 2))
                      (2850 2240 (:REWRITE DEFAULT-<-2))
                      (2775 2240 (:REWRITE DEFAULT-<-1))
                      (2755 2755
                            (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
                      (2527 145
                            (:REWRITE INTEGERP-PROD-OF-3-FIRST-TWO))
                      (2208 140 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                      (2115 36 (:REWRITE EQUAL-*-/-2))
                      (1880 470 (:LINEAR EXPT->-1))
                      (1583 145 (:REWRITE INTEGERP-PROD-3))
                      (1573 36 (:REWRITE <-*-/-LEFT))
                      (1570 840 (:REWRITE DEFAULT-*-1))
                      (1520 89 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
                      (1425 58 (:REWRITE EVENP-*))
                      (1406 69 (:REWRITE FLOOR-TYPE-4 . 3))
                      (1357 65 (:REWRITE <-*-0))
                      (1279 69 (:REWRITE FLOOR-TYPE-3 . 3))
                      (1279 69 (:REWRITE FLOOR-TYPE-3 . 2))
                      (1239 145
                            (:REWRITE INTEGERP-*-1/2*X*EXPT-BRIDGE))
                      (1217 69 (:REWRITE FLOOR-TYPE-4 . 2))
                      (1211 470 (:LINEAR EXPT-LESS-THAN-1-HACK))
                      (1165 59 (:REWRITE 0-<-*))
                      (1120 112 (:REWRITE INTEGERP-EXPT))
                      (972 243 (:REWRITE <-1-EXPT))
                      (940 940
                           (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
                      (781 124 (:DEFINITION IFF))
                      (720 36 (:REWRITE NUMERATOR-/X))
                      (714 146 (:REWRITE DEFAULT-UNARY-/))
                      (528 264 (:REWRITE ODD-EQUAL-EXPT-CHEAP))
                      (456 228 (:REWRITE EXPT-2-EQUAL-1-REWRITE))
                      (419 16 (:REWRITE FLOOR-OF-INTEGER-BY-1))
                      (403 403
                           (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                      (403 403
                           (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                      (379 17 (:LINEAR FLOOR-TYPE-2 . 1))
                      (360 36
                           (:REWRITE INTEGERP-OF-INVERSE-OF-EXPT))
                      (354 354 (:REWRITE FOLD-CONSTS-IN-*))
                      (323 91
                           (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
                      (322 322 (:TYPE-PRESCRIPTION EVENP))
                      (321 17 (:LINEAR FLOOR-TYPE-2 . 2))
                      (293 17 (:LINEAR FLOOR-TYPE-1 . 1))
                      (288 54 (:REWRITE X*Y>1-POSITIVE-LEMMA))
                      (288 54
                           (:REWRITE *-PRESERVES->-FOR-NONNEGATIVES-1))
                      (283 44 (:REWRITE DEFAULT-+-2))
                      (228 228 (:DEFINITION =))
                      (215 17 (:LINEAR FLOOR-TYPE-1 . 2))
                      (186 91
                           (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
                      (130 1 (:REWRITE EQUAL-*-/-1))
                      (120 40 (:REWRITE DEFAULT-NUMERATOR))
                      (100 44 (:REWRITE DEFAULT-+-1))
                      (78 4 (:REWRITE <-UNARY-/-POSITIVE-RIGHT))
                      (39 39
                          (:REWRITE COMBINE-CONSTANTS-IN-EQUAL-OF-TIMES))
                      (33 32 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
                      (31 2 (:REWRITE X*Y>1-POSITIVE))
                      (18 2 (:REWRITE <-UNARY-/-NEGATIVE-RIGHT))
                      (17 16
                          (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
                      (12 4 (:REWRITE EQUAL-NEGATION-SAME-SIGN))
                      (8 2
                         (:REWRITE EXPT-IS-INCREASING-FOR-BASE>1))
                      (4 4
                         (:REWRITE MOVE---TO-CONSTANT-IN-EQUAL))
                      (3 3
                         (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                      (2 2 (:REWRITE EXPT-LESS-THAN-1-HACK))
                      (2 2
                         (:REWRITE EXPT-IS-DECREASING-FOR-POS-BASE<1))
                      (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(LOGTAIL-ASH-2
     (1742 13 (:REWRITE LOGTAIL-IDENTITY))
     (1693 24 (:DEFINITION UNSIGNED-BYTE-P))
     (921 22 (:DEFINITION INTEGER-RANGE-P))
     (718 10 (:REWRITE UNSIGNED-BYTE-P-PLUS))
     (524 15 (:LINEAR LOGTAIL-LEQ))
     (332 7 (:REWRITE EXPT-MINUS))
     (322 322
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
     (322 322
          (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-RATIONAL-TYPE))
     (300 206 (:REWRITE DEFAULT-<-1))
     (286 206 (:REWRITE DEFAULT-<-2))
     (275 10 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (268 10 (:REWRITE ASH-BOUND3A))
     (227 227
          (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
     (225 179
          (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
     (224 8 (:REWRITE ASH-BOUND4))
     (165 165
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (157 102
          (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
     (140 140 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
     (120 5 (:REWRITE EXPONENTS-ADD))
     (116 8
          (:REWRITE MOVE-NEGATED-TERM-TO-OTHER-SIDE-OF-<-TERM-2-ON-RHS))
     (116 4 (:REWRITE <-UNARY-/-POSITIVE-RIGHT))
     (109 20 (:LINEAR X*Y>1-POSITIVE))
     (101 15 (:REWRITE COMMUTATIVITY-OF-+))
     (100 5 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (92 45
         (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
     (90 13 (:LINEAR EXPT->-1))
     (89 46 (:DEFINITION FIX))
     (83 24 (:REWRITE INTEGERP-UNARY-))
     (80 5 (:REWRITE EQUAL-1-HACK))
     (78 34 (:REWRITE DEFAULT-*-2))
     (74 2 (:REWRITE UNSIGNED-BYTE-P-ASH))
     (62 16
         (:REWRITE INTEGERP-SUM-TAKE-OUT-KNOWN-INTEGER))
     (60 13 (:LINEAR EXPT-LESS-THAN-1-HACK))
     (56 34 (:REWRITE DEFAULT-*-1))
     (55 9 (:REWRITE COMMUTATIVITY-OF-*))
     (53 53
         (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
     (53 8 (:REWRITE LOGTAIL-ASH-1))
     (53 4
         (:REWRITE MOVE-NEGATED-TERM-TO-OTHER-SIDE-OF-<-TERM-1-ON-LHS))
     (50 35 (:REWRITE DEFAULT-+-1))
     (50 10 (:REWRITE ASH-BOUND1A))
     (48 35 (:REWRITE DEFAULT-+-2))
     (48 8 (:REWRITE ASH-NEGATIVE-REWRITE))
     (48 8 (:REWRITE ASH-BOUND2))
     (46 19 (:REWRITE ASH-0))
     (44 3
         (:REWRITE MOVE-NEGATED-TERM-TO-OTHER-SIDE-OF-<-TERM-2-ON-LHS))
     (43 15 (:REWRITE UNICITY-OF-0))
     (32 1 (:REWRITE <-*-/-RIGHT))
     (30 24 (:REWRITE INTEGERP-+-MINUS-*-1))
     (30 10 (:REWRITE INTEGERP-+-MINUS-*-2))
     (26 26
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
     (26 5 (:REWRITE INTEGERP-EXPT))
     (25 5 (:REWRITE DEFAULT-UNARY-/))
     (22 22
         (:REWRITE INTEGER-RANGE-P-EXTEND-UPPER))
     (22 22
         (:REWRITE INTEGER-RANGE-P-EXTEND-LOWER))
     (19 19 (:REWRITE ASH-GOES-TO-0))
     (18 18 (:TYPE-PRESCRIPTION ZIP))
     (18 3 (:REWRITE INTEGERP-EXPT-1))
     (16 8 (:REWRITE <=-0-ASH))
     (16 5 (:REWRITE UNICITY-OF-1))
     (15 5 (:REWRITE DEFAULT-NUMERATOR))
     (13 3
         (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
     (12 12 (:REWRITE <-*-0))
     (12 10 (:REWRITE INTEGERP-+-MINUS-*-3))
     (10 10
         (:REWRITE REDUCE-INTEGERP-+-CONSTANT))
     (10 10 (:REWRITE RATIONALP-UNARY--))
     (9 9 (:REWRITE ZIP-OPEN))
     (9 5 (:REWRITE DEFAULT-UNARY-MINUS))
     (8 8
        (:REWRITE INTEGERP-SUM-OF-ODDS-OVER-2-LEADING-CONSTANT))
     (5 4 (:REWRITE RATIONALP-+))
     (4 4 (:TYPE-PRESCRIPTION INTEGER-RANGE-P))
     (4 1 (:REWRITE <-1-EXPT)))
(ASH-AS-LOGTAIL (1807 146 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                (869 153
                     (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
                (711 29 (:REWRITE RTL1))
                (711 29 (:REWRITE FLOOR-SIMPLE-CASES))
                (711 29 (:REWRITE FLOOR-DETERMINED-1))
                (648 27 (:REWRITE <-*-/-RIGHT))
                (604 471 (:REWRITE DEFAULT-<-1))
                (540 217 (:REWRITE DEFAULT-*-2))
                (534 534
                     (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
                (438 20 (:REWRITE 0-<-*))
                (420 57 (:REWRITE INTEGERP-+-MINUS-*-4))
                (418 23 (:REWRITE FLOOR-=-X/Y . 2))
                (396 9 (:REWRITE MY-EQUAL-/))
                (393 49 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                (386 42 (:REWRITE INTEGERP-EXPT))
                (365 365
                     (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                (365 365
                     (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                (365 365
                     (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                (350 11 (:REWRITE EVENP-COLLAPSE))
                (321 42 (:LINEAR X*Y>1-POSITIVE))
                (273 24 (:REWRITE INTEGERP-/))
                (265 217 (:REWRITE DEFAULT-*-1))
                (236 29 (:REWRITE FLOOR-TYPE-3 . 3))
                (236 29 (:REWRITE FLOOR-TYPE-3 . 2))
                (222 21 (:REWRITE EQUAL-1-HACK))
                (212 52 (:REWRITE DEFAULT-UNARY-/))
                (194 10 (:REWRITE EVENP-*))
                (193 193 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
                (191 22 (:DEFINITION IFF))
                (180 9 (:REWRITE NUMERATOR-/X))
                (166 29 (:REWRITE FLOOR-TYPE-4 . 3))
                (163 29 (:REWRITE FLOOR-TYPE-4 . 2))
                (130 10 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
                (115 27 (:LINEAR EXPT-LESS-THAN-1-HACK))
                (70 33
                    (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
                (57 19 (:REWRITE EQUAL-NEGATION-SAME-SIGN))
                (57 15 (:REWRITE DEFAULT-+-2))
                (54 54
                    (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
                (45 2 (:REWRITE <-*-0))
                (40 6 (:LINEAR FLOOR-TYPE-2 . 2))
                (40 6 (:LINEAR FLOOR-TYPE-2 . 1))
                (39 33
                    (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
                (37 9 (:REWRITE <-1-EXPT))
                (34 6 (:LINEAR FLOOR-TYPE-1 . 2))
                (34 6 (:LINEAR FLOOR-TYPE-1 . 1))
                (27 27 (:LINEAR EXPT->-1))
                (20 15 (:REWRITE DEFAULT-+-1))
                (19 19 (:TYPE-PRESCRIPTION EVENP))
                (19 19
                    (:REWRITE MOVE---TO-CONSTANT-IN-EQUAL))
                (18 18
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (18 9 (:REWRITE ODD-EQUAL-EXPT-CHEAP))
                (18 9 (:REWRITE EXPT-2-EQUAL-1-REWRITE))
                (13 4 (:REWRITE INTEGERP-EXPT-1))
                (12 12 (:REWRITE FOLD-CONSTS-IN-*))
                (9 9 (:DEFINITION =))
                (8 6
                   (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
                (6 2 (:REWRITE DEFAULT-NUMERATOR))
                (5 1 (:REWRITE EVENP-OF-EXPT2-BETTER))
                (4 4 (:REWRITE <-+-CONSTANT-CONSTANT))
                (2 2
                   (:REWRITE EXPT-2-POSITIVE-RATIONAL-TYPE))
                (2 1 (:REWRITE INTEGERP-+-MINUS-*-1))
                (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
                (1 1 (:REWRITE RATIONALP-UNARY--)))
(LOGTAIL-OF-LOGCDR (558 23 (:REWRITE FLOOR-SIMPLE-CASES))
                   (535 23 (:REWRITE RTL1))
                   (535 23 (:REWRITE FLOOR-DETERMINED-1))
                   (492 22 (:REWRITE FLOOR-=-X/Y . 3))
                   (330 5
                        (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-2-ALT))
                   (309 5
                        (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-1-ALT))
                   (306 65 (:REWRITE <-*-/-LEFT-COMMUTED))
                   (263 33 (:REWRITE EVENP-COLLAPSE))
                   (226 226
                        (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
                   (209 105 (:REWRITE DEFAULT-*-2))
                   (198 22 (:REWRITE FLOOR-=-X/Y . 2))
                   (188 141 (:REWRITE DEFAULT-<-1))
                   (187 141 (:REWRITE DEFAULT-<-2))
                   (176 28 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                   (175 27
                        (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
                   (133 105 (:REWRITE DEFAULT-*-1))
                   (128 33 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
                   (119 22 (:REWRITE FLOOR-TYPE-4 . 3))
                   (107 22 (:REWRITE FLOOR-TYPE-3 . 3))
                   (107 22 (:REWRITE FLOOR-TYPE-3 . 2))
                   (106 106
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                   (106 106
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                   (106 106
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                   (101 22 (:REWRITE FLOOR-TYPE-4 . 2))
                   (101 5 (:LINEAR FLOOR-TYPE-2 . 1))
                   (100 13 (:REWRITE INTEGERP-+-MINUS-*-4))
                   (84 10 (:REWRITE INTEGERP-/))
                   (83 31 (:REWRITE FOLD-CONSTS-IN-*))
                   (78 17 (:REWRITE <-*-/-RIGHT-COMMUTED))
                   (69 6 (:REWRITE EVENP-*))
                   (55 16 (:REWRITE FLOOR-OF-INTEGER-BY-1))
                   (54 14 (:REWRITE DEFAULT-UNARY-/))
                   (54 2 (:LINEAR X*Y>1-POSITIVE))
                   (44 5 (:LINEAR FLOOR-TYPE-2 . 2))
                   (40 4 (:REWRITE EQUAL-1-HACK))
                   (37 25
                       (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
                   (36 36 (:TYPE-PRESCRIPTION EVENP))
                   (36 5 (:LINEAR FLOOR-TYPE-1 . 1))
                   (34 25
                       (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
                   (28 9 (:REWRITE DEFAULT-+-2))
                   (21 5 (:LINEAR FLOOR-TYPE-1 . 2))
                   (20 2 (:REWRITE COMMUTATIVITY-2-OF-*))
                   (19 9 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                   (18 2 (:REWRITE <-UNARY-/-POSITIVE-RIGHT))
                   (18 2 (:REWRITE <-UNARY-/-NEGATIVE-RIGHT))
                   (15 3
                       (:REWRITE *-PRESERVES->-FOR-NONNEGATIVES-1))
                   (14 3 (:REWRITE X*Y>1-POSITIVE-LEMMA))
                   (12 4 (:REWRITE EQUAL-NEGATION-SAME-SIGN))
                   (12 3 (:LINEAR EXPT->-1))
                   (9 9 (:REWRITE DEFAULT-+-1))
                   (6 6 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
                   (6 6
                      (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
                   (6 3 (:REWRITE ODD-EQUAL-EXPT-CHEAP))
                   (6 3 (:REWRITE EXPT-2-EQUAL-1-REWRITE))
                   (4 4
                      (:REWRITE MOVE---TO-CONSTANT-IN-EQUAL))
                   (3 3
                      (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
                   (3 3 (:LINEAR EXPT-LESS-THAN-1-HACK))
                   (3 3 (:DEFINITION =))
                   (1 1 (:REWRITE EXPONENTS-ADD)))
(LOGCDR-OF-LOGTAIL (8995 90 (:REWRITE FLOOR-=-X/Y . 3))
                   (3910 334
                         (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
                   (3879 90 (:REWRITE RTL1))
                   (3879 90 (:REWRITE FLOOR-DETERMINED-1))
                   (3533 126 (:REWRITE EVENP-COLLAPSE))
                   (3063 90 (:REWRITE FLOOR-TYPE-3 . 3))
                   (3029 90 (:REWRITE FLOOR-TYPE-3 . 2))
                   (2984 60 (:REWRITE <-*-/-RIGHT-COMMUTED))
                   (2971 90 (:REWRITE FLOOR-TYPE-4 . 2))
                   (2923 137 (:REWRITE INTEGERP-/))
                   (2921 90 (:REWRITE FLOOR-TYPE-4 . 3))
                   (2362 193 (:REWRITE INTEGERP-+-MINUS-*-4))
                   (2352 90 (:REWRITE FLOOR-=-X/Y . 2))
                   (2334 862 (:REWRITE DEFAULT-*-2))
                   (2120 364 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                   (2062 75 (:REWRITE EVENP-*))
                   (1447 929 (:REWRITE DEFAULT-<-2))
                   (1348 862 (:REWRITE DEFAULT-*-1))
                   (1219 126 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
                   (1169 1169
                         (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
                   (1102 929 (:REWRITE DEFAULT-<-1))
                   (910 182 (:REWRITE DEFAULT-UNARY-/))
                   (672 28 (:LINEAR X*Y>1-POSITIVE))
                   (608 152 (:LINEAR EXPT->-1))
                   (450 450
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                   (450 450
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                   (420 210 (:REWRITE ODD-EQUAL-EXPT-CHEAP))
                   (420 210 (:REWRITE EXPT-2-EQUAL-1-REWRITE))
                   (392 14 (:REWRITE <-UNARY-/-POSITIVE-RIGHT))
                   (336 336 (:TYPE-PRESCRIPTION EVENP))
                   (304 304
                        (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
                   (288 48 (:REWRITE DEFAULT-+-2))
                   (257 103
                        (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
                   (219 73 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                   (210 210 (:DEFINITION =))
                   (179 27
                        (:REWRITE *-PRESERVES->-FOR-NONNEGATIVES-1))
                   (170 27 (:REWRITE X*Y>1-POSITIVE-LEMMA))
                   (162 2 (:REWRITE FLOOR-TYPE-2))
                   (152 152 (:LINEAR EXPT-LESS-THAN-1-HACK))
                   (141 103
                        (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
                   (138 20 (:LINEAR FLOOR-TYPE-2 . 2))
                   (138 20 (:LINEAR FLOOR-TYPE-2 . 1))
                   (137 17 (:REWRITE FLOOR-OF-INTEGER-BY-1))
                   (114 20 (:LINEAR FLOOR-TYPE-1 . 2))
                   (114 20 (:LINEAR FLOOR-TYPE-1 . 1))
                   (86 48 (:REWRITE DEFAULT-+-1))
                   (78 2 (:REWRITE FLOOR-TYPE-1))
                   (56 14 (:REWRITE <-1-EXPT))
                   (14 14 (:REWRITE EXPT-LESS-THAN-1-HACK))
                   (6 6 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
                   (3 3
                      (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
                   (1 1 (:REWRITE EXPONENTS-ADD)))
(LOGTAIL*-BETTER (1052 10 (:REWRITE LOGTAIL-IDENTITY))
                 (367 147
                      (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
                 (360 24 (:REWRITE UNSIGNED-BYTE-P-PLUS))
                 (268 38 (:LINEAR LOGTAIL-LEQ))
                 (161 161
                      (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
                 (158 117 (:REWRITE DEFAULT-<-2))
                 (152 117 (:REWRITE DEFAULT-<-1))
                 (152 11
                      (:REWRITE DIFFERENCE-UNSIGNED-BYTE-P))
                 (140 140 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
                 (79 79
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (51 21 (:REWRITE <-*-/-LEFT-COMMUTED))
                 (36 18
                     (:REWRITE UNSIGNED-BYTE-P-SHIFT-BY-CONSTANT-POWER-OF-2))
                 (36 18
                     (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
                 (36 5 (:LINEAR EXPT->-1))
                 (34 34 (:REWRITE DEFAULT-*-1))
                 (32 24
                     (:REWRITE INTEGERP-SUM-TAKE-OUT-KNOWN-INTEGER))
                 (31 23 (:REWRITE DEFAULT-+-2))
                 (23 23 (:REWRITE DEFAULT-+-1))
                 (21 21
                     (:REWRITE INTEGER-RANGE-P-EXTEND-UPPER))
                 (21 21
                     (:REWRITE INTEGER-RANGE-P-EXTEND-LOWER))
                 (18 18 (:TYPE-PRESCRIPTION POWER2P))
                 (18 18 (:REWRITE RATIONALP-*))
                 (16 8 (:REWRITE <-UNARY-/-POSITIVE-RIGHT))
                 (15 15 (:REWRITE INTEGERP-+-MINUS-*-2))
                 (15 15
                     (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
                 (15 15
                     (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
                 (12 12 (:TYPE-PRESCRIPTION INTEGER-RANGE-P))
                 (10 10
                     (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
                 (10 5 (:REWRITE RATIONALP-+))
                 (8 8 (:REWRITE <-UNARY-/-NEGATIVE-RIGHT))
                 (8 8 (:REWRITE <-*-Y-X-Y))
                 (6 6
                    (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
                 (6 6 (:REWRITE EXPONENTS-ADD))
                 (6 5 (:LINEAR EXPT-LESS-THAN-1-HACK))
                 (6 1 (:REWRITE DISTRIBUTIVITY))
                 (3 3 (:REWRITE <-*-0))
                 (1 1 (:REWRITE INTEGERP-+-MINUS-*-4))
                 (1 1 (:REWRITE EQUAL-CONSTANT-+))
                 (1 1
                    (:REWRITE COMBINE-CONSTANTS-IN-EQUAL-OF-TIMES)))
(LOGTAIL-0-I-BETTER (12 2 (:LINEAR LOGTAIL-LEQ))
                    (4 2 (:REWRITE DEFAULT-<-1))
                    (3 3
                       (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
                    (3 2 (:REWRITE IFIX-INTEGERP))
                    (2 2
                       (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
                    (2 2 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
                    (2 2
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (2 2 (:REWRITE DEFAULT-<-2))
                    (1 1
                       (:REWRITE LOGTAIL-WHEN-POS-IS-NOT-AN-INTEGERP)))
(LOGTAIL-0-I-BETTER-NO-SPLIT (1 1
                                (:REWRITE INTEGERP-*-CONSTANT-MEANS-1)))
(SUB1-SUB1-INDUCTION (8 8
                        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(LOGTAIL-*-EXPT-HELPER1
     (9103 12 (:REWRITE LOGTAIL-IDENTITY))
     (9019 37 (:DEFINITION UNSIGNED-BYTE-P))
     (8121 24 (:DEFINITION INTEGER-RANGE-P))
     (3545 26 (:REWRITE UNSIGNED-BYTE-P-PLUS))
     (2478 31 (:REWRITE <-*-/-RIGHT-COMMUTED))
     (2266 5
           (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-2-ALT))
     (2078 94 (:REWRITE <-*-/-LEFT-COMMUTED))
     (1617 5
           (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-1-ALT))
     (1499 10 (:LINEAR FLOOR-BOUNDED-BY-/-BETTER))
     (990 177 (:LINEAR X*Y>1-POSITIVE))
     (885 122
          (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
     (786 786
          (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
     (778 45 (:REWRITE <-*-0))
     (633 24 (:REWRITE FLOOR-SIMPLE-CASES))
     (625 477 (:REWRITE DEFAULT-<-1))
     (609 24 (:REWRITE FLOOR-=-X/Y . 3))
     (585 24 (:REWRITE FLOOR-TYPE-3 . 2))
     (576 24 (:REWRITE FLOOR-TYPE-4 . 3))
     (557 232 (:REWRITE DEFAULT-*-2))
     (537 477 (:REWRITE DEFAULT-<-2))
     (528 48
          (:REWRITE INTEGERP-*-1/2*X*EXPT-BRIDGE))
     (453 9 (:REWRITE <-*-/-RIGHT))
     (439 25 (:REWRITE 0-<-*))
     (420 24 (:REWRITE FLOOR-TYPE-4 . 2))
     (411 24 (:REWRITE RTL1))
     (411 24 (:REWRITE FLOOR-TYPE-3 . 3))
     (411 24 (:REWRITE FLOOR-DETERMINED-1))
     (351 9 (:REWRITE EXPT-MINUS))
     (348 317
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (345 345 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
     (331 232 (:REWRITE DEFAULT-*-1))
     (321 70 (:DEFINITION IFF))
     (270 18 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (251 91 (:REWRITE FOLD-CONSTS-IN-*))
     (240 35 (:LINEAR EXPT->-1))
     (237 79
          (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
     (225 5 (:LINEAR FLOOR-TYPE-2 . 1))
     (222 24 (:REWRITE FLOOR-=-X/Y . 2))
     (210 190
          (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
     (170 2 (:REWRITE FLOOR-TYPE-1))
     (168 48
          (:REWRITE INTEGERP-PROD-OF-3-FIRST-TWO))
     (167 24 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
     (163 12
          (:REWRITE LOGTAIL-WHEN-POS-IS-NOT-POSITIVE))
     (160 6 (:LINEAR LOGTAIL-LEQ))
     (151 5 (:LINEAR FLOOR-TYPE-1 . 1))
     (147 21 (:REWRITE INTEGERP-*-1/4-EXPT))
     (129 79 (:REWRITE DEFAULT-+-2))
     (123 3 (:REWRITE <-UNARY-/-POSITIVE-RIGHT))
     (118 5 (:LINEAR FLOOR-TYPE-2 . 2))
     (115 95
          (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
     (115 17 (:REWRITE <-+-CONSTANT-CONSTANT))
     (112 54
          (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
     (109 43 (:REWRITE EQUAL-1-HACK))
     (108 108 (:REWRITE INTEGERP-+-MINUS-*-4))
     (90 12
         (:REWRITE LOGTAIL-WHEN-I-IS-NOT-AN-INTEGERP))
     (84 84
         (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
     (80 5 (:REWRITE X*Y>1-POSITIVE-LEMMA))
     (80 5
         (:REWRITE *-PRESERVES->-FOR-NONNEGATIVES-1))
     (79 79
         (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
     (79 79
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
     (79 79
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
     (79 79 (:TYPE-PRESCRIPTION FLOOR))
     (79 79 (:REWRITE DEFAULT-+-1))
     (77 5 (:LINEAR FLOOR-TYPE-1 . 2))
     (72 6
         (:REWRITE MOVE-NEGATED-TERM-TO-OTHER-SIDE-OF-<-TERM-1-ON-LHS))
     (70 70
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
     (69 6
         (:REWRITE MOVE-NEGATED-TERM-TO-OTHER-SIDE-OF-<-TERM-2-ON-RHS))
     (69 6
         (:REWRITE MOVE-NEGATED-TERM-TO-OTHER-SIDE-OF-<-TERM-2-ON-LHS))
     (68 68
         (:REWRITE EXPT-2-POSITIVE-RATIONAL-TYPE))
     (54 54
         (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
     (48 48 (:REWRITE INTEGERP-PROD-3))
     (45 9 (:REWRITE DEFAULT-UNARY-/))
     (35 35 (:LINEAR EXPT-LESS-THAN-1-HACK))
     (27 9 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (25 12
         (:REWRITE LOGTAIL-WHEN-POS-IS-NOT-AN-INTEGERP))
     (24 24
         (:REWRITE INTEGER-RANGE-P-EXTEND-UPPER))
     (24 24
         (:REWRITE INTEGER-RANGE-P-EXTEND-LOWER))
     (24 3 (:REWRITE ARITH-MOVE-NEGATED-TERM))
     (18 9 (:REWRITE ODD-EQUAL-EXPT-CHEAP))
     (18 9 (:REWRITE EXPT-2-EQUAL-1-REWRITE))
     (9 9 (:DEFINITION =))
     (8 1 (:REWRITE NORMALIZE-EQUAL-0))
     (6 3
        (:REWRITE UNSIGNED-BYTE-P-SHIFT-BY-CONSTANT-POWER-OF-2))
     (5 1
        (:REWRITE MOVE---TO-CONSTANT-IN-EQUAL))
     (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
     (3 3
        (:TYPE-PRESCRIPTION SUB1-SUB1-INDUCTION))
     (3 3 (:TYPE-PRESCRIPTION POWER2P))
     (3 3 (:REWRITE FLOOR-UNSIGNED-BYTE-P))
     (3 3 (:REWRITE EXPT-LESS-THAN-1-HACK))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1 (:REWRITE EQUAL-NEGATION-SAME-SIGN)))
(LOGTAIL-*-EXPT-HELPER2
     (490 2 (:REWRITE LOGTAIL-IDENTITY))
     (466 6 (:DEFINITION UNSIGNED-BYTE-P))
     (416 4 (:DEFINITION INTEGER-RANGE-P))
     (270 8 (:REWRITE <-*-/-LEFT-COMMUTED))
     (239 4 (:REWRITE UNSIGNED-BYTE-P-PLUS))
     (126 4 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (88 22 (:LINEAR X*Y>1-POSITIVE))
     (77 25 (:REWRITE DEFAULT-*-2))
     (72 4 (:REWRITE <-*-0))
     (71 71
         (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
     (67 62 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
     (59 51 (:REWRITE DEFAULT-<-2))
     (59 51 (:REWRITE DEFAULT-<-1))
     (52 8
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
     (51 4
         (:REWRITE INTEGERP-*-1/2*X*EXPT-BRIDGE))
     (37 2
         (:REWRITE LOGTAIL-WHEN-I-IS-NOT-AN-INTEGERP))
     (36 31
         (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
     (35 35 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
     (31 11 (:REWRITE FOLD-CONSTS-IN-*))
     (29 25 (:REWRITE DEFAULT-*-1))
     (28 4 (:LINEAR EXPT->-1))
     (20 18 (:REWRITE DEFAULT-+-2))
     (20 4 (:DEFINITION IFF))
     (20 2
         (:REWRITE LOGTAIL-WHEN-POS-IS-NOT-POSITIVE))
     (18 18 (:REWRITE DEFAULT-+-1))
     (18 6
         (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
     (15 3 (:REWRITE <-+-CONSTANT-CONSTANT))
     (12 6
         (:REWRITE UNSIGNED-BYTE-P-SHIFT-BY-CONSTANT-POWER-OF-2))
     (11 5 (:REWRITE EQUAL-1-HACK))
     (11 4 (:REWRITE INTEGERP-*-1/4-EXPT))
     (10 4 (:REWRITE X*Y>1-POSITIVE-LEMMA))
     (10 4
         (:REWRITE *-PRESERVES->-FOR-NONNEGATIVES-1))
     (10 2 (:REWRITE DEFAULT-UNARY-/))
     (9 9 (:REWRITE INTEGERP-+-MINUS-*-4))
     (8 4
        (:REWRITE INTEGERP-PROD-OF-3-FIRST-TWO))
     (8 2 (:REWRITE UNICITY-OF-1))
     (8 1 (:REWRITE NORMALIZE-EQUAL-0))
     (6 6 (:TYPE-PRESCRIPTION POWER2P))
     (6 6
        (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
     (6 6 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
     (6 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (5 5
        (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
     (5 1
        (:REWRITE MOVE---TO-CONSTANT-IN-EQUAL))
     (4 4 (:REWRITE INTEGERP-PROD-3))
     (4 4
        (:REWRITE INTEGER-RANGE-P-EXTEND-UPPER))
     (4 4
        (:REWRITE INTEGER-RANGE-P-EXTEND-LOWER))
     (4 4
        (:REWRITE EXPT-2-POSITIVE-RATIONAL-TYPE))
     (4 4 (:LINEAR EXPT-LESS-THAN-1-HACK))
     (4 2 (:REWRITE ODD-EQUAL-EXPT-CHEAP))
     (4 2
        (:REWRITE LOGTAIL-WHEN-POS-IS-NOT-AN-INTEGERP))
     (4 2 (:REWRITE EXPT-2-EQUAL-1-REWRITE))
     (3 3
        (:TYPE-PRESCRIPTION SUB1-SUB1-INDUCTION))
     (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 2 (:DEFINITION =))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1 (:REWRITE EQUAL-NEGATION-SAME-SIGN))
     (1 1
        (:REWRITE COMBINE-CONSTANTS-IN-EQUAL-OF-TIMES)))
(LOGTAIL-*-EXPT)
(LOGTAIL-*-EXPT-V2)
(LOGTAIL-LOGTAIL-BETTER
     (209 3 (:REWRITE LOGTAIL-IDENTITY))
     (197 5 (:DEFINITION UNSIGNED-BYTE-P))
     (154 5 (:DEFINITION INTEGER-RANGE-P))
     (64 2 (:REWRITE UNSIGNED-BYTE-P-PLUS))
     (39 27 (:REWRITE DEFAULT-<-2))
     (32 27 (:REWRITE DEFAULT-<-1))
     (32 6
         (:REWRITE LOGTAIL-WHEN-POS-IS-NOT-POSITIVE))
     (30 30
         (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
     (28 28
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
     (28 28
         (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-RATIONAL-TYPE))
     (24 4 (:LINEAR LOGTAIL-LEQ))
     (19 1 (:LINEAR X*Y>1-POSITIVE))
     (16 4 (:LINEAR EXPT->-1))
     (14 14 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
     (13 1 (:REWRITE EXPONENTS-ADD))
     (11 11
         (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
     (8 8
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
     (7 7
        (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
     (6 6
        (:REWRITE LOGTAIL-WHEN-POS-IS-NOT-AN-INTEGERP))
     (5 5
        (:REWRITE INTEGER-RANGE-P-EXTEND-UPPER))
     (5 5
        (:REWRITE INTEGER-RANGE-P-EXTEND-LOWER))
     (4 4
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (4 4 (:LINEAR EXPT-LESS-THAN-1-HACK))
     (4 2 (:REWRITE LOGTAIL-LESSP))
     (4 1 (:REWRITE <-1-EXPT))
     (3 1 (:REWRITE DEFAULT-*-2))
     (3 1 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1))
     (2 2 (:REWRITE <-+-CONSTANT-CONSTANT))
     (2 1 (:REWRITE LOGTAIL-UNSIGNED-BYTE-P)))
