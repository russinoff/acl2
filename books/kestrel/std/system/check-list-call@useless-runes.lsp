(CHECK-LIST-CALL (277 132 (:REWRITE DEFAULT-+-2))
                 (256 31 (:DEFINITION LENGTH))
                 (236 236 (:REWRITE DEFAULT-CDR))
                 (160 132 (:REWRITE DEFAULT-+-1))
                 (147 147 (:REWRITE DEFAULT-CAR))
                 (56 14 (:REWRITE COMMUTATIVITY-OF-+))
                 (56 14 (:DEFINITION INTEGER-ABS))
                 (26 26
                     (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
                 (24 24
                     (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
                 (24 18 (:REWRITE DEFAULT-<-2))
                 (24 8 (:DEFINITION SYMBOL-LISTP))
                 (22 18 (:REWRITE DEFAULT-<-1))
                 (15 15 (:REWRITE DEFAULT-COERCE-2))
                 (15 15 (:REWRITE DEFAULT-COERCE-1))
                 (14 14 (:REWRITE DEFAULT-UNARY-MINUS))
                 (8 8 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
                 (7 7 (:REWRITE DEFAULT-REALPART))
                 (7 7 (:REWRITE DEFAULT-NUMERATOR))
                 (7 7 (:REWRITE DEFAULT-IMAGPART))
                 (7 7 (:REWRITE DEFAULT-DENOMINATOR)))
(BOOLEANP-OF-CHECK-LIST-CALL.YES/NO (59 59 (:REWRITE DEFAULT-CDR))
                                    (48 24 (:REWRITE DEFAULT-+-2))
                                    (39 39 (:REWRITE DEFAULT-CAR))
                                    (24 24 (:REWRITE DEFAULT-+-1)))
(PSEUDO-TERM-LISTP-OF-CHECK-LIST-CALL.ELEMENTS
     (658 658 (:REWRITE DEFAULT-CDR))
     (500 60 (:DEFINITION LENGTH))
     (439 439 (:REWRITE DEFAULT-CAR))
     (280 140 (:REWRITE DEFAULT-+-2))
     (177 177
          (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (140 140 (:REWRITE DEFAULT-+-1))
     (123 123
          (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (60 20 (:DEFINITION SYMBOL-LISTP))
     (20 20 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (20 20 (:REWRITE DEFAULT-COERCE-2))
     (20 20 (:REWRITE DEFAULT-COERCE-1)))
