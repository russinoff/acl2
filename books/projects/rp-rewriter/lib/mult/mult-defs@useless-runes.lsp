(RP::BIT-LISTP)
(RP::TYPE-P)
(RP::TYPE-FIX (1 1 (:TYPE-PRESCRIPTION RP::TYPE-FIX)))
(RP::P+ (20 20 (:TYPE-PRESCRIPTION RP::TYPE-FIX)))
(RP::MERGE-PP+)
(RP::BIN-XOR)
(RP::BOOLEANP-BIN-XOR)
(RP::BIN-OR)
(RP::BOOLEANP-BIN-OR)
(RP::BIN-AND)
(RP::BOOLEANP-BIN-AND)
(RP::M2 (9 9 (:TYPE-PRESCRIPTION RP::TYPE-FIX)))
(RP::M2-NEW)
(RP::F2 (9 9 (:TYPE-PRESCRIPTION RP::TYPE-FIX)))
(RP::F2-NEW)
(RP::B+ (20 20 (:TYPE-PRESCRIPTION RP::TYPE-FIX)))
(RP::MERGE-B+)
(RP::-- (10 10 (:TYPE-PRESCRIPTION RP::TYPE-FIX)))
(RP::TIMES2)
(RP::MINUS)
(RP::HIDE-TMP (1 1 (:TYPE-PRESCRIPTION RP::HIDE-TMP)))
(RP::HIDE-HONS (1 1 (:TYPE-PRESCRIPTION RP::HIDE-HONS)))
(RP::[]-CDR)
(RP::[]-TAKE)
(RP::[])
(RP::V-TO-NAT)
(RP::V-TO-INT)
(RP::NAT-TO-V)
(RP::INT-TO-V)
(RP::BINARYP)
(RP::MBINARYP)
(RP::BINARY-LISTP)
(RP::B2N)
(RP::N2B (1 1 (:TYPE-PRESCRIPTION RP::N2B)))
(RP::M2-F2)
(RP::M2-F2-DEF)
(RP::QUARTERNARYP)
(RP::M2-F2-[0-3])
(RP::M2-F2-[0-3]-DEF)
(RP::M2-F2-[0-3]-DEF-SC (6 1 (:REWRITE O-INFP->NEQ-0))
                        (3 3 (:TYPE-PRESCRIPTION O-FINP))
                        (3 1 (:REWRITE O-FIRST-EXPT-O-INFP))
                        (2 1 (:REWRITE O-FIRST-EXPT-DEF-O-FINP)))
(RP::D2 (96 6
            (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
        (42 27 (:REWRITE DEFAULT-+-2))
        (30 27 (:REWRITE DEFAULT-+-1))
        (25 16 (:REWRITE DEFAULT-UNARY-MINUS))
        (18 6 (:DEFINITION NFIX))
        (15 15 (:REWRITE DEFAULT-<-2))
        (15 15 (:REWRITE DEFAULT-<-1))
        (14 10 (:REWRITE DEFAULT-*-2))
        (14 10 (:REWRITE DEFAULT-*-1))
        (7 7
           (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
        (6 6 (:DEFINITION IFIX))
        (6 3 (:REWRITE INTEGERP==>NUMERATOR-=-X))
        (6 3 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
        (3 3 (:REWRITE DEFAULT-NUMERATOR))
        (3 3 (:REWRITE DEFAULT-DENOMINATOR)))
(RP::D2-NEW)
(RP::BA)
(RP::BA-TYPE)
(RP::PP)
(RP::PP-TYPE)
(RP::~)
(RP::BITP-OF-~ (7 2 (:REWRITE O-INFP->NEQ-0))
               (4 1 (:REWRITE DEFAULT-UNARY-MINUS))
               (3 3 (:TYPE-PRESCRIPTION O-FINP))
               (3 1 (:REWRITE O-FIRST-EXPT-O-INFP))
               (2 1
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (2 1 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
               (1 1
                  (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
               (1 1 (:REWRITE DEFAULT-+-2))
               (1 1 (:REWRITE DEFAULT-+-1))
               (1 1
                  (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP)))
(RP::NATP-OF-~ (6 1 (:REWRITE O-INFP->NEQ-0))
               (4 1 (:REWRITE DEFAULT-UNARY-MINUS))
               (3 3 (:TYPE-PRESCRIPTION O-FINP))
               (3 1 (:REWRITE O-FIRST-EXPT-O-INFP))
               (2 1
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (2 1 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
               (1 1
                  (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
               (1 1 (:REWRITE DEFAULT-<-2))
               (1 1 (:REWRITE DEFAULT-<-1))
               (1 1 (:REWRITE DEFAULT-+-2))
               (1 1 (:REWRITE DEFAULT-+-1))
               (1 1
                  (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP)))
(RP::EVENP2 (9 9 (:TYPE-PRESCRIPTION RP::TYPE-FIX)))
(RP::SMALL-ALPHORDER)
(RP::SMALL-ALPHORDER-SANITY (20 6 (:REWRITE SYMBOL-<-TRICHOTOMY))
                            (6 6 (:REWRITE SYMBOL-<-TRANSITIVE))
                            (3 3
                               (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
                            (2 2
                               (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
                            (2 2 (:REWRITE DEFAULT-<-2))
                            (2 2 (:REWRITE DEFAULT-<-1)))
(RP::LEXORDER2 (296 5 (:REWRITE O<=-O-FINP-DEF))
               (242 152 (:REWRITE RP::MEASURE-LEMMA1))
               (150 10 (:DEFINITION RP::EX-FROM-RP))
               (84 24 (:REWRITE DEFAULT-CDR))
               (68 4 (:REWRITE RP::MEASURE-LEMMA6-5))
               (68 4 (:REWRITE RP::MEASURE-LEMMA6))
               (60 20 (:REWRITE DEFAULT-CAR))
               (48 48 (:REWRITE RP::MEASURE-LEMMA1-2))
               (44 22 (:REWRITE DEFAULT-<-2))
               (44 22 (:REWRITE DEFAULT-<-1))
               (23 12 (:REWRITE DEFAULT-+-2))
               (23 5 (:REWRITE AC-<))
               (22 22
                   (:REWRITE RP::EQUALITY-MEASURE-LEMMA3))
               (22 22
                   (:REWRITE RP::EQUALITY-MEASURE-LEMMA1))
               (22 12 (:REWRITE DEFAULT-+-1))
               (16 4 (:REWRITE O-P-O-INFP-CAR))
               (14 14
                   (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
               (13 5 (:REWRITE O-INFP-O-FINP-O<=))
               (10 10
                   (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
               (5 5
                  (:REWRITE |a < b & b < c  =>  a < c|)))
(RP::LEXORDER2-SANITY-LEMMA1 (84 48 (:REWRITE RP::MEASURE-LEMMA1))
                             (60 4 (:DEFINITION RP::EX-FROM-RP))
                             (42 18 (:REWRITE DEFAULT-CDR))
                             (26 10 (:REWRITE DEFAULT-CAR))
                             (16 16 (:REWRITE RP::MEASURE-LEMMA1-2))
                             (4 4
                                (:TYPE-PRESCRIPTION RP::IS-RP$INLINE)))
(RP::LEXORDER2-SANITY-LEMMA2 (672 384 (:REWRITE RP::MEASURE-LEMMA1))
                             (480 32 (:DEFINITION RP::EX-FROM-RP))
                             (272 80 (:REWRITE DEFAULT-CDR))
                             (208 80 (:REWRITE DEFAULT-CAR))
                             (128 128 (:REWRITE RP::MEASURE-LEMMA1-2))
                             (32 32
                                 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
                             (15 5 (:REWRITE RP::SMALL-ALPHORDER-SANITY))
                             (10 10
                                 (:TYPE-PRESCRIPTION RP::SMALL-ALPHORDER)))
(RP::LEXORDER2-SANITY-LEMMA3 (672 384 (:REWRITE RP::MEASURE-LEMMA1))
                             (480 32 (:DEFINITION RP::EX-FROM-RP))
                             (272 80 (:REWRITE DEFAULT-CDR))
                             (208 80 (:REWRITE DEFAULT-CAR))
                             (128 128 (:REWRITE RP::MEASURE-LEMMA1-2))
                             (32 32
                                 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
                             (15 5 (:REWRITE RP::SMALL-ALPHORDER-SANITY))
                             (10 10
                                 (:TYPE-PRESCRIPTION RP::SMALL-ALPHORDER)))
(RP::LEXORDER2-SANITY (9566 3804 (:REWRITE RP::MEASURE-LEMMA1))
                      (7437 67 (:DEFINITION RP::EX-FROM-RP))
                      (7169 67 (:DEFINITION RP::IS-RP$INLINE))
                      (5210 2396 (:REWRITE RP::MEASURE-LEMMA1-2))
                      (4526 2188 (:REWRITE DEFAULT-CDR))
                      (2723 1131 (:REWRITE DEFAULT-CAR))
                      (276 69 (:REWRITE O-P-O-INFP-CAR))
                      (134 134 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
                      (73 73
                          (:REWRITE RP::LEXORDER2-SANITY-LEMMA1))
                      (69 69 (:REWRITE O-P-DEF-O-FINP-1))
                      (67 67
                          (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP)))
(RP::ADDER-B+)
(RP::BIT-OF)
(RP::BITP-OF-BIT-OF)
