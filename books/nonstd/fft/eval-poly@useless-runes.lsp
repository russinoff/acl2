(POWERLISTS::EVAL-POLY-AT-POINT
     (212 4 (:DEFINITION ACL2-COUNT))
     (64 32 (:REWRITE DEFAULT-+-2))
     (44 32 (:REWRITE DEFAULT-+-1))
     (32 8 (:REWRITE COMMUTATIVITY-OF-+))
     (32 8 (:DEFINITION INTEGER-ABS))
     (32 4 (:DEFINITION LENGTH))
     (24 8
         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (22 1 (:DEFINITION POWERLISTS::P-UNZIP-R))
     (22 1 (:DEFINITION POWERLISTS::P-UNZIP-L))
     (20 4 (:DEFINITION LEN))
     (16 16 (:TYPE-PRESCRIPTION BOOLEANP))
     (16 8
         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (8 8
        (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (8 8
        (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
     (8 8
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (8 8 (:REWRITE FOLD-CONSTS-IN-+))
     (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (8 8 (:REWRITE DEFAULT-CDR))
     (8 8 (:REWRITE DEFAULT-<-2))
     (8 8 (:REWRITE DEFAULT-<-1))
     (4 4 (:TYPE-PRESCRIPTION LEN))
     (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (4 4 (:REWRITE INTEGERP==>DENOMINATOR=1))
     (4 4 (:REWRITE DEFAULT-REALPART))
     (4 4 (:REWRITE DEFAULT-NUMERATOR))
     (4 4 (:REWRITE DEFAULT-IMAGPART))
     (4 4 (:REWRITE DEFAULT-DENOMINATOR))
     (4 4 (:REWRITE DEFAULT-COERCE-2))
     (4 4 (:REWRITE DEFAULT-COERCE-1))
     (4 4 (:REWRITE DEFAULT-CAR))
     (2 2
        (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT)))
(POWERLISTS::EVAL-POLY (212 4 (:DEFINITION ACL2-COUNT))
                       (64 32 (:REWRITE DEFAULT-+-2))
                       (44 32 (:REWRITE DEFAULT-+-1))
                       (32 8 (:REWRITE COMMUTATIVITY-OF-+))
                       (32 8 (:DEFINITION INTEGER-ABS))
                       (32 4 (:DEFINITION LENGTH))
                       (20 4 (:DEFINITION LEN))
                       (8 8 (:REWRITE FOLD-CONSTS-IN-+))
                       (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
                       (8 8 (:REWRITE DEFAULT-CDR))
                       (8 8 (:REWRITE DEFAULT-<-2))
                       (8 8 (:REWRITE DEFAULT-<-1))
                       (6 2
                          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
                       (4 4 (:TYPE-PRESCRIPTION LEN))
                       (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
                       (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                       (4 4 (:REWRITE INTEGERP==>DENOMINATOR=1))
                       (4 4 (:REWRITE DEFAULT-REALPART))
                       (4 4 (:REWRITE DEFAULT-NUMERATOR))
                       (4 4 (:REWRITE DEFAULT-IMAGPART))
                       (4 4 (:REWRITE DEFAULT-DENOMINATOR))
                       (4 4 (:REWRITE DEFAULT-COERCE-2))
                       (4 4 (:REWRITE DEFAULT-COERCE-1))
                       (4 4 (:REWRITE DEFAULT-CAR))
                       (4 2
                          (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
                       (2 2
                          (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
                       (2 2
                          (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
                       (2 2
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::P-UNARY-- (212 4 (:DEFINITION ACL2-COUNT))
                       (64 32 (:REWRITE DEFAULT-+-2))
                       (44 32 (:REWRITE DEFAULT-+-1))
                       (32 8 (:REWRITE COMMUTATIVITY-OF-+))
                       (32 8 (:DEFINITION INTEGER-ABS))
                       (32 4 (:DEFINITION LENGTH))
                       (20 4 (:DEFINITION LEN))
                       (8 8 (:REWRITE FOLD-CONSTS-IN-+))
                       (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
                       (8 8 (:REWRITE DEFAULT-CDR))
                       (8 8 (:REWRITE DEFAULT-<-2))
                       (8 8 (:REWRITE DEFAULT-<-1))
                       (6 2
                          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
                       (4 4 (:TYPE-PRESCRIPTION LEN))
                       (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
                       (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                       (4 4 (:REWRITE INTEGERP==>DENOMINATOR=1))
                       (4 4 (:REWRITE DEFAULT-REALPART))
                       (4 4 (:REWRITE DEFAULT-NUMERATOR))
                       (4 4 (:REWRITE DEFAULT-IMAGPART))
                       (4 4 (:REWRITE DEFAULT-DENOMINATOR))
                       (4 4 (:REWRITE DEFAULT-COERCE-2))
                       (4 4 (:REWRITE DEFAULT-COERCE-1))
                       (4 4 (:REWRITE DEFAULT-CAR))
                       (4 2
                          (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
                       (2 2
                          (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
                       (2 2
                          (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
                       (2 2
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::P-* (212 4 (:DEFINITION ACL2-COUNT))
                 (64 32 (:REWRITE DEFAULT-+-2))
                 (44 32 (:REWRITE DEFAULT-+-1))
                 (32 8 (:REWRITE COMMUTATIVITY-OF-+))
                 (32 8 (:DEFINITION INTEGER-ABS))
                 (32 4 (:DEFINITION LENGTH))
                 (20 4 (:DEFINITION LEN))
                 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
                 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
                 (8 8 (:REWRITE DEFAULT-CDR))
                 (8 8 (:REWRITE DEFAULT-<-2))
                 (8 8 (:REWRITE DEFAULT-<-1))
                 (6 2
                    (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
                 (4 4 (:TYPE-PRESCRIPTION LEN))
                 (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
                 (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                 (4 4 (:REWRITE INTEGERP==>DENOMINATOR=1))
                 (4 4 (:REWRITE DEFAULT-REALPART))
                 (4 4 (:REWRITE DEFAULT-NUMERATOR))
                 (4 4 (:REWRITE DEFAULT-IMAGPART))
                 (4 4 (:REWRITE DEFAULT-DENOMINATOR))
                 (4 4 (:REWRITE DEFAULT-COERCE-2))
                 (4 4 (:REWRITE DEFAULT-COERCE-1))
                 (4 4 (:REWRITE DEFAULT-CAR))
                 (4 2
                    (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
                 (2 2
                    (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
                 (2 2
                    (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
                 (2 2
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::P-+ (212 4 (:DEFINITION ACL2-COUNT))
                 (64 32 (:REWRITE DEFAULT-+-2))
                 (44 32 (:REWRITE DEFAULT-+-1))
                 (32 8 (:REWRITE COMMUTATIVITY-OF-+))
                 (32 8 (:DEFINITION INTEGER-ABS))
                 (32 4 (:DEFINITION LENGTH))
                 (20 4 (:DEFINITION LEN))
                 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
                 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
                 (8 8 (:REWRITE DEFAULT-CDR))
                 (8 8 (:REWRITE DEFAULT-<-2))
                 (8 8 (:REWRITE DEFAULT-<-1))
                 (6 2
                    (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
                 (4 4 (:TYPE-PRESCRIPTION LEN))
                 (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
                 (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                 (4 4 (:REWRITE INTEGERP==>DENOMINATOR=1))
                 (4 4 (:REWRITE DEFAULT-REALPART))
                 (4 4 (:REWRITE DEFAULT-NUMERATOR))
                 (4 4 (:REWRITE DEFAULT-IMAGPART))
                 (4 4 (:REWRITE DEFAULT-DENOMINATOR))
                 (4 4 (:REWRITE DEFAULT-COERCE-2))
                 (4 4 (:REWRITE DEFAULT-COERCE-1))
                 (4 4 (:REWRITE DEFAULT-CAR))
                 (4 2
                    (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
                 (2 2
                    (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
                 (2 2
                    (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
                 (2 2
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::P-- (212 4 (:DEFINITION ACL2-COUNT))
                 (64 32 (:REWRITE DEFAULT-+-2))
                 (44 32 (:REWRITE DEFAULT-+-1))
                 (32 8 (:REWRITE COMMUTATIVITY-OF-+))
                 (32 8 (:DEFINITION INTEGER-ABS))
                 (32 4 (:DEFINITION LENGTH))
                 (20 4 (:DEFINITION LEN))
                 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
                 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
                 (8 8 (:REWRITE DEFAULT-CDR))
                 (8 8 (:REWRITE DEFAULT-<-2))
                 (8 8 (:REWRITE DEFAULT-<-1))
                 (6 2
                    (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
                 (5 5
                    (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                 (4 4 (:TYPE-PRESCRIPTION LEN))
                 (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
                 (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                 (4 4 (:REWRITE INTEGERP==>DENOMINATOR=1))
                 (4 4 (:REWRITE DEFAULT-REALPART))
                 (4 4 (:REWRITE DEFAULT-NUMERATOR))
                 (4 4 (:REWRITE DEFAULT-IMAGPART))
                 (4 4 (:REWRITE DEFAULT-DENOMINATOR))
                 (4 4 (:REWRITE DEFAULT-COERCE-2))
                 (4 4 (:REWRITE DEFAULT-COERCE-1))
                 (4 4 (:REWRITE DEFAULT-CAR))
                 (4 2
                    (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
                 (2 2
                    (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
                 (2 2
                    (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
                 (2 2
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::EVAL-POLY-LEMMA
     (1654 34 (:DEFINITION POWERLISTS::P-UNZIP-L))
     (1616 32 (:DEFINITION POWERLISTS::P-UNZIP-R))
     (1330 450
           (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (880 880 (:TYPE-PRESCRIPTION BOOLEANP))
     (654 654
          (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (551 551
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (302 144 (:REWRITE DEFAULT-*-2))
     (248 144 (:REWRITE DEFAULT-*-1))
     (240 16 (:REWRITE COMMUTATIVITY-2-OF-*))
     (119 111
          (:REWRITE POWERLISTS::POWERLIST-NON-NUMERIC))
     (96 16 (:REWRITE COMMUTATIVITY-OF-*))
     (78 34 (:REWRITE DEFAULT-+-2))
     (73 34 (:REWRITE DEFAULT-+-1))
     (64 8 (:REWRITE ASSOCIATIVITY-OF-*))
     (60 20 (:DEFINITION FIX))
     (58 58
         (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
     (56 56 (:REWRITE FOLD-CONSTS-IN-*))
     (15 1 (:DEFINITION POWERLISTS::P-ZIP))
     (10 2 (:LINEAR X*Y>1-POSITIVE))
     (6 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (1 1 (:REWRITE POWERLISTS::UNZIP-R-ZIP))
     (1 1 (:REWRITE POWERLISTS::UNZIP-L-ZIP))
     (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(POWERLISTS::P-*-P-UNARY-- (60 20
                               (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
                           (59 59
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (58 16 (:REWRITE DEFAULT-*-2))
                           (49 39
                               (:REWRITE POWERLISTS::POWERLIST-NON-NUMERIC))
                           (48 16 (:REWRITE DEFAULT-*-1))
                           (42 6 (:REWRITE COMMUTATIVITY-OF-*))
                           (40 40 (:TYPE-PRESCRIPTION BOOLEANP))
                           (38 38
                               (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
                           (23 9 (:REWRITE DEFAULT-UNARY-MINUS)))
(POWERLISTS::P-*-P-UNARY--X-P-UNARY--Y
     (96 32
         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (64 64 (:TYPE-PRESCRIPTION BOOLEANP))
     (53 53
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (36 10 (:REWRITE DEFAULT-UNARY-MINUS))
     (33 21
         (:REWRITE POWERLISTS::POWERLIST-NON-NUMERIC))
     (22 6 (:REWRITE DEFAULT-*-2))
     (18 6 (:REWRITE DEFAULT-*-1)))
(POWERLISTS::P-*-P-UNARY--X-P-UNARY--X
     (48 16
         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (35 35
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (32 32 (:TYPE-PRESCRIPTION BOOLEANP))
     (24 24
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (23 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (21 19
         (:REWRITE POWERLISTS::POWERLIST-NON-NUMERIC))
     (20 6 (:REWRITE DEFAULT-*-2))
     (18 6 (:REWRITE DEFAULT-*-1))
     (3 3
        (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT)))
(POWERLISTS::P-+-P-UNARY-- (64 22
                               (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
                           (43 22
                               (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
                           (42 42 (:TYPE-PRESCRIPTION BOOLEANP))
                           (35 35
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (26 6 (:REWRITE DEFAULT-UNARY-MINUS))
                           (24 14
                               (:REWRITE POWERLISTS::POWERLIST-NON-NUMERIC))
                           (18 6 (:REWRITE DEFAULT-+-1))
                           (12 6 (:REWRITE DEFAULT-+-2))
                           (4 4
                              (:REWRITE POWERLISTS::UNTIE-R-SIMILAR))
                           (4 4
                              (:REWRITE POWERLISTS::UNTIE-L-SIMILAR)))
