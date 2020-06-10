(FUPOL::+ (10 5
              (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
          (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(FUPOL::POLINOMIOP-APPEND (18 15 (:REWRITE DEFAULT-CAR))
                          (18 9
                              (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                          (16 13 (:REWRITE DEFAULT-CDR))
                          (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP))
                          (9 9 (:TYPE-PRESCRIPTION BINARY-APPEND))
                          (2 1
                             (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-APPEND)))
(FUPOL::POLINOMIOP-+ (182 91
                          (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-APPEND))
                     (26 23 (:REWRITE DEFAULT-CDR))
                     (26 23 (:REWRITE DEFAULT-CAR))
                     (22 11
                         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                     (11 11 (:TYPE-PRESCRIPTION TRUE-LISTP))
                     (11 11 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(FUPOL::|(0 p) = p| (22 11
                        (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                    (11 11 (:TYPE-PRESCRIPTION TRUE-LISTP))
                    (11 11 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(FUPOL::|0 + p = p| (371 11 (:REWRITE FUPOL::FN-ORDENADO))
                    (346 2 (:DEFINITION FUPOL::+-MONOMIO))
                    (321 9 (:DEFINITION FUPOL::ORDENADOP))
                    (109 2 (:DEFINITION FUMON::+))
                    (107 2 (:REWRITE FLD::|a + b = b + a|))
                    (107 2
                         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
                    (99 99 (:REWRITE DEFAULT-CDR))
                    (87 87 (:REWRITE DEFAULT-CAR))
                    (64 12
                        (:REWRITE FUTER::|a < b or b < a or a = b|))
                    (57 57
                        (:TYPE-PRESCRIPTION FUPOL::ORDENADOP))
                    (52 8 (:DEFINITION FUPOL::+M))
                    (40 22
                        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
                    (26 26
                        (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
                    (26 26
                        (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
                    (22 22 (:TYPE-PRESCRIPTION FUTER::<))
                    (18 10 (:DEFINITION FUMON::NULOP))
                    (18 2 (:REWRITE FUTER::|a < b => ~(b < a)|))
                    (18 2
                        (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
                    (12 12
                        (:REWRITE FUTER::|a < b & b < c => a < c|))
                    (10 2
                        (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
                    (8 8
                       (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
                    (8 8 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
                    (6 6 (:REWRITE FUPOL::POLINOMIOP-FN))
                    (6 2 (:TYPE-PRESCRIPTION FLD::FDP-+))
                    (5 1 (:DEFINITION FUPOL::=P))
                    (4 4
                       (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-FN))
                    (4 4
                       (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
                    (4 4
                       (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO)))
(FUPOL::|(p 0) = p| (22 2 (:DEFINITION BINARY-APPEND))
                    (10 10 (:REWRITE DEFAULT-CDR))
                    (5 5 (:REWRITE DEFAULT-CAR)))
(FUPOL::|p + 0 = p| (1918 9 (:DEFINITION FUPOL::+-MONOMIO))
                    (1749 38 (:REWRITE FUPOL::FN-ORDENADO))
                    (1262 32 (:DEFINITION FUPOL::ORDENADOP))
                    (756 36 (:DEFINITION BINARY-APPEND))
                    (631 9
                         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
                    (572 9 (:DEFINITION FUMON::+))
                    (563 9 (:REWRITE FLD::|a + b = b + a|))
                    (492 72 (:REWRITE APPEND-TO-NIL))
                    (488 488 (:REWRITE DEFAULT-CDR))
                    (387 387 (:REWRITE DEFAULT-CAR))
                    (300 300 (:TYPE-PRESCRIPTION TRUE-LISTP))
                    (300 60 (:DEFINITION TRUE-LISTP))
                    (267 49
                         (:REWRITE FUTER::|a < b or b < a or a = b|))
                    (234 36 (:DEFINITION FUPOL::+M))
                    (213 9
                         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
                    (109 109
                         (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
                    (109 109
                         (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
                    (89 89 (:TYPE-PRESCRIPTION FUTER::<))
                    (81 9 (:REWRITE FUTER::|a < b => ~(b < a)|))
                    (69 39 (:DEFINITION FUMON::NULOP))
                    (49 49
                        (:REWRITE FUTER::|a < b & b < c => a < c|))
                    (45 9
                        (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
                    (44 6 (:REWRITE FUPOL::POLINOMIOP-APPEND))
                    (36 36
                        (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                    (36 36
                        (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
                    (36 36 (:TYPE-PRESCRIPTION BINARY-APPEND))
                    (36 18
                        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-APPEND))
                    (31 31 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
                    (27 9 (:TYPE-PRESCRIPTION FLD::FDP-+))
                    (25 25 (:REWRITE FUPOL::POLINOMIOP-FN))
                    (20 4 (:DEFINITION FUPOL::=P))
                    (18 18
                        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-FN))
                    (18 18
                        (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
                    (18 18
                        (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO)))
(FUPOL::|(m +M p) + q =P m +M (p + q)|
     (262 237 (:TYPE-PRESCRIPTION FUPOL::+))
     (139 139 (:REWRITE DEFAULT-CDR))
     (139 139 (:REWRITE DEFAULT-CAR))
     (106 53
          (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (95 11 (:REWRITE FUPOL::POLINOMIOP-APPEND))
     (53 53 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (53 53 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (18 16
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO)))
(FUPOL::|p + q =e mp(p) +M (resto(p) + q)-1|
     (418 418 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (332 166
          (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-APPEND))
     (170 170 (:TYPE-PRESCRIPTION FUPOL::+)))
(FUPOL::|p + q =e mp(p) +M (resto(p) + q)|
     (8 8 (:TYPE-PRESCRIPTION FUPOL::+))
     (8 4 (:TYPE-PRESCRIPTION FUPOL::+M)))
(FUPOL::|(p + q) + r = p + (q + r)|
     (4995 16 (:DEFINITION FUPOL::+-MONOMIO))
     (4845 86 (:REWRITE FUPOL::FN-ORDENADO))
     (3669 66 (:DEFINITION FUPOL::ORDENADOP))
     (1940 16
           (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
     (1717 16 (:DEFINITION FUMON::+))
     (1701 16 (:REWRITE FLD::|a + b = b + a|))
     (1320 1050 (:REWRITE DEFAULT-CDR))
     (1078 988 (:REWRITE DEFAULT-CAR))
     (974 290
          (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (840 378
          (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (492 92
          (:REWRITE FUTER::|a < b or b < a or a = b|))
     (472 144 (:DEFINITION BINARY-APPEND))
     (442 16
          (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
     (426 426
          (:TYPE-PRESCRIPTION FUPOL::ORDENADOP))
     (416 64 (:DEFINITION FUPOL::+M))
     (378 378 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (378 378 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (247 49 (:REWRITE FUPOL::POLINOMIOP-APPEND))
     (242 121
          (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-APPEND))
     (200 200
          (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (200 200
          (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (168 168 (:TYPE-PRESCRIPTION FUTER::<))
     (144 16
          (:REWRITE FUTER::|a < b => ~(b < a)|))
     (136 76 (:DEFINITION FUMON::NULOP))
     (102 32 (:TYPE-PRESCRIPTION FUPOL::+))
     (92 92
         (:REWRITE FUTER::|a < b & b < c => a < c|))
     (80 16
         (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
     (64 64
         (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
     (60 60 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
     (48 48 (:REWRITE FUPOL::POLINOMIOP-FN))
     (48 16 (:TYPE-PRESCRIPTION FLD::FDP-+))
     (32 32
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-FN))
     (32 32
         (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
     (32 32
         (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO))
     (10 10 (:REWRITE FUPOL::POLINOMIOP-+))
     (4 2 (:TYPE-PRESCRIPTION FUPOL::+M))
     (1 1
        (:TYPE-PRESCRIPTION FUPOL::|polinomiop(m +M p)|)))
(FUPOL::|q + p = mp(p) +M (q + resto(p))|
     (2286 14 (:DEFINITION FUPOL::+-MONOMIO))
     (1924 70 (:REWRITE FUPOL::FN-ORDENADO))
     (1670 58 (:DEFINITION FUPOL::ORDENADOP))
     (698 14
          (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
     (656 656 (:REWRITE DEFAULT-CDR))
     (566 14 (:DEFINITION FUMON::+))
     (552 10 (:REWRITE FLD::|a + b = b + a|))
     (528 528 (:REWRITE DEFAULT-CAR))
     (470 86
          (:REWRITE FUTER::|a < b or b < a or a = b|))
     (246 14
          (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
     (192 192
          (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (192 192
          (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (158 158 (:TYPE-PRESCRIPTION FUTER::<))
     (126 70 (:DEFINITION FUMON::NULOP))
     (126 14
          (:REWRITE FUTER::|a < b => ~(b < a)|))
     (86 86
         (:REWRITE FUTER::|a < b & b < c => a < c|))
     (70 14
         (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
     (58 58 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
     (48 48
         (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
     (42 14 (:TYPE-PRESCRIPTION FLD::FDP-+))
     (34 34 (:REWRITE FUPOL::POLINOMIOP-FN))
     (28 28
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-FN))
     (28 28
         (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO))
     (24 24
         (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE)))
(FUPOL::|p + q = q + p|
     (2963 13 (:DEFINITION FUPOL::+-MONOMIO))
     (2767 57 (:REWRITE FUPOL::FN-ORDENADO))
     (2071 46 (:DEFINITION FUPOL::ORDENADOP))
     (1029 49 (:DEFINITION BINARY-APPEND))
     (1008 13
           (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
     (926 13 (:DEFINITION FUMON::+))
     (913 13 (:REWRITE FLD::|a + b = b + a|))
     (808 808 (:REWRITE DEFAULT-CDR))
     (658 98 (:REWRITE APPEND-TO-NIL))
     (633 633 (:REWRITE DEFAULT-CAR))
     (400 400 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (400 80 (:DEFINITION TRUE-LISTP))
     (390 72
          (:REWRITE FUTER::|a < b or b < a or a = b|))
     (338 52 (:DEFINITION FUPOL::+M))
     (303 13
          (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
     (159 159
          (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (159 159
          (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (131 131 (:TYPE-PRESCRIPTION FUTER::<))
     (117 13
          (:REWRITE FUTER::|a < b => ~(b < a)|))
     (103 58 (:DEFINITION FUMON::NULOP))
     (72 72
         (:REWRITE FUTER::|a < b & b < c => a < c|))
     (65 13
         (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
     (62 8 (:REWRITE FUPOL::POLINOMIOP-APPEND))
     (54 54
         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (54 54 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (52 52
         (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
     (48 24
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-APPEND))
     (46 46 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
     (39 13 (:TYPE-PRESCRIPTION FLD::FDP-+))
     (37 37 (:REWRITE FUPOL::POLINOMIOP-FN))
     (26 26
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-FN))
     (26 26
         (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
     (26 26
         (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO)))
