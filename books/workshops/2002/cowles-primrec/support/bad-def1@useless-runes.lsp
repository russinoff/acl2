(G)
(LEN-CONS (10 5 (:REWRITE DEFAULT-+-2))
          (5 5 (:REWRITE DEFAULT-+-1))
          (3 3 (:REWRITE DEFAULT-CDR)))
(INDUCT-HINT)
(G-AT-NEG-INPUT (20 14 (:REWRITE DEFAULT-+-2))
                (20 4 (:DEFINITION LEN))
                (14 14 (:REWRITE DEFAULT-+-1))
                (9 7 (:REWRITE DEFAULT-<-2))
                (9 7 (:REWRITE DEFAULT-<-1))
                (4 4 (:REWRITE DEFAULT-CDR))
                (2 2
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (1 1 (:REWRITE ZP-OPEN)))
(CONTRADICTION!!)