(RSTOBJ::BOOLEANP-OF-ELEM-P-FOR-INTEGER-TR-P)
(RSTOBJ::ELEM-P-OF-DEFAULT-FOR-INTEGER-TR-P)
(RSTOBJ::ELEM-FIX-CORRECT-FOR-INTEGER-TR-P)
(RSTOBJ::ELEM-LIST-P-WHEN-ATOM-FOR-INTEGER-TR-P
     (1 1
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
                  . 2))
     (1 1
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
                  . 1))
     (1 1
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
                  . 2))
     (1 1
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
                  . 1)))
(RSTOBJ::ELEM-LIST-P-OF-CONS-FOR-INTEGER-TR-P
     (3 3 (:REWRITE DEFAULT-CDR))
     (3 3 (:REWRITE DEFAULT-CAR))
     (2 2
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
                  . 2))
     (2 2
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
                  . 1))
     (2 2
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
                  . 2))
     (2 2
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
                  . 1)))
(RSTOBJ::INTEGER-TR-P1)
(RSTOBJ::INTEGER-TR-P)
(RSTOBJ::INTEGER-TO-TR (1 1
                          (:TYPE-PRESCRIPTION RSTOBJ::INTEGER-TO-TR)))
(RSTOBJ::INTEGER-TR-BAD-PART)
(RSTOBJ::INTEGER-TR-GET1)
(RSTOBJ::INTEGER-TR-SET1)
(RSTOBJ::INTEGER-TR-GET (22 22
                            (:TYPE-PRESCRIPTION RSTOBJ::INTEGER-TO-TR)))
(RSTOBJ::INTEGER-TR-SET)
(RSTOBJ::INTEGER-TR-BADGUY (4 4
                              (:TYPE-PRESCRIPTION RSTOBJ::INTEGER-TO-TR)))
(RSTOBJ::INTEGER-ARRAY-TO-TR)
(RSTOBJ::INTEGER-TR-TO-ARRAY (3 1 (:DEFINITION RSTOBJ::INTEGER-TR-P))
                             (3 1 (:DEFINITION RSTOBJ::INTEGER-TR-GET1))
                             (1 1 (:DEFINITION RSTOBJ::INTEGER-TR-P1)))
(RSTOBJ::INTEGER-TR-DELETE-INDICES)
(RSTOBJ::INTEGER-ARRAY-REC-PAIR-P)
(RSTOBJ::ELEM-P-OF-INTEGER-TR-GET
     (9 9
        (:TYPE-PRESCRIPTION RSTOBJ::INTEGER-TO-TR)))
(RSTOBJ::INTEGER-TR-GET-OF-INTEGER-TR-SET-SAME
     (1 1
        (:TYPE-PRESCRIPTION RSTOBJ::INTEGER-TO-TR)))
(RSTOBJ::INTEGER-TR-GET-OF-INTEGER-TR-SET-DIFF)
(RSTOBJ::INTEGER-TR-SET-OF-INTEGER-TR-GET-SAME)
(RSTOBJ::INTEGER-TR-SET-OF-INTEGER-TR-SET-DIFF)
(RSTOBJ::INTEGER-TR-SET-OF-INTEGER-TR-SET-SAME)
(RSTOBJ::INTEGER-TR-GET-OF-INTEGER-TR-SET-STRONG)
(RSTOBJ::INTEGER-TR-GET-OF-NIL)
(RSTOBJ::INTEGER-TR-BAD-PART-OF-INTEGER-TR-SET
     (6 6 (:DEFINITION RSTOBJ::INTEGER-TR-P1)))
(RSTOBJ::INTEGER-TR-BADGUY-FINDS-COUNTEREXAMPLE)
(RSTOBJ::INTEGER-TR-BADGUY-UNLESS-EQUAL)
(RSTOBJ::EQUAL-OF-INTEGER-TR-SET)
(RSTOBJ::INTEGER-ELEM-P-OF-NTH)
(RSTOBJ::INTEGER-TR-GET-OF-INTEGER-ARRAY-TO-TR
     (86 43
         (:REWRITE RSTOBJ::INTEGER-ELEM-P-OF-NTH))
     (43 43
         (:REWRITE RSTOBJ::ELEM-LIST-P-WHEN-ATOM-FOR-INTEGER-TR-P)))
(RSTOBJ::LEN-OF-INTEGER-TR-TO-ARRAY
     (14 14 (:DEFINITION RSTOBJ::INTEGER-TR-P1)))
(RSTOBJ::ELEM-LIST-P-OF-INTEGER-TR-TO-ARRAY)
(RSTOBJ::INTEGER-TR-TO-ARRAY-IDEMPOTENT)
(RSTOBJ::INTEGER-TR-TO-ARRAY-OF-INTEGER-TR-SET)
(RSTOBJ::INTEGER-TR-TO-ARRAY-OF-INTEGER-ARRAY-TO-TR)
(RSTOBJ::INTEGER-TR-DELETE-INDICES-OF-NIL)
(RSTOBJ::INTEGER-TR-DELETE-INDICES-IDEMPOTENT)
(RSTOBJ::INTEGER-TR-DELETE-INDICES-OF-INTEGER-TR-SET)
(RSTOBJ::INTEGER-TR-DELETE-INDICES-OF-INTEGER-ARRAY-TO-TR)
(RSTOBJ::INTEGER-ARRAY-TO-TR-INVERSE)
(RSTOBJ::EQUAL-OF-INTEGER-ARRAY-TO-TR
     (24 2
         (:DEFINITION RSTOBJ::INTEGER-TR-DELETE-INDICES))
     (20 2 (:DEFINITION RSTOBJ::INTEGER-TR-SET))
     (10 2 (:DEFINITION RSTOBJ::INTEGER-TO-TR))
     (8 8
        (:TYPE-PRESCRIPTION RSTOBJ::INTEGER-TR-P))
     (6 2 (:DEFINITION RSTOBJ::INTEGER-TR-SET1))
     (6 2 (:DEFINITION RSTOBJ::INTEGER-TR-P))
     (2 2
        (:REWRITE RSTOBJ::ELEM-LIST-P-WHEN-ATOM-FOR-INTEGER-TR-P))
     (2 2
        (:REWRITE RSTOBJ::ELEM-FIX-CORRECT-FOR-INTEGER-TR-P))
     (2 2 (:DEFINITION ZP))
     (2 2 (:DEFINITION LEN))
     (2 2 (:DEFINITION RSTOBJ::INTEGER-TR-P1)))
(RSTOBJ::ST-FOOP-OF-MAKE-LIST-AC)
(RSTOBJ::TRUE-LISTP-WHEN-ST-FOOP (2 2 (:DEFINITION TRUE-LISTP)))
(RSTOBJ::INTEGER-LISTP-WHEN-ST-FOOP
     (10 10
         (:REWRITE RSTOBJ::ELEM-LIST-P-WHEN-ATOM-FOR-INTEGER-TR-P)))
(RSTOBJ::STP-OF-CREATE-ST)
(RSTOBJ::WEAK-STP)
(RSTOBJ::NON-EXECUTABLE-NTH)
(RSTOBJ::GOOD-STP (3 3 (:DEFINITION TRUE-LISTP))
                  (3 3 (:DEFINITION RSTOBJ::ST-FOOP)))
(RSTOBJ::GOOD-STP-OF-CREATE-ST)
(RSTOBJ::ST-GET-FOO-REC)
(RSTOBJ::ST-SET-FOO-REC
     (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (12 6
         (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
     (12 6
         (:TYPE-PRESCRIPTION RSTOBJ::TRUE-LISTP-OF-UPDATE-NTH)))
(RSTOBJ::WEAK-STP-OF-ST-SET-FOO-REC
     (16 2
         (:REWRITE RSTOBJ::INTEGER-LISTP-WHEN-ST-FOOP))
     (10 10 (:TYPE-PRESCRIPTION RSTOBJ::ST-FOOP))
     (10 2 (:DEFINITION RSTOBJ::ST-FOOP))
     (2 2
        (:TYPE-PRESCRIPTION RSTOBJ::BOOLEANP-OF-ELEM-P-FOR-INTEGER-TR-P))
     (1 1 (:REWRITE RSTOBJ::UPDATE-NTH-SAME))
     (1 1
        (:REWRITE RSTOBJ::UPDATE-NTH-DIFF-GATHER-CONSTANTS))
     (1 1
        (:REWRITE RSTOBJ::ELEM-LIST-P-WHEN-ATOM-FOR-INTEGER-TR-P))
     (1 1 (:DEFINITION TRUE-LISTP)))
(RSTOBJ::ST-GET-FOO-REC-OF-ST-SET-FOO-REC
     (1 1 (:REWRITE RSTOBJ::UPDATE-NTH-SAME))
     (1 1
        (:REWRITE RSTOBJ::UPDATE-NTH-DIFF-GATHER-CONSTANTS)))
(RSTOBJ::ST-SET-FOO-REC-OF-ST-GET-FOO-REC
     (8 1
        (:REWRITE RSTOBJ::INTEGER-LISTP-WHEN-ST-FOOP))
     (5 5 (:TYPE-PRESCRIPTION RSTOBJ::ST-FOOP))
     (5 1 (:DEFINITION RSTOBJ::ST-FOOP))
     (1 1
        (:TYPE-PRESCRIPTION RSTOBJ::BOOLEANP-OF-ELEM-P-FOR-INTEGER-TR-P))
     (1 1
        (:REWRITE RSTOBJ::ELEM-LIST-P-WHEN-ATOM-FOR-INTEGER-TR-P))
     (1 1 (:DEFINITION TRUE-LISTP)))
(RSTOBJ::ST-SET-FOO-REC-OF-ST-SET-FOO-REC
     (8 1
        (:REWRITE RSTOBJ::INTEGER-LISTP-WHEN-ST-FOOP))
     (7 7
        (:REWRITE RSTOBJ::UPDATE-NTH-DIFF-GATHER-CONSTANTS))
     (5 5 (:TYPE-PRESCRIPTION RSTOBJ::ST-FOOP))
     (5 1 (:DEFINITION RSTOBJ::ST-FOOP))
     (1 1
        (:TYPE-PRESCRIPTION RSTOBJ::BOOLEANP-OF-ELEM-P-FOR-INTEGER-TR-P))
     (1 1
        (:REWRITE RSTOBJ::ELEM-LIST-P-WHEN-ATOM-FOR-INTEGER-TR-P))
     (1 1 (:DEFINITION TRUE-LISTP)))
(RSTOBJ::ST-GET-FOO-REC-AFTER-UPDATING-OTHER
     (8 1
        (:REWRITE RSTOBJ::INTEGER-LISTP-WHEN-ST-FOOP))
     (5 5 (:TYPE-PRESCRIPTION RSTOBJ::ST-FOOP))
     (5 1 (:DEFINITION RSTOBJ::ST-FOOP))
     (2 2 (:DEFINITION LEN))
     (1 1
        (:REWRITE RSTOBJ::ELEM-LIST-P-WHEN-ATOM-FOR-INTEGER-TR-P))
     (1 1 (:DEFINITION TRUE-LISTP)))
(RSTOBJ::ST-SET-FOO-REC-AFTER-UPDATING-OTHER
     (70 35
         (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
     (70 35
         (:TYPE-PRESCRIPTION RSTOBJ::TRUE-LISTP-OF-UPDATE-NTH))
     (8 5 (:REWRITE RSTOBJ::UPDATE-NTH-SAME))
     (8 1
        (:REWRITE RSTOBJ::INTEGER-LISTP-WHEN-ST-FOOP))
     (7 7
        (:REWRITE RSTOBJ::UPDATE-NTH-DIFF-GATHER-CONSTANTS))
     (5 5 (:TYPE-PRESCRIPTION RSTOBJ::ST-FOOP))
     (5 1 (:DEFINITION RSTOBJ::ST-FOOP))
     (2 2 (:DEFINITION LEN))
     (1 1
        (:REWRITE RSTOBJ::ELEM-LIST-P-WHEN-ATOM-FOR-INTEGER-TR-P))
     (1 1 (:DEFINITION TRUE-LISTP)))
(RSTOBJ::OTHER-AFTER-ST-SET-FOO-REC
     (8 1
        (:REWRITE RSTOBJ::INTEGER-LISTP-WHEN-ST-FOOP))
     (5 5 (:TYPE-PRESCRIPTION RSTOBJ::ST-FOOP))
     (5 1 (:DEFINITION RSTOBJ::ST-FOOP))
     (2 2 (:DEFINITION LEN))
     (1 1 (:REWRITE RSTOBJ::UPDATE-NTH-SAME))
     (1 1
        (:REWRITE RSTOBJ::UPDATE-NTH-DIFF-GATHER-CONSTANTS))
     (1 1
        (:REWRITE RSTOBJ::ELEM-LIST-P-WHEN-ATOM-FOR-INTEGER-TR-P))
     (1 1 (:DEFINITION TRUE-LISTP)))
(RSTOBJ::UPDATE-ST-FOOI-WHEN-GOOD-INPUTS
     (8 1
        (:REWRITE RSTOBJ::INTEGER-LISTP-WHEN-ST-FOOP))
     (5 5 (:TYPE-PRESCRIPTION RSTOBJ::ST-FOOP))
     (5 1 (:DEFINITION RSTOBJ::ST-FOOP))
     (1 1
        (:REWRITE RSTOBJ::ELEM-LIST-P-WHEN-ATOM-FOR-INTEGER-TR-P))
     (1 1 (:DEFINITION TRUE-LISTP)))
(RSTOBJ::ST-GET1)
(RSTOBJ::ST-SET1)
(RSTOBJ::WEAK-STP-OF-ST-SET1 (4 4 (:DEFINITION TRUE-LISTP)))
(RSTOBJ::GOOD-STP-OF-ST-SET1 (4 4 (:DEFINITION TRUE-LISTP)))
(RSTOBJ::ST-GET1-OF-ST-SET1-SAME (1 1 (:REWRITE G-DIFF-S)))
(RSTOBJ::ST-GET1-OF-ST-SET1-DIFF (8 8 (:DEFINITION TRUE-LISTP)))
(RSTOBJ::ST-SET1-OF-ST-GET1-SAME (4 4 (:DEFINITION TRUE-LISTP)))
(RSTOBJ::ST-SET1-OF-ST-SET1-SAME
     (8 4
        (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
     (4 4 (:DEFINITION TRUE-LISTP))
     (2 2
        (:REWRITE RSTOBJ::UPDATE-NTH-DIFF-GATHER-CONSTANTS)))
(RSTOBJ::ST-SET1-OF-ST-SET1-DIFF
     (8 8
        (:REWRITE RSTOBJ::UPDATE-NTH-DIFF-GATHER-CONSTANTS))
     (8 8 (:DEFINITION TRUE-LISTP)))
(RSTOBJ::BAD-STP
     (17 2 (:DEFINITION ACL2-COUNT))
     (10 1
         (:REWRITE RSTOBJ::INTEGER-ELEM-P-OF-NTH))
     (8 1
        (:REWRITE RSTOBJ::INTEGER-LISTP-WHEN-ST-FOOP))
     (5 5 (:TYPE-PRESCRIPTION RSTOBJ::ST-FOOP))
     (5 1 (:DEFINITION RSTOBJ::ST-FOOP))
     (3 3 (:REWRITE RSTOBJ::COMBINE-PLUS))
     (2 2 (:DEFINITION LEN))
     (2 1 (:DEFINITION LENGTH))
     (1 1
        (:TYPE-PRESCRIPTION RSTOBJ::BOOLEANP-OF-ELEM-P-FOR-INTEGER-TR-P))
     (1 1
        (:REWRITE RSTOBJ::ELEM-LIST-P-WHEN-ATOM-FOR-INTEGER-TR-P))
     (1 1 (:DEFINITION TRUE-LISTP)))
(RSTOBJ::NOT-BAD-WHEN-GOOD (1 1 (:DEFINITION TRUE-LISTP)))
(RSTOBJ::TO)
(RSTOBJ::FROM)
(RSTOBJ::TO-IDENTITY (80 4 (:REWRITE RSTOBJ::NOT-BAD-WHEN-GOOD))
                     (72 4 (:DEFINITION RSTOBJ::GOOD-STP))
                     (18 6 (:DEFINITION TRUE-LISTP))
                     (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
                     (6 6 (:DEFINITION LEN))
                     (4 4 (:TYPE-PRESCRIPTION RSTOBJ::GOOD-STP))
                     (4 4
                        (:REWRITE RSTOBJ::UPDATE-NTH-DIFF-GATHER-CONSTANTS))
                     (2 2 (:REWRITE RSTOBJ::UPDATE-NTH-SAME)))
(RSTOBJ::WEAK-STP-OF-TO
     (1024 35 (:REWRITE RSTOBJ::NOT-BAD-WHEN-GOOD))
     (960 29 (:DEFINITION RSTOBJ::GOOD-STP))
     (681 6 (:REWRITE RSTOBJ::TO-IDENTITY))
     (230 46 (:DEFINITION RSTOBJ::ST-FOOP))
     (153 48 (:DEFINITION TRUE-LISTP))
     (46 46
         (:TYPE-PRESCRIPTION RSTOBJ::BOOLEANP-OF-ELEM-P-FOR-INTEGER-TR-P))
     (46 46
         (:REWRITE RSTOBJ::ELEM-LIST-P-WHEN-ATOM-FOR-INTEGER-TR-P))
     (45 15 (:REWRITE RSTOBJ::UPDATE-NTH-DIFF))
     (40 40
         (:REWRITE RSTOBJ::UPDATE-NTH-DIFF-GATHER-CONSTANTS))
     (39 39 (:DEFINITION RSTOBJ::ST-GOOD))
     (30 30 (:DEFINITION RSTOBJ::ST-BADPLACE))
     (29 29
         (:TYPE-PRESCRIPTION RSTOBJ::GOOD-STP))
     (25 25 (:REWRITE RSTOBJ::UPDATE-NTH-SAME)))
(RSTOBJ::FROM-IDENTITY
     (80 4 (:REWRITE RSTOBJ::NOT-BAD-WHEN-GOOD))
     (72 4 (:DEFINITION RSTOBJ::GOOD-STP))
     (18 6 (:DEFINITION TRUE-LISTP))
     (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (6 6 (:DEFINITION LEN))
     (4 4 (:TYPE-PRESCRIPTION RSTOBJ::GOOD-STP))
     (4 4
        (:REWRITE RSTOBJ::UPDATE-NTH-DIFF-GATHER-CONSTANTS))
     (2 2 (:REWRITE RSTOBJ::UPDATE-NTH-SAME)))
(RSTOBJ::FROM-TO-INVERSE
     (263 16 (:REWRITE RSTOBJ::NOT-BAD-WHEN-GOOD))
     (233 13 (:DEFINITION RSTOBJ::GOOD-STP))
     (85 1 (:REWRITE RSTOBJ::TO-IDENTITY))
     (84 17 (:DEFINITION TRUE-LISTP))
     (52 52 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (23 20 (:DEFINITION LEN))
     (18 18
         (:REWRITE RSTOBJ::UPDATE-NTH-DIFF-GATHER-CONSTANTS))
     (15 15
         (:TYPE-PRESCRIPTION RSTOBJ::GOOD-STP))
     (10 10 (:REWRITE RSTOBJ::UPDATE-NTH-SAME)))
(RSTOBJ::TO-FROM-INVERSE
     (233 16 (:REWRITE RSTOBJ::NOT-BAD-WHEN-GOOD))
     (202 14 (:DEFINITION RSTOBJ::GOOD-STP))
     (61 1 (:REWRITE RSTOBJ::FROM-IDENTITY))
     (57 17 (:DEFINITION TRUE-LISTP))
     (19 19
         (:REWRITE RSTOBJ::UPDATE-NTH-DIFF-GATHER-CONSTANTS))
     (16 16
         (:TYPE-PRESCRIPTION RSTOBJ::GOOD-STP))
     (11 11 (:REWRITE RSTOBJ::UPDATE-NTH-SAME)))
(RSTOBJ::ST-GET)
(RSTOBJ::ST-SET)
(RSTOBJ::GOOD-STP-OF-ST-SET (1 1 (:DEFINITION TRUE-LISTP)))
(RSTOBJ::ST-GET-OF-ST-SET-SAME
     (110 2 (:DEFINITION RSTOBJ::BAD-STP))
     (85 1 (:REWRITE RSTOBJ::TO-IDENTITY))
     (71 4 (:REWRITE RSTOBJ::NOT-BAD-WHEN-GOOD))
     (62 1 (:REWRITE RSTOBJ::FROM-IDENTITY))
     (61 5 (:DEFINITION RSTOBJ::GOOD-STP))
     (60 4 (:DEFINITION RSTOBJ::WEAK-STP))
     (28 28 (:TYPE-PRESCRIPTION LEN))
     (24 16
         (:TYPE-PRESCRIPTION RSTOBJ::TRUE-LISTP-OF-UPDATE-NTH))
     (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (16 4 (:DEFINITION TRUE-LISTP))
     (12 12 (:TYPE-PRESCRIPTION RSTOBJ::BAD-STP))
     (10 2
         (:DEFINITION RSTOBJ::UPDATE-ST-BADPLACE))
     (8 8
        (:TYPE-PRESCRIPTION RSTOBJ::CREATE-ST))
     (7 7 (:DEFINITION RSTOBJ::ST-GOOD))
     (6 2 (:REWRITE RSTOBJ::UPDATE-NTH-DIFF))
     (5 5 (:TYPE-PRESCRIPTION RSTOBJ::GOOD-STP))
     (5 1
        (:REWRITE RSTOBJ::GOOD-STP-OF-ST-SET1))
     (4 4
        (:REWRITE RSTOBJ::UPDATE-NTH-DIFF-GATHER-CONSTANTS))
     (4 4 (:DEFINITION RSTOBJ::ST-FOO-LENGTH))
     (4 4 (:DEFINITION RSTOBJ::ST-FOO-BAD))
     (4 4 (:DEFINITION RSTOBJ::ST-BADPLACE))
     (4 4 (:DEFINITION LEN))
     (2 2 (:REWRITE RSTOBJ::UPDATE-NTH-SAME))
     (2 2 (:DEFINITION RSTOBJ::UPDATE-ST-GOOD))
     (2 1
        (:REWRITE RSTOBJ::ST-GET1-OF-ST-SET1-DIFF)))
(RSTOBJ::ST-GET-OF-ST-SET-DIFF
     (110 2 (:DEFINITION RSTOBJ::BAD-STP))
     (86 2 (:REWRITE RSTOBJ::TO-IDENTITY))
     (71 4 (:REWRITE RSTOBJ::NOT-BAD-WHEN-GOOD))
     (62 1 (:REWRITE RSTOBJ::FROM-IDENTITY))
     (61 5 (:DEFINITION RSTOBJ::GOOD-STP))
     (60 4 (:DEFINITION RSTOBJ::WEAK-STP))
     (28 28 (:TYPE-PRESCRIPTION LEN))
     (24 16
         (:TYPE-PRESCRIPTION RSTOBJ::TRUE-LISTP-OF-UPDATE-NTH))
     (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (16 4 (:DEFINITION TRUE-LISTP))
     (12 12 (:TYPE-PRESCRIPTION RSTOBJ::BAD-STP))
     (10 2
         (:DEFINITION RSTOBJ::UPDATE-ST-BADPLACE))
     (8 8
        (:TYPE-PRESCRIPTION RSTOBJ::CREATE-ST))
     (7 7 (:DEFINITION RSTOBJ::ST-GOOD))
     (6 2 (:REWRITE RSTOBJ::UPDATE-NTH-DIFF))
     (5 5 (:TYPE-PRESCRIPTION RSTOBJ::GOOD-STP))
     (5 1
        (:REWRITE RSTOBJ::GOOD-STP-OF-ST-SET1))
     (4 4
        (:REWRITE RSTOBJ::UPDATE-NTH-DIFF-GATHER-CONSTANTS))
     (4 4 (:DEFINITION RSTOBJ::ST-FOO-LENGTH))
     (4 4 (:DEFINITION RSTOBJ::ST-FOO-BAD))
     (4 4 (:DEFINITION RSTOBJ::ST-BADPLACE))
     (4 4 (:DEFINITION LEN))
     (2 2 (:REWRITE RSTOBJ::UPDATE-NTH-SAME))
     (2 2 (:DEFINITION RSTOBJ::UPDATE-ST-GOOD)))
(RSTOBJ::ST-SET-OF-ST-GET-SAME
     (86 2 (:REWRITE RSTOBJ::TO-IDENTITY))
     (62 1 (:DEFINITION RSTOBJ::BAD-STP))
     (45 3 (:DEFINITION RSTOBJ::WEAK-STP))
     (40 2 (:REWRITE RSTOBJ::NOT-BAD-WHEN-GOOD))
     (36 2 (:DEFINITION RSTOBJ::GOOD-STP))
     (21 21 (:TYPE-PRESCRIPTION LEN))
     (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (12 8
         (:TYPE-PRESCRIPTION RSTOBJ::TRUE-LISTP-OF-UPDATE-NTH))
     (12 3 (:DEFINITION TRUE-LISTP))
     (6 6 (:TYPE-PRESCRIPTION RSTOBJ::BAD-STP))
     (5 1
        (:DEFINITION RSTOBJ::UPDATE-ST-BADPLACE))
     (4 4
        (:TYPE-PRESCRIPTION RSTOBJ::CREATE-ST))
     (3 3 (:DEFINITION RSTOBJ::ST-GOOD))
     (3 3 (:DEFINITION RSTOBJ::ST-FOO-LENGTH))
     (3 3 (:DEFINITION RSTOBJ::ST-FOO-BAD))
     (3 3 (:DEFINITION LEN))
     (3 1 (:REWRITE RSTOBJ::UPDATE-NTH-DIFF))
     (2 2 (:TYPE-PRESCRIPTION RSTOBJ::GOOD-STP))
     (2 2
        (:REWRITE RSTOBJ::UPDATE-NTH-DIFF-GATHER-CONSTANTS))
     (2 2 (:DEFINITION RSTOBJ::ST-BADPLACE))
     (1 1 (:REWRITE RSTOBJ::UPDATE-NTH-SAME))
     (1 1 (:DEFINITION RSTOBJ::UPDATE-ST-GOOD)))
(RSTOBJ::ST-SET-OF-ST-SET-SAME
     (158 3 (:DEFINITION RSTOBJ::BAD-STP))
     (121 3 (:REWRITE RSTOBJ::FROM-IDENTITY))
     (98 6 (:REWRITE RSTOBJ::NOT-BAD-WHEN-GOOD))
     (86 2 (:REWRITE RSTOBJ::TO-IDENTITY))
     (83 7 (:DEFINITION RSTOBJ::GOOD-STP))
     (75 5 (:DEFINITION RSTOBJ::WEAK-STP))
     (36 24
         (:TYPE-PRESCRIPTION RSTOBJ::TRUE-LISTP-OF-UPDATE-NTH))
     (35 35 (:TYPE-PRESCRIPTION LEN))
     (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (20 5 (:DEFINITION TRUE-LISTP))
     (18 18 (:TYPE-PRESCRIPTION RSTOBJ::BAD-STP))
     (15 3
         (:DEFINITION RSTOBJ::UPDATE-ST-BADPLACE))
     (12 12
         (:TYPE-PRESCRIPTION RSTOBJ::CREATE-ST))
     (10 10 (:DEFINITION RSTOBJ::ST-GOOD))
     (9 3 (:REWRITE RSTOBJ::UPDATE-NTH-DIFF))
     (7 7 (:TYPE-PRESCRIPTION RSTOBJ::GOOD-STP))
     (6 6
        (:REWRITE RSTOBJ::UPDATE-NTH-DIFF-GATHER-CONSTANTS))
     (6 6 (:DEFINITION RSTOBJ::ST-BADPLACE))
     (6 2
        (:REWRITE RSTOBJ::GOOD-STP-OF-ST-SET1))
     (5 5 (:DEFINITION RSTOBJ::ST-FOO-LENGTH))
     (5 5 (:DEFINITION RSTOBJ::ST-FOO-BAD))
     (5 5 (:DEFINITION LEN))
     (3 3 (:REWRITE RSTOBJ::UPDATE-NTH-SAME))
     (3 3 (:DEFINITION RSTOBJ::UPDATE-ST-GOOD)))
(RSTOBJ::ST-SET-OF-ST-SET-DIFF
     (207 4 (:DEFINITION RSTOBJ::BAD-STP))
     (187 4 (:REWRITE RSTOBJ::FROM-IDENTITY))
     (132 8 (:REWRITE RSTOBJ::NOT-BAD-WHEN-GOOD))
     (110 10 (:DEFINITION RSTOBJ::GOOD-STP))
     (90 6 (:DEFINITION RSTOBJ::WEAK-STP))
     (86 2 (:REWRITE RSTOBJ::TO-IDENTITY))
     (48 32
         (:TYPE-PRESCRIPTION RSTOBJ::TRUE-LISTP-OF-UPDATE-NTH))
     (42 42 (:TYPE-PRESCRIPTION LEN))
     (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (24 24 (:TYPE-PRESCRIPTION RSTOBJ::BAD-STP))
     (24 6 (:DEFINITION TRUE-LISTP))
     (20 4
         (:DEFINITION RSTOBJ::UPDATE-ST-BADPLACE))
     (16 16
         (:TYPE-PRESCRIPTION RSTOBJ::CREATE-ST))
     (14 14 (:DEFINITION RSTOBJ::ST-GOOD))
     (13 4
         (:REWRITE RSTOBJ::GOOD-STP-OF-ST-SET1))
     (12 4 (:REWRITE RSTOBJ::UPDATE-NTH-DIFF))
     (10 10
         (:TYPE-PRESCRIPTION RSTOBJ::GOOD-STP))
     (8 8
        (:REWRITE RSTOBJ::UPDATE-NTH-DIFF-GATHER-CONSTANTS))
     (8 8 (:DEFINITION RSTOBJ::ST-BADPLACE))
     (6 6 (:DEFINITION RSTOBJ::ST-FOO-LENGTH))
     (6 6 (:DEFINITION RSTOBJ::ST-FOO-BAD))
     (6 6 (:DEFINITION LEN))
     (4 4 (:REWRITE RSTOBJ::UPDATE-NTH-SAME))
     (4 4 (:DEFINITION RSTOBJ::UPDATE-ST-GOOD)))
(RSTOBJ::ST-GET-FOOI$INLINE (1 1 (:DEFINITION TRUE-LISTP))
                            (1 1 (:DEFINITION RSTOBJ::ST-FOOP)))
(RSTOBJ::ST-GET-BAR$INLINE (1 1 (:DEFINITION TRUE-LISTP))
                           (1 1 (:DEFINITION RSTOBJ::ST-FOOP)))
(RSTOBJ::ST-SET-FOOI$INLINE (1 1 (:DEFINITION TRUE-LISTP))
                            (1 1 (:DEFINITION RSTOBJ::ST-FOOP)))
(RSTOBJ::ST-SET-BAR$INLINE (4 2
                              (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
                           (1 1 (:DEFINITION TRUE-LISTP))
                           (1 1 (:DEFINITION RSTOBJ::ST-FOOP)))
