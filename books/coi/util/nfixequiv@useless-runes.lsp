(NATP-IMPLIES-NFIX-REDUCTION (10 4
                                 (:REWRITE <-FROM-<=-NOT-FIXEQUIV-IMPLIES-<))
                             (4 4 (:REWRITE DEFAULT-<-2))
                             (4 4 (:REWRITE DEFAULT-<-1))
                             (2 2 (:TYPE-PRESCRIPTION FIXEQUIV)))
(NFIXEQUIV)
(NFIXEQUIV-IS-AN-EQUIVALENCE)
(IFIXEQUIV-REFINES-NFIXEQUIV (14 6
                                 (:REWRITE NATP-IMPLIES-NFIX-REDUCTION))
                             (12 6
                                 (:REWRITE <-FROM-<=-NOT-FIXEQUIV-IMPLIES-<))
                             (7 1 (:DEFINITION NATP))
                             (6 6 (:REWRITE DEFAULT-<-2))
                             (6 6 (:REWRITE DEFAULT-<-1))
                             (2 2
                                (:REWRITE INTEGERP-IMPLIES-IFIX-REDUCTION))
                             (1 1 (:TYPE-PRESCRIPTION NATP)))
(NFIXEQUIV-NFIX (12 6
                    (:REWRITE <-FROM-<=-NOT-FIXEQUIV-IMPLIES-<))
                (7 1 (:DEFINITION NATP))
                (6 6 (:REWRITE DEFAULT-<-2))
                (6 6 (:REWRITE DEFAULT-<-1))
                (1 1 (:TYPE-PRESCRIPTION NATP)))
(NFIXEQUIV-IMPLIES-EQUAL-NFIX-1)
(EQUAL-NFIX (20 10
                (:REWRITE <-FROM-<=-NOT-FIXEQUIV-IMPLIES-<))
            (10 10 (:REWRITE DEFAULT-<-2))
            (10 10 (:REWRITE DEFAULT-<-1))
            (2 2 (:TYPE-PRESCRIPTION NATP)))
