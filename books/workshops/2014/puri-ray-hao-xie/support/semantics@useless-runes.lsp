(APPEND-POS (13 13
                (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
            (6 6 (:META CANCEL_PLUS-LESSP-CORRECT))
            (5 1 (:REWRITE O<=-O-FINP-DEF))
            (4 4 (:REWRITE DEFAULT-<-2))
            (4 4 (:REWRITE DEFAULT-<-1))
            (2 1 (:REWRITE O-INFP-O-FINP-O<=))
            (2 1 (:REWRITE AC-<))
            (1 1 (:REWRITE |a < b & b < c  =>  a < c|))
            (1 1 (:REWRITE O-INFP->NEQ-0))
            (1 1 (:REWRITE DEFAULT-+-2))
            (1 1 (:REWRITE DEFAULT-+-1))
            (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
            (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(EXECUTE-STORE)
(EVALUATE-LOAD)
(EVALUATE-LOAD2)
(EVALUATE-ADD)
(EVALUATE-XOR)
(EVALUATE-LSHR)
(EVALUATE-SHL (3 3
                 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|)))
(EVALUATE-SYMBOL)
(EVALUATE-EQ)
(EVALUATE-PTR)
(EXECUTE-ASSIGNMENT)
(CHOOSE)
(EXECUTE-PHI)
(EXECUTE-PHI-S (67 2 (:DEFINITION ACL2-COUNT))
               (43 43 (:TYPE-PRESCRIPTION ACL2-COUNT))
               (21 10 (:REWRITE DEFAULT-+-2))
               (16 1 (:REWRITE O<=-O-FINP-DEF))
               (15 1 (:REWRITE O-FINP-<))
               (14 10 (:REWRITE DEFAULT-+-1))
               (10 2 (:DEFINITION INTEGER-ABS))
               (8 2 (:REWRITE COMMUTATIVITY-OF-+))
               (8 1 (:DEFINITION LENGTH))
               (6 4 (:REWRITE DEFAULT-<-2))
               (6 4 (:REWRITE DEFAULT-<-1))
               (6 1 (:REWRITE O-FIRST-EXPT-<))
               (5 1 (:DEFINITION LEN))
               (4 4 (:REWRITE DEFAULT-CDR))
               (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
               (4 2 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
               (3 3 (:REWRITE FOLD-CONSTS-IN-+))
               (3 1 (:REWRITE AC-<))
               (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
               (2 2 (:REWRITE DEFAULT-CAR))
               (2 1 (:REWRITE O-INFP-O-FINP-O<=))
               (2 1 (:REWRITE O-FIRST-COEFF-<))
               (1 1 (:TYPE-PRESCRIPTION LEN))
               (1 1 (:REWRITE |a < b & b < c  =>  a < c|))
               (1 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
               (1 1 (:REWRITE INTEGERP==>DENOMINATOR=1))
               (1 1 (:REWRITE DEFAULT-REALPART))
               (1 1 (:REWRITE DEFAULT-NUMERATOR))
               (1 1 (:REWRITE DEFAULT-IMAGPART))
               (1 1 (:REWRITE DEFAULT-DENOMINATOR))
               (1 1 (:REWRITE DEFAULT-COERCE-2))
               (1 1 (:REWRITE DEFAULT-COERCE-1)))
(EXECUTE-STATEMENT)
(GET-NEXT-BLOCK-UNCOND)
(GET-NEXT-BLOCK-COND)
(GET-NEXT-BB)
(NEXT-TO-EXECUTE)
(GET-NEXT-LISTS)
(GET-NEXT-BLOCK)
(RUN-LISTS (601465 276319 (:REWRITE DEFAULT-+-2))
           (365036 276319 (:REWRITE DEFAULT-+-1))
           (261906 7354 (:REWRITE O<=-O-FINP-DEF))
           (139906 92205 (:META CANCEL_PLUS-LESSP-CORRECT))
           (132426 84914 (:REWRITE DEFAULT-<-2))
           (105761 84914 (:REWRITE DEFAULT-<-1))
           (96122 88651 (:REWRITE DEFAULT-CDR))
           (60698 60698 (:REWRITE DEFAULT-COERCE-2))
           (57514 7038 (:REWRITE O-FIRST-EXPT-<))
           (51496 12874 (:REWRITE DEFAULT-COERCE-3))
           (50254 8478 (:REWRITE AC-<))
           (48308 12001 (:REWRITE O-P-O-INFP-CAR))
           (47824 47824 (:REWRITE DEFAULT-COERCE-1))
           (44227 44227 (:REWRITE DEFAULT-UNARY-MINUS))
           (43438 13628
                  (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
           (30878 7038 (:REWRITE O-FIRST-COEFF-<))
           (28209 5555 (:REWRITE ZP-OPEN))
           (24208 24208
                  (:REWRITE INTEGERP==>DENOMINATOR=1))
           (24208 24208 (:REWRITE DEFAULT-DENOMINATOR))
           (18236 18236
                  (:REWRITE NUMERATOR-WHEN-INTEGERP))
           (18236 18236 (:REWRITE DEFAULT-NUMERATOR))
           (17084 17084 (:REWRITE DEFAULT-REALPART))
           (17000 17000 (:REWRITE DEFAULT-IMAGPART))
           (15248 7354 (:REWRITE O-INFP-O-FINP-O<=))
           (11957 11957
                  (:META CANCEL_TIMES-EQUAL-CORRECT))
           (8289 8289 (:REWRITE DEFAULT-SYMBOL-NAME))
           (2712 2712
                 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
           (2578 1289 (:REWRITE O-INFP->NEQ-0))
           (1950 1950
                 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
           (712 712 (:TYPE-PRESCRIPTION O-FINP))
           (129 129
                (:TYPE-PRESCRIPTION TRUE-LISTP-SUBSEQ-TYPE-PRESCRIPTION))
           (12 12
               (:TYPE-PRESCRIPTION EXECUTE-STATEMENT))
           (12 12 (:TYPE-PRESCRIPTION EXECUTE-PHI-S))
           (4 4 (:TYPE-PRESCRIPTION FIX))
           (3 3
              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(RUN-BLOCK)
(RUN-BLOCK-SET)
(RUN-BLOCKS-ITERS (4 4
                     (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(RUN-CCDFG-K (8 8 (:TYPE-PRESCRIPTION LAST)))
(RUN-CCDFG (16 16 (:TYPE-PRESCRIPTION LAST)))