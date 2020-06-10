(MODAPP::SQUARE (5 5
                   (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT)))
(MODAPP::APPLY$-WARRANT-SQUARE)
(MODAPP::APPLY$-WARRANT-SQUARE-DEFINITION)
(MODAPP::APPLY$-WARRANT-SQUARE-NECC)
(MODAPP::APPLY$-SQUARE (8 8
                          (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
                       (4 4
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (4 2 (:REWRITE DEFAULT-*-2))
                       (4 2 (:REWRITE DEFAULT-*-1))
                       (2 2
                          (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
                       (2 2 (:REWRITE DEFAULT-CAR))
                       (2 1 (:REWRITE MODAPP::APPLY$-PRIMP-BADGE))
                       (2 1 (:REWRITE MODAPP::APPLY$-PRIMITIVE)))
(MODAPP::NATS)
(MODAPP::APPLY$-WARRANT-NATS)
(MODAPP::APPLY$-WARRANT-NATS-DEFINITION)
(MODAPP::APPLY$-WARRANT-NATS-NECC)
(MODAPP::APPLY$-NATS (2 2
                        (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
                     (2 2 (:REWRITE DEFAULT-CAR))
                     (2 2 (:REWRITE DEFAULT-<-2))
                     (2 2 (:REWRITE DEFAULT-<-1))
                     (2 2 (:REWRITE DEFAULT-+-2))
                     (2 2 (:REWRITE DEFAULT-+-1))
                     (2 1 (:REWRITE MODAPP::APPLY$-PRIMP-BADGE))
                     (2 1 (:REWRITE MODAPP::APPLY$-PRIMITIVE)))
(MODAPP::COUNT-ATOMS1)
(MODAPP::COUNT-ATOMS)
(MODAPP::APPLY$-WARRANT-COUNT-ATOMS)
(MODAPP::APPLY$-WARRANT-COUNT-ATOMS-DEFINITION)
(MODAPP::APPLY$-WARRANT-COUNT-ATOMS-NECC)
(MODAPP::APPLY$-COUNT-ATOMS (18 2 (:DEFINITION MODAPP::COUNT-ATOMS1))
                            (12 2 (:REWRITE O-P-O-INFP-CAR))
                            (10 8 (:REWRITE DEFAULT-CAR))
                            (6 2 (:REWRITE O-P-DEF-O-FINP-1))
                            (4 4 (:TYPE-PRESCRIPTION O-P))
                            (4 4 (:TYPE-PRESCRIPTION O-FINP))
                            (2 2
                               (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
                            (2 2 (:REWRITE DEFAULT-CDR))
                            (2 1 (:REWRITE MODAPP::APPLY$-PRIMP-BADGE))
                            (2 1 (:REWRITE MODAPP::APPLY$-PRIMITIVE)))
(MODAPP::SUMLIST)
(MODAPP::APPLY$-WARRANT-SUMLIST)
(MODAPP::APPLY$-WARRANT-SUMLIST-DEFINITION)
(MODAPP::APPLY$-WARRANT-SUMLIST-NECC)
(MODAPP::APPLY$-SUMLIST (352 4 (:DEFINITION MODAPP::TAMEP))
                        (273 224 (:REWRITE DEFAULT-CDR))
                        (162 36 (:REWRITE O-P-O-INFP-CAR))
                        (117 109 (:REWRITE DEFAULT-CAR))
                        (77 11 (:DEFINITION SYMBOL-LISTP))
                        (72 72 (:TYPE-PRESCRIPTION O-P))
                        (68 4 (:DEFINITION LENGTH))
                        (56 8 (:DEFINITION LEN))
                        (54 36 (:REWRITE O-P-DEF-O-FINP-1))
                        (40 2
                            (:REWRITE MODAPP::APPLY$-LAMBDA-OPENER))
                        (26 2 (:DEFINITION PAIRLIS$))
                        (24 12 (:REWRITE DEFAULT-+-2))
                        (21 21 (:TYPE-PRESCRIPTION O-FINP))
                        (18 18 (:REWRITE CAR-CONS))
                        (16 12 (:REWRITE DEFAULT-+-1))
                        (14 5 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
                        (10 10 (:REWRITE CDR-CONS))
                        (10 2
                            (:DEFINITION MODAPP::SUITABLY-TAMEP-LISTP))
                        (8 8 (:TYPE-PRESCRIPTION LEN))
                        (8 2 (:REWRITE ZP-OPEN))
                        (6 1 (:REWRITE O-INFP->NEQ-0))
                        (4 4
                           (:REWRITE MODAPP::UNTAME-APPLY$-TAKES-ARITY-ARGS))
                        (4 4
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                        (4 4 (:REWRITE MODAPP::EV$-OPENER))
                        (4 4 (:REWRITE DEFAULT-COERCE-2))
                        (4 4 (:REWRITE DEFAULT-COERCE-1))
                        (3 1 (:REWRITE O-FIRST-EXPT-O-INFP))
                        (2 2 (:REWRITE DEFAULT-<-2))
                        (2 2 (:REWRITE DEFAULT-<-1))
                        (2 2
                           (:META MODAPP::APPLY$-PRIM-META-FN-CORRECT))
                        (2 1 (:REWRITE O-FIRST-EXPT-DEF-O-FINP)))
(MODAPP::FN-EQUAL-IMPLIES-EQUAL-SUMLIST-2
     (24 12 (:REWRITE DEFAULT-+-2))
     (24 12 (:REWRITE DEFAULT-+-1))
     (18 6 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
     (12 12
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
     (12 12
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (6 6 (:REWRITE DEFAULT-CAR))
     (4 4 (:REWRITE DEFAULT-CDR)))
(MODAPP::FOLDR)
(MODAPP::APPLY$-WARRANT-FOLDR)
(MODAPP::APPLY$-WARRANT-FOLDR-DEFINITION)
(MODAPP::APPLY$-WARRANT-FOLDR-NECC)
(MODAPP::APPLY$-FOLDR (352 4 (:DEFINITION MODAPP::TAMEP))
                      (279 230 (:REWRITE DEFAULT-CDR))
                      (162 36 (:REWRITE O-P-O-INFP-CAR))
                      (125 117 (:REWRITE DEFAULT-CAR))
                      (77 11 (:DEFINITION SYMBOL-LISTP))
                      (72 72 (:TYPE-PRESCRIPTION O-P))
                      (68 4 (:DEFINITION LENGTH))
                      (56 8 (:DEFINITION LEN))
                      (54 36 (:REWRITE O-P-DEF-O-FINP-1))
                      (40 2
                          (:REWRITE MODAPP::APPLY$-LAMBDA-OPENER))
                      (26 2 (:DEFINITION PAIRLIS$))
                      (24 24 (:REWRITE CAR-CONS))
                      (18 18 (:TYPE-PRESCRIPTION O-FINP))
                      (16 8 (:REWRITE DEFAULT-+-2))
                      (14 5 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
                      (12 12 (:REWRITE CDR-CONS))
                      (10 2
                          (:DEFINITION MODAPP::SUITABLY-TAMEP-LISTP))
                      (8 8 (:TYPE-PRESCRIPTION LEN))
                      (8 8 (:REWRITE DEFAULT-+-1))
                      (8 2 (:REWRITE ZP-OPEN))
                      (4 4
                         (:REWRITE MODAPP::UNTAME-APPLY$-TAKES-ARITY-ARGS))
                      (4 4 (:REWRITE MODAPP::EV$-OPENER))
                      (4 4 (:REWRITE DEFAULT-COERCE-2))
                      (4 4 (:REWRITE DEFAULT-COERCE-1))
                      (2 2 (:REWRITE DEFAULT-<-2))
                      (2 2 (:REWRITE DEFAULT-<-1))
                      (2 2
                         (:META MODAPP::APPLY$-PRIM-META-FN-CORRECT)))
(MODAPP::FN-EQUAL-IMPLIES-EQUAL-FOLDR-2
     (18 6 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
     (12 12
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
     (6 6 (:REWRITE DEFAULT-CAR))
     (4 4 (:REWRITE DEFAULT-CDR)))
(MODAPP::PROW (37 37 (:TYPE-PRESCRIPTION ACL2-COUNT))
              (24 2 (:DEFINITION ACL2-COUNT))
              (15 1 (:REWRITE O<=-O-FINP-DEF))
              (14 1 (:REWRITE O-FINP-<))
              (10 4 (:REWRITE DEFAULT-+-2))
              (6 4 (:REWRITE DEFAULT-+-1))
              (6 1 (:REWRITE O-FIRST-EXPT-<))
              (4 4 (:REWRITE DEFAULT-CDR))
              (4 2 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
              (4 2 (:REWRITE DEFAULT-<-2))
              (4 2 (:REWRITE DEFAULT-<-1))
              (3 1 (:REWRITE AC-<))
              (2 2 (:REWRITE FOLD-CONSTS-IN-+))
              (2 2 (:REWRITE DEFAULT-CAR))
              (2 1 (:REWRITE O-INFP-O-FINP-O<=))
              (2 1 (:REWRITE O-FIRST-COEFF-<))
              (1 1
                 (:REWRITE |a < b & b < c  =>  a < c|)))
(MODAPP::APPLY$-WARRANT-PROW)
(MODAPP::APPLY$-WARRANT-PROW-DEFINITION)
(MODAPP::APPLY$-WARRANT-PROW-NECC)
(MODAPP::APPLY$-PROW (352 4 (:DEFINITION MODAPP::TAMEP))
                     (279 230 (:REWRITE DEFAULT-CDR))
                     (162 36 (:REWRITE O-P-O-INFP-CAR))
                     (125 117 (:REWRITE DEFAULT-CAR))
                     (77 11 (:DEFINITION SYMBOL-LISTP))
                     (72 72 (:TYPE-PRESCRIPTION O-P))
                     (68 4 (:DEFINITION LENGTH))
                     (56 8 (:DEFINITION LEN))
                     (54 36 (:REWRITE O-P-DEF-O-FINP-1))
                     (40 2
                         (:REWRITE MODAPP::APPLY$-LAMBDA-OPENER))
                     (26 2 (:DEFINITION PAIRLIS$))
                     (24 24 (:REWRITE CAR-CONS))
                     (18 18 (:TYPE-PRESCRIPTION O-FINP))
                     (16 8 (:REWRITE DEFAULT-+-2))
                     (14 5 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
                     (12 12 (:REWRITE CDR-CONS))
                     (10 2
                         (:DEFINITION MODAPP::SUITABLY-TAMEP-LISTP))
                     (8 8 (:TYPE-PRESCRIPTION LEN))
                     (8 8 (:REWRITE DEFAULT-+-1))
                     (8 2 (:REWRITE ZP-OPEN))
                     (4 4
                        (:REWRITE MODAPP::UNTAME-APPLY$-TAKES-ARITY-ARGS))
                     (4 4 (:REWRITE MODAPP::EV$-OPENER))
                     (4 4 (:REWRITE DEFAULT-COERCE-2))
                     (4 4 (:REWRITE DEFAULT-COERCE-1))
                     (2 2 (:REWRITE DEFAULT-<-2))
                     (2 2 (:REWRITE DEFAULT-<-1))
                     (2 2
                        (:META MODAPP::APPLY$-PRIM-META-FN-CORRECT)))
(MODAPP::FN-EQUAL-IMPLIES-EQUAL-PROW-2
     (20 20 (:REWRITE DEFAULT-CDR))
     (18 6 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
     (12 12
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
     (12 12 (:REWRITE DEFAULT-CAR)))
(MODAPP::PROW* (137 10 (:REWRITE O<=-O-FINP-DEF))
               (84 42 (:REWRITE DEFAULT-+-2))
               (76 74 (:REWRITE DEFAULT-CDR))
               (48 8 (:REWRITE O-FIRST-EXPT-<))
               (42 42 (:REWRITE DEFAULT-+-1))
               (39 13 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
               (34 17 (:REWRITE DEFAULT-<-2))
               (34 17 (:REWRITE DEFAULT-<-1))
               (32 16 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
               (29 10 (:REWRITE AC-<))
               (26 26
                   (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
               (26 26 (:REWRITE DEFAULT-CAR))
               (19 10 (:REWRITE O-INFP-O-FINP-O<=))
               (16 8 (:REWRITE O-FIRST-COEFF-<))
               (10 10
                   (:REWRITE |a < b & b < c  =>  a < c|)))
(MODAPP::APPLY$-WARRANT-PROW*)
(MODAPP::APPLY$-WARRANT-PROW*-DEFINITION)
(MODAPP::APPLY$-WARRANT-PROW*-NECC)
(MODAPP::APPLY$-PROW* (684 12 (:DEFINITION MODAPP::TAMEP))
                      (680 2 (:DEFINITION MODAPP::PROW))
                      (475 386 (:REWRITE DEFAULT-CDR))
                      (258 56 (:REWRITE O-P-O-INFP-CAR))
                      (241 225 (:REWRITE DEFAULT-CAR))
                      (136 8 (:DEFINITION LENGTH))
                      (120 6
                           (:REWRITE MODAPP::APPLY$-LAMBDA-OPENER))
                      (112 112 (:TYPE-PRESCRIPTION O-P))
                      (112 16 (:DEFINITION LEN))
                      (105 15 (:DEFINITION SYMBOL-LISTP))
                      (90 56 (:REWRITE O-P-DEF-O-FINP-1))
                      (78 6 (:DEFINITION PAIRLIS$))
                      (68 68 (:REWRITE CAR-CONS))
                      (34 34 (:TYPE-PRESCRIPTION O-FINP))
                      (34 34 (:REWRITE CDR-CONS))
                      (32 16 (:REWRITE DEFAULT-+-2))
                      (32 11 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
                      (22 6
                          (:DEFINITION MODAPP::SUITABLY-TAMEP-LISTP))
                      (16 16 (:TYPE-PRESCRIPTION LEN))
                      (16 16 (:REWRITE DEFAULT-+-1))
                      (16 4 (:REWRITE ZP-OPEN))
                      (14 12 (:REWRITE MODAPP::EV$-OPENER))
                      (12 12
                          (:REWRITE MODAPP::UNTAME-APPLY$-TAKES-ARITY-ARGS))
                      (8 8 (:REWRITE DEFAULT-COERCE-2))
                      (8 8 (:REWRITE DEFAULT-COERCE-1))
                      (6 6
                         (:META MODAPP::APPLY$-PRIM-META-FN-CORRECT))
                      (4 4 (:REWRITE DEFAULT-<-2))
                      (4 4 (:REWRITE DEFAULT-<-1))
                      (2 2 (:DEFINITION ASSOC-EQUAL)))
(MODAPP::FN-EQUAL-IMPLIES-EQUAL-PROW*-2
     (93 33 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
     (60 60
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
     (55 54 (:REWRITE DEFAULT-CDR))
     (31 31 (:REWRITE DEFAULT-CAR))
     (4 4 (:TYPE-PRESCRIPTION MODAPP::PROW))
     (4 4 (:REWRITE CDR-CONS))
     (1 1 (:REWRITE CAR-CONS)))
(MODAPP::COLLECT-A)
(MODAPP::APPLY$-WARRANT-COLLECT-A)
(MODAPP::APPLY$-WARRANT-COLLECT-A-DEFINITION)
(MODAPP::APPLY$-WARRANT-COLLECT-A-NECC)
(MODAPP::APPLY$-COLLECT-A
     (18042 2 (:DEFINITION MODAPP::SUMLIST))
     (18010 2 (:REWRITE MODAPP::BETA-REDUCTION))
     (18004 72 (:DEFINITION MODAPP::TAMEP))
     (18000 6 (:REWRITE MODAPP::EV$-OPENER))
     (17954 104
            (:DEFINITION MODAPP::SUITABLY-TAMEP-LISTP))
     (15276 200 (:DEFINITION MODAPP::APPLY$-BADGEP))
     (9516 364
           (:LINEAR MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
     (6249 6240 (:REWRITE DEFAULT-CDR))
     (6120 396
           (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
     (4664 104 (:DEFINITION SUBSETP-EQUAL))
     (4040 416 (:DEFINITION MEMBER-EQUAL))
     (3236 88 (:REWRITE ZP-OPEN))
     (2868 316 (:DEFINITION NATP))
     (1773 1773 (:REWRITE DEFAULT-CAR))
     (1700 1700
           (:TYPE-PRESCRIPTION MODAPP::APPLY$-BADGEP))
     (1096 208
           (:LINEAR MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
     (936 104 (:DEFINITION TRUE-LISTP))
     (832 416
          (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 3))
     (728 728 (:TYPE-PRESCRIPTION LEN))
     (728 200
          (:DEFINITION MODAPP::WEAK-APPLY$-BADGE-P))
     (728 104 (:DEFINITION LEN))
     (624 624 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (624 104 (:DEFINITION ALL-NILS))
     (552 252
          (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
     (520 520 (:TYPE-PRESCRIPTION ALL-NILS))
     (416 416 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (416 416 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (416 208
          (:REWRITE MODAPP::TAMEP-IMPLICANT-1))
     (408 408 (:REWRITE DEFAULT-<-2))
     (408 408 (:REWRITE DEFAULT-<-1))
     (326 218 (:REWRITE DEFAULT-+-2))
     (222 218 (:REWRITE DEFAULT-+-1))
     (204 204
          (:TYPE-PRESCRIPTION MODAPP::SUITABLY-TAMEP-LISTP))
     (66 12 (:REWRITE O-P-O-INFP-CAR))
     (42 42 (:TYPE-PRESCRIPTION MODAPP::SUMLIST))
     (40 2
         (:REWRITE MODAPP::APPLY$-LAMBDA-OPENER))
     (36 12 (:REWRITE FOLD-CONSTS-IN-+))
     (36 4 (:DEFINITION PAIRLIS$))
     (30 12 (:REWRITE O-P-DEF-O-FINP-1))
     (24 24 (:TYPE-PRESCRIPTION O-P))
     (21 3 (:DEFINITION SYMBOL-LISTP))
     (18 18 (:TYPE-PRESCRIPTION O-FINP))
     (16 16 (:REWRITE CAR-CONS))
     (14 2 (:DEFINITION MODAPP::NATS))
     (12 5 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
     (10 2 (:REWRITE COMMUTATIVITY-OF-+))
     (8 8 (:REWRITE CDR-CONS))
     (6 6 (:REWRITE MODAPP::APPLY$-SQUARE))
     (4 4 (:TYPE-PRESCRIPTION MODAPP::NATS))
     (4 4
        (:REWRITE MODAPP::UNTAME-APPLY$-TAKES-ARITY-ARGS))
     (4 4
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (4 4 (:REWRITE MODAPP::APPLY$-NATS))
     (2 2 (:REWRITE MODAPP::APPLY$-FOLDR))
     (2 2
        (:META MODAPP::APPLY$-PRIM-META-FN-CORRECT)))
(MODAPP::FN-EQUAL-IMPLIES-EQUAL-COLLECT-A-2
     (58764 6 (:DEFINITION MODAPP::SUMLIST))
     (58668 6 (:REWRITE MODAPP::BETA-REDUCTION))
     (58632 12 (:REWRITE MODAPP::EV$-OPENER))
     (58614 204 (:DEFINITION MODAPP::TAMEP))
     (58380 306
            (:DEFINITION MODAPP::SUITABLY-TAMEP-LISTP))
     (48996 600 (:DEFINITION MODAPP::APPLY$-BADGEP))
     (30552 1092
            (:LINEAR MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
     (19440 1188
            (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
     (18544 18544 (:REWRITE DEFAULT-CDR))
     (17160 312 (:DEFINITION SUBSETP-EQUAL))
     (15288 1248 (:DEFINITION MEMBER-EQUAL))
     (10212 258 (:REWRITE ZP-OPEN))
     (8604 948 (:DEFINITION NATP))
     (5862 12
           (:DEFINITION MODAPP::TAMEP-FUNCTIONP))
     (5202 5202 (:REWRITE DEFAULT-CAR))
     (5100 5100
           (:TYPE-PRESCRIPTION MODAPP::APPLY$-BADGEP))
     (3372 624
           (:LINEAR MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
     (3120 2790
           (:REWRITE MODAPP::APPLY$-PRIMP-BADGE))
     (2808 312 (:DEFINITION TRUE-LISTP))
     (2496 1248
           (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 3))
     (2184 2184 (:TYPE-PRESCRIPTION LEN))
     (2184 600
           (:DEFINITION MODAPP::WEAK-APPLY$-BADGE-P))
     (2184 312 (:DEFINITION LEN))
     (1872 1872 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (1872 312 (:DEFINITION ALL-NILS))
     (1656 756
           (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
     (1560 1560 (:TYPE-PRESCRIPTION ALL-NILS))
     (1248 1248 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (1248 1248 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (1248 624
           (:REWRITE MODAPP::TAMEP-IMPLICANT-1))
     (1242 1242 (:TYPE-PRESCRIPTION MODAPP::TAMEP))
     (1218 1218 (:REWRITE DEFAULT-<-2))
     (1218 1218 (:REWRITE DEFAULT-<-1))
     (978 654 (:REWRITE DEFAULT-+-2))
     (810 810 (:REWRITE MODAPP::APPLY$-SQUARE))
     (666 654 (:REWRITE DEFAULT-+-1))
     (612 612
          (:TYPE-PRESCRIPTION MODAPP::SUITABLY-TAMEP-LISTP))
     (540 540 (:REWRITE MODAPP::APPLY$-NATS))
     (402 402 (:REWRITE MODAPP::APPLY$-FOLDR))
     (348 348
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
     (108 36 (:REWRITE FOLD-CONSTS-IN-+))
     (42 6 (:DEFINITION MODAPP::NATS))
     (36 36
         (:TYPE-PRESCRIPTION MODAPP::TAMEP-FUNCTIONP))
     (30 12 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
     (30 6 (:REWRITE COMMUTATIVITY-OF-+))
     (30 6 (:DEFINITION PAIRLIS$))
     (12 12 (:TYPE-PRESCRIPTION MODAPP::SUMLIST))
     (12 12 (:TYPE-PRESCRIPTION MODAPP::NATS))
     (12 12
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (6 6 (:REWRITE CDR-CONS))
     (6 6 (:REWRITE CAR-CONS)))
(MODAPP::SUM-OF-PRODUCTS)
(MODAPP::APPLY$-WARRANT-SUM-OF-PRODUCTS)
(MODAPP::APPLY$-WARRANT-SUM-OF-PRODUCTS-DEFINITION)
(MODAPP::APPLY$-WARRANT-SUM-OF-PRODUCTS-NECC)
(MODAPP::APPLY$-SUM-OF-PRODUCTS
     (9418 4 (:REWRITE MODAPP::EV$-OPENER))
     (9412 48 (:DEFINITION MODAPP::TAMEP))
     (9354 62
           (:DEFINITION MODAPP::SUITABLY-TAMEP-LISTP))
     (7876 100 (:DEFINITION MODAPP::APPLY$-BADGEP))
     (5016 184
           (:LINEAR MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
     (3220 3220 (:REWRITE DEFAULT-CDR))
     (2760 196
           (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
     (2424 54 (:DEFINITION SUBSETP-EQUAL))
     (2100 216 (:DEFINITION MEMBER-EQUAL))
     (1456 44 (:REWRITE ZP-OPEN))
     (1448 156 (:DEFINITION NATP))
     (894 894 (:REWRITE DEFAULT-CAR))
     (880 880
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-BADGEP))
     (836 108
          (:LINEAR MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
     (486 54 (:DEFINITION TRUE-LISTP))
     (432 216
          (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 3))
     (378 378 (:TYPE-PRESCRIPTION LEN))
     (378 54 (:DEFINITION LEN))
     (368 100
          (:DEFINITION MODAPP::WEAK-APPLY$-BADGE-P))
     (324 324 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (324 54 (:DEFINITION ALL-NILS))
     (292 132
          (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
     (270 270 (:TYPE-PRESCRIPTION ALL-NILS))
     (254 254 (:TYPE-PRESCRIPTION MODAPP::TAMEP))
     (216 216 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (216 216 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (216 108
          (:REWRITE MODAPP::TAMEP-IMPLICANT-1))
     (204 204 (:REWRITE DEFAULT-<-2))
     (204 204 (:REWRITE DEFAULT-<-1))
     (184 126 (:REWRITE DEFAULT-+-2))
     (130 126 (:REWRITE DEFAULT-+-1))
     (124 124
          (:TYPE-PRESCRIPTION MODAPP::SUITABLY-TAMEP-LISTP))
     (56 4 (:DEFINITION MODAPP::TAMEP-FUNCTIONP))
     (36 12 (:REWRITE FOLD-CONSTS-IN-+))
     (30 15
         (:REWRITE MODAPP::APPLY$-PRIMP-BADGE))
     (18 18
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
     (12 12
         (:TYPE-PRESCRIPTION MODAPP::TAMEP-FUNCTIONP))
     (12 2 (:REWRITE O-P-O-INFP-CAR))
     (6 3 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
     (6 2 (:REWRITE O-P-DEF-O-FINP-1))
     (4 4 (:TYPE-PRESCRIPTION O-P))
     (4 4 (:TYPE-PRESCRIPTION O-FINP))
     (4 4
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2 2 (:REWRITE MODAPP::APPLY$-FOLDR)))
(MODAPP::ACK$ (46 46 (:REWRITE DEFAULT-<-2))
              (46 46 (:REWRITE DEFAULT-<-1))
              (29 21 (:REWRITE DEFAULT-+-2))
              (26 26 (:REWRITE DEFAULT-CDR))
              (21 21 (:REWRITE DEFAULT-+-1))
              (18 18 (:REWRITE DEFAULT-CAR))
              (4 4 (:REWRITE ZP-OPEN)))
(MODAPP::APPLY$-WARRANT-ACK$)
(MODAPP::APPLY$-WARRANT-ACK$-DEFINITION)
(MODAPP::APPLY$-WARRANT-ACK$-NECC)
(MODAPP::APPLY$-ACK$ (1334 12
                           (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
                     (1332 6 (:DEFINITION MODAPP::APPLY$-BADGEP))
                     (800 8 (:REWRITE MODAPP::TAMEP-IMPLICANT-1))
                     (780 12 (:DEFINITION MODAPP::TAMEP))
                     (542 477 (:REWRITE DEFAULT-CDR))
                     (428 4 (:DEFINITION TRUE-LISTP))
                     (205 189 (:REWRITE DEFAULT-CAR))
                     (184 4 (:DEFINITION SUBSETP-EQUAL))
                     (160 16 (:DEFINITION MEMBER-EQUAL))
                     (150 34 (:REWRITE O-P-O-INFP-CAR))
                     (140 20 (:DEFINITION LEN))
                     (136 8 (:DEFINITION LENGTH))
                     (101 11 (:DEFINITION SYMBOL-LISTP))
                     (82 8 (:DEFINITION NATP))
                     (68 68 (:TYPE-PRESCRIPTION O-P))
                     (62 62
                         (:TYPE-PRESCRIPTION MODAPP::APPLY$-BADGEP))
                     (48 48
                         (:TYPE-PRESCRIPTION MODAPP::SUITABLY-TAMEP-LISTP))
                     (48 34 (:REWRITE O-P-DEF-O-FINP-1))
                     (48 26 (:REWRITE DEFAULT-+-2))
                     (44 44 (:TYPE-PRESCRIPTION LEN))
                     (40 2
                         (:REWRITE MODAPP::APPLY$-LAMBDA-OPENER))
                     (32 16
                         (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 3))
                     (26 26 (:REWRITE DEFAULT-+-1))
                     (26 2 (:DEFINITION PAIRLIS$))
                     (24 24 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                     (24 12
                         (:LINEAR MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
                     (24 8
                         (:LINEAR MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
                     (24 4 (:DEFINITION ALL-NILS))
                     (20 20 (:TYPE-PRESCRIPTION ALL-NILS))
                     (20 8
                         (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
                     (20 6
                         (:DEFINITION MODAPP::WEAK-APPLY$-BADGE-P))
                     (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
                     (16 16 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
                     (14 14 (:TYPE-PRESCRIPTION O-FINP))
                     (14 14 (:REWRITE DEFAULT-<-2))
                     (14 14 (:REWRITE DEFAULT-<-1))
                     (14 14 (:REWRITE CAR-CONS))
                     (10 2
                         (:DEFINITION MODAPP::SUITABLY-TAMEP-LISTP))
                     (8 8 (:REWRITE DEFAULT-COERCE-2))
                     (8 8 (:REWRITE DEFAULT-COERCE-1))
                     (8 3 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
                     (6 6 (:REWRITE CDR-CONS))
                     (4 4
                        (:REWRITE MODAPP::UNTAME-APPLY$-TAKES-ARITY-ARGS))
                     (2 2
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (2 2 (:REWRITE MODAPP::EV$-OPENER))
                     (2 2
                        (:META MODAPP::APPLY$-PRIM-META-FN-CORRECT)))
(MODAPP::FN-EQUAL-IMPLIES-EQUAL-ACK$-1
     (30 23 (:REWRITE DEFAULT-+-2))
     (24 18 (:REWRITE ZP-OPEN))
     (23 23 (:REWRITE DEFAULT-+-1))
     (21 7 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
     (14 14
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
     (7 7
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (6 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1)))
(MODAPP::SILLY$ (133 109 (:REWRITE DEFAULT-+-2))
                (109 109 (:REWRITE DEFAULT-+-1))
                (104 104 (:REWRITE DEFAULT-<-2))
                (104 104 (:REWRITE DEFAULT-<-1))
                (57 57 (:REWRITE DEFAULT-CDR))
                (39 39 (:REWRITE DEFAULT-CAR))
                (9 9 (:REWRITE ZP-OPEN)))
(MODAPP::APPLY$-WARRANT-SILLY$)
(MODAPP::APPLY$-WARRANT-SILLY$-DEFINITION)
(MODAPP::APPLY$-WARRANT-SILLY$-NECC)
(MODAPP::APPLY$-SILLY$ (1576 12 (:DEFINITION MODAPP::APPLY$-BADGEP))
                       (1144 20 (:DEFINITION MODAPP::TAMEP))
                       (962 18
                            (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
                       (848 743 (:REWRITE DEFAULT-CDR))
                       (816 12 (:REWRITE MODAPP::TAMEP-IMPLICANT-1))
                       (654 14
                            (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
                       (450 6 (:DEFINITION TRUE-LISTP))
                       (349 325 (:REWRITE DEFAULT-CAR))
                       (316 6
                            (:DEFINITION MODAPP::SUITABLY-TAMEP-LISTP))
                       (310 66 (:REWRITE O-P-O-INFP-CAR))
                       (252 6 (:DEFINITION SUBSETP-EQUAL))
                       (216 24 (:DEFINITION MEMBER-EQUAL))
                       (210 30 (:DEFINITION LEN))
                       (204 12 (:DEFINITION LENGTH))
                       (157 19 (:DEFINITION SYMBOL-LISTP))
                       (132 132 (:TYPE-PRESCRIPTION O-P))
                       (120 6
                            (:REWRITE MODAPP::APPLY$-LAMBDA-OPENER))
                       (112 66 (:REWRITE O-P-DEF-O-FINP-1))
                       (104 10 (:DEFINITION NATP))
                       (86 86
                           (:TYPE-PRESCRIPTION MODAPP::APPLY$-BADGEP))
                       (78 6 (:DEFINITION PAIRLIS$))
                       (66 66 (:TYPE-PRESCRIPTION LEN))
                       (66 36 (:REWRITE DEFAULT-+-2))
                       (48 48
                           (:TYPE-PRESCRIPTION MODAPP::SUITABLY-TAMEP-LISTP))
                       (48 24
                           (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 3))
                       (46 46 (:TYPE-PRESCRIPTION O-FINP))
                       (46 46 (:REWRITE CAR-CONS))
                       (36 36 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                       (36 36 (:REWRITE DEFAULT-+-1))
                       (36 12
                           (:DEFINITION MODAPP::WEAK-APPLY$-BADGE-P))
                       (36 6 (:DEFINITION ALL-NILS))
                       (32 16
                           (:LINEAR MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
                       (30 30 (:TYPE-PRESCRIPTION ALL-NILS))
                       (28 10
                           (:LINEAR MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
                       (26 9 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
                       (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP))
                       (24 24 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
                       (22 22 (:REWRITE CDR-CONS))
                       (18 18 (:REWRITE DEFAULT-<-2))
                       (18 18 (:REWRITE DEFAULT-<-1))
                       (12 12
                           (:REWRITE MODAPP::UNTAME-APPLY$-TAKES-ARITY-ARGS))
                       (12 12 (:REWRITE DEFAULT-COERCE-2))
                       (12 12 (:REWRITE DEFAULT-COERCE-1))
                       (8 8 (:REWRITE MODAPP::EV$-OPENER))
                       (6 6
                          (:META MODAPP::APPLY$-PRIM-META-FN-CORRECT)))
(MODAPP::FN-EQUAL-IMPLIES-EQUAL-SILLY$-1
     (69 23 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
     (46 46
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
     (41 26 (:REWRITE ZP-OPEN))
     (27 27 (:REWRITE DEFAULT-+-2))
     (27 27 (:REWRITE DEFAULT-+-1))
     (9 3 (:REWRITE FOLD-CONSTS-IN-+))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1)))
