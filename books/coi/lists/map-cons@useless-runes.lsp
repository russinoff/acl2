(LIST::MAP-CONS)
(LIST::TEST-FOR-TYPE-PRESCRIPTION-OF-MAP-CONS)
(LIST::MAP-CONS-TYPE-1 (4 4 (:REWRITE DEFAULT-CAR))
                       (3 3 (:REWRITE DEFAULT-CDR)))
(LIST::MAP-CONS-TYPE-2 (16 16
                           (:TYPE-PRESCRIPTION LIST::MAP-CONS-TYPE-1)))
(LIST::CONSP-OF-MAP-CONS)
(LIST::MAP-CONS-OF-NON-CONSP-TWO
     (1 1
        (:TYPE-PRESCRIPTION LIST::MAP-CONS-TYPE-1)))
(LIST::MAP-CONS-OF-CONS (6 6
                           (:REWRITE LIST::MAP-CONS-OF-NON-CONSP-TWO))
                        (3 3 (:REWRITE DEFAULT-CDR))
                        (3 3 (:REWRITE DEFAULT-CAR)))
(LIST::CAR-OF-MAP-CONS (23 7 (:REWRITE DEFAULT-CAR))
                       (20 2 (:REWRITE LIST::EQUAL-CONS-CASES))
                       (15 3 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
                       (4 4
                          (:REWRITE LIST::MAP-CONS-OF-NON-CONSP-TWO))
                       (3 3 (:TYPE-PRESCRIPTION BOOLEANP))
                       (1 1 (:REWRITE LIST::CONSP-OF-MAP-CONS)))
(LIST::CDR-OF-MAP-CONS (22 5 (:REWRITE DEFAULT-CDR))
                       (10 2 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
                       (6 6
                          (:REWRITE LIST::MAP-CONS-OF-NON-CONSP-TWO))
                       (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
                       (2 2 (:REWRITE LIST::CONSP-OF-MAP-CONS)))
(LIST::LEN-OF-MAP-CONS (314 40 (:REWRITE LIST::LEN-WHEN-AT-MOST-1))
                       (202 40 (:REWRITE LIST::LEN-OF-NON-CONSP))
                       (124 124
                            (:TYPE-PRESCRIPTION LIST::MAP-CONS-TYPE-2))
                       (60 60 (:REWRITE LIST::CONSP-OF-MAP-CONS))
                       (58 58 (:REWRITE DEFAULT-CDR))
                       (48 24 (:REWRITE DEFAULT-+-2))
                       (43 43
                           (:REWRITE LIST::MAP-CONS-OF-NON-CONSP-TWO))
                       (24 24 (:REWRITE DEFAULT-+-1))
                       (17 1 (:LINEAR LIST::LEN-OF-CDR-LINEAR))
                       (10 1
                           (:LINEAR LIST::LEN-OF-CDR-BOUND-WEAK-LINEAR))
                       (10 1
                           (:LINEAR LIST::LEN-OF-CDR-BOUND-TIGHT-LINEAR))
                       (7 1 (:REWRITE FOLD-CONSTS-IN-+))
                       (6 3 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
                       (3 1 (:REWRITE UNICITY-OF-0))
                       (2 1 (:DEFINITION FIX)))
(LIST::EQUIV-IMPLIES-EQUAL-MAP-CONS-2
     (74 6
         (:REWRITE LIST::EQUIV-OF-TWO-TRUE-LISTPS))
     (54 8 (:DEFINITION TRUE-LISTP))
     (32 32 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (32 7 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
     (26 23 (:REWRITE DEFAULT-CDR))
     (17 17
         (:REWRITE LIST::TRUE-LISTP-OF-NON-CONSP))
     (17 17
         (:REWRITE LIST::MAP-CONS-OF-NON-CONSP-TWO))
     (7 4 (:REWRITE DEFAULT-CAR))
     (6 6 (:REWRITE LIST::OPEN-EQUIV))
     (6 6 (:REWRITE LIST::EQUIV-OF-CONSTANT))
     (5 5
        (:REWRITE LIST::EQUIV-OF-NON-CONSP-TWO))
     (4 4 (:TYPE-PRESCRIPTION BOOLEANP)))
(LIST::MAP-CONS-OF-APPEND
     (546 546 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (546 273
          (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (416 374
          (:TYPE-PRESCRIPTION LIST::APPEND-CONSP-TYPE-TWO))
     (78 3 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
     (7 7 (:REWRITE DEFAULT-CDR))
     (7 7 (:REWRITE DEFAULT-CAR))
     (6 6
        (:REWRITE LIST::APPEND-OF-NON-CONSP-2))
     (4 4 (:REWRITE LIST::CONSP-APPEND))
     (3 3 (:TYPE-PRESCRIPTION BOOLEANP))
     (3 3 (:REWRITE LIST::CONSP-OF-MAP-CONS)))
(LIST::FIRSTN-OF-MAP-CONS (769 89 (:DEFINITION LEN))
                          (280 280 (:REWRITE DEFAULT-CDR))
                          (254 7 (:LINEAR LIST::LEN-OF-CDR-LINEAR))
                          (227 7
                               (:LINEAR LIST::LEN-OF-CDR-BOUND-WEAK-LINEAR))
                          (225 7
                               (:LINEAR LIST::LEN-OF-CDR-BOUND-TIGHT-LINEAR))
                          (221 17
                               (:LINEAR LIST::LEN-NON-NEGATIVE-LINEAR))
                          (219 112 (:REWRITE DEFAULT-+-2))
                          (178 178 (:REWRITE LIST::LEN-OF-NON-CONSP))
                          (112 112 (:REWRITE DEFAULT-+-1))
                          (99 7 (:REWRITE LIST::LEN-OF-MAP-CONS))
                          (89 17
                              (:LINEAR LIST::LEN-WHEN-CONSP-LINEAR))
                          (51 40 (:REWRITE DEFAULT-<-2))
                          (50 19 (:REWRITE ZP-OPEN))
                          (40 40 (:REWRITE DEFAULT-<-1))
                          (26 4 (:REWRITE LIST::CONSP-FIRSTN))
                          (21 3 (:REWRITE FOLD-CONSTS-IN-+))
                          (21 3 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
                          (9 3 (:REWRITE UNICITY-OF-0))
                          (6 6 (:REWRITE DEFAULT-CAR))
                          (6 3 (:DEFINITION FIX))
                          (3 3 (:TYPE-PRESCRIPTION BOOLEANP))
                          (2 2 (:REWRITE LIST::LEN-POS-REWRITE))
                          (2 2 (:REWRITE LIST::CONSP-OF-MAP-CONS)))
(LIST::NTHCDR-OF-MAP-CONS
     (2098 236 (:DEFINITION LEN))
     (1734 23 (:REWRITE LIST::NTHCDR-WHEN-<=))
     (1717 23
           (:REWRITE LIST::NTHCDR-OF-LEN-OR-MORE))
     (1596 44
           (:LINEAR LIST::LEN-OF-CDR-BOUND-WEAK-LINEAR))
     (1115 251
           (:TYPE-PRESCRIPTION LIST::MAP-CONS-TYPE-2))
     (910 472 (:REWRITE LIST::LEN-WHEN-AT-MOST-1))
     (858 66
          (:LINEAR LIST::LEN-NON-NEGATIVE-LINEAR))
     (763 763 (:REWRITE DEFAULT-CDR))
     (683 251
          (:TYPE-PRESCRIPTION LIST::MAP-CONS-TYPE-1))
     (672 672 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (672 336
          (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (561 295 (:REWRITE DEFAULT-+-2))
     (472 472 (:REWRITE LIST::LEN-OF-NON-CONSP))
     (449 20
          (:REWRITE LIST::MAP-CONS-OF-NON-CONSP-TWO))
     (381 6 (:REWRITE LIST::CONSP-OF-NTHCDR))
     (329 26 (:REWRITE LIST::LEN-OF-MAP-CONS))
     (295 295 (:REWRITE DEFAULT-+-1))
     (179 131 (:REWRITE DEFAULT-<-2))
     (156 52 (:DEFINITION NFIX))
     (131 131 (:REWRITE DEFAULT-<-1))
     (114 23 (:REWRITE LIST::NTHCDR-OF-NON-CONSP))
     (66 66
         (:LINEAR LIST::LEN-WHEN-CONSP-LINEAR))
     (44 44 (:LINEAR LIST::LEN-OF-CDR-LINEAR))
     (44 44
         (:LINEAR LIST::LEN-OF-CDR-BOUND-TIGHT-LINEAR))
     (30 5 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
     (13 13 (:REWRITE LIST::CONSP-OF-MAP-CONS))
     (5 5 (:TYPE-PRESCRIPTION BOOLEANP))
     (4 4 (:REWRITE LIST::LEN-POS-REWRITE)))
(LIST::MEMBERP-OF-MAP-CONS (197 38
                                (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
                           (77 32
                               (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
                           (52 52 (:REWRITE DEFAULT-CDR))
                           (49 49 (:REWRITE DEFAULT-CAR))
                           (30 30
                               (:REWRITE LIST::MAP-CONS-OF-NON-CONSP-TWO))
                           (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
                           (5 5
                              (:REWRITE LIST::MEMBERP-OF-CONS-CHEAP))
                           (1 1
                              (:REWRITE LIST::MEMBERP-OF-CONS-IRREL)))
(LIST::ALISTP-OF-MAP-CONS (21 3 (:REWRITE LIST::CDR-OF-MAP-CONS))
                          (15 15
                              (:TYPE-PRESCRIPTION LIST::MAP-CONS-TYPE-2))
                          (15 15
                              (:TYPE-PRESCRIPTION LIST::MAP-CONS-TYPE-1))
                          (13 10 (:REWRITE DEFAULT-CAR))
                          (12 9 (:REWRITE DEFAULT-CDR))
                          (11 11
                              (:REWRITE LIST::MAP-CONS-OF-NON-CONSP-TWO))
                          (6 3 (:REWRITE LIST::CAR-OF-MAP-CONS))
                          (3 3 (:REWRITE LIST::CONSP-OF-MAP-CONS)))
(LIST::MEMBER-APPEND
     (127 43
          (:TYPE-PRESCRIPTION LIST::MEMBERP-TYPE-1))
     (35 7
         (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
     (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (24 12
         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (24 12
         (:TYPE-PRESCRIPTION LIST::APPEND-TRUE-LISTP-TYPE-PRESCRIPTION))
     (18 6 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
     (12 12 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (12 12
         (:TYPE-PRESCRIPTION LIST::APPEND-CONSP-TYPE-TWO))
     (12 12
         (:TYPE-PRESCRIPTION LIST::APPEND-CONSP-TYPE-ONE))
     (6 6
        (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
     (5 1 (:DEFINITION BINARY-APPEND))
     (3 1
        (:REWRITE LIST::MEMBERP-OF-APPEND-IRREL-CHEAP))
     (2 2
        (:REWRITE LIST::APPEND-OF-NON-CONSP-ONE))
     (2 2
        (:REWRITE LIST::APPEND-OF-NON-CONSP-2))
     (1 1 (:REWRITE DEFAULT-CDR))
     (1 1 (:REWRITE DEFAULT-CAR)))
(LIST::MEMBER-MAP-CONS (9 3 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
                       (9 3
                          (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
                       (5 5
                          (:TYPE-PRESCRIPTION LIST::MAP-CONS-TYPE-2))
                       (5 5
                          (:TYPE-PRESCRIPTION LIST::MAP-CONS-TYPE-1))
                       (4 4 (:REWRITE DEFAULT-CDR))
                       (4 4 (:REWRITE DEFAULT-CAR))
                       (4 2 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
                       (4 1 (:DEFINITION LIST::MAP-CONS))
                       (3 3
                          (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
                       (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
                       (2 2
                          (:REWRITE LIST::MAP-CONS-OF-NON-CONSP-TWO)))
