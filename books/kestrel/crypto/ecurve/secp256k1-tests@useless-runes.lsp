(ECURVE::ADDITION-OF-ZERO-1
     (3 3
        (:TYPE-PRESCRIPTION ECURVE::SECP256K1+))
     (3 3
        (:TYPE-PRESCRIPTION ECURVE::CONSP-OF-SECP256K1+)))
(ECURVE::ADDITION-OF-ZERO-2
     (3 3
        (:TYPE-PRESCRIPTION ECURVE::SECP256K1+))
     (3 3
        (:TYPE-PRESCRIPTION ECURVE::CONSP-OF-SECP256K1+)))
(ECURVE::RUN-SECP256K1-TEST)
(ECURVE::RUN-SECP256K1-TESTS
     (545 247 (:REWRITE DEFAULT-+-2))
     (343 247 (:REWRITE DEFAULT-+-1))
     (208 52 (:DEFINITION INTEGER-ABS))
     (208 26 (:DEFINITION LENGTH))
     (130 26 (:DEFINITION LEN))
     (78 60 (:REWRITE DEFAULT-<-2))
     (67 60 (:REWRITE DEFAULT-<-1))
     (52 52 (:REWRITE DEFAULT-UNARY-MINUS))
     (26 26 (:TYPE-PRESCRIPTION LEN))
     (26 26 (:REWRITE DEFAULT-REALPART))
     (26 26 (:REWRITE DEFAULT-NUMERATOR))
     (26 26 (:REWRITE DEFAULT-IMAGPART))
     (26 26 (:REWRITE DEFAULT-DENOMINATOR))
     (26 26 (:REWRITE DEFAULT-COERCE-2))
     (26 26 (:REWRITE DEFAULT-COERCE-1))
     (10 10
         (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE)))
(ECURVE::TEST-SECP256K1-OPERATIONS
     (22 14 (:REWRITE DEFAULT-<-2))
     (14 14 (:REWRITE DEFAULT-<-1))
     (1 1
        (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
     (1 1
        (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
     (1 1 (:REWRITE PFIELD::ADD-OF-CONSTANTS))
     (1 1 (:REWRITE PFIELD::ADD-COMMUTATIVE)))
(ECURVE::CALL-SHA2-N-TIMES)
(ECURVE::NEXT-SHA2
     (12 6
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (1 1
        (:TYPE-PRESCRIPTION ECURVE::NEXT-SHA2)))
(ECURVE::SECP256K1-A-B-TESTS)
