(OSLIB::GETPID-FN)
(OSLIB::RETURN-TYPE-OF-GETPID.PID
     (4 3 (:REWRITE DEFAULT-<-1))
     (3 3 (:REWRITE DEFAULT-<-2))
     (1 1
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(OSLIB::STATE-P1-OF-GETPID.NEW-STATE
     (12 4
         (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (8 2 (:DEFINITION STATE-P))
     (4 4 (:TYPE-PRESCRIPTION STATE-P))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1)))
(OSLIB::W-STATE-OF-GETPID (1 1 (:REWRITE DEFAULT-<-2))
                          (1 1 (:REWRITE DEFAULT-<-1)))
