(WR (5 5 (:REWRITE DEFAULT-<-2))
    (5 5 (:REWRITE DEFAULT-<-1))
    (1 1 (:REWRITE DEFAULT-+-2))
    (1 1 (:REWRITE DEFAULT-+-1)))
(REM-SHADOWED (458 214 (:REWRITE DEFAULT-+-2))
              (436 53 (:DEFINITION LENGTH))
              (325 65 (:DEFINITION LEN))
              (274 214 (:REWRITE DEFAULT-+-1))
              (136 34 (:REWRITE COMMUTATIVITY-OF-+))
              (136 34 (:DEFINITION INTEGER-ABS))
              (125 125 (:TYPE-PRESCRIPTION LEN))
              (54 41 (:REWRITE DEFAULT-<-2))
              (45 41 (:REWRITE DEFAULT-<-1))
              (37 37
                  (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
              (36 12 (:DEFINITION SYMBOL-LISTP))
              (34 34
                  (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
              (34 34 (:REWRITE DEFAULT-UNARY-MINUS))
              (29 29 (:REWRITE DEFAULT-COERCE-2))
              (29 29 (:REWRITE DEFAULT-COERCE-1))
              (17 17 (:REWRITE DEFAULT-REALPART))
              (17 17 (:REWRITE DEFAULT-NUMERATOR))
              (17 17 (:REWRITE DEFAULT-IMAGPART))
              (17 17 (:REWRITE DEFAULT-DENOMINATOR))
              (12 12 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(META-WR (188 188 (:REWRITE DEFAULT-CDR))
         (125 15 (:DEFINITION LENGTH))
         (100 100 (:REWRITE DEFAULT-CAR))
         (100 20 (:DEFINITION LEN))
         (45 45 (:TYPE-PRESCRIPTION LEN))
         (40 20 (:REWRITE DEFAULT-+-2))
         (21 21
             (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
         (20 20
             (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
         (20 20 (:REWRITE DEFAULT-+-1))
         (15 5 (:DEFINITION SYMBOL-LISTP))
         (5 5 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
         (5 5 (:REWRITE DEFAULT-COERCE-2))
         (5 5 (:REWRITE DEFAULT-COERCE-1))
         (1 1 (:TYPE-PRESCRIPTION META-WR)))
(APPLY-FOR-DEFEVALUATOR)
(EVL)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(EVL-CONSTRAINT-0)
(EVL-CONSTRAINT-1)
(EVL-CONSTRAINT-2)
(EVL-CONSTRAINT-3)
(EVL-CONSTRAINT-4)
(EVL-CONSTRAINT-5)
(EVL-CONSTRAINT-6)
(EVL-CONSTRAINT-7)
(EVL-CONSTRAINT-8)
(EVL-CONSTRAINT-9)
(TERMP-REM-SHADOWED
     (1016 126 (:DEFINITION ASSOC-EQUAL))
     (682 341 (:REWRITE DEFAULT-+-2))
     (378 42 (:DEFINITION SET-DIFFERENCE-EQUAL))
     (341 341 (:REWRITE DEFAULT-+-1))
     (336 42 (:DEFINITION NO-DUPLICATESP-EQUAL))
     (294 126 (:DEFINITION MEMBER-EQUAL))
     (294 42 (:DEFINITION ARGLISTP1))
     (210 42 (:DEFINITION ALL-VARS1))
     (132 132 (:REWRITE DEFAULT-COERCE-2))
     (132 132 (:REWRITE DEFAULT-COERCE-1))
     (86 86
         (:REWRITE LEGAL-VARIABLE-OR-CONSTANT-NAMEP-IMPLIES-SYMBOLP))
     (84 84 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (84 42 (:DEFINITION TRUE-LISTP))
     (84 42 (:DEFINITION ADD-TO-SET-EQUAL)))
(LOGIC-FNSP-REM-SHADOWED (61 61
                             (:REWRITE ARITIES-OKP-IMPLIES-LOGICP)))
(LOGIC-TERMP-REM-SHADOWED
     (139 1 (:DEFINITION TERMP))
     (45 4 (:DEFINITION LENGTH))
     (44 44 (:REWRITE DEFAULT-CDR))
     (44 44 (:REWRITE DEFAULT-CAR))
     (35 7 (:DEFINITION LEN))
     (20 1 (:DEFINITION LOGIC-FNSP))
     (17 1 (:DEFINITION REM-SHADOWED))
     (17 1 (:DEFINITION ARGLISTP))
     (15 15 (:TYPE-PRESCRIPTION LEN))
     (14 7 (:REWRITE DEFAULT-+-2))
     (14 6 (:DEFINITION ASSOC-EQUAL))
     (9 1 (:DEFINITION SET-DIFFERENCE-EQUAL))
     (8 1 (:REWRITE ARITIES-OKP-IMPLIES-LOGICP))
     (8 1 (:REWRITE ARITIES-OKP-IMPLIES-ARITY))
     (8 1 (:DEFINITION NO-DUPLICATESP-EQUAL))
     (7 7 (:REWRITE DEFAULT-+-1))
     (7 3 (:DEFINITION MEMBER-EQUAL))
     (7 1 (:DEFINITION ARGLISTP1))
     (6 2 (:DEFINITION LEGAL-VARIABLEP))
     (6 1 (:DEFINITION ALL-VARS))
     (5 1 (:DEFINITION ALL-VARS1))
     (3 3
        (:TYPE-PRESCRIPTION LEGAL-VARIABLE-OR-CONSTANT-NAMEP))
     (3 3 (:REWRITE DEFAULT-COERCE-2))
     (3 3 (:REWRITE DEFAULT-COERCE-1))
     (2 2 (:TYPE-PRESCRIPTION TERM-LISTP))
     (2 2
        (:TYPE-PRESCRIPTION SET-DIFFERENCE-EQUAL))
     (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (2 2 (:TYPE-PRESCRIPTION ARGLISTP1))
     (2 2
        (:REWRITE LEGAL-VARIABLE-OR-CONSTANT-NAMEP-IMPLIES-SYMBOLP))
     (2 1 (:DEFINITION TRUE-LISTP))
     (2 1 (:DEFINITION ADD-TO-SET-EQUAL))
     (1 1
        (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
     (1 1 (:TYPE-PRESCRIPTION LOGICP))
     (1 1 (:TYPE-PRESCRIPTION ARITY)))
(TERMP-META-WR
     (933 933 (:REWRITE DEFAULT-CDR))
     (486 486 (:REWRITE DEFAULT-CAR))
     (449 21 (:DEFINITION ASSOC-EQUAL))
     (221 13 (:DEFINITION REM-SHADOWED))
     (138 69 (:REWRITE DEFAULT-+-2))
     (125 125 (:TYPE-PRESCRIPTION LEN))
     (119 7 (:DEFINITION ARGLISTP))
     (69 69 (:REWRITE DEFAULT-+-1))
     (63 7 (:DEFINITION SET-DIFFERENCE-EQUAL))
     (56 7 (:DEFINITION NO-DUPLICATESP-EQUAL))
     (49 21 (:DEFINITION MEMBER-EQUAL))
     (49 7 (:DEFINITION ARGLISTP1))
     (42 14 (:DEFINITION LEGAL-VARIABLEP))
     (42 7 (:DEFINITION ALL-VARS))
     (35 7 (:DEFINITION ALL-VARS1))
     (21 21
         (:TYPE-PRESCRIPTION LEGAL-VARIABLE-OR-CONSTANT-NAMEP))
     (21 21 (:REWRITE DEFAULT-COERCE-2))
     (21 21 (:REWRITE DEFAULT-COERCE-1))
     (14 14
         (:TYPE-PRESCRIPTION SET-DIFFERENCE-EQUAL))
     (14 14 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (14 14 (:TYPE-PRESCRIPTION ARGLISTP1))
     (14 14
         (:REWRITE LEGAL-VARIABLE-OR-CONSTANT-NAMEP-IMPLIES-SYMBOLP))
     (14 7 (:DEFINITION TRUE-LISTP))
     (14 7 (:DEFINITION ADD-TO-SET-EQUAL))
     (7 7
        (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
     (7 7 (:TYPE-PRESCRIPTION ARITY)))
(LOGIC-FNSP-META-WR (622 622 (:REWRITE DEFAULT-CDR))
                    (449 21 (:DEFINITION ASSOC-EQUAL))
                    (327 327 (:REWRITE DEFAULT-CAR))
                    (187 11 (:DEFINITION REM-SHADOWED))
                    (7 7 (:TYPE-PRESCRIPTION LOGICP)))
(LOGIC-TERMP-META-WR
     (1861 1861 (:REWRITE DEFAULT-CDR))
     (1148 1148 (:REWRITE DEFAULT-CAR))
     (1034 102 (:DEFINITION ASSOC-EQUAL))
     (374 22 (:DEFINITION REM-SHADOWED))
     (330 167 (:REWRITE DEFAULT-+-2))
     (167 167 (:REWRITE DEFAULT-+-1))
     (153 17 (:DEFINITION SET-DIFFERENCE-EQUAL))
     (136 17 (:DEFINITION NO-DUPLICATESP-EQUAL))
     (119 51 (:DEFINITION MEMBER-EQUAL))
     (119 17 (:DEFINITION ARGLISTP1))
     (85 17 (:DEFINITION ALL-VARS1))
     (51 51 (:REWRITE DEFAULT-COERCE-2))
     (51 51 (:REWRITE DEFAULT-COERCE-1))
     (36 36
         (:REWRITE LEGAL-VARIABLE-OR-CONSTANT-NAMEP-IMPLIES-SYMBOLP))
     (34 34 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (34 17 (:DEFINITION TRUE-LISTP))
     (34 17 (:DEFINITION ADD-TO-SET-EQUAL)))
(LEMMA (846 682 (:REWRITE DEFAULT-CDR))
       (478 362 (:REWRITE DEFAULT-CAR))
       (300 100 (:REWRITE FOLD-CONSTS-IN-+))
       (276 276 (:REWRITE DEFAULT-+-2))
       (276 276 (:REWRITE DEFAULT-+-1))
       (267 258 (:REWRITE DEFAULT-<-1))
       (258 258 (:REWRITE DEFAULT-<-2))
       (9 9
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(SHADOWING-JUSTIFIES-REM-SHADOWED (125 125 (:REWRITE DEFAULT-<-2))
                                  (125 125 (:REWRITE DEFAULT-<-1))
                                  (116 116 (:REWRITE DEFAULT-+-2))
                                  (116 116 (:REWRITE DEFAULT-+-1))
                                  (98 98 (:REWRITE EVL-CONSTRAINT-8))
                                  (98 98 (:REWRITE EVL-CONSTRAINT-3))
                                  (98 98 (:REWRITE EVL-CONSTRAINT-2))
                                  (72 24 (:REWRITE FOLD-CONSTS-IN-+)))
(META-WR-CORRECT-WITHOUT-GUARANTEE
     (400 400 (:REWRITE DEFAULT-CDR))
     (178 178 (:REWRITE DEFAULT-CAR))
     (100 12 (:DEFINITION LENGTH))
     (90 10 (:DEFINITION WR))
     (80 16 (:DEFINITION LEN))
     (42 26 (:REWRITE DEFAULT-+-2))
     (36 36 (:TYPE-PRESCRIPTION LEN))
     (34 34 (:REWRITE EVL-CONSTRAINT-3))
     (34 34 (:REWRITE EVL-CONSTRAINT-2))
     (34 34 (:REWRITE EVL-CONSTRAINT-1))
     (34 2 (:DEFINITION REM-SHADOWED))
     (30 30
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (30 10 (:DEFINITION NFIX))
     (26 26 (:REWRITE DEFAULT-+-1))
     (24 24
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (12 4 (:DEFINITION SYMBOL-LISTP))
     (10 10 (:REWRITE DEFAULT-<-2))
     (10 10 (:REWRITE DEFAULT-<-1))
     (4 4 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (4 4 (:REWRITE DEFAULT-COERCE-2))
     (4 4 (:REWRITE DEFAULT-COERCE-1)))
(META-WR-CORRECT-WITH-GUARANTEE
     (400 400 (:REWRITE DEFAULT-CDR))
     (178 178 (:REWRITE DEFAULT-CAR))
     (100 12 (:DEFINITION LENGTH))
     (90 10 (:DEFINITION WR))
     (80 16 (:DEFINITION LEN))
     (42 26 (:REWRITE DEFAULT-+-2))
     (36 36 (:TYPE-PRESCRIPTION LEN))
     (34 34 (:REWRITE EVL-CONSTRAINT-3))
     (34 34 (:REWRITE EVL-CONSTRAINT-2))
     (34 34 (:REWRITE EVL-CONSTRAINT-1))
     (34 2 (:DEFINITION REM-SHADOWED))
     (30 30
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (30 10 (:DEFINITION NFIX))
     (26 26 (:REWRITE DEFAULT-+-1))
     (24 24
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (12 4 (:DEFINITION SYMBOL-LISTP))
     (10 10 (:REWRITE DEFAULT-<-2))
     (10 10 (:REWRITE DEFAULT-<-1))
     (4 4 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (4 4 (:REWRITE DEFAULT-COERCE-2))
     (4 4 (:REWRITE DEFAULT-COERCE-1)))
(G)
(BIG-FN)
(ADDR1)
(ADDR2)
(ADDR3)
(VAL1)
(NEW-VAL1)
(VAL2)
(VAL3)
(APPLY-FOR-DEFEVALUATOR)
(EVL2)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(EVL2-CONSTRAINT-0)
(EVL2-CONSTRAINT-1)
(EVL2-CONSTRAINT-2)
(EVL2-CONSTRAINT-3)
(EVL2-CONSTRAINT-4)
(EVL2-CONSTRAINT-5)
(EVL2-CONSTRAINT-6)
(EVL2-CONSTRAINT-7)
(EVL2-CONSTRAINT-8)
(EVL2-CONSTRAINT-9)
(EVL2-CONSTRAINT-10)
(EVL2-CONSTRAINT-11)
(EVL2-CONSTRAINT-12)
(ARITY-ALISTP-IMPLIES-SYMBOL-ALISTP (54 54 (:REWRITE DEFAULT-CAR))
                                    (15 3 (:DEFINITION ASSOC-EQUAL))
                                    (14 14 (:REWRITE DEFAULT-CDR))
                                    (4 4 (:REWRITE DEFAULT-<-2))
                                    (4 4 (:REWRITE DEFAULT-<-1)))
(TERMP* (442 193 (:REWRITE DEFAULT-+-2))
        (270 193 (:REWRITE DEFAULT-+-1))
        (144 36 (:DEFINITION INTEGER-ABS))
        (144 18 (:DEFINITION LENGTH))
        (90 18 (:DEFINITION LEN))
        (60 43 (:REWRITE DEFAULT-<-2))
        (47 43 (:REWRITE DEFAULT-<-1))
        (36 36 (:REWRITE DEFAULT-UNARY-MINUS))
        (18 18 (:TYPE-PRESCRIPTION LEN))
        (18 18 (:REWRITE DEFAULT-REALPART))
        (18 18 (:REWRITE DEFAULT-NUMERATOR))
        (18 18 (:REWRITE DEFAULT-IMAGPART))
        (18 18 (:REWRITE DEFAULT-DENOMINATOR))
        (18 18 (:REWRITE DEFAULT-COERCE-2))
        (18 18 (:REWRITE DEFAULT-COERCE-1)))
(ARGLISTP1-IMPLIES-SYMBOL-LISTP (11 11 (:REWRITE DEFAULT-CAR))
                                (4 4 (:REWRITE DEFAULT-CDR)))
(TERMP*-IMPLIES-PSEUDO-TERMP
     (1383 1383 (:REWRITE DEFAULT-CAR))
     (622 311 (:REWRITE DEFAULT-+-2))
     (324 18 (:DEFINITION SYMBOL-LISTP))
     (311 311 (:REWRITE DEFAULT-+-1))
     (147 59 (:DEFINITION MEMBER-EQUAL))
     (79 79
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (75 15 (:DEFINITION ASSOC-EQUAL))
     (75 15 (:DEFINITION ALL-VARS1))
     (70 70
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (32 32 (:REWRITE DEFAULT-COERCE-2))
     (32 32 (:REWRITE DEFAULT-COERCE-1))
     (30 15 (:DEFINITION ADD-TO-SET-EQUAL))
     (18 18 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(TRUE-LISTP-ALL-VARS1-INDUCTION)
(TRUE-LISTP-ALL-VARS1-LEMMA
     (27 27 (:REWRITE DEFAULT-CDR))
     (22 22 (:REWRITE DEFAULT-CAR))
     (16 8 (:DEFINITION TRUE-LISTP))
     (15 5 (:DEFINITION MEMBER-EQUAL))
     (3 3
        (:TYPE-PRESCRIPTION TRUE-LISTP-ALL-VARS1-INDUCTION)))
(TRUE-LISTP-ALL-VARS1)
(TERMP* (131 1 (:DEFINITION TERMP*))
        (70 70 (:REWRITE DEFAULT-CAR))
        (69 69 (:REWRITE DEFAULT-CDR))
        (38 4 (:DEFINITION ARGLISTP1))
        (22 11 (:REWRITE DEFAULT-+-2))
        (19 5 (:DEFINITION LEGAL-VARIABLEP))
        (19 1 (:DEFINITION ARITY-ALISTP))
        (18 1 (:DEFINITION SYMBOL-LISTP))
        (16 2 (:DEFINITION NO-DUPLICATESP-EQUAL))
        (13 13
            (:TYPE-PRESCRIPTION LEGAL-VARIABLE-OR-CONSTANT-NAMEP))
        (11 11 (:REWRITE DEFAULT-+-1))
        (11 5 (:DEFINITION MEMBER-EQUAL))
        (10 2 (:DEFINITION ASSOC-EQUAL))
        (10 2 (:DEFINITION ALL-VARS1))
        (9 1 (:DEFINITION SET-DIFFERENCE-EQUAL))
        (5 5
           (:REWRITE LEGAL-VARIABLE-OR-CONSTANT-NAMEP-IMPLIES-SYMBOLP))
        (4 2 (:DEFINITION ADD-TO-SET-EQUAL))
        (3 3 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
        (3 1 (:DEFINITION NATP))
        (2 2 (:REWRITE DEFAULT-COERCE-2))
        (2 2 (:REWRITE DEFAULT-COERCE-1))
        (1 1 (:REWRITE DEFAULT-<-2))
        (1 1 (:REWRITE DEFAULT-<-1)))
(TERMP*-IMPLIES-TERMP-LEMMA
     (2043 2043 (:REWRITE DEFAULT-CAR))
     (902 451 (:REWRITE DEFAULT-+-2))
     (451 451 (:REWRITE DEFAULT-+-1))
     (357 149 (:DEFINITION MEMBER-EQUAL))
     (321 70 (:DEFINITION ASSOC-EQUAL))
     (225 45 (:DEFINITION ALL-VARS1))
     (100 100
          (:REWRITE LEGAL-VARIABLE-OR-CONSTANT-NAMEP-IMPLIES-SYMBOLP))
     (90 90 (:REWRITE DEFAULT-COERCE-2))
     (90 90 (:REWRITE DEFAULT-COERCE-1))
     (90 45 (:DEFINITION ADD-TO-SET-EQUAL)))
(TERMP*-IMPLIES-TERMP)
(TERMP*-IMPLIES-LOGIC-FNSP-LEMMA
     (1599 1599 (:REWRITE DEFAULT-CAR))
     (604 302 (:REWRITE DEFAULT-+-2))
     (302 302 (:REWRITE DEFAULT-+-1))
     (256 56 (:DEFINITION ASSOC-EQUAL))
     (224 92 (:DEFINITION MEMBER-EQUAL))
     (130 26 (:DEFINITION ALL-VARS1))
     (62 62
         (:REWRITE LEGAL-VARIABLE-OR-CONSTANT-NAMEP-IMPLIES-SYMBOLP))
     (52 26 (:DEFINITION ADD-TO-SET-EQUAL))
     (36 36 (:REWRITE DEFAULT-COERCE-2))
     (36 36 (:REWRITE DEFAULT-COERCE-1)))
(TERMP*-IMPLIES-LOGIC-FNSP)
(SPLIT-CL)
(LOGIC-TERM-LIST-LISTP-SPLIT-CL
     (426 3 (:DEFINITION TERMP*))
     (137 135 (:REWRITE DEFAULT-CAR))
     (126 124 (:REWRITE DEFAULT-CDR))
     (51 3 (:DEFINITION ARGLISTP))
     (48 18 (:DEFINITION ASSOC-EQUAL))
     (42 42 (:TYPE-PRESCRIPTION LEN))
     (36 18 (:REWRITE DEFAULT-+-2))
     (27 3 (:DEFINITION SET-DIFFERENCE-EQUAL))
     (24 3 (:DEFINITION NO-DUPLICATESP-EQUAL))
     (21 9 (:DEFINITION MEMBER-EQUAL))
     (21 3 (:DEFINITION ARGLISTP1))
     (18 18 (:REWRITE DEFAULT-+-1))
     (18 6 (:DEFINITION LEGAL-VARIABLEP))
     (18 3 (:DEFINITION ALL-VARS))
     (15 3 (:DEFINITION ALL-VARS1))
     (12 6 (:DEFINITION TRUE-LISTP))
     (9 9
        (:TYPE-PRESCRIPTION LEGAL-VARIABLE-OR-CONSTANT-NAMEP))
     (6 6
        (:TYPE-PRESCRIPTION SET-DIFFERENCE-EQUAL))
     (6 6 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (6 6 (:TYPE-PRESCRIPTION ARGLISTP1))
     (6 6
        (:REWRITE LEGAL-VARIABLE-OR-CONSTANT-NAMEP-IMPLIES-SYMBOLP))
     (6 6 (:REWRITE DEFAULT-COERCE-2))
     (6 6 (:REWRITE DEFAULT-COERCE-1))
     (6 3 (:DEFINITION ADD-TO-SET-EQUAL))
     (3 3
        (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
     (1 1 (:TYPE-PRESCRIPTION TERM-LIST-LISTP)))
(CORRECTNESS-OF-SPLIT-CL
     (852 6 (:DEFINITION TERMP*))
     (378 377 (:REWRITE DEFAULT-CAR))
     (340 339 (:REWRITE DEFAULT-CDR))
     (228 24 (:DEFINITION LENGTH))
     (180 36 (:DEFINITION LEN))
     (102 6 (:DEFINITION ARGLISTP))
     (96 36 (:DEFINITION ASSOC-EQUAL))
     (84 84 (:TYPE-PRESCRIPTION LEN))
     (72 36 (:REWRITE DEFAULT-+-2))
     (54 6 (:DEFINITION SET-DIFFERENCE-EQUAL))
     (49 39 (:REWRITE EVL2-CONSTRAINT-9))
     (49 39 (:REWRITE EVL2-CONSTRAINT-11))
     (49 39 (:REWRITE EVL2-CONSTRAINT-10))
     (48 6 (:DEFINITION NO-DUPLICATESP-EQUAL))
     (42 18 (:DEFINITION MEMBER-EQUAL))
     (42 6 (:DEFINITION ARGLISTP1))
     (36 36 (:REWRITE DEFAULT-+-1))
     (36 12 (:DEFINITION LEGAL-VARIABLEP))
     (36 6 (:DEFINITION ALL-VARS))
     (34 34 (:REWRITE EVL2-CONSTRAINT-3))
     (30 10 (:DEFINITION ALISTP))
     (30 6 (:DEFINITION ALL-VARS1))
     (24 12 (:DEFINITION TRUE-LISTP))
     (18 18
         (:TYPE-PRESCRIPTION LEGAL-VARIABLE-OR-CONSTANT-NAMEP))
     (18 18
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (18 18 (:REWRITE EVL2-CONSTRAINT-1))
     (12 12
         (:TYPE-PRESCRIPTION SET-DIFFERENCE-EQUAL))
     (12 12 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (12 12 (:TYPE-PRESCRIPTION ARGLISTP1))
     (12 12
         (:REWRITE LEGAL-VARIABLE-OR-CONSTANT-NAMEP-IMPLIES-SYMBOLP))
     (12 12 (:REWRITE DEFAULT-COERCE-2))
     (12 12 (:REWRITE DEFAULT-COERCE-1))
     (12 6 (:DEFINITION ADD-TO-SET-EQUAL))
     (8 8 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (6 6
        (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
     (2 2 (:TYPE-PRESCRIPTION DISJOIN-LST)))
