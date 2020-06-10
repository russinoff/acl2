(SET::IN-LIST)
(SET::IN-LIST-CONS (35 5 (:REWRITE SET::EMPTY-SET-UNIQUE))
                   (30 5 (:REWRITE SET::DOUBLE-CONTAINMENT))
                   (25 10 (:REWRITE SET::NONEMPTY-MEANS-SET))
                   (20 20 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
                   (15 15 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
                   (10 10 (:REWRITE SET::IN-SET))
                   (3 3 (:REWRITE DEFAULT-CDR))
                   (3 3 (:REWRITE DEFAULT-CAR)))
(SET::IN-LIST-APPEND (215 29 (:REWRITE SET::EMPTY-SET-UNIQUE))
                     (186 29 (:REWRITE SET::DOUBLE-CONTAINMENT))
                     (145 58 (:REWRITE SET::NONEMPTY-MEANS-SET))
                     (116 116 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
                     (87 87 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
                     (58 58 (:REWRITE SET::IN-SET))
                     (43 43 (:REWRITE DEFAULT-CAR))
                     (40 20
                         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                     (30 30 (:REWRITE DEFAULT-CDR))
                     (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP))
                     (20 20 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(SET::LEMMA (77 11 (:REWRITE SET::EMPTY-SET-UNIQUE))
            (66 11 (:REWRITE SET::DOUBLE-CONTAINMENT))
            (55 22 (:REWRITE SET::NONEMPTY-MEANS-SET))
            (44 44 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
            (33 33 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
            (22 22 (:REWRITE SET::IN-SET))
            (19 13 (:REWRITE DEFAULT-CAR))
            (18 12 (:REWRITE DEFAULT-CDR)))
(SET::IN-LIST-REVAPPEND (278 38 (:REWRITE SET::EMPTY-SET-UNIQUE))
                        (240 38 (:REWRITE SET::DOUBLE-CONTAINMENT))
                        (190 76 (:REWRITE SET::NONEMPTY-MEANS-SET))
                        (152 152 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
                        (114 114
                             (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
                        (76 76 (:REWRITE SET::IN-SET))
                        (58 49 (:REWRITE DEFAULT-CAR))
                        (48 39 (:REWRITE DEFAULT-CDR)))
(SET::IN-LIST-REVERSE (52 7 (:REWRITE SET::EMPTY-SET-UNIQUE))
                      (45 7 (:REWRITE SET::DOUBLE-CONTAINMENT))
                      (35 14 (:REWRITE SET::NONEMPTY-MEANS-SET))
                      (28 28 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
                      (21 21 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
                      (14 14 (:REWRITE SET::IN-SET))
                      (14 2 (:REWRITE DEFAULT-COERCE-3))
                      (12 4 (:DEFINITION REVAPPEND))
                      (10 10 (:REWRITE DEFAULT-CDR))
                      (10 10 (:REWRITE DEFAULT-CAR))
                      (4 4 (:REWRITE DEFAULT-COERCE-2))
                      (2 2 (:REWRITE DEFAULT-COERCE-1)))
(SET::IN-LIST-ON-SET (1557 40 (:REWRITE SET::IN-TAIL))
                     (1058 26 (:REWRITE SET::EMPTY-SET-UNIQUE))
                     (526 526 (:REWRITE DEFAULT-CDR))
                     (500 26 (:REWRITE SET::DOUBLE-CONTAINMENT))
                     (372 372 (:REWRITE SET::IN-SET))
                     (272 272 (:REWRITE DEFAULT-CAR))
                     (205 50 (:REWRITE SET::SFIX-WHEN-EMPTY))
                     (147 7 (:DEFINITION SET::SFIX))
                     (129 24 (:REWRITE SET::TAIL-WHEN-EMPTY))
                     (102 17 (:REWRITE SET::HEAD-WHEN-EMPTY))
                     (80 80 (:REWRITE SET::SUBSET-IN))
                     (38 38 (:REWRITE SET::SUBSET-IN-2))
                     (17 17 (:REWRITE SET::IN-TAIL-OR-HEAD)))
(SET::SPLIT-LIST (153 71 (:REWRITE DEFAULT-+-2))
                 (99 71 (:REWRITE DEFAULT-+-1))
                 (56 14 (:REWRITE COMMUTATIVITY-OF-+))
                 (56 14 (:DEFINITION INTEGER-ABS))
                 (56 7 (:DEFINITION LENGTH))
                 (35 7 (:DEFINITION LEN))
                 (28 28 (:REWRITE DEFAULT-CDR))
                 (24 18 (:REWRITE DEFAULT-<-2))
                 (22 18 (:REWRITE DEFAULT-<-1))
                 (14 14 (:REWRITE DEFAULT-UNARY-MINUS))
                 (12 12 (:REWRITE DEFAULT-CAR))
                 (7 7 (:TYPE-PRESCRIPTION LEN))
                 (7 7 (:REWRITE DEFAULT-REALPART))
                 (7 7 (:REWRITE DEFAULT-NUMERATOR))
                 (7 7 (:REWRITE DEFAULT-IMAGPART))
                 (7 7 (:REWRITE DEFAULT-DENOMINATOR))
                 (7 7 (:REWRITE DEFAULT-COERCE-2))
                 (7 7 (:REWRITE DEFAULT-COERCE-1)))
