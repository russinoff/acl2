(UNSIGNED-BYTE-LISTP)
(UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP)
(UNSIGNED-BYTE-LISTP-OF-CONS
     (6 6
        (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
     (3 3 (:REWRITE DEFAULT-CDR))
     (3 3 (:REWRITE DEFAULT-CAR)))
(UNSIGNED-BYTE-P-OF-CAR-WHEN-UNSIGNED-BYTE-LISTP
     (2 2
        (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
     (2 2 (:REWRITE DEFAULT-CAR)))
(NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP
     (14 14 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
     (9 3
        (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
     (6 6 (:REWRITE DEFAULT-CDR)))
(TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP (11 11 (:REWRITE DEFAULT-CDR)))
(UNSIGNED-BYTE-LISTP-OF-APPEND
     (362 181
          (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (307 307 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (284 22 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
     (207 32 (:DEFINITION TRUE-LISTP))
     (181 181 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (109 109 (:REWRITE DEFAULT-CDR))
     (72 36 (:REWRITE DEFAULT-+-2))
     (63 63
         (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
     (36 36 (:REWRITE DEFAULT-+-1))
     (32 8
         (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-UNSIGNED-BYTE-LISTP))
     (22 22 (:REWRITE DEFAULT-CAR))
     (21 21 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
     (21 21 (:REWRITE CONSP-OF-LIST-FIX)))
(UNSIGNED-BYTE-LISTP-OF-LIST-FIX-WHEN-UNSIGNED-BYTE-LISTP
     (2 2
        (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP)))
(UNSIGNED-BYTE-LISTP-OF-REPEAT (11 11 (:REWRITE DEFAULT-<-2))
                               (11 11 (:REWRITE DEFAULT-<-1))
                               (4 4 (:REWRITE DEFAULT-+-2))
                               (4 4 (:REWRITE DEFAULT-+-1)))
(UNSIGNED-BYTE-LISTP-OF-TAKE (195 18 (:REWRITE TAKE-OF-LEN-FREE))
                             (113 61 (:REWRITE DEFAULT-+-2))
                             (84 62 (:REWRITE DEFAULT-<-2))
                             (74 62 (:REWRITE DEFAULT-<-1))
                             (61 61 (:REWRITE DEFAULT-+-1))
                             (60 9 (:REWRITE CONSP-OF-TAKE))
                             (50 50 (:REWRITE DEFAULT-CDR))
                             (16 16 (:REWRITE TAKE-WHEN-ATOM))
                             (13 1 (:REWRITE REPEAT-WHEN-ZP))
                             (10 10 (:REWRITE DEFAULT-CAR))
                             (6 2 (:REWRITE FOLD-CONSTS-IN-+))
                             (4 4
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                             (3 1 (:DEFINITION BINARY-APPEND))
                             (2 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(UNSIGNED-BYTE-LISTP-OF-TAKE-PAST-LENGTH
     (25 5 (:DEFINITION LEN))
     (13 1 (:REWRITE REPEAT-WHEN-ZP))
     (12 6 (:REWRITE DEFAULT-+-2))
     (11 1 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
     (10 1 (:REWRITE TAKE-OF-LEN-FREE))
     (10 1 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
     (8 6 (:REWRITE DEFAULT-<-2))
     (7 7 (:REWRITE DEFAULT-CDR))
     (7 6 (:REWRITE DEFAULT-<-1))
     (6 6 (:REWRITE DEFAULT-+-1))
     (6 1 (:DEFINITION TRUE-LISTP))
     (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (5 2
        (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
     (4 1
        (:REWRITE UNSIGNED-BYTE-LISTP-OF-LIST-FIX-WHEN-UNSIGNED-BYTE-LISTP))
     (3 1 (:DEFINITION BINARY-APPEND))
     (2 2 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
     (2 2
        (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
     (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1 (:TYPE-PRESCRIPTION ZP))
     (1 1 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
     (1 1 (:REWRITE DEFAULT-CAR))
     (1 1 (:REWRITE CONSP-OF-LIST-FIX)))
(UNSIGNED-BYTE-LISTP-OF-NTHCDR (21 12 (:REWRITE ZP-OPEN))
                               (14 14 (:REWRITE DEFAULT-+-2))
                               (14 14 (:REWRITE DEFAULT-+-1))
                               (9 3 (:REWRITE FOLD-CONSTS-IN-+))
                               (3 3 (:REWRITE DEFAULT-<-2))
                               (3 3 (:REWRITE DEFAULT-<-1)))
(UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR
     (179 31 (:DEFINITION LEN))
     (163 8 (:REWRITE TAKE-OF-TOO-MANY))
     (123 8 (:REWRITE TAKE-OF-LEN-FREE))
     (101 64 (:REWRITE DEFAULT-+-2))
     (64 64 (:REWRITE DEFAULT-+-1))
     (63 63 (:REWRITE DEFAULT-CDR))
     (62 6
         (:REWRITE UNSIGNED-BYTE-LISTP-OF-TAKE-PAST-LENGTH))
     (46 37 (:REWRITE DEFAULT-<-1))
     (45 37 (:REWRITE DEFAULT-<-2))
     (34 5 (:REWRITE CONSP-OF-TAKE))
     (24 8 (:DEFINITION NFIX))
     (11 11 (:REWRITE DEFAULT-CAR))
     (9 3 (:REWRITE FOLD-CONSTS-IN-+))
     (8 8 (:TYPE-PRESCRIPTION NFIX))
     (8 8
        (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-UNSIGNED-BYTE-LISTP))
     (8 8 (:REWRITE TAKE-WHEN-ATOM))
     (6 2 (:DEFINITION NATP))
     (2 2 (:TYPE-PRESCRIPTION NATP)))
(UNSIGNED-BYTE-LISTP-OF-UPDATE-NTH
     (41 24 (:REWRITE DEFAULT-+-2))
     (31 31
         (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
     (26 14 (:REWRITE DEFAULT-<-2))
     (24 24 (:REWRITE DEFAULT-+-1))
     (20 14 (:REWRITE DEFAULT-<-1))
     (19 13 (:REWRITE ZP-OPEN))
     (14 7
         (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
     (7 7 (:TYPE-PRESCRIPTION UPDATE-NTH))
     (7 7 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (7 7 (:REWRITE DEFAULT-CAR))
     (6 6
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (6 2 (:REWRITE FOLD-CONSTS-IN-+)))
(UNSIGNED-BYTE-LISTP-OF-REV
     (165 26 (:DEFINITION TRUE-LISTP))
     (138 102 (:REWRITE DEFAULT-CDR))
     (132 12 (:DEFINITION BINARY-APPEND))
     (105 105 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (91 19
         (:REWRITE UNSIGNED-BYTE-LISTP-OF-LIST-FIX-WHEN-UNSIGNED-BYTE-LISTP))
     (64 32 (:REWRITE DEFAULT-+-2))
     (63 27 (:REWRITE DEFAULT-CAR))
     (60 60
         (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
     (51 51
         (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
     (49 49 (:REWRITE CONSP-OF-REV))
     (32 32 (:REWRITE DEFAULT-+-1))
     (21 5
         (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-UNSIGNED-BYTE-LISTP))
     (18 18 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
     (18 18 (:REWRITE CONSP-OF-LIST-FIX)))
(UNSIGNED-BYTE-P-OF-NTH-WHEN-UNSIGNED-BYTE-LISTP
     (69 44 (:REWRITE DEFAULT-+-2))
     (68 52 (:REWRITE DEFAULT-<-2))
     (52 52 (:REWRITE DEFAULT-<-1))
     (44 44 (:REWRITE DEFAULT-+-1))
     (42 42 (:REWRITE DEFAULT-CDR))
     (33 15 (:REWRITE ZP-OPEN))
     (29 29
         (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
     (18 6 (:REWRITE FOLD-CONSTS-IN-+))
     (17 17 (:REWRITE DEFAULT-CAR))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(UNSIGNED-BYTE-LISTP-OF-MAKE-LIST-AC
     (13 1 (:DEFINITION BINARY-APPEND))
     (5 3 (:REWRITE CONSP-OF-REPEAT))
     (4 4 (:REWRITE ZP-OPEN))
     (4 4
        (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
     (4 1 (:REWRITE REPEAT-WHEN-ZP))
     (4 1 (:REWRITE DEFAULT-CDR))
     (4 1 (:REWRITE DEFAULT-CAR))
     (2 2 (:TYPE-PRESCRIPTION ZP))
     (2 2
        (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP)))
(UNSIGNED-BYTE-LISTP-OF-REVAPPEND
     (21 4 (:DEFINITION TRUE-LISTP))
     (19 19
         (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
     (18 12 (:REWRITE DEFAULT-CDR))
     (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (12 4
         (:REWRITE UNSIGNED-BYTE-LISTP-OF-LIST-FIX-WHEN-UNSIGNED-BYTE-LISTP))
     (10 4 (:REWRITE DEFAULT-CAR))
     (10 2
         (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-UNSIGNED-BYTE-LISTP))
     (8 4 (:REWRITE DEFAULT-+-2))
     (7 7
        (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
     (6 6 (:REWRITE CONSP-OF-REV))
     (6 3
        (:TYPE-PRESCRIPTION TRUE-LISTP-REVAPPEND-TYPE-PRESCRIPTION))
     (4 4 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
     (4 4 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
     (4 4 (:REWRITE DEFAULT-+-1))
     (3 3 (:TYPE-PRESCRIPTION REVAPPEND))
     (2 2 (:REWRITE CONSP-OF-LIST-FIX)))
