(STEPS-TO-CUTPOINT-EXEC
     (19 1
         (:REWRITE NATP-STEPS-TO-CUTPOINT-TAIL))
     (13 5
         (:REWRITE AT-EXITPOINT-IMPLIES-AT-CUTPOINT))
     (13 3
         (:REWRITE STEPS-TO-CUTPOINT-TAIL-AT-CUTPOINT))
     (10 2 (:REWRITE CUTPOINT-IMPLIES-MSTATEP))
     (10 1 (:REWRITE RUN-ZERO))
     (8 8 (:TYPE-PRESCRIPTION AT-EXITPOINT))
     (8 1 (:REWRITE ZP-OPEN))
     (3 3
        (:REWRITE STEPS-TO-CUTPOINT-TAIL-DIFF))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
     (1 1 (:TYPE-PRESCRIPTION ZP))
     (1 1
        (:REWRITE STEPS-TO-CUTPOINT-TAIL-AT-CUTPOINT-SIMP))
     (1 1 (:REWRITE NATP-RW)))
(O-P-STEPS-TO-CUTPOINT-EXEC
     (46 6 (:REWRITE COPY-FROM-MSTATE-NOOP))
     (43 15
         (:REWRITE AT-EXITPOINT-IMPLIES-AT-CUTPOINT))
     (40 7 (:REWRITE CUTPOINT-IMPLIES-MSTATEP))
     (40 4 (:REWRITE RUN-ZERO))
     (38 2
         (:REWRITE NATP-STEPS-TO-CUTPOINT-TAIL))
     (32 4 (:REWRITE ZP-OPEN))
     (28 28 (:TYPE-PRESCRIPTION AT-EXITPOINT))
     (26 6
         (:REWRITE STEPS-TO-CUTPOINT-TAIL-AT-CUTPOINT))
     (22 2 (:REWRITE COPY-TO-MSTATE-NOOP))
     (14 14 (:TYPE-PRESCRIPTION MSTATEP))
     (8 8 (:REWRITE DEFAULT-<-2))
     (8 8 (:REWRITE DEFAULT-<-1))
     (8 8 (:META CANCEL_PLUS-LESSP-CORRECT))
     (6 6 (:TYPE-PRESCRIPTION OMEGA))
     (6 6 (:TYPE-PRESCRIPTION COPY-FROM-MSTATE))
     (6 6
        (:REWRITE STEPS-TO-CUTPOINT-TAIL-DIFF))
     (4 4 (:TYPE-PRESCRIPTION ZP))
     (2 2 (:TYPE-PRESCRIPTION O-FINP))
     (2 2
        (:REWRITE STEPS-TO-CUTPOINT-TAIL-AT-CUTPOINT-SIMP))
     (2 2 (:REWRITE NATP-RW)))
(STEPS-TO-CUTPOINT-EXEC-STEPS-TO-CUTPOINT
     (30 3 (:REWRITE RUN-ZERO))
     (24 3 (:REWRITE ZP-OPEN))
     (20 8
         (:REWRITE AT-EXITPOINT-IMPLIES-AT-CUTPOINT))
     (19 1
         (:REWRITE NATP-STEPS-TO-CUTPOINT-TAIL))
     (12 12 (:TYPE-PRESCRIPTION AT-EXITPOINT))
     (11 3
         (:REWRITE STEPS-TO-CUTPOINT-TAIL-AT-CUTPOINT))
     (6 6 (:REWRITE DEFAULT-<-2))
     (6 6 (:REWRITE DEFAULT-<-1))
     (6 6 (:META CANCEL_PLUS-LESSP-CORRECT))
     (6 1
        (:REWRITE STEPS-TO-CUTPOINT-NONZERO-INTRO))
     (6 1 (:REWRITE CUTPOINT-IMPLIES-MSTATEP))
     (4 1 (:REWRITE STEPS-TO-CUTPOINT-ZERO))
     (3 3 (:TYPE-PRESCRIPTION ZP))
     (3 3
        (:REWRITE STEPS-TO-CUTPOINT-TAIL-DIFF))
     (3 3
        (:REWRITE STEPS-TO-CUTPOINT-TAIL-AT-CUTPOINT-SIMP))
     (1 1 (:REWRITE NATP-RW))
     (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(DUMMY-MSTATE)
(NEXT-CUTPOINT-EXEC (104 2 (:REWRITE O+-O-FIRST-EXPT-SMASH))
                    (80 2 (:REWRITE |0 < a  =  ~(a = 0)|))
                    (46 6
                        (:REWRITE O-FINP-STEPS-TO-CUTPOINT-IFF-NATP))
                    (32 4 (:REWRITE LEN>0-CONSP))
                    (25 13 (:REWRITE STEPS-TO-CUTPOINT-ZERO))
                    (24 12
                        (:REWRITE AT-EXITPOINT-IMPLIES-AT-CUTPOINT))
                    (24 4 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
                    (20 2 (:REWRITE O-P-O-FIRST-EXPT-NEQ-0))
                    (20 2 (:REWRITE O-FIRST-EXPT-0-NATP))
                    (16 16 (:TYPE-PRESCRIPTION O-FINP))
                    (14 14 (:TYPE-PRESCRIPTION LEN))
                    (14 4 (:REWRITE CUTPOINT-IMPLIES-MSTATEP))
                    (14 2 (:DEFINITION LEN))
                    (12 12 (:TYPE-PRESCRIPTION AT-EXITPOINT))
                    (12 2 (:REWRITE O-INFP->NEQ-0))
                    (10 10
                        (:REWRITE STEPS-TO-NEXT-CUTPOINT-NATP))
                    (10 10
                        (:REWRITE PROVE-STEPS-TO-NEXT-CUTPOINT-NATP))
                    (10 10
                        (:REWRITE NATP-STEPS-TO-CUTPOINT-RUN))
                    (10 10 (:REWRITE NATP-RW))
                    (6 2 (:REWRITE O-P-DEF-O-FINP-1))
                    (6 2 (:REWRITE O-FIRST-EXPT-O-P))
                    (6 2 (:REWRITE O-FIRST-EXPT-O-INFP))
                    (5 3 (:REWRITE DEFAULT-+-2))
                    (4 4 (:REWRITE O-P-STEPS-TO-CUTPOINT))
                    (4 2 (:TYPE-PRESCRIPTION O+-O-FINP))
                    (4 2 (:REWRITE DEFAULT-<-2))
                    (3 3 (:REWRITE DEFAULT-+-1))
                    (3 3 (:META CANCEL_PLUS-LESSP-CORRECT))
                    (2 2 (:TYPE-PRESCRIPTION OB+))
                    (2 2 (:REWRITE DEFAULT-CDR))
                    (2 2 (:REWRITE DEFAULT-<-1))
                    (2 1 (:REWRITE O<=-O-FINP-DEF))
                    (1 1 (:REWRITE |a < b & b < c  =>  a < c|))
                    (1 1 (:REWRITE O-INFP-O-FINP-O<=))
                    (1 1 (:REWRITE AC-<)))
(NEXT-CUTPOINT-EXEC-CUTPOINT-EXEC
     (104 13 (:REWRITE ZP-OPEN))
     (93 47
         (:REWRITE AT-EXITPOINT-IMPLIES-AT-CUTPOINT))
     (46 46 (:TYPE-PRESCRIPTION AT-EXITPOINT))
     (32 4 (:REWRITE LEN>0-CONSP))
     (28 28 (:META CANCEL_PLUS-LESSP-CORRECT))
     (26 24 (:REWRITE DEFAULT-<-2))
     (24 24 (:REWRITE DEFAULT-<-1))
     (19 10 (:REWRITE DEFAULT-CDR))
     (19 4 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
     (17 8 (:REWRITE DEFAULT-CAR))
     (16 4 (:REWRITE <-0-+-NEGATIVE-1))
     (14 14 (:TYPE-PRESCRIPTION LEN))
     (14 2 (:DEFINITION LEN))
     (12 12
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (12 10 (:REWRITE DEFAULT-+-2))
     (12 2 (:REWRITE O-INFP->NEQ-0))
     (10 10 (:REWRITE DEFAULT-+-1))
     (10 1 (:REWRITE O-FIRST-EXPT-0-NATP))
     (9 9 (:TYPE-PRESCRIPTION ZP))
     (8 8 (:REWRITE NATP-STEPS-TO-CUTPOINT-RUN))
     (8 8 (:REWRITE NATP-RW))
     (6 2 (:REWRITE O-P-DEF-O-FINP-1))
     (6 2 (:REWRITE O-FIRST-EXPT-O-INFP))
     (6 1 (:REWRITE NEXT-CUTPOINT-AT-CUTPOINT))
     (5 5
        (:REWRITE STEPS-TO-NEXT-CUTPOINT-NATP))
     (5 5
        (:REWRITE PROVE-STEPS-TO-NEXT-CUTPOINT-NATP))
     (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (2 1 (:TYPE-PRESCRIPTION O+-O-FINP))
     (1 1 (:TYPE-PRESCRIPTION OB+)))
(CUTPOINT-TO-CUTPOINT-EXEC (6 4
                              (:REWRITE AT-EXITPOINT-IMPLIES-AT-CUTPOINT))
                           (4 1 (:REWRITE STEPS-TO-CUTPOINT-ZERO))
                           (4 1
                              (:REWRITE STEPS-TO-CUTPOINT-NONZERO-INTRO)))
(CUTPOINT-TO-CUTPOINT-EXEC-CUTPOINT-TO-CUTPOINT
     (12 8
         (:REWRITE AT-EXITPOINT-IMPLIES-AT-CUTPOINT))
     (10 2 (:REWRITE NEXT-CUTPOINT-INTRO-NEXT))
     (8 2 (:REWRITE NEXT-CUTPOINT-AT-CUTPOINT))
     (4 1 (:REWRITE STEPS-TO-CUTPOINT-ZERO))
     (4 1
        (:REWRITE STEPS-TO-CUTPOINT-NONZERO-INTRO)))
(FAST-CUTPOINT-TO-CUTPOINT
     (9 5
        (:REWRITE AT-EXITPOINT-IMPLIES-AT-CUTPOINT))
     (6 1
        (:REWRITE STEPS-TO-CUTPOINT-NONZERO-INTRO))
     (4 1 (:REWRITE STEPS-TO-CUTPOINT-ZERO))
     (1 1
        (:TYPE-PRESCRIPTION FAST-CUTPOINT-TO-CUTPOINT)))
