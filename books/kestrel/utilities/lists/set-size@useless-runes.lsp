(SET-SIZE-EQUAL)
(SET-SIZE-EQ-EXEC$GUARD-CHECK)
(SET-SIZE-EQ-EXEC (66 2 (:DEFINITION REMOVE-DUPLICATES-EQUAL))
                  (18 2 (:REWRITE SUBSETP-CAR-MEMBER))
                  (16 16 (:REWRITE DEFAULT-CDR))
                  (15 6
                      (:REWRITE REMOVE-DUPLICATES-EQUAL-WHEN-ATOM))
                  (6 6 (:REWRITE DEFAULT-CAR))
                  (6 6 (:REWRITE CAR-WHEN-ALL-EQUALP))
                  (6 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
                  (6 2 (:REWRITE MEMBER-WHEN-ATOM))
                  (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
                  (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                  (2 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
                  (2 2 (:REWRITE SUBSETP-TRANS2))
                  (2 2 (:REWRITE SUBSETP-TRANS))
                  (2 2 (:REWRITE SUBSETP-MEMBER . 4))
                  (2 2 (:REWRITE SUBSETP-MEMBER . 3))
                  (2 2 (:REWRITE SUBSETP-MEMBER . 2))
                  (2 2 (:REWRITE SUBSETP-MEMBER . 1))
                  (2 2
                     (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
                  (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
                  (1 1 (:REWRITE CONSP-BY-LEN)))
(SET-SIZE-EQL-EXEC$GUARD-CHECK)
(SET-SIZE-EQL-EXEC (66 2 (:DEFINITION REMOVE-DUPLICATES-EQUAL))
                   (18 2 (:REWRITE SUBSETP-CAR-MEMBER))
                   (16 16 (:REWRITE DEFAULT-CDR))
                   (15 6
                       (:REWRITE REMOVE-DUPLICATES-EQUAL-WHEN-ATOM))
                   (6 6 (:REWRITE DEFAULT-CAR))
                   (6 6 (:REWRITE CAR-WHEN-ALL-EQUALP))
                   (6 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
                   (6 2 (:REWRITE MEMBER-WHEN-ATOM))
                   (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
                   (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                   (2 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
                   (2 2 (:REWRITE SUBSETP-TRANS2))
                   (2 2 (:REWRITE SUBSETP-TRANS))
                   (2 2 (:REWRITE SUBSETP-MEMBER . 4))
                   (2 2 (:REWRITE SUBSETP-MEMBER . 3))
                   (2 2 (:REWRITE SUBSETP-MEMBER . 2))
                   (2 2 (:REWRITE SUBSETP-MEMBER . 1))
                   (2 2
                      (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
                   (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
                   (1 1 (:REWRITE CONSP-BY-LEN)))
(SET-SIZE-EQ-EXEC-IS-SET-SIZE-EQUAL
     (367 9 (:DEFINITION REMOVE-DUPLICATES-EQUAL))
     (252 55
          (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
     (92 2 (:REWRITE DEFAULT-COERCE-3))
     (91 9 (:REWRITE SUBSETP-CAR-MEMBER))
     (43 43 (:REWRITE DEFAULT-CDR))
     (37 9 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (37 9 (:REWRITE MEMBER-WHEN-ATOM))
     (29 29 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (29 29 (:REWRITE CONSP-BY-LEN))
     (20 20 (:REWRITE CONSP-OF-CDR-BY-LEN))
     (18 18 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (18 18 (:REWRITE DEFAULT-CAR))
     (18 18 (:REWRITE CAR-WHEN-ALL-EQUALP))
     (16 16
         (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
     (16 16
         (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
     (16 16 (:LINEAR LEN-WHEN-PREFIXP))
     (9 9 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (9 9 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (9 9 (:REWRITE SUBSETP-TRANS2))
     (9 9 (:REWRITE SUBSETP-TRANS))
     (9 9 (:REWRITE SUBSETP-MEMBER . 4))
     (9 9 (:REWRITE SUBSETP-MEMBER . 3))
     (9 9 (:REWRITE SUBSETP-MEMBER . 2))
     (9 9 (:REWRITE SUBSETP-MEMBER . 1))
     (9 9
        (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
     (8 8 (:REWRITE DEFAULT-COERCE-2))
     (8 8 (:LINEAR INDEX-OF-<-LEN))
     (6 6 (:REWRITE DEFAULT-COERCE-1)))
(SET-SIZE-EQL-EXEC-IS-SET-SIZE-EQUAL
     (367 9 (:DEFINITION REMOVE-DUPLICATES-EQUAL))
     (252 55
          (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
     (92 2 (:REWRITE DEFAULT-COERCE-3))
     (91 9 (:REWRITE SUBSETP-CAR-MEMBER))
     (43 43 (:REWRITE DEFAULT-CDR))
     (37 9 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (37 9 (:REWRITE MEMBER-WHEN-ATOM))
     (29 29 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (29 29 (:REWRITE CONSP-BY-LEN))
     (20 20 (:REWRITE CONSP-OF-CDR-BY-LEN))
     (18 18 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (18 18 (:REWRITE DEFAULT-CAR))
     (18 18 (:REWRITE CAR-WHEN-ALL-EQUALP))
     (16 16
         (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
     (16 16
         (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
     (16 16 (:LINEAR LEN-WHEN-PREFIXP))
     (9 9 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (9 9 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (9 9 (:REWRITE SUBSETP-TRANS2))
     (9 9 (:REWRITE SUBSETP-TRANS))
     (9 9 (:REWRITE SUBSETP-MEMBER . 4))
     (9 9 (:REWRITE SUBSETP-MEMBER . 3))
     (9 9 (:REWRITE SUBSETP-MEMBER . 2))
     (9 9 (:REWRITE SUBSETP-MEMBER . 1))
     (9 9
        (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
     (8 8 (:REWRITE DEFAULT-COERCE-2))
     (8 8 (:LINEAR INDEX-OF-<-LEN))
     (6 6 (:REWRITE DEFAULT-COERCE-1)))
(NATP-OF-SET-SIZE-EQUAL)
(NATP-OF-SET-SIZE-EQ-EXEC)
(NATP-OF-SET-SIZE-EQL-EXEC)
(UNIV)
(UNIV-NECC)
(PROVE-UNIV-BASE-CASE
     (4 2
        (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
     (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (2 2 (:REWRITE CONSP-BY-LEN))
     (2 1 (:REWRITE DEFAULT-<-1))
     (1 1 (:REWRITE UNIV-NECC))
     (1 1
        (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-DUPLICITY-BADGUY1))
     (1 1 (:REWRITE DEFAULT-<-2)))
(PROVE-UNIV-INDUCTION-STEP
     (1818 38
           (:REWRITE LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
     (1432 38 (:REWRITE SUBLISTP-WHEN-PREFIXP))
     (970 76
          (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
     (588 294
          (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
     (411 174 (:REWRITE LEN-WHEN-ATOM))
     (380 38 (:REWRITE LEN-WHEN-PREFIXP))
     (294 294 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (294 294 (:REWRITE CONSP-BY-LEN))
     (216 216
          (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
     (216 216
          (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
     (216 216 (:LINEAR LEN-WHEN-PREFIXP))
     (214 62 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (190 76
          (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
     (152 152 (:TYPE-PRESCRIPTION PREFIXP))
     (152 38 (:REWRITE SUBLISTP-WHEN-ATOM-RIGHT))
     (120 76
          (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
     (106 62 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (98 42
         (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-ATOM))
     (97 45 (:REWRITE DEFAULT-<-1))
     (92 92 (:REWRITE CONSP-OF-CDR-BY-LEN))
     (89 45 (:REWRITE DEFAULT-<-2))
     (82 38 (:REWRITE SUBLISTP-WHEN-ATOM-LEFT))
     (76 76 (:TYPE-PRESCRIPTION SUBLISTP))
     (76 76 (:REWRITE PREFIXP-TRANSITIVE . 2))
     (76 76 (:REWRITE PREFIXP-TRANSITIVE . 1))
     (76 76
         (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
     (76 76
         (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
     (76 63 (:REWRITE SUBSETP-TRANS))
     (60 15 (:REWRITE DUPLICITY-WHEN-NOT-CONSP))
     (56 56 (:REWRITE DEFAULT-CDR))
     (48 15
         (:REWRITE DUPLICITY-WHEN-NON-MEMBER-EQUAL))
     (44 10 (:REWRITE MEMBER-WHEN-ATOM))
     (42 42
         (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-HIGH-DUPLICITY))
     (42 42
         (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-DUPLICITY-BADGUY1))
     (42 10 (:REWRITE SUBSETP-MEMBER . 4))
     (41 17 (:REWRITE PROVE-UNIV-BASE-CASE))
     (38 38 (:REWRITE SUBLISTP-COMPLETE))
     (23 2 (:REWRITE REMOVE-WHEN-NON-MEMBER))
     (16 11 (:REWRITE SUBSETP-MEMBER . 2))
     (14 14 (:REWRITE DEFAULT-CAR))
     (14 14 (:REWRITE CAR-WHEN-ALL-EQUALP))
     (14 7 (:REWRITE DEFAULT-UNARY-MINUS))
     (14 7 (:REWRITE DEFAULT-+-2))
     (14 7 (:REWRITE DEFAULT-+-1))
     (11 11 (:REWRITE SUBSETP-MEMBER . 1))
     (11 11
         (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
     (10 10 (:REWRITE SUBSETP-MEMBER . 3))
     (5 2 (:REWRITE REMOVE-WHEN-ATOM)))
(PROVE-UNIV (6 3
               (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
            (5 1 (:REWRITE PROVE-UNIV-BASE-CASE))
            (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP))
            (3 3 (:REWRITE CONSP-BY-LEN))
            (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
            (1 1 (:REWRITE UNIV-NECC))
            (1 1 (:REWRITE DEFAULT-CDR)))
(LEN-WHEN-NO-DUPLICATESP-AND-SUBSETP)
(LEN-WHEN-NO-DUPLICATESP-AND-STRICT-SUBSETP
     (44 22
         (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
     (41 1
         (:REWRITE LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
     (29 1 (:REWRITE SUBLISTP-WHEN-PREFIXP))
     (22 22 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (22 22 (:REWRITE CONSP-BY-LEN))
     (22 7 (:REWRITE LEN-WHEN-ATOM))
     (15 2 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
     (12 3 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (12 3 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (11 4 (:REWRITE SUBSETP-MEMBER . 4))
     (10 1 (:REWRITE LEN-WHEN-PREFIXP))
     (9 3 (:REWRITE MEMBER-WHEN-ATOM))
     (8 8
        (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
     (8 8
        (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
     (8 8 (:LINEAR LEN-WHEN-PREFIXP))
     (8 4 (:REWRITE SUBSETP-MEMBER . 2))
     (8 2
        (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-ATOM))
     (8 2 (:REWRITE DUPLICITY-WHEN-NOT-CONSP))
     (5 5 (:REWRITE SUBSETP-TRANS))
     (5 2 (:REWRITE REMOVE-WHEN-ATOM))
     (5 2
        (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
     (5 2
        (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
     (5 2 (:REWRITE DEFAULT-<-1))
     (4 4 (:TYPE-PRESCRIPTION PREFIXP))
     (4 4 (:REWRITE SUBSETP-MEMBER . 1))
     (4 4
        (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
     (4 2 (:REWRITE DEFAULT-<-2))
     (4 1 (:REWRITE SUBLISTP-WHEN-ATOM-RIGHT))
     (4 1 (:REWRITE SUBLISTP-WHEN-ATOM-LEFT))
     (2 2 (:TYPE-PRESCRIPTION SUBLISTP))
     (2 2 (:REWRITE REMOVE-WHEN-NON-MEMBER))
     (2 2 (:REWRITE PREFIXP-TRANSITIVE . 2))
     (2 2 (:REWRITE PREFIXP-TRANSITIVE . 1))
     (2 2
        (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
     (2 2
        (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
     (2 2
        (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-HIGH-DUPLICITY))
     (2 2
        (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-DUPLICITY-BADGUY1))
     (2 2
        (:REWRITE DUPLICITY-WHEN-NON-MEMBER-EQUAL))
     (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 1 (:REWRITE DEFAULT-+-2))
     (2 1 (:REWRITE DEFAULT-+-1))
     (1 1 (:REWRITE SUBLISTP-COMPLETE)))
(SET-SIZE-ZERO-EMPTY)
(SET-SIZE-OF-TRUE-LIST-FIX)
(SET-SIZE-OF-CONS (352 8 (:DEFINITION REMOVE-DUPLICATES-EQUAL))
                  (188 53
                       (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
                  (134 5 (:REWRITE LEN-WHEN-ATOM))
                  (106 24
                       (:REWRITE REMOVE-DUPLICATES-EQUAL-WHEN-ATOM))
                  (88 8 (:REWRITE SUBSETP-CAR-MEMBER))
                  (49 49 (:TYPE-PRESCRIPTION TRUE-LISTP))
                  (49 49 (:REWRITE CONSP-BY-LEN))
                  (49 11 (:REWRITE MEMBER-WHEN-ATOM))
                  (40 8 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
                  (32 32 (:REWRITE CONSP-OF-CDR-BY-LEN))
                  (28 28
                      (:TYPE-PRESCRIPTION REMOVE-DUPLICATES-EQUAL))
                  (24 24 (:REWRITE DEFAULT-CDR))
                  (16 16 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
                  (16 16 (:REWRITE DEFAULT-CAR))
                  (16 16 (:REWRITE CAR-WHEN-ALL-EQUALP))
                  (11 11 (:REWRITE SUBSETP-MEMBER . 4))
                  (11 11 (:REWRITE SUBSETP-MEMBER . 3))
                  (11 11 (:REWRITE SUBSETP-MEMBER . 2))
                  (11 11 (:REWRITE SUBSETP-MEMBER . 1))
                  (11 11
                      (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
                  (8 8 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
                  (8 8 (:REWRITE SUBSETP-TRANS2))
                  (8 8 (:REWRITE SUBSETP-TRANS))
                  (6 6
                     (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
                  (6 6
                     (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
                  (6 6 (:LINEAR LEN-WHEN-PREFIXP))
                  (4 2 (:REWRITE DEFAULT-+-2))
                  (3 3 (:LINEAR INDEX-OF-<-LEN))
                  (2 2 (:REWRITE DEFAULT-+-1)))
(SET-SIZE-OF-ADD-TO-SET (867 19
                             (:DEFINITION REMOVE-DUPLICATES-EQUAL))
                        (606 121
                             (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
                        (519 15 (:REWRITE LEN-WHEN-ATOM))
                        (244 57
                             (:REWRITE REMOVE-DUPLICATES-EQUAL-WHEN-ATOM))
                        (209 19 (:REWRITE SUBSETP-CAR-MEMBER))
                        (112 112 (:TYPE-PRESCRIPTION TRUE-LISTP))
                        (112 112 (:REWRITE CONSP-BY-LEN))
                        (107 22 (:REWRITE MEMBER-WHEN-ATOM))
                        (95 19 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
                        (76 76 (:REWRITE CONSP-OF-CDR-BY-LEN))
                        (72 72
                            (:TYPE-PRESCRIPTION REMOVE-DUPLICATES-EQUAL))
                        (57 57 (:REWRITE DEFAULT-CDR))
                        (38 38 (:REWRITE DEFAULT-CAR))
                        (38 38 (:REWRITE CAR-WHEN-ALL-EQUALP))
                        (25 25 (:REWRITE SUBSETP-MEMBER . 4))
                        (22 22 (:REWRITE SUBSETP-TRANS2))
                        (22 22 (:REWRITE SUBSETP-TRANS))
                        (22 22 (:REWRITE SUBSETP-MEMBER . 2))
                        (22 22 (:REWRITE SUBSETP-MEMBER . 1))
                        (22 22
                            (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
                        (19 19 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
                        (16 16
                            (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
                        (16 16
                            (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
                        (16 16 (:LINEAR LEN-WHEN-PREFIXP))
                        (15 15
                            (:TYPE-PRESCRIPTION ADD-TO-SET-EQUAL))
                        (14 7 (:REWRITE DEFAULT-+-2))
                        (8 8 (:LINEAR INDEX-OF-<-LEN))
                        (7 7 (:REWRITE DEFAULT-+-1)))
(SET-SIZE-OF-REMOVE (360 8 (:DEFINITION REMOVE-DUPLICATES-EQUAL))
                    (289 48
                         (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
                    (162 3 (:REWRITE LEN-WHEN-ATOM))
                    (97 24
                        (:REWRITE REMOVE-DUPLICATES-EQUAL-WHEN-ATOM))
                    (91 12 (:REWRITE MEMBER-WHEN-ATOM))
                    (88 8 (:REWRITE SUBSETP-CAR-MEMBER))
                    (67 1 (:REWRITE REMOVE-WHEN-NON-MEMBER))
                    (54 1 (:REWRITE REMOVE-WHEN-ATOM))
                    (43 43 (:TYPE-PRESCRIPTION TRUE-LISTP))
                    (43 43 (:REWRITE CONSP-BY-LEN))
                    (40 40
                        (:TYPE-PRESCRIPTION REMOVE-DUPLICATES-EQUAL))
                    (40 8 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
                    (31 31 (:REWRITE CONSP-OF-CDR-BY-LEN))
                    (24 24 (:REWRITE DEFAULT-CDR))
                    (16 16 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
                    (16 16 (:REWRITE DEFAULT-CAR))
                    (16 16 (:REWRITE CAR-WHEN-ALL-EQUALP))
                    (12 12 (:REWRITE SUBSETP-MEMBER . 4))
                    (12 12 (:REWRITE SUBSETP-MEMBER . 3))
                    (12 12 (:REWRITE SUBSETP-MEMBER . 2))
                    (12 12 (:REWRITE SUBSETP-MEMBER . 1))
                    (11 11
                        (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
                    (11 1
                        (:REWRITE MEMBER-OF-REMOVE-DUPLICATES-EQUAL))
                    (8 8 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
                    (8 8 (:REWRITE SUBSETP-TRANS2))
                    (8 8 (:REWRITE SUBSETP-TRANS))
                    (4 2 (:REWRITE DEFAULT-+-2))
                    (3 2 (:REWRITE DEFAULT-+-1))
                    (2 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(LIST-EQUIV-IMPLIES-EQUAL-SET-SIZE-EQUAL-1)
(SET-SIZE-WHEN-SUBSETP)
(SET-SIZE-WHEN-SUBSETP-LINEAR)
(SET-SIZE-WHEN-STRICT-SUBSETP)
(SET-SIZE-WHEN-STRICT-SUBSETP-LINEAR)
(SET-SIZE-WHEN-SET-EQUIV (1776 32
                               (:DEFINITION REMOVE-DUPLICATES-EQUAL))
                         (1408 234
                               (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
                         (792 18 (:REWRITE LEN-WHEN-ATOM))
                         (672 32 (:REWRITE SUBSETP-CAR-MEMBER))
                         (536 2
                              (:REWRITE LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
                         (482 66 (:REWRITE SUBSETP-TRANS))
                         (388 96
                              (:REWRITE REMOVE-DUPLICATES-EQUAL-WHEN-ATOM))
                         (272 2 (:REWRITE SUBLISTP-WHEN-PREFIXP))
                         (214 214 (:TYPE-PRESCRIPTION TRUE-LISTP))
                         (214 214 (:REWRITE CONSP-BY-LEN))
                         (200 66 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
                         (168 66 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
                         (160 160
                              (:TYPE-PRESCRIPTION REMOVE-DUPLICATES-EQUAL))
                         (160 32 (:REWRITE MEMBER-WHEN-ATOM))
                         (130 4
                              (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
                         (130 4
                              (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
                         (128 128 (:REWRITE CONSP-OF-CDR-BY-LEN))
                         (128 2 (:REWRITE SUBLISTP-WHEN-ATOM-RIGHT))
                         (128 2 (:REWRITE SUBLISTP-WHEN-ATOM-LEFT))
                         (96 96 (:REWRITE DEFAULT-CDR))
                         (64 64 (:REWRITE DEFAULT-CAR))
                         (64 64 (:REWRITE CAR-WHEN-ALL-EQUALP))
                         (32 32 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                         (32 32 (:REWRITE SUBSETP-MEMBER . 4))
                         (32 32 (:REWRITE SUBSETP-MEMBER . 3))
                         (32 32 (:REWRITE SUBSETP-MEMBER . 2))
                         (32 32 (:REWRITE SUBSETP-MEMBER . 1))
                         (32 32
                             (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
                         (24 24
                             (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
                         (24 24
                             (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
                         (24 24 (:LINEAR LEN-WHEN-PREFIXP))
                         (20 2 (:REWRITE LEN-WHEN-PREFIXP))
                         (12 12 (:LINEAR INDEX-OF-<-LEN))
                         (8 8 (:TYPE-PRESCRIPTION PREFIXP))
                         (4 4 (:TYPE-PRESCRIPTION SUBLISTP))
                         (4 4 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
                         (4 4 (:REWRITE PREFIXP-TRANSITIVE . 2))
                         (4 4 (:REWRITE PREFIXP-TRANSITIVE . 1))
                         (4 4
                            (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
                         (4 4
                            (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
                         (4 2 (:REWRITE DEFAULT-<-2))
                         (4 2 (:REWRITE DEFAULT-<-1))
                         (2 2 (:REWRITE SUBLISTP-COMPLETE)))
(SET-SIZE-WHEN-SET-EQUIV-LINEAR)
(SET-EQUIV-IMPLIES-EQUAL-SET-SIZE-EQUAL-1)
