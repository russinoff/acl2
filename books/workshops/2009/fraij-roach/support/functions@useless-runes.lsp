(LHS)
(RHS)
(VALUEOF)
(REPLACEVALUE)
(MATCHINDEXRULEP)
(MATCHVALUERULEP)
(ANY-MATCHP)
(SOME-MATCHP)
(APPLYSUBSTITUTION)
(UNIQUENODEIDP)
(NO-INDEXESP)
(ALL-INDEXES-IN-OBJ)
(ALL-INDEXES-IN-CP)
(MEMBER-UNION-EQUAL (165 160 (:REWRITE DEFAULT-CAR))
                    (131 127 (:REWRITE DEFAULT-CDR))
                    (64 64 (:TYPE-PRESCRIPTION UNION-EQUAL)))
(SUBSETP-UNION-EQUAL-1 (72 8 (:DEFINITION UNION-EQUAL))
                       (57 57 (:REWRITE DEFAULT-CAR))
                       (47 47 (:REWRITE DEFAULT-CDR))
                       (3 3 (:TYPE-PRESCRIPTION UNION-EQUAL)))
(SUBSETP-UNION-EQUAL-2 (72 72 (:REWRITE DEFAULT-CAR))
                       (72 8 (:DEFINITION UNION-EQUAL))
                       (63 63 (:REWRITE DEFAULT-CDR))
                       (3 3 (:TYPE-PRESCRIPTION UNION-EQUAL)))
(SUBSETP-CDR (50 50 (:REWRITE DEFAULT-CAR))
             (2 2 (:REWRITE CDR-CONS))
             (2 2 (:REWRITE CAR-CONS)))
(SUBSETP-REFLEXIVE (16 16 (:REWRITE DEFAULT-CAR)))
(SETDIFF)
(SEEN-BOUNDED (198 190 (:REWRITE DEFAULT-CDR))
              (195 195 (:REWRITE DEFAULT-CAR))
              (129 68 (:REWRITE DEFAULT-+-2))
              (68 68 (:REWRITE DEFAULT-+-1))
              (42 21 (:REWRITE DEFAULT-<-1))
              (37 21 (:REWRITE DEFAULT-<-2)))
(ASSOC-IMPLIES-MEMBER-ALL-INDEXES-IN-CP
     (176 12 (:DEFINITION UNION-EQUAL))
     (133 7 (:DEFINITION ALL-INDEXES-IN-OBJ))
     (111 110 (:REWRITE DEFAULT-CAR))
     (67 67 (:REWRITE DEFAULT-CDR))
     (14 14 (:REWRITE DEFAULT-<-2))
     (14 14 (:REWRITE DEFAULT-<-1)))
(ACYCLICP1 (3348 54 (:DEFINITION ALL-INDEXES-IN-CP))
           (2093 213 (:DEFINITION MEMBER-EQUAL))
           (2052 108 (:DEFINITION UNION-EQUAL))
           (1626 42 (:DEFINITION SETDIFF))
           (1139 875 (:REWRITE DEFAULT-CAR))
           (1026 54 (:DEFINITION ALL-INDEXES-IN-OBJ))
           (935 881 (:REWRITE DEFAULT-CDR))
           (895 438 (:REWRITE DEFAULT-+-2))
           (586 438 (:REWRITE DEFAULT-+-1))
           (540 540
                (:TYPE-PRESCRIPTION ALL-INDEXES-IN-OBJ))
           (486 54 (:DEFINITION ADD-TO-SET-EQUAL))
           (382 136 (:REWRITE O-P-O-INFP-CAR))
           (344 86 (:REWRITE COMMUTATIVITY-OF-+))
           (344 43 (:DEFINITION LENGTH))
           (237 237 (:META CANCEL_TIMES-EQUAL-CORRECT))
           (237 237 (:META CANCEL_PLUS-EQUAL-CORRECT))
           (217 154 (:REWRITE DEFAULT-<-1))
           (192 192
                (:TYPE-PRESCRIPTION ALL-INDEXES-IN-CP))
           (169 154 (:REWRITE DEFAULT-<-2))
           (164 164 (:TYPE-PRESCRIPTION O-P))
           (109 109 (:REWRITE NATP-RW))
           (105 105 (:REWRITE FOLD-CONSTS-IN-+))
           (86 86 (:REWRITE DEFAULT-UNARY-MINUS))
           (84 84 (:TYPE-PRESCRIPTION SETDIFF))
           (82 82 (:REWRITE O-P-DEF-O-FINP-1))
           (43 43 (:REWRITE NUMERATOR-WHEN-INTEGERP))
           (43 43 (:REWRITE INTEGERP==>DENOMINATOR=1))
           (43 43 (:REWRITE DEFAULT-REALPART))
           (43 43 (:REWRITE DEFAULT-NUMERATOR))
           (43 43 (:REWRITE DEFAULT-IMAGPART))
           (43 43 (:REWRITE DEFAULT-DENOMINATOR))
           (43 43 (:REWRITE DEFAULT-COERCE-2))
           (43 43 (:REWRITE DEFAULT-COERCE-1)))
(ACYCLICP)
(ACOUNT1 (3720 60 (:DEFINITION ALL-INDEXES-IN-CP))
         (2280 120 (:DEFINITION UNION-EQUAL))
         (2249 237 (:DEFINITION MEMBER-EQUAL))
         (1704 48 (:DEFINITION SETDIFF))
         (1240 952 (:REWRITE DEFAULT-CAR))
         (1140 60 (:DEFINITION ALL-INDEXES-IN-OBJ))
         (1015 955 (:REWRITE DEFAULT-CDR))
         (800 390 (:REWRITE DEFAULT-+-2))
         (600 600
              (:TYPE-PRESCRIPTION ALL-INDEXES-IN-OBJ))
         (540 60 (:DEFINITION ADD-TO-SET-EQUAL))
         (518 390 (:REWRITE DEFAULT-+-1))
         (384 141 (:REWRITE O-P-O-INFP-CAR))
         (288 72 (:REWRITE COMMUTATIVITY-OF-+))
         (288 36 (:DEFINITION LENGTH))
         (262 262 (:META CANCEL_TIMES-EQUAL-CORRECT))
         (262 262 (:META CANCEL_PLUS-EQUAL-CORRECT))
         (216 216
              (:TYPE-PRESCRIPTION ALL-INDEXES-IN-CP))
         (214 147 (:REWRITE DEFAULT-<-1))
         (169 147 (:REWRITE DEFAULT-<-2))
         (162 162 (:TYPE-PRESCRIPTION O-P))
         (121 121 (:REWRITE NATP-RW))
         (96 96 (:TYPE-PRESCRIPTION SETDIFF))
         (92 92 (:REWRITE FOLD-CONSTS-IN-+))
         (81 81 (:REWRITE O-P-DEF-O-FINP-1))
         (72 72 (:REWRITE DEFAULT-UNARY-MINUS))
         (36 36 (:REWRITE NUMERATOR-WHEN-INTEGERP))
         (36 36 (:REWRITE INTEGERP==>DENOMINATOR=1))
         (36 36 (:REWRITE DEFAULT-REALPART))
         (36 36 (:REWRITE DEFAULT-NUMERATOR))
         (36 36 (:REWRITE DEFAULT-IMAGPART))
         (36 36 (:REWRITE DEFAULT-DENOMINATOR))
         (36 36 (:REWRITE DEFAULT-COERCE-2))
         (36 36 (:REWRITE DEFAULT-COERCE-1)))
(ACOUNT)
(PERM (6 3 (:TYPE-PRESCRIPTION TRUE-LISTP-DEL))
      (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(PERM-CONS (357 321 (:REWRITE DEFAULT-CAR))
           (287 255 (:REWRITE DEFAULT-CDR))
           (212 106 (:TYPE-PRESCRIPTION TRUE-LISTP-DEL))
           (132 132 (:META CANCEL_TIMES-EQUAL-CORRECT))
           (132 132 (:META CANCEL_PLUS-EQUAL-CORRECT))
           (106 106 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(MEMBER-DEL (42 40 (:REWRITE DEFAULT-CAR))
            (34 17 (:TYPE-PRESCRIPTION TRUE-LISTP-DEL))
            (26 24 (:REWRITE DEFAULT-CDR))
            (21 21 (:META CANCEL_TIMES-EQUAL-CORRECT))
            (21 21 (:META CANCEL_PLUS-EQUAL-CORRECT))
            (17 17 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(PERM-MEMBER (36 36 (:REWRITE DEFAULT-CAR))
             (21 21 (:REWRITE DEFAULT-CDR))
             (21 3 (:DEFINITION DEL))
             (19 19 (:META CANCEL_TIMES-EQUAL-CORRECT))
             (19 19 (:META CANCEL_PLUS-EQUAL-CORRECT))
             (4 2 (:TYPE-PRESCRIPTION TRUE-LISTP-DEL))
             (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(COMM-DEL (89 79 (:REWRITE DEFAULT-CAR))
          (76 68 (:REWRITE DEFAULT-CDR))
          (41 41 (:META CANCEL_TIMES-EQUAL-CORRECT))
          (41 41 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(PERM-DEL (960 480 (:TYPE-PRESCRIPTION TRUE-LISTP-DEL))
          (553 539 (:REWRITE DEFAULT-CAR))
          (480 480 (:TYPE-PRESCRIPTION TRUE-LISTP))
          (448 442 (:REWRITE DEFAULT-CDR))
          (273 273 (:META CANCEL_TIMES-EQUAL-CORRECT))
          (273 273 (:META CANCEL_PLUS-EQUAL-CORRECT))
          (186 186 (:REWRITE MEMBER-DEL)))
(PERM-IS-AN-EQUIVALENCE (714 714 (:REWRITE DEFAULT-CAR))
                        (545 545 (:REWRITE DEFAULT-CDR))
                        (380 20 (:REWRITE COMM-DEL))
                        (334 167 (:TYPE-PRESCRIPTION TRUE-LISTP-DEL))
                        (322 322 (:REWRITE MEMBER-DEL))
                        (266 266 (:META CANCEL_TIMES-EQUAL-CORRECT))
                        (266 266 (:META CANCEL_PLUS-EQUAL-CORRECT))
                        (167 167 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(PERM-IMPLIES-PERM-CONS-2 (19 6 (:REWRITE PERM-MEMBER))
                          (12 12 (:REWRITE DEFAULT-CAR))
                          (8 8 (:REWRITE DEFAULT-CDR))
                          (6 6 (:REWRITE MEMBER-DEL))
                          (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
                          (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(PERM-IMPLIES-IFF-MEMBER-EQUAL-2 (42 2 (:DEFINITION PERM))
                                 (38 5 (:DEFINITION MEMBER-EQUAL))
                                 (14 2 (:DEFINITION DEL))
                                 (13 13 (:REWRITE DEFAULT-CAR))
                                 (11 11 (:REWRITE DEFAULT-CDR))
                                 (10 10 (:REWRITE MEMBER-DEL))
                                 (7 7 (:META CANCEL_TIMES-EQUAL-CORRECT))
                                 (7 7 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(MEMBER-SUBSETP-LEMMA (30 30 (:REWRITE PERM-MEMBER))
                      (30 30 (:REWRITE MEMBER-DEL))
                      (29 29 (:REWRITE DEFAULT-CDR))
                      (27 27 (:REWRITE DEFAULT-CAR))
                      (16 16 (:META CANCEL_TIMES-EQUAL-CORRECT))
                      (16 16 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(SUBSETP-DEL1 (81 77 (:REWRITE DEFAULT-CDR))
              (76 38 (:TYPE-PRESCRIPTION TRUE-LISTP-DEL))
              (68 64 (:REWRITE DEFAULT-CAR))
              (59 59 (:REWRITE PERM-MEMBER))
              (59 59 (:REWRITE MEMBER-DEL))
              (38 38 (:TYPE-PRESCRIPTION TRUE-LISTP))
              (33 33 (:META CANCEL_TIMES-EQUAL-CORRECT))
              (33 33 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(SUBSETP-DEL2 (250 125 (:TYPE-PRESCRIPTION TRUE-LISTP-DEL))
              (199 14 (:REWRITE SUBSETP-DEL1))
              (179 157 (:REWRITE DEFAULT-CAR))
              (176 166 (:REWRITE DEFAULT-CDR))
              (153 153 (:REWRITE PERM-MEMBER))
              (153 153 (:REWRITE MEMBER-DEL))
              (125 125 (:TYPE-PRESCRIPTION TRUE-LISTP))
              (86 86 (:META CANCEL_TIMES-EQUAL-CORRECT))
              (86 86 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(PERM-IMPLIES-IFF-SUBSETP-1 (197 134 (:REWRITE PERM-MEMBER))
                            (166 166 (:REWRITE DEFAULT-CDR))
                            (149 149 (:REWRITE DEFAULT-CAR))
                            (134 134 (:REWRITE MEMBER-DEL))
                            (74 74 (:META CANCEL_TIMES-EQUAL-CORRECT))
                            (74 74 (:META CANCEL_PLUS-EQUAL-CORRECT))
                            (56 8 (:DEFINITION DEL))
                            (24 12 (:TYPE-PRESCRIPTION TRUE-LISTP-DEL))
                            (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(PERM-IMPLIES-IFF-SUBSETP-2 (224 134 (:REWRITE MEMBER-SUBSETP-LEMMA))
                            (151 151 (:REWRITE DEFAULT-CDR))
                            (142 142 (:REWRITE DEFAULT-CAR))
                            (125 125 (:REWRITE MEMBER-DEL))
                            (82 82 (:REWRITE SUBSETP-DEL2))
                            (69 69 (:META CANCEL_TIMES-EQUAL-CORRECT))
                            (69 69 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(ACOUNT1-PERM-CONGRUENCE (219 131 (:REWRITE DEFAULT-CAR))
                         (96 4 (:DEFINITION VALUEOF))
                         (88 22 (:REWRITE O-P-O-INFP-CAR))
                         (81 81 (:REWRITE DEFAULT-CDR))
                         (61 61 (:META CANCEL_TIMES-EQUAL-CORRECT))
                         (61 61 (:META CANCEL_PLUS-EQUAL-CORRECT))
                         (59 59 (:REWRITE MEMBER-SUBSETP-LEMMA))
                         (56 56 (:REWRITE MEMBER-DEL))
                         (42 18 (:REWRITE DEFAULT-+-2))
                         (24 18 (:REWRITE DEFAULT-+-1))
                         (22 22 (:REWRITE O-P-DEF-O-FINP-1))
                         (9 9 (:REWRITE NATP-RW))
                         (6 6 (:REWRITE FOLD-CONSTS-IN-+)))
(PERM-LIST* (11 11 (:REWRITE DEFAULT-CAR))
            (7 7 (:REWRITE DEFAULT-CDR))
            (5 5 (:REWRITE PERM-MEMBER))
            (5 5 (:REWRITE MEMBER-SUBSETP-LEMMA))
            (5 5 (:REWRITE MEMBER-DEL))
            (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
            (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(ACOUNT1-CONS-LINEAR (652 316 (:REWRITE DEFAULT-CAR))
                     (348 87 (:REWRITE O-P-O-INFP-CAR))
                     (186 186 (:REWRITE DEFAULT-CDR))
                     (174 174 (:TYPE-PRESCRIPTION O-P))
                     (140 140 (:META CANCEL_TIMES-EQUAL-CORRECT))
                     (140 140 (:META CANCEL_PLUS-EQUAL-CORRECT))
                     (134 58 (:REWRITE DEFAULT-+-2))
                     (87 87 (:REWRITE O-P-DEF-O-FINP-1))
                     (78 78 (:REWRITE PERM-MEMBER))
                     (78 78 (:REWRITE MEMBER-SUBSETP-LEMMA))
                     (78 78 (:REWRITE MEMBER-DEL))
                     (78 58 (:REWRITE DEFAULT-+-1))
                     (20 20 (:REWRITE NATP-RW))
                     (19 9 (:REWRITE DEFAULT-<-2))
                     (19 9 (:REWRITE DEFAULT-<-1))
                     (18 18 (:REWRITE FOLD-CONSTS-IN-+)))
(MEMBER-SUBSETP (49 2 (:DEFINITION SUBSETP-EQUAL))
                (40 5 (:REWRITE SUBSETP-CDR))
                (19 2 (:DEFINITION MEMBER-EQUAL))
                (6 6 (:REWRITE DEFAULT-CDR))
                (5 5 (:REWRITE SUBSETP-DEL2))
                (4 4 (:REWRITE PERM-MEMBER))
                (4 4 (:REWRITE MEMBER-DEL))
                (4 4 (:REWRITE DEFAULT-CAR))
                (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
                (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(ACYCLICP1-HINT (5160 60 (:DEFINITION ALL-INDEXES-IN-CP))
                (3421 237 (:DEFINITION MEMBER-EQUAL))
                (3240 120 (:DEFINITION UNION-EQUAL))
                (2536 48 (:DEFINITION SETDIFF))
                (1620 60 (:DEFINITION ALL-INDEXES-IN-OBJ))
                (1240 952 (:REWRITE DEFAULT-CAR))
                (1020 60 (:DEFINITION ADD-TO-SET-EQUAL))
                (1015 955 (:REWRITE DEFAULT-CDR))
                (800 390 (:REWRITE DEFAULT-+-2))
                (600 600
                     (:TYPE-PRESCRIPTION ALL-INDEXES-IN-OBJ))
                (518 390 (:REWRITE DEFAULT-+-1))
                (476 476 (:REWRITE PERM-MEMBER))
                (476 476 (:REWRITE MEMBER-SUBSETP-LEMMA))
                (476 476 (:REWRITE MEMBER-DEL))
                (474 474 (:REWRITE MEMBER-SUBSETP))
                (384 141 (:REWRITE O-P-O-INFP-CAR))
                (288 72 (:REWRITE COMMUTATIVITY-OF-+))
                (288 36 (:DEFINITION LENGTH))
                (262 262 (:META CANCEL_TIMES-EQUAL-CORRECT))
                (262 262 (:META CANCEL_PLUS-EQUAL-CORRECT))
                (216 216
                     (:TYPE-PRESCRIPTION ALL-INDEXES-IN-CP))
                (214 147 (:REWRITE DEFAULT-<-1))
                (169 147 (:REWRITE DEFAULT-<-2))
                (162 162 (:TYPE-PRESCRIPTION O-P))
                (121 121 (:REWRITE NATP-RW))
                (96 96 (:TYPE-PRESCRIPTION SETDIFF))
                (92 92 (:REWRITE FOLD-CONSTS-IN-+))
                (81 81 (:REWRITE O-P-DEF-O-FINP-1))
                (72 72 (:REWRITE DEFAULT-UNARY-MINUS))
                (36 36 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                (36 36 (:REWRITE INTEGERP==>DENOMINATOR=1))
                (36 36 (:REWRITE DEFAULT-REALPART))
                (36 36 (:REWRITE DEFAULT-NUMERATOR))
                (36 36 (:REWRITE DEFAULT-IMAGPART))
                (36 36 (:REWRITE DEFAULT-DENOMINATOR))
                (36 36 (:REWRITE DEFAULT-COERCE-2))
                (36 36 (:REWRITE DEFAULT-COERCE-1)))
(SUBSETP-ACYCLICP1 (477 269 (:REWRITE DEFAULT-CAR))
                   (292 72 (:REWRITE MEMBER-SUBSETP))
                   (220 55 (:REWRITE O-P-O-INFP-CAR))
                   (214 214 (:REWRITE DEFAULT-CDR))
                   (131 131 (:REWRITE PERM-MEMBER))
                   (131 131 (:REWRITE MEMBER-DEL))
                   (116 116 (:META CANCEL_TIMES-EQUAL-CORRECT))
                   (116 116 (:META CANCEL_PLUS-EQUAL-CORRECT))
                   (110 110 (:TYPE-PRESCRIPTION O-P))
                   (75 75 (:REWRITE SUBSETP-DEL2))
                   (55 55 (:REWRITE O-P-DEF-O-FINP-1))
                   (14 14 (:REWRITE NATP-RW)))
(ACYCLICP1-CONS (47 23 (:REWRITE DEFAULT-CAR))
                (24 6 (:REWRITE O-P-O-INFP-CAR))
                (14 14 (:REWRITE DEFAULT-CDR))
                (12 12 (:TYPE-PRESCRIPTION O-P))
                (10 10 (:META CANCEL_TIMES-EQUAL-CORRECT))
                (10 10 (:META CANCEL_PLUS-EQUAL-CORRECT))
                (6 6 (:REWRITE PERM-MEMBER))
                (6 6 (:REWRITE O-P-DEF-O-FINP-1))
                (6 6 (:REWRITE MEMBER-SUBSETP-LEMMA))
                (6 6 (:REWRITE MEMBER-SUBSETP))
                (6 6 (:REWRITE MEMBER-DEL))
                (2 2 (:REWRITE SUBSETP-DEL2))
                (2 2 (:REWRITE NATP-RW)))
(SUBSETP-ACOUNT1 (1169 613 (:REWRITE DEFAULT-CAR))
                 (580 145 (:REWRITE O-P-O-INFP-CAR))
                 (430 430 (:REWRITE DEFAULT-CDR))
                 (277 277 (:META CANCEL_TIMES-EQUAL-CORRECT))
                 (277 277 (:META CANCEL_PLUS-EQUAL-CORRECT))
                 (263 263 (:REWRITE PERM-MEMBER))
                 (263 263 (:REWRITE MEMBER-DEL))
                 (172 74 (:REWRITE DEFAULT-+-2))
                 (145 145 (:REWRITE O-P-DEF-O-FINP-1))
                 (98 74 (:REWRITE DEFAULT-+-1))
                 (80 80 (:REWRITE SUBSETP-DEL2))
                 (47 47 (:REWRITE ACYCLICP1-CONS))
                 (32 32 (:REWRITE NATP-RW))
                 (24 24 (:REWRITE FOLD-CONSTS-IN-+)))
(ACOUNT1-CONS (441 6 (:DEFINITION ACOUNT1))
              (165 81 (:REWRITE DEFAULT-CAR))
              (84 21 (:REWRITE O-P-O-INFP-CAR))
              (47 47 (:REWRITE DEFAULT-CDR))
              (42 42 (:TYPE-PRESCRIPTION O-P))
              (42 18 (:REWRITE DEFAULT-+-2))
              (36 36 (:META CANCEL_TIMES-EQUAL-CORRECT))
              (36 36 (:META CANCEL_PLUS-EQUAL-CORRECT))
              (24 18 (:REWRITE DEFAULT-+-1))
              (22 22 (:REWRITE PERM-MEMBER))
              (22 22 (:REWRITE MEMBER-SUBSETP-LEMMA))
              (22 22 (:REWRITE MEMBER-SUBSETP))
              (22 22 (:REWRITE MEMBER-DEL))
              (21 21 (:REWRITE O-P-DEF-O-FINP-1))
              (7 7 (:REWRITE NATP-RW))
              (6 6 (:REWRITE FOLD-CONSTS-IN-+))
              (4 4 (:REWRITE ACYCLICP1-CONS))
              (2 2 (:REWRITE SUBSETP-DEL2)))
(ACOUNT1-VALUEOF (1215 563 (:REWRITE DEFAULT-CAR))
                 (652 163 (:REWRITE O-P-O-INFP-CAR))
                 (326 326 (:TYPE-PRESCRIPTION O-P))
                 (324 324 (:REWRITE DEFAULT-CDR))
                 (226 226 (:META CANCEL_TIMES-EQUAL-CORRECT))
                 (226 226 (:META CANCEL_PLUS-EQUAL-CORRECT))
                 (163 163 (:REWRITE O-P-DEF-O-FINP-1))
                 (147 64 (:REWRITE DEFAULT-+-2))
                 (104 104 (:REWRITE PERM-MEMBER))
                 (104 104 (:REWRITE MEMBER-SUBSETP-LEMMA))
                 (104 104 (:REWRITE MEMBER-SUBSETP))
                 (104 104 (:REWRITE MEMBER-DEL))
                 (84 64 (:REWRITE DEFAULT-+-1))
                 (36 36 (:REWRITE ACYCLICP1-CONS))
                 (34 34 (:REWRITE NATP-RW))
                 (20 20 (:REWRITE FOLD-CONSTS-IN-+))
                 (12 6 (:REWRITE DEFAULT-<-1))
                 (11 11 (:REWRITE CDR-CONS))
                 (11 11 (:REWRITE CAR-CONS))
                 (11 6 (:REWRITE DEFAULT-<-2))
                 (5 5 (:REWRITE PERM-LIST*)))
(ACOUNT-VALUEOF (200 4 (:DEFINITION ACOUNT1))
                (135 59 (:REWRITE DEFAULT-CAR))
                (76 19 (:REWRITE O-P-O-INFP-CAR))
                (38 38 (:TYPE-PRESCRIPTION O-P))
                (28 28 (:REWRITE DEFAULT-CDR))
                (19 19 (:REWRITE O-P-DEF-O-FINP-1))
                (19 19 (:META CANCEL_TIMES-EQUAL-CORRECT))
                (19 19 (:META CANCEL_PLUS-EQUAL-CORRECT))
                (18 8 (:REWRITE DEFAULT-+-2))
                (10 8 (:REWRITE DEFAULT-+-1))
                (5 5 (:REWRITE PERM-MEMBER))
                (5 5 (:REWRITE MEMBER-SUBSETP-LEMMA))
                (5 5 (:REWRITE MEMBER-SUBSETP))
                (5 5 (:REWRITE MEMBER-DEL))
                (5 5 (:DEFINITION MEMBER-EQUAL))
                (4 4 (:REWRITE NATP-RW))
                (3 3 (:REWRITE ACYCLICP1-CONS))
                (2 2 (:REWRITE FOLD-CONSTS-IN-+))
                (2 1 (:REWRITE DEFAULT-<-2))
                (2 1 (:REWRITE DEFAULT-<-1))
                (1 1 (:META CANCEL_PLUS-LESSP-CORRECT)))
(ACOUNT-CAR (198 18 (:DEFINITION ASSOC-EQUAL))
            (144 6 (:DEFINITION VALUEOF))
            (137 65 (:REWRITE DEFAULT-CAR))
            (80 20 (:REWRITE O-P-O-INFP-CAR))
            (64 27 (:REWRITE DEFAULT-+-2))
            (40 40 (:TYPE-PRESCRIPTION O-P))
            (37 27 (:REWRITE DEFAULT-+-1))
            (33 33 (:REWRITE DEFAULT-CDR))
            (20 20 (:REWRITE O-P-DEF-O-FINP-1))
            (18 18 (:META CANCEL_TIMES-EQUAL-CORRECT))
            (18 18 (:META CANCEL_PLUS-EQUAL-CORRECT))
            (10 10 (:REWRITE FOLD-CONSTS-IN-+))
            (6 6 (:REWRITE PERM-MEMBER))
            (6 6 (:REWRITE NATP-RW))
            (6 6 (:REWRITE MEMBER-SUBSETP-LEMMA))
            (6 6 (:REWRITE MEMBER-SUBSETP))
            (6 6 (:REWRITE MEMBER-DEL))
            (6 6 (:DEFINITION MEMBER-EQUAL))
            (6 3 (:REWRITE DEFAULT-<-2))
            (5 3 (:REWRITE DEFAULT-<-1)))
(ACOUNT-CDR (198 18 (:DEFINITION ASSOC-EQUAL))
            (144 6 (:DEFINITION VALUEOF))
            (135 63 (:REWRITE DEFAULT-CAR))
            (72 18 (:REWRITE O-P-O-INFP-CAR))
            (64 27 (:REWRITE DEFAULT-+-2))
            (37 27 (:REWRITE DEFAULT-+-1))
            (36 36 (:TYPE-PRESCRIPTION O-P))
            (35 35 (:REWRITE DEFAULT-CDR))
            (18 18 (:REWRITE O-P-DEF-O-FINP-1))
            (18 18 (:META CANCEL_TIMES-EQUAL-CORRECT))
            (18 18 (:META CANCEL_PLUS-EQUAL-CORRECT))
            (10 10 (:REWRITE FOLD-CONSTS-IN-+))
            (6 6 (:REWRITE PERM-MEMBER))
            (6 6 (:REWRITE NATP-RW))
            (6 6 (:REWRITE MEMBER-SUBSETP-LEMMA))
            (6 6 (:REWRITE MEMBER-SUBSETP))
            (6 6 (:REWRITE MEMBER-DEL))
            (6 6 (:DEFINITION MEMBER-EQUAL))
            (6 3 (:REWRITE DEFAULT-<-2))
            (5 3 (:REWRITE DEFAULT-<-1)))
(DREF (59 3 (:REWRITE O<=-O-FINP-DEF))
      (9 3 (:REWRITE AC-<))
      (6 3 (:REWRITE O-INFP-O-FINP-O<=))
      (6 3 (:REWRITE DEFAULT-<-2))
      (6 3 (:REWRITE DEFAULT-<-1))
      (3 3 (:REWRITE |a < b & b < c  =>  a < c|))
      (3 3 (:REWRITE DEFAULT-CDR))
      (3 3 (:REWRITE DEFAULT-CAR))
      (3 3 (:META CANCEL_PLUS-LESSP-CORRECT))
      (1 1 (:REWRITE NATP-RW)))
(INDEXES-FROM-OBJ (59 3 (:REWRITE O<=-O-FINP-DEF))
                  (9 3 (:REWRITE AC-<))
                  (6 3 (:REWRITE O-INFP-O-FINP-O<=))
                  (6 3 (:REWRITE DEFAULT-<-2))
                  (6 3 (:REWRITE DEFAULT-<-1))
                  (3 3 (:REWRITE |a < b & b < c  =>  a < c|))
                  (3 3 (:REWRITE DEFAULT-CDR))
                  (3 3 (:REWRITE DEFAULT-CAR))
                  (3 3 (:META CANCEL_PLUS-LESSP-CORRECT))
                  (1 1 (:REWRITE NATP-RW)))
(OK-RULEP)
(OK-RULE-LISTP)
(APPLY-RULE-TO-ENTRY-1)
(APPLY-RULE-TO-ENTRY)
(MEMBER-OBJP)
(ALL-INDEXES-ACYCLICP)
(ACYCLIC-CONSTANT-POOLP)
