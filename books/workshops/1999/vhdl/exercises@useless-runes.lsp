(INSERT-VALUE_CONSP)
(LENGTH_INSERT-VALUE (60 33 (:REWRITE DEFAULT-+-2))
                     (39 37 (:REWRITE DEFAULT-CDR))
                     (33 33 (:REWRITE DEFAULT-+-1))
                     (16 16 (:TYPE-PRESCRIPTION INSERT-VALUE))
                     (9 8 (:REWRITE DEFAULT-<-1))
                     (8 8 (:REWRITE DEFAULT-<-2))
                     (6 6 (:REWRITE INSERT-VALUE_CONSP))
                     (6 6 (:REWRITE DEFAULT-CAR))
                     (6 2 (:REWRITE FOLD-CONSTS-IN-+))
                     (1 1
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(LEMMA_NTH_INSERT-VALUE1 (30 23 (:REWRITE DEFAULT-<-2))
                         (23 23 (:REWRITE DEFAULT-<-1))
                         (21 14 (:REWRITE DEFAULT-+-2))
                         (19 15 (:REWRITE DEFAULT-CDR))
                         (14 14 (:REWRITE DEFAULT-+-1))
                         (13 11 (:REWRITE DEFAULT-CAR))
                         (6 6 (:REWRITE ZP-OPEN)))
(FACT-PUT_CONSP)
(LENGTH_FACT-PUT)
(LEMMA_FACT-GET_FACT-PUT (22 22 (:REWRITE DEFAULT-CDR))
                         (19 19 (:REWRITE DEFAULT-CAR))
                         (5 1 (:DEFINITION LEN))
                         (2 1 (:REWRITE DEFAULT-<-2))
                         (2 1 (:REWRITE DEFAULT-+-2))
                         (1 1 (:REWRITE DEFAULT-<-1))
                         (1 1 (:REWRITE DEFAULT-+-1)))
