(ZZV-CHECK-PROOF)
(ZZV-CHECK-PROOF-IMPLIES-UNSAT
     (69 1 (:DEFINITION ZZCHK-RUN-PROOF-GUARD))
     (32 1 (:DEFINITION AIG-NORM))
     (31 1
         (:REWRITE ZZCHK-CHECK-IMPLIES-UNSAT-P))
     (28 1 (:DEFINITION UNSAT-P))
     (25 1 (:DEFINITION AIG-EVAL))
     (24 3 (:REWRITE ALISTP-OF-CDR))
     (23 5
         (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
     (18 18
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (18 1 (:DEFINITION HONS<))
     (16 4 (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
     (13 13 (:REWRITE DEFAULT-CAR))
     (12 12 (:REWRITE DEFAULT-CDR))
     (10 10
         (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
     (10 2 (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
     (9 9
        (:REWRITE ZZV-BATCH-SAT-FN-ENTRIES-CONSP))
     (8 8 (:TYPE-PRESCRIPTION ALISTP))
     (8 5
        (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
     (8 5 (:REWRITE ALISTP-WHEN-ATOM))
     (8 1 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
     (6 6 (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
     (4 4
        (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
     (2 2 (:REWRITE ZZV-SAT-FN-UNSAT))
     (2 1
        (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (1 1 (:TYPE-PRESCRIPTION UNSAT-P))
     (1 1 (:TYPE-PRESCRIPTION HONS<))
     (1 1 (:TYPE-PRESCRIPTION ATOM-LISTP))
     (1 1 (:TYPE-PRESCRIPTION AIG-ENV-LOOKUP))
     (1 1 (:REWRITE UNSAT-P-NECC))
     (1 1 (:REWRITE ALPHORDER-TRANSITIVE))
     (1 1 (:DEFINITION HONS-EQUAL)))
(ZZV-SAT-VALIDATE-RESULT)
(ZZV-SAT-VALIDATE-RESULT-CONSP)
(ZZV-SAT-VALIDATE-RESULT-SAT
     (77 1 (:DEFINITION ZZCHK-RUN-PROOF-GUARD))
     (64 2 (:DEFINITION FAST-ALIST-FORK))
     (48 12 (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
     (48 6 (:REWRITE ALISTP-OF-CDR))
     (48 3 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
     (43 10
         (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
     (37 34 (:REWRITE DEFAULT-CAR))
     (32 1
         (:REWRITE ZZCHK-CHECK-IMPLIES-UNSAT-P))
     (32 1 (:DEFINITION AIG-NORM))
     (30 30
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (30 6 (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
     (29 29 (:REWRITE DEFAULT-CDR))
     (29 1 (:DEFINITION UNSAT-P))
     (20 20
         (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
     (18 18 (:TYPE-PRESCRIPTION ALISTP))
     (18 18
         (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
     (18 1 (:DEFINITION HONS<))
     (17 17 (:REWRITE ZZV-SAT-FN-UNSAT))
     (17 17
         (:REWRITE ZZV-CHECK-PROOF-IMPLIES-UNSAT))
     (17 17 (:REWRITE ZZCHK-CHECK-CORRECT))
     (15 15
         (:REWRITE ZZV-BATCH-SAT-FN-ENTRIES-CONSP))
     (13 10
         (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
     (13 10 (:REWRITE ALISTP-WHEN-ATOM))
     (12 12
         (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
     (6 3
        (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (2 2 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
     (1 1 (:TYPE-PRESCRIPTION UNSAT-P))
     (1 1 (:TYPE-PRESCRIPTION HONS<))
     (1 1 (:TYPE-PRESCRIPTION AIG-ENV-LOOKUP))
     (1 1 (:REWRITE UNSAT-P-NECC))
     (1 1 (:REWRITE ALPHORDER-TRANSITIVE))
     (1 1 (:DEFINITION HONS-EQUAL)))
(ZZV-SAT-VALIDATE-RESULT-UNSAT
     (77 1 (:DEFINITION ZZCHK-RUN-PROOF-GUARD))
     (50 2 (:DEFINITION AIG-EVAL))
     (40 5 (:REWRITE ALISTP-OF-CDR))
     (35 8
         (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
     (32 2 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
     (32 1
         (:REWRITE ZZCHK-CHECK-IMPLIES-UNSAT-P))
     (32 1 (:DEFINITION FAST-ALIST-FORK))
     (32 1 (:DEFINITION AIG-NORM))
     (29 1 (:DEFINITION UNSAT-P))
     (25 22 (:REWRITE DEFAULT-CAR))
     (24 24
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (24 6 (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
     (18 18 (:REWRITE DEFAULT-CDR))
     (18 1 (:DEFINITION HONS<))
     (16 16
         (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
     (15 3 (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
     (14 14 (:TYPE-PRESCRIPTION ALISTP))
     (12 12
         (:REWRITE ZZV-BATCH-SAT-FN-ENTRIES-CONSP))
     (11 8
         (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
     (11 8 (:REWRITE ALISTP-WHEN-ATOM))
     (9 9 (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
     (6 6
        (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
     (6 6 (:REWRITE ZZV-SAT-FN-UNSAT))
     (6 6
        (:REWRITE ZZV-CHECK-PROOF-IMPLIES-UNSAT))
     (4 2
        (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (2 2 (:TYPE-PRESCRIPTION ATOM-LISTP))
     (1 1 (:TYPE-PRESCRIPTION UNSAT-P))
     (1 1 (:TYPE-PRESCRIPTION HONS<))
     (1 1 (:TYPE-PRESCRIPTION AIG-ENV-LOOKUP))
     (1 1 (:REWRITE UNSAT-P-NECC))
     (1 1 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
     (1 1 (:REWRITE ALPHORDER-TRANSITIVE))
     (1 1 (:DEFINITION HONS-EQUAL)))
(ZZV-SAT-RESULT-ALIST)
(ZZV-SAT-VALIDATE)
(ZZV-SAT-VALIDATE-CONSP)
(ZZV-SAT-VALIDATE-SAT (8 2 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
                      (6 6
                         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                      (6 5 (:REWRITE DEFAULT-CDR))
                      (3 3
                         (:REWRITE ZZV-BATCH-SAT-FN-ENTRIES-CONSP))
                      (3 1 (:REWRITE DEFAULT-CAR))
                      (1 1
                         (:REWRITE ZZV-SAT-VALIDATE-RESULT-UNSAT)))
(ZZV-SAT-VALIDATE-UNSAT (4 4
                           (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                        (4 1 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
                        (3 1 (:REWRITE DEFAULT-CAR))
                        (2 2
                           (:REWRITE ZZV-BATCH-SAT-FN-ENTRIES-CONSP))
                        (2 2 (:REWRITE DEFAULT-CDR)))
(ZZV-BATCH-SAT-VALIDATE-RESULTS)
(ZZV-BATCH-SAT-VALIDATE-RESULT-LEN
     (28 28
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (17 10 (:REWRITE DEFAULT-CDR))
     (15 6 (:REWRITE DEFAULT-CAR))
     (14 14
         (:REWRITE ZZV-BATCH-SAT-FN-ENTRIES-CONSP))
     (14 7 (:REWRITE DEFAULT-+-2))
     (7 7 (:REWRITE DEFAULT-+-1)))
(ZZV-BATCH-SAT-VALIDATE-RESULTS-ENTRIES-CONSP
     (78 4 (:DEFINITION MEMBER-EQUAL))
     (76 52
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (43 10 (:REWRITE SUBSETP-MEMBER . 1))
     (40 40
         (:TYPE-PRESCRIPTION ZZV-BATCH-SAT-VALIDATE-RESULTS))
     (27 27
         (:REWRITE ZZV-BATCH-SAT-FN-ENTRIES-CONSP))
     (24 1 (:REWRITE SUBSETP-OF-CONS))
     (19 10 (:REWRITE DEFAULT-CAR))
     (14 8 (:REWRITE DEFAULT-CDR))
     (14 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (14 2 (:REWRITE ATOM-LISTP-WHEN-NOT-CONSP))
     (11 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (10 10 (:REWRITE SUBSETP-MEMBER . 2))
     (9 9 (:REWRITE SUBSETP-MEMBER . 4))
     (5 5 (:REWRITE SUBSETP-TRANS2))
     (5 5 (:REWRITE SUBSETP-TRANS))
     (4 4
        (:REWRITE ATOM-LISTP-WHEN-SUBSETP-EQUAL)))
(ZZV-BATCH-SAT-VALIDATE-RESULTS-ENTRY-SAT
     (228 57 (:REWRITE DEFAULT-CAR))
     (144 9
          (:REWRITE CONSP-OF-NTH-WHEN-ATOM-LISTP))
     (130 30 (:REWRITE DEFAULT-CDR))
     (118 118
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (72 9 (:REWRITE ATOM-LISTP-WHEN-NOT-CONSP))
     (59 59
         (:REWRITE ZZV-BATCH-SAT-VALIDATE-RESULTS-ENTRIES-CONSP))
     (59 59
         (:REWRITE ZZV-BATCH-SAT-FN-ENTRIES-CONSP))
     (32 8 (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
     (20 4 (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
     (18 18
         (:REWRITE ATOM-LISTP-WHEN-SUBSETP-EQUAL))
     (17 17 (:REWRITE ZZV-SAT-VALIDATE-UNSAT))
     (17 17
         (:REWRITE ZZV-SAT-VALIDATE-RESULT-UNSAT))
     (16 16 (:REWRITE ZZV-SAT-FN-UNSAT))
     (16 16
         (:REWRITE ZZV-CHECK-PROOF-IMPLIES-UNSAT))
     (16 16 (:REWRITE ZZCHK-CHECK-CORRECT))
     (12 12
         (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
     (9 9 (:REWRITE ZP-OPEN))
     (9 9 (:REWRITE DEFAULT-+-2))
     (9 9 (:REWRITE DEFAULT-+-1))
     (8 8
        (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
     (4 4
        (:REWRITE ZZV-BATCH-SAT-FN-ENTRY-UNSAT)))
(ZZV-BATCH-SAT-VALIDATE-RESULTS-ENTRY-UNSAT
     (200 48 (:REWRITE DEFAULT-CAR))
     (84 84
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (74 5
         (:REWRITE CONSP-OF-NTH-WHEN-ATOM-LISTP))
     (42 42
         (:REWRITE ZZV-BATCH-SAT-VALIDATE-RESULTS-ENTRIES-CONSP))
     (42 42
         (:REWRITE ZZV-BATCH-SAT-FN-ENTRIES-CONSP))
     (34 5 (:REWRITE ATOM-LISTP-WHEN-NOT-CONSP))
     (32 8 (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
     (28 18 (:REWRITE DEFAULT-CDR))
     (20 4 (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
     (17 17 (:REWRITE ZZV-SAT-VALIDATE-UNSAT))
     (16 16 (:REWRITE ZZV-SAT-FN-UNSAT))
     (16 16
         (:REWRITE ZZV-CHECK-PROOF-IMPLIES-UNSAT))
     (16 16 (:REWRITE ZZCHK-CHECK-CORRECT))
     (12 12
         (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
     (10 10
         (:REWRITE ATOM-LISTP-WHEN-SUBSETP-EQUAL))
     (8 8
        (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
     (7 7 (:REWRITE ZP-OPEN))
     (6 6 (:REWRITE DEFAULT-+-2))
     (6 6 (:REWRITE DEFAULT-+-1))
     (4 4
        (:REWRITE ZZV-BATCH-SAT-FN-ENTRY-UNSAT))
     (2 1 (:REWRITE ATOM-LISTP-OF-CONS)))
(ZZV-BATCH-SAT-RESULT-ALIST)
(ZZV-BATCH-SAT-VALIDATE)
(ZZV-BATCH-SAT-VALIDATE-LEN
     (26 2 (:DEFINITION LEN))
     (16 2
         (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
     (14 1 (:DEFINITION TRUE-LISTP))
     (8 8
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (6 6
        (:TYPE-PRESCRIPTION ZZV-BATCH-SAT-VALIDATE-RESULTS))
     (6 2 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
     (5 5
        (:REWRITE ZZV-BATCH-SAT-VALIDATE-RESULTS-ENTRIES-CONSP))
     (5 5
        (:REWRITE ZZV-BATCH-SAT-FN-ENTRIES-CONSP))
     (5 5 (:REWRITE DEFAULT-CDR))
     (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (4 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (2 2 (:REWRITE SET::IN-SET))
     (2 2 (:REWRITE DEFAULT-+-1)))
(ZZV-BATCH-SAT-VALIDATE-ENTRIES-CONSP
     (24 1 (:DEFINITION MEMBER-EQUAL))
     (22 2 (:REWRITE MEMBER-WHEN-ATOM))
     (16 2
         (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
     (15 15
         (:TYPE-PRESCRIPTION ZZV-BATCH-SAT-VALIDATE-RESULTS))
     (14 1 (:DEFINITION TRUE-LISTP))
     (10 10
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (6 6
        (:REWRITE ZZV-BATCH-SAT-FN-ENTRIES-CONSP))
     (6 2 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
     (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (2 2 (:REWRITE SUBSETP-MEMBER . 4))
     (2 2 (:REWRITE SUBSETP-MEMBER . 3))
     (2 2 (:REWRITE SUBSETP-MEMBER . 2))
     (2 2 (:REWRITE SUBSETP-MEMBER . 1))
     (2 2 (:REWRITE SET::IN-SET))
     (1 1 (:REWRITE DEFAULT-CAR)))
(ZZV-BATCH-SAT-VALIDATE-ENTRY-SAT
     (91 7 (:DEFINITION NTH))
     (86 4
         (:REWRITE CONSP-OF-NTH-WHEN-ATOM-LISTP))
     (82 16 (:REWRITE DEFAULT-CDR))
     (48 48
         (:TYPE-PRESCRIPTION ZZV-BATCH-SAT-VALIDATE-RESULTS))
     (48 8 (:REWRITE DEFAULT-CAR))
     (45 4 (:REWRITE ATOM-LISTP-WHEN-NOT-CONSP))
     (40 40
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (26 6 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
     (22 22
         (:REWRITE ZZV-BATCH-SAT-VALIDATE-RESULTS-ENTRIES-CONSP))
     (22 22
         (:REWRITE ZZV-BATCH-SAT-VALIDATE-ENTRIES-CONSP))
     (22 22
         (:REWRITE ZZV-BATCH-SAT-FN-ENTRIES-CONSP))
     (16 2
         (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
     (15 1 (:DEFINITION TRUE-LISTP))
     (8 8
        (:REWRITE ATOM-LISTP-WHEN-SUBSETP-EQUAL))
     (7 7 (:REWRITE ZP-OPEN))
     (7 7 (:REWRITE DEFAULT-+-2))
     (7 7 (:REWRITE DEFAULT-+-1))
     (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (3 3
        (:REWRITE ZZV-BATCH-SAT-VALIDATE-RESULTS-ENTRY-UNSAT))
     (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (2 2 (:REWRITE SET::IN-SET)))
(ZZV-BATCH-SAT-VALIDATE-ENTRY-UNSAT
     (52 4 (:DEFINITION NTH))
     (45 5 (:REWRITE DEFAULT-CAR))
     (35 1
         (:REWRITE CONSP-OF-NTH-WHEN-ATOM-LISTP))
     (24 24
         (:TYPE-PRESCRIPTION ZZV-BATCH-SAT-VALIDATE-RESULTS))
     (18 1 (:REWRITE ATOM-LISTP-WHEN-NOT-CONSP))
     (16 16
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (16 2
         (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
     (15 1 (:DEFINITION TRUE-LISTP))
     (9 9
        (:REWRITE ZZV-BATCH-SAT-VALIDATE-RESULTS-ENTRIES-CONSP))
     (9 9
        (:REWRITE ZZV-BATCH-SAT-VALIDATE-ENTRIES-CONSP))
     (9 9
        (:REWRITE ZZV-BATCH-SAT-FN-ENTRIES-CONSP))
     (7 7 (:REWRITE DEFAULT-CDR))
     (7 2 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
     (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (4 4 (:REWRITE ZP-OPEN))
     (4 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1))
     (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (2 2 (:TYPE-PRESCRIPTION ATOM-LISTP))
     (2 2 (:REWRITE SET::IN-SET))
     (2 2
        (:REWRITE ATOM-LISTP-WHEN-SUBSETP-EQUAL)))
(ZZV-MODELCHECK-VALIDATE-RESULT
     (337 1
          (:REWRITE ZZCHK-CHECK-IMPLIES-UNSAT-P))
     (334 1 (:DEFINITION UNSAT-P))
     (331 1 (:REWRITE AIG-EVAL-AND))
     (321 3 (:DEFINITION ZZCHK-RUN-PROOF-GUARD))
     (300 1 (:REWRITE AIG-EVAL-NOT))
     (252 1 (:REWRITE AIG-EVAL-OF-AIG-RESTRICT))
     (180 180
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (150 13 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
     (135 127 (:REWRITE DEFAULT-CDR))
     (131 29
          (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
     (128 16 (:REWRITE ALISTP-OF-CDR))
     (123 4 (:DEFINITION AIG-EVAL))
     (106 2
          (:REWRITE AIG-EVAL-APPEND-WHEN-NOT-INTERSECTING-ALIST-KEYS))
     (102 3 (:DEFINITION FAST-ALIST-FORK))
     (99 2 (:DEFINITION AIG-VARS))
     (97 89 (:REWRITE DEFAULT-CAR))
     (93 93
         (:REWRITE ZZV-BATCH-SAT-VALIDATE-RESULTS-ENTRIES-CONSP))
     (93 93
         (:REWRITE ZZV-BATCH-SAT-VALIDATE-ENTRIES-CONSP))
     (93 93
         (:REWRITE ZZV-BATCH-SAT-FN-ENTRIES-CONSP))
     (74 1 (:DEFINITION AIG-EVAL-ALIST))
     (69 11 (:REWRITE ALIST-KEYS-WHEN-ATOM))
     (60 1 (:REWRITE SET::UNION-UNDER-SET-EQUIV))
     (58 58
         (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
     (58 58 (:TYPE-PRESCRIPTION ALISTP))
     (58 14 (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
     (47 2 (:DEFINITION BINARY-APPEND))
     (44 29
         (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
     (44 29 (:REWRITE ALISTP-WHEN-ATOM))
     (42 3 (:DEFINITION HONS-PUT-LIST))
     (38 1 (:DEFINITION AIG-NORM))
     (36 7 (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
     (30 4
         (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (28 28 (:TYPE-PRESCRIPTION AIG-EVAL))
     (27 9 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
     (26 4 (:DEFINITION HONS-GET))
     (24 1 (:DEFINITION HONS<))
     (21 21
         (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
     (20 10
         (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (16 2
         (:REWRITE ALIST-KEYS-MEMBER-HONS-ASSOC-EQUAL))
     (14 14
         (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
     (13 13 (:REWRITE ZZV-SAT-VALIDATE-UNSAT))
     (13 13
         (:REWRITE ZZV-SAT-VALIDATE-RESULT-UNSAT))
     (13 13 (:REWRITE ZZV-SAT-FN-UNSAT))
     (13 13
         (:REWRITE ZZV-CHECK-PROOF-IMPLIES-UNSAT))
     (13 13 (:REWRITE ZZCHK-CHECK-CORRECT))
     (10 2 (:REWRITE SET::SFIX-SET-IDENTITY))
     (10 1 (:REWRITE ALIST-KEYS-AIG-EVAL-ALIST))
     (9 1
        (:REWRITE INTERSECTP-EQUAL-NON-CONS-1))
     (9 1 (:REWRITE INTERSECTP-EQUAL-NON-CONS))
     (9 1
        (:REWRITE HONS-ASSOC-EQUAL-HONS-PUT-LIST))
     (9 1 (:DEFINITION HONS-MEMBER-EQUAL))
     (8 8 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (6 3 (:REWRITE ALISTP-OF-FAST-ALIST-FORK))
     (6 2 (:REWRITE SET::SFIX-WHEN-EMPTY))
     (5 5 (:TYPE-PRESCRIPTION AIG-EVAL-ALIST))
     (5 1 (:REWRITE SET::INSERT-IDENTITY))
     (3 3 (:TYPE-PRESCRIPTION SET::IN-TYPE))
     (3 3 (:TYPE-PRESCRIPTION HONS-PUT-LIST))
     (3 3
        (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
     (3 3 (:DEFINITION HONS-ACONS))
     (3 1 (:REWRITE SET::UNION-EMPTY-Y))
     (3 1 (:REWRITE SET::UNION-EMPTY-X))
     (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (2 2 (:TYPE-PRESCRIPTION INTERSECTP-EQUAL))
     (2 2 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
     (2 2 (:TYPE-PRESCRIPTION AIG-ENV-LOOKUP))
     (2 2 (:REWRITE SETP-AIG-VARS))
     (2 1 (:REWRITE SET::IN-TAIL))
     (1 1 (:TYPE-PRESCRIPTION UNSAT-P))
     (1 1 (:TYPE-PRESCRIPTION HONS<))
     (1 1 (:REWRITE UNSAT-P-NECC))
     (1 1 (:REWRITE SET::INSERT-WHEN-EMPTY))
     (1 1
        (:REWRITE SET::INSERT-UNDER-SET-EQUIV))
     (1 1 (:REWRITE ALPHORDER-TRANSITIVE))
     (1 1 (:DEFINITION HONS-EQUAL)))
(CONSP-ZZV-MODELCHECK-VALIDATE-RESULT)
(CONSP-ZZV-MODELCHECK-VALIDATE-RESULT-TRACE-WHEN-REFUTED
   (722 3
        (:REWRITE ZZCHK-CHECK-IMPLIES-UNSAT-P))
   (713 3 (:DEFINITION UNSAT-P))
   (617 14 (:DEFINITION FAST-ALIST-FORK))
   (602 3 (:REWRITE AIG-EVAL-NOT))
   (490 16 (:DEFINITION AIG-EVAL))
   (439 2 (:REWRITE AIG-EVAL-AND))
   (433 37 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
   (335 3 (:DEFINITION ZZCHK-RUN-PROOF-GUARD))
   (263 4 (:DEFINITION AIG-EVAL-ALIST))
   (259 61
        (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
   (252 1 (:REWRITE AIG-EVAL-OF-AIG-RESTRICT))
   (240 30 (:REWRITE ALISTP-OF-CDR))
   (214 214
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
   (212 5
        (:REWRITE AIG-EVAL-APPEND-WHEN-NOT-INTERSECTING-ALIST-KEYS))
   (207 164 (:REWRITE DEFAULT-CAR))
   (178 44 (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
   (177 1
        (:REWRITE AIG-EVAL-OF-AIG-PARTIAL-EVAL))
   (173 3 (:DEFINITION AIG-VARS))
   (156 148 (:REWRITE DEFAULT-CDR))
   (134 134 (:TYPE-PRESCRIPTION ALISTP))
   (122 122
        (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
   (120 2 (:REWRITE SET::UNION-UNDER-SET-EQUIV))
   (116 116
        (:REWRITE ZZV-BATCH-SAT-VALIDATE-RESULTS-ENTRIES-CONSP))
   (116 116
        (:REWRITE ZZV-BATCH-SAT-VALIDATE-ENTRIES-CONSP))
   (116 116
        (:REWRITE ZZV-BATCH-SAT-FN-ENTRIES-CONSP))
   (114 3 (:DEFINITION AIG-NORM))
   (111 24
        (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
   (111 22 (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
   (94 4 (:DEFINITION BINARY-APPEND))
   (91 91 (:TYPE-PRESCRIPTION AIG-EVAL))
   (87 6
       (:REWRITE HONS-ASSOC-EQUAL-HSHRINK-ALIST))
   (76 61
       (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
   (76 61 (:REWRITE ALISTP-WHEN-ATOM))
   (72 3 (:DEFINITION HONS<))
   (66 66
       (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
   (60 8 (:REWRITE APPEND-WHEN-NOT-CONSP))
   (60 8
       (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
   (56 56 (:REWRITE ZZV-SAT-VALIDATE-UNSAT))
   (56 56
       (:REWRITE ZZV-SAT-VALIDATE-RESULT-UNSAT))
   (56 56 (:REWRITE ZZV-SAT-FN-UNSAT))
   (56 56
       (:REWRITE ZZV-CHECK-PROOF-IMPLIES-UNSAT))
   (56 56 (:REWRITE ZZCHK-CHECK-CORRECT))
   (56 28
       (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
   (44 44
       (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
   (42 6 (:REWRITE ALIST-KEYS-WHEN-ATOM))
   (40 40
       (:TYPE-PRESCRIPTION TRUE-LISTP-AIG-VARS))
   (31 1 (:DEFINITION HONS-SUBSET1))
   (26 26 (:TYPE-PRESCRIPTION FAST-ALIST-FORK))
   (22 2 (:DEFINITION HONS-GET))
   (20 4 (:REWRITE SET::SFIX-SET-IDENTITY))
   (20 1 (:DEFINITION HONS-SUBSET2))
   (18 9 (:REWRITE ALISTP-OF-FAST-ALIST-FORK))
   (18 2
       (:REWRITE INTERSECTP-EQUAL-NON-CONS-1))
   (18 2 (:REWRITE INTERSECTP-EQUAL-NON-CONS))
   (16 2
       (:REWRITE ALIST-KEYS-MEMBER-HONS-ASSOC-EQUAL))
   (14 1 (:DEFINITION HONS-PUT-LIST))
   (12 12 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
   (12 4 (:REWRITE SET::SFIX-WHEN-EMPTY))
   (10 1 (:REWRITE ALIST-KEYS-AIG-EVAL-ALIST))
   (9 1
      (:REWRITE HONS-ASSOC-EQUAL-HONS-PUT-LIST))
   (9 1 (:DEFINITION HONS-MEMBER-EQUAL))
   (8 8
      (:TYPE-PRESCRIPTION TRUE-LISTP-OF-ALIST-KEYS))
   (6 6 (:TYPE-PRESCRIPTION AIG-ENV-LOOKUP))
   (6 6 (:REWRITE ZZV-MODELCHECK-WHEN-PROVED))
   (6 6
      (:REWRITE INDUCTIVE-INVARIANT-IMPL-CHECK-PROPERTY))
   (6 6
      (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
   (6 6
      (:REWRITE CHECKED-CONDITIONS-IMPLY-CHECK-PROPERTY-OF-COMPLIANT-INITST))
   (6 6
      (:REWRITE CHECKED-CONDITIONS-IMPLY-CHECK-PROPERTY))
   (5 5 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
   (5 5 (:TYPE-PRESCRIPTION AIG-EVAL-ALIST))
   (5 1 (:REWRITE SET::INSERT-IDENTITY))
   (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
   (4 4 (:TYPE-PRESCRIPTION INTERSECTP-EQUAL))
   (4 4 (:REWRITE SETP-AIG-VARS))
   (3 3 (:TYPE-PRESCRIPTION UNSAT-P))
   (3 3 (:TYPE-PRESCRIPTION SET::IN-TYPE))
   (3 3 (:TYPE-PRESCRIPTION HONS<))
   (3 3 (:TYPE-PRESCRIPTION HONS-PUT-LIST))
   (3 3 (:REWRITE UNSAT-P-NECC))
   (3 3 (:REWRITE ALPHORDER-TRANSITIVE))
   (3 3 (:DEFINITION HONS-EQUAL))
   (3 1 (:REWRITE SET::UNION-EMPTY-Y))
   (3 1 (:REWRITE SET::UNION-EMPTY-X))
   (2 2
      (:REWRITE SET::INSERT-UNDER-SET-EQUIV))
   (2 1 (:REWRITE SET::IN-TAIL))
   (1 1 (:REWRITE SET::INSERT-WHEN-EMPTY))
   (1 1 (:DEFINITION HONS-ACONS)))
(ZZV-MODELCHECK-VALIDATE-RESULT-WHEN-REFUTED
  (1060 22 (:DEFINITION FAST-ALIST-FORK))
  (722 3
       (:REWRITE ZZCHK-CHECK-IMPLIES-UNSAT-P))
  (713 3 (:DEFINITION UNSAT-P))
  (690 58 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
  (670 22 (:DEFINITION AIG-EVAL))
  (602 3 (:REWRITE AIG-EVAL-NOT))
  (452 7 (:DEFINITION AIG-EVAL-ALIST))
  (439 2 (:REWRITE AIG-EVAL-AND))
  (383 92
       (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
  (336 42 (:REWRITE ALISTP-OF-CDR))
  (335 3 (:DEFINITION ZZCHK-RUN-PROOF-GUARD))
  (286 286
       (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
  (283 232 (:REWRITE DEFAULT-CAR))
  (252 1 (:REWRITE AIG-EVAL-OF-AIG-RESTRICT))
  (226 56 (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
  (218 210 (:REWRITE DEFAULT-CDR))
  (212 5
       (:REWRITE AIG-EVAL-APPEND-WHEN-NOT-INTERSECTING-ALIST-KEYS))
  (200 200 (:TYPE-PRESCRIPTION ALISTP))
  (192 36
       (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
  (184 184
       (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
  (177 1
       (:REWRITE AIG-EVAL-OF-AIG-PARTIAL-EVAL))
  (173 3 (:DEFINITION AIG-VARS))
  (170 10
       (:REWRITE HONS-ASSOC-EQUAL-HSHRINK-ALIST))
  (154 154
       (:REWRITE ZZV-BATCH-SAT-VALIDATE-RESULTS-ENTRIES-CONSP))
  (154 154
       (:REWRITE ZZV-BATCH-SAT-VALIDATE-ENTRIES-CONSP))
  (154 154
       (:REWRITE ZZV-BATCH-SAT-FN-ENTRIES-CONSP))
  (141 28 (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
  (120 2 (:REWRITE SET::UNION-UNDER-SET-EQUIV))
  (114 3 (:DEFINITION AIG-NORM))
  (107 92
       (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
  (107 92 (:REWRITE ALISTP-WHEN-ATOM))
  (103 103 (:TYPE-PRESCRIPTION AIG-EVAL))
  (94 47
      (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
  (94 4 (:DEFINITION BINARY-APPEND))
  (84 84
      (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
  (80 80 (:REWRITE ZZV-SAT-VALIDATE-UNSAT))
  (80 80
      (:REWRITE ZZV-SAT-VALIDATE-RESULT-UNSAT))
  (80 80 (:REWRITE ZZV-SAT-FN-UNSAT))
  (80 80
      (:REWRITE ZZV-CHECK-PROOF-IMPLIES-UNSAT))
  (80 80 (:REWRITE ZZCHK-CHECK-CORRECT))
  (72 3 (:DEFINITION HONS<))
  (61 10 (:REWRITE ALIST-KEYS-WHEN-ATOM))
  (60 8
      (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
  (56 56
      (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
  (40 40
      (:TYPE-PRESCRIPTION TRUE-LISTP-AIG-VARS))
  (31 1 (:DEFINITION HONS-SUBSET1))
  (29 29 (:TYPE-PRESCRIPTION FAST-ALIST-FORK))
  (22 11 (:REWRITE ALISTP-OF-FAST-ALIST-FORK))
  (22 2 (:DEFINITION HONS-GET))
  (20 4 (:REWRITE SET::SFIX-SET-IDENTITY))
  (20 1 (:DEFINITION HONS-SUBSET2))
  (18 2
      (:REWRITE INTERSECTP-EQUAL-NON-CONS-1))
  (18 2 (:REWRITE INTERSECTP-EQUAL-NON-CONS))
  (16 2
      (:REWRITE ALIST-KEYS-MEMBER-HONS-ASSOC-EQUAL))
  (14 1 (:DEFINITION HONS-PUT-LIST))
  (12 12 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
  (12 12
      (:REWRITE ZZV-MODELCHECK-WHEN-PROVED))
  (12 12
      (:REWRITE INDUCTIVE-INVARIANT-IMPL-CHECK-PROPERTY))
  (12 12
      (:REWRITE CHECKED-CONDITIONS-IMPLY-CHECK-PROPERTY-OF-COMPLIANT-INITST))
  (12 12
      (:REWRITE CHECKED-CONDITIONS-IMPLY-CHECK-PROPERTY))
  (12 4 (:REWRITE SET::SFIX-WHEN-EMPTY))
  (10 1 (:REWRITE ALIST-KEYS-AIG-EVAL-ALIST))
  (9 9
     (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
  (9 1
     (:REWRITE HONS-ASSOC-EQUAL-HONS-PUT-LIST))
  (9 1 (:DEFINITION HONS-MEMBER-EQUAL))
  (8 8
     (:TYPE-PRESCRIPTION TRUE-LISTP-OF-ALIST-KEYS))
  (8 8 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
  (6 6 (:TYPE-PRESCRIPTION AIG-ENV-LOOKUP))
  (5 5 (:TYPE-PRESCRIPTION AIG-EVAL-ALIST))
  (5 1 (:REWRITE SET::INSERT-IDENTITY))
  (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
  (4 4 (:TYPE-PRESCRIPTION INTERSECTP-EQUAL))
  (4 4 (:REWRITE SETP-AIG-VARS))
  (3 3 (:TYPE-PRESCRIPTION UNSAT-P))
  (3 3 (:TYPE-PRESCRIPTION SET::IN-TYPE))
  (3 3 (:TYPE-PRESCRIPTION HONS<))
  (3 3 (:TYPE-PRESCRIPTION HONS-PUT-LIST))
  (3 3 (:REWRITE UNSAT-P-NECC))
  (3 3 (:REWRITE ALPHORDER-TRANSITIVE))
  (3 3 (:DEFINITION HONS-EQUAL))
  (3 1 (:REWRITE SET::UNION-EMPTY-Y))
  (3 1 (:REWRITE SET::UNION-EMPTY-X))
  (2 2
     (:REWRITE SET::INSERT-UNDER-SET-EQUIV))
  (2 1 (:REWRITE SET::IN-TAIL))
  (1 1 (:REWRITE SET::INSERT-WHEN-EMPTY))
  (1 1 (:DEFINITION HONS-ACONS)))
(ZZV-MODELCHECK-VALIDATE-RESULT-WHEN-PROVED
     (1428 6
           (:REWRITE ZZCHK-CHECK-IMPLIES-UNSAT-P))
     (1410 6 (:DEFINITION UNSAT-P))
     (1188 6 (:REWRITE AIG-EVAL-NOT))
     (870 4 (:REWRITE AIG-EVAL-AND))
     (741 24 (:DEFINITION AIG-EVAL))
     (670 6 (:DEFINITION ZZCHK-RUN-PROOF-GUARD))
     (496 2 (:REWRITE AIG-EVAL-OF-AIG-RESTRICT))
     (438 2 (:DEFINITION CHECK-PROPERTY))
     (418 10
          (:REWRITE AIG-EVAL-APPEND-WHEN-NOT-INTERSECTING-ALIST-KEYS))
     (406 29 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
     (346 6 (:DEFINITION AIG-VARS))
     (346 2
          (:REWRITE AIG-EVAL-OF-AIG-PARTIAL-EVAL))
     (331 8 (:DEFINITION FAST-ALIST-FORK))
     (320 40 (:REWRITE ALISTP-OF-CDR))
     (315 70
          (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
     (304 304
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (293 72 (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
     (269 4 (:DEFINITION AIG-EVAL-ALIST))
     (240 4 (:REWRITE SET::UNION-UNDER-SET-EQUIV))
     (232 200 (:REWRITE DEFAULT-CAR))
     (228 6 (:DEFINITION AIG-NORM))
     (223 204 (:REWRITE DEFAULT-CDR))
     (186 8 (:DEFINITION BINARY-APPEND))
     (183 36 (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
     (166 166 (:TYPE-PRESCRIPTION AIG-EVAL))
     (157 157
          (:REWRITE ZZV-BATCH-SAT-VALIDATE-RESULTS-ENTRIES-CONSP))
     (157 157
          (:REWRITE ZZV-BATCH-SAT-VALIDATE-ENTRIES-CONSP))
     (157 157
          (:REWRITE ZZV-BATCH-SAT-FN-ENTRIES-CONSP))
     (144 6 (:DEFINITION HONS<))
     (140 140
          (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
     (138 138 (:TYPE-PRESCRIPTION ALISTP))
     (120 16
          (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (108 108
          (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
     (105 70
          (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
     (105 70 (:REWRITE ALISTP-WHEN-ATOM))
     (80 80 (:REWRITE ZZV-SAT-VALIDATE-UNSAT))
     (80 80
         (:REWRITE ZZV-SAT-VALIDATE-RESULT-UNSAT))
     (80 80 (:REWRITE ZZV-SAT-FN-UNSAT))
     (80 80
         (:REWRITE ZZV-CHECK-PROOF-IMPLIES-UNSAT))
     (80 80 (:REWRITE ZZCHK-CHECK-CORRECT))
     (72 72
         (:TYPE-PRESCRIPTION TRUE-LISTP-AIG-VARS))
     (72 72
         (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
     (60 9 (:REWRITE ALIST-KEYS-WHEN-ATOM))
     (48 24
         (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (40 8 (:REWRITE SET::SFIX-SET-IDENTITY))
     (39 11
         (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
     (38 3
         (:REWRITE HONS-ASSOC-EQUAL-HSHRINK-ALIST))
     (36 4
         (:REWRITE INTERSECTP-EQUAL-NON-CONS-1))
     (36 4 (:REWRITE INTERSECTP-EQUAL-NON-CONS))
     (28 28 (:TYPE-PRESCRIPTION FAST-ALIST-FORK))
     (24 24 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (24 8 (:REWRITE SET::SFIX-WHEN-EMPTY))
     (17 2 (:REWRITE ALIST-KEYS-AIG-EVAL-ALIST))
     (12 12
         (:TYPE-PRESCRIPTION TRUE-LISTP-OF-ALIST-KEYS))
     (12 12 (:TYPE-PRESCRIPTION AIG-ENV-LOOKUP))
     (10 10 (:TYPE-PRESCRIPTION AIG-EVAL-ALIST))
     (10 5 (:REWRITE ALISTP-OF-FAST-ALIST-FORK))
     (10 2 (:REWRITE SET::INSERT-IDENTITY))
     (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (8 8 (:TYPE-PRESCRIPTION INTERSECTP-EQUAL))
     (8 8 (:REWRITE SETP-AIG-VARS))
     (6 6 (:TYPE-PRESCRIPTION UNSAT-P))
     (6 6 (:TYPE-PRESCRIPTION SET::IN-TYPE))
     (6 6 (:TYPE-PRESCRIPTION HONS<))
     (6 6 (:REWRITE UNSAT-P-NECC))
     (6 6 (:REWRITE ALPHORDER-TRANSITIVE))
     (6 6 (:DEFINITION HONS-EQUAL))
     (6 2 (:REWRITE SET::UNION-EMPTY-Y))
     (6 2 (:REWRITE SET::UNION-EMPTY-X))
     (5 5 (:REWRITE ZZV-MODELCHECK-WHEN-PROVED))
     (4 4
        (:REWRITE SET::INSERT-UNDER-SET-EQUIV))
     (4 4
        (:REWRITE INDUCTIVE-INVARIANT-IMPL-CHECK-PROPERTY))
     (4 4
        (:REWRITE CHECKED-CONDITIONS-IMPLY-CHECK-PROPERTY))
     (4 2 (:REWRITE SET::IN-TAIL))
     (2 2 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
     (2 2 (:REWRITE SET::INSERT-WHEN-EMPTY))
     (2 2
        (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY)))
(ZZV-MODELCHECK-RESULT-ALIST)
(ZZV-MODELCHECK-VALIDATE)
(CONSP-ZZV-MODELCHECK-VALIDATE)
(CONSP-ZZV-MODELCHECK-VALIDATE-TRACE-WHEN-REFUTED
     (31 6 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
     (19 9 (:REWRITE DEFAULT-CDR))
     (10 10
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (6 6
        (:REWRITE ZZV-BATCH-SAT-VALIDATE-RESULTS-ENTRIES-CONSP))
     (6 6
        (:REWRITE ZZV-BATCH-SAT-VALIDATE-ENTRIES-CONSP))
     (6 6
        (:REWRITE ZZV-BATCH-SAT-FN-ENTRIES-CONSP))
     (4 1 (:REWRITE DEFAULT-CAR)))
(ZZV-MODELCHECK-VALIDATE-WHEN-REFUTED
     (43 8 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
     (24 12 (:REWRITE DEFAULT-CDR))
     (18 18
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (14 5 (:REWRITE DEFAULT-CAR))
     (12 2 (:REWRITE ALIST-KEYS-WHEN-ATOM))
     (10 10
         (:REWRITE ZZV-BATCH-SAT-VALIDATE-RESULTS-ENTRIES-CONSP))
     (10 10
         (:REWRITE ZZV-BATCH-SAT-VALIDATE-ENTRIES-CONSP))
     (10 10
         (:REWRITE ZZV-BATCH-SAT-FN-ENTRIES-CONSP))
     (4 4
        (:REWRITE CONSP-ZZV-MODELCHECK-VALIDATE-RESULT-TRACE-WHEN-REFUTED))
     (2 2
        (:REWRITE ZZV-MODELCHECK-VALIDATE-RESULT-WHEN-PROVED)))
(ZZV-MODELCHECK-VALIDATE-WHEN-PROVED
     (12 2 (:REWRITE ALIST-KEYS-WHEN-ATOM))
     (7 2 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
     (6 6
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (4 4
        (:REWRITE ZZV-BATCH-SAT-VALIDATE-RESULTS-ENTRIES-CONSP))
     (4 4
        (:REWRITE ZZV-BATCH-SAT-VALIDATE-ENTRIES-CONSP))
     (4 4
        (:REWRITE ZZV-BATCH-SAT-FN-ENTRIES-CONSP))
     (4 1 (:REWRITE DEFAULT-CAR))
     (1 1 (:REWRITE DEFAULT-CDR)))
(APPLY-FOR-DEFEVALUATOR)
(ZZV-CP-EV)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(ZZV-CP-EV-CONSTRAINT-0)
(ZZV-CP-EV-CONSTRAINT-1)
(ZZV-CP-EV-CONSTRAINT-2)
(ZZV-CP-EV-CONSTRAINT-3)
(ZZV-CP-EV-CONSTRAINT-4)
(ZZV-CP-EV-CONSTRAINT-5)
(ZZV-CP-EV-CONSTRAINT-6)
(ZZV-CP-EV-CONSTRAINT-7)
(ZZV-CP-EV-CONSTRAINT-8)
(ZZV-CP-EV-CONSTRAINT-9)
(ZZV-CP-EV-CONSTRAINT-10)
(ZZV-CP-EV-CONSTRAINT-11)
(ZZV-CP-EV-CONSTRAINT-12)
(ZZV-SAT-CP (4 4
               (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
            (4 3 (:REWRITE DEFAULT-CAR))
            (2 2
               (:REWRITE ZZV-BATCH-SAT-VALIDATE-RESULTS-ENTRIES-CONSP))
            (2 2
               (:REWRITE ZZV-BATCH-SAT-VALIDATE-ENTRIES-CONSP))
            (2 2
               (:REWRITE ZZV-BATCH-SAT-FN-ENTRIES-CONSP))
            (2 2 (:REWRITE DEFAULT-CDR)))
(ZZV-CP-EV-DISJOIN-CONS)
(ZZV-CP-EV-DISJOIN-WHEN-CONSP)
(ZZV-CP-EV-DISJOIN-ATOM (1 1 (:REWRITE ZZV-CP-EV-CONSTRAINT-10)))
(ZZV-CP-EV-DISJOIN-APPEND (23 23 (:REWRITE ZZV-CP-EV-CONSTRAINT-2))
                          (23 23 (:REWRITE ZZV-CP-EV-CONSTRAINT-10)))
(ZZV-CP-EV-CONJOIN-CONS)
(ZZV-CP-EV-CONJOIN-WHEN-CONSP)
(ZZV-CP-EV-CONJOIN-ATOM (1 1 (:REWRITE ZZV-CP-EV-CONSTRAINT-10)))
(ZZV-CP-EV-CONJOIN-APPEND (23 23 (:REWRITE ZZV-CP-EV-CONSTRAINT-2))
                          (23 23 (:REWRITE ZZV-CP-EV-CONSTRAINT-10)))
(ZZV-CP-EV-CONJOIN-CLAUSES-CONS (100 50 (:DEFINITION DISJOIN))
                                (50 50 (:DEFINITION DISJOIN2))
                                (7 7 (:REWRITE ZZV-CP-EV-DISJOIN-ATOM))
                                (5 5 (:REWRITE ZZV-CP-EV-CONJOIN-ATOM)))
(ZZV-CP-EV-CONJOIN-CLAUSES-WHEN-CONSP
     (24 24 (:REWRITE ZZV-CP-EV-CONSTRAINT-2))
     (24 24 (:REWRITE ZZV-CP-EV-CONSTRAINT-10))
     (18 9 (:DEFINITION DISJOIN))
     (9 9 (:REWRITE ZZV-CP-EV-DISJOIN-ATOM))
     (9 9 (:DEFINITION DISJOIN2)))
(ZZV-CP-EV-CONJOIN-CLAUSES-ATOM (1 1 (:REWRITE ZZV-CP-EV-CONSTRAINT-10)))
(ZZV-CP-EV-CONJOIN-CLAUSES-APPEND (65 65 (:REWRITE ZZV-CP-EV-CONSTRAINT-2))
                                  (65 65 (:REWRITE ZZV-CP-EV-CONSTRAINT-10))
                                  (24 12 (:DEFINITION DISJOIN))
                                  (12 12 (:REWRITE ZZV-CP-EV-DISJOIN-ATOM))
                                  (12 12 (:DEFINITION DISJOIN2)))
(ZZV-SAT-CP-CORRECT
     (86 2 (:DEFINITION PSEUDO-TERM-LISTP))
     (61 61
         (:REWRITE ZZV-BATCH-SAT-VALIDATE-RESULTS-ENTRIES-CONSP))
     (61 61
         (:REWRITE ZZV-BATCH-SAT-VALIDATE-ENTRIES-CONSP))
     (61 61
         (:REWRITE ZZV-BATCH-SAT-FN-ENTRIES-CONSP))
     (34 9 (:REWRITE ZZV-CP-EV-CONSTRAINT-9))
     (34 9 (:REWRITE ZZV-CP-EV-CONSTRAINT-12))
     (34 9 (:REWRITE ZZV-CP-EV-CONSTRAINT-11))
     (34 9 (:REWRITE ZZV-CP-EV-CONSTRAINT-10))
     (31 8 (:REWRITE ZZV-CP-EV-CONSTRAINT-3))
     (28 26 (:REWRITE DEFAULT-CAR))
     (28 4 (:REWRITE PSEUDO-TERMP-OPENER))
     (26 4
         (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
     (20 20
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (16 2 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
     (14 4
         (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
     (14 4 (:REWRITE ALISTP-WHEN-ATOM))
     (14 2 (:REWRITE PSEUDO-TERM-LISTP-CDR))
     (13 13 (:REWRITE DEFAULT-CDR))
     (12 2 (:REWRITE PSEUDO-TERMP-LIST-CDR))
     (12 2 (:REWRITE PSEUDO-TERMP-CAR))
     (8 8 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
     (8 8
        (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
     (8 8
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (8 8 (:REWRITE PSEUDO-TERM-LISTP-OF-ATOM))
     (7 7 (:REWRITE ZZV-CP-EV-CONSTRAINT-1))
     (6 6 (:REWRITE ZZV-CP-EV-DISJOIN-ATOM))
     (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (2 1
        (:REWRITE ZZV-CP-EV-CONJOIN-CLAUSES-ATOM))
     (1 1 (:REWRITE ZZV-SAT-VALIDATE-UNSAT))
     (1 1
        (:REWRITE ZZV-SAT-VALIDATE-RESULT-UNSAT))
     (1 1
        (:REWRITE ZZV-CHECK-PROOF-IMPLIES-UNSAT)))
(ZZV-MODELCHECK-CP
     (211 176 (:REWRITE DEFAULT-CDR))
     (168 168
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (86 86
         (:REWRITE ZZV-BATCH-SAT-VALIDATE-RESULTS-ENTRIES-CONSP))
     (86 86
         (:REWRITE ZZV-BATCH-SAT-VALIDATE-ENTRIES-CONSP))
     (84 84
         (:REWRITE ZZV-BATCH-SAT-FN-ENTRIES-CONSP))
     (79 50 (:REWRITE DEFAULT-+-2))
     (50 50 (:REWRITE DEFAULT-+-1))
     (40 7 (:REWRITE DEFAULT-CAR))
     (9 8 (:REWRITE DEFAULT-<-1))
     (8 8 (:REWRITE DEFAULT-<-2)))
(ZZV-MODELCHECK-CP-CORRECT
     (230 25 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
     (162 127 (:REWRITE DEFAULT-CDR))
     (136 17 (:REWRITE ALISTP-OF-CDR))
     (125 74 (:REWRITE DEFAULT-CAR))
     (120 24
          (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
     (115 115
          (:REWRITE ZZV-BATCH-SAT-VALIDATE-RESULTS-ENTRIES-CONSP))
     (115 115
          (:REWRITE ZZV-BATCH-SAT-VALIDATE-ENTRIES-CONSP))
     (113 113
          (:REWRITE ZZV-BATCH-SAT-FN-ENTRIES-CONSP))
     (96 96
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (94 2 (:REWRITE ALIST-KEYS-WHEN-ATOM))
     (86 2 (:DEFINITION PSEUDO-TERM-LISTP))
     (54 24 (:REWRITE ALISTP-WHEN-ATOM))
     (54 14 (:REWRITE ZZV-CP-EV-CONSTRAINT-10))
     (52 22
         (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
     (51 13 (:REWRITE ZZV-CP-EV-CONSTRAINT-8))
     (51 13 (:REWRITE ZZV-CP-EV-CONSTRAINT-3))
     (44 44
         (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
     (32 16 (:REWRITE DEFAULT-+-2))
     (28 4 (:REWRITE PSEUDO-TERMP-OPENER))
     (16 16 (:REWRITE DEFAULT-+-1))
     (14 2 (:REWRITE PSEUDO-TERM-LISTP-CDR))
     (12 2 (:REWRITE PSEUDO-TERMP-LIST-CDR))
     (12 2 (:REWRITE PSEUDO-TERMP-CAR))
     (9 9 (:REWRITE ZZV-CP-EV-CONSTRAINT-1))
     (8 8 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
     (8 8
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (8 8 (:REWRITE PSEUDO-TERM-LISTP-OF-ATOM))
     (7 7 (:REWRITE ZZV-CP-EV-DISJOIN-ATOM))
     (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (4 2 (:REWRITE DEFAULT-<-1))
     (4 2
        (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (4 1
        (:REWRITE ZZV-CP-EV-CONJOIN-CLAUSES-ATOM))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE CONSP-ZZV-MODELCHECK))
     (1 1
        (:REWRITE ZZV-MODELCHECK-VALIDATE-WHEN-PROVED))
     (1 1
        (:REWRITE ZZV-MODELCHECK-VALIDATE-RESULT-WHEN-PROVED)))
