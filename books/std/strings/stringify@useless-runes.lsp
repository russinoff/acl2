(STR::STRINGIFY-INTEGER)
(STR::NATCHARS-OF-NON-NATP (1 1 (:REWRITE DEFAULT-<-2))
                           (1 1 (:REWRITE DEFAULT-<-1)))
(STR::NATSTR-OF-NON-NATP (1 1 (:REWRITE DEFAULT-<-2))
                         (1 1 (:REWRITE DEFAULT-<-1)))
(STR::NOT-MEMBER-MINUS-CHAR-DIGIT-LISTP (9 9 (:REWRITE DEFAULT-CAR))
                                        (3 3 (:REWRITE DEFAULT-CDR)))
(STR::NOT-EQUAL-CONS-WHEN-NOT-MEMBER-EQUAL (1 1 (:REWRITE DEFAULT-CAR)))
(STR::SWITCH-COERCE-CONS-STRING
     (66 12
         (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
     (44 2
         (:REWRITE STR::NOT-EQUAL-CONS-WHEN-NOT-MEMBER-EQUAL))
     (38 2 (:DEFINITION MEMBER-EQUAL))
     (28 28
         (:TYPE-PRESCRIPTION STR::DIGIT-LISTP))
     (14 14
         (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
     (14 8 (:REWRITE DEFAULT-CDR))
     (14 8 (:REWRITE DEFAULT-CAR))
     (12 2 (:REWRITE STR::DIGIT-LISTP-OF-CONS))
     (10 10 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (8 6 (:REWRITE STR::CONSP-OF-EXPLODE))
     (8 4
        (:REWRITE STR::DIGIT-LISTP-OF-CDR-WHEN-DIGIT-LISTP))
     (4 2
        (:REWRITE STR::DIGITP-WHEN-NONZERO-DIGITP))
     (2 2
        (:TYPE-PRESCRIPTION STR::NONZERO-DIGITP$INLINE))
     (2 2
        (:TYPE-PRESCRIPTION STR::DIGITP$INLINE))
     (2 2
        (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (2 2 (:REWRITE STR::EXPLODE-UNDER-IFF)))
(STR::STRINGIFY-INTEGER-ONE-TO-ONE
     (94 5 (:DEFINITION MEMBER-EQUAL))
     (48 24
         (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (48 14 (:REWRITE DEFAULT-CAR))
     (48 12 (:REWRITE STR::CONSP-OF-EXPLODE))
     (41 39 (:REWRITE DEFAULT-<-1))
     (39 39 (:REWRITE DEFAULT-<-2))
     (34 7 (:REWRITE DEFAULT-CDR))
     (18 18 (:REWRITE DEFAULT-UNARY-MINUS))
     (12 12 (:REWRITE STR::NATSTR-NONEMPTY))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2 1
        (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
     (1 1 (:REWRITE STR::DIGIT-LISTP-OF-CONS)))
(STR::STRINGIFY-INTEGER-OF-NON-INTEGER)
(STR::NOT-MEMBER-SLASH-CHAR-DIGIT-LISTP (9 9 (:REWRITE DEFAULT-CAR))
                                        (3 3 (:REWRITE DEFAULT-CDR)))
(STR::NOT-MEMBER-/-STRINGIFY-INTEGER
     (40 5 (:REWRITE STR::CONSP-OF-EXPLODE))
     (35 5
         (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
     (33 33
         (:TYPE-PRESCRIPTION STR::STRINGP-OF-NATSTR))
     (19 1
         (:REWRITE STR::DIGIT-LISTP-OF-CDR-WHEN-DIGIT-LISTP))
     (18 7
         (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (14 14
         (:TYPE-PRESCRIPTION STRINGP-OF-IMPLODE))
     (11 3 (:REWRITE DEFAULT-CDR))
     (11 3 (:REWRITE DEFAULT-CAR))
     (5 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE DEFAULT-<-2))
     (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 2 (:REWRITE STR::DIGIT-LISTP-OF-CONS))
     (1 1
        (:REWRITE STR::STRINGIFY-INTEGER-OF-NON-INTEGER))
     (1 1
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(STR::NOT-MEMBER-/-NATSTR (2 1
                             (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
                          (1 1
                             (:TYPE-PRESCRIPTION STR::STRINGP-OF-NATSTR)))
(STR::STRINGIFY-RATIONAL (3 3 (:REWRITE DEFAULT-DENOMINATOR))
                         (3 3 (:REWRITE DEFAULT-CDR))
                         (3 3 (:REWRITE DEFAULT-CAR))
                         (1 1
                            (:REWRITE STR::STRINGIFY-INTEGER-OF-NON-INTEGER))
                         (1 1 (:REWRITE DEFAULT-NUMERATOR)))
(STR::MEMBER-EQUAL-APPEND (82 31 (:REWRITE DEFAULT-CDR))
                          (62 50 (:REWRITE DEFAULT-CAR))
                          (60 30
                              (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                          (30 30 (:TYPE-PRESCRIPTION TRUE-LISTP))
                          (30 30 (:TYPE-PRESCRIPTION BINARY-APPEND))
                          (18 6 (:REWRITE CAR-OF-APPEND))
                          (14 14
                              (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
                          (12 12 (:REWRITE CONSP-OF-APPEND))
                          (6 6 (:REWRITE CDR-OF-APPEND-WHEN-CONSP)))
(STR::CDR-BOTH-EQUAL)
(STR::EQUAL-APPENDS-WITH-NONMEMBERS-IMPLIES-COMPONENTS-EQUAL
     (300 216 (:REWRITE DEFAULT-CDR))
     (260 218 (:REWRITE DEFAULT-CAR))
     (18 18 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
     (4 4
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV)))
(STR::SWITCH-COERCE-APPEND-STRING
     (80 16
         (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
     (72 8 (:DEFINITION CHARACTER-LISTP))
     (47 47 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (40 40
         (:TYPE-PRESCRIPTION STR::DIGIT-LISTP))
     (26 26 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (21 21 (:REWRITE DEFAULT-CDR))
     (21 21 (:REWRITE DEFAULT-CAR))
     (16 16
         (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
     (16 8
         (:REWRITE STR::DIGIT-LISTP-OF-CDR-WHEN-DIGIT-LISTP))
     (14 14
         (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (2 2
        (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP)))
(STR::NOT-EQUAL-IF-NOT-MEMBERS-APPEND-CONS
     (5 1 (:DEFINITION BINARY-APPEND))
     (3 3 (:REWRITE DEFAULT-CAR))
     (2 2 (:REWRITE DEFAULT-CDR))
     (2 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (2 2
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV)))
(STR::STRINGIFY-RATIONAL-ONE-TO-ONE
     (544 24 (:DEFINITION BINARY-APPEND))
     (255 84 (:REWRITE DEFAULT-CAR))
     (241 77 (:REWRITE DEFAULT-CDR))
     (112 56
          (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (66 6 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
     (48 24
         (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
     (40 40 (:REWRITE DEFAULT-DENOMINATOR))
     (36 36 (:REWRITE DEFAULT-NUMERATOR))
     (35 1 (:REWRITE STR::MEMBER-EQUAL-APPEND))
     (32 16
         (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (24 24
         (:REWRITE CAR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STREQV))
     (16 16
         (:TYPE-PRESCRIPTION STRING-APPEND-LST))
     (16 16 (:REWRITE STR::DIGIT-LISTP-OF-CONS))
     (16 16 (:REWRITE DEFAULT-UNARY-/))
     (16 16 (:REWRITE DEFAULT-*-2))
     (16 16 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 1 (:REWRITE STR::EXPLODE-UNDER-IFF)))
(STR::NOT-MEMBER-SHARP-CHAR-DIGIT-LISTP (9 9 (:REWRITE DEFAULT-CAR))
                                        (3 3 (:REWRITE DEFAULT-CDR)))
(STR::NOT-MEMBER-SHARP-NATSTR
     (2 1
        (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (1 1
        (:TYPE-PRESCRIPTION STR::STRINGP-OF-NATSTR)))
(STR::NOT-MEMBER-SHARP-STRINGIFY-INTEGER
     (54 3
         (:REWRITE STR::NOT-MEMBER-SHARP-CHAR-DIGIT-LISTP))
     (40 5 (:REWRITE STR::CONSP-OF-EXPLODE))
     (35 5
         (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
     (31 31
         (:TYPE-PRESCRIPTION STR::STRINGP-OF-NATSTR))
     (19 1
         (:REWRITE STR::DIGIT-LISTP-OF-CDR-WHEN-DIGIT-LISTP))
     (14 14
         (:TYPE-PRESCRIPTION STRINGP-OF-IMPLODE))
     (14 5
         (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (11 3 (:REWRITE DEFAULT-CDR))
     (11 3 (:REWRITE DEFAULT-CAR))
     (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
     (3 3 (:REWRITE DEFAULT-<-2))
     (3 3 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE STR::DIGIT-LISTP-OF-CONS))
     (1 1
        (:REWRITE STR::STRINGIFY-INTEGER-OF-NON-INTEGER)))
(STR::NOT-MEMBER-SHARP-STRINGIFY-RATIONAL
     (118 5 (:DEFINITION BINARY-APPEND))
     (109 25 (:REWRITE STR::CONSP-OF-EXPLODE))
     (104 4
          (:REWRITE STR::NOT-MEMBER-SHARP-CHAR-DIGIT-LISTP))
     (73 73
         (:TYPE-PRESCRIPTION STR::STRINGIFY-INTEGER))
     (56 1
         (:REWRITE STR::DIGIT-LISTP-OF-CDR-WHEN-DIGIT-LISTP))
     (45 9
         (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
     (40 12 (:REWRITE DEFAULT-CDR))
     (40 12 (:REWRITE DEFAULT-CAR))
     (26 12
         (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (16 8
         (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (16 1 (:REWRITE STR::DIGIT-LISTP-OF-APPEND))
     (14 14
         (:TYPE-PRESCRIPTION STRINGP-OF-IMPLODE))
     (5 5 (:REWRITE DEFAULT-DENOMINATOR))
     (4 4 (:REWRITE STR::DIGIT-LISTP-OF-CONS))
     (4 4 (:REWRITE DEFAULT-NUMERATOR))
     (3 3
        (:REWRITE CAR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STREQV))
     (2 2
        (:TYPE-PRESCRIPTION STRING-APPEND-LST)))
(STR::NOT-MEMBER-SPACE-CHAR-DIGIT-LISTP (9 9 (:REWRITE DEFAULT-CAR))
                                        (3 3 (:REWRITE DEFAULT-CDR)))
(STR::NOT-MEMBER-SPACE-NATSTR
     (2 1
        (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (1 1
        (:TYPE-PRESCRIPTION STR::STRINGP-OF-NATSTR)))
(STR::NOT-MEMBER-SPACE-STRINGIFY-INTEGER
     (54 3
         (:REWRITE STR::NOT-MEMBER-SPACE-CHAR-DIGIT-LISTP))
     (40 5 (:REWRITE STR::CONSP-OF-EXPLODE))
     (35 5
         (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
     (31 31
         (:TYPE-PRESCRIPTION STR::STRINGP-OF-NATSTR))
     (19 1
         (:REWRITE STR::DIGIT-LISTP-OF-CDR-WHEN-DIGIT-LISTP))
     (14 14
         (:TYPE-PRESCRIPTION STRINGP-OF-IMPLODE))
     (14 5
         (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (11 3 (:REWRITE DEFAULT-CDR))
     (11 3 (:REWRITE DEFAULT-CAR))
     (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
     (3 3 (:REWRITE DEFAULT-<-2))
     (3 3 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE STR::DIGIT-LISTP-OF-CONS))
     (1 1
        (:REWRITE STR::STRINGIFY-INTEGER-OF-NON-INTEGER)))
(STR::NOT-MEMBER-SPACE-STRINGIFY-RATIONAL
     (118 5 (:DEFINITION BINARY-APPEND))
     (109 25 (:REWRITE STR::CONSP-OF-EXPLODE))
     (104 4
          (:REWRITE STR::NOT-MEMBER-SPACE-CHAR-DIGIT-LISTP))
     (73 73
         (:TYPE-PRESCRIPTION STR::STRINGIFY-INTEGER))
     (56 1
         (:REWRITE STR::DIGIT-LISTP-OF-CDR-WHEN-DIGIT-LISTP))
     (45 9
         (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
     (40 12 (:REWRITE DEFAULT-CDR))
     (40 12 (:REWRITE DEFAULT-CAR))
     (26 12
         (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (16 8
         (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (16 1 (:REWRITE STR::DIGIT-LISTP-OF-APPEND))
     (14 14
         (:TYPE-PRESCRIPTION STRINGP-OF-IMPLODE))
     (5 5 (:REWRITE DEFAULT-DENOMINATOR))
     (4 4 (:REWRITE STR::DIGIT-LISTP-OF-CONS))
     (4 4 (:REWRITE DEFAULT-NUMERATOR))
     (3 3
        (:REWRITE CAR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STREQV))
     (2 2
        (:TYPE-PRESCRIPTION STRING-APPEND-LST)))
(STR::STRINGIFY-NUMBER (4 4 (:REWRITE DEFAULT-IMAGPART))
                       (4 4 (:REWRITE DEFAULT-CDR))
                       (4 4 (:REWRITE DEFAULT-CAR))
                       (2 2 (:REWRITE DEFAULT-REALPART)))
(STR::SWITCH-COERCE-LIST*-APPEND-STRING
     (358 38
          (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
     (156 18 (:REWRITE STR::DIGIT-LISTP-OF-CONS))
     (116 116
          (:TYPE-PRESCRIPTION STR::DIGIT-LISTP))
     (106 70
          (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
     (84 14
         (:REWRITE STR::DIGIT-LISTP-OF-APPEND))
     (75 17 (:DEFINITION BINARY-APPEND))
     (71 71 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (47 35 (:REWRITE DEFAULT-CDR))
     (47 35 (:REWRITE DEFAULT-CAR))
     (36 18
         (:REWRITE STR::DIGITP-WHEN-NONZERO-DIGITP))
     (34 34 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (24 12
         (:REWRITE STR::DIGIT-LISTP-OF-CDR-WHEN-DIGIT-LISTP))
     (18 18
         (:TYPE-PRESCRIPTION STR::NONZERO-DIGITP$INLINE))
     (18 18
         (:TYPE-PRESCRIPTION STR::DIGITP$INLINE))
     (14 14
         (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (2 2
        (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP)))
(STR::NOT-EQUAL-BY-LEN)
(STR::LEN-APPEND-LINEAR)
(STR::NOT-EQUAL-X-CONS-Y-APPEND-Z-X
     (42 21
         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (21 21 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (15 7 (:REWRITE DEFAULT-+-2))
     (9 7 (:REWRITE DEFAULT-+-1))
     (9 6 (:REWRITE DEFAULT-CDR))
     (9 2 (:DEFINITION BINARY-APPEND))
     (4 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (2 2 (:REWRITE DEFAULT-CAR))
     (2 2
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(STR::EQUAL-APPEND-TO-TAIL (40 20
                               (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                           (22 22 (:REWRITE DEFAULT-CDR))
                           (20 20 (:TYPE-PRESCRIPTION BINARY-APPEND))
                           (12 12 (:REWRITE DEFAULT-CAR)))
(STR::STRINGIFY-NUMBER-ONE-TO-ONE
     (3038 133 (:DEFINITION BINARY-APPEND))
     (1556 348 (:REWRITE DEFAULT-CAR))
     (1502 334 (:REWRITE DEFAULT-CDR))
     (818 127
          (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
     (532 266
          (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (335 129
          (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
     (304 233 (:REWRITE DEFAULT-IMAGPART))
     (275 275
          (:TYPE-PRESCRIPTION STR::DIGIT-LISTP))
     (272 201 (:REWRITE DEFAULT-REALPART))
     (260 50
          (:REWRITE STR::DIGIT-LISTP-OF-APPEND))
     (224 80
          (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (149 149
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (102 102 (:REWRITE DEFAULT-COMPLEX-2))
     (102 102 (:REWRITE DEFAULT-COMPLEX-1))
     (50 10 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
     (32 32
         (:REWRITE CAR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STREQV))
     (31 31 (:REWRITE STR::DIGIT-LISTP-OF-CONS))
     (24 24
         (:TYPE-PRESCRIPTION STRING-APPEND-LST)))
(STR::UPPER-CASE-OR-DIGIT-LISTP
     (14 3
         (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
     (3 3
        (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
     (2 2 (:REWRITE DEFAULT-CAR))
     (2 1
        (:REWRITE STR::DIGIT-LISTP-OF-CDR-WHEN-DIGIT-LISTP))
     (1 1 (:REWRITE DEFAULT-CDR)))
(STR::CHARACTERP-CAR-OF-CHARACTER-LISTP
     (4 1
        (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
     (2 2 (:TYPE-PRESCRIPTION STR::DIGIT-LISTP))
     (1 1
        (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
     (1 1 (:REWRITE DEFAULT-CAR)))
(STR::CHARACTER-LISTP-CDR-OF-CHARACTER-LISTP
     (14 3
         (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
     (8 1
        (:REWRITE STR::CHARACTERP-CAR-OF-CHARACTER-LISTP))
     (3 3
        (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
     (2 1
        (:REWRITE STR::DIGIT-LISTP-OF-CDR-WHEN-DIGIT-LISTP))
     (1 1 (:REWRITE DEFAULT-CDR))
     (1 1 (:REWRITE DEFAULT-CAR)))
(STR::ESCAPE-FREE-SYMNAMEP)
(STR::ASSOC-APPEND (45 18
                       (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                   (24 18 (:TYPE-PRESCRIPTION BINARY-APPEND))
                   (18 18 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(STR::FOLD-CONSTANTS-APPEND (45 18
                                (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                            (24 18 (:TYPE-PRESCRIPTION BINARY-APPEND))
                            (18 18 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(STR::STRINGIFY-SYMBOL
     (1986 4 (:REWRITE STR::EQUAL-OF-IMPLODES))
     (1841 257
           (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
     (1349 424 (:REWRITE DEFAULT-CDR))
     (1251 410 (:REWRITE DEFAULT-CAR))
     (745 263
          (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
     (474 324
          (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (442 64
          (:REWRITE STR::DIGIT-LISTP-OF-APPEND))
     (436 238
          (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (345 114 (:REWRITE STR::DIGIT-LISTP-OF-CONS))
     (237 237 (:REWRITE DEFAULT-SYMBOL-NAME))
     (140 140
          (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
     (94 47
         (:REWRITE STR::DIGIT-LISTP-OF-CDR-WHEN-DIGIT-LISTP))
     (92 92
         (:TYPE-PRESCRIPTION MAKE-CHARACTER-LIST))
     (64 16
         (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-ATOM))
     (30 15
         (:REWRITE STR::DIGITP-WHEN-NONZERO-DIGITP))
     (30 15
         (:REWRITE STR::DIGITP-OF-CAR-WHEN-DIGIT-LISTP))
     (20 20
         (:REWRITE CAR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STREQV))
     (15 15
         (:TYPE-PRESCRIPTION STR::NONZERO-DIGITP$INLINE))
     (15 15
         (:TYPE-PRESCRIPTION STR::DIGITP$INLINE))
     (4 4
        (:REWRITE STR::CHARACTER-LISTP-OF-MAKE-CHARACTER-LIST)))
(STR::STRINGIFY-ATOM (11 1
                         (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
                     (8 1 (:REWRITE STR::DIGIT-LISTP-OF-CONS))
                     (4 2
                        (:REWRITE STR::DIGITP-WHEN-NONZERO-DIGITP))
                     (3 3
                        (:TYPE-PRESCRIPTION STR::DIGITP$INLINE))
                     (3 3 (:REWRITE DEFAULT-CDR))
                     (3 3 (:REWRITE DEFAULT-CAR))
                     (2 2
                        (:TYPE-PRESCRIPTION STR::NONZERO-DIGITP$INLINE))
                     (1 1 (:TYPE-PRESCRIPTION STR::DIGIT-LISTP))
                     (1 1
                        (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP)))
