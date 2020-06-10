(L1-FS-P (201 90 (:REWRITE DEFAULT-+-2))
         (126 90 (:REWRITE DEFAULT-+-1))
         (81 9 (:DEFINITION LENGTH))
         (72 18 (:DEFINITION INTEGER-ABS))
         (54 9 (:DEFINITION LEN))
         (31 23 (:REWRITE DEFAULT-<-2))
         (27 23 (:REWRITE DEFAULT-<-1))
         (18 18 (:REWRITE DEFAULT-UNARY-MINUS))
         (17 17 (:REWRITE DEFAULT-CAR))
         (9 9 (:TYPE-PRESCRIPTION LEN-WHEN-CONSP))
         (9 9 (:TYPE-PRESCRIPTION LEN))
         (9 9 (:REWRITE DEFAULT-REALPART))
         (9 9 (:REWRITE DEFAULT-NUMERATOR))
         (9 9 (:REWRITE DEFAULT-IMAGPART))
         (9 9 (:REWRITE DEFAULT-DENOMINATOR))
         (9 9 (:REWRITE DEFAULT-COERCE-2))
         (9 9 (:REWRITE DEFAULT-COERCE-1)))
(ALISTP-L1-FS-P (46 46 (:REWRITE DEFAULT-CAR))
                (20 20 (:REWRITE DEFAULT-CDR)))
(L1-FS-P-ASSOC (679 247 (:REWRITE DEFAULT-CDR))
               (481 481 (:REWRITE DEFAULT-CAR)))
(L1-STAT (1005 1005 (:REWRITE DEFAULT-CAR))
         (203 46 (:REWRITE L1-FS-P-ASSOC))
         (52 4 (:REWRITE ASSOC-OF-CAR-WHEN-MEMBER))
         (32 4 (:DEFINITION MEMBER-EQUAL))
         (20 20 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
         (8 8 (:REWRITE SUBSETP-MEMBER . 2))
         (8 8 (:REWRITE SUBSETP-MEMBER . 1))
         (5 1 (:DEFINITION EQLABLE-ALISTP)))
(L1-STAT-OF-L1-STAT-LEMMA-1 (690 258 (:REWRITE DEFAULT-CDR))
                            (487 487 (:REWRITE DEFAULT-CAR))
                            (120 27 (:REWRITE L1-FS-P-ASSOC)))
(L1-STAT-OF-L1-STAT (460 218
                         (:TYPE-PRESCRIPTION ASSOC-WHEN-ZP-LEN))
                    (183 181 (:REWRITE DEFAULT-CAR))
                    (171 13 (:REWRITE ASSOC-OF-CAR-WHEN-MEMBER))
                    (155 31 (:DEFINITION ASSOC-EQUAL))
                    (137 135 (:REWRITE DEFAULT-CDR))
                    (106 13 (:DEFINITION MEMBER-EQUAL))
                    (65 65 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                    (30 5 (:DEFINITION L1-FS-P))
                    (26 26 (:REWRITE SUBSETP-MEMBER . 2))
                    (26 26 (:REWRITE SUBSETP-MEMBER . 1))
                    (12 12 (:TYPE-PRESCRIPTION ZP))
                    (12 12 (:TYPE-PRESCRIPTION LEN))
                    (4 1
                       (:REWRITE TRUE-LISTP-WHEN-STRING-LIST))
                    (2 1 (:DEFINITION STRING-LISTP))
                    (1 1 (:TYPE-PRESCRIPTION STRING-LISTP)))
(L1-RDCHS (34 14 (:REWRITE DEFAULT-<-1))
          (27 1 (:DEFINITION L1-STAT))
          (22 18 (:REWRITE DEFAULT-+-2))
          (18 18 (:REWRITE DEFAULT-+-1))
          (14 14 (:REWRITE DEFAULT-<-2))
          (13 1 (:REWRITE ASSOC-OF-CAR-WHEN-MEMBER))
          (12 2 (:DEFINITION LEN))
          (10 10 (:REWRITE DEFAULT-CDR))
          (8 8 (:REWRITE DEFAULT-CAR))
          (8 1 (:DEFINITION MEMBER-EQUAL))
          (6 1 (:DEFINITION L1-FS-P))
          (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
          (5 1 (:DEFINITION ASSOC-EQUAL))
          (4 2
             (:TYPE-PRESCRIPTION ASSOC-WHEN-ZP-LEN))
          (3 1 (:DEFINITION SYMBOL-LISTP))
          (2 2 (:REWRITE SUBSETP-MEMBER . 2))
          (2 2 (:REWRITE SUBSETP-MEMBER . 1))
          (2 2 (:REWRITE DEFAULT-COERCE-2))
          (2 2 (:REWRITE DEFAULT-COERCE-1)))
(L1-UNLINK (93 47
               (:TYPE-PRESCRIPTION ASSOC-WHEN-ZP-LEN))
           (26 2 (:REWRITE ASSOC-OF-CAR-WHEN-MEMBER))
           (24 24 (:REWRITE DEFAULT-CAR))
           (23 23 (:REWRITE DEFAULT-CDR))
           (18 3 (:DEFINITION L1-FS-P))
           (16 2 (:DEFINITION MEMBER-EQUAL))
           (10 10 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
           (5 1 (:DEFINITION ASSOC-EQUAL))
           (4 4 (:REWRITE SUBSETP-MEMBER . 2))
           (4 4 (:REWRITE SUBSETP-MEMBER . 1))
           (2 2 (:TYPE-PRESCRIPTION ZP))
           (2 2 (:TYPE-PRESCRIPTION LEN)))
(L1-WRCHS (165 83
               (:TYPE-PRESCRIPTION ASSOC-WHEN-ZP-LEN))
          (36 6 (:DEFINITION L1-FS-P))
          (32 32 (:REWRITE DEFAULT-CAR))
          (26 2 (:REWRITE ASSOC-OF-CAR-WHEN-MEMBER))
          (23 23 (:REWRITE DEFAULT-CDR))
          (16 2 (:DEFINITION MEMBER-EQUAL))
          (10 10 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
          (10 2 (:DEFINITION EQLABLE-ALISTP))
          (7 7 (:REWRITE DEFAULT-<-2))
          (7 7 (:REWRITE DEFAULT-<-1))
          (5 1 (:DEFINITION ASSOC-EQUAL))
          (4 4 (:REWRITE SUBSETP-MEMBER . 2))
          (4 4 (:REWRITE SUBSETP-MEMBER . 1))
          (2 2 (:TYPE-PRESCRIPTION ZP))
          (2 2 (:TYPE-PRESCRIPTION LEN))
          (2 2 (:REWRITE DEFAULT-COERCE-2))
          (2 2 (:REWRITE DEFAULT-COERCE-1)))
(L1-WRCHS-RETURNS-FS-LEMMA-1 (57 57 (:REWRITE DEFAULT-CDR)))
(L1-WRCHS-RETURNS-FS-LEMMA-2 (158 158 (:REWRITE DEFAULT-CAR))
                             (108 108 (:REWRITE DEFAULT-CDR))
                             (69 23
                                 (:REWRITE REMOVE1-ASSOC-WHEN-ABSENT . 1))
                             (23 23 (:TYPE-PRESCRIPTION NULL))
                             (23 23 (:DEFINITION NULL)))
(L1-WRCHS-RETURNS-FS-LEMMA-3 (1595 123 (:REWRITE ASSOC-OF-CAR-WHEN-MEMBER))
                             (1046 107 (:DEFINITION MEMBER-EQUAL))
                             (527 527 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                             (459 51 (:DEFINITION REMOVE1-ASSOC-EQUAL))
                             (306 102
                                  (:REWRITE REMOVE1-ASSOC-WHEN-ABSENT . 1))
                             (272 68 (:REWRITE DEFAULT-COERCE-3))
                             (212 212 (:REWRITE SUBSETP-MEMBER . 2))
                             (212 212 (:REWRITE SUBSETP-MEMBER . 1))
                             (204 68 (:REWRITE INSERT-TEXT-CORRECTNESS-4))
                             (194 20
                                  (:REWRITE L1-STAT-OF-L1-STAT-LEMMA-1))
                             (194 20 (:REWRITE L1-FS-P-ASSOC))
                             (136 136 (:REWRITE DEFAULT-COERCE-2))
                             (102 102 (:TYPE-PRESCRIPTION NULL))
                             (102 102 (:DEFINITION NULL))
                             (68 68 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
                             (68 68 (:REWRITE DEFAULT-COERCE-1))
                             (68 68 (:REWRITE CHARACTER-LISTP-COERCE)))
(L1-WRCHS-RETURNS-FS (166 77
                          (:TYPE-PRESCRIPTION ASSOC-WHEN-ZP-LEN))
                     (128 126 (:REWRITE DEFAULT-CAR))
                     (90 18 (:DEFINITION ASSOC-EQUAL))
                     (81 79 (:REWRITE DEFAULT-CDR))
                     (65 5 (:REWRITE ASSOC-OF-CAR-WHEN-MEMBER))
                     (45 5 (:DEFINITION REMOVE1-ASSOC-EQUAL))
                     (40 5 (:DEFINITION MEMBER-EQUAL))
                     (30 10
                         (:REWRITE REMOVE1-ASSOC-WHEN-ABSENT . 1))
                     (25 25 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                     (21 3 (:REWRITE L1-STAT-OF-L1-STAT-LEMMA-1))
                     (21 3 (:REWRITE L1-FS-P-ASSOC))
                     (16 16 (:TYPE-PRESCRIPTION L1-WRCHS))
                     (10 10 (:TYPE-PRESCRIPTION NULL))
                     (10 10 (:REWRITE SUBSETP-MEMBER . 2))
                     (10 10 (:REWRITE SUBSETP-MEMBER . 1))
                     (10 10 (:DEFINITION NULL))
                     (8 2 (:REWRITE DEFAULT-COERCE-3))
                     (6 6 (:TYPE-PRESCRIPTION ZP))
                     (6 6 (:TYPE-PRESCRIPTION LEN))
                     (6 2 (:REWRITE INSERT-TEXT-CORRECTNESS-4))
                     (4 4 (:REWRITE DEFAULT-COERCE-2))
                     (2 2 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
                     (2 2 (:REWRITE DEFAULT-COERCE-1))
                     (2 2 (:REWRITE CHARACTER-LISTP-COERCE)))
(L1-UNLINK-RETURNS-FS (254 119
                           (:TYPE-PRESCRIPTION ASSOC-WHEN-ZP-LEN))
                      (111 111 (:REWRITE DEFAULT-CAR))
                      (84 84 (:REWRITE DEFAULT-CDR))
                      (78 6 (:REWRITE ASSOC-OF-CAR-WHEN-MEMBER))
                      (65 13 (:DEFINITION ASSOC-EQUAL))
                      (54 6 (:DEFINITION REMOVE1-ASSOC-EQUAL))
                      (48 6 (:DEFINITION MEMBER-EQUAL))
                      (36 12
                          (:REWRITE REMOVE1-ASSOC-WHEN-ABSENT . 1))
                      (30 30 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                      (12 12 (:TYPE-PRESCRIPTION NULL))
                      (12 12 (:REWRITE SUBSETP-MEMBER . 2))
                      (12 12 (:REWRITE SUBSETP-MEMBER . 1))
                      (8 8 (:TYPE-PRESCRIPTION ZP))
                      (8 8 (:TYPE-PRESCRIPTION LEN)))
(L1-CREATE (457 118
                (:TYPE-PRESCRIPTION ASSOC-WHEN-ZP-LEN))
           (157 157 (:TYPE-PRESCRIPTION LEN-WHEN-CONSP))
           (130 10 (:REWRITE ASSOC-OF-CAR-WHEN-MEMBER))
           (80 10 (:DEFINITION MEMBER-EQUAL))
           (50 50 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
           (45 45 (:REWRITE DEFAULT-CAR))
           (43 43 (:REWRITE DEFAULT-CDR))
           (42 7 (:DEFINITION L1-FS-P))
           (20 20 (:REWRITE SUBSETP-MEMBER . 2))
           (20 20 (:REWRITE SUBSETP-MEMBER . 1))
           (10 2 (:DEFINITION EQLABLE-ALISTP))
           (5 1 (:DEFINITION ASSOC-EQUAL)))
(L1-CREATE-RETURNS-FS (1168 292
                            (:TYPE-PRESCRIPTION ASSOC-WHEN-ZP-LEN))
                      (324 322 (:REWRITE DEFAULT-CAR))
                      (308 308 (:TYPE-PRESCRIPTION LEN-WHEN-CONSP))
                      (203 201 (:REWRITE DEFAULT-CDR))
                      (203 15 (:REWRITE ASSOC-OF-CAR-WHEN-MEMBER))
                      (168 36 (:DEFINITION ASSOC-EQUAL))
                      (153 17 (:DEFINITION REMOVE1-ASSOC-EQUAL))
                      (128 15 (:DEFINITION MEMBER-EQUAL))
                      (102 34
                           (:REWRITE REMOVE1-ASSOC-WHEN-ABSENT . 1))
                      (75 75 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                      (34 34 (:TYPE-PRESCRIPTION NULL))
                      (34 34 (:DEFINITION NULL))
                      (30 30 (:REWRITE SUBSETP-MEMBER . 2))
                      (30 30 (:REWRITE SUBSETP-MEMBER . 1))
                      (8 2 (:REWRITE L1-FS-P-ASSOC)))
(L1-READ-AFTER-WRITE-1-LEMMA-1 (624 185
                                    (:TYPE-PRESCRIPTION ASSOC-WHEN-ZP-LEN))
                               (51 39 (:REWRITE DEFAULT-CAR))
                               (4 4 (:REWRITE DEFAULT-CDR)))
(L1-READ-AFTER-WRITE-1-LEMMA-2 (510 237
                                    (:TYPE-PRESCRIPTION ASSOC-WHEN-ZP-LEN))
                               (285 282 (:REWRITE DEFAULT-CAR))
                               (227 17 (:REWRITE ASSOC-OF-CAR-WHEN-MEMBER))
                               (178 175 (:REWRITE DEFAULT-CDR))
                               (142 17 (:DEFINITION MEMBER-EQUAL))
                               (85 85 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                               (72 8 (:DEFINITION REMOVE1-ASSOC-EQUAL))
                               (61 61 (:TYPE-PRESCRIPTION L1-WRCHS))
                               (48 16
                                   (:REWRITE REMOVE1-ASSOC-WHEN-ABSENT . 1))
                               (34 34 (:REWRITE SUBSETP-MEMBER . 2))
                               (34 34 (:REWRITE SUBSETP-MEMBER . 1))
                               (28 7 (:REWRITE DEFAULT-COERCE-3))
                               (21 7 (:REWRITE INSERT-TEXT-CORRECTNESS-4))
                               (18 18 (:TYPE-PRESCRIPTION ZP))
                               (18 18 (:TYPE-PRESCRIPTION LEN))
                               (16 16 (:TYPE-PRESCRIPTION NULL))
                               (14 14 (:REWRITE DEFAULT-COERCE-2))
                               (7 7 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
                               (7 7 (:REWRITE DEFAULT-COERCE-1))
                               (7 7 (:REWRITE CHARACTER-LISTP-COERCE)))
(L1-READ-AFTER-WRITE-2-LEMMA-1 (61 61 (:REWRITE DEFAULT-CAR))
                               (22 22 (:REWRITE DEFAULT-CDR)))
(L1-READ-AFTER-WRITE-2-LEMMA-2 (183 87
                                    (:TYPE-PRESCRIPTION ASSOC-WHEN-ZP-LEN))
                               (75 15 (:DEFINITION ASSOC-EQUAL))
                               (65 65 (:REWRITE DEFAULT-CAR))
                               (49 49 (:REWRITE DEFAULT-CDR))
                               (26 2 (:REWRITE ASSOC-OF-CAR-WHEN-MEMBER))
                               (18 3 (:DEFINITION L1-FS-P))
                               (16 2 (:DEFINITION MEMBER-EQUAL))
                               (10 10 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                               (6 6 (:TYPE-PRESCRIPTION ZP))
                               (6 6 (:TYPE-PRESCRIPTION LEN))
                               (4 4 (:REWRITE SUBSETP-MEMBER . 2))
                               (4 4 (:REWRITE SUBSETP-MEMBER . 1)))
(INDUCTION-SCHEME (12 6
                      (:TYPE-PRESCRIPTION ASSOC-WHEN-ZP-LEN))
                  (6 6 (:TYPE-PRESCRIPTION LEN-WHEN-CONSP)))
(L1-READ-AFTER-WRITE-2-LEMMA-3
     (2159 2110 (:REWRITE DEFAULT-CDR))
     (2122 157 (:REWRITE ASSOC-OF-CAR-WHEN-MEMBER))
     (2097 233 (:DEFINITION REMOVE1-ASSOC-EQUAL))
     (1398 466
           (:REWRITE REMOVE1-ASSOC-WHEN-ABSENT . 1))
     (1361 151 (:DEFINITION MEMBER-EQUAL))
     (755 755 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (575 123
          (:REWRITE L1-READ-AFTER-WRITE-2-LEMMA-2))
     (466 466 (:TYPE-PRESCRIPTION NULL))
     (466 466 (:DEFINITION NULL))
     (302 302 (:REWRITE SUBSETP-MEMBER . 2))
     (302 302 (:REWRITE SUBSETP-MEMBER . 1))
     (200 50 (:REWRITE DEFAULT-COERCE-3))
     (150 50 (:REWRITE INSERT-TEXT-CORRECTNESS-4))
     (100 100 (:REWRITE DEFAULT-COERCE-2))
     (50 50 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (50 50 (:REWRITE DEFAULT-COERCE-1))
     (50 50 (:REWRITE CHARACTER-LISTP-COERCE))
     (46 2 (:REWRITE L1-WRCHS-RETURNS-FS))
     (36 6 (:REWRITE L1-FS-P-ASSOC))
     (3 3 (:TYPE-PRESCRIPTION INDUCTION-SCHEME))
     (1 1
        (:REWRITE L1-WRCHS-RETURNS-FS-LEMMA-2)))
(L1-STAT-AFTER-WRITE (3624 44 (:REWRITE DEFAULT-COERCE-3))
                     (3580 138
                           (:REWRITE INSERT-TEXT-CORRECTNESS-4))
                     (3161 3141 (:REWRITE DEFAULT-CAR))
                     (2844 2285 (:REWRITE DEFAULT-CDR))
                     (2290 68 (:LINEAR INSERT-TEXT-CORRECTNESS-3))
                     (2180 166 (:REWRITE ASSOC-OF-CAR-WHEN-MEMBER))
                     (1768 138 (:DEFINITION LEN))
                     (1402 153 (:DEFINITION MEMBER-EQUAL))
                     (1296 144 (:DEFINITION REMOVE1-ASSOC-EQUAL))
                     (864 288
                          (:REWRITE REMOVE1-ASSOC-WHEN-ABSENT . 1))
                     (765 765 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                     (555 185 (:REWRITE DEFAULT-+-2))
                     (515 239 (:REWRITE DEFAULT-<-2))
                     (306 306 (:REWRITE SUBSETP-MEMBER . 2))
                     (306 306 (:REWRITE SUBSETP-MEMBER . 1))
                     (288 288 (:TYPE-PRESCRIPTION NULL))
                     (288 288 (:DEFINITION NULL))
                     (273 273 (:REWRITE DEFAULT-COERCE-2))
                     (239 239 (:REWRITE DEFAULT-<-1))
                     (229 229 (:REWRITE DEFAULT-COERCE-1))
                     (188 47 (:REWRITE UNICITY-OF-0))
                     (185 185 (:REWRITE DEFAULT-+-1))
                     (141 47 (:DEFINITION FIX))
                     (68 68 (:LINEAR POSITION-WHEN-MEMBER))
                     (68 68
                         (:LINEAR POSITION-EQUAL-AC-WHEN-MEMBER))
                     (27 27 (:REWRITE CHARACTER-LISTP-COERCE))
                     (21 3 (:REWRITE L1-FS-P-ASSOC))
                     (9 5 (:REWRITE L1-WRCHS-RETURNS-FS))
                     (3 3 (:TYPE-PRESCRIPTION INDUCTION-SCHEME))
                     (1 1
                        (:REWRITE L1-WRCHS-RETURNS-FS-LEMMA-3)))
(L1-READ-AFTER-WRITE-1 (276 14 (:REWRITE INSERT-TEXT-CORRECTNESS-4))
                       (192 2 (:REWRITE NTHCDR-WHEN->=-N-LEN-L))
                       (165 13 (:DEFINITION LEN))
                       (150 39 (:REWRITE DEFAULT-CDR))
                       (121 4
                            (:REWRITE TRUE-LISTP-WHEN-STRING-LIST))
                       (109 4 (:DEFINITION STRING-LISTP))
                       (83 2 (:DEFINITION TRUE-LISTP))
                       (74 1 (:DEFINITION L1-WRCHS))
                       (68 24 (:REWRITE DEFAULT-+-2))
                       (63 3 (:REWRITE DEFAULT-COERCE-3))
                       (56 26 (:REWRITE DEFAULT-CAR))
                       (56 2 (:DEFINITION L1-STAT))
                       (51 27 (:REWRITE DEFAULT-<-2))
                       (39 3 (:REWRITE ASSOC-OF-CAR-WHEN-MEMBER))
                       (39 1 (:DEFINITION NTHCDR))
                       (29 27 (:REWRITE DEFAULT-<-1))
                       (28 24 (:REWRITE DEFAULT-+-1))
                       (24 3 (:DEFINITION MEMBER-EQUAL))
                       (22 22 (:REWRITE DEFAULT-COERCE-2))
                       (20 20 (:TYPE-PRESCRIPTION STRING-LISTP))
                       (19 19 (:REWRITE DEFAULT-COERCE-1))
                       (15 15 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                       (15 3 (:DEFINITION ASSOC-EQUAL))
                       (12 6
                           (:TYPE-PRESCRIPTION ASSOC-WHEN-ZP-LEN))
                       (10 10 (:TYPE-PRESCRIPTION TRUE-LISTP))
                       (9 1 (:DEFINITION REMOVE1-ASSOC-EQUAL))
                       (7 7 (:LINEAR POSITION-WHEN-MEMBER))
                       (7 7
                          (:LINEAR POSITION-EQUAL-AC-WHEN-MEMBER))
                       (6 6 (:REWRITE SUBSETP-MEMBER . 2))
                       (6 6 (:REWRITE SUBSETP-MEMBER . 1))
                       (6 2
                          (:REWRITE REMOVE1-ASSOC-WHEN-ABSENT . 1))
                       (6 1 (:DEFINITION L1-FS-P))
                       (4 4
                          (:REWRITE L1-READ-AFTER-WRITE-2-LEMMA-2))
                       (4 4 (:REWRITE FOLD-CONSTS-IN-+))
                       (3 1 (:DEFINITION SYMBOL-LISTP))
                       (2 2 (:TYPE-PRESCRIPTION NULL))
                       (2 2 (:DEFINITION NULL))
                       (1 1 (:REWRITE ZP-OPEN))
                       (1 1
                          (:REWRITE L1-READ-AFTER-WRITE-1-LEMMA-1))
                       (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(L1-READ-AFTER-WRITE-2
     (1310 77 (:DEFINITION LEN))
     (1263 45 (:DEFINITION L1-STAT))
     (1202 45 (:REWRITE INSERT-TEXT-CORRECTNESS-4))
     (846 360 (:REWRITE DEFAULT-CDR))
     (758 5 (:DEFINITION L1-WRCHS))
     (651 50 (:REWRITE ASSOC-OF-CAR-WHEN-MEMBER))
     (568 9 (:REWRITE DEFAULT-COERCE-3))
     (474 4 (:DEFINITION TAKE))
     (424 64 (:REWRITE DEFAULT-COERCE-1))
     (401 50 (:DEFINITION MEMBER-EQUAL))
     (361 149 (:REWRITE DEFAULT-+-2))
     (290 290 (:REWRITE DEFAULT-CAR))
     (287 8 (:REWRITE TAKE-OF-LEN-FREE))
     (250 250 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (250 50 (:DEFINITION ASSOC-EQUAL))
     (226 4 (:REWRITE CAR-OF-NTHCDR))
     (216 120 (:REWRITE DEFAULT-<-2))
     (200 100
          (:TYPE-PRESCRIPTION ASSOC-WHEN-ZP-LEN))
     (198 8 (:REWRITE NTH-WHEN->=-N-LEN-L))
     (176 8 (:REWRITE NTHCDR-WHEN->=-N-LEN-L))
     (155 149 (:REWRITE DEFAULT-+-1))
     (138 120 (:REWRITE DEFAULT-<-1))
     (132 4 (:DEFINITION NTHCDR))
     (124 4 (:DEFINITION NTH))
     (100 100 (:REWRITE SUBSETP-MEMBER . 2))
     (100 100 (:REWRITE SUBSETP-MEMBER . 1))
     (97 25 (:DEFINITION NFIX))
     (91 3 (:REWRITE LEN-OF-NTHCDR))
     (90 90
         (:REWRITE L1-READ-AFTER-WRITE-2-LEMMA-2))
     (86 4 (:REWRITE CONSP-OF-NTHCDR))
     (73 73 (:REWRITE DEFAULT-COERCE-2))
     (54 54
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (45 5 (:DEFINITION REMOVE1-ASSOC-EQUAL))
     (43 43 (:LINEAR POSITION-WHEN-MEMBER))
     (43 43
         (:LINEAR POSITION-EQUAL-AC-WHEN-MEMBER))
     (30 10
         (:REWRITE REMOVE1-ASSOC-WHEN-ABSENT . 1))
     (24 8 (:DEFINITION SYMBOL-LISTP))
     (24 4 (:DEFINITION L1-FS-P))
     (18 18 (:REWRITE ZP-OPEN))
     (15 15 (:TYPE-PRESCRIPTION NFIX))
     (15 3 (:REWRITE CONSP-OF-TAKE))
     (10 10 (:TYPE-PRESCRIPTION NULL))
     (10 10 (:DEFINITION NULL))
     (6 6 (:REWRITE FOLD-CONSTS-IN-+))
     (5 5
        (:REWRITE L1-READ-AFTER-WRITE-1-LEMMA-1))
     (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
     (5 5 (:REWRITE CHARACTER-LISTP-COERCE))
     (3 3 (:TYPE-PRESCRIPTION ZP))
     (3 3 (:TYPE-PRESCRIPTION L1-WRCHS)))
(INDUCTION-SCHEME (12 6
                      (:TYPE-PRESCRIPTION ASSOC-WHEN-ZP-LEN))
                  (6 6 (:TYPE-PRESCRIPTION LEN-WHEN-CONSP)))
(L1-STAT-AFTER-CREATE (3566 3306 (:REWRITE DEFAULT-CAR))
                      (1875 137 (:REWRITE ASSOC-OF-CAR-WHEN-MEMBER))
                      (1296 144 (:DEFINITION REMOVE1-ASSOC-EQUAL))
                      (1226 128 (:DEFINITION MEMBER-EQUAL))
                      (844 288
                           (:REWRITE REMOVE1-ASSOC-WHEN-ABSENT . 1))
                      (640 640 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                      (278 278 (:TYPE-PRESCRIPTION NULL))
                      (278 278 (:DEFINITION NULL))
                      (256 256 (:REWRITE SUBSETP-MEMBER . 2))
                      (256 256 (:REWRITE SUBSETP-MEMBER . 1))
                      (176 176 (:TYPE-PRESCRIPTION ZP))
                      (176 176 (:TYPE-PRESCRIPTION LEN))
                      (3 3
                         (:TYPE-PRESCRIPTION INDUCTION-SCHEME)))
(L1-READ-AFTER-CREATE-1 (1293 1251 (:REWRITE DEFAULT-CAR))
                        (1189 981 (:REWRITE DEFAULT-CDR))
                        (993 79 (:REWRITE ASSOC-OF-CAR-WHEN-MEMBER))
                        (726 12 (:DEFINITION TAKE))
                        (706 28 (:REWRITE L1-STAT-AFTER-CREATE))
                        (646 244 (:REWRITE DEFAULT-+-2))
                        (622 73 (:DEFINITION MEMBER-EQUAL))
                        (457 13 (:REWRITE DEFAULT-COERCE-3))
                        (441 49 (:DEFINITION REMOVE1-ASSOC-EQUAL))
                        (420 12 (:REWRITE CONSP-OF-TAKE))
                        (365 365 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                        (294 98
                             (:REWRITE REMOVE1-ASSOC-WHEN-ABSENT . 1))
                        (288 72 (:REWRITE INSERT-TEXT-CORRECTNESS-4))
                        (288 24 (:REWRITE ZP-OPEN))
                        (267 137 (:REWRITE DEFAULT-<-2))
                        (266 244 (:REWRITE DEFAULT-+-1))
                        (253 11 (:REWRITE NTHCDR-WHEN->=-N-LEN-L))
                        (169 137 (:REWRITE DEFAULT-<-1))
                        (146 146 (:REWRITE SUBSETP-MEMBER . 2))
                        (146 146 (:REWRITE SUBSETP-MEMBER . 1))
                        (135 135 (:LINEAR POSITION-WHEN-MEMBER))
                        (135 135
                             (:LINEAR POSITION-EQUAL-AC-WHEN-MEMBER))
                        (110 110 (:REWRITE DEFAULT-COERCE-2))
                        (98 98 (:TYPE-PRESCRIPTION NULL))
                        (98 98 (:DEFINITION NULL))
                        (33 18 (:REWRITE L1-CREATE-RETURNS-FS))
                        (16 16
                            (:TYPE-PRESCRIPTION L1-CREATE-RETURNS-FS))
                        (11 11 (:TYPE-PRESCRIPTION NFIX))
                        (9 9
                           (:REWRITE L1-WRCHS-RETURNS-FS-LEMMA-2))
                        (7 1 (:REWRITE L1-FS-P-ASSOC)))
(L1-READ-AFTER-CREATE-2
     (238 2 (:DEFINITION TAKE))
     (189 3 (:DEFINITION L1-CREATE))
     (174 6 (:DEFINITION L1-STAT))
     (172 4 (:REWRITE TAKE-OF-LEN-FREE))
     (137 89 (:REWRITE DEFAULT-CDR))
     (119 9 (:REWRITE ASSOC-OF-CAR-WHEN-MEMBER))
     (116 2 (:REWRITE CAR-OF-NTHCDR))
     (102 4 (:REWRITE NTHCDR-WHEN->=-N-LEN-L))
     (102 4 (:REWRITE NTH-WHEN->=-N-LEN-L))
     (100 16 (:DEFINITION LEN))
     (82 46 (:REWRITE DEFAULT-+-2))
     (81 81 (:REWRITE DEFAULT-CAR))
     (74 9 (:DEFINITION MEMBER-EQUAL))
     (66 2 (:DEFINITION NTHCDR))
     (62 2 (:REWRITE LEN-OF-NTHCDR))
     (62 2 (:DEFINITION NTH))
     (58 14 (:DEFINITION NFIX))
     (54 6 (:DEFINITION REMOVE1-ASSOC-EQUAL))
     (50 46 (:REWRITE DEFAULT-+-1))
     (48 28 (:REWRITE DEFAULT-<-2))
     (48 18
         (:TYPE-PRESCRIPTION ASSOC-WHEN-ZP-LEN))
     (46 2 (:REWRITE CONSP-OF-NTHCDR))
     (45 45 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (45 9 (:DEFINITION ASSOC-EQUAL))
     (36 28 (:REWRITE DEFAULT-<-1))
     (36 12
         (:REWRITE REMOVE1-ASSOC-WHEN-ABSENT . 1))
     (22 22
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (18 18 (:REWRITE SUBSETP-MEMBER . 2))
     (18 18 (:REWRITE SUBSETP-MEMBER . 1))
     (16 2 (:REWRITE DEFAULT-COERCE-3))
     (14 14 (:LINEAR POSITION-WHEN-MEMBER))
     (14 14
         (:LINEAR POSITION-EQUAL-AC-WHEN-MEMBER))
     (12 12 (:TYPE-PRESCRIPTION NULL))
     (12 12
         (:REWRITE L1-READ-AFTER-WRITE-2-LEMMA-2))
     (12 12 (:DEFINITION NULL))
     (10 10 (:REWRITE ZP-OPEN))
     (10 2 (:REWRITE CONSP-OF-TAKE))
     (8 8 (:TYPE-PRESCRIPTION ZP))
     (8 8 (:TYPE-PRESCRIPTION NFIX))
     (6 6 (:TYPE-PRESCRIPTION L1-CREATE))
     (6 6
        (:REWRITE L1-READ-AFTER-WRITE-1-LEMMA-1))
     (6 6 (:REWRITE DEFAULT-COERCE-2))
     (6 6 (:LINEAR INSERT-TEXT-CORRECTNESS-3))
     (6 2 (:DEFINITION SYMBOL-LISTP))
     (6 1 (:DEFINITION L1-FS-P))
     (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
     (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
     (4 4 (:REWRITE DEFAULT-COERCE-1))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+)))
(L1-WC-LEN)
