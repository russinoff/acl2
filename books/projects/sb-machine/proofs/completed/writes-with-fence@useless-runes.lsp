(SB::FENCE-P
    (6 6
       (:REWRITE SB::MACHINE->PROCS$INLINE-OF-MACHINE-FIX-X-NORMALIZE-CONST))
    (2 2
       (:REWRITE SB::PROC->PROGRAM$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST)))
(SB::BOOLEANP-OF-FENCE-P)
(SB::INV)
(SB::STEP-GHOST-V0
    (11 3 (:REWRITE SB::LOCKP-IS-INTEGERP))
    (7 1 (:REWRITE SB::LOCK-IF-NATP))
    (4 4 (:TYPE-PRESCRIPTION SB::LOCKP))
    (3 3
       (:REWRITE SB::MACHINE->PROCS$INLINE-OF-MACHINE-FIX-X-NORMALIZE-CONST))
    (2 2
       (:REWRITE SB::PROC->PROGRAM$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
    (2 2 (:REWRITE DEFAULT-<-2))
    (2 2 (:REWRITE DEFAULT-<-1))
    (1 1 (:REWRITE SB::LOCKP-IF-NIL)))
(SB::BOOLEANP-OF-STEP-GHOST-V0)
(SB::STEP-GHOST-V1
    (11 3 (:REWRITE SB::LOCKP-IS-INTEGERP))
    (7 1 (:REWRITE SB::LOCK-IF-NATP))
    (4 4 (:TYPE-PRESCRIPTION SB::LOCKP))
    (3 3
       (:REWRITE SB::MACHINE->PROCS$INLINE-OF-MACHINE-FIX-X-NORMALIZE-CONST))
    (2 2
       (:REWRITE SB::PROC->PROGRAM$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
    (2 2 (:REWRITE DEFAULT-<-2))
    (2 2 (:REWRITE DEFAULT-<-1))
    (1 1 (:REWRITE SB::LOCKP-IF-NIL)))
(SB::BOOLEANP-OF-STEP-GHOST-V1)
(SB::STEP-INV
 (31605 689
        (:REWRITE SB::SB-LATEST-IMPLIES-NOT-EMPTY))
 (18541 5149
        (:REWRITE SB::NO-PENDING-SB-SB-NEXT-DEQ))
 (16334 624
        (:REWRITE SB::NO-PENDING-WHEN-NOT-CONSP))
 (11560 5149 (:REWRITE SB::SB-LATEST-SB-DEQ-3))
 (10687 5309
        (:REWRITE SB::SB-LATEST-SB-NEXT-FLUSH))
 (10055 317
        (:REWRITE SB::NO-PENDING-SB-SB-LATEST))
 (7203 393
       (:REWRITE SB::NO-PENDING-SB-NOT-CONSP))
 (4184 4184 (:TYPE-PRESCRIPTION SB::SB-P))
 (4184 4184 (:REWRITE SB::SB-P-OF-PROC->SB))
 (2813 393
       (:REWRITE SB::NO-PENDING-SB-SB-LATEST-2))
 (2384 2384
       (:REWRITE SB::MACHINE->PROCS$INLINE-OF-MACHINE-FIX-X-NORMALIZE-CONST))
 (1773 689 (:REWRITE SB::LEN-CONSP))
 (1462 253
       (:REWRITE SB::RETURN-TYPE-OF-SB-LATEST))
 (1338 328
       (:REWRITE SB::RETURN-TYPE-OF-READ-SB))
 (1216 413 (:REWRITE SB::SB-LATEST-NO-PENDING))
 (1191 1191
       (:REWRITE SB::PROC->SB$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
 (1018 205 (:REWRITE SB::LOCKP-IS-INTEGERP))
 (846 846
      (:TYPE-PRESCRIPTION SB::NO-PENDING-SB))
 (678 678
      (:REWRITE SB::PROC->PC$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
 (642 642
      (:REWRITE SB::PROC->PROGRAM$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
 (637 74 (:REWRITE SB::LOCK-IF-NATP))
 (628 628
      (:REWRITE SB::PROC->PHASE$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
 (444 444
      (:REWRITE SB::PROC->TMP-DATA$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
 (408 408 (:TYPE-PRESCRIPTION SB::FLUSH-SB))
 (279 279 (:TYPE-PRESCRIPTION SB::LOCKP))
 (253 253
      (:TYPE-PRESCRIPTION SB::SB-ELEMENT-P))
 (228 228
      (:REWRITE SB::MACHINE->LOCK$INLINE-OF-MACHINE-FIX-X-NORMALIZE-CONST))
 (204 204
      (:REWRITE SB::MACHINE-P-OF-FLUSH-SB))
 (204 204 (:REWRITE SB::FLUSH-SB-NUM-PROCS))
 (159 74 (:REWRITE SB::LOCKP-IF-NIL))
 (131 131 (:REWRITE DEFAULT-<-2))
 (131 131 (:REWRITE DEFAULT-<-1))
 (74 74 (:TYPE-PRESCRIPTION NATP))
 (68 34 (:REWRITE SB::NOT-BLOCKED-FLUSH-SB))
 (34 34 (:REWRITE SB::NO-PENDING-FLUSH-SB-2))
 (34 34
     (:REWRITE SB::NO-PENDING-FLUSH-SB-1)))
(SB::STEP-FLUSH-SB
 (24199 223
        (:REWRITE SB::SB-LATEST-IMPLIES-NOT-EMPTY))
 (14785 2897
        (:REWRITE SB::NO-PENDING-SB-SB-NEXT-DEQ))
 (7272 144
       (:REWRITE SB::SB-LATEST-NO-PENDING-2))
 (6870 2897 (:REWRITE SB::SB-LATEST-SB-DEQ-3))
 (6153 2919
       (:REWRITE SB::SB-LATEST-SB-NEXT-FLUSH))
 (4214 142
       (:REWRITE SB::NO-PENDING-WHEN-NOT-CONSP))
 (3303 81
       (:REWRITE SB::NO-PENDING-SB-SB-LATEST))
 (3274 3274 (:TYPE-PRESCRIPTION SB::SB-P))
 (3274 3274 (:REWRITE SB::SB-P-OF-PROC->SB))
 (2599 113
       (:REWRITE SB::NO-PENDING-SB-NOT-CONSP))
 (1530 1530
       (:REWRITE SB::MACHINE->PROCS$INLINE-OF-MACHINE-FIX-X-NORMALIZE-CONST))
 (865 113
      (:REWRITE SB::NO-PENDING-SB-SB-LATEST-2))
 (851 223 (:REWRITE SB::LEN-CONSP))
 (788 185 (:REWRITE SB::LOCKP-IS-INTEGERP))
 (614 110
      (:REWRITE SB::RETURN-TYPE-OF-READ-SB))
 (497 64 (:REWRITE SB::LOCK-IF-NATP))
 (429 429
      (:REWRITE SB::PROC->SB$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
 (366 61
      (:REWRITE SB::RETURN-TYPE-OF-SB-LATEST))
 (286 286
      (:TYPE-PRESCRIPTION SB::NO-PENDING-SB))
 (258 83 (:REWRITE SB::SB-LATEST-NO-PENDING))
 (249 249 (:TYPE-PRESCRIPTION SB::LOCKP))
 (230 230
      (:REWRITE SB::PROC->TMP-DATA$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
 (230 230
      (:REWRITE SB::PROC->PROGRAM$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
 (230 230
      (:REWRITE SB::PROC->PHASE$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
 (230 230
      (:REWRITE SB::PROC->PC$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
 (121 121 (:REWRITE DEFAULT-<-2))
 (121 121 (:REWRITE DEFAULT-<-1))
 (99 64 (:REWRITE SB::LOCKP-IF-NIL))
 (64 64 (:TYPE-PRESCRIPTION NATP))
 (61 61
     (:TYPE-PRESCRIPTION SB::SB-ELEMENT-P))
 (40 8 (:REWRITE SB::SB-LATEST-SB-DEQ-2))
 (8 8
    (:REWRITE
         SB::SB-ELEMENT->ADDR$INLINE-OF-SB-ELEMENT-FIX-X-NORMALIZE-CONST)))
(SB::STARTING-STATE-P
    (379 8
         (:REWRITE SB::SB-LATEST-IMPLIES-NOT-EMPTY))
    (247 56
         (:REWRITE SB::NO-PENDING-SB-SB-NEXT-DEQ))
    (126 56 (:REWRITE SB::SB-LATEST-SB-DEQ-3))
    (81 56
        (:REWRITE SB::SB-LATEST-SB-NEXT-FLUSH))
    (36 36 (:TYPE-PRESCRIPTION SB::SB-P))
    (36 36 (:REWRITE SB::SB-P-OF-PROC->SB))
    (24 8 (:REWRITE SB::LEN-CONSP))
    (20 5 (:REWRITE SB::READ-SB-NO-PENDING-2))
    (10 10 (:TYPE-PRESCRIPTION SB::NO-PENDING))
    (10 5 (:REWRITE SB::READ-SB-NO-PENDING))
    (8 8
       (:REWRITE SB::CONSP-WHEN-NOT-NO-PENDING))
    (6 6
       (:REWRITE SB::PROC->SB$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
    (5 5 (:TYPE-PRESCRIPTION SB::READ-SB))
    (5 5
       (:REWRITE SB::MACHINE->PROCS$INLINE-OF-MACHINE-FIX-X-NORMALIZE-CONST))
    (4 4
       (:REWRITE SB::PROC->PROGRAM$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
    (2 2
       (:REWRITE SB::PROC->PHASE$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
    (2 2
       (:REWRITE SB::PROC->PC$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST)))
(SB::BOOLEANP-OF-STARTING-STATE-P)
(SB::INV-STARTING-STATE
    (242 4
         (:REWRITE SB::SB-LATEST-IMPLIES-NOT-EMPTY))
    (161 34
         (:REWRITE SB::NO-PENDING-SB-SB-NEXT-DEQ))
    (89 34 (:REWRITE SB::SB-LATEST-SB-DEQ-3))
    (54 34
        (:REWRITE SB::SB-LATEST-SB-NEXT-FLUSH))
    (24 24 (:TYPE-PRESCRIPTION SB::SB-P))
    (24 24 (:REWRITE SB::SB-P-OF-PROC->SB))
    (12 4 (:REWRITE SB::LEN-CONSP))
    (9 9
       (:REWRITE SB::MACHINE->PROCS$INLINE-OF-MACHINE-FIX-X-NORMALIZE-CONST))
    (6 6
       (:REWRITE SB::PROC->SB$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
    (4 4
       (:REWRITE SB::PROC->PROGRAM$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
    (4 4
       (:REWRITE SB::PROC->PHASE$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
    (4 4
       (:REWRITE SB::PROC->PC$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
    (4 4
       (:REWRITE SB::CONSP-WHEN-NOT-NO-PENDING))
    (2 2
       (:REWRITE SB::PROC->TMP-DATA$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST)))
(SB::RUN-WITH-GHOST
   (92 46 (:REWRITE DEFAULT-<-1))
   (63 9
       (:REWRITE SB::ORACLE-P-WHEN-NOT-CONSP))
   (49 10
       (:REWRITE SB::SB-LATEST-IMPLIES-NOT-EMPTY))
   (46 46 (:REWRITE DEFAULT-<-2))
   (22 10 (:REWRITE SB::LEN-CONSP))
   (16 16
       (:REWRITE SB::MACHINE->PROCS$INLINE-OF-MACHINE-FIX-X-NORMALIZE-CONST))
   (16 4 (:REWRITE SB::SB-P-OF-CDR-WHEN-SB-P))
   (14 11 (:REWRITE SB::SB-P-WHEN-NOT-CONSP))
   (12 12
       (:REWRITE SB::PROC->PROGRAM$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
   (11 1 (:DEFINITION TRUE-LISTP))
   (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP))
   (5 5 (:REWRITE DEFAULT-CDR))
   (3 3
      (:REWRITE SB::O-KIND$INLINE-OF-O-FIX-X-NORMALIZE-CONST))
   (1 1
      (:REWRITE SB::O-STEP->PROC-NUM$INLINE-OF-O-FIX-X-NORMALIZE-CONST))
   (1 1
      (:REWRITE SB::O-FLUSH->PROC-NUM$INLINE-OF-O-FIX-X-NORMALIZE-CONST))
   (1 1 (:REWRITE DEFAULT-CAR)))
(SB::MACHINE-P-OF-RUN-WITH-GHOST.FINAL-M
   (180 45
        (:REWRITE SB::SB-LATEST-IMPLIES-NOT-EMPTY))
   (90 30 (:REWRITE SB::SB-P-WHEN-NOT-CONSP))
   (64 64
       (:REWRITE SB::MACHINE->PROCS$INLINE-OF-MACHINE-FIX-X-NORMALIZE-CONST))
   (60 60
       (:REWRITE SB::PROC->PROGRAM$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
   (58 58 (:REWRITE DEFAULT-CAR))
   (53 53
       (:REWRITE SB::CAR-OF-ORACLE-FIX-X-NORMALIZE-CONST-UNDER-O-EQUIV))
   (45 45 (:REWRITE SB::LEN-CONSP))
   (40 21 (:REWRITE DEFAULT-<-1))
   (24 24
       (:REWRITE SB::O-KIND$INLINE-OF-O-FIX-X-NORMALIZE-CONST))
   (22 22
       (:REWRITE SB::O-FLUSH->PROC-NUM$INLINE-OF-O-FIX-X-NORMALIZE-CONST))
   (21 21 (:REWRITE DEFAULT-<-2))
   (20 5 (:REWRITE SB::SB-P-OF-CDR-WHEN-SB-P))
   (17 17
       (:REWRITE SB::O-STEP->PROC-NUM$INLINE-OF-O-FIX-X-NORMALIZE-CONST))
   (10 10 (:REWRITE DEFAULT-CDR)))
(SB::BOOLEANP-OF-RUN-WITH-GHOST.FINAL-V0
   (180 45
        (:REWRITE SB::SB-LATEST-IMPLIES-NOT-EMPTY))
   (90 30 (:REWRITE SB::SB-P-WHEN-NOT-CONSP))
   (64 64
       (:REWRITE SB::MACHINE->PROCS$INLINE-OF-MACHINE-FIX-X-NORMALIZE-CONST))
   (60 60
       (:REWRITE SB::PROC->PROGRAM$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
   (58 58 (:REWRITE DEFAULT-CAR))
   (53 53
       (:REWRITE SB::CAR-OF-ORACLE-FIX-X-NORMALIZE-CONST-UNDER-O-EQUIV))
   (45 45 (:REWRITE SB::LEN-CONSP))
   (40 21 (:REWRITE DEFAULT-<-1))
   (24 24
       (:REWRITE SB::O-KIND$INLINE-OF-O-FIX-X-NORMALIZE-CONST))
   (22 22
       (:REWRITE SB::O-FLUSH->PROC-NUM$INLINE-OF-O-FIX-X-NORMALIZE-CONST))
   (21 21 (:REWRITE DEFAULT-<-2))
   (20 5 (:REWRITE SB::SB-P-OF-CDR-WHEN-SB-P))
   (17 17
       (:REWRITE SB::O-STEP->PROC-NUM$INLINE-OF-O-FIX-X-NORMALIZE-CONST))
   (10 10 (:REWRITE DEFAULT-CDR)))
(SB::BOOLEANP-OF-RUN-WITH-GHOST.FINAL-V1
   (180 45
        (:REWRITE SB::SB-LATEST-IMPLIES-NOT-EMPTY))
   (90 30 (:REWRITE SB::SB-P-WHEN-NOT-CONSP))
   (64 64
       (:REWRITE SB::MACHINE->PROCS$INLINE-OF-MACHINE-FIX-X-NORMALIZE-CONST))
   (60 60
       (:REWRITE SB::PROC->PROGRAM$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
   (58 58 (:REWRITE DEFAULT-CAR))
   (53 53
       (:REWRITE SB::CAR-OF-ORACLE-FIX-X-NORMALIZE-CONST-UNDER-O-EQUIV))
   (45 45 (:REWRITE SB::LEN-CONSP))
   (40 21 (:REWRITE DEFAULT-<-1))
   (24 24
       (:REWRITE SB::O-KIND$INLINE-OF-O-FIX-X-NORMALIZE-CONST))
   (22 22
       (:REWRITE SB::O-FLUSH->PROC-NUM$INLINE-OF-O-FIX-X-NORMALIZE-CONST))
   (21 21 (:REWRITE DEFAULT-<-2))
   (20 5 (:REWRITE SB::SB-P-OF-CDR-WHEN-SB-P))
   (17 17
       (:REWRITE SB::O-STEP->PROC-NUM$INLINE-OF-O-FIX-X-NORMALIZE-CONST))
   (10 10 (:REWRITE DEFAULT-CDR)))
(SB::RUN-INV
   (962 37 (:DEFINITION LEN))
   (693 117
        (:REWRITE SB::SB-LATEST-IMPLIES-NOT-EMPTY))
   (444 444
        (:TYPE-PRESCRIPTION SB::MACHINE->PROCS$INLINE))
   (378 68 (:REWRITE SB::SB-P-WHEN-NOT-CONSP))
   (289 117 (:REWRITE SB::LEN-CONSP))
   (174 87 (:REWRITE DEFAULT-<-2))
   (174 87 (:REWRITE DEFAULT-<-1))
   (74 74
       (:REWRITE SB::MACHINE->PROCS$INLINE-OF-MACHINE-FIX-X-NORMALIZE-CONST))
   (74 74 (:REWRITE DEFAULT-CDR))
   (74 37 (:REWRITE DEFAULT-+-2))
   (50 50 (:REWRITE DEFAULT-CAR))
   (37 37 (:REWRITE DEFAULT-+-1))
   (31 31
       (:REWRITE SB::O-KIND$INLINE-OF-O-FIX-X-NORMALIZE-CONST))
   (29 29
       (:REWRITE SB::CAR-OF-ORACLE-FIX-X-NORMALIZE-CONST-UNDER-O-EQUIV))
   (26 26
       (:REWRITE SB::O-FLUSH->PROC-NUM$INLINE-OF-O-FIX-X-NORMALIZE-CONST))
   (22 2 (:DEFINITION TRUE-LISTP))
   (20 20
       (:REWRITE SB::O-STEP->PROC-NUM$INLINE-OF-O-FIX-X-NORMALIZE-CONST))
   (20 5 (:REWRITE SB::SB-P-OF-CDR-WHEN-SB-P))
   (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(SB::INV-HALT)
(SB::CORRECT)
