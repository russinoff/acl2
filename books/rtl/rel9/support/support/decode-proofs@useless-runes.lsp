(BVECP)
(DECODE)
(DECODE-NONNEGATIVE-INTEGER-TYPE)
(DECODE-NATP)
(DECODE-BVECP (20 2
                  (:REWRITE BVECP-WITH-N-NOT-A-POSITIVE-INTEGER))
              (16 12 (:REWRITE DEFAULT-<-2))
              (13 12 (:REWRITE DEFAULT-<-1))
              (12 12 (:REWRITE NON-INTEGERP-<-INTEGERP))
              (12 12 (:REWRITE INTEGERP-<-NON-INTEGERP))
              (10 6 (:REWRITE BVECP-OF-NON-INTEGER))
              (6 6 (:REWRITE BVECP-LONGER))
              (5 5
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
              (2 2
                 (:TYPE-PRESCRIPTION ASH-NONNEGATIVE-TYPE))
              (2 2 (:TYPE-PRESCRIPTION ASH))
              (2 2 (:REWRITE ASH-WITH-C-NON-INTEGER)))
