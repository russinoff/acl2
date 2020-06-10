(CUTPOINT)
(|pre implies cutpoint|)
(|exitpoint implies cutpoint| (1 1 (:REWRITE |pre implies cutpoint|)))
(ASSERTION)
(CUTPOINT-MEASURE (5 5
                     (:TYPE-PRESCRIPTION |clock fn is natp|)))
(|STEPS-TO-CUTPOINT-TAIL-arity-1-defpun-test|)
(|STEPS-TO-CUTPOINT-TAIL-arity-1-defpun-base|)
(|STEPS-TO-CUTPOINT-TAIL-arity-1-step|)
(|STEPS-TO-CUTPOINT-TAIL-arity-1-defpun-stn|
     (4 4
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(|STEPS-TO-CUTPOINT-TAIL-arity-1-defpun-fn|
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
(|STEPS-TO-CUTPOINT-TAIL-arity-1|
     (1 1
        (:TYPE-PRESCRIPTION |STEPS-TO-CUTPOINT-TAIL-arity-1-defpun-stn|)))
(|STEPS-TO-CUTPOINT-TAIL-arity-1-DEF|)
(STEPS-TO-CUTPOINT-TAIL)
(STEPS-TO-CUTPOINT-TAIL-DEF (6 6 (:REWRITE DEFAULT-CAR))
                            (3 3 (:REWRITE DEFAULT-CDR))
                            (2 1 (:REWRITE DEFAULT-+-2))
                            (1 1 (:REWRITE |pre implies cutpoint|))
                            (1 1
                               (:REWRITE |exitpoint implies cutpoint|))
                            (1 1
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                            (1 1 (:REWRITE DEFAULT-+-1)))
(STEPS-TO-CUTPOINT)
(STEP-FN-CUTPOINT)
(ASSERTION-IMPLIES-CUTPOINT)
(CUTPOINT-INDUCTION (3 3
                       (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(CLOCK-FN-TAIL-INV (105 105
                        (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                   (76 32 (:REWRITE FOLD-CONSTS-IN-+))
                   (76 13 (:REWRITE ZP-OPEN))
                   (68 66 (:REWRITE DEFAULT-+-2))
                   (67 66 (:REWRITE DEFAULT-+-1))
                   (48 12 (:REWRITE <-0-+-NEGATIVE-1))
                   (45 3 (:REWRITE NATP-POSP))
                   (35 11 (:REWRITE NATP-RW))
                   (27 3 (:REWRITE POSP-RW))
                   (20 20 (:REWRITE DEFAULT-<-2))
                   (20 20 (:REWRITE DEFAULT-<-1))
                   (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
                   (12 3 (:REWRITE <-+-NEGATIVE-0-1))
                   (2 2
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(CLOCK-FN-IS-NATP (6 6
                     (:TYPE-PRESCRIPTION |clock fn is natp|))
                  (3 3
                     (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|)))
(CLOCK-FN-PROVIDE-EXITPOINT (24 4 (:DEFINITION RUN-FN))
                            (12 4 (:REWRITE ZP-OPEN))
                            (7 6 (:REWRITE DEFAULT-+-2))
                            (7 6 (:REWRITE DEFAULT-+-1))
                            (6 6
                               (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                            (4 4
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                            (4 3 (:REWRITE DEFAULT-<-1))
                            (3 3 (:REWRITE DEFAULT-<-2))
                            (3 3 (:META CANCEL_PLUS-LESSP-CORRECT))
                            (2 2 (:REWRITE NATP-RW))
                            (2 2 (:DEFINITION CLOCK-FN-TAIL-DEF))
                            (1 1 (:LINEAR |clock fn is minimal|)))
(CLOCK-FN-IS-MINIMAL (6 6
                        (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                     (4 1 (:DEFINITION RUN-FN))
                     (3 3 (:REWRITE DEFAULT-+-2))
                     (3 3 (:REWRITE DEFAULT-+-1))
                     (2 2
                        (:TYPE-PRESCRIPTION |clock fn is natp|))
                     (1 1 (:REWRITE ZP-OPEN))
                     (1 1 (:REWRITE NATP-RW))
                     (1 1 (:REWRITE DEFAULT-<-2))
                     (1 1 (:REWRITE DEFAULT-<-1))
                     (1 1 (:META CANCEL_PLUS-LESSP-CORRECT))
                     (1 1 (:LINEAR |clock fn is minimal|))
                     (1 1 (:DEFINITION CLOCK-FN-TAIL-DEF)))
(PRE-S-IMPLIES-INV (10 2 (:REWRITE ZP-OPEN))
                   (5 3 (:REWRITE DEFAULT-<-1))
                   (3 3 (:REWRITE DEFAULT-<-2))
                   (3 3 (:META CANCEL_PLUS-LESSP-CORRECT))
                   (2 2 (:REWRITE DEFAULT-+-2))
                   (2 2 (:REWRITE DEFAULT-+-1))
                   (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
                   (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
                   (1 1 (:LINEAR |clock fn is minimal|))
                   (1 1 (:LINEAR CLOCK-FN-IS-MINIMAL)))
(PRE-IMPLIES-ASSERTION (4 1 (:REWRITE ASSERTION-IMPLIES-CUTPOINT))
                       (1 1
                          (:REWRITE |exitpoint implies cutpoint|)))
(STEPS-TO-CUTPOINT-TAIL-INV (392 60
                                 (:REWRITE ASSERTION-IMPLIES-CUTPOINT))
                            (302 30 (:DEFINITION ASSERTION))
                            (105 105
                                 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                            (76 32 (:REWRITE FOLD-CONSTS-IN-+))
                            (76 13 (:REWRITE ZP-OPEN))
                            (68 66 (:REWRITE DEFAULT-+-2))
                            (67 66 (:REWRITE DEFAULT-+-1))
                            (65 13 (:REWRITE |inv implies step-fn inv|))
                            (60 60 (:TYPE-PRESCRIPTION ASSERTION))
                            (60 60 (:REWRITE |pre implies cutpoint|))
                            (60 60
                                (:REWRITE |exitpoint implies cutpoint|))
                            (55 55 (:TYPE-PRESCRIPTION INV))
                            (48 12 (:REWRITE <-0-+-NEGATIVE-1))
                            (45 3 (:REWRITE NATP-POSP))
                            (42 42 (:REWRITE |pre implies inv|))
                            (42 42 (:REWRITE PRE-S-IMPLIES-INV))
                            (35 11 (:REWRITE NATP-RW))
                            (30 30 (:REWRITE PRE-IMPLIES-ASSERTION))
                            (27 3 (:REWRITE POSP-RW))
                            (20 20 (:REWRITE DEFAULT-<-2))
                            (20 20 (:REWRITE DEFAULT-<-1))
                            (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
                            (12 3 (:REWRITE <-+-NEGATIVE-0-1))
                            (2 2
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(STEPS-TO-CUTPOINT-IS-ORDINAL (96 18
                                  (:REWRITE ASSERTION-IMPLIES-CUTPOINT))
                              (69 9 (:DEFINITION ASSERTION))
                              (18 18 (:TYPE-PRESCRIPTION ASSERTION))
                              (18 18 (:REWRITE |pre implies cutpoint|))
                              (18 18
                                  (:REWRITE |exitpoint implies cutpoint|))
                              (10 2 (:REWRITE ZP-OPEN))
                              (9 9 (:REWRITE PRE-IMPLIES-ASSERTION))
                              (8 8 (:TYPE-PRESCRIPTION INV))
                              (8 8 (:REWRITE |pre implies inv|))
                              (8 8 (:REWRITE PRE-S-IMPLIES-INV))
                              (4 1 (:REWRITE NATP-RW))
                              (2 2 (:REWRITE DEFAULT-<-2))
                              (2 2 (:REWRITE DEFAULT-<-1))
                              (2 2 (:REWRITE DEFAULT-+-2))
                              (2 2 (:REWRITE DEFAULT-+-1))
                              (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
                              (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
                              (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(STEPS-TO-CUTPOINT-IS-NATP (68 12
                               (:REWRITE ASSERTION-IMPLIES-CUTPOINT))
                           (49 6 (:DEFINITION ASSERTION))
                           (28 2
                               (:DEFINITION STEPS-TO-CUTPOINT-TAIL-DEF))
                           (24 4 (:DEFINITION RUN-FN))
                           (14 14 (:TYPE-PRESCRIPTION ASSERTION))
                           (12 12 (:REWRITE |pre implies cutpoint|))
                           (12 12
                               (:REWRITE |exitpoint implies cutpoint|))
                           (12 4 (:REWRITE ZP-OPEN))
                           (7 6 (:REWRITE DEFAULT-+-2))
                           (7 6 (:REWRITE DEFAULT-+-1))
                           (6 6
                              (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                           (6 6 (:TYPE-PRESCRIPTION INV))
                           (6 6 (:REWRITE |pre implies inv|))
                           (6 6 (:REWRITE PRE-S-IMPLIES-INV))
                           (6 6 (:REWRITE PRE-IMPLIES-ASSERTION))
                           (6 3 (:REWRITE NATP-RW))
                           (4 4
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (4 3 (:REWRITE DEFAULT-<-1))
                           (3 3 (:REWRITE DEFAULT-<-2))
                           (3 3 (:META CANCEL_PLUS-LESSP-CORRECT)))
(STEPS-TO-CUTPOINT-PROVIDE-CUTPOINT
     (81 14
         (:REWRITE ASSERTION-IMPLIES-CUTPOINT))
     (58 7 (:DEFINITION ASSERTION))
     (36 5 (:DEFINITION RUN-FN))
     (28 2
         (:DEFINITION STEPS-TO-CUTPOINT-TAIL-DEF))
     (19 5 (:REWRITE ZP-OPEN))
     (18 18 (:TYPE-PRESCRIPTION ASSERTION))
     (14 14 (:REWRITE |pre implies cutpoint|))
     (14 14
         (:REWRITE |exitpoint implies cutpoint|))
     (8 7 (:REWRITE DEFAULT-+-2))
     (8 7 (:REWRITE DEFAULT-+-1))
     (7 7 (:TYPE-PRESCRIPTION INV))
     (7 7 (:REWRITE |pre implies inv|))
     (7 7 (:REWRITE PRE-S-IMPLIES-INV))
     (7 7 (:REWRITE PRE-IMPLIES-ASSERTION))
     (6 6
        (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
     (5 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:TYPE-PRESCRIPTION OMEGA))
     (4 4
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
     (2 2 (:REWRITE NATP-RW)))
(STEPS-TO-CUTPOINT-IS-MINIMAL (68 12
                                  (:REWRITE ASSERTION-IMPLIES-CUTPOINT))
                              (49 6 (:DEFINITION ASSERTION))
                              (28 2
                                  (:DEFINITION STEPS-TO-CUTPOINT-TAIL-DEF))
                              (24 4 (:DEFINITION RUN-FN))
                              (14 14 (:TYPE-PRESCRIPTION ASSERTION))
                              (12 12 (:REWRITE |pre implies cutpoint|))
                              (12 12
                                  (:REWRITE |exitpoint implies cutpoint|))
                              (12 4 (:REWRITE ZP-OPEN))
                              (11 4 (:REWRITE DEFAULT-<-2))
                              (7 6 (:REWRITE DEFAULT-+-2))
                              (7 6 (:REWRITE DEFAULT-+-1))
                              (7 4
                                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                              (6 6
                                 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                              (6 6 (:TYPE-PRESCRIPTION OMEGA))
                              (6 6 (:TYPE-PRESCRIPTION INV))
                              (6 6 (:REWRITE |pre implies inv|))
                              (6 6 (:REWRITE PRE-S-IMPLIES-INV))
                              (6 6 (:REWRITE PRE-IMPLIES-ASSERTION))
                              (4 4 (:REWRITE DEFAULT-<-1))
                              (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
                              (2 2 (:REWRITE NATP-RW)))
(EXITPOINT-IMPLIES-S=STEP-FN-EXITPOINT
     (20 20
         (:TYPE-PRESCRIPTION |clock fn is natp|))
     (1 1 (:LINEAR |clock fn is minimal|)))
(EXITPOINT-AND-ASSERTION-IMPLIES-POST
     (16 1 (:DEFINITION RUN-FN))
     (9 1 (:REWRITE ZP-OPEN))
     (4 4
        (:TYPE-PRESCRIPTION |clock fn is natp|))
     (4 4 (:TYPE-PRESCRIPTION CLOCK-FN-IS-NATP))
     (4 4 (:REWRITE |pre implies inv|))
     (4 4 (:REWRITE PRE-S-IMPLIES-INV))
     (3 3 (:REWRITE DEFAULT-CAR))
     (2 2 (:REWRITE PRE-IMPLIES-ASSERTION))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1))
     (1 1 (:REWRITE DEFAULT-+-2))
     (1 1 (:REWRITE DEFAULT-+-1))
     (1 1 (:REWRITE CLOCK-FN-PROVIDE-EXITPOINT))
     (1 1 (:META CANCEL_PLUS-LESSP-CORRECT)))
(EXECUTE-FN (4 4
               (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(EXECUTE-FN=RUN-FN (6 6 (:REWRITE ZP-OPEN))
                   (4 4 (:REWRITE DEFAULT-+-2))
                   (4 4 (:REWRITE DEFAULT-+-1))
                   (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
                   (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(RUN-FN-+-REDUCTION (28 13 (:REWRITE ZP-OPEN))
                    (18 18 (:REWRITE DEFAULT-+-2))
                    (18 18 (:REWRITE DEFAULT-+-1))
                    (8 6 (:REWRITE FOLD-CONSTS-IN-+))
                    (6 6 (:REWRITE NATP-RW))
                    (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
                    (4 1 (:REWRITE <-0-+-NEGATIVE-1))
                    (3 3
                       (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                    (3 3 (:REWRITE DEFAULT-<-2))
                    (3 3 (:REWRITE DEFAULT-<-1))
                    (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
                    (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(NOT-EXITPOINT-IMPLIES-NOT-EXITPOINT-+CUTPOINT
     (38 38
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (27 5 (:REWRITE ZP-OPEN))
     (25 10 (:REWRITE DEFAULT-+-2))
     (21 4 (:REWRITE ASSERTION-IMPLIES-CUTPOINT))
     (16 7
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (16 6 (:REWRITE DEFAULT-<-2))
     (15 2 (:DEFINITION ASSERTION))
     (13 3 (:REWRITE <-0-+-NEGATIVE-1))
     (10 10 (:REWRITE DEFAULT-+-1))
     (9 9 (:META CANCEL_PLUS-LESSP-CORRECT))
     (9 6 (:REWRITE DEFAULT-<-1))
     (9 3 (:REWRITE FOLD-CONSTS-IN-+))
     (4 4 (:TYPE-PRESCRIPTION ASSERTION))
     (4 1 (:REWRITE NATP-POSP))
     (2 2 (:TYPE-PRESCRIPTION INV))
     (2 2 (:REWRITE |pre implies inv|))
     (2 2 (:REWRITE |pre implies cutpoint|))
     (2 2 (:REWRITE PRE-S-IMPLIES-INV))
     (2 2 (:REWRITE PRE-IMPLIES-ASSERTION))
     (2 2 (:REWRITE NATP-RW))
     (2 2 (:LINEAR |clock fn is minimal|))
     (1 1 (:REWRITE POSP-RW)))
(CLOCK-FN-STEPS-TO-CUTPOINT
     (97 97
         (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
     (33 33
         (:TYPE-PRESCRIPTION |clock fn is natp|))
     (12 5 (:REWRITE DEFAULT-+-2))
     (5 5 (:REWRITE DEFAULT-+-1))
     (4 1
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 1 (:REWRITE DEFAULT-<-2))
     (2 1 (:REWRITE DEFAULT-<-1))
     (1 1 (:META CANCEL_PLUS-LESSP-CORRECT))
     (1 1 (:LINEAR |clock fn is minimal|))
     (1 1
        (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL)))
(CLOCK-FN-LARGER-THAN-STEPS-TO-CUTPOINT
     (69 69
         (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
     (41 41
         (:TYPE-PRESCRIPTION |clock fn is natp|))
     (13 5 (:REWRITE DEFAULT-+-2))
     (7 2 (:DEFINITION RUN-FN))
     (5 5 (:REWRITE DEFAULT-+-1))
     (4 1
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (4 1 (:LINEAR CLOCK-FN-IS-MINIMAL))
     (3 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:TYPE-PRESCRIPTION NATP))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1 (:REWRITE NATP-RW))
     (1 1 (:LINEAR |clock fn is minimal|))
     (1 1
        (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL)))
(STEP-FN-RUN-FN-=-RUN-FN-1+ (8 8 (:REWRITE DEFAULT-+-2))
                            (8 8 (:REWRITE DEFAULT-+-1))
                            (7 7 (:REWRITE ZP-OPEN))
                            (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
                            (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT))
                            (3 3 (:REWRITE NATP-RW))
                            (1 1
                               (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(EXITPOINT-AND-NOT-EXITPOINT-IMPLIES-CUTPOINT
     (41 7 (:REWRITE ZP-OPEN))
     (40 8 (:REWRITE ASSERTION-IMPLIES-CUTPOINT))
     (28 4 (:DEFINITION ASSERTION))
     (13 3 (:REWRITE <-0-+-NEGATIVE-1))
     (10 9 (:REWRITE DEFAULT-+-2))
     (9 9 (:REWRITE DEFAULT-+-1))
     (9 3 (:REWRITE FOLD-CONSTS-IN-+))
     (8 8
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (8 8
        (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
     (8 8 (:TYPE-PRESCRIPTION ASSERTION))
     (8 8 (:META CANCEL_PLUS-LESSP-CORRECT))
     (6 6 (:REWRITE |pre implies cutpoint|))
     (6 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE PRE-IMPLIES-ASSERTION))
     (3 3 (:TYPE-PRESCRIPTION INV))
     (3 3 (:REWRITE |pre implies inv|))
     (3 3 (:REWRITE PRE-S-IMPLIES-INV))
     (2 2 (:TYPE-PRESCRIPTION NATP))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2 2 (:LINEAR |clock fn is minimal|))
     (1 1 (:REWRITE NATP-RW)))
(EXITPOINT-AND-NOT-EXITPOINT-IMPLIES-NATP
     (27 5 (:REWRITE ZP-OPEN))
     (21 4 (:REWRITE ASSERTION-IMPLIES-CUTPOINT))
     (15 2 (:DEFINITION ASSERTION))
     (13 3 (:REWRITE <-0-+-NEGATIVE-1))
     (9 3 (:REWRITE FOLD-CONSTS-IN-+))
     (8 8
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (8 7 (:REWRITE DEFAULT-+-2))
     (7 7 (:REWRITE DEFAULT-+-1))
     (6 6 (:META CANCEL_PLUS-LESSP-CORRECT))
     (4 4 (:TYPE-PRESCRIPTION ASSERTION))
     (4 3 (:REWRITE DEFAULT-<-2))
     (3 3 (:REWRITE DEFAULT-<-1))
     (2 2
        (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
     (2 2 (:TYPE-PRESCRIPTION INV))
     (2 2 (:REWRITE |pre implies inv|))
     (2 2 (:REWRITE |pre implies cutpoint|))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2 2 (:REWRITE PRE-S-IMPLIES-INV))
     (2 2 (:REWRITE PRE-IMPLIES-ASSERTION))
     (2 2 (:REWRITE NATP-RW))
     (2 2 (:LINEAR |clock fn is minimal|))
     (2 2
        (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL)))
(<=-STEPS-IMPLIES-STEP-FN-CUTPOINT-NATP
     (178 5 (:REWRITE CLOCK-FN-STEPS-TO-CUTPOINT))
     (118 118
          (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
     (73 54 (:REWRITE DEFAULT-+-2))
     (63 1
         (:LINEAR CLOCK-FN-LARGER-THAN-STEPS-TO-CUTPOINT))
     (54 54 (:REWRITE DEFAULT-+-1))
     (38 12 (:META CANCEL_PLUS-LESSP-CORRECT))
     (21 3 (:REWRITE COMMUTATIVITY-2-OF-+))
     (20 20
         (:TYPE-PRESCRIPTION |clock fn is natp|))
     (20 20 (:REWRITE ZP-OPEN))
     (15 10 (:REWRITE DEFAULT-<-2))
     (14 8 (:REWRITE NATP-RW))
     (10 10 (:REWRITE DEFAULT-<-1))
     (8 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (7 7
        (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL))
     (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 2 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
     (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (1 1 (:LINEAR |clock fn is minimal|)))
(EXITPOINT-AND-NOT-EXITPOINT-IMPLIES-N-NATP
     (1 1 (:LINEAR |clock fn is minimal|))
     (1 1 (:LINEAR CLOCK-FN-IS-MINIMAL)))
(RUN-FN-STEP-FN-=-RUN-FN-1+ (4 4 (:REWRITE DEFAULT-+-2))
                            (4 4 (:REWRITE DEFAULT-+-1))
                            (2 2 (:REWRITE ZP-OPEN))
                            (1 1 (:REWRITE NATP-RW)))
(ASSERTION-IMPLIES-ASSERTION-STEP-FN
     (2017 2017
           (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
     (1389 62
           (:REWRITE CLOCK-FN-STEPS-TO-CUTPOINT))
     (694 136 (:REWRITE DEFAULT-<-2))
     (583 260 (:REWRITE DEFAULT-+-2))
     (504 153
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (298 148 (:META CANCEL_PLUS-LESSP-CORRECT))
     (295 260 (:REWRITE DEFAULT-+-1))
     (275 50
          (:REWRITE ASSERTION-IMPLIES-CUTPOINT))
     (234 96 (:REWRITE NATP-RW))
     (154 154 (:REWRITE DEFAULT-CDR))
     (79 79 (:REWRITE |pre implies inv|))
     (79 79 (:REWRITE PRE-S-IMPLIES-INV))
     (57 57 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (57 57 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (50 50 (:REWRITE |pre implies cutpoint|))
     (50 50
         (:REWRITE |exitpoint implies cutpoint|))
     (50 15
         (:REWRITE STEP-FN-RUN-FN-=-RUN-FN-1+))
     (49 49
         (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL))
     (48 48 (:REWRITE PRE-IMPLIES-ASSERTION))
     (44 44 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
     (24 24 (:LINEAR |clock fn is minimal|))
     (2 2
        (:LINEAR CLOCK-FN-LARGER-THAN-STEPS-TO-CUTPOINT)))
(PRE-IMPLIES-CLOCK-FN-IS-NATP)
(ASSERTION-IMPLIES-EXITPOINT-EXISTS
     (136 10
          (:REWRITE CLOCK-FN-STEPS-TO-CUTPOINT))
     (110 20
          (:REWRITE ASSERTION-IMPLIES-CUTPOINT))
     (84 24
         (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
     (71 15 (:REWRITE DEFAULT-<-2))
     (58 28 (:REWRITE DEFAULT-+-2))
     (58 22
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (31 15 (:REWRITE DEFAULT-<-1))
     (30 30 (:REWRITE DEFAULT-CDR))
     (23 16 (:REWRITE DEFAULT-UNARY-MINUS))
     (22 22 (:REWRITE |pre implies inv|))
     (22 22 (:REWRITE PRE-S-IMPLIES-INV))
     (20 20 (:REWRITE |pre implies cutpoint|))
     (20 20
         (:REWRITE |exitpoint implies cutpoint|))
     (18 18 (:META CANCEL_PLUS-LESSP-CORRECT))
     (13 9 (:LINEAR |clock fn is minimal|))
     (10 10 (:REWRITE PRE-IMPLIES-ASSERTION))
     (10 10 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (10 10 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (9 9 (:LINEAR CLOCK-FN-IS-MINIMAL))
     (4 4 (:REWRITE CLOCK-FN-PROVIDE-EXITPOINT))
     (1 1 (:REWRITE CLOCK-FN-IS-NATP)))
(ASSERTION-INVARIANT-OVER-CUTPOINTS
     (60 20
         (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
     (48 48
         (:TYPE-PRESCRIPTION |clock fn is natp|))
     (2 2 (:LINEAR |clock fn is minimal|))
     (1 1 (:REWRITE PRE-IMPLIES-ASSERTION)))
(CUTPOINT-MEASURE-IS-ORDINAL (74 74
                                 (:TYPE-PRESCRIPTION |clock fn is natp|))
                             (18 4 (:REWRITE DEFAULT-+-1))
                             (12 6
                                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                             (12 4 (:REWRITE DEFAULT-+-2))
                             (8 2 (:REWRITE NATP-RW))
                             (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
                             (4 2 (:DEFINITION MV-NTH))
                             (3 3 (:REWRITE PRE-IMPLIES-ASSERTION))
                             (2 2 (:REWRITE DEFAULT-CDR))
                             (2 2 (:REWRITE DEFAULT-CAR))
                             (2 2 (:REWRITE CLOCK-FN-STEPS-TO-CUTPOINT))
                             (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
                             (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(CLOCK-FN-IS-LARGER-THAN-STEPS-TO-CUTPOINT
     (12 12
         (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
     (5 5
        (:TYPE-PRESCRIPTION |clock fn is natp|)))
(CLOCK-FN--WITH-CUTPOINT (604 604
                              (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
                         (469 469
                              (:TYPE-PRESCRIPTION |clock fn is natp|))
                         (195 26
                              (:REWRITE CLOCK-FN-STEPS-TO-CUTPOINT))
                         (164 39 (:REWRITE DEFAULT-+-2))
                         (67 4 (:REWRITE NATP-POSP))
                         (61 22 (:REWRITE DEFAULT-<-2))
                         (61 10
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (47 11 (:REWRITE NATP-RW))
                         (46 4 (:REWRITE POSP-RW))
                         (44 39 (:REWRITE DEFAULT-+-1))
                         (32 22 (:REWRITE DEFAULT-<-1))
                         (22 22 (:META CANCEL_PLUS-LESSP-CORRECT))
                         (19 5 (:REWRITE DEFAULT-UNARY-MINUS))
                         (16 16 (:REWRITE FOLD-CONSTS-IN-+))
                         (9 9 (:LINEAR |clock fn is minimal|))
                         (7 7 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
                         (6 6 (:META CANCEL_TIMES-EQUAL-CORRECT))
                         (6 6 (:META CANCEL_PLUS-EQUAL-CORRECT))
                         (6 3 (:REWRITE O-INFP->NEQ-0))
                         (4 4
                            (:REWRITE |clock fn produces exitpoint|))
                         (3 3
                            (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL))
                         (3 1
                            (:REWRITE STEP-FN-RUN-FN-=-RUN-FN-1+)))
(CLOCK-FN-DECREASES-AUX (197 197
                             (:TYPE-PRESCRIPTION |clock fn is natp|))
                        (141 141
                             (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
                        (36 3 (:REWRITE CLOCK-FN-STEPS-TO-CUTPOINT))
                        (34 7
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                        (34 6 (:REWRITE DEFAULT-<-1))
                        (23 6 (:REWRITE DEFAULT-<-2))
                        (6 6 (:META CANCEL_PLUS-LESSP-CORRECT))
                        (4 4 (:LINEAR |clock fn is minimal|))
                        (4 1 (:REWRITE NATP-RW))
                        (2 2
                           (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL))
                        (1 1 (:REWRITE STEPS-TO-CUTPOINT-IS-NATP))
                        (1 1 (:REWRITE FOLD-CONSTS-IN-+))
                        (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
                        (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(CLOCK-FN-IS-NATP-FOR-PRE-DESCENDANT
     (14 1 (:REWRITE CLOCK-FN-STEPS-TO-CUTPOINT))
     (12 6 (:REWRITE DEFAULT-+-2))
     (12 6 (:REWRITE DEFAULT-+-1))
     (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
     (3 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1))
     (1 1 (:REWRITE CLOCK-FN-PROVIDE-EXITPOINT))
     (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (1 1 (:META CANCEL_PLUS-LESSP-CORRECT))
     (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (1 1 (:LINEAR |clock fn is minimal|))
     (1 1 (:LINEAR CLOCK-FN-IS-MINIMAL)))
(ASSERTION-IMPLIES-NATP (28 28
                            (:TYPE-PRESCRIPTION |clock fn is natp|))
                        (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
                        (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(ASSERTION-IMPLIES-MEASURE-DECREASES
     (145 29
          (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
     (137 137
          (:TYPE-PRESCRIPTION |clock fn is natp|))
     (91 9 (:REWRITE DEFAULT-+-1))
     (63 3 (:REWRITE CLOCK-FN-STEPS-TO-CUTPOINT))
     (56 9 (:REWRITE DEFAULT-+-2))
     (53 11
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (16 16
         (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
     (8 4 (:REWRITE DEFAULT-<-2))
     (6 3 (:REWRITE DEFAULT-UNARY-MINUS))
     (6 3 (:DEFINITION MV-NTH))
     (5 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
     (3 3 (:REWRITE PRE-IMPLIES-ASSERTION))
     (3 3 (:REWRITE DEFAULT-CDR))
     (3 3 (:REWRITE DEFAULT-CAR))
     (3 3 (:LINEAR |clock fn is minimal|))
     (3 1 (:REWRITE O<=-O-FINP-DEF))
     (3 1 (:REWRITE AC-<))
     (2 1 (:REWRITE O-INFP-O-FINP-O<=))
     (1 1 (:REWRITE |a < b & b < c  =>  a < c|))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1
        (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL)))
(|pre implies assertion| (32 29
                             (:TYPE-PRESCRIPTION ASSERTION-IMPLIES-NATP))
                         (29 29
                             (:TYPE-PRESCRIPTION CLOCK-FN-IS-NATP))
                         (1 1 (:LINEAR |clock fn is minimal|))
                         (1 1 (:LINEAR CLOCK-FN-IS-MINIMAL)))
(|assertion implies cutpoint| (1 1 (:REWRITE |pre implies assertion|))
                              (1 1 (:REWRITE PRE-IMPLIES-ASSERTION))
                              (1 1 (:LINEAR |clock fn is minimal|))
                              (1 1 (:LINEAR CLOCK-FN-IS-MINIMAL)))
(|exitpoint and assertion implies post|
     (1 1 (:REWRITE |pre implies assertion|))
     (1 1 (:REWRITE PRE-IMPLIES-ASSERTION))
     (1 1 (:LINEAR |clock fn is minimal|))
     (1 1 (:LINEAR CLOCK-FN-IS-MINIMAL)))
(|cutpoint measure is an ordinal|)
(|assertion and not exitpoint implies assertion|
     (100 20
          (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
     (48 48
         (:TYPE-PRESCRIPTION |clock fn is natp|))
     (48 48
         (:TYPE-PRESCRIPTION CLOCK-FN-IS-NATP))
     (16 16
         (:TYPE-PRESCRIPTION STEPS-TO-CUTPOINT-IS-NATP))
     (11 3 (:REWRITE DEFAULT-+-2))
     (10 3 (:REWRITE DEFAULT-+-1))
     (8 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (3 3 (:LINEAR |clock fn is minimal|))
     (2 2 (:REWRITE |pre implies assertion|))
     (1 1 (:REWRITE PRE-IMPLIES-ASSERTION))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1
        (:LINEAR STEPS-TO-CUTPOINT-IS-MINIMAL)))
