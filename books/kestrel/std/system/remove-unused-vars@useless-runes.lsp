(REMOVE-UNUSED-VARS-AUX (65 65 (:REWRITE DEFAULT-CDR))
                        (44 22 (:REWRITE DEFAULT-+-2))
                        (36 12 (:DEFINITION MEMBER-EQUAL))
                        (34 34 (:REWRITE DEFAULT-CAR))
                        (22 22 (:REWRITE DEFAULT-+-1))
                        (13 13
                            (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
                        (6 6
                           (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP)))
(SYMBOL-LISTP-OF-REMOVE-UNUSED-VARS-AUX.REMAINING-FORMALS
     (64 64 (:REWRITE DEFAULT-CAR))
     (58 58 (:REWRITE DEFAULT-CDR)))
(PSEUDO-TERM-LISTP-OF-REMOVE-UNUSED-VARS-AUX.REMAINING-ACTUALS
     (73 73 (:REWRITE DEFAULT-CAR))
     (70 70
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (69 69 (:REWRITE DEFAULT-CDR))
     (64 1 (:DEFINITION PSEUDO-TERMP))
     (38 38
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (25 3 (:DEFINITION LENGTH))
     (20 4 (:DEFINITION LEN))
     (9 9 (:TYPE-PRESCRIPTION LEN))
     (8 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1))
     (4 2 (:DEFINITION TRUE-LISTP))
     (3 1 (:DEFINITION SYMBOL-LISTP))
     (1 1 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (1 1 (:REWRITE DEFAULT-COERCE-2))
     (1 1 (:REWRITE DEFAULT-COERCE-1)))
(TRUE-LISTP-OF-REMOVE-UNUSED-VARS-AUX.REMAINING-FORMALS
     (24 24 (:REWRITE DEFAULT-CDR))
     (24 12 (:DEFINITION TRUE-LISTP))
     (18 18 (:REWRITE DEFAULT-CAR)))
(TRUE-LISTP-OF-REMOVE-UNUSED-VARS-AUX.REMAINING-ACTUALS
     (24 24 (:REWRITE DEFAULT-CDR))
     (24 12 (:DEFINITION TRUE-LISTP))
     (18 18 (:REWRITE DEFAULT-CAR)))
(ACL2-COUNT-OF-REMOVE-UNUSED-VARS-AUX-REMAINING-FORMALS
     (225 106 (:REWRITE DEFAULT-+-2))
     (149 106 (:REWRITE DEFAULT-+-1))
     (76 75 (:REWRITE DEFAULT-CDR))
     (52 51 (:REWRITE DEFAULT-CAR))
     (51 35 (:REWRITE DEFAULT-<-1))
     (50 10 (:DEFINITION LEN))
     (47 35 (:REWRITE DEFAULT-<-2))
     (33 33 (:REWRITE FOLD-CONSTS-IN-+))
     (27 9 (:DEFINITION MEMBER-EQUAL))
     (20 20 (:REWRITE DEFAULT-UNARY-MINUS))
     (10 10 (:REWRITE DEFAULT-NUMERATOR))
     (10 10 (:REWRITE DEFAULT-DENOMINATOR))
     (10 10 (:REWRITE DEFAULT-COERCE-2))
     (10 10 (:REWRITE DEFAULT-COERCE-1))
     (9 9 (:REWRITE DEFAULT-REALPART))
     (9 9 (:REWRITE DEFAULT-IMAGPART)))
(ACL2-COUNT-OF-REMOVE-UNUSED-VARS-AUX-REMAINING-ACTUALS
     (1635 764 (:REWRITE DEFAULT-+-2))
     (988 764 (:REWRITE DEFAULT-+-1))
     (514 500 (:REWRITE DEFAULT-CDR))
     (306 195 (:REWRITE DEFAULT-<-2))
     (304 195 (:REWRITE DEFAULT-<-1))
     (261 87 (:DEFINITION MEMBER-EQUAL))
     (193 193 (:REWRITE FOLD-CONSTS-IN-+))
     (86 86 (:REWRITE DEFAULT-UNARY-MINUS))
     (52 52 (:REWRITE DEFAULT-NUMERATOR))
     (51 51 (:REWRITE DEFAULT-IMAGPART))
     (46 46 (:REWRITE DEFAULT-DENOMINATOR))
     (39 39 (:REWRITE DEFAULT-REALPART))
     (31 31 (:REWRITE DEFAULT-COERCE-2))
     (31 31 (:REWRITE DEFAULT-COERCE-1)))
(SAME-LEN-OF-REMOVE-UNUSED-VARS-AUX (102 100 (:REWRITE DEFAULT-CDR))
                                    (72 36 (:REWRITE DEFAULT-+-2))
                                    (49 49 (:REWRITE DEFAULT-CAR))
                                    (48 16 (:DEFINITION MEMBER-EQUAL))
                                    (36 36 (:REWRITE DEFAULT-+-1)))
(REMOVE-UNUSED-VARS
     (787 365 (:REWRITE DEFAULT-+-2))
     (476 365 (:REWRITE DEFAULT-+-1))
     (216 54 (:DEFINITION INTEGER-ABS))
     (84 62 (:REWRITE DEFAULT-<-2))
     (67 62 (:REWRITE DEFAULT-<-1))
     (54 54 (:REWRITE DEFAULT-UNARY-MINUS))
     (38 38
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (38 38 (:REWRITE DEFAULT-COERCE-2))
     (38 38 (:REWRITE DEFAULT-COERCE-1))
     (34 34
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (27 27 (:REWRITE DEFAULT-REALPART))
     (27 27 (:REWRITE DEFAULT-NUMERATOR))
     (27 27 (:REWRITE DEFAULT-IMAGPART))
     (27 27 (:REWRITE DEFAULT-DENOMINATOR))
     (15 3 (:DEFINITION ALL-VARS1))
     (6 3 (:DEFINITION ADD-TO-SET-EQUAL))
     (4 4
        (:TYPE-PRESCRIPTION
             TRUE-LISTP-OF-REMOVE-UNUSED-VARS-AUX.REMAINING-ACTUALS))
     (3 3 (:DEFINITION MEMBER-EQUAL)))
(REMOVE-UNUSED-VARS-FLAG
     (934 433 (:REWRITE DEFAULT-+-2))
     (603 433 (:REWRITE DEFAULT-+-1))
     (344 86 (:DEFINITION INTEGER-ABS))
     (344 43 (:DEFINITION LENGTH))
     (285 57 (:DEFINITION LEN))
     (136 103 (:REWRITE DEFAULT-<-2))
     (117 103 (:REWRITE DEFAULT-<-1))
     (86 86 (:REWRITE DEFAULT-UNARY-MINUS))
     (43 43 (:REWRITE DEFAULT-REALPART))
     (43 43 (:REWRITE DEFAULT-NUMERATOR))
     (43 43 (:REWRITE DEFAULT-IMAGPART))
     (43 43 (:REWRITE DEFAULT-DENOMINATOR))
     (43 43 (:REWRITE DEFAULT-COERCE-2))
     (43 43 (:REWRITE DEFAULT-COERCE-1))
     (20 2 (:TYPE-PRESCRIPTION RETURN-LAST))
     (10 2 (:DEFINITION ALL-VARS1))
     (4 4
        (:TYPE-PRESCRIPTION
             TRUE-LISTP-OF-REMOVE-UNUSED-VARS-AUX.REMAINING-ACTUALS))
     (4 2 (:DEFINITION ADD-TO-SET-EQUAL))
     (2 2
        (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
     (2 2 (:DEFINITION MEMBER-EQUAL)))
(FLAG::FLAG-EQUIV-LEMMA)
(REMOVE-UNUSED-VARS-FLAG-EQUIVALENCES)
(FLAG-LEMMA-FOR-RETURN-TYPE-OF-REMOVE-UNUSED-VARS.NEW-TERM
     (2549 2542 (:REWRITE DEFAULT-CDR))
     (2094 2075 (:REWRITE DEFAULT-CAR))
     (1176 588 (:REWRITE DEFAULT-+-2))
     (588 588 (:REWRITE DEFAULT-+-1))
     (345 115 (:DEFINITION SYMBOL-LISTP))
     (280 56 (:DEFINITION ALL-VARS1))
     (269 269
          (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (233 233
          (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (112 56 (:DEFINITION ADD-TO-SET-EQUAL))
     (98 98 (:REWRITE DEFAULT-COERCE-2))
     (56 56 (:DEFINITION MEMBER-EQUAL)))
(RETURN-TYPE-OF-REMOVE-UNUSED-VARS.NEW-TERM)
(RETURN-TYPE-OF-REMOVE-UNUSED-VARS-LST.NEW-TERMS)
