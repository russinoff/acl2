(POWERLISTS::P-SORTABLE-P)
(POWERLISTS::P-MERGEABLE-P)
(POWERLISTS::P-SPLIT-1)
(POWERLISTS::P-SPLIT-2)
(POWERLISTS::P-INSERT
     (252 136
          (:TYPE-PRESCRIPTION POWERLISTS::MAX-OF-NUMBERS-IS-NUMERIC))
     (140 4 (:DEFINITION POWERLISTS::P-MIN-ELEM))
     (140 4 (:DEFINITION POWERLISTS::P-MAX-ELEM))
     (73 38
         (:TYPE-PRESCRIPTION POWERLISTS::MIN-OF-NUMBERS-IS-NUMERIC))
     (51 1 (:DEFINITION ACL2-COUNT))
     (36 11 (:REWRITE DEFAULT-<-1))
     (35 11 (:REWRITE DEFAULT-<-2))
     (30 10
         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (20 20 (:TYPE-PRESCRIPTION BOOLEANP))
     (20 10
         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (16 8 (:REWRITE DEFAULT-+-2))
     (11 11
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (11 8 (:REWRITE DEFAULT-+-1))
     (10 10
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (8 8 (:DEFINITION REALFIX))
     (8 2 (:REWRITE COMMUTATIVITY-OF-+))
     (8 2 (:DEFINITION INTEGER-ABS))
     (8 1 (:DEFINITION LENGTH))
     (5 1 (:DEFINITION LEN))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 2 (:REWRITE DEFAULT-CDR))
     (1 1 (:TYPE-PRESCRIPTION LEN))
     (1 1 (:REWRITE DEFAULT-REALPART))
     (1 1 (:REWRITE DEFAULT-NUMERATOR))
     (1 1 (:REWRITE DEFAULT-IMAGPART))
     (1 1 (:REWRITE DEFAULT-DENOMINATOR))
     (1 1 (:REWRITE DEFAULT-COERCE-2))
     (1 1 (:REWRITE DEFAULT-COERCE-1))
     (1 1 (:REWRITE DEFAULT-CAR)))
(POWERLISTS::P-MERGE
     (865 23 (:DEFINITION POWERLISTS::P-MAX-ELEM))
     (429 143
          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (286 286 (:TYPE-PRESCRIPTION BOOLEANP))
     (280 8 (:DEFINITION POWERLISTS::P-MIN-ELEM))
     (218 62 (:REWRITE DEFAULT-<-1))
     (175 175
          (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (171 62 (:REWRITE DEFAULT-<-2))
     (162 162
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (149 76
          (:TYPE-PRESCRIPTION POWERLISTS::MIN-OF-NUMBERS-IS-NUMERIC))
     (51 1 (:DEFINITION ACL2-COUNT))
     (31 31 (:DEFINITION REALFIX))
     (19 19
         (:REWRITE POWERLISTS::POWERLIST-NON-NUMERIC))
     (16 8 (:REWRITE DEFAULT-+-2))
     (11 8 (:REWRITE DEFAULT-+-1))
     (8 2 (:REWRITE COMMUTATIVITY-OF-+))
     (8 2 (:DEFINITION INTEGER-ABS))
     (8 1 (:DEFINITION LENGTH))
     (5 1 (:DEFINITION LEN))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 2 (:REWRITE DEFAULT-CDR))
     (1 1 (:TYPE-PRESCRIPTION LEN))
     (1 1 (:REWRITE DEFAULT-REALPART))
     (1 1 (:REWRITE DEFAULT-NUMERATOR))
     (1 1 (:REWRITE DEFAULT-IMAGPART))
     (1 1 (:REWRITE DEFAULT-DENOMINATOR))
     (1 1 (:REWRITE DEFAULT-COERCE-2))
     (1 1 (:REWRITE DEFAULT-COERCE-1))
     (1 1 (:REWRITE DEFAULT-CAR)))
(POWERLISTS::*OBLIGATION*-SPLIT-REDUCES-COUNT
     (204 4 (:DEFINITION ACL2-COUNT))
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
     (4 4 (:TYPE-PRESCRIPTION LEN))
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
(POWERLISTS::SPLIT-1-OF-NUMBERS-IS-NUMBER-LIST
     (6 2
        (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
     (4 2
        (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (2 2
        (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (2 2
        (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::SPLIT-2-OF-NUMBERS-IS-NUMBER-LIST
     (6 2
        (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
     (4 2
        (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (2 2
        (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (2 2
        (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::MERGE-OF-NUMBERS-IS-NUMBER-LIST
     (736 20 (:DEFINITION POWERLISTS::P-MAX-ELEM))
     (294 98
          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (280 8 (:DEFINITION POWERLISTS::P-MIN-ELEM))
     (196 196 (:TYPE-PRESCRIPTION BOOLEANP))
     (181 50 (:REWRITE DEFAULT-<-1))
     (149 76
          (:TYPE-PRESCRIPTION POWERLISTS::MIN-OF-NUMBERS-IS-NUMERIC))
     (142 50 (:REWRITE DEFAULT-<-2))
     (123 123
          (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (110 110
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (28 28 (:DEFINITION REALFIX))
     (12 12
         (:REWRITE POWERLISTS::POWERLIST-NON-NUMERIC)))
(POWERLISTS::*OBLIGATION*-MEMBER-COUNT-OF-SPLITS
     (18 6
         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (14 7 (:REWRITE DEFAULT-+-2))
     (14 7 (:REWRITE DEFAULT-+-1))
     (12 12 (:TYPE-PRESCRIPTION BOOLEANP))
     (12 6
         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (6 6
        (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (6 6
        (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
     (6 6
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::MEMBER-COUNT-OF-INSERT
     (1164 582
           (:TYPE-PRESCRIPTION POWERLISTS::MAX-OF-NUMBERS-IS-NUMERIC))
     (724 20 (:DEFINITION POWERLISTS::P-MAX-ELEM))
     (477 87
          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (323 107
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (223 63 (:REWRITE DEFAULT-<-1))
     (174 174 (:TYPE-PRESCRIPTION BOOLEANP))
     (140 4 (:DEFINITION POWERLISTS::P-MIN-ELEM))
     (135 63 (:REWRITE DEFAULT-<-2))
     (132 132
          (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (97 48 (:REWRITE DEFAULT-+-2))
     (89 48 (:REWRITE DEFAULT-+-1))
     (76 38
         (:TYPE-PRESCRIPTION POWERLISTS::MIN-OF-NUMBERS-IS-NUMERIC))
     (24 24 (:DEFINITION REALFIX))
     (20 20
         (:REWRITE POWERLISTS::POWERLIST-NON-NUMERIC))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(POWERLISTS::*OBLIGATION*-MEMBER-COUNT-OF-MERGE
     (348 4 (:DEFINITION POWERLISTS::P-INSERT))
     (219 73
          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (188 4 (:DEFINITION POWERLISTS::P-MAX-ELEM))
     (154 14
          (:DEFINITION POWERLISTS::P-SIMILAR-P))
     (146 146 (:TYPE-PRESCRIPTION BOOLEANP))
     (146 73
          (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (96 48
         (:TYPE-PRESCRIPTION POWERLISTS::MAX-OF-NUMBERS-IS-NUMERIC))
     (93 93
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (81 81
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (77 38 (:REWRITE DEFAULT-+-2))
     (74 38 (:REWRITE DEFAULT-+-1))
     (48 48
         (:TYPE-PRESCRIPTION POWERLISTS::P-MAX-ELEM))
     (44 12 (:REWRITE DEFAULT-<-1))
     (32 12 (:REWRITE DEFAULT-<-2))
     (28 28
         (:TYPE-PRESCRIPTION POWERLISTS::P-SIMILAR-P))
     (8 8
        (:REWRITE POWERLISTS::POWERLIST-NON-NUMERIC))
     (4 4 (:DEFINITION REALFIX))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(POWERLISTS::MAX-INSERT (1317 464 (:REWRITE DEFAULT-<-1))
                        (1218 406
                              (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
                        (987 464 (:REWRITE DEFAULT-<-2))
                        (812 812 (:TYPE-PRESCRIPTION BOOLEANP))
                        (441 441
                             (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
                        (412 412
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                        (6 6
                           (:REWRITE POWERLISTS::POWERLIST-NON-NUMERIC)))
(POWERLISTS::SORTED-INSERT (324 90 (:REWRITE DEFAULT-<-1))
                           (291 97
                                (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
                           (288 90 (:REWRITE DEFAULT-<-2))
                           (194 194 (:TYPE-PRESCRIPTION BOOLEANP))
                           (121 121
                                (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
                           (101 101
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (4 4
                              (:REWRITE POWERLISTS::POWERLIST-NON-NUMERIC)))
(POWERLISTS::*OBLIGATION*-SORTED-MERGE
     (818 22 (:DEFINITION POWERLISTS::P-MAX-ELEM))
     (677 19 (:DEFINITION POWERLISTS::P-MIN-ELEM))
     (381 127
          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (263 3 (:DEFINITION POWERLISTS::P-INSERT))
     (259 66 (:REWRITE DEFAULT-<-1))
     (254 254 (:TYPE-PRESCRIPTION BOOLEANP))
     (254 127
          (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (252 66 (:REWRITE DEFAULT-<-2))
     (140 140
          (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (134 134
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (110 10
          (:DEFINITION POWERLISTS::P-SIMILAR-P))
     (41 41 (:DEFINITION REALFIX))
     (20 20
         (:TYPE-PRESCRIPTION POWERLISTS::P-SIMILAR-P))
     (7 7
        (:REWRITE POWERLISTS::POWERLIST-NON-NUMERIC)))
(POWERLISTS::NUMBER-LIST-MERGE)
(POWERLISTS::P-MERGE-SORT (51 1 (:DEFINITION ACL2-COUNT))
                          (16 8 (:REWRITE DEFAULT-+-2))
                          (11 8 (:REWRITE DEFAULT-+-1))
                          (8 2 (:REWRITE COMMUTATIVITY-OF-+))
                          (8 2 (:DEFINITION INTEGER-ABS))
                          (8 1 (:DEFINITION LENGTH))
                          (5 1 (:DEFINITION LEN))
                          (4 3 (:REWRITE DEFAULT-<-1))
                          (3 3 (:REWRITE DEFAULT-<-2))
                          (2 2 (:REWRITE FOLD-CONSTS-IN-+))
                          (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                          (2 2 (:REWRITE DEFAULT-CDR))
                          (1 1 (:TYPE-PRESCRIPTION LEN))
                          (1 1 (:REWRITE DEFAULT-REALPART))
                          (1 1 (:REWRITE DEFAULT-NUMERATOR))
                          (1 1 (:REWRITE DEFAULT-IMAGPART))
                          (1 1 (:REWRITE DEFAULT-DENOMINATOR))
                          (1 1 (:REWRITE DEFAULT-COERCE-2))
                          (1 1 (:REWRITE DEFAULT-COERCE-1))
                          (1 1 (:REWRITE DEFAULT-CAR)))
(POWERLISTS::NUMBER-LIST-MERGE-SORT
     (873 9 (:DEFINITION POWERLISTS::P-MERGE))
     (801 9 (:DEFINITION POWERLISTS::P-INSERT))
     (423 9 (:DEFINITION POWERLISTS::P-MAX-ELEM))
     (216 108
          (:TYPE-PRESCRIPTION POWERLISTS::MAX-OF-NUMBERS-IS-NUMERIC))
     (201 67
          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (198 18
          (:DEFINITION POWERLISTS::P-SIMILAR-P))
     (134 134 (:TYPE-PRESCRIPTION BOOLEANP))
     (134 67
          (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (108 108
          (:TYPE-PRESCRIPTION POWERLISTS::P-MAX-ELEM))
     (99 27 (:REWRITE DEFAULT-<-1))
     (94 94
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (90 27 (:REWRITE DEFAULT-<-2))
     (88 88
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (36 36
         (:TYPE-PRESCRIPTION POWERLISTS::P-SIMILAR-P))
     (27 27
         (:REWRITE POWERLISTS::POWERLIST-NON-NUMERIC))
     (9 9 (:DEFINITION REALFIX)))
(POWERLISTS::P-MERGE-SORT
     (642 6
          (:DEFINITION POWERLISTS::P-MERGE-SORT))
     (582 6 (:DEFINITION POWERLISTS::P-MERGE))
     (534 6 (:DEFINITION POWERLISTS::P-INSERT))
     (282 6 (:DEFINITION POWERLISTS::P-MAX-ELEM))
     (190 70
          (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
     (174 58
          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (144 72
          (:TYPE-PRESCRIPTION POWERLISTS::MAX-OF-NUMBERS-IS-NUMERIC))
     (132 12
          (:DEFINITION POWERLISTS::P-SIMILAR-P))
     (116 116 (:TYPE-PRESCRIPTION BOOLEANP))
     (116 58
          (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (76 76
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (72 72
         (:TYPE-PRESCRIPTION POWERLISTS::P-MAX-ELEM))
     (70 70
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (66 18 (:REWRITE DEFAULT-<-1))
     (60 18 (:REWRITE DEFAULT-<-2))
     (24 24
         (:TYPE-PRESCRIPTION POWERLISTS::P-SIMILAR-P))
     (18 18
         (:REWRITE POWERLISTS::POWERLIST-NON-NUMERIC))
     (6 6 (:DEFINITION REALFIX)))
(POWERLISTS::*OBLIGATION*-MERGE-SORT
     (679 7 (:DEFINITION POWERLISTS::P-MERGE))
     (623 7 (:DEFINITION POWERLISTS::P-INSERT))
     (329 7 (:DEFINITION POWERLISTS::P-MAX-ELEM))
     (196 56
          (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
     (168 84
          (:TYPE-PRESCRIPTION POWERLISTS::MAX-OF-NUMBERS-IS-NUMERIC))
     (154 14
          (:DEFINITION POWERLISTS::P-SIMILAR-P))
     (126 42
          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (84 84
         (:TYPE-PRESCRIPTION POWERLISTS::P-NUMBER-LIST))
     (84 84
         (:TYPE-PRESCRIPTION POWERLISTS::P-MAX-ELEM))
     (84 84 (:TYPE-PRESCRIPTION BOOLEANP))
     (84 42
         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (77 21 (:REWRITE DEFAULT-<-1))
     (70 21 (:REWRITE DEFAULT-<-2))
     (63 63
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (56 56
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (28 28
         (:TYPE-PRESCRIPTION POWERLISTS::P-SIMILAR-P))
     (21 21
         (:REWRITE POWERLISTS::POWERLIST-NON-NUMERIC))
     (7 7 (:DEFINITION REALFIX)))
(POWERLISTS::*OBLIGATION*-SORTABLE-SPLIT
     (6 2
        (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
     (4 2
        (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (2 2
        (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (2 2
        (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::MERGE-SORT-OF-NUMBERS-IS-NUMBER-LIST
     (2 1
        (:TYPE-PRESCRIPTION POWERLISTS::SPLIT-2-OF-NUMBERS-IS-NUMBER-LIST))
     (2 1
        (:TYPE-PRESCRIPTION POWERLISTS::SPLIT-1-OF-NUMBERS-IS-NUMBER-LIST)))
(POWERLISTS::*OBLIGATION*-SORTABLE-MERGEABLE
     (388 4 (:DEFINITION POWERLISTS::P-MERGE))
     (356 4 (:DEFINITION POWERLISTS::P-INSERT))
     (214 2
          (:DEFINITION POWERLISTS::P-MERGE-SORT))
     (214 2
          (:DEFINITION POWERLISTS::*OBLIGATION*-MERGE-SORT))
     (188 4 (:DEFINITION POWERLISTS::P-MAX-ELEM))
     (116 36
          (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
     (96 48
         (:TYPE-PRESCRIPTION POWERLISTS::MAX-OF-NUMBERS-IS-NUMERIC))
     (88 8 (:DEFINITION POWERLISTS::P-SIMILAR-P))
     (84 28
         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (56 56 (:TYPE-PRESCRIPTION BOOLEANP))
     (56 28
         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (48 48
         (:TYPE-PRESCRIPTION POWERLISTS::P-MAX-ELEM))
     (44 12 (:REWRITE DEFAULT-<-1))
     (40 40
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (40 12 (:REWRITE DEFAULT-<-2))
     (36 36
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (16 16
         (:TYPE-PRESCRIPTION POWERLISTS::P-SIMILAR-P))
     (12 12
         (:REWRITE POWERLISTS::POWERLIST-NON-NUMERIC))
     (4 4 (:DEFINITION REALFIX)))
(POWERLISTS::MY-MERGE-SORT (255 5 (:DEFINITION ACL2-COUNT))
                           (80 40 (:REWRITE DEFAULT-+-2))
                           (55 40 (:REWRITE DEFAULT-+-1))
                           (40 10 (:REWRITE COMMUTATIVITY-OF-+))
                           (40 10 (:DEFINITION INTEGER-ABS))
                           (40 5 (:DEFINITION LENGTH))
                           (25 5 (:DEFINITION LEN))
                           (12 11 (:REWRITE DEFAULT-<-1))
                           (11 11 (:REWRITE DEFAULT-<-2))
                           (10 10 (:REWRITE FOLD-CONSTS-IN-+))
                           (10 10 (:REWRITE DEFAULT-UNARY-MINUS))
                           (10 10 (:REWRITE DEFAULT-CDR))
                           (6 2
                              (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
                           (5 5 (:TYPE-PRESCRIPTION LEN))
                           (5 5 (:REWRITE DEFAULT-REALPART))
                           (5 5 (:REWRITE DEFAULT-NUMERATOR))
                           (5 5 (:REWRITE DEFAULT-IMAGPART))
                           (5 5 (:REWRITE DEFAULT-DENOMINATOR))
                           (5 5 (:REWRITE DEFAULT-COERCE-2))
                           (5 5 (:REWRITE DEFAULT-COERCE-1))
                           (5 5 (:REWRITE DEFAULT-CAR))
                           (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
                           (4 2
                              (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
                           (2 2
                              (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
                           (2 2
                              (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
                           (2 2
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::MERGE-SORT-IS-PERMUTATION
     (45 15
         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (30 30 (:TYPE-PRESCRIPTION BOOLEANP))
     (30 15
         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (18 18
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (16 8 (:REWRITE DEFAULT-+-2))
     (16 8 (:REWRITE DEFAULT-+-1))
     (15 15
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::MERGE-SORT-SORTS-INPUT
     (70 2 (:DEFINITION POWERLISTS::P-MIN-ELEM))
     (70 2 (:DEFINITION POWERLISTS::P-MAX-ELEM))
     (48 24
         (:TYPE-PRESCRIPTION POWERLISTS::MIN-OF-NUMBERS-IS-NUMERIC))
     (48 24
         (:TYPE-PRESCRIPTION POWERLISTS::MAX-OF-NUMBERS-IS-NUMERIC))
     (39 13
         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (26 26 (:TYPE-PRESCRIPTION BOOLEANP))
     (26 13
         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (24 24
         (:TYPE-PRESCRIPTION POWERLISTS::P-MIN-ELEM))
     (24 24
         (:TYPE-PRESCRIPTION POWERLISTS::P-MAX-ELEM))
     (24 6 (:REWRITE DEFAULT-<-2))
     (24 6 (:REWRITE DEFAULT-<-1))
     (15 15
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (13 13
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (4 4 (:DEFINITION REALFIX)))
