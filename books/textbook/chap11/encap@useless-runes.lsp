(AC)
(ASSOCIATIVITY-OF-AC)
(COMMUTATIVITY-OF-AC)
(COMMUTATIVITY-2-OF-AC)
(MAP-AC)
(MAP-ACT-AUX)
(MAP-ACT)
(MAP-ACT-AUX-=-MAP-AC (12 12 (:REWRITE DEFAULT-CDR))
                      (11 11 (:REWRITE DEFAULT-CAR)))
(MAP-ACT-=-MAP-AC (21 21 (:REWRITE DEFAULT-CDR))
                  (20 20 (:REWRITE DEFAULT-CAR))
                  (2 2 (:REWRITE COMMUTATIVITY-OF-AC)))
(MAXM)
(COMMUTATIVITY-OF-MAXM (8 8
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (4 2 (:REWRITE DEFAULT-<-2))
                       (4 2 (:REWRITE DEFAULT-<-1)))
(ASSOSIATIVITY-OF-MAXM (69 69
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(MAP-MAXM)
(MAP-MAXMT-AUX)
(MAP-MAXMT (5 5 (:TYPE-PRESCRIPTION MAP-MAXMT-AUX)))
(MAP-MAXMT=MAP-MAXM (77 77
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (43 43 (:REWRITE DEFAULT-CDR))
                    (43 43 (:REWRITE DEFAULT-CAR)))
