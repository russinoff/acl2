(APPLY-FOR-DEFEVALUATOR)
(EV-PLUS-EQUAL)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(EV-PLUS-EQUAL-CONSTRAINT-0)
(EV-PLUS-EQUAL-CONSTRAINT-1)
(EV-PLUS-EQUAL-CONSTRAINT-2)
(EV-PLUS-EQUAL-CONSTRAINT-3)
(EV-PLUS-EQUAL-CONSTRAINT-4)
(EV-PLUS-EQUAL-CONSTRAINT-5)
(EV-PLUS-EQUAL-CONSTRAINT-6)
(EV-PLUS-EQUAL-CONSTRAINT-7)
(EV-PLUS-EQUAL-CONSTRAINT-8)
(EV-PLUS-EQUAL-CONSTRAINT-9)
(EV-PLUS-EQUAL-CONSTRAINT-10)
(EV-PLUS-EQUAL-CONSTRAINT-11)
(EV-PLUS-EQUAL-CONSTRAINT-12)
(CANCEL_PLUS-EQUAL$1
     (12050 758 (:REWRITE PSEUDO-TERM-LISTP-CDR))
     (9338 758 (:REWRITE PSEUDO-TERMP-LIST-CDR))
     (8764 377 (:REWRITE PSEUDO-TERMP-CAR))
     (5666 302
           (:REWRITE PSEUDO-TERMP-CADR-FROM-PSEUDO-TERM-LISTP))
     (2021 2000 (:REWRITE DEFAULT-CDR))
     (1352 1331 (:REWRITE DEFAULT-CAR))
     (1066 1066
           (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (1066 1066
           (:REWRITE PSEUDO-TERM-LISTP-OF-ATOM))
     (504 504 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (470 235 (:REWRITE DEFAULT-+-2))
     (420 420
          (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (235 235 (:REWRITE DEFAULT-+-1))
     (228 46 (:DEFINITION SYMBOL-LISTP))
     (117 9 (:DEFINITION BINARY-OP_FRINGE))
     (87 9 (:DEFINITION MEMB))
     (81 3 (:DEFINITION DEL))
     (54 9 (:DEFINITION BINARY-APPEND))
     (50 50 (:REWRITE DEFAULT-COERCE-2))
     (50 50 (:REWRITE DEFAULT-COERCE-1))
     (48 6 (:REWRITE DELETE-NON-MEMBER))
     (18 18 (:REWRITE MEMBER-DELETE))
     (1 1
        (:TYPE-PRESCRIPTION CANCEL_PLUS-EQUAL$1)))
(CANCEL_PLUS-EQUAL (348 46 (:REWRITE PSEUDO-TERMP-LIST-CDR))
                   (338 40 (:REWRITE PSEUDO-TERM-LISTP-CDR))
                   (94 81 (:REWRITE DEFAULT-CDR))
                   (90 2 (:DEFINITION BAGDIFF))
                   (89 3 (:DEFINITION DEL))
                   (88 12 (:REWRITE PSEUDO-TERMP-CAR))
                   (68 6 (:DEFINITION MEMB))
                   (62 48 (:REWRITE DEFAULT-CAR))
                   (59 59
                       (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
                   (59 1 (:DEFINITION BAGINT))
                   (54 6 (:REWRITE DELETE-NON-MEMBER))
                   (26 2 (:DEFINITION BINARY-OP_FRINGE))
                   (18 18 (:TYPE-PRESCRIPTION MEMB))
                   (12 12 (:REWRITE MEMBER-DELETE))
                   (12 2 (:DEFINITION BINARY-APPEND))
                   (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
                   (1 1
                      (:TYPE-PRESCRIPTION CANCEL_PLUS-EQUAL)))
(ACL2-NUMBERP-EV-PLUS-EQUAL (87 59 (:REWRITE DEFAULT-CAR))
                            (46 12
                                (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-12))
                            (46 12
                                (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-11))
                            (46 12
                                (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-10))
                            (33 9 (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-3))
                            (32 32 (:REWRITE DEFAULT-CDR))
                            (12 8 (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-1))
                            (7 7
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                            (4 2 (:REWRITE DEFAULT-+-1))
                            (3 2 (:REWRITE DEFAULT-+-2)))
(EV-PLUS-EQUAL-BINARY-OP_TREE-APPEND
     (2332 1359 (:REWRITE DEFAULT-CAR))
     (1350 319
           (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-12))
     (1350 319
           (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-11))
     (1350 319
           (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-10))
     (1230 615
           (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (1124 290
           (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-3))
     (615 615 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (428 283
          (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-1))
     (313 313 (:REWRITE DEFAULT-CDR))
     (111 111
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (24 24 (:REWRITE FOLD-CONSTS-IN-+)))
(EV-PLUS-EQUAL-BINARY-OP_TREE-FRINGE
     (285 164 (:REWRITE DEFAULT-CAR))
     (160 44
          (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-12))
     (160 44
          (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-11))
     (160 44
          (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-10))
     (150 38
          (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-2))
     (134 38
          (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-3))
     (54 38
         (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-1))
     (54 9 (:DEFINITION BINARY-APPEND))
     (52 43 (:REWRITE DEFAULT-CDR))
     (51 51
         (:TYPE-PRESCRIPTION BINARY-OP_FRINGE))
     (12 12
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (12 4
         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (4 4 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(PLUS-CANCEL-LEFT (24 24
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (13 8 (:REWRITE DEFAULT-+-1)))
(BINARY-OP_TREE-PLUS-FRINGE-DEL-LEMMA
     (4286 3073 (:REWRITE DEFAULT-CAR))
     (2291 867
           (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-12))
     (2291 867
           (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-11))
     (2291 867
           (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-10))
     (2279 2269 (:REWRITE DEFAULT-CDR))
     (2160 1080
           (:TYPE-PRESCRIPTION TRUE-LISTP-DEL))
     (1813 764
           (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-3))
     (1080 1080 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (936 753
          (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-1))
     (489 489 (:REWRITE MEMBER-DELETE))
     (443 443
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (151 151 (:REWRITE FOLD-CONSTS-IN-+)))
(BINARY-OP_TREE-PLUS-FRINGE-DEL
     (144 81 (:REWRITE DEFAULT-CAR))
     (80 5 (:DEFINITION DEL))
     (76 13
         (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-9))
     (76 13
         (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-8))
     (76 13
         (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-2))
     (76 13
         (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-12))
     (76 13
         (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-11))
     (76 13
         (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-10))
     (67 13
         (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-3))
     (60 10 (:REWRITE DELETE-NON-MEMBER))
     (39 9 (:REWRITE BINARY-OP_TREE-OPENER))
     (30 15 (:TYPE-PRESCRIPTION TRUE-LISTP-DEL))
     (22 13
         (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-1))
     (18 18 (:REWRITE DEFAULT-CDR))
     (16 16 (:REWRITE MEMBER-DELETE))
     (15 15 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (10 5 (:REWRITE DEFAULT-+-2))
     (9 5 (:REWRITE DEFAULT-+-1))
     (6 6
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(CANCEL_PLUS-EQUAL$1-PROPERTY (2404 2074 (:REWRITE DEFAULT-CDR))
                              (2360 1897 (:REWRITE DEFAULT-CAR))
                              (882 18 (:DEFINITION DEL))
                              (792 132 (:DEFINITION BINARY-APPEND))
                              (756 36 (:REWRITE DELETE-NON-MEMBER))
                              (546 413
                                   (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-9))
                              (540 180
                                   (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                              (512 398
                                   (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-3))
                              (504 504 (:TYPE-PRESCRIPTION BINARY-OP_TREE))
                              (342 54 (:REWRITE BINARY-OP_TREE-OPENER))
                              (216 216 (:REWRITE MEMBER-DELETE))
                              (216 54 (:TYPE-PRESCRIPTION TRUE-LISTP-DEL))
                              (180 180 (:TYPE-PRESCRIPTION BINARY-APPEND))
                              (144 144
                                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                              (42 42 (:TYPE-PRESCRIPTION FRINGE-OCCUR)))
(BINARY-OP_TREE-OPENER-EXTRA-1 (8 6 (:REWRITE DEFAULT-CDR))
                               (8 6 (:REWRITE DEFAULT-CAR)))
(CANCEL_EQUAL-PLUS-CORRECT-LEMMA-1
     (1626 90 (:DEFINITION DEL))
     (1542 180 (:REWRITE DELETE-NON-MEMBER))
     (1356 929 (:REWRITE DEFAULT-CAR))
     (1268 98 (:REWRITE SUBBAGP-CDR2))
     (1220 20 (:REWRITE DELETE-COMMUTATIVITY))
     (1132 566 (:TYPE-PRESCRIPTION TRUE-LISTP-DEL))
     (680 680 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (659 467 (:REWRITE DEFAULT-CDR))
     (588 114
          (:TYPE-PRESCRIPTION TRUE-LISTP-BAGDIFF))
     (531 93
          (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-12))
     (531 93
          (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-11))
     (531 93
          (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-10))
     (455 88
          (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-3))
     (432 46 (:REWRITE SUBBAGP-CDR1))
     (362 362 (:REWRITE MEMBER-DELETE))
     (150 86
          (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-1))
     (98 98 (:REWRITE SUBBAGP-DELETE))
     (18 18
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (10 10 (:REWRITE FOLD-CONSTS-IN-+)))
(CANCEL_EQUAL-PLUS-CORRECT-LEMMA
     (826 14 (:DEFINITION BAGINT))
     (770 25 (:DEFINITION DEL))
     (746 746
          (:TYPE-PRESCRIPTION BINARY-OP_FRINGE))
     (672 418 (:REWRITE DEFAULT-CAR))
     (595 50 (:DEFINITION MEMB))
     (517 11 (:DEFINITION BAGDIFF))
     (507 39 (:DEFINITION BINARY-OP_FRINGE))
     (467 50 (:REWRITE DELETE-NON-MEMBER))
     (448 306 (:REWRITE DEFAULT-CDR))
     (234 39 (:DEFINITION BINARY-APPEND))
     (150 150 (:TYPE-PRESCRIPTION MEMB))
     (123 25
          (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-9))
     (123 25
          (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-8))
     (123 25
          (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-2))
     (123 25
          (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-12))
     (123 25
          (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-11))
     (123 25
          (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-10))
     (122 14 (:REWRITE BINARY-OP_TREE-OPENER))
     (109 25
          (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-3))
     (100 100 (:REWRITE MEMBER-DELETE))
     (99 33
         (:TYPE-PRESCRIPTION TRUE-LISTP-BAGDIFF))
     (75 75 (:TYPE-PRESCRIPTION BAGINT))
     (39 25
         (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-1))
     (12 6 (:REWRITE DEFAULT-+-2))
     (12 6 (:REWRITE DEFAULT-+-1))
     (3 3
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(CANCEL_PLUS-EQUAL-CORRECT (244 8 (:DEFINITION DEL))
                           (236 4 (:DEFINITION BAGINT))
                           (231 171 (:REWRITE DEFAULT-CAR))
                           (226 226
                                (:TYPE-PRESCRIPTION BINARY-OP_FRINGE))
                           (205 163 (:REWRITE DEFAULT-CDR))
                           (188 16 (:DEFINITION MEMB))
                           (180 4 (:DEFINITION BAGDIFF))
                           (148 16 (:REWRITE DELETE-NON-MEMBER))
                           (130 10 (:DEFINITION BINARY-OP_FRINGE))
                           (96 96
                               (:TYPE-PRESCRIPTION CANCEL_PLUS-EQUAL$1))
                           (84 84 (:TYPE-PRESCRIPTION BINARY-OP_TREE))
                           (73 42
                               (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-12))
                           (73 42
                               (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-11))
                           (61 32
                               (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-9))
                           (60 10 (:DEFINITION BINARY-APPEND))
                           (57 28
                               (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-2))
                           (55 28
                               (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-3))
                           (48 48 (:TYPE-PRESCRIPTION MEMB))
                           (45 28
                               (:REWRITE EV-PLUS-EQUAL-CONSTRAINT-1))
                           (32 32 (:REWRITE MEMBER-DELETE))
                           (28 4 (:REWRITE BINARY-OP_TREE-OPENER))
                           (24 12
                               (:TYPE-PRESCRIPTION TRUE-LISTP-BAGDIFF))
                           (6 4 (:REWRITE DEFAULT-+-2))
                           (6 4 (:REWRITE DEFAULT-+-1))
                           (4 4
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
