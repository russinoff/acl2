(REPEAT)
(REPEAT-WHEN-ZP (1 1 (:REWRITE ZP-OPEN)))
(|(repeat 0 x)|)
(REPEAT-UNDER-IFF (32 8 (:REWRITE REPEAT-WHEN-ZP))
                  (7 7 (:REWRITE DEFAULT-<-2))
                  (7 7 (:REWRITE DEFAULT-<-1))
                  (4 4 (:REWRITE DEFAULT-+-2))
                  (4 4 (:REWRITE DEFAULT-+-1)))
(CONSP-OF-REPEAT (41 10 (:REWRITE REPEAT-WHEN-ZP))
                 (9 9 (:REWRITE DEFAULT-<-2))
                 (9 9 (:REWRITE DEFAULT-<-1))
                 (5 5 (:REWRITE DEFAULT-+-2))
                 (5 5 (:REWRITE DEFAULT-+-1)))
(REPEAT-1 (1 1 (:REWRITE REPEAT-WHEN-ZP)))
(TAKE-WHEN-ATOM (20 10 (:REWRITE ZP-OPEN))
                (16 6 (:REWRITE TAKE-OF-LEN-FREE))
                (4 4 (:REWRITE DEFAULT-<-2))
                (4 4 (:REWRITE DEFAULT-<-1))
                (4 4 (:REWRITE DEFAULT-+-2))
                (4 4 (:REWRITE DEFAULT-+-1))
                (4 4 (:DEFINITION LEN))
                (2 2 (:REWRITE DEFAULT-CDR)))
(LEN-OF-REPEAT (32 14 (:REWRITE ZP-OPEN))
               (21 8 (:REWRITE CONSP-OF-REPEAT))
               (18 5 (:REWRITE DEFAULT-CDR))
               (14 13 (:REWRITE DEFAULT-<-1))
               (13 13 (:REWRITE DEFAULT-<-2))
               (13 9 (:REWRITE DEFAULT-+-2))
               (9 9 (:REWRITE DEFAULT-+-1))
               (1 1
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(REPEAT-OF-NFIX (27 2 (:DEFINITION REPEAT))
                (24 6 (:REWRITE ZP-OPEN))
                (10 9 (:REWRITE DEFAULT-<-1))
                (9 9 (:REWRITE DEFAULT-<-2))
                (5 5 (:TYPE-PRESCRIPTION ZP))
                (2 2 (:REWRITE DEFAULT-+-2))
                (2 2 (:REWRITE DEFAULT-+-1))
                (1 1
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(CAR-OF-REPEAT-INCREMENT (17 4 (:REWRITE REPEAT-WHEN-ZP))
                         (9 4 (:REWRITE ZP-OPEN))
                         (5 5 (:TYPE-PRESCRIPTION ZP))
                         (3 3 (:REWRITE DEFAULT-<-2))
                         (3 3 (:REWRITE DEFAULT-<-1))
                         (3 3 (:REWRITE DEFAULT-+-2))
                         (3 3 (:REWRITE DEFAULT-+-1))
                         (2 1 (:REWRITE DEFAULT-CAR)))
(CDR-OF-REPEAT-INCREMENT (29 6 (:REWRITE REPEAT-WHEN-ZP))
                         (17 7 (:REWRITE ZP-OPEN))
                         (8 8 (:TYPE-PRESCRIPTION ZP))
                         (5 5 (:REWRITE DEFAULT-<-2))
                         (5 5 (:REWRITE DEFAULT-<-1))
                         (4 4 (:REWRITE DEFAULT-+-2))
                         (4 4 (:REWRITE DEFAULT-+-1))
                         (2 1 (:REWRITE DEFAULT-CDR)))
(MEMBER-OF-REPEAT (142 48 (:REWRITE ZP-OPEN))
                  (45 24 (:REWRITE CONSP-OF-REPEAT))
                  (38 38 (:REWRITE DEFAULT-<-2))
                  (38 38 (:REWRITE DEFAULT-<-1))
                  (36 10 (:REWRITE DEFAULT-CAR))
                  (34 9 (:REWRITE DEFAULT-CDR))
                  (17 17 (:REWRITE DEFAULT-+-2))
                  (17 17 (:REWRITE DEFAULT-+-1))
                  (6 2 (:REWRITE FOLD-CONSTS-IN-+)))
(DEC-DEC-INDUCT)
(TAKE-OF-REPEAT (139 138 (:REWRITE DEFAULT-<-2))
                (139 138 (:REWRITE DEFAULT-<-1))
                (98 9 (:REWRITE TAKE-OF-LEN-FREE))
                (93 16 (:REWRITE CONSP-OF-REPEAT))
                (65 16 (:REWRITE DEFAULT-CDR))
                (64 61 (:REWRITE DEFAULT-+-2))
                (61 61 (:REWRITE DEFAULT-+-1))
                (58 11 (:REWRITE DEFAULT-CAR))
                (49 5 (:DEFINITION LEN))
                (24 6 (:REWRITE LEN-OF-REPEAT))
                (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
                (2 2
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(NTHCDR-OF-REPEAT (87 87 (:REWRITE DEFAULT-<-2))
                  (87 87 (:REWRITE DEFAULT-<-1))
                  (49 7 (:REWRITE CONSP-OF-REPEAT))
                  (37 37 (:REWRITE DEFAULT-+-2))
                  (37 37 (:REWRITE DEFAULT-+-1))
                  (33 3 (:REWRITE DEFAULT-CDR))
                  (7 7 (:REWRITE OPEN-SMALL-NTHCDR))
                  (4 4 (:REWRITE DEFAULT-UNARY-MINUS)))
(APPEND-OF-REPEAT-TO-CONS-OF-SAME (66 16 (:REWRITE DEFAULT-CDR))
                                  (66 16 (:REWRITE DEFAULT-CAR))
                                  (60 24 (:REWRITE CONSP-OF-REPEAT))
                                  (52 20 (:REWRITE ZP-OPEN))
                                  (16 16 (:REWRITE DEFAULT-<-2))
                                  (16 16 (:REWRITE DEFAULT-<-1))
                                  (4 4 (:REWRITE DEFAULT-+-2))
                                  (4 4 (:REWRITE DEFAULT-+-1)))
(L0 (131 11 (:REWRITE NTHCDR-WHEN-ATOM))
    (100 18 (:REWRITE DEFAULT-CDR))
    (52 5 (:REWRITE TAKE-OF-LEN-FREE))
    (49 48 (:REWRITE DEFAULT-<-1))
    (48 48 (:REWRITE DEFAULT-<-2))
    (45 21 (:REWRITE CONSP-OF-REPEAT))
    (36 31 (:REWRITE DEFAULT-+-2))
    (33 31 (:REWRITE DEFAULT-+-1))
    (31 9 (:REWRITE DEFAULT-CAR))
    (28 4 (:DEFINITION LEN))
    (23 23 (:TYPE-PRESCRIPTION LEN))
    (17 5 (:REWRITE TAKE-WHEN-ATOM))
    (7 7 (:REWRITE OPEN-SMALL-NTHCDR))
    (5 5
       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
    (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
    (2 2
       (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV)))
(L1 (98 29 (:REWRITE ZP-OPEN))
    (90 15 (:REWRITE REPEAT-WHEN-ZP))
    (55 21 (:REWRITE CONSP-OF-REPEAT))
    (49 42 (:REWRITE DEFAULT-<-1))
    (43 17 (:REWRITE DEFAULT-CDR))
    (42 42 (:REWRITE DEFAULT-<-2))
    (36 36 (:TYPE-PRESCRIPTION BINARY-APPEND))
    (31 22 (:REWRITE DEFAULT-+-2))
    (31 9 (:REWRITE DEFAULT-CAR))
    (22 22 (:REWRITE DEFAULT-+-1))
    (18 18
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
    (15 15 (:REWRITE L0))
    (12 4 (:REWRITE FOLD-CONSTS-IN-+)))
(L2 (112 56
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
    (48 24 (:TYPE-PRESCRIPTION BINARY-APPEND))
    (23 2 (:REWRITE TAKE-OF-LEN-FREE))
    (18 1 (:DEFINITION NTHCDR))
    (15 3 (:DEFINITION LEN))
    (13 1 (:DEFINITION BINARY-APPEND))
    (12 2 (:REWRITE NTHCDR-WHEN-ZP))
    (10 5 (:REWRITE ZP-OPEN))
    (9 6 (:REWRITE DEFAULT-CDR))
    (9 6 (:REWRITE DEFAULT-+-2))
    (6 6 (:REWRITE DEFAULT-+-1))
    (5 4 (:REWRITE DEFAULT-<-1))
    (5 3 (:REWRITE CONSP-OF-REPEAT))
    (5 2 (:REWRITE DEFAULT-CAR))
    (4 4 (:REWRITE DEFAULT-<-2))
    (3 3 (:TYPE-PRESCRIPTION ZP))
    (3 1 (:REWRITE COMMUTATIVITY-OF-+))
    (2 2 (:REWRITE TAKE-WHEN-ATOM))
    (2 2 (:REWRITE NTHCDR-WHEN-ATOM))
    (2 2 (:REWRITE L0))
    (1 1 (:REWRITE OPEN-SMALL-NTHCDR)))
(EQUAL-OF-APPEND-REPEAT
     (72 36
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (54 1 (:REWRITE L2))
     (39 3 (:DEFINITION REPEAT))
     (38 2 (:DEFINITION TAKE))
     (35 35 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (35 4 (:REWRITE TAKE-OF-LEN-FREE))
     (33 13 (:REWRITE ZP-OPEN))
     (30 6 (:REWRITE REPEAT-WHEN-ZP))
     (23 1 (:REWRITE L1))
     (20 4 (:DEFINITION LEN))
     (18 1 (:DEFINITION NTHCDR))
     (15 11 (:REWRITE DEFAULT-+-2))
     (13 11 (:REWRITE DEFAULT-<-1))
     (13 1 (:DEFINITION BINARY-APPEND))
     (12 2 (:REWRITE NTHCDR-WHEN-ZP))
     (11 11 (:REWRITE DEFAULT-<-2))
     (11 11 (:REWRITE DEFAULT-+-1))
     (11 8 (:REWRITE DEFAULT-CDR))
     (8 8 (:TYPE-PRESCRIPTION ZP))
     (8 8 (:REWRITE L0))
     (6 3 (:REWRITE DEFAULT-CAR))
     (5 3 (:REWRITE CONSP-OF-REPEAT))
     (4 4 (:REWRITE TAKE-WHEN-ATOM))
     (3 1 (:REWRITE COMMUTATIVITY-OF-+))
     (3 1 (:DEFINITION NFIX))
     (2 2 (:REWRITE NTHCDR-WHEN-ATOM))
     (1 1 (:TYPE-PRESCRIPTION NFIX))
     (1 1 (:REWRITE OPEN-SMALL-NTHCDR)))
(REV-OF-REPEAT (44 18 (:REWRITE ZP-OPEN))
               (38 4 (:REWRITE REV-WHEN-NOT-CONSP))
               (26 4 (:REWRITE CONSP-OF-REPEAT))
               (12 12 (:REWRITE DEFAULT-<-2))
               (12 12 (:REWRITE DEFAULT-<-1))
               (4 4 (:REWRITE DEFAULT-+-2))
               (4 4 (:REWRITE DEFAULT-+-1)))
(SUBSETP-OF-REPEAT (51 30 (:REWRITE DEFAULT-CAR))
                   (49 29 (:REWRITE DEFAULT-CDR))
                   (31 18 (:REWRITE CONSP-OF-REPEAT))
                   (14 14 (:REWRITE DEFAULT-<-2))
                   (14 14 (:REWRITE DEFAULT-<-1))
                   (9 9 (:REWRITE DEFAULT-+-2))
                   (9 9 (:REWRITE DEFAULT-+-1)))
(ELEMENT-LIST-P-OF-REPEAT
 (229 14
      (:REWRITE ELEMENT-P-OF-CAR-WHEN-ELEMENT-LIST-NONEMPTY-P))
 (208 7 (:DEFINITION ELEMENT-LIST-NONEMPTY-P))
 (120 39
      (:REWRITE ELEMENT-LIST-P-WHEN-NOT-CONSP-TRUE-LIST))
 (120 39
      (:REWRITE ELEMENT-LIST-P-WHEN-NOT-CONSP-NON-TRUE-LIST))
 (56 14 (:REWRITE DEFAULT-CDR))
 (49 49
     (:TYPE-PRESCRIPTION ELEMENT-LIST-NONEMPTY-P))
 (35 14 (:REWRITE DEFAULT-CAR))
 (26 26 (:REWRITE DEFAULT-<-2))
 (26 26 (:REWRITE DEFAULT-<-1))
 (14 7
     (:REWRITE ELEMENT-LIST-NONEMPTY-P-OF-CDR-WHEN-ELEMENT-LIST-NONEMPTY-P))
 (12
  12
  (:REWRITE
   ELEMENT-P-OF-CAR-WHEN-ELEMENT-LIST-P-WHEN-NOT-ELEMENT-P-NIL-AND-NOT-NEGATED))
 (12 12
     (:REWRITE ELEMENT-P-OF-CAR-WHEN-ELEMENT-LIST-P-WHEN-ELEMENT-P-NIL))
 (12 12 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-+-1)))
(SILLY-REPEAT)
(LEMMA1 (75 75 (:REWRITE DEFAULT-+-2))
        (75 75 (:REWRITE DEFAULT-+-1))
        (61 32 (:REWRITE DEFAULT-CDR))
        (61 32 (:REWRITE DEFAULT-CAR))
        (32 32 (:REWRITE DEFAULT-<-2))
        (32 32 (:REWRITE DEFAULT-<-1)))
(LEMMA2 (262 262 (:TYPE-PRESCRIPTION SILLY-REPEAT))
        (138 10 (:REWRITE TAKE-OF-LEN-FREE))
        (133 133 (:TYPE-PRESCRIPTION BINARY-APPEND))
        (126 18 (:DEFINITION LEN))
        (85 36 (:REWRITE DEFAULT-CDR))
        (63 45 (:REWRITE DEFAULT-+-2))
        (55 15 (:REWRITE DEFAULT-CAR))
        (46 38 (:REWRITE DEFAULT-<-1))
        (45 45 (:REWRITE DEFAULT-+-1))
        (44 6 (:REWRITE NTHCDR-WHEN-ZP))
        (43 38 (:REWRITE DEFAULT-<-2))
        (40 10 (:REWRITE TAKE-WHEN-ATOM))
        (38 18 (:REWRITE CONSP-OF-REPEAT))
        (24 6 (:REWRITE NTHCDR-WHEN-ATOM))
        (5 5
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
        (3 3 (:REWRITE OPEN-SMALL-NTHCDR)))
(MAKE-LIST-AC-REMOVAL (3 3 (:TYPE-PRESCRIPTION MAKE-LIST-AC))
                      (3 3 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(REPEAT (44 6 (:REWRITE REPEAT-WHEN-ZP))
        (42 11 (:REWRITE ZP-OPEN))
        (13 13 (:REWRITE DEFAULT-<-2))
        (13 13 (:REWRITE DEFAULT-<-1))
        (7 7 (:TYPE-PRESCRIPTION ZP))
        (6 2 (:REWRITE FOLD-CONSTS-IN-+))
        (5 5 (:REWRITE DEFAULT-+-2))
        (5 5 (:REWRITE DEFAULT-+-1)))
(MY-INDUCT (3 3 (:REWRITE DEFAULT-<-2))
           (3 3 (:REWRITE DEFAULT-<-1))
           (2 2 (:REWRITE ZP-OPEN))
           (1 1 (:REWRITE DEFAULT-+-2))
           (1 1 (:REWRITE DEFAULT-+-1)))
(TAKE-MORE-OF-TAKE-FEWER (356 32 (:REWRITE TAKE-OF-LEN-FREE))
                         (174 174 (:TYPE-PRESCRIPTION LEN))
                         (170 28 (:DEFINITION LEN))
                         (150 36 (:REWRITE ZP-OPEN))
                         (103 75 (:REWRITE DEFAULT-+-2))
                         (94 94 (:REWRITE DEFAULT-<-2))
                         (94 94 (:REWRITE DEFAULT-<-1))
                         (92 57 (:REWRITE DEFAULT-CDR))
                         (86 6 (:DEFINITION REPEAT))
                         (75 75 (:REWRITE DEFAULT-+-1))
                         (75 12 (:REWRITE REPEAT-WHEN-ZP))
                         (74 11 (:REWRITE CONSP-OF-TAKE))
                         (52 25 (:REWRITE DEFAULT-CAR))
                         (30 4 (:REWRITE CAR-OF-TAKE))
                         (16 4 (:REWRITE LEN-OF-TAKE))
                         (4 4 (:REWRITE DEFAULT-UNARY-MINUS)))
(TAKE-OF-TAKE-SPLIT (460 48 (:REWRITE TAKE-OF-LEN-FREE))
                    (236 236 (:TYPE-PRESCRIPTION LEN))
                    (200 35 (:DEFINITION LEN))
                    (104 52 (:REWRITE ZP-OPEN))
                    (102 66 (:REWRITE DEFAULT-+-2))
                    (92 7 (:DEFINITION REPEAT))
                    (91 86 (:REWRITE DEFAULT-<-2))
                    (89 86 (:REWRITE DEFAULT-<-1))
                    (86 55 (:REWRITE DEFAULT-CDR))
                    (66 66 (:REWRITE DEFAULT-+-1))
                    (57 15 (:REWRITE CONSP-OF-TAKE))
                    (37 6 (:REWRITE CAR-OF-TAKE))
                    (29 22 (:REWRITE DEFAULT-CAR))
                    (16 4 (:REWRITE LEN-OF-TAKE))
                    (8 8
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (8 4 (:REWRITE FOLD-CONSTS-IN-+))
                    (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
                    (1 1 (:REWRITE CDR-CONS)))
(TAKE-OF-TOO-MANY (251 32 (:REWRITE ZP-OPEN))
                  (225 9 (:DEFINITION REPEAT))
                  (135 14 (:REWRITE TAKE-OF-LEN-FREE))
                  (108 66 (:REWRITE DEFAULT-+-2))
                  (100 70 (:REWRITE DEFAULT-<-2))
                  (71 70 (:REWRITE DEFAULT-<-1))
                  (66 66 (:REWRITE DEFAULT-+-1))
                  (64 8 (:REWRITE APPEND-TO-NIL))
                  (53 53 (:REWRITE DEFAULT-CDR))
                  (40 40 (:TYPE-PRESCRIPTION TRUE-LISTP))
                  (40 8 (:DEFINITION TRUE-LISTP))
                  (34 19 (:REWRITE FOLD-CONSTS-IN-+))
                  (19 19 (:TYPE-PRESCRIPTION ZP))
                  (19 19 (:REWRITE DEFAULT-CAR))
                  (13 7 (:REWRITE DEFAULT-UNARY-MINUS))
                  (2 2
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
