(LRAT::SUBSETP-EQUAL-CONS-LEMMA (44 44 (:REWRITE DEFAULT-CAR))
                                (20 20 (:REWRITE DEFAULT-CDR)))
(LRAT::SUBSETP-EQUAL-REFLEXIVE (29 17
                                   (:REWRITE LRAT::MEMBER-EQUAL-MONOTONE))
                               (22 22 (:REWRITE DEFAULT-CAR))
                               (19 19 (:REWRITE DEFAULT-CDR)))
(LRAT::SUBSETP-EQUAL-CONS)
(LRAT::CONS-PRESERVES-EVALUATE-FORMULA)
(LRAT::CLAUSE-OR-ASSIGNMENT-P-CONS-IS-UNIT-CLAUSE
     (10161 1192
            (:REWRITE LRAT::BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
     (2574 54
           (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (1395 1395 (:REWRITE DEFAULT-CDR))
     (1143 1143 (:REWRITE DEFAULT-CAR))
     (991 991
          (:REWRITE LRAT::MEMBER-EQUAL-MONOTONE))
     (410 235 (:REWRITE DEFAULT-UNARY-MINUS))
     (175 175
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (36 36
         (:REWRITE LRAT::TRUTH-MONOTONE-CLAUSE)))
(LRAT::FORMULA-TRUEP-IMPLIES-EVALUATE-CLAUSE-T
     (40 20
         (:TYPE-PRESCRIPTION LRAT::TRUE-LISTP-LOOKUP-FORMULA-INDEX))
     (30 1 (:DEFINITION LRAT::EVALUATE-CLAUSE))
     (20 20 (:TYPE-PRESCRIPTION LRAT::FORMULA-P))
     (15 1 (:DEFINITION LRAT::EVALUATE-LITERAL))
     (8 2 (:DEFINITION MEMBER-EQUAL))
     (8 1 (:DEFINITION HONS-ASSOC-EQUAL))
     (7 7 (:REWRITE DEFAULT-CDR))
     (7 7 (:REWRITE DEFAULT-CAR))
     (6 6 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (4 4
        (:REWRITE LRAT::MEMBER-EQUAL-MONOTONE))
     (2 2
        (:REWRITE LRAT::TRUTH-MONOTONE-CLAUSE))
     (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1 (:REWRITE LRAT::TRUTH-MONOTONE))
     (1 1
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1 1 (:REWRITE LRAT::FORMULA-TRUEP-NECC))
     (1 1 (:DEFINITION LRAT::UNDEFP$INLINE))
     (1 1 (:DEFINITION HONS-EQUAL)))
(LRAT::EVALUATE-CLAUSE-T-IMPLIES-NOT-IS-UNIT-CLAUSE
     (88 88
         (:REWRITE LRAT::MEMBER-EQUAL-MONOTONE))
     (69 69 (:REWRITE DEFAULT-CAR))
     (56 56 (:REWRITE DEFAULT-CDR))
     (42 21 (:REWRITE DEFAULT-UNARY-MINUS))
     (21 21
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (14 14
         (:REWRITE LRAT::TRUTH-MONOTONE-CLAUSE)))
(LRAT::FORMULA-TRUEP-IMPLIES-NOT-IS-UNIT-CLAUSE
     (32 4 (:DEFINITION HONS-ASSOC-EQUAL))
     (18 18 (:REWRITE DEFAULT-CAR))
     (14 14 (:REWRITE DEFAULT-CDR))
     (12 1 (:DEFINITION LRAT::FORMULA-P))
     (4 4 (:DEFINITION HONS-EQUAL))
     (3 1
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (3 1 (:DEFINITION POSP))
     (1 1 (:REWRITE LRAT::TRUTH-MONOTONE))
     (1 1 (:REWRITE LRAT::FORMULA-TRUEP-NECC))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1)))
(LRAT::UNIT-PROPAGATION-IDENTITY
     (300 5 (:DEFINITION LRAT::IS-UNIT-CLAUSE))
     (220 220 (:REWRITE DEFAULT-CAR))
     (159 159 (:REWRITE DEFAULT-CDR))
     (150 10 (:DEFINITION LRAT::EVALUATE-LITERAL))
     (130 5 (:DEFINITION LRAT::EVALUATE-CLAUSE))
     (100 25 (:DEFINITION MEMBER-EQUAL))
     (60 5 (:DEFINITION LRAT::FORMULA-P))
     (50 50
         (:REWRITE LRAT::MEMBER-EQUAL-MONOTONE))
     (49 49
         (:TYPE-PRESCRIPTION ADD-TO-SET-EQUAL))
     (45 45
         (:TYPE-PRESCRIPTION LRAT::CLAUSE-OR-ASSIGNMENT-P))
     (45 10
         (:REWRITE LRAT::EVALUATE-CLAUSE-T-IMPLIES-NOT-IS-UNIT-CLAUSE))
     (30 10
         (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (20 20
         (:TYPE-PRESCRIPTION LRAT::EVALUATE-CLAUSE))
     (20 10 (:REWRITE DEFAULT-UNARY-MINUS))
     (15 5 (:DEFINITION POSP))
     (10 10
         (:REWRITE LRAT::TRUTH-MONOTONE-CLAUSE))
     (10 10
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (10 10 (:DEFINITION LRAT::UNDEFP$INLINE))
     (5 5 (:REWRITE LRAT::TRUTH-MONOTONE))
     (5 5 (:REWRITE LRAT::FORMULA-TRUEP-NECC))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1)))
(LRAT::UNIT-PROPAGATION-IMPLIES-UNSAT
     (12 1 (:DEFINITION LRAT::FORMULA-P))
     (6 2 (:DEFINITION POSP))
     (6 1 (:DEFINITION POS-LISTP))
     (3 3 (:REWRITE DEFAULT-CDR))
     (3 3 (:REWRITE DEFAULT-CAR))
     (3 1
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (1 1 (:REWRITE LRAT::TRUTH-MONOTONE))
     (1 1 (:REWRITE LRAT::FORMULA-TRUEP-NECC)))
