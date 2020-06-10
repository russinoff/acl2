(ALL-LAMBDAS (442 193 (:REWRITE DEFAULT-+-2))
             (270 193 (:REWRITE DEFAULT-+-1))
             (165 3 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
             (144 36 (:DEFINITION INTEGER-ABS))
             (144 18 (:DEFINITION LENGTH))
             (126 6 (:REWRITE SUBSETP-CAR-MEMBER))
             (90 18 (:DEFINITION LEN))
             (87 3 (:DEFINITION MEMBER-EQUAL))
             (84 12
                 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
             (60 43 (:REWRITE DEFAULT-<-2))
             (47 43 (:REWRITE DEFAULT-<-1))
             (36 36 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
             (36 36 (:REWRITE DEFAULT-UNARY-MINUS))
             (20 20 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
             (18 18 (:TYPE-PRESCRIPTION LEN))
             (18 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
             (18 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
             (18 18 (:REWRITE SUBSETP-TRANS2))
             (18 18 (:REWRITE SUBSETP-TRANS))
             (18 18 (:REWRITE DEFAULT-REALPART))
             (18 18 (:REWRITE DEFAULT-NUMERATOR))
             (18 18 (:REWRITE DEFAULT-IMAGPART))
             (18 18 (:REWRITE DEFAULT-DENOMINATOR))
             (18 18 (:REWRITE DEFAULT-COERCE-2))
             (18 18 (:REWRITE DEFAULT-COERCE-1))
             (15 15 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
             (6 6 (:TYPE-PRESCRIPTION ADD-TO-SET-EQUAL))
             (6 6 (:REWRITE SUBSETP-MEMBER . 2))
             (6 6 (:REWRITE SUBSETP-MEMBER . 1)))
(ALL-LAMBDAS-FLAG (642 289 (:REWRITE DEFAULT-+-2))
                  (404 289 (:REWRITE DEFAULT-+-1))
                  (224 56 (:DEFINITION INTEGER-ABS))
                  (224 28 (:DEFINITION LENGTH))
                  (140 28 (:DEFINITION LEN))
                  (105 6 (:DEFINITION MEMBER-EQUAL))
                  (92 68 (:REWRITE DEFAULT-<-2))
                  (84 12
                      (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
                  (77 68 (:REWRITE DEFAULT-<-1))
                  (56 56 (:REWRITE DEFAULT-UNARY-MINUS))
                  (28 28 (:TYPE-PRESCRIPTION LEN))
                  (28 28 (:REWRITE DEFAULT-REALPART))
                  (28 28 (:REWRITE DEFAULT-NUMERATOR))
                  (28 28 (:REWRITE DEFAULT-IMAGPART))
                  (28 28 (:REWRITE DEFAULT-DENOMINATOR))
                  (28 28 (:REWRITE DEFAULT-COERCE-2))
                  (28 28 (:REWRITE DEFAULT-COERCE-1))
                  (28 28 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
                  (19 19 (:REWRITE SUBSETP-TRANS2))
                  (19 19 (:REWRITE SUBSETP-TRANS))
                  (18 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
                  (18 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
                  (12 12 (:REWRITE SUBSETP-MEMBER . 2))
                  (12 12 (:REWRITE SUBSETP-MEMBER . 1))
                  (4 2 (:TYPE-PRESCRIPTION RETURN-LAST))
                  (3 3 (:REWRITE MEMBER-SELF))
                  (2 2
                     (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR)))
(FLAG::FLAG-EQUIV-LEMMA)
(ALL-LAMBDAS-FLAG-EQUIVALENCES)
(FLAG-LEMMA-FOR-RETURN-TYPE-OF-ALL-LAMBDAS.FINAL-ANS
     (1542 257
           (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
     (963 963 (:REWRITE DEFAULT-CAR))
     (548 80 (:REWRITE SUBSETP-CAR-MEMBER))
     (540 36 (:DEFINITION MEMBER-EQUAL))
     (514 514 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (514 257 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (432 216 (:REWRITE DEFAULT-+-2))
     (361 361 (:REWRITE SUBSETP-TRANS2))
     (361 361 (:REWRITE SUBSETP-TRANS))
     (336 333 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (333 333 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (257 257
          (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (257 257 (:REWRITE SET::IN-SET))
     (216 216 (:REWRITE DEFAULT-+-1))
     (150 147
          (:REWRITE PSEUDO-LAMBDA-LISTP-WHEN-NOT-CONSP))
     (139 5 (:REWRITE SUBSETP-OF-CONS))
     (132 14
          (:REWRITE PSEUDO-LAMBDAP-WHEN-MEMBER-EQUAL-OF-PSEUDO-LAMBDA-LISTP))
     (128 128
          (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (123 123
          (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (103 7
          (:REWRITE PSEUDO-LAMBDAP-OF-CAR-WHEN-PSEUDO-LAMBDA-LISTP))
     (75 75 (:REWRITE SUBSETP-MEMBER . 2))
     (60 60 (:REWRITE SUBSETP-MEMBER . 4))
     (52 52 (:REWRITE MEMBER-WHEN-ATOM))
     (31 31 (:REWRITE DEFAULT-COERCE-2))
     (31 31 (:REWRITE DEFAULT-COERCE-1)))
(RETURN-TYPE-OF-ALL-LAMBDAS.FINAL-ANS)
(RETURN-TYPE-OF-ALL-LAMBDAS-LST.FINAL-ANS)
(ALL-LAMBDAS
     (624 104
          (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
     (470 470 (:REWRITE DEFAULT-CDR))
     (437 10 (:DEFINITION ALL-LAMBDAS))
     (416 416 (:REWRITE DEFAULT-CAR))
     (353 47 (:REWRITE SUBSETP-CAR-MEMBER))
     (332 22 (:DEFINITION MEMBER-EQUAL))
     (208 208 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (208 104 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (202 101 (:REWRITE DEFAULT-+-2))
     (104 104
          (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (104 104 (:REWRITE SET::IN-SET))
     (101 101 (:REWRITE DEFAULT-+-1))
     (100 4 (:REWRITE SUBSETP-OF-CONS))
     (96 3 (:REWRITE MEMBER-OF-CONS))
     (70 70 (:REWRITE SUBSETP-TRANS2))
     (70 70 (:REWRITE SUBSETP-TRANS))
     (64 61 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (64 61 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (52 52
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (50 6
         (:REWRITE PSEUDO-LAMBDAP-OF-CAR-WHEN-PSEUDO-LAMBDA-LISTP))
     (49 49
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (47 47 (:REWRITE SUBSETP-MEMBER . 2))
     (47 47 (:REWRITE SUBSETP-MEMBER . 1))
     (39 39 (:REWRITE SUBSETP-MEMBER . 4))
     (39 39 (:REWRITE SUBSETP-MEMBER . 3))
     (39 36 (:REWRITE MEMBER-WHEN-ATOM))
     (35 32
         (:REWRITE PSEUDO-LAMBDA-LISTP-WHEN-NOT-CONSP))
     (21 3 (:REWRITE SUBSETP-CONS-2))
     (15 15 (:REWRITE DEFAULT-COERCE-2))
     (15 15 (:REWRITE DEFAULT-COERCE-1))
     (12 12
         (:REWRITE PSEUDO-LAMBDAP-WHEN-MEMBER-EQUAL-OF-PSEUDO-LAMBDA-LISTP)))
