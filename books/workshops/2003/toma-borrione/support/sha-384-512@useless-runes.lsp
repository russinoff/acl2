(K-512)
(WORDP-K-512 (12 1 (:DEFINITION WORDP))
             (5 1 (:DEFINITION LEN))
             (4 1 (:DEFINITION BVP))
             (2 2 (:TYPE-PRESCRIPTION LEN))
             (2 2 (:REWRITE DEFAULT-CDR))
             (2 2 (:REWRITE DEFAULT-<-2))
             (2 2 (:REWRITE DEFAULT-<-1))
             (2 1 (:REWRITE DEFAULT-+-2))
             (1 1 (:TYPE-PRESCRIPTION BVP))
             (1 1 (:REWRITE DEFAULT-CAR))
             (1 1 (:REWRITE DEFAULT-+-1))
             (1 1 (:DEFINITION BITP)))
(H-384)
(WORDP-H-384)
(H-512)
(WORDP-H-512)
(PREPARE-512-AC (64 1 (:DEFINITION WVP))
                (42 7 (:REWRITE BVP-TRUE-LISTP))
                (42 3 (:DEFINITION BVP))
                (29 3 (:DEFINITION TRUE-LISTP))
                (23 1 (:DEFINITION WORDP))
                (21 21 (:TYPE-PRESCRIPTION BVP))
                (8 8 (:REWRITE DEFAULT-CDR))
                (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP))
                (6 6 (:REWRITE DEFAULT-<-2))
                (6 6 (:REWRITE DEFAULT-<-1))
                (5 4 (:REWRITE DEFAULT-+-2))
                (5 1 (:DEFINITION LEN))
                (4 4 (:REWRITE DEFAULT-CAR))
                (4 4 (:REWRITE DEFAULT-+-1))
                (3 3 (:TYPE-PRESCRIPTION LEN))
                (3 3 (:DEFINITION BITP))
                (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                (1 1 (:REWRITE LEN-CAR-WVP)))
(PREPARE-512)
(WVP-PREPARE-512-AC (1102 74 (:DEFINITION BVP))
                    (799 139 (:REWRITE BVP-TRUE-LISTP))
                    (580 62 (:DEFINITION TRUE-LISTP))
                    (489 3 (:REWRITE WVP-APPEND))
                    (380 20 (:REWRITE NTH-WITH-LARGE-INDEX))
                    (258 48 (:DEFINITION LEN))
                    (228 3 (:REWRITE WORDP-BINARY-PLUS-WORD))
                    (216 210 (:REWRITE DEFAULT-CDR))
                    (132 3 (:REWRITE WORDP-S-1-512))
                    (119 71 (:REWRITE DEFAULT-+-2))
                    (106 100 (:REWRITE DEFAULT-CAR))
                    (106 74 (:DEFINITION BITP))
                    (103 77 (:REWRITE DEFAULT-<-2))
                    (102 102 (:TYPE-PRESCRIPTION TRUE-LISTP))
                    (80 20 (:DEFINITION NFIX))
                    (78 78 (:TYPE-PRESCRIPTION S-1-512))
                    (77 77 (:REWRITE DEFAULT-<-1))
                    (71 71 (:REWRITE DEFAULT-+-1))
                    (60 20 (:REWRITE <-+-NEGATIVE-0-1))
                    (51 6 (:REWRITE BVP-BINARY-PLUS))
                    (48 3 (:REWRITE WORDP-BINARY-PLUS))
                    (48 3 (:REWRITE LEN-BINARY-PLUS))
                    (44 44 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                    (42 3 (:REWRITE WORDP-NTH))
                    (42 3 (:REWRITE LEN-NTH-WVP))
                    (15 5 (:DEFINITION BINARY-APPEND))
                    (9 9 (:TYPE-PRESCRIPTION WORDP))
                    (3 3 (:REWRITE NTH-WVP)))
(LEN-PREPARE-512-AC (630 45 (:DEFINITION BVP))
                    (594 103 (:REWRITE BVP-TRUE-LISTP))
                    (413 45 (:DEFINITION TRUE-LISTP))
                    (340 24 (:REWRITE NTH-WITH-LARGE-INDEX))
                    (169 169 (:REWRITE DEFAULT-CDR))
                    (161 101 (:REWRITE DEFAULT-+-2))
                    (101 101 (:REWRITE DEFAULT-+-1))
                    (96 24 (:DEFINITION NFIX))
                    (89 83 (:REWRITE DEFAULT-<-1))
                    (83 83 (:REWRITE DEFAULT-<-2))
                    (78 78 (:TYPE-PRESCRIPTION TRUE-LISTP))
                    (72 24 (:REWRITE <-+-NEGATIVE-0-1))
                    (62 62 (:REWRITE DEFAULT-CAR))
                    (45 45 (:DEFINITION BITP))
                    (36 36 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                    (12 4 (:DEFINITION BINARY-APPEND))
                    (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
                    (3 3 (:REWRITE EQUAL-CONSTANT-+)))
(WVP-PREPARE-512 (51 1 (:DEFINITION PARSING))
                 (22 2 (:REWRITE NTHCDR-WITH-LARGE-INDEX))
                 (22 2 (:REWRITE FIRSTN-WITH-LARGE-INDEX))
                 (18 1 (:DEFINITION FIRSTN))
                 (17 1 (:DEFINITION NTHCDR))
                 (14 7 (:REWRITE DEFAULT-+-2))
                 (12 12 (:REWRITE DEFAULT-CDR))
                 (7 7 (:REWRITE DEFAULT-+-1))
                 (6 1 (:DEFINITION TRUE-LISTP))
                 (4 4 (:TYPE-PRESCRIPTION NFIX))
                 (4 2 (:REWRITE DEFAULT-<-2))
                 (3 3 (:REWRITE DEFAULT-CAR))
                 (3 3 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                 (2 2 (:REWRITE DEFAULT-<-1))
                 (1 1 (:TYPE-PRESCRIPTION MOD-ZERO))
                 (1 1 (:TYPE-PRESCRIPTION MOD-X-Y-=-X))
                 (1 1 (:TYPE-PRESCRIPTION MOD-POSITIVE))
                 (1 1 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                 (1 1 (:TYPE-PRESCRIPTION MOD-NEGATIVE)))
(LEN-PREPARE-512 (51 1 (:DEFINITION PARSING))
                 (22 11 (:REWRITE DEFAULT-+-2))
                 (22 2 (:REWRITE NTHCDR-WITH-LARGE-INDEX))
                 (22 2 (:REWRITE FIRSTN-WITH-LARGE-INDEX))
                 (18 1 (:DEFINITION FIRSTN))
                 (17 1 (:DEFINITION NTHCDR))
                 (16 16 (:REWRITE DEFAULT-CDR))
                 (11 11 (:REWRITE DEFAULT-+-1))
                 (6 1 (:DEFINITION TRUE-LISTP))
                 (5 5 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                 (4 4 (:TYPE-PRESCRIPTION NFIX))
                 (4 2 (:REWRITE DEFAULT-<-2))
                 (3 3 (:TYPE-PRESCRIPTION MOD-ZERO))
                 (3 3 (:TYPE-PRESCRIPTION MOD-X-Y-=-X))
                 (3 3 (:TYPE-PRESCRIPTION MOD-POSITIVE))
                 (3 3 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                 (3 3 (:TYPE-PRESCRIPTION MOD-NEGATIVE))
                 (3 3 (:REWRITE DEFAULT-CAR))
                 (2 2 (:REWRITE DEFAULT-<-1)))
(TEMP-1-512)
(WORDP-TEMP-1-512 (136 20 (:REWRITE BVP-TRUE-LISTP))
                  (112 8 (:DEFINITION BVP))
                  (92 8 (:DEFINITION TRUE-LISTP))
                  (52 52 (:TYPE-PRESCRIPTION BVP))
                  (41 6 (:REWRITE NTH-WITH-LARGE-INDEX))
                  (35 35 (:REWRITE DEFAULT-CDR))
                  (30 15 (:REWRITE DEFAULT-+-2))
                  (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP))
                  (15 15 (:REWRITE DEFAULT-+-1))
                  (12 12 (:REWRITE DEFAULT-CAR))
                  (8 8 (:DEFINITION BITP))
                  (5 5 (:TYPE-PRESCRIPTION NFIX))
                  (5 5 (:REWRITE DEFAULT-<-2))
                  (5 5 (:REWRITE DEFAULT-<-1))
                  (3 1 (:DEFINITION NFIX))
                  (2 2 (:LINEAR LEQ-POSITION-EQUAL-LEN)))
(TEMP-2-512)
(WORDP-TEMP-2-512 (98 7 (:DEFINITION BVP))
                  (92 16 (:REWRITE BVP-TRUE-LISTP))
                  (64 7 (:DEFINITION TRUE-LISTP))
                  (23 23 (:REWRITE DEFAULT-CDR))
                  (22 4 (:REWRITE NTH-WITH-LARGE-INDEX))
                  (14 7 (:REWRITE DEFAULT-+-2))
                  (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
                  (9 9 (:REWRITE DEFAULT-CAR))
                  (7 7 (:REWRITE DEFAULT-+-1))
                  (7 7 (:DEFINITION BITP))
                  (3 3 (:TYPE-PRESCRIPTION NFIX))
                  (1 1 (:LINEAR LEQ-POSITION-EQUAL-LEN)))
(DIGEST-ONE-BLOCK-512-AC (128 2 (:DEFINITION WVP))
                         (84 14 (:REWRITE BVP-TRUE-LISTP))
                         (84 6 (:DEFINITION BVP))
                         (58 6 (:DEFINITION TRUE-LISTP))
                         (46 2 (:DEFINITION WORDP))
                         (42 42 (:TYPE-PRESCRIPTION BVP))
                         (20 4 (:DEFINITION LEN))
                         (18 18 (:REWRITE DEFAULT-CDR))
                         (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
                         (12 8 (:REWRITE DEFAULT-+-2))
                         (8 8 (:REWRITE DEFAULT-CAR))
                         (8 8 (:REWRITE DEFAULT-+-1))
                         (6 6 (:DEFINITION BITP))
                         (5 5 (:REWRITE DEFAULT-<-2))
                         (5 5 (:REWRITE DEFAULT-<-1))
                         (2 2 (:REWRITE LEN-CAR-WVP))
                         (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                         (2 2 (:LINEAR LEQ-POSITION-EQUAL-LEN)))
(DIGEST-ONE-BLOCK-512)
(WVP-DIGEST-ONE-BLOCK-512-AC (1164 81 (:DEFINITION BVP))
                             (1092 185 (:REWRITE BVP-TRUE-LISTP))
                             (761 81 (:DEFINITION TRUE-LISTP))
                             (271 271 (:REWRITE DEFAULT-CDR))
                             (252 84 (:REWRITE NTH-WITH-LARGE-INDEX))
                             (152 77 (:REWRITE DEFAULT-+-2))
                             (138 138 (:TYPE-PRESCRIPTION TRUE-LISTP))
                             (114 114 (:REWRITE DEFAULT-CAR))
                             (89 81 (:DEFINITION BITP))
                             (77 77 (:REWRITE DEFAULT-+-1))
                             (18 18 (:REWRITE DEFAULT-<-2))
                             (18 18 (:REWRITE DEFAULT-<-1))
                             (14 14 (:LINEAR LEQ-POSITION-EQUAL-LEN)))
(LEN-DIGEST-ONE-BLOCK-512-AC (952 68 (:DEFINITION BVP))
                             (904 156 (:REWRITE BVP-TRUE-LISTP))
                             (628 68 (:DEFINITION TRUE-LISTP))
                             (252 84 (:REWRITE NTH-WITH-LARGE-INDEX))
                             (242 242 (:REWRITE DEFAULT-CDR))
                             (156 79 (:REWRITE DEFAULT-+-2))
                             (120 120 (:TYPE-PRESCRIPTION TRUE-LISTP))
                             (96 96 (:REWRITE DEFAULT-CAR))
                             (79 79 (:REWRITE DEFAULT-+-1))
                             (68 68 (:DEFINITION BITP))
                             (27 27 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                             (18 18 (:REWRITE DEFAULT-<-2))
                             (18 18 (:REWRITE DEFAULT-<-1)))
(WVP-DIGEST-ONE-BLOCK-512 (196 14 (:DEFINITION BVP))
                          (184 32 (:REWRITE BVP-TRUE-LISTP))
                          (128 14 (:DEFINITION TRUE-LISTP))
                          (38 38 (:REWRITE DEFAULT-CDR))
                          (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP))
                          (18 18 (:REWRITE DEFAULT-CAR))
                          (14 14 (:DEFINITION BITP))
                          (12 6 (:REWRITE DEFAULT-+-2))
                          (6 6 (:REWRITE DEFAULT-+-1))
                          (2 2 (:LINEAR LEQ-POSITION-EQUAL-LEN)))
(LEN-DIGEST-ONE-BLOCK-512 (196 14 (:DEFINITION BVP))
                          (184 32 (:REWRITE BVP-TRUE-LISTP))
                          (128 14 (:DEFINITION TRUE-LISTP))
                          (38 38 (:REWRITE DEFAULT-CDR))
                          (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP))
                          (18 18 (:REWRITE DEFAULT-CAR))
                          (14 14 (:DEFINITION BITP))
                          (12 6 (:REWRITE DEFAULT-+-2))
                          (6 6 (:REWRITE DEFAULT-+-1))
                          (4 4 (:LINEAR LEQ-POSITION-EQUAL-LEN)))
(INTERMEDIATE-HASH-512)
(WVP-INTERMEDIATE-HASH-512 (252 72 (:REWRITE NTH-WITH-LARGE-INDEX))
                           (136 20 (:REWRITE BVP-TRUE-LISTP))
                           (112 8 (:DEFINITION BVP))
                           (92 46 (:REWRITE DEFAULT-+-2))
                           (92 8 (:DEFINITION TRUE-LISTP))
                           (74 74 (:REWRITE DEFAULT-CDR))
                           (52 52 (:TYPE-PRESCRIPTION BVP))
                           (46 46 (:REWRITE DEFAULT-+-1))
                           (30 30 (:TYPE-PRESCRIPTION NFIX))
                           (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP))
                           (20 20 (:REWRITE DEFAULT-CAR))
                           (8 8 (:DEFINITION BITP))
                           (2 2 (:LINEAR LEQ-POSITION-EQUAL-LEN)))
(LEN-INTERMEDIATE-HASH-512 (21018 216 (:DEFINITION BV-INT-LITTLE-ENDIAN))
                           (18543 275 (:DEFINITION BVP))
                           (8596 1038 (:REWRITE NTH-WITH-LARGE-INDEX))
                           (6974 36 (:DEFINITION INT-BV-LITTLE-ENDIAN))
                           (5192 5192
                                 (:TYPE-PRESCRIPTION TRUE-LISTP-REVAPPEND))
                           (5192 5192 (:TYPE-PRESCRIPTION REVAPPEND))
                           (5192 5192
                                 (:TYPE-PRESCRIPTION CONSP-REVAPPEND . 2))
                           (5192 5192
                                 (:TYPE-PRESCRIPTION CONSP-REVAPPEND . 1))
                           (4802 275 (:DEFINITION TRUE-LISTP))
                           (4633 72
                                 (:REWRITE INTEGERP-BV-INT-LITTLE-ENDIAN))
                           (2351 2339 (:REWRITE DEFAULT-CDR))
                           (2306 576 (:REWRITE DEFAULT-*-2))
                           (2160 216 (:REWRITE DEFAULT-COERCE-3))
                           (1892 769
                                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (1814 834 (:REWRITE DEFAULT-+-2))
                           (1722 840 (:REWRITE DEFAULT-<-2))
                           (1476 468 (:DEFINITION REVAPPEND))
                           (1406 72 (:REWRITE FLOOR-ZERO . 1))
                           (1304 834 (:REWRITE DEFAULT-+-1))
                           (1183 840 (:REWRITE DEFAULT-<-1))
                           (1138 295 (:REWRITE BVP-TRUE-LISTP))
                           (1059 275 (:DEFINITION BITP))
                           (1014 72 (:REWRITE CANCEL-MOD-+))
                           (977 965 (:REWRITE DEFAULT-CAR))
                           (794 576 (:REWRITE DEFAULT-*-1))
                           (761 360 (:REWRITE RATIONALP-+))
                           (758 180 (:REWRITE COMMUTATIVITY-OF-*))
                           (652 36 (:REWRITE FLOOR-ZERO . 2))
                           (617 108 (:REWRITE MOD-NEGATIVE . 2))
                           (582 72 (:REWRITE REWRITE-MOD-MOD))
                           (569 569 (:TYPE-PRESCRIPTION NFIX))
                           (544 108 (:REWRITE MOD-NONNEGATIVE))
                           (522 522 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                           (509 72 (:REWRITE REWRITE-FLOOR-MOD))
                           (507 72 (:REWRITE MOD-ZERO . 1))
                           (432 432 (:REWRITE DEFAULT-COERCE-2))
                           (432 72 (:REWRITE FLOOR-=-X/Y . 1))
                           (326 108 (:REWRITE MOD-X-Y-=-X . 1))
                           (258 108 (:TYPE-PRESCRIPTION MOD-X-Y-=-X))
                           (252 108 (:TYPE-PRESCRIPTION RATIONALP-MOD))
                           (252 108 (:TYPE-PRESCRIPTION MOD-ZERO))
                           (252 108 (:TYPE-PRESCRIPTION MOD-POSITIVE))
                           (252 108
                                (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                           (252 108
                                (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
                           (252 108 (:TYPE-PRESCRIPTION MOD-NEGATIVE))
                           (252 108 (:TYPE-PRESCRIPTION INTEGERP-MOD))
                           (216 216 (:REWRITE DEFAULT-COERCE-1))
                           (216 216 (:REWRITE CONSP-REVAPPEND))
                           (216 144 (:REWRITE MOD-COMPLETION))
                           (216 72 (:LINEAR MOD-BOUNDS-2))
                           (216 72 (:LINEAR MOD-BOUNDS-1))
                           (180 108 (:REWRITE MOD-X-Y-=-X---Y . 1))
                           (180 108 (:REWRITE MOD-X-Y-=-X-+-Y . 1))
                           (180 108 (:REWRITE MOD-NEGATIVE . 1))
                           (108 108 (:TYPE-PRESCRIPTION MOD))
                           (108 36 (:LINEAR MOD-BOUNDS-3))
                           (72 72 (:REWRITE FLOOR-ONE . 1))
                           (72 72 (:REWRITE FLOOR-MINUS-ONE . 1))
                           (72 72 (:REWRITE FLOOR-COMPLETION))
                           (60 54
                               (:TYPE-PRESCRIPTION TRUE-LISTP-REVERSE))
                           (54 54 (:TYPE-PRESCRIPTION CONSP-REVERSE))
                           (36 36 (:TYPE-PRESCRIPTION FLOOR-ZERO))
                           (36 36 (:TYPE-PRESCRIPTION FLOOR-POSITIVE))
                           (36 36
                               (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE))
                           (36 36
                               (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE))
                           (36 36 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE))
                           (36 36 (:TYPE-PRESCRIPTION FLOOR))
                           (36 36 (:DEFINITION BV-TO-N))
                           (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP))
                           (8 8 (:REWRITE REVERSE-IS-BVP))
                           (6 6 (:TYPE-PRESCRIPTION REVERSE))
                           (6 6 (:TYPE-PRESCRIPTION LISTP))
                           (6 6 (:REWRITE CONSP-REVERSE)))
(DIGEST-512 (1 1
               (:TYPE-PRESCRIPTION DIGEST-ONE-BLOCK-512)))
(WVP-DIGEST-512 (251 251 (:REWRITE DEFAULT-CDR))
                (162 162 (:TYPE-PRESCRIPTION TRUE-LISTP))
                (132 132 (:REWRITE DEFAULT-CAR))
                (72 36 (:REWRITE DEFAULT-+-2))
                (36 36 (:REWRITE DEFAULT-+-1))
                (9 9 (:LINEAR LEQ-POSITION-EQUAL-LEN)))
(LEN-DIGEST-512 (290 290 (:REWRITE DEFAULT-CDR))
                (163 163 (:TYPE-PRESCRIPTION TRUE-LISTP))
                (148 148 (:REWRITE DEFAULT-CAR))
                (114 57 (:REWRITE DEFAULT-+-2))
                (57 57 (:REWRITE DEFAULT-+-1))
                (28 28 (:LINEAR LEQ-POSITION-EQUAL-LEN)))
(SHA-512)
(WVP-SHA-512 (15 3 (:DEFINITION LEN))
             (6 6 (:REWRITE DEFAULT-CDR))
             (6 3 (:REWRITE DEFAULT-+-2))
             (6 1 (:DEFINITION TRUE-LISTP))
             (4 2 (:REWRITE DEFAULT-<-1))
             (3 3 (:REWRITE DEFAULT-+-1))
             (2 2 (:REWRITE DEFAULT-CAR))
             (2 2 (:REWRITE DEFAULT-<-2))
             (1 1 (:LINEAR LEQ-POSITION-EQUAL-LEN)))
(LEN-SHA-512 (38 2 (:REWRITE LEN-DIGEST-512))
             (18 9 (:REWRITE DEFAULT-+-2))
             (15 15 (:REWRITE DEFAULT-CDR))
             (12 2 (:DEFINITION TRUE-LISTP))
             (9 9 (:REWRITE DEFAULT-+-1))
             (8 8 (:TYPE-PRESCRIPTION MOD-ZERO))
             (8 8 (:TYPE-PRESCRIPTION MOD-POSITIVE))
             (8 8 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
             (8 8 (:TYPE-PRESCRIPTION MOD-NEGATIVE))
             (8 4 (:REWRITE DEFAULT-<-1))
             (4 4 (:REWRITE DEFAULT-CAR))
             (4 4 (:REWRITE DEFAULT-<-2))
             (3 3 (:LINEAR LEQ-POSITION-EQUAL-LEN)))
(SHA-384)
(WVP-SHA-384 (156 21 (:REWRITE NTH-WITH-LARGE-INDEX))
             (70 16 (:REWRITE LEN-DIGEST-512))
             (56 28 (:REWRITE DEFAULT-+-2))
             (40 40 (:REWRITE DEFAULT-CDR))
             (28 28 (:REWRITE DEFAULT-+-1))
             (12 2 (:DEFINITION TRUE-LISTP))
             (11 11 (:TYPE-PRESCRIPTION NFIX))
             (10 10 (:REWRITE DEFAULT-CAR))
             (8 8 (:TYPE-PRESCRIPTION MOD-ZERO))
             (8 8 (:TYPE-PRESCRIPTION MOD-POSITIVE))
             (8 8 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
             (8 8 (:TYPE-PRESCRIPTION MOD-NEGATIVE))
             (4 2 (:REWRITE DEFAULT-<-1))
             (2 2 (:REWRITE DEFAULT-<-2))
             (1 1 (:LINEAR LEQ-POSITION-EQUAL-LEN)))
(LEN-SHA-384 (456 41 (:REWRITE NTH-WITH-LARGE-INDEX))
             (86 43 (:REWRITE DEFAULT-+-2))
             (70 70 (:REWRITE DEFAULT-CDR))
             (66 12 (:REWRITE LEN-DIGEST-512))
             (43 43 (:REWRITE DEFAULT-+-1))
             (42 22 (:REWRITE DEFAULT-<-2))
             (31 31 (:TYPE-PRESCRIPTION NFIX))
             (24 22 (:REWRITE DEFAULT-<-1))
             (23 23 (:LINEAR LEQ-POSITION-EQUAL-LEN))
             (12 2 (:DEFINITION TRUE-LISTP))
             (8 8 (:TYPE-PRESCRIPTION MOD-ZERO))
             (8 8 (:TYPE-PRESCRIPTION MOD-POSITIVE))
             (8 8 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
             (8 8 (:TYPE-PRESCRIPTION MOD-NEGATIVE))
             (5 5 (:REWRITE DEFAULT-CAR)))
