(EQLABLE-ALISTP-IMPLIES-ALISTP)
(ASSOC-PROPERTIES (75 75 (:REWRITE DEFAULT-CAR))
                  (10 10 (:REWRITE DEFAULT-CDR)))
(EQLABLEP-CAR-ASSOC (36 36 (:REWRITE DEFAULT-CAR))
                    (7 7 (:REWRITE DEFAULT-CDR)))
(ASSOC-EQ-PROPERTIES (178 19 (:DEFINITION EQLABLE-ALISTP))
                     (162 11
                          (:REWRITE EQLABLE-ALISTP-IMPLIES-ALISTP))
                     (124 122 (:REWRITE DEFAULT-CAR))
                     (82 82 (:TYPE-PRESCRIPTION EQLABLE-ALISTP))
                     (62 7 (:REWRITE ASSOC-PROPERTIES))
                     (31 31 (:REWRITE DEFAULT-CDR))
                     (21 21 (:TYPE-PRESCRIPTION EQLABLEP)))
(BOUNDED-INTEGER-ALISTP-EQLABLE-ALISTP)
(BOUNDED-INTEGER-ALISTP-CAR-ASSOC-PROPERTIES
     (213 207 (:REWRITE DEFAULT-CAR))
     (90 9 (:DEFINITION EQLABLE-ALISTP))
     (61 61 (:REWRITE DEFAULT-CDR))
     (60 3 (:DEFINITION ALISTP))
     (45 40 (:REWRITE DEFAULT-<-2))
     (45 6 (:REWRITE ASSOC-PROPERTIES))
     (42 40 (:REWRITE DEFAULT-<-1))
     (9 9 (:TYPE-PRESCRIPTION EQLABLEP))
     (7 7
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(ARRAY1P-FORWARD-LOCAL (265 125 (:REWRITE DEFAULT-CDR))
                       (176 157 (:REWRITE DEFAULT-CAR))
                       (175 39 (:DEFINITION ASSOC-EQUAL))
                       (87 11 (:REWRITE ASSOC-EQ-PROPERTIES))
                       (68 17 (:DEFINITION ASSOC-KEYWORD))
                       (64 11 (:REWRITE ASSOC-PROPERTIES))
                       (30 3 (:DEFINITION EQLABLE-ALISTP))
                       (20 1 (:DEFINITION ALISTP))
                       (10 10 (:REWRITE DEFAULT-<-2))
                       (10 10 (:REWRITE DEFAULT-<-1))
                       (6 6
                          (:REWRITE BOUNDED-INTEGER-ALISTP-EQLABLE-ALISTP))
                       (5 1 (:DEFINITION LEN))
                       (3 3 (:TYPE-PRESCRIPTION EQLABLEP))
                       (3 3 (:LINEAR ARRAY1P-LINEAR))
                       (2 2
                          (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
                       (2 2 (:LINEAR ARRAY2P-LINEAR))
                       (2 1 (:REWRITE DEFAULT-+-2))
                       (2 1 (:DEFINITION TRUE-LISTP))
                       (1 1 (:REWRITE DEFAULT-+-1)))
(ARRAY1P-HEADER-EXISTS (9 9 (:REWRITE DEFAULT-CAR))
                       (3 3 (:REWRITE DEFAULT-CDR))
                       (3 3 (:LINEAR ARRAY1P-LINEAR))
                       (2 2 (:LINEAR ARRAY2P-LINEAR)))
(OUR-ARRAY1P-CONS (288 97 (:REWRITE DEFAULT-CDR))
                  (163 127 (:REWRITE DEFAULT-CAR))
                  (160 32 (:DEFINITION ASSOC-EQUAL))
                  (107 11 (:REWRITE ASSOC-EQ-PROPERTIES))
                  (84 11 (:REWRITE ASSOC-PROPERTIES))
                  (48 12 (:DEFINITION ASSOC-KEYWORD))
                  (40 40 (:REWRITE ARRAY1P-HEADER-EXISTS))
                  (30 3 (:DEFINITION EQLABLE-ALISTP))
                  (20 1 (:DEFINITION ALISTP))
                  (9 9 (:REWRITE DEFAULT-<-2))
                  (9 9 (:REWRITE DEFAULT-<-1))
                  (6 6
                     (:REWRITE BOUNDED-INTEGER-ALISTP-EQLABLE-ALISTP))
                  (4 2 (:REWRITE DEFAULT-+-2))
                  (3 3 (:TYPE-PRESCRIPTION EQLABLEP))
                  (3 3 (:LINEAR ARRAY1P-LINEAR))
                  (2 2
                     (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
                  (2 2 (:REWRITE DEFAULT-+-1))
                  (2 2 (:LINEAR ARRAY2P-LINEAR))
                  (2 1 (:DEFINITION TRUE-LISTP)))
(EQLABLE-ALISTP-COMPRESS11
     (272 210 (:REWRITE DEFAULT-CAR))
     (253 165 (:REWRITE DEFAULT-CDR))
     (112 28 (:DEFINITION ASSOC-KEYWORD))
     (30 30 (:REWRITE DEFAULT-+-2))
     (30 30 (:REWRITE DEFAULT-+-1))
     (21 21 (:REWRITE ARRAY1P-HEADER-EXISTS))
     (16 16
         (:REWRITE BOUNDED-INTEGER-ALISTP-EQLABLE-ALISTP))
     (14 14 (:LINEAR ARRAY2P-LINEAR))
     (11 11 (:REWRITE DEFAULT-<-2))
     (11 11 (:REWRITE DEFAULT-<-1))
     (9 9 (:REWRITE DEFAULT-UNARY-MINUS)))
(BOUNDED-INTEGER-ALISTP-COMPRESS11 (272 210 (:REWRITE DEFAULT-CAR))
                                   (260 172 (:REWRITE DEFAULT-CDR))
                                   (112 28 (:DEFINITION ASSOC-KEYWORD))
                                   (34 34 (:REWRITE DEFAULT-<-2))
                                   (34 34 (:REWRITE DEFAULT-<-1))
                                   (30 30 (:REWRITE DEFAULT-+-2))
                                   (30 30 (:REWRITE DEFAULT-+-1))
                                   (21 21 (:REWRITE ARRAY1P-HEADER-EXISTS))
                                   (14 14 (:LINEAR ARRAY2P-LINEAR))
                                   (9 9 (:REWRITE DEFAULT-UNARY-MINUS)))
(COMPRESS11-ASSOC-PROPERTY-0 (476 396 (:REWRITE DEFAULT-CAR))
                             (379 263 (:REWRITE DEFAULT-CDR))
                             (144 36 (:DEFINITION ASSOC-KEYWORD))
                             (64 64 (:REWRITE DEFAULT-+-2))
                             (64 64 (:REWRITE DEFAULT-+-1))
                             (27 27 (:REWRITE ARRAY1P-HEADER-EXISTS))
                             (20 20 (:REWRITE DEFAULT-UNARY-MINUS))
                             (18 18 (:REWRITE DEFAULT-<-2))
                             (18 18 (:REWRITE DEFAULT-<-1))
                             (18 18 (:LINEAR ARRAY2P-LINEAR)))
(COMPRESS11-ASSOC-PROPERTY-1 (375 299 (:REWRITE DEFAULT-CAR))
                             (338 228 (:REWRITE DEFAULT-CDR))
                             (144 36 (:DEFINITION ASSOC-KEYWORD))
                             (54 54 (:REWRITE DEFAULT-+-2))
                             (54 54 (:REWRITE DEFAULT-+-1))
                             (27 27 (:REWRITE ARRAY1P-HEADER-EXISTS))
                             (19 19 (:REWRITE DEFAULT-<-2))
                             (19 19 (:REWRITE DEFAULT-<-1))
                             (18 18 (:LINEAR ARRAY2P-LINEAR))
                             (14 14 (:REWRITE DEFAULT-UNARY-MINUS)))
(COMPRESS11-ASSOC-PROPERTY-2 (290 228 (:REWRITE DEFAULT-CAR))
                             (259 171 (:REWRITE DEFAULT-CDR))
                             (112 28 (:DEFINITION ASSOC-KEYWORD))
                             (34 34
                                 (:REWRITE COMPRESS11-ASSOC-PROPERTY-1))
                             (30 30 (:REWRITE DEFAULT-+-2))
                             (30 30 (:REWRITE DEFAULT-+-1))
                             (21 21 (:REWRITE ARRAY1P-HEADER-EXISTS))
                             (17 7
                                 (:REWRITE COMPRESS11-ASSOC-PROPERTY-0))
                             (16 16 (:REWRITE DEFAULT-<-2))
                             (16 16 (:REWRITE DEFAULT-<-1))
                             (14 14 (:LINEAR ARRAY2P-LINEAR))
                             (9 9 (:REWRITE DEFAULT-UNARY-MINUS)))
(ASSOC-REVAPPEND-1 (89 56 (:REWRITE DEFAULT-CAR))
                   (29 21 (:REWRITE DEFAULT-CDR)))
(ASSOC-REVAPPEND (302 252 (:REWRITE DEFAULT-CAR))
                 (245 15
                      (:REWRITE EQLABLE-ALISTP-IMPLIES-ALISTP))
                 (189 18 (:DEFINITION EQLABLE-ALISTP))
                 (155 27 (:DEFINITION MEMBER-EQUAL))
                 (140 121 (:REWRITE DEFAULT-CDR))
                 (77 77 (:TYPE-PRESCRIPTION EQLABLE-ALISTP))
                 (35 35
                     (:REWRITE BOUNDED-INTEGER-ALISTP-EQLABLE-ALISTP))
                 (20 20 (:TYPE-PRESCRIPTION EQLABLEP)))
(ORDERED-ALISTP)
(NO-DUPLICATESP-STRIP-CARS-ORDERED-ALISTP-1
     (64 58 (:REWRITE DEFAULT-CDR))
     (36 23 (:REWRITE DEFAULT-<-1))
     (30 30
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(NO-DUPLICATESP-STRIP-CARS-ORDERED-ALISTP
     (74 71 (:REWRITE DEFAULT-CAR))
     (47 41 (:REWRITE DEFAULT-CDR))
     (17 10 (:REWRITE DEFAULT-<-2))
     (7 7 (:REWRITE DEFAULT-<-1))
     (4 4
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(CONSP-ASSOC-REWRITE (111 3 (:REWRITE ASSOC-EQ-PROPERTIES))
                     (90 9 (:DEFINITION EQLABLE-ALISTP))
                     (84 6
                         (:REWRITE EQLABLE-ALISTP-IMPLIES-ALISTP))
                     (64 64 (:REWRITE DEFAULT-CAR))
                     (60 3 (:DEFINITION ALISTP))
                     (45 45 (:TYPE-PRESCRIPTION EQLABLE-ALISTP))
                     (42 3 (:REWRITE ASSOC-PROPERTIES))
                     (18 18
                         (:REWRITE BOUNDED-INTEGER-ALISTP-EQLABLE-ALISTP))
                     (16 16 (:REWRITE DEFAULT-CDR))
                     (9 9 (:TYPE-PRESCRIPTION EQLABLEP)))
(CAR-ASSOC (152 8 (:REWRITE ASSOC-EQ-PROPERTIES))
           (120 12 (:DEFINITION EQLABLE-ALISTP))
           (112 8
                (:REWRITE EQLABLE-ALISTP-IMPLIES-ALISTP))
           (91 79 (:REWRITE DEFAULT-CAR))
           (80 4 (:DEFINITION ALISTP))
           (60 60 (:TYPE-PRESCRIPTION EQLABLE-ALISTP))
           (60 8 (:REWRITE ASSOC-PROPERTIES))
           (24 24
               (:REWRITE BOUNDED-INTEGER-ALISTP-EQLABLE-ALISTP))
           (20 20 (:REWRITE DEFAULT-CDR))
           (12 12 (:TYPE-PRESCRIPTION EQLABLEP))
           (4 4 (:REWRITE CONSP-ASSOC-REWRITE)))
(<-CAAR-COMPRESS11 (821 101 (:REWRITE DEFAULT-CDR))
                   (555 15 (:REWRITE ASSOC-EQ-PROPERTIES))
                   (450 45 (:DEFINITION EQLABLE-ALISTP))
                   (420 30
                        (:REWRITE EQLABLE-ALISTP-IMPLIES-ALISTP))
                   (300 15 (:DEFINITION ALISTP))
                   (263 244 (:REWRITE DEFAULT-CAR))
                   (225 225 (:TYPE-PRESCRIPTION EQLABLE-ALISTP))
                   (210 15 (:REWRITE ASSOC-PROPERTIES))
                   (134 125
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (99 66 (:REWRITE DEFAULT-+-2))
                   (99 66 (:REWRITE DEFAULT-+-1))
                   (90 90
                       (:REWRITE BOUNDED-INTEGER-ALISTP-EQLABLE-ALISTP))
                   (65 28 (:REWRITE DEFAULT-<-2))
                   (47 28 (:REWRITE DEFAULT-<-1))
                   (45 45 (:TYPE-PRESCRIPTION EQLABLEP))
                   (42 21 (:REWRITE DEFAULT-UNARY-MINUS))
                   (15 15 (:REWRITE CONSP-ASSOC-REWRITE))
                   (15 15
                       (:REWRITE COMPRESS11-ASSOC-PROPERTY-1)))
(ORDERED-ALISTP-COMPRESS11 (110 110 (:REWRITE DEFAULT-CAR))
                           (56 49 (:REWRITE DEFAULT-CDR))
                           (30 30 (:REWRITE DEFAULT-+-2))
                           (30 30 (:REWRITE DEFAULT-+-1))
                           (19 12 (:REWRITE DEFAULT-<-2))
                           (12 12 (:REWRITE DEFAULT-<-1))
                           (9 9 (:REWRITE DEFAULT-UNARY-MINUS))
                           (7 7
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (6 6
                              (:REWRITE COMPRESS11-ASSOC-PROPERTY-1)))
(NOT-MEMBER-STRIP-CARS-COMPRESS11
     (456 70 (:REWRITE DEFAULT-CDR))
     (404 8
          (:REWRITE NO-DUPLICATESP-STRIP-CARS-ORDERED-ALISTP-1))
     (296 8 (:REWRITE ASSOC-EQ-PROPERTIES))
     (240 24 (:DEFINITION EQLABLE-ALISTP))
     (224 16
          (:REWRITE EQLABLE-ALISTP-IMPLIES-ALISTP))
     (220 8 (:REWRITE <-CAAR-COMPRESS11))
     (210 160 (:REWRITE DEFAULT-CAR))
     (160 8 (:DEFINITION ALISTP))
     (120 120 (:TYPE-PRESCRIPTION EQLABLE-ALISTP))
     (114 90
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (112 8 (:REWRITE ASSOC-PROPERTIES))
     (85 22 (:REWRITE DEFAULT-<-2))
     (72 48 (:REWRITE DEFAULT-+-2))
     (72 48 (:REWRITE DEFAULT-+-1))
     (48 48
         (:REWRITE BOUNDED-INTEGER-ALISTP-EQLABLE-ALISTP))
     (37 22 (:REWRITE DEFAULT-<-1))
     (24 24 (:TYPE-PRESCRIPTION EQLABLEP))
     (24 12 (:REWRITE DEFAULT-UNARY-MINUS))
     (8 8 (:REWRITE CONSP-ASSOC-REWRITE))
     (8 8
        (:REWRITE COMPRESS11-ASSOC-PROPERTY-1)))
(NO-DUPLICATESP-STRIP-CARS-COMPRESS11
     (396 105 (:REWRITE DEFAULT-CDR))
     (232 8
          (:REWRITE NO-DUPLICATESP-STRIP-CARS-ORDERED-ALISTP))
     (222 6 (:REWRITE ASSOC-EQ-PROPERTIES))
     (207 205 (:REWRITE DEFAULT-CAR))
     (200 8 (:DEFINITION ORDERED-ALISTP))
     (180 18 (:DEFINITION EQLABLE-ALISTP))
     (168 12
          (:REWRITE EQLABLE-ALISTP-IMPLIES-ALISTP))
     (120 6 (:DEFINITION ALISTP))
     (90 90 (:TYPE-PRESCRIPTION EQLABLE-ALISTP))
     (84 6 (:REWRITE ASSOC-PROPERTIES))
     (50 50
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (48 32 (:REWRITE DEFAULT-+-2))
     (48 32 (:REWRITE DEFAULT-+-1))
     (40 40 (:TYPE-PRESCRIPTION ORDERED-ALISTP))
     (36 36
         (:REWRITE BOUNDED-INTEGER-ALISTP-EQLABLE-ALISTP))
     (21 13 (:REWRITE DEFAULT-<-2))
     (21 7 (:DEFINITION MEMBER-EQUAL))
     (20 10 (:REWRITE DEFAULT-UNARY-MINUS))
     (18 18 (:TYPE-PRESCRIPTION EQLABLEP))
     (13 13 (:REWRITE DEFAULT-<-1))
     (8 8 (:REWRITE ORDERED-ALISTP-COMPRESS11))
     (6 6 (:REWRITE CONSP-ASSOC-REWRITE))
     (6 6
        (:REWRITE COMPRESS11-ASSOC-PROPERTY-1)))
(COMPRESS1-ASSOC-PROPERTY-0 (680 435 (:REWRITE DEFAULT-CDR))
                            (667 545 (:REWRITE DEFAULT-CAR))
                            (358 21 (:DEFINITION COMPRESS11))
                            (113 59 (:REWRITE CONSP-ASSOC-REWRITE))
                            (105 21 (:REWRITE COMMUTATIVITY-OF-+))
                            (98 98
                                (:REWRITE COMPRESS11-ASSOC-PROPERTY-1))
                            (42 42 (:REWRITE DEFAULT-+-2))
                            (42 42 (:REWRITE DEFAULT-+-1))
                            (42 21 (:REWRITE UNICITY-OF-0))
                            (28 2 (:REWRITE ASSOC-EQ-PROPERTIES))
                            (25 5 (:DEFINITION REVAPPEND))
                            (24 2 (:REWRITE ASSOC-PROPERTIES))
                            (21 21 (:DEFINITION FIX))
                            (13 13
                                (:REWRITE COMPRESS11-ASSOC-PROPERTY-2))
                            (12 2 (:DEFINITION STRIP-CARS))
                            (8 8 (:REWRITE DEFAULT-<-2))
                            (8 8 (:REWRITE DEFAULT-<-1))
                            (8 8 (:LINEAR ARRAY2P-LINEAR))
                            (2 2 (:TYPE-PRESCRIPTION REVERSE)))
(COMPRESS1-ASSOC-PROPERTY-1 (465 385 (:REWRITE DEFAULT-CAR))
                            (450 313 (:REWRITE DEFAULT-CDR))
                            (204 51 (:DEFINITION ASSOC-KEYWORD))
                            (176 11 (:DEFINITION COMPRESS11))
                            (79 45 (:REWRITE CONSP-ASSOC-REWRITE))
                            (78 6
                                (:REWRITE COMPRESS11-ASSOC-PROPERTY-0))
                            (55 11 (:REWRITE COMMUTATIVITY-OF-+))
                            (22 22 (:REWRITE DEFAULT-+-2))
                            (22 22 (:REWRITE DEFAULT-+-1))
                            (22 11 (:REWRITE UNICITY-OF-0))
                            (15 3 (:DEFINITION REVAPPEND))
                            (11 11 (:DEFINITION FIX))
                            (8 8 (:REWRITE DEFAULT-<-2))
                            (8 8 (:REWRITE DEFAULT-<-1))
                            (8 8 (:LINEAR ARRAY2P-LINEAR))
                            (6 1 (:DEFINITION STRIP-CARS))
                            (5 5
                               (:REWRITE COMPRESS11-ASSOC-PROPERTY-2))
                            (2 2 (:TYPE-PRESCRIPTION REVERSE)))
(COMPRESS1-ASSOC-PROPERTY-2 (864 6 (:DEFINITION COMPRESS11))
                            (795 71
                                 (:REWRITE COMPRESS1-ASSOC-PROPERTY-1))
                            (607 468 (:REWRITE DEFAULT-CAR))
                            (542 383 (:REWRITE DEFAULT-CDR))
                            (260 65 (:DEFINITION ASSOC-KEYWORD))
                            (71 71
                                (:REWRITE COMPRESS11-ASSOC-PROPERTY-1))
                            (58 32 (:REWRITE CONSP-ASSOC-REWRITE))
                            (40 8
                                (:REWRITE COMPRESS11-ASSOC-PROPERTY-0))
                            (35 7 (:DEFINITION REVAPPEND))
                            (30 6 (:REWRITE COMMUTATIVITY-OF-+))
                            (18 3 (:DEFINITION STRIP-CARS))
                            (12 12 (:REWRITE DEFAULT-+-2))
                            (12 12 (:REWRITE DEFAULT-+-1))
                            (12 6 (:REWRITE UNICITY-OF-0))
                            (8 8 (:REWRITE DEFAULT-<-2))
                            (8 8 (:REWRITE DEFAULT-<-1))
                            (8 8 (:LINEAR ARRAY2P-LINEAR))
                            (6 6 (:DEFINITION FIX))
                            (2 2 (:TYPE-PRESCRIPTION REVERSE)))
(HEADER-COMPRESS1-CROCK (705 5 (:DEFINITION COMPRESS11))
                        (648 60
                             (:REWRITE COMPRESS1-ASSOC-PROPERTY-1))
                        (530 403 (:REWRITE DEFAULT-CAR))
                        (452 320 (:REWRITE DEFAULT-CDR))
                        (220 55 (:DEFINITION ASSOC-KEYWORD))
                        (60 60
                            (:REWRITE COMPRESS11-ASSOC-PROPERTY-1))
                        (49 27 (:REWRITE CONSP-ASSOC-REWRITE))
                        (48 2 (:REWRITE COMPRESS1-ASSOC-PROPERTY-2))
                        (33 1 (:REWRITE ASSOC-REVAPPEND))
                        (30 6
                            (:REWRITE COMPRESS11-ASSOC-PROPERTY-0))
                        (25 5 (:REWRITE COMMUTATIVITY-OF-+))
                        (20 4 (:DEFINITION REVAPPEND))
                        (10 10 (:REWRITE DEFAULT-+-2))
                        (10 10 (:REWRITE DEFAULT-+-1))
                        (10 5 (:REWRITE UNICITY-OF-0))
                        (8 8 (:LINEAR ARRAY2P-LINEAR))
                        (6 1 (:DEFINITION STRIP-CARS))
                        (5 5
                           (:REWRITE COMPRESS11-ASSOC-PROPERTY-2))
                        (5 5 (:DEFINITION FIX))
                        (3 3 (:REWRITE CDR-CONS))
                        (3 1
                           (:REWRITE EQLABLE-ALISTP-IMPLIES-ALISTP))
                        (2 2 (:TYPE-PRESCRIPTION REVERSE))
                        (1 1
                           (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
                        (1 1
                           (:REWRITE NO-DUPLICATESP-STRIP-CARS-COMPRESS11))
                        (1 1 (:REWRITE EQLABLE-ALISTP-COMPRESS11)))
(ALISTP-REVAPPEND (500 30
                       (:REWRITE EQLABLE-ALISTP-IMPLIES-ALISTP))
                  (388 32 (:DEFINITION EQLABLE-ALISTP))
                  (143 143 (:TYPE-PRESCRIPTION EQLABLE-ALISTP))
                  (137 119 (:REWRITE DEFAULT-CAR))
                  (62 62
                      (:REWRITE BOUNDED-INTEGER-ALISTP-EQLABLE-ALISTP))
                  (59 47 (:REWRITE DEFAULT-CDR))
                  (33 33 (:TYPE-PRESCRIPTION EQLABLEP)))
(BOUNDED-INTEGER-ALISTP-REVAPPEND (100 82 (:REWRITE DEFAULT-CAR))
                                  (52 34 (:REWRITE DEFAULT-CDR))
                                  (41 41 (:REWRITE DEFAULT-<-2))
                                  (41 41 (:REWRITE DEFAULT-<-1)))
(ARRAY1P-COMPRESS1 (1841 1443 (:REWRITE DEFAULT-CAR))
                   (1666 1277 (:REWRITE DEFAULT-CDR))
                   (812 203 (:DEFINITION ASSOC-KEYWORD))
                   (396 17 (:DEFINITION EQLABLE-ALISTP))
                   (368 20 (:DEFINITION COMPRESS11))
                   (224 224
                        (:REWRITE COMPRESS11-ASSOC-PROPERTY-1))
                   (224 224
                        (:REWRITE COMPRESS1-ASSOC-PROPERTY-1))
                   (104 104 (:REWRITE DEFAULT-<-2))
                   (104 104 (:REWRITE DEFAULT-<-1))
                   (100 20 (:REWRITE COMMUTATIVITY-OF-+))
                   (90 65 (:REWRITE DEFAULT-+-2))
                   (69 45 (:REWRITE CONSP-ASSOC-REWRITE))
                   (65 65 (:REWRITE DEFAULT-+-1))
                   (48 48 (:REWRITE ARRAY1P-HEADER-EXISTS))
                   (40 20 (:REWRITE UNICITY-OF-0))
                   (36 36 (:LINEAR ARRAY1P-LINEAR))
                   (35 7 (:DEFINITION REVAPPEND))
                   (34 34
                       (:REWRITE BOUNDED-INTEGER-ALISTP-EQLABLE-ALISTP))
                   (28 4 (:REWRITE ASSOC-PROPERTIES))
                   (28 4 (:REWRITE ASSOC-EQ-PROPERTIES))
                   (26 13 (:DEFINITION TRUE-LISTP))
                   (25 25
                       (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
                   (24 24 (:LINEAR ARRAY2P-LINEAR))
                   (20 20 (:DEFINITION FIX))
                   (14 14 (:TYPE-PRESCRIPTION EQLABLEP)))
(ARRAY1P-COMPRESS1-PROPERTIES
     (1091 11 (:DEFINITION COMPRESS11))
     (963 99
          (:REWRITE COMPRESS1-ASSOC-PROPERTY-1))
     (799 649 (:REWRITE DEFAULT-CAR))
     (673 518 (:REWRITE DEFAULT-CDR))
     (352 88 (:DEFINITION ASSOC-KEYWORD))
     (168 8 (:REWRITE COMPRESS1-ASSOC-PROPERTY-2))
     (99 99
         (:REWRITE COMPRESS11-ASSOC-PROPERTY-1))
     (59 35 (:REWRITE CONSP-ASSOC-REWRITE))
     (55 11 (:REWRITE COMMUTATIVITY-OF-+))
     (35 7 (:DEFINITION REVAPPEND))
     (33 1 (:REWRITE ASSOC-REVAPPEND))
     (32 32 (:TYPE-PRESCRIPTION COMPRESS1))
     (30 6
         (:REWRITE COMPRESS11-ASSOC-PROPERTY-0))
     (22 22 (:REWRITE DEFAULT-+-2))
     (22 22 (:REWRITE DEFAULT-+-1))
     (22 11 (:REWRITE UNICITY-OF-0))
     (11 11 (:DEFINITION FIX))
     (8 8 (:LINEAR ARRAY2P-LINEAR))
     (6 1 (:DEFINITION STRIP-CARS))
     (5 5
        (:REWRITE COMPRESS11-ASSOC-PROPERTY-2))
     (3 3 (:REWRITE CDR-CONS))
     (3 1
        (:REWRITE EQLABLE-ALISTP-IMPLIES-ALISTP))
     (1 1
        (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
     (1 1
        (:REWRITE NO-DUPLICATESP-STRIP-CARS-COMPRESS11))
     (1 1 (:REWRITE EQLABLE-ALISTP-COMPRESS11)))
(ARRAY1P-ASET1 (173 105 (:REWRITE DEFAULT-CDR))
               (166 113 (:REWRITE DEFAULT-CAR))
               (80 20 (:DEFINITION ASSOC-KEYWORD))
               (34 17 (:REWRITE CONSP-ASSOC-REWRITE))
               (20 20
                   (:REWRITE COMPRESS11-ASSOC-PROPERTY-1))
               (20 20
                   (:REWRITE COMPRESS1-ASSOC-PROPERTY-1))
               (17 17 (:REWRITE ARRAY1P-HEADER-EXISTS))
               (14 7 (:REWRITE DEFAULT-+-2))
               (12 9 (:REWRITE DEFAULT-<-2))
               (9 9 (:REWRITE DEFAULT-<-1))
               (7 7 (:REWRITE DEFAULT-+-1))
               (6 6 (:LINEAR ARRAY2P-LINEAR)))
(ARRAY1P-ASET1-PROPERTIES (312 180 (:REWRITE DEFAULT-CAR))
                          (245 162 (:REWRITE DEFAULT-CDR))
                          (112 28 (:DEFINITION ASSOC-KEYWORD))
                          (32 16 (:REWRITE DEFAULT-+-2))
                          (32 16 (:REWRITE CONSP-ASSOC-REWRITE))
                          (28 28
                              (:REWRITE COMPRESS11-ASSOC-PROPERTY-1))
                          (28 28
                              (:REWRITE COMPRESS1-ASSOC-PROPERTY-1))
                          (18 12 (:REWRITE DEFAULT-<-2))
                          (16 16 (:REWRITE DEFAULT-+-1))
                          (16 16 (:REWRITE ARRAY1P-HEADER-EXISTS))
                          (12 12 (:REWRITE DEFAULT-<-1))
                          (6 6 (:LINEAR ARRAY2P-LINEAR)))
(AREF1-COMPRESS1 (350 242 (:REWRITE DEFAULT-CAR))
                 (315 197 (:REWRITE DEFAULT-CDR))
                 (256 49 (:DEFINITION ASSOC-EQUAL))
                 (144 36 (:DEFINITION ASSOC-KEYWORD))
                 (52 27 (:REWRITE CONSP-ASSOC-REWRITE))
                 (40 40
                     (:REWRITE COMPRESS11-ASSOC-PROPERTY-1))
                 (25 25 (:REWRITE ARRAY1P-HEADER-EXISTS))
                 (12 12 (:TYPE-PRESCRIPTION COMPRESS1))
                 (8 8 (:REWRITE DEFAULT-<-2))
                 (8 8 (:REWRITE DEFAULT-<-1))
                 (8 8 (:LINEAR ARRAY2P-LINEAR)))
(ARRAY1P-ACONS-PROPERTIES
     (103 41 (:REWRITE DEFAULT-CDR))
     (65 56 (:REWRITE DEFAULT-CAR))
     (37 1 (:REWRITE ASSOC-EQ-PROPERTIES))
     (30 3 (:DEFINITION EQLABLE-ALISTP))
     (28 2
         (:REWRITE EQLABLE-ALISTP-IMPLIES-ALISTP))
     (24 6 (:DEFINITION ASSOC-KEYWORD))
     (20 1 (:DEFINITION ALISTP))
     (15 15 (:TYPE-PRESCRIPTION EQLABLE-ALISTP))
     (14 1 (:REWRITE ASSOC-PROPERTIES))
     (7 1 (:REWRITE CONSP-ASSOC-REWRITE))
     (6 6
        (:REWRITE COMPRESS11-ASSOC-PROPERTY-1))
     (6 6 (:REWRITE COMPRESS1-ASSOC-PROPERTY-1))
     (6 6
        (:REWRITE BOUNDED-INTEGER-ALISTP-EQLABLE-ALISTP))
     (3 3 (:TYPE-PRESCRIPTION EQLABLEP))
     (2 2 (:REWRITE ARRAY1P-HEADER-EXISTS)))
(ARRAY1P-CONSP-HEADER (9 9 (:REWRITE DEFAULT-CAR))
                      (3 3 (:REWRITE DEFAULT-CDR))
                      (2 2 (:LINEAR ARRAY2P-LINEAR)))
(ARRAY1P-CAR-HEADER (37 25 (:REWRITE DEFAULT-CAR))
                    (35 21 (:REWRITE DEFAULT-CDR))
                    (25 5 (:DEFINITION ASSOC-EQUAL))
                    (16 4 (:DEFINITION ASSOC-KEYWORD))
                    (6 3 (:REWRITE CONSP-ASSOC-REWRITE))
                    (4 4
                       (:REWRITE COMPRESS11-ASSOC-PROPERTY-1))
                    (4 4 (:REWRITE COMPRESS1-ASSOC-PROPERTY-1))
                    (2 2 (:LINEAR ARRAY2P-LINEAR)))
(AREF1-ASET1-EQUAL (171 107 (:REWRITE DEFAULT-CDR))
                   (168 119 (:REWRITE DEFAULT-CAR))
                   (80 20 (:DEFINITION ASSOC-KEYWORD))
                   (32 16 (:REWRITE CONSP-ASSOC-REWRITE))
                   (20 20
                       (:REWRITE COMPRESS11-ASSOC-PROPERTY-1))
                   (20 20
                       (:REWRITE COMPRESS1-ASSOC-PROPERTY-1))
                   (16 16 (:REWRITE ARRAY1P-HEADER-EXISTS))
                   (14 7 (:REWRITE DEFAULT-+-2))
                   (12 9 (:REWRITE DEFAULT-<-2))
                   (9 9 (:REWRITE DEFAULT-<-1))
                   (7 7 (:REWRITE DEFAULT-+-1))
                   (6 6 (:LINEAR ARRAY2P-LINEAR)))
(AREF1-ASET1-NOT-EQUAL (494 356 (:REWRITE DEFAULT-CAR))
                       (465 300 (:REWRITE DEFAULT-CDR))
                       (307 59
                            (:REWRITE COMPRESS1-ASSOC-PROPERTY-1))
                       (216 54 (:DEFINITION ASSOC-KEYWORD))
                       (109 5 (:REWRITE COMPRESS1-ASSOC-PROPERTY-2))
                       (77 39 (:REWRITE CONSP-ASSOC-REWRITE))
                       (59 59
                           (:REWRITE COMPRESS11-ASSOC-PROPERTY-1))
                       (38 38 (:REWRITE ARRAY1P-HEADER-EXISTS))
                       (30 25 (:REWRITE DEFAULT-<-2))
                       (25 25 (:REWRITE DEFAULT-<-1))
                       (22 11 (:REWRITE DEFAULT-+-2))
                       (20 20 (:TYPE-PRESCRIPTION COMPRESS1))
                       (11 11 (:REWRITE DEFAULT-+-1))
                       (10 10 (:LINEAR ARRAY2P-LINEAR)))
(AREF1-ASET1 (194 138 (:REWRITE DEFAULT-CAR))
             (187 120 (:REWRITE DEFAULT-CDR))
             (120 24 (:DEFINITION ASSOC-EQUAL))
             (96 24 (:DEFINITION ASSOC-KEYWORD))
             (34 17 (:REWRITE CONSP-ASSOC-REWRITE))
             (24 24
                 (:REWRITE COMPRESS11-ASSOC-PROPERTY-1))
             (24 24
                 (:REWRITE COMPRESS1-ASSOC-PROPERTY-1))
             (17 17 (:REWRITE ARRAY1P-HEADER-EXISTS))
             (10 10 (:REWRITE DEFAULT-<-2))
             (10 10 (:REWRITE DEFAULT-<-1))
             (6 6 (:LINEAR ARRAY2P-LINEAR)))
(ARRAY1P-FORWARD-MODULAR (30 20 (:REWRITE DEFAULT-CDR))
                         (28 22 (:REWRITE DEFAULT-CAR))
                         (20 4 (:DEFINITION ASSOC-EQUAL))
                         (16 4 (:DEFINITION ASSOC-KEYWORD))
                         (6 3 (:REWRITE CONSP-ASSOC-REWRITE))
                         (4 4
                            (:REWRITE COMPRESS11-ASSOC-PROPERTY-1))
                         (4 4 (:REWRITE COMPRESS1-ASSOC-PROPERTY-1))
                         (3 3 (:REWRITE ARRAY1P-HEADER-EXISTS))
                         (2 2 (:LINEAR ARRAY2P-LINEAR)))
(CAR-HEADER (37 25 (:REWRITE DEFAULT-CAR))
            (35 21 (:REWRITE DEFAULT-CDR))
            (25 5 (:DEFINITION ASSOC-EQUAL))
            (16 4 (:DEFINITION ASSOC-KEYWORD))
            (6 3 (:REWRITE CONSP-ASSOC-REWRITE))
            (4 4
               (:REWRITE COMPRESS11-ASSOC-PROPERTY-1))
            (4 4 (:REWRITE COMPRESS1-ASSOC-PROPERTY-1))
            (2 2 (:LINEAR ARRAY2P-LINEAR)))
(ARRAY1P-LIST-HEADER (335 116 (:REWRITE DEFAULT-CDR))
                     (203 171 (:REWRITE DEFAULT-CAR))
                     (116 14 (:REWRITE ASSOC-EQ-PROPERTIES))
                     (93 14 (:REWRITE ASSOC-PROPERTIES))
                     (86 14 (:REWRITE CONSP-ASSOC-REWRITE))
                     (68 68 (:REWRITE ARRAY1P-HEADER-EXISTS))
                     (62 4 (:DEFINITION EQLABLE-ALISTP))
                     (48 12 (:DEFINITION ASSOC-KEYWORD))
                     (12 12
                         (:REWRITE COMPRESS11-ASSOC-PROPERTY-1))
                     (12 12
                         (:REWRITE COMPRESS1-ASSOC-PROPERTY-1))
                     (8 8 (:REWRITE DEFAULT-<-2))
                     (8 8 (:REWRITE DEFAULT-<-1))
                     (7 7
                        (:REWRITE BOUNDED-INTEGER-ALISTP-EQLABLE-ALISTP))
                     (6 6 (:LINEAR ARRAY1P-LINEAR))
                     (4 4 (:LINEAR ARRAY2P-LINEAR))
                     (4 2 (:REWRITE DEFAULT-+-2))
                     (3 3 (:TYPE-PRESCRIPTION EQLABLEP))
                     (2 2
                        (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
                     (2 2 (:REWRITE DEFAULT-+-1))
                     (2 1 (:DEFINITION TRUE-LISTP)))
(HEADER-LIST-HEADER (45 33 (:REWRITE DEFAULT-CAR))
                    (37 23 (:REWRITE DEFAULT-CDR))
                    (16 4 (:DEFINITION ASSOC-KEYWORD))
                    (6 3 (:REWRITE CONSP-ASSOC-REWRITE))
                    (4 4
                       (:REWRITE COMPRESS11-ASSOC-PROPERTY-1))
                    (4 4 (:REWRITE COMPRESS1-ASSOC-PROPERTY-1))
                    (2 2 (:LINEAR ARRAY2P-LINEAR)))
(DIMENSIONS-LIST-HEADER (51 37 (:REWRITE DEFAULT-CAR))
                        (49 31 (:REWRITE DEFAULT-CDR))
                        (24 6 (:DEFINITION ASSOC-KEYWORD))
                        (8 4 (:REWRITE CONSP-ASSOC-REWRITE))
                        (6 6
                           (:REWRITE COMPRESS11-ASSOC-PROPERTY-1))
                        (6 6 (:REWRITE COMPRESS1-ASSOC-PROPERTY-1))
                        (2 2 (:LINEAR ARRAY2P-LINEAR)))
(DEFAULT-CONS-HEADER (51 37 (:REWRITE DEFAULT-CAR))
                     (49 31 (:REWRITE DEFAULT-CDR))
                     (24 6 (:DEFINITION ASSOC-KEYWORD))
                     (8 4 (:REWRITE CONSP-ASSOC-REWRITE))
                     (6 6
                        (:REWRITE COMPRESS11-ASSOC-PROPERTY-1))
                     (6 6 (:REWRITE COMPRESS1-ASSOC-PROPERTY-1))
                     (2 2 (:LINEAR ARRAY2P-LINEAR)))
(SYMBOL-ALISTP-LIST-HEADER (39 27 (:REWRITE DEFAULT-CAR))
                           (36 22 (:REWRITE DEFAULT-CDR))
                           (25 5 (:DEFINITION ASSOC-EQUAL))
                           (16 4 (:DEFINITION ASSOC-KEYWORD))
                           (4 4
                              (:REWRITE COMPRESS11-ASSOC-PROPERTY-1))
                           (4 4 (:REWRITE COMPRESS1-ASSOC-PROPERTY-1))
                           (2 2 (:LINEAR ARRAY2P-LINEAR)))
(SYMBOL-ALISTP-NOT-ASSOC-INTEGER (27 27 (:REWRITE DEFAULT-CAR))
                                 (4 4 (:REWRITE DEFAULT-CDR)))
(SYMBOL-ALISTP-NOT-COMPRESS11 (20 4 (:DEFINITION SYMBOL-ALISTP))
                              (18 18 (:REWRITE DEFAULT-+-2))
                              (18 18 (:REWRITE DEFAULT-+-1))
                              (12 12 (:REWRITE DEFAULT-CAR))
                              (7 7 (:REWRITE DEFAULT-UNARY-MINUS))
                              (5 5 (:REWRITE DEFAULT-<-2))
                              (5 5 (:REWRITE DEFAULT-<-1))
                              (4 4 (:REWRITE DEFAULT-CDR)))
(RESET-ARRAY1 (78 8
                  (:REWRITE SYMBOL-ALISTP-NOT-ASSOC-INTEGER))
              (64 4 (:DEFINITION ASSOC-EQUAL))
              (56 7 (:DEFINITION SYMBOL-ALISTP))
              (55 43 (:REWRITE DEFAULT-CAR))
              (41 27 (:REWRITE DEFAULT-CDR))
              (35 35 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
              (16 4 (:DEFINITION ASSOC-KEYWORD))
              (6 3 (:REWRITE CONSP-ASSOC-REWRITE))
              (4 4
                 (:REWRITE COMPRESS11-ASSOC-PROPERTY-1))
              (4 4 (:REWRITE COMPRESS1-ASSOC-PROPERTY-1))
              (3 3 (:REWRITE ARRAY1P-HEADER-EXISTS))
              (2 2 (:LINEAR ARRAY2P-LINEAR)))
(RESET-ARRAY1* (78 8
                   (:REWRITE SYMBOL-ALISTP-NOT-ASSOC-INTEGER))
               (64 4 (:DEFINITION ASSOC-EQUAL))
               (61 49 (:REWRITE DEFAULT-CAR))
               (56 7 (:DEFINITION SYMBOL-ALISTP))
               (48 33 (:REWRITE DEFAULT-CDR))
               (20 5 (:DEFINITION ASSOC-KEYWORD))
               (6 3 (:REWRITE CONSP-ASSOC-REWRITE))
               (4 4
                  (:REWRITE COMPRESS11-ASSOC-PROPERTY-1))
               (4 4 (:REWRITE COMPRESS1-ASSOC-PROPERTY-1))
               (3 3 (:REWRITE ARRAY1P-HEADER-EXISTS))
               (2 2 (:LINEAR ARRAY2P-LINEAR)))
(ARRAY1P-RESET-ARRAY1 (78 8
                          (:REWRITE SYMBOL-ALISTP-NOT-ASSOC-INTEGER))
                      (64 4 (:DEFINITION ASSOC-EQUAL))
                      (56 7 (:DEFINITION SYMBOL-ALISTP))
                      (55 43 (:REWRITE DEFAULT-CAR))
                      (41 27 (:REWRITE DEFAULT-CDR))
                      (35 35 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
                      (16 4 (:DEFINITION ASSOC-KEYWORD))
                      (6 3 (:REWRITE CONSP-ASSOC-REWRITE))
                      (4 4
                         (:REWRITE COMPRESS11-ASSOC-PROPERTY-1))
                      (4 4 (:REWRITE COMPRESS1-ASSOC-PROPERTY-1))
                      (3 3 (:REWRITE ARRAY1P-HEADER-EXISTS))
                      (2 2 (:LINEAR ARRAY2P-LINEAR)))
(ARRAY1P-RESET-ARRAY1-PROPERTIES
     (78 8
         (:REWRITE SYMBOL-ALISTP-NOT-ASSOC-INTEGER))
     (64 4 (:DEFINITION ASSOC-EQUAL))
     (56 7 (:DEFINITION SYMBOL-ALISTP))
     (54 47 (:REWRITE DEFAULT-CAR))
     (48 35 (:REWRITE DEFAULT-CDR))
     (35 35 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
     (24 6 (:DEFINITION ASSOC-KEYWORD))
     (6 3 (:REWRITE CONSP-ASSOC-REWRITE))
     (4 4
        (:REWRITE COMPRESS11-ASSOC-PROPERTY-1))
     (4 4 (:REWRITE COMPRESS1-ASSOC-PROPERTY-1))
     (3 3 (:REWRITE ARRAY1P-HEADER-EXISTS))
     (2 2 (:LINEAR ARRAY2P-LINEAR)))
(AREF1-RESET-ARRAY1 (64 4 (:DEFINITION ASSOC-EQUAL))
                    (56 7 (:DEFINITION SYMBOL-ALISTP))
                    (55 43 (:REWRITE DEFAULT-CAR))
                    (41 27 (:REWRITE DEFAULT-CDR))
                    (16 4 (:DEFINITION ASSOC-KEYWORD))
                    (6 3 (:REWRITE CONSP-ASSOC-REWRITE))
                    (4 4
                       (:REWRITE COMPRESS11-ASSOC-PROPERTY-1))
                    (4 4 (:REWRITE COMPRESS1-ASSOC-PROPERTY-1))
                    (3 3 (:REWRITE ARRAY1P-HEADER-EXISTS))
                    (2 2 (:LINEAR ARRAY2P-LINEAR)))
