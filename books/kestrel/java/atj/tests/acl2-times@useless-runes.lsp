(LIST-MIN (968 352 (:REWRITE DEFAULT-+-2))
          (584 352 (:REWRITE DEFAULT-+-1))
          (520 52
               (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
          (510 34 (:DEFINITION LEN))
          (468 260 (:REWRITE DEFAULT-CDR))
          (455 26 (:DEFINITION INTEGER-LISTP))
          (302 302
               (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                         . 2))
          (302 302
               (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                         . 1))
          (227 201 (:REWRITE DEFAULT-CAR))
          (176 108
               (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
          (149 80 (:REWRITE DEFAULT-<-1))
          (123 1 (:LINEAR ACL2-COUNT-OF-CONS-GREATER))
          (104 52
               (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
          (102 102
               (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
          (102 68 (:REWRITE STR::CONSP-OF-EXPLODE))
          (88 80 (:REWRITE DEFAULT-<-2))
          (80 80 (:REWRITE FOLD-CONSTS-IN-+))
          (78 39
              (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
          (68 68 (:REWRITE DEFAULT-UNARY-MINUS))
          (65 9
              (:REWRITE ACL2-NUMBERP-OF-CAR-WHEN-ACL2-NUMBER-LISTP))
          (48 4 (:DEFINITION ACL2-NUMBER-LISTP))
          (43 7
              (:REWRITE ACL2-NUMBER-LISTP-OF-CDR-WHEN-ACL2-NUMBER-LISTP))
          (36 36 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
          (34 34 (:TYPE-PRESCRIPTION LEN))
          (34 34
              (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
          (34 34 (:REWRITE DEFAULT-REALPART))
          (34 34 (:REWRITE DEFAULT-NUMERATOR))
          (34 34 (:REWRITE DEFAULT-IMAGPART))
          (34 34 (:REWRITE DEFAULT-DENOMINATOR))
          (32 5 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
          (12 9
              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
          (9 9
             (:REWRITE ACL2-NUMBER-LISTP-WHEN-NOT-CONSP))
          (8 1 (:DEFINITION MEMBER-EQUAL))
          (6 6 (:REWRITE SUBSETP-MEMBER . 2))
          (6 6 (:REWRITE SUBSETP-MEMBER . 1))
          (5 5 (:TYPE-PRESCRIPTION MIN))
          (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
          (5 5 (:REWRITE MEMBER-SELF)))
(LIST-MAX (968 352 (:REWRITE DEFAULT-+-2))
          (584 352 (:REWRITE DEFAULT-+-1))
          (520 52
               (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
          (510 34 (:DEFINITION LEN))
          (468 260 (:REWRITE DEFAULT-CDR))
          (455 26 (:DEFINITION INTEGER-LISTP))
          (302 302
               (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                         . 2))
          (302 302
               (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                         . 1))
          (227 201 (:REWRITE DEFAULT-CAR))
          (176 108
               (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
          (149 80 (:REWRITE DEFAULT-<-2))
          (123 1 (:LINEAR ACL2-COUNT-OF-CONS-GREATER))
          (104 52
               (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
          (102 102
               (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
          (102 68 (:REWRITE STR::CONSP-OF-EXPLODE))
          (88 80 (:REWRITE DEFAULT-<-1))
          (80 80 (:REWRITE FOLD-CONSTS-IN-+))
          (78 39
              (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
          (68 68 (:REWRITE DEFAULT-UNARY-MINUS))
          (65 9
              (:REWRITE ACL2-NUMBERP-OF-CAR-WHEN-ACL2-NUMBER-LISTP))
          (48 4 (:DEFINITION ACL2-NUMBER-LISTP))
          (43 7
              (:REWRITE ACL2-NUMBER-LISTP-OF-CDR-WHEN-ACL2-NUMBER-LISTP))
          (36 36 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
          (34 34 (:TYPE-PRESCRIPTION LEN))
          (34 34
              (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
          (34 34 (:REWRITE DEFAULT-REALPART))
          (34 34 (:REWRITE DEFAULT-NUMERATOR))
          (34 34 (:REWRITE DEFAULT-IMAGPART))
          (34 34 (:REWRITE DEFAULT-DENOMINATOR))
          (32 5 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
          (12 9
              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
          (9 9
             (:REWRITE ACL2-NUMBER-LISTP-WHEN-NOT-CONSP))
          (8 1 (:DEFINITION MEMBER-EQUAL))
          (6 6 (:REWRITE SUBSETP-MEMBER . 2))
          (6 6 (:REWRITE SUBSETP-MEMBER . 1))
          (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
          (5 5 (:TYPE-PRESCRIPTION MAX))
          (5 5 (:REWRITE MEMBER-SELF)))
(LIST-SUM (23 1 (:DEFINITION LIST-SUM))
          (16 1 (:REWRITE DEFAULT-+-1))
          (13 7
              (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
          (12 2
              (:REWRITE ACL2-NUMBER-LISTP-OF-CDR-WHEN-ACL2-NUMBER-LISTP))
          (10 10
              (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                        . 2))
          (10 10
              (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                        . 1))
          (9 1 (:DEFINITION ACL2-NUMBER-LISTP))
          (6 6 (:REWRITE DEFAULT-CDR))
          (5 5 (:REWRITE DEFAULT-CAR))
          (3 3
             (:REWRITE ACL2-NUMBER-LISTP-WHEN-NOT-CONSP))
          (2 1 (:REWRITE DEFAULT-+-2)))
(LIST-AVG (29 21
              (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
          (13 7 (:REWRITE DEFAULT-+-2))
          (11 11
              (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                        . 2))
          (11 11
              (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                        . 1))
          (10 10 (:REWRITE DEFAULT-CDR))
          (10 10 (:REWRITE DEFAULT-CAR))
          (7 7 (:REWRITE DEFAULT-+-1))
          (1 1 (:REWRITE DEFAULT-UNARY-/)))
(FORMAT-TIME)
(GET-INPUT-FROM-FILE)
(RUN-FACT-TEST)
(RUN-FACT-TESTS)
(RUN-FIB-TEST)
(RUN-FIB-TESTS)
(RUN-ABNF-TEST)
(RUN-ABNF-TESTS)
