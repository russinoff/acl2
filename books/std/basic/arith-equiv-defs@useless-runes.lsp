(INT-EQUIV-IMPLIES-EQUAL-ZIP-1 (2 2 (:REWRITE ZIP-OPEN)))
(INT-EQUIV-REFINES-NAT-EQUIV (2 2 (:REWRITE DEFAULT-<-2))
                             (2 2 (:REWRITE DEFAULT-<-1)))
(NAT-EQUIV-IMPLIES-EQUAL-ZP-1 (2 2 (:REWRITE ZP-OPEN))
                              (2 2 (:REWRITE DEFAULT-<-2))
                              (2 2 (:REWRITE DEFAULT-<-1)))
(NAT-EQUIV-REFINES-BIT-EQUIV (16 14 (:REWRITE BFIX-BITP))
                             (2 2 (:REWRITE DEFAULT-<-2))
                             (2 2 (:REWRITE DEFAULT-<-1))
                             (1 1 (:TYPE-PRESCRIPTION BITP))
                             (1 1 (:DEFINITION BITP)))
(BIT-EQUIV-IMPLIES-EQUAL-ZBP-1 (12 4 (:REWRITE BFIX-BITP))
                               (4 4 (:TYPE-PRESCRIPTION BITP))
                               (4 4 (:DEFINITION BITP)))
(BOOL->BIT$INLINE)
(BIT->BOOL$INLINE)
(BIT-EQUIV-IMPLIES-EQUAL-BIT->BOOL-1 (6 2 (:REWRITE BFIX-BITP))
                                     (2 2 (:TYPE-PRESCRIPTION BITP))
                                     (2 2 (:DEFINITION BITP)))
(NEGP)
(NEGP-COMPOUND-RECOGNIZER (2 2 (:REWRITE DEFAULT-<-2))
                          (2 2 (:REWRITE DEFAULT-<-1)))
