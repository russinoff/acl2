(RP::PSEUDO-TERMP-RP-EX-COUNTERPART
     (711 663 (:REWRITE DEFAULT-CAR))
     (462 3
          (:DEFINITION RP::FALIST-CONSISTENT-AUX))
     (378 99 (:REWRITE O-P-O-INFP-CAR))
     (120 10 (:DEFINITION HONS-ASSOC-EQUAL))
     (108 12 (:DEFINITION ASSOC-EQUAL))
     (93 93 (:REWRITE O-P-DEF-O-FINP-1))
     (80 20 (:REWRITE RP::RP-TERMP-CADR))
     (78 16
         (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
     (76 19
         (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
     (43 43 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
     (40 10 (:REWRITE RP::RP-TERMP-CADDR))
     (24 12 (:DEFINITION NTH))
     (20 4
         (:REWRITE APPLY$-BADGEP-PROPERTIES . 1))
     (18 6 (:DEFINITION APPLY$-BADGEP))
     (16 16
         (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
     (13 13
         (:REWRITE RP::RP-EVL-META-EXTRACT-FNCALL))
     (13 13 (:REWRITE MX-EV-META-EXTRACT-FNCALL))
     (13 13 (:REWRITE MEXTRACT-FNCALL))
     (12 12 (:REWRITE NTH-WHEN-PREFIXP))
     (12 12
         (:REWRITE ARITIES-OKP-IMPLIES-LOGICP))
     (12 6 (:DEFINITION WEAK-APPLY$-BADGE-P))
     (12 2 (:REWRITE O-INFP->NEQ-0))
     (10 10 (:DEFINITION HONS-EQUAL))
     (10 2
         (:LINEAR APPLY$-BADGEP-PROPERTIES . 1))
     (6 6 (:TYPE-PRESCRIPTION O-FINP))
     (6 6 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
     (6 2 (:REWRITE O-FIRST-EXPT-O-INFP))
     (4 4
        (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
     (4 2 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
     (3 3
        (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1)))
(RP::RP-EX-COUNTERPART-RETURN-RP-STATEP
     (17610 378
            (:REWRITE RP::RP-TERM-LISTP-IS-TRUE-LISTP))
     (15666 189 (:DEFINITION TRUE-LISTP))
     (14126 13518 (:REWRITE DEFAULT-CDR))
     (12755 718
            (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
     (11696 10922 (:REWRITE DEFAULT-CAR))
     (10771 189 (:DEFINITION RP::RP-TERMP))
     (8648 2210 (:REWRITE O-P-O-INFP-CAR))
     (7659 37 (:DEFINITION RP::FALIST-CONSISTENT))
     (5957 37
           (:DEFINITION RP::FALIST-CONSISTENT-AUX))
     (5176 378 (:DEFINITION RP::RP-TERM-LISTP))
     (4973 4973 (:REWRITE NTH-WHEN-PREFIXP))
     (4848 404 (:DEFINITION HONS-ASSOC-EQUAL))
     (2396 552 (:DEFINITION UPDATE-NTH))
     (2166 2136 (:REWRITE O-P-DEF-O-FINP-1))
     (2154 2154
           (:TYPE-PRESCRIPTION RP::RP-TERM-LISTP))
     (916 624 (:REWRITE DEFAULT-+-2))
     (904 263 (:REWRITE RP::RP-TERMP-CADR))
     (882 98 (:DEFINITION ASSOC-EQUAL))
     (878 324
          (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
     (801 648 (:REWRITE DEFAULT-<-1))
     (648 648 (:REWRITE DEFAULT-<-2))
     (624 624 (:REWRITE DEFAULT-+-1))
     (576 576 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
     (445 445
          (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
     (436 436
          (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
     (404 404 (:DEFINITION HONS-EQUAL))
     (378 378
          (:REWRITE TRUE-LIST-LISTP-IMPLIES-TRUE-LISTP))
     (333 333
          (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
     (324 324
          (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
     (304 304 (:LINEAR LEN-WHEN-PREFIXP))
     (148 74 (:REWRITE RP::RP-TERMP-CADDR))
     (126 126
          (:REWRITE RP::RP-EVL-META-EXTRACT-FNCALL))
     (126 126
          (:REWRITE MX-EV-META-EXTRACT-FNCALL))
     (126 126 (:REWRITE MEXTRACT-FNCALL))
     (98 98
         (:REWRITE ARITIES-OKP-IMPLIES-LOGICP))
     (85 17
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (74 74
         (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
     (45 9
         (:REWRITE APPLY$-BADGEP-PROPERTIES . 1))
     (39 39 (:TYPE-PRESCRIPTION O-FINP))
     (36 36 (:TYPE-PRESCRIPTION INTEGER-RANGE-P))
     (27 9 (:DEFINITION APPLY$-BADGEP))
     (18 9 (:DEFINITION WEAK-APPLY$-BADGE-P))
     (18 3 (:REWRITE O-INFP->NEQ-0))
     (17 17
         (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
     (17 17
         (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP))
     (9 9 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
     (9 3 (:REWRITE O-FIRST-EXPT-O-INFP))
     (6 3 (:REWRITE O-FIRST-EXPT-DEF-O-FINP)))
(RP::VALID-SC-RP-EX-COUNTERPART
     (3492 36 (:DEFINITION RP::EVAL-AND-ALL))
     (741 42 (:DEFINITION RP::TRANS-LIST))
     (652 162 (:REWRITE O-P-O-INFP-CAR))
     (396 33 (:DEFINITION HONS-ASSOC-EQUAL))
     (370 370
          (:TYPE-PRESCRIPTION RP::RP-TRANS-LST))
     (331 42 (:DEFINITION RP::IS-FALIST))
     (166 162 (:REWRITE O-P-DEF-O-FINP-1))
     (165 165 (:REWRITE RP::CONSP-RP-TRANS-LST))
     (158 60
          (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
     (144 16 (:DEFINITION ASSOC-EQUAL))
     (97 97 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
     (72 72
         (:TYPE-PRESCRIPTION RP::CONTEXT-FROM-RP))
     (60 60
         (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
     (60 60 (:REWRITE RP::RP-EVL-OF-ZP-CALL))
     (60 60
         (:REWRITE RP::RP-EVL-OF-UNARY-/-CALL))
     (60 60
         (:REWRITE RP::RP-EVL-OF-UNARY---CALL))
     (60 60
         (:REWRITE RP::RP-EVL-OF-TYPESPEC-CHECK-CALL))
     (60 60 (:REWRITE RP::RP-EVL-OF-SYNP-CALL))
     (60 60
         (:REWRITE RP::RP-EVL-OF-SYMBOLP-CALL))
     (60 60
         (:REWRITE RP::RP-EVL-OF-SYMBOL-PACKAGE-NAME-CALL))
     (60 60
         (:REWRITE RP::RP-EVL-OF-SYMBOL-NAME-CALL))
     (60 60
         (:REWRITE RP::RP-EVL-OF-STRINGP-CALL))
     (60 60
         (:REWRITE RP::RP-EVL-OF-RP-EQUAL-SUBTERMS-CALL))
     (60 60
         (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-SUBTERMS-CALL))
     (60 60
         (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-CALL))
     (60 60
         (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CALL))
     (60 60 (:REWRITE RP::RP-EVL-OF-RP-CALL))
     (60 60
         (:REWRITE RP::RP-EVL-OF-RETURN-LAST-CALL))
     (60 60
         (:REWRITE RP::RP-EVL-OF-REALPART-CALL))
     (60 60
         (:REWRITE RP::RP-EVL-OF-RATIONALP-CALL))
     (60 60
         (:REWRITE RP::RP-EVL-OF-NUMERATOR-CALL))
     (60 60 (:REWRITE RP::RP-EVL-OF-NOT-CALL))
     (60 60 (:REWRITE RP::RP-EVL-OF-NATP-CALL))
     (60 60 (:REWRITE RP::RP-EVL-OF-LAMBDA))
     (60 60
         (:REWRITE RP::RP-EVL-OF-INTERN-IN-PACKAGE-OF-SYMBOL-CALL))
     (60 60
         (:REWRITE RP::RP-EVL-OF-INTEGERP-CALL))
     (60 60
         (:REWRITE RP::RP-EVL-OF-IMPLIES-CALL))
     (60 60
         (:REWRITE RP::RP-EVL-OF-IMAGPART-CALL))
     (60 60 (:REWRITE RP::RP-EVL-OF-IFF-CALL))
     (60 60 (:REWRITE RP::RP-EVL-OF-IF-CALL))
     (60 60 (:REWRITE RP::RP-EVL-OF-HIDE-CALL))
     (60 60 (:REWRITE RP::RP-EVL-OF-FORCE-CALL))
     (60 60 (:REWRITE RP::RP-EVL-OF-FALIST-CALL))
     (60 60 (:REWRITE RP::RP-EVL-OF-EQUAL-CALL))
     (60 60
         (:REWRITE RP::RP-EVL-OF-DENOMINATOR-CALL))
     (60 60 (:REWRITE RP::RP-EVL-OF-CONSP-CALL))
     (60 60 (:REWRITE RP::RP-EVL-OF-CONS-CALL))
     (60 60
         (:REWRITE RP::RP-EVL-OF-COMPLEX-RATIONALP-CALL))
     (60 60 (:REWRITE RP::RP-EVL-OF-COERCE-CALL))
     (60 60
         (:REWRITE RP::RP-EVL-OF-CODE-CHAR-CALL))
     (60 60
         (:REWRITE RP::RP-EVL-OF-CHARACTERP-CALL))
     (60 60
         (:REWRITE RP::RP-EVL-OF-CHAR-CODE-CALL))
     (60 60 (:REWRITE RP::RP-EVL-OF-CDR-CALL))
     (60 60 (:REWRITE RP::RP-EVL-OF-CAR-CALL))
     (60 60 (:REWRITE RP::RP-EVL-OF-BITP-CALL))
     (60 60
         (:REWRITE RP::RP-EVL-OF-BINARY-+-CALL))
     (60 60
         (:REWRITE RP::RP-EVL-OF-BINARY-*-CALL))
     (60 60
         (:REWRITE RP::RP-EVL-OF-BAD-ATOM<=-CALL))
     (60 60
         (:REWRITE RP::RP-EVL-OF-ACL2-NUMBERP-CALL))
     (60 60 (:REWRITE RP::RP-EVL-OF-<-CALL))
     (51 17 (:DEFINITION APPLY$-BADGEP))
     (50 10
         (:REWRITE APPLY$-BADGEP-PROPERTIES . 1))
     (35 7
         (:LINEAR APPLY$-BADGEP-PROPERTIES . 1))
     (34 17 (:DEFINITION WEAK-APPLY$-BADGE-P))
     (33 33 (:DEFINITION HONS-EQUAL))
     (32 16 (:DEFINITION NTH))
     (31 2 (:DEFINITION RP::RP-TERMP))
     (30 5 (:REWRITE O-INFP->NEQ-0))
     (30 2 (:REWRITE RP::RP-TERMP-CADR))
     (19 19 (:TYPE-PRESCRIPTION O-FINP))
     (17 17 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
     (17 17
         (:REWRITE RP::RP-EVL-META-EXTRACT-FNCALL))
     (17 17 (:REWRITE MX-EV-META-EXTRACT-FNCALL))
     (17 17 (:REWRITE MEXTRACT-FNCALL))
     (16 16 (:REWRITE NTH-WHEN-PREFIXP))
     (16 16
         (:REWRITE ARITIES-OKP-IMPLIES-LOGICP))
     (15 5 (:REWRITE O-FIRST-EXPT-O-INFP))
     (10 10
         (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
     (10 5 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
     (9 6 (:REWRITE DEFAULT-<-2))
     (9 6 (:REWRITE DEFAULT-<-1))
     (5 1 (:DEFINITION RP::FALIST-CONSISTENT))
     (4 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2 2
        (:TYPE-PRESCRIPTION RP::RP-TERM-LISTP))
     (2 2
        (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
     (2 2
        (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP))
     (2 1
        (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
     (2 1 (:REWRITE RP::RP-TERMP-CADDR))
     (1 1 (:DEFINITION RP::RP-TRANS-LST)))
(RP::LEMMA1 (84 83 (:REWRITE DEFAULT-CAR))
            (61 13
                (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
            (43 42 (:REWRITE DEFAULT-CDR))
            (36 9 (:REWRITE O-P-O-INFP-CAR))
            (12 3 (:REWRITE RP::RP-TERMP-CADR))
            (9 9 (:REWRITE O-P-DEF-O-FINP-1))
            (8 8 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
            (8 8 (:REWRITE RP::CONSP-RP-TRANS-LST))
            (1 1 (:REWRITE RP::RP-EVL-OF-ZP-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-UNARY-/-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-UNARY---CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-TYPESPEC-CHECK-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-SYNP-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-SYMBOLP-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-SYMBOL-PACKAGE-NAME-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-SYMBOL-NAME-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-STRINGP-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-RP-EQUAL-SUBTERMS-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-SUBTERMS-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-RP-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-RETURN-LAST-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-REALPART-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-RATIONALP-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-NUMERATOR-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-NOT-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-NATP-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-LAMBDA))
            (1 1
               (:REWRITE RP::RP-EVL-OF-INTERN-IN-PACKAGE-OF-SYMBOL-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-INTEGERP-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-IMPLIES-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-IMAGPART-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-IFF-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-IF-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-HIDE-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-FORCE-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-FALIST-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-EQUAL-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-DENOMINATOR-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-CONSP-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-CONS-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-COMPLEX-RATIONALP-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-COERCE-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-CODE-CHAR-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-CHARACTERP-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-CHAR-CODE-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-CDR-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-CAR-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-BITP-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-BINARY-+-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-BINARY-*-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-BAD-ATOM<=-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-ACL2-NUMBERP-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-<-CALL)))
(RP::LEMMA3 (272 7
                 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
            (207 1 (:DEFINITION RP::FALIST-CONSISTENT))
            (161 1
                 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
            (128 128 (:REWRITE DEFAULT-CDR))
            (107 107 (:REWRITE DEFAULT-CAR))
            (66 18 (:REWRITE O-P-O-INFP-CAR))
            (16 16 (:REWRITE O-P-DEF-O-FINP-1))
            (11 11 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
            (9 9
               (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
            (8 3 (:REWRITE RP::RP-TERMP-CADR))
            (5 1
               (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
            (4 2 (:REWRITE RP::RP-TERMP-CADDR))
            (2 2 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
            (1 1
               (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
            (1 1 (:REWRITE RP::RP-EVL-OF-ZP-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-UNARY-/-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-UNARY---CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-TYPESPEC-CHECK-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-SYNP-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-SYMBOLP-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-SYMBOL-PACKAGE-NAME-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-SYMBOL-NAME-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-STRINGP-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-RP-EQUAL-SUBTERMS-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-SUBTERMS-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-RP-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-RETURN-LAST-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-REALPART-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-RATIONALP-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-NUMERATOR-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-NOT-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-NATP-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-LAMBDA))
            (1 1
               (:REWRITE RP::RP-EVL-OF-INTERN-IN-PACKAGE-OF-SYMBOL-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-INTEGERP-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-IMPLIES-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-IMAGPART-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-IFF-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-IF-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-HIDE-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-FORCE-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-FALIST-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-EQUAL-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-DENOMINATOR-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-CONSP-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-CONS-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-COMPLEX-RATIONALP-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-COERCE-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-CODE-CHAR-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-CHARACTERP-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-CHAR-CODE-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-CDR-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-CAR-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-BITP-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-BINARY-+-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-BINARY-*-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-BAD-ATOM<=-CALL))
            (1 1
               (:REWRITE RP::RP-EVL-OF-ACL2-NUMBERP-CALL))
            (1 1 (:REWRITE RP::RP-EVL-OF-<-CALL)))
(RP::RP-EVL-OF-RP-EX-COUNTERPART
     (1864 464 (:REWRITE O-P-O-INFP-CAR))
     (1176 1176 (:TYPE-PRESCRIPTION KWOTE-LST))
     (825 55 (:DEFINITION SYMBOL-ALISTP))
     (633 182
          (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
     (576 48 (:DEFINITION HONS-ASSOC-EQUAL))
     (549 61 (:DEFINITION ASSOC-EQUAL))
     (500 450 (:REWRITE O-P-DEF-O-FINP-1))
     (486 242
          (:REWRITE RP::RP-EVL-OF-SYMBOLP-CALL))
     (486 242
          (:REWRITE RP::RP-EVL-OF-SYMBOL-PACKAGE-NAME-CALL))
     (486 242
          (:REWRITE RP::RP-EVL-OF-SYMBOL-NAME-CALL))
     (486 242
          (:REWRITE RP::RP-EVL-OF-STRINGP-CALL))
     (486 242
          (:REWRITE RP::RP-EVL-OF-RP-EQUAL-SUBTERMS-CALL))
     (486 242
          (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-SUBTERMS-CALL))
     (486 242
          (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-CALL))
     (486 242
          (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CALL))
     (486 242
          (:REWRITE RP::RP-EVL-OF-REALPART-CALL))
     (486 242
          (:REWRITE RP::RP-EVL-OF-RATIONALP-CALL))
     (486 242
          (:REWRITE RP::RP-EVL-OF-NUMERATOR-CALL))
     (486 242
          (:REWRITE RP::RP-EVL-OF-INTERN-IN-PACKAGE-OF-SYMBOL-CALL))
     (486 242
          (:REWRITE RP::RP-EVL-OF-IMAGPART-CALL))
     (486 242 (:REWRITE RP::RP-EVL-OF-FORCE-CALL))
     (486 242
          (:REWRITE RP::RP-EVL-OF-DENOMINATOR-CALL))
     (486 242 (:REWRITE RP::RP-EVL-OF-CONSP-CALL))
     (486 242
          (:REWRITE RP::RP-EVL-OF-COMPLEX-RATIONALP-CALL))
     (486 242
          (:REWRITE RP::RP-EVL-OF-COERCE-CALL))
     (486 242
          (:REWRITE RP::RP-EVL-OF-BINARY-+-CALL))
     (486 242
          (:REWRITE RP::RP-EVL-OF-BINARY-*-CALL))
     (486 242
          (:REWRITE RP::RP-EVL-OF-BAD-ATOM<=-CALL))
     (432 224
          (:REWRITE RP::RP-EVL-OF-UNARY-/-CALL))
     (432 224
          (:REWRITE RP::RP-EVL-OF-UNARY---CALL))
     (432 224
          (:REWRITE RP::RP-EVL-OF-TYPESPEC-CHECK-CALL))
     (432 224 (:REWRITE RP::RP-EVL-OF-IFF-CALL))
     (432 224
          (:REWRITE RP::RP-EVL-OF-CODE-CHAR-CALL))
     (432 224
          (:REWRITE RP::RP-EVL-OF-CHARACTERP-CALL))
     (432 224
          (:REWRITE RP::RP-EVL-OF-CHAR-CODE-CALL))
     (432 224
          (:REWRITE RP::RP-EVL-OF-ACL2-NUMBERP-CALL))
     (432 224 (:REWRITE RP::RP-EVL-OF-<-CALL))
     (408 216 (:REWRITE RP::RP-EVL-OF-SYNP-CALL))
     (408 216 (:REWRITE RP::RP-EVL-OF-RP-CALL))
     (408 216
          (:REWRITE RP::RP-EVL-OF-RETURN-LAST-CALL))
     (408 216
          (:REWRITE RP::RP-EVL-OF-IMPLIES-CALL))
     (408 216 (:REWRITE RP::RP-EVL-OF-IF-CALL))
     (408 216 (:REWRITE RP::RP-EVL-OF-HIDE-CALL))
     (408 216 (:REWRITE RP::RP-EVL-OF-CONS-CALL))
     (384 208 (:REWRITE RP::RP-EVL-OF-LAMBDA))
     (384 208 (:REWRITE RP::RP-EVL-OF-EQUAL-CALL))
     (182 182
          (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
     (170 170 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
     (154 26
          (:LINEAR APPLY$-BADGEP-PROPERTIES . 1))
     (150 42 (:DEFINITION APPLY$-BADGEP))
     (147 9 (:DEFINITION RP::TRANS-LIST))
     (140 140
          (:REWRITE RP::RP-EVL-META-EXTRACT-FN-CHECK-DEF))
     (118 59 (:DEFINITION NTH))
     (108 42 (:DEFINITION WEAK-APPLY$-BADGE-P))
     (82 18
         (:REWRITE APPLY$-BADGEP-PROPERTIES . 1))
     (80 16 (:REWRITE RP::RP-TERMP-CADDR))
     (63 63 (:REWRITE RP::CONSP-RP-TRANS-LST))
     (59 59 (:REWRITE NTH-WHEN-PREFIXP))
     (59 59
         (:REWRITE ARITIES-OKP-IMPLIES-LOGICP))
     (48 48 (:DEFINITION HONS-EQUAL))
     (42 42 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
     (38 38 (:TYPE-PRESCRIPTION O-FINP))
     (36 6 (:REWRITE O-INFP->NEQ-0))
     (26 26 (:REWRITE MX-EV-META-EXTRACT-FNCALL))
     (26 26 (:REWRITE MEXTRACT-FNCALL))
     (26 10
         (:REWRITE RP::RP-TERM-LISTP-OF-RP-TRANS-LST))
     (18 18
         (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
     (18 12 (:REWRITE DEFAULT-<-2))
     (18 12 (:REWRITE DEFAULT-<-1))
     (18 6 (:REWRITE O-FIRST-EXPT-O-INFP))
     (12 6 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
     (8 4
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (4 4
        (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
     (4 4
        (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP)))
