(BRIDGE::CROCK (18 2 (:REWRITE LOGHEAD-IDENTITY))
               (8 7 (:REWRITE DEFAULT-<-2))
               (7 7 (:REWRITE DEFAULT-<-1))
               (3 3
                  (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR)))
(BRIDGE::CROCK2 (7 1 (:REWRITE LOGTAIL-IDENTITY))
                (5 5 (:REWRITE DEFAULT-<-2))
                (5 5 (:REWRITE DEFAULT-<-1))
                (3 3
                   (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
                (2 2 (:TYPE-PRESCRIPTION NATP))
                (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP)))
(BRIDGE::JSON-ENCODE-WEIRD-CHAR
     (51 51
         (:TYPE-PRESCRIPTION BITOPS::ASH-NATP-TYPE))
     (9 7 (:REWRITE DEFAULT-<-1))
     (9 4
        (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
     (8 2 (:REWRITE LOGTAIL-IDENTITY))
     (7 7 (:REWRITE DEFAULT-<-2))
     (4 4
        (:TYPE-PRESCRIPTION BITOPS::LOGAND-NATP-TYPE-1))
     (4 4
        (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
     (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP)))
(BRIDGE::CHARACTER-LISTP-OF-JSON-ENCODE-WEIRD-CHAR
     (399 21 (:REWRITE SUBSETP-OF-CONS))
     (234 18 (:DEFINITION MEMBER-EQUAL))
     (96 96 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (51 39 (:REWRITE SUBSETP-MEMBER . 1))
     (39 39 (:REWRITE SUBSETP-MEMBER . 2))
     (32 2 (:REWRITE LOGHEAD-IDENTITY))
     (31 31 (:REWRITE SUBSETP-TRANS2))
     (31 31 (:REWRITE SUBSETP-TRANS))
     (29 3 (:DEFINITION UNSIGNED-BYTE-P))
     (26 3 (:DEFINITION INTEGER-RANGE-P))
     (21 1 (:REWRITE UNSIGNED-BYTE-P-OF-LOGTAIL))
     (18 18 (:REWRITE DEFAULT-CDR))
     (18 18 (:REWRITE DEFAULT-CAR))
     (9 4
        (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
     (9 1 (:REWRITE LOGTAIL-IDENTITY))
     (7 7
        (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
     (7 6 (:REWRITE DEFAULT-<-1))
     (6 6 (:REWRITE DEFAULT-<-2))
     (6 1 (:REWRITE IFIX-NEGATIVE-TO-NEGP))
     (4 1
        (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
     (3 3 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
     (3 3
        (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
     (3 1 (:REWRITE NEGP-WHEN-LESS-THAN-0))
     (2 2 (:TYPE-PRESCRIPTION STR::DIGIT-LISTP))
     (1 1 (:TYPE-PRESCRIPTION NEGP))
     (1 1 (:REWRITE NEGP-WHEN-INTEGERP))
     (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
     (1 1 (:REWRITE IFIX-WHEN-INTEGERP))
     (1 1
        (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP)))
(BRIDGE::TEST)
(BRIDGE::JSON-ENCODE-CHAR$INLINE
     (10 10 (:REWRITE DEFAULT-<-2))
     (10 10 (:REWRITE DEFAULT-<-1))
     (2 2
        (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
     (2 2
        (:REWRITE CHARACTERP-WHEN-MEMBER-EQUAL-OF-CHARACTER-LISTP))
     (1 1 (:REWRITE DEFAULT-CHAR-CODE)))
(BRIDGE::CHARACTER-LISTP-OF-JSON-ENCODE-CHAR
     (109 7 (:REWRITE SUBSETP-OF-CONS))
     (64 8 (:DEFINITION MEMBER-EQUAL))
     (45 45 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (28 4
         (:REWRITE CHARACTERP-WHEN-MEMBER-EQUAL-OF-CHARACTER-LISTP))
     (22 5
         (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
     (21 17 (:REWRITE SUBSETP-MEMBER . 1))
     (17 17 (:REWRITE SUBSETP-TRANS2))
     (17 17 (:REWRITE SUBSETP-TRANS))
     (17 17 (:REWRITE SUBSETP-MEMBER . 2))
     (12 10
         (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
     (10 10
         (:TYPE-PRESCRIPTION STR::DIGIT-LISTP))
     (8 8 (:REWRITE DEFAULT-CDR))
     (8 8 (:REWRITE DEFAULT-CAR))
     (7 5
        (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
     (4 4 (:REWRITE DEFAULT-CHAR-CODE))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (3 1 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (1 1 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT)))
(BRIDGE::JSON-ENCODE-CHARS
     (4 1
        (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
     (1 1 (:REWRITE SUBSETP-TRANS2))
     (1 1 (:REWRITE SUBSETP-TRANS))
     (1 1
        (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
     (1 1 (:REWRITE DEFAULT-CDR))
     (1 1 (:REWRITE DEFAULT-CAR))
     (1 1
        (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP)))
(BRIDGE::CHARACTER-LISTP-OF-JSON-ENCODE-CHARS
     (111 24
          (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
     (55 25
         (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
     (47 47 (:REWRITE SUBSETP-TRANS2))
     (47 47 (:REWRITE SUBSETP-TRANS))
     (44 44 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (39 24
         (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
     (15 1 (:DEFINITION MEMBER-EQUAL))
     (7 1
        (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
     (7 1
        (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
     (6 1
        (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
     (4 4 (:REWRITE DEFAULT-CAR))
     (3 3 (:REWRITE DEFAULT-CDR))
     (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (2 2 (:REWRITE SUBSETP-MEMBER . 2))
     (2 2 (:REWRITE SUBSETP-MEMBER . 1))
     (2 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (1 1 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (1 1 (:REWRITE SET::IN-SET)))
(BRIDGE::JSON-ENCODE-STR-AUX
     (55 5 (:DEFINITION LEN))
     (51 27 (:REWRITE NFIX-WHEN-NOT-NATP))
     (50 30 (:REWRITE DEFAULT-+-2))
     (44 9 (:REWRITE ZP-WHEN-GT-0))
     (43 30 (:REWRITE DEFAULT-+-1))
     (43 27 (:REWRITE DEFAULT-<-2))
     (29 27 (:REWRITE DEFAULT-<-1))
     (24 6 (:REWRITE DEFAULT-CDR))
     (21 14 (:REWRITE STR::CONSP-OF-EXPLODE))
     (21 1 (:DEFINITION NTH))
     (19 9 (:REWRITE NATP-WHEN-GTE-0))
     (13 10 (:REWRITE DEFAULT-UNARY-MINUS))
     (9 9 (:REWRITE NATP-WHEN-INTEGERP))
     (5 5
        (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (5 1
        (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
     (5 1
        (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
     (4 1 (:REWRITE DEFAULT-CAR))
     (2 2 (:TYPE-PRESCRIPTION STR::DIGIT-LISTP))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2
        (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
     (2 1
        (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP)))
(BRIDGE::NTHCDR-OF-INCREMENT (70 6 (:REWRITE NTHCDR-WHEN-ZP))
                             (42 8 (:REWRITE DEFAULT-CDR))
                             (42 7 (:REWRITE ZP-WHEN-INTEGERP))
                             (28 2 (:REWRITE CONSP-OF-NTHCDR))
                             (23 7 (:REWRITE ZP-WHEN-GT-0))
                             (22 20 (:REWRITE DEFAULT-<-2))
                             (20 20 (:REWRITE DEFAULT-<-1))
                             (12 4 (:REWRITE <-0-+-NEGATIVE-1))
                             (11 9 (:REWRITE DEFAULT-+-2))
                             (10 10
                                 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                             (10 10 (:TYPE-PRESCRIPTION LEN))
                             (10 2 (:DEFINITION LEN))
                             (9 9 (:REWRITE DEFAULT-+-1))
                             (6 6 (:REWRITE NTHCDR-WHEN-ATOM))
                             (5 5 (:TYPE-PRESCRIPTION ZP))
                             (3 3 (:REWRITE OPEN-SMALL-NTHCDR))
                             (3 1 (:REWRITE NATP-WHEN-GTE-0))
                             (2 2 (:REWRITE NFIX-WHEN-NOT-NATP))
                             (2 2 (:REWRITE NFIX-WHEN-NATP))
                             (1 1 (:REWRITE NATP-WHEN-INTEGERP))
                             (1 1 (:REWRITE NATP-RW)))
(BRIDGE::JSON-ENCODE-STR-AUX-REDEF
     (271 49 (:REWRITE DEFAULT-CDR))
     (264 24 (:DEFINITION LEN))
     (200 10 (:DEFINITION NTH))
     (152 4 (:DEFINITION NTHCDR))
     (125 25 (:REWRITE ZP-WHEN-GT-0))
     (124 83 (:REWRITE STR::CONSP-OF-EXPLODE))
     (116 8 (:REWRITE NTHCDR-WHEN-ZP))
     (95 63 (:REWRITE DEFAULT-+-2))
     (91 71 (:REWRITE DEFAULT-<-2))
     (75 71 (:REWRITE DEFAULT-<-1))
     (69 63 (:REWRITE DEFAULT-+-1))
     (42 14 (:REWRITE DEFAULT-CAR))
     (36 8 (:REWRITE NTHCDR-WHEN-ATOM))
     (35 29 (:REWRITE NFIX-WHEN-NOT-NATP))
     (24 24
         (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (13 1 (:REWRITE COMMUTATIVITY-2-OF-+))
     (10 4 (:REWRITE FOLD-CONSTS-IN-+))
     (9 3 (:REWRITE NATP-WHEN-GTE-0))
     (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
     (4 4 (:REWRITE OPEN-SMALL-NTHCDR))
     (4 1
        (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
     (3 3 (:REWRITE NATP-WHEN-INTEGERP))
     (3 3 (:REWRITE NATP-RW))
     (2 1 (:REWRITE UNICITY-OF-0))
     (1 1 (:DEFINITION FIX)))
(BRIDGE::JSON-ENCODE-STR$INLINE
     (33 3 (:DEFINITION LEN))
     (19 19
         (:TYPE-PRESCRIPTION BRIDGE::JSON-ENCODE-STR-AUX))
     (12 3 (:REWRITE DEFAULT-CDR))
     (9 6 (:REWRITE STR::CONSP-OF-EXPLODE))
     (6 3 (:REWRITE DEFAULT-+-2))
     (5 5
        (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (3 3 (:REWRITE DEFAULT-+-1))
     (2 1 (:REWRITE DEFAULT-<-1))
     (1 1 (:REWRITE DEFAULT-<-2)))
(BRIDGE::JSON-ENCODE-ATOM
     (9 9
        (:TYPE-PRESCRIPTION CONSP-OF-EXPLODE-ATOM-WHEN-INTEGERP)))
(BRIDGE::CHARACTER-LISTP-OF-JSON-ENCODE-ATOM
     (531 20 (:REWRITE SUBSETP-OF-CONS))
     (333 2 (:REWRITE SUBSETP-APPEND1))
     (320 26 (:DEFINITION MEMBER-EQUAL))
     (222 57 (:REWRITE SUBSETP-TRANS2))
     (172 2 (:DEFINITION EXPLODE-ATOM))
     (142 142 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (136 10 (:DEFINITION BINARY-APPEND))
     (130 52 (:REWRITE SUBSETP-MEMBER . 2))
     (88 44 (:REWRITE CONSP-OF-REV))
     (88 20 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (84 36 (:REWRITE DEFAULT-CDR))
     (84 36 (:REWRITE DEFAULT-CAR))
     (71 27
         (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
     (69 17 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (67 13
         (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
     (64 2
         (:DEFINITION EXPLODE-NONNEGATIVE-INTEGER))
     (62 2 (:DEFINITION DIGIT-TO-CHAR))
     (60 60 (:TYPE-PRESCRIPTION MOD))
     (57 57 (:REWRITE SUBSETP-TRANS))
     (52 52 (:REWRITE SUBSETP-MEMBER . 1))
     (42 42
         (:TYPE-PRESCRIPTION CONSP-OF-EXPLODE-ATOM-WHEN-INTEGERP))
     (42 6
         (:REWRITE CHARACTERP-WHEN-MEMBER-EQUAL-OF-CHARACTER-LISTP))
     (37 17 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (28 13
         (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
     (26 26
         (:TYPE-PRESCRIPTION STR::DIGIT-LISTP))
     (14 7 (:REWRITE REV-UNDER-IFF))
     (12 6 (:REWRITE STR::CONSP-OF-EXPLODE))
     (8 4 (:REWRITE REV-WHEN-NOT-CONSP))
     (6 6
        (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (4 4 (:REWRITE DEFAULT-SYMBOL-NAME))
     (3 3
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (3 3
        (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
     (3 3 (:REWRITE DEFAULT-<-2))
     (3 3 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 2 (:REWRITE DEFAULT-REALPART))
     (2 2 (:REWRITE DEFAULT-NUMERATOR))
     (2 2 (:REWRITE DEFAULT-IMAGPART))
     (2 2 (:REWRITE DEFAULT-DENOMINATOR)))
(BRIDGE::TEST)
(BRIDGE::JSON-SIMPLE-ALIST-P)
(BRIDGE::JSON-COMMA-AND-MAYBE-NEWLINE)
(BRIDGE::JSON-ENCODE-MAIN
     (344 162 (:REWRITE DEFAULT-+-2))
     (227 162 (:REWRITE DEFAULT-+-1))
     (224 16 (:DEFINITION LENGTH))
     (176 16 (:DEFINITION LEN))
     (128 32 (:DEFINITION INTEGER-ABS))
     (60 44 (:REWRITE DEFAULT-<-2))
     (57 57 (:REWRITE DEFAULT-CAR))
     (55 44 (:REWRITE DEFAULT-<-1))
     (48 48
         (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
     (48 32 (:REWRITE STR::CONSP-OF-EXPLODE))
     (42 6 (:DEFINITION MEMBER-EQUAL))
     (32 32 (:REWRITE DEFAULT-UNARY-MINUS))
     (32 16
         (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
     (28 14 (:REWRITE NFIX-WHEN-NOT-NATP))
     (20 20 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
     (16 16 (:TYPE-PRESCRIPTION LEN))
     (16 16
         (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (16 16 (:REWRITE DEFAULT-REALPART))
     (16 16 (:REWRITE DEFAULT-NUMERATOR))
     (16 16 (:REWRITE DEFAULT-IMAGPART))
     (16 16 (:REWRITE DEFAULT-DENOMINATOR))
     (13 13 (:REWRITE SUBSETP-MEMBER . 2))
     (13 13 (:REWRITE SUBSETP-MEMBER . 1))
     (4 4 (:REWRITE MEMBER-SELF))
     (1 1 (:REWRITE SUBSETP-TRANS2))
     (1 1 (:REWRITE SUBSETP-TRANS)))
(BRIDGE::JSON-ENCODE-MAIN-FLAG
     (659 312 (:REWRITE DEFAULT-+-2))
     (437 312 (:REWRITE DEFAULT-+-1))
     (434 31 (:DEFINITION LENGTH))
     (341 31 (:DEFINITION LEN))
     (248 62 (:DEFINITION INTEGER-ABS))
     (133 1 (:DEFINITION O-P))
     (122 90 (:REWRITE DEFAULT-<-2))
     (119 90 (:REWRITE DEFAULT-<-1))
     (114 104 (:REWRITE DEFAULT-CAR))
     (93 93
         (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
     (93 62 (:REWRITE STR::CONSP-OF-EXPLODE))
     (78 12 (:DEFINITION MEMBER-EQUAL))
     (64 32 (:REWRITE NFIX-WHEN-NOT-NATP))
     (62 62 (:REWRITE DEFAULT-UNARY-MINUS))
     (62 31
         (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
     (58 1 (:DEFINITION O<))
     (50 8 (:DEFINITION O-FIRST-EXPT))
     (46 46
         (:TYPE-PRESCRIPTION TWO-NATS-MEASURE))
     (36 36 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
     (36 4
         (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
     (36 2 (:DEFINITION TRUE-LISTP))
     (35 17 (:DEFINITION O-FINP))
     (31 31 (:TYPE-PRESCRIPTION LEN))
     (31 31
         (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (31 31 (:REWRITE DEFAULT-REALPART))
     (31 31 (:REWRITE DEFAULT-NUMERATOR))
     (31 31 (:REWRITE DEFAULT-IMAGPART))
     (31 31 (:REWRITE DEFAULT-DENOMINATOR))
     (27 27 (:REWRITE SUBSETP-MEMBER . 2))
     (27 27 (:REWRITE SUBSETP-MEMBER . 1))
     (24 5 (:DEFINITION O-FIRST-COEFF))
     (24 4
         (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
     (15 3
         (:DEFINITION BRIDGE::JSON-SIMPLE-ALIST-P))
     (12 12 (:REWRITE MEMBER-SELF))
     (12 4 (:DEFINITION O-RST))
     (12 1 (:REWRITE POSP-REDEFINITION))
     (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (8 8
        (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
     (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (8 4
        (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
     (6 4
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (5 1 (:REWRITE ZP-WHEN-GT-0))
     (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (4 4 (:REWRITE SET::IN-SET))
     (4 4
        (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
     (4 2
        (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
     (4 1 (:REWRITE ZP-OPEN))
     (2 2 (:REWRITE SUBSETP-TRANS2))
     (2 2 (:REWRITE SUBSETP-TRANS))
     (1 1 (:REWRITE ZP-WHEN-INTEGERP)))
(FLAG::FLAG-EQUIV-LEMMA)
(BRIDGE::JSON-ENCODE-MAIN-FLAG-EQUIVALENCES)
(BRIDGE::FLAG-LEMMA-FOR-CHARACTER-LISTP-OF-JSON-ENCODE-MAIN
     (2018 176
           (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
     (1771 88 (:DEFINITION TRUE-LISTP))
     (1056 176
           (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
     (941 55 (:REWRITE SUBSETP-OF-CONS))
     (778 269
          (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
     (762 708 (:REWRITE DEFAULT-CAR))
     (447 55 (:DEFINITION MEMBER-EQUAL))
     (417 417 (:REWRITE DEFAULT-CDR))
     (352 352 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (352 176 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (349 293
          (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
     (313 313 (:REWRITE SUBSETP-TRANS2))
     (313 313 (:REWRITE SUBSETP-TRANS))
     (310 206 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (297 297 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (236 118
          (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
     (206 206 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (176 176
          (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (176 176 (:REWRITE SET::IN-SET))
     (147 93
          (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
     (110 110 (:REWRITE SUBSETP-MEMBER . 2))
     (110 110 (:REWRITE SUBSETP-MEMBER . 1)))
(BRIDGE::CHARACTER-LISTP-OF-JSON-ENCODE-MAIN)
(BRIDGE::CHARACTER-LISTP-OF-JSON-ENCODE-SIMPLE-ALIST)
(BRIDGE::CHARACTER-LISTP-OF-JSON-ENCODE-TRUE-LIST)
(BRIDGE::CHARACTER-LISTP-OF-JSON-ENCODE-IMPROPER-CONS-LIST)
(BRIDGE::COLLAPSE-NEWLINES)
(BRIDGE::TEST)
(BRIDGE::JSON-ENCODE)
(BRIDGE::STRINGP-OF-JSON-ENCODE (2 1 (:REWRITE REVERSE-REMOVAL))
                                (2 1 (:REWRITE REV-WHEN-NOT-CONSP)))
