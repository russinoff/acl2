(MEMBER-EQUAL-MONOTONE (17 17 (:REWRITE DEFAULT-CAR))
                       (11 11 (:REWRITE DEFAULT-CDR)))
(CLAUSE-OR-ASSIGNMENT-P-FORWARD
     (7 2
        (:REWRITE BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
     (2 2 (:REWRITE DEFAULT-CAR)))
(CONTRADICTION-IMPLIES-CONFLICTING-LITERALSP
     (282 68
          (:REWRITE BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
     (228 228
          (:TYPE-PRESCRIPTION CLAUSE-OR-ASSIGNMENT-P))
     (167 98 (:REWRITE DEFAULT-UNARY-MINUS))
     (162 162 (:REWRITE DEFAULT-CAR))
     (141 141 (:REWRITE MEMBER-EQUAL-MONOTONE))
     (118 118 (:REWRITE DEFAULT-CDR))
     (87 29
         (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
     (78 78
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (60 17
         (:REWRITE CLAUSE-OR-ASSIGNMENT-P-FORWARD))
     (18 9 (:REWRITE MINUS-MINUS)))
(CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY
     (292 31
          (:REWRITE BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
     (188 6 (:DEFINITION UNIQUE-LITERALSP))
     (187 5 (:DEFINITION LITERAL-LISTP))
     (103 16 (:DEFINITION MEMBER-EQUAL))
     (74 2 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
     (49 5
         (:REWRITE CLAUSE-OR-ASSIGNMENT-P-FORWARD))
     (44 2 (:DEFINITION CONFLICTING-LITERALSP))
     (37 37 (:REWRITE DEFAULT-CDR))
     (32 32 (:REWRITE MEMBER-EQUAL-MONOTONE))
     (29 29 (:REWRITE DEFAULT-CAR))
     (12 9 (:REWRITE DEFAULT-UNARY-MINUS))
     (12 6 (:REWRITE MINUS-MINUS))
     (9 9
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (4 4 (:TYPE-PRESCRIPTION LITERALP)))
(IS-UNIT-CLAUSE-T-MONOTONE (535 535 (:REWRITE DEFAULT-CAR))
                           (475 475 (:REWRITE DEFAULT-CDR))
                           (195 98 (:REWRITE DEFAULT-UNARY-MINUS))
                           (98 98
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (2 1 (:REWRITE MINUS-MINUS)))
(SUBSETP-TRANSITIVE (113 23 (:DEFINITION MEMBER-EQUAL))
                    (43 43 (:REWRITE DEFAULT-CAR))
                    (32 32 (:REWRITE DEFAULT-CDR))
                    (25 25
                        (:REWRITE IS-UNIT-CLAUSE-T-MONOTONE)))
(NOT-MEMBER-IS-UNIT-CLAUSE (168 168 (:REWRITE MEMBER-EQUAL-MONOTONE))
                           (133 133 (:REWRITE DEFAULT-CAR))
                           (114 114 (:REWRITE DEFAULT-CDR))
                           (78 39 (:REWRITE DEFAULT-UNARY-MINUS))
                           (39 39
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(CLAUSE-OR-ASSIGNMENT-P-CONS-IS-UNIT-CLAUSE
     (2293 282
           (:REWRITE BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
     (685 112 (:DEFINITION MEMBER-EQUAL))
     (641 12
          (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
     (333 333 (:REWRITE DEFAULT-CDR))
     (315 38
          (:REWRITE CLAUSE-OR-ASSIGNMENT-P-FORWARD))
     (312 6 (:DEFINITION IS-UNIT-CLAUSE))
     (251 251 (:REWRITE DEFAULT-CAR))
     (225 225 (:REWRITE MEMBER-EQUAL-MONOTONE))
     (180 12 (:DEFINITION EVALUATE-LITERAL))
     (163 86
          (:REWRITE CONTRADICTION-IMPLIES-CONFLICTING-LITERALSP))
     (150 6 (:DEFINITION EVALUATE-CLAUSE))
     (98 52 (:REWRITE DEFAULT-UNARY-MINUS))
     (46 46
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (24 24 (:TYPE-PRESCRIPTION EVALUATE-CLAUSE))
     (12 12 (:DEFINITION UNDEFP$INLINE))
     (7 7 (:REWRITE MINUS-MINUS))
     (1 1
        (:REWRITE CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY)))
(IS-UNIT-CLAUSE-T-MONOTONE-ALT
     (108 54
          (:TYPE-PRESCRIPTION LITERALP-IS-UNIT-CLAUSE))
     (1 1 (:REWRITE SUBSETP-TRANSITIVE)))
(CONS-PRESERVES-SUBSETP (92 20 (:REWRITE SUBSETP-TRANSITIVE))
                        (56 56 (:REWRITE DEFAULT-CAR))
                        (26 26 (:REWRITE DEFAULT-CDR))
                        (16 16
                            (:REWRITE IS-UNIT-CLAUSE-T-MONOTONE)))
(IS-UNIT-CLAUSE-IMPLIES-NOT-MEMBER-CAR
     (49 5
         (:REWRITE CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
     (18 18 (:REWRITE MEMBER-EQUAL-MONOTONE))
     (8 8 (:REWRITE DEFAULT-CDR))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(EVALUATE-CLAUSE-NIL-IMPLIES-IS-UNIT-CLAUSE-T
     (82 82 (:REWRITE MEMBER-EQUAL-MONOTONE))
     (64 64 (:REWRITE DEFAULT-CAR))
     (53 53 (:REWRITE DEFAULT-CDR))
     (40 20 (:REWRITE DEFAULT-UNARY-MINUS))
     (20 20
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (3 3
        (:REWRITE IS-UNIT-CLAUSE-T-MONOTONE-ALT)))
(SUBSETP-PRESERVES-EVALUATE-CLAUSE-NIL
     (127 127 (:REWRITE DEFAULT-CAR))
     (114 114 (:REWRITE DEFAULT-CDR))
     (88 8 (:DEFINITION SUBSETP-EQUAL))
     (56 29 (:REWRITE DEFAULT-UNARY-MINUS))
     (29 29
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (16 16 (:REWRITE SUBSETP-TRANSITIVE))
     (16 16 (:REWRITE IS-UNIT-CLAUSE-T-MONOTONE))
     (4 2 (:REWRITE MINUS-MINUS)))
(IS-UNIT-CLAUSE-UNCHANGED
     (717 717 (:REWRITE DEFAULT-CAR))
     (695 695 (:REWRITE DEFAULT-CDR))
     (363 182 (:REWRITE DEFAULT-UNARY-MINUS))
     (182 182
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (132 12 (:DEFINITION SUBSETP-EQUAL))
     (35 12
         (:REWRITE CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
     (24 24 (:REWRITE SUBSETP-TRANSITIVE))
     (24 24 (:REWRITE IS-UNIT-CLAUSE-T-MONOTONE))
     (4 4
        (:REWRITE IS-UNIT-CLAUSE-T-MONOTONE-ALT))
     (2 1 (:REWRITE MINUS-MINUS)))
(UNIT-PROPAGATION-2 (20 10
                        (:TYPE-PRESCRIPTION LITERALP-IS-UNIT-CLAUSE))
                    (10 10 (:TYPE-PRESCRIPTION LITERAL-LISTP))
                    (6 6
                       (:TYPE-PRESCRIPTION ADD-TO-SET-EQUAL)))
(IS-UNIT-CLAUSE-SUPERSET (1129 1129 (:REWRITE DEFAULT-CAR))
                         (1062 1062 (:REWRITE DEFAULT-CDR))
                         (701 302 (:REWRITE DEFAULT-UNARY-MINUS))
                         (361 300
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (71 50 (:REWRITE SUBSETP-TRANSITIVE))
                         (42 42 (:REWRITE IS-UNIT-CLAUSE-T-MONOTONE))
                         (42 2 (:REWRITE IS-UNIT-CLAUSE-UNCHANGED))
                         (34 7 (:REWRITE MINUS-MINUS)))
(CLAUSE-OR-ASSIGNMENT-P-CONS
     (567 72
          (:REWRITE BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
     (152 3 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
     (75 75 (:REWRITE DEFAULT-CDR))
     (75 9
         (:REWRITE CLAUSE-OR-ASSIGNMENT-P-FORWARD))
     (54 54 (:REWRITE DEFAULT-CAR))
     (46 46 (:REWRITE MEMBER-EQUAL-MONOTONE))
     (22 22
         (:REWRITE CONTRADICTION-IMPLIES-CONFLICTING-LITERALSP))
     (19 11 (:REWRITE DEFAULT-UNARY-MINUS))
     (8 8
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1 1
        (:REWRITE CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY)))
(CLAUSE-OR-ASSIGNMENT-P-HAS-LITERALS
     (58 5
         (:REWRITE CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
     (15 15 (:REWRITE MEMBER-EQUAL-MONOTONE))
     (10 5 (:REWRITE DEFAULT-UNARY-MINUS))
     (9 9 (:REWRITE DEFAULT-CAR))
     (6 6 (:REWRITE DEFAULT-CDR))
     (5 5
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(UNIT-PROPAGATION-T-MONOTONE
     (66204 1024 (:DEFINITION EVALUATE-CLAUSE))
     (50664 1196
            (:REWRITE EVALUATE-CLAUSE-NIL-IMPLIES-IS-UNIT-CLAUSE-T))
     (14240 14233 (:REWRITE DEFAULT-CAR))
     (11593 11577 (:REWRITE DEFAULT-CDR))
     (8090 8090 (:TYPE-PRESCRIPTION LITERALP))
     (6758 1650
           (:REWRITE CLAUSE-OR-ASSIGNMENT-P-FORWARD))
     (6477 23
           (:REWRITE IS-UNIT-CLAUSE-T-MONOTONE-ALT))
     (6073 2570
           (:REWRITE SUBSETP-PRESERVES-EVALUATE-CLAUSE-NIL))
     (4440 2662
           (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
     (3923 1793 (:REWRITE DEFAULT-UNARY-MINUS))
     (2220 1110 (:DEFINITION NULL))
     (1480 1424
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (396 396
          (:TYPE-PRESCRIPTION EVALUATE-LITERAL))
     (280 88 (:REWRITE IS-UNIT-CLAUSE-T-MONOTONE))
     (260 101 (:REWRITE SUBSETP-TRANSITIVE))
     (153 127
          (:REWRITE CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
     (41 41 (:REWRITE DEFAULT-<-2))
     (41 41 (:REWRITE DEFAULT-<-1)))
(UNIT-PROPAGATION-MONOTONICITY
     (158644 2152 (:DEFINITION EVALUATE-CLAUSE))
     (124187 3111
             (:REWRITE EVALUATE-CLAUSE-NIL-IMPLIES-IS-UNIT-CLAUSE-T))
     (35247 35240 (:REWRITE DEFAULT-CAR))
     (28283 28276 (:REWRITE DEFAULT-CDR))
     (21146 5956
            (:REWRITE SUBSETP-PRESERVES-EVALUATE-CLAUSE-NIL))
     (16931 16931 (:TYPE-PRESCRIPTION LITERALP))
     (15497 3421
            (:REWRITE CLAUSE-OR-ASSIGNMENT-P-FORWARD))
     (9710 5497
           (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
     (8717 3989 (:REWRITE DEFAULT-UNARY-MINUS))
     (5580 2790 (:DEFINITION NULL))
     (5355 109
           (:REWRITE CLAUSE-OR-ASSIGNMENT-P-UNIT-PROPAGATION))
     (3086 3002
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2039 586
           (:REWRITE UNIT-PROPAGATION-T-MONOTONE))
     (1216 1216
           (:TYPE-PRESCRIPTION EVALUATE-LITERAL))
     (760 289 (:REWRITE SUBSETP-TRANSITIVE))
     (414 222
          (:REWRITE IS-UNIT-CLAUSE-T-MONOTONE))
     (262 177
          (:REWRITE CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
     (156 156 (:REWRITE DEFAULT-<-2))
     (156 156 (:REWRITE DEFAULT-<-1)))
