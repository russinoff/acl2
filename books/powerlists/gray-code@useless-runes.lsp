(POWERLISTS::PLIST-OF-NESTED-LISTPS
     (212 4 (:DEFINITION ACL2-COUNT))
     (64 32 (:REWRITE DEFAULT-+-2))
     (44 32 (:REWRITE DEFAULT-+-1))
     (32 8 (:REWRITE COMMUTATIVITY-OF-+))
     (32 8 (:DEFINITION INTEGER-ABS))
     (32 4 (:DEFINITION LENGTH))
     (20 4 (:DEFINITION LEN))
     (8 8 (:REWRITE FOLD-CONSTS-IN-+))
     (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (8 8 (:REWRITE DEFAULT-CDR))
     (8 8 (:REWRITE DEFAULT-<-2))
     (8 8 (:REWRITE DEFAULT-<-1))
     (6 2
        (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (4 4 (:TYPE-PRESCRIPTION LEN))
     (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
     (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (4 4 (:REWRITE INTEGERP==>DENOMINATOR=1))
     (4 4 (:REWRITE DEFAULT-REALPART))
     (4 4 (:REWRITE DEFAULT-NUMERATOR))
     (4 4 (:REWRITE DEFAULT-IMAGPART))
     (4 4 (:REWRITE DEFAULT-DENOMINATOR))
     (4 4 (:REWRITE DEFAULT-COERCE-2))
     (4 4 (:REWRITE DEFAULT-COERCE-1))
     (4 4 (:REWRITE DEFAULT-CAR))
     (4 2
        (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (2 2
        (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (2 2
        (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::PLIST-OF-NESTED-LISTPS)
(POWERLISTS::P-MAP-TIE (212 4 (:DEFINITION ACL2-COUNT))
                       (64 32 (:REWRITE DEFAULT-+-2))
                       (44 32 (:REWRITE DEFAULT-+-1))
                       (32 8 (:REWRITE COMMUTATIVITY-OF-+))
                       (32 8 (:DEFINITION INTEGER-ABS))
                       (32 4 (:DEFINITION LENGTH))
                       (20 4 (:DEFINITION LEN))
                       (12 4
                           (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
                       (9 9 (:REWRITE DEFAULT-CDR))
                       (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
                       (8 8 (:REWRITE FOLD-CONSTS-IN-+))
                       (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
                       (8 8 (:REWRITE DEFAULT-<-2))
                       (8 8 (:REWRITE DEFAULT-<-1))
                       (8 4
                          (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
                       (6 6
                          (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
                       (4 4 (:TYPE-PRESCRIPTION LEN))
                       (4 4
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                       (4 4 (:REWRITE INTEGERP==>DENOMINATOR=1))
                       (4 4 (:REWRITE DEFAULT-REALPART))
                       (4 4 (:REWRITE DEFAULT-NUMERATOR))
                       (4 4 (:REWRITE DEFAULT-IMAGPART))
                       (4 4 (:REWRITE DEFAULT-DENOMINATOR))
                       (4 4 (:REWRITE DEFAULT-COERCE-2))
                       (4 4 (:REWRITE DEFAULT-COERCE-1))
                       (4 4 (:REWRITE DEFAULT-CAR)))
(POWERLISTS::P-GRAY-CODE (4 3 (:REWRITE DEFAULT-<-1))
                         (3 3 (:REWRITE DEFAULT-<-2))
                         (1 1 (:REWRITE ZP-OPEN))
                         (1 1 (:REWRITE DEFAULT-+-2))
                         (1 1 (:REWRITE DEFAULT-+-1)))
(POWERLISTS::PLIST-OF-NESTED-LISTPS-MAP-TIE
     (31 11
         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (21 11
         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (20 20 (:TYPE-PRESCRIPTION BOOLEANP))
     (14 14
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (14 14 (:REWRITE DEFAULT-CDR))
     (13 13 (:TYPE-PRESCRIPTION LEN))
     (10 10
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (10 5 (:REWRITE DEFAULT-+-2))
     (9 9 (:REWRITE DEFAULT-CAR))
     (8 4 (:DEFINITION TRUE-LISTP))
     (5 5 (:REWRITE DEFAULT-+-1)))
(POWERLISTS::PLIST-OF-NESTED-LISTPS-GRAY-CODE
     (60 6 (:DEFINITION POWERLISTS::P-MAP-TIE))
     (49 19
         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (34 19
         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (30 30 (:TYPE-PRESCRIPTION BOOLEANP))
     (24 3 (:DEFINITION POWERLISTS::P-REVERSE))
     (19 19
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (19 19
         (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
     (18 3 (:DEFINITION LENGTH))
     (15 15
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (15 3 (:DEFINITION LEN))
     (12 12 (:REWRITE DEFAULT-CDR))
     (10 7 (:REWRITE DEFAULT-+-2))
     (9 9 (:TYPE-PRESCRIPTION LEN))
     (9 9 (:REWRITE DEFAULT-CAR))
     (7 7 (:REWRITE DEFAULT-+-1))
     (6 3 (:DEFINITION TRUE-LISTP))
     (4 4 (:REWRITE ZP-OPEN)))
(POWERLISTS::PLIST-OF-NESTED-LISTPS-REVERSE
     (60 20
         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (40 40 (:TYPE-PRESCRIPTION BOOLEANP))
     (38 20
         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (25 25
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (24 12 (:REWRITE DEFAULT-+-2))
     (22 22 (:REWRITE DEFAULT-CDR))
     (20 10 (:DEFINITION TRUE-LISTP))
     (18 18
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (12 12 (:REWRITE DEFAULT-+-1))
     (9 9 (:REWRITE DEFAULT-CAR)))
(POWERLISTS::P-GRAY-CODE)
(POWERLISTS::P-GRAY-P (318 6 (:DEFINITION ACL2-COUNT))
                      (96 48 (:REWRITE DEFAULT-+-2))
                      (66 48 (:REWRITE DEFAULT-+-1))
                      (48 12 (:REWRITE COMMUTATIVITY-OF-+))
                      (48 12 (:DEFINITION INTEGER-ABS))
                      (48 6 (:DEFINITION LENGTH))
                      (30 6 (:DEFINITION LEN))
                      (12 12 (:REWRITE FOLD-CONSTS-IN-+))
                      (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
                      (12 12 (:REWRITE DEFAULT-CDR))
                      (12 12 (:REWRITE DEFAULT-<-2))
                      (12 12 (:REWRITE DEFAULT-<-1))
                      (12 4
                          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
                      (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
                      (8 4
                         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
                      (6 6 (:TYPE-PRESCRIPTION LEN))
                      (6 6 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                      (6 6 (:REWRITE INTEGERP==>DENOMINATOR=1))
                      (6 6 (:REWRITE DEFAULT-REALPART))
                      (6 6 (:REWRITE DEFAULT-NUMERATOR))
                      (6 6 (:REWRITE DEFAULT-IMAGPART))
                      (6 6 (:REWRITE DEFAULT-DENOMINATOR))
                      (6 6 (:REWRITE DEFAULT-COERCE-2))
                      (6 6 (:REWRITE DEFAULT-COERCE-1))
                      (6 6 (:REWRITE DEFAULT-CAR))
                      (4 4
                         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
                      (4 4
                         (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
                      (4 4
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::P-GRAY-P)
(POWERLISTS::P-FIRST-ELEM (106 2 (:DEFINITION ACL2-COUNT))
                          (32 16 (:REWRITE DEFAULT-+-2))
                          (22 16 (:REWRITE DEFAULT-+-1))
                          (16 4 (:REWRITE COMMUTATIVITY-OF-+))
                          (16 4 (:DEFINITION INTEGER-ABS))
                          (16 2 (:DEFINITION LENGTH))
                          (10 2 (:DEFINITION LEN))
                          (4 4 (:REWRITE FOLD-CONSTS-IN-+))
                          (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
                          (4 4 (:REWRITE DEFAULT-CDR))
                          (4 4 (:REWRITE DEFAULT-<-2))
                          (4 4 (:REWRITE DEFAULT-<-1))
                          (3 1
                             (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
                          (2 2 (:TYPE-PRESCRIPTION LEN))
                          (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
                          (2 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                          (2 2 (:REWRITE INTEGERP==>DENOMINATOR=1))
                          (2 2 (:REWRITE DEFAULT-REALPART))
                          (2 2 (:REWRITE DEFAULT-NUMERATOR))
                          (2 2 (:REWRITE DEFAULT-IMAGPART))
                          (2 2 (:REWRITE DEFAULT-DENOMINATOR))
                          (2 2 (:REWRITE DEFAULT-COERCE-2))
                          (2 2 (:REWRITE DEFAULT-COERCE-1))
                          (2 2 (:REWRITE DEFAULT-CAR))
                          (2 1
                             (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
                          (1 1
                             (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
                          (1 1
                             (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
                          (1 1
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::P-LAST-ELEM (106 2 (:DEFINITION ACL2-COUNT))
                         (32 16 (:REWRITE DEFAULT-+-2))
                         (22 16 (:REWRITE DEFAULT-+-1))
                         (16 4 (:REWRITE COMMUTATIVITY-OF-+))
                         (16 4 (:DEFINITION INTEGER-ABS))
                         (16 2 (:DEFINITION LENGTH))
                         (10 2 (:DEFINITION LEN))
                         (4 4 (:REWRITE FOLD-CONSTS-IN-+))
                         (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
                         (4 4 (:REWRITE DEFAULT-CDR))
                         (4 4 (:REWRITE DEFAULT-<-2))
                         (4 4 (:REWRITE DEFAULT-<-1))
                         (3 1
                            (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
                         (2 2 (:TYPE-PRESCRIPTION LEN))
                         (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
                         (2 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                         (2 2 (:REWRITE INTEGERP==>DENOMINATOR=1))
                         (2 2 (:REWRITE DEFAULT-REALPART))
                         (2 2 (:REWRITE DEFAULT-NUMERATOR))
                         (2 2 (:REWRITE DEFAULT-IMAGPART))
                         (2 2 (:REWRITE DEFAULT-DENOMINATOR))
                         (2 2 (:REWRITE DEFAULT-COERCE-2))
                         (2 2 (:REWRITE DEFAULT-COERCE-1))
                         (2 2 (:REWRITE DEFAULT-CAR))
                         (2 1
                            (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
                         (1 1
                            (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
                         (1 1
                            (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
                         (1 1
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::P-FIRST-ELEM)
(POWERLISTS::P-LAST-ELEM)
(POWERLISTS::PLIST-OF-NESTED-LISTPS-FIRST-LAST-ELEM
     (99 33
         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (66 66 (:TYPE-PRESCRIPTION BOOLEANP))
     (64 33
         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (46 23 (:REWRITE DEFAULT-+-2))
     (43 43 (:REWRITE DEFAULT-CDR))
     (40 40
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (40 20 (:DEFINITION TRUE-LISTP))
     (31 31
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (23 23 (:REWRITE DEFAULT-+-1))
     (20 20 (:REWRITE DEFAULT-CAR)))
(POWERLISTS::P-GRAY-SEQ-P (1228 618
                                (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
                          (1220 1220 (:TYPE-PRESCRIPTION BOOLEANP))
                          (656 656
                               (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
                          (610 610
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                          (420 84 (:DEFINITION LEN))
                          (358 358 (:REWRITE DEFAULT-CDR))
                          (264 24
                               (:DEFINITION POWERLISTS::P-SIMILAR-P))
                          (224 112 (:REWRITE DEFAULT-+-2))
                          (216 216 (:REWRITE DEFAULT-CAR))
                          (212 4 (:DEFINITION ACL2-COUNT))
                          (160 80 (:DEFINITION TRUE-LISTP))
                          (124 112 (:REWRITE DEFAULT-+-1))
                          (48 48
                              (:TYPE-PRESCRIPTION POWERLISTS::P-SIMILAR-P))
                          (32 8 (:REWRITE COMMUTATIVITY-OF-+))
                          (32 8 (:DEFINITION INTEGER-ABS))
                          (8 8 (:REWRITE FOLD-CONSTS-IN-+))
                          (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
                          (8 8 (:REWRITE DEFAULT-<-2))
                          (8 8 (:REWRITE DEFAULT-<-1))
                          (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                          (4 4 (:REWRITE INTEGERP==>DENOMINATOR=1))
                          (4 4 (:REWRITE DEFAULT-REALPART))
                          (4 4 (:REWRITE DEFAULT-NUMERATOR))
                          (4 4 (:REWRITE DEFAULT-IMAGPART))
                          (4 4 (:REWRITE DEFAULT-DENOMINATOR))
                          (4 4 (:REWRITE DEFAULT-COERCE-2))
                          (4 4 (:REWRITE DEFAULT-COERCE-1)))
(POWERLISTS::FIRST-ELEM-MAP-TIE
     (43 15
         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (29 15
         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (28 28 (:TYPE-PRESCRIPTION BOOLEANP))
     (19 19
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (14 14
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (9 9 (:REWRITE DEFAULT-CDR))
     (9 9 (:REWRITE DEFAULT-CAR)))
(POWERLISTS::LAST-ELEM-MAP-TIE
     (43 15
         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (29 15
         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (28 28 (:TYPE-PRESCRIPTION BOOLEANP))
     (19 19
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (14 14
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (9 9 (:REWRITE DEFAULT-CDR))
     (9 9 (:REWRITE DEFAULT-CAR)))
(POWERLISTS::GRAY-SEQ-P-GRAY-CODE-LEMMA
     (173 59
          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (116 59
          (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (114 114 (:TYPE-PRESCRIPTION BOOLEANP))
     (66 66
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (64 8 (:DEFINITION POWERLISTS::P-LAST-ELEM))
     (64 8
         (:DEFINITION POWERLISTS::P-FIRST-ELEM))
     (57 57
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (30 30 (:REWRITE DEFAULT-CDR))
     (30 30 (:REWRITE DEFAULT-CAR)))
(POWERLISTS::FIRST-ELEM-REVERSE
     (39 13
         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (26 26 (:TYPE-PRESCRIPTION BOOLEANP))
     (26 13
         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (16 16
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (13 13
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::LAST-ELEM-REVERSE
     (39 13
         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (26 26 (:TYPE-PRESCRIPTION BOOLEANP))
     (26 13
         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (16 16
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (13 13
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::GRAY-P-COMMUTES
     (153 51
          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (102 102 (:TYPE-PRESCRIPTION BOOLEANP))
     (69 69
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (51 51
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (44 4 (:DEFINITION POWERLISTS::P-SIMILAR-P))
     (8 8
        (:TYPE-PRESCRIPTION POWERLISTS::P-SIMILAR-P)))
(POWERLISTS::GRAY-SEQ-P-REVERSE
     (252 14 (:DEFINITION POWERLISTS::P-GRAY-P))
     (250 84
          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (167 84
          (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (166 166 (:TYPE-PRESCRIPTION BOOLEANP))
     (112 14
          (:DEFINITION POWERLISTS::P-LAST-ELEM))
     (112 14
          (:DEFINITION POWERLISTS::P-FIRST-ELEM))
     (87 87
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (83 83
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (42 42
         (:TYPE-PRESCRIPTION POWERLISTS::P-GRAY-P))
     (28 28 (:REWRITE DEFAULT-CDR))
     (28 28 (:REWRITE DEFAULT-CAR)))
(POWERLISTS::GRAY-SEQ-P-GRAY-CODE
     (122 46
          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (76 76 (:TYPE-PRESCRIPTION BOOLEANP))
     (70 7 (:DEFINITION POWERLISTS::P-MAP-TIE))
     (49 49
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (49 49
         (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
     (38 38
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (32 4 (:DEFINITION POWERLISTS::P-REVERSE))
     (19 19 (:REWRITE DEFAULT-CDR))
     (19 19 (:REWRITE DEFAULT-CAR))
     (4 4 (:REWRITE ZP-OPEN))
     (4 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1)))
(POWERLISTS::P-BIT-VECTOR-P (212 4 (:DEFINITION ACL2-COUNT))
                            (64 32 (:REWRITE DEFAULT-+-2))
                            (44 32 (:REWRITE DEFAULT-+-1))
                            (32 8 (:REWRITE COMMUTATIVITY-OF-+))
                            (32 8 (:DEFINITION INTEGER-ABS))
                            (32 4 (:DEFINITION LENGTH))
                            (20 4 (:DEFINITION LEN))
                            (8 8 (:REWRITE FOLD-CONSTS-IN-+))
                            (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
                            (8 8 (:REWRITE DEFAULT-CDR))
                            (8 8 (:REWRITE DEFAULT-<-2))
                            (8 8 (:REWRITE DEFAULT-<-1))
                            (6 6
                               (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                            (4 4 (:TYPE-PRESCRIPTION LEN))
                            (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                            (4 4 (:REWRITE INTEGERP==>DENOMINATOR=1))
                            (4 4 (:REWRITE DEFAULT-REALPART))
                            (4 4 (:REWRITE DEFAULT-NUMERATOR))
                            (4 4 (:REWRITE DEFAULT-IMAGPART))
                            (4 4 (:REWRITE DEFAULT-DENOMINATOR))
                            (4 4 (:REWRITE DEFAULT-COERCE-2))
                            (4 4 (:REWRITE DEFAULT-COERCE-1))
                            (4 4 (:REWRITE DEFAULT-CAR))
                            (3 1
                               (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
                            (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
                            (2 1
                               (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
                            (1 1
                               (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
                            (1 1
                               (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
                            (1 1
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::P-MEMBER (212 4 (:DEFINITION ACL2-COUNT))
                      (64 32 (:REWRITE DEFAULT-+-2))
                      (44 32 (:REWRITE DEFAULT-+-1))
                      (32 8 (:REWRITE COMMUTATIVITY-OF-+))
                      (32 8 (:DEFINITION INTEGER-ABS))
                      (32 4 (:DEFINITION LENGTH))
                      (20 4 (:DEFINITION LEN))
                      (8 8 (:REWRITE FOLD-CONSTS-IN-+))
                      (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
                      (8 8 (:REWRITE DEFAULT-CDR))
                      (8 8 (:REWRITE DEFAULT-<-2))
                      (8 8 (:REWRITE DEFAULT-<-1))
                      (6 2
                         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
                      (4 4 (:TYPE-PRESCRIPTION LEN))
                      (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
                      (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                      (4 4 (:REWRITE INTEGERP==>DENOMINATOR=1))
                      (4 4 (:REWRITE DEFAULT-REALPART))
                      (4 4 (:REWRITE DEFAULT-NUMERATOR))
                      (4 4 (:REWRITE DEFAULT-IMAGPART))
                      (4 4 (:REWRITE DEFAULT-DENOMINATOR))
                      (4 4 (:REWRITE DEFAULT-COERCE-2))
                      (4 4 (:REWRITE DEFAULT-COERCE-1))
                      (4 4 (:REWRITE DEFAULT-CAR))
                      (4 2
                         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
                      (2 2
                         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
                      (2 2
                         (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
                      (2 2
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::P-MEMBER)
(POWERLISTS::P-MEMBER-P-MAP-TIE
     (197 73
          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (134 73
          (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (124 124 (:TYPE-PRESCRIPTION BOOLEANP))
     (79 79
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (61 61
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (35 35 (:REWRITE DEFAULT-CAR))
     (33 17 (:REWRITE DEFAULT-+-2))
     (17 17 (:REWRITE DEFAULT-+-1)))
(POWERLISTS::P-MEMBER-P-MAP-TIE-P-REVERSE
     (89 31
         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (60 31
         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (58 58 (:TYPE-PRESCRIPTION BOOLEANP))
     (38 38
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (29 29
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (10 10 (:REWRITE DEFAULT-CDR))
     (10 10 (:REWRITE DEFAULT-CAR)))
(POWERLISTS::P-MEMBER-GRAY-CODE
     (190 19 (:DEFINITION POWERLISTS::P-MAP-TIE))
     (93 31
         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (72 9 (:DEFINITION POWERLISTS::P-REVERSE))
     (62 62 (:TYPE-PRESCRIPTION BOOLEANP))
     (62 31
         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (36 12 (:REWRITE FOLD-CONSTS-IN-+))
     (31 31
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (31 31
         (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
     (31 31
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (21 21 (:REWRITE DEFAULT-CDR))
     (21 21 (:REWRITE DEFAULT-CAR))
     (20 20 (:REWRITE DEFAULT-+-2))
     (20 20 (:REWRITE DEFAULT-+-1))
     (12 12
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (6 6 (:REWRITE EQUAL-CONSTANT-+))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1)))
(POWERLISTS::P-UNTIE-L-P-MEMBER-P-MAP-TIE
     (70 36
         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (68 68 (:TYPE-PRESCRIPTION BOOLEANP))
     (48 48
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (34 34
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (20 20 (:REWRITE DEFAULT-CAR)))
(POWERLISTS::P-BIT-VECTOR-P-GRAY-CODE-INDUCTION-HINT
     (4 3 (:REWRITE DEFAULT-<-1))
     (3 3 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1 (:REWRITE DEFAULT-+-2))
     (1 1 (:REWRITE DEFAULT-+-1)))
(POWERLISTS::P-BIT-VECTOR-P-GRAY-CODE
     (170 17 (:DEFINITION POWERLISTS::P-MAP-TIE))
     (92 32
         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (64 8 (:DEFINITION POWERLISTS::P-REVERSE))
     (60 60 (:TYPE-PRESCRIPTION BOOLEANP))
     (36 12 (:REWRITE FOLD-CONSTS-IN-+))
     (34 34
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (34 34
         (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
     (30 30
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (23 23 (:REWRITE DEFAULT-+-2))
     (23 23 (:REWRITE DEFAULT-+-1))
     (21 21 (:REWRITE DEFAULT-CDR))
     (21 21 (:REWRITE DEFAULT-CAR))
     (6 6 (:REWRITE EQUAL-CONSTANT-+))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1)))
(POWERLISTS::P-BIT-VECTOR-P-X-<-1
     (24 8
         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (24 6 (:REWRITE DEFAULT-<-1))
     (20 10
         (:REWRITE POWERLISTS::POWERLIST-NON-NUMERIC))
     (19 19
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (18 18
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (16 16 (:TYPE-PRESCRIPTION BOOLEANP))
     (16 8
         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (16 4 (:REWRITE DEFAULT-+-2))
     (9 9
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (6 6 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-+-1)))
(POWERLISTS::P-BIT-VECTOR-P-X-1
     (3 1
        (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
     (2 1
        (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (1 1
        (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (1 1
        (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
     (1 1
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::P-MEMBER-P-MAP-TIE-2
     (1619 162
           (:REWRITE POWERLISTS::P-BIT-VECTOR-P-X-1))
     (1453 82
           (:DEFINITION POWERLISTS::P-BIT-VECTOR-P))
     (626 626
          (:TYPE-PRESCRIPTION POWERLISTS::P-BIT-VECTOR-P))
     (442 150
          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (296 150
          (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (292 292 (:TYPE-PRESCRIPTION BOOLEANP))
     (162 162
          (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (146 146
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (39 39 (:REWRITE DEFAULT-CDR))
     (39 39 (:REWRITE DEFAULT-CAR)))
(POWERLISTS::P-MEMBER-P-GRAY-CODE
     (1971 165
           (:REWRITE POWERLISTS::P-BIT-VECTOR-P-X-1))
     (1845 85
           (:DEFINITION POWERLISTS::P-BIT-VECTOR-P))
     (1372 49 (:DEFINITION POWERLISTS::P-MAP-TIE))
     (677 677
          (:TYPE-PRESCRIPTION POWERLISTS::P-BIT-VECTOR-P))
     (624 24 (:DEFINITION POWERLISTS::P-REVERSE))
     (495 165
          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (330 330 (:TYPE-PRESCRIPTION BOOLEANP))
     (330 165
          (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (165 165
          (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (165 165
          (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
     (165 165
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (90 30 (:REWRITE FOLD-CONSTS-IN-+))
     (49 49 (:REWRITE DEFAULT-CDR))
     (49 49 (:REWRITE DEFAULT-CAR))
     (49 49 (:REWRITE DEFAULT-+-2))
     (49 49 (:REWRITE DEFAULT-+-1))
     (30 30
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (15 15 (:REWRITE EQUAL-CONSTANT-+))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1)))
(POWERLISTS::P-GRAY-CODE-P-BIT-VECTOR-INDUCTION-HINT
     (4 3 (:REWRITE DEFAULT-<-1))
     (3 3 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1 (:REWRITE DEFAULT-+-2))
     (1 1 (:REWRITE DEFAULT-+-1)))
(POWERLISTS::P-GRAY-CODE-P-BIT-VECTOR
     (1372 49 (:DEFINITION POWERLISTS::P-MAP-TIE))
     (672 236
          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (624 24 (:DEFINITION POWERLISTS::P-REVERSE))
     (436 436 (:TYPE-PRESCRIPTION BOOLEANP))
     (298 298
          (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (239 239
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (115 115
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (108 36 (:REWRITE FOLD-CONSTS-IN-+))
     (102 72 (:REWRITE DEFAULT-+-2))
     (77 28 (:REWRITE DEFAULT-<-1))
     (72 72 (:REWRITE DEFAULT-+-1))
     (55 55 (:REWRITE DEFAULT-CDR))
     (55 55 (:REWRITE DEFAULT-CAR))
     (42 21
         (:REWRITE POWERLISTS::POWERLIST-NON-NUMERIC))
     (29 28 (:REWRITE DEFAULT-<-2))
     (18 18 (:REWRITE EQUAL-CONSTANT-+))
     (16 16 (:REWRITE ZP-OPEN))
     (8 1
        (:REWRITE POWERLISTS::P-MEMBER-P-GRAY-CODE)))
(POWERLISTS::P-GRAY-CODE-CORRECTNESS)
