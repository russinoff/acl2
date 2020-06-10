(FGL::AABF-OP-FORMALSUBSTS)
(FGL::DEF-AABF-OP-FN)
(FGL::AABF-EXTENSION-P)
(FGL::AABF-EXTENSION-P-SELF)
(FGL::AABF-EXTENSION-P-TRANSTIVE)
(FGL::AABF-P (2707 1305 (:REWRITE DEFAULT-+-2))
             (1766 1305 (:REWRITE DEFAULT-+-1))
             (1136 284 (:REWRITE COMMUTATIVITY-OF-+))
             (1136 284 (:DEFINITION INTEGER-ABS))
             (1136 142 (:DEFINITION LENGTH))
             (710 142 (:DEFINITION LEN))
             (445 351 (:REWRITE DEFAULT-<-2))
             (399 351 (:REWRITE DEFAULT-<-1))
             (284 284 (:REWRITE DEFAULT-UNARY-MINUS))
             (142 142 (:TYPE-PRESCRIPTION LEN))
             (142 142 (:REWRITE DEFAULT-REALPART))
             (142 142 (:REWRITE DEFAULT-NUMERATOR))
             (142 142 (:REWRITE DEFAULT-IMAGPART))
             (142 142 (:REWRITE DEFAULT-DENOMINATOR))
             (142 142 (:REWRITE DEFAULT-COERCE-2))
             (142 142 (:REWRITE DEFAULT-COERCE-1)))
(FGL::BOOLEANP-OF-AABF-P)
(FGL::AABF-P-OF-EXTENSION (572 572 (:REWRITE DEFAULT-CAR))
                          (304 302 (:REWRITE DEFAULT-<-1))
                          (302 302 (:REWRITE DEFAULT-<-2))
                          (180 180 (:REWRITE DEFAULT-CDR))
                          (19 19
                              (:REWRITE FGL::AABF-EXTENSION-P-TRANSTIVE))
                          (2 2
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(FGL::AABF-PRED (2707 1305 (:REWRITE DEFAULT-+-2))
                (1766 1305 (:REWRITE DEFAULT-+-1))
                (1136 284 (:REWRITE COMMUTATIVITY-OF-+))
                (1136 284 (:DEFINITION INTEGER-ABS))
                (1136 142 (:DEFINITION LENGTH))
                (710 142 (:DEFINITION LEN))
                (445 351 (:REWRITE DEFAULT-<-2))
                (399 351 (:REWRITE DEFAULT-<-1))
                (284 284 (:REWRITE DEFAULT-UNARY-MINUS))
                (142 142 (:TYPE-PRESCRIPTION LEN))
                (142 142 (:REWRITE DEFAULT-REALPART))
                (142 142 (:REWRITE DEFAULT-NUMERATOR))
                (142 142 (:REWRITE DEFAULT-IMAGPART))
                (142 142 (:REWRITE DEFAULT-DENOMINATOR))
                (142 142 (:REWRITE DEFAULT-COERCE-2))
                (142 142 (:REWRITE DEFAULT-COERCE-1)))
(FGL::AABF-PRED-OF-EXTENSION (1231 1231 (:REWRITE DEFAULT-CAR))
                             (683 681 (:REWRITE DEFAULT-<-1))
                             (681 681 (:REWRITE DEFAULT-<-2))
                             (470 470 (:REWRITE DEFAULT-CDR))
                             (298 298 (:REWRITE FGL::AABF-P-OF-EXTENSION))
                             (55 55
                                 (:REWRITE FGL::AABF-EXTENSION-P-TRANSTIVE))
                             (2 2
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(FGL::BOOLEANP-OF-AABF-PRED)
(FGL::AABF-EVAL (2707 1305 (:REWRITE DEFAULT-+-2))
                (1766 1305 (:REWRITE DEFAULT-+-1))
                (1136 284 (:REWRITE COMMUTATIVITY-OF-+))
                (1136 284 (:DEFINITION INTEGER-ABS))
                (1136 142 (:DEFINITION LENGTH))
                (710 142 (:DEFINITION LEN))
                (445 351 (:REWRITE DEFAULT-<-2))
                (399 351 (:REWRITE DEFAULT-<-1))
                (284 284 (:REWRITE DEFAULT-UNARY-MINUS))
                (142 142 (:TYPE-PRESCRIPTION LEN))
                (142 142 (:REWRITE DEFAULT-REALPART))
                (142 142 (:REWRITE DEFAULT-NUMERATOR))
                (142 142 (:REWRITE DEFAULT-IMAGPART))
                (142 142 (:REWRITE DEFAULT-DENOMINATOR))
                (142 142 (:REWRITE DEFAULT-COERCE-2))
                (142 142 (:REWRITE DEFAULT-COERCE-1)))
(FGL::AABF-EVAL-OF-EXTENSION (853 853 (:REWRITE DEFAULT-CAR))
                             (559 557 (:REWRITE DEFAULT-<-1))
                             (557 557 (:REWRITE DEFAULT-<-2))
                             (524 524 (:REWRITE DEFAULT-CDR))
                             (255 255 (:REWRITE FGL::AABF-P-OF-EXTENSION))
                             (39 39
                                 (:REWRITE FGL::AABF-EXTENSION-P-TRANSTIVE))
                             (26 17 (:REWRITE ZP-OPEN))
                             (17 17 (:REWRITE DEFAULT-+-2))
                             (17 17 (:REWRITE DEFAULT-+-1))
                             (2 2
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(FGL::BOOLEANP-OF-AABF-EVAL)
(FGL::AABF-SYNTACTICALLY-EQUAL)
(FGL::AABF-SYNTACTICALLY-EQUAL-IS-AN-EQUIVALENCE)
(FGL::AABF-SYNTACTICALLY-EQUAL-IMPLIES-EQUAL-AABF-P-1)
(FGL::AABF-SYNTACTICALLY-EQUAL-IMPLIES-EQUAL-AABF-EVAL-1)
(FGL::AABF-TRUE)
(FGL::AABF-EVAL-OF-AABF-TRUE (1 1
                                (:REWRITE FGL::AABF-EVAL-OF-EXTENSION)))
(FGL::AABF-P-OF-AABF-TRUE (1 1 (:REWRITE FGL::AABF-P-OF-EXTENSION)))
(FGL::AABF-PRED-OF-AABF-TRUE (1 1
                                (:REWRITE FGL::AABF-PRED-OF-EXTENSION)))
(FGL::AABF-FALSE)
(FGL::AABF-EVAL-OF-AABF-FALSE (1 1
                                 (:REWRITE FGL::AABF-EVAL-OF-EXTENSION)))
(FGL::AABF-P-OF-AABF-FALSE (1 1 (:REWRITE FGL::AABF-P-OF-EXTENSION)))
(FGL::AABF-PRED-OF-AABF-FALSE (1 1
                                 (:REWRITE FGL::AABF-PRED-OF-EXTENSION)))
(FGL::AABF-NOT)
(FGL::AABF-EVAL-OF-AABF-NOT (41 41 (:REWRITE DEFAULT-CDR))
                            (30 30 (:REWRITE DEFAULT-CAR))
                            (12 2 (:DEFINITION NTH))
                            (10 2 (:DEFINITION XOR))
                            (10 2 (:DEFINITION IFF))
                            (6 6 (:REWRITE DEFAULT-<-2))
                            (6 6 (:REWRITE DEFAULT-<-1))
                            (6 2 (:DEFINITION NFIX))
                            (6 2 (:DEFINITION NATP))
                            (3 3
                               (:REWRITE FGL::AABF-EVAL-OF-EXTENSION))
                            (2 2 (:REWRITE ZP-OPEN))
                            (2 2 (:REWRITE DEFAULT-+-2))
                            (2 2 (:REWRITE DEFAULT-+-1)))
(FGL::AABF-P-OF-AABF-NOT (21 21 (:REWRITE DEFAULT-CAR))
                         (20 8 (:DEFINITION MEMBER-EQUAL))
                         (11 11 (:REWRITE DEFAULT-CDR))
                         (9 9 (:REWRITE FGL::AABF-P-OF-EXTENSION))
                         (3 3 (:REWRITE DEFAULT-<-2))
                         (3 3 (:REWRITE DEFAULT-<-1))
                         (3 1 (:DEFINITION NFIX))
                         (3 1 (:DEFINITION NATP)))
(FGL::AABF-PRED-OF-AABF-NOT (21 21 (:REWRITE DEFAULT-CAR))
                            (20 8 (:DEFINITION MEMBER-EQUAL))
                            (11 11 (:REWRITE DEFAULT-CDR))
                            (4 4 (:REWRITE DEFAULT-<-2))
                            (4 4 (:REWRITE DEFAULT-<-1))
                            (3 1 (:DEFINITION NFIX))
                            (3 1 (:DEFINITION NATP))
                            (2 2
                               (:REWRITE FGL::AABF-PRED-OF-EXTENSION)))
(FGL::AABF-AND)
(FGL::AABF-EVAL-OF-AABF-AND (187 187 (:REWRITE DEFAULT-CDR))
                            (132 132 (:REWRITE DEFAULT-CAR))
                            (53 9 (:DEFINITION NTH))
                            (27 27 (:REWRITE DEFAULT-<-2))
                            (27 27 (:REWRITE DEFAULT-<-1))
                            (10 10
                                (:REWRITE FGL::AABF-EVAL-OF-EXTENSION))
                            (9 9 (:REWRITE ZP-OPEN))
                            (9 9 (:REWRITE DEFAULT-+-2))
                            (9 9 (:REWRITE DEFAULT-+-1)))
(FGL::AABF-EXTENSION-P-OF-AABF-AND (3 3 (:REWRITE DEFAULT-<-2))
                                   (3 3 (:REWRITE DEFAULT-<-1)))
(FGL::AABF-P-OF-AABF-AND (41 41 (:REWRITE DEFAULT-CAR))
                         (40 16 (:DEFINITION MEMBER-EQUAL))
                         (23 23 (:REWRITE DEFAULT-CDR))
                         (17 17 (:REWRITE FGL::AABF-P-OF-EXTENSION))
                         (6 6 (:REWRITE DEFAULT-<-2))
                         (6 6 (:REWRITE DEFAULT-<-1))
                         (6 2 (:DEFINITION NFIX))
                         (6 2 (:DEFINITION NATP)))
(FGL::AABF-PRED-OF-AABF-AND (41 41 (:REWRITE DEFAULT-CAR))
                            (40 16 (:DEFINITION MEMBER-EQUAL))
                            (23 23 (:REWRITE DEFAULT-CDR))
                            (8 8 (:REWRITE DEFAULT-<-2))
                            (8 8 (:REWRITE DEFAULT-<-1))
                            (6 2 (:DEFINITION NFIX))
                            (6 2 (:DEFINITION NATP))
                            (3 3
                               (:REWRITE FGL::AABF-PRED-OF-EXTENSION)))
(FGL::AABF-OR)
(FGL::AABF-EVAL-OF-AABF-OR (252 252 (:REWRITE DEFAULT-CDR))
                           (179 179 (:REWRITE DEFAULT-CAR))
                           (71 12 (:DEFINITION NTH))
                           (36 36 (:REWRITE DEFAULT-<-2))
                           (36 36 (:REWRITE DEFAULT-<-1))
                           (13 13
                               (:REWRITE FGL::AABF-EVAL-OF-EXTENSION))
                           (12 12 (:REWRITE ZP-OPEN))
                           (12 12 (:REWRITE DEFAULT-+-2))
                           (12 12 (:REWRITE DEFAULT-+-1)))
(FGL::AABF-EXTENSION-P-OF-AABF-OR (3 3 (:REWRITE DEFAULT-<-2))
                                  (3 3 (:REWRITE DEFAULT-<-1)))
(FGL::AABF-P-OF-AABF-OR (41 41 (:REWRITE DEFAULT-CAR))
                        (40 16 (:DEFINITION MEMBER-EQUAL))
                        (23 23 (:REWRITE DEFAULT-CDR))
                        (17 17 (:REWRITE FGL::AABF-P-OF-EXTENSION))
                        (6 6 (:REWRITE DEFAULT-<-2))
                        (6 6 (:REWRITE DEFAULT-<-1))
                        (6 2 (:DEFINITION NFIX))
                        (6 2 (:DEFINITION NATP)))
(FGL::AABF-PRED-OF-AABF-OR (41 41 (:REWRITE DEFAULT-CAR))
                           (40 16 (:DEFINITION MEMBER-EQUAL))
                           (23 23 (:REWRITE DEFAULT-CDR))
                           (8 8 (:REWRITE DEFAULT-<-2))
                           (8 8 (:REWRITE DEFAULT-<-1))
                           (6 2 (:DEFINITION NFIX))
                           (6 2 (:DEFINITION NATP))
                           (3 3
                              (:REWRITE FGL::AABF-PRED-OF-EXTENSION)))
(FGL::AABF-XOR)
(FGL::AABF-EVAL-OF-AABF-XOR (127 127 (:REWRITE DEFAULT-CDR))
                            (91 91 (:REWRITE DEFAULT-CAR))
                            (36 6 (:DEFINITION NTH))
                            (30 6 (:DEFINITION IFF))
                            (18 18 (:REWRITE DEFAULT-<-2))
                            (18 18 (:REWRITE DEFAULT-<-1))
                            (18 6 (:DEFINITION NFIX))
                            (18 6 (:DEFINITION NATP))
                            (7 7
                               (:REWRITE FGL::AABF-EVAL-OF-EXTENSION))
                            (6 6 (:REWRITE ZP-OPEN))
                            (6 6 (:REWRITE DEFAULT-+-2))
                            (6 6 (:REWRITE DEFAULT-+-1)))
(FGL::AABF-EXTENSION-P-OF-AABF-XOR (3 3 (:REWRITE DEFAULT-<-2))
                                   (3 3 (:REWRITE DEFAULT-<-1)))
(FGL::AABF-P-OF-AABF-XOR (41 41 (:REWRITE DEFAULT-CAR))
                         (40 16 (:DEFINITION MEMBER-EQUAL))
                         (23 23 (:REWRITE DEFAULT-CDR))
                         (17 17 (:REWRITE FGL::AABF-P-OF-EXTENSION))
                         (6 6 (:REWRITE DEFAULT-<-2))
                         (6 6 (:REWRITE DEFAULT-<-1))
                         (6 2 (:DEFINITION NFIX))
                         (6 2 (:DEFINITION NATP)))
(FGL::AABF-PRED-OF-AABF-XOR (41 41 (:REWRITE DEFAULT-CAR))
                            (40 16 (:DEFINITION MEMBER-EQUAL))
                            (23 23 (:REWRITE DEFAULT-CDR))
                            (8 8 (:REWRITE DEFAULT-<-2))
                            (8 8 (:REWRITE DEFAULT-<-1))
                            (6 2 (:DEFINITION NFIX))
                            (6 2 (:DEFINITION NATP))
                            (3 3
                               (:REWRITE FGL::AABF-PRED-OF-EXTENSION)))
(FGL::AABF-IFF)
(FGL::AABF-EVAL-OF-AABF-IFF (145 145 (:REWRITE DEFAULT-CDR))
                            (103 103 (:REWRITE DEFAULT-CAR))
                            (42 7 (:DEFINITION NTH))
                            (35 7 (:DEFINITION XOR))
                            (21 21 (:REWRITE DEFAULT-<-2))
                            (21 21 (:REWRITE DEFAULT-<-1))
                            (21 7 (:DEFINITION NFIX))
                            (21 7 (:DEFINITION NATP))
                            (8 8
                               (:REWRITE FGL::AABF-EVAL-OF-EXTENSION))
                            (7 7 (:REWRITE ZP-OPEN))
                            (7 7 (:REWRITE DEFAULT-+-2))
                            (7 7 (:REWRITE DEFAULT-+-1)))
(FGL::AABF-EXTENSION-P-OF-AABF-IFF (3 3 (:REWRITE DEFAULT-<-2))
                                   (3 3 (:REWRITE DEFAULT-<-1)))
(FGL::AABF-P-OF-AABF-IFF (41 41 (:REWRITE DEFAULT-CAR))
                         (40 16 (:DEFINITION MEMBER-EQUAL))
                         (23 23 (:REWRITE DEFAULT-CDR))
                         (17 17 (:REWRITE FGL::AABF-P-OF-EXTENSION))
                         (6 6 (:REWRITE DEFAULT-<-2))
                         (6 6 (:REWRITE DEFAULT-<-1))
                         (6 2 (:DEFINITION NFIX))
                         (6 2 (:DEFINITION NATP)))
(FGL::AABF-PRED-OF-AABF-IFF (41 41 (:REWRITE DEFAULT-CAR))
                            (40 16 (:DEFINITION MEMBER-EQUAL))
                            (23 23 (:REWRITE DEFAULT-CDR))
                            (8 8 (:REWRITE DEFAULT-<-2))
                            (8 8 (:REWRITE DEFAULT-<-1))
                            (6 2 (:DEFINITION NFIX))
                            (6 2 (:DEFINITION NATP))
                            (3 3
                               (:REWRITE FGL::AABF-PRED-OF-EXTENSION)))
(FGL::AABF-ITE)
(FGL::AABF-EVAL-OF-AABF-ITE (131 131 (:REWRITE DEFAULT-CDR))
                            (93 93 (:REWRITE DEFAULT-CAR))
                            (36 6 (:DEFINITION NTH))
                            (30 6 (:DEFINITION XOR))
                            (30 6 (:DEFINITION IFF))
                            (18 18 (:REWRITE DEFAULT-<-2))
                            (18 18 (:REWRITE DEFAULT-<-1))
                            (18 6 (:DEFINITION NFIX))
                            (18 6 (:DEFINITION NATP))
                            (7 7
                               (:REWRITE FGL::AABF-EVAL-OF-EXTENSION))
                            (6 6 (:REWRITE ZP-OPEN))
                            (6 6 (:REWRITE DEFAULT-+-2))
                            (6 6 (:REWRITE DEFAULT-+-1)))
(FGL::AABF-EXTENSION-P-OF-AABF-ITE (3 3 (:REWRITE DEFAULT-<-2))
                                   (3 3 (:REWRITE DEFAULT-<-1)))
(FGL::AABF-P-OF-AABF-ITE (61 61 (:REWRITE DEFAULT-CAR))
                         (60 24 (:DEFINITION MEMBER-EQUAL))
                         (36 36 (:REWRITE DEFAULT-CDR))
                         (25 25 (:REWRITE FGL::AABF-P-OF-EXTENSION))
                         (9 9 (:REWRITE DEFAULT-<-2))
                         (9 9 (:REWRITE DEFAULT-<-1))
                         (9 3 (:DEFINITION NFIX))
                         (9 3 (:DEFINITION NATP)))
(FGL::AABF-PRED-OF-AABF-ITE (61 61 (:REWRITE DEFAULT-CAR))
                            (60 24 (:DEFINITION MEMBER-EQUAL))
                            (36 36 (:REWRITE DEFAULT-CDR))
                            (12 12 (:REWRITE DEFAULT-<-2))
                            (12 12 (:REWRITE DEFAULT-<-1))
                            (9 3 (:DEFINITION NFIX))
                            (9 3 (:DEFINITION NATP))
                            (4 4
                               (:REWRITE FGL::AABF-PRED-OF-EXTENSION)))
(FGL::AABFLIST-P)
(FGL::AABFLIST-EVAL (2 2 (:REWRITE DEFAULT-CAR))
                    (2 2 (:REWRITE FGL::AABF-P-OF-EXTENSION))
                    (1 1 (:REWRITE DEFAULT-CDR)))
(FGL::AABFLIST-PRED (2 2 (:REWRITE DEFAULT-CAR))
                    (2 2 (:REWRITE FGL::AABF-P-OF-EXTENSION))
                    (1 1 (:REWRITE DEFAULT-CDR)))
(FGL::AABFLIST-P-OF-EXTENSION (15 15 (:REWRITE DEFAULT-CAR))
                              (6 6
                                 (:REWRITE FGL::AABF-EXTENSION-P-TRANSTIVE))
                              (4 4 (:REWRITE DEFAULT-CDR)))
(FGL::AABFLIST-PRED-OF-EXTENSION
     (17 17 (:REWRITE DEFAULT-CAR))
     (8 8
        (:REWRITE FGL::AABFLIST-P-OF-EXTENSION))
     (8 8 (:REWRITE FGL::AABF-P-OF-EXTENSION))
     (6 6 (:REWRITE DEFAULT-CDR))
     (6 6
        (:REWRITE FGL::AABF-EXTENSION-P-TRANSTIVE)))
(FGL::AABFLIST-EVAL-OF-EXTENSION
     (10 10 (:REWRITE DEFAULT-CAR))
     (7 7
        (:REWRITE FGL::AABFLIST-P-OF-EXTENSION))
     (6 6 (:REWRITE DEFAULT-CDR))
     (6 6 (:REWRITE FGL::AABF-P-OF-EXTENSION))
     (5 5
        (:REWRITE FGL::AABF-EXTENSION-P-TRANSTIVE)))
(FGL::AABF-TRUE-NOT-EQUAL-FALSE (1 1
                                   (:REWRITE FGL::AABF-EVAL-OF-EXTENSION)))
