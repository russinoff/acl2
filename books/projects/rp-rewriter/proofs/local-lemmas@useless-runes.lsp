(RP::CDR-PSEUDO-TERMP (4 4 (:REWRITE DEFAULT-CDR))
                      (2 2 (:REWRITE DEFAULT-CAR))
                      (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
                      (1 1
                         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
                      (1 1 (:REWRITE FN-CHECK-DEF-NOT-QUOTE)))
(RP::STRIP-CDRS-PSEUDO-TERMLISTP
     (14 1 (:DEFINITION PSEUDO-TERM-LISTP))
     (6 6 (:REWRITE DEFAULT-CAR))
     (6 1 (:REWRITE RP::CDR-PSEUDO-TERMP))
     (5 5 (:REWRITE DEFAULT-CDR))
     (5 1 (:DEFINITION ASSOC-EQUAL))
     (4 1 (:DEFINITION STRIP-CDRS))
     (4 1 (:DEFINITION QUOTEP))
     (2 2
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (1 1 (:TYPE-PRESCRIPTION QUOTEP))
     (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (1 1 (:REWRITE FN-CHECK-DEF-NOT-QUOTE)))
