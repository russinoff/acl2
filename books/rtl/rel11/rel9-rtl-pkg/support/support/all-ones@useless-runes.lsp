(RTL::ALL-ONES)
(RTL::ALL-ONES-OF-NON-INTEGER)
(RTL::ALL-ONES-OF-NEGATIVE (2 1 (:REWRITE DEFAULT-<-1))
                           (1 1
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (1 1 (:REWRITE DEFAULT-<-2))
                           (1 1
                              (:REWRITE RTL::ALL-ONES-OF-NON-INTEGER)))
