(FRINGE (258 124 (:REWRITE DEFAULT-+-2))
        (173 124 (:REWRITE DEFAULT-+-1))
        (104 26 (:REWRITE COMMUTATIVITY-OF-+))
        (104 26 (:DEFINITION INTEGER-ABS))
        (104 13 (:DEFINITION LENGTH))
        (65 13 (:DEFINITION LEN))
        (45 35 (:REWRITE DEFAULT-<-2))
        (44 35 (:REWRITE DEFAULT-<-1))
        (37 37 (:REWRITE DEFAULT-CDR))
        (36 36 (:REWRITE FOLD-CONSTS-IN-+))
        (26 26 (:REWRITE DEFAULT-UNARY-MINUS))
        (24 24 (:REWRITE DEFAULT-CAR))
        (13 13 (:TYPE-PRESCRIPTION LEN))
        (13 13 (:REWRITE DEFAULT-REALPART))
        (13 13 (:REWRITE DEFAULT-NUMERATOR))
        (13 13 (:REWRITE DEFAULT-IMAGPART))
        (13 13 (:REWRITE DEFAULT-DENOMINATOR))
        (13 13 (:REWRITE DEFAULT-COERCE-2))
        (13 13 (:REWRITE DEFAULT-COERCE-1))
        (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(FRINGE-IS-TRUE-LISTP)
(FASSOC (127 62 (:REWRITE DEFAULT-+-2))
        (86 62 (:REWRITE DEFAULT-+-1))
        (56 14 (:REWRITE COMMUTATIVITY-OF-+))
        (56 14 (:DEFINITION INTEGER-ABS))
        (56 7 (:DEFINITION LENGTH))
        (35 7 (:DEFINITION LEN))
        (21 17 (:REWRITE DEFAULT-<-2))
        (20 17 (:REWRITE DEFAULT-<-1))
        (19 19 (:REWRITE DEFAULT-CDR))
        (17 17 (:REWRITE FOLD-CONSTS-IN-+))
        (14 14 (:REWRITE DEFAULT-UNARY-MINUS))
        (13 13 (:REWRITE DEFAULT-CAR))
        (7 7 (:TYPE-PRESCRIPTION LEN))
        (7 7 (:REWRITE DEFAULT-REALPART))
        (7 7 (:REWRITE DEFAULT-NUMERATOR))
        (7 7 (:REWRITE DEFAULT-IMAGPART))
        (7 7 (:REWRITE DEFAULT-DENOMINATOR))
        (7 7 (:REWRITE DEFAULT-COERCE-2))
        (7 7 (:REWRITE DEFAULT-COERCE-1)))
(VARIABLE-TERM)
(FUNCTION-SYMBOL)
(LOGIC-SYMBOLP)
(RELATION-SYMBOL)
(LIST2P)
(LIST3P)
(WFNOT)
(WFAND)
(WFOR)
(WFIMP)
(WFIFF)
(WFALL)
(WFEXISTS)
(WFATOMTOP)
(WFBINARY)
(WFQUANT)
(WFEQ)
(WF-AP-TERM-TOP)
(DOMAIN-TERM)
(WFT-LIST (379 180 (:REWRITE DEFAULT-+-2))
          (250 180 (:REWRITE DEFAULT-+-1))
          (144 36 (:DEFINITION INTEGER-ABS))
          (144 18 (:DEFINITION LENGTH))
          (90 18 (:DEFINITION LEN))
          (58 45 (:REWRITE DEFAULT-<-2))
          (53 45 (:REWRITE DEFAULT-<-1))
          (42 42 (:REWRITE DEFAULT-CAR))
          (36 36 (:REWRITE DEFAULT-UNARY-MINUS))
          (18 18 (:TYPE-PRESCRIPTION LEN))
          (18 18 (:REWRITE DEFAULT-REALPART))
          (18 18 (:REWRITE DEFAULT-NUMERATOR))
          (18 18 (:REWRITE DEFAULT-IMAGPART))
          (18 18 (:REWRITE DEFAULT-DENOMINATOR))
          (18 18 (:REWRITE DEFAULT-COERCE-2))
          (18 18 (:REWRITE DEFAULT-COERCE-1)))
(WFATOM)
(WFF (1309 635 (:REWRITE DEFAULT-+-2))
     (845 635 (:REWRITE DEFAULT-+-1))
     (447 447 (:REWRITE DEFAULT-CDR))
     (408 102 (:DEFINITION INTEGER-ABS))
     (408 51 (:DEFINITION LENGTH))
     (255 51 (:DEFINITION LEN))
     (224 224 (:REWRITE DEFAULT-CAR))
     (161 124 (:REWRITE DEFAULT-<-2))
     (146 124 (:REWRITE DEFAULT-<-1))
     (102 102 (:REWRITE DEFAULT-UNARY-MINUS))
     (51 51 (:TYPE-PRESCRIPTION LEN))
     (51 51 (:REWRITE DEFAULT-REALPART))
     (51 51 (:REWRITE DEFAULT-NUMERATOR))
     (51 51 (:REWRITE DEFAULT-IMAGPART))
     (51 51 (:REWRITE DEFAULT-DENOMINATOR))
     (51 51 (:REWRITE DEFAULT-COERCE-2))
     (51 51 (:REWRITE DEFAULT-COERCE-1))
     (45 3 (:DEFINITION WFT-LIST))
     (3 3 (:TYPE-PRESCRIPTION DOMAIN-TERM))
     (3 3 (:DEFINITION FUNCTION-SYMBOL)))
(DOMAIN-TERM-LIST (74 36 (:REWRITE DEFAULT-+-2))
                  (50 36 (:REWRITE DEFAULT-+-1))
                  (32 8 (:REWRITE COMMUTATIVITY-OF-+))
                  (32 8 (:DEFINITION INTEGER-ABS))
                  (32 4 (:DEFINITION LENGTH))
                  (20 4 (:DEFINITION LEN))
                  (12 10 (:REWRITE DEFAULT-<-2))
                  (12 10 (:REWRITE DEFAULT-<-1))
                  (11 11 (:REWRITE DEFAULT-CDR))
                  (10 10 (:REWRITE FOLD-CONSTS-IN-+))
                  (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
                  (7 7 (:REWRITE DEFAULT-CAR))
                  (4 4 (:TYPE-PRESCRIPTION LEN))
                  (4 4 (:REWRITE DEFAULT-REALPART))
                  (4 4 (:REWRITE DEFAULT-NUMERATOR))
                  (4 4 (:REWRITE DEFAULT-IMAGPART))
                  (4 4 (:REWRITE DEFAULT-DENOMINATOR))
                  (4 4 (:REWRITE DEFAULT-COERCE-2))
                  (4 4 (:REWRITE DEFAULT-COERCE-1)))
(DOMAIN-TERM-LIST-TRUE-LISTP (4 4 (:REWRITE DEFAULT-CDR))
                             (4 2 (:DEFINITION TRUE-LISTP))
                             (3 3 (:REWRITE DEFAULT-CAR)))
(DOMAINP)
(FAPPLY)
(FAPPLY-RETURNS-DOMAIN-TERM (21 3 (:DEFINITION FASSOC))
                            (12 12 (:REWRITE DEFAULT-CAR))
                            (8 8 (:REWRITE DEFAULT-CDR)))
(RAPPLY)
(DOMAIN)
(RELATIONS)
(FUNCTIONS)
(DOMAIN-IS-DOMAINP (126 12 (:DEFINITION FRINGE))
                   (100 100 (:TYPE-PRESCRIPTION FRINGE))
                   (72 44 (:REWRITE DEFAULT-CDR))
                   (72 12 (:DEFINITION BINARY-APPEND))
                   (72 4 (:DEFINITION SETP))
                   (70 46 (:REWRITE DEFAULT-CAR))
                   (68 8 (:DEFINITION MEMBER-EQUAL))
                   (28 4 (:DEFINITION DOMAIN-TERM-LIST))
                   (16 16 (:REWRITE NOT-MEMBER-SUBSET))
                   (4 4 (:TYPE-PRESCRIPTION DOMAIN-TERM)))
(FRINGE-OF-DOMAIN-IS-DOMAIN-TERM-LIST (42 4 (:DEFINITION FRINGE))
                                      (31 31 (:TYPE-PRESCRIPTION FRINGE))
                                      (24 4 (:DEFINITION BINARY-APPEND))
                                      (23 15 (:REWRITE DEFAULT-CAR))
                                      (23 14 (:REWRITE DEFAULT-CDR))
                                      (18 1 (:DEFINITION SETP))
                                      (17 2 (:DEFINITION MEMBER-EQUAL))
                                      (14 2 (:DEFINITION DOMAIN-TERM-LIST))
                                      (4 4 (:REWRITE NOT-MEMBER-SUBSET))
                                      (2 2 (:TYPE-PRESCRIPTION DOMAIN-TERM)))
(FRINGE-OF-DOMAIN-CONTAINS-0 (42 4 (:DEFINITION FRINGE))
                             (33 33 (:TYPE-PRESCRIPTION FRINGE))
                             (26 3 (:DEFINITION MEMBER-EQUAL))
                             (24 4 (:DEFINITION BINARY-APPEND))
                             (23 15 (:REWRITE DEFAULT-CAR))
                             (23 14 (:REWRITE DEFAULT-CDR))
                             (18 1 (:DEFINITION SETP))
                             (7 1 (:DEFINITION DOMAIN-TERM-LIST))
                             (6 6 (:REWRITE NOT-MEMBER-SUBSET))
                             (1 1 (:TYPE-PRESCRIPTION DOMAIN-TERM)))
(FLOOKUP)
(FLOOKUP-RETURNS-DOMAIN-TERM (10 8 (:REWRITE DEFAULT-CDR))
                             (10 8 (:REWRITE DEFAULT-CAR))
                             (9 1 (:DEFINITION MEMBER-EQUAL))
                             (9 1 (:DEFINITION FRINGE))
                             (9 1 (:DEFINITION FASSOC))
                             (8 8 (:TYPE-PRESCRIPTION FRINGE))
                             (6 1 (:DEFINITION BINARY-APPEND))
                             (5 1 (:DEFINITION LEN))
                             (4 1 (:DEFINITION DOMAIN-TERM-LIST))
                             (3 3 (:TYPE-PRESCRIPTION LEN))
                             (2 2 (:REWRITE NOT-MEMBER-SUBSET))
                             (2 1 (:REWRITE DEFAULT-+-2))
                             (1 1 (:REWRITE DEFAULT-+-1)))
(EVAL-TERM-LIST (329 156 (:REWRITE DEFAULT-+-2))
                (218 156 (:REWRITE DEFAULT-+-1))
                (128 32 (:DEFINITION INTEGER-ABS))
                (128 16 (:DEFINITION LENGTH))
                (80 16 (:DEFINITION LEN))
                (55 42 (:REWRITE DEFAULT-<-2))
                (51 42 (:REWRITE DEFAULT-<-1))
                (32 32 (:REWRITE DEFAULT-UNARY-MINUS))
                (28 28 (:REWRITE DEFAULT-CAR))
                (16 16 (:TYPE-PRESCRIPTION LEN))
                (16 16 (:REWRITE DEFAULT-REALPART))
                (16 16 (:REWRITE DEFAULT-NUMERATOR))
                (16 16 (:REWRITE DEFAULT-IMAGPART))
                (16 16 (:REWRITE DEFAULT-DENOMINATOR))
                (16 16 (:REWRITE DEFAULT-COERCE-2))
                (16 16 (:REWRITE DEFAULT-COERCE-1)))
(EVAL-TERM-LIST-GIVES-DOMAIN-TERM-LIST
     (1074 906 (:REWRITE DEFAULT-CAR))
     (836 76
          (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
     (684 76 (:DEFINITION MEMBER-EQUAL))
     (684 76 (:DEFINITION FRINGE))
     (608 608 (:TYPE-PRESCRIPTION FRINGE))
     (494 38 (:DEFINITION TRUE-LISTP))
     (456 76 (:DEFINITION BINARY-APPEND))
     (369 41 (:DEFINITION FASSOC))
     (287 41 (:DEFINITION LEN))
     (152 152 (:REWRITE NOT-MEMBER-SUBSET))
     (123 123 (:TYPE-PRESCRIPTION LEN))
     (82 41 (:REWRITE DEFAULT-+-2))
     (41 41 (:REWRITE DEFAULT-+-1)))
(EVAL-TERM-LIST (12 12 (:REWRITE DEFAULT-CAR))
                (5 5 (:REWRITE DEFAULT-CDR)))
(RLOOKUP)
(WFT-LIST-1 (255 255 (:REWRITE DEFAULT-CAR)))
(WFT-LIST-2)
(EVAL-ATOMIC (220 20
                  (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
             (185 185 (:REWRITE DEFAULT-CDR))
             (167 167 (:REWRITE DEFAULT-CAR))
             (166 22 (:DEFINITION DOMAIN-TERM-LIST))
             (84 6 (:REWRITE WFT-LIST-1))
             (64 32 (:REWRITE DEFAULT-+-2))
             (32 32 (:REWRITE DEFAULT-+-1)))
(SUBST-TERM-LIST (329 156 (:REWRITE DEFAULT-+-2))
                 (218 156 (:REWRITE DEFAULT-+-1))
                 (128 32 (:DEFINITION INTEGER-ABS))
                 (128 16 (:DEFINITION LENGTH))
                 (80 16 (:DEFINITION LEN))
                 (55 42 (:REWRITE DEFAULT-<-2))
                 (52 52 (:REWRITE DEFAULT-CAR))
                 (51 42 (:REWRITE DEFAULT-<-1))
                 (32 32 (:REWRITE DEFAULT-UNARY-MINUS))
                 (16 16 (:TYPE-PRESCRIPTION LEN))
                 (16 16 (:REWRITE DEFAULT-REALPART))
                 (16 16 (:REWRITE DEFAULT-NUMERATOR))
                 (16 16 (:REWRITE DEFAULT-IMAGPART))
                 (16 16 (:REWRITE DEFAULT-DENOMINATOR))
                 (16 16 (:REWRITE DEFAULT-COERCE-2))
                 (16 16 (:REWRITE DEFAULT-COERCE-1))
                 (2 2 (:REWRITE WFT-LIST-2)))
(SUBST-TERM-LIST-PRESERVES-TRUE-LISTP
     (2071 163
           (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
     (1643 169 (:DEFINITION DOMAIN-TERM-LIST))
     (817 817
          (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
     (550 549 (:REWRITE DEFAULT-CAR))
     (7 7 (:REWRITE CAR-CONS)))
(SUBST-TERM-LIST-WF (845 840 (:REWRITE DEFAULT-CAR))
                    (638 58
                         (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
                    (464 58 (:DEFINITION DOMAIN-TERM-LIST))
                    (377 29 (:DEFINITION TRUE-LISTP))
                    (290 290
                         (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
                    (19 19 (:REWRITE WFT-LIST-2)))
(SUBST-FREE (961 465 (:REWRITE DEFAULT-+-2))
            (623 465 (:REWRITE DEFAULT-+-1))
            (367 367 (:REWRITE DEFAULT-CDR))
            (312 78 (:DEFINITION INTEGER-ABS))
            (312 39 (:DEFINITION LENGTH))
            (224 224 (:REWRITE DEFAULT-CAR))
            (195 39 (:DEFINITION LEN))
            (133 102 (:REWRITE DEFAULT-<-2))
            (126 102 (:REWRITE DEFAULT-<-1))
            (78 78 (:REWRITE DEFAULT-UNARY-MINUS))
            (39 39 (:TYPE-PRESCRIPTION LEN))
            (39 39 (:REWRITE DEFAULT-REALPART))
            (39 39 (:REWRITE DEFAULT-NUMERATOR))
            (39 39 (:REWRITE DEFAULT-IMAGPART))
            (39 39 (:REWRITE DEFAULT-DENOMINATOR))
            (39 39 (:REWRITE DEFAULT-COERCE-2))
            (39 39 (:REWRITE DEFAULT-COERCE-1))
            (5 5 (:REWRITE WFT-LIST-2)))
(SUBST-FREE-WF (2347 2347 (:REWRITE DEFAULT-CDR))
               (1479 1479 (:REWRITE DEFAULT-CAR))
               (399 399 (:TYPE-PRESCRIPTION SUBST-FREE))
               (345 35
                    (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
               (245 35 (:DEFINITION DOMAIN-TERM-LIST))
               (155 155
                    (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
               (141 3 (:DEFINITION SUBST-TERM-LIST))
               (84 3 (:DEFINITION WF-AP-TERM-TOP))
               (40 40 (:REWRITE WFT-LIST-2)))
(WFF-COUNT (961 465 (:REWRITE DEFAULT-+-2))
           (623 465 (:REWRITE DEFAULT-+-1))
           (329 329 (:REWRITE DEFAULT-CDR))
           (312 78 (:DEFINITION INTEGER-ABS))
           (312 39 (:DEFINITION LENGTH))
           (195 39 (:DEFINITION LEN))
           (178 178 (:REWRITE DEFAULT-CAR))
           (133 102 (:REWRITE DEFAULT-<-2))
           (126 102 (:REWRITE DEFAULT-<-1))
           (78 78 (:REWRITE DEFAULT-UNARY-MINUS))
           (45 3 (:DEFINITION WFT-LIST))
           (39 39 (:TYPE-PRESCRIPTION LEN))
           (39 39 (:REWRITE DEFAULT-REALPART))
           (39 39 (:REWRITE DEFAULT-NUMERATOR))
           (39 39 (:REWRITE DEFAULT-IMAGPART))
           (39 39 (:REWRITE DEFAULT-DENOMINATOR))
           (39 39 (:REWRITE DEFAULT-COERCE-2))
           (39 39 (:REWRITE DEFAULT-COERCE-1))
           (3 3 (:TYPE-PRESCRIPTION DOMAIN-TERM))
           (3 3 (:DEFINITION FUNCTION-SYMBOL)))
(SUBST-FREE-PRESERVES-WFF-COUNT (3049 3049 (:REWRITE DEFAULT-CDR))
                                (914 914 (:REWRITE DEFAULT-CAR))
                                (345 35
                                     (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
                                (245 35 (:DEFINITION DOMAIN-TERM-LIST))
                                (203 90 (:REWRITE DEFAULT-+-2))
                                (156 156 (:TYPE-PRESCRIPTION SUBST-FREE))
                                (155 155
                                     (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
                                (141 3 (:DEFINITION SUBST-TERM-LIST))
                                (113 90 (:REWRITE DEFAULT-+-1))
                                (84 3 (:DEFINITION WF-AP-TERM-TOP))
                                (63 63 (:TYPE-PRESCRIPTION DOMAIN-TERM))
                                (23 23 (:REWRITE FOLD-CONSTS-IN-+))
                                (3 3 (:DEFINITION FUNCTION-SYMBOL)))
(DOMAIN-APPEND-RIGHT (41 7
                         (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
                     (29 20 (:REWRITE DEFAULT-CAR))
                     (26 13
                         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                     (15 12 (:REWRITE DEFAULT-CDR))
                     (13 13 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(DOMAIN-APPEND-LEFT (52 4 (:DEFINITION TRUE-LISTP))
                    (48 8
                        (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
                    (37 4 (:REWRITE DOMAIN-APPEND-RIGHT))
                    (24 22 (:REWRITE DEFAULT-CDR))
                    (21 19 (:REWRITE DEFAULT-CAR)))
(DOMAIN-TERM-LIST-SUBSET (103 103 (:REWRITE DEFAULT-CAR))
                         (73 73 (:REWRITE DEFAULT-CDR))
                         (27 27 (:REWRITE SUBSETP-EQUAL-TRANSITIVE)))
(DOMAIN-TERM-LIST-MEMBER (22 6 (:REWRITE NOT-MEMBER-SUBSET))
                         (14 1 (:DEFINITION SUBSETP-EQUAL))
                         (12 12 (:REWRITE DEFAULT-CAR))
                         (6 6 (:REWRITE DEFAULT-CDR))
                         (2 2 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
                         (1 1 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
                         (1 1 (:REWRITE SUBSET-REFLEXIVE)))
(FEVAL (7097 6619 (:REWRITE DEFAULT-CAR))
       (3944 179 (:DEFINITION MEMBER-EQUAL))
       (3687 401 (:DEFINITION DOMAIN-TERM-LIST))
       (1954 176
             (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
       (1764 804 (:REWRITE DEFAULT-+-2))
       (1272 212 (:DEFINITION BINARY-APPEND))
       (1056 804 (:REWRITE DEFAULT-+-1))
       (753 41 (:REWRITE DOMAIN-TERM-LIST-SUBSET))
       (554 554 (:TYPE-PRESCRIPTION SUBST-FREE))
       (513 46 (:REWRITE SUBST-TERM-LIST-WF))
       (367 40 (:REWRITE SUBST-FREE-WF))
       (352 352 (:REWRITE NOT-MEMBER-SUBSET))
       (256 64 (:REWRITE COMMUTATIVITY-OF-+))
       (256 64 (:DEFINITION INTEGER-ABS))
       (256 32 (:DEFINITION LENGTH))
       (220 220 (:REWRITE FOLD-CONSTS-IN-+))
       (177 116 (:REWRITE DEFAULT-<-2))
       (168 116 (:REWRITE DEFAULT-<-1))
       (160 32 (:DEFINITION LEN))
       (64 64 (:REWRITE DEFAULT-UNARY-MINUS))
       (57 57 (:REWRITE WFT-LIST-2))
       (56 4 (:REWRITE DOMAIN-APPEND-RIGHT))
       (56 4 (:REWRITE DOMAIN-APPEND-LEFT))
       (54 3 (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
       (48 16
           (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
       (40 40 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
       (32 32 (:TYPE-PRESCRIPTION LEN))
       (32 32 (:REWRITE DEFAULT-REALPART))
       (32 32 (:REWRITE DEFAULT-NUMERATOR))
       (32 32 (:REWRITE DEFAULT-IMAGPART))
       (32 32 (:REWRITE DEFAULT-DENOMINATOR))
       (32 32 (:REWRITE DEFAULT-COERCE-2))
       (32 32 (:REWRITE DEFAULT-COERCE-1))
       (16 16 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(FEVAL-I (6735 6654 (:REWRITE DEFAULT-CDR))
         (4309 4199 (:REWRITE DEFAULT-CAR))
         (3711 1693 (:REWRITE DEFAULT-+-2))
         (2252 1693 (:REWRITE DEFAULT-+-1))
         (624 156 (:REWRITE COMMUTATIVITY-OF-+))
         (624 156 (:DEFINITION INTEGER-ABS))
         (624 78 (:DEFINITION LENGTH))
         (508 4 (:DEFINITION SUBST-FREE))
         (481 481 (:REWRITE FOLD-CONSTS-IN-+))
         (390 78 (:DEFINITION LEN))
         (379 259 (:REWRITE DEFAULT-<-2))
         (352 259 (:REWRITE DEFAULT-<-1))
         (228 38 (:DEFINITION BINARY-APPEND))
         (188 4 (:DEFINITION SUBST-TERM-LIST))
         (176 16
              (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
         (156 156 (:REWRITE DEFAULT-UNARY-MINUS))
         (116 4 (:DEFINITION WFATOMTOP))
         (112 4 (:DEFINITION WF-AP-TERM-TOP))
         (104 8 (:DEFINITION TRUE-LISTP))
         (78 78 (:TYPE-PRESCRIPTION LEN))
         (78 78 (:REWRITE DEFAULT-REALPART))
         (78 78 (:REWRITE DEFAULT-NUMERATOR))
         (78 78 (:REWRITE DEFAULT-IMAGPART))
         (78 78 (:REWRITE DEFAULT-DENOMINATOR))
         (78 78 (:REWRITE DEFAULT-COERCE-2))
         (78 78 (:REWRITE DEFAULT-COERCE-1))
         (15 15 (:DEFINITION FUNCTION-SYMBOL))
         (6 6 (:REWRITE WFT-LIST-2))
         (4 4 (:TYPE-PRESCRIPTION SUBST-FREE)))
(DOM-I (258 124 (:REWRITE DEFAULT-+-2))
       (173 124 (:REWRITE DEFAULT-+-1))
       (104 26 (:REWRITE COMMUTATIVITY-OF-+))
       (104 26 (:DEFINITION INTEGER-ABS))
       (104 13 (:DEFINITION LENGTH))
       (65 13 (:DEFINITION LEN))
       (45 35 (:REWRITE DEFAULT-<-2))
       (44 35 (:REWRITE DEFAULT-<-1))
       (37 37 (:REWRITE DEFAULT-CDR))
       (36 36 (:REWRITE FOLD-CONSTS-IN-+))
       (26 26 (:REWRITE DEFAULT-UNARY-MINUS))
       (24 24 (:REWRITE DEFAULT-CAR))
       (13 13 (:TYPE-PRESCRIPTION LEN))
       (13 13 (:REWRITE DEFAULT-REALPART))
       (13 13 (:REWRITE DEFAULT-NUMERATOR))
       (13 13 (:REWRITE DEFAULT-IMAGPART))
       (13 13 (:REWRITE DEFAULT-DENOMINATOR))
       (13 13 (:REWRITE DEFAULT-COERCE-2))
       (13 13 (:REWRITE DEFAULT-COERCE-1)))
(SIMPT (1105 534 (:REWRITE DEFAULT-+-2))
       (716 534 (:REWRITE DEFAULT-+-1))
       (401 401 (:REWRITE DEFAULT-CDR))
       (360 90 (:DEFINITION INTEGER-ABS))
       (360 45 (:DEFINITION LENGTH))
       (225 45 (:DEFINITION LEN))
       (206 206 (:REWRITE DEFAULT-CAR))
       (154 118 (:REWRITE DEFAULT-<-2))
       (146 118 (:REWRITE DEFAULT-<-1))
       (90 90 (:REWRITE DEFAULT-UNARY-MINUS))
       (45 45 (:TYPE-PRESCRIPTION LEN))
       (45 45 (:REWRITE DEFAULT-REALPART))
       (45 45 (:REWRITE DEFAULT-NUMERATOR))
       (45 45 (:REWRITE DEFAULT-IMAGPART))
       (45 45 (:REWRITE DEFAULT-DENOMINATOR))
       (45 45 (:REWRITE DEFAULT-COERCE-2))
       (45 45 (:REWRITE DEFAULT-COERCE-1))
       (45 3 (:DEFINITION WFT-LIST))
       (3 3 (:TYPE-PRESCRIPTION DOMAIN-TERM))
       (3 3 (:DEFINITION FUNCTION-SYMBOL)))
(SUBST-FREE-TRUE (894 894 (:REWRITE DEFAULT-CDR))
                 (301 301 (:REWRITE DEFAULT-CAR))
                 (301 31
                      (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
                 (213 31 (:DEFINITION DOMAIN-TERM-LIST))
                 (135 135
                      (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
                 (94 2 (:DEFINITION SUBST-TERM-LIST))
                 (56 2 (:DEFINITION WF-AP-TERM-TOP))
                 (54 54 (:TYPE-PRESCRIPTION DOMAIN-TERM))
                 (2 2 (:DEFINITION FUNCTION-SYMBOL)))
(SIMPT-SUBST (3654 310
                   (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
             (2784 346 (:DEFINITION DOMAIN-TERM-LIST))
             (1820 65 (:DEFINITION WF-AP-TERM-TOP))
             (1462 1462
                   (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
             (749 749 (:TYPE-PRESCRIPTION DOMAIN-TERM))
             (65 65 (:DEFINITION FUNCTION-SYMBOL)))
(SIMPT-FSOUND-FLG (23876 188 (:DEFINITION SUBST-FREE))
                  (19267 19267 (:REWRITE DEFAULT-CDR))
                  (13173 13173 (:REWRITE DEFAULT-CAR))
                  (8836 188 (:DEFINITION SUBST-TERM-LIST))
                  (8272 752
                        (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
                  (6016 752 (:DEFINITION DOMAIN-TERM-LIST))
                  (5452 188 (:DEFINITION WFATOMTOP))
                  (5264 188 (:DEFINITION WF-AP-TERM-TOP))
                  (4888 376 (:DEFINITION TRUE-LISTP))
                  (3760 3760
                        (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
                  (1692 1692 (:TYPE-PRESCRIPTION DOMAIN-TERM))
                  (376 188 (:DEFINITION RELATION-SYMBOL))
                  (224 224 (:TYPE-PRESCRIPTION SUBST-FREE))
                  (188 188 (:DEFINITION LOGIC-SYMBOLP))
                  (188 188 (:DEFINITION FUNCTION-SYMBOL))
                  (8 8 (:REWRITE SUBST-FREE-TRUE)))
(SIMPT-FSOUND)
