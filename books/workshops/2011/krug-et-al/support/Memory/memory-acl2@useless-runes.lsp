(MEMORYP)
(READ-MEM-BYTE)
(WRITE-MEM-BYTE)
(|(memoryp (write-mem-byte addr val mem))| (145 133 (:REWRITE DEFAULT-CAR))
                                           (34 30 (:REWRITE DEFAULT-CDR))
                                           (12 12 (:REWRITE DEFAULT-<-2))
                                           (12 12 (:REWRITE DEFAULT-<-1)))
(|(n08p (read-mem-byte addr memory))| (50 50 (:REWRITE DEFAULT-CAR))
                                      (15 15 (:REWRITE DEFAULT-CDR))
                                      (6 6 (:REWRITE |(n32p x)|))
                                      (1 1 (:REWRITE DEFAULT-<-2))
                                      (1 1 (:REWRITE DEFAULT-<-1)))
(|(read-mem-byte addr (write-mem-byte addr val mem))|
     (113 102 (:REWRITE DEFAULT-CAR))
     (28 21 (:REWRITE DEFAULT-CDR))
     (12 6 (:REWRITE DEFAULT-<-2))
     (6 6
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (6 6 (:REWRITE DEFAULT-<-1)))
(|(read-mem-byte addr1 (write-mem-byte addr2 val mem))|
     (170 147 (:REWRITE DEFAULT-CDR))
     (32 16 (:REWRITE DEFAULT-<-2))
     (18 18
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (18 16 (:REWRITE DEFAULT-<-1)))
(|(write-mem-byte addr val1 (write-mem-byte addr val2 mem))|
     (188 162 (:REWRITE DEFAULT-CAR))
     (42 29 (:REWRITE DEFAULT-CDR))
     (28 14 (:REWRITE DEFAULT-<-2))
     (14 14
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (14 14 (:REWRITE DEFAULT-<-1)))
(|(write-mem-byte addr1 val1 (write-mem-byte addr2 val2 mem))|
     (239 177 (:REWRITE DEFAULT-CDR))
     (116 116 (:REWRITE DEFAULT-<-2))
     (6 6
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
