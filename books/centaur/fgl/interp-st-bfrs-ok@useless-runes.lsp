(FGL::BFR-LISTP$-OF-INTERP-ST->LOGICMAN-EXTENSION
 (14 4
     (:REWRITE FGL::INTERP-ST->LOGICMAN-OF-UPDATE))
 (6 2 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
 (4 4
    (:REWRITE FGL::INTERP-ST-GET-OF-INTERP-ST-FIELD-FIX-KEY-NORMALIZE-CONST))
 (4 1
    (:REWRITE FGL::BFR-LISTP$-WHEN-NOT-CONSP))
 (2 2
    (:REWRITE FGL::LOGICMAN->BFRSTATE-UPDATER-INDEPENDENCE))
 (2 2
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (2 2
    (:REWRITE FGL::BFR-LISTP$-WHEN-SUBSETP-EQUAL))
 (1 1
    (:REWRITE FGL::LOGICMAN-EXTENSION-P-TRANSITIVE))
 (1 1
    (:REWRITE FGL::LOGICMAN-EXTENSION-OF-UPDATE-2))
 (1 1
    (:REWRITE FGL::LOGICMAN-EXTENSION-OF-UPDATE-1))
 (1 1
    (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE FGL::BFR-LISTP-WHEN-BFRSTATE>=))
 (1 1
    (:REWRITE FGL::BFR-LISTP$-OF-BFRSTATE-FIX-BFRSTATE-NORMALIZE-CONST)))
(FGL::LOGICMAN-PATHCOND-P-OF-INTERP-ST->LOGICMAN-EXTENSION
 (14 4
     (:REWRITE FGL::INTERP-ST->LOGICMAN-OF-UPDATE))
 (6 2 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
 (4 4
    (:REWRITE FGL::INTERP-ST-GET-OF-INTERP-ST-FIELD-FIX-KEY-NORMALIZE-CONST))
 (2 2
    (:REWRITE FGL::LOGICMAN->BFRSTATE-UPDATER-INDEPENDENCE))
 (2
  2
  (:REWRITE FGL::BFR-PATHCOND-P-FN-OF-PATHCOND-FIX-PATHCOND-NORMALIZE-CONST))
 (1 1
    (:REWRITE FGL::LOGICMAN-EXTENSION-P-TRANSITIVE))
 (1 1
    (:REWRITE FGL::LOGICMAN-EXTENSION-OF-UPDATE-2))
 (1 1
    (:REWRITE FGL::LOGICMAN-EXTENSION-OF-UPDATE-1)))
(FGL::LOGICMAN-IPASIRS-ASSUMPTION-FREE)
(FGL::LOGICMAN-IPASIRS-ASSUMPTION-FREE-NECC)
(FGL::LOGICMAN-IPASIRS-ASSUMPTION-FREE-OF-UPDATE
 (56 8 (:REWRITE NFIX-WHEN-NATP))
 (40 8 (:REWRITE NFIX-WHEN-NOT-NATP))
 (32 32 (:TYPE-PRESCRIPTION NATP))
 (32 16 (:REWRITE NATP-WHEN-GTE-0))
 (24 16 (:REWRITE DEFAULT-<-2))
 (24 16 (:REWRITE DEFAULT-<-1))
 (22 22 (:TYPE-PRESCRIPTION BOOLEANP))
 (22 22
     (:REWRITE FGL::LOGICMAN-GET-OF-LOGICMAN-FIELD-FIX-KEY-NORMALIZE-CONST))
 (16 16 (:REWRITE NATP-WHEN-INTEGERP))
 (9 9
    (:REWRITE FGL::LOGICMAN->IPASIRI-OF-NFIX-N-NORMALIZE-CONST))
 (8 8 (:REWRITE INEQUALITY-WITH-NFIX-HYP-2))
 (6 6
    (:REWRITE
         IPASIR::IPASIR$A->STATUS$INLINE-OF-IPASIR$A-FIX-X-NORMALIZE-CONST))
 (4
  4
  (:REWRITE
     IPASIR::IPASIR$A->ASSUMPTION$INLINE-OF-IPASIR$A-FIX-X-NORMALIZE-CONST)))
(FGL::LOGICMAN-IPASIRS-ASSUMPTION-FREE-OF-IPASIR-UPDATE
 (154 22 (:REWRITE NFIX-WHEN-NATP))
 (136 4 (:REWRITE NFIX-EQUAL-TO-NONZERO))
 (110 22 (:REWRITE NFIX-WHEN-NOT-NATP))
 (88 88 (:TYPE-PRESCRIPTION NATP))
 (88 44 (:REWRITE NATP-WHEN-GTE-0))
 (73 17
     (:REWRITE FGL::LOGICMAN-IPASIRS-ASSUMPTION-FREE-OF-UPDATE))
 (72 20 (:REWRITE ZP-WHEN-INTEGERP))
 (72 20 (:REWRITE ZP-WHEN-GT-0))
 (64 8 (:REWRITE NFIX-POSITIVE-TO-NON-ZP))
 (54 40 (:REWRITE DEFAULT-<-1))
 (50 21 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (48 40 (:REWRITE DEFAULT-<-2))
 (44 44 (:REWRITE NATP-WHEN-INTEGERP))
 (22 22
     (:LINEAR STOBJS::RANGE-NAT-EQUIV-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (22 22
     (:LINEAR STOBJS::RANGE-EQUAL-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (16 16 (:TYPE-PRESCRIPTION ZP))
 (16 16 (:TYPE-PRESCRIPTION BOOLEANP))
 (16 16 (:REWRITE ZP-OPEN))
 (16 16
     (:REWRITE FGL::UPDATE-LOGICMAN->IPASIRI-OF-NFIX-N-NORMALIZE-CONST))
 (16 16
     (:REWRITE FGL::LOGICMAN-GET-OF-LOGICMAN-FIELD-FIX-KEY-NORMALIZE-CONST))
 (16 8
     (:REWRITE FGL::UPDATE-LOGICMAN->IPASIRI-PRESERVES-OTHERS))
 (14 14
     (:REWRITE FGL::LOGICMAN->IPASIR-LENGTH-OF-UPDATE))
 (14 14
     (:REWRITE INEQUALITY-WITH-NFIX-HYP-2))
 (11 11
     (:LINEAR
          STOBJS::RANGE-NAT-EQUIV-MIN-MAX-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (11 11
     (:LINEAR STOBJS::RANGE-EQUAL-MIN-MAX-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (11 11 (:LINEAR LISTPOS-COMPLETE))
 (9 9
    (:REWRITE
         IPASIR::IPASIR$A->STATUS$INLINE-OF-IPASIR$A-FIX-X-NORMALIZE-CONST))
 (8 8
    (:TYPE-PRESCRIPTION FGL::LOGICMAN-FIELD-FIX$INLINE))
 (8 8
    (:REWRITE FGL::LOGICMAN->IPASIRI-OF-NFIX-N-NORMALIZE-CONST))
 (8 8 (:REWRITE INEQUALITY-WITH-NFIX-HYP-1))
 (7
  7
  (:REWRITE
      IPASIR::IPASIR$A->ASSUMPTION$INLINE-OF-IPASIR$A-FIX-X-NORMALIZE-CONST))
 (6 6
    (:REWRITE FGL::LOGICMAN->IPASIRI-OF-UPDATE))
 (4 4
    (:REWRITE NFIX-EQUAL-TO-NONZERO-CONST)))
(FGL::LOGICMAN-IPASIRS-ASSUMPTION-FREE-OF-RESIZE
 (70 10 (:REWRITE NFIX-WHEN-NATP))
 (50 10 (:REWRITE NFIX-WHEN-NOT-NATP))
 (41 21 (:REWRITE NATP-WHEN-GTE-0))
 (40 40 (:TYPE-PRESCRIPTION NATP))
 (28 7
     (:REWRITE FGL::LOGICMAN-IPASIRS-ASSUMPTION-FREE-OF-UPDATE))
 (24 17 (:REWRITE DEFAULT-<-1))
 (21 21 (:REWRITE NATP-WHEN-INTEGERP))
 (21 17 (:REWRITE DEFAULT-<-2))
 (13 5 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (8 8 (:REWRITE INEQUALITY-WITH-NFIX-HYP-2))
 (6 6 (:TYPE-PRESCRIPTION BOOLEANP))
 (6 6
    (:REWRITE FGL::LOGICMAN-GET-OF-LOGICMAN-FIELD-FIX-KEY-NORMALIZE-CONST))
 (6 3
    (:REWRITE FGL::RESIZE-LOGICMAN->IPASIR-PRESERVES-OTHERS))
 (4 4
    (:REWRITE FGL::LOGICMAN->IPASIRI-OF-NFIX-N-NORMALIZE-CONST))
 (4 4
    (:LINEAR STOBJS::RANGE-NAT-EQUIV-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (4 4
    (:LINEAR STOBJS::RANGE-EQUAL-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (3 3
    (:TYPE-PRESCRIPTION FGL::LOGICMAN-FIELD-FIX$INLINE))
 (3 3
    (:REWRITE FGL::LOGICMAN->IPASIRI-OF-UPDATE))
 (2 2
    (:REWRITE FGL::LOGICMAN->IPASIR-LENGTH-OF-UPDATE))
 (2 2
    (:REWRITE
         IPASIR::IPASIR$A->STATUS$INLINE-OF-IPASIR$A-FIX-X-NORMALIZE-CONST))
 (2 2
    (:LINEAR
         STOBJS::RANGE-NAT-EQUIV-MIN-MAX-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (2 2
    (:LINEAR STOBJS::RANGE-EQUAL-MIN-MAX-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (2 2 (:LINEAR LISTPOS-COMPLETE))
 (1
  1
  (:REWRITE
     IPASIR::IPASIR$A->ASSUMPTION$INLINE-OF-IPASIR$A-FIX-X-NORMALIZE-CONST)))
(FGL::INTERP-ST-BFRS-OK)
(FGL::INTERP-ST-BFRS-OK-IMPLIES)
(FGL::INTERP-ST-BFRS-OK-UPDATER-INDEPENDENCE
 (3411 212
       (:REWRITE FGL::INTERP-ST-BFRS-OK-IMPLIES))
 (1830 112
       (:REWRITE FGL::BFR-LISTP$-WHEN-SUBSETP-EQUAL))
 (582 114 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (456 114 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (310 310
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (284 284 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (170 170 (:REWRITE SUBSETP-TRANS2))
 (170 170 (:REWRITE SUBSETP-TRANS))
 (155 155
      (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (148 28
      (:REWRITE FGL::BFR-LISTP$-WHEN-NOT-CONSP))
 (144 144
      (:TYPE-PRESCRIPTION FGL::CONSTRAINT-DB-BFRLIST))
 (123 123
      (:TYPE-PRESCRIPTION FGL::CGRAPH-BFRLIST))
 (108 108
      (:TYPE-PRESCRIPTION FGL::MAJOR-STACK-BFRLIST))
 (90 90
     (:TYPE-PRESCRIPTION FGL::BVAR-DB-BFRLIST))
 (84 84
     (:REWRITE FGL::BFR-LISTP-WHEN-LOGICMAN-EXTENSION))
 (84 84
     (:REWRITE FGL::BFR-LISTP-WHEN-BFRSTATE>=))
 (84 84
     (:REWRITE FGL::BFR-LISTP$-OF-INTERP-ST->LOGICMAN-EXTENSION))
 (84 84
     (:REWRITE FGL::BFR-LISTP$-OF-BFRSTATE-FIX-BFRSTATE-NORMALIZE-CONST))
 (63 63
     (:REWRITE FGL::LOGICMAN->BFRSTATE-UPDATER-INDEPENDENCE))
 (56 56 (:REWRITE SUBSETP-REFL))
 (55 24 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (42 42
     (:REWRITE FGL::LOGICMAN-PATHCOND-P-OF-LOGICMAN-EXTENSION))
 (42 42
     (:REWRITE FGL::LOGICMAN-PATHCOND-P-OF-INTERP-ST->LOGICMAN-EXTENSION))
 (42
  42
  (:REWRITE FGL::BFR-PATHCOND-P-FN-OF-PATHCOND-FIX-PATHCOND-NORMALIZE-CONST))
 (23 23
     (:REWRITE FGL::LOGICMAN-IPASIRS-ASSUMPTION-FREE-OF-UPDATE))
 (21
    21
    (:REWRITE FGL::MAJOR-STACK-BFRLIST-OF-MAJOR-STACK-FIX-X-NORMALIZE-CONST))
 (21 21
     (:REWRITE FGL::LOGICMAN-INVAR-OF-LOGICMAN-EXTENSION))
 (21 21
     (:REWRITE FGL::LOGICMAN-INVAR-OF-INTERP-ST-LOGICMAN-EXTENSION))
 (21 21
     (:REWRITE
          FGL::CONSTRAINT-DB-BFRLIST-OF-CONSTRAINT-DB-FIX-X-NORMALIZE-CONST))
 (21 21
     (:REWRITE FGL::CGRAPH-BFRLIST-OF-CGRAPH-FIX-X-NORMALIZE-CONST))
 (21 21
     (:REWRITE FGL::BVAR-DB-BOUNDEDP-OF-LOGICMAN-EXTENSION))
 (21 21
     (:REWRITE FGL::BFR-NVARS-UPDATER-INDEPENDENCE))
 (19 19
     (:REWRITE FGL::STACK$A-EXTRACT-OF-MAJOR-STACK-FIX-X-NORMALIZE-CONST))
 (14 14 (:TYPE-PRESCRIPTION BOOLEANP))
 (14
   14
   (:REWRITE FGL::INTERP-ST-GET-OF-INTERP-ST-FIELD-FIX-KEY-NORMALIZE-CONST)))
(FGL::INTERP-ST-BFRS-OK-OF-LOGICMAN-EXTENSION
 (336 66 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (264 66 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (180 180
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (98 98 (:REWRITE SUBSETP-TRANS2))
 (98 98 (:REWRITE SUBSETP-TRANS))
 (90 90
     (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (88 16
     (:REWRITE FGL::BFR-LISTP$-WHEN-NOT-CONSP))
 (84 84
     (:TYPE-PRESCRIPTION FGL::CONSTRAINT-DB-BFRLIST))
 (72 72
     (:TYPE-PRESCRIPTION FGL::CGRAPH-BFRLIST))
 (63 63
     (:TYPE-PRESCRIPTION FGL::MAJOR-STACK-BFRLIST))
 (51 51
     (:TYPE-PRESCRIPTION FGL::BVAR-DB-BFRLIST))
 (48 48
     (:REWRITE FGL::BFR-LISTP-WHEN-BFRSTATE>=))
 (48 48
     (:REWRITE FGL::BFR-LISTP$-OF-INTERP-ST->LOGICMAN-EXTENSION))
 (48 48
     (:REWRITE FGL::BFR-LISTP$-OF-BFRSTATE-FIX-BFRSTATE-NORMALIZE-CONST))
 (39 39
     (:REWRITE FGL::LOGICMAN->BFRSTATE-UPDATER-INDEPENDENCE))
 (26
  26
  (:REWRITE FGL::BFR-PATHCOND-P-FN-OF-PATHCOND-FIX-PATHCOND-NORMALIZE-CONST))
 (26 12 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (24 24
     (:REWRITE FGL::LOGICMAN-PATHCOND-P-OF-INTERP-ST->LOGICMAN-EXTENSION))
 (24 14
     (:REWRITE FGL::LOGICMAN-INVAR-OF-LOGICMAN-EXTENSION))
 (18 18
     (:REWRITE FGL::BFR-NVARS-UPDATER-INDEPENDENCE))
 (15 15
     (:REWRITE FGL::LOGICMAN-IPASIRS-ASSUMPTION-FREE-OF-UPDATE))
 (15 15
     (:REWRITE FGL::INTERP-ST->LOGICMAN-OF-UPDATE))
 (13
    13
    (:REWRITE FGL::MAJOR-STACK-BFRLIST-OF-MAJOR-STACK-FIX-X-NORMALIZE-CONST))
 (13 13
     (:REWRITE
          FGL::CONSTRAINT-DB-BFRLIST-OF-CONSTRAINT-DB-FIX-X-NORMALIZE-CONST))
 (13 13
     (:REWRITE FGL::CGRAPH-BFRLIST-OF-CGRAPH-FIX-X-NORMALIZE-CONST))
 (12 12
     (:REWRITE FGL::LOGICMAN-INVAR-OF-INTERP-ST-LOGICMAN-EXTENSION))
 (12
    12
    (:REWRITE FGL::INTERP-ST-GET-OF-INTERP-ST-FIELD-FIX-KEY-NORMALIZE-CONST))
 (11 11
     (:REWRITE FGL::STACK$A-EXTRACT-OF-MAJOR-STACK-FIX-X-NORMALIZE-CONST))
 (11 11
     (:REWRITE FGL::INTERP-ST-BFRS-OK-UPDATER-INDEPENDENCE))
 (6 2
    (:LINEAR FGL::BFR-NVARS-OF-LOGICMAN-EXTENSION))
 (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
 (4 4
    (:REWRITE FGL::LOGICMAN-GET-OF-LOGICMAN-FIELD-FIX-KEY-NORMALIZE-CONST))
 (1 1
    (:REWRITE FGL::LOGICMAN-EXTENSION-P-TRANSITIVE))
 (1 1
    (:REWRITE FGL::LOGICMAN-EXTENSION-OF-UPDATE-2))
 (1 1
    (:REWRITE FGL::LOGICMAN-EXTENSION-OF-UPDATE-1)))
(FGL::INTERP-ST-BFRS-OK-OF-UPDATE-STACK
 (538 166 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (382 166 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (231 231 (:REWRITE SUBSETP-TRANS2))
 (231 231 (:REWRITE SUBSETP-TRANS))
 (222 222
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (114 114
      (:TYPE-PRESCRIPTION FGL::MAJOR-STACK-BFRLIST))
 (111 111
      (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (95 17
     (:REWRITE FGL::BFR-LISTP$-WHEN-NOT-CONSP))
 (87 87
     (:TYPE-PRESCRIPTION FGL::CONSTRAINT-DB-BFRLIST))
 (82 82
     (:REWRITE FGL::BFR-LISTP-WHEN-LOGICMAN-EXTENSION))
 (82 82
     (:REWRITE FGL::BFR-LISTP-WHEN-BFRSTATE>=))
 (82 82
     (:REWRITE FGL::BFR-LISTP$-OF-INTERP-ST->LOGICMAN-EXTENSION))
 (82 82
     (:REWRITE FGL::BFR-LISTP$-OF-BFRSTATE-FIX-BFRSTATE-NORMALIZE-CONST))
 (75 75
     (:TYPE-PRESCRIPTION FGL::CGRAPH-BFRLIST))
 (64 64
     (:REWRITE FGL::LOGICMAN->BFRSTATE-UPDATER-INDEPENDENCE))
 (57 57
     (:TYPE-PRESCRIPTION FGL::BVAR-DB-BFRLIST))
 (40 40
     (:REWRITE FGL::LOGICMAN-PATHCOND-P-OF-LOGICMAN-EXTENSION))
 (40 40
     (:REWRITE FGL::LOGICMAN-PATHCOND-P-OF-INTERP-ST->LOGICMAN-EXTENSION))
 (40
  40
  (:REWRITE FGL::BFR-PATHCOND-P-FN-OF-PATHCOND-FIX-PATHCOND-NORMALIZE-CONST))
 (22
    22
    (:REWRITE FGL::MAJOR-STACK-BFRLIST-OF-MAJOR-STACK-FIX-X-NORMALIZE-CONST))
 (22 22
     (:REWRITE FGL::BFR-NVARS-UPDATER-INDEPENDENCE))
 (21 21
     (:REWRITE FGL::LOGICMAN-IPASIRS-ASSUMPTION-FREE-OF-UPDATE))
 (21 21
     (:REWRITE
          FGL::CONSTRAINT-DB-BFRLIST-OF-CONSTRAINT-DB-FIX-X-NORMALIZE-CONST))
 (21 21
     (:REWRITE FGL::CGRAPH-BFRLIST-OF-CGRAPH-FIX-X-NORMALIZE-CONST))
 (20 20
     (:REWRITE FGL::LOGICMAN-INVAR-OF-LOGICMAN-EXTENSION))
 (20 20
     (:REWRITE FGL::LOGICMAN-INVAR-OF-INTERP-ST-LOGICMAN-EXTENSION))
 (20 20
     (:REWRITE FGL::INTERP-ST->STACK-OF-UPDATE))
 (20 20
     (:REWRITE FGL::BVAR-DB-BOUNDEDP-OF-LOGICMAN-EXTENSION))
 (19 19
     (:REWRITE FGL::STACK$A-EXTRACT-OF-MAJOR-STACK-FIX-X-NORMALIZE-CONST))
 (19 19
     (:REWRITE FGL::INTERP-ST-BFRS-OK-UPDATER-INDEPENDENCE))
 (18 9 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (12
   12
   (:REWRITE FGL::INTERP-ST-GET-OF-INTERP-ST-FIELD-FIX-KEY-NORMALIZE-CONST)))
(FGL::INTERP-ST-BFRS-OK-OF-UPDATE-CONSTRAINT-DB
 (538 166 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (382 166 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (231 231 (:REWRITE SUBSETP-TRANS2))
 (231 231 (:REWRITE SUBSETP-TRANS))
 (224 224
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (132 132
      (:TYPE-PRESCRIPTION FGL::CONSTRAINT-DB-BFRLIST))
 (112 112
      (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (95 17
     (:REWRITE FGL::BFR-LISTP$-WHEN-NOT-CONSP))
 (82 82
     (:REWRITE FGL::BFR-LISTP-WHEN-LOGICMAN-EXTENSION))
 (82 82
     (:REWRITE FGL::BFR-LISTP-WHEN-BFRSTATE>=))
 (82 82
     (:REWRITE FGL::BFR-LISTP$-OF-INTERP-ST->LOGICMAN-EXTENSION))
 (82 82
     (:REWRITE FGL::BFR-LISTP$-OF-BFRSTATE-FIX-BFRSTATE-NORMALIZE-CONST))
 (75 75
     (:TYPE-PRESCRIPTION FGL::CGRAPH-BFRLIST))
 (69 69
     (:TYPE-PRESCRIPTION FGL::MAJOR-STACK-BFRLIST))
 (64 64
     (:REWRITE FGL::LOGICMAN->BFRSTATE-UPDATER-INDEPENDENCE))
 (57 57
     (:TYPE-PRESCRIPTION FGL::BVAR-DB-BFRLIST))
 (40 40
     (:REWRITE FGL::LOGICMAN-PATHCOND-P-OF-LOGICMAN-EXTENSION))
 (40 40
     (:REWRITE FGL::LOGICMAN-PATHCOND-P-OF-INTERP-ST->LOGICMAN-EXTENSION))
 (40
  40
  (:REWRITE FGL::BFR-PATHCOND-P-FN-OF-PATHCOND-FIX-PATHCOND-NORMALIZE-CONST))
 (23 23
     (:REWRITE
          FGL::CONSTRAINT-DB-BFRLIST-OF-CONSTRAINT-DB-FIX-X-NORMALIZE-CONST))
 (22 22
     (:REWRITE FGL::BFR-NVARS-UPDATER-INDEPENDENCE))
 (21
    21
    (:REWRITE FGL::MAJOR-STACK-BFRLIST-OF-MAJOR-STACK-FIX-X-NORMALIZE-CONST))
 (21 21
     (:REWRITE FGL::LOGICMAN-IPASIRS-ASSUMPTION-FREE-OF-UPDATE))
 (21 21
     (:REWRITE FGL::CGRAPH-BFRLIST-OF-CGRAPH-FIX-X-NORMALIZE-CONST))
 (20 20
     (:REWRITE FGL::LOGICMAN-INVAR-OF-LOGICMAN-EXTENSION))
 (20 20
     (:REWRITE FGL::LOGICMAN-INVAR-OF-INTERP-ST-LOGICMAN-EXTENSION))
 (20 20
     (:REWRITE FGL::INTERP-ST->CONSTRAINT-DB-OF-UPDATE))
 (20 20
     (:REWRITE FGL::BVAR-DB-BOUNDEDP-OF-LOGICMAN-EXTENSION))
 (19 19
     (:REWRITE FGL::STACK$A-EXTRACT-OF-MAJOR-STACK-FIX-X-NORMALIZE-CONST))
 (19 19
     (:REWRITE FGL::INTERP-ST-BFRS-OK-UPDATER-INDEPENDENCE))
 (18 9 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (12
    12
    (:REWRITE FGL::INTERP-ST-GET-OF-INTERP-ST-FIELD-FIX-KEY-NORMALIZE-CONST))
 (9 1
    (:REWRITE FGL::CONSTRAINT-DB-FIX-WHEN-CONSTRAINT-DB-P))
 (4 1
    (:REWRITE FGL::CONSTRAINT-DB-P-WHEN-NOT-CONSP))
 (2 2
    (:TYPE-PRESCRIPTION FGL::CONSTRAINT-DB-P))
 (2 2
    (:REWRITE FGL::CONSTRAINT-DB-P-WHEN-SUBSETP-EQUAL))
 (1
  1
  (:REWRITE
   FGL::UPDATE-INTERP-ST->CONSTRAINT-DB$INLINE-OF-CONSTRAINT-DB-FIX-CONSTRAINT-DB-NORMALIZE-CONST)))
(FGL::INTERP-ST-BFRS-OK-OF-UPDATE-CGRAPH
 (538 166 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (382 166 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (231 231 (:REWRITE SUBSETP-TRANS2))
 (231 231 (:REWRITE SUBSETP-TRANS))
 (224 224
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (120 120
      (:TYPE-PRESCRIPTION FGL::CGRAPH-BFRLIST))
 (112 112
      (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (95 17
     (:REWRITE FGL::BFR-LISTP$-WHEN-NOT-CONSP))
 (87 87
     (:TYPE-PRESCRIPTION FGL::CONSTRAINT-DB-BFRLIST))
 (82 82
     (:REWRITE FGL::BFR-LISTP-WHEN-LOGICMAN-EXTENSION))
 (82 82
     (:REWRITE FGL::BFR-LISTP-WHEN-BFRSTATE>=))
 (82 82
     (:REWRITE FGL::BFR-LISTP$-OF-INTERP-ST->LOGICMAN-EXTENSION))
 (82 82
     (:REWRITE FGL::BFR-LISTP$-OF-BFRSTATE-FIX-BFRSTATE-NORMALIZE-CONST))
 (69 69
     (:TYPE-PRESCRIPTION FGL::MAJOR-STACK-BFRLIST))
 (64 64
     (:REWRITE FGL::LOGICMAN->BFRSTATE-UPDATER-INDEPENDENCE))
 (57 57
     (:TYPE-PRESCRIPTION FGL::BVAR-DB-BFRLIST))
 (40 40
     (:REWRITE FGL::LOGICMAN-PATHCOND-P-OF-LOGICMAN-EXTENSION))
 (40 40
     (:REWRITE FGL::LOGICMAN-PATHCOND-P-OF-INTERP-ST->LOGICMAN-EXTENSION))
 (40
  40
  (:REWRITE FGL::BFR-PATHCOND-P-FN-OF-PATHCOND-FIX-PATHCOND-NORMALIZE-CONST))
 (23 23
     (:REWRITE FGL::CGRAPH-BFRLIST-OF-CGRAPH-FIX-X-NORMALIZE-CONST))
 (22 22
     (:REWRITE FGL::BFR-NVARS-UPDATER-INDEPENDENCE))
 (21
    21
    (:REWRITE FGL::MAJOR-STACK-BFRLIST-OF-MAJOR-STACK-FIX-X-NORMALIZE-CONST))
 (21 21
     (:REWRITE FGL::LOGICMAN-IPASIRS-ASSUMPTION-FREE-OF-UPDATE))
 (21 21
     (:REWRITE
          FGL::CONSTRAINT-DB-BFRLIST-OF-CONSTRAINT-DB-FIX-X-NORMALIZE-CONST))
 (20 20
     (:REWRITE FGL::LOGICMAN-INVAR-OF-LOGICMAN-EXTENSION))
 (20 20
     (:REWRITE FGL::LOGICMAN-INVAR-OF-INTERP-ST-LOGICMAN-EXTENSION))
 (20 20
     (:REWRITE FGL::INTERP-ST->CGRAPH-OF-UPDATE))
 (20 20
     (:REWRITE FGL::BVAR-DB-BOUNDEDP-OF-LOGICMAN-EXTENSION))
 (19 19
     (:REWRITE FGL::STACK$A-EXTRACT-OF-MAJOR-STACK-FIX-X-NORMALIZE-CONST))
 (19 19
     (:REWRITE FGL::INTERP-ST-BFRS-OK-UPDATER-INDEPENDENCE))
 (18 9 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (12
    12
    (:REWRITE FGL::INTERP-ST-GET-OF-INTERP-ST-FIELD-FIX-KEY-NORMALIZE-CONST))
 (9 1
    (:REWRITE FGL::CGRAPH-FIX-WHEN-CGRAPH-P))
 (4 1
    (:REWRITE FGL::CGRAPH-P-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION FGL::CGRAPH-P))
 (2 2
    (:REWRITE FGL::CGRAPH-P-WHEN-SUBSETP-EQUAL)))
(FGL::INTERP-ST-BFRS-OK-OF-UPDATE-PATHCOND
 (384 114 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (312 114 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (180 180
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (178 178 (:REWRITE SUBSETP-TRANS2))
 (178 178 (:REWRITE SUBSETP-TRANS))
 (90 90
     (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (88 16
     (:REWRITE FGL::BFR-LISTP$-WHEN-NOT-CONSP))
 (84 84
     (:TYPE-PRESCRIPTION FGL::CONSTRAINT-DB-BFRLIST))
 (80 80
     (:REWRITE FGL::BFR-LISTP-WHEN-LOGICMAN-EXTENSION))
 (80 80
     (:REWRITE FGL::BFR-LISTP-WHEN-BFRSTATE>=))
 (80 80
     (:REWRITE FGL::BFR-LISTP$-OF-INTERP-ST->LOGICMAN-EXTENSION))
 (80 80
     (:REWRITE FGL::BFR-LISTP$-OF-BFRSTATE-FIX-BFRSTATE-NORMALIZE-CONST))
 (72 72
     (:TYPE-PRESCRIPTION FGL::CGRAPH-BFRLIST))
 (64 64
     (:REWRITE FGL::LOGICMAN->BFRSTATE-UPDATER-INDEPENDENCE))
 (63 63
     (:TYPE-PRESCRIPTION FGL::MAJOR-STACK-BFRLIST))
 (51 51
     (:TYPE-PRESCRIPTION FGL::BVAR-DB-BFRLIST))
 (42 42
     (:REWRITE FGL::LOGICMAN-PATHCOND-P-OF-LOGICMAN-EXTENSION))
 (42 42
     (:REWRITE FGL::LOGICMAN-PATHCOND-P-OF-INTERP-ST->LOGICMAN-EXTENSION))
 (42
  42
  (:REWRITE FGL::BFR-PATHCOND-P-FN-OF-PATHCOND-FIX-PATHCOND-NORMALIZE-CONST))
 (22 22
     (:REWRITE FGL::BFR-NVARS-UPDATER-INDEPENDENCE))
 (21
    21
    (:REWRITE FGL::MAJOR-STACK-BFRLIST-OF-MAJOR-STACK-FIX-X-NORMALIZE-CONST))
 (21 21
     (:REWRITE FGL::LOGICMAN-IPASIRS-ASSUMPTION-FREE-OF-UPDATE))
 (21 21
     (:REWRITE
          FGL::CONSTRAINT-DB-BFRLIST-OF-CONSTRAINT-DB-FIX-X-NORMALIZE-CONST))
 (21 21
     (:REWRITE FGL::CGRAPH-BFRLIST-OF-CGRAPH-FIX-X-NORMALIZE-CONST))
 (20 20
     (:REWRITE FGL::LOGICMAN-INVAR-OF-LOGICMAN-EXTENSION))
 (20 20
     (:REWRITE FGL::LOGICMAN-INVAR-OF-INTERP-ST-LOGICMAN-EXTENSION))
 (20 20
     (:REWRITE FGL::INTERP-ST->PATHCOND-OF-UPDATE))
 (20 20
     (:REWRITE FGL::BVAR-DB-BOUNDEDP-OF-LOGICMAN-EXTENSION))
 (19 19
     (:REWRITE FGL::STACK$A-EXTRACT-OF-MAJOR-STACK-FIX-X-NORMALIZE-CONST))
 (19 19
     (:REWRITE FGL::INTERP-ST-BFRS-OK-UPDATER-INDEPENDENCE))
 (18 9 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (12
   12
   (:REWRITE FGL::INTERP-ST-GET-OF-INTERP-ST-FIELD-FIX-KEY-NORMALIZE-CONST)))
(FGL::INTERP-ST-BFRS-OK-OF-UPDATE-CONSTRAINT
 (384 114 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (312 114 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (180 180
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (178 178 (:REWRITE SUBSETP-TRANS2))
 (178 178 (:REWRITE SUBSETP-TRANS))
 (90 90
     (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (88 16
     (:REWRITE FGL::BFR-LISTP$-WHEN-NOT-CONSP))
 (84 84
     (:TYPE-PRESCRIPTION FGL::CONSTRAINT-DB-BFRLIST))
 (80 80
     (:REWRITE FGL::BFR-LISTP-WHEN-LOGICMAN-EXTENSION))
 (80 80
     (:REWRITE FGL::BFR-LISTP-WHEN-BFRSTATE>=))
 (80 80
     (:REWRITE FGL::BFR-LISTP$-OF-INTERP-ST->LOGICMAN-EXTENSION))
 (80 80
     (:REWRITE FGL::BFR-LISTP$-OF-BFRSTATE-FIX-BFRSTATE-NORMALIZE-CONST))
 (72 72
     (:TYPE-PRESCRIPTION FGL::CGRAPH-BFRLIST))
 (64 64
     (:REWRITE FGL::LOGICMAN->BFRSTATE-UPDATER-INDEPENDENCE))
 (63 63
     (:TYPE-PRESCRIPTION FGL::MAJOR-STACK-BFRLIST))
 (51 51
     (:TYPE-PRESCRIPTION FGL::BVAR-DB-BFRLIST))
 (42 42
     (:REWRITE FGL::LOGICMAN-PATHCOND-P-OF-LOGICMAN-EXTENSION))
 (42 42
     (:REWRITE FGL::LOGICMAN-PATHCOND-P-OF-INTERP-ST->LOGICMAN-EXTENSION))
 (42
  42
  (:REWRITE FGL::BFR-PATHCOND-P-FN-OF-PATHCOND-FIX-PATHCOND-NORMALIZE-CONST))
 (22 22
     (:REWRITE FGL::BFR-NVARS-UPDATER-INDEPENDENCE))
 (21
    21
    (:REWRITE FGL::MAJOR-STACK-BFRLIST-OF-MAJOR-STACK-FIX-X-NORMALIZE-CONST))
 (21 21
     (:REWRITE FGL::LOGICMAN-IPASIRS-ASSUMPTION-FREE-OF-UPDATE))
 (21 21
     (:REWRITE
          FGL::CONSTRAINT-DB-BFRLIST-OF-CONSTRAINT-DB-FIX-X-NORMALIZE-CONST))
 (21 21
     (:REWRITE FGL::CGRAPH-BFRLIST-OF-CGRAPH-FIX-X-NORMALIZE-CONST))
 (20 20
     (:REWRITE FGL::LOGICMAN-INVAR-OF-LOGICMAN-EXTENSION))
 (20 20
     (:REWRITE FGL::LOGICMAN-INVAR-OF-INTERP-ST-LOGICMAN-EXTENSION))
 (20 20
     (:REWRITE FGL::INTERP-ST->CONSTRAINT-OF-UPDATE))
 (20 20
     (:REWRITE FGL::BVAR-DB-BOUNDEDP-OF-LOGICMAN-EXTENSION))
 (19 19
     (:REWRITE FGL::STACK$A-EXTRACT-OF-MAJOR-STACK-FIX-X-NORMALIZE-CONST))
 (19 19
     (:REWRITE FGL::INTERP-ST-BFRS-OK-UPDATER-INDEPENDENCE))
 (18 9 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (12
   12
   (:REWRITE FGL::INTERP-ST-GET-OF-INTERP-ST-FIELD-FIX-KEY-NORMALIZE-CONST)))
(FGL::INTERP-ST-BFRS-OK-OF-UPDATE-BVAR-DB
 (518 146 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (362 146 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (222 222
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (203 203 (:REWRITE SUBSETP-TRANS2))
 (203 203 (:REWRITE SUBSETP-TRANS))
 (111 111
      (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (102 102
      (:TYPE-PRESCRIPTION FGL::BVAR-DB-BFRLIST))
 (95 17
     (:REWRITE FGL::BFR-LISTP$-WHEN-NOT-CONSP))
 (87 87
     (:TYPE-PRESCRIPTION FGL::CONSTRAINT-DB-BFRLIST))
 (75 75
     (:TYPE-PRESCRIPTION FGL::CGRAPH-BFRLIST))
 (74 74
     (:REWRITE FGL::BFR-LISTP-WHEN-LOGICMAN-EXTENSION))
 (74 74
     (:REWRITE FGL::BFR-LISTP-WHEN-BFRSTATE>=))
 (74 74
     (:REWRITE FGL::BFR-LISTP$-OF-INTERP-ST->LOGICMAN-EXTENSION))
 (74 74
     (:REWRITE FGL::BFR-LISTP$-OF-BFRSTATE-FIX-BFRSTATE-NORMALIZE-CONST))
 (69 69
     (:TYPE-PRESCRIPTION FGL::MAJOR-STACK-BFRLIST))
 (58 58
     (:REWRITE FGL::LOGICMAN->BFRSTATE-UPDATER-INDEPENDENCE))
 (36 36
     (:REWRITE FGL::LOGICMAN-PATHCOND-P-OF-LOGICMAN-EXTENSION))
 (36 36
     (:REWRITE FGL::LOGICMAN-PATHCOND-P-OF-INTERP-ST->LOGICMAN-EXTENSION))
 (36
  36
  (:REWRITE FGL::BFR-PATHCOND-P-FN-OF-PATHCOND-FIX-PATHCOND-NORMALIZE-CONST))
 (20 20
     (:REWRITE FGL::BVAR-DB-BOUNDEDP-OF-LOGICMAN-EXTENSION))
 (20 20
     (:REWRITE FGL::BFR-NVARS-UPDATER-INDEPENDENCE))
 (20 10 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (19
    19
    (:REWRITE FGL::MAJOR-STACK-BFRLIST-OF-MAJOR-STACK-FIX-X-NORMALIZE-CONST))
 (19 19
     (:REWRITE FGL::LOGICMAN-IPASIRS-ASSUMPTION-FREE-OF-UPDATE))
 (19 19
     (:REWRITE
          FGL::CONSTRAINT-DB-BFRLIST-OF-CONSTRAINT-DB-FIX-X-NORMALIZE-CONST))
 (19 19
     (:REWRITE FGL::CGRAPH-BFRLIST-OF-CGRAPH-FIX-X-NORMALIZE-CONST))
 (18 18
     (:REWRITE FGL::LOGICMAN-INVAR-OF-LOGICMAN-EXTENSION))
 (18 18
     (:REWRITE FGL::LOGICMAN-INVAR-OF-INTERP-ST-LOGICMAN-EXTENSION))
 (18 18
     (:REWRITE FGL::INTERP-ST->BVAR-DB-OF-UPDATE))
 (17 17
     (:REWRITE FGL::STACK$A-EXTRACT-OF-MAJOR-STACK-FIX-X-NORMALIZE-CONST))
 (17 17
     (:REWRITE FGL::INTERP-ST-BFRS-OK-UPDATER-INDEPENDENCE))
 (12
    12
    (:REWRITE FGL::INTERP-ST-GET-OF-INTERP-ST-FIELD-FIX-KEY-NORMALIZE-CONST))
 (1 1
    (:REWRITE FGL::BVAR-DB-EXTENSION-PRESERVES-BASE-BVAR))
 (1 1
    (:LINEAR FGL::TERM-BVAR-LESS-THAN-NEXT-BVAR$A))
 (1 1
    (:LINEAR FGL::BVAR-DB-EXTENSION-INCREASES))
 (1 1
    (:LINEAR FGL::BFR-NVARS-OF-LOGICMAN-EXTENSION)))
(FGL::INTERP-ST-BFRS-OK-OF-INTERP-ST-ADD-TERM-BVAR
 (617 149 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (443 149 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (296 296
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (273 205 (:REWRITE SUBSETP-TRANS2))
 (205 205 (:REWRITE SUBSETP-TRANS))
 (193 5 (:REWRITE SUBSETP-APPEND1))
 (148 148
      (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (102 102
      (:TYPE-PRESCRIPTION FGL::CONSTRAINT-DB-BFRLIST))
 (95 17
     (:REWRITE FGL::BFR-LISTP$-WHEN-NOT-CONSP))
 (90 90
     (:TYPE-PRESCRIPTION FGL::CGRAPH-BFRLIST))
 (90 90
     (:TYPE-PRESCRIPTION FGL::BVAR-DB-BFRLIST))
 (81 81
     (:TYPE-PRESCRIPTION FGL::MAJOR-STACK-BFRLIST))
 (73 73
     (:TYPE-PRESCRIPTION FGL::RETURN-TYPE-OF-FGL-OBJECT-BFRLIST.BFRLIST))
 (73 73
     (:REWRITE FGL::BFR-LISTP-WHEN-BFRSTATE>=))
 (73 73
     (:REWRITE FGL::BFR-LISTP$-OF-INTERP-ST->LOGICMAN-EXTENSION))
 (73 73
     (:REWRITE FGL::BFR-LISTP$-OF-BFRSTATE-FIX-BFRSTATE-NORMALIZE-CONST))
 (70 57
     (:REWRITE FGL::LOGICMAN->BFRSTATE-UPDATER-INDEPENDENCE))
 (38 2 (:DEFINITION BINARY-APPEND))
 (36
  36
  (:REWRITE FGL::BFR-PATHCOND-P-FN-OF-PATHCOND-FIX-PATHCOND-NORMALIZE-CONST))
 (34 34
     (:REWRITE FGL::LOGICMAN-PATHCOND-P-OF-INTERP-ST->LOGICMAN-EXTENSION))
 (28 13 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (23 23
     (:REWRITE FGL::INTERP-ST->LOGICMAN-OF-UPDATE))
 (22
    22
    (:REWRITE FGL::INTERP-ST-GET-OF-INTERP-ST-FIELD-FIX-KEY-NORMALIZE-CONST))
 (22 4
     (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (21 21
     (:REWRITE FGL::BFR-NVARS-UPDATER-INDEPENDENCE))
 (19 3
     (:REWRITE FGL::FGL-OBJECT-BFRLIST-WHEN-G-VAR))
 (18
    18
    (:REWRITE FGL::MAJOR-STACK-BFRLIST-OF-MAJOR-STACK-FIX-X-NORMALIZE-CONST))
 (18 18
     (:REWRITE
          FGL::CONSTRAINT-DB-BFRLIST-OF-CONSTRAINT-DB-FIX-X-NORMALIZE-CONST))
 (18 18
     (:REWRITE FGL::CGRAPH-BFRLIST-OF-CGRAPH-FIX-X-NORMALIZE-CONST))
 (17 17
     (:REWRITE FGL::LOGICMAN-INVAR-OF-INTERP-ST-LOGICMAN-EXTENSION))
 (16 16
     (:REWRITE FGL::STACK$A-EXTRACT-OF-MAJOR-STACK-FIX-X-NORMALIZE-CONST))
 (16 16
     (:REWRITE FGL::INTERP-ST-BFRS-OK-UPDATER-INDEPENDENCE))
 (16 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (14 2
     (:REWRITE FGL::BFR-VAR-OF-LOGICMAN-EXTENSION))
 (12 12
     (:REWRITE FGL::LOGICMAN-GET-OF-LOGICMAN-FIELD-FIX-KEY-NORMALIZE-CONST))
 (12 2 (:DEFINITION EQ))
 (10 4
     (:REWRITE FGL::FGL-OBJECT-FIX-WHEN-FGL-OBJECT-P))
 (9 2
    (:REWRITE FGL::LOGICMAN->AIGNET-OF-UPDATE))
 (4 4
    (:TYPE-PRESCRIPTION FGL::FGL-OBJECT-P))
 (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
 (4 4
    (:TYPE-PRESCRIPTION FGL::BFR-VARNAME-P-FN))
 (4 4
    (:REWRITE FGL::ADD-TERM-BVAR$A-OF-FGL-OBJECT-FIX-X-NORMALIZE-CONST))
 (4 2 (:REWRITE DEFAULT-+-2))
 (3 3
    (:REWRITE FGL::FGL-OBJECT-BFRLIST-OF-FGL-OBJECT-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE FGL::LOGICMAN->REFCOUNTS-INDEX-OF-INTERP-ST->LOGICMAN))
 (2 2
    (:REWRITE FGL::LOGICMAN->AIGNET-REFCOUNTS-OF-INTERP-ST->LOGICMAN))
 (2 2
    (:REWRITE
         FGL::INTERP-ST-ADD-TERM-BVAR-OF-FGL-OBJECT-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE FGL::FGL-OBJECT-P-WHEN-FGL-BFR-OBJECT-P))
 (2
  2
  (:REWRITE FGL::FGL-OBJECT-KIND$INLINE-OF-FGL-OBJECT-FIX-X-NORMALIZE-CONST))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2
    (:REWRITE FGL::BFR-VARNAME-P-OF-EXTENSION))
 (2 2
    (:REWRITE FGL::BFR-VARNAME-P-FN-OF-NFIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE FGL::BFR-VAR-FN-OF-NFIX-N-NORMALIZE-CONST))
 (1 1
    (:REWRITE FGL::LOGICMAN->AIGNET-OF-INTERP-ST->LOGICMAN)))
(FGL::INTERP-ST-BFRS-OK-OF-INTERP-ST-ADD-TERM-BVAR-UNIQUE
 (1757 509 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (1415 509 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (780 780
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (761 693 (:REWRITE SUBSETP-TRANS2))
 (693 693 (:REWRITE SUBSETP-TRANS))
 (390 390
      (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (264 264
      (:TYPE-PRESCRIPTION FGL::CONSTRAINT-DB-BFRLIST))
 (258 258
      (:TYPE-PRESCRIPTION FGL::CGRAPH-BFRLIST))
 (258 258
      (:TYPE-PRESCRIPTION FGL::BVAR-DB-BFRLIST))
 (235 235
      (:REWRITE FGL::BFR-LISTP-WHEN-BFRSTATE>=))
 (235 235
      (:REWRITE FGL::BFR-LISTP$-OF-INTERP-ST->LOGICMAN-EXTENSION))
 (235 235
      (:REWRITE FGL::BFR-LISTP$-OF-BFRSTATE-FIX-BFRSTATE-NORMALIZE-CONST))
 (193 5 (:REWRITE SUBSETP-APPEND1))
 (192 192
      (:TYPE-PRESCRIPTION FGL::MAJOR-STACK-BFRLIST))
 (190 190
      (:TYPE-PRESCRIPTION FGL::RETURN-TYPE-OF-FGL-OBJECT-BFRLIST.BFRLIST))
 (189 176
      (:REWRITE FGL::LOGICMAN->BFRSTATE-UPDATER-INDEPENDENCE))
 (189 51
      (:REWRITE FGL::BFR-LISTP$-WHEN-NOT-CONSP))
 (116
  116
  (:REWRITE FGL::BFR-PATHCOND-P-FN-OF-PATHCOND-FIX-PATHCOND-NORMALIZE-CONST))
 (114 114
      (:REWRITE FGL::LOGICMAN-PATHCOND-P-OF-INTERP-ST->LOGICMAN-EXTENSION))
 (96 96
     (:REWRITE FGL::INTERP-ST->LOGICMAN-OF-UPDATE))
 (67 67
     (:REWRITE FGL::BFR-NVARS-UPDATER-INDEPENDENCE))
 (57 57
     (:REWRITE FGL::LOGICMAN-INVAR-OF-INTERP-ST-LOGICMAN-EXTENSION))
 (55
    55
    (:REWRITE FGL::MAJOR-STACK-BFRLIST-OF-MAJOR-STACK-FIX-X-NORMALIZE-CONST))
 (55 55
     (:REWRITE
          FGL::CONSTRAINT-DB-BFRLIST-OF-CONSTRAINT-DB-FIX-X-NORMALIZE-CONST))
 (55 55
     (:REWRITE FGL::CGRAPH-BFRLIST-OF-CGRAPH-FIX-X-NORMALIZE-CONST))
 (50 50
     (:REWRITE FGL::STACK$A-EXTRACT-OF-MAJOR-STACK-FIX-X-NORMALIZE-CONST))
 (50 50
     (:REWRITE FGL::INTERP-ST-BFRS-OK-UPDATER-INDEPENDENCE))
 (48 23 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (44
    44
    (:REWRITE FGL::INTERP-ST-GET-OF-INTERP-ST-FIELD-FIX-KEY-NORMALIZE-CONST))
 (38 2 (:DEFINITION BINARY-APPEND))
 (37 5
     (:REWRITE FGL::FGL-OBJECT-BFRLIST-WHEN-G-VAR))
 (26 8
     (:REWRITE FGL::BFR-VAR-OF-LOGICMAN-EXTENSION))
 (24 4 (:DEFINITION EQ))
 (22 4
     (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (16 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (15 6
     (:REWRITE FGL::FGL-OBJECT-FIX-WHEN-FGL-OBJECT-P))
 (12 12
     (:REWRITE FGL::LOGICMAN-GET-OF-LOGICMAN-FIELD-FIX-KEY-NORMALIZE-CONST))
 (9 9
    (:REWRITE FGL::GET-TERM->BVAR$A-OF-FGL-OBJECT-FIX-X-NORMALIZE-CONST))
 (9 9
    (:REWRITE FGL::BVAR-DB-TERM->BVAR-EXTENSION-P-NECC))
 (9 9
    (:REWRITE FGL::BVAR-DB-EXTENSION-PRESERVES-GET-TERM->BVAR))
 (9 2
    (:REWRITE FGL::LOGICMAN->AIGNET-OF-UPDATE))
 (8 8
    (:REWRITE FGL::BFR-VAR-FN-OF-NFIX-N-NORMALIZE-CONST))
 (6 6
    (:TYPE-PRESCRIPTION FGL::FGL-OBJECT-P))
 (6 6
    (:TYPE-PRESCRIPTION FGL::BFR-VARNAME-P-FN))
 (6 6
    (:REWRITE FGL::ADD-TERM-BVAR$A-OF-FGL-OBJECT-FIX-X-NORMALIZE-CONST))
 (5 5
    (:REWRITE FGL::FGL-OBJECT-BFRLIST-OF-FGL-OBJECT-FIX-X-NORMALIZE-CONST))
 (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
 (4
  4
  (:REWRITE FGL::FGL-OBJECT-KIND$INLINE-OF-FGL-OBJECT-FIX-X-NORMALIZE-CONST))
 (4 2
    (:REWRITE FGL::UPDATE-INTERP-ST->BVAR-DB-SELF-IDENTITY))
 (4 2 (:REWRITE DEFAULT-+-2))
 (3 3
    (:REWRITE FGL::FGL-OBJECT-P-WHEN-FGL-BFR-OBJECT-P))
 (3 3
    (:REWRITE FGL::BVAR-DB-EXTENSION-PRESERVES-BASE-BVAR))
 (3 3
    (:REWRITE FGL::BFR-VARNAME-P-OF-EXTENSION))
 (3 3
    (:REWRITE FGL::BFR-VARNAME-P-FN-OF-NFIX-X-NORMALIZE-CONST))
 (2 2 (:TYPE-PRESCRIPTION FGL::INTERP-STP))
 (2 2
    (:REWRITE FGL::LOGICMAN->REFCOUNTS-INDEX-OF-INTERP-ST->LOGICMAN))
 (2 2
    (:REWRITE FGL::LOGICMAN->AIGNET-REFCOUNTS-OF-INTERP-ST->LOGICMAN))
 (2
  2
  (:REWRITE
    FGL::INTERP-ST-ADD-TERM-BVAR-UNIQUE-OF-FGL-OBJECT-FIX-X-NORMALIZE-CONST))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2
    (:LINEAR FGL::BVAR-DB-EXTENSION-INCREASES))
 (2 2
    (:LINEAR FGL::BFR-NVARS-OF-LOGICMAN-EXTENSION))
 (1 1
    (:REWRITE FGL::LOGICMAN->AIGNET-OF-INTERP-ST->LOGICMAN)))
