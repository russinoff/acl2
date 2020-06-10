(SET::MULTICONS)
(SET::MULTICONS-SET (105 3 (:REWRITE SET::INSERT-IDENTITY))
                    (81 3 (:DEFINITION SET::IN))
                    (56 7
                        (:REWRITE SET::SETP-WHEN-LISTSETP-CHEAP))
                    (36 3
                        (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
                    (24 1 (:REWRITE SET::LISTSETP-OF-INSERT))
                    (21 21 (:TYPE-PRESCRIPTION SET::IN-TYPE))
                    (17 1 (:REWRITE LIST::TRUE-LISTP-OF-CONS))
                    (14 14 (:TYPE-PRESCRIPTION SET::LISTSETP))
                    (14 7 (:REWRITE SET::LISTSETP-WHEN-EMPTY))
                    (12 12 (:REWRITE SET::SUBSET-IN))
                    (12 6 (:REWRITE SET::IN-TAIL))
                    (10 1 (:DEFINITION TRUE-LISTP))
                    (9 3 (:REWRITE SET::INSERT-WHEN-EMPTY))
                    (7 7 (:REWRITE SET::IN-SET))
                    (6 6
                       (:REWRITE SET::IN-WHEN-SUBSET-OF-FILTER<TRUE-LISTP>S))
                    (6 6 (:REWRITE SET::IN-TAIL-OR-HEAD))
                    (6 6 (:REWRITE SET::HEAD-WHEN-EMPTY))
                    (5 5 (:REWRITE SET::TAIL-WHEN-EMPTY))
                    (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
                    (4 2
                       (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
                    (3 3 (:REWRITE LIST::EQUAL-CONS-CASES))
                    (2 2
                       (:REWRITE LIST::TRUE-LISTP-OF-NON-CONSP))
                    (2 2
                       (:REWRITE SET::ALL-LIST-MEMBER<TRUE-LISTP>))
                    (2 2 (:REWRITE SET::ALL-IN<TRUE-LISTP>))
                    (2 1 (:REWRITE SET::SFIX-WHEN-EMPTY))
                    (1 1 (:REWRITE SET::SFIX-SET-IDENTITY))
                    (1 1 (:REWRITE DEFAULT-CDR)))
(SET::LISTSETP-OF-MULTICONS
     (550 10
          (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
     (520 40
          (:REWRITE SET::SETP-WHEN-LISTSETP-CHEAP))
     (468 6 (:REWRITE SET::INSERT-IDENTITY))
     (420 6 (:DEFINITION SET::IN))
     (250 20 (:DEFINITION TRUE-LISTP))
     (200 40
          (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
     (100 100 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (90 40 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (75 18 (:REWRITE SET::ALL-TAIL<TRUE-LISTP>))
     (49 49
         (:REWRITE SET::ALL-SUBSET<TRUE-LISTP>))
     (49 49
         (:REWRITE SET::ALL-STRATEGY<TRUE-LISTP>))
     (42 42 (:TYPE-PRESCRIPTION SET::IN-TYPE))
     (40 40
         (:REWRITE LIST::TRUE-LISTP-OF-NON-CONSP))
     (40 40 (:REWRITE SET::IN-SET))
     (40 40
         (:REWRITE SET::ALL-LIST-MEMBER<TRUE-LISTP>))
     (40 40 (:REWRITE SET::ALL-IN<TRUE-LISTP>))
     (34 34 (:REWRITE SET::IN-TAIL-OR-HEAD))
     (34 34 (:REWRITE SET::HEAD-WHEN-EMPTY))
     (27 27 (:REWRITE SET::TAIL-WHEN-EMPTY))
     (24 24 (:REWRITE SET::SUBSET-IN))
     (24 12 (:REWRITE SET::IN-TAIL))
     (23 11 (:REWRITE SET::LISTSETP-WHEN-EMPTY))
     (20 20 (:REWRITE DEFAULT-CDR))
     (20 20
         (:REWRITE SET::ALL-LIST-MEMBER-NOT<TRUE-LISTP>))
     (20 20
         (:REWRITE SET::ALL-IN-NOT<TRUE-LISTP>))
     (18 6 (:REWRITE SET::INSERT-WHEN-EMPTY))
     (12 12
         (:REWRITE SET::IN-WHEN-SUBSET-OF-FILTER<TRUE-LISTP>S))
     (8 8 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
     (6 6 (:REWRITE LIST::EQUAL-CONS-CASES)))
(SET::MULTICONS-IN (3449 25
                         (:REWRITE SET::ALL-IN-2-NOT<TRUE-LISTP>))
                   (3079 25 (:REWRITE SET::ALL-IN-2<TRUE-LISTP>))
                   (2905 49
                         (:DEFINITION SET::ALL<NOT-TRUE-LISTP>))
                   (2661 49 (:DEFINITION SET::ALL<TRUE-LISTP>))
                   (2364 138 (:DEFINITION TRUE-LISTP))
                   (2117 276
                         (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
                   (1551 75
                         (:REWRITE SET::ALL-TAIL-NOT<TRUE-LISTP>))
                   (1431 75 (:REWRITE SET::ALL-TAIL<TRUE-LISTP>))
                   (676 293
                        (:REWRITE SET::SETP-WHEN-LISTSETP-CHEAP))
                   (616 293 (:REWRITE SET::NONEMPTY-MEANS-SET))
                   (586 586 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
                   (530 530 (:TYPE-PRESCRIPTION TRUE-LISTP))
                   (477 59 (:REWRITE SET::IN-TAIL))
                   (360 30
                        (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
                   (348 3
                        (:REWRITE SET::ALL-INSERT-NOT<TRUE-LISTP>))
                   (323 323 (:TYPE-PRESCRIPTION SET::LISTSETP))
                   (310 102
                        (:REWRITE SET::ALL-EMPTY<TRUE-LISTP>))
                   (310 102
                        (:REWRITE SET::ALL-EMPTY-NOT<TRUE-LISTP>))
                   (293 293 (:REWRITE SET::IN-SET))
                   (278 278
                        (:TYPE-PRESCRIPTION SET::ALL-TYPE<TRUE-LISTP>))
                   (278 278
                        (:TYPE-PRESCRIPTION SET::ALL-TYPE-NOT<TRUE-LISTP>))
                   (276 276
                        (:REWRITE LIST::TRUE-LISTP-OF-NON-CONSP))
                   (276 276
                        (:REWRITE SET::ALL-LIST-MEMBER<TRUE-LISTP>))
                   (276 276 (:REWRITE SET::ALL-IN<TRUE-LISTP>))
                   (237 3
                        (:REWRITE SET::ALL-INSERT<TRUE-LISTP>))
                   (233 219
                        (:REWRITE SET::TAIL-PRESERVES-EMPTY))
                   (204 164 (:REWRITE SET::TAIL-WHEN-EMPTY))
                   (170 2 (:REWRITE SET::SUBSET-INSERT-X))
                   (157 124 (:REWRITE SET::SUBSET-IN))
                   (153 6 (:REWRITE LIST::TRUE-LISTP-OF-CONS))
                   (150 150 (:REWRITE SET::IN-TAIL-OR-HEAD))
                   (150 150 (:REWRITE SET::HEAD-WHEN-EMPTY))
                   (150 150 (:REWRITE DEFAULT-CDR))
                   (146 146
                        (:REWRITE SET::ALL-LIST-MEMBER-NOT<TRUE-LISTP>))
                   (146 146
                        (:REWRITE SET::ALL-IN-NOT<TRUE-LISTP>))
                   (105 105
                        (:REWRITE SET::ALL-SUBSET<TRUE-LISTP>))
                   (105 105
                        (:REWRITE SET::ALL-SUBSET-NOT<TRUE-LISTP>))
                   (105 105
                        (:REWRITE SET::ALL-STRATEGY<TRUE-LISTP>))
                   (105 105
                        (:REWRITE SET::ALL-STRATEGY<NOT-TRUE-LISTP>))
                   (105 3 (:REWRITE SET::INSERT-IDENTITY))
                   (64 64
                       (:REWRITE SET::IN-WHEN-SUBSET-OF-FILTER<TRUE-LISTP>S))
                   (60 30 (:REWRITE SET::LISTSETP-WHEN-EMPTY))
                   (25 25
                       (:REWRITE SET::ALL-IN-2<INVERSEP<FIX>>))
                   (25 25
                       (:REWRITE SET::ALL-IN-2-NOT<INVERSEP<FIX>>))
                   (9 3 (:REWRITE SET::INSERT-WHEN-EMPTY))
                   (8 8 (:REWRITE DEFAULT-CAR))
                   (6 2 (:REWRITE SET::EMPTY-SUBSET-2))
                   (6 2 (:REWRITE SET::EMPTY-SUBSET))
                   (2 2 (:REWRITE SET::INSERT-NEVER-EMPTY)))
(SET::MULTICONS-LIST)
(SET::IN-LIST-MULTICONS-LIST
     (771 67
          (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
     (747 156
          (:REWRITE SET::SETP-WHEN-LISTSETP-CHEAP))
     (457 156 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (301 301 (:TYPE-PRESCRIPTION SET::LISTSETP))
     (290 145 (:REWRITE SET::LISTSETP-WHEN-EMPTY))
     (156 156 (:REWRITE SET::IN-SET))
     (143 7 (:DEFINITION TRUE-LISTP))
     (120 3
          (:REWRITE SET::ALL-IN-2-NOT<TRUE-LISTP>))
     (102 102 (:REWRITE DEFAULT-CAR))
     (92 3 (:REWRITE SET::ALL-IN-2<TRUE-LISTP>))
     (91 14
         (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
     (55 2 (:REWRITE LIST::TRUE-LISTP-OF-CONS))
     (24 6 (:REWRITE SET::IN-TAIL))
     (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (16 16
         (:REWRITE LIST::TRUE-LISTP-OF-NON-CONSP))
     (14 14
         (:REWRITE SET::ALL-LIST-MEMBER<TRUE-LISTP>))
     (14 14 (:REWRITE SET::ALL-IN<TRUE-LISTP>))
     (12 12 (:REWRITE SET::SUBSET-IN))
     (12 12
         (:REWRITE SET::ALL-LIST-MEMBER-NOT<TRUE-LISTP>))
     (12 12
         (:REWRITE SET::ALL-IN-NOT<TRUE-LISTP>))
     (6 6 (:TYPE-PRESCRIPTION SET::IN-TYPE))
     (6 6 (:REWRITE SET::SUBSET-IN-2))
     (6 6
        (:REWRITE SET::IN-WHEN-SUBSET-OF-FILTER<TRUE-LISTP>S))
     (3 3
        (:TYPE-PRESCRIPTION SET::ALL-TYPE<TRUE-LISTP>))
     (3 3
        (:TYPE-PRESCRIPTION SET::ALL-TYPE-NOT<TRUE-LISTP>))
     (3 3
        (:REWRITE SET::ALL-IN-2<INVERSEP<FIX>>))
     (3 3
        (:REWRITE SET::ALL-IN-2-NOT<INVERSEP<FIX>>))
     (3 3 (:DEFINITION SET::IN)))
(SET::WEAKLY-ORDERED-P)
(SET::LEXORDER-CONS (96 8 (:REWRITE <<-IMPLIES-LEXORDER))
                    (64 16 (:REWRITE <<-TRICHOTOMY))
                    (48 48 (:TYPE-PRESCRIPTION <<))
                    (48 4
                        (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
                    (34 2
                        (:REWRITE LIST::EQUAL-CAR-DIFFERENTIAL))
                    (20 4
                        (:REWRITE SET::SETP-WHEN-LISTSETP-CHEAP))
                    (16 16 (:REWRITE <<-TRANSITIVE))
                    (16 8 (:REWRITE <<-ASYMMETRIC))
                    (14 14 (:REWRITE DEFAULT-CAR))
                    (12 12 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
                    (12 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
                    (10 10 (:REWRITE DEFAULT-CDR))
                    (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
                    (8 8 (:TYPE-PRESCRIPTION SET::LISTSETP))
                    (8 8 (:REWRITE LEXORDER-TRANSITIVE))
                    (8 4 (:REWRITE SET::LISTSETP-WHEN-EMPTY))
                    (4 4 (:REWRITE SET::IN-SET))
                    (2 2
                       (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT-2))
                    (2 2
                       (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT))
                    (2 2 (:REWRITE ALPHORDER-TRANSITIVE)))
(SET::MULTICONS-LIST-WEAKLY-ORDERED (470 43 (:REWRITE <<-IMPLIES-LEXORDER))
                                    (304 78 (:REWRITE <<-TRICHOTOMY))
                                    (230 230 (:TYPE-PRESCRIPTION <<))
                                    (124 120 (:REWRITE DEFAULT-CDR))
                                    (86 85 (:REWRITE DEFAULT-CAR))
                                    (78 78 (:REWRITE <<-TRANSITIVE))
                                    (74 37 (:REWRITE <<-ASYMMETRIC))
                                    (4 4 (:REWRITE <<-IRREFLEXIVE)))
(SET::MEMBER-EQUAL-ELIM (276 23 (:REWRITE SET::IN-LIST-ON-SET))
                        (180 36
                             (:REWRITE SET::SETP-WHEN-LISTSETP-CHEAP))
                        (156 13
                             (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
                        (108 108
                             (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
                        (108 36 (:REWRITE SET::NONEMPTY-MEANS-SET))
                        (72 72 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
                        (72 72 (:TYPE-PRESCRIPTION SET::LISTSETP))
                        (72 36 (:REWRITE SET::LISTSETP-WHEN-EMPTY))
                        (38 15
                            (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
                        (36 36 (:REWRITE SET::IN-SET))
                        (18 18 (:REWRITE DEFAULT-CAR))
                        (14 14 (:REWRITE DEFAULT-CDR))
                        (1 1
                           (:REWRITE LIST::MEMBERP-OF-CONS-CHEAP)))
(SET::MULTICONS-LIST-NO-DUPLICATES
     (192 16 (:REWRITE SET::IN-LIST-ON-SET))
     (120 24
          (:REWRITE SET::SETP-WHEN-LISTSETP-CHEAP))
     (96 8
         (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
     (72 72 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (72 24 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (72 8
         (:REWRITE LIST::EQUAL-CAR-DIFFERENTIAL))
     (59 57 (:REWRITE DEFAULT-CDR))
     (48 48 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (48 48 (:TYPE-PRESCRIPTION SET::LISTSETP))
     (48 24 (:REWRITE SET::LISTSETP-WHEN-EMPTY))
     (37 36 (:REWRITE DEFAULT-CAR))
     (24 24 (:REWRITE SET::IN-SET))
     (16 16
         (:REWRITE LIST::CDR-DOES-NOTHING-REWRITE))
     (8 8
        (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT-2))
     (8 8
        (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT)))
(SET::SETP-REDEFINITION
     (198686 9866
             (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
     (93768 7859
            (:REWRITE LIST::EQUAL-CAR-DIFFERENTIAL))
     (86004 337 (:REWRITE SET::IN-TAIL-OR-HEAD))
     (79152 311 (:REWRITE SET::IN-TAIL))
     (76972 53 (:DEFINITION SET::SUBSET))
     (76543 108
            (:REWRITE SET::ALL-IN-2-NOT<TRUE-LISTP>))
     (75975 12207
            (:REWRITE SET::SETP-WHEN-LISTSETP-CHEAP))
     (72886 81 (:DEFINITION SET::ALL<TRUE-LISTP>))
     (72784 81
            (:DEFINITION SET::ALL<NOT-TRUE-LISTP>))
     (47530 8876
            (:REWRITE SET::LISTSETP-WHEN-EMPTY))
     (39189 39021 (:REWRITE DEFAULT-CDR))
     (33947 33944 (:REWRITE DEFAULT-CAR))
     (23679 392
            (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
     (19186 19186
            (:TYPE-PRESCRIPTION SET::LISTSETP))
     (14335 196 (:DEFINITION TRUE-LISTP))
     (10889 10889 (:REWRITE <<-TRANSITIVE))
     (9435 9435
           (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT-2))
     (9435 9435
           (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT))
     (6187 6187
           (:REWRITE LIST::CDR-DOES-NOTHING-REWRITE))
     (4380 777 (:REWRITE SET::SFIX-WHEN-EMPTY))
     (4251 408 (:REWRITE SET::TAIL-WHEN-EMPTY))
     (3301 337 (:REWRITE SET::HEAD-WHEN-EMPTY))
     (2807 2807 (:REWRITE ALPHORDER-TRANSITIVE))
     (2309 3 (:REWRITE SET::SUBSET-SFIX-CANCEL-X))
     (2215 157
           (:REWRITE SET::ALL-EMPTY<TRUE-LISTP>))
     (2207 157
           (:REWRITE SET::ALL-EMPTY-NOT<TRUE-LISTP>))
     (1118 3 (:REWRITE SET::SUBSET-SFIX-CANCEL-Y))
     (930 94 (:REWRITE SET::EMPTY-SUBSET-2))
     (771 771 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (406 406
          (:TYPE-PRESCRIPTION SET::ALL-TYPE-NOT<TRUE-LISTP>))
     (392 392
          (:REWRITE LIST::TRUE-LISTP-OF-NON-CONSP))
     (392 392
          (:REWRITE SET::ALL-LIST-MEMBER<TRUE-LISTP>))
     (392 392 (:REWRITE SET::ALL-IN<TRUE-LISTP>))
     (317 317
          (:REWRITE SET::IN-WHEN-SUBSET-OF-FILTER<TRUE-LISTP>S))
     (200 200
          (:REWRITE SET::ALL-LIST-MEMBER-NOT<TRUE-LISTP>))
     (200 200
          (:REWRITE SET::ALL-IN-NOT<TRUE-LISTP>))
     (174 174 (:REWRITE SET::SUBSET-TRANSITIVE))
     (157 157
          (:REWRITE SET::ALL-SUBSET<TRUE-LISTP>))
     (157 157
          (:REWRITE SET::ALL-SUBSET-NOT<TRUE-LISTP>))
     (157 157
          (:REWRITE SET::ALL-STRATEGY<TRUE-LISTP>))
     (157 157
          (:REWRITE SET::ALL-STRATEGY<NOT-TRUE-LISTP>))
     (108 108
          (:REWRITE SET::ALL-IN-2<INVERSEP<FIX>>))
     (108 108
          (:REWRITE SET::ALL-IN-2-NOT<INVERSEP<FIX>>))
     (87 87
         (:REWRITE SET::PICK-A-POINT-SUBSET-STRATEGY))
     (72 9 (:REWRITE SET::EMPTY-SFIX-CANCEL))
     (63 39 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
     (53 53
         (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
     (16 16 (:REWRITE SET::TAIL-PRODUCES-SET)))
(SET::SETP-MULTICONS-LIST (116 1 (:DEFINITION NO-DUPLICATESP-EQUAL))
                          (111 1 (:REWRITE SET::MEMBER-EQUAL-ELIM))
                          (96 4 (:DEFINITION SET::WEAKLY-ORDERED-P))
                          (78 1 (:DEFINITION SET::IN-LIST))
                          (64 2 (:REWRITE SET::IN-LIST-ON-SET))
                          (48 4 (:REWRITE <<-IMPLIES-LEXORDER))
                          (32 8 (:REWRITE <<-TRICHOTOMY))
                          (32 1
                              (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
                          (24 24 (:TYPE-PRESCRIPTION <<))
                          (24 24 (:REWRITE DEFAULT-CDR))
                          (13 13 (:REWRITE DEFAULT-CAR))
                          (9 1
                             (:REWRITE LIST::EQUAL-CAR-DIFFERENTIAL))
                          (8 8 (:REWRITE <<-TRANSITIVE))
                          (8 4 (:REWRITE <<-ASYMMETRIC))
                          (7 7 (:TYPE-PRESCRIPTION LEXORDER))
                          (4 4 (:REWRITE LEXORDER-TRANSITIVE))
                          (3 1 (:DEFINITION SET::MULTICONS-LIST))
                          (2 2
                             (:REWRITE LIST::CDR-DOES-NOTHING-REWRITE))
                          (1 1 (:TYPE-PRESCRIPTION SET::IN-LIST))
                          (1 1
                             (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT-2))
                          (1 1
                             (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT)))
(SET::IN-MULTICONS-LIST
     (1604 4 (:DEFINITION SET::IN))
     (1104 24
           (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
     (796 4
          (:REWRITE SET::ALL-IN-2-NOT<TRUE-LISTP>))
     (772 4 (:REWRITE SET::ALL-IN-2<TRUE-LISTP>))
     (750 6
          (:DEFINITION SET::ALL<NOT-TRUE-LISTP>))
     (726 6 (:DEFINITION SET::ALL<TRUE-LISTP>))
     (660 12 (:DEFINITION TRUE-LISTP))
     (584 40
          (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
     (543 35 (:DEFINITION SET::IN-LIST))
     (316 10 (:REWRITE SET::IN-TAIL))
     (303 303 (:REWRITE DEFAULT-CDR))
     (268 8
          (:REWRITE SET::ALL-TAIL-NOT<TRUE-LISTP>))
     (260 8 (:REWRITE SET::ALL-TAIL<TRUE-LISTP>))
     (180 35 (:REWRITE <<-IMPLIES-LEXORDER))
     (164 164 (:REWRITE DEFAULT-CAR))
     (123 35
          (:REWRITE LIST::EQUAL-CAR-DIFFERENTIAL))
     (90 90 (:TYPE-PRESCRIPTION <<))
     (88 22 (:REWRITE <<-TRICHOTOMY))
     (86 86 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (48 48 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (40 12
         (:REWRITE SET::ALL-EMPTY<TRUE-LISTP>))
     (40 12
         (:REWRITE SET::ALL-EMPTY-NOT<TRUE-LISTP>))
     (36 36
         (:TYPE-PRESCRIPTION SET::ALL-TYPE<TRUE-LISTP>))
     (36 36
         (:TYPE-PRESCRIPTION SET::ALL-TYPE-NOT<TRUE-LISTP>))
     (35 35 (:REWRITE LEXORDER-TRANSITIVE))
     (35 35
         (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT-2))
     (35 35
         (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT))
     (30 26 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
     (30 20 (:REWRITE SET::TAIL-WHEN-EMPTY))
     (24 24
         (:REWRITE LIST::TRUE-LISTP-OF-NON-CONSP))
     (24 24
         (:REWRITE SET::ALL-LIST-MEMBER<TRUE-LISTP>))
     (24 24 (:REWRITE SET::ALL-IN<TRUE-LISTP>))
     (22 22
         (:REWRITE LIST::CDR-DOES-NOTHING-REWRITE))
     (22 22 (:REWRITE <<-TRANSITIVE))
     (22 11 (:REWRITE <<-ASYMMETRIC))
     (20 20 (:REWRITE SET::SUBSET-IN))
     (16 16 (:REWRITE SET::IN-TAIL-OR-HEAD))
     (16 16 (:REWRITE SET::HEAD-WHEN-EMPTY))
     (14 4 (:REWRITE SET::NEVER-IN-EMPTY))
     (12 12
         (:REWRITE SET::ALL-SUBSET<TRUE-LISTP>))
     (12 12
         (:REWRITE SET::ALL-SUBSET-NOT<TRUE-LISTP>))
     (12 12
         (:REWRITE SET::ALL-STRATEGY<TRUE-LISTP>))
     (12 12
         (:REWRITE SET::ALL-STRATEGY<NOT-TRUE-LISTP>))
     (12 12
         (:REWRITE SET::ALL-LIST-MEMBER-NOT<TRUE-LISTP>))
     (12 12
         (:REWRITE SET::ALL-IN-NOT<TRUE-LISTP>))
     (10 10
         (:REWRITE SET::IN-WHEN-SUBSET-OF-FILTER<TRUE-LISTP>S))
     (8 8 (:REWRITE SET::SUBSET-IN-2))
     (4 4
        (:REWRITE SET::ALL-IN-2<INVERSEP<FIX>>))
     (4 4
        (:REWRITE SET::ALL-IN-2-NOT<INVERSEP<FIX>>))
     (3 1 (:DEFINITION SET::MULTICONS-LIST)))
(SET::LEMMA (156 2 (:DEFINITION SET::IN-LIST))
            (128 4 (:REWRITE SET::IN-LIST-ON-SET))
            (96 8 (:REWRITE <<-IMPLIES-LEXORDER))
            (64 16 (:REWRITE <<-TRICHOTOMY))
            (64 2
                (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
            (48 48 (:TYPE-PRESCRIPTION <<))
            (46 46 (:REWRITE DEFAULT-CDR))
            (24 24 (:REWRITE DEFAULT-CAR))
            (18 2
                (:REWRITE LIST::EQUAL-CAR-DIFFERENTIAL))
            (16 16 (:REWRITE <<-TRANSITIVE))
            (16 8 (:REWRITE <<-ASYMMETRIC))
            (8 8 (:REWRITE LEXORDER-TRANSITIVE))
            (4 4
               (:REWRITE LIST::CDR-DOES-NOTHING-REWRITE))
            (2 2
               (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT-2))
            (2 2
               (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT)))
(SET::MAIN-LEMMA (10288 50 (:DEFINITION SET::IN))
                 (9634 24 (:DEFINITION SET::SUBSET))
                 (8379 305 (:REWRITE SET::IN-TAIL-OR-HEAD))
                 (8258 74
                       (:REWRITE SET::ALL-IN-2-NOT<TRUE-LISTP>))
                 (7978 74 (:REWRITE SET::ALL-IN-2<TRUE-LISTP>))
                 (7524 100
                       (:DEFINITION SET::ALL<NOT-TRUE-LISTP>))
                 (7188 108 (:DEFINITION SET::ALL<TRUE-LISTP>))
                 (3528 208 (:DEFINITION TRUE-LISTP))
                 (3328 416
                       (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
                 (3144 146
                       (:REWRITE SET::ALL-TAIL-NOT<TRUE-LISTP>))
                 (2752 158
                       (:REWRITE SET::ALL-TAIL<TRUE-LISTP>))
                 (1206 492
                       (:REWRITE SET::SETP-WHEN-LISTSETP-CHEAP))
                 (1030 140 (:REWRITE SET::IN-TAIL))
                 (832 832 (:TYPE-PRESCRIPTION TRUE-LISTP))
                 (664 664
                      (:TYPE-PRESCRIPTION SET::ALL-TYPE<TRUE-LISTP>))
                 (658 216
                      (:REWRITE SET::ALL-EMPTY<TRUE-LISTP>))
                 (616 616
                      (:TYPE-PRESCRIPTION SET::ALL-TYPE-NOT<TRUE-LISTP>))
                 (606 200
                      (:REWRITE SET::ALL-EMPTY-NOT<TRUE-LISTP>))
                 (572 548
                      (:REWRITE SET::TAIL-PRESERVES-EMPTY))
                 (568 568 (:TYPE-PRESCRIPTION SET::LISTSETP))
                 (443 365 (:REWRITE SET::TAIL-WHEN-EMPTY))
                 (416 416
                      (:REWRITE LIST::TRUE-LISTP-OF-NON-CONSP))
                 (416 416
                      (:REWRITE SET::ALL-LIST-MEMBER<TRUE-LISTP>))
                 (416 416 (:REWRITE SET::ALL-IN<TRUE-LISTP>))
                 (305 305 (:REWRITE SET::HEAD-WHEN-EMPTY))
                 (278 82 (:REWRITE SET::EMPTY-SUBSET-2))
                 (262 72 (:REWRITE SET::NEVER-IN-EMPTY))
                 (255 255 (:REWRITE DEFAULT-CDR))
                 (216 216
                      (:REWRITE SET::ALL-SUBSET<TRUE-LISTP>))
                 (216 216
                      (:REWRITE SET::ALL-STRATEGY<TRUE-LISTP>))
                 (200 200
                      (:REWRITE SET::ALL-SUBSET-NOT<TRUE-LISTP>))
                 (200 200
                      (:REWRITE SET::ALL-STRATEGY<NOT-TRUE-LISTP>))
                 (200 200
                      (:REWRITE SET::ALL-LIST-MEMBER-NOT<TRUE-LISTP>))
                 (200 200
                      (:REWRITE SET::ALL-IN-NOT<TRUE-LISTP>))
                 (167 167
                      (:REWRITE SET::IN-WHEN-SUBSET-OF-FILTER<TRUE-LISTP>S))
                 (165 15 (:REWRITE SET::INSERT-IDENTITY))
                 (150 82 (:REWRITE SET::EMPTY-SUBSET))
                 (148 148 (:REWRITE SET::SUBSET-IN-2))
                 (146 76 (:REWRITE SET::LISTSETP-WHEN-EMPTY))
                 (74 74
                     (:REWRITE SET::ALL-IN-2<INVERSEP<FIX>>))
                 (74 74
                     (:REWRITE SET::ALL-IN-2-NOT<INVERSEP<FIX>>))
                 (47 47 (:REWRITE DEFAULT-CAR))
                 (45 15 (:REWRITE SET::INSERT-WHEN-EMPTY))
                 (21 21 (:REWRITE SET::HEAD-UNIQUE))
                 (15 15 (:REWRITE CDR-CONS))
                 (15 15 (:REWRITE CAR-CONS)))
(SET::MULTICONS (1240 111 (:REWRITE <<-IMPLIES-LEXORDER))
                (1126 52
                      (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
                (856 855 (:REWRITE DEFAULT-CDR))
                (812 204 (:REWRITE <<-TRICHOTOMY))
                (618 618 (:TYPE-PRESCRIPTION <<))
                (456 455 (:REWRITE DEFAULT-CAR))
                (450 50
                     (:REWRITE LIST::EQUAL-CAR-DIFFERENTIAL))
                (204 204 (:REWRITE <<-TRANSITIVE))
                (202 101 (:REWRITE <<-ASYMMETRIC))
                (190 2
                     (:REWRITE SET::ALL-IN-2-NOT<TRUE-LISTP>))
                (182 6 (:DEFINITION TRUE-LISTP))
                (180 12
                     (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
                (100 100
                     (:REWRITE LIST::CDR-DOES-NOTHING-REWRITE))
                (99 9 (:REWRITE SET::INSERT-IDENTITY))
                (84 2 (:REWRITE SET::ALL-IN-2<TRUE-LISTP>))
                (81 9 (:REWRITE SET::MULTICONS-IN))
                (50 50
                    (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT-2))
                (50 50
                    (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT))
                (27 9 (:REWRITE SET::INSERT-WHEN-EMPTY))
                (26 26 (:REWRITE SET::SUBSET-IN))
                (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP))
                (16 4 (:REWRITE SET::IN-TAIL))
                (13 13 (:TYPE-PRESCRIPTION SET::IN-TYPE))
                (13 13
                    (:REWRITE SET::IN-WHEN-SUBSET-OF-FILTER<TRUE-LISTP>S))
                (12 12
                    (:REWRITE LIST::TRUE-LISTP-OF-NON-CONSP))
                (12 12
                    (:REWRITE SET::ALL-LIST-MEMBER<TRUE-LISTP>))
                (12 12 (:REWRITE SET::ALL-IN<TRUE-LISTP>))
                (9 9 (:REWRITE SET::TAIL-WHEN-EMPTY))
                (9 9 (:REWRITE SET::IN-TAIL-OR-HEAD))
                (9 9 (:REWRITE SET::HEAD-WHEN-EMPTY))
                (9 9 (:REWRITE SET::HEAD-UNIQUE))
                (8 8
                   (:REWRITE SET::ALL-LIST-MEMBER-NOT<TRUE-LISTP>))
                (8 8
                   (:REWRITE SET::ALL-IN-NOT<TRUE-LISTP>))
                (4 4 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
                (4 4 (:REWRITE SET::SUBSET-IN-2))
                (2 2
                   (:TYPE-PRESCRIPTION SET::ALL-TYPE<TRUE-LISTP>))
                (2 2
                   (:TYPE-PRESCRIPTION SET::ALL-TYPE-NOT<TRUE-LISTP>))
                (2 2
                   (:REWRITE SET::ALL-IN-2<INVERSEP<FIX>>))
                (2 2
                   (:REWRITE SET::ALL-IN-2-NOT<INVERSEP<FIX>>))
                (2 2 (:REWRITE <<-IRREFLEXIVE))
                (2 2 (:DEFINITION SET::IN)))
