(APPEND-NIL (2 1 (:DEFINITION TRUE-LISTP))
            (1 1 (:REWRITE DEFAULT-CDR)))
(SINGLE-RECORD-REDUCTION (3 3 (:REWRITE CLR-DIFFERENTIAL)))
(G*)
(G*-EXTENSIONALITY-2)
(G*-LIST-EQUAL-REDUCTION (22 22 (:REWRITE CLR-DIFFERENTIAL))
                         (22 18 (:REWRITE DEFAULT-CAR))
                         (16 12 (:REWRITE DEFAULT-CDR))
                         (14 7 (:REWRITE G*-EXTENSIONALITY-2)))
(Z*)
(MEMBERX)
(Z*-LIST-OF-S (25 25 (:REWRITE DEFAULT-CAR))
              (14 14 (:REWRITE DEFAULT-CDR))
              (14 14 (:REWRITE CLR-DIFFERENTIAL))
              (5 3 (:REWRITE CLR-OVER-CLR))
              (1 1 (:REWRITE CLR-OF-CLR)))
(Z*-LIST-OF-CLR (23 23 (:REWRITE DEFAULT-CAR))
                (14 14 (:REWRITE DEFAULT-CDR))
                (13 13 (:REWRITE CLR-DIFFERENTIAL)))
(Z*-INDUCTION)
(GENERALIZED-RECORD-REDUCTION (122 14 (:REWRITE Z*-LIST-OF-CLR))
                              (118 110 (:REWRITE DEFAULT-CAR))
                              (112 106 (:REWRITE DEFAULT-CDR))
                              (84 12 (:DEFINITION MEMBERX))
                              (60 60 (:TYPE-PRESCRIPTION MEMBERX))
                              (28 14 (:REWRITE CLR-OVER-CLR))
                              (12 6 (:REWRITE G-OF-CLR)))
(SCONSP)
(CONSP-IMPLIES-SCONSP)
(NOT-CONSP-IMPLIES-NOT-SCONSP)
(C* (155 72 (:REWRITE DEFAULT-+-2))
    (101 72 (:REWRITE DEFAULT-+-1))
    (56 14 (:DEFINITION INTEGER-ABS))
    (56 7 (:DEFINITION LENGTH))
    (35 7 (:DEFINITION LEN))
    (24 18 (:REWRITE DEFAULT-<-2))
    (22 22 (:REWRITE DEFAULT-CDR))
    (22 18 (:REWRITE DEFAULT-<-1))
    (18 18 (:REWRITE DEFAULT-CAR))
    (14 14 (:REWRITE DEFAULT-UNARY-MINUS))
    (7 7 (:TYPE-PRESCRIPTION LEN))
    (7 7 (:REWRITE DEFAULT-REALPART))
    (7 7 (:REWRITE DEFAULT-NUMERATOR))
    (7 7 (:REWRITE DEFAULT-IMAGPART))
    (7 7 (:REWRITE DEFAULT-DENOMINATOR))
    (7 7 (:REWRITE DEFAULT-COERCE-2))
    (7 7 (:REWRITE DEFAULT-COERCE-1)))
(OPEN-C* (162 162 (:REWRITE DEFAULT-CAR))
         (68 68 (:REWRITE DEFAULT-CDR))
         (17 17
             (:REWRITE NOT-CONSP-IMPLIES-NOT-SCONSP))
         (17 17 (:REWRITE CONSP-IMPLIES-SCONSP))
         (11 11 (:REWRITE CLR-DIFFERENTIAL))
         (10 5 (:REWRITE S-DIFF-S))
         (10 5 (:REWRITE G-DIFF-S)))
(KEYS)
(UNIQUE-SPEC (92 42 (:REWRITE DEFAULT-+-2))
             (60 42 (:REWRITE DEFAULT-+-1))
             (32 8 (:DEFINITION INTEGER-ABS))
             (32 4 (:DEFINITION LENGTH))
             (20 4 (:DEFINITION LEN))
             (18 18 (:REWRITE DEFAULT-CAR))
             (17 17 (:REWRITE DEFAULT-CDR))
             (12 9 (:REWRITE DEFAULT-<-2))
             (10 9 (:REWRITE DEFAULT-<-1))
             (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
             (6 1 (:DEFINITION MEMBERX))
             (6 1 (:DEFINITION KEYS))
             (4 4 (:TYPE-PRESCRIPTION LEN))
             (4 4 (:REWRITE DEFAULT-REALPART))
             (4 4 (:REWRITE DEFAULT-NUMERATOR))
             (4 4 (:REWRITE DEFAULT-IMAGPART))
             (4 4 (:REWRITE DEFAULT-DENOMINATOR))
             (4 4 (:REWRITE DEFAULT-COERCE-2))
             (4 4 (:REWRITE DEFAULT-COERCE-1))
             (1 1 (:REWRITE CLR-DIFFERENTIAL)))
(C*-INDUCTION)
(NOT-MEMBER-C*-S (118 115 (:REWRITE DEFAULT-CAR))
                 (64 61 (:REWRITE DEFAULT-CDR))
                 (28 28 (:REWRITE CLR-DIFFERENTIAL))
                 (13 5 (:REWRITE EQUAL-S-RECORD-EQUALITY))
                 (6 6
                    (:REWRITE NOT-CONSP-IMPLIES-NOT-SCONSP))
                 (6 6 (:REWRITE CONSP-IMPLIES-SCONSP)))
(NOT-MEMBER-C*-S-LEFT (130 127 (:REWRITE DEFAULT-CAR))
                      (73 70 (:REWRITE DEFAULT-CDR))
                      (63 6 (:REWRITE NOT-MEMBER-C*-S))
                      (16 16 (:REWRITE CLR-DIFFERENTIAL))
                      (6 6
                         (:REWRITE NOT-CONSP-IMPLIES-NOT-SCONSP))
                      (6 6 (:REWRITE CONSP-IMPLIES-SCONSP)))
(C*-C*-INDUCTION (155 72 (:REWRITE DEFAULT-+-2))
                 (101 72 (:REWRITE DEFAULT-+-1))
                 (56 14 (:DEFINITION INTEGER-ABS))
                 (56 7 (:DEFINITION LENGTH))
                 (48 46 (:REWRITE DEFAULT-CAR))
                 (35 7 (:DEFINITION LEN))
                 (33 31 (:REWRITE DEFAULT-CDR))
                 (27 1 (:DEFINITION C*-C*-INDUCTION))
                 (24 18 (:REWRITE DEFAULT-<-2))
                 (22 18 (:REWRITE DEFAULT-<-1))
                 (14 14 (:REWRITE DEFAULT-UNARY-MINUS))
                 (7 7 (:TYPE-PRESCRIPTION LEN))
                 (7 7 (:REWRITE DEFAULT-REALPART))
                 (7 7 (:REWRITE DEFAULT-NUMERATOR))
                 (7 7 (:REWRITE DEFAULT-IMAGPART))
                 (7 7 (:REWRITE DEFAULT-DENOMINATOR))
                 (7 7 (:REWRITE DEFAULT-COERCE-2))
                 (7 7 (:REWRITE DEFAULT-COERCE-1))
                 (4 4
                    (:REWRITE NOT-CONSP-IMPLIES-NOT-SCONSP))
                 (4 4 (:REWRITE CONSP-IMPLIES-SCONSP)))
(CDR-C*-C*-INDUCTION (290 269 (:REWRITE DEFAULT-CAR))
                     (135 101 (:REWRITE DEFAULT-CDR))
                     (80 4 (:REWRITE NOT-MEMBER-C*-S))
                     (44 4 (:DEFINITION MEMBERX))
                     (24 4 (:DEFINITION KEYS))
                     (20 20 (:TYPE-PRESCRIPTION MEMBERX))
                     (18 18 (:REWRITE CLR-DIFFERENTIAL))
                     (17 17
                         (:REWRITE NOT-CONSP-IMPLIES-NOT-SCONSP))
                     (17 17 (:REWRITE CONSP-IMPLIES-SCONSP))
                     (16 16 (:TYPE-PRESCRIPTION KEYS))
                     (9 6 (:REWRITE S-DIFF-S))
                     (9 6 (:REWRITE G-DIFF-S)))
(C*-C*-REDUCTION (441 431 (:REWRITE DEFAULT-CAR))
                 (254 244 (:REWRITE DEFAULT-CDR))
                 (168 27 (:DEFINITION KEYS))
                 (151 24 (:DEFINITION MEMBERX))
                 (69 69 (:REWRITE CLR-DIFFERENTIAL))
                 (52 52 (:TYPE-PRESCRIPTION KEYS))
                 (51 12 (:REWRITE EQUAL-S-RECORD-EQUALITY))
                 (35 35
                     (:REWRITE NOT-CONSP-IMPLIES-NOT-SCONSP))
                 (35 35 (:REWRITE CONSP-IMPLIES-SCONSP))
                 (27 1 (:DEFINITION C*-C*-INDUCTION))
                 (12 6 (:REWRITE G-S-DIFFERENTIAL))
                 (9 9 (:REWRITE G-DIFF-S)))
(TYPE-B)
(TYPE-B-FORWARD)
(TYPE-B-S)
(TYPE-B-C*)
(TYPE-B-SPEC)
(UNIQUE-SPEC-TYPE-B-SPEC)
(TRUE-LISTP-TYPE-B-SPEC)
(SCONSP-TYPE-B-SPEC)
(TYPE-B-KEYS)
(TYPE-B-EXTENSIONALITY)
(GOO)
(GOO@)
(TYPE-B-GOO)
(GOO-DU (22 18 (:REWRITE DEFAULT-+-1))
        (20 18 (:REWRITE DEFAULT-+-2))
        (14 14 (:REWRITE FOLD-CONSTS-IN-+))
        (8 8
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
        (4 2 (:REWRITE DEFAULT-UNARY-MINUS)))
(TYPE-A)
(TYPE-A-FORWARD)
(TYPE-A-S)
(TYPE-A-C*)
(TYPE-A-SPEC)
(TRUE-LISTP-TYPE-A-SPEC)
(SCONSP-TYPE-A-SPEC (18 18 (:TYPE-PRESCRIPTION TYPE-A-SPEC))
                    (14 5
                        (:REWRITE NOT-CONSP-IMPLIES-NOT-SCONSP))
                    (3 3 (:REWRITE DEFAULT-+-2))
                    (3 3 (:REWRITE DEFAULT-+-1))
                    (1 1 (:REWRITE DEFAULT-<-2))
                    (1 1 (:REWRITE DEFAULT-<-1)))
(UNIQUE-SPEC-TYPE-A-SPEC (41 40 (:REWRITE DEFAULT-CAR))
                         (39 37 (:REWRITE DEFAULT-CDR))
                         (21 3 (:DEFINITION MEMBERX))
                         (10 5 (:REWRITE ZP-OPEN))
                         (8 1 (:REWRITE SCONSP-TYPE-A-SPEC))
                         (7 4
                            (:REWRITE NOT-CONSP-IMPLIES-NOT-SCONSP))
                         (7 4 (:REWRITE CONSP-IMPLIES-SCONSP))
                         (6 6 (:TYPE-PRESCRIPTION KEYS))
                         (3 3 (:TYPE-PRESCRIPTION MEMBERX))
                         (3 3 (:REWRITE TYPE-B-EXTENSIONALITY))
                         (3 3 (:REWRITE CLR-DIFFERENTIAL))
                         (2 2 (:REWRITE DEFAULT-<-2))
                         (2 2 (:REWRITE DEFAULT-<-1))
                         (2 2 (:REWRITE DEFAULT-+-2))
                         (2 2 (:REWRITE DEFAULT-+-1)))
(TYPE-A-BODY)
(TYPE-A-KEYS)
(TYPE-A-EXTENSIONALITY)
(FOO)
(FOO@)
(TYPE-A-FOO)
(FOO-DU (540 128 (:REWRITE ZP-OPEN))
        (338 273 (:REWRITE DEFAULT-+-2))
        (276 256 (:REWRITE DEFAULT-CAR))
        (273 273 (:REWRITE DEFAULT-+-1))
        (267 89 (:REWRITE FOLD-CONSTS-IN-+))
        (196 14 (:REWRITE EQUAL-S-RECORD-EQUALITY))
        (169 61 (:REWRITE TYPE-A-EXTENSIONALITY))
        (147 147 (:REWRITE DEFAULT-<-2))
        (147 147 (:REWRITE DEFAULT-<-1))
        (146 20 (:REWRITE SCONSP-TYPE-A-SPEC))
        (116 96 (:REWRITE DEFAULT-CDR))
        (88 11 (:REWRITE TYPE-A-FOO))
        (87 61 (:REWRITE TYPE-B-EXTENSIONALITY))
        (74 20
            (:REWRITE NOT-CONSP-IMPLIES-NOT-SCONSP))
        (74 20 (:REWRITE CONSP-IMPLIES-SCONSP))
        (65 65
            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
        (61 61 (:REWRITE CLR-DIFFERENTIAL))
        (22 22 (:REWRITE TYPE-B-S))
        (21 21 (:REWRITE TYPE-A-C*))
        (16 16 (:REWRITE TYPE-A-S)))
(INTEGERP-ZP)
(WF-INTEGERP)
(WF-INTEGERP-FORWARD (10 10 (:REWRITE DEFAULT-CAR))
                     (5 5 (:REWRITE DEFAULT-CDR))
                     (4 4 (:REWRITE TYPE-B-EXTENSIONALITY))
                     (4 4 (:REWRITE TYPE-A-EXTENSIONALITY))
                     (4 4 (:REWRITE CLR-DIFFERENTIAL)))
(S-INT)
(G-INT)
(G-INT-SAME-S-INT (46 43 (:REWRITE DEFAULT-CAR))
                  (25 25 (:REWRITE DEFAULT-CDR))
                  (23 23 (:REWRITE TYPE-B-EXTENSIONALITY))
                  (23 23 (:REWRITE TYPE-A-EXTENSIONALITY))
                  (23 23 (:REWRITE CLR-DIFFERENTIAL)))
(S-INT-SAME-G-INT (14 14 (:REWRITE DEFAULT-CAR))
                  (9 9 (:REWRITE DEFAULT-CDR))
                  (8 8 (:REWRITE TYPE-B-EXTENSIONALITY))
                  (8 8 (:REWRITE TYPE-A-EXTENSIONALITY))
                  (8 8 (:REWRITE CLR-DIFFERENTIAL))
                  (2 2 (:TYPE-PRESCRIPTION IFIX)))
(S-INT-S-INT (114 114 (:REWRITE DEFAULT-CAR))
             (93 87 (:REWRITE DEFAULT-CDR))
             (70 70 (:REWRITE TYPE-B-EXTENSIONALITY))
             (70 70 (:REWRITE TYPE-A-EXTENSIONALITY))
             (70 70 (:REWRITE CLR-DIFFERENTIAL)))
(INTEGERP-G-INT (40 4 (:DEFINITION WF-INTEGERP))
                (20 4 (:DEFINITION INTEGERP-ZP))
                (13 13 (:REWRITE DEFAULT-CAR))
                (5 5 (:REWRITE TYPE-B-EXTENSIONALITY))
                (5 5 (:REWRITE TYPE-A-EXTENSIONALITY))
                (5 5 (:REWRITE CLR-DIFFERENTIAL))
                (4 4 (:REWRITE DEFAULT-CDR)))
(S-INT==R (65 65 (:REWRITE DEFAULT-CAR))
          (43 43 (:REWRITE DEFAULT-CDR))
          (39 39 (:REWRITE TYPE-B-EXTENSIONALITY))
          (39 39 (:REWRITE TYPE-A-EXTENSIONALITY))
          (39 39 (:REWRITE CLR-DIFFERENTIAL)))
(G-S-INT-EQUALITY (33 33 (:REWRITE DEFAULT-CAR))
                  (20 20 (:REWRITE TYPE-B-EXTENSIONALITY))
                  (20 20 (:REWRITE TYPE-A-EXTENSIONALITY))
                  (20 20 (:REWRITE CLR-DIFFERENTIAL))
                  (18 18 (:REWRITE DEFAULT-CDR)))
(FIX-WHOLE-LIST)
(TRUE-LISTP-ZP)
(WF-TRUE-LISTP)
(WF-TRUE-LISTP-FORWARD (10 10 (:REWRITE DEFAULT-CAR))
                       (9 9 (:REWRITE DEFAULT-CDR))
                       (8 4 (:DEFINITION TRUE-LISTP)))
(S-LIST)
(G-LIST)
(G-LIST-SAME-S-LIST (50 50 (:REWRITE DEFAULT-CDR))
                    (50 25 (:DEFINITION TRUE-LISTP))
                    (46 43 (:REWRITE DEFAULT-CAR))
                    (1 1 (:REWRITE TYPE-B-EXTENSIONALITY))
                    (1 1 (:REWRITE TYPE-A-EXTENSIONALITY))
                    (1 1 (:REWRITE CLR-DIFFERENTIAL)))
(S-LIST-SAME-G-LIST (16 16 (:REWRITE DEFAULT-CDR))
                    (14 14 (:REWRITE DEFAULT-CAR))
                    (14 7 (:DEFINITION TRUE-LISTP))
                    (2 2 (:TYPE-PRESCRIPTION FIX-WHOLE-LIST))
                    (1 1 (:REWRITE TYPE-B-EXTENSIONALITY))
                    (1 1 (:REWRITE TYPE-A-EXTENSIONALITY))
                    (1 1 (:REWRITE CLR-DIFFERENTIAL)))
(S-LIST-S-LIST (174 168 (:REWRITE DEFAULT-CDR))
               (162 81 (:DEFINITION TRUE-LISTP))
               (114 114 (:REWRITE DEFAULT-CAR))
               (1 1 (:REWRITE TYPE-B-EXTENSIONALITY))
               (1 1 (:REWRITE TYPE-A-EXTENSIONALITY))
               (1 1 (:REWRITE CLR-DIFFERENTIAL)))
(TRUE-LISTP-G-LIST (36 4 (:DEFINITION WF-TRUE-LISTP))
                   (16 6 (:DEFINITION TRUE-LISTP))
                   (13 13 (:REWRITE DEFAULT-CAR))
                   (10 10 (:REWRITE DEFAULT-CDR))
                   (8 4 (:DEFINITION TRUE-LISTP-ZP))
                   (1 1 (:REWRITE TYPE-B-EXTENSIONALITY))
                   (1 1 (:REWRITE TYPE-A-EXTENSIONALITY))
                   (1 1 (:REWRITE CLR-DIFFERENTIAL)))
(S-LIST==R (95 95 (:REWRITE DEFAULT-CDR))
           (85 85 (:REWRITE DEFAULT-CAR))
           (78 39 (:DEFINITION TRUE-LISTP))
           (7 7 (:REWRITE TYPE-B-EXTENSIONALITY))
           (7 7 (:REWRITE TYPE-A-EXTENSIONALITY))
           (7 7 (:REWRITE CLR-DIFFERENTIAL)))
(G-S-LIST-EQUALITY (33 33 (:REWRITE DEFAULT-CAR))
                   (29 29 (:REWRITE DEFAULT-CDR))
                   (22 11 (:DEFINITION TRUE-LISTP))
                   (9 9 (:REWRITE TYPE-B-EXTENSIONALITY))
                   (9 9 (:REWRITE TYPE-A-EXTENSIONALITY))
                   (9 9 (:REWRITE CLR-DIFFERENTIAL)))
(KEY-GET)
(KEY-SET)
(KEY-FIX)
(G+)
(S+)
(TYPE-C)
(TYPE-C-FORWARD)
(TYPE-C-S)
(TYPE-C-C*)
(TYPE-C-SPEC)
(UNIQUE-SPEC-TYPE-C-SPEC)
(TRUE-LISTP-TYPE-C-SPEC)
(SCONSP-TYPE-C-SPEC)
(TYPE-C-KEYS)
(TYPE-C-EXTENSIONALITY)
(INTEGERP-IMPLIES-ACL2-NUMBERP)
(HOO (4 2 (:REWRITE DEFAULT-+-2))
     (4 2 (:REWRITE DEFAULT-+-1))
     (2 1
        (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (1 1 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(HOO@)
(TYPE-C-HOO)
(HOO-DU (8 4
           (:REWRITE INTEGERP-IMPLIES-ACL2-NUMBERP))
        (8 4 (:REWRITE DEFAULT-+-2))
        (8 4 (:REWRITE DEFAULT-+-1))
        (6 2 (:DEFINITION BINARY-APPEND))
        (4 4 (:REWRITE INTEGERP-G-INT))
        (2 2 (:REWRITE DEFAULT-CDR))
        (2 2 (:REWRITE DEFAULT-CAR)))
(INTEGERP-IMPLIES-RATIONALP)
(A-PREDICATE)
(A-PREDICATE@)
(A-PREDICATE-U (6 2 (:REWRITE DEFAULT-<-1))
               (4 2
                  (:REWRITE INTEGERP-IMPLIES-ACL2-NUMBERP))
               (2 2 (:REWRITE INTEGERP-G-INT))
               (2 2 (:REWRITE DEFAULT-<-2))
               (1 1 (:REWRITE G-DIFF-S)))
(IMPOSE-VALUE)
(IMPOSE-VALUE@)
(IMPOSE-VALUE-D (1 1 (:REWRITE G-DIFF-S)))
(IMPOSE-TYPED-VALUE)
(IMPOSE-TYPED-VALUE@)
(IMPOSE-TYPED-VALUE-D (2 2 (:REWRITE G-DIFF-S)))
(G-PATH)
(S-PATH)
(SMASH)
