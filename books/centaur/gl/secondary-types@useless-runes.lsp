(GL::CHARACTERP-OF-CODE-CHAR)
(GL::CHAR-CODE-OF-CODE-CHAR (14 7 (:REWRITE DEFAULT-CHAR-CODE))
                            (11 9 (:REWRITE DEFAULT-<-1))
                            (9 9 (:REWRITE DEFAULT-<-2))
                            (9 9 (:META CANCEL_PLUS-LESSP-CORRECT))
                            (2 2
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                            (2 1 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                            (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
                            (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(GL::EQUAL-OF-CODE-CHAR-1 (18 11 (:REWRITE DEFAULT-CHAR-CODE))
                          (13 11 (:REWRITE DEFAULT-<-1))
                          (11 11 (:REWRITE DEFAULT-<-2))
                          (11 11 (:META CANCEL_PLUS-LESSP-CORRECT))
                          (5 3 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                          (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
                          (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
                          (2 2
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(GL::STRINGP-OF-COERCE-STRING)
(GL::CHARACTER-LISTP-OF-MAKE-CHARACTER-LIST)
(GL::COERCE-LIST-OF-COERCE-STRING
     (204 30
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (166 7 (:REWRITE DEFAULT-COERCE-3))
     (138 9 (:DEFINITION MEMBER-EQUAL))
     (80 6 (:DEFINITION MAKE-CHARACTER-LIST))
     (45 45 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (44 13 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (23 23 (:REWRITE DEFAULT-CDR))
     (23 23 (:REWRITE DEFAULT-CAR))
     (22 22 (:TYPE-PRESCRIPTION BOOLEANP))
     (18 18 (:REWRITE SUBSETP-MEMBER . 2))
     (18 18 (:REWRITE SUBSETP-MEMBER . 1))
     (16 2 (:DEFINITION CHARACTER-LISTP))
     (13 13 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (13 13 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (10 10 (:REWRITE DEFAULT-COERCE-2))
     (4 3 (:REWRITE DEFAULT-COERCE-1)))
(GL::EQUAL-OF-COERCE-STRING
     (581 86
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (469 29 (:REWRITE DEFAULT-COERCE-3))
     (371 25 (:DEFINITION MEMBER-EQUAL))
     (218 13 (:DEFINITION MAKE-CHARACTER-LIST))
     (131 131 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (128 40 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (58 58 (:TYPE-PRESCRIPTION BOOLEANP))
     (57 57 (:REWRITE DEFAULT-CDR))
     (57 57 (:REWRITE DEFAULT-CAR))
     (56 56 (:REWRITE SUBSETP-MEMBER . 2))
     (56 56 (:REWRITE SUBSETP-MEMBER . 1))
     (48 6 (:DEFINITION CHARACTER-LISTP))
     (40 40 (:REWRITE DEFAULT-COERCE-2))
     (40 40 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (40 40 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (13 11 (:REWRITE DEFAULT-COERCE-1))
     (6 6 (:REWRITE MEMBER-SELF)))
(GL::SYMBOLP-OF-INTERN-IN-PACKAGE-OF-SYMBOL)
(GL::SYMBOL-NAME-OF-INTERN-IN-PACKAGE-OF-SYMBOL
     (7 2
        (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
     (4 2 (:REWRITE DEFAULT-SYMBOL-NAME))
     (2 2
        (:TYPE-PRESCRIPTION SYMBOLP-INTERN-IN-PACKAGE-OF-SYMBOL))
     (2 2
        (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
     (2 1 (:REWRITE DEFAULT-PKG-IMPORTS))
     (1 1
        (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
     (1 1 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (1 1
        (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
     (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(GL::SYMBOL-PACKAGE-NAME-OF-INTERN-IN-PACKAGE-OF-SYMBOL
     (15 13
         (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
     (10 5 (:REWRITE DEFAULT-PKG-IMPORTS))
     (3 3 (:REWRITE DEFAULT-CAR))
     (2 1 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(GL::EQUAL-OF-SYMBOLS (36 10 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                      (15 5
                          (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
                      (12 12 (:TYPE-PRESCRIPTION BOOLEANP))
                      (10 10 (:META CANCEL_TIMES-EQUAL-CORRECT))
                      (10 10 (:META CANCEL_PLUS-EQUAL-CORRECT))
                      (9 9 (:REWRITE DEFAULT-SYMBOL-NAME))
                      (8 8
                         (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
                      (5 5
                         (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
                      (4 4
                         (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
                      (4 2 (:REWRITE DEFAULT-PKG-IMPORTS)))
(GL::SYMBOLP-OF-MEMBER-SYMBOL-NAME
     (38 18 (:REWRITE DEFAULT-CAR))
     (24 24
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (12 4 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
     (8 8 (:REWRITE FN-CHECK-DEF-FORMALS))
     (7 7 (:REWRITE DEFAULT-SYMBOL-NAME))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(GL::SYMBOL-NAME-OF-MEMBER-SYMBOL-NAME
     (74 19 (:REWRITE DEFAULT-SYMBOL-NAME))
     (52 4
         (:REWRITE GL::SYMBOLP-OF-MEMBER-SYMBOL-NAME))
     (36 4 (:DEFINITION SYMBOL-LISTP))
     (28 23 (:REWRITE DEFAULT-CAR))
     (26 26
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (20 20 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (19 9 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (10 10 (:TYPE-PRESCRIPTION BOOLEANP))
     (9 9 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (9 9 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (8 8 (:REWRITE FN-CHECK-DEF-FORMALS))
     (8 8 (:REWRITE DEFAULT-CDR)))
(GL::EQUAL-OF-INTERN-IN-PACKAGE-OF-SYMBOL
     (35 30
         (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
     (24 12 (:REWRITE DEFAULT-PKG-IMPORTS))
     (15 15 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (15 15 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (11 10 (:REWRITE DEFAULT-SYMBOL-NAME))
     (10 10 (:REWRITE DEFAULT-CAR))
     (8 2 (:DEFINITION IFF))
     (4 4 (:TYPE-PRESCRIPTION BOOLEANP)))
(GL::REALPART-OF-COMPLEX (6 6 (:REWRITE DEFAULT-REALPART))
                         (4 4 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                         (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
                         (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(GL::IMAGPART-OF-COMPLEX (5 5 (:REWRITE DEFAULT-COMPLEX-2))
                         (4 4 (:REWRITE DEFAULT-IMAGPART))
                         (2 2 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                         (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
                         (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(GL::EQUAL-OF-COMPLEX (24 24 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                      (24 24 (:META CANCEL_TIMES-EQUAL-CORRECT))
                      (24 24 (:META CANCEL_PLUS-EQUAL-CORRECT))
                      (12 12 (:REWRITE DEFAULT-REALPART))
                      (12 12 (:REWRITE DEFAULT-IMAGPART))
                      (10 10
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(GL::+-OF-COMPLEX-1 (8 8 (:REWRITE DEFAULT-+-2))
                    (8 8 (:REWRITE DEFAULT-+-1))
                    (3 2 (:REWRITE DEFAULT-REALPART))
                    (3 2 (:REWRITE DEFAULT-IMAGPART))
                    (2 2
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(GL::+-OF-COMPLEX-2 (4 4 (:REWRITE DEFAULT-+-2))
                    (4 4 (:REWRITE DEFAULT-+-1))
                    (3 2 (:REWRITE DEFAULT-REALPART))
                    (3 2 (:REWRITE DEFAULT-IMAGPART))
                    (2 2
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(GL::+-OF-COMPLEX-3 (14 12 (:REWRITE DEFAULT-+-1))
                    (13 12 (:REWRITE DEFAULT-+-2))
                    (5 5
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (5 4 (:REWRITE DEFAULT-REALPART))
                    (5 4 (:REWRITE DEFAULT-IMAGPART))
                    (4 4 (:REWRITE DEFAULT-COMPLEX-2))
                    (4 4 (:REWRITE DEFAULT-COMPLEX-1))
                    (1 1 (:REWRITE FOLD-CONSTS-IN-+))
                    (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT)))
(GL::REALPART-OF-RATIONAL (2 2 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                          (2 2 (:REWRITE DEFAULT-REALPART))
                          (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
                          (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(GL::IMAGPART-OF-RATIONAL)
(GL::REALPART-OF-I-*-RATIONAL (2 2 (:REWRITE DEFAULT-*-2))
                              (2 2 (:REWRITE DEFAULT-*-1))
                              (1 1 (:REWRITE GL::REALPART-OF-RATIONAL))
                              (1 1 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                              (1 1 (:REWRITE DEFAULT-COMPLEX-2))
                              (1 1 (:REWRITE DEFAULT-COMPLEX-1))
                              (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
                              (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(GL::IMAGPART-OF-I-*-RATIONAL (2 2 (:REWRITE DEFAULT-*-2))
                              (2 2 (:REWRITE DEFAULT-*-1))
                              (1 1 (:REWRITE GL::IMAGPART-OF-RATIONAL))
                              (1 1 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                              (1 1 (:REWRITE DEFAULT-COMPLEX-2))
                              (1 1 (:REWRITE DEFAULT-COMPLEX-1))
                              (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
                              (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(GL::MINUS-OF-COMPLEX (25 25
                          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                      (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
                      (7 7 (:REWRITE DEFAULT-+-2))
                      (7 7 (:REWRITE DEFAULT-+-1))
                      (5 5 (:REWRITE DEFAULT-*-2))
                      (5 5 (:REWRITE DEFAULT-*-1))
                      (1 1 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                      (1 1 (:REWRITE EQUAL-CONSTANT-+))
                      (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
                      (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(GL::*-OF-COMPLEXES (124 124 (:REWRITE DEFAULT-*-2))
                    (124 124 (:REWRITE DEFAULT-*-1))
                    (84 24 (:LINEAR X*Y>1-POSITIVE))
                    (66 65 (:REWRITE DEFAULT-+-1))
                    (65 65 (:REWRITE DEFAULT-+-2))
                    (20 20 (:REWRITE DEFAULT-<-2))
                    (20 20 (:REWRITE DEFAULT-<-1))
                    (20 20 (:META CANCEL_PLUS-LESSP-CORRECT))
                    (14 14 (:REWRITE FOLD-CONSTS-IN-+))
                    (9 9 (:REWRITE DEFAULT-UNARY-MINUS))
                    (1 1 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                    (1 1 (:REWRITE EQUAL-CONSTANT-+))
                    (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
                    (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(GL::*-OF-COMPLEX-1 (141 131 (:REWRITE DEFAULT-*-2))
                    (135 131 (:REWRITE DEFAULT-*-1))
                    (62 61 (:REWRITE DEFAULT-+-1))
                    (61 61 (:REWRITE DEFAULT-+-2))
                    (54 24 (:LINEAR X*Y>1-POSITIVE))
                    (40 40
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (26 16 (:REWRITE DEFAULT-REALPART))
                    (26 16 (:REWRITE DEFAULT-IMAGPART))
                    (20 20 (:REWRITE FOLD-CONSTS-IN-+))
                    (16 16 (:REWRITE GL::REALPART-OF-RATIONAL))
                    (16 16 (:REWRITE GL::IMAGPART-OF-RATIONAL))
                    (14 8 (:REWRITE DEFAULT-<-2))
                    (11 11 (:REWRITE DEFAULT-UNARY-MINUS))
                    (10 10 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                    (10 10 (:REWRITE EQUAL-CONSTANT-+))
                    (10 10 (:META CANCEL_TIMES-EQUAL-CORRECT))
                    (10 10 (:META CANCEL_PLUS-EQUAL-CORRECT))
                    (8 8 (:REWRITE DEFAULT-<-1))
                    (8 8 (:META CANCEL_PLUS-LESSP-CORRECT)))
(GL::*-OF-COMPLEX-2 (139 130 (:REWRITE DEFAULT-*-2))
                    (134 130 (:REWRITE DEFAULT-*-1))
                    (62 61 (:REWRITE DEFAULT-+-1))
                    (61 61 (:REWRITE DEFAULT-+-2))
                    (54 24 (:LINEAR X*Y>1-POSITIVE))
                    (39 39
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (26 16 (:REWRITE DEFAULT-REALPART))
                    (26 16 (:REWRITE DEFAULT-IMAGPART))
                    (20 20 (:REWRITE FOLD-CONSTS-IN-+))
                    (16 16 (:REWRITE GL::REALPART-OF-RATIONAL))
                    (16 16 (:REWRITE GL::IMAGPART-OF-RATIONAL))
                    (14 8 (:REWRITE DEFAULT-<-2))
                    (11 11 (:REWRITE DEFAULT-UNARY-MINUS))
                    (10 10 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                    (10 10 (:REWRITE EQUAL-CONSTANT-+))
                    (10 10 (:META CANCEL_TIMES-EQUAL-CORRECT))
                    (10 10 (:META CANCEL_PLUS-EQUAL-CORRECT))
                    (8 8 (:REWRITE DEFAULT-<-1))
                    (8 8 (:META CANCEL_PLUS-LESSP-CORRECT)))
(GL::*-OF-COMPLEX-3 (70 2 (:LINEAR X*Y>1-POSITIVE))
                    (63 58 (:REWRITE DEFAULT-*-2))
                    (63 58 (:REWRITE DEFAULT-*-1))
                    (42 36 (:REWRITE DEFAULT-+-2))
                    (40 36 (:REWRITE DEFAULT-+-1))
                    (24 24 (:REWRITE FOLD-CONSTS-IN-*))
                    (20 20 (:REWRITE FOLD-CONSTS-IN-+))
                    (14 2 (:REWRITE DEFAULT-<-2))
                    (13 5 (:REWRITE DEFAULT-COMPLEX-1))
                    (10 10 (:REWRITE DEFAULT-UNARY-MINUS))
                    (10 8 (:REWRITE DEFAULT-REALPART))
                    (10 8 (:REWRITE DEFAULT-IMAGPART))
                    (8 8 (:REWRITE GL::REALPART-OF-RATIONAL))
                    (8 8 (:REWRITE GL::IMAGPART-OF-RATIONAL))
                    (7 5 (:REWRITE DEFAULT-COMPLEX-2))
                    (5 5
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (2 2 (:REWRITE DEFAULT-<-1))
                    (2 2 (:META CANCEL_PLUS-LESSP-CORRECT)))
(GL::RATIONALP-OF-COMPLEX (1 1 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                          (1 1 (:REWRITE DEFAULT-COMPLEX-2))
                          (1 1 (:REWRITE DEFAULT-COMPLEX-1))
                          (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
                          (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(GL::INTEGERP-OF-COMPLEX (6 6 (:META CANCEL_TIMES-EQUAL-CORRECT))
                         (6 6 (:META CANCEL_PLUS-EQUAL-CORRECT))
                         (4 4 (:REWRITE DEFAULT-COMPLEX-2)))
(GL::ACL2-NUMBERP-OF-COMPLEX)
(GL::COMPLEX-WHEN-IMAG-0)
(GL::ACL2-NUMBERP-OF-/)
(GL::MULTIPLY-BOTH-SIDES (11 11
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (6 6 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                         (6 6 (:META CANCEL_PLUS-EQUAL-CORRECT))
                         (5 1 (:LINEAR X*Y>1-POSITIVE))
                         (4 2 (:REWRITE DEFAULT-*-2))
                         (3 2 (:REWRITE DEFAULT-*-1))
                         (2 1 (:REWRITE DEFAULT-<-2))
                         (1 1 (:REWRITE DEFAULT-<-1))
                         (1 1 (:META CANCEL_PLUS-LESSP-CORRECT)))
(GL::RECIPROCAL-INVERSE)
(GL::RECIP-IDENTITY (12 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                    (10 2 (:LINEAR X*Y>1-POSITIVE))
                    (6 6
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (4 2 (:REWRITE DEFAULT-<-2))
                    (3 3 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                    (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
                    (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
                    (2 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                    (2 2 (:REWRITE DEFAULT-NUMERATOR))
                    (2 2 (:REWRITE DEFAULT-<-1))
                    (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
                    (2 1 (:REWRITE DEFAULT-*-2))
                    (1 1 (:REWRITE FOLD-CONSTS-IN-*))
                    (1 1 (:REWRITE DEFAULT-UNARY-/))
                    (1 1 (:REWRITE DEFAULT-*-1)))
(GL::RECIPROCAL-OVER-MULTIPLY)
(GL::COMPLEX-EQUAL-0 (4 4 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                     (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
                     (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT))
                     (1 1 (:REWRITE DEFAULT-COMPLEX-2))
                     (1 1 (:REWRITE DEFAULT-COMPLEX-1)))
(GL::*-OF-COMPLEXES (124 124 (:REWRITE DEFAULT-*-2))
                    (124 124 (:REWRITE DEFAULT-*-1))
                    (84 24 (:LINEAR X*Y>1-POSITIVE))
                    (66 65 (:REWRITE DEFAULT-+-1))
                    (65 65 (:REWRITE DEFAULT-+-2))
                    (20 20 (:REWRITE DEFAULT-<-2))
                    (20 20 (:REWRITE DEFAULT-<-1))
                    (20 20 (:META CANCEL_PLUS-LESSP-CORRECT))
                    (14 14 (:REWRITE FOLD-CONSTS-IN-+))
                    (9 9 (:REWRITE DEFAULT-UNARY-MINUS))
                    (1 1 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                    (1 1 (:REWRITE EQUAL-CONSTANT-+))
                    (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
                    (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(GL::LEMMA (88 6 (:LINEAR X*Y>1-POSITIVE))
           (64 2 (:REWRITE <-UNARY-/-POSITIVE-RIGHT))
           (40 6 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
           (38 22 (:REWRITE DEFAULT-*-2))
           (34 22 (:REWRITE DEFAULT-*-1))
           (15 3 (:REWRITE DEFAULT-UNARY-/))
           (11 5 (:REWRITE DEFAULT-+-2))
           (11 5 (:REWRITE DEFAULT-+-1))
           (10 6 (:REWRITE DEFAULT-<-1))
           (8 8 (:META CANCEL_PLUS-LESSP-CORRECT))
           (8 2 (:REWRITE UNICITY-OF-1))
           (8 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
           (6 6 (:REWRITE DEFAULT-<-2))
           (6 2 (:DEFINITION FIX))
           (4 4 (:REWRITE FOLD-CONSTS-IN-*))
           (3 1 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
           (3 1 (:REWRITE DEFAULT-NUMERATOR))
           (1 1 (:REWRITE REDUCE-INTEGERP-+-CONSTANT))
           (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
           (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(GL::RECIPROCAL-OF-COMPLEX (2072 536 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                           (934 240 (:REWRITE DEFAULT-UNARY-/))
                           (708 642
                                (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                           (644 644 (:META CANCEL_PLUS-EQUAL-CORRECT))
                           (489 297 (:REWRITE DEFAULT-*-2))
                           (440 110 (:LINEAR X*Y>1-POSITIVE))
                           (336 189 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                           (297 297 (:REWRITE DEFAULT-*-1))
                           (233 189 (:REWRITE DEFAULT-NUMERATOR))
                           (216 54 (:REWRITE /-CANCELLATION-ON-RIGHT))
                           (216 54 (:REWRITE /-CANCELLATION-ON-LEFT))
                           (153 75 (:REWRITE DEFAULT-+-2))
                           (143 75 (:REWRITE DEFAULT-+-1))
                           (110 110 (:REWRITE DEFAULT-<-2))
                           (110 110 (:REWRITE DEFAULT-<-1))
                           (110 110 (:META CANCEL_PLUS-LESSP-CORRECT))
                           (102 102 (:REWRITE FOLD-CONSTS-IN-*))
                           (100 43 (:REWRITE DEFAULT-UNARY-MINUS))
                           (16 16 (:REWRITE EQUAL-CONSTANT-+))
                           (16 4 (:REWRITE EQUAL-*-/-2))
                           (15 15
                               (:REWRITE REDUCE-INTEGERP-+-CONSTANT)))
(GL::RECIPROCAL-OF-COMPLEX-WHEN-REAL-ZERO
     (124 38 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (25 21 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (24 15 (:REWRITE DEFAULT-UNARY-/))
     (23 23 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (23 23 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (18 12 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (18 2 (:REWRITE GL::COMPLEX-EQUAL-0))
     (14 12 (:REWRITE DEFAULT-NUMERATOR))
     (10 10 (:REWRITE DEFAULT-COMPLEX-2))
     (10 10 (:REWRITE DEFAULT-*-2))
     (10 10 (:REWRITE DEFAULT-*-1))
     (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
     (4 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1)))
(GL::RATIONALP-OF-/ (14 4 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                    (8 2 (:REWRITE DEFAULT-UNARY-/))
                    (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
                    (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT))
                    (3 3
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (2 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                    (2 2 (:REWRITE DEFAULT-NUMERATOR))
                    (1 1 (:REWRITE RATIONALP-UNARY-/)))
(GL::INTEGER-*-FRACTION (8 2 (:LINEAR X*Y>1-POSITIVE))
                        (6 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                        (4 4 (:REWRITE DEFAULT-*-2))
                        (4 4 (:REWRITE DEFAULT-*-1))
                        (2 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                        (2 2 (:REWRITE DEFAULT-<-2))
                        (2 2 (:REWRITE DEFAULT-<-1))
                        (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
                        (1 1 (:REWRITE INTEGERP==>DENOMINATOR=1))
                        (1 1 (:REWRITE EQUAL-DENOMINATOR-1))
                        (1 1 (:REWRITE DEFAULT-UNARY-/))
                        (1 1 (:REWRITE DEFAULT-NUMERATOR))
                        (1 1 (:REWRITE DEFAULT-DENOMINATOR))
                        (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
                        (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(GL::INTEGER-*-CONSOLIDATE)
(GL::MULTIPLY-RECIPROCALS)
(GL::MULTIPLY-FRAC*RECIP (20 6 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                         (16 4 (:LINEAR X*Y>1-POSITIVE))
                         (7 7 (:REWRITE DEFAULT-*-2))
                         (7 7 (:REWRITE DEFAULT-*-1))
                         (5 5 (:META CANCEL_TIMES-EQUAL-CORRECT))
                         (5 5 (:META CANCEL_PLUS-EQUAL-CORRECT))
                         (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                         (4 4 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                         (4 4 (:REWRITE DEFAULT-<-2))
                         (4 4 (:REWRITE DEFAULT-<-1))
                         (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
                         (3 3 (:REWRITE DEFAULT-UNARY-/))
                         (3 3 (:REWRITE DEFAULT-NUMERATOR))
                         (2 2
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (1 1 (:REWRITE INTEGERP==>DENOMINATOR=1))
                         (1 1 (:REWRITE FOLD-CONSTS-IN-*))
                         (1 1 (:REWRITE EQUAL-DENOMINATOR-1))
                         (1 1 (:REWRITE DEFAULT-DENOMINATOR)))
(GL::MULTIPLY-RECIP*FRAC (20 6 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                         (9 3 (:REWRITE DEFAULT-UNARY-/))
                         (8 8 (:REWRITE DEFAULT-*-2))
                         (8 8 (:REWRITE DEFAULT-*-1))
                         (8 2 (:LINEAR X*Y>1-POSITIVE))
                         (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                         (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
                         (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT))
                         (3 3 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                         (3 3 (:REWRITE DEFAULT-NUMERATOR))
                         (2 2
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (2 2 (:REWRITE DEFAULT-<-2))
                         (2 2 (:REWRITE DEFAULT-<-1))
                         (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
                         (1 1 (:REWRITE INTEGERP==>DENOMINATOR=1))
                         (1 1 (:REWRITE FOLD-CONSTS-IN-*))
                         (1 1 (:REWRITE EQUAL-DENOMINATOR-1))
                         (1 1 (:REWRITE DEFAULT-DENOMINATOR)))
(GL::*-1-ELIM)
(GL::1-*-ELIM (10 2 (:LINEAR X*Y>1-POSITIVE))
              (6 6
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
              (4 2 (:REWRITE DEFAULT-<-2))
              (3 2 (:REWRITE DEFAULT-*-2))
              (3 2 (:REWRITE DEFAULT-*-1))
              (2 2 (:REWRITE DEFAULT-<-1))
              (2 2 (:META CANCEL_PLUS-LESSP-CORRECT)))
(GL::MULT-MOVE-RECIPROCAL-LATER-1
     (28 2 (:LINEAR X*Y>1-POSITIVE))
     (14 4 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (10 2 (:REWRITE <-UNARY-/-POSITIVE-RIGHT))
     (10 2 (:REWRITE <-UNARY-/-NEGATIVE-RIGHT))
     (8 8
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (8 6 (:REWRITE DEFAULT-<-2))
     (8 6 (:REWRITE DEFAULT-<-1))
     (8 2 (:REWRITE DEFAULT-UNARY-/))
     (6 6 (:META CANCEL_PLUS-LESSP-CORRECT))
     (4 3 (:REWRITE DEFAULT-*-2))
     (4 3 (:REWRITE DEFAULT-*-1))
     (3 3 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (2 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (2 2 (:REWRITE DEFAULT-NUMERATOR))
     (2 1 (:DEFINITION NOT)))
(GL::MULT-MOVE-RECIPROCAL-LATER-2
     (28 2 (:LINEAR X*Y>1-POSITIVE))
     (14 4 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (10 2 (:REWRITE <-UNARY-/-POSITIVE-RIGHT))
     (10 2 (:REWRITE <-UNARY-/-NEGATIVE-RIGHT))
     (8 8
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (8 6 (:REWRITE DEFAULT-<-2))
     (8 6 (:REWRITE DEFAULT-<-1))
     (8 2 (:REWRITE DEFAULT-UNARY-/))
     (6 6 (:META CANCEL_PLUS-LESSP-CORRECT))
     (6 5 (:REWRITE DEFAULT-*-2))
     (6 5 (:REWRITE DEFAULT-*-1))
     (3 3 (:REWRITE FOLD-CONSTS-IN-*))
     (3 3 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (2 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (2 2 (:REWRITE DEFAULT-NUMERATOR))
     (2 1 (:DEFINITION NOT)))
(GL::MULT-MOVE-FRACTION-LATER-1 (10 2 (:LINEAR X*Y>1-POSITIVE))
                                (6 6
                                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                                (5 3 (:REWRITE DEFAULT-*-2))
                                (5 3 (:REWRITE DEFAULT-*-1))
                                (4 2 (:REWRITE DEFAULT-<-2))
                                (2 2 (:REWRITE DEFAULT-<-1))
                                (2 2 (:META CANCEL_PLUS-LESSP-CORRECT)))
(GL::MULT-MOVE-FRACTION-LATER-2 (10 2 (:LINEAR X*Y>1-POSITIVE))
                                (7 5 (:REWRITE DEFAULT-*-1))
                                (6 5 (:REWRITE DEFAULT-*-2))
                                (5 5
                                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                                (4 2 (:REWRITE DEFAULT-<-2))
                                (3 3 (:REWRITE FOLD-CONSTS-IN-*))
                                (2 2 (:REWRITE DEFAULT-<-1))
                                (2 2 (:META CANCEL_PLUS-LESSP-CORRECT)))
