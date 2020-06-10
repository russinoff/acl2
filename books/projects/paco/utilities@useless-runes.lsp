(PACO::REV)
(PACO::ALISTP)
(PACO::SYMBOL-ALISTP)
(PACO::ASSOC-EQ)
(PACO::ASSOC-EQUAL)
(PACO::MEMBER-EQUAL)
(PACO::KEYWORD-VALUE-LISTP (137 65 (:REWRITE DEFAULT-+-2))
                           (89 65 (:REWRITE DEFAULT-+-1))
                           (48 12 (:REWRITE COMMUTATIVITY-OF-+))
                           (48 12 (:DEFINITION INTEGER-ABS))
                           (48 6 (:DEFINITION LENGTH))
                           (30 6 (:DEFINITION LEN))
                           (29 29 (:REWRITE DEFAULT-CDR))
                           (21 16 (:REWRITE DEFAULT-<-2))
                           (20 16 (:REWRITE DEFAULT-<-1))
                           (18 18 (:REWRITE DEFAULT-CAR))
                           (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
                           (6 6 (:TYPE-PRESCRIPTION LEN))
                           (6 6 (:REWRITE DEFAULT-REALPART))
                           (6 6 (:REWRITE DEFAULT-NUMERATOR))
                           (6 6 (:REWRITE DEFAULT-IMAGPART))
                           (6 6 (:REWRITE DEFAULT-DENOMINATOR))
                           (6 6 (:REWRITE DEFAULT-COERCE-2))
                           (6 6 (:REWRITE DEFAULT-COERCE-1))
                           (4 4
                              (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME)))
(PACO::EVENS (190 89 (:REWRITE DEFAULT-+-2))
             (124 89 (:REWRITE DEFAULT-+-1))
             (72 18 (:REWRITE COMMUTATIVITY-OF-+))
             (72 18 (:DEFINITION INTEGER-ABS))
             (72 9 (:DEFINITION LENGTH))
             (45 9 (:DEFINITION LEN))
             (31 23 (:REWRITE DEFAULT-<-2))
             (27 23 (:REWRITE DEFAULT-<-1))
             (18 18 (:REWRITE DEFAULT-UNARY-MINUS))
             (14 14 (:REWRITE DEFAULT-CAR))
             (9 9 (:TYPE-PRESCRIPTION LEN))
             (9 9 (:REWRITE DEFAULT-REALPART))
             (9 9 (:REWRITE DEFAULT-NUMERATOR))
             (9 9 (:REWRITE DEFAULT-IMAGPART))
             (9 9 (:REWRITE DEFAULT-DENOMINATOR))
             (9 9 (:REWRITE DEFAULT-COERCE-2))
             (9 9 (:REWRITE DEFAULT-COERCE-1)))
(PACO::ODDS)
(PACO::SYMBOL-LISTP)
(PACO::FIX)
(PACO::CHARACTER-LISTP)
(PACO::MAKE-CHARACTER-LIST)
(PACO::MEMBER-EQ)
(PACO::UNION-EQ)
(PACO::ADD-TO-SET-EQ)
(PACO::SUBST-FOR-NTH)
(PACO::NO-DUPLICATESP-EQUAL)
(PACO::SET-DIFFERENCE-EQ)
(PACO::SUBSETP-EQ)
(PACO::SET-DIFFERENCE-EQUAL)
(PACO::INTERSECTP-EQ)
(PACO::SUBSETP-EQUAL)
(PACO::ADD-TO-SET-EQUAL)
(PACO::UNION-EQUAL)
(PACO::INTERSECTION-EQ)
(PACO::REMOVE1-EQ)
(PACO::REMOVE1-EQUAL)
(PACO::REMOVE1-ASSOC-EQ)
(PACO::STRIP-CADRS)
(PACO::REMOVE-DUPLICATES-EQUAL)
(PACO::ALL-BUT-LAST)
(PACO::LAST (99 46 (:REWRITE DEFAULT-+-2))
            (65 46 (:REWRITE DEFAULT-+-1))
            (32 8 (:REWRITE COMMUTATIVITY-OF-+))
            (32 8 (:DEFINITION INTEGER-ABS))
            (32 4 (:DEFINITION LENGTH))
            (20 20 (:REWRITE DEFAULT-CDR))
            (20 4 (:DEFINITION LEN))
            (17 12 (:REWRITE DEFAULT-<-2))
            (16 12 (:REWRITE DEFAULT-<-1))
            (15 15 (:REWRITE FOLD-CONSTS-IN-+))
            (10 10 (:REWRITE DEFAULT-CAR))
            (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
            (4 4 (:TYPE-PRESCRIPTION LEN))
            (4 4 (:REWRITE DEFAULT-REALPART))
            (4 4 (:REWRITE DEFAULT-NUMERATOR))
            (4 4 (:REWRITE DEFAULT-IMAGPART))
            (4 4 (:REWRITE DEFAULT-DENOMINATOR))
            (4 4 (:REWRITE DEFAULT-COERCE-2))
            (4 4 (:REWRITE DEFAULT-COERCE-1))
            (1 1 (:TYPE-PRESCRIPTION PACO::LAST)))
(PACO::SYMBOL-<)
(PACO::ALPHORDER)
(PACO::LEXORDER)
(PACO::KWOTE)
(PACO::DIGIT-TO-CHAR)
(PACO::JUSTIFY-INTEGER-FLOOR-RECURSION
     (135 135
          (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
     (135 135
          (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
     (84 12 (:REWRITE FLOOR-=-X/Y . 3))
     (84 12 (:REWRITE FLOOR-=-X/Y . 2))
     (60 60 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (45 35 (:REWRITE DEFAULT-<-1))
     (40 35 (:REWRITE DEFAULT-<-2))
     (38 12 (:REWRITE FLOOR-TYPE-4 . 3))
     (30 30 (:REWRITE DEFAULT-UNARY-/))
     (30 30 (:REWRITE DEFAULT-*-2))
     (30 30 (:REWRITE DEFAULT-*-1))
     (24 24 (:REWRITE INTEGERP-+-MINUS-*))
     (20 12 (:REWRITE FLOOR-TYPE-3 . 2))
     (15 10 (:REWRITE DEFAULT-UNARY-MINUS))
     (14 12 (:REWRITE FLOOR-TYPE-4 . 2))
     (14 12 (:REWRITE FLOOR-TYPE-3 . 3))
     (5 3 (:LINEAR X*Y>1-POSITIVE))
     (5 3 (:LINEAR FLOOR-TYPE-2 . 1))
     (3 3 (:REWRITE DEFAULT-+-2))
     (3 3 (:REWRITE DEFAULT-+-1))
     (3 3 (:LINEAR FLOOR-TYPE-2 . 2))
     (3 3 (:LINEAR FLOOR-TYPE-1 . 2)))
(PACO::EXPLODE-NONNEGATIVE-INTEGER
     (14 2 (:REWRITE FLOOR-=-X/Y . 3))
     (14 2 (:REWRITE FLOOR-=-X/Y . 2))
     (12 4 (:REWRITE COMMUTATIVITY-OF-*))
     (8 8 (:REWRITE DEFAULT-*-2))
     (8 8 (:REWRITE DEFAULT-*-1))
     (6 2 (:REWRITE FLOOR-TYPE-3 . 2))
     (4 4 (:REWRITE INTEGERP-+-MINUS-*))
     (4 3 (:REWRITE DEFAULT-<-2))
     (4 3 (:REWRITE DEFAULT-<-1))
     (3 3 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
     (3 3 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
     (3 3 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
     (2 2 (:REWRITE FLOOR-TYPE-4 . 3))
     (2 2 (:REWRITE FLOOR-TYPE-4 . 2))
     (2 2 (:REWRITE FLOOR-TYPE-3 . 3))
     (1 1 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
     (1 1 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
     (1 1 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
     (1 1 (:REWRITE ZP-OPEN)))
(PACO::ENNI (14 2 (:REWRITE FLOOR-=-X/Y . 3))
            (14 2 (:REWRITE FLOOR-=-X/Y . 2))
            (12 4 (:REWRITE COMMUTATIVITY-OF-*))
            (8 8 (:REWRITE DEFAULT-*-2))
            (8 8 (:REWRITE DEFAULT-*-1))
            (6 2 (:REWRITE FLOOR-TYPE-3 . 2))
            (4 4 (:REWRITE INTEGERP-+-MINUS-*))
            (4 3 (:REWRITE DEFAULT-<-2))
            (4 3 (:REWRITE DEFAULT-<-1))
            (2 2 (:REWRITE FLOOR-TYPE-4 . 3))
            (2 2 (:REWRITE FLOOR-TYPE-4 . 2))
            (2 2 (:REWRITE FLOOR-TYPE-3 . 3))
            (1 1 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
            (1 1 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
            (1 1 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
            (1 1 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
            (1 1 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
            (1 1 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
            (1 1 (:REWRITE ZP-OPEN)))
(PACO::ENNI-INDUCT (14 2 (:REWRITE FLOOR-=-X/Y . 3))
                   (14 2 (:REWRITE FLOOR-=-X/Y . 2))
                   (12 4 (:REWRITE COMMUTATIVITY-OF-*))
                   (8 8 (:REWRITE DEFAULT-*-2))
                   (8 8 (:REWRITE DEFAULT-*-1))
                   (6 6 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
                   (6 6 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                   (6 6 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                   (6 2 (:REWRITE FLOOR-TYPE-3 . 2))
                   (4 4 (:REWRITE INTEGERP-+-MINUS-*))
                   (4 3 (:REWRITE DEFAULT-<-2))
                   (4 3 (:REWRITE DEFAULT-<-1))
                   (2 2 (:REWRITE ZP-OPEN))
                   (2 2 (:REWRITE FLOOR-TYPE-4 . 3))
                   (2 2 (:REWRITE FLOOR-TYPE-4 . 2))
                   (2 2 (:REWRITE FLOOR-TYPE-3 . 3)))
(PACO::ENNI-UNIQUE
     (20490 1212 (:REWRITE NIQ-TYPE . 3))
     (18814 1212 (:REWRITE NIQ-TYPE . 2))
     (7754 6910 (:REWRITE DEFAULT-*-2))
     (7640 6910 (:REWRITE DEFAULT-*-1))
     (7620 178 (:LINEAR NIQ-TYPE))
     (7254 558 (:REWRITE DISTRIBUTIVITY))
     (5802 834
           (:LINEAR NUMERATOR-GOES-DOWN-BY-INTEGER-DIVISION
                    . 2))
     (3973 3973
           (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (3938 138 (:REWRITE FLOOR-TYPE-3 . 3))
     (3906 558
           (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
     (3674 138 (:REWRITE FLOOR-TYPE-3 . 2))
     (3213 2529 (:REWRITE DEFAULT-+-2))
     (3040 3040 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (2995 2464 (:REWRITE DEFAULT-<-1))
     (2543 2529 (:REWRITE DEFAULT-+-1))
     (2469 2464 (:REWRITE DEFAULT-<-2))
     (1984 84
           (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
     (1882 84
           (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
     (1520 1520 (:REWRITE DEFAULT-UNARY-/))
     (1346 138 (:REWRITE FLOOR-TYPE-4 . 2))
     (1054 1026 (:REWRITE DEFAULT-NUMERATOR))
     (996 124 (:REWRITE FLOOR-=-X/Y . 2))
     (818 692 (:REWRITE DEFAULT-UNARY-MINUS))
     (688 84
          (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
     (630 630 (:REWRITE EQUAL-CONSTANT-+))
     (590 590 (:REWRITE INTEGERP-+-MINUS-*))
     (558 558 (:REWRITE INVERSE-OF-*))
     (404 130 (:REWRITE NIQ-TYPE . 1))
     (384 210 (:REWRITE INTEGERP==>DENOMINATOR=1))
     (238 210 (:REWRITE DEFAULT-DENOMINATOR))
     (166 138 (:REWRITE FLOOR-TYPE-4 . 3))
     (126 42 (:REWRITE <-*-/-LEFT-COMMUTED))
     (98 84
         (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
     (84 84
         (:REWRITE THIS-NEEDS-TO-BE-ADDED-TO-QUOTIENT-REMAINDER-LEMMAS))
     (28 14 (:REWRITE DEFAULT-CDR))
     (28 14 (:REWRITE DEFAULT-CAR))
     (8 8 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
     (8 8 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
     (8 8 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
     (1 1
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(PACO::EXPLODE-NONNEGATIVE-INTEGER-IS-ENNI
     (1458 132
           (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
     (1224 32 (:LINEAR FLOOR-BOUNDED-BY-/))
     (1168 132 (:REWRITE MOD-=-0 . 2))
     (1132 132
           (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
     (873 833 (:REWRITE DEFAULT-*-2))
     (873 833 (:REWRITE DEFAULT-*-1))
     (802 802 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
     (802 802 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
     (802 802 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
     (746 110 (:REWRITE FLOOR-=-X/Y . 3))
     (746 110 (:REWRITE FLOOR-=-X/Y . 2))
     (576 24 (:LINEAR FLOOR-TYPE-2 . 1))
     (476 420 (:REWRITE DEFAULT-<-1))
     (452 132
          (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
     (420 420 (:REWRITE DEFAULT-<-2))
     (380 380 (:REWRITE INTEGERP-+-MINUS-*))
     (318 212 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (274 161 (:REWRITE DEFAULT-CDR))
     (268 155 (:REWRITE DEFAULT-CAR))
     (267 267
          (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
     (267 267
          (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
     (267 267
          (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
     (256 32 (:LINEAR MOD-TYPE . 2))
     (210 110 (:REWRITE FLOOR-TYPE-3 . 2))
     (207 23 (:REWRITE ZP-OPEN))
     (191 191 (:REWRITE DEFAULT-+-2))
     (191 191 (:REWRITE DEFAULT-+-1))
     (172 132
          (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
     (168 16 (:REWRITE FLOOR-TYPE-2))
     (168 8 (:REWRITE FLOOR-FLOOR-INTEGER))
     (132 132
          (:REWRITE THIS-NEEDS-TO-BE-ADDED-TO-QUOTIENT-REMAINDER-LEMMAS))
     (110 110 (:REWRITE FLOOR-TYPE-4 . 3))
     (110 110 (:REWRITE FLOOR-TYPE-4 . 2))
     (110 110 (:REWRITE FLOOR-TYPE-3 . 3))
     (106 106 (:REWRITE DEFAULT-UNARY-/))
     (53 53 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (53 53 (:REWRITE DEFAULT-NUMERATOR))
     (32 32 (:LINEAR MOD-TYPE . 3))
     (32 32 (:LINEAR MOD-TYPE . 1))
     (24 24 (:LINEAR FLOOR-TYPE-2 . 2))
     (16 16 (:LINEAR FLOOR-TYPE-1 . 2))
     (16 16 (:LINEAR FLOOR-TYPE-1 . 1))
     (13 13 (:REWRITE FOLD-CONSTS-IN-+))
     (11 11 (:REWRITE EQUAL-CONSTANT-+))
     (8 8 (:LINEAR X*Y>1-POSITIVE))
     (5 5 (:REWRITE REDUCE-INTEGERP-+-CONSTANT))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(PACO::ASSOC-OF-APPEND (1526 613
                             (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                       (815 613 (:TYPE-PRESCRIPTION BINARY-APPEND))
                       (613 613 (:TYPE-PRESCRIPTION TRUE-LISTP))
                       (23 20 (:REWRITE DEFAULT-CAR))
                       (19 16 (:REWRITE DEFAULT-CDR)))
(PACO::TRUE-LISTP-APPEND (228 114
                              (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                         (114 114 (:TYPE-PRESCRIPTION BINARY-APPEND))
                         (16 13 (:REWRITE DEFAULT-CDR))
                         (3 3 (:REWRITE DEFAULT-CAR)))
(PACO::LEN-APPEND (46 23 (:REWRITE DEFAULT-+-2))
                  (29 23 (:REWRITE DEFAULT-+-1))
                  (20 10
                      (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                  (18 15 (:REWRITE DEFAULT-CDR))
                  (10 10 (:TYPE-PRESCRIPTION TRUE-LISTP))
                  (10 10 (:TYPE-PRESCRIPTION BINARY-APPEND))
                  (3 3 (:REWRITE EQUAL-CONSTANT-+))
                  (3 3 (:REWRITE DEFAULT-CAR))
                  (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(PACO::EQUAL-LEN-0 (9 5 (:REWRITE DEFAULT-+-2))
                   (5 5 (:REWRITE DEFAULT-+-1))
                   (4 4 (:REWRITE DEFAULT-CDR)))
(PACO::APPEND-ID-IMPLIES-ENDP (84 42
                                  (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                              (42 42 (:TYPE-PRESCRIPTION TRUE-LISTP))
                              (42 42 (:TYPE-PRESCRIPTION BINARY-APPEND))
                              (25 13 (:REWRITE DEFAULT-+-2))
                              (17 13 (:REWRITE DEFAULT-+-1))
                              (11 11 (:REWRITE DEFAULT-CDR))
                              (3 3 (:REWRITE DEFAULT-CAR))
                              (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(PACO::DOUBLE-CDR-HINT)
(PACO::EQUAL-APPEND-1 (297 297 (:TYPE-PRESCRIPTION BINARY-APPEND))
                      (64 52 (:REWRITE DEFAULT-CDR))
                      (42 30 (:REWRITE DEFAULT-CAR)))
(PACO::EQUAL-APPEND-2 (636 318
                           (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                      (318 318 (:TYPE-PRESCRIPTION TRUE-LISTP))
                      (318 318 (:TYPE-PRESCRIPTION BINARY-APPEND))
                      (18 12 (:REWRITE DEFAULT-CAR))
                      (16 10 (:REWRITE DEFAULT-CDR)))
(PACO::EQUAL-APPEND-3 (182 128 (:REWRITE DEFAULT-CDR))
                      (150 96 (:REWRITE DEFAULT-CAR)))
(PACO::EQUAL-APPEND-SINGLETON (105 90 (:REWRITE DEFAULT-CDR))
                              (76 61 (:REWRITE DEFAULT-CAR))
                              (32 5 (:REWRITE APPEND-TO-NIL))
                              (22 8 (:DEFINITION TRUE-LISTP)))
(PACO::CONSP-REV (18 3 (:DEFINITION BINARY-APPEND))
                 (8 6 (:REWRITE DEFAULT-CDR))
                 (8 6 (:REWRITE DEFAULT-CAR)))
(PACO::TRUE-LISTP-REV)
(PACO::EQUAL-REV (176 92 (:REWRITE DEFAULT-CDR))
                 (150 66 (:REWRITE DEFAULT-CAR)))
(PACO::CAR-APPEND (69 69 (:TYPE-PRESCRIPTION BINARY-APPEND))
                  (45 15 (:REWRITE DEFAULT-CAR))
                  (5 5 (:REWRITE DEFAULT-CDR)))
(PACO::ENNI-MINNIE-ZERO
     (426 60 (:REWRITE MOD-=-0 . 2))
     (411 411 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
     (411 411 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
     (411 411 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
     (247 247 (:REWRITE DEFAULT-*-2))
     (247 247 (:REWRITE DEFAULT-*-1))
     (133 19 (:LINEAR MOD-TYPE . 2))
     (118 16 (:REWRITE FLOOR-=-X/Y . 2))
     (118 10 (:DEFINITION BINARY-APPEND))
     (115 115 (:REWRITE INTEGERP-+-MINUS-*))
     (95 95 (:REWRITE DEFAULT-<-2))
     (95 95 (:REWRITE DEFAULT-<-1))
     (84 26 (:REWRITE DEFAULT-CAR))
     (62 62
         (:REWRITE THIS-NEEDS-TO-BE-ADDED-TO-QUOTIENT-REMAINDER-LEMMAS))
     (62 62
         (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
     (62 62
         (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
     (62 62
         (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
     (54 18 (:REWRITE FOLD-CONSTS-IN-*))
     (50 18 (:REWRITE DEFAULT-CDR))
     (36 12 (:REWRITE <-*-/-LEFT-COMMUTED))
     (32 32
         (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
     (32 32
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
     (32 32
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
     (19 19 (:REWRITE FLOOR-TYPE-4 . 3))
     (19 19 (:REWRITE FLOOR-TYPE-4 . 2))
     (19 19 (:REWRITE FLOOR-TYPE-3 . 3))
     (19 19 (:LINEAR MOD-TYPE . 3))
     (19 19 (:LINEAR MOD-TYPE . 1))
     (6 2 (:LINEAR FLOOR-TYPE-2 . 1))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1))
     (2 2 (:LINEAR FLOOR-TYPE-2 . 2))
     (2 2 (:LINEAR FLOOR-TYPE-1 . 2))
     (2 2 (:LINEAR FLOOR-TYPE-1 . 1)))
(PACO::CONSP-ENNI
     (560 32 (:REWRITE NIQ-TYPE . 3))
     (394 32 (:REWRITE NIQ-TYPE . 2))
     (291 268 (:REWRITE DEFAULT-*-2))
     (291 268 (:REWRITE DEFAULT-*-1))
     (208 16 (:REWRITE DISTRIBUTIVITY))
     (192 32
          (:LINEAR NUMERATOR-GOES-DOWN-BY-INTEGER-DIVISION
                   . 1))
     (123 107 (:REWRITE DEFAULT-<-1))
     (114 114
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (112 16
          (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
     (109 107 (:REWRITE DEFAULT-<-2))
     (98 75 (:REWRITE DEFAULT-+-2))
     (94 14 (:REWRITE FLOOR-=-X/Y . 3))
     (94 14 (:REWRITE FLOOR-=-X/Y . 2))
     (92 80 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (75 75 (:REWRITE DEFAULT-+-1))
     (73 73 (:REWRITE INTEGERP-+-MINUS-*))
     (64 64 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (63 63 (:REWRITE EQUAL-CONSTANT-+))
     (48 48 (:REWRITE DEFAULT-NUMERATOR))
     (44 14 (:REWRITE FLOOR-TYPE-3 . 2))
     (34 11
         (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
     (32 32 (:REWRITE RATIONAL-IMPLIES2))
     (32 32 (:REWRITE DEFAULT-UNARY-/))
     (32 32
         (:LINEAR NUMERATOR-GOES-DOWN-BY-INTEGER-DIVISION
                  . 2))
     (30 23 (:REWRITE DEFAULT-UNARY-MINUS))
     (28 16 (:REWRITE INTEGERP==>DENOMINATOR=1))
     (16 16 (:REWRITE INVERSE-OF-*))
     (16 16 (:REWRITE DEFAULT-DENOMINATOR))
     (14 14 (:REWRITE FLOOR-TYPE-4 . 3))
     (14 14 (:REWRITE FLOOR-TYPE-4 . 2))
     (14 14 (:REWRITE FLOOR-TYPE-3 . 3))
     (11 11
         (:REWRITE THIS-NEEDS-TO-BE-ADDED-TO-QUOTIENT-REMAINDER-LEMMAS))
     (11 11
         (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
     (11 11
         (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
     (11 11
         (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
     (3 3 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
     (3 3 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
     (3 3
        (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1)))
(PACO::EXPLODE-NONNEGATIVE-INTEGER-UNIQUE
     (392 16 (:DEFINITION PACO::REV))
     (302 66 (:REWRITE DEFAULT-CAR))
     (258 58 (:REWRITE DEFAULT-CDR))
     (144 48 (:REWRITE COMMUTATIVITY-OF-*))
     (112 16 (:REWRITE MOD-=-0 . 2))
     (112 16 (:REWRITE FLOOR-=-X/Y . 3))
     (112 16 (:REWRITE FLOOR-=-X/Y . 2))
     (96 96 (:REWRITE DEFAULT-*-2))
     (96 96 (:REWRITE DEFAULT-*-1))
     (48 48 (:REWRITE INTEGERP-+-MINUS-*))
     (48 16
         (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
     (48 16 (:REWRITE FLOOR-TYPE-3 . 2))
     (38 38 (:REWRITE DEFAULT-<-2))
     (38 38 (:REWRITE DEFAULT-<-1))
     (18 18 (:REWRITE ZP-OPEN))
     (16 16
         (:REWRITE THIS-NEEDS-TO-BE-ADDED-TO-QUOTIENT-REMAINDER-LEMMAS))
     (16 16
         (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
     (16 16
         (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
     (16 16
         (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
     (16 16 (:REWRITE FLOOR-TYPE-4 . 3))
     (16 16 (:REWRITE FLOOR-TYPE-4 . 2))
     (16 16 (:REWRITE FLOOR-TYPE-3 . 3)))
(PACO::EXPLODE-ATOM (3 3 (:REWRITE DEFAULT-<-2))
                    (3 3 (:REWRITE DEFAULT-<-1))
                    (2 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                    (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                    (2 2 (:REWRITE DEFAULT-NUMERATOR))
                    (2 2 (:REWRITE DEFAULT-+-2))
                    (2 2 (:REWRITE DEFAULT-+-1))
                    (1 1 (:REWRITE INTEGERP==>DENOMINATOR=1))
                    (1 1 (:REWRITE DEFAULT-DENOMINATOR)))
(PACO::PACKN1)
(PACO::PACKN)
(PACO::RECORD-MAKER-FUNCTION-NAME)
(PACO::RECORD-ACCESSOR-FUNCTION-NAME)
(PACO::RECORD-CHANGER-FUNCTION-NAME)
(PACO::MAKE-RECORD-CAR-CDRS1)
(PACO::MAKE-RECORD-CAR-CDRS (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(PACO::MAKE-RECORD-ACCESSORS)
(PACO::SYMBOL-NAME-TREE-OCCUR)
(PACO::SOME-SYMBOL-NAME-TREE-OCCUR)
(PACO::MAKE-RECORD-CHANGER-CONS)
(PACO::MAKE-RECORD-CHANGER-LET-BINDINGS
     (190 89 (:REWRITE DEFAULT-+-2))
     (124 89 (:REWRITE DEFAULT-+-1))
     (72 18 (:REWRITE COMMUTATIVITY-OF-+))
     (72 18 (:DEFINITION INTEGER-ABS))
     (72 9 (:DEFINITION LENGTH))
     (45 9 (:DEFINITION LEN))
     (31 23 (:REWRITE DEFAULT-<-2))
     (27 23 (:REWRITE DEFAULT-<-1))
     (18 18 (:REWRITE DEFAULT-UNARY-MINUS))
     (14 14 (:REWRITE DEFAULT-CAR))
     (9 9 (:TYPE-PRESCRIPTION LEN))
     (9 9 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (9 9 (:REWRITE INTEGERP==>DENOMINATOR=1))
     (9 9 (:REWRITE DEFAULT-REALPART))
     (9 9 (:REWRITE DEFAULT-NUMERATOR))
     (9 9 (:REWRITE DEFAULT-IMAGPART))
     (9 9 (:REWRITE DEFAULT-DENOMINATOR))
     (9 9 (:REWRITE DEFAULT-COERCE-2))
     (9 9 (:REWRITE DEFAULT-COERCE-1)))
(PACO::MAKE-RECORD-CHANGER-LET
     (1 1
        (:TYPE-PRESCRIPTION PACO::MAKE-RECORD-CHANGER-CONS)))
(PACO::MAKE-RECORD-CHANGER)
(PACO::MAKE-RECORD-MAKER-CONS)
(PACO::MAKE-RECORD-MAKER-LET)
(PACO::MAKE-RECORD-MAKER)
(PACO::MAKE-RECORD-FIELD-LST (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(PACO::RECORD-MACROS)
(PACO::WORLDP)
(PACO::GETPROP)
(PACO::GLOBAL-VAL)
(PACO::IN-BTREEP (562 270 (:REWRITE DEFAULT-+-2))
                 (374 270 (:REWRITE DEFAULT-+-1))
                 (240 60 (:REWRITE COMMUTATIVITY-OF-+))
                 (240 60 (:DEFINITION INTEGER-ABS))
                 (240 30 (:DEFINITION LENGTH))
                 (150 30 (:DEFINITION LEN))
                 (122 85 (:REWRITE DEFAULT-<-2))
                 (108 85 (:REWRITE DEFAULT-<-1))
                 (60 60 (:REWRITE DEFAULT-UNARY-MINUS))
                 (30 30 (:TYPE-PRESCRIPTION LEN))
                 (30 30
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (30 30 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                 (30 30 (:REWRITE INTEGERP==>DENOMINATOR=1))
                 (30 30 (:REWRITE DEFAULT-REALPART))
                 (30 30 (:REWRITE DEFAULT-NUMERATOR))
                 (30 30 (:REWRITE DEFAULT-IMAGPART))
                 (30 30 (:REWRITE DEFAULT-DENOMINATOR))
                 (30 30 (:REWRITE DEFAULT-COERCE-2))
                 (30 30 (:REWRITE DEFAULT-COERCE-1)))
(PACO::BTREE-CONTENTS (380 178 (:REWRITE DEFAULT-+-2))
                      (248 178 (:REWRITE DEFAULT-+-1))
                      (144 36 (:REWRITE COMMUTATIVITY-OF-+))
                      (144 36 (:DEFINITION INTEGER-ABS))
                      (144 18 (:DEFINITION LENGTH))
                      (90 18 (:DEFINITION LEN))
                      (62 46 (:REWRITE DEFAULT-<-2))
                      (54 46 (:REWRITE DEFAULT-<-1))
                      (36 36 (:REWRITE DEFAULT-UNARY-MINUS))
                      (18 18 (:TYPE-PRESCRIPTION LEN))
                      (18 18 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                      (18 18 (:REWRITE INTEGERP==>DENOMINATOR=1))
                      (18 18 (:REWRITE DEFAULT-REALPART))
                      (18 18 (:REWRITE DEFAULT-NUMERATOR))
                      (18 18 (:REWRITE DEFAULT-IMAGPART))
                      (18 18 (:REWRITE DEFAULT-DENOMINATOR))
                      (18 18 (:REWRITE DEFAULT-COERCE-2))
                      (18 18 (:REWRITE DEFAULT-COERCE-1)))
(PACO::MERGE-ASCENDING (192 89 (:REWRITE DEFAULT-+-2))
                       (129 89 (:REWRITE DEFAULT-+-1))
                       (64 16 (:DEFINITION INTEGER-ABS))
                       (64 8 (:DEFINITION LENGTH))
                       (40 8 (:DEFINITION LEN))
                       (30 30 (:REWRITE FOLD-CONSTS-IN-+))
                       (28 20 (:REWRITE DEFAULT-<-2))
                       (26 26 (:REWRITE DEFAULT-CDR))
                       (26 20 (:REWRITE DEFAULT-<-1))
                       (20 20 (:REWRITE DEFAULT-CAR))
                       (16 16 (:REWRITE DEFAULT-UNARY-MINUS))
                       (8 8 (:TYPE-PRESCRIPTION LEN))
                       (8 8 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                       (8 8 (:REWRITE INTEGERP==>DENOMINATOR=1))
                       (8 8 (:REWRITE DEFAULT-REALPART))
                       (8 8 (:REWRITE DEFAULT-NUMERATOR))
                       (8 8 (:REWRITE DEFAULT-IMAGPART))
                       (8 8 (:REWRITE DEFAULT-DENOMINATOR))
                       (8 8 (:REWRITE DEFAULT-COERCE-2))
                       (8 8 (:REWRITE DEFAULT-COERCE-1))
                       (4 4
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(PACO::ACL2-COUNT-EVENS (1087 512 (:REWRITE DEFAULT-+-2))
                        (716 512 (:REWRITE DEFAULT-+-1))
                        (368 92 (:DEFINITION INTEGER-ABS))
                        (368 46 (:DEFINITION LENGTH))
                        (230 46 (:DEFINITION LEN))
                        (151 115 (:REWRITE DEFAULT-<-2))
                        (149 115 (:REWRITE DEFAULT-<-1))
                        (127 125 (:REWRITE DEFAULT-CAR))
                        (92 92 (:REWRITE DEFAULT-UNARY-MINUS))
                        (46 46 (:TYPE-PRESCRIPTION LEN))
                        (46 46 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                        (46 46 (:REWRITE INTEGERP==>DENOMINATOR=1))
                        (46 46 (:REWRITE DEFAULT-REALPART))
                        (46 46 (:REWRITE DEFAULT-NUMERATOR))
                        (46 46 (:REWRITE DEFAULT-IMAGPART))
                        (46 46 (:REWRITE DEFAULT-DENOMINATOR))
                        (46 46 (:REWRITE DEFAULT-COERCE-2))
                        (46 46 (:REWRITE DEFAULT-COERCE-1)))
(PACO::MERGE-SORT-ASCENDING
     (4674 2152 (:REWRITE DEFAULT-+-2))
     (2986 2152 (:REWRITE DEFAULT-+-1))
     (895 179 (:DEFINITION LEN))
     (714 499 (:REWRITE DEFAULT-<-2))
     (643 499 (:REWRITE DEFAULT-<-1))
     (498 486 (:REWRITE DEFAULT-CAR))
     (361 361 (:REWRITE DEFAULT-UNARY-MINUS))
     (199 199 (:REWRITE INTEGERP==>DENOMINATOR=1))
     (199 199 (:REWRITE DEFAULT-DENOMINATOR))
     (179 179 (:REWRITE DEFAULT-COERCE-2))
     (179 179 (:REWRITE DEFAULT-COERCE-1))
     (171 171 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (171 171 (:REWRITE DEFAULT-NUMERATOR))
     (162 162 (:REWRITE DEFAULT-REALPART))
     (162 162 (:REWRITE DEFAULT-IMAGPART))
     (1 1
        (:TYPE-PRESCRIPTION PACO::MERGE-SORT-ASCENDING)))
(PACO::FIND-PIVOT1 (186 89 (:REWRITE DEFAULT-+-2))
                   (123 89 (:REWRITE DEFAULT-+-1))
                   (80 20 (:REWRITE COMMUTATIVITY-OF-+))
                   (80 20 (:DEFINITION INTEGER-ABS))
                   (80 10 (:DEFINITION LENGTH))
                   (50 10 (:DEFINITION LEN))
                   (31 31 (:REWRITE DEFAULT-CDR))
                   (30 24 (:REWRITE DEFAULT-<-2))
                   (28 24 (:REWRITE DEFAULT-<-1))
                   (20 20 (:REWRITE DEFAULT-UNARY-MINUS))
                   (12 12 (:REWRITE DEFAULT-CAR))
                   (10 10 (:TYPE-PRESCRIPTION LEN))
                   (10 10 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                   (10 10 (:REWRITE INTEGERP==>DENOMINATOR=1))
                   (10 10 (:REWRITE DEFAULT-REALPART))
                   (10 10 (:REWRITE DEFAULT-NUMERATOR))
                   (10 10 (:REWRITE DEFAULT-IMAGPART))
                   (10 10 (:REWRITE DEFAULT-DENOMINATOR))
                   (10 10 (:REWRITE DEFAULT-COERCE-2))
                   (10 10 (:REWRITE DEFAULT-COERCE-1)))
(PACO::FIND-PIVOT2 (186 89 (:REWRITE DEFAULT-+-2))
                   (123 89 (:REWRITE DEFAULT-+-1))
                   (80 20 (:REWRITE COMMUTATIVITY-OF-+))
                   (80 20 (:DEFINITION INTEGER-ABS))
                   (80 10 (:DEFINITION LENGTH))
                   (50 10 (:DEFINITION LEN))
                   (31 31 (:REWRITE DEFAULT-CDR))
                   (30 24 (:REWRITE DEFAULT-<-2))
                   (28 24 (:REWRITE DEFAULT-<-1))
                   (20 20 (:REWRITE DEFAULT-UNARY-MINUS))
                   (12 12 (:REWRITE DEFAULT-CAR))
                   (10 10 (:TYPE-PRESCRIPTION LEN))
                   (10 10 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                   (10 10 (:REWRITE INTEGERP==>DENOMINATOR=1))
                   (10 10 (:REWRITE DEFAULT-REALPART))
                   (10 10 (:REWRITE DEFAULT-NUMERATOR))
                   (10 10 (:REWRITE DEFAULT-IMAGPART))
                   (10 10 (:REWRITE DEFAULT-DENOMINATOR))
                   (10 10 (:REWRITE DEFAULT-COERCE-2))
                   (10 10 (:REWRITE DEFAULT-COERCE-1)))
(PACO::FIND-PIVOT)
(PACO::LEN-FIND-PIVOT1 (107 56 (:REWRITE DEFAULT-+-2))
                       (56 56 (:REWRITE DEFAULT-+-1))
                       (32 18 (:REWRITE DEFAULT-<-1))
                       (29 18 (:REWRITE DEFAULT-<-2))
                       (7 7 (:REWRITE DEFAULT-CAR)))
(PACO::LEN-FIND-PIVOT2 (110 110 (:REWRITE DEFAULT-CDR))
                       (49 25 (:REWRITE DEFAULT-+-2))
                       (32 16 (:REWRITE DEFAULT-<-1))
                       (25 25 (:REWRITE DEFAULT-+-1))
                       (24 16 (:REWRITE DEFAULT-<-2))
                       (4 4 (:REWRITE CDR-CONS)))
(PACO::MAKE-BTREE1 (68 36 (:REWRITE DEFAULT-+-2))
                   (50 10 (:DEFINITION PACO::FIND-PIVOT2))
                   (36 36 (:REWRITE DEFAULT-+-1))
                   (18 3 (:DEFINITION PACO::FIND-PIVOT1))
                   (10 5 (:REWRITE DEFAULT-<-2))
                   (8 5 (:REWRITE DEFAULT-<-1))
                   (5 5 (:REWRITE DEFAULT-CAR))
                   (4 4
                      (:TYPE-PRESCRIPTION PACO::FIND-PIVOT1)))
(PACO::MAKE-BTREE (1 1
                     (:TYPE-PRESCRIPTION PACO::MERGE-SORT-ASCENDING)))
