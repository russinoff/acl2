(WF-REL)
(B)
(RANK)
(R)
(WF-REL-FC)
(B-FC)
(RANK-FC)
(R-FC)
(B-IS-A-WF-BISIM-CORE (2088 2088 (:REWRITE NTH-CONS-OPEN))
                      (888 244 (:REWRITE VALUE-OF-X))
                      (644 92 (:DEFINITION ASSOC-EQUAL))
                      (408 403 (:REWRITE DEFAULT-CAR))
                      (302 94 (:REWRITE DEFAULT-+-2))
                      (232 232 (:META CANCEL_TIMES-EQUAL-CORRECT))
                      (232 232 (:META CANCEL_PLUS-EQUAL-CORRECT))
                      (212 212 (:TYPE-PRESCRIPTION B-TO-NUM))
                      (126 94 (:REWRITE DEFAULT-+-1))
                      (104 52 (:REWRITE DEFAULT-UNARY-MINUS))
                      (96 94 (:REWRITE DEFAULT-CDR))
                      (78 26
                          (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                      (78 26
                          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                      (28 28 (:REWRITE UPDATE-NTH-CONS-OPEN))
                      (28 28
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                      (26 26 (:REWRITE FOLD-CONSTS-IN-+)))
(CON-TO-ABS-TYPE (6 6 (:REWRITE NTH-CONS-OPEN))
                 (1 1 (:REWRITE DEFAULT-CAR)))
(ABS-STEP-TYPE (221 221 (:REWRITE NTH-CONS-OPEN))
               (144 18 (:REWRITE VALUE-OF-X))
               (126 18 (:DEFINITION ASSOC-EQUAL))
               (56 55 (:REWRITE DEFAULT-CAR))
               (43 43 (:META CANCEL_TIMES-EQUAL-CORRECT))
               (43 43 (:META CANCEL_PLUS-EQUAL-CORRECT))
               (19 7 (:REWRITE DEFAULT-+-2))
               (18 18 (:REWRITE DEFAULT-CDR))
               (10 10 (:TYPE-PRESCRIPTION B-TO-NUM))
               (10 7 (:REWRITE DEFAULT-+-1))
               (6 6 (:REWRITE UPDATE-NTH-CONS-OPEN))
               (5 5
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
               (3 1
                  (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
               (3 1
                  (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
               (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(CON-STEP-TYPE (221 221 (:REWRITE NTH-CONS-OPEN))
               (144 18 (:REWRITE VALUE-OF-X))
               (126 18 (:DEFINITION ASSOC-EQUAL))
               (56 55 (:REWRITE DEFAULT-CAR))
               (43 43 (:META CANCEL_TIMES-EQUAL-CORRECT))
               (43 43 (:META CANCEL_PLUS-EQUAL-CORRECT))
               (19 7 (:REWRITE DEFAULT-+-2))
               (18 18 (:REWRITE DEFAULT-CDR))
               (10 10 (:TYPE-PRESCRIPTION B-TO-NUM))
               (10 7 (:REWRITE DEFAULT-+-1))
               (6 6 (:REWRITE UPDATE-NTH-CONS-OPEN))
               (5 5
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
               (3 1
                  (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
               (3 1
                  (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
               (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(CON-NOT-ABS)
(ABS-NOT-CON)
(B-IS-AN-EQUIVALENCE)
(RANK-WELL-FOUNDED)
(EXISTS-W-SUCC-FOR-U-WEAK-WITNESS-CONSTRAINT)
(EXISTS-W-SUCC-FOR-U-WEAK)
(EXISTS-W-SUCC-FOR-U-WEAK-SUFF)
(EXISTS-W-SUCC-FOR-S-WEAK-WITNESS-CONSTRAINT)
(EXISTS-W-SUCC-FOR-S-WEAK)
(EXISTS-W-SUCC-FOR-S-WEAK-SUFF)
(EXISTS-W-SUCC-FOR-U-WEAK-FC)
(EXISTS-W-SUCC-FOR-S-WEAK-FC)
(B-IS-A-WF-BISIM-WEAK)
(EXISTS-W-SUCC-FOR-U)
(EXISTS-W-SUCC-FOR-U-SUFF)
(EXISTS-W-SUCC-FOR-S)
(EXISTS-W-SUCC-FOR-S-SUFF)
(B-IS-A-WF-BISIM)
