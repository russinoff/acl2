(DEFDATA::MY-MV-NTH)
(DEFDATA::MY-MV-NTH--NIL (4 4 (:REWRITE ZP-OPEN))
                         (2 2 (:REWRITE DEFAULT-+-2))
                         (2 2 (:REWRITE DEFAULT-+-1)))
(DEFDATA::MY-MV-NTH--REDUCE1 (8 2 (:REWRITE ZP-OPEN))
                             (6 2 (:REWRITE FOLD-CONSTS-IN-+))
                             (5 5 (:REWRITE DEFAULT-CDR))
                             (5 5 (:REWRITE DEFAULT-+-2))
                             (5 5 (:REWRITE DEFAULT-+-1))
                             (3 3 (:REWRITE DEFAULT-<-2))
                             (3 3 (:REWRITE DEFAULT-<-1))
                             (2 2 (:REWRITE DEFAULT-CAR)))
(DEFDATA::MY-MV-NTH--REDUCE2 (4 4 (:REWRITE DEFAULT-CAR))
                             (2 2
                                (:REWRITE DEFDATA::MY-MV-NTH--REDUCE1))
                             (1 1 (:REWRITE DEFAULT-<-2))
                             (1 1 (:REWRITE DEFAULT-<-1)))
(DEFDATA::MV-NTH--TO--MY-MV-NTH (12 12 (:REWRITE DEFAULT-<-2))
                                (12 12 (:REWRITE DEFAULT-<-1))
                                (9 9 (:REWRITE ZP-OPEN))
                                (5 5
                                   (:REWRITE DEFDATA::MY-MV-NTH--REDUCE1))
                                (5 5 (:REWRITE DEFAULT-+-2))
                                (5 5 (:REWRITE DEFAULT-+-1)))
