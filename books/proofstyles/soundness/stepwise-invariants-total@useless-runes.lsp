(STEP-FN (1 1 (:TYPE-PRESCRIPTION STEP-FN)))
(PRE)
(EXITPOINT)
(POST)
(INV)
(M)
(|pre satisfies inv|)
(|inv persists|)
(|inv at exit implies post|)
(|m is ordinal|)
(|m decreases|)
(RUN-FN)
(N-IS-FIRST)
(N-IS-FIRST-NECC)
(CLOCK-FN (83 1 (:DEFINITION O-P))
          (48 1 (:DEFINITION O<))
          (32 8 (:DEFINITION O-FIRST-EXPT))
          (22 22 (:REWRITE DEFAULT-CAR))
          (20 5 (:DEFINITION O-FIRST-COEFF))
          (17 17 (:DEFINITION O-FINP))
          (9 9 (:REWRITE DEFAULT-CDR))
          (8 4 (:DEFINITION O-RST))
          (6 4 (:REWRITE DEFAULT-<-2))
          (6 4 (:REWRITE DEFAULT-<-1))
          (4 4
             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
          (3 3 (:REWRITE |pre satisfies inv|))
          (3 1 (:DEFINITION POSP))
          (3 1 (:DEFINITION NATP)))
(CLOCK-FN-IS-MINIMAL (14 14 (:REWRITE |pre satisfies inv|))
                     (14 10 (:REWRITE DEFAULT-<-2))
                     (10 10 (:REWRITE DEFAULT-<-1))
                     (9 6 (:REWRITE DEFAULT-+-2))
                     (6 6 (:REWRITE ZP-OPEN))
                     (6 6 (:REWRITE DEFAULT-+-1)))
(CLOCK-FN-IS-EXIT (36 4 (:REWRITE ZP-OPEN))
                  (12 8 (:REWRITE DEFAULT-+-2))
                  (10 10 (:REWRITE |pre satisfies inv|))
                  (8 8 (:REWRITE DEFAULT-+-1))
                  (8 4 (:REWRITE DEFAULT-<-2))
                  (4 4 (:REWRITE DEFAULT-<-1))
                  (4 4 (:META CANCEL_PLUS-LESSP-CORRECT)))
(CLOCK-FN-IS-INV (36 4 (:REWRITE ZP-OPEN))
                 (15 15 (:REWRITE |pre satisfies inv|))
                 (12 8 (:REWRITE DEFAULT-+-2))
                 (8 8 (:REWRITE DEFAULT-+-1))
                 (8 4 (:REWRITE DEFAULT-<-2))
                 (4 4 (:REWRITE DEFAULT-<-1))
                 (4 4 (:META CANCEL_PLUS-LESSP-CORRECT)))
(TOTAL-CORRECTNESS-OF-CLOCK (15 1 (:DEFINITION RUN-FN))
                            (9 1 (:REWRITE ZP-OPEN))
                            (8 8 (:TYPE-PRESCRIPTION CLOCK-FN))
                            (5 1 (:DEFINITION CLOCK-FN))
                            (3 2 (:REWRITE DEFAULT-+-2))
                            (2 2 (:REWRITE DEFAULT-+-1))
                            (2 1 (:REWRITE DEFAULT-<-2))
                            (1 1 (:REWRITE DEFAULT-<-1))
                            (1 1 (:META CANCEL_PLUS-LESSP-CORRECT)))
(N-IS-FIRST-REDUCES-TO-CLOCK (20 4 (:DEFINITION CLOCK-FN))
                             (15 1 (:DEFINITION RUN-FN))
                             (9 5 (:REWRITE DEFAULT-+-2))
                             (9 1 (:REWRITE ZP-OPEN))
                             (5 5 (:REWRITE DEFAULT-+-1))
                             (3 2 (:REWRITE DEFAULT-<-2))
                             (3 2 (:REWRITE DEFAULT-<-1))
                             (2 2 (:META CANCEL_PLUS-LESSP-CORRECT)))
(|stepwise produces partial correctness|
     (42 5 (:DEFINITION RUN-FN))
     (21 5 (:REWRITE ZP-OPEN))
     (20 4 (:DEFINITION CLOCK-FN))
     (13 9 (:REWRITE DEFAULT-+-2))
     (9 9 (:REWRITE DEFAULT-+-1))
     (4 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
     (2 1 (:REWRITE |inv at exit implies post|))
     (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(EXISTS-EXITPOINT)
(EXISTS-EXITPOINT-SUFF)
(|stepwise invariants termination| (15 1 (:DEFINITION RUN-FN))
                                   (10 2 (:DEFINITION CLOCK-FN))
                                   (9 1 (:REWRITE ZP-OPEN))
                                   (5 3 (:REWRITE DEFAULT-+-2))
                                   (3 3 (:REWRITE DEFAULT-+-1))
                                   (2 1 (:REWRITE DEFAULT-<-2))
                                   (2 1 (:LINEAR CLOCK-FN-IS-MINIMAL))
                                   (1 1 (:REWRITE DEFAULT-<-1))
                                   (1 1 (:META CANCEL_PLUS-LESSP-CORRECT)))
