(MODAPP::BADGE)
(MODAPP::BADGE-TYPE (111 1 (:DEFINITION MODAPP::APPLY$-BADGEP))
                    (45 45 (:REWRITE DEFAULT-CDR))
                    (37 1 (:DEFINITION SUBSETP-EQUAL))
                    (34 4 (:DEFINITION MEMBER-EQUAL))
                    (24 4
                        (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
                    (12 12 (:REWRITE DEFAULT-CAR))
                    (11 1 (:DEFINITION LEN))
                    (9 1 (:DEFINITION NATP))
                    (8 1 (:DEFINITION TRUE-LISTP))
                    (6 1
                       (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
                    (3 3 (:TYPE-PRESCRIPTION LEN))
                    (3 1 (:DEFINITION ALL-NILS))
                    (2 1 (:REWRITE DEFAULT-+-2))
                    (1 1 (:TYPE-PRESCRIPTION ALL-NILS))
                    (1 1 (:REWRITE DEFAULT-<-2))
                    (1 1 (:REWRITE DEFAULT-<-1))
                    (1 1 (:REWRITE DEFAULT-+-1)))
(MODAPP::TAMEP (867 383 (:REWRITE DEFAULT-+-2))
               (535 383 (:REWRITE DEFAULT-+-1))
               (372 9
                    (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
               (360 6 (:DEFINITION MODAPP::APPLY$-BADGEP))
               (272 68 (:DEFINITION INTEGER-ABS))
               (272 34 (:DEFINITION LENGTH))
               (222 11 (:REWRITE O<=-O-FINP-DEF))
               (191 37 (:DEFINITION LEN))
               (138 3 (:DEFINITION SUBSETP-EQUAL))
               (124 90 (:REWRITE DEFAULT-<-2))
               (120 12 (:DEFINITION MEMBER-EQUAL))
               (109 90 (:REWRITE DEFAULT-<-1))
               (86 19 (:REWRITE O-P-O-INFP-CAR))
               (68 68 (:REWRITE DEFAULT-UNARY-MINUS))
               (55 55 (:TYPE-PRESCRIPTION LEN))
               (51 8 (:REWRITE O-FIRST-EXPT-<))
               (45 11 (:REWRITE AC-<))
               (35 16 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
               (34 34 (:REWRITE DEFAULT-REALPART))
               (34 34 (:REWRITE DEFAULT-NUMERATOR))
               (34 34 (:REWRITE DEFAULT-IMAGPART))
               (34 34 (:REWRITE DEFAULT-DENOMINATOR))
               (34 34 (:REWRITE DEFAULT-COERCE-2))
               (34 34 (:REWRITE DEFAULT-COERCE-1))
               (27 27
                   (:TYPE-PRESCRIPTION MODAPP::APPLY$-BADGEP))
               (24 12
                   (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
               (24 4 (:DEFINITION SYMBOL-LISTP))
               (22 11 (:REWRITE O-INFP-O-FINP-O<=))
               (21 3 (:DEFINITION TRUE-LISTP))
               (21 3 (:DEFINITION NATP))
               (19 8 (:REWRITE O-FIRST-COEFF-<))
               (18 18 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
               (18 3 (:DEFINITION ALL-NILS))
               (15 15 (:TYPE-PRESCRIPTION ALL-NILS))
               (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
               (12 12 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
               (12 6
                   (:LINEAR MODAPP::APPLY$-BADGEP-PROPERTIES))
               (11 11
                   (:REWRITE |a < b & b < c  =>  a < c|))
               (10 10 (:TYPE-PRESCRIPTION O-FINP))
               (5 5 (:REWRITE ZP-OPEN))
               (3 3 (:TYPE-PRESCRIPTION BOOLEANP)))
(MODAPP::TAMEP (3996 54 (:DEFINITION MODAPP::TAMEP))
               (2631 2631 (:REWRITE DEFAULT-CDR))
               (1260 315 (:REWRITE O-P-O-INFP-CAR))
               (1107 1107 (:REWRITE DEFAULT-CAR))
               (918 130 (:DEFINITION LEN))
               (882 126 (:DEFINITION SYMBOL-LISTP))
               (315 315 (:REWRITE O-P-DEF-O-FINP-1))
               (260 130 (:REWRITE DEFAULT-+-2))
               (142 4 (:DEFINITION SUBSETP-EQUAL))
               (130 130 (:REWRITE DEFAULT-+-1))
               (130 16 (:DEFINITION MEMBER-EQUAL))
               (78 13 (:DEFINITION TRUE-LISTP))
               (64 16
                   (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
               (63 63 (:REWRITE DEFAULT-COERCE-2))
               (63 63 (:REWRITE DEFAULT-COERCE-1))
               (16 4
                   (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
               (12 4 (:DEFINITION ALL-NILS))
               (4 4 (:REWRITE DEFAULT-<-2))
               (4 4 (:REWRITE DEFAULT-<-1)))
(MODAPP::SUITABLY-TAMEP-LISTP-INDUCTION)
(MODAPP::SUITABLY-TAMEP-LISTP-IMPLICANT-1 (32 8 (:REWRITE O-P-O-INFP-CAR))
                                          (24 24 (:REWRITE DEFAULT-CAR))
                                          (12 11 (:REWRITE DEFAULT-+-2))
                                          (11 11 (:REWRITE DEFAULT-+-1))
                                          (11 5 (:REWRITE ZP-OPEN))
                                          (8 8 (:REWRITE O-P-DEF-O-FINP-1))
                                          (3 3 (:REWRITE DEFAULT-<-2))
                                          (3 3 (:REWRITE DEFAULT-<-1))
                                          (2 2 (:REWRITE O-INFP->NEQ-0)))
(MODAPP::TAMEP-IMPLICANT-1
     (286 286 (:REWRITE DEFAULT-CDR))
     (135 19 (:DEFINITION LEN))
     (131 131 (:REWRITE DEFAULT-CAR))
     (128 32 (:REWRITE O-P-O-INFP-CAR))
     (116 5
          (:DEFINITION MODAPP::SUITABLY-TAMEP-LISTP))
     (63 9 (:DEFINITION SYMBOL-LISTP))
     (44 5 (:REWRITE ZP-OPEN))
     (43 24 (:REWRITE DEFAULT-+-2))
     (37 1 (:DEFINITION SUBSETP-EQUAL))
     (34 4 (:DEFINITION MEMBER-EQUAL))
     (32 32 (:REWRITE O-P-DEF-O-FINP-1))
     (24 24 (:REWRITE DEFAULT-+-1))
     (22 9 (:DEFINITION TRUE-LISTP))
     (16 4
         (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
     (12 6 (:REWRITE DEFAULT-<-2))
     (9 9 (:REWRITE DEFAULT-COERCE-2))
     (9 9 (:REWRITE DEFAULT-COERCE-1))
     (6 6 (:REWRITE DEFAULT-<-1))
     (4 1
        (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
     (3 1 (:DEFINITION ALL-NILS))
     (1 1
        (:TYPE-PRESCRIPTION MODAPP::TAMEP-FUNCTIONP)))
(MODAPP::EV$-MEASURE)
(MODAPP::EV$-LIST-MEASURE)
(MODAPP::APPLY$-MEASURE)
(MODAPP::APPLY$-LAMBDA-MEASURE)
(MODAPP::APPLY$ (6400 62
                      (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
                (6320 40 (:DEFINITION MODAPP::APPLY$-BADGEP))
                (4213 2044 (:REWRITE DEFAULT-+-2))
                (3784 44 (:REWRITE MODAPP::TAMEP-IMPLICANT-1))
                (2721 2044 (:REWRITE DEFAULT-+-1))
                (2664 261 (:DEFINITION LENGTH))
                (2046 22 (:DEFINITION TRUE-LISTP))
                (1618 339 (:REWRITE O-P-O-INFP-CAR))
                (1576 394 (:DEFINITION INTEGER-ABS))
                (916 22 (:DEFINITION SUBSETP-EQUAL))
                (821 618 (:REWRITE DEFAULT-<-1))
                (784 88 (:DEFINITION MEMBER-EQUAL))
                (709 618 (:REWRITE DEFAULT-<-2))
                (601 339 (:REWRITE O-P-DEF-O-FINP-1))
                (594 66 (:DEFINITION SYMBOL-LISTP))
                (411 3 (:DEFINITION MODAPP::EV$))
                (394 394 (:REWRITE DEFAULT-UNARY-MINUS))
                (306 306 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
                (262 262 (:TYPE-PRESCRIPTION O-FINP))
                (261 261 (:REWRITE DEFAULT-COERCE-2))
                (261 261 (:REWRITE DEFAULT-COERCE-1))
                (197 197 (:REWRITE DEFAULT-REALPART))
                (197 197 (:REWRITE DEFAULT-NUMERATOR))
                (197 197 (:REWRITE DEFAULT-IMAGPART))
                (197 197 (:REWRITE DEFAULT-DENOMINATOR))
                (194 194
                     (:TYPE-PRESCRIPTION MODAPP::APPLY$-BADGEP))
                (176 88
                     (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
                (157 23 (:DEFINITION NATP))
                (132 132 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                (132 22 (:DEFINITION ALL-NILS))
                (110 110 (:TYPE-PRESCRIPTION ALL-NILS))
                (88 88 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
                (88 44
                    (:LINEAR MODAPP::APPLY$-BADGEP-PROPERTIES))
                (27 3 (:DEFINITION ASSOC-EQUAL))
                (22 22 (:TYPE-PRESCRIPTION BOOLEANP)))
(MODAPP::APPLY$-LAMBDA-OPENER (278 2 (:DEFINITION MODAPP::EV$))
                              (152 2 (:DEFINITION MODAPP::TAMEP))
                              (133 109 (:REWRITE DEFAULT-CDR))
                              (98 19 (:REWRITE O-P-O-INFP-CAR))
                              (80 72 (:REWRITE DEFAULT-CAR))
                              (41 19 (:REWRITE O-P-DEF-O-FINP-1))
                              (38 38 (:TYPE-PRESCRIPTION O-P))
                              (34 2 (:DEFINITION LENGTH))
                              (33 3 (:DEFINITION PAIRLIS$))
                              (28 4 (:DEFINITION LEN))
                              (22 22 (:TYPE-PRESCRIPTION O-FINP))
                              (22 2 (:DEFINITION ASSOC-EQUAL))
                              (14 2 (:DEFINITION SYMBOL-LISTP))
                              (8 4 (:REWRITE DEFAULT-+-2))
                              (6 6 (:TYPE-PRESCRIPTION MODAPP::TAMEP))
                              (4 4 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
                              (4 4 (:TYPE-PRESCRIPTION PAIRLIS$))
                              (4 4 (:TYPE-PRESCRIPTION LEN))
                              (4 4 (:REWRITE DEFAULT-+-1))
                              (2 2 (:REWRITE DEFAULT-COERCE-2))
                              (2 2 (:REWRITE DEFAULT-COERCE-1)))
(MODAPP::EV$-DEF-FACT (40743 27 (:DEFINITION MODAPP::APPLY$-USERFN))
                      (40716 27 (:DEFINITION MODAPP::APPLY$-USERFN!))
                      (40689 27
                             (:DEFINITION MODAPP::APPLY$-USERFN1!))
                      (26650 1050
                             (:DEFINITION MODAPP::TAMEP-FUNCTIONP!))
                      (20166 4199 (:REWRITE O-P-O-INFP-CAR))
                      (8967 1281 (:DEFINITION SYMBOL-LISTP))
                      (7665 4151 (:REWRITE O-P-DEF-O-FINP-1))
                      (4900 700 (:DEFINITION LEN))
                      (4845 69 (:DEFINITION MODAPP::TAMEP!))
                      (3208 3208 (:TYPE-PRESCRIPTION O-FINP))
                      (2202 2202
                            (:TYPE-PRESCRIPTION MODAPP::EV$-LIST))
                      (1941 221 (:DEFINITION ASSOC-EQUAL))
                      (1656 21 (:DEFINITION MODAPP::OK-FNP!))
                      (1442 742 (:REWRITE DEFAULT-+-2))
                      (1008 1008
                            (:TYPE-PRESCRIPTION MODAPP::TAMEP!))
                      (840 840
                           (:TYPE-PRESCRIPTION MODAPP::TAMEP-FUNCTIONP!))
                      (742 742 (:REWRITE DEFAULT-+-1))
                      (700 700 (:TYPE-PRESCRIPTION LEN))
                      (519 21 (:DEFINITION MODAPP::EXPT-5))
                      (459 27
                           (:REWRITE MODAPP::APPLY$-LAMBDA-OPENER))
                      (420 168 (:REWRITE DEFAULT-*-2))
                      (350 350 (:REWRITE DEFAULT-COERCE-2))
                      (350 350 (:REWRITE DEFAULT-COERCE-1))
                      (344 168 (:REWRITE DEFAULT-*-1))
                      (304 42 (:DEFINITION MODAPP::MY-APPEND1))
                      (304 21 (:DEFINITION MODAPP::MY-REV))
                      (297 27 (:DEFINITION PAIRLIS$))
                      (248 21 (:DEFINITION MODAPP::CUBE))
                      (246 42 (:DEFINITION MODAPP::SQUARE))
                      (202 21 (:REWRITE ASSOCIATIVITY-OF-*))
                      (198 168
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                      (194 21
                           (:DEFINITION MODAPP::EXPT-2-AND-EXPT-3))
                      (176 42 (:REWRITE ZP-OPEN))
                      (155 21 (:DEFINITION MODAPP::NATS))
                      (150 126
                           (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
                      (42 42 (:TYPE-PRESCRIPTION MODAPP::MY-REV))
                      (42 42 (:REWRITE DEFAULT-<-2))
                      (42 42 (:REWRITE DEFAULT-<-1))
                      (27 27
                          (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
                      (27 27
                          (:META MODAPP::APPLY$-PRIM-META-FN-CORRECT)))
(MODAPP::EV$-DEF)
(MODAPP::EV$-OPENER (6636 2 (:DEFINITION MODAPP::APPLY$))
                    (5682 2 (:DEFINITION MODAPP::APPLY$-USERFN))
                    (5680 2 (:DEFINITION MODAPP::APPLY$-USERFN!))
                    (5678 2 (:DEFINITION MODAPP::APPLY$-USERFN1!))
                    (3993 9 (:DEFINITION MODAPP::EV$))
                    (3954 3228 (:REWRITE DEFAULT-CDR))
                    (2880 80
                          (:DEFINITION MODAPP::TAMEP-FUNCTIONP!))
                    (2569 1567 (:REWRITE DEFAULT-CAR))
                    (2492 453 (:REWRITE O-P-O-INFP-CAR))
                    (2230 2230
                          (:TYPE-PRESCRIPTION MODAPP::EV$-LIST))
                    (1133 453 (:REWRITE O-P-DEF-O-FINP-1))
                    (1108 142 (:DEFINITION SYMBOL-LISTP))
                    (986 58 (:DEFINITION LENGTH))
                    (812 116 (:DEFINITION LEN))
                    (488 6 (:DEFINITION MODAPP::TAMEP!))
                    (362 362 (:TYPE-PRESCRIPTION O-FINP))
                    (352 352 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
                    (236 120 (:REWRITE DEFAULT-+-2))
                    (174 2 (:DEFINITION MODAPP::OK-FNP!))
                    (164 3
                         (:DEFINITION MODAPP::SUITABLY-TAMEP-LISTP))
                    (144 4 (:DEFINITION MODAPP::TAMEP-FUNCTIONP))
                    (138 2
                         (:REWRITE MODAPP::APPLY$-LAMBDA-OPENER))
                    (120 120 (:REWRITE DEFAULT-+-1))
                    (120 2 (:DEFINITION MODAPP::EXPT-5))
                    (119 12 (:DEFINITION ASSOC-EQUAL))
                    (116 16 (:REWRITE DEFAULT-*-2))
                    (96 96 (:TYPE-PRESCRIPTION MODAPP::TAMEP!))
                    (96 2 (:DEFINITION MODAPP::EV$-LIST))
                    (80 80
                        (:TYPE-PRESCRIPTION MODAPP::TAMEP-FUNCTIONP!))
                    (78 16 (:REWRITE DEFAULT-*-1))
                    (58 58 (:REWRITE DEFAULT-COERCE-2))
                    (58 58 (:REWRITE DEFAULT-COERCE-1))
                    (58 2 (:DEFINITION MODAPP::CUBE))
                    (56 4 (:DEFINITION MODAPP::SQUARE))
                    (50 2 (:REWRITE ASSOCIATIVITY-OF-*))
                    (46 16
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (42 2
                        (:DEFINITION MODAPP::EXPT-2-AND-EXPT-3))
                    (38 4 (:DEFINITION MODAPP::MY-APPEND1))
                    (38 2 (:DEFINITION MODAPP::MY-REV))
                    (36 12
                        (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
                    (34 2 (:DEFINITION PAIRLIS$))
                    (24 4 (:REWRITE ZP-OPEN))
                    (22 2 (:DEFINITION MODAPP::NATS))
                    (4 4
                       (:TYPE-PRESCRIPTION MODAPP::TAMEP-FUNCTIONP))
                    (4 4 (:TYPE-PRESCRIPTION MODAPP::MY-REV))
                    (4 4 (:REWRITE DEFAULT-<-2))
                    (4 4 (:REWRITE DEFAULT-<-1))
                    (2 2
                       (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
                    (2 2
                       (:META MODAPP::APPLY$-PRIM-META-FN-CORRECT)))
(MODAPP::EV$-LIST-DEF (276 2 (:DEFINITION MODAPP::EV$))
                      (148 2 (:DEFINITION MODAPP::TAMEP))
                      (123 99 (:REWRITE DEFAULT-CDR))
                      (73 65 (:REWRITE DEFAULT-CAR))
                      (72 16 (:REWRITE O-P-O-INFP-CAR))
                      (34 2 (:DEFINITION LENGTH))
                      (32 32 (:TYPE-PRESCRIPTION O-P))
                      (28 4 (:DEFINITION LEN))
                      (24 16 (:REWRITE O-P-DEF-O-FINP-1))
                      (18 2 (:DEFINITION ASSOC-EQUAL))
                      (15 15 (:REWRITE MODAPP::EV$-OPENER))
                      (14 2 (:DEFINITION SYMBOL-LISTP))
                      (8 8 (:TYPE-PRESCRIPTION O-FINP))
                      (8 4 (:REWRITE DEFAULT-+-2))
                      (6 6 (:TYPE-PRESCRIPTION MODAPP::TAMEP))
                      (4 4 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
                      (4 4 (:TYPE-PRESCRIPTION LEN))
                      (4 4 (:REWRITE DEFAULT-+-1))
                      (2 2 (:REWRITE DEFAULT-COERCE-2))
                      (2 2 (:REWRITE DEFAULT-COERCE-1)))
(MODAPP::BETA-REDUCTION (15 3 (:DEFINITION PAIRLIS$))
                        (9 9 (:REWRITE DEFAULT-CDR))
                        (8 8 (:REWRITE DEFAULT-CAR))
                        (3 3 (:REWRITE MODAPP::EV$-OPENER)))
(MODAPP::APPLY$-PRIMP-BADGE)
(MODAPP::BADGE-BADGE)
(MODAPP::BADGE-TAMEP)
(MODAPP::BADGE-TAMEP-FUNCTIONP)
(MODAPP::BADGE-SUITABLY-TAMEP-LISTP)
(MODAPP::BADGE-APPLY$)
(MODAPP::BADGE-EV$)
(MODAPP::APPLY$-PRIMITIVE (2 2
                             (:META MODAPP::APPLY$-PRIM-META-FN-CORRECT)))
(MODAPP::APPLY$-BADGE (6 2 (:REWRITE MODAPP::APPLY$-PRIMP-BADGE))
                      (5 5
                         (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
                      (2 2 (:REWRITE DEFAULT-CAR))
                      (2 1 (:REWRITE MODAPP::APPLY$-PRIMITIVE)))
(MODAPP::APPLY$-TAMEP (158 2 (:DEFINITION MODAPP::TAMEP))
                      (58 58 (:REWRITE DEFAULT-CDR))
                      (36 8 (:REWRITE O-P-O-INFP-CAR))
                      (34 2 (:DEFINITION LENGTH))
                      (28 4 (:DEFINITION LEN))
                      (26 26 (:REWRITE DEFAULT-CAR))
                      (16 16 (:TYPE-PRESCRIPTION O-P))
                      (14 2 (:DEFINITION SYMBOL-LISTP))
                      (12 8 (:REWRITE O-P-DEF-O-FINP-1))
                      (8 4 (:REWRITE DEFAULT-+-2))
                      (6 2 (:REWRITE MODAPP::APPLY$-PRIMP-BADGE))
                      (5 5
                         (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
                      (4 4 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
                      (4 4 (:TYPE-PRESCRIPTION O-FINP))
                      (4 4 (:TYPE-PRESCRIPTION LEN))
                      (4 4 (:REWRITE DEFAULT-+-1))
                      (2 2 (:REWRITE DEFAULT-COERCE-2))
                      (2 2 (:REWRITE DEFAULT-COERCE-1))
                      (2 1 (:REWRITE MODAPP::APPLY$-PRIMITIVE)))
(MODAPP::APPLY$-TAMEP-FUNCTIONP (68 2 (:DEFINITION MODAPP::TAMEP-FUNCTIONP))
                                (26 26 (:REWRITE DEFAULT-CDR))
                                (20 4 (:REWRITE O-P-O-INFP-CAR))
                                (14 2 (:DEFINITION SYMBOL-LISTP))
                                (10 10 (:REWRITE DEFAULT-CAR))
                                (8 8 (:TYPE-PRESCRIPTION O-P))
                                (8 4 (:REWRITE O-P-DEF-O-FINP-1))
                                (6 2 (:REWRITE MODAPP::APPLY$-PRIMP-BADGE))
                                (5 5
                                   (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
                                (4 4 (:TYPE-PRESCRIPTION O-FINP))
                                (2 2 (:TYPE-PRESCRIPTION MODAPP::TAMEP))
                                (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
                                (2 1 (:REWRITE MODAPP::APPLY$-PRIMITIVE)))
(MODAPP::APPLY$-SUITABLY-TAMEP-LISTP
     (104 2
          (:DEFINITION MODAPP::SUITABLY-TAMEP-LISTP))
     (52 10 (:REWRITE O-P-O-INFP-CAR))
     (38 26 (:REWRITE DEFAULT-CDR))
     (30 18 (:REWRITE DEFAULT-CAR))
     (22 10 (:REWRITE O-P-DEF-O-FINP-1))
     (20 20 (:TYPE-PRESCRIPTION O-P))
     (12 12 (:TYPE-PRESCRIPTION O-FINP))
     (8 2 (:REWRITE ZP-OPEN))
     (4 4 (:TYPE-PRESCRIPTION MODAPP::TAMEP))
     (2 2
        (:TYPE-PRESCRIPTION MODAPP::TAMEP-FUNCTIONP))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1))
     (2 2 (:DEFINITION NOT))
     (2 1 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
     (1 1
        (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP)))
(MODAPP::APPLY$-APPLY$ (4810 2 (:DEFINITION MODAPP::APPLY$-USERFN))
                       (4808 2 (:DEFINITION MODAPP::APPLY$-USERFN!))
                       (4806 2 (:DEFINITION MODAPP::APPLY$-USERFN1!))
                       (2480 80
                             (:DEFINITION MODAPP::TAMEP-FUNCTIONP!))
                       (2392 508 (:REWRITE O-P-O-INFP-CAR))
                       (2187 1671 (:REWRITE DEFAULT-CDR))
                       (1574 806 (:REWRITE DEFAULT-CAR))
                       (1036 424 (:REWRITE O-P-DEF-O-FINP-1))
                       (848 848 (:TYPE-PRESCRIPTION O-P))
                       (672 96 (:DEFINITION SYMBOL-LISTP))
                       (612 612 (:TYPE-PRESCRIPTION O-FINP))
                       (458 6 (:DEFINITION MODAPP::TAMEP!))
                       (316 4 (:DEFINITION MODAPP::TAMEP))
                       (170 10 (:DEFINITION LENGTH))
                       (156 2 (:DEFINITION MODAPP::OK-FNP!))
                       (140 20 (:DEFINITION LEN))
                       (104 2
                            (:DEFINITION MODAPP::SUITABLY-TAMEP-LISTP))
                       (96 96 (:TYPE-PRESCRIPTION MODAPP::TAMEP!))
                       (80 80
                           (:TYPE-PRESCRIPTION MODAPP::TAMEP-FUNCTIONP!))
                       (50 2
                           (:REWRITE MODAPP::APPLY$-LAMBDA-OPENER))
                       (44 24 (:REWRITE DEFAULT-+-2))
                       (42 2 (:DEFINITION MODAPP::EXPT-5))
                       (37 37
                           (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
                       (36 12
                           (:REWRITE MODAPP::APPLY$-PRIMP-BADGE))
                       (36 2 (:DEFINITION PAIRLIS$))
                       (32 16 (:REWRITE DEFAULT-*-2))
                       (28 16 (:REWRITE DEFAULT-*-1))
                       (28 4 (:DEFINITION MODAPP::MY-APPEND1))
                       (28 2 (:DEFINITION MODAPP::MY-REV))
                       (24 24 (:REWRITE DEFAULT-+-1))
                       (20 20 (:TYPE-PRESCRIPTION LEN))
                       (20 4 (:DEFINITION MODAPP::SQUARE))
                       (20 2 (:DEFINITION MODAPP::CUBE))
                       (17 6 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
                       (16 16
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (16 4 (:REWRITE ZP-OPEN))
                       (16 2 (:REWRITE ASSOCIATIVITY-OF-*))
                       (16 2
                           (:DEFINITION MODAPP::EXPT-2-AND-EXPT-3))
                       (14 2 (:DEFINITION MODAPP::NATS))
                       (12 12
                           (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
                       (10 10 (:REWRITE DEFAULT-COERCE-2))
                       (10 10 (:REWRITE DEFAULT-COERCE-1))
                       (10 10 (:REWRITE CAR-CONS))
                       (6 6 (:REWRITE CDR-CONS))
                       (4 4 (:TYPE-PRESCRIPTION MODAPP::MY-REV))
                       (4 4 (:REWRITE MODAPP::EV$-OPENER))
                       (4 4 (:REWRITE DEFAULT-<-2))
                       (4 4 (:REWRITE DEFAULT-<-1))
                       (2 2
                          (:META MODAPP::APPLY$-PRIM-META-FN-CORRECT)))
(MODAPP::APPLY$-EV$ (61 61 (:REWRITE DEFAULT-CDR))
                    (36 8 (:REWRITE O-P-O-INFP-CAR))
                    (32 32 (:REWRITE DEFAULT-CAR))
                    (28 4 (:DEFINITION LEN))
                    (16 16 (:TYPE-PRESCRIPTION O-P))
                    (14 2 (:DEFINITION SYMBOL-LISTP))
                    (12 8 (:REWRITE O-P-DEF-O-FINP-1))
                    (8 4 (:REWRITE DEFAULT-+-2))
                    (6 2 (:REWRITE MODAPP::APPLY$-PRIMP-BADGE))
                    (5 5
                       (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
                    (4 4 (:TYPE-PRESCRIPTION O-FINP))
                    (4 4 (:TYPE-PRESCRIPTION LEN))
                    (4 4 (:REWRITE DEFAULT-+-1))
                    (3 3 (:REWRITE MODAPP::EV$-OPENER))
                    (2 2 (:REWRITE DEFAULT-COERCE-2))
                    (2 2 (:REWRITE DEFAULT-COERCE-1))
                    (2 1 (:REWRITE MODAPP::APPLY$-PRIMITIVE)))
(MODAPP::EXECUTABLE-TAMEP)
(MODAPP::QUICK-CHECK-FOR-TAMENESSP)
(MODAPP::ACCUMULATE-ILK)
(MODAPP::CONVERT-ILK-ALIST-TO-ILKS1)
(MODAPP::CONVERT-ILK-ALIST-TO-ILKS)
(MODAPP::CHANGED-FUNCTIONAL-OR-EXPRESSIONAL-FORMALP)
(MODAPP::WELL-FORMED-LAMBDAP)
(MODAPP::GUESS-ILKS-ALIST)
(MODAPP::ANCESTRALLY-DEPENDENT-ON-APPLY$-USERFN-P1)
(MODAPP::ANCESTRALLY-DEPENDENT-ON-APPLY$-USERFN-P)
(MODAPP::ACCEPTABLE-WARRANTED-JUSTIFICATIONP)
(MODAPP::BADGER)
(MODAPP::COUNT-TO-NIL)
(MODAPP::EXECUTABLE-BADGE)
(MODAPP::EXECUTABLE-TAMEP
     (906 9
          (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
     (894 6 (:DEFINITION MODAPP::APPLY$-BADGEP))
     (891 395 (:REWRITE DEFAULT-+-2))
     (547 395 (:REWRITE DEFAULT-+-1))
     (534 6 (:REWRITE MODAPP::TAMEP-IMPLICANT-1))
     (516 6 (:DEFINITION MODAPP::TAMEP))
     (374 40 (:DEFINITION LENGTH))
     (288 3 (:DEFINITION TRUE-LISTP))
     (275 49 (:DEFINITION LEN))
     (272 68 (:DEFINITION INTEGER-ABS))
     (222 11 (:REWRITE O<=-O-FINP-DEF))
     (158 37 (:REWRITE O-P-O-INFP-CAR))
     (138 3 (:DEFINITION SUBSETP-EQUAL))
     (124 90 (:REWRITE DEFAULT-<-2))
     (120 12 (:DEFINITION MEMBER-EQUAL))
     (109 90 (:REWRITE DEFAULT-<-1))
     (84 10 (:DEFINITION SYMBOL-LISTP))
     (68 68 (:REWRITE DEFAULT-UNARY-MINUS))
     (67 67 (:TYPE-PRESCRIPTION LEN))
     (51 8 (:REWRITE O-FIRST-EXPT-<))
     (45 11 (:REWRITE AC-<))
     (42 42 (:TYPE-PRESCRIPTION MODAPP::TAMEP))
     (40 40 (:REWRITE DEFAULT-COERCE-2))
     (40 40 (:REWRITE DEFAULT-COERCE-1))
     (36 36
         (:TYPE-PRESCRIPTION MODAPP::SUITABLY-TAMEP-LISTP))
     (35 16 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
     (34 34 (:REWRITE DEFAULT-REALPART))
     (34 34 (:REWRITE DEFAULT-NUMERATOR))
     (34 34 (:REWRITE DEFAULT-IMAGPART))
     (34 34 (:REWRITE DEFAULT-DENOMINATOR))
     (27 27
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-BADGEP))
     (24 12
         (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
     (22 11 (:REWRITE O-INFP-O-FINP-O<=))
     (21 3 (:DEFINITION NATP))
     (19 8 (:REWRITE O-FIRST-COEFF-<))
     (18 18 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (18 6 (:REWRITE MODAPP::APPLY$-PRIMP-BADGE))
     (18 3 (:DEFINITION ALL-NILS))
     (15 15 (:TYPE-PRESCRIPTION ALL-NILS))
     (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (12 12 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (12 12
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
     (12 6
         (:LINEAR MODAPP::APPLY$-BADGEP-PROPERTIES))
     (11 11
         (:REWRITE |a < b & b < c  =>  a < c|))
     (10 10 (:TYPE-PRESCRIPTION O-FINP))
     (5 5 (:REWRITE ZP-OPEN))
     (3 3 (:TYPE-PRESCRIPTION BOOLEANP)))
(MODAPP::WELL-FORMED-LAMBDAP)
(MODAPP::CHANGED-FUNCTIONAL-OR-EXPRESSIONAL-FORMALP)
(MODAPP::ACCUMULATE-ILK)
(MODAPP::GUESS-ILKS-ALIST)
(MODAPP::FIND-BADGE-ILK)
(MODAPP::CHECK-ILKS)
(MODAPP::CHECKER (507 246 (:REWRITE DEFAULT-+-2))
                 (342 246 (:REWRITE DEFAULT-+-1))
                 (216 54 (:REWRITE COMMUTATIVITY-OF-+))
                 (216 54 (:DEFINITION INTEGER-ABS))
                 (216 27 (:DEFINITION LENGTH))
                 (167 9 (:REWRITE O<=-O-FINP-DEF))
                 (135 27 (:DEFINITION LEN))
                 (82 64 (:REWRITE DEFAULT-<-2))
                 (77 77 (:REWRITE DEFAULT-CDR))
                 (74 64 (:REWRITE DEFAULT-<-1))
                 (69 69 (:REWRITE FOLD-CONSTS-IN-+))
                 (54 54 (:REWRITE DEFAULT-UNARY-MINUS))
                 (53 53 (:REWRITE DEFAULT-CAR))
                 (36 9 (:REWRITE O-P-O-INFP-CAR))
                 (35 9 (:REWRITE AC-<))
                 (27 27 (:TYPE-PRESCRIPTION LEN))
                 (27 27 (:REWRITE DEFAULT-REALPART))
                 (27 27 (:REWRITE DEFAULT-NUMERATOR))
                 (27 27 (:REWRITE DEFAULT-IMAGPART))
                 (27 27 (:REWRITE DEFAULT-DENOMINATOR))
                 (27 27 (:REWRITE DEFAULT-COERCE-2))
                 (27 27 (:REWRITE DEFAULT-COERCE-1))
                 (18 9 (:REWRITE O-INFP-O-FINP-O<=))
                 (9 9 (:REWRITE |a < b & b < c  =>  a < c|))
                 (6 1 (:REWRITE O-FIRST-EXPT-<))
                 (4 2 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
                 (2 1 (:REWRITE O-FIRST-COEFF-<)))
(FLAG::FLAG-EQUIV-LEMMA)
(MODAPP::CHECKER-EQUIVALENCES)
(MODAPP::ALIST-OKP)
(MODAPP::FLAG-LEMMA-FOR-GUESS-ILKS-ALIST-LEMMA
     (27234 306
            (:REWRITE MODAPP::TAMEP-IMPLICANT-1))
     (26316 306 (:DEFINITION MODAPP::TAMEP))
     (15980 3648 (:REWRITE O-P-O-INFP-CAR))
     (13923 153 (:DEFINITION TRUE-LISTP))
     (7482 1158 (:DEFINITION LEN))
     (6111 679 (:DEFINITION ASSOC-EQUAL))
     (5036 3648 (:REWRITE O-P-DEF-O-FINP-1))
     (2316 1158 (:REWRITE DEFAULT-+-2))
     (2142 2142 (:TYPE-PRESCRIPTION MODAPP::TAMEP))
     (1836 1836
           (:TYPE-PRESCRIPTION MODAPP::SUITABLY-TAMEP-LISTP))
     (1388 1388 (:TYPE-PRESCRIPTION O-FINP))
     (1170 78 (:DEFINITION SET-DIFFERENCE-EQUAL))
     (1158 1158 (:REWRITE DEFAULT-+-1))
     (1092 78 (:DEFINITION NO-DUPLICATESP-EQUAL))
     (1014 78 (:DEFINITION ARGLISTP1))
     (918 306
          (:REWRITE MODAPP::APPLY$-PRIMP-BADGE))
     (858 78 (:DEFINITION ALL-VARS1))
     (612 612
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
     (540 540 (:REWRITE DEFAULT-COERCE-2))
     (540 540 (:REWRITE DEFAULT-COERCE-1))
     (295 59 (:DEFINITION MODAPP::FIND-BADGE-ILK))
     (156 156
          (:REWRITE LEGAL-VARIABLE-OR-CONSTANT-NAMEP-IMPLIES-SYMBOLP))
     (156 78 (:DEFINITION ADD-TO-SET-EQUAL))
     (78 78
         (:REWRITE ARITIES-OKP-IMPLIES-ARITY)))
(MODAPP::GUESS-ILKS-ALIST-LEMMA)
(MODAPP::GUESS-ILKS-ALIST-LIST-LEMMA)
(MODAPP::BADGE-TABLE-OKP)
(MODAPP::APPLY$-BADGEP-HONS-GET-LEMMA
     (7412 88 (:REWRITE MODAPP::TAMEP-IMPLICANT-1))
     (7158 83 (:DEFINITION MODAPP::TAMEP))
     (6705 6675 (:REWRITE DEFAULT-CDR))
     (4229 44 (:DEFINITION TRUE-LISTP))
     (3599 3599 (:REWRITE DEFAULT-CAR))
     (3326 208
           (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
     (2008 502 (:REWRITE O-P-O-INFP-CAR))
     (1411 83 (:DEFINITION LENGTH))
     (830 83 (:DEFINITION SYMBOL-LISTP))
     (581 581 (:TYPE-PRESCRIPTION MODAPP::TAMEP))
     (508 49
          (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
     (502 502 (:REWRITE O-P-DEF-O-FINP-1))
     (498 498 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (498 498
          (:TYPE-PRESCRIPTION MODAPP::SUITABLY-TAMEP-LISTP))
     (452 226 (:REWRITE DEFAULT-+-2))
     (249 83
          (:REWRITE MODAPP::APPLY$-PRIMP-BADGE))
     (226 226 (:REWRITE DEFAULT-+-1))
     (166 166
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
     (83 83 (:REWRITE DEFAULT-COERCE-2))
     (83 83 (:REWRITE DEFAULT-COERCE-1))
     (42 42 (:REWRITE DEFAULT-<-2))
     (42 42 (:REWRITE DEFAULT-<-1)))
(MODAPP::APPLY$-BADGEP-EXECUTABLE-BADGE-LEMMA
     (2314 26 (:REWRITE MODAPP::TAMEP-IMPLICANT-1))
     (2236 26 (:DEFINITION MODAPP::TAMEP))
     (1656 1656 (:REWRITE DEFAULT-CDR))
     (1235 13 (:DEFINITION TRUE-LISTP))
     (787 719 (:REWRITE DEFAULT-CAR))
     (442 26 (:DEFINITION LENGTH))
     (424 106 (:REWRITE O-P-O-INFP-CAR))
     (260 26 (:DEFINITION SYMBOL-LISTP))
     (232 58
          (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
     (182 182 (:TYPE-PRESCRIPTION MODAPP::TAMEP))
     (156 156 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (156 156
          (:TYPE-PRESCRIPTION MODAPP::SUITABLY-TAMEP-LISTP))
     (136 68 (:REWRITE DEFAULT-+-2))
     (106 106 (:REWRITE O-P-DEF-O-FINP-1))
     (78 26
         (:REWRITE MODAPP::APPLY$-PRIMP-BADGE))
     (68 68 (:REWRITE DEFAULT-+-1))
     (52 52
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
     (52 13
         (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
     (26 26 (:REWRITE DEFAULT-COERCE-2))
     (26 26 (:REWRITE DEFAULT-COERCE-1))
     (13 13 (:REWRITE DEFAULT-<-2))
     (13 13 (:REWRITE DEFAULT-<-1)))
(MODAPP::APPLY$-BADGEP-EXECUTABLE-BADGE
     (138 6 (:DEFINITION FGETPROP))
     (132 68 (:REWRITE DEFAULT-CAR))
     (120 30 (:REWRITE O-P-O-INFP-CAR))
     (104 56 (:REWRITE DEFAULT-CDR))
     (90 10 (:DEFINITION ASSOC-EQUAL))
     (60 60 (:TYPE-PRESCRIPTION O-P))
     (30 30 (:REWRITE O-P-DEF-O-FINP-1))
     (22 2
         (:DEFINITION MODAPP::BADGE-TABLE-OKP)))
(MODAPP::FLAG-LEMMA-FOR-GUESS-ILKS-ALIST-CORRECT
     (406929 5161
             (:REWRITE MODAPP::TAMEP-IMPLICANT-1))
     (391672 5048 (:DEFINITION MODAPP::TAMEP))
     (146774 34820 (:REWRITE O-P-O-INFP-CAR))
     (42314 34820 (:REWRITE O-P-DEF-O-FINP-1))
     (32552 32552
            (:TYPE-PRESCRIPTION MODAPP::TAMEP))
     (28896 28896
            (:TYPE-PRESCRIPTION MODAPP::SUITABLY-TAMEP-LISTP))
     (26138 13069 (:REWRITE DEFAULT-+-2))
     (14448 5048
            (:REWRITE MODAPP::APPLY$-PRIMP-BADGE))
     (13069 13069 (:REWRITE DEFAULT-+-1))
     (9400 9400
           (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
     (7494 7494 (:TYPE-PRESCRIPTION O-FINP))
     (6945 463 (:DEFINITION SET-DIFFERENCE-EQUAL))
     (6482 463 (:DEFINITION NO-DUPLICATESP-EQUAL))
     (6019 463 (:DEFINITION ARGLISTP1))
     (5769 5769 (:REWRITE DEFAULT-COERCE-2))
     (5769 5769 (:REWRITE DEFAULT-COERCE-1))
     (5093 463 (:DEFINITION ALL-VARS1))
     (1023 1023
           (:REWRITE LEGAL-VARIABLE-OR-CONSTANT-NAMEP-IMPLIES-SYMBOLP))
     (926 463 (:DEFINITION ADD-TO-SET-EQUAL))
     (647 606 (:REWRITE DEFAULT-<-1))
     (606 606 (:REWRITE DEFAULT-<-2))
     (510 510
          (:REWRITE ARITIES-OKP-IMPLIES-ARITY))
     (31 31
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(MODAPP::GUESS-ILKS-ALIST-CORRECT)
(MODAPP::GUESS-ILKS-ALIST-LIST-CORRECT)
(MODAPP::APPLY$-EQUIVALENCE)
(MODAPP::APPLY$-EQUIVALENCE-NECC)
(MODAPP::FN-EQUAL)
(MODAPP::APPLY$-EQUIVALENCE-NECC-REWRITER
     (8 4 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
     (4 4
        (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP)))
(MODAPP::FN-EQUAL-IS-AN-EQUIVALENCE
     (208 208 (:REWRITE DEFAULT-CDR))
     (112 16 (:DEFINITION SYMBOL-LISTP))
     (64 64 (:REWRITE DEFAULT-CAR))
     (64 16 (:REWRITE O-P-O-INFP-CAR))
     (56 56
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
     (48 16
         (:REWRITE MODAPP::APPLY$-PRIMP-BADGE))
     (40 16 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
     (32 32 (:TYPE-PRESCRIPTION O-P))
     (16 16 (:REWRITE O-P-DEF-O-FINP-1))
     (8 8
        (:REWRITE MODAPP::APPLY$-EQUIVALENCE-NECC)))
(MODAPP::FN-EQUAL-IMPLIES-EQUAL-APPLY$-1
     (56 2 (:DEFINITION MODAPP::TAMEP-FUNCTIONP))
     (26 26 (:REWRITE DEFAULT-CDR))
     (14 2 (:DEFINITION SYMBOL-LISTP))
     (8 8 (:REWRITE DEFAULT-CAR))
     (8 2 (:REWRITE O-P-O-INFP-CAR))
     (6 6
        (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
     (6 2 (:REWRITE MODAPP::APPLY$-PRIMP-BADGE))
     (4 4 (:TYPE-PRESCRIPTION O-P))
     (4 2 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
     (2 2 (:TYPE-PRESCRIPTION MODAPP::TAMEP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (2 2 (:REWRITE O-P-DEF-O-FINP-1))
     (2 2
        (:REWRITE MODAPP::APPLY$-EQUIVALENCE-NECC-REWRITER)))
(MODAPP::DEFCONG-FN-EQUAL-EQUAL-EVENTS)
(MODAPP::WARRANT-NAME (30 30 (:REWRITE DEFAULT-SYMBOL-NAME))
                      (30 30 (:REWRITE DEFAULT-COERCE-2))
                      (30 30 (:REWRITE DEFAULT-COERCE-1))
                      (15 15 (:REWRITE DEFAULT-CDR))
                      (15 15 (:REWRITE DEFAULT-CAR)))
(MODAPP::WARRANT-FN (2 2 (:REWRITE DEFAULT-CAR))
                    (1 1 (:REWRITE DEFAULT-CDR)))
(MODAPP::TAMENESS-CONDITIONS)
(MODAPP::SUCCESSIVE-CADRS)
(MODAPP::NECC-NAME-ARGS-INSTANCE)
(MODAPP::DEF-WARRANT-EVENT)
(MODAPP::LAMB)
(MODAPP::CONSP-LAMB)
(MODAPP::CONSP-CDR-LAMB)
(MODAPP::CONSP-CDDR-LAMB)
(MODAPP::CDDDR-LAMB)
(MODAPP::CAR-LAMB)
(MODAPP::LAMBDA-FORMALS-LAMB)
(MODAPP::LAMBDA-BODY-LAMB)
(MODAPP::LAMB-REDUCTION)
(MODAPP::XLAMB)
