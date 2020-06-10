(LRAT::REMOVE-DELETED-CLAUSES-LEAVES-NO-DELETED-CLAUSES
     (133 81 (:REWRITE DEFAULT-CDR))
     (104 98 (:REWRITE DEFAULT-CAR)))
(LRAT::SHRINK-FORMULA-HAS-NO-DELETED-CLAUSES
     (18 14 (:REWRITE DEFAULT-CDR))
     (14 14 (:REWRITE DEFAULT-CAR))
     (10 1
         (:DEFINITION LRAT::REMOVE-DELETED-CLAUSES))
     (5 5 (:TYPE-PRESCRIPTION LAST))
     (4 2 (:TYPE-PRESCRIPTION FAST-ALIST-FORK))
     (3 1 (:DEFINITION LAST))
     (2 2 (:DEFINITION HONS-EQUAL)))
(LRAT::HONS-ASSOC-EQUAL-REMOVE-DELETED-CLAUSES-FOR-NON-MEMBER
     (134 125 (:REWRITE DEFAULT-CAR))
     (112 19
          (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-HAS-LITERALS))
     (85 78 (:REWRITE DEFAULT-CDR))
     (55 55
         (:TYPE-PRESCRIPTION LRAT::CLAUSE-OR-ASSIGNMENT-P))
     (27 27
         (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
     (24 6
         (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (19 19
         (:REWRITE LRAT::MEMBER-EQUAL-MONOTONE))
     (12 3
         (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CONS))
     (2 2 (:TYPE-PRESCRIPTION LRAT::LITERALP)))
(LRAT::HONS-ASSOC-EQUAL-REMOVE-DELETED-CLAUSES
     (1042 65 (:DEFINITION MEMBER-EQUAL))
     (948 130
          (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-HAS-LITERALS))
     (480 240
          (:TYPE-PRESCRIPTION LRAT::TRUE-LISTP-LOOKUP-FORMULA-INDEX))
     (474 474
          (:TYPE-PRESCRIPTION LRAT::CLAUSE-OR-ASSIGNMENT-P))
     (428 107
          (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (240 240
          (:TYPE-PRESCRIPTION LRAT::FORMULA-P))
     (237 237
          (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
     (130 130
          (:REWRITE LRAT::MEMBER-EQUAL-MONOTONE)))
(LRAT::MEMBER-STRIP-CARS-IS-HONS-ASSOC-EQUAL
     (120 20
          (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-HAS-LITERALS))
     (86 83 (:REWRITE DEFAULT-CAR))
     (59 59
         (:TYPE-PRESCRIPTION LRAT::CLAUSE-OR-ASSIGNMENT-P))
     (33 31 (:REWRITE DEFAULT-CDR))
     (29 29
         (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
     (28 7
         (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (20 20
         (:REWRITE LRAT::MEMBER-EQUAL-MONOTONE))
     (12 3
         (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CONS))
     (2 2 (:TYPE-PRESCRIPTION LRAT::LITERALP)))
(LRAT::NO-DUPLICATESP-STRIP-CARS-FAST-ALIST-FORK
     (760 76
          (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-HAS-LITERALS))
     (608 38 (:DEFINITION MEMBER-EQUAL))
     (456 114
          (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (380 380
          (:TYPE-PRESCRIPTION LRAT::CLAUSE-OR-ASSIGNMENT-P))
     (285 271 (:REWRITE DEFAULT-CAR))
     (220 213 (:REWRITE DEFAULT-CDR))
     (190 190
          (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
     (76 76
         (:REWRITE LRAT::MEMBER-EQUAL-MONOTONE))
     (40 40
         (:TYPE-PRESCRIPTION FAST-ALIST-FORK)))
(LRAT::ALISTP-FORWARD-TO-NULL-CDR-LAST (31 20 (:REWRITE DEFAULT-CDR))
                                       (6 6 (:REWRITE DEFAULT-CAR)))
(LRAT::NO-DUPLICATESP-STRIP-CARS-FAST-ALIST-CLEAN
     (32 1 (:DEFINITION NO-DUPLICATESP-EQUAL))
     (20 2
         (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-HAS-LITERALS))
     (16 16 (:REWRITE DEFAULT-CAR))
     (16 1 (:DEFINITION MEMBER-EQUAL))
     (15 14 (:REWRITE DEFAULT-CDR))
     (12 3
         (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (12 2 (:DEFINITION STRIP-CARS))
     (10 10
         (:TYPE-PRESCRIPTION LRAT::CLAUSE-OR-ASSIGNMENT-P))
     (6 2 (:DEFINITION ALISTP))
     (5 5
        (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
     (4 4 (:TYPE-PRESCRIPTION FAST-ALIST-FORK))
     (3 1 (:DEFINITION LAST))
     (2 2
        (:REWRITE LRAT::MEMBER-EQUAL-MONOTONE))
     (2 2 (:DEFINITION HONS-ASSOC-EQUAL))
     (1 1 (:TYPE-PRESCRIPTION MEMBER-EQUAL)))
(LRAT::HONS-ASSOC-EQUAL-FAST-ALIST-FORK (316 307 (:REWRITE DEFAULT-CAR))
                                        (141 135 (:REWRITE DEFAULT-CDR)))
(LRAT::HONS-ASSOC-EQUAL-FAST-ALIST-CLEAN
     (26 26 (:REWRITE DEFAULT-CAR))
     (18 17 (:REWRITE DEFAULT-CDR))
     (4 4 (:DEFINITION HONS-EQUAL))
     (3 1 (:DEFINITION LAST))
     (2 2 (:TYPE-PRESCRIPTION FAST-ALIST-FORK)))
(LRAT::HONS-ASSOC-EQUAL-SHRINK-FORMULA
     (52 26
         (:TYPE-PRESCRIPTION LRAT::TRUE-LISTP-LOOKUP-FORMULA-INDEX))
     (29 29 (:REWRITE DEFAULT-CAR))
     (26 26 (:TYPE-PRESCRIPTION LRAT::FORMULA-P))
     (22 19 (:REWRITE DEFAULT-CDR))
     (6 6 (:DEFINITION HONS-EQUAL))
     (6 1
        (:DEFINITION LRAT::REMOVE-DELETED-CLAUSES))
     (4 1 (:DEFINITION STRIP-CARS))
     (3 1 (:DEFINITION ALISTP)))
(LRAT::FORMULA-TRUE-P-MAYBE-SHRINK-FORMULA-FORWARD
 (372 5 (:DEFINITION LRAT::EVALUATE-CLAUSE))
 (235 5 (:DEFINITION LRAT::EVALUATE-LITERAL))
 (225 5
      (:REWRITE LRAT::FORMULA-TRUEP-IMPLIES-EVALUATE-CLAUSE-T))
 (150 10 (:DEFINITION MEMBER-EQUAL))
 (120 20
      (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-HAS-LITERALS))
 (117 117
      (:TYPE-PRESCRIPTION LRAT::CLAUSE-OR-ASSIGNMENT-P))
 (101 10
      (:REWRITE LRAT::UNIT-PROPAGATION-CORRECT))
 (77 9 (:DEFINITION HONS-ASSOC-EQUAL))
 (72 18
     (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
 (66 66
     (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
 (55 55 (:REWRITE DEFAULT-CAR))
 (53 50 (:REWRITE DEFAULT-CDR))
 (45 45 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (37 10
     (:REWRITE LRAT::SUBSETP-PRESERVES-EVALUATE-CLAUSE-NIL))
 (30 10
     (:REWRITE LRAT::NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER))
 (30 2 (:DEFINITION LRAT::FORMULA-P))
 (29 9
     (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR-HONS-ASSOC-EQUAL))
 (25 25
     (:REWRITE LRAT::MEMBER-EQUAL-MONOTONE))
 (11 11
     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (10 10
     (:REWRITE LRAT::TRUTH-MONOTONE-CLAUSE))
 (10
   10
   (:REWRITE
        LRAT::NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER-SUBSET))
 (10 5 (:REWRITE DEFAULT-UNARY-MINUS))
 (9 9 (:DEFINITION HONS-EQUAL))
 (6 6 (:REWRITE LRAT::TRUTH-MONOTONE))
 (6 4 (:REWRITE DEFAULT-<-2))
 (6 2 (:DEFINITION POSP))
 (5 5 (:DEFINITION LRAT::UNDEFP$INLINE))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 2 (:REWRITE DEFAULT-*-2))
 (4 2 (:REWRITE DEFAULT-*-1))
 (2 2
    (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
 (2 1 (:DEFINITION MV-NTH)))
(LRAT::FORMULA-TRUE-P-MAYBE-SHRINK-FORMULA-BACKWARD
 (74 1 (:DEFINITION LRAT::EVALUATE-CLAUSE))
 (47 1 (:DEFINITION LRAT::EVALUATE-LITERAL))
 (45 3 (:DEFINITION LRAT::FORMULA-P))
 (40 40
     (:TYPE-PRESCRIPTION LRAT::CLAUSE-OR-ASSIGNMENT-P))
 (40 5 (:DEFINITION HONS-ASSOC-EQUAL))
 (32 8
     (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
 (30 2 (:DEFINITION MEMBER-EQUAL))
 (29 29 (:REWRITE DEFAULT-CAR))
 (28 25 (:REWRITE DEFAULT-CDR))
 (27 3
     (:REWRITE LRAT::UNIT-PROPAGATION-CORRECT))
 (24 4
     (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-HAS-LITERALS))
 (22 22
     (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
 (12 3
     (:REWRITE LRAT::SUBSETP-PRESERVES-EVALUATE-CLAUSE-NIL))
 (10 10
     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (9 9 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (9 6 (:REWRITE DEFAULT-<-2))
 (9 3 (:DEFINITION POSP))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 3 (:REWRITE DEFAULT-*-2))
 (6 3 (:REWRITE DEFAULT-*-1))
 (6 2
    (:REWRITE LRAT::NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER))
 (5 5 (:REWRITE LRAT::TRUTH-MONOTONE))
 (5 5
    (:REWRITE LRAT::MEMBER-EQUAL-MONOTONE))
 (5 5 (:REWRITE LRAT::FORMULA-TRUEP-NECC))
 (5 5 (:DEFINITION HONS-EQUAL))
 (3 3
    (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
 (2 2
    (:REWRITE LRAT::TRUTH-MONOTONE-CLAUSE))
 (2
   2
   (:REWRITE
        LRAT::NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER-SUBSET))
 (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 1 (:DEFINITION MV-NTH))
 (1 1
    (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR-HONS-ASSOC-EQUAL))
 (1 1 (:DEFINITION LRAT::UNDEFP$INLINE)))
(LRAT::FORMULA-TRUE-P-MAYBE-SHRINK-FORMULA
     (4 3 (:REWRITE DEFAULT-CDR))
     (4 1
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (4 1 (:DEFINITION MV-NTH))
     (2 2
        (:TYPE-PRESCRIPTION LRAT::MAYBE-SHRINK-FORMULA))
     (2 2
        (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
     (2 2 (:REWRITE LRAT::TRUTH-MONOTONE))
     (2 2 (:REWRITE LRAT::FORMULA-TRUEP-NECC))
     (2 2 (:REWRITE DEFAULT-CAR))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1))
     (1 1
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY)))
(LRAT::SATISFIABLE-MAYBE-SHRINK-FORMULA-FORWARD
     (15 1 (:DEFINITION LRAT::FORMULA-P))
     (5 5
        (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
     (4 3 (:REWRITE DEFAULT-CDR))
     (4 1
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (4 1 (:DEFINITION MV-NTH))
     (3 3 (:REWRITE LRAT::TRUTH-MONOTONE))
     (3 1 (:DEFINITION POSP))
     (2 2
        (:TYPE-PRESCRIPTION LRAT::MAYBE-SHRINK-FORMULA))
     (2 2 (:REWRITE DEFAULT-CAR))
     (2 2
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
     (1 1 (:REWRITE LRAT::FORMULA-TRUEP-NECC))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1)))
(LRAT::SATISFIABLE-MAYBE-SHRINK-FORMULA-BACKWARD
     (15 1 (:DEFINITION LRAT::FORMULA-P))
     (5 5
        (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
     (4 3 (:REWRITE DEFAULT-CDR))
     (4 1
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (4 1 (:DEFINITION MV-NTH))
     (3 3 (:REWRITE LRAT::TRUTH-MONOTONE))
     (3 1 (:DEFINITION POSP))
     (2 2
        (:TYPE-PRESCRIPTION LRAT::MAYBE-SHRINK-FORMULA))
     (2 2 (:REWRITE DEFAULT-CAR))
     (2 2
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
     (1 1 (:REWRITE LRAT::FORMULA-TRUEP-NECC))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1)))
(LRAT::SATISFIABLE-MAYBE-SHRINK-FORMULA
     (4 3 (:REWRITE DEFAULT-CDR))
     (4 1
        (:REWRITE LRAT::SATISFIABLE-MAYBE-SHRINK-FORMULA-BACKWARD))
     (4 1
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (4 1 (:DEFINITION MV-NTH))
     (3 3 (:REWRITE LRAT::SATISFIABLE-SUFF))
     (2 2
        (:TYPE-PRESCRIPTION LRAT::MAYBE-SHRINK-FORMULA))
     (2 2
        (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
     (2 2 (:REWRITE DEFAULT-CAR))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1))
     (1 1
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY)))
(LRAT::SATISFIABLE-CONS-MV-NTH-2-MAYBE-SHRINK-FORMULA-LEMMA
 (609 9 (:DEFINITION LRAT::EVALUATE-CLAUSE))
 (409 9 (:DEFINITION LRAT::EVALUATE-LITERAL))
 (238 18 (:DEFINITION MEMBER-EQUAL))
 (202 36
      (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-HAS-LITERALS))
 (165 11 (:DEFINITION LRAT::FORMULA-P))
 (136 18
      (:REWRITE LRAT::UNIT-PROPAGATION-CORRECT))
 (111 108 (:REWRITE DEFAULT-CAR))
 (110 38
      (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
 (99 89 (:REWRITE DEFAULT-CDR))
 (94 94
     (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
 (81 81 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (64 14
     (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-FORWARD))
 (60 60 (:TYPE-PRESCRIPTION LRAT::LITERALP))
 (54 18
     (:REWRITE LRAT::NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER))
 (45 45
     (:REWRITE LRAT::MEMBER-EQUAL-MONOTONE))
 (42 42
     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (33 22 (:REWRITE DEFAULT-<-2))
 (33 11 (:DEFINITION POSP))
 (24 24
     (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
 (23 23 (:REWRITE LRAT::TRUTH-MONOTONE))
 (22 22 (:REWRITE DEFAULT-<-1))
 (22 11 (:REWRITE DEFAULT-*-2))
 (22 11 (:REWRITE DEFAULT-*-1))
 (18 18
     (:REWRITE LRAT::TRUTH-MONOTONE-CLAUSE))
 (18 18
     (:REWRITE LRAT::SUBSETP-PRESERVES-EVALUATE-CLAUSE-NIL))
 (18
   18
   (:REWRITE
        LRAT::NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER-SUBSET))
 (18 9 (:REWRITE DEFAULT-UNARY-MINUS))
 (16 16 (:REWRITE LRAT::SATISFIABLE-SUFF))
 (16 4
     (:REWRITE LRAT::FORMULA-TRUEP-IMPLIES-EVALUATE-CLAUSE-T))
 (12 12
     (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR-HONS-ASSOC-EQUAL))
 (11 11 (:REWRITE LRAT::FORMULA-TRUEP-NECC))
 (9 9 (:DEFINITION LRAT::UNDEFP$INLINE))
 (2 1 (:DEFINITION MV-NTH)))
(LRAT::SATISFIABLE-CONS-MV-NTH-2-MAYBE-SHRINK-FORMULA
     (6 5 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR))
     (4 1
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (4 1 (:DEFINITION MV-NTH))
     (3 3 (:REWRITE LRAT::SATISFIABLE-SUFF))
     (2 2
        (:TYPE-PRESCRIPTION LRAT::MAYBE-SHRINK-FORMULA))
     (2 2
        (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1))
     (1 1
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY)))
(LRAT::UNIT-PROPAGATION-MAYBE-SHRINK-FORMULA
 (84951 1310 (:DEFINITION MEMBER-EQUAL))
 (30477 797
        (:REWRITE LRAT::EVALUATE-CLAUSE-T-IMPLIES-NOT-IS-UNIT-CLAUSE))
 (16164 2319
        (:REWRITE LRAT::UNIT-PROPAGATION-CORRECT))
 (14988 2346
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-HAS-LITERALS))
 (11653 11373 (:REWRITE DEFAULT-CAR))
 (10917 10917
        (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
 (9515 2444
       (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
 (8941
     1140
     (:REWRITE LRAT::NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER))
 (8877 8701 (:REWRITE DEFAULT-CDR))
 (7610 2319
       (:REWRITE LRAT::SUBSETP-PRESERVES-EVALUATE-CLAUSE-NIL))
 (3106 3106
       (:REWRITE LRAT::MEMBER-EQUAL-MONOTONE))
 (2711 1062
       (:REWRITE LRAT::FORMULA-TRUEP-IMPLIES-EVALUATE-CLAUSE-T))
 (2356 2356
       (:TYPE-PRESCRIPTION LRAT::FORMULA-TRUEP))
 (2319 2319
       (:REWRITE LRAT::TRUTH-MONOTONE-CLAUSE))
 (2179 2179
       (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR-HONS-ASSOC-EQUAL))
 (2147 540
       (:REWRITE LRAT::FORMULA-TRUEP-IMPLIES-NOT-IS-UNIT-CLAUSE))
 (1637 497
       (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CONS-IS-UNIT-CLAUSE))
 (1637 497
       (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CONS))
 (1576 788 (:DEFINITION NULL))
 (1376 682 (:REWRITE DEFAULT-UNARY-MINUS))
 (1178 1178 (:REWRITE LRAT::TRUTH-MONOTONE))
 (1140
   1140
   (:REWRITE
        LRAT::NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER-SUBSET))
 (682 634
      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (658 658
      (:TYPE-PRESCRIPTION LRAT::EVALUATE-LITERAL))
 (412 89
      (:REWRITE LRAT::UNIT-PROPAGATION-IDENTITY))
 (343 343 (:REWRITE CDR-CONS))
 (343 343 (:REWRITE CAR-CONS))
 (236 236
      (:REWRITE LRAT::IS-UNIT-CLAUSE-SUPERSET))
 (180 12 (:DEFINITION LRAT::FORMULA-P))
 (138 45
      (:REWRITE LRAT::CONS-PRESERVES-EVALUATE-FORMULA))
 (89 89
     (:REWRITE LRAT::UNIT-PROPAGATION-T-MONOTONE))
 (89 89
     (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONE))
 (36 24 (:REWRITE DEFAULT-<-2))
 (36 12 (:DEFINITION POSP))
 (24 24 (:REWRITE DEFAULT-<-1))
 (24 12 (:REWRITE DEFAULT-*-2))
 (24 12 (:REWRITE DEFAULT-*-1))
 (12 12
     (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
 (3 3
    (:REWRITE LRAT::IS-UNIT-CLAUSE-T-MONOTONE-ALT))
 (2 1 (:DEFINITION MV-NTH)))
