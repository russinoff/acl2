(GL-SYM::|GL::GL-ASSERT-FN$INLINE$|
     (12 6
         (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-INTEGERP))
     (12 6
         (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-CONSP))
     (12 6
         (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-BOOLEANP))
     (6 6
        (:TYPE-PRESCRIPTION GL::GENERAL-INTEGERP))
     (6 6
        (:TYPE-PRESCRIPTION GL::GENERAL-CONSP))
     (6 6
        (:TYPE-PRESCRIPTION GL::GENERAL-BOOLEANP))
     (4 4 (:TYPE-PRESCRIPTION GL::BFR-HYP-FIX)))
(GL-SYM::|GL::GL-ASSERT-FN$INLINE$-PRESERVES-HYP|
     (32 1
         (:DEFINITION GL::GENERAL-CONCRETEP-DEF))
     (21 7 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (14 14 (:TYPE-PRESCRIPTION BOOLEANP))
     (14 7
         (:REWRITE GL::BFR-HYP-FIX-WHEN-HYP$AP))
     (12 12 (:TYPE-PRESCRIPTION GL::BFR-HYP-FIX))
     (7 7 (:TYPE-PRESCRIPTION GL::HYP$AP))
     (6 6 (:REWRITE GL::TAG-WHEN-ATOM))
     (3 3
        (:REWRITE GL::GENERAL-CONCRETEP-OF-ATOMIC-CONSTANTS))
     (2 2
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (1 1
        (:REWRITE GL::GENERAL-CONCRETE-OBJ-WHEN-ATOM))
     (1 1 (:REWRITE DEFAULT-CDR))
     (1 1 (:REWRITE DEFAULT-CAR)))
(GL-SYM::|GL::GL-ASSERT-FN$INLINE$-OF-BFR-HYP-FIX|
     (64 2
         (:DEFINITION GL::GENERAL-CONCRETEP-DEF))
     (36 12 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (28 14
         (:REWRITE GL::BFR-HYP-FIX-WHEN-HYP$AP))
     (24 24 (:TYPE-PRESCRIPTION BOOLEANP))
     (14 14 (:TYPE-PRESCRIPTION GL::HYP$AP))
     (12 12 (:REWRITE GL::TAG-WHEN-ATOM))
     (6 6
        (:REWRITE GL::GENERAL-CONCRETEP-OF-ATOMIC-CONSTANTS))
     (4 4
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (2 2
        (:REWRITE GL::GENERAL-CONCRETE-OBJ-WHEN-ATOM))
     (2 2 (:REWRITE DEFAULT-CDR))
     (2 2 (:REWRITE DEFAULT-CAR)))
(GL::|BFR-HYP-EQUIV-IMPLIES-EQUAL-GL::GL-ASSERT-FN$INLINE$-4|)
(GL-SYM::|GL::GL-ASSERT-FN$INLINE$|
     (1888 1888
           (:TYPE-PRESCRIPTION GL::BFR-UNASSUME$A))
     (176 176
          (:TYPE-PRESCRIPTION GL::BFR-UNASSUME))
     (133 52 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (126 42
          (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (105 21
          (:REWRITE GL::GLCP-CONFIG-P-WHEN-WRONG-TAG))
     (91 91 (:TYPE-PRESCRIPTION GL::BFR-HYP-FIX))
     (88 88
         (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-INTEGERP))
     (88 88
         (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-CONSP))
     (88 88
         (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-BOOLEANP))
     (81 81 (:TYPE-PRESCRIPTION BOOLEANP))
     (64 32
         (:TYPE-PRESCRIPTION GL::MK-G-BDD-ITE))
     (64 2
         (:DEFINITION GL::GENERAL-CONCRETEP-DEF))
     (42 21
         (:REWRITE GL::TAG-WHEN-GLCP-CONFIG-P))
     (36 36 (:REWRITE GL::BFR-ASSUME-CORRECT))
     (28 4 (:REWRITE DEFAULT-CDR))
     (28 4 (:REWRITE DEFAULT-CAR))
     (21 21 (:REWRITE DEFAULT-<-2))
     (21 21 (:REWRITE DEFAULT-<-1))
     (12 12 (:REWRITE GL::TAG-WHEN-ATOM))
     (6 6
        (:REWRITE GL::GENERAL-CONCRETEP-OF-ATOMIC-CONSTANTS))
     (4 4
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (2 2
        (:REWRITE GL::GENERAL-CONCRETE-OBJ-WHEN-ATOM)))
(GL::INSTANTIATE-BFR-SAT-HINT)
(GL-THM::GL-ASSERT-FN$INLINE-DEPENDENCIES
     (2109 19 (:DEFINITION GL::GOBJ-DEPENDS-ON))
     (360 120
          (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (279 279
          (:REWRITE GL::GOBJ-DEPENDS-ON-WHEN-G-VAR))
     (279 279
          (:REWRITE GL::GOBJ-DEPENDS-ON-WHEN-G-CONCRETE))
     (259 259 (:TYPE-PRESCRIPTION BOOLEANP))
     (133 19
          (:REWRITE GL::GOBJ-LIST-DEPENDS-ON-OF-G-APPLY->ARGS))
     (133 19
          (:REWRITE GL::GOBJ-DEPENDS-ON-OF-G-ITE->THEN))
     (133 19
          (:REWRITE GL::GOBJ-DEPENDS-ON-OF-G-ITE->TEST))
     (133 19
          (:REWRITE GL::GOBJ-DEPENDS-ON-OF-G-ITE->ELSE))
     (133 19
          (:REWRITE GL::GOBJ-DEPENDS-ON-OF-G-INTEGER->BITS))
     (133 19
          (:REWRITE GL::GOBJ-DEPENDS-ON-OF-G-BOOLEAN->BOOL))
     (133 19
          (:REWRITE GL::GOBJ-DEPENDS-ON-CDR-OF-GOBJ))
     (133 19
          (:REWRITE GL::GOBJ-DEPENDS-ON-CAR-OF-GOBJ))
     (120 120 (:REWRITE GL::TAG-WHEN-ATOM))
     (95 19
         (:REWRITE GL::GOBJ-DEPENDS-ON-CAR-OF-GOBJ-LIST))
     (57 57
         (:TYPE-PRESCRIPTION GL::GOBJ-LIST-DEPENDS-ON))
     (40 40
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (38 38
         (:REWRITE GL::GOBJ-LIST-DEPENDS-ON-OF-ATOM))
     (38 19
         (:REWRITE GL::PBFR-DEPENDS-ON-WHEN-BOOLEANP))
     (32 1
         (:DEFINITION GL::GENERAL-CONCRETEP-DEF))
     (20 20 (:REWRITE DEFAULT-CDR))
     (20 20 (:REWRITE DEFAULT-CAR))
     (12 6
         (:REWRITE GL::BFR-HYP-FIX-WHEN-HYP$AP))
     (6 6 (:TYPE-PRESCRIPTION GL::HYP$AP))
     (3 3
        (:REWRITE GL::GENERAL-CONCRETEP-OF-ATOMIC-CONSTANTS))
     (1 1
        (:REWRITE GL::GENERAL-CONCRETE-OBJ-WHEN-ATOM)))
(GL-THM::|GL::GL-ASSERT-FN$INLINE$-CORRECT|
     (1253 34
           (:DEFINITION GL::GENERAL-CONCRETEP-DEF))
     (616 205
          (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (420 420 (:TYPE-PRESCRIPTION BOOLEANP))
     (204 204 (:REWRITE GL::TAG-WHEN-ATOM))
     (98 98
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (79 49 (:REWRITE DEFAULT-CAR))
     (50 25
         (:REWRITE GL::GENERAL-INTEGER-BITS-CORRECT-FOR-EVAL-G-BASE))
     (50 25
         (:REWRITE GL::GENERAL-CONSP-CORRECT-FOR-EVAL-G-BASE))
     (50 25
         (:REWRITE GL::GENERAL-BOOLEAN-VALUE-CORRECT-FOR-EVAL-G-BASE))
     (34 34 (:REWRITE DEFAULT-CDR))
     (25 25
         (:TYPE-PRESCRIPTION GL::GENERAL-INTEGERP))
     (25 25
         (:TYPE-PRESCRIPTION GL::GENERAL-CONSP))
     (25 25
         (:TYPE-PRESCRIPTION GL::GENERAL-BOOLEANP))
     (20 10 (:REWRITE GL::BFR-EVAL-BOOLEANP))
     (12 6
         (:REWRITE GL::BFR-HYP-FIX-WHEN-HYP$AP))
     (6 6 (:TYPE-PRESCRIPTION GL::HYP$AP))
     (1 1
        (:REWRITE GL::BOOLEANP-OF-GEVAL-FOR-EVAL-G-BASE)))
