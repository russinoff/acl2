(CHARACTER-LISTP-OF-EXPLODE-NONNEGATIVE-INTEGER
     (1776 111
           (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
     (573 406 (:REWRITE DEFAULT-+-2))
     (490 434 (:REWRITE DEFAULT-*-2))
     (489 434 (:REWRITE DEFAULT-*-1))
     (406 406 (:REWRITE DEFAULT-+-1))
     (367 349 (:REWRITE DEFAULT-<-2))
     (349 349 (:REWRITE DEFAULT-<-1))
     (333 111 (:REWRITE COMMUTATIVITY-OF-+))
     (333 111 (:DEFINITION NFIX))
     (240 184 (:REWRITE DEFAULT-UNARY-MINUS))
     (176 78 (:REWRITE DEFAULT-CDR))
     (176 78 (:REWRITE DEFAULT-CAR))
     (154 28 (:REWRITE ZP-OPEN))
     (145 145 (:REWRITE DEFAULT-NUMERATOR))
     (145 145 (:REWRITE DEFAULT-DENOMINATOR))
     (111 111 (:DEFINITION IFIX)))
(CHARACTER-LISTP-OF-EXPLODE-ATOM
     (876 9
          (:DEFINITION EXPLODE-NONNEGATIVE-INTEGER))
     (468 18 (:DEFINITION FLOOR))
     (351 9 (:DEFINITION MOD))
     (324 324
          (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
     (288 18
          (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
     (279 9 (:DEFINITION DIGIT-TO-CHAR))
     (90 63 (:REWRITE DEFAULT-+-2))
     (90 27 (:REWRITE COMMUTATIVITY-OF-*))
     (80 16 (:DEFINITION BINARY-APPEND))
     (63 63 (:REWRITE DEFAULT-+-1))
     (63 54 (:REWRITE DEFAULT-*-2))
     (63 54 (:REWRITE DEFAULT-*-1))
     (60 60 (:REWRITE DEFAULT-<-2))
     (60 60 (:REWRITE DEFAULT-<-1))
     (56 31 (:REWRITE DEFAULT-CDR))
     (56 31 (:REWRITE DEFAULT-CAR))
     (54 18 (:REWRITE COMMUTATIVITY-OF-+))
     (54 18 (:DEFINITION NFIX))
     (39 30 (:REWRITE DEFAULT-UNARY-MINUS))
     (21 21 (:REWRITE DEFAULT-DENOMINATOR))
     (20 20 (:REWRITE DEFAULT-NUMERATOR))
     (18 18 (:DEFINITION IFIX))
     (6 6 (:REWRITE DEFAULT-COERCE-2))
     (6 6 (:REWRITE DEFAULT-COERCE-1))
     (3 3 (:REWRITE ZP-OPEN))
     (3 3 (:REWRITE DEFAULT-SYMBOL-NAME))
     (2 2 (:REWRITE DEFAULT-REALPART))
     (2 2 (:REWRITE DEFAULT-IMAGPART)))
(CHARACTER-LISTP-OF-APPEND (5 5 (:REWRITE DEFAULT-CDR))
                           (5 5 (:REWRITE DEFAULT-CAR))
                           (3 1 (:DEFINITION BINARY-APPEND)))
(CHARACTER-LISTP-OF-MAKE-CHARACTER-LIST (17 15 (:REWRITE DEFAULT-CAR))
                                        (12 10 (:REWRITE DEFAULT-CDR)))
(PACK-LIST)
(MY-INDUCT)
(LEMMA (2357 24
             (:DEFINITION EXPLODE-NONNEGATIVE-INTEGER))
       (1248 48 (:DEFINITION FLOOR))
       (936 24 (:DEFINITION MOD))
       (864 864
            (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
       (768 48
            (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
       (744 24 (:DEFINITION DIGIT-TO-CHAR))
       (240 168 (:REWRITE DEFAULT-+-2))
       (240 72 (:REWRITE COMMUTATIVITY-OF-*))
       (168 168 (:REWRITE DEFAULT-+-1))
       (168 144 (:REWRITE DEFAULT-*-2))
       (168 144 (:REWRITE DEFAULT-*-1))
       (168 142 (:REWRITE DEFAULT-CAR))
       (159 159 (:REWRITE DEFAULT-<-2))
       (159 159 (:REWRITE DEFAULT-<-1))
       (156 130 (:REWRITE DEFAULT-CDR))
       (144 48 (:REWRITE COMMUTATIVITY-OF-+))
       (144 48 (:DEFINITION NFIX))
       (104 80 (:REWRITE DEFAULT-UNARY-MINUS))
       (56 56 (:REWRITE DEFAULT-NUMERATOR))
       (56 56 (:REWRITE DEFAULT-DENOMINATOR))
       (50 50
           (:TYPE-PRESCRIPTION TRUE-LISTP-EXPLODE-ATOM))
       (48 48 (:DEFINITION IFIX))
       (29 8 (:REWRITE ZP-OPEN))
       (16 16 (:REWRITE DEFAULT-COERCE-2))
       (16 16 (:REWRITE DEFAULT-COERCE-1))
       (8 8
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
       (8 8 (:REWRITE DEFAULT-SYMBOL-NAME))
       (8 8 (:REWRITE DEFAULT-REALPART))
       (8 8 (:REWRITE DEFAULT-IMAGPART)))
(CHARACTER-LISTP-OF-PACK-LIST)
(CHARACTER-LISTP-OF-PACK-TREE)
(PACK-TERM)
(MACRO-NAME-FOR-PATBIND)
(INT-STRING (98 1
                (:DEFINITION EXPLODE-NONNEGATIVE-INTEGER))
            (52 2 (:DEFINITION FLOOR))
            (39 1 (:DEFINITION MOD))
            (36 36
                (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
            (32 2
                (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
            (31 1 (:DEFINITION DIGIT-TO-CHAR))
            (10 7 (:REWRITE DEFAULT-+-2))
            (10 3 (:REWRITE COMMUTATIVITY-OF-*))
            (7 7 (:REWRITE DEFAULT-<-2))
            (7 7 (:REWRITE DEFAULT-<-1))
            (7 7 (:REWRITE DEFAULT-+-1))
            (7 6 (:REWRITE DEFAULT-*-2))
            (7 6 (:REWRITE DEFAULT-*-1))
            (6 2 (:REWRITE COMMUTATIVITY-OF-+))
            (6 2 (:DEFINITION NFIX))
            (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
            (2 2 (:REWRITE DEFAULT-NUMERATOR))
            (2 2 (:REWRITE DEFAULT-DENOMINATOR))
            (2 2 (:DEFINITION IFIX))
            (1 1 (:REWRITE ZP-OPEN)))
(STR-NUM-SYM)
(IGNORE-VAR-NAME)
(DEBUGGABLE-BINDER-LIST-P)
(DEBUGGABLE-BINDERS-P)
(DECODE-VARNAME-FOR-PATBIND
     (48 48
         (:TYPE-PRESCRIPTION TRUE-LISTP-SUBSEQ-TYPE-PRESCRIPTION))
     (35 7 (:DEFINITION LEN))
     (32 2 (:DEFINITION TAKE))
     (20 13 (:REWRITE DEFAULT-+-2))
     (18 12 (:REWRITE DEFAULT-CDR))
     (15 12 (:REWRITE DEFAULT-<-1))
     (13 13 (:REWRITE DEFAULT-COERCE-2))
     (13 13 (:REWRITE DEFAULT-+-1))
     (12 12
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (12 12 (:REWRITE DEFAULT-<-2))
     (11 11 (:REWRITE DEFAULT-COERCE-1))
     (9 3 (:REWRITE DEFAULT-CAR))
     (8 2 (:REWRITE ZP-OPEN))
     (8 2 (:REWRITE DEFAULT-COERCE-3))
     (6 2 (:REWRITE FOLD-CONSTS-IN-+))
     (4 2 (:DEFINITION NTHCDR))
     (1 1 (:REWRITE DEFAULT-SYMBOL-NAME)))
(PATBINDFN)
(B*-FN (1 1 (:REWRITE DEFAULT-CAR)))
(DESTRUCTOR-BINDING-LIST (121 58 (:REWRITE DEFAULT-+-2))
                         (81 58 (:REWRITE DEFAULT-+-1))
                         (48 12 (:REWRITE COMMUTATIVITY-OF-+))
                         (48 12 (:DEFINITION INTEGER-ABS))
                         (48 6 (:DEFINITION LENGTH))
                         (30 6 (:DEFINITION LEN))
                         (21 16 (:REWRITE DEFAULT-<-2))
                         (20 16 (:REWRITE DEFAULT-<-1))
                         (19 19 (:REWRITE DEFAULT-CDR))
                         (17 17 (:REWRITE FOLD-CONSTS-IN-+))
                         (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
                         (10 10 (:REWRITE DEFAULT-CAR))
                         (6 6 (:TYPE-PRESCRIPTION LEN))
                         (6 6 (:REWRITE DEFAULT-REALPART))
                         (6 6 (:REWRITE DEFAULT-NUMERATOR))
                         (6 6 (:REWRITE DEFAULT-IMAGPART))
                         (6 6 (:REWRITE DEFAULT-DENOMINATOR))
                         (6 6 (:REWRITE DEFAULT-COERCE-2))
                         (6 6 (:REWRITE DEFAULT-COERCE-1)))
(VAR-IGNORE-LIST-FOR-PATBIND-MV)
(NTHS-BINDING-LIST)
(ASSOCS-BINDER-ELEMENT-P)
(ASSOCS-BINDER-LISTP)
(ASSIGNS-FOR-ASSOCS (7 7 (:REWRITE DEFAULT-CDR))
                    (3 3 (:REWRITE DEFAULT-CAR)))
(BODY-FOR-ASSOCS (11 11 (:REWRITE DEFAULT-CDR))
                 (8 8 (:REWRITE DEFAULT-CAR))
                 (2 1 (:DEFINITION TRUE-LISTP)))
(B*-ASSOC-SYMBOL-NAME (6 6 (:REWRITE DEFAULT-CAR))
                      (1 1 (:REWRITE DEFAULT-CDR)))
(B*-DECOMP-ERR)
(B*-DECOMP-BINDINGS (143 68 (:REWRITE DEFAULT-+-2))
                    (92 68 (:REWRITE DEFAULT-+-1))
                    (89 89 (:REWRITE DEFAULT-CAR))
                    (65 65 (:REWRITE DEFAULT-CDR))
                    (56 7 (:DEFINITION B*-ASSOC-SYMBOL-NAME))
                    (48 12 (:REWRITE COMMUTATIVITY-OF-+))
                    (48 12 (:DEFINITION INTEGER-ABS))
                    (21 16 (:REWRITE DEFAULT-<-2))
                    (20 16 (:REWRITE DEFAULT-<-1))
                    (14 14 (:REWRITE DEFAULT-SYMBOL-NAME))
                    (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
                    (6 6
                       (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
                    (6 6 (:REWRITE DEFAULT-REALPART))
                    (6 6 (:REWRITE DEFAULT-NUMERATOR))
                    (6 6 (:REWRITE DEFAULT-IMAGPART))
                    (6 6 (:REWRITE DEFAULT-DENOMINATOR))
                    (6 6 (:REWRITE DEFAULT-COERCE-2))
                    (6 6 (:REWRITE DEFAULT-COERCE-1)))
(B*-DECOMP-FN)
(PATBIND-LOCAL-STOBJS-HELPER)
(PATBIND-LOCAL-STOBJ-ARGLISTP)
(PATBIND-LOCAL-STOBJS-FN)
(MATCH-B*-FUN-ARGS)
(ACCESS-BINDER-ELEMENT-P)
(ACCESS-BINDER-LISTP)
(ACCESS-B*-BINDINGS (8 8 (:REWRITE DEFAULT-CDR))
                    (8 8 (:REWRITE DEFAULT-CAR)))
