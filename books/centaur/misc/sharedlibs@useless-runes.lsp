(FILENAME-PART (20 2 (:DEFINITION LEN))
               (10 7 (:REWRITE DEFAULT-+-2))
               (8 7 (:REWRITE DEFAULT-+-1))
               (8 2 (:REWRITE DEFAULT-CDR))
               (6 6
                  (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
               (5 5
                  (:TYPE-PRESCRIPTION STRINGP-SUBSEQ-TYPE-PRESCRIPTION))
               (4 4 (:REWRITE STR::CONSP-OF-EXPLODE))
               (3 2 (:REWRITE DEFAULT-<-1))
               (2 2
                  (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
               (2 2 (:REWRITE DEFAULT-<-2))
               (1 1 (:TYPE-PRESCRIPTION FILENAME-PART)))
(DISCONNECT-SHARED-LIBS)
(RECONNECT-SHARED-LIBS)
