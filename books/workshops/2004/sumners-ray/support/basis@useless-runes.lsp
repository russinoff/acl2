(TZP)
(T-)
(T0)
(TMSR)
(TZP-T0REDUX)
(TMSR-ORDINAL (7 1 (:DEFINITION TMSR))
              (2 1 (:REWRITE DEFAULT-+-2))
              (2 1 (:DEFINITION TZP))
              (1 1 (:REWRITE DEFAULT-CDR))
              (1 1 (:REWRITE DEFAULT-CAR))
              (1 1 (:REWRITE DEFAULT-+-1)))
(TZP-TMSR-O< (12 6 (:REWRITE DEFAULT-+-2))
             (8 8 (:REWRITE DEFAULT-CDR))
             (8 8 (:REWRITE DEFAULT-CAR))
             (6 6 (:REWRITE DEFAULT-+-1))
             (4 2 (:REWRITE DEFAULT-<-2))
             (4 2 (:REWRITE DEFAULT-<-1)))
(T+)
(TIME-TOTALITY (4 4 (:REWRITE DEFAULT-CAR))
               (3 3 (:REWRITE DEFAULT-CDR)))
(TZP-T+REDUX)
(T--T+-REDUX (1 1 (:REWRITE DEFAULT-CDR))
             (1 1 (:REWRITE DEFAULT-CAR)))
(STR-TO-NUMBER1 (15 3 (:REWRITE DEFAULT-CHAR-CODE))
                (12 9 (:REWRITE DEFAULT-<-1))
                (12 3 (:REWRITE CHARACTERP-NTH))
                (12 2 (:DEFINITION NTH))
                (9 9 (:REWRITE DEFAULT-<-2))
                (3 3 (:REWRITE ZP-OPEN))
                (3 3
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (3 3 (:REWRITE DEFAULT-+-2))
                (3 3 (:REWRITE DEFAULT-+-1))
                (2 2 (:REWRITE DEFAULT-COERCE-2))
                (2 2 (:REWRITE DEFAULT-COERCE-1))
                (2 2 (:REWRITE DEFAULT-CDR))
                (2 2 (:REWRITE DEFAULT-CAR)))
(STR-TO-NUMBER)
(DIGIT-TO-STR)
(NUMBER-TO-STR1 (6 6 (:REWRITE DEFAULT-<-2))
                (6 6 (:REWRITE DEFAULT-<-1))
                (1 1 (:REWRITE ZP-OPEN))
                (1 1 (:REWRITE DEFAULT-+-2))
                (1 1 (:REWRITE DEFAULT-+-1)))
(NUMBER-TO-STR)
(POS-OF-CHAR1 (10 8 (:REWRITE DEFAULT-<-2))
              (10 2 (:DEFINITION LEN))
              (9 8 (:REWRITE DEFAULT-<-1))
              (7 5 (:REWRITE DEFAULT-+-2))
              (5 5 (:REWRITE DEFAULT-+-1))
              (3 3 (:REWRITE DEFAULT-COERCE-2))
              (3 3 (:REWRITE DEFAULT-CDR))
              (2 2 (:REWRITE ZP-OPEN))
              (1 1
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
              (1 1 (:REWRITE DEFAULT-CAR)))
(POS-OF-CHAR)
(TO-STRING)
(SNAP-OBJS)
(REPLACE-ARG)
(IF-LIFT-CALL)
(IF-LIFTS-CALL)
(IF-LIFTS-CALLS)
(ABS-TERMP)
(ABS-TERM-LISTP)
(MAKE-ABS-THM)
(MAKE-ABS-THMS)
(FINITE-CASE-TERM)
(IF-IF-LIFT-RULE (11 11 (:TYPE-PRESCRIPTION IF*)))
(EQUAL-IF-LIFT-LHS)
(EQUAL-IF-LIFT-RHS)
(EQUAL-ORIENT-RULE)
(REG-DECLP)
(REG-DECLSP)
(REG-FN)
(REG-THM)
(REG-FNS)
(REG-THMS)
