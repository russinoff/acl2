(ASH-WHEN-C-IS-NOT-AN-INTEGERP
     (664 664
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
     (632 8 (:REWRITE FLOOR-=-X/Y . 3))
     (520 20 (:REWRITE <-*-0))
     (520 20 (:REWRITE 0-<-*))
     (516 52
          (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
     (342 8 (:REWRITE FLOOR-TYPE-3 . 3))
     (341 8 (:REWRITE FLOOR-TYPE-3 . 2))
     (318 8 (:REWRITE FLOOR-TYPE-4 . 3))
     (317 8 (:REWRITE FLOOR-TYPE-4 . 2))
     (232 8 (:REWRITE FLOOR-=-X/Y . 2))
     (220 40 (:DEFINITION IFF))
     (215 215
          (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
     (215 135 (:REWRITE DEFAULT-<-1))
     (210 70 (:REWRITE DEFAULT-*-2))
     (207 23 (:LINEAR X*Y>1-POSITIVE))
     (200 48 (:REWRITE INTEGERP-+-MINUS-*-4))
     (182 8 (:REWRITE RTL1))
     (182 8 (:REWRITE FLOOR-SIMPLE-CASES))
     (182 8 (:REWRITE FLOOR-DETERMINED-1))
     (158 135 (:REWRITE DEFAULT-<-2))
     (130 70 (:REWRITE DEFAULT-*-1))
     (128 128 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
     (96 8
         (:REWRITE INTEGERP-*-1/2*X*EXPT-BRIDGE))
     (88 8
         (:REWRITE INTEGERP-PROD-OF-3-FIRST-TWO))
     (79 2 (:LINEAR FLOOR-TYPE-2 . 2))
     (79 2 (:LINEAR FLOOR-TYPE-2 . 1))
     (73 2 (:LINEAR FLOOR-TYPE-1 . 2))
     (73 2 (:LINEAR FLOOR-TYPE-1 . 1))
     (48 8 (:REWRITE INTEGERP-EXPT-1))
     (44 44
         (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
     (44 44
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
     (44 44
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
     (40 40
         (:REWRITE EXPT-2-POSITIVE-RATIONAL-TYPE))
     (33 9
         (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
     (28 28 (:REWRITE FOLD-CONSTS-IN-*))
     (26 4 (:REWRITE DEFAULT-+-2))
     (9 9
        (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
     (8 8
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (8 8 (:REWRITE INTEGERP-PROD-3))
     (8 8 (:REWRITE INTEGERP-EXPT))
     (8 8 (:REWRITE INTEGERP-*-1/2-EXPT))
     (4 4 (:REWRITE DEFAULT-+-1))
     (3 2 (:REWRITE IFIX-INTEGERP)))
(ASH-WHEN-C-IS-ZERO (88 4 (:LINEAR FLOOR-BOUNDED-BY-/-BETTER))
                    (76 4 (:REWRITE <-*-0))
                    (76 4 (:REWRITE 0-<-*))
                    (72 8 (:LINEAR X*Y>1-POSITIVE))
                    (70 2 (:LINEAR FLOOR-TYPE-2 . 2))
                    (70 2 (:LINEAR FLOOR-TYPE-2 . 1))
                    (64 2 (:LINEAR FLOOR-TYPE-1 . 2))
                    (64 2 (:LINEAR FLOOR-TYPE-1 . 1))
                    (44 8 (:DEFINITION IFF))
                    (38 2
                        (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-2-ALT))
                    (32 32
                        (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
                    (32 24 (:REWRITE DEFAULT-<-2))
                    (32 2
                        (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-1-ALT))
                    (24 24 (:REWRITE DEFAULT-<-1))
                    (24 8 (:DEFINITION NOT))
                    (22 14 (:REWRITE DEFAULT-*-2))
                    (20 20
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                    (20 20
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                    (20 20
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                    (18 14 (:REWRITE DEFAULT-*-1))
                    (17 9
                        (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
                    (16 16 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
                    (9 9
                       (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
                    (8 8 (:REWRITE FOLD-CONSTS-IN-*))
                    (8 4 (:REWRITE DEFAULT-+-2))
                    (4 4 (:REWRITE DEFAULT-+-1))
                    (4 2
                       (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                    (3 3
                       (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
                    (3 2 (:REWRITE IFIX-INTEGERP)))
(ASH-WHEN-I-IS-NOT-AN-INTEGERP
     (407 407
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
     (339 13 (:REWRITE <-*-0))
     (306 10 (:REWRITE FLOOR-OF-INTEGER-BY-1))
     (274 38
          (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
     (259 10 (:REWRITE FLOOR-SIMPLE-CASES))
     (256 10 (:REWRITE FLOOR-=-X/Y . 3))
     (212 10 (:REWRITE FLOOR-TYPE-4 . 3))
     (208 8 (:REWRITE 0-<-*))
     (207 23 (:LINEAR X*Y>1-POSITIVE))
     (183 23 (:REWRITE INTEGERP-+-MINUS-*-4))
     (154 10 (:REWRITE FLOOR-TYPE-4 . 2))
     (151 10 (:REWRITE FLOOR-TYPE-3 . 3))
     (151 10 (:REWRITE FLOOR-TYPE-3 . 2))
     (141 88 (:REWRITE DEFAULT-<-1))
     (130 130
          (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
     (127 10 (:REWRITE RTL1))
     (127 10 (:REWRITE FLOOR-DETERMINED-1))
     (116 21 (:DEFINITION IFF))
     (111 88 (:REWRITE DEFAULT-<-2))
     (94 10 (:REWRITE FLOOR-=-X/Y . 2))
     (81 33 (:REWRITE DEFAULT-*-2))
     (72 72 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
     (63 33 (:REWRITE DEFAULT-*-1))
     (48 8 (:REWRITE INTEGERP-EXPT-1))
     (48 3
         (:REWRITE INTEGERP-*-1/2*X*EXPT-BRIDGE))
     (46 2 (:LINEAR FLOOR-TYPE-2 . 2))
     (43 2 (:LINEAR FLOOR-TYPE-1 . 2))
     (40 10
         (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
     (33 3
         (:REWRITE INTEGERP-PROD-OF-3-FIRST-TWO))
     (21 21
         (:REWRITE EXPT-2-POSITIVE-RATIONAL-TYPE))
     (16 8 (:REWRITE INTEGERP-EXPT))
     (15 3 (:REWRITE INTEGERP-*-1/2-EXPT))
     (13 13
         (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
     (13 13
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
     (13 13
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
     (13 13 (:REWRITE FOLD-CONSTS-IN-*))
     (10 10
         (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
     (10 4 (:REWRITE DEFAULT-+-2))
     (8 8
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (6 6 (:REWRITE ZP-OPEN))
     (4 4 (:REWRITE DEFAULT-+-1))
     (3 3 (:TYPE-PRESCRIPTION ZP))
     (3 3 (:REWRITE INTEGERP-PROD-3))
     (2 1
        (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
     (1 1 (:REWRITE IFIX-INTEGERP)))
(ASH-WHEN-I-IS-ZERO)
(IFIX-ASH (3 2
             (:REWRITE ASH-WHEN-I-IS-NOT-AN-INTEGERP))
          (3 2
             (:REWRITE ASH-WHEN-C-IS-NOT-AN-INTEGERP))
          (2 2
             (:REWRITE INTEGERP-*-CONSTANT-MEANS-1)))
(ASH-NEGATIVE-REWRITE (14 14
                          (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                      (14 14
                          (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                      (14 14
                          (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                      (7 7
                         (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
                      (7 5 (:REWRITE DEFAULT-<-1))
                      (6 6
                         (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
                      (6 6 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
                      (6 3 (:REWRITE IFIX-INTEGERP))
                      (5 5 (:REWRITE DEFAULT-<-2))
                      (4 2 (:REWRITE DEFAULT-*-2))
                      (4 2 (:REWRITE DEFAULT-*-1))
                      (3 1
                         (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
                      (1 1
                         (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
                      (1 1
                         (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP)))
(EQUAL-ASH-POS-0 (16 16
                     (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                 (16 16
                     (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                 (16 16
                     (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                 (4 4
                    (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
                 (4 2 (:REWRITE DEFAULT-*-2))
                 (4 2 (:REWRITE DEFAULT-*-1))
                 (3 2 (:REWRITE IFIX-INTEGERP))
                 (3 1
                    (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
                 (2 1
                    (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
                 (2 1 (:REWRITE DEFAULT-<-1))
                 (1 1
                    (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
                 (1 1 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
                 (1 1
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (1 1
                    (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
                 (1 1 (:REWRITE DEFAULT-<-2))
                 (1 1
                    (:REWRITE COMBINE-CONSTANTS-IN-EQUAL-OF-TIMES)))
(ASH-BOUND1 (1153 31 (:REWRITE FLOOR-=-X/Y . 3))
            (1076 145
                  (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
            (1018 56 (:REWRITE <-*-0))
            (871 48 (:REWRITE 0-<-*))
            (773 31 (:REWRITE FLOOR-TYPE-4 . 3))
            (657 657
                 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
            (639 122 (:REWRITE INTEGERP-+-MINUS-*-4))
            (627 453 (:REWRITE DEFAULT-<-1))
            (599 31 (:REWRITE FLOOR-TYPE-3 . 3))
            (599 31 (:REWRITE FLOOR-TYPE-3 . 2))
            (595 31 (:REWRITE FLOOR-TYPE-4 . 2))
            (514 453 (:REWRITE DEFAULT-<-2))
            (476 104 (:DEFINITION IFF))
            (461 31 (:REWRITE FLOOR-=-X/Y . 2))
            (452 31 (:REWRITE RTL1))
            (452 31 (:REWRITE FLOOR-SIMPLE-CASES))
            (452 31 (:REWRITE FLOOR-DETERMINED-1))
            (437 189 (:REWRITE DEFAULT-*-2))
            (429 85 (:LINEAR X*Y>1-POSITIVE))
            (378 378 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
            (326 326
                 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
            (326 326
                 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
            (295 189 (:REWRITE DEFAULT-*-1))
            (270 27 (:REWRITE INTEGERP-EXPT))
            (196 7 (:LINEAR FLOOR-TYPE-2 . 2))
            (191 19
                 (:REWRITE INTEGERP-*-1/2*X*EXPT-BRIDGE))
            (181 7 (:LINEAR FLOOR-TYPE-1 . 1))
            (118 41
                 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
            (107 19
                 (:REWRITE INTEGERP-PROD-OF-3-FIRST-TWO))
            (100 100
                 (:REWRITE EXPT-2-POSITIVE-RATIONAL-TYPE))
            (92 7 (:LINEAR FLOOR-TYPE-1 . 2))
            (87 78 (:REWRITE FOLD-CONSTS-IN-*))
            (72 4 (:REWRITE FLOOR-1-HELPER))
            (43 21 (:REWRITE DEFAULT-+-2))
            (41 41
                (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
            (21 21 (:REWRITE DEFAULT-+-1))
            (19 19 (:REWRITE INTEGERP-PROD-3))
            (17 17 (:REWRITE INTEGERP-*-1/2-EXPT))
            (16 16 (:REWRITE <-+-CONSTANT-CONSTANT))
            (9 3 (:REWRITE COMMUTATIVITY-OF-+))
            (7 7
               (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
            (4 4 (:REWRITE ZIP-OPEN))
            (4 1 (:REWRITE X*Y>1-POSITIVE)))
(ASH-BOUND1A (1261 68 (:REWRITE 0-<-*))
             (1149 27 (:REWRITE FLOOR-=-X/Y . 3))
             (1076 145
                   (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
             (1018 56 (:REWRITE <-*-0))
             (827 27 (:REWRITE FLOOR-TYPE-3 . 3))
             (769 27 (:REWRITE FLOOR-TYPE-4 . 3))
             (769 27 (:REWRITE FLOOR-TYPE-4 . 2))
             (745 27 (:REWRITE FLOOR-TYPE-3 . 2))
             (744 744
                  (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
             (737 500 (:REWRITE DEFAULT-<-1))
             (639 122 (:REWRITE INTEGERP-+-MINUS-*-4))
             (569 124 (:DEFINITION IFF))
             (517 500 (:REWRITE DEFAULT-<-2))
             (457 27 (:REWRITE FLOOR-=-X/Y . 2))
             (448 27 (:REWRITE RTL1))
             (448 27 (:REWRITE FLOOR-SIMPLE-CASES))
             (448 27 (:REWRITE FLOOR-DETERMINED-1))
             (437 189 (:REWRITE DEFAULT-*-2))
             (434 434 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
             (425 84 (:LINEAR X*Y>1-POSITIVE))
             (326 326
                  (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
             (326 326
                  (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
             (295 189 (:REWRITE DEFAULT-*-1))
             (270 27 (:REWRITE INTEGERP-EXPT))
             (196 7 (:LINEAR FLOOR-TYPE-2 . 2))
             (191 19
                  (:REWRITE INTEGERP-*-1/2*X*EXPT-BRIDGE))
             (181 7 (:LINEAR FLOOR-TYPE-1 . 2))
             (181 7 (:LINEAR FLOOR-TYPE-1 . 1))
             (159 7 (:LINEAR FLOOR-TYPE-2 . 1))
             (120 120
                  (:REWRITE EXPT-2-POSITIVE-RATIONAL-TYPE))
             (107 19
                  (:REWRITE INTEGERP-PROD-OF-3-FIRST-TWO))
             (105 37
                  (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
             (87 78 (:REWRITE FOLD-CONSTS-IN-*))
             (43 21 (:REWRITE DEFAULT-+-2))
             (37 37
                 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
             (21 21 (:REWRITE DEFAULT-+-1))
             (19 19 (:REWRITE INTEGERP-PROD-3))
             (17 17 (:REWRITE INTEGERP-*-1/2-EXPT))
             (16 16 (:REWRITE <-+-CONSTANT-CONSTANT))
             (9 3 (:REWRITE COMMUTATIVITY-OF-+))
             (7 7
                (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
             (4 4 (:REWRITE ZIP-OPEN))
             (4 1 (:REWRITE X*Y>1-POSITIVE)))
(ASH-BOUND2 (1124 34 (:REWRITE FLOOR-=-X/Y . 3))
            (1097 60 (:REWRITE <-*-0))
            (1037 147
                  (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
            (849 48 (:REWRITE 0-<-*))
            (732 34 (:REWRITE FLOOR-SIMPLE-CASES))
            (662 124 (:REWRITE INTEGERP-+-MINUS-*-4))
            (652 652
                 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
            (573 34 (:REWRITE FLOOR-TYPE-3 . 3))
            (573 34 (:REWRITE FLOOR-TYPE-3 . 2))
            (572 426 (:REWRITE DEFAULT-<-1))
            (534 34 (:REWRITE FLOOR-TYPE-4 . 3))
            (534 34 (:REWRITE FLOOR-TYPE-4 . 2))
            (501 108 (:DEFINITION IFF))
            (436 426 (:REWRITE DEFAULT-<-2))
            (436 34 (:REWRITE FLOOR-=-X/Y . 2))
            (425 191 (:REWRITE DEFAULT-*-2))
            (414 414 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
            (362 77 (:LINEAR X*Y>1-POSITIVE))
            (332 332
                 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
            (332 332
                 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
            (330 34 (:REWRITE RTL1))
            (330 34 (:REWRITE FLOOR-DETERMINED-1))
            (295 191 (:REWRITE DEFAULT-*-1))
            (282 28 (:REWRITE INTEGERP-EXPT))
            (249 24
                 (:REWRITE INTEGERP-*-1/2*X*EXPT-BRIDGE))
            (223 8 (:LINEAR FLOOR-TYPE-2 . 1))
            (206 8 (:LINEAR FLOOR-TYPE-1 . 2))
            (188 10 (:REWRITE <-*-/-LEFT-COMMUTED))
            (125 8 (:LINEAR FLOOR-TYPE-2 . 2))
            (124 43
                 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
            (110 24
                 (:REWRITE INTEGERP-PROD-OF-3-FIRST-TWO))
            (106 82 (:REWRITE FOLD-CONSTS-IN-*))
            (104 104
                 (:REWRITE EXPT-2-POSITIVE-RATIONAL-TYPE))
            (104 4 (:REWRITE <-*-/-RIGHT-COMMUTED))
            (54 23 (:REWRITE DEFAULT-+-2))
            (43 43
                (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
            (24 24 (:REWRITE INTEGERP-PROD-3))
            (23 23 (:REWRITE DEFAULT-+-1))
            (20 20 (:REWRITE <-+-CONSTANT-CONSTANT))
            (18 18 (:REWRITE INTEGERP-*-1/2-EXPT))
            (12 2 (:REWRITE INTEGERP-*-1/4-EXPT))
            (9 3 (:REWRITE COMMUTATIVITY-OF-+))
            (7 7
               (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
            (4 4 (:REWRITE ZIP-OPEN))
            (4 1 (:REWRITE X*Y>1-POSITIVE)))
(ASH-BOUND2A (1124 34 (:REWRITE FLOOR-=-X/Y . 3))
             (1097 60 (:REWRITE <-*-0))
             (1037 147
                   (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
             (849 48 (:REWRITE 0-<-*))
             (732 34 (:REWRITE FLOOR-SIMPLE-CASES))
             (662 662
                  (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
             (662 124 (:REWRITE INTEGERP-+-MINUS-*-4))
             (573 34 (:REWRITE FLOOR-TYPE-3 . 3))
             (573 34 (:REWRITE FLOOR-TYPE-3 . 2))
             (546 435 (:REWRITE DEFAULT-<-1))
             (534 34 (:REWRITE FLOOR-TYPE-4 . 3))
             (534 34 (:REWRITE FLOOR-TYPE-4 . 2))
             (501 108 (:DEFINITION IFF))
             (490 435 (:REWRITE DEFAULT-<-2))
             (436 34 (:REWRITE FLOOR-=-X/Y . 2))
             (427 193 (:REWRITE DEFAULT-*-2))
             (421 421 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
             (366 78 (:LINEAR X*Y>1-POSITIVE))
             (332 332
                  (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
             (332 332
                  (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
             (330 34 (:REWRITE RTL1))
             (330 34 (:REWRITE FLOOR-DETERMINED-1))
             (297 193 (:REWRITE DEFAULT-*-1))
             (282 28 (:REWRITE INTEGERP-EXPT))
             (249 24
                  (:REWRITE INTEGERP-*-1/2*X*EXPT-BRIDGE))
             (223 8 (:LINEAR FLOOR-TYPE-2 . 1))
             (206 8 (:LINEAR FLOOR-TYPE-1 . 2))
             (188 10 (:REWRITE <-*-/-LEFT-COMMUTED))
             (137 5 (:REWRITE <-*-/-RIGHT-COMMUTED))
             (125 8 (:LINEAR FLOOR-TYPE-2 . 2))
             (124 43
                  (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
             (116 5 (:REWRITE FLOOR-1-HELPER))
             (110 24
                  (:REWRITE INTEGERP-PROD-OF-3-FIRST-TWO))
             (106 82 (:REWRITE FOLD-CONSTS-IN-*))
             (104 104
                  (:REWRITE EXPT-2-POSITIVE-RATIONAL-TYPE))
             (54 23 (:REWRITE DEFAULT-+-2))
             (43 43
                 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
             (24 24 (:REWRITE INTEGERP-PROD-3))
             (23 23 (:REWRITE DEFAULT-+-1))
             (20 20 (:REWRITE <-+-CONSTANT-CONSTANT))
             (18 18 (:REWRITE INTEGERP-*-1/2-EXPT))
             (12 2 (:REWRITE INTEGERP-*-1/4-EXPT))
             (9 3 (:REWRITE COMMUTATIVITY-OF-+))
             (7 7
                (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
             (5 1
                (:REWRITE *-PRESERVES->=-FOR-NONNEGATIVES))
             (4 4 (:REWRITE ZIP-OPEN))
             (4 1 (:REWRITE X*Y>1-POSITIVE-LEMMA))
             (4 1 (:REWRITE X*Y>1-POSITIVE))
             (4 1
                (:REWRITE *-PRESERVES->-FOR-NONNEGATIVES-1)))
(ASH-BOUND3 (397 397
                 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
            (232 6 (:REWRITE FLOOR-=-X/Y . 3))
            (215 25
                 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
            (214 9 (:REWRITE <-*-0))
            (188 6 (:REWRITE FLOOR-TYPE-4 . 3))
            (185 6 (:REWRITE FLOOR-OF-INTEGER-BY-1))
            (166 7 (:REWRITE 0-<-*))
            (139 16 (:LINEAR X*Y>1-POSITIVE))
            (130 6 (:REWRITE FLOOR-TYPE-4 . 2))
            (126 6 (:REWRITE FLOOR-TYPE-3 . 3))
            (126 6 (:REWRITE FLOOR-TYPE-3 . 2))
            (119 77 (:REWRITE DEFAULT-<-1))
            (119 20 (:REWRITE INTEGERP-+-MINUS-*-4))
            (110 110
                 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
            (109 6 (:REWRITE RTL1))
            (109 6 (:REWRITE FLOOR-SIMPLE-CASES))
            (109 6 (:REWRITE FLOOR-DETERMINED-1))
            (94 77 (:REWRITE DEFAULT-<-2))
            (84 6 (:REWRITE FLOOR-=-X/Y . 2))
            (83 16 (:DEFINITION IFF))
            (77 31 (:REWRITE DEFAULT-*-2))
            (61 61 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
            (53 31 (:REWRITE DEFAULT-*-1))
            (50 5 (:REWRITE INTEGERP-EXPT))
            (50 2 (:DEFINITION EXPT))
            (47 3
                (:REWRITE INTEGERP-*-1/2*X*EXPT-BRIDGE))
            (39 39
                (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
            (39 39
                (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
            (39 1 (:LINEAR FLOOR-TYPE-2 . 2))
            (36 1 (:LINEAR FLOOR-TYPE-1 . 1))
            (27 3
                (:REWRITE INTEGERP-PROD-OF-3-FIRST-TWO))
            (23 6
                (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
            (16 16
                (:REWRITE EXPT-2-POSITIVE-RATIONAL-TYPE))
            (15 3 (:REWRITE INTEGERP-*-1/2-EXPT))
            (13 10 (:REWRITE DEFAULT-+-2))
            (12 4 (:REWRITE COMMUTATIVITY-OF-+))
            (11 11 (:REWRITE FOLD-CONSTS-IN-*))
            (10 10 (:REWRITE DEFAULT-+-1))
            (10 8
                (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
            (7 1 (:LINEAR FLOOR-TYPE-1 . 2))
            (6 6 (:REWRITE ZP-OPEN))
            (6 6
               (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
            (4 2 (:REWRITE EXPT-2-CRUNCHER))
            (3 3 (:TYPE-PRESCRIPTION ZP))
            (3 3 (:REWRITE INTEGERP-PROD-3))
            (2 2 (:REWRITE ZIP-OPEN)))
(ASH-BOUND3A (593 593
                  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
             (365 16 (:REWRITE 0-<-*))
             (357 7 (:REWRITE FLOOR-=-X/Y . 3))
             (319 37
                  (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
             (284 13 (:REWRITE <-*-0))
             (255 7 (:REWRITE FLOOR-TYPE-3 . 3))
             (248 7 (:REWRITE FLOOR-OF-INTEGER-BY-1))
             (237 7 (:REWRITE FLOOR-TYPE-4 . 3))
             (237 7 (:REWRITE FLOOR-TYPE-4 . 2))
             (227 7 (:REWRITE FLOOR-TYPE-3 . 2))
             (190 118 (:REWRITE DEFAULT-<-1))
             (176 176
                  (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
             (169 32 (:REWRITE INTEGERP-+-MINUS-*-4))
             (146 29 (:DEFINITION IFF))
             (143 17 (:LINEAR X*Y>1-POSITIVE))
             (136 7 (:REWRITE RTL1))
             (136 7 (:REWRITE FLOOR-SIMPLE-CASES))
             (136 7 (:REWRITE FLOOR-DETERMINED-1))
             (133 118 (:REWRITE DEFAULT-<-2))
             (129 7 (:REWRITE FLOOR-=-X/Y . 2))
             (109 47 (:REWRITE DEFAULT-*-2))
             (104 104 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
             (77 47 (:REWRITE DEFAULT-*-1))
             (77 5
                 (:REWRITE INTEGERP-*-1/2*X*EXPT-BRIDGE))
             (70 7 (:REWRITE INTEGERP-EXPT))
             (50 2 (:DEFINITION EXPT))
             (49 49
                 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
             (49 49
                 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
             (39 1 (:LINEAR FLOOR-TYPE-2 . 2))
             (37 5
                 (:REWRITE INTEGERP-PROD-OF-3-FIRST-TWO))
             (36 1 (:LINEAR FLOOR-TYPE-1 . 2))
             (36 1 (:LINEAR FLOOR-TYPE-1 . 1))
             (29 29
                 (:REWRITE EXPT-2-POSITIVE-RATIONAL-TYPE))
             (26 1 (:LINEAR FLOOR-TYPE-2 . 1))
             (25 7
                 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
             (25 5 (:REWRITE INTEGERP-*-1/2-EXPT))
             (17 17 (:REWRITE FOLD-CONSTS-IN-*))
             (14 11 (:REWRITE DEFAULT-+-2))
             (12 4 (:REWRITE COMMUTATIVITY-OF-+))
             (11 11 (:REWRITE DEFAULT-+-1))
             (10 10 (:REWRITE ZP-OPEN))
             (10 8
                 (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
             (7 7
                (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
             (5 5 (:TYPE-PRESCRIPTION ZP))
             (5 5 (:REWRITE INTEGERP-PROD-3))
             (4 2 (:REWRITE EXPT-2-CRUNCHER))
             (2 2 (:REWRITE ZIP-OPEN)))
(ASH-BOUND4 (407 407
                 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
            (230 10 (:REWRITE <-*-0))
            (217 7 (:REWRITE FLOOR-OF-INTEGER-BY-1))
            (213 7 (:REWRITE FLOOR-=-X/Y . 3))
            (211 27
                 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
            (192 7 (:REWRITE FLOOR-SIMPLE-CASES))
            (147 7 (:REWRITE 0-<-*))
            (139 21 (:REWRITE INTEGERP-+-MINUS-*-4))
            (106 7 (:REWRITE FLOOR-TYPE-3 . 3))
            (106 7 (:REWRITE FLOOR-TYPE-3 . 2))
            (104 104
                 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
            (100 70 (:REWRITE DEFAULT-<-1))
            (99 7 (:REWRITE FLOOR-TYPE-4 . 3))
            (99 7 (:REWRITE FLOOR-TYPE-4 . 2))
            (87 17 (:DEFINITION IFF))
            (80 10 (:LINEAR X*Y>1-POSITIVE))
            (79 7 (:REWRITE FLOOR-=-X/Y . 2))
            (78 70 (:REWRITE DEFAULT-<-2))
            (74 32 (:REWRITE DEFAULT-*-2))
            (71 71 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
            (60 7 (:REWRITE RTL1))
            (60 7 (:REWRITE FLOOR-DETERMINED-1))
            (60 6 (:REWRITE INTEGERP-EXPT))
            (52 32 (:REWRITE DEFAULT-*-1))
            (50 2 (:DEFINITION EXPT))
            (49 49
                (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
            (49 49
                (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
            (46 3
                (:REWRITE INTEGERP-*-1/2*X*EXPT-BRIDGE))
            (39 1 (:LINEAR FLOOR-TYPE-2 . 1))
            (36 1 (:LINEAR FLOOR-TYPE-1 . 2))
            (26 7
                (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
            (21 3
                (:REWRITE INTEGERP-PROD-OF-3-FIRST-TWO))
            (17 17
                (:REWRITE EXPT-2-POSITIVE-RATIONAL-TYPE))
            (15 3 (:REWRITE INTEGERP-*-1/2-EXPT))
            (14 11 (:REWRITE DEFAULT-+-2))
            (12 4 (:REWRITE COMMUTATIVITY-OF-+))
            (11 11 (:REWRITE FOLD-CONSTS-IN-*))
            (11 11 (:REWRITE DEFAULT-+-1))
            (10 8
                (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
            (7 7
               (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
            (7 1 (:LINEAR FLOOR-TYPE-2 . 2))
            (6 6 (:REWRITE ZP-OPEN))
            (4 2 (:REWRITE EXPT-2-CRUNCHER))
            (3 3 (:TYPE-PRESCRIPTION ZP))
            (3 3 (:REWRITE INTEGERP-PROD-3))
            (2 2 (:REWRITE ZIP-OPEN)))
(ASH-BOUND4A (78 2 (:LINEAR FLOOR-BOUNDED-BY-/-BETTER))
             (60 60
                 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
             (60 60
                 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
             (60 60
                 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
             (52 2 (:REWRITE <-*-0))
             (52 2 (:REWRITE 0-<-*))
             (48 1 (:LINEAR FLOOR-TYPE-2 . 2))
             (48 1 (:LINEAR FLOOR-TYPE-2 . 1))
             (45 1 (:LINEAR FLOOR-TYPE-1 . 2))
             (45 1 (:LINEAR FLOOR-TYPE-1 . 1))
             (42 7 (:LINEAR X*Y>1-POSITIVE))
             (35 1
                 (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-2-ALT))
             (30 30
                 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
             (30 22 (:REWRITE DEFAULT-<-2))
             (30 1
                 (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-1-ALT))
             (28 12 (:REWRITE DEFAULT-*-2))
             (22 22 (:REWRITE DEFAULT-<-1))
             (22 4 (:DEFINITION IFF))
             (21 21 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
             (20 6
                 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
             (18 12 (:REWRITE DEFAULT-*-1))
             (12 6 (:REWRITE DEFAULT-+-2))
             (10 8
                 (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
             (6 6
                (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
             (6 6 (:REWRITE DEFAULT-+-1))
             (6 3
                (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
             (5 5
                (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
             (4 4 (:REWRITE FOLD-CONSTS-IN-*))
             (4 4
                (:REWRITE EXPT-2-POSITIVE-RATIONAL-TYPE))
             (2 2 (:REWRITE ZIP-OPEN)))
(*ARK*-ASH-ASH-LEFT (156 4 (:LINEAR FLOOR-BOUNDED-BY-/-BETTER))
                    (104 4 (:REWRITE <-*-0))
                    (104 4 (:REWRITE 0-<-*))
                    (96 2 (:LINEAR FLOOR-TYPE-2 . 2))
                    (96 2 (:LINEAR FLOOR-TYPE-2 . 1))
                    (90 2 (:LINEAR FLOOR-TYPE-1 . 2))
                    (90 2 (:LINEAR FLOOR-TYPE-1 . 1))
                    (72 8 (:LINEAR X*Y>1-POSITIVE))
                    (70 2
                        (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-2-ALT))
                    (61 19 (:REWRITE DEFAULT-*-2))
                    (60 2
                        (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-1-ALT))
                    (54 54
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                    (54 54
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                    (54 54
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                    (46 46
                        (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
                    (45 11
                        (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
                    (44 8 (:DEFINITION IFF))
                    (40 8 (:REWRITE UNICITY-OF-1))
                    (39 19 (:REWRITE DEFAULT-*-1))
                    (38 30 (:REWRITE DEFAULT-<-2))
                    (32 8 (:DEFINITION FIX))
                    (30 30 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
                    (30 30 (:REWRITE DEFAULT-<-1))
                    (25 13 (:REWRITE DEFAULT-+-2))
                    (21 17
                        (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
                    (13 13 (:REWRITE DEFAULT-+-1))
                    (12 6
                        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                    (11 11 (:REWRITE FOLD-CONSTS-IN-*))
                    (11 11
                        (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
                    (8 8 (:REWRITE ZIP-OPEN))
                    (8 8
                       (:REWRITE EXPT-2-POSITIVE-RATIONAL-TYPE))
                    (3 3
                       (:REWRITE INTEGERP-*-CONSTANT-MEANS-1)))
(ASH-EXPT-NEG (548 29 (:REWRITE <-*-/-LEFT))
              (457 9 (:REWRITE FLOOR-OF-INTEGER-BY-1))
              (335 23 (:REWRITE INTEGERP-+-MINUS-*-4))
              (297 9 (:REWRITE FLOOR-SIMPLE-CASES))
              (271 32
                   (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
              (261 9 (:REWRITE FLOOR-=-X/Y . 3))
              (232 8 (:REWRITE INTEGERP-/))
              (207 23 (:LINEAR X*Y>1-POSITIVE))
              (201 9 (:REWRITE RTL1))
              (201 9 (:REWRITE FLOOR-DETERMINED-1))
              (161 49 (:REWRITE DEFAULT-*-2))
              (156 9 (:REWRITE FLOOR-TYPE-4 . 3))
              (131 9 (:REWRITE <-*-/-RIGHT))
              (124 62 (:REWRITE DEFAULT-<-2))
              (120 9 (:REWRITE FLOOR-TYPE-4 . 2))
              (114 9 (:REWRITE FLOOR-TYPE-3 . 3))
              (114 9 (:REWRITE FLOOR-TYPE-3 . 2))
              (100 100
                   (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
              (93 9 (:REWRITE FLOOR-=-X/Y . 2))
              (91 62 (:REWRITE DEFAULT-<-1))
              (81 49 (:REWRITE DEFAULT-*-1))
              (54 3
                  (:REWRITE INTEGERP-*-1/2*X*EXPT-BRIDGE))
              (54 2 (:LINEAR FLOOR-TYPE-2 . 2))
              (50 2 (:LINEAR FLOOR-TYPE-1 . 1))
              (47 47
                  (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
              (47 47
                  (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
              (47 47
                  (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
              (45 18
                  (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
              (36 9
                  (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
              (36 9 (:LINEAR EXPT->-1))
              (33 3
                  (:REWRITE INTEGERP-PROD-OF-3-FIRST-TWO))
              (32 2 (:LINEAR FLOOR-TYPE-1 . 2))
              (31 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
              (26 4 (:REWRITE DEFAULT-+-2))
              (25 25 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
              (23 23 (:REWRITE TIMES-ZERO))
              (20 20
                  (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
              (18 9 (:REWRITE ODD-EQUAL-EXPT-CHEAP))
              (18 9 (:REWRITE EXPT-2-EQUAL-1-REWRITE))
              (13 13 (:REWRITE FOLD-CONSTS-IN-*))
              (9 9 (:TYPE-PRESCRIPTION EVENP))
              (9 9
                 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
              (9 9 (:LINEAR EXPT-LESS-THAN-1-HACK))
              (9 9 (:DEFINITION =))
              (5 1 (:REWRITE DEFAULT-UNARY-/))
              (4 4 (:REWRITE DEFAULT-+-1))
              (3 3 (:REWRITE INTEGERP-PROD-3))
              (3 1 (:REWRITE NUMERATOR-WHEN-INTEGERP)))
(ASH--1-NEG
     (132 2 (:REWRITE RTL1))
     (74 4
         (:REWRITE MOVE-NEGATED-TERM-TO-OTHER-SIDE-OF-<-TERM-1-ON-RHS))
     (74 4
         (:REWRITE MOVE-NEGATED-TERM-TO-OTHER-SIDE-OF-<-TERM-1-ON-LHS))
     (56 8 (:REWRITE COMMUTATIVITY-OF-+))
     (50 2 (:LINEAR FLOOR-TYPE-2 . 2))
     (50 2 (:LINEAR FLOOR-TYPE-2 . 1))
     (48 10
         (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
     (46 2 (:LINEAR FLOOR-TYPE-1 . 2))
     (46 2 (:LINEAR FLOOR-TYPE-1 . 1))
     (32 8 (:REWRITE RATIONALP-UNARY--))
     (32 4 (:LINEAR FLOOR-BOUNDED-BY-/-BETTER))
     (29 1 (:REWRITE INTEGERP-UNARY-))
     (27 27
         (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
     (26 26
         (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
     (26 26
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
     (26 26
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
     (24 16 (:REWRITE DEFAULT-+-2))
     (24 16 (:REWRITE DEFAULT-+-1))
     (24 8 (:REWRITE UNICITY-OF-0))
     (21 17 (:REWRITE DEFAULT-<-2))
     (21 17 (:REWRITE DEFAULT-<-1))
     (20 1 (:REWRITE INTEGERP-+-MINUS-*-1))
     (19 19 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
     (18 6
         (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
     (17 7 (:REWRITE DEFAULT-*-2))
     (16 2
         (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-2-ALT))
     (16 2
         (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-1-ALT))
     (11 7 (:REWRITE DEFAULT-*-1))
     (10 2 (:REWRITE FLOOR-DETERMINED-1))
     (9 3 (:REWRITE DEFAULT-UNARY-MINUS))
     (6 6
        (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
     (5 1 (:REWRITE FOLD-CONSTS-IN-*))
     (5 1 (:REWRITE EQUAL-NEGATION-SAME-SIGN))
     (3 3 (:REWRITE INTEGERP-+-MINUS-*-4))
     (3 3
        (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
     (1 1
        (:REWRITE MOVE---TO-CONSTANT-IN-EQUAL))
     (1 1 (:REWRITE INTEGERP-*-1/2-EXPT)))
(ASH-NON-DECREASING (78 2 (:LINEAR FLOOR-BOUNDED-BY-/-BETTER))
                    (52 2 (:REWRITE <-*-0))
                    (52 2 (:REWRITE 0-<-*))
                    (48 1 (:LINEAR FLOOR-TYPE-2 . 2))
                    (48 1 (:LINEAR FLOOR-TYPE-2 . 1))
                    (45 1 (:LINEAR FLOOR-TYPE-1 . 2))
                    (45 1 (:LINEAR FLOOR-TYPE-1 . 1))
                    (41 41
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                    (41 41
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                    (41 41
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                    (36 4 (:LINEAR X*Y>1-POSITIVE))
                    (35 1
                        (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-2-ALT))
                    (30 1
                        (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-1-ALT))
                    (26 26
                        (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
                    (24 2 (:REWRITE COMMUTATIVITY-OF-*))
                    (22 4 (:DEFINITION IFF))
                    (21 17 (:REWRITE DEFAULT-<-2))
                    (21 7 (:REWRITE DEFAULT-*-2))
                    (20 4 (:REWRITE UNICITY-OF-1))
                    (19 17 (:REWRITE DEFAULT-<-1))
                    (19 5
                        (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
                    (18 18 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
                    (16 4 (:DEFINITION FIX))
                    (13 7 (:REWRITE DEFAULT-*-1))
                    (10 4 (:REWRITE DEFAULT-+-2))
                    (5 5
                       (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
                    (5 4
                       (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
                    (5 2
                       (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                    (4 4 (:REWRITE FOLD-CONSTS-IN-*))
                    (4 4
                       (:REWRITE EXPT-2-POSITIVE-RATIONAL-TYPE))
                    (4 4 (:REWRITE DEFAULT-+-1))
                    (2 2 (:REWRITE ZIP-OPEN))
                    (2 2
                       (:REWRITE INTEGERP-*-CONSTANT-MEANS-1)))
(ASH-1-WHEN-C-IS-NEGATIVE
     (86 86
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
     (35 1 (:REWRITE FLOOR-=-X/Y . 3))
     (34 17 (:REWRITE DEFAULT-<-1))
     (31 15
         (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
     (31 2 (:DEFINITION EXPT))
     (24 1 (:REWRITE FLOOR-TYPE-3 . 2))
     (23 23
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
     (23 23
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
     (23 1 (:REWRITE FLOOR-=-X/Y . 2))
     (21 17 (:REWRITE DEFAULT-<-2))
     (20 2 (:LINEAR FLOOR-TYPE-2 . 2))
     (20 2 (:LINEAR FLOOR-TYPE-2 . 1))
     (20 1 (:REWRITE RTL1))
     (20 1 (:REWRITE FLOOR-SIMPLE-CASES))
     (20 1 (:REWRITE FLOOR-DETERMINED-1))
     (18 2 (:REWRITE COMMUTATIVITY-OF-*))
     (18 2 (:LINEAR FLOOR-TYPE-1 . 2))
     (18 2 (:LINEAR FLOOR-TYPE-1 . 1))
     (17 17
         (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
     (17 7 (:REWRITE DEFAULT-*-2))
     (16 4 (:LINEAR FLOOR-BOUNDED-BY-/-BETTER))
     (15 1 (:REWRITE FLOOR-OF-INTEGER-BY-1))
     (12 8
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
     (11 7 (:REWRITE DEFAULT-*-1))
     (9 9 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
     (8 2
        (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-2-ALT))
     (8 2
        (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-1-ALT))
     (6 2 (:REWRITE COMMUTATIVITY-OF-+))
     (5 5 (:REWRITE DEFAULT-+-2))
     (5 5 (:REWRITE DEFAULT-+-1))
     (5 4
        (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
     (4 4 (:LINEAR EXPT->-1))
     (4 3 (:REWRITE INTEGERP-EXPT))
     (3 3 (:REWRITE INTEGERP-EXPT-1))
     (3 1
        (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
     (3 1 (:REWRITE FLOOR-TYPE-4 . 3))
     (3 1 (:REWRITE FLOOR-TYPE-4 . 2))
     (3 1 (:REWRITE FLOOR-TYPE-3 . 3))
     (2 1 (:REWRITE EXPT-LESS-THAN-1-HACK))
     (1 1 (:REWRITE ZIP-OPEN))
     (1 1
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1 1 (:REWRITE INTEGERP-+-MINUS-*-4))
     (1 1 (:REWRITE INTEGERP-*-1/2-EXPT))
     (1 1
        (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
     (1 1 (:REWRITE <-+-CONSTANT-CONSTANT)))
(ASH-1-EXPT-REWRITE (46 26 (:REWRITE DEFAULT-<-1))
                    (39 1 (:REWRITE FLOOR-=-X/Y . 3))
                    (37 26 (:REWRITE DEFAULT-<-2))
                    (32 1 (:REWRITE FLOOR-TYPE-3 . 2))
                    (28 8
                        (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
                    (26 26
                        (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
                    (26 1 (:REWRITE RTL1))
                    (26 1 (:REWRITE FLOOR-SIMPLE-CASES))
                    (26 1 (:REWRITE FLOOR-DETERMINED-1))
                    (25 5 (:LINEAR EXPT->-1))
                    (23 1 (:REWRITE FLOOR-=-X/Y . 2))
                    (20 1 (:REWRITE FLOOR-OF-INTEGER-BY-1))
                    (18 18
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                    (18 18
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                    (18 2 (:REWRITE COMMUTATIVITY-OF-*))
                    (17 7 (:REWRITE DEFAULT-*-2))
                    (16 11
                        (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
                    (11 11
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (11 9 (:REWRITE DEFAULT-+-2))
                    (11 7 (:REWRITE DEFAULT-*-1))
                    (10 10 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
                    (10 10
                        (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
                    (10 1 (:LINEAR FLOOR-TYPE-2 . 2))
                    (10 1 (:LINEAR FLOOR-TYPE-2 . 1))
                    (9 9 (:REWRITE DEFAULT-+-1))
                    (9 1 (:LINEAR FLOOR-TYPE-1 . 2))
                    (9 1 (:LINEAR FLOOR-TYPE-1 . 1))
                    (8 3 (:REWRITE INTEGERP-EXPT-1))
                    (8 2 (:LINEAR FLOOR-BOUNDED-BY-/-BETTER))
                    (5 1 (:REWRITE INTEGERP-*-1/2-EXPT))
                    (4 4 (:REWRITE ZIP-OPEN))
                    (4 3 (:REWRITE INTEGERP-EXPT))
                    (4 1 (:REWRITE EXPT-LESS-THAN-1-HACK))
                    (4 1
                       (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-2-ALT))
                    (4 1
                       (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-1-ALT))
                    (3 1
                       (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
                    (3 1 (:REWRITE FLOOR-TYPE-4 . 3))
                    (3 1 (:REWRITE FLOOR-TYPE-4 . 2))
                    (3 1 (:REWRITE FLOOR-TYPE-3 . 3))
                    (2 2
                       (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                    (2 2 (:REWRITE ZP-OPEN))
                    (1 1 (:TYPE-PRESCRIPTION ZP))
                    (1 1 (:REWRITE INTEGERP-+-MINUS-*-4))
                    (1 1
                       (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
                    (1 1 (:REWRITE <-+-CONSTANT-CONSTANT)))
(ASH-1-LESSP (21 21
                 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
             (21 21
                 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
             (21 21
                 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
             (11 7 (:REWRITE DEFAULT-<-2))
             (10 1 (:LINEAR FLOOR-TYPE-2 . 2))
             (10 1 (:LINEAR FLOOR-TYPE-2 . 1))
             (9 7 (:REWRITE DEFAULT-<-1))
             (9 1 (:LINEAR FLOOR-TYPE-1 . 2))
             (9 1 (:LINEAR FLOOR-TYPE-1 . 1))
             (8 2 (:LINEAR FLOOR-BOUNDED-BY-/-BETTER))
             (7 7
                (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
             (5 5 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
             (5 4
                (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
             (4 1
                (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-2-ALT))
             (4 1
                (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-1-ALT))
             (3 1
                (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
             (2 2 (:REWRITE ZIP-OPEN))
             (2 2 (:REWRITE DEFAULT-+-2))
             (2 2 (:REWRITE DEFAULT-+-1))
             (1 1
                (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
             (1 1
                (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
             (1 1
                (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP)))
(ASH-OF-1-EQUAL-65536 (53 53
                          (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                      (53 53
                          (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                      (53 53
                          (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                      (6 2
                         (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
                      (4 4
                         (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
                      (4 4 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
                      (4 4
                         (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
                      (4 4 (:REWRITE DEFAULT-<-2))
                      (4 4 (:REWRITE DEFAULT-<-1))
                      (4 2 (:REWRITE ODD-EQUAL-EXPT-CHEAP))
                      (2 2 (:TYPE-PRESCRIPTION EVENP))
                      (2 2
                         (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
                      (2 2
                         (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
                      (2 2 (:LINEAR EXPT-LESS-THAN-1-HACK)))
(ASH-TO-0 (401 11 (:REWRITE FLOOR-OF-INTEGER-BY-1))
          (282 35
               (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
          (266 24 (:REWRITE INTEGERP-+-MINUS-*-4))
          (262 10 (:REWRITE FLOOR-=-X/Y . 3))
          (212 10 (:REWRITE RTL1))
          (212 10 (:REWRITE FLOOR-DETERMINED-1))
          (211 24 (:LINEAR X*Y>1-POSITIVE))
          (157 10 (:REWRITE FLOOR-TYPE-4 . 3))
          (153 9 (:REWRITE INTEGERP-/))
          (135 51 (:REWRITE DEFAULT-*-2))
          (130 65 (:REWRITE DEFAULT-<-2))
          (121 10 (:REWRITE FLOOR-TYPE-4 . 2))
          (116 8 (:REWRITE <-*-/-RIGHT))
          (115 10 (:REWRITE FLOOR-TYPE-3 . 3))
          (115 10 (:REWRITE FLOOR-TYPE-3 . 2))
          (103 103
               (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
          (94 10 (:REWRITE FLOOR-=-X/Y . 2))
          (93 65 (:REWRITE DEFAULT-<-1))
          (81 51 (:REWRITE DEFAULT-*-1))
          (54 3
              (:REWRITE INTEGERP-*-1/2*X*EXPT-BRIDGE))
          (43 11
              (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
          (34 2 (:LINEAR FLOOR-TYPE-2 . 2))
          (33 3
              (:REWRITE INTEGERP-PROD-OF-3-FIRST-TWO))
          (32 2 (:LINEAR FLOOR-TYPE-1 . 2))
          (27 27 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
          (21 21
              (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
          (21 21
              (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
          (21 21
              (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
          (21 21 (:REWRITE TIMES-ZERO))
          (20 10 (:REWRITE ODD-EQUAL-EXPT-CHEAP))
          (20 10 (:REWRITE EXPT-2-EQUAL-1-REWRITE))
          (19 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
          (13 13 (:REWRITE FOLD-CONSTS-IN-*))
          (11 11
              (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
          (10 10 (:TYPE-PRESCRIPTION EVENP))
          (10 10 (:DEFINITION =))
          (10 4 (:REWRITE DEFAULT-+-2))
          (5 1 (:REWRITE DEFAULT-UNARY-/))
          (4 4 (:REWRITE DEFAULT-+-1))
          (4 1 (:LINEAR EXPT->-1))
          (3 3 (:REWRITE INTEGERP-PROD-3))
          (3 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
          (2 2
             (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
          (2 2
             (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
          (1 1 (:LINEAR EXPT-LESS-THAN-1-HACK)))
(ASH-NOT-EQUAL (61 61
                   (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
               (61 61
                   (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
               (61 61
                   (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
               (44 2 (:LINEAR FLOOR-BOUNDED-BY-/-BETTER))
               (38 2 (:REWRITE <-*-0))
               (38 2 (:REWRITE 0-<-*))
               (36 4 (:LINEAR X*Y>1-POSITIVE))
               (35 1 (:LINEAR FLOOR-TYPE-2 . 2))
               (35 1 (:LINEAR FLOOR-TYPE-2 . 1))
               (32 1 (:LINEAR FLOOR-TYPE-1 . 2))
               (32 1 (:LINEAR FLOOR-TYPE-1 . 1))
               (22 4 (:DEFINITION IFF))
               (19 1
                   (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-2-ALT))
               (16 16
                   (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
               (16 12 (:REWRITE DEFAULT-<-2))
               (16 1
                   (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-1-ALT))
               (14 10 (:REWRITE DEFAULT-*-2))
               (12 12 (:REWRITE DEFAULT-<-1))
               (12 10 (:REWRITE DEFAULT-*-1))
               (12 4 (:REWRITE UNICITY-OF-1))
               (10 6
                   (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
               (8 8 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
               (6 6
                  (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
               (4 4 (:REWRITE FOLD-CONSTS-IN-*))
               (4 2 (:REWRITE DEFAULT-+-2))
               (2 2
                  (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
               (2 2 (:REWRITE DEFAULT-+-1))
               (2 1
                  (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
               (1 1
                  (:REWRITE COMBINE-CONSTANTS-IN-EQUAL-OF-TIMES)))
(ASH-EVENP (2 2
              (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
           (2 2 (:REWRITE DEFAULT-*-2))
           (2 2 (:REWRITE DEFAULT-*-1))
           (2 1 (:REWRITE IFIX-INTEGERP))
           (1 1
              (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
           (1 1
              (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP)))
(ASH-1-MONOTONIC (42 42
                     (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                 (42 42
                     (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                 (42 42
                     (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                 (5 5
                    (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
                 (5 5 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
                 (5 1
                    (:REWRITE *-PRESERVES->=-FOR-NONNEGATIVES))
                 (4 4 (:REWRITE DEFAULT-<-2))
                 (4 4 (:REWRITE DEFAULT-<-1))
                 (4 4 (:REWRITE DEFAULT-*-2))
                 (4 4 (:REWRITE DEFAULT-*-1))
                 (2 2
                    (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
                 (2 2
                    (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
                 (2 2
                    (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
                 (1 1 (:REWRITE X*Y>1-POSITIVE-LEMMA))
                 (1 1
                    (:REWRITE *-PRESERVES->-FOR-NONNEGATIVES-1)))
(ASH-PLUS1-NOT-EQUAL (7 2 (:REWRITE EVEN-ODD-DIFFERENT-2))
                     (2 2
                        (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
                     (2 2 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
                     (2 2
                        (:REWRITE ASH-WHEN-I-IS-NOT-AN-INTEGERP))
                     (2 2
                        (:REWRITE ASH-WHEN-C-IS-NOT-AN-INTEGERP))
                     (2 1 (:REWRITE DEFAULT-+-2))
                     (1 1 (:REWRITE DEFAULT-+-1)))
(ASH-PLUS-ADDR2 (88 4 (:LINEAR FLOOR-BOUNDED-BY-/-BETTER))
                (76 4 (:REWRITE <-*-0))
                (76 4 (:REWRITE 0-<-*))
                (72 8 (:LINEAR X*Y>1-POSITIVE))
                (70 2 (:LINEAR FLOOR-TYPE-2 . 2))
                (70 2 (:LINEAR FLOOR-TYPE-2 . 1))
                (64 2 (:LINEAR FLOOR-TYPE-1 . 2))
                (64 2 (:LINEAR FLOOR-TYPE-1 . 1))
                (44 8 (:DEFINITION IFF))
                (42 42
                    (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                (42 42
                    (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                (42 42
                    (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                (38 2
                    (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-2-ALT))
                (32 32
                    (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
                (32 24 (:REWRITE DEFAULT-<-2))
                (32 2
                    (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-1-ALT))
                (25 17 (:REWRITE DEFAULT-*-2))
                (24 24 (:REWRITE DEFAULT-<-1))
                (24 8 (:REWRITE UNICITY-OF-1))
                (21 17 (:REWRITE DEFAULT-*-1))
                (18 10
                    (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
                (16 16 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
                (16 8 (:DEFINITION FIX))
                (13 9 (:REWRITE DEFAULT-+-2))
                (10 10
                    (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
                (9 9 (:REWRITE DEFAULT-+-1))
                (8 8 (:REWRITE FOLD-CONSTS-IN-*))
                (4 2
                   (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                (2 2
                   (:REWRITE INTEGERP-*-CONSTANT-MEANS-1)))
(ASH-EQUAL-CONSTANT (18 18
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                    (18 18
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                    (18 18
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                    (5 5 (:REWRITE DEFAULT-*-2))
                    (5 5 (:REWRITE DEFAULT-*-1))
                    (3 3
                       (:REWRITE COMBINE-CONSTANTS-IN-EQUAL-OF-TIMES))
                    (1 1
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (1 1
                       (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
                    (1 1
                       (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
                    (1 1
                       (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP)))
(ASH-+-POS (156 4 (:LINEAR FLOOR-BOUNDED-BY-/-BETTER))
           (104 4 (:REWRITE <-*-0))
           (104 4 (:REWRITE 0-<-*))
           (96 2 (:LINEAR FLOOR-TYPE-2 . 2))
           (96 2 (:LINEAR FLOOR-TYPE-2 . 1))
           (90 2 (:LINEAR FLOOR-TYPE-1 . 2))
           (90 2 (:LINEAR FLOOR-TYPE-1 . 1))
           (74 74
               (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
           (74 74
               (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
           (74 74
               (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
           (72 8 (:LINEAR X*Y>1-POSITIVE))
           (70 2
               (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-2-ALT))
           (60 2
               (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-1-ALT))
           (50 18 (:REWRITE DEFAULT-*-2))
           (44 8 (:DEFINITION IFF))
           (43 11
               (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
           (41 41
               (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
           (40 8 (:REWRITE UNICITY-OF-1))
           (34 18 (:REWRITE DEFAULT-*-1))
           (33 25 (:REWRITE DEFAULT-<-2))
           (32 8 (:DEFINITION FIX))
           (25 25 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
           (25 25 (:REWRITE DEFAULT-<-1))
           (23 7 (:REWRITE DEFAULT-+-2))
           (11 11
               (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
           (11 7 (:REWRITE DEFAULT-+-1))
           (8 8 (:REWRITE FOLD-CONSTS-IN-*))
           (8 8
              (:REWRITE EXPT-2-POSITIVE-RATIONAL-TYPE))
           (8 2
              (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
           (3 3
              (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
           (3 3
              (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP)))
(<=-0-ASH (35 2 (:REWRITE <-*-0))
          (16 16
              (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
          (15 15
              (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
          (13 12 (:REWRITE DEFAULT-<-1))
          (12 12 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
          (12 12 (:REWRITE DEFAULT-<-2))
          (8 2 (:LINEAR X*Y>1-POSITIVE))
          (6 6
             (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
          (6 2 (:REWRITE DEFAULT-*-2))
          (5 1 (:REWRITE ASH-NEGATIVE-REWRITE))
          (5 1 (:REWRITE ASH-BOUND2))
          (5 1 (:REWRITE ASH-BOUND1A))
          (3 3
             (:REWRITE ASH-WHEN-I-IS-NOT-AN-INTEGERP))
          (3 3
             (:REWRITE ASH-WHEN-C-IS-NOT-AN-INTEGERP))
          (2 2
             (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
          (2 2
             (:REWRITE EXPT-2-POSITIVE-RATIONAL-TYPE))
          (2 2 (:REWRITE DEFAULT-*-1)))
(HALF-ASH-BY-TWO (88 4 (:LINEAR FLOOR-BOUNDED-BY-/-BETTER))
                 (76 4 (:REWRITE <-*-0))
                 (76 4 (:REWRITE 0-<-*))
                 (72 8 (:LINEAR X*Y>1-POSITIVE))
                 (70 2 (:LINEAR FLOOR-TYPE-2 . 2))
                 (70 2 (:LINEAR FLOOR-TYPE-2 . 1))
                 (64 2 (:LINEAR FLOOR-TYPE-1 . 2))
                 (64 2 (:LINEAR FLOOR-TYPE-1 . 1))
                 (44 8 (:DEFINITION IFF))
                 (38 2
                     (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-2-ALT))
                 (32 32
                     (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
                 (32 24 (:REWRITE DEFAULT-<-2))
                 (32 2
                     (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-1-ALT))
                 (24 24 (:REWRITE DEFAULT-<-1))
                 (24 8 (:DEFINITION NOT))
                 (23 15 (:REWRITE DEFAULT-*-2))
                 (20 20
                     (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                 (20 20
                     (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                 (20 20
                     (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                 (19 15 (:REWRITE DEFAULT-*-1))
                 (17 9
                     (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
                 (16 16 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
                 (9 9
                    (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
                 (8 4 (:REWRITE DEFAULT-+-2))
                 (4 4 (:REWRITE DEFAULT-+-1))
                 (4 2
                    (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                 (3 3
                    (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
                 (3 2 (:REWRITE IFIX-INTEGERP)))
(EVENP-OF-ASH (87 14
                  (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
              (80 80
                  (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
              (80 80
                  (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
              (35 1 (:REWRITE FLOOR-=-X/Y . 3))
              (32 10 (:REWRITE DEFAULT-*-2))
              (28 15 (:REWRITE DEFAULT-<-1))
              (28 1 (:REWRITE FLOOR-TYPE-3 . 2))
              (23 10 (:REWRITE DEFAULT-*-1))
              (23 1 (:REWRITE FLOOR-=-X/Y . 2))
              (22 1 (:REWRITE RTL1))
              (22 1 (:REWRITE FLOOR-DETERMINED-1))
              (18 15 (:REWRITE DEFAULT-<-2))
              (16 16
                  (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
              (10 4 (:REWRITE INTEGERP-EXPT))
              (10 1 (:REWRITE FOLD-CONSTS-IN-*))
              (9 3
                 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
              (8 8
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
              (8 8
                 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
              (8 3 (:REWRITE INTEGERP-EXPT-1))
              (7 7 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
              (4 4 (:REWRITE INTEGERP-+-MINUS-*-4))
              (4 4 (:LINEAR EXPT->-1))
              (3 3
                 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
              (3 1 (:REWRITE FLOOR-TYPE-4 . 3))
              (3 1 (:REWRITE FLOOR-TYPE-4 . 2))
              (3 1 (:REWRITE FLOOR-TYPE-3 . 3))
              (1 1 (:REWRITE ZP-OPEN)))
(ODDP-OF-ASH (7 7
                (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
             (6 2 (:REWRITE ASH-1-WHEN-C-IS-NEGATIVE))
             (5 3 (:REWRITE DEFAULT-<-2))
             (4 3 (:REWRITE DEFAULT-<-1))
             (4 2
                (:REWRITE ASH-WHEN-C-IS-NOT-AN-INTEGERP))
             (3 3
                (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
             (3 3
                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
             (2 2 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
             (2 2
                (:REWRITE ASH-WHEN-I-IS-NOT-AN-INTEGERP)))
(ASH-RECOLLAPSE (202 27 (:LINEAR X*Y>1-POSITIVE))
                (190 4 (:LINEAR FLOOR-BOUNDED-BY-/-BETTER))
                (161 51 (:REWRITE DEFAULT-*-2))
                (134 134
                     (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                (112 4 (:REWRITE <-*-0))
                (112 4 (:REWRITE 0-<-*))
                (106 2 (:LINEAR FLOOR-TYPE-2 . 2))
                (106 2 (:LINEAR FLOOR-TYPE-2 . 1))
                (100 2 (:LINEAR FLOOR-TYPE-1 . 2))
                (100 2 (:LINEAR FLOOR-TYPE-1 . 1))
                (86 2
                    (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-2-ALT))
                (77 51 (:REWRITE DEFAULT-*-1))
                (74 74
                    (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
                (74 2
                    (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-1-ALT))
                (60 52 (:REWRITE DEFAULT-<-2))
                (52 52 (:REWRITE DEFAULT-<-1))
                (47 10
                    (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
                (44 8 (:DEFINITION IFF))
                (42 42
                    (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                (42 42
                    (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                (42 42
                    (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                (31 31 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
                (31 15 (:REWRITE DEFAULT-+-2))
                (25 17
                    (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
                (16 4 (:REWRITE <-+-CONSTANT-CONSTANT))
                (16 2 (:REWRITE <-1-EXPT))
                (16 2 (:LINEAR EXPT->-1))
                (15 15
                    (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
                (15 15 (:REWRITE DEFAULT-+-1))
                (10 10
                    (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
                (9 9
                   (:REWRITE COMBINE-CONSTANTS-IN-EQUAL-OF-TIMES))
                (8 8
                   (:REWRITE EXPT-2-POSITIVE-RATIONAL-TYPE))
                (7 7
                   (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
                (4 4
                   (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
                (4 2 (:LINEAR EXPT-LESS-THAN-1-HACK))
                (3 2 (:REWRITE IFIX-INTEGERP)))
(ASH-TIMES-2-HACK (13 13
                      (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                  (13 13
                      (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                  (13 13
                      (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                  (3 3 (:REWRITE DEFAULT-*-2))
                  (3 3 (:REWRITE DEFAULT-*-1))
                  (1 1
                     (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
                  (1 1
                     (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
                  (1 1
                     (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP)))
