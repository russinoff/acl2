(BV-NOT)
(N-BLEQ)
(XOR3)
(MAJ3)
(V-ADDER (1 1 (:TYPE-PRESCRIPTION MAJ3)))
(NTH-CDR)
(NTH-SUBLIST)
(APPEND-N)
(N-NILLS)
(REV-N)
(MUX-N-HELP)
(MUX-N)
(MUX-N-W-HELP)
(MUX-N-W1)
(MUX-N-W)
(SHIFT-MUX-HELP)
(SHIFTER)
(INCREMENT)
(NEXT_DIGIT_COUNTER_STATE)
(NEXT_COUNTER_STATE)
(VALID_DIGIT)
(VALID_DIGITS)
(N-NTH)
(BVP)
(BV-HYP)
(ADD-PAIRLIST)
(HIGHP)
(LOWP)
(XVALP)
(XVAL)
(BBIT-AND)
(TBIT-AND)
(UNARY-AND-HELP)
(UNARY-AND)
(BBIT-OR)
(TBIT-OR)
(UNARY-OR-HELP)
(UNARY-OR)
(BV-AND)
(BV-OR)
(BBIT-XOR)
(TBIT-XOR)
(BV-XOR)
(BBIT-NOT)
(TBIT-NOT)
(BV-EQ)
(A-N)
(BIT-2-BOOL)
(BV-CONST)
(GET-SUBLIST-H)
(NP)
(NNFIX (1 1 (:TYPE-PRESCRIPTION NNFIX)))
(N-NILS)
(GET-SUBLIST (21 21 (:TYPE-PRESCRIPTION NNFIX)))
(G)
(UPDATE-SUBLIST-H (7 5 (:TYPE-PRESCRIPTION APPEND-N)))
(UPDATE-SUBLIST (21 21 (:TYPE-PRESCRIPTION NNFIX)))
(US)
(BV-DECODE-HELP (5 4 (:REWRITE DEFAULT-+-2))
                (4 4 (:REWRITE DEFAULT-<-2))
                (4 4 (:REWRITE DEFAULT-<-1))
                (4 4 (:REWRITE DEFAULT-+-1))
                (1 1 (:REWRITE ZP-OPEN))
                (1 1
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(BV-DUPLICATE)
(EXPAND-MASK)
(TRUE-BVP)
(SUBMASKP)
(SIMPLE-MULT1)
(SIMPLE-MULT)
(SAT-ASSERT)
(TRANSLATE-LIST)
(PARSE-HYP-LIST (685 332 (:REWRITE DEFAULT-+-2))
                (459 332 (:REWRITE DEFAULT-+-1))
                (180 36 (:DEFINITION LEN))
                (116 87 (:REWRITE DEFAULT-<-2))
                (103 87 (:REWRITE DEFAULT-<-1))
                (94 91 (:REWRITE DEFAULT-CDR))
                (72 72 (:REWRITE DEFAULT-UNARY-MINUS))
                (63 60 (:REWRITE DEFAULT-CAR))
                (54 27
                    (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                (36 36 (:REWRITE DEFAULT-NUMERATOR))
                (36 36 (:REWRITE DEFAULT-DENOMINATOR))
                (36 36 (:REWRITE DEFAULT-COERCE-2))
                (36 36 (:REWRITE DEFAULT-COERCE-1))
                (35 35 (:REWRITE DEFAULT-REALPART))
                (35 35 (:REWRITE DEFAULT-IMAGPART))
                (27 27 (:TYPE-PRESCRIPTION TRUE-LISTP))
                (27 27 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(PARSE-PROPERTY)
(PARSE-AND-TRANSLATE)
(CHECK-COUNTER-EXAMPLE1)
(CHECK-COUNTER-EXAMPLE)
(CHECK-INVALID-HYP-LIST-INC)
(CHECK-INVALID-CONC-LIST-INC)
(THM-SAT-VALID-INC1)
(THM-SAT-INVALID-INC1)
(UF1)
(UF3)
