(SET::FAST-UNION-OLD (337 154 (:REWRITE DEFAULT-+-2))
                     (223 154 (:REWRITE DEFAULT-+-1))
                     (112 28 (:DEFINITION INTEGER-ABS))
                     (112 14 (:DEFINITION LENGTH))
                     (70 14 (:DEFINITION LEN))
                     (44 44 (:REWRITE DEFAULT-CDR))
                     (41 31 (:REWRITE DEFAULT-<-2))
                     (37 31 (:REWRITE DEFAULT-<-1))
                     (36 36 (:REWRITE DEFAULT-CAR))
                     (28 28 (:REWRITE DEFAULT-UNARY-MINUS))
                     (21 3 (:REWRITE SET::EMPTY-SET-UNIQUE))
                     (18 3 (:REWRITE SET::DOUBLE-CONTAINMENT))
                     (15 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
                     (14 14 (:TYPE-PRESCRIPTION LEN))
                     (14 14 (:REWRITE DEFAULT-REALPART))
                     (14 14 (:REWRITE DEFAULT-NUMERATOR))
                     (14 14 (:REWRITE DEFAULT-IMAGPART))
                     (14 14 (:REWRITE DEFAULT-DENOMINATOR))
                     (14 14 (:REWRITE DEFAULT-COERCE-2))
                     (14 14 (:REWRITE DEFAULT-COERCE-1))
                     (12 12 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
                     (9 9 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
                     (6 6 (:REWRITE SET::IN-SET)))
(SET::FAST-UNION-OLD-SET (12225 163 (:REWRITE SET::EMPTY-SET-UNIQUE))
                         (4075 163 (:REWRITE SET::DOUBLE-CONTAINMENT))
                         (4022 3830 (:REWRITE DEFAULT-CDR))
                         (2784 2704 (:REWRITE DEFAULT-CAR))
                         (2006 2006 (:REWRITE SET::IN-SET))
                         (168 28 (:REWRITE SET::SFIX-WHEN-EMPTY))
                         (42 7 (:REWRITE SET::HEAD-WHEN-EMPTY))
                         (37 37 (:REWRITE <<-IRREFLEXIVE))
                         (7 7 (:REWRITE SET::IN-TAIL-OR-HEAD)))
(SET::MEMBER-OF-FAST-UNION-OLD
     (924 132 (:REWRITE SET::EMPTY-SET-UNIQUE))
     (792 132 (:REWRITE SET::DOUBLE-CONTAINMENT))
     (660 264 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (528 528 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (396 396
          (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (336 327 (:REWRITE DEFAULT-CAR))
     (264 264 (:REWRITE SET::IN-SET))
     (179 170 (:REWRITE DEFAULT-CDR))
     (126 126
          (:TYPE-PRESCRIPTION SET::FAST-UNION-OLD)))
(SET::FAST-UNION-OLD-MEMBERSHIP (650 24 (:DEFINITION SET::SETP))
                                (471 7 (:REWRITE SET::EMPTY-SET-UNIQUE))
                                (387 54 (:REWRITE SET::NONEMPTY-MEANS-SET))
                                (327 17 (:DEFINITION SET::EMPTY))
                                (315 23 (:REWRITE FAST-<<-IS-<<))
                                (309 81 (:REWRITE <<-TRICHOTOMY))
                                (220 220 (:TYPE-PRESCRIPTION <<))
                                (164 7 (:REWRITE SET::DOUBLE-CONTAINMENT))
                                (153 32 (:REWRITE <<-ASYMMETRIC))
                                (138 1 (:DEFINITION SET::FAST-UNION-OLD))
                                (118 10
                                     (:REWRITE SET::NOT-MEMBER-WHEN-SMALLER))
                                (97 97 (:REWRITE DEFAULT-CDR))
                                (81 81 (:REWRITE <<-TRANSITIVE))
                                (65 65 (:REWRITE DEFAULT-CAR))
                                (54 54 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
                                (54 54 (:REWRITE SET::IN-SET)))
(SET::FAST-UNION-OLD (436 54 (:REWRITE SET::NONEMPTY-MEANS-SET))
                     (388 20 (:DEFINITION SET::EMPTY))
                     (357 92 (:REWRITE <<-TRICHOTOMY))
                     (249 44 (:REWRITE <<-ASYMMETRIC))
                     (150 2 (:REWRITE SET::EMPTY-SET-UNIQUE))
                     (113 92 (:REWRITE <<-TRANSITIVE))
                     (92 92 (:REWRITE DEFAULT-CDR))
                     (54 54 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
                     (54 54 (:REWRITE SET::IN-SET))
                     (52 52 (:REWRITE DEFAULT-CAR))
                     (50 2 (:REWRITE SET::DOUBLE-CONTAINMENT)))
(SET::FAST-UNION
     (337 154 (:REWRITE DEFAULT-+-2))
     (223 154 (:REWRITE DEFAULT-+-1))
     (112 28 (:DEFINITION INTEGER-ABS))
     (112 14 (:DEFINITION LENGTH))
     (70 14 (:DEFINITION LEN))
     (44 44 (:REWRITE DEFAULT-CDR))
     (41 31 (:REWRITE DEFAULT-<-2))
     (37 31 (:REWRITE DEFAULT-<-1))
     (36 36 (:REWRITE DEFAULT-CAR))
     (28 28 (:REWRITE DEFAULT-UNARY-MINUS))
     (28 14
         (:TYPE-PRESCRIPTION TRUE-LISTP-REVAPPEND-TYPE-PRESCRIPTION))
     (21 3 (:REWRITE SET::EMPTY-SET-UNIQUE))
     (18 3 (:REWRITE SET::DOUBLE-CONTAINMENT))
     (15 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (14 14 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (14 14 (:TYPE-PRESCRIPTION LEN))
     (14 14 (:REWRITE DEFAULT-REALPART))
     (14 14 (:REWRITE DEFAULT-NUMERATOR))
     (14 14 (:REWRITE DEFAULT-IMAGPART))
     (14 14 (:REWRITE DEFAULT-DENOMINATOR))
     (14 14 (:REWRITE DEFAULT-COERCE-2))
     (14 14 (:REWRITE DEFAULT-COERCE-1))
     (12 12 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (9 9 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (6 6 (:REWRITE SET::IN-SET)))
(SET::FAST-UNION (612 91 (:REWRITE SET::NONEMPTY-MEANS-SET))
                 (508 26 (:DEFINITION SET::EMPTY))
                 (485 131 (:REWRITE <<-TRICHOTOMY))
                 (324 57 (:REWRITE <<-ASYMMETRIC))
                 (250 10
                      (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
                 (225 3 (:REWRITE SET::EMPTY-SET-UNIQUE))
                 (165 165 (:REWRITE DEFAULT-CDR))
                 (152 131 (:REWRITE <<-TRANSITIVE))
                 (135 5 (:DEFINITION TRUE-LISTP))
                 (92 92 (:REWRITE DEFAULT-CAR))
                 (91 91 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
                 (91 91 (:REWRITE SET::IN-SET))
                 (75 3 (:REWRITE SET::DOUBLE-CONTAINMENT))
                 (5 1 (:REWRITE <<-IMPLIES-LEXORDER))
                 (1 1 (:REWRITE LEXORDER-TRANSITIVE)))
(SET::LEMMA (996 36 (:DEFINITION SET::SETP))
            (900 12 (:REWRITE SET::EMPTY-SET-UNIQUE))
            (576 84 (:REWRITE SET::NONEMPTY-MEANS-SET))
            (480 24 (:DEFINITION SET::EMPTY))
            (300 12 (:REWRITE SET::DOUBLE-CONTAINMENT))
            (192 192 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
            (179 179 (:REWRITE DEFAULT-CDR))
            (158 158 (:REWRITE DEFAULT-CAR))
            (114 114 (:REWRITE <<-TRANSITIVE))
            (84 84 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
            (84 84 (:REWRITE SET::IN-SET)))
(SET::LEMMA2 (59 59
                 (:TYPE-PRESCRIPTION SET::FAST-UNION-OLD))
             (56 14
                 (:TYPE-PRESCRIPTION TRUE-LISTP-REVAPPEND-TYPE-PRESCRIPTION))
             (54 2 (:DEFINITION SET::FAST-UNION-OLD))
             (28 14 (:TYPE-PRESCRIPTION REVAPPEND))
             (14 14 (:TYPE-PRESCRIPTION TRUE-LISTP))
             (14 14 (:REWRITE DEFAULT-CAR))
             (14 2 (:REWRITE SET::EMPTY-SET-UNIQUE))
             (12 2 (:REWRITE SET::DOUBLE-CONTAINMENT))
             (10 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
             (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
             (8 8 (:REWRITE DEFAULT-CDR))
             (6 6 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
             (4 4 (:REWRITE SET::IN-SET))
             (2 2 (:TYPE-PRESCRIPTION <<))
             (2 2 (:REWRITE FAST-<<-IS-<<)))
(SET::FAST-UNION-SET)
(SET::FAST-UNION-MEMBERSHIP
     (459 11 (:DEFINITION SET::IN))
     (332 20 (:REWRITE SET::SUBSET-IN-2))
     (287 32 (:REWRITE SET::IN-TAIL))
     (264 4 (:DEFINITION SET::SUBSET))
     (138 138
          (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (84 12 (:REWRITE SET::EMPTY-SET-UNIQUE))
     (72 12 (:REWRITE SET::DOUBLE-CONTAINMENT))
     (66 26 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (54 28 (:REWRITE SET::TAIL-WHEN-EMPTY))
     (27 1 (:DEFINITION SET::FAST-UNION-OLD))
     (26 26 (:REWRITE SET::IN-SET))
     (24 24
         (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
     (24 8 (:REWRITE SET::EMPTY-SUBSET-2))
     (24 8 (:REWRITE SET::EMPTY-SUBSET))
     (22 8 (:REWRITE SET::NEVER-IN-EMPTY))
     (20 20 (:REWRITE SET::SUBSET-TRANSITIVE))
     (15 15 (:REWRITE SET::IN-TAIL-OR-HEAD))
     (15 15 (:REWRITE SET::HEAD-WHEN-EMPTY))
     (8 8
        (:REWRITE SET::PICK-A-POINT-SUBSET-STRATEGY))
     (7 7 (:REWRITE DEFAULT-CAR))
     (4 4
        (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL-2))
     (4 4
        (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
     (4 4 (:REWRITE DEFAULT-CDR))
     (1 1 (:TYPE-PRESCRIPTION <<))
     (1 1 (:REWRITE FAST-<<-IS-<<)))
(SET::UNION)
(SET::UNION-SET (102 3 (:REWRITE SET::INSERT-IDENTITY))
                (81 3 (:DEFINITION SET::IN))
                (33 12 (:REWRITE SET::NONEMPTY-MEANS-SET))
                (21 21 (:TYPE-PRESCRIPTION SET::IN-TYPE))
                (21 3 (:REWRITE SET::SFIX-SET-IDENTITY))
                (21 3 (:REWRITE SET::EMPTY-SET-UNIQUE))
                (18 3 (:REWRITE SET::DOUBLE-CONTAINMENT))
                (14 14 (:REWRITE SET::IN-SET))
                (12 12 (:REWRITE SET::SUBSET-IN))
                (12 6 (:REWRITE SET::IN-TAIL))
                (9 3 (:REWRITE SET::SFIX-WHEN-EMPTY))
                (9 3 (:REWRITE SET::INSERT-WHEN-EMPTY))
                (6 6 (:REWRITE SET::IN-TAIL-OR-HEAD))
                (6 6 (:REWRITE SET::HEAD-WHEN-EMPTY))
                (5 5 (:REWRITE SET::TAIL-WHEN-EMPTY))
                (3 3
                   (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
                (1 1 (:TYPE-PRESCRIPTION SET::SFIX)))
(SET::UNION-SFIX-CANCEL-X
     (1813 47 (:DEFINITION SET::IN))
     (1295 18 (:DEFINITION SET::SUBSET))
     (1032 120 (:REWRITE SET::IN-TAIL))
     (937 244 (:REWRITE SET::SUBSET-IN))
     (646 19 (:REWRITE SET::INSERT-IDENTITY))
     (363 46 (:REWRITE SET::SUBSET-IN-2))
     (330 48 (:REWRITE SET::EMPTY-SET-UNIQUE))
     (256 92 (:REWRITE SET::IN-TAIL-OR-HEAD))
     (171 117 (:REWRITE SET::TAIL-WHEN-EMPTY))
     (123 123 (:REWRITE SET::IN-SET))
     (109 37 (:REWRITE SET::EMPTY-SUBSET-2))
     (103 37 (:REWRITE SET::EMPTY-SUBSET))
     (89 88
         (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
     (84 84 (:REWRITE SET::HEAD-WHEN-EMPTY))
     (63 21 (:REWRITE SET::NEVER-IN-EMPTY))
     (57 19 (:REWRITE SET::INSERT-WHEN-EMPTY))
     (25 16
         (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL-2))
     (24 8 (:REWRITE SET::HEAD-SFIX-CANCEL))
     (19 19
         (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
     (16 8 (:REWRITE SET::TAIL-SFIX-CANCEL))
     (8 8 (:REWRITE SET::EMPTY-SFIX-CANCEL))
     (1 1 (:REWRITE SET::IN-HEAD))
     (1 1 (:REWRITE SET::HEAD-UNIQUE)))
(SET::UNION-SFIX-CANCEL-Y
     (2354 60 (:DEFINITION SET::IN))
     (1490 20 (:DEFINITION SET::SUBSET))
     (1293 158 (:REWRITE SET::IN-TAIL))
     (1125 328 (:REWRITE SET::SUBSET-IN))
     (661 18 (:REWRITE SET::INSERT-IDENTITY))
     (552 84 (:REWRITE SET::SUBSET-IN-2))
     (422 62 (:REWRITE SET::EMPTY-SET-UNIQUE))
     (354 138 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (262 98 (:REWRITE SET::IN-TAIL-OR-HEAD))
     (227 149 (:REWRITE SET::TAIL-WHEN-EMPTY))
     (220 119
          (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
     (149 149 (:REWRITE SET::IN-SET))
     (124 27
          (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL-2))
     (119 41 (:REWRITE SET::EMPTY-SUBSET-2))
     (115 41 (:REWRITE SET::EMPTY-SUBSET))
     (102 36 (:REWRITE SET::NEVER-IN-EMPTY))
     (98 98 (:REWRITE SET::HEAD-WHEN-EMPTY))
     (91 28 (:REWRITE SET::SFIX-WHEN-EMPTY))
     (54 18 (:REWRITE SET::INSERT-WHEN-EMPTY))
     (21 21
         (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
     (18 18 (:TYPE-PRESCRIPTION SET::SFIX))
     (18 9 (:REWRITE SET::EMPTY-SFIX-CANCEL))
     (6 6 (:TYPE-PRESCRIPTION SET::INSERT))
     (2 2 (:REWRITE SET::IN-HEAD))
     (2 2 (:REWRITE SET::HEAD-UNIQUE)))
(SET::UNION-EMPTY-X (19 19 (:TYPE-PRESCRIPTION SET::SFIX))
                    (14 2 (:REWRITE SET::SFIX-SET-IDENTITY))
                    (6 2 (:REWRITE SET::SFIX-WHEN-EMPTY))
                    (6 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
                    (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
                    (2 2 (:REWRITE SET::IN-SET)))
(SET::UNION-EMPTY-Y
     (2103 52 (:DEFINITION SET::IN))
     (1258 138 (:REWRITE SET::IN-TAIL))
     (1060 306 (:REWRITE SET::SUBSET-IN))
     (359 53 (:REWRITE SET::EMPTY-SET-UNIQUE))
     (325 9 (:REWRITE SET::INSERT-IDENTITY))
     (296 85 (:REWRITE SET::IN-TAIL-OR-HEAD))
     (221 118
          (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
     (216 138 (:REWRITE SET::TAIL-WHEN-EMPTY))
     (138 49 (:REWRITE SET::EMPTY-SUBSET-2))
     (132 49 (:REWRITE SET::EMPTY-SUBSET))
     (110 110 (:REWRITE SET::IN-SET))
     (110 29
          (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL-2))
     (85 85 (:REWRITE SET::HEAD-WHEN-EMPTY))
     (85 31 (:REWRITE SET::NEVER-IN-EMPTY))
     (79 79 (:TYPE-PRESCRIPTION SET::SFIX))
     (27 9 (:REWRITE SET::INSERT-WHEN-EMPTY))
     (24 24
         (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
     (4 2 (:REWRITE SET::EMPTY-SFIX-CANCEL))
     (3 3 (:TYPE-PRESCRIPTION SET::INSERT))
     (1 1 (:REWRITE SET::INSERT-NEVER-EMPTY))
     (1 1 (:REWRITE SET::HEAD-NOT-HEAD-TAIL)))
(SET::UNION-EMPTY (203 6 (:REWRITE SET::INSERT-IDENTITY))
                  (161 6 (:DEFINITION SET::IN))
                  (52 7 (:REWRITE SET::EMPTY-SET-UNIQUE))
                  (45 7 (:REWRITE SET::DOUBLE-CONTAINMENT))
                  (42 42 (:TYPE-PRESCRIPTION SET::IN-TYPE))
                  (41 16 (:REWRITE SET::NONEMPTY-MEANS-SET))
                  (32 32 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
                  (27 11 (:REWRITE SET::UNION-EMPTY-Y))
                  (24 24 (:REWRITE SET::SUBSET-IN))
                  (24 12 (:REWRITE SET::IN-TAIL))
                  (16 16 (:REWRITE SET::IN-SET))
                  (16 6 (:REWRITE SET::INSERT-WHEN-EMPTY))
                  (14 2 (:REWRITE SET::SFIX-SET-IDENTITY))
                  (12 12 (:REWRITE SET::IN-TAIL-OR-HEAD))
                  (12 12 (:REWRITE SET::HEAD-WHEN-EMPTY))
                  (11 11 (:REWRITE SET::TAIL-WHEN-EMPTY))
                  (6 6
                     (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
                  (6 2 (:REWRITE SET::SFIX-WHEN-EMPTY)))
(SET::UNION-IN (4817 60 (:DEFINITION SET::SUBSET))
               (3734 369 (:REWRITE SET::IN-TAIL))
               (2760 216 (:REWRITE SET::SUBSET-IN-2))
               (1874 197 (:REWRITE SET::IN-TAIL-OR-HEAD))
               (901 127 (:REWRITE SET::EMPTY-SET-UNIQUE))
               (774 127 (:REWRITE SET::DOUBLE-CONTAINMENT))
               (727 334 (:REWRITE SET::TAIL-WHEN-EMPTY))
               (659 10 (:REWRITE SET::INSERT-IDENTITY))
               (656 261 (:REWRITE SET::NONEMPTY-MEANS-SET))
               (599 314
                    (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
               (522 522 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
               (485 164 (:REWRITE SET::EMPTY-SUBSET-2))
               (416 334 (:REWRITE SET::SUBSET-TRANSITIVE))
               (380 164 (:REWRITE SET::EMPTY-SUBSET))
               (370 197 (:REWRITE SET::HEAD-WHEN-EMPTY))
               (261 261 (:REWRITE SET::IN-SET))
               (252 1 (:REWRITE SET::SUBSET-INSERT-X))
               (164 164
                    (:REWRITE SET::PICK-A-POINT-SUBSET-STRATEGY))
               (71 71
                   (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL-2))
               (60 60
                   (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
               (60 10 (:REWRITE SET::INSERT-WHEN-EMPTY))
               (49 7 (:REWRITE SET::SFIX-SET-IDENTITY))
               (48 16 (:REWRITE SET::UNION-EMPTY-Y))
               (21 7 (:REWRITE SET::SFIX-WHEN-EMPTY))
               (6 6 (:REWRITE SET::HEAD-UNIQUE))
               (4 1 (:REWRITE SET::TAIL-SFIX-CANCEL))
               (2 1 (:REWRITE SET::EMPTY-SFIX-CANCEL)))
(SET::UNION (12199 128 (:DEFINITION SET::SUBSET))
            (6903 940 (:REWRITE SET::IN-TAIL))
            (3913 56 (:REWRITE SET::INSERT-IDENTITY))
            (3191 817
                  (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
            (2952 31 (:DEFINITION SET::UNION))
            (2444 538 (:REWRITE SET::IN-TAIL-OR-HEAD))
            (2366 338 (:REWRITE SET::EMPTY-SET-UNIQUE))
            (1435 914 (:REWRITE SET::TAIL-WHEN-EMPTY))
            (1092 149
                  (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL-2))
            (728 318 (:REWRITE SET::EMPTY-SUBSET-2))
            (557 536 (:REWRITE SET::HEAD-WHEN-EMPTY))
            (317 56 (:REWRITE SET::INSERT-WHEN-EMPTY))
            (278 74 (:REWRITE SET::UNION-EMPTY))
            (176 62 (:REWRITE SET::UNION-EMPTY-Y))
            (176 62 (:REWRITE SET::UNION-EMPTY-X))
            (103 6
                 (:REWRITE SET::WEAK-INSERT-INDUCTION-HELPER-3))
            (84 28 (:REWRITE SET::SFIX-WHEN-EMPTY))
            (66 6
                (:REWRITE SET::WEAK-INSERT-INDUCTION-HELPER-2))
            (53 53 (:TYPE-PRESCRIPTION SET::INSERT))
            (53 53 (:REWRITE SET::HEAD-UNIQUE))
            (13 13 (:REWRITE SET::INSERT-NEVER-EMPTY)))
(SET::UNION-SYMMETRIC (7372 194 (:DEFINITION SET::IN))
                      (5258 518 (:REWRITE SET::IN-TAIL))
                      (4884 50 (:DEFINITION SET::SUBSET))
                      (4064 34 (:DEFINITION SET::UNION))
                      (2956 34 (:REWRITE SET::INSERT-IDENTITY))
                      (2154 176 (:REWRITE SET::SUBSET-IN-2))
                      (1358 194 (:REWRITE SET::EMPTY-SET-UNIQUE))
                      (1066 420 (:REWRITE SET::NONEMPTY-MEANS-SET))
                      (1002 286 (:REWRITE SET::IN-TAIL-OR-HEAD))
                      (914 494 (:REWRITE SET::TAIL-WHEN-EMPTY))
                      (460 128 (:REWRITE SET::EMPTY-SUBSET-2))
                      (454 454
                           (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
                      (422 422 (:REWRITE SET::IN-SET))
                      (348 92 (:REWRITE SET::UNION-EMPTY))
                      (338 128 (:REWRITE SET::EMPTY-SUBSET))
                      (306 286 (:REWRITE SET::HEAD-WHEN-EMPTY))
                      (252 84 (:REWRITE SET::NEVER-IN-EMPTY))
                      (230 34 (:REWRITE SET::SFIX-SET-IDENTITY))
                      (204 68 (:REWRITE SET::UNION-EMPTY-Y))
                      (204 68 (:REWRITE SET::UNION-EMPTY-X))
                      (204 34 (:REWRITE SET::INSERT-WHEN-EMPTY))
                      (102 34 (:REWRITE SET::SFIX-WHEN-EMPTY))
                      (54 54
                          (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL-2))
                      (38 38 (:REWRITE SET::HEAD-UNIQUE))
                      (4 4 (:REWRITE SET::IN-HEAD)))
(SET::UNION-SUBSET-X
     (771 6 (:DEFINITION SET::UNION))
     (564 15 (:DEFINITION SET::IN))
     (510 6 (:REWRITE SET::INSERT-IDENTITY))
     (369 40 (:REWRITE SET::IN-TAIL))
     (259 259
          (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (122 26 (:REWRITE SET::IN-TAIL-OR-HEAD))
     (111 5 (:DEFINITION SET::SUBSET))
     (105 15 (:REWRITE SET::EMPTY-SET-UNIQUE))
     (97 12 (:REWRITE SET::SUBSET-IN-2))
     (93 36 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (90 15 (:REWRITE SET::DOUBLE-CONTAINMENT))
     (72 72 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (72 41 (:REWRITE SET::TAIL-WHEN-EMPTY))
     (44 13 (:REWRITE SET::UNION-EMPTY))
     (42 6 (:REWRITE SET::SFIX-SET-IDENTITY))
     (40 10 (:REWRITE SET::EMPTY-SUBSET-2))
     (39 39
         (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
     (36 36 (:REWRITE SET::IN-SET))
     (36 12 (:REWRITE SET::UNION-EMPTY-Y))
     (36 12 (:REWRITE SET::UNION-EMPTY-X))
     (36 6 (:REWRITE SET::INSERT-WHEN-EMPTY))
     (26 26 (:REWRITE SET::HEAD-WHEN-EMPTY))
     (24 10 (:REWRITE SET::EMPTY-SUBSET))
     (18 6 (:REWRITE SET::SFIX-WHEN-EMPTY))
     (12 4 (:REWRITE SET::NEVER-IN-EMPTY))
     (7 7 (:REWRITE SET::HEAD-UNIQUE))
     (6 6
        (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
     (3 3
        (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL-2))
     (2 2 (:REWRITE SET::IN-HEAD)))
(SET::UNION-SUBSET-Y
     (1185 28 (:DEFINITION SET::IN))
     (874 78 (:REWRITE SET::IN-TAIL))
     (834 10 (:DEFINITION SET::SUBSET))
     (701 6 (:DEFINITION SET::UNION))
     (543 6 (:REWRITE SET::INSERT-IDENTITY))
     (435 435
          (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (390 36 (:REWRITE SET::SUBSET-IN-2))
     (306 44 (:REWRITE SET::IN-TAIL-OR-HEAD))
     (196 28 (:REWRITE SET::EMPTY-SET-UNIQUE))
     (168 28 (:REWRITE SET::DOUBLE-CONTAINMENT))
     (155 61 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (131 76 (:REWRITE SET::TAIL-WHEN-EMPTY))
     (123 123 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (91 25 (:REWRITE SET::EMPTY-SUBSET-2))
     (72 72
         (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
     (62 62 (:REWRITE SET::IN-SET))
     (59 25 (:REWRITE SET::EMPTY-SUBSET))
     (52 13 (:REWRITE SET::UNION-EMPTY))
     (48 16 (:REWRITE SET::NEVER-IN-EMPTY))
     (44 44 (:REWRITE SET::HEAD-WHEN-EMPTY))
     (38 6 (:REWRITE SET::SFIX-SET-IDENTITY))
     (36 12 (:REWRITE SET::UNION-EMPTY-Y))
     (36 12 (:REWRITE SET::UNION-EMPTY-X))
     (36 6 (:REWRITE SET::INSERT-WHEN-EMPTY))
     (18 6 (:REWRITE SET::SFIX-WHEN-EMPTY))
     (13 13
         (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL-2))
     (11 11
         (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
     (7 7 (:REWRITE SET::HEAD-UNIQUE))
     (2 2 (:REWRITE SET::IN-HEAD)))
(SET::UNION-INSERT-X (11123 308 (:DEFINITION SET::IN))
                     (7717 802 (:REWRITE SET::IN-TAIL))
                     (6286 61 (:DEFINITION SET::SUBSET))
                     (5759 62 (:REWRITE SET::INSERT-IDENTITY))
                     (4193 34 (:DEFINITION SET::UNION))
                     (2422 346 (:REWRITE SET::EMPTY-SET-UNIQUE))
                     (1781 709 (:REWRITE SET::NONEMPTY-MEANS-SET))
                     (1317 718 (:REWRITE SET::TAIL-WHEN-EMPTY))
                     (1251 411 (:REWRITE SET::IN-TAIL-OR-HEAD))
                     (893 668
                          (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
                     (727 727 (:REWRITE SET::IN-SET))
                     (436 411 (:REWRITE SET::HEAD-WHEN-EMPTY))
                     (422 162 (:REWRITE SET::EMPTY-SUBSET))
                     (395 162 (:REWRITE SET::EMPTY-SUBSET-2))
                     (324 62 (:REWRITE SET::INSERT-WHEN-EMPTY))
                     (310 104 (:REWRITE SET::NEVER-IN-EMPTY))
                     (294 76 (:REWRITE SET::UNION-EMPTY))
                     (218 34 (:REWRITE SET::SFIX-SET-IDENTITY))
                     (204 68 (:REWRITE SET::UNION-EMPTY-X))
                     (168 68 (:REWRITE SET::UNION-EMPTY-Y))
                     (102 34 (:REWRITE SET::SFIX-WHEN-EMPTY))
                     (76 76 (:REWRITE SET::INSERT-NEVER-EMPTY))
                     (64 64
                         (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL-2))
                     (46 46 (:TYPE-PRESCRIPTION SET::INSERT))
                     (39 39 (:REWRITE SET::HEAD-UNIQUE))
                     (30 2
                         (:REWRITE SET::WEAK-INSERT-INDUCTION-HELPER-3))
                     (22 2
                         (:REWRITE SET::WEAK-INSERT-INDUCTION-HELPER-2))
                     (7 7 (:REWRITE SET::IN-HEAD)))
(SET::UNION-INSERT-Y (9240 255 (:DEFINITION SET::IN))
                     (6369 663 (:REWRITE SET::IN-TAIL))
                     (5203 51 (:DEFINITION SET::SUBSET))
                     (5024 56 (:REWRITE SET::INSERT-IDENTITY))
                     (3857 31 (:DEFINITION SET::UNION))
                     (1995 285 (:REWRITE SET::EMPTY-SET-UNIQUE))
                     (1467 584 (:REWRITE SET::NONEMPTY-MEANS-SET))
                     (1181 341 (:REWRITE SET::IN-TAIL-OR-HEAD))
                     (1080 592 (:REWRITE SET::TAIL-WHEN-EMPTY))
                     (781 556
                          (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
                     (602 602 (:REWRITE SET::IN-SET))
                     (366 341 (:REWRITE SET::HEAD-WHEN-EMPTY))
                     (349 135 (:REWRITE SET::EMPTY-SUBSET))
                     (338 135 (:REWRITE SET::EMPTY-SUBSET-2))
                     (288 56 (:REWRITE SET::INSERT-WHEN-EMPTY))
                     (266 69 (:REWRITE SET::UNION-EMPTY))
                     (258 86 (:REWRITE SET::NEVER-IN-EMPTY))
                     (197 31 (:REWRITE SET::SFIX-SET-IDENTITY))
                     (164 62 (:REWRITE SET::UNION-EMPTY-X))
                     (150 62 (:REWRITE SET::UNION-EMPTY-Y))
                     (93 31 (:REWRITE SET::SFIX-WHEN-EMPTY))
                     (74 74 (:REWRITE SET::INSERT-NEVER-EMPTY))
                     (55 55
                         (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL-2))
                     (46 46 (:TYPE-PRESCRIPTION SET::INSERT))
                     (36 36 (:REWRITE SET::HEAD-UNIQUE))
                     (30 2
                         (:REWRITE SET::WEAK-INSERT-INDUCTION-HELPER-3))
                     (22 2
                         (:REWRITE SET::WEAK-INSERT-INDUCTION-HELPER-2))
                     (7 7 (:REWRITE SET::IN-HEAD)))
(SET::UNION-WITH-SUBSET-LEFT
     (1534 12 (:DEFINITION SET::SUBSET))
     (979 30 (:DEFINITION SET::IN))
     (729 75 (:REWRITE SET::IN-TAIL))
     (518 518
          (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (294 192 (:REWRITE SET::SUBSET-IN))
     (239 7 (:DEFINITION SET::UNION))
     (210 30 (:REWRITE SET::EMPTY-SET-UNIQUE))
     (202 67
          (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
     (174 68 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (169 79 (:REWRITE SET::TAIL-WHEN-EMPTY))
     (92 30 (:REWRITE SET::EMPTY-SUBSET-2))
     (92 7 (:REWRITE SET::INSERT-IDENTITY))
     (84 30 (:REWRITE SET::EMPTY-SUBSET))
     (82 22 (:REWRITE SET::UNION-EMPTY))
     (79 49 (:REWRITE SET::HEAD-WHEN-EMPTY))
     (69 69 (:REWRITE SET::IN-SET))
     (56 8 (:REWRITE SET::SFIX-SET-IDENTITY))
     (49 49 (:REWRITE SET::IN-TAIL-OR-HEAD))
     (48 16 (:REWRITE SET::NEVER-IN-EMPTY))
     (42 14 (:REWRITE SET::UNION-EMPTY-Y))
     (42 14 (:REWRITE SET::UNION-EMPTY-X))
     (24 8 (:REWRITE SET::SFIX-WHEN-EMPTY))
     (22 22 (:TYPE-PRESCRIPTION SET::SFIX))
     (13 13
         (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
     (8 8
        (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL-2))
     (7 7 (:REWRITE SET::IN-HEAD))
     (7 7 (:REWRITE SET::HEAD-UNIQUE))
     (4 2 (:REWRITE SET::EMPTY-SFIX-CANCEL)))
(SET::UNION-WITH-SUBSET-RIGHT
     (139 2 (:DEFINITION SET::SUBSET))
     (84 3 (:DEFINITION SET::IN))
     (54 7 (:REWRITE SET::IN-TAIL))
     (38 38 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (19 19 (:TYPE-PRESCRIPTION SET::SFIX))
     (19 19 (:TYPE-PRESCRIPTION SET::IN-TYPE))
     (16 3 (:REWRITE SET::EMPTY-SET-UNIQUE))
     (14 14 (:REWRITE SET::SUBSET-IN))
     (14 3 (:REWRITE SET::DOUBLE-CONTAINMENT))
     (13 5 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (12 12 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (11 7 (:REWRITE SET::TAIL-WHEN-EMPTY))
     (10 4 (:REWRITE SET::EMPTY-SUBSET-2))
     (10 4 (:REWRITE SET::EMPTY-SUBSET))
     (8 8 (:REWRITE SET::SUBSET-TRANSITIVE))
     (8 2 (:REWRITE SET::SFIX-SET-IDENTITY))
     (6 2 (:REWRITE SET::NEVER-IN-EMPTY))
     (5 5
        (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
     (5 5 (:REWRITE SET::IN-TAIL-OR-HEAD))
     (5 5 (:REWRITE SET::IN-SET))
     (5 5 (:REWRITE SET::HEAD-WHEN-EMPTY))
     (4 4 (:REWRITE SET::SUBSET-IN-2))
     (4 4
        (:REWRITE SET::PICK-A-POINT-SUBSET-STRATEGY))
     (4 2 (:REWRITE SET::SFIX-WHEN-EMPTY))
     (2 2
        (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
     (1 1
        (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL-2)))
(SET::UNION-SELF (11 11 (:TYPE-PRESCRIPTION SET::SFIX))
                 (8 2 (:REWRITE SET::SFIX-SET-IDENTITY))
                 (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
                 (4 2 (:REWRITE SET::SFIX-WHEN-EMPTY))
                 (3 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
                 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
                 (2 2 (:REWRITE SET::SUBSET-TRANSITIVE))
                 (1 1 (:REWRITE SET::IN-SET)))
(SET::UNION-ASSOCIATIVE (24049 377 (:DEFINITION SET::SUBSET))
                        (23425 788 (:DEFINITION SET::IN))
                        (18992 68 (:DEFINITION SET::UNION))
                        (13787 1880 (:REWRITE SET::IN-TAIL))
                        (8775 137
                              (:REWRITE SET::UNION-WITH-SUBSET-LEFT))
                        (8698 68 (:REWRITE SET::INSERT-IDENTITY))
                        (7493 137
                              (:REWRITE SET::UNION-WITH-SUBSET-RIGHT))
                        (3801 788 (:REWRITE SET::EMPTY-SET-UNIQUE))
                        (3157 1241 (:REWRITE SET::IN-TAIL-OR-HEAD))
                        (2745 1724 (:REWRITE SET::TAIL-WHEN-EMPTY))
                        (2321 922 (:REWRITE SET::NONEMPTY-MEANS-SET))
                        (2144 836 (:REWRITE SET::EMPTY-SUBSET-2))
                        (1820 836 (:REWRITE SET::EMPTY-SUBSET))
                        (1454 393 (:REWRITE SET::UNION-EMPTY))
                        (1449 1449
                              (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
                        (1342 1241 (:REWRITE SET::HEAD-WHEN-EMPTY))
                        (924 924 (:REWRITE SET::IN-SET))
                        (612 136 (:REWRITE SET::UNION-EMPTY-Y))
                        (510 68 (:REWRITE SET::INSERT-WHEN-EMPTY))
                        (472 158 (:REWRITE SET::NEVER-IN-EMPTY))
                        (386 136 (:REWRITE SET::UNION-EMPTY-X))
                        (332 68 (:REWRITE SET::SFIX-SET-IDENTITY))
                        (306 68 (:REWRITE SET::SFIX-WHEN-EMPTY))
                        (111 111
                             (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL-2))
                        (76 76 (:REWRITE SET::HEAD-UNIQUE))
                        (4 4 (:REWRITE SET::IN-HEAD)))
(SET::UNION-COMMUTATIVE (20592 332 (:DEFINITION SET::SUBSET))
                        (19760 674 (:DEFINITION SET::IN))
                        (17351 62 (:DEFINITION SET::UNION))
                        (11540 1595 (:REWRITE SET::IN-TAIL))
                        (7950 124
                              (:REWRITE SET::UNION-WITH-SUBSET-LEFT))
                        (7948 62 (:REWRITE SET::INSERT-IDENTITY))
                        (6762 124
                              (:REWRITE SET::UNION-WITH-SUBSET-RIGHT))
                        (3168 674 (:REWRITE SET::EMPTY-SET-UNIQUE))
                        (2988 1072 (:REWRITE SET::IN-TAIL-OR-HEAD))
                        (2296 1466 (:REWRITE SET::TAIL-WHEN-EMPTY))
                        (1907 757 (:REWRITE SET::NONEMPTY-MEANS-SET))
                        (1841 731 (:REWRITE SET::EMPTY-SUBSET-2))
                        (1585 731 (:REWRITE SET::EMPTY-SUBSET))
                        (1294 350 (:REWRITE SET::UNION-EMPTY))
                        (1234 1234
                              (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
                        (1166 1072 (:REWRITE SET::HEAD-WHEN-EMPTY))
                        (759 759 (:REWRITE SET::IN-SET))
                        (536 124 (:REWRITE SET::UNION-EMPTY-Y))
                        (465 62 (:REWRITE SET::INSERT-WHEN-EMPTY))
                        (396 132 (:REWRITE SET::NEVER-IN-EMPTY))
                        (328 124 (:REWRITE SET::UNION-EMPTY-X))
                        (302 62 (:REWRITE SET::SFIX-SET-IDENTITY))
                        (279 62 (:REWRITE SET::SFIX-WHEN-EMPTY))
                        (98 98
                            (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL-2))
                        (70 70 (:REWRITE SET::HEAD-UNIQUE))
                        (4 4 (:REWRITE SET::IN-HEAD)))
(SET::UNION-OUTER-CANCEL
     (430 2 (:DEFINITION SET::UNION))
     (288 7 (:DEFINITION SET::SUBSET))
     (254 11 (:DEFINITION SET::IN))
     (213 5
          (:REWRITE SET::UNION-WITH-SUBSET-RIGHT))
     (170 2 (:REWRITE SET::INSERT-IDENTITY))
     (166 2 (:REWRITE SET::UNION-IN))
     (128 24 (:REWRITE SET::IN-TAIL))
     (123 123
          (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (81 81 (:TYPE-PRESCRIPTION SET::IN-TYPE))
     (52 52 (:REWRITE SET::SUBSET-IN))
     (42 11 (:REWRITE SET::EMPTY-SET-UNIQUE))
     (38 11 (:REWRITE SET::DOUBLE-CONTAINMENT))
     (33 24 (:REWRITE SET::TAIL-WHEN-EMPTY))
     (28 28 (:REWRITE SET::SUBSET-TRANSITIVE))
     (28 14 (:REWRITE SET::EMPTY-SUBSET-2))
     (28 14 (:REWRITE SET::EMPTY-SUBSET))
     (26 10 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (21 20 (:REWRITE SET::HEAD-WHEN-EMPTY))
     (20 20 (:REWRITE SET::IN-TAIL-OR-HEAD))
     (19 19
         (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
     (16 4 (:REWRITE SET::UNION-EMPTY))
     (14 14
         (:REWRITE SET::PICK-A-POINT-SUBSET-STRATEGY))
     (12 3 (:REWRITE SET::SFIX-WHEN-EMPTY))
     (12 2 (:REWRITE SET::INSERT-WHEN-EMPTY))
     (10 10 (:REWRITE SET::IN-SET))
     (10 4 (:REWRITE SET::UNION-EMPTY-Y))
     (10 4 (:REWRITE SET::UNION-EMPTY-X))
     (7 7
        (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
     (2 2 (:REWRITE SET::HEAD-UNIQUE)))
