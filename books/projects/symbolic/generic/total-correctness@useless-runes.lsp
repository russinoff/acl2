(NEXTT)
(RUN (4 4
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(CUTPOINT)
(CUTPOINT-MEASURE)
(EXITPOINT)
(PRE)
(ASSERTION)
(POST)
(DEFAULT-STATE)
(|every exitpoint is a cutpoint|)
(|precondition implies assertion|)
(|precondition implies cutpoint|)
(|assertion at exitpoint implies postcondition|)
(|STEPS-TO-CUTPOINT-TAIL-arity-1-defpun-test|)
(|STEPS-TO-CUTPOINT-TAIL-arity-1-defpun-base|)
(|STEPS-TO-CUTPOINT-TAIL-arity-1-step|)
(|STEPS-TO-CUTPOINT-TAIL-arity-1-defpun-stn|
     (4 4
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(|STEPS-TO-CUTPOINT-TAIL-arity-1-defpun-fn|
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1))
     (1 1 (:META CANCEL_PLUS-LESSP-CORRECT)))
(|STEPS-TO-CUTPOINT-TAIL-arity-1|
     (1 1
        (:TYPE-PRESCRIPTION |STEPS-TO-CUTPOINT-TAIL-arity-1-defpun-stn|)))
(|STEPS-TO-CUTPOINT-TAIL-arity-1-DEF|)
(STEPS-TO-CUTPOINT-TAIL)
(STEPS-TO-CUTPOINT-TAIL-DEF (4 4 (:REWRITE DEFAULT-CAR))
                            (2 2 (:REWRITE DEFAULT-CDR)))
(STEPS-TO-CUTPOINT)
(NEXTT-CUTPOINT)
(|assertion invariant over cutpoints|)
(|cutpoint measure is an ordinal|)
(|cutpoint measure decreases|)
(|some cutpoint is reachable from a cutpoint|)
(|STEPS-TO-EXITPOINT-TAIL-arity-1-defpun-test|)
(|STEPS-TO-EXITPOINT-TAIL-arity-1-defpun-base|)
(|STEPS-TO-EXITPOINT-TAIL-arity-1-step|)
(|STEPS-TO-EXITPOINT-TAIL-arity-1-defpun-stn|
     (4 4
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(|STEPS-TO-EXITPOINT-TAIL-arity-1-defpun-fn|
     (12 12
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (5 5 (:META CANCEL_PLUS-LESSP-CORRECT))
     (5 1 (:REWRITE O<=-O-FINP-DEF))
     (3 3 (:REWRITE DEFAULT-<-2))
     (3 3 (:REWRITE DEFAULT-<-1))
     (2 1 (:REWRITE O-INFP-O-FINP-O<=))
     (2 1 (:REWRITE AC-<))
     (1 1 (:REWRITE |a < b & b < c  =>  a < c|))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1 (:REWRITE DEFAULT-+-2))
     (1 1 (:REWRITE DEFAULT-+-1)))
(|STEPS-TO-EXITPOINT-TAIL-arity-1|
     (1 1
        (:TYPE-PRESCRIPTION |STEPS-TO-EXITPOINT-TAIL-arity-1-defpun-stn|)))
(|STEPS-TO-EXITPOINT-TAIL-arity-1-DEF|)
(STEPS-TO-EXITPOINT-TAIL)
(STEPS-TO-EXITPOINT-TAIL-DEF (6 6 (:REWRITE DEFAULT-CAR))
                             (3 3 (:REWRITE DEFAULT-CDR))
                             (2 1 (:REWRITE DEFAULT-+-2))
                             (1 1
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                             (1 1 (:REWRITE DEFAULT-+-1)))
(STEPS-TO-EXITPOINT)
(CUTPOINT-INDUCTION (3 3
                       (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(STEPS-TO-CUTPOINT-TAIL-INV (115 115
                                 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                            (82 34 (:REWRITE FOLD-CONSTS-IN-+))
                            (76 13 (:REWRITE ZP-OPEN))
                            (72 70 (:REWRITE DEFAULT-+-2))
                            (71 70 (:REWRITE DEFAULT-+-1))
                            (63 3 (:REWRITE NATP-POSP))
                            (48 12 (:REWRITE <-0-+-NEGATIVE-1))
                            (32 32
                                (:REWRITE |precondition implies cutpoint|))
                            (31 31 (:REWRITE DEFAULT-<-2))
                            (31 31 (:REWRITE DEFAULT-<-1))
                            (29 5 (:REWRITE NATP-RW))
                            (27 3 (:REWRITE POSP-RW))
                            (24 6 (:REWRITE <-+-NEGATIVE-0-1))
                            (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
                            (2 2
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(STEPS-TO-CUTPOINT-IS-ORDINAL (10 2 (:REWRITE ZP-OPEN))
                              (9 9
                                 (:REWRITE |precondition implies cutpoint|))
                              (4 1 (:REWRITE NATP-RW))
                              (2 2 (:REWRITE DEFAULT-<-2))
                              (2 2 (:REWRITE DEFAULT-<-1))
                              (2 2 (:REWRITE DEFAULT-+-2))
                              (2 2 (:REWRITE DEFAULT-+-1))
                              (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
                              (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
                              (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(STEPS-TO-CUTPOINT-IS-NATP (24 4 (:DEFINITION RUN))
                           (12 4 (:REWRITE ZP-OPEN))
                           (7 6 (:REWRITE DEFAULT-+-2))
                           (7 6 (:REWRITE DEFAULT-+-1))
                           (6 6
                              (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                           (6 6
                              (:REWRITE |precondition implies cutpoint|))
                           (6 3 (:REWRITE NATP-RW))
                           (4 4
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (4 3 (:REWRITE DEFAULT-<-1))
                           (4 2
                              (:DEFINITION STEPS-TO-CUTPOINT-TAIL-DEF))
                           (3 3 (:REWRITE DEFAULT-<-2))
                           (3 3 (:META CANCEL_PLUS-LESSP-CORRECT)))
(STEPS-TO-CUTPOINT-PROVIDE-CUTPOINT
     (36 5 (:DEFINITION RUN))
     (19 5 (:REWRITE ZP-OPEN))
     (8 7 (:REWRITE DEFAULT-+-2))
     (8 7 (:REWRITE DEFAULT-+-1))
     (7 7
        (:REWRITE |precondition implies cutpoint|))
     (6 6
        (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
     (5 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:TYPE-PRESCRIPTION OMEGA))
     (4 4
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
     (4 2
        (:DEFINITION STEPS-TO-CUTPOINT-TAIL-DEF))
     (2 2 (:REWRITE NATP-RW)))
(STEPS-TO-CUTPOINT-NATP-IMPLIES-CUTPOINT
     (24 3 (:DEFINITION RUN))
     (17 17
         (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
     (15 3 (:REWRITE ZP-OPEN))
     (5 5
        (:REWRITE |precondition implies cutpoint|))
     (4 2
        (:DEFINITION STEPS-TO-CUTPOINT-TAIL-DEF))
     (4 1 (:REWRITE NATP-RW))
     (3 3 (:REWRITE DEFAULT-<-2))
     (3 3 (:REWRITE DEFAULT-<-1))
     (3 3 (:REWRITE DEFAULT-+-2))
     (3 3 (:REWRITE DEFAULT-+-1))
     (3 3 (:META CANCEL_PLUS-LESSP-CORRECT)))
(STEPS-TO-CUTPOINT-IS-MINIMAL (24 4 (:DEFINITION RUN))
                              (12 4 (:REWRITE ZP-OPEN))
                              (11 4 (:REWRITE DEFAULT-<-2))
                              (7 6 (:REWRITE DEFAULT-+-2))
                              (7 6 (:REWRITE DEFAULT-+-1))
                              (7 4
                                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                              (6 6
                                 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                              (6 6 (:TYPE-PRESCRIPTION OMEGA))
                              (6 6
                                 (:REWRITE |precondition implies cutpoint|))
                              (4 4 (:REWRITE DEFAULT-<-1))
                              (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
                              (4 2
                                 (:DEFINITION STEPS-TO-CUTPOINT-TAIL-DEF))
                              (2 2 (:REWRITE NATP-RW)))
(STEPS-TO-EXITPOINT-TAIL-INV (133 133
                                  (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                             (82 34 (:REWRITE FOLD-CONSTS-IN-+))
                             (76 13 (:REWRITE ZP-OPEN))
                             (72 70 (:REWRITE DEFAULT-+-2))
                             (71 70 (:REWRITE DEFAULT-+-1))
                             (63 3 (:REWRITE NATP-POSP))
                             (48 12 (:REWRITE <-0-+-NEGATIVE-1))
                             (32 32 (:REWRITE DEFAULT-<-2))
                             (32 32 (:REWRITE DEFAULT-<-1))
                             (30 6 (:REWRITE NATP-RW))
                             (27 3 (:REWRITE POSP-RW))
                             (24 6 (:REWRITE <-+-NEGATIVE-0-1))
                             (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
                             (2 2
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(STEPS-TO-EXITPOINT-IS-ORDINAL (10 2 (:REWRITE ZP-OPEN))
                               (4 1 (:REWRITE NATP-RW))
                               (2 2 (:REWRITE DEFAULT-<-2))
                               (2 2 (:REWRITE DEFAULT-<-1))
                               (2 2 (:REWRITE DEFAULT-+-2))
                               (2 2 (:REWRITE DEFAULT-+-1))
                               (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
                               (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
                               (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
                               (1 1
                                  (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL)))
(STEPS-TO-EXITPOINT-IS-NATP (24 4 (:DEFINITION RUN))
                            (12 4 (:REWRITE ZP-OPEN))
                            (7 6 (:REWRITE DEFAULT-+-2))
                            (7 6 (:REWRITE DEFAULT-+-1))
                            (7 4 (:REWRITE NATP-RW))
                            (6 6
                               (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                            (4 4
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                            (4 3 (:REWRITE DEFAULT-<-1))
                            (4 1
                               (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL))
                            (3 3 (:REWRITE DEFAULT-<-2))
                            (3 3 (:META CANCEL_PLUS-LESSP-CORRECT))
                            (2 2
                               (:DEFINITION STEPS-TO-EXITPOINT-TAIL-DEF)))
(STEPS-TO-EXITPOINT-PROVIDE-EXITPOINT
     (36 5 (:DEFINITION RUN))
     (19 5 (:REWRITE ZP-OPEN))
     (8 7 (:REWRITE DEFAULT-+-2))
     (8 7 (:REWRITE DEFAULT-+-1))
     (6 6
        (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
     (5 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:TYPE-PRESCRIPTION OMEGA))
     (4 4
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
     (4 1
        (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL))
     (3 3 (:REWRITE NATP-RW))
     (2 2 (:TYPE-PRESCRIPTION NATP))
     (2 2
        (:DEFINITION STEPS-TO-EXITPOINT-TAIL-DEF)))
(STEPS-TO-EXITPOINT-IS-MINIMAL (24 4 (:DEFINITION RUN))
                               (12 4 (:REWRITE ZP-OPEN))
                               (11 4 (:REWRITE DEFAULT-<-2))
                               (7 6 (:REWRITE DEFAULT-+-2))
                               (7 6 (:REWRITE DEFAULT-+-1))
                               (7 4
                                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                               (6 6
                                  (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                               (6 6 (:TYPE-PRESCRIPTION OMEGA))
                               (4 4 (:REWRITE DEFAULT-<-1))
                               (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
                               (2 2 (:REWRITE NATP-RW))
                               (2 2
                                  (:DEFINITION STEPS-TO-EXITPOINT-TAIL-DEF)))
(BIG-STEP-RUN (4 4
                 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(BIG-STEP-INDUCTION (6 6
                       (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
                    (3 3
                       (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(RUN+-REDUCTION (35 13 (:REWRITE ZP-OPEN))
                (20 20 (:REWRITE DEFAULT-+-2))
                (20 20 (:REWRITE DEFAULT-+-1))
                (13 9 (:REWRITE FOLD-CONSTS-IN-+))
                (8 2 (:REWRITE <-0-+-NEGATIVE-1))
                (6 6 (:REWRITE NATP-RW))
                (6 6 (:META CANCEL_PLUS-LESSP-CORRECT))
                (5 5
                   (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                (4 4 (:REWRITE DEFAULT-<-2))
                (4 4 (:REWRITE DEFAULT-<-1))
                (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
                (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(RUN-ALWAYS-EXPANDS (19 5 (:REWRITE ZP-OPEN))
                    (8 2 (:REWRITE <-0-+-NEGATIVE-1))
                    (6 2 (:REWRITE FOLD-CONSTS-IN-+))
                    (5 5 (:REWRITE DEFAULT-+-2))
                    (5 5 (:REWRITE DEFAULT-+-1))
                    (4 4
                       (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                    (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
                    (2 2 (:REWRITE DEFAULT-<-2))
                    (2 2 (:REWRITE DEFAULT-<-1))
                    (2 2 (:DEFINITION NOT)))
(NO-BIG-EXITPOINT (12 12
                      (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                  (5 5 (:META CANCEL_PLUS-LESSP-CORRECT))
                  (5 1 (:REWRITE O<=-O-FINP-DEF))
                  (3 3 (:REWRITE DEFAULT-<-2))
                  (3 3 (:REWRITE DEFAULT-<-1))
                  (2 1 (:REWRITE O-INFP-O-FINP-O<=))
                  (2 1 (:REWRITE AC-<))
                  (1 1 (:REWRITE |a < b & b < c  =>  a < c|))
                  (1 1 (:REWRITE ZP-OPEN))
                  (1 1 (:REWRITE DEFAULT-+-2))
                  (1 1 (:REWRITE DEFAULT-+-1)))
(CUTPOINT-IMPLIES-ASSERTION
     (496 43 (:DEFINITION RUN))
     (360 66 (:REWRITE ZP-OPEN))
     (101 92 (:REWRITE DEFAULT-+-2))
     (93 92 (:REWRITE DEFAULT-+-1))
     (80 20 (:REWRITE <-0-+-NEGATIVE-1))
     (68 68 (:META CANCEL_PLUS-LESSP-CORRECT))
     (65 25 (:REWRITE FOLD-CONSTS-IN-+))
     (56 48 (:REWRITE DEFAULT-<-2))
     (48 48 (:REWRITE DEFAULT-<-1))
     (42 15 (:REWRITE NATP-RW))
     (32 32
         (:REWRITE |precondition implies assertion|))
     (17 10
         (:REWRITE |some cutpoint is reachable from a cutpoint|))
     (16 16
         (:REWRITE |precondition implies cutpoint|))
     (10 10 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
     (10 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (5 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(BIG-STEP-IS-ALWAYS-A-CUTPOINT
     (350 67 (:REWRITE ZP-OPEN))
     (108 97 (:REWRITE DEFAULT-+-2))
     (100 97 (:REWRITE DEFAULT-+-1))
     (74 23 (:REWRITE NATP-RW))
     (68 17 (:REWRITE <-0-+-NEGATIVE-1))
     (66 66 (:META CANCEL_PLUS-LESSP-CORRECT))
     (57 23 (:REWRITE FOLD-CONSTS-IN-+))
     (56 49 (:REWRITE DEFAULT-<-2))
     (49 49 (:REWRITE DEFAULT-<-1))
     (40 40
         (:REWRITE |precondition implies cutpoint|))
     (38 17
         (:REWRITE |some cutpoint is reachable from a cutpoint|))
     (17 17 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
     (14 14
         (:REWRITE |precondition implies assertion|))
     (9 6
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(NO-EXITPOINT-MEANS-NOT-EXITPOINT
     (76 4 (:DEFINITION NEXTT-CUTPOINT))
     (32 4 (:DEFINITION RUN))
     (28 12 (:REWRITE ZP-OPEN))
     (20 20
         (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
     (16 4 (:REWRITE NATP-RW))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (8 4
        (:REWRITE |some cutpoint is reachable from a cutpoint|))
     (4 4
        (:REWRITE |precondition implies cutpoint|))
     (4 4 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
     (4 4 (:REWRITE RUN-ALWAYS-EXPANDS))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:META CANCEL_PLUS-LESSP-CORRECT)))
(BIG-STEPS-ALTERNATE-DEFINITION
     (550 550
          (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
     (224 56 (:REWRITE NATP-RW))
     (178 178 (:REWRITE DEFAULT-+-2))
     (178 178 (:REWRITE DEFAULT-+-1))
     (139 139 (:META CANCEL_PLUS-LESSP-CORRECT))
     (124 56
          (:REWRITE |some cutpoint is reachable from a cutpoint|))
     (108 108 (:REWRITE DEFAULT-<-2))
     (108 108 (:REWRITE DEFAULT-<-1))
     (73 73 (:REWRITE RUN-ALWAYS-EXPANDS))
     (56 56
         (:REWRITE |precondition implies cutpoint|))
     (56 56 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
     (12 12
         (:REWRITE STEPS-TO-CUTPOINT-PROVIDE-CUTPOINT))
     (12 12 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (12 12 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (12 12
         (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL)))
(FIRST-EXITPOINT-HAS-ASSERTION-TOO
     (148 17 (:DEFINITION RUN))
     (96 28 (:REWRITE ZP-OPEN))
     (34 10 (:REWRITE NATP-RW))
     (30 30 (:REWRITE DEFAULT-+-2))
     (30 30 (:REWRITE DEFAULT-+-1))
     (17 17 (:REWRITE RUN-ALWAYS-EXPANDS))
     (14 14 (:REWRITE DEFAULT-<-2))
     (14 14 (:REWRITE DEFAULT-<-1))
     (14 14 (:META CANCEL_PLUS-LESSP-CORRECT))
     (13 13
         (:REWRITE |precondition implies cutpoint|))
     (13 13 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
     (6 6
        (:REWRITE |precondition implies assertion|)))
(BIG-STEPS (93 93
               (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
           (43 3 (:REWRITE O<=-O-FINP-DEF))
           (25 16 (:META CANCEL_PLUS-LESSP-CORRECT))
           (20 11 (:REWRITE DEFAULT-<-1))
           (12 3 (:REWRITE NATP-RW))
           (11 11 (:REWRITE DEFAULT-<-2))
           (11 10 (:REWRITE DEFAULT-+-2))
           (10 10 (:REWRITE DEFAULT-+-1))
           (8 3 (:REWRITE O-INFP-O-FINP-O<=))
           (8 3 (:REWRITE AC-<))
           (7 1 (:REWRITE O-FIRST-EXPT-<))
           (6 3
              (:REWRITE |some cutpoint is reachable from a cutpoint|))
           (5 2 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
           (5 1 (:REWRITE <-+-NEGATIVE-0-2))
           (4 4 (:REWRITE ZP-OPEN))
           (3 3
              (:REWRITE |precondition implies cutpoint|))
           (3 3 (:REWRITE |a < b & b < c  =>  a < c|))
           (3 3 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
           (2 2 (:REWRITE FOLD-CONSTS-IN-+))
           (2 2
              (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL))
           (1 1 (:REWRITE O-FIRST-COEFF-<))
           (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
           (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(LITTLE-STEPS (6 6
                 (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
              (1 1
                 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(BIG-STEPS-IS-NATP)
(LITTLE-STEPS-IS-NATP
     (126 126
          (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
     (107 43 (:REWRITE DEFAULT-+-2))
     (78 43 (:REWRITE DEFAULT-+-1))
     (64 15 (:REWRITE ZP-OPEN))
     (56 7 (:DEFINITION RUN))
     (47 12 (:REWRITE NATP-RW))
     (33 13
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (17 11 (:REWRITE FOLD-CONSTS-IN-+))
     (13 13 (:META CANCEL_PLUS-LESSP-CORRECT))
     (13 6
         (:REWRITE |some cutpoint is reachable from a cutpoint|))
     (12 3 (:REWRITE <-0-+-NEGATIVE-1))
     (10 10 (:REWRITE DEFAULT-<-2))
     (10 10 (:REWRITE DEFAULT-<-1))
     (7 7 (:REWRITE RUN-ALWAYS-EXPANDS))
     (6 6
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (6 6
        (:REWRITE |precondition implies cutpoint|))
     (6 6 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
     (1 1
        (:REWRITE STEPS-TO-CUTPOINT-PROVIDE-CUTPOINT)))
(CUTPOINT-IS-HIT-BY-BIG-STEPS
     (310 42 (:REWRITE ZP-OPEN))
     (135 77 (:REWRITE DEFAULT-+-2))
     (79 77 (:REWRITE DEFAULT-+-1))
     (66 16 (:REWRITE <-0-+-NEGATIVE-1))
     (54 54 (:META CANCEL_PLUS-LESSP-CORRECT))
     (51 38 (:REWRITE DEFAULT-<-2))
     (45 9 (:REWRITE NATP-RW))
     (38 38 (:REWRITE DEFAULT-<-1))
     (35 9 (:REWRITE DEFAULT-UNARY-MINUS))
     (31 2 (:REWRITE ASSOCIATIVITY-OF-+))
     (28 1 (:REWRITE NATP-POSP))
     (20 8
         (:REWRITE |some cutpoint is reachable from a cutpoint|))
     (13 13
         (:REWRITE |precondition implies cutpoint|))
     (13 1 (:REWRITE POSP-RW))
     (12 3
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (8 8 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
     (6 6 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (6 6 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (4 4
        (:REWRITE |precondition implies assertion|))
     (4 4
        (:REWRITE STEPS-TO-CUTPOINT-PROVIDE-CUTPOINT))
     (2 1 (:REWRITE O-INFP->NEQ-0)))
(FIRST-EXITPOINT-IS-HIT-BY-BIG-STEPS
     (106 2 (:DEFINITION BIG-STEPS))
     (100 10 (:DEFINITION RUN))
     (94 14 (:REWRITE ZP-OPEN))
     (76 4 (:DEFINITION NEXTT-CUTPOINT))
     (68 2 (:DEFINITION BIG-STEP-RUN))
     (30 18 (:REWRITE DEFAULT-+-2))
     (20 12 (:REWRITE DEFAULT-<-2))
     (18 18 (:REWRITE DEFAULT-+-1))
     (18 6 (:REWRITE NATP-RW))
     (16 16
         (:TYPE-PRESCRIPTION BIG-STEPS-IS-NATP))
     (16 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (12 12 (:REWRITE DEFAULT-<-1))
     (12 12 (:META CANCEL_PLUS-LESSP-CORRECT))
     (10 10 (:REWRITE RUN-ALWAYS-EXPANDS))
     (8 4
        (:REWRITE |some cutpoint is reachable from a cutpoint|))
     (8 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (6 2
        (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
     (5 5
        (:REWRITE |precondition implies cutpoint|))
     (4 4 (:TYPE-PRESCRIPTION NATP))
     (4 4 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
     (4 1
        (:LINEAR STEPS-TO-EXITPOINT-IS-MINIMAL))
     (4 1
        (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(NO-EXITPOINT (12 12
                  (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
              (5 5 (:META CANCEL_PLUS-LESSP-CORRECT))
              (5 1 (:REWRITE O<=-O-FINP-DEF))
              (3 3 (:REWRITE DEFAULT-<-2))
              (3 3 (:REWRITE DEFAULT-<-1))
              (2 1 (:REWRITE O-INFP-O-FINP-O<=))
              (2 1 (:REWRITE AC-<))
              (1 1 (:REWRITE |a < b & b < c  =>  a < c|))
              (1 1 (:REWRITE ZP-OPEN))
              (1 1 (:REWRITE DEFAULT-+-2))
              (1 1 (:REWRITE DEFAULT-+-1)))
(NO-EXITPOINT-IMPLIES-NOT-EXITPOINT
     (29 29
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (8 8 (:REWRITE ZP-OPEN))
     (7 7 (:REWRITE NATP-RW))
     (5 5 (:REWRITE RUN-ALWAYS-EXPANDS))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1))
     (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
     (4 2 (:REWRITE O-INFP->NEQ-0))
     (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(NO-EXITPOINT-MEANS-NO-EXITPOINT
     (25 25
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (9 9 (:REWRITE ZP-OPEN))
     (7 7 (:REWRITE NATP-RW))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1))
     (4 4 (:META CANCEL_PLUS-LESSP-CORRECT)))
(NO-EXITPOINT-FOR-RUN (33 12 (:REWRITE ZP-OPEN))
                      (26 26
                          (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                      (25 25
                          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                      (21 16 (:REWRITE DEFAULT-+-2))
                      (16 16 (:REWRITE DEFAULT-+-1))
                      (12 3 (:REWRITE <-0-+-NEGATIVE-2))
                      (10 10 (:META CANCEL_PLUS-LESSP-CORRECT))
                      (7 7 (:REWRITE DEFAULT-<-2))
                      (7 7 (:REWRITE DEFAULT-<-1))
                      (6 6
                         (:REWRITE NO-EXITPOINT-IMPLIES-NOT-EXITPOINT))
                      (5 5 (:REWRITE RUN-ALWAYS-EXPANDS))
                      (4 4 (:REWRITE DEFAULT-UNARY-MINUS)))
(LITTLE-BIG-INVERSE
     (250 36 (:REWRITE ZP-OPEN))
     (200 111 (:REWRITE DEFAULT-+-2))
     (134 111 (:REWRITE DEFAULT-+-1))
     (58 10 (:REWRITE NATP-RW))
     (56 14 (:REWRITE <-0-+-NEGATIVE-1))
     (56 2 (:REWRITE NATP-POSP))
     (50 35 (:REWRITE DEFAULT-<-2))
     (49 49 (:META CANCEL_PLUS-LESSP-CORRECT))
     (40 40 (:REWRITE RUN-ALWAYS-EXPANDS))
     (40 13
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (38 35 (:REWRITE DEFAULT-<-1))
     (38 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (26 2 (:REWRITE POSP-RW))
     (21 21
         (:REWRITE |precondition implies cutpoint|))
     (18 8
         (:REWRITE |some cutpoint is reachable from a cutpoint|))
     (8 8 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
     (5 5 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (5 5 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (4 4 (:REWRITE EQUAL-CONSTANT-+))
     (2 2
        (:REWRITE |precondition implies assertion|))
     (2 2
        (:REWRITE STEPS-TO-CUTPOINT-PROVIDE-CUTPOINT))
     (2 1 (:REWRITE O-INFP->NEQ-0)))
(LITTLE-STEPS=0-BIGS-STEP-RUN=IDENTITY
     (154 154
          (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
     (112 48 (:REWRITE DEFAULT-+-2))
     (82 48 (:REWRITE DEFAULT-+-1))
     (77 20 (:REWRITE ZP-OPEN))
     (72 9 (:DEFINITION RUN))
     (36 9 (:REWRITE NATP-RW))
     (32 13
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (18 9
         (:REWRITE |some cutpoint is reachable from a cutpoint|))
     (16 10 (:REWRITE FOLD-CONSTS-IN-+))
     (15 15 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (15 15 (:META CANCEL_PLUS-LESSP-CORRECT))
     (15 15 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (12 12 (:REWRITE DEFAULT-<-2))
     (12 12 (:REWRITE DEFAULT-<-1))
     (12 3 (:REWRITE <-0-+-NEGATIVE-1))
     (9 9
        (:REWRITE |precondition implies cutpoint|))
     (9 9 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
     (9 9 (:REWRITE RUN-ALWAYS-EXPANDS))
     (8 4 (:REWRITE O-INFP->NEQ-0))
     (6 6
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (1 1
        (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL)))
(BIG-STEPS-IS-LITTLE-STEPS
     (966 150 (:REWRITE ZP-OPEN))
     (950 465 (:REWRITE DEFAULT-+-2))
     (648 465 (:REWRITE DEFAULT-+-1))
     (204 151 (:REWRITE DEFAULT-<-2))
     (195 195 (:META CANCEL_PLUS-LESSP-CORRECT))
     (177 48 (:REWRITE NATP-RW))
     (176 44 (:REWRITE <-0-+-NEGATIVE-1))
     (175 73
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (155 151 (:REWRITE DEFAULT-<-1))
     (101 39
          (:REWRITE |some cutpoint is reachable from a cutpoint|))
     (39 39 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
     (28 5 (:REWRITE DEFAULT-UNARY-MINUS))
     (28 1 (:REWRITE NATP-POSP))
     (27 27 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (27 27 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (26 26
         (:REWRITE |precondition implies cutpoint|))
     (25 25
         (:REWRITE |precondition implies assertion|))
     (23 23
         (:REWRITE STEPS-TO-CUTPOINT-PROVIDE-CUTPOINT))
     (13 1 (:REWRITE POSP-RW)))
(LITTLE-IS-MONOTONIC
     (249 249
          (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
     (190 68 (:REWRITE DEFAULT-+-2))
     (135 68 (:REWRITE DEFAULT-+-1))
     (80 10 (:DEFINITION RUN))
     (77 16 (:REWRITE ZP-OPEN))
     (62 24
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (49 19 (:REWRITE NATP-RW))
     (37 27 (:REWRITE DEFAULT-<-2))
     (32 32
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (32 27 (:REWRITE DEFAULT-<-1))
     (30 30 (:META CANCEL_PLUS-LESSP-CORRECT))
     (22 16 (:REWRITE FOLD-CONSTS-IN-+))
     (20 10
         (:REWRITE |some cutpoint is reachable from a cutpoint|))
     (12 3 (:REWRITE <-0-+-NEGATIVE-1))
     (10 10
         (:REWRITE |precondition implies cutpoint|))
     (10 10 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
     (10 10 (:REWRITE RUN-ALWAYS-EXPANDS))
     (3 3
        (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL)))
(BIG-STEP-ENCOUNTERS-NO-EXITPOINT
     (814 17 (:DEFINITION BIG-STEPS))
     (744 290 (:REWRITE DEFAULT-+-2))
     (564 10
          (:REWRITE LITTLE-STEPS=0-BIGS-STEP-RUN=IDENTITY))
     (450 290 (:REWRITE DEFAULT-+-1))
     (450 5 (:DEFINITION BIG-STEP-RUN))
     (228 81
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (224 62 (:REWRITE NATP-RW))
     (136 17 (:REWRITE DEFAULT-UNARY-MINUS))
     (121 100 (:REWRITE DEFAULT-<-2))
     (108 54
          (:REWRITE |some cutpoint is reachable from a cutpoint|))
     (106 100 (:REWRITE DEFAULT-<-1))
     (105 105 (:META CANCEL_PLUS-LESSP-CORRECT))
     (74 74 (:REWRITE RUN-ALWAYS-EXPANDS))
     (64 54 (:REWRITE FOLD-CONSTS-IN-+))
     (57 57
         (:REWRITE |precondition implies cutpoint|))
     (54 54 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
     (51 17
         (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
     (20 5 (:REWRITE <-0-+-NEGATIVE-1))
     (15 15
         (:REWRITE NO-EXITPOINT-IMPLIES-NOT-EXITPOINT))
     (11 11 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (11 11 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (10 10
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(FALSIFIER-NO-EXITPOINT (5 5
                           (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(FALSIFIER-IS-NATP-OR-OMEGA
     (76 4 (:DEFINITION NEXTT-CUTPOINT))
     (44 11 (:REWRITE NATP-RW))
     (32 4 (:DEFINITION RUN))
     (29 13 (:REWRITE ZP-OPEN))
     (20 20
         (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
     (13 13 (:REWRITE DEFAULT-+-2))
     (13 13 (:REWRITE DEFAULT-+-1))
     (8 4
        (:REWRITE |some cutpoint is reachable from a cutpoint|))
     (6 4 (:REWRITE DEFAULT-CDR))
     (6 4 (:REWRITE DEFAULT-CAR))
     (4 4
        (:REWRITE |precondition implies cutpoint|))
     (4 4 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
     (4 4 (:REWRITE RUN-ALWAYS-EXPANDS))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
     (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(FALSIFIER-IF-NATP-IS-LESS-THAN-N
     (133 7 (:DEFINITION NEXTT-CUTPOINT))
     (83 26 (:REWRITE NATP-RW))
     (64 64
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (56 7 (:DEFINITION RUN))
     (45 17 (:REWRITE ZP-OPEN))
     (35 35
         (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
     (25 25 (:REWRITE DEFAULT-+-2))
     (25 25 (:REWRITE DEFAULT-+-1))
     (19 19 (:META CANCEL_PLUS-LESSP-CORRECT))
     (16 15 (:REWRITE DEFAULT-<-1))
     (14 7
         (:REWRITE |some cutpoint is reachable from a cutpoint|))
     (12 3
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (7 7
        (:REWRITE |precondition implies cutpoint|))
     (7 7 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
     (7 7 (:REWRITE RUN-ALWAYS-EXPANDS)))
(FALSIFIER-FALSIFIES-1
     (114 6 (:DEFINITION NEXTT-CUTPOINT))
     (60 18 (:REWRITE NATP-RW))
     (48 6 (:DEFINITION RUN))
     (41 17 (:REWRITE ZP-OPEN))
     (30 30
         (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
     (18 18 (:REWRITE DEFAULT-+-2))
     (18 18 (:REWRITE DEFAULT-+-1))
     (12 6
         (:REWRITE |some cutpoint is reachable from a cutpoint|))
     (6 6
        (:REWRITE |precondition implies cutpoint|))
     (6 6 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
     (6 6 (:REWRITE RUN-ALWAYS-EXPANDS))
     (6 6 (:REWRITE DEFAULT-<-2))
     (6 6 (:REWRITE DEFAULT-<-1))
     (6 6 (:META CANCEL_PLUS-LESSP-CORRECT))
     (2 2
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(FALSIFIER-FALSIFIES-2
     (3318 54 (:LINEAR LITTLE-IS-MONOTONIC))
     (1137 420 (:REWRITE DEFAULT-+-2))
     (1074 1074
           (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
     (850 66 (:REWRITE ASSOCIATIVITY-OF-+))
     (745 420 (:REWRITE DEFAULT-+-1))
     (576 72 (:DEFINITION RUN))
     (551 109 (:REWRITE ZP-OPEN))
     (479 2 (:REWRITE EQUAL-CONSTANT-+))
     (325 131
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (280 70 (:REWRITE NATP-RW))
     (210 210 (:META CANCEL_PLUS-LESSP-CORRECT))
     (203 198 (:REWRITE DEFAULT-<-2))
     (198 198 (:REWRITE DEFAULT-<-1))
     (148 68
          (:REWRITE |some cutpoint is reachable from a cutpoint|))
     (72 72 (:REWRITE RUN-ALWAYS-EXPANDS))
     (68 68
         (:REWRITE |precondition implies cutpoint|))
     (68 68 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
     (67 67
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (24 6 (:REWRITE <-0-+-NEGATIVE-1))
     (16 16
         (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL))
     (12 12
         (:REWRITE STEPS-TO-CUTPOINT-PROVIDE-CUTPOINT))
     (10 10 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (10 10 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (3 3
        (:REWRITE BIG-STEP-ENCOUNTERS-NO-EXITPOINT)))
(LESS-THAN-EXITPOINT-IMPLIES-NO-EXITPOINT
     (1204 2
           (:REWRITE LITTLE-STEPS=0-BIGS-STEP-RUN=IDENTITY))
     (1075 10 (:LINEAR LITTLE-IS-MONOTONIC))
     (751 1 (:DEFINITION BIG-STEP-RUN))
     (607 12 (:DEFINITION LITTLE-STEPS))
     (567 14 (:DEFINITION FALSIFIER-NO-EXITPOINT))
     (262 124 (:REWRITE DEFAULT-+-2))
     (262 31 (:DEFINITION RUN))
     (228 41
          (:REWRITE FALSIFIER-IS-NATP-OR-OMEGA))
     (219 53 (:REWRITE ZP-OPEN))
     (190 58 (:REWRITE NATP-RW))
     (184 124 (:REWRITE DEFAULT-+-1))
     (156 12 (:REWRITE ASSOCIATIVITY-OF-+))
     (67 61 (:REWRITE DEFAULT-<-2))
     (65 65 (:META CANCEL_PLUS-LESSP-CORRECT))
     (64 25
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (63 63
         (:TYPE-PRESCRIPTION LITTLE-STEPS-IS-NATP))
     (61 61 (:REWRITE DEFAULT-<-1))
     (58 29
         (:REWRITE |some cutpoint is reachable from a cutpoint|))
     (53 1 (:DEFINITION BIG-STEPS))
     (36 2 (:REWRITE LITTLE-BIG-INVERSE))
     (31 31
         (:REWRITE |precondition implies cutpoint|))
     (31 31 (:REWRITE RUN-ALWAYS-EXPANDS))
     (29 29 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
     (24 24
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (19 15 (:REWRITE FOLD-CONSTS-IN-+))
     (8 2 (:REWRITE <-0-+-NEGATIVE-1))
     (8 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (3 1
        (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
     (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(NOT-EXITPOINT-TO-STEPS-NATP
     (12 8
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (7 1
        (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL))
     (6 6
        (:TYPE-PRESCRIPTION STEPS-TO-EXITPOINT-IS-NATP))
     (3 3 (:REWRITE RUN-ALWAYS-EXPANDS))
     (2 2 (:REWRITE ZP-OPEN))
     (2 2
        (:REWRITE NO-EXITPOINT-IMPLIES-NOT-EXITPOINT))
     (2 2 (:REWRITE NATP-RW))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1))
     (2 2 (:META CANCEL_PLUS-LESSP-CORRECT)))
(BIG-STEPS-IS-NATP->0
     (266 266
          (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
     (225 75
          (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
     (61 4 (:REWRITE NATP-POSP))
     (43 4 (:REWRITE POSP-RW))
     (38 2 (:DEFINITION NEXTT-CUTPOINT))
     (33 15 (:REWRITE DEFAULT-+-2))
     (32 4 (:REWRITE DEFAULT-UNARY-MINUS))
     (26 8 (:REWRITE NATP-RW))
     (18 11 (:REWRITE DEFAULT-<-2))
     (16 4
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (16 2 (:DEFINITION RUN))
     (15 15 (:REWRITE DEFAULT-+-1))
     (11 11 (:REWRITE DEFAULT-<-1))
     (11 11 (:META CANCEL_PLUS-LESSP-CORRECT))
     (10 2 (:REWRITE ZP-OPEN))
     (6 3 (:REWRITE O-INFP->NEQ-0))
     (4 2
        (:REWRITE |some cutpoint is reachable from a cutpoint|))
     (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (2 2
        (:REWRITE |precondition implies cutpoint|))
     (2 2 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
     (2 2 (:REWRITE RUN-ALWAYS-EXPANDS))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1
        (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL)))
(|partial correctness| (676 24 (:LINEAR LITTLE-IS-MONOTONIC))
                       (545 247 (:REWRITE DEFAULT-+-2))
                       (327 247 (:REWRITE DEFAULT-+-1))
                       (216 149 (:REWRITE DEFAULT-<-2))
                       (208 16 (:REWRITE ASSOCIATIVITY-OF-+))
                       (160 52
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (160 20 (:REWRITE DEFAULT-UNARY-MINUS))
                       (153 149 (:REWRITE DEFAULT-<-1))
                       (116 35 (:REWRITE NATP-RW))
                       (89 89 (:REWRITE RUN-ALWAYS-EXPANDS))
                       (72 4 (:REWRITE LITTLE-BIG-INVERSE))
                       (60 20
                           (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                       (49 49 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
                       (46 6 (:REWRITE NATP-POSP))
                       (42 6 (:REWRITE POSP-RW))
                       (39 13
                           (:REWRITE FALSIFIER-IS-NATP-OR-OMEGA))
                       (20 20
                           (:REWRITE NO-EXITPOINT-IMPLIES-NOT-EXITPOINT))
                       (16 16 (:META CANCEL_TIMES-EQUAL-CORRECT))
                       (16 16 (:META CANCEL_PLUS-EQUAL-CORRECT))
                       (15 15
                           (:REWRITE STEPS-TO-CUTPOINT-PROVIDE-CUTPOINT))
                       (8 4 (:REWRITE O-INFP->NEQ-0)))
(CLOCK-FN (6 6
             (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
          (2 2
             (:REWRITE |precondition implies cutpoint|))
          (2 2
             (:REWRITE |precondition implies assertion|)))
(STEPS-NATP-IMPLIES-CUTPOINT
     (24 3 (:DEFINITION RUN))
     (17 17
         (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
     (15 3 (:REWRITE ZP-OPEN))
     (5 5
        (:REWRITE |precondition implies cutpoint|))
     (4 2
        (:DEFINITION STEPS-TO-CUTPOINT-TAIL-DEF))
     (4 1 (:REWRITE NATP-RW))
     (3 3 (:REWRITE RUN-ALWAYS-EXPANDS))
     (3 3 (:REWRITE DEFAULT-<-2))
     (3 3 (:REWRITE DEFAULT-<-1))
     (3 3 (:REWRITE DEFAULT-+-2))
     (3 3 (:REWRITE DEFAULT-+-1))
     (3 3 (:META CANCEL_PLUS-LESSP-CORRECT))
     (1 1
        (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL)))
(CLOCK-FN-IS-NATP (108 108
                       (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
                  (71 24 (:REWRITE DEFAULT-+-1))
                  (56 7 (:DEFINITION RUN))
                  (47 12 (:REWRITE NATP-RW))
                  (44 24 (:REWRITE DEFAULT-+-2))
                  (35 7 (:REWRITE ZP-OPEN))
                  (28 8
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (13 13
                      (:REWRITE |precondition implies cutpoint|))
                  (13 13
                      (:REWRITE |precondition implies assertion|))
                  (8 8 (:REWRITE FOLD-CONSTS-IN-+))
                  (7 7 (:REWRITE RUN-ALWAYS-EXPANDS))
                  (7 7 (:REWRITE DEFAULT-<-2))
                  (7 7 (:REWRITE DEFAULT-<-1))
                  (7 7 (:META CANCEL_PLUS-LESSP-CORRECT))
                  (6 6 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
                  (1 1
                     (:REWRITE STEPS-NATP-IMPLIES-CUTPOINT))
                  (1 1
                     (:REWRITE NO-EXITPOINT-IMPLIES-NOT-EXITPOINT)))
(EXITPOINT-AFTER-CLOCK-STEPS
     (38 6 (:REWRITE ZP-OPEN))
     (34 34
         (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
     (16 11 (:REWRITE DEFAULT-+-2))
     (11 11 (:REWRITE DEFAULT-+-1))
     (10 10
         (:REWRITE |precondition implies assertion|))
     (9 9 (:REWRITE RUN-ALWAYS-EXPANDS))
     (8 8
        (:REWRITE |precondition implies cutpoint|))
     (8 6 (:REWRITE DEFAULT-<-2))
     (6 6 (:REWRITE DEFAULT-<-1))
     (6 6 (:META CANCEL_PLUS-LESSP-CORRECT))
     (4 1 (:REWRITE NATP-RW))
     (2 2
        (:REWRITE NO-EXITPOINT-IMPLIES-NOT-EXITPOINT))
     (1 1 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP)))
(|total correctness|
     (39 3 (:DEFINITION RUN))
     (37 1 (:DEFINITION CLOCK-FN))
     (23 3 (:REWRITE ZP-OPEN))
     (19 1 (:DEFINITION NEXTT-CUTPOINT))
     (12 12
         (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
     (12 5 (:REWRITE DEFAULT-+-1))
     (9 9 (:TYPE-PRESCRIPTION CLOCK-FN-IS-NATP))
     (8 5 (:REWRITE DEFAULT-+-2))
     (4 3 (:REWRITE DEFAULT-<-2))
     (4 1
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (3 3 (:REWRITE RUN-ALWAYS-EXPANDS))
     (3 3 (:REWRITE DEFAULT-<-1))
     (3 3 (:META CANCEL_PLUS-LESSP-CORRECT))
     (3 1
        (:REWRITE |some cutpoint is reachable from a cutpoint|))
     (2 1
        (:REWRITE |assertion at exitpoint implies postcondition|))
     (1 1 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
