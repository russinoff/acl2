(TOKENIZE-STRING2
     (8436 222 (:REWRITE SUBSETP-CAR-MEMBER))
     (6942 1146 (:REWRITE SUBSETP-CONS-2))
     (5092 639
           (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-LISTP))
     (3558 639
           (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
     (2344 2344 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (1500 1498
           (:REWRITE STR::OCTAL-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
     (1496 1494
           (:REWRITE STR::HEX-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
     (1194 1194 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (1194 1194 (:REWRITE SUBSETP-TRANS2))
     (1194 1194 (:REWRITE SUBSETP-TRANS))
     (1146 1146 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (898 589 (:REWRITE DEFAULT-CAR))
     (792 483 (:REWRITE DEFAULT-CDR))
     (743 642
          (:REWRITE STR::HEX-DIGIT-LISTP-WHEN-NOT-CONSP))
     (743 642
          (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
     (630 103
          (:REWRITE STR::OCTAL-DIGIT-LISTP-OF-REV))
     (630 103
          (:REWRITE STR::HEX-DIGIT-LISTP-OF-REV))
     (616 308
          (:REWRITE STR::OCTAL-DIGIT-LISTP-OF-CDR-WHEN-OCTAL-DIGIT-LISTP))
     (616 308
          (:REWRITE STR::HEX-DIGIT-LISTP-OF-CDR-WHEN-HEX-DIGIT-LISTP))
     (616 308
          (:REWRITE STR::DIGIT-LISTP-OF-CDR-WHEN-DIGIT-LISTP))
     (424 103 (:REWRITE STR::DIGIT-LISTP-OF-REV))
     (309 309
          (:REWRITE LIST-FIX-UNDER-LIST-EQUIV))
     (222 222 (:REWRITE SUBSETP-MEMBER . 4))
     (222 222 (:REWRITE SUBSETP-MEMBER . 3))
     (222 222 (:REWRITE SUBSETP-MEMBER . 2))
     (222 222 (:REWRITE SUBSETP-MEMBER . 1))
     (135 24
          (:REWRITE STR::OCTAL-DIGIT-LISTP-OF-CONS))
     (135 24
          (:REWRITE STR::HEX-DIGIT-LISTP-OF-CONS))
     (131 131 (:REWRITE REV-WHEN-NOT-CONSP))
     (95 24 (:REWRITE STR::DIGIT-LISTP-OF-CONS))
     (56 2
         (:REWRITE STR::OCTAL-DIGIT-LISTP-OF-APPEND))
     (56 2
         (:REWRITE STR::HEX-DIGIT-LISTP-OF-APPEND))
     (38 34
         (:REWRITE STR::OCTAL-DIGITP-WHEN-MEMBER-EQUAL-OF-OCTAL-DIGIT-LISTP))
     (38 34
         (:REWRITE STR::HEX-DIGITP-WHEN-MEMBER-EQUAL-OF-HEX-DIGIT-LISTP))
     (34 17
         (:REWRITE STR::OCTAL-DIGITP-WHEN-NONZERO-OCTAL-DIGITP))
     (34 17
         (:REWRITE STR::HEX-DIGITP-WHEN-NONZERO-HEX-DIGITP))
     (34 17
         (:REWRITE STR::DIGITP-WHEN-NONZERO-DIGITP))
     (30 2 (:REWRITE STR::DIGIT-LISTP-OF-APPEND))
     (30 2 (:DEFINITION BINARY-APPEND))
     (25 25
         (:TYPE-PRESCRIPTION STR::OCTAL-DIGITP$INLINE))
     (25 25
         (:TYPE-PRESCRIPTION STR::HEX-DIGITP$INLINE))
     (25 25
         (:TYPE-PRESCRIPTION STR::DIGITP$INLINE))
     (17 17
         (:TYPE-PRESCRIPTION STR::NONZERO-OCTAL-DIGITP$INLINE))
     (17 17
         (:TYPE-PRESCRIPTION STR::NONZERO-HEX-DIGITP$INLINE))
     (17 17
         (:TYPE-PRESCRIPTION STR::NONZERO-DIGITP$INLINE))
     (12 2
         (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
     (10 5
         (:REWRITE STR::OCTAL-DIGITP-OF-CAR-WHEN-OCTAL-DIGIT-LISTP))
     (10 5
         (:REWRITE STR::HEX-DIGITP-OF-CAR-WHEN-HEX-DIGIT-LISTP))
     (10 5
         (:REWRITE STR::DIGITP-OF-CAR-WHEN-DIGIT-LISTP))
     (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (2 2 (:REWRITE SET::IN-SET)))
(STRING-LISTP-OF-TOKENIZE-STRING2
     (5183 687
           (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-LISTP))
     (3805 687
           (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
     (1635 54 (:REWRITE SUBSETP-CAR-MEMBER))
     (1382 1382
           (:REWRITE STR::OCTAL-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
     (1376 1376
           (:REWRITE STR::HEX-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
     (1350 1212 (:REWRITE DEFAULT-CDR))
     (1290 1152 (:REWRITE DEFAULT-CAR))
     (1275 219 (:REWRITE SUBSETP-CONS-2))
     (1050 525
           (:REWRITE STR::OCTAL-DIGIT-LISTP-OF-CDR-WHEN-OCTAL-DIGIT-LISTP))
     (1050 525
           (:REWRITE STR::HEX-DIGIT-LISTP-OF-CDR-WHEN-HEX-DIGIT-LISTP))
     (1050 525
           (:REWRITE STR::DIGIT-LISTP-OF-CDR-WHEN-DIGIT-LISTP))
     (688 688
          (:REWRITE STR::HEX-DIGIT-LISTP-WHEN-NOT-CONSP))
     (688 688
          (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
     (231 231 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (231 231 (:REWRITE SUBSETP-TRANS2))
     (231 231 (:REWRITE SUBSETP-TRANS))
     (219 219 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (119 119 (:REWRITE REV-WHEN-NOT-CONSP))
     (56 53 (:REWRITE SUBSETP-MEMBER . 1))
     (54 54 (:REWRITE SUBSETP-MEMBER . 4))
     (53 53 (:REWRITE SUBSETP-MEMBER . 2))
     (18 3
         (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
     (12 1
         (:REWRITE STR::OCTAL-DIGIT-LISTP-OF-CONS))
     (12 1
         (:REWRITE STR::HEX-DIGIT-LISTP-OF-CONS))
     (8 1 (:REWRITE STR::DIGIT-LISTP-OF-CONS))
     (6 6 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (6 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (3 3 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (3 3 (:REWRITE SET::IN-SET))
     (2 2
        (:REWRITE STR::OCTAL-DIGITP-WHEN-MEMBER-EQUAL-OF-OCTAL-DIGIT-LISTP))
     (2 2
        (:REWRITE STR::HEX-DIGITP-WHEN-MEMBER-EQUAL-OF-HEX-DIGIT-LISTP))
     (2 1
        (:REWRITE STR::OCTAL-DIGITP-WHEN-NONZERO-OCTAL-DIGITP))
     (2 1
        (:REWRITE STR::OCTAL-DIGITP-OF-CAR-WHEN-OCTAL-DIGIT-LISTP))
     (2 1
        (:REWRITE STR::HEX-DIGITP-WHEN-NONZERO-HEX-DIGITP))
     (2 1
        (:REWRITE STR::HEX-DIGITP-OF-CAR-WHEN-HEX-DIGIT-LISTP))
     (2 1
        (:REWRITE STR::DIGITP-WHEN-NONZERO-DIGITP))
     (2 1
        (:REWRITE STR::DIGITP-OF-CAR-WHEN-DIGIT-LISTP))
     (1 1
        (:TYPE-PRESCRIPTION STR::OCTAL-DIGITP$INLINE))
     (1 1
        (:TYPE-PRESCRIPTION STR::NONZERO-OCTAL-DIGITP$INLINE))
     (1 1
        (:TYPE-PRESCRIPTION STR::NONZERO-HEX-DIGITP$INLINE))
     (1 1
        (:TYPE-PRESCRIPTION STR::NONZERO-DIGITP$INLINE))
     (1 1
        (:TYPE-PRESCRIPTION STR::HEX-DIGITP$INLINE))
     (1 1
        (:TYPE-PRESCRIPTION STR::DIGITP$INLINE)))
(LEMMA (90 46 (:REWRITE DEFAULT-CAR))
       (87 37 (:REWRITE DEFAULT-CDR))
       (44 44 (:REWRITE CONSP-OF-REV))
       (42 7
           (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
       (30 5 (:REWRITE CAR-OF-APPEND))
       (14 14 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
       (14 7 (:REWRITE SET::NONEMPTY-MEANS-SET))
       (12 12 (:REWRITE REV-WHEN-NOT-CONSP))
       (11 5 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
       (7 7 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
       (7 7 (:REWRITE SET::IN-SET)))
(TOKENIZE-STRING1)
(STRING-LISTP-OF-TOKENIZE-STRING1)
(TOKENIZE-STRING)
(STRINGP-OF-TOKENIZE-STRING)
