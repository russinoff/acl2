(TJVM::HALTEDP (5 5 (:TYPE-PRESCRIPTION TJVM::STEP)))
(TJVM::|STEPW-arity-1-defpun-test|)
(TJVM::|STEPW-arity-1-defpun-base|)
(TJVM::|STEPW-arity-1-step| (1 1 (:TYPE-PRESCRIPTION TJVM::STEP)))
(TJVM::|STEPW-arity-1-defpun-stn|)
(TJVM::|STEPW-arity-1-defpun-fn| (4 4 (:REWRITE DEFAULT-<-2))
                                 (4 4 (:REWRITE DEFAULT-<-1))
                                 (1 1 (:REWRITE ZP-OPEN))
                                 (1 1 (:REWRITE DEFAULT-+-2))
                                 (1 1 (:REWRITE DEFAULT-+-1)))
(TJVM::|STEPW-arity-1|
     (1 1
        (:TYPE-PRESCRIPTION TJVM::|STEPW-arity-1-defpun-stn|)))
(TJVM::|STEPW-arity-1-DEF|)
(TJVM::STEPW)
(TJVM::STEPW-DEF (1 1 (:TYPE-PRESCRIPTION TJVM::STEP)))
(TJVM::==)
(TJVM::==-IS-AN-EQUIVALENCE)
(TJVM::STEPW-STEP (34 34 (:TYPE-PRESCRIPTION TJVM::STEP)))
(TJVM::==-STEP (29 10 (:REWRITE DEFAULT-CDR))
               (29 10 (:REWRITE DEFAULT-CAR)))
(TJVM::==-STEPPER (36 4 (:DEFINITION NTH))
                  (35 16 (:REWRITE DEFAULT-CAR))
                  (33 14 (:REWRITE DEFAULT-CDR))
                  (16 4 (:REWRITE ZP-OPEN))
                  (4 4 (:REWRITE DEFAULT-<-2))
                  (4 4 (:REWRITE DEFAULT-<-1))
                  (4 4 (:REWRITE DEFAULT-+-2))
                  (4 4 (:REWRITE DEFAULT-+-1)))
(TJVM::GENERAL-==-STEPPER (29 10 (:REWRITE DEFAULT-CDR))
                          (29 10 (:REWRITE DEFAULT-CAR)))
(TJVM::STEPN (6 6 (:TYPE-PRESCRIPTION TJVM::STEP)))
(TJVM::==-STEPN (58 58 (:TYPE-PRESCRIPTION TJVM::STEP))
                (9 6 (:REWRITE ZP-OPEN))
                (4 4 (:REWRITE DEFAULT-+-2))
                (4 4 (:REWRITE DEFAULT-+-1))
                (3 1 (:REWRITE TJVM::CONSTANT-FOLD-+))
                (1 1 (:REWRITE DEFAULT-<-2))
                (1 1 (:REWRITE DEFAULT-<-1)))
(TJVM::==-Y)
(TJVM::NEXT-INSTRUCTION)
(TJVM::==-LOAD (23 15 (:REWRITE DEFAULT-+-2))
               (20 2 (:REWRITE TJVM::COMMUTATIVITY2-OF-+))
               (18 18 (:REWRITE DEFAULT-CAR))
               (15 15 (:REWRITE DEFAULT-+-1))
               (14 14 (:REWRITE DEFAULT-CDR))
               (12 12
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (12 2 (:REWRITE TJVM::CONSTANT-FOLD-+))
               (10 2 (:DEFINITION ASSOC-EQUAL))
               (9 9 (:REWRITE DEFAULT-<-2))
               (9 9 (:REWRITE DEFAULT-<-1))
               (6 2 (:REWRITE UNICITY-OF-0))
               (4 4 (:REWRITE TJVM::STACKS))
               (4 4 (:REWRITE TJVM::FRAMES))
               (4 2 (:DEFINITION FIX)))
(TJVM::FACT-==-HINT)
(TJVM::MATH-CLASS-LOADEDP)
(TJVM::==-INVOKESTATIC-FACT-LEMMA
     (266 188 (:REWRITE DEFAULT-+-2))
     (190 19 (:REWRITE TJVM::COMMUTATIVITY2-OF-+))
     (188 188 (:REWRITE DEFAULT-+-1))
     (156 33 (:REWRITE TJVM::CONSTANT-FOLD-+))
     (129 129 (:REWRITE DEFAULT-CAR))
     (116 116
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (100 100 (:REWRITE DEFAULT-<-2))
     (100 100 (:REWRITE DEFAULT-<-1))
     (91 91 (:REWRITE DEFAULT-CDR))
     (58 29 (:REWRITE DEFAULT-*-2))
     (57 19 (:REWRITE UNICITY-OF-0))
     (38 19 (:DEFINITION FIX))
     (29 29 (:TYPE-PRESCRIPTION TJVM::FACT))
     (29 29 (:REWRITE DEFAULT-*-1)))
(TJVM::==-INVOKESTATIC-FACT (43 2 (:REWRITE TJVM::==-STEPPER))
                            (23 16 (:REWRITE DEFAULT-+-2))
                            (20 2 (:REWRITE TJVM::COMMUTATIVITY2-OF-+))
                            (20 2 (:DEFINITION TJVM::FACT))
                            (16 16 (:REWRITE DEFAULT-+-1))
                            (14 14 (:REWRITE DEFAULT-CAR))
                            (12 2 (:REWRITE TJVM::CONSTANT-FOLD-+))
                            (11 11
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                            (11 11 (:REWRITE DEFAULT-<-2))
                            (11 11 (:REWRITE DEFAULT-<-1))
                            (10 10 (:REWRITE DEFAULT-CDR))
                            (6 2 (:REWRITE UNICITY-OF-0))
                            (4 4 (:REWRITE TJVM::STACKS))
                            (4 4 (:REWRITE TJVM::FRAMES))
                            (4 2 (:REWRITE DEFAULT-*-2))
                            (4 2 (:DEFINITION FIX))
                            (2 2 (:TYPE-PRESCRIPTION TJVM::FACT))
                            (2 2 (:REWRITE DEFAULT-*-1)))
