(MAKE-MV-LET-CALL-AUX1 (9 9 (:REWRITE DEFAULT-<-2))
                       (9 9 (:REWRITE DEFAULT-<-1))
                       (9 8 (:REWRITE DEFAULT-+-2))
                       (9 8 (:REWRITE DEFAULT-+-1))
                       (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
                       (3 3
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (2 2 (:REWRITE FOLD-CONSTS-IN-+)))
(PSEUDO-TERM-LISTP-OF-MAKE-MV-LET-CALL-AUX1
     (51 51
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (43 34 (:REWRITE DEFAULT-<-1))
     (37 34 (:REWRITE DEFAULT-<-2))
     (30 30
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (30 29 (:REWRITE DEFAULT-CDR))
     (29 28 (:REWRITE DEFAULT-CAR))
     (12 12
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1 1 (:REWRITE DEFAULT-+-2))
     (1 1 (:REWRITE DEFAULT-+-1)))
(LEN-OF-MAKE-MV-LET-CALL-AUX1 (37 31 (:REWRITE DEFAULT-+-2))
                              (35 35 (:REWRITE DEFAULT-<-2))
                              (35 35 (:REWRITE DEFAULT-<-1))
                              (31 31 (:REWRITE DEFAULT-+-1))
                              (11 11 (:REWRITE DEFAULT-UNARY-MINUS))
                              (10 8 (:REWRITE DEFAULT-CDR)))
(PSEUDO-TERM-LISTP-OF-MAKE-LIST-AC
     (256 4 (:DEFINITION PSEUDO-TERMP))
     (100 12 (:DEFINITION LENGTH))
     (80 16 (:DEFINITION LEN))
     (75 74 (:REWRITE DEFAULT-CDR))
     (63 62 (:REWRITE DEFAULT-CAR))
     (36 36 (:TYPE-PRESCRIPTION LEN))
     (34 18 (:REWRITE DEFAULT-+-2))
     (24 24
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (18 18
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (18 18 (:REWRITE DEFAULT-+-1))
     (16 8 (:DEFINITION TRUE-LISTP))
     (12 4 (:DEFINITION SYMBOL-LISTP))
     (5 5 (:REWRITE ZP-OPEN))
     (4 4 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (4 4 (:REWRITE DEFAULT-COERCE-2))
     (4 4 (:REWRITE DEFAULT-COERCE-1)))
(LEN-OF-MAKE-LIST-AC (68 38 (:REWRITE DEFAULT-+-2))
                     (42 38 (:REWRITE DEFAULT-+-1))
                     (21 19 (:REWRITE DEFAULT-CDR))
                     (7 6 (:REWRITE DEFAULT-<-1))
                     (6 6 (:REWRITE DEFAULT-<-2))
                     (5 5 (:REWRITE ZP-OPEN))
                     (1 1
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(MAKE-MV-LET-CALL-AUX2 (27 27 (:REWRITE DEFAULT-CDR))
                       (20 20 (:REWRITE DEFAULT-CAR))
                       (17 11 (:REWRITE DEFAULT-<-1))
                       (16 11 (:REWRITE DEFAULT-<-2))
                       (10 10
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (10 2 (:DEFINITION LEN))
                       (4 2 (:REWRITE DEFAULT-+-2))
                       (2 2 (:REWRITE DEFAULT-+-1)))
(PSEUDO-TERM-LISTP-OF-MAKE-MV-LET-CALL-AUX2
     (56 55 (:REWRITE DEFAULT-CDR))
     (52 51 (:REWRITE DEFAULT-CAR))
     (39 39
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (29 29
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (20 10 (:REWRITE DEFAULT-<-2))
     (19 10 (:REWRITE DEFAULT-<-1))
     (18 18
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (11 6 (:REWRITE DEFAULT-+-2))
     (8 1 (:REWRITE ZP-OPEN))
     (6 6 (:REWRITE DEFAULT-+-1)))
(LEN-OF-MV-LET-CALL-AUX2 (61 34 (:REWRITE DEFAULT-+-2))
                         (58 55 (:REWRITE DEFAULT-CDR))
                         (48 6 (:REWRITE ZP-OPEN))
                         (35 34 (:REWRITE DEFAULT-+-1))
                         (30 30 (:REWRITE DEFAULT-CAR))
                         (29 15 (:REWRITE DEFAULT-<-2))
                         (24 15 (:REWRITE DEFAULT-<-1))
                         (16 16
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (2 2 (:TYPE-PRESCRIPTION MAKE-LIST-AC)))
(MAKE-MV-LET-CALL)
(PSEUDO-TERMP-OF-MAKE-MV-LET-CALL
     (218 213 (:REWRITE DEFAULT-CDR))
     (193 177 (:REWRITE DEFAULT-CAR))
     (119 60 (:REWRITE DEFAULT-+-2))
     (61 60 (:REWRITE DEFAULT-+-1))
     (30 30
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (18 3 (:DEFINITION NAT-LISTP))
     (13 13
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (9 9 (:REWRITE DEFAULT-COERCE-2))
     (9 9 (:REWRITE DEFAULT-COERCE-1))
     (9 3 (:DEFINITION NATP))
     (5 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE DEFAULT-<-2)))
