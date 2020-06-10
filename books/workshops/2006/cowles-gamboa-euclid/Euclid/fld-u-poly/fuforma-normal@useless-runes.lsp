(FUPOL::ORDENADOP)
(FUPOL::+M)
(FUPOL::|polinomiop(m +M p)| (7 7 (:REWRITE DEFAULT-CDR))
                             (7 7 (:REWRITE DEFAULT-CAR)))
(FUPOL::+-MONOMIO)
(FUPOL::POLINOMIOP-+-MONOMIO (108 108 (:REWRITE DEFAULT-CAR))
                             (70 70 (:REWRITE DEFAULT-CDR))
                             (22 15
                                 (:REWRITE FUTER::|a < b & b < c => a < c|))
                             (14 7
                                 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
                             (14 7
                                 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
                             (1 1 (:REWRITE FUTER::|~(a < a)|)))
(FUPOL::ORDENADOP-+-MONOMIO-POLINOMIO-ORDENADO
     (659 659 (:REWRITE DEFAULT-CAR))
     (512 512 (:REWRITE DEFAULT-CDR))
     (46 20
         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
     (46 20
         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
     (12 12 (:REWRITE FUTER::|~(a < a)|))
     (2 1
        (:TYPE-PRESCRIPTION FUPOL::ORDENADOP-+-MONOMIO-POLINOMIO-ORDENADO)))
(FUPOL::=P)
(FUPOL::=P-IS-AN-EQUIVALENCE (242 242 (:REWRITE DEFAULT-CAR))
                             (144 144 (:REWRITE DEFAULT-CDR)))
(FUPOL::=P-IMPLIES-EQUAL-POLINOMIOP
     (206 103
          (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (26 26 (:REWRITE DEFAULT-CAR))
     (8 8 (:REWRITE DEFAULT-CDR)))
(FUPOL::|FUMON::=-implies-=P-+M-1| (18 6 (:DEFINITION FUPOL::POLINOMIOP))
                                   (12 12 (:REWRITE DEFAULT-CDR))
                                   (12 12 (:REWRITE DEFAULT-CAR)))
(FUPOL::=P-IMPLIES-=P-+M-2 (15 5 (:DEFINITION FUPOL::POLINOMIOP))
                           (13 13 (:REWRITE DEFAULT-CDR))
                           (13 13 (:REWRITE DEFAULT-CAR)))
(FUPOL::|FUMON::=-implies-=P-+-monomio-1|
     (298 293 (:REWRITE DEFAULT-CAR))
     (181 176 (:REWRITE DEFAULT-CDR))
     (99 64
         (:REWRITE FUTER::|a < b & b < c => a < c|))
     (32 16
         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1)))
(FUPOL::=P-IMPLIES-IFF-ORDENADOP
     (1769 405
           (:REWRITE FUTER::|a < b or b < a or a = b|))
     (1572 184
           (:REWRITE FUTER::|a < b => ~(b < a)|))
     (1482 741
           (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (772 772 (:REWRITE DEFAULT-CDR))
     (682 682
          (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (682 682
          (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (624 405
          (:REWRITE FUTER::|a < b & b < c => a < c|))
     (16 16 (:REWRITE FUTER::|~(a < a)|)))
(FUPOL::=P-IMPLIES-EQUAL-ORDENADOP
     (116 4 (:DEFINITION FUPOL::ORDENADOP))
     (40 8
         (:REWRITE FUTER::|a < b or b < a or a = b|))
     (36 4 (:REWRITE FUTER::|a < b => ~(b < a)|))
     (22 22 (:REWRITE DEFAULT-CDR))
     (18 18 (:REWRITE DEFAULT-CAR))
     (16 16
         (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (16 16
         (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (12 12 (:TYPE-PRESCRIPTION FUTER::<))
     (12 4 (:DEFINITION FUPOL::POLINOMIOP))
     (8 8
        (:REWRITE FUTER::|a < b & b < c => a < c|))
     (4 4
        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
     (4 4 (:DEFINITION FUMON::NULOP)))
(FUPOL::=P-IMPLIES-=P-+-MONOMIO-2A
     (740 736 (:REWRITE DEFAULT-CAR))
     (449 445 (:REWRITE DEFAULT-CDR))
     (199 141
          (:REWRITE FUTER::|a < b & b < c => a < c|))
     (18 9
         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
     (18 9
         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
     (4 4 (:REWRITE FUTER::|~(a < a)|)))
(FUPOL::=P-IMPLIES-=P-+-MONOMIO-2B
     (146 2 (:DEFINITION FUPOL::+-MONOMIO))
     (52 10 (:DEFINITION FUPOL::+M))
     (43 12 (:DEFINITION FUPOL::POLINOMIOP))
     (39 7
         (:REWRITE FUTER::|a < b or b < a or a = b|))
     (38 38 (:REWRITE DEFAULT-CAR))
     (30 30 (:REWRITE DEFAULT-CDR))
     (27 3 (:REWRITE FUTER::|a < b => ~(b < a)|))
     (16 16
         (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (16 16
         (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (12 2 (:DEFINITION FUMON::+))
     (10 6
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (10 2
         (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
     (10 2 (:REWRITE FLD::|a + b = b + a|))
     (8 8
        (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
     (7 7
        (:REWRITE FUTER::|a < b & b < c => a < c|))
     (6 2 (:TYPE-PRESCRIPTION FLD::FDP-+))
     (4 4
        (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
     (4 4
        (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO))
     (4 2
        (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
     (4 2
        (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1)))
(FUPOL::|m1 +Mo (m2 +Mo 0) =P m2 +Mo (m1 +Mo 0)|
     (58 58 (:REWRITE DEFAULT-CAR))
     (44 44 (:REWRITE DEFAULT-CDR))
     (25 25
         (:REWRITE FUTER::|a < b & b < c => a < c|))
     (10 8
         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
     (10 8
         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
     (8 8
        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
     (4 4
        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO)))
(FUPOL::|t(m1) = t(mp(p)) => m1 +Mo (m2 +Mo p) =P m2 +Mo (m1 +Mo p)|
     (2032 2010 (:REWRITE DEFAULT-CAR))
     (1377 1365 (:REWRITE DEFAULT-CDR))
     (547 222
          (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
     (547 222
          (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
     (6 6
        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-+-MONOMIO)))
(FUPOL::|t(mp(p)) < t(m1) => m1 +Mo (m2 +Mo p) =P m2 +Mo (m1 +Mo p)|
 (910 899 (:REWRITE DEFAULT-CAR))
 (682 674 (:REWRITE DEFAULT-CDR))
 (138 58
      (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (137 58
      (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (74
   2
   (:REWRITE
        FUPOL::|t(m1) = t(mp(p)) => m1 +Mo (m2 +Mo p) =P m2 +Mo (m1 +Mo p)|))
 (16 16
     (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-+-MONOMIO))
 (2 2
    (:REWRITE FUPOL::|m1 +Mo (m2 +Mo 0) =P m2 +Mo (m1 +Mo 0)|)))
(FUPOL::|m1 +Mo (m2 +Mo p) =P m2 +Mo (m1 +Mo p)|
     (2180 2179 (:REWRITE DEFAULT-CAR))
     (1559 1558 (:REWRITE DEFAULT-CDR))
     (608 182
          (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
     (608 182
          (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
     (216 4
          (:REWRITE FUPOL::=P-IMPLIES-=P-+-MONOMIO-2A))
     (40 40
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-+-MONOMIO)))
(FUPOL::FN (79 38 (:REWRITE DEFAULT-+-2))
           (53 38 (:REWRITE DEFAULT-+-1))
           (38 19
               (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
           (32 8 (:REWRITE COMMUTATIVITY-OF-+))
           (32 8 (:DEFINITION INTEGER-ABS))
           (32 4 (:DEFINITION LENGTH))
           (20 4 (:DEFINITION LEN))
           (19 19 (:REWRITE DEFAULT-CDR))
           (13 13 (:REWRITE DEFAULT-CAR))
           (13 10 (:REWRITE DEFAULT-<-2))
           (12 10 (:REWRITE DEFAULT-<-1))
           (11 11 (:REWRITE FOLD-CONSTS-IN-+))
           (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
           (4 4 (:TYPE-PRESCRIPTION LEN))
           (4 4 (:REWRITE DEFAULT-REALPART))
           (4 4 (:REWRITE DEFAULT-NUMERATOR))
           (4 4 (:REWRITE DEFAULT-IMAGPART))
           (4 4 (:REWRITE DEFAULT-DENOMINATOR))
           (4 4 (:REWRITE DEFAULT-COERCE-2))
           (4 4 (:REWRITE DEFAULT-COERCE-1)))
(FUPOL::POLINOMIOP-FN
     (221 3 (:DEFINITION FUPOL::+-MONOMIO))
     (74 14 (:DEFINITION FUPOL::+M))
     (60 60 (:REWRITE DEFAULT-CAR))
     (44 44 (:REWRITE DEFAULT-CDR))
     (36 6
         (:REWRITE FUTER::|a < b or b < a or a = b|))
     (27 3 (:REWRITE FUTER::|a < b => ~(b < a)|))
     (20 3 (:DEFINITION FUMON::+))
     (18 12
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (17 3 (:REWRITE FLD::|a + b = b + a|))
     (15 15
         (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (15 15
         (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (15 3
         (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
     (12 12
         (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
     (11 3
         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
     (11 3
         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
     (9 9 (:TYPE-PRESCRIPTION FUTER::<))
     (9 3 (:TYPE-PRESCRIPTION FLD::FDP-+))
     (6 6
        (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
     (6 6
        (:REWRITE FUTER::|a < b & b < c => a < c|))
     (5 5 (:DEFINITION FUMON::NULOP)))
(FUPOL::ORDENADOP-FN (209 3 (:DEFINITION FUPOL::+-MONOMIO))
                     (78 12 (:DEFINITION FUPOL::+M))
                     (78 3 (:DEFINITION FUPOL::ORDENADOP))
                     (66 12
                         (:REWRITE FUTER::|a < b or b < a or a = b|))
                     (58 58 (:REWRITE DEFAULT-CAR))
                     (54 6 (:REWRITE FUTER::|a < b => ~(b < a)|))
                     (45 45 (:REWRITE DEFAULT-CDR))
                     (30 12
                         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
                     (27 27
                         (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
                     (27 27
                         (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
                     (20 3 (:DEFINITION FUMON::+))
                     (18 18 (:TYPE-PRESCRIPTION FUTER::<))
                     (17 3 (:REWRITE FLD::|a + b = b + a|))
                     (15 3
                         (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
                     (12 12
                         (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
                     (12 12
                         (:REWRITE FUTER::|a < b & b < c => a < c|))
                     (11 11 (:REWRITE FUPOL::POLINOMIOP-FN))
                     (11 3
                         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
                     (11 3
                         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
                     (9 3 (:TYPE-PRESCRIPTION FLD::FDP-+))
                     (6 6
                        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-FN))
                     (6 6
                        (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
                     (6 6
                        (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO))
                     (6 6 (:DEFINITION FUMON::NULOP)))
(FUPOL::FN-ORDENADO (189 33
                         (:REWRITE FUTER::|a < b or b < a or a = b|))
                    (185 185 (:REWRITE DEFAULT-CDR))
                    (184 184 (:REWRITE DEFAULT-CAR))
                    (144 16
                         (:REWRITE FUTER::|a < b => ~(b < a)|))
                    (60 9
                        (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
                    (60 9
                        (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
                    (40 33
                        (:REWRITE FUTER::|a < b & b < c => a < c|))
                    (20 20 (:REWRITE FUPOL::POLINOMIOP-FN))
                    (16 16
                        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-FN))
                    (16 16
                        (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO)))
(FUPOL::FNP-IFF-ORDENADOP
     (423 3 (:DEFINITION FUPOL::FN))
     (300 3 (:DEFINITION FUPOL::+-MONOMIO))
     (126 24
          (:REWRITE FUTER::|a < b or b < a or a = b|))
     (121 23 (:DEFINITION FUPOL::POLINOMIOP))
     (114 3
          (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
     (103 103 (:REWRITE DEFAULT-CDR))
     (95 95 (:REWRITE DEFAULT-CAR))
     (78 12 (:DEFINITION FUPOL::+M))
     (63 7 (:REWRITE FUTER::|a < b => ~(b < a)|))
     (52 26
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (51 51
         (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (51 51
         (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (24 24
         (:REWRITE FUTER::|a < b & b < c => a < c|))
     (15 3
         (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
     (15 3
         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
     (9 9 (:REWRITE FUPOL::POLINOMIOP-FN))
     (9 3 (:TYPE-PRESCRIPTION FLD::FDP-+))
     (6 6
        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-FN))
     (6 6
        (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
     (6 6
        (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO))
     (3 3
        (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
     (3 3 (:DEFINITION FUMON::+)))
(FUPOL::FNP-FN)
(FUPOL::=)
(FUPOL::=-IS-AN-EQUIVALENCE)
(FUPOL::|m1 +M (m2 +M p) = m2 +M (m1 +M p)|
     (5995 171 (:REWRITE FUPOL::FN-ORDENADO))
     (5194 160 (:DEFINITION FUPOL::ORDENADOP))
     (2102 50
           (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
     (1405 1297 (:REWRITE DEFAULT-CDR))
     (1306 1270 (:REWRITE DEFAULT-CAR))
     (710 288
          (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (648 50
          (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
     (245 245
          (:REWRITE FUTER::|a < b & b < c => a < c|))
     (78 78 (:REWRITE FUPOL::POLINOMIOP-FN))
     (64 64
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-FN))
     (54 18 (:TYPE-PRESCRIPTION FUPOL::+M))
     (4 4
        (:TYPE-PRESCRIPTION FUPOL::|polinomiop(m +M p)|))
     (4 4
        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-+-MONOMIO)))
(FUPOL::|m1 +Mo (m2 +Mo p) = m2 +Mo (m1 +Mo p)|
     (994 15 (:DEFINITION FUPOL::+-MONOMIO))
     (381 69 (:DEFINITION FUPOL::+M))
     (210 36
          (:REWRITE FUTER::|a < b or b < a or a = b|))
     (197 61 (:DEFINITION FUPOL::POLINOMIOP))
     (185 185 (:REWRITE DEFAULT-CAR))
     (153 17
          (:REWRITE FUTER::|a < b => ~(b < a)|))
     (124 124 (:REWRITE DEFAULT-CDR))
     (87 87
         (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (87 87
         (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (75 15
         (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
     (62 34
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (48 48
         (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO))
     (45 15 (:TYPE-PRESCRIPTION FLD::FDP-+))
     (40 40
         (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
     (40 15 (:DEFINITION FUMON::+))
     (36 36
         (:REWRITE FUTER::|a < b & b < c => a < c|))
     (30 15
         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
     (30 15
         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
     (25 5 (:REWRITE FLD::|a + b = b + a|))
     (20 20
         (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
     (12 12
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-+-MONOMIO))
     (5 1 (:DEFINITION FUPOL::=P)))
(FUPOL::|(a + b) = 0 => a +Mo (b +Mo p) =P p|
     (851 827 (:REWRITE DEFAULT-CAR))
     (545 545 (:REWRITE DEFAULT-CDR))
     (218 169
          (:REWRITE FUTER::|a < b & b < c => a < c|))
     (14 14
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-+-MONOMIO))
     (12 3
         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
     (12 3
         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1)))
(FUPOL::|~(a + b) = 0 => a +Mo (b +Mo p) =P (a + b) +Mo p|
     (1546 1482 (:REWRITE DEFAULT-CAR))
     (833 829 (:REWRITE DEFAULT-CDR))
     (383 273
          (:REWRITE FUTER::|a < b & b < c => a < c|))
     (301 8
          (:REWRITE FUPOL::|(a + b) = 0 => a +Mo (b +Mo p) =P p|))
     (16 4
         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
     (16 4
         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
     (8 8
        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-+-MONOMIO)))
(FUPOL::|FUMON::=-implies-=-+M-1|
     (1616 47 (:REWRITE FUPOL::FN-ORDENADO))
     (1414 42 (:DEFINITION FUPOL::ORDENADOP))
     (518 9
          (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
     (453 9 (:DEFINITION FUMON::+))
     (444 7 (:REWRITE FLD::|a + b = b + a|))
     (403 403 (:REWRITE DEFAULT-CDR))
     (374 374 (:REWRITE DEFAULT-CAR))
     (316 58
          (:REWRITE FUTER::|a < b or b < a or a = b|))
     (149 9
          (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
     (134 75
          (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (129 129
          (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (129 129
          (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (107 107 (:TYPE-PRESCRIPTION FUTER::<))
     (81 9 (:REWRITE FUTER::|a < b => ~(b < a)|))
     (58 58
         (:REWRITE FUTER::|a < b & b < c => a < c|))
     (45 9
         (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
     (42 42 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
     (32 32
         (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
     (27 9 (:TYPE-PRESCRIPTION FLD::FDP-+))
     (23 23 (:REWRITE FUPOL::POLINOMIOP-FN))
     (18 18
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-FN))
     (18 18
         (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO))
     (16 16
         (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE)))
(FUPOL::=-IMPLIES-=-+M-2
     (3454 115 (:REWRITE FUPOL::FN-ORDENADO))
     (3046 100 (:DEFINITION FUPOL::ORDENADOP))
     (974 21
          (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
     (945 21 (:DEFINITION FUMON::+))
     (924 19 (:REWRITE FLD::|a + b = b + a|))
     (847 847 (:REWRITE DEFAULT-CDR))
     (780 780 (:REWRITE DEFAULT-CAR))
     (746 136
          (:REWRITE FUTER::|a < b or b < a or a = b|))
     (342 195
          (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (305 305
          (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (305 305
          (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (251 251 (:TYPE-PRESCRIPTION FUTER::<))
     (209 21
          (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
     (189 21
          (:REWRITE FUTER::|a < b => ~(b < a)|))
     (136 136
          (:REWRITE FUTER::|a < b & b < c => a < c|))
     (105 21
          (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
     (96 96 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
     (80 80
         (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
     (63 21 (:TYPE-PRESCRIPTION FLD::FDP-+))
     (59 59 (:REWRITE FUPOL::POLINOMIOP-FN))
     (42 42
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-FN))
     (42 42
         (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO))
     (40 40
         (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE)))
(FUPOL::=-IMPLIES-=P-FN)
(FUPOL::|FUMON::=-implies-=-+-monomio-1|
     (23236 959
            (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
     (14344 957
            (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
     (8586 8451 (:REWRITE DEFAULT-CAR))
     (8167 7936 (:REWRITE DEFAULT-CDR))
     (2559 115
           (:REWRITE FUPOL::ORDENADOP-+-MONOMIO-POLINOMIO-ORDENADO))
     (2163 1962
           (:REWRITE FUTER::|a < b & b < c => a < c|))
     (530 530 (:REWRITE FUPOL::POLINOMIOP-FN))
     (436 218
          (:TYPE-PRESCRIPTION FUPOL::ORDENADOP-+-MONOMIO-POLINOMIO-ORDENADO))
     (376 376
          (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-FN))
     (342 114
          (:REWRITE FUMON::COEFICIENTE-MONOMIO))
     (288 96 (:REWRITE FUMON::TERMINO-MONOMIO))
     (213 213
          (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-+-MONOMIO))
     (12 12 (:REWRITE FUTER::|~(a < a)|)))
(FUPOL::+-MONOMIO-FN
     (9165 250
           (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
     (7090 7090 (:REWRITE DEFAULT-CDR))
     (6858 1253
           (:REWRITE FUTER::|a < b or b < a or a = b|))
     (6355 6355 (:REWRITE DEFAULT-CAR))
     (3680 250
           (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
     (3637 1920
           (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (2710 304
           (:REWRITE FUTER::|a < b => ~(b < a)|))
     (1264 1252
           (:REWRITE FUTER::|a < b & b < c => a < c|))
     (585 8
          (:REWRITE FLD::|a + (b + c) = b + (a + c)|))
     (401 103 (:REWRITE FUMON::TERMINO-MONOMIO))
     (347 85
          (:REWRITE FUMON::COEFICIENTE-MONOMIO))
     (328 328
          (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-FN))
     (160 80
          (:TYPE-PRESCRIPTION FUPOL::ORDENADOP-+-MONOMIO-POLINOMIO-ORDENADO))
     (118 118
          (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-+-MONOMIO))
     (60 2 (:REWRITE FUPOL::FNP-IFF-ORDENADOP)))
(FUPOL::=-IMPLIES-=-+-MONOMIO-2
     (2164 13 (:DEFINITION FUPOL::+-MONOMIO))
     (1961 21 (:DEFINITION FUPOL::FN))
     (1470 47 (:DEFINITION FUPOL::ORDENADOP))
     (666 13
          (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
     (549 13 (:DEFINITION FUMON::+))
     (536 9 (:REWRITE FLD::|a + b = b + a|))
     (506 94 (:DEFINITION FUPOL::POLINOMIOP))
     (404 404 (:REWRITE DEFAULT-CDR))
     (391 73
          (:REWRITE FUTER::|a < b or b < a or a = b|))
     (378 378 (:REWRITE DEFAULT-CAR))
     (338 52 (:DEFINITION FUPOL::+M))
     (231 120
          (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (227 227
          (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
     (221 13
          (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
     (159 159
          (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (159 159
          (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (133 133 (:TYPE-PRESCRIPTION FUTER::<))
     (117 13
          (:REWRITE FUTER::|a < b => ~(b < a)|))
     (107 60 (:DEFINITION FUMON::NULOP))
     (73 73
         (:REWRITE FUTER::|a < b & b < c => a < c|))
     (65 13
         (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
     (47 47 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
     (44 44
         (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
     (39 39 (:REWRITE FUPOL::POLINOMIOP-FN))
     (39 13 (:TYPE-PRESCRIPTION FLD::FDP-+))
     (26 26
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-FN))
     (26 26
         (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO))
     (22 22
         (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE)))
(FUPOL::C_=)
(FUPOL::POLINOMIOP-C_= (18 17 (:REWRITE DEFAULT-CAR))
                       (15 14 (:REWRITE DEFAULT-CDR)))
(FUPOL::C_=-=P (84 42
                   (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
               (78 76 (:REWRITE DEFAULT-CAR))
               (72 70 (:REWRITE DEFAULT-CDR))
               (67 13
                   (:REWRITE FUTER::|a < b or b < a or a = b|))
               (58 6 (:REWRITE FUTER::|a < b => ~(b < a)|))
               (27 27
                   (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
               (27 27
                   (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
               (16 13
                   (:REWRITE FUTER::|a < b & b < c => a < c|)))
(FUPOL::C_=-= (4367 100 (:REWRITE FUPOL::FN-ORDENADO))
              (3679 119 (:DEFINITION FUPOL::ORDENADOP))
              (1320 39 (:REWRITE FUPOL::C_=-=P))
              (1296 1292 (:REWRITE DEFAULT-CDR))
              (1285 21
                    (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
              (1156 21 (:DEFINITION FUMON::+))
              (1123 18 (:REWRITE FLD::|a + b = b + a|))
              (937 933 (:REWRITE DEFAULT-CAR))
              (862 162
                   (:REWRITE FUTER::|a < b or b < a or a = b|))
              (560 84 (:DEFINITION FUPOL::+M))
              (339 21
                   (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
              (303 303 (:TYPE-PRESCRIPTION FUTER::<))
              (189 21
                   (:REWRITE FUTER::|a < b => ~(b < a)|))
              (162 162
                   (:REWRITE FUTER::|a < b & b < c => a < c|))
              (63 21 (:TYPE-PRESCRIPTION FLD::FDP-+))
              (42 42
                  (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-FN))
              (42 42
                  (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO))
              (36 3 (:REWRITE FUMON::TERMINO-MONOMIO))
              (36 3
                  (:REWRITE FUMON::COEFICIENTE-MONOMIO)))
(FUPOL::=P-IMPLIES-EQUAL-C_= (34 34 (:REWRITE DEFAULT-CAR))
                             (16 16 (:REWRITE DEFAULT-CDR)))
