(RP::S-C-SPEC-META_FOR_S-SPEC_VALID
 (448 2 (:DEFINITION RP::RP-TERMP))
 (398 2 (:DEFINITION RP::FALIST-CONSISTENT))
 (308 2
      (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (252 1 (:DEFINITION RP::VALID-SC))
 (213 213 (:REWRITE DEFAULT-CDR))
 (145 145 (:REWRITE DEFAULT-CAR))
 (120 58 (:REWRITE O-P-O-INFP-CAR))
 (110 1 (:DEFINITION RP::EVAL-AND-ALL))
 (40 40 (:TYPE-PRESCRIPTION O-P))
 (22 20 (:REWRITE O-P-DEF-O-FINP-1))
 (19 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_C-S-SPEC_WHEN_MULT-FORMULA-CHECKS))
 (12 3 (:REWRITE RP::VALID-SC-LEMMA1))
 (11 11 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_S_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_SUM-LIST_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_S-C-SPEC_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_IFIX_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_EVENPI_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_D_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_D-SUM_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_C_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_C-RES_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_BIT-OF_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_BINARY-SUM_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_BINARY-APPEND_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_BINARY-AND_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_AND-LIST_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_--_WHEN_MULT-FORMULA-CHECKS))
 (9 5 (:REWRITE RP::RP-EVL-OF-VARIABLE))
 (8 8
    (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (8 2
    (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (6 4 (:REWRITE RP::RP-EVLT-WHEN-QUOTEP))
 (6 4 (:REWRITE RP::DUMMY-LEMMA1))
 (5 5 (:REWRITE RP::RP-EVL-OF-ZP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-UNARY-/-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-UNARY---CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-TYPESPEC-CHECK-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-SYNP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-SYMBOLP-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-SYMBOL-PACKAGE-NAME-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-SYMBOL-NAME-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-STRINGP-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RP-EQUAL-SUBTERMS-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-SUBTERMS-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-RP-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RETURN-LAST-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-REALPART-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RATIONALP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-QUOTE))
 (5 5
    (:REWRITE RP::RP-EVL-OF-NUMERATOR-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-NOT-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-NATP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-LAMBDA))
 (5 5
    (:REWRITE RP::RP-EVL-OF-INTERN-IN-PACKAGE-OF-SYMBOL-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-INTEGERP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-IMPLIES-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-IMAGPART-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-IFF-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-IF-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-HIDE-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-FORCE-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-FALIST-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-EQUAL-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-DENOMINATOR-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-CONSP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-CONS-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-COMPLEX-RATIONALP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-COERCE-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-CODE-CHAR-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-CHARACTERP-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-CHAR-CODE-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-CDR-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-CAR-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-BITP-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-BINARY-+-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-BINARY-*-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-BAD-ATOM<=-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-ACL2-NUMBERP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-<-CALL))
 (4 1 (:DEFINITION RP::EX-FROM-RP))
 (3 3 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
 (2 2 (:TYPE-PRESCRIPTION O-FINP))
 (2 2
    (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 (2 2
    (:TYPE-PRESCRIPTION RP::CONTEXT-FROM-RP))
 (1 1 (:TYPE-PRESCRIPTION RP::IS-IF$INLINE))
 (1 1
    (:TYPE-PRESCRIPTION RP::EVAL-AND-ALL)))
(RP::S-C-SPEC-META_FOR_C-SPEC_VALID
 (448 2 (:DEFINITION RP::RP-TERMP))
 (398 2 (:DEFINITION RP::FALIST-CONSISTENT))
 (308 2
      (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (252 1 (:DEFINITION RP::VALID-SC))
 (213 213 (:REWRITE DEFAULT-CDR))
 (145 145 (:REWRITE DEFAULT-CAR))
 (120 58 (:REWRITE O-P-O-INFP-CAR))
 (110 1 (:DEFINITION RP::EVAL-AND-ALL))
 (40 40 (:TYPE-PRESCRIPTION O-P))
 (22 20 (:REWRITE O-P-DEF-O-FINP-1))
 (19 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_C-S-SPEC_WHEN_MULT-FORMULA-CHECKS))
 (12 3 (:REWRITE RP::VALID-SC-LEMMA1))
 (11 11 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_S_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_SUM-LIST_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_S-C-SPEC_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_IFIX_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_EVENPI_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_D_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_D-SUM_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_C_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_C-RES_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_BIT-OF_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_BINARY-SUM_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_BINARY-APPEND_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_BINARY-AND_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_AND-LIST_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_--_WHEN_MULT-FORMULA-CHECKS))
 (9 5 (:REWRITE RP::RP-EVL-OF-VARIABLE))
 (8 8
    (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (8 2
    (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (6 4 (:REWRITE RP::RP-EVLT-WHEN-QUOTEP))
 (6 4 (:REWRITE RP::DUMMY-LEMMA1))
 (5 5 (:REWRITE RP::RP-EVL-OF-ZP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-UNARY-/-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-UNARY---CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-TYPESPEC-CHECK-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-SYNP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-SYMBOLP-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-SYMBOL-PACKAGE-NAME-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-SYMBOL-NAME-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-STRINGP-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RP-EQUAL-SUBTERMS-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-SUBTERMS-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-RP-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RETURN-LAST-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-REALPART-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RATIONALP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-QUOTE))
 (5 5
    (:REWRITE RP::RP-EVL-OF-NUMERATOR-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-NOT-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-NATP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-LAMBDA))
 (5 5
    (:REWRITE RP::RP-EVL-OF-INTERN-IN-PACKAGE-OF-SYMBOL-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-INTEGERP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-IMPLIES-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-IMAGPART-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-IFF-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-IF-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-HIDE-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-FORCE-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-FALIST-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-EQUAL-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-DENOMINATOR-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-CONSP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-CONS-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-COMPLEX-RATIONALP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-COERCE-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-CODE-CHAR-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-CHARACTERP-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-CHAR-CODE-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-CDR-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-CAR-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-BITP-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-BINARY-+-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-BINARY-*-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-BAD-ATOM<=-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-ACL2-NUMBERP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-<-CALL))
 (4 1 (:DEFINITION RP::EX-FROM-RP))
 (3 3 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
 (2 2 (:TYPE-PRESCRIPTION O-FINP))
 (2 2
    (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 (2 2
    (:TYPE-PRESCRIPTION RP::CONTEXT-FROM-RP))
 (1 1 (:TYPE-PRESCRIPTION RP::IS-IF$INLINE))
 (1 1
    (:TYPE-PRESCRIPTION RP::EVAL-AND-ALL)))
(RP::S-C-SPEC-META_FOR_S-C-SPEC_VALID
 (448 2 (:DEFINITION RP::RP-TERMP))
 (398 2 (:DEFINITION RP::FALIST-CONSISTENT))
 (308 2
      (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (252 1 (:DEFINITION RP::VALID-SC))
 (213 213 (:REWRITE DEFAULT-CDR))
 (145 145 (:REWRITE DEFAULT-CAR))
 (120 58 (:REWRITE O-P-O-INFP-CAR))
 (110 1 (:DEFINITION RP::EVAL-AND-ALL))
 (40 40 (:TYPE-PRESCRIPTION O-P))
 (22 20 (:REWRITE O-P-DEF-O-FINP-1))
 (19 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_C-S-SPEC_WHEN_MULT-FORMULA-CHECKS))
 (12 3 (:REWRITE RP::VALID-SC-LEMMA1))
 (11 11 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_S_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_SUM-LIST_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_S-C-SPEC_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_IFIX_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_EVENPI_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_D_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_D-SUM_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_C_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_C-RES_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_BIT-OF_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_BINARY-SUM_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_BINARY-APPEND_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_BINARY-AND_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_AND-LIST_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_--_WHEN_MULT-FORMULA-CHECKS))
 (9 5 (:REWRITE RP::RP-EVL-OF-VARIABLE))
 (8 8
    (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (8 2
    (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (6 4 (:REWRITE RP::RP-EVLT-WHEN-QUOTEP))
 (6 4 (:REWRITE RP::DUMMY-LEMMA1))
 (5 5 (:REWRITE RP::RP-EVL-OF-ZP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-UNARY-/-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-UNARY---CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-TYPESPEC-CHECK-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-SYNP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-SYMBOLP-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-SYMBOL-PACKAGE-NAME-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-SYMBOL-NAME-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-STRINGP-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RP-EQUAL-SUBTERMS-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-SUBTERMS-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-RP-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RETURN-LAST-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-REALPART-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RATIONALP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-QUOTE))
 (5 5
    (:REWRITE RP::RP-EVL-OF-NUMERATOR-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-NOT-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-NATP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-LAMBDA))
 (5 5
    (:REWRITE RP::RP-EVL-OF-INTERN-IN-PACKAGE-OF-SYMBOL-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-INTEGERP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-IMPLIES-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-IMAGPART-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-IFF-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-IF-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-HIDE-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-FORCE-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-FALIST-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-EQUAL-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-DENOMINATOR-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-CONSP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-CONS-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-COMPLEX-RATIONALP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-COERCE-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-CODE-CHAR-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-CHARACTERP-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-CHAR-CODE-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-CDR-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-CAR-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-BITP-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-BINARY-+-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-BINARY-*-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-BAD-ATOM<=-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-ACL2-NUMBERP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-<-CALL))
 (4 1 (:DEFINITION RP::EX-FROM-RP))
 (3 3 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
 (2 2 (:TYPE-PRESCRIPTION O-FINP))
 (2 2
    (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 (2 2
    (:TYPE-PRESCRIPTION RP::CONTEXT-FROM-RP))
 (1 1 (:TYPE-PRESCRIPTION RP::IS-IF$INLINE))
 (1 1
    (:TYPE-PRESCRIPTION RP::EVAL-AND-ALL)))
(RP::S-C-SPEC-META_FOR_C-S-SPEC_VALID
 (448 2 (:DEFINITION RP::RP-TERMP))
 (398 2 (:DEFINITION RP::FALIST-CONSISTENT))
 (308 2
      (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (252 1 (:DEFINITION RP::VALID-SC))
 (213 213 (:REWRITE DEFAULT-CDR))
 (145 145 (:REWRITE DEFAULT-CAR))
 (120 58 (:REWRITE O-P-O-INFP-CAR))
 (110 1 (:DEFINITION RP::EVAL-AND-ALL))
 (40 40 (:TYPE-PRESCRIPTION O-P))
 (22 20 (:REWRITE O-P-DEF-O-FINP-1))
 (19 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_C-S-SPEC_WHEN_MULT-FORMULA-CHECKS))
 (12 3 (:REWRITE RP::VALID-SC-LEMMA1))
 (11 11 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_S_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_SUM-LIST_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_S-C-SPEC_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_IFIX_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_EVENPI_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_D_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_D-SUM_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_C_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_C-RES_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_BIT-OF_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_BINARY-SUM_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_BINARY-APPEND_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_BINARY-AND_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_AND-LIST_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_--_WHEN_MULT-FORMULA-CHECKS))
 (9 5 (:REWRITE RP::RP-EVL-OF-VARIABLE))
 (8 8
    (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (8 2
    (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (6 4 (:REWRITE RP::RP-EVLT-WHEN-QUOTEP))
 (6 4 (:REWRITE RP::DUMMY-LEMMA1))
 (5 5 (:REWRITE RP::RP-EVL-OF-ZP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-UNARY-/-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-UNARY---CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-TYPESPEC-CHECK-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-SYNP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-SYMBOLP-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-SYMBOL-PACKAGE-NAME-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-SYMBOL-NAME-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-STRINGP-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RP-EQUAL-SUBTERMS-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-SUBTERMS-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-RP-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RETURN-LAST-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-REALPART-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RATIONALP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-QUOTE))
 (5 5
    (:REWRITE RP::RP-EVL-OF-NUMERATOR-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-NOT-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-NATP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-LAMBDA))
 (5 5
    (:REWRITE RP::RP-EVL-OF-INTERN-IN-PACKAGE-OF-SYMBOL-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-INTEGERP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-IMPLIES-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-IMAGPART-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-IFF-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-IF-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-HIDE-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-FORCE-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-FALIST-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-EQUAL-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-DENOMINATOR-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-CONSP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-CONS-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-COMPLEX-RATIONALP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-COERCE-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-CODE-CHAR-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-CHARACTERP-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-CHAR-CODE-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-CDR-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-CAR-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-BITP-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-BINARY-+-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-BINARY-*-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-BAD-ATOM<=-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-ACL2-NUMBERP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-<-CALL))
 (4 1 (:DEFINITION RP::EX-FROM-RP))
 (3 3 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
 (2 2 (:TYPE-PRESCRIPTION O-FINP))
 (2 2
    (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 (2 2
    (:TYPE-PRESCRIPTION RP::CONTEXT-FROM-RP))
 (1 1 (:TYPE-PRESCRIPTION RP::IS-IF$INLINE))
 (1 1
    (:TYPE-PRESCRIPTION RP::EVAL-AND-ALL)))
(RP::SORT-SUM-META_FOR_SORT-SUM_VALID
 (448 2 (:DEFINITION RP::RP-TERMP))
 (398 2 (:DEFINITION RP::FALIST-CONSISTENT))
 (308 2
      (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (252 1 (:DEFINITION RP::VALID-SC))
 (213 213 (:REWRITE DEFAULT-CDR))
 (145 145 (:REWRITE DEFAULT-CAR))
 (120 58 (:REWRITE O-P-O-INFP-CAR))
 (110 1 (:DEFINITION RP::EVAL-AND-ALL))
 (40 40 (:TYPE-PRESCRIPTION O-P))
 (22 20 (:REWRITE O-P-DEF-O-FINP-1))
 (21 11
     (:REWRITE RP::REGULAR-RP-EVL-OF_C-S-SPEC_WHEN_MULT-FORMULA-CHECKS))
 (13 11
     (:REWRITE RP::REGULAR-RP-EVL-OF_S_WHEN_MULT-FORMULA-CHECKS))
 (13 11
     (:REWRITE RP::REGULAR-RP-EVL-OF_SUM-LIST_WHEN_MULT-FORMULA-CHECKS))
 (13 11
     (:REWRITE RP::REGULAR-RP-EVL-OF_S-C-SPEC_WHEN_MULT-FORMULA-CHECKS))
 (13 11
     (:REWRITE RP::REGULAR-RP-EVL-OF_EVENPI_WHEN_MULT-FORMULA-CHECKS))
 (13 11
     (:REWRITE RP::REGULAR-RP-EVL-OF_D_WHEN_MULT-FORMULA-CHECKS))
 (13 11
     (:REWRITE RP::REGULAR-RP-EVL-OF_D-SUM_WHEN_MULT-FORMULA-CHECKS))
 (13 11
     (:REWRITE RP::REGULAR-RP-EVL-OF_C_WHEN_MULT-FORMULA-CHECKS))
 (13 11
     (:REWRITE RP::REGULAR-RP-EVL-OF_C-RES_WHEN_MULT-FORMULA-CHECKS))
 (13 11
     (:REWRITE RP::REGULAR-RP-EVL-OF_BINARY-APPEND_WHEN_MULT-FORMULA-CHECKS))
 (13 11
     (:REWRITE RP::REGULAR-RP-EVL-OF_AND-LIST_WHEN_MULT-FORMULA-CHECKS))
 (13 11
     (:REWRITE RP::REGULAR-RP-EVL-OF_--_WHEN_MULT-FORMULA-CHECKS))
 (12 3 (:REWRITE RP::VALID-SC-LEMMA1))
 (11 11 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_IFIX_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_BIT-OF_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_BINARY-SUM_WHEN_MULT-FORMULA-CHECKS))
 (11 9
     (:REWRITE RP::REGULAR-RP-EVL-OF_BINARY-AND_WHEN_MULT-FORMULA-CHECKS))
 (9 5 (:REWRITE RP::RP-EVL-OF-VARIABLE))
 (8 8
    (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (8 2
    (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (7 5 (:REWRITE RP::RP-EVLT-WHEN-QUOTEP))
 (7 5 (:REWRITE RP::DUMMY-LEMMA1))
 (5 5 (:REWRITE RP::RP-EVL-OF-ZP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-UNARY-/-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-UNARY---CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-TYPESPEC-CHECK-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-SYNP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-SYMBOLP-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-SYMBOL-PACKAGE-NAME-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-SYMBOL-NAME-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-STRINGP-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RP-EQUAL-SUBTERMS-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-SUBTERMS-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-RP-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RETURN-LAST-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-REALPART-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-RATIONALP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-QUOTE))
 (5 5
    (:REWRITE RP::RP-EVL-OF-NUMERATOR-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-NOT-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-NATP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-LAMBDA))
 (5 5
    (:REWRITE RP::RP-EVL-OF-INTERN-IN-PACKAGE-OF-SYMBOL-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-INTEGERP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-IMPLIES-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-IMAGPART-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-IFF-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-IF-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-HIDE-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-FORCE-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-FALIST-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-EQUAL-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-DENOMINATOR-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-CONSP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-CONS-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-COMPLEX-RATIONALP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-COERCE-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-CODE-CHAR-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-CHARACTERP-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-CHAR-CODE-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-CDR-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-CAR-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-BITP-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-BINARY-+-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-BINARY-*-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-BAD-ATOM<=-CALL))
 (5 5
    (:REWRITE RP::RP-EVL-OF-ACL2-NUMBERP-CALL))
 (5 5 (:REWRITE RP::RP-EVL-OF-<-CALL))
 (4 1 (:DEFINITION RP::EX-FROM-RP))
 (3 3 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
 (2 2 (:TYPE-PRESCRIPTION O-FINP))
 (2 2
    (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 (2 2
    (:TYPE-PRESCRIPTION RP::CONTEXT-FROM-RP))
 (1 1 (:TYPE-PRESCRIPTION RP::IS-IF$INLINE))
 (1 1
    (:TYPE-PRESCRIPTION RP::EVAL-AND-ALL)))
