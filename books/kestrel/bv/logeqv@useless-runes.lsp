(COMMUTATIVITY-OF-LOGEQV
     (1340 2 (:DEFINITION BINARY-LOGAND))
     (708 4 (:DEFINITION FLOOR))
     (484 8
          (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
     (450 225
          (:TYPE-PRESCRIPTION LOGIOR-NON-NEGATIVE-TYPE))
     (241 241 (:TYPE-PRESCRIPTION LOGNOT))
     (226 18
          (:TYPE-PRESCRIPTION LOGAND-NON-POSITIVE-TYPE))
     (226 18 (:REWRITE COMMUTATIVITY-OF-+))
     (225 225 (:TYPE-PRESCRIPTION BINARY-LOGIOR))
     (225 225
          (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
     (160 44 (:REWRITE DEFAULT-+-2))
     (152 44 (:REWRITE DEFAULT-+-1))
     (130 18 (:REWRITE DEFAULT-*-2))
     (120 8 (:DEFINITION NFIX))
     (80 4 (:REWRITE ZIP-OPEN))
     (76 76
         (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
     (76 4 (:DEFINITION EVENP))
     (68 20 (:REWRITE DEFAULT-<-1))
     (64 4 (:REWRITE UNICITY-OF-0))
     (60 4 (:DEFINITION FIX))
     (56 8 (:REWRITE COMMUTATIVITY-OF-*))
     (53 5
         (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
     (53 5
         (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
     (52 20 (:REWRITE DEFAULT-<-2))
     (52 16 (:REWRITE DEFAULT-UNARY-MINUS))
     (50 18 (:REWRITE DEFAULT-*-1))
     (44 4 (:REWRITE EQUAL-OF-LOGIOR-AND-0))
     (24 20 (:DEFINITION IFIX))
     (24 4
         (:REWRITE EQUAL-OF-LOGNOT-AND-CONSTANT))
     (20 4 (:REWRITE DEFAULT-NUMERATOR))
     (20 4 (:REWRITE DEFAULT-DENOMINATOR))
     (18 18
         (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
     (18 18
         (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
     (18 18 (:TYPE-PRESCRIPTION BINARY-LOGAND))
     (15 3 (:REWRITE LOGAND-OF-LOGIOR))
     (12 12 (:REWRITE EQUAL-OF---WHEN-VARIABLE))
     (12 12 (:REWRITE EQUAL-OF---AND-CONSTANT))
     (12 8
         (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG2))
     (12 8
         (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG1))
     (4 4 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
     (4 4
        (:REWRITE INTEGERP-OF-*-1/2-OF-LOGIOR))
     (4 4 (:REWRITE FLOOR-OF-LOGIOR-AND-2))
     (4 4 (:REWRITE <-OF-MINUS-AND-CONSTANT)))
(LOGEQV-OF-0 (4 3
                (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG2))
             (4 3
                (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG1))
             (2 2 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
             (2 1
                (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
             (1 1
                (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP)))
(LOGEQV-OF--1 (4 3
                 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG2))
              (4 3
                 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG1))
              (2 2 (:TYPE-PRESCRIPTION LOGNOT))
              (2 2
                 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
              (2 2
                 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
              (1 1 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP)))
(LOGEQV-OF-LOGNOT-SAME (30 4 (:LINEAR <=-OF-LOGAND-SAME-ARG1))
                       (22 22
                           (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
                       (22 22
                           (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
                       (21 21
                           (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
                       (14 4 (:REWRITE <-OF-LOGNOT-AND-0))
                       (13 4
                           (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
                       (8 6 (:REWRITE DEFAULT-<-1))
                       (8 4
                          (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
                       (6 6 (:REWRITE DEFAULT-<-2))
                       (6 3 (:REWRITE LOGAND-OF-LOGIOR))
                       (3 3
                          (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG2))
                       (3 3 (:LINEAR LOGIOR-BOUND-LINEAR-2))
                       (3 3 (:LINEAR LOGIOR-BOUND-LINEAR)))
(LOGEQV-NEGATIVE (31 3 (:REWRITE <-OF-LOGAND))
                 (26 8
                     (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG2))
                 (21 21 (:REWRITE DEFAULT-<-2))
                 (21 21 (:REWRITE DEFAULT-<-1))
                 (18 8
                     (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG1))
                 (17 6
                     (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
                 (10 10
                     (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
                 (9 6
                    (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
                 (3 3
                    (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
                 (2 2 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP)))
(LOGEQV-OF-LOGNOT (56 24
                      (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG1))
                  (54 20
                      (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
                  (29 20
                      (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
                  (21 21
                      (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
                  (21 21
                      (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
                  (9 9
                     (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE)))
(LOGNOT-OF-LOGEQV)
(LOGEQV-OF-LOGNOT-ARG1 (38 16
                           (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG1))
                       (34 12
                           (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
                       (16 12
                           (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
                       (14 14
                           (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
                       (14 14
                           (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
                       (6 6
                          (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE)))
(LOGAND-OF-LOGNOT-SAME-THREE
     (64 64
         (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
     (64 64
         (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE)))
(LOGEQV-ASSOCIATIVE (461 131
                         (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG1))
                    (354 112
                         (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
                    (304 304
                         (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
                    (304 304
                         (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
                    (207 112
                         (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
                    (78 78
                        (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
                    (28 28 (:REWRITE LOGAND-COMBINE-CONSTANTS)))
(LOGEQV-WHEN-NOT-INTEGERP-ARG1
     (2 1
        (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
     (1 1
        (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG1))
     (1 1
        (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP)))
(LOGEQV-WHEN-NOT-INTEGERP-ARG2
     (3 2
        (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
     (3 2
        (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
     (1 1
        (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG1))
     (1 1
        (:REWRITE LOGEQV-WHEN-NOT-INTEGERP-ARG1)))
