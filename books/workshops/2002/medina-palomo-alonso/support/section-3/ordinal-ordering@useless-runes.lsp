(|~(a o< a)| (30 30 (:REWRITE DEFAULT-CAR))
             (18 18 (:REWRITE DEFAULT-CDR))
             (8 8
                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
             (8 4 (:REWRITE DEFAULT-<-2))
             (8 4 (:REWRITE DEFAULT-<-1)))
(|a o< b & b o< c => a o< c| (667 667
                                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(|a o< b => ~(b o< a)|)
