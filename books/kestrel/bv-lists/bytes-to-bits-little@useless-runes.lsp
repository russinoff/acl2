(BYTES-TO-BITS-LITTLE (34 3 (:REWRITE CONSP-FROM-LEN-CHEAP))
                      (8 1 (:REWRITE LEN-OF-CDR))
                      (6 6 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
                      (6 3 (:REWRITE DEFAULT-<-2))
                      (5 5 (:REWRITE DEFAULT-CDR))
                      (4 2
                         (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
                      (3 3 (:REWRITE DEFAULT-<-1))
                      (3 3 (:REWRITE CONSP-WHEN-LEN-GREATER))
                      (2 2 (:REWRITE DEFAULT-CAR))
                      (2 2
                         (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
                      (2 1 (:REWRITE DEFAULT-+-2))
                      (1 1 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
                      (1 1 (:REWRITE EQUAL-OF-LEN-AND-0))
                      (1 1 (:REWRITE DEFAULT-+-1))
                      (1 1
                         (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN)))
(ALL-UNSIGNED-BYTE-P-OF-BYTES-TO-BITS-LITTLE
     (130 5
          (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
     (125 11 (:REWRITE CONSP-FROM-LEN-CHEAP))
     (24 14 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
     (20 10 (:REWRITE DEFAULT-<-2))
     (15 10
         (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
     (12 6
         (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
     (10 10
         (:TYPE-PRESCRIPTION BYTE-TO-BITS-LITTLE))
     (10 10 (:REWRITE DEFAULT-<-1))
     (10 10 (:REWRITE CONSP-WHEN-LEN-GREATER))
     (9 3
        (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (9 1 (:REWRITE LEN-OF-APPEND))
     (6 6 (:REWRITE DEFAULT-CAR))
     (4 4 (:REWRITE DEFAULT-CDR))
     (3 3 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (2 1 (:REWRITE DEFAULT-+-2))
     (1 1 (:REWRITE LEN-OF-BYTE-TO-BITS-LITTLE))
     (1 1 (:REWRITE DEFAULT-+-1)))
(ALL-INTEGERP-OF-BYTES-TO-BITS-LITTLE
     (39 4 (:REWRITE CONSP-FROM-LEN-CHEAP))
     (13 5
         (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
     (8 4 (:REWRITE DEFAULT-<-2))
     (6 3
        (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
     (5 5
        (:TYPE-PRESCRIPTION BYTES-TO-BITS-LITTLE))
     (5 5 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
     (5 5
        (:REWRITE ALL-UNSIGNED-BYTE-P-IMPLIES-ALL-INTEGERP))
     (5 4
        (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
     (4 4
        (:TYPE-PRESCRIPTION BYTE-TO-BITS-LITTLE))
     (4 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE CONSP-WHEN-LEN-GREATER))
     (3 3 (:REWRITE DEFAULT-CAR))
     (3 1
        (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (2 2 (:REWRITE DEFAULT-CDR))
     (1 1 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(LEN-OF-BYTES-TO-BITS-LITTLE
     (39 4 (:REWRITE CONSP-FROM-LEN-CHEAP))
     (27 17
         (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
     (10 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
     (8 4 (:REWRITE DEFAULT-<-2))
     (8 1 (:LINEAR LEN-OF-CDR-LINEAR))
     (7 6 (:REWRITE DEFAULT-+-2))
     (7 5 (:REWRITE DEFAULT-*-2))
     (6 6 (:REWRITE DEFAULT-+-1))
     (6 3
        (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
     (5 5
        (:TYPE-PRESCRIPTION BYTE-TO-BITS-LITTLE))
     (5 5 (:REWRITE DEFAULT-CDR))
     (5 5 (:REWRITE DEFAULT-*-1))
     (4 4
        (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
     (4 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE CONSP-WHEN-LEN-GREATER))
     (3 3 (:REWRITE DEFAULT-CAR))
     (3 1
        (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (1 1 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(CONSP-OF-BYTES-TO-BITS-LITTLE
     (16 9 (:REWRITE DEFAULT-<-2))
     (9 9 (:REWRITE DEFAULT-<-1))
     (9 9 (:REWRITE CONSP-WHEN-LEN-GREATER))
     (8 6 (:REWRITE DEFAULT-*-2))
     (6 6 (:REWRITE DEFAULT-+-2))
     (6 6 (:REWRITE DEFAULT-+-1))
     (6 6 (:REWRITE DEFAULT-*-1))
     (6 3
        (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
     (3 3
        (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
     (3 3 (:REWRITE DEFAULT-CDR))
     (3 3 (:REWRITE DEFAULT-CAR))
     (1 1
        (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN)))
(CAR-OF-BYTES-TO-BITS-LITTLE
     (60 8 (:REWRITE GETBIT-IDENTITY))
     (27 3 (:REWRITE CONSP-FROM-LEN-CHEAP))
     (24 6
         (:REWRITE USE-ALL-UNSIGNED-BYTE-P-FOR-CAR))
     (20 8
         (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
     (16 8 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
     (14 8 (:REWRITE DEFAULT-CAR))
     (12 12
         (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
     (12 6
         (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
     (10 5
         (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
     (8 8
        (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
     (8 8 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
     (8 8
        (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
     (8 8 (:REWRITE GETBIT-IDENTITY-FREE))
     (7 7 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
     (7 7 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
     (7 7 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
     (6 6 (:TYPE-PRESCRIPTION ALL-INTEGERP))
     (6 6
        (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
     (6 3 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-CDR))
     (3 3 (:REWRITE DEFAULT-<-1))
     (3 3 (:REWRITE CONSP-WHEN-LEN-GREATER))
     (2 2
        (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
     (2 2
        (:REWRITE CONSP-OF-BYTES-TO-BITS-LITTLE))
     (2 1 (:REWRITE DEFAULT-+-2))
     (1 1 (:REWRITE DEFAULT-+-1)))
(CADR-OF-BYTES-TO-BITS-LITTLE
    (86 43 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
    (53 43
        (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
    (53 5 (:REWRITE CONSP-FROM-LEN-CHEAP))
    (43 43
        (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
    (43 43 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
    (43 43
        (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
    (40 9 (:REWRITE DEFAULT-CAR))
    (37 5 (:REWRITE GETBIT-IDENTITY))
    (22 2 (:REWRITE LEN-OF-CDR))
    (16 4
        (:REWRITE LEN-OF-BYTES-TO-BITS-LITTLE))
    (14 7 (:REWRITE DEFAULT-CDR))
    (12 3
        (:REWRITE USE-ALL-UNSIGNED-BYTE-P-FOR-CAR))
    (11 11 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
    (10 5
        (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
    (6 6
       (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
    (6 3 (:REWRITE DEFAULT-<-2))
    (5 5 (:TYPE-PRESCRIPTION ALL-INTEGERP))
    (5 5 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
    (5 5 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
    (5 5 (:REWRITE GETBIT-IDENTITY-FREE))
    (4 4 (:REWRITE DEFAULT-*-2))
    (4 4 (:REWRITE DEFAULT-*-1))
    (4 3 (:REWRITE DEFAULT-+-2))
    (3 3 (:REWRITE DEFAULT-<-1))
    (3 3 (:REWRITE DEFAULT-+-1))
    (3 3 (:REWRITE CONSP-WHEN-LEN-GREATER))
    (3 3
       (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
    (2 2
       (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
    (2 2
       (:REWRITE CONSP-OF-BYTES-TO-BITS-LITTLE)))
(CDR-SUB8-INDUCT)
(NTH-OF-BYTES-TO-BITS-LITTLE
    (313 43
         (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
    (236 26
         (:REWRITE INTEGERP-OF-NTH-WHEN-ALL-INTEGERP))
    (86 43 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
    (76 43
        (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
    (76 43 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
    (71 7
        (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
    (67 67 (:TYPE-PRESCRIPTION ALL-INTEGERP))
    (60 6 (:REWRITE MOD-WHEN-MULTIPLE))
    (59 56 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
    (59 52 (:REWRITE DEFAULT-<-2))
    (52 52 (:REWRITE DEFAULT-<-1))
    (50 15 (:REWRITE COMMUTATIVITY-OF-*))
    (49 49 (:REWRITE DEFAULT-*-2))
    (49 49 (:REWRITE DEFAULT-*-1))
    (48 36 (:REWRITE DEFAULT-+-2))
    (48 12 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
    (43 43
        (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
    (42 2 (:LINEAR FLOOR-UPPER-BOUND-LINEAR))
    (40 20 (:REWRITE NTH-WHEN-ZP-CHEAP))
    (37 20 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
    (36 36
        (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
    (36 36 (:REWRITE DEFAULT-+-1))
    (34 34
        (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
    (34 34
        (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
    (34 34
        (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
    (34 17
        (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
    (32 2 (:LINEAR FLOOR-BOUND-ARG1-LINEAR))
    (28 20 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
    (26 26
        (:REWRITE ALL-UNSIGNED-BYTE-P-IMPLIES-ALL-INTEGERP))
    (26 26
        (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
    (24 17 (:REWRITE DEFAULT-CDR))
    (23 16 (:REWRITE DEFAULT-CAR))
    (22 11
        (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
    (16 16
        (:TYPE-PRESCRIPTION BYTE-TO-BITS-LITTLE))
    (13 13 (:REWRITE CONSP-WHEN-LEN-GREATER))
    (11 11 (:TYPE-PRESCRIPTION ZP))
    (11 11
        (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
    (11 11
        (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
    (11 11
        (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
    (11 11
        (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
    (11 11
        (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
    (7 7
       (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
    (7 7 (:REWRITE FLOOR-MINUS-ERIC-BETTER))
    (6 6
       (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
    (6 6
       (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
    (6 6
       (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
    (6 6
       (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
    (6 6
       (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
    (1 1 (:REWRITE FLOOR-PEEL-OFF-CONSTANT)))
(NTHCDR-OF-8-AND-BYTES-TO-BITS-LITTLE
     (107 10 (:REWRITE CONSP-FROM-LEN-CHEAP))
     (30 4 (:REWRITE LEN-OF-CDR))
     (20 18 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
     (14 8 (:REWRITE DEFAULT-<-2))
     (14 7
         (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
     (12 6
         (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
     (9 9 (:REWRITE CONSP-WHEN-LEN-GREATER))
     (8 8 (:REWRITE DEFAULT-<-1))
     (7 7 (:REWRITE DEFAULT-CAR))
     (7 2
        (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
     (6 4 (:REWRITE DEFAULT-+-2))
     (6 2 (:REWRITE EQUAL-OF-LEN-AND-0))
     (4 4 (:REWRITE DEFAULT-+-1))
     (4 4
        (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
     (2 2 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
     (1 1
        (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE)))
(BYTES-TO-BITS-LITTLE-OF-CONS
     (20 2 (:REWRITE CONSP-FROM-LEN-CHEAP))
     (10 10 (:TYPE-PRESCRIPTION LEN))
     (10 5
         (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
     (4 2 (:REWRITE DEFAULT-<-2))
     (3 3 (:REWRITE DEFAULT-CDR))
     (3 3 (:REWRITE DEFAULT-CAR))
     (2 2 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE CONSP-WHEN-LEN-GREATER))
     (2 2
        (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP)))
(BYTES-TO-BITS-LITTLE-OF-APPEND
    (551 48 (:REWRITE CONSP-FROM-LEN-CHEAP))
    (261 15
         (:REWRITE CAR-OF-BYTE-TO-BITS-LITTLE))
    (163 19 (:REWRITE GETBIT-IDENTITY))
    (160 4 (:REWRITE CDR-OF-APPEND))
    (100 41 (:REWRITE DEFAULT-CDR))
    (94 4 (:REWRITE CONSP-OF-APPEND))
    (91 79 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
    (90 4 (:REWRITE CAR-OF-APPEND))
    (86 16 (:REWRITE LEN-OF-CDR))
    (68 15
        (:REWRITE USE-ALL-UNSIGNED-BYTE-P-FOR-CAR))
    (66 36 (:REWRITE DEFAULT-<-2))
    (62 4 (:REWRITE LEN-OF-APPEND))
    (61 38
        (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
    (60 60
        (:TYPE-PRESCRIPTION BYTE-TO-BITS-LITTLE))
    (60 28 (:REWRITE DEFAULT-CAR))
    (57 57 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
    (49 19
        (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
    (40 40 (:REWRITE CONSP-WHEN-LEN-GREATER))
    (38 19 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
    (36 36 (:REWRITE DEFAULT-<-1))
    (36 26 (:REWRITE DEFAULT-+-2))
    (34 34
        (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
    (30 26 (:REWRITE DEFAULT-+-1))
    (30 15
        (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
    (28 4 (:REWRITE COMMUTATIVITY-OF-+))
    (24 2 (:REWRITE COMMUTATIVITY-2-OF-+))
    (19 19 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
    (19 19 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
    (19 19
        (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
    (19 19 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
    (19 19
        (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
    (19 19 (:REWRITE GETBIT-IDENTITY-FREE))
    (17 17
        (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
    (15 15 (:TYPE-PRESCRIPTION ALL-INTEGERP))
    (12 12
        (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
    (10 6 (:REWRITE FOLD-CONSTS-IN-+))
    (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
    (8 2 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-CDR))
    (5 5
       (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
    (2 2 (:REWRITE EQUAL-OF-LEN-AND-0)))
(BYTES-TO-BITS-LITTLE-OF-NIL)
