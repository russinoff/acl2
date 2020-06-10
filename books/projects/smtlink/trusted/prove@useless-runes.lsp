(SMT::LEMMA-1)
(SMT::LEMMA-2)
(SMT::LEMMA-3
     (5 1
        (:REWRITE SMT::CONSP-OF-PSEUDO-LAMBDAP))
     (4 1 (:REWRITE SMT::LEMMA-1))
     (2 2 (:TYPE-PRESCRIPTION PSEUDO-LAMBDAP))
     (2 2
        (:REWRITE PSEUDO-LAMBDAP-WHEN-MEMBER-EQUAL-OF-PSEUDO-LAMBDA-LISTP))
     (1 1 (:REWRITE DEFAULT-CAR))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 2))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 1))
     (1 1
        (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP
                  . 2))
     (1 1
        (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP
                  . 1))
     (1 1
        (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYM-NAT-ALISTP
                  . 2))
     (1 1
        (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYM-NAT-ALISTP
                  . 1)))
(SMT::LEMMA-4 (2 1 (:REWRITE DEFAULT-CAR))
              (1 1 (:REWRITE SMT::LEMMA-2)))
(SMT::MAKE-FNAME
     (7056 68 (:DEFINITION BINARY-APPEND))
     (3844 406 (:REWRITE SMT::LEMMA-1))
     (2333 273 (:REWRITE DEFAULT-CAR))
     (1350 406
           (:REWRITE SMT::CONSP-OF-PSEUDO-LAMBDAP))
     (1264 132
           (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-LISTP))
     (1245 273 (:REWRITE DEFAULT-CDR))
     (1180 132
           (:REWRITE STR::CHARACTER-LISTP-WHEN-OCTAL-DIGIT-LISTP))
     (896 132
          (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
     (744 744 (:TYPE-PRESCRIPTION PSEUDO-LAMBDAP))
     (744 744
          (:REWRITE PSEUDO-LAMBDAP-WHEN-MEMBER-EQUAL-OF-PSEUDO-LAMBDA-LISTP))
     (680 136
          (:REWRITE SMT::CONSP-OF-CDR-OF-PSEUDO-LAMBDAP))
     (528 142
          (:REWRITE STR::HEX-DIGIT-LISTP-WHEN-NOT-CONSP))
     (480 130
          (:REWRITE STR::OCTAL-DIGIT-LISTP-WHEN-NOT-CONSP))
     (480 130
          (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
     (406 406
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                    . 2))
     (406 406
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                    . 1))
     (406 406
          (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP
                    . 2))
     (406 406
          (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP
                    . 1))
     (406 406
          (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYM-NAT-ALISTP
                    . 2))
     (406 406
          (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYM-NAT-ALISTP
                    . 1))
     (320 270 (:REWRITE STR::CONSP-OF-EXPLODE))
     (308 308
          (:REWRITE STR::HEX-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
     (284 284
          (:REWRITE STR::OCTAL-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
     (236 118 (:REWRITE SMT::LEMMA-3))
     (194 122
          (:REWRITE STR::HEX-DIGIT-LISTP-OF-CONS))
     (162 162
          (:TYPE-PRESCRIPTION STR::OCTAL-DIGIT-LISTP))
     (162 162
          (:TYPE-PRESCRIPTION STR::HEX-DIGIT-LISTP))
     (162 162
          (:TYPE-PRESCRIPTION STR::DIGIT-LISTP))
     (110 110
          (:REWRITE STR::OCTAL-DIGIT-LISTP-OF-CONS))
     (110 110 (:REWRITE STR::DIGIT-LISTP-OF-CONS))
     (84 12
         (:REWRITE STR::OCTAL-DIGIT-LISTP-OF-APPEND))
     (84 12
         (:REWRITE STR::HEX-DIGIT-LISTP-OF-APPEND))
     (80 72
         (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (60 12
         (:REWRITE STR::DIGIT-LISTP-OF-APPEND))
     (36 12
         (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (10 10
         (:REWRITE CAR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STREQV))
     (2 1 (:REWRITE O-INFP->NEQ-0)))
(SMT::STRINGP-OF-MAKE-FNAME
     (4980 42 (:DEFINITION BINARY-APPEND))
     (2993 274 (:REWRITE SMT::LEMMA-1))
     (2626 93 (:DEFINITION STRING-LISTP))
     (2003 179 (:REWRITE DEFAULT-CAR))
     (1018 274
           (:REWRITE SMT::CONSP-OF-PSEUDO-LAMBDAP))
     (783 177 (:REWRITE DEFAULT-CDR))
     (660 70
          (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-LISTP))
     (651 651 (:TYPE-PRESCRIPTION STRING-LISTP))
     (618 70
          (:REWRITE STR::CHARACTER-LISTP-WHEN-OCTAL-DIGIT-LISTP))
     (540 540 (:TYPE-PRESCRIPTION PSEUDO-LAMBDAP))
     (540 540
          (:REWRITE PSEUDO-LAMBDAP-WHEN-MEMBER-EQUAL-OF-PSEUDO-LAMBDA-LISTP))
     (468 70
          (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
     (420 84
          (:REWRITE SMT::CONSP-OF-CDR-OF-PSEUDO-LAMBDAP))
     (274 274
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                    . 2))
     (274 274
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                    . 1))
     (274 274
          (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP
                    . 2))
     (274 274
          (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP
                    . 1))
     (274 274
          (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYM-NAT-ALISTP
                    . 2))
     (274 274
          (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYM-NAT-ALISTP
                    . 1))
     (272 75
          (:REWRITE STR::HEX-DIGIT-LISTP-WHEN-NOT-CONSP))
     (266 190 (:REWRITE STR::CONSP-OF-EXPLODE))
     (248 69
          (:REWRITE STR::OCTAL-DIGIT-LISTP-WHEN-NOT-CONSP))
     (248 69
          (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
     (186 93 (:REWRITE SMT::LEMMA-3))
     (162 162
          (:REWRITE STR::HEX-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
     (150 150
          (:REWRITE STR::OCTAL-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
     (99 63
         (:REWRITE STR::HEX-DIGIT-LISTP-OF-CONS))
     (87 87
         (:TYPE-PRESCRIPTION STR::OCTAL-DIGIT-LISTP))
     (87 87
         (:TYPE-PRESCRIPTION STR::HEX-DIGIT-LISTP))
     (87 87
         (:TYPE-PRESCRIPTION STR::DIGIT-LISTP))
     (67 52
         (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (57 57
         (:REWRITE STR::OCTAL-DIGIT-LISTP-OF-CONS))
     (57 57 (:REWRITE STR::DIGIT-LISTP-OF-CONS))
     (52 20
         (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (42 6
         (:REWRITE STR::OCTAL-DIGIT-LISTP-OF-APPEND))
     (42 6
         (:REWRITE STR::HEX-DIGIT-LISTP-OF-APPEND))
     (30 6 (:REWRITE STR::DIGIT-LISTP-OF-APPEND))
     (18 18 (:REWRITE STR-FIX-WHEN-STRINGP))
     (18 18 (:REWRITE STR-FIX-DEFAULT))
     (11 11
         (:REWRITE CAR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STREQV))
     (4 2 (:REWRITE O-INFP->NEQ-0))
     (2 2 (:REWRITE SMT::LEMMA-2)))
(SMT::SMT-PROVE)
