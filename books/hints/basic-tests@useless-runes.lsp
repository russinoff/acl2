(REV)
(MY-TESTER1)
(APP)
(REV0)
(APP-ASSOC (248 248 (:TYPE-PRESCRIPTION APP))
           (21 20 (:REWRITE DEFAULT-CAR))
           (17 16 (:REWRITE DEFAULT-CDR)))
(TEST-CLAUSE)
(TEST-GEN-CHECKPOINT)
(TEST-GEN-CHECKPOINT2)
(SILLY-EXPAND-HINT)
(MY-TESTER2)
(TEST-CLAUSE-LIST)
(MY-TESTER3)
(MY-COMPUTED-HINT)
(PROPERTY)
(CONSTRP)
(FFF (1 1 (:TYPE-PRESCRIPTION FFF)))
(GGG (1 1 (:TYPE-PRESCRIPTION GGG)))
(PPP)
(APPEND-RIGHT-ID (2 1 (:DEFINITION TRUE-LISTP))
                 (1 1 (:REWRITE DEFAULT-CDR)))
(NONLINEARP-DEFAULT-HINT)
(TEST1 (77 9 (:REWRITE APPEND-TO-NIL))
       (51 10 (:DEFINITION TRUE-LISTP))
       (47 47 (:TYPE-PRESCRIPTION TRUE-LISTP))
       (27 25 (:REWRITE DEFAULT-CDR))
       (22 11 (:REWRITE DEFAULT-+-2))
       (11 11 (:REWRITE DEFAULT-+-1))
       (5 5 (:REWRITE DEFAULT-CAR)))
(NONLINEARP-DEFAULT-HINT)
(TEST1 (2688 336 (:REWRITE APPEND-TO-NIL))
       (2352 336 (:DEFINITION LEN))
       (1848 168 (:DEFINITION BINARY-APPEND))
       (1680 1680 (:TYPE-PRESCRIPTION TRUE-LISTP))
       (1680 336 (:DEFINITION TRUE-LISTP))
       (840 840 (:REWRITE DEFAULT-CDR))
       (672 336 (:REWRITE DEFAULT-+-2))
       (336 336
            (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
       (336 336 (:TYPE-PRESCRIPTION BINARY-APPEND))
       (336 336 (:REWRITE DEFAULT-+-1))
       (168 168 (:REWRITE DEFAULT-CAR)))
