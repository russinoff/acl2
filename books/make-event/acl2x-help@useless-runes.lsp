(ACL2X-REPLACE-FN)
(TRUE-LISTP-OF-REVAPPEND)
(TRUE-LISTP-OF-FIRST-N-AC)
(ACL2X-EXPANSION-ALIST-REPLACEMENT2 (1631 750 (:REWRITE DEFAULT-+-2))
                                    (1024 750 (:REWRITE DEFAULT-+-1))
                                    (528 132 (:DEFINITION INTEGER-ABS))
                                    (528 66 (:DEFINITION LENGTH))
                                    (446 446 (:REWRITE DEFAULT-CDR))
                                    (330 66 (:DEFINITION LEN))
                                    (237 166 (:REWRITE DEFAULT-<-2))
                                    (232 209 (:REWRITE DEFAULT-CAR))
                                    (200 166 (:REWRITE DEFAULT-<-1))
                                    (132 132 (:REWRITE DEFAULT-UNARY-MINUS))
                                    (66 66 (:TYPE-PRESCRIPTION LEN))
                                    (66 66 (:REWRITE DEFAULT-REALPART))
                                    (66 66 (:REWRITE DEFAULT-NUMERATOR))
                                    (66 66 (:REWRITE DEFAULT-IMAGPART))
                                    (66 66 (:REWRITE DEFAULT-DENOMINATOR))
                                    (66 66 (:REWRITE DEFAULT-COERCE-2))
                                    (66 66 (:REWRITE DEFAULT-COERCE-1)))
(ACL2X-EXPANSION-ALIST-REPLACEMENT1
     (261 1
          (:DEFINITION ACL2X-EXPANSION-ALIST-REPLACEMENT2))
     (108 108 (:REWRITE DEFAULT-CDR))
     (80 77 (:REWRITE DEFAULT-CAR))
     (45 23 (:DEFINITION TRUE-LISTP))
     (26 1 (:DEFINITION BUTLAST))
     (24 24 (:DEFINITION HONS))
     (10 2 (:DEFINITION ASSOC-EQUAL))
     (10 1 (:DEFINITION TAKE))
     (10 1 (:DEFINITION GET-GLOBAL))
     (10 1 (:DEFINITION BOUNDP-GLOBAL))
     (9 1 (:DEFINITION BOUNDP-GLOBAL1))
     (9 1 (:DEFINITION BINARY-APPEND))
     (8 8 (:TYPE-PRESCRIPTION LEN))
     (6 2
        (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (6 2 (:DEFINITION GLOBAL-TABLE))
     (5 4 (:REWRITE DEFAULT-+-2))
     (5 1 (:DEFINITION LEN))
     (4 4 (:REWRITE DEFAULT-+-1))
     (4 2 (:DEFINITION NTH))
     (4 1 (:REWRITE ZP-OPEN))
     (3 3 (:TYPE-PRESCRIPTION LAST))
     (3 2 (:REWRITE DEFAULT-<-2))
     (3 1 (:REWRITE FOLD-CONSTS-IN-+))
     (3 1 (:REWRITE COMMUTATIVITY-OF-+))
     (3 1 (:DEFINITION LAST))
     (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:DEFINITION HONS-COPY)))
(ACL2X-EXPANSION-ALIST-REPLACEMENT)
