(MODAPP::TAKE-N-TAKE-N (16 9 (:REWRITE DEFAULT-CAR))
                       (14 7 (:REWRITE DEFAULT-CDR))
                       (7 7 (:REWRITE ZP-OPEN))
                       (7 7 (:REWRITE DEFAULT-+-2))
                       (7 7 (:REWRITE DEFAULT-+-1))
                       (3 3 (:REWRITE DEFAULT-<-2))
                       (3 3 (:REWRITE DEFAULT-<-1)))
(MODAPP::EVALUATION-BY-REWRITING
     (4 2 (:REWRITE DEFAULT-+-2))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2 2 (:REWRITE DEFAULT-+-1))
     (1 1
        (:REWRITE MODAPP::APPLY$-WARRANT-SQUARE-NECC)))
