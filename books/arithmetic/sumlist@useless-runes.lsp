(SUMLIST)
(RATIONALP-SUMLIST (7 7 (:REWRITE DEFAULT-CAR))
                   (5 3 (:REWRITE DEFAULT-+-2))
                   (5 3 (:REWRITE DEFAULT-+-1))
                   (4 4 (:REWRITE DEFAULT-CDR))
                   (2 2
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(SUMLIST-APPEND (46 23 (:REWRITE DEFAULT-+-2))
                (45 23 (:REWRITE DEFAULT-+-1))
                (22 11
                    (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                (21 18 (:REWRITE DEFAULT-CAR))
                (18 15 (:REWRITE DEFAULT-CDR))
                (16 16
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (11 11 (:TYPE-PRESCRIPTION TRUE-LISTP))
                (11 11 (:TYPE-PRESCRIPTION BINARY-APPEND))
                (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
