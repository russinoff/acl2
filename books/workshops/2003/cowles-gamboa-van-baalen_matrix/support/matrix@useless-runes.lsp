(COMPRESS211-$ARG (144 144 (:REWRITE DEFAULT-CAR))
                  (93 93
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (90 90 (:REWRITE DEFAULT-CDR))
                  (75 46 (:REWRITE DEFAULT-+-2))
                  (63 46 (:REWRITE DEFAULT-+-1))
                  (49 49
                      (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                  (37 37
                      (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                  (34 17 (:REWRITE DEFAULT-UNARY-MINUS))
                  (30 15 (:REWRITE DEFAULT-<-2))
                  (30 15 (:REWRITE DEFAULT-<-1)))
(COMPRESS21-$ARG (270 18 (:DEFINITION ASSOC2))
                 (168 168 (:REWRITE DEFAULT-CAR))
                 (110 110 (:REWRITE DEFAULT-CDR))
                 (92 92
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (72 44 (:REWRITE DEFAULT-+-1))
                 (60 44 (:REWRITE DEFAULT-+-2))
                 (52 52
                     (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                 (42 6 (:DEFINITION BINARY-APPEND))
                 (40 24 (:REWRITE DEFAULT-<-2))
                 (34 24 (:REWRITE DEFAULT-<-1))
                 (24 12 (:REWRITE DEFAULT-UNARY-MINUS))
                 (24 6 (:REWRITE <-0-+-NEGATIVE-1))
                 (20 20 (:TYPE-PRESCRIPTION COMPRESS211))
                 (12 12
                     (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(ARRAY2P-$ARG-EQUAL-PARTS (432 4 (:DEFINITION COMPRESS21))
                          (288 4 (:DEFINITION COMPRESS211))
                          (255 198 (:REWRITE DEFAULT-CAR))
                          (199 150 (:REWRITE DEFAULT-CDR))
                          (170 10 (:DEFINITION ASSOC2))
                          (96 8 (:REWRITE COMMUTATIVITY-OF-+))
                          (78 22 (:REWRITE DEFAULT-+-1))
                          (64 16 (:DEFINITION ASSOC-KEYWORD))
                          (60 22 (:REWRITE DEFAULT-+-2))
                          (52 25
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                          (48 8 (:REWRITE ZP-OPEN))
                          (40 8 (:REWRITE UNICITY-OF-0))
                          (32 8 (:DEFINITION FIX))
                          (20 4 (:DEFINITION BINARY-APPEND))
                          (17 10 (:REWRITE DEFAULT-<-1))
                          (12 10 (:REWRITE DEFAULT-<-2))
                          (8 8 (:TYPE-PRESCRIPTION COMPRESS211))
                          (8 8 (:DEFINITION NOT))
                          (4 4 (:REWRITE COMPRESS211-$ARG))
                          (4 2
                             (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                          (4 2
                             (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER)))
(ARRAY2P-$ARG (150 120 (:REWRITE DEFAULT-CDR))
              (147 117 (:REWRITE DEFAULT-CAR))
              (95 19 (:DEFINITION ASSOC-EQUAL))
              (76 19 (:DEFINITION ASSOC-KEYWORD))
              (17 17 (:REWRITE DEFAULT-<-2))
              (17 17 (:REWRITE DEFAULT-<-1))
              (10 5
                  (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
              (6 3 (:REWRITE DEFAULT-+-2))
              (5 5 (:TYPE-PRESCRIPTION ALIST2P))
              (4 4 (:LINEAR ARRAY2P-LINEAR))
              (4 1 (:LINEAR X*Y>1-POSITIVE))
              (3 3 (:REWRITE DEFAULT-+-1))
              (3 3 (:LINEAR ARRAY1P-LINEAR))
              (2 2
                 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
              (2 2 (:REWRITE DEFAULT-*-2))
              (2 2 (:REWRITE DEFAULT-*-1)))
(NOT-ARRAY2P-ARG$ (86 70 (:REWRITE DEFAULT-CDR))
                  (78 60 (:REWRITE DEFAULT-CAR))
                  (50 10 (:DEFINITION ASSOC-EQUAL))
                  (40 10 (:DEFINITION ASSOC-KEYWORD))
                  (12 6 (:REWRITE DEFAULT-+-2))
                  (10 5
                      (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                  (9 9 (:REWRITE DEFAULT-<-2))
                  (9 9 (:REWRITE DEFAULT-<-1))
                  (6 6 (:REWRITE DEFAULT-+-1))
                  (5 5 (:TYPE-PRESCRIPTION ALIST2P))
                  (4 4 (:LINEAR ARRAY2P-LINEAR))
                  (4 1 (:LINEAR X*Y>1-POSITIVE))
                  (3 3 (:LINEAR ARRAY1P-LINEAR))
                  (2 2
                     (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
                  (1 1 (:REWRITE DEFAULT-*-2))
                  (1 1 (:REWRITE DEFAULT-*-1)))
(ALIST2P-$ARG (160 1 (:REWRITE ARRAY2P-ALIST2P))
              (158 1 (:DEFINITION ARRAY2P))
              (118 95 (:REWRITE DEFAULT-CDR))
              (116 93 (:REWRITE DEFAULT-CAR))
              (65 13 (:DEFINITION ASSOC-EQUAL))
              (52 13 (:DEFINITION ASSOC-KEYWORD))
              (31 1 (:DEFINITION LENGTH))
              (30 2 (:DEFINITION LEN))
              (23 2 (:DEFINITION TRUE-LISTP))
              (19 19 (:REWRITE DEFAULT-<-2))
              (19 19 (:REWRITE DEFAULT-<-1))
              (14 14 (:TYPE-PRESCRIPTION LEN))
              (7 1 (:REWRITE EQUAL-CONSTANT-+))
              (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP))
              (6 3 (:REWRITE DEFAULT-+-2))
              (4 4 (:LINEAR ARRAY2P-LINEAR))
              (4 1 (:LINEAR X*Y>1-POSITIVE))
              (3 3
                 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
              (3 3 (:REWRITE DEFAULT-+-1))
              (3 3 (:LINEAR ARRAY1P-LINEAR))
              (1 1 (:TYPE-PRESCRIPTION ARRAY2P))
              (1 1 (:REWRITE DEFAULT-*-2))
              (1 1 (:REWRITE DEFAULT-*-1)))
(NOT-ALIST2P-ARG$ (160 1 (:REWRITE ARRAY2P-ALIST2P))
                  (158 1 (:DEFINITION ARRAY2P))
                  (52 43 (:REWRITE DEFAULT-CDR))
                  (47 38 (:REWRITE DEFAULT-CAR))
                  (31 1 (:DEFINITION LENGTH))
                  (30 2 (:DEFINITION LEN))
                  (23 2 (:DEFINITION TRUE-LISTP))
                  (20 5 (:DEFINITION ASSOC-KEYWORD))
                  (20 4 (:DEFINITION ASSOC-EQUAL))
                  (14 14 (:TYPE-PRESCRIPTION LEN))
                  (13 13 (:REWRITE DEFAULT-<-2))
                  (13 13 (:REWRITE DEFAULT-<-1))
                  (7 1 (:REWRITE EQUAL-CONSTANT-+))
                  (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP))
                  (6 3 (:REWRITE DEFAULT-+-2))
                  (4 4 (:LINEAR ARRAY2P-LINEAR))
                  (4 1 (:LINEAR X*Y>1-POSITIVE))
                  (3 3 (:REWRITE DEFAULT-+-1))
                  (3 3 (:LINEAR ARRAY1P-LINEAR))
                  (2 2
                     (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
                  (1 1 (:TYPE-PRESCRIPTION ARRAY2P))
                  (1 1 (:REWRITE DEFAULT-*-2))
                  (1 1 (:REWRITE DEFAULT-*-1)))
(MATRIXP (20 10
             (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER)))
(ARRAY2P-MATRIXP (78 39
                     (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                 (70 52 (:REWRITE DEFAULT-CAR))
                 (55 41 (:REWRITE DEFAULT-CDR))
                 (30 6 (:DEFINITION ASSOC-EQUAL))
                 (24 6 (:DEFINITION ASSOC-KEYWORD))
                 (10 3 (:LINEAR X*Y>1-POSITIVE))
                 (7 7 (:REWRITE DEFAULT-<-2))
                 (7 7 (:REWRITE DEFAULT-<-1))
                 (3 3 (:REWRITE DEFAULT-*-2))
                 (3 3 (:REWRITE DEFAULT-*-1))
                 (3 3 (:LINEAR ARRAY1P-LINEAR)))
(M-=-ROW (512 256
              (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
         (234 198 (:REWRITE DEFAULT-CAR))
         (187 159 (:REWRITE DEFAULT-CDR))
         (120 24 (:DEFINITION ASSOC-EQUAL))
         (96 24 (:DEFINITION ASSOC-KEYWORD))
         (40 12 (:LINEAR X*Y>1-POSITIVE))
         (36 36
             (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
         (26 26 (:REWRITE DEFAULT-<-2))
         (26 26 (:REWRITE DEFAULT-<-1))
         (12 12 (:REWRITE DEFAULT-*-2))
         (12 12 (:REWRITE DEFAULT-*-1))
         (12 12 (:LINEAR ARRAY1P-LINEAR)))
(REFLEXIVITY-OF-M-=-ROW (16 16
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                        (5 5 (:REWRITE ZP-OPEN))
                        (2 2 (:REWRITE DEFAULT-+-2))
                        (2 2 (:REWRITE DEFAULT-+-1)))
(SYMMETRY-OF-M-=-ROW (24 24
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (8 8 (:REWRITE ZP-OPEN))
                     (4 4 (:REWRITE DEFAULT-+-2))
                     (4 4 (:REWRITE DEFAULT-+-1)))
(TRANSITIVITY-OF-M-=-ROW (225 225
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (185 45 (:REWRITE ZP-OPEN))
                         (107 107 (:REWRITE DEFAULT-+-2))
                         (107 107 (:REWRITE DEFAULT-+-1))
                         (84 28 (:REWRITE FOLD-CONSTS-IN-+))
                         (84 28 (:REWRITE <-0-+-NEGATIVE-1))
                         (56 56
                             (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                         (28 28 (:REWRITE DEFAULT-<-2))
                         (28 28 (:REWRITE DEFAULT-<-1)))
(M-=-ROW-COMPRESS2 (174 44 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                   (62 31
                       (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                   (54 54 (:REWRITE DEFAULT-CAR))
                   (42 14 (:REWRITE ARRAY2P-COMPRESS2))
                   (32 32
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (27 27 (:REWRITE DEFAULT-CDR))
                   (20 20 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                   (19 19 (:REWRITE DEFAULT-<-2))
                   (19 19 (:REWRITE DEFAULT-<-1))
                   (15 15
                       (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                   (15 5 (:REWRITE ARRAY2P-ALIST2P))
                   (8 8 (:REWRITE ZP-OPEN))
                   (7 7 (:REWRITE DEFAULT-+-2))
                   (7 7 (:REWRITE DEFAULT-+-1)))
(M-=-ROW-REMOVE-COMPRESS2-1 (870 86 (:REWRITE SYMMETRY-OF-M-=-ROW))
                            (174 44 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                            (92 92
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                            (86 86 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                            (70 70 (:REWRITE DEFAULT-CAR))
                            (62 31
                                (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                            (62 22 (:REWRITE ZP-OPEN))
                            (51 51 (:REWRITE DEFAULT-<-2))
                            (51 51 (:REWRITE DEFAULT-<-1))
                            (47 47
                                (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                            (42 14 (:REWRITE ARRAY2P-COMPRESS2))
                            (37 37 (:REWRITE DEFAULT-CDR))
                            (36 36 (:REWRITE DEFAULT-+-2))
                            (36 36 (:REWRITE DEFAULT-+-1))
                            (33 11 (:REWRITE ARRAY2P-ALIST2P))
                            (24 8 (:REWRITE FOLD-CONSTS-IN-+))
                            (24 8 (:REWRITE <-0-+-NEGATIVE-1)))
(M-=-ROW-REMOVE-COMPRESS2-2 (1011 107 (:REWRITE SYMMETRY-OF-M-=-ROW))
                            (582 11
                                 (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
                            (174 44 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                            (107 107 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                            (106 106
                                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                            (66 66 (:REWRITE DEFAULT-CAR))
                            (65 25 (:REWRITE ZP-OPEN))
                            (62 31
                                (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                            (51 51 (:REWRITE DEFAULT-<-2))
                            (51 51 (:REWRITE DEFAULT-<-1))
                            (42 14 (:REWRITE ARRAY2P-COMPRESS2))
                            (39 39 (:REWRITE DEFAULT-+-2))
                            (39 39 (:REWRITE DEFAULT-+-1))
                            (33 33 (:REWRITE DEFAULT-CDR))
                            (33 11 (:REWRITE ARRAY2P-ALIST2P))
                            (31 31
                                (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                            (24 8 (:REWRITE FOLD-CONSTS-IN-+))
                            (24 8 (:REWRITE <-0-+-NEGATIVE-1)))
(M-=-ROW-FIX-AREF2 (1617 153 (:REWRITE SYMMETRY-OF-M-=-ROW))
                   (329 329
                        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                   (170 170
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (156 36 (:REWRITE ZP-OPEN))
                   (153 153 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                   (90 90 (:REWRITE DEFAULT-+-2))
                   (90 90 (:REWRITE DEFAULT-+-1))
                   (86 82 (:REWRITE DEFAULT-<-1))
                   (82 82 (:REWRITE DEFAULT-<-2))
                   (72 24 (:REWRITE FOLD-CONSTS-IN-+))
                   (72 24 (:REWRITE <-0-+-NEGATIVE-1)))
(M-=-ROW-1 (512 256
                (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
           (234 198 (:REWRITE DEFAULT-CAR))
           (187 159 (:REWRITE DEFAULT-CDR))
           (120 24 (:DEFINITION ASSOC-EQUAL))
           (96 24 (:DEFINITION ASSOC-KEYWORD))
           (40 12 (:LINEAR X*Y>1-POSITIVE))
           (36 36
               (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
           (26 26 (:REWRITE DEFAULT-<-2))
           (26 26 (:REWRITE DEFAULT-<-1))
           (12 12 (:REWRITE DEFAULT-*-2))
           (12 12 (:REWRITE DEFAULT-*-1))
           (12 12 (:LINEAR ARRAY1P-LINEAR)))
(REFLEXIVITY-OF-M-=-ROW-1 (12 12 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                          (4 4 (:REWRITE ZP-OPEN))
                          (2 2 (:REWRITE DEFAULT-+-2))
                          (2 2 (:REWRITE DEFAULT-+-1)))
(SYMMETRY-OF-M-=-ROW-1 (704 26 (:DEFINITION M-=-ROW))
                       (208 208 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
                       (208 104 (:DEFINITION FIX))
                       (104 104
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (35 35 (:REWRITE ZP-OPEN))
                       (30 30 (:REWRITE DEFAULT-+-2))
                       (30 30 (:REWRITE DEFAULT-+-1)))
(TRANSITIVITY-OF-M-=-ROW-1 (3853 139 (:DEFINITION M-=-ROW))
                           (1112 1112
                                 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
                           (1112 556 (:DEFINITION FIX))
                           (556 556
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (186 161 (:REWRITE ZP-OPEN))
                           (170 170 (:REWRITE DEFAULT-+-2))
                           (170 170 (:REWRITE DEFAULT-+-1))
                           (15 5 (:REWRITE FOLD-CONSTS-IN-+))
                           (15 5 (:REWRITE <-0-+-NEGATIVE-1))
                           (10 10
                               (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                           (5 5 (:REWRITE DEFAULT-<-2))
                           (5 5 (:REWRITE DEFAULT-<-1)))
(M-=-ROW-1-COMPRESS2 (174 44 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                     (62 31
                         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                     (54 54 (:REWRITE DEFAULT-CAR))
                     (42 14 (:REWRITE ARRAY2P-COMPRESS2))
                     (32 32 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                     (27 27 (:REWRITE DEFAULT-CDR))
                     (20 20 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
                     (19 19 (:REWRITE DEFAULT-<-2))
                     (19 19 (:REWRITE DEFAULT-<-1))
                     (15 15
                         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                     (15 5 (:REWRITE ARRAY2P-ALIST2P))
                     (8 8 (:REWRITE ZP-OPEN))
                     (7 7 (:REWRITE DEFAULT-+-2))
                     (7 7 (:REWRITE DEFAULT-+-1)))
(M-=-ROW-1-REMOVE-COMPRESS2-1 (1522 50 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
                              (1424 190 (:REWRITE SYMMETRY-OF-M-=-ROW))
                              (638 11
                                   (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
                              (296 296
                                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                              (174 44 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                              (100 90 (:REWRITE ZP-OPEN))
                              (94 94 (:REWRITE DEFAULT-+-2))
                              (94 94 (:REWRITE DEFAULT-+-1))
                              (62 31
                                  (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                              (57 57 (:REWRITE DEFAULT-CAR))
                              (50 50 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
                              (42 14 (:REWRITE ARRAY2P-COMPRESS2))
                              (28 28 (:REWRITE DEFAULT-CDR))
                              (25 25 (:REWRITE DEFAULT-<-2))
                              (25 25 (:REWRITE DEFAULT-<-1))
                              (23 23
                                  (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                              (18 6 (:REWRITE ARRAY2P-ALIST2P))
                              (6 2 (:REWRITE FOLD-CONSTS-IN-+))
                              (6 2 (:REWRITE <-0-+-NEGATIVE-1)))
(M-=-ROW-1-REMOVE-COMPRESS2-2 (2109 63 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
                              (1737 231 (:REWRITE SYMMETRY-OF-M-=-ROW))
                              (1330 6
                                    (:REWRITE M-=-ROW-1-REMOVE-COMPRESS2-1))
                              (360 360
                                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                              (174 44 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                              (119 109 (:REWRITE ZP-OPEN))
                              (113 113 (:REWRITE DEFAULT-+-2))
                              (113 113 (:REWRITE DEFAULT-+-1))
                              (63 63 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
                              (62 31
                                  (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                              (56 56 (:REWRITE DEFAULT-CAR))
                              (42 14 (:REWRITE ARRAY2P-COMPRESS2))
                              (28 28 (:REWRITE DEFAULT-CDR))
                              (25 25 (:REWRITE DEFAULT-<-2))
                              (25 25 (:REWRITE DEFAULT-<-1))
                              (19 19
                                  (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                              (18 6 (:REWRITE ARRAY2P-ALIST2P))
                              (6 2 (:REWRITE FOLD-CONSTS-IN-+))
                              (6 2 (:REWRITE <-0-+-NEGATIVE-1)))
(M-=-ROW-1-FIX-AREF2 (2832 88 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
                     (2322 322 (:REWRITE SYMMETRY-OF-M-=-ROW))
                     (498 498
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (196 146 (:REWRITE ZP-OPEN))
                     (181 181
                          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                     (171 171 (:REWRITE DEFAULT-+-2))
                     (171 171 (:REWRITE DEFAULT-+-1))
                     (103 98 (:REWRITE DEFAULT-<-1))
                     (98 98 (:REWRITE DEFAULT-<-2))
                     (88 88 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
                     (30 10 (:REWRITE FOLD-CONSTS-IN-+))
                     (30 10 (:REWRITE <-0-+-NEGATIVE-1)))
(M-= (406 406
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (314 278 (:REWRITE DEFAULT-CAR))
     (227 199 (:REWRITE DEFAULT-CDR))
     (120 24 (:DEFINITION ASSOC-EQUAL))
     (96 24 (:DEFINITION ASSOC-KEYWORD))
     (40 12 (:LINEAR X*Y>1-POSITIVE))
     (22 18 (:REWRITE DEFAULT-<-1))
     (18 18 (:REWRITE DEFAULT-<-2))
     (12 12 (:REWRITE DEFAULT-*-2))
     (12 12 (:REWRITE DEFAULT-*-1))
     (12 12 (:LINEAR ARRAY1P-LINEAR))
     (6 6 (:REWRITE DEFAULT-+-2))
     (6 6 (:REWRITE DEFAULT-+-1)))
(M-=-IS-AN-EQUIVALENCE (2896 8 (:DEFINITION M-=-ROW-1))
                       (2296 32 (:DEFINITION M-=-ROW))
                       (1456 80 (:REWRITE SYMMETRY-OF-M-=-ROW))
                       (768 128 (:REWRITE ALIST2P-AREF2-COMPRESS2))
                       (673 255 (:REWRITE ARRAY2P-ALIST2P))
                       (384 128 (:REWRITE AREF2-COMPRESS2))
                       (280 40 (:REWRITE ZP-OPEN))
                       (256 128 (:DEFINITION FIX))
                       (216 216 (:TYPE-PRESCRIPTION M-=-ROW))
                       (192 192
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (160 40 (:REWRITE <-0-+-NEGATIVE-1))
                       (160 32
                            (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
                       (160 32
                            (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
                       (120 40 (:REWRITE FOLD-CONSTS-IN-+))
                       (97 22
                           (:REWRITE M-=-ROW-1-REMOVE-COMPRESS2-1))
                       (94 22
                           (:REWRITE M-=-ROW-1-REMOVE-COMPRESS2-2))
                       (88 64 (:REWRITE DEFAULT-+-2))
                       (80 80
                           (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                       (80 80 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                       (80 40 (:REWRITE DEFAULT-<-2))
                       (72 72 (:REWRITE DEFAULT-CAR))
                       (64 64 (:REWRITE DEFAULT-+-1))
                       (40 40 (:REWRITE DEFAULT-<-1))
                       (36 36 (:REWRITE DEFAULT-CDR)))
(M-=-COMPRESS2 (30 8 (:LINEAR ARRAY2P-LINEAR-MODULAR))
               (24 24
                   (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
               (20 20 (:REWRITE DEFAULT-CAR))
               (18 9
                   (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
               (10 10 (:REWRITE DEFAULT-CDR))
               (9 3 (:REWRITE ARRAY2P-ALIST2P))
               (6 2 (:REWRITE ARRAY2P-COMPRESS2))
               (2 2 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
               (2 2 (:REWRITE DEFAULT-+-2))
               (2 2 (:REWRITE DEFAULT-+-1)))
(M-=-IMPLIES-EQUAL-DIMS (724 2 (:DEFINITION M-=-ROW-1))
                        (574 8 (:DEFINITION M-=-ROW))
                        (386 5 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
                        (364 20 (:REWRITE SYMMETRY-OF-M-=-ROW))
                        (192 32 (:REWRITE ALIST2P-AREF2-COMPRESS2))
                        (142 54 (:REWRITE ARRAY2P-ALIST2P))
                        (96 32 (:REWRITE AREF2-COMPRESS2))
                        (70 10 (:REWRITE ZP-OPEN))
                        (64 32 (:DEFINITION FIX))
                        (54 54 (:TYPE-PRESCRIPTION M-=-ROW))
                        (44 44
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                        (40 10 (:REWRITE <-0-+-NEGATIVE-1))
                        (40 8 (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
                        (40 8 (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
                        (30 10 (:REWRITE FOLD-CONSTS-IN-+))
                        (20 20
                            (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                        (20 20 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                        (20 10 (:REWRITE DEFAULT-<-2))
                        (18 18 (:REWRITE DEFAULT-CAR))
                        (14 12 (:REWRITE DEFAULT-+-2))
                        (12 12 (:REWRITE DEFAULT-+-1))
                        (10 10 (:REWRITE DEFAULT-<-1))
                        (10 2
                            (:REWRITE M-=-ROW-1-REMOVE-COMPRESS2-2))
                        (10 2
                            (:REWRITE M-=-ROW-1-REMOVE-COMPRESS2-1))
                        (9 9 (:REWRITE DEFAULT-CDR))
                        (5 5 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1)))
(M-=-IMPLIES-EQUAL-ALIST2P-2 (724 2 (:DEFINITION M-=-ROW-1))
                             (574 8 (:DEFINITION M-=-ROW))
                             (364 20 (:REWRITE SYMMETRY-OF-M-=-ROW))
                             (192 32 (:REWRITE ALIST2P-AREF2-COMPRESS2))
                             (189 71 (:REWRITE ARRAY2P-ALIST2P))
                             (96 32 (:REWRITE AREF2-COMPRESS2))
                             (70 10 (:REWRITE ZP-OPEN))
                             (64 32 (:DEFINITION FIX))
                             (54 54 (:TYPE-PRESCRIPTION M-=-ROW))
                             (46 46
                                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                             (40 10 (:REWRITE <-0-+-NEGATIVE-1))
                             (40 8 (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
                             (40 8 (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
                             (30 10 (:REWRITE FOLD-CONSTS-IN-+))
                             (20 20
                                 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                             (20 20 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                             (20 10 (:REWRITE DEFAULT-<-2))
                             (18 14 (:REWRITE DEFAULT-+-2))
                             (17 4
                                 (:REWRITE M-=-ROW-1-REMOVE-COMPRESS2-2))
                             (15 4
                                 (:REWRITE M-=-ROW-1-REMOVE-COMPRESS2-1))
                             (14 14 (:REWRITE DEFAULT-+-1))
                             (12 12 (:REWRITE DEFAULT-CAR))
                             (10 10 (:REWRITE DEFAULT-<-1))
                             (7 7 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
                             (6 6 (:REWRITE DEFAULT-CDR)))
(M-=-FIX-AREF2 (1762 8 (:DEFINITION M-=-ROW-1))
               (1408 32 (:DEFINITION M-=-ROW))
               (959 23 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
               (916 80 (:REWRITE SYMMETRY-OF-M-=-ROW))
               (269 269
                    (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
               (250 40 (:REWRITE ZP-OPEN))
               (222 62 (:LINEAR ARRAY2P-LINEAR-MODULAR))
               (216 216 (:TYPE-PRESCRIPTION M-=-ROW))
               (192 32 (:REWRITE ALIST2P-AREF2-COMPRESS2))
               (184 68 (:REWRITE ARRAY2P-ALIST2P))
               (158 158
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (130 40 (:REWRITE <-0-+-NEGATIVE-1))
               (126 126 (:REWRITE DEFAULT-CAR))
               (120 40 (:REWRITE FOLD-CONSTS-IN-+))
               (96 32 (:REWRITE AREF2-COMPRESS2))
               (92 76 (:REWRITE DEFAULT-<-2))
               (82 76 (:REWRITE DEFAULT-<-1))
               (80 80 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
               (68 66 (:REWRITE DEFAULT-+-2))
               (66 66 (:REWRITE DEFAULT-+-1))
               (63 63 (:REWRITE DEFAULT-CDR))
               (48 24
                   (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
               (40 8 (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
               (40 8 (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
               (36 12 (:REWRITE ARRAY2P-COMPRESS2)))
(M-0)
(ALIST2P-M-0 (13 13 (:REWRITE DEFAULT-CAR))
             (11 11 (:REWRITE DEFAULT-CDR))
             (4 4 (:REWRITE DEFAULT-<-2))
             (4 4 (:REWRITE DEFAULT-<-1))
             (3 1 (:REWRITE ARRAY2P-ALIST2P))
             (2 2 (:TYPE-PRESCRIPTION ARRAY2P))
             (2 2 (:REWRITE DEFAULT-+-2))
             (2 2 (:REWRITE DEFAULT-+-1))
             (2 2 (:REWRITE DEFAULT-*-2))
             (2 2 (:REWRITE DEFAULT-*-1)))
(ARRAY2P-M-0 (16 16 (:REWRITE DEFAULT-CDR))
             (16 16 (:REWRITE DEFAULT-CAR))
             (8 8 (:REWRITE DEFAULT-<-2))
             (8 8 (:REWRITE DEFAULT-<-1))
             (5 5 (:REWRITE DEFAULT-*-2))
             (5 5 (:REWRITE DEFAULT-*-1))
             (5 4 (:REWRITE DEFAULT-+-2))
             (4 4 (:REWRITE DEFAULT-+-1))
             (3 1 (:LINEAR X*Y>1-POSITIVE))
             (1 1 (:TYPE-PRESCRIPTION LEN)))
(SQRT-*-SQRT-<-SQ (3 1 (:LINEAR X*Y>1-POSITIVE))
                  (1 1 (:REWRITE DEFAULT-<-2))
                  (1 1 (:REWRITE DEFAULT-<-1)))
(MATRIXP-M-0 (23 23 (:REWRITE DEFAULT-CAR))
             (19 19 (:REWRITE DEFAULT-CDR))
             (10 10 (:REWRITE DEFAULT-<-2))
             (10 10 (:REWRITE DEFAULT-<-1))
             (5 5 (:REWRITE DEFAULT-*-2))
             (5 5 (:REWRITE DEFAULT-*-1))
             (5 4 (:REWRITE DEFAULT-+-2))
             (4 4 (:REWRITE DEFAULT-+-1))
             (2 2 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
             (1 1 (:TYPE-PRESCRIPTION LEN)))
(AREF2-M-0 (8 8 (:REWRITE DEFAULT-CAR))
           (6 6 (:REWRITE DEFAULT-CDR))
           (4 4
              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
           (4 2 (:REWRITE DEFAULT-*-2))
           (4 2 (:REWRITE DEFAULT-*-1))
           (2 2 (:REWRITE DEFAULT-+-2))
           (2 2 (:REWRITE DEFAULT-+-1)))
(DIMENSIONS-M-0 (5 5 (:REWRITE DEFAULT-CAR))
                (2 2
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (2 2 (:REWRITE DEFAULT-CDR))
                (2 1 (:REWRITE DEFAULT-*-2))
                (2 1 (:REWRITE DEFAULT-*-1))
                (1 1 (:REWRITE DEFAULT-+-2))
                (1 1 (:REWRITE DEFAULT-+-1)))
(DEFAULT-M-0 (5 5 (:REWRITE DEFAULT-CDR))
             (5 5 (:REWRITE DEFAULT-CAR))
             (4 4
                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
             (4 2 (:REWRITE DEFAULT-*-2))
             (4 2 (:REWRITE DEFAULT-*-1))
             (2 2 (:REWRITE DEFAULT-+-2))
             (2 2 (:REWRITE DEFAULT-+-1)))
(ALIST2P-ALIST2P-M-0 (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                     (6 6 (:REWRITE DEFAULT-CAR))
                     (6 3
                        (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                     (3 3 (:REWRITE DEFAULT-CDR))
                     (3 1 (:REWRITE ARRAY2P-ALIST2P)))
(ARRAY2P-ARRAY2P-M-0 (70 35
                         (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                     (66 48 (:REWRITE DEFAULT-CAR))
                     (53 39 (:REWRITE DEFAULT-CDR))
                     (30 6 (:DEFINITION ASSOC-EQUAL))
                     (24 6 (:DEFINITION ASSOC-KEYWORD))
                     (10 3 (:LINEAR X*Y>1-POSITIVE))
                     (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                     (6 6 (:REWRITE DEFAULT-<-2))
                     (6 6 (:REWRITE DEFAULT-<-1))
                     (4 4 (:REWRITE DEFAULT-*-2))
                     (4 4 (:REWRITE DEFAULT-*-1))
                     (3 3 (:LINEAR ARRAY1P-LINEAR)))
(M-1A (6 6
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(ALISTP-M-1A (8 8 (:REWRITE DEFAULT-+-2))
             (8 8 (:REWRITE DEFAULT-+-1))
             (5 4 (:REWRITE DEFAULT-CDR))
             (5 4 (:REWRITE DEFAULT-CAR))
             (4 4 (:REWRITE ZP-OPEN)))
(M-1A (1 1
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(BOUNDED-INTEGER-ALISTP2->= (94 94 (:REWRITE DEFAULT-CAR))
                            (88 80 (:REWRITE DEFAULT-<-2))
                            (80 80 (:REWRITE DEFAULT-<-1))
                            (24 24 (:REWRITE DEFAULT-CDR))
                            (8 8
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(BOUNDED-INTEGER-ALISTP2-M-1A (35 35
                                  (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                              (22 18 (:REWRITE DEFAULT-<-1))
                              (19 18 (:REWRITE DEFAULT-<-2))
                              (19 16 (:REWRITE DEFAULT-CAR))
                              (10 10 (:REWRITE DEFAULT-+-2))
                              (10 10 (:REWRITE DEFAULT-+-1))
                              (10 8 (:REWRITE DEFAULT-CDR))
                              (4 4 (:REWRITE ZP-OPEN)))
(ASSOC2-I-I-M-1A (159 135 (:REWRITE DEFAULT-CAR))
                 (94 94
                     (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                 (86 69 (:REWRITE DEFAULT-CDR))
                 (37 37 (:REWRITE DEFAULT-+-2))
                 (37 37 (:REWRITE DEFAULT-+-1))
                 (17 16 (:REWRITE DEFAULT-<-2))
                 (16 16 (:REWRITE DEFAULT-<-1))
                 (7 7 (:REWRITE EQUAL-CONSTANT-+)))
(ASSOC2-I-J-M-1A (40 35 (:REWRITE DEFAULT-CAR))
                 (21 18 (:REWRITE DEFAULT-CDR))
                 (8 8 (:REWRITE DEFAULT-+-2))
                 (8 8 (:REWRITE DEFAULT-+-1))
                 (5 5
                    (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                 (4 4 (:REWRITE ZP-OPEN))
                 (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(M-1)
(ALIST2P-M-1 (18 13 (:REWRITE DEFAULT-CAR))
             (13 11 (:REWRITE DEFAULT-CDR))
             (8 1 (:DEFINITION M-1A))
             (7 5 (:REWRITE DEFAULT-+-2))
             (5 5 (:REWRITE DEFAULT-+-1))
             (3 3 (:REWRITE DEFAULT-<-2))
             (3 3 (:REWRITE DEFAULT-<-1))
             (3 1 (:REWRITE ARRAY2P-ALIST2P))
             (2 2
                (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
             (2 2 (:TYPE-PRESCRIPTION ARRAY2P))
             (2 2 (:REWRITE DEFAULT-*-2))
             (2 2 (:REWRITE DEFAULT-*-1))
             (1 1 (:REWRITE BOUNDED-INTEGER-ALISTP2->=))
             (1 1 (:DEFINITION ACONS)))
(ARRAY2P-M-1 (21 16 (:REWRITE DEFAULT-CAR))
             (18 16 (:REWRITE DEFAULT-CDR))
             (11 9 (:REWRITE DEFAULT-<-2))
             (11 9 (:REWRITE DEFAULT-<-1))
             (11 7 (:REWRITE DEFAULT-+-2))
             (8 1 (:DEFINITION M-1A))
             (7 7 (:REWRITE DEFAULT-+-1))
             (5 5 (:REWRITE DEFAULT-*-2))
             (5 5 (:REWRITE DEFAULT-*-1))
             (3 1 (:REWRITE SQRT-*-SQRT-<-SQ))
             (3 1 (:LINEAR X*Y>1-POSITIVE))
             (3 1 (:LINEAR SQRT-*-SQRT-<-SQ))
             (1 1 (:TYPE-PRESCRIPTION LEN))
             (1 1 (:REWRITE BOUNDED-INTEGER-ALISTP2->=))
             (1 1 (:DEFINITION ACONS)))
(MATRIXP-M-1 (30 23 (:REWRITE DEFAULT-CAR))
             (21 19 (:REWRITE DEFAULT-CDR))
             (11 7 (:REWRITE DEFAULT-+-2))
             (10 8 (:REWRITE DEFAULT-<-2))
             (9 8 (:REWRITE DEFAULT-<-1))
             (8 1 (:DEFINITION M-1A))
             (7 7 (:REWRITE DEFAULT-+-1))
             (5 5 (:REWRITE DEFAULT-*-2))
             (5 5 (:REWRITE DEFAULT-*-1))
             (2 2 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
             (1 1 (:TYPE-PRESCRIPTION LEN))
             (1 1 (:REWRITE BOUNDED-INTEGER-ALISTP2->=))
             (1 1 (:DEFINITION ACONS)))
(AREF2-M-1-I-I (24 3 (:DEFINITION M-1A))
               (21 17 (:REWRITE DEFAULT-CAR))
               (13 11 (:REWRITE DEFAULT-+-2))
               (12 11 (:REWRITE DEFAULT-CDR))
               (11 11 (:REWRITE DEFAULT-+-1))
               (4 4 (:REWRITE DEFAULT-<-2))
               (4 4 (:REWRITE DEFAULT-<-1))
               (3 3 (:REWRITE ASSOC2-I-J-M-1A))
               (3 3 (:DEFINITION ACONS))
               (2 2
                  (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
               (2 2 (:REWRITE DEFAULT-*-2))
               (2 2 (:REWRITE DEFAULT-*-1)))
(AREF2-M-1-I-J (12 8 (:REWRITE DEFAULT-CAR))
               (9 1 (:DEFINITION M-1A))
               (7 6 (:REWRITE DEFAULT-CDR))
               (7 5 (:REWRITE DEFAULT-+-2))
               (5 5 (:REWRITE DEFAULT-+-1))
               (4 4
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (4 2 (:REWRITE DEFAULT-*-2))
               (4 2 (:REWRITE DEFAULT-*-1))
               (2 2
                  (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
               (1 1 (:REWRITE ZP-OPEN))
               (1 1 (:DEFINITION ACONS)))
(DIMENSIONS-M-1 (9 1 (:DEFINITION M-1A))
                (7 5 (:REWRITE DEFAULT-CAR))
                (5 4 (:REWRITE DEFAULT-+-2))
                (4 4 (:REWRITE DEFAULT-+-1))
                (2 2
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (2 2 (:REWRITE DEFAULT-CDR))
                (2 1 (:REWRITE DEFAULT-*-2))
                (2 1 (:REWRITE DEFAULT-*-1))
                (1 1
                   (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
                (1 1 (:REWRITE ZP-OPEN))
                (1 1 (:DEFINITION ACONS)))
(M-TRANS-A (76 75 (:REWRITE DEFAULT-CAR))
           (57 56 (:REWRITE DEFAULT-CDR)))
(ALISTP-M-TRANS-A (26 25 (:REWRITE DEFAULT-CAR))
                  (18 17 (:REWRITE DEFAULT-CDR)))
(BOUNDED-INTEGER-ALISTP2-M-TRANS-A (71 69 (:REWRITE DEFAULT-CAR))
                                   (40 40 (:REWRITE DEFAULT-<-2))
                                   (40 40 (:REWRITE DEFAULT-<-1))
                                   (30 29 (:REWRITE DEFAULT-CDR)))
(ASSOC2-M-TRANS-A)
(CDR-ASSOC2-M-TRANS-A)
(M-TRANS)
(ALIST2P-M-TRANS (129 104 (:REWRITE DEFAULT-CAR))
                 (120 98 (:REWRITE DEFAULT-CDR))
                 (11 11 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
                 (10 1 (:DEFINITION M-TRANS-A))
                 (8 8 (:REWRITE DEFAULT-<-2))
                 (8 8 (:REWRITE DEFAULT-<-1))
                 (3 3 (:TYPE-PRESCRIPTION ARRAY2P))
                 (3 3 (:REWRITE BOUNDED-INTEGER-ALISTP2->=))
                 (3 1 (:REWRITE ARRAY2P-ALIST2P))
                 (3 1 (:DEFINITION KEYWORDP))
                 (2 2
                    (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
                 (2 2 (:LINEAR ARRAY2P-LINEAR))
                 (2 2 (:LINEAR ARRAY1P-LINEAR))
                 (2 1
                    (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                 (1 1
                    (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
                 (1 1 (:DEFINITION ACONS)))
(ARRAY2P-M-TRANS (239 190 (:REWRITE DEFAULT-CAR))
                 (235 189 (:REWRITE DEFAULT-CDR))
                 (18 9
                     (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                 (14 14 (:REWRITE DEFAULT-<-2))
                 (14 14 (:REWRITE DEFAULT-<-1))
                 (11 11 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
                 (10 1 (:DEFINITION M-TRANS-A))
                 (9 9 (:TYPE-PRESCRIPTION ALIST2P))
                 (8 4 (:REWRITE DEFAULT-+-2))
                 (4 4 (:REWRITE DEFAULT-+-1))
                 (4 4 (:LINEAR ARRAY2P-LINEAR))
                 (4 1 (:LINEAR X*Y>1-POSITIVE))
                 (4 1 (:LINEAR SQRT-*-SQRT-<-SQ))
                 (3 3 (:REWRITE DEFAULT-*-2))
                 (3 3 (:REWRITE DEFAULT-*-1))
                 (3 3 (:REWRITE BOUNDED-INTEGER-ALISTP2->=))
                 (3 3 (:LINEAR ARRAY1P-LINEAR))
                 (3 1 (:DEFINITION KEYWORDP))
                 (2 2
                    (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
                 (1 1
                    (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
                 (1 1 (:DEFINITION ACONS)))
(DIMENSIONS-M-TRANS (90 52 (:REWRITE DEFAULT-CAR))
                    (69 45 (:REWRITE DEFAULT-CDR))
                    (10 1 (:DEFINITION M-TRANS-A))
                    (8 8 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
                    (1 1 (:DEFINITION ACONS)))
(EQUAL-LIST-DIMENSIONS-ARRAY2P (2042 1493 (:REWRITE DEFAULT-CDR))
                               (1984 1429 (:REWRITE DEFAULT-CAR))
                               (1052 263 (:DEFINITION ASSOC-KEYWORD))
                               (253 218 (:REWRITE DEFAULT-<-2))
                               (220 218 (:REWRITE DEFAULT-<-1))
                               (137 33 (:LINEAR X*Y>1-POSITIVE))
                               (124 33 (:LINEAR SQRT-*-SQRT-<-SQ))
                               (81 81 (:LINEAR ARRAY2P-LINEAR))
                               (63 32 (:REWRITE DEFAULT-+-2))
                               (62 62 (:LINEAR ARRAY1P-LINEAR))
                               (34 34
                                   (:REWRITE BOUNDED-INTEGER-ALISTP2->=))
                               (32 32 (:REWRITE DEFAULT-+-1))
                               (28 28
                                   (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
                               (28 7
                                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                               (27 20 (:REWRITE DEFAULT-*-2))
                               (27 20 (:REWRITE DEFAULT-*-1))
                               (18 9
                                   (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                               (9 9 (:TYPE-PRESCRIPTION ALIST2P)))
(AREF2-M-TRANS (95 79 (:REWRITE DEFAULT-CAR))
               (80 64 (:REWRITE DEFAULT-CDR))
               (20 2 (:DEFINITION M-TRANS-A))
               (2 2 (:DEFINITION ACONS)))
(MATRIXP-M-TRANS (136 100 (:REWRITE DEFAULT-CAR))
                 (108 80 (:REWRITE DEFAULT-CDR))
                 (60 12 (:DEFINITION ASSOC-EQUAL))
                 (48 12 (:DEFINITION ASSOC-KEYWORD))
                 (28 28 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
                 (14 4 (:LINEAR X*Y>1-POSITIVE))
                 (11 11 (:REWRITE DEFAULT-<-2))
                 (11 11 (:REWRITE DEFAULT-<-1))
                 (6 6 (:REWRITE DEFAULT-*-2))
                 (6 6 (:REWRITE DEFAULT-*-1))
                 (6 6 (:LINEAR ARRAY1P-LINEAR)))
(M-=-ROW-IDEMPOTENCY-OF-M-TRANS
     (24 24
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (15 15 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (7 7 (:REWRITE ZP-OPEN))
     (5 5 (:REWRITE DEFAULT-+-2))
     (5 5 (:REWRITE DEFAULT-+-1)))
(M-=-ROW-1-IDEMPOTENCY-OF-M-TRANS
     (15 15 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (6 6 (:REWRITE ZP-OPEN))
     (6 6 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (5 5 (:REWRITE DEFAULT-+-2))
     (5 5 (:REWRITE DEFAULT-+-1)))
(ARRAY2P-ALIST2P-$ARG2 (62 44 (:REWRITE DEFAULT-CAR))
                       (59 35
                           (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                       (51 37 (:REWRITE DEFAULT-CDR))
                       (30 6 (:DEFINITION ASSOC-EQUAL))
                       (24 6 (:DEFINITION ASSOC-KEYWORD))
                       (10 3 (:LINEAR X*Y>1-POSITIVE))
                       (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                       (6 6 (:REWRITE DEFAULT-<-2))
                       (6 6 (:REWRITE DEFAULT-<-1))
                       (3 3 (:REWRITE DEFAULT-*-2))
                       (3 3 (:REWRITE DEFAULT-*-1))
                       (3 3 (:LINEAR ARRAY1P-LINEAR)))
(IDEMPOTENCY-OF-M-TRANS-ALIST2P
     (87 87 (:TYPE-PRESCRIPTION ARRAY2P))
     (72 72 (:REWRITE DEFAULT-CAR))
     (72 12 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (43 15 (:REWRITE ARRAY2P-M-TRANS))
     (36 36 (:REWRITE DEFAULT-CDR))
     (30 15
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (22 5 (:REWRITE ARRAY2P-ALIST2P))
     (17 7
         (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
     (16 16
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (15 2 (:REWRITE ALIST2P-M-TRANS))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1))
     (1 1 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(IDEMPOTENCY-OF-M-TRANS-ARRAY2P
     (850 688 (:REWRITE DEFAULT-CAR))
     (605 479 (:REWRITE DEFAULT-CDR))
     (270 54 (:DEFINITION ASSOC-EQUAL))
     (216 54 (:DEFINITION ASSOC-KEYWORD))
     (90 27 (:LINEAR X*Y>1-POSITIVE))
     (90 27 (:LINEAR SQRT-*-SQRT-<-SQ))
     (54 54 (:REWRITE DEFAULT-<-2))
     (54 54 (:REWRITE DEFAULT-<-1))
     (33 33 (:REWRITE DEFAULT-*-2))
     (33 33 (:REWRITE DEFAULT-*-1))
     (27 27 (:LINEAR ARRAY1P-LINEAR))
     (19 9 (:REWRITE ARRAY2P-M-TRANS))
     (16 16
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (4 4
        (:REWRITE IDEMPOTENCY-OF-M-TRANS-ALIST2P))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1)))
(REMOVE-LAST-COL-M-=-ROW-1 (488 488
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (405 129 (:REWRITE ZP-OPEN))
                           (219 197 (:REWRITE DEFAULT-+-2))
                           (197 197 (:REWRITE DEFAULT-+-1))
                           (176 50 (:REWRITE <-0-+-NEGATIVE-1))
                           (150 50 (:REWRITE FOLD-CONSTS-IN-+))
                           (120 120
                                (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                           (76 50 (:REWRITE DEFAULT-<-2))
                           (73 73 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
                           (50 50 (:REWRITE DEFAULT-<-1)))
(M-=-ROW-1-M-TRANS-1 (532 532
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (242 132 (:REWRITE ZP-OPEN))
                     (212 212 (:REWRITE DEFAULT-+-2))
                     (212 212 (:REWRITE DEFAULT-+-1))
                     (161 161
                          (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
                     (66 22 (:REWRITE FOLD-CONSTS-IN-+))
                     (66 22 (:REWRITE <-0-+-NEGATIVE-1))
                     (44 44
                         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                     (22 22 (:REWRITE DEFAULT-<-2))
                     (22 22 (:REWRITE DEFAULT-<-1)))
(M-=-ROW-1-M-TRANS-2 (1118 13 (:DEFINITION M-=-ROW-1))
                     (676 20 (:DEFINITION M-=-ROW))
                     (470 58 (:REWRITE SYMMETRY-OF-M-=-ROW))
                     (192 112 (:REWRITE AREF2-M-TRANS))
                     (160 160 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
                     (160 80 (:DEFINITION FIX))
                     (155 155 (:TYPE-PRESCRIPTION M-=-ROW))
                     (80 80
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (74 9 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
                     (58 58 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                     (33 33 (:REWRITE ZP-OPEN))
                     (33 33 (:REWRITE DEFAULT-+-2))
                     (33 33 (:REWRITE DEFAULT-+-1))
                     (16 16
                         (:REWRITE M-=-ROW-IDEMPOTENCY-OF-M-TRANS)))
(M-=-ROW-1-M-TRANS-IFF (2703 13 (:DEFINITION M-=-ROW-1))
                       (1907 117 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
                       (1614 52 (:DEFINITION M-=-ROW))
                       (1086 130 (:REWRITE SYMMETRY-OF-M-=-ROW))
                       (416 416 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
                       (416 208 (:DEFINITION FIX))
                       (403 22 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
                       (387 387 (:TYPE-PRESCRIPTION M-=-ROW))
                       (368 144 (:REWRITE AREF2-M-TRANS))
                       (208 208
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (130 130 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                       (117 117
                            (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
                       (65 65 (:REWRITE ZP-OPEN))
                       (65 65 (:REWRITE DEFAULT-+-2))
                       (65 65 (:REWRITE DEFAULT-+-1)))
(M-=-IMPLIES-M-=-M-TRANS-1 (13420 28 (:DEFINITION M-=-ROW-1))
                           (10982 162 (:DEFINITION M-=-ROW))
                           (8201 81 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
                           (7160 402 (:REWRITE SYMMETRY-OF-M-=-ROW))
                           (3156 288 (:REWRITE ALIST2P-AREF2-COMPRESS2))
                           (2102 84
                                 (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
                           (1938 84
                                 (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
                           (1581 435 (:REWRITE ARRAY2P-ALIST2P))
                           (1154 1154 (:TYPE-PRESCRIPTION M-=-ROW))
                           (1104 288 (:REWRITE AREF2-COMPRESS2))
                           (1072 536 (:DEFINITION FIX))
                           (900 900 (:REWRITE DEFAULT-CAR))
                           (768 134 (:REWRITE ZP-OPEN))
                           (748 748
                                (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                           (660 284 (:REWRITE ARRAY2P-M-TRANS))
                           (628 628
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (474 474 (:REWRITE DEFAULT-CDR))
                           (402 402 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                           (378 370 (:REWRITE DEFAULT-+-2))
                           (370 370 (:REWRITE DEFAULT-+-1))
                           (334 102 (:REWRITE <-0-+-NEGATIVE-1))
                           (306 102 (:REWRITE FOLD-CONSTS-IN-+))
                           (290 262 (:REWRITE DEFAULT-<-2))
                           (262 262 (:REWRITE DEFAULT-<-1))
                           (216 72 (:REWRITE AREF2-M-TRANS))
                           (132 24 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                           (36 8 (:REWRITE ARRAY2P-COMPRESS2))
                           (20 10
                               (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                           (7 7 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(M-=-ROW-1-M-TRANS-M-0 (104 104 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                       (54 54 (:REWRITE ZP-OPEN))
                       (45 45 (:REWRITE DEFAULT-+-2))
                       (45 45 (:REWRITE DEFAULT-+-1))
                       (18 18
                           (:REWRITE TRANSITIVITY-OF-M-=-ROW-1)))
(M-=-M-TRANS-M-0 (2310 2 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
                 (2184 4 (:DEFINITION M-=-ROW-1))
                 (1400 16 (:DEFINITION M-=-ROW))
                 (1161 8 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
                 (1108 40 (:REWRITE SYMMETRY-OF-M-=-ROW))
                 (648 24 (:REWRITE ALIST2P-AREF2-COMPRESS2))
                 (464 24 (:REWRITE AREF2-COMPRESS2))
                 (344 24 (:REWRITE ARRAY2P-M-0))
                 (324 12
                      (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
                 (324 12
                      (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
                 (264 16 (:REWRITE ARRAY2P-M-TRANS))
                 (256 256 (:REWRITE DEFAULT-CAR))
                 (146 146 (:REWRITE DEFAULT-<-2))
                 (146 146 (:REWRITE DEFAULT-<-1))
                 (136 136
                      (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                 (128 128 (:REWRITE DEFAULT-CDR))
                 (124 124 (:TYPE-PRESCRIPTION M-=-ROW))
                 (80 80 (:TYPE-PRESCRIPTION ARRAY2P))
                 (72 24 (:LINEAR X*Y>1-POSITIVE))
                 (72 24 (:LINEAR SQRT-*-SQRT-<-SQ))
                 (56 24 (:REWRITE SQRT-*-SQRT-<-SQ))
                 (48 24 (:DEFINITION FIX))
                 (40 40 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                 (32 32 (:REWRITE DEFAULT-*-2))
                 (32 32 (:REWRITE DEFAULT-*-1))
                 (26 26 (:TYPE-PRESCRIPTION M-=-ROW-1))
                 (24 24
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (24 8 (:REWRITE COMMUTATIVITY-OF-*))
                 (24 4 (:REWRITE ZP-OPEN))
                 (22 22 (:REWRITE DEFAULT-+-2))
                 (22 22 (:REWRITE DEFAULT-+-1))
                 (12 4 (:REWRITE FOLD-CONSTS-IN-+))
                 (12 4 (:REWRITE <-0-+-NEGATIVE-1))
                 (8 8 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
                 (8 8 (:REWRITE AREF2-M-0))
                 (1 1 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(M-UNARY--A (70 69 (:REWRITE DEFAULT-CAR))
            (51 50 (:REWRITE DEFAULT-CDR))
            (8 8
               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
            (7 7 (:REWRITE DEFAULT-UNARY-MINUS)))
(ALISTP-M-UNARY--A (23 22 (:REWRITE DEFAULT-CAR))
                   (15 14 (:REWRITE DEFAULT-CDR))
                   (3 3
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (3 3 (:REWRITE DEFAULT-UNARY-MINUS)))
(BOUNDED-INTEGER-ALISTP2-M-UNARY--A
     (68 66 (:REWRITE DEFAULT-CAR))
     (40 40 (:REWRITE DEFAULT-<-2))
     (40 40 (:REWRITE DEFAULT-<-1))
     (27 26 (:REWRITE DEFAULT-CDR))
     (3 3
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (3 3 (:REWRITE DEFAULT-UNARY-MINUS)))
(ASSOC2-M-UNARY--A (35 35
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (31 31 (:REWRITE DEFAULT-UNARY-MINUS)))
(CDR-ASSOC2-M-UNARY--A (280 265 (:REWRITE DEFAULT-CAR))
                       (154 122 (:REWRITE DEFAULT-CDR))
                       (37 16 (:REWRITE DEFAULT-UNARY-MINUS))
                       (25 19
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(M-UNARY--)
(ALIST2P-M-UNARY-- (294 236 (:REWRITE DEFAULT-CAR))
                   (277 225 (:REWRITE DEFAULT-CDR))
                   (33 3 (:DEFINITION M-UNARY--A))
                   (22 22 (:REWRITE DEFAULT-<-2))
                   (22 22 (:REWRITE DEFAULT-<-1))
                   (19 19 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
                   (9 9 (:REWRITE DEFAULT-UNARY-MINUS))
                   (9 3 (:REWRITE ARRAY2P-ALIST2P))
                   (9 3 (:DEFINITION KEYWORDP))
                   (8 8 (:REWRITE BOUNDED-INTEGER-ALISTP2->=))
                   (6 6
                      (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
                   (6 6
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (6 6 (:LINEAR ARRAY2P-LINEAR))
                   (6 6 (:LINEAR ARRAY1P-LINEAR))
                   (3 3
                      (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
                   (3 3 (:DEFINITION ACONS))
                   (2 1
                      (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER)))
(ARRAY2P-M-UNARY-- (514 418 (:REWRITE DEFAULT-CAR))
                   (509 419 (:REWRITE DEFAULT-CDR))
                   (38 38 (:REWRITE DEFAULT-<-2))
                   (38 38 (:REWRITE DEFAULT-<-1))
                   (33 3 (:DEFINITION M-UNARY--A))
                   (18 9
                       (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                   (14 14 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
                   (12 12 (:LINEAR ARRAY2P-LINEAR))
                   (12 3 (:LINEAR X*Y>1-POSITIVE))
                   (12 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                   (11 11 (:REWRITE DEFAULT-UNARY-MINUS))
                   (10 5 (:REWRITE DEFAULT-+-2))
                   (9 9 (:TYPE-PRESCRIPTION ALIST2P))
                   (9 9 (:LINEAR ARRAY1P-LINEAR))
                   (9 3 (:DEFINITION KEYWORDP))
                   (8 8 (:REWRITE BOUNDED-INTEGER-ALISTP2->=))
                   (6 6
                      (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
                   (6 6
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (5 5 (:REWRITE DEFAULT-+-1))
                   (5 5 (:REWRITE DEFAULT-*-2))
                   (5 5 (:REWRITE DEFAULT-*-1))
                   (3 3
                      (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
                   (3 3 (:DEFINITION ACONS)))
(DIMENSIONS-M-UNARY-- (42 28 (:REWRITE DEFAULT-CAR))
                      (37 25 (:REWRITE DEFAULT-CDR))
                      (11 1 (:DEFINITION M-UNARY--A))
                      (10 10 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
                      (4 4
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                      (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
                      (1 1 (:DEFINITION ACONS)))
(AREF2-M-UNARY-- (325 270 (:REWRITE DEFAULT-CAR))
                 (258 215 (:REWRITE DEFAULT-CDR))
                 (99 9 (:DEFINITION M-UNARY--A))
                 (40 19
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (9 9 (:DEFINITION ACONS)))
(MATRIXP-M-UNARY-- (122 86 (:REWRITE DEFAULT-CAR))
                   (101 73 (:REWRITE DEFAULT-CDR))
                   (60 12 (:DEFINITION ASSOC-EQUAL))
                   (48 12 (:DEFINITION ASSOC-KEYWORD))
                   (21 21 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
                   (14 4 (:LINEAR X*Y>1-POSITIVE))
                   (11 11 (:REWRITE DEFAULT-<-2))
                   (11 11 (:REWRITE DEFAULT-<-1))
                   (6 6 (:LINEAR ARRAY1P-LINEAR))
                   (5 5 (:REWRITE DEFAULT-*-2))
                   (5 5 (:REWRITE DEFAULT-*-1)))
(M-=-ROW-IDEMPOTENCY-OF-M-UNARY--
     (34 34
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (20 10 (:REWRITE DEFAULT-UNARY-MINUS))
     (15 15 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (7 7 (:REWRITE ZP-OPEN))
     (5 5 (:REWRITE DEFAULT-+-2))
     (5 5 (:REWRITE DEFAULT-+-1)))
(M-=-ROW-1-IDEMPOTENCY-OF-M-UNARY--
     (15 15 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (6 6 (:REWRITE ZP-OPEN))
     (6 6 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (5 5 (:REWRITE DEFAULT-+-2))
     (5 5 (:REWRITE DEFAULT-+-1)))
(IDEMPOTENCY-OF-M-UNARY--_ALIST2P
     (1232 2 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
     (1154 4 (:DEFINITION M-=-ROW-1))
     (744 16 (:DEFINITION M-=-ROW))
     (627 10 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (588 40 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (264 24 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (189 189 (:TYPE-PRESCRIPTION ARRAY2P))
     (168 24 (:REWRITE AREF2-COMPRESS2))
     (139 47 (:REWRITE ARRAY2P-M-UNARY--))
     (136 136
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (132 12
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
     (132 12
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
     (124 124 (:TYPE-PRESCRIPTION M-=-ROW))
     (102 102 (:REWRITE DEFAULT-CAR))
     (72 12 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (64 32 (:DEFINITION FIX))
     (63 63 (:REWRITE DEFAULT-CDR))
     (56 56 (:REWRITE DEFAULT-<-2))
     (56 56 (:REWRITE DEFAULT-<-1))
     (40 40 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (32 32 (:TYPE-PRESCRIPTION M-=-ROW-1))
     (32 32
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (30 15
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (24 4 (:REWRITE ZP-OPEN))
     (22 22 (:REWRITE DEFAULT-+-2))
     (22 22 (:REWRITE DEFAULT-+-1))
     (22 5 (:REWRITE ARRAY2P-ALIST2P))
     (15 2 (:REWRITE ALIST2P-M-UNARY--))
     (12 4 (:REWRITE FOLD-CONSTS-IN-+))
     (12 4 (:REWRITE <-0-+-NEGATIVE-1))
     (10 10 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (1 1 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(ARRAY2P-ALIST2P-$ARG1-M-UNARAY--
     (378 270 (:REWRITE DEFAULT-CAR))
     (309 225 (:REWRITE DEFAULT-CDR))
     (180 36 (:DEFINITION ASSOC-EQUAL))
     (144 36 (:DEFINITION ASSOC-KEYWORD))
     (60 18 (:LINEAR X*Y>1-POSITIVE))
     (60 18 (:LINEAR SQRT-*-SQRT-<-SQ))
     (36 36 (:REWRITE DEFAULT-<-2))
     (36 36 (:REWRITE DEFAULT-<-1))
     (18 18 (:REWRITE DEFAULT-*-2))
     (18 18 (:REWRITE DEFAULT-*-1))
     (18 18 (:LINEAR ARRAY1P-LINEAR))
     (12 6 (:REWRITE ARRAY2P-M-UNARY--))
     (3 3
        (:REWRITE IDEMPOTENCY-OF-M-UNARY--_ALIST2P)))
(IDEMPOTENCY-OF-M-UNARY--_ARRAY2P
     (1568 2 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
     (1474 4 (:DEFINITION M-=-ROW-1))
     (952 16 (:DEFINITION M-=-ROW))
     (795 10 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (748 40 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (376 24 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (318 264 (:REWRITE DEFAULT-CAR))
     (264 24 (:REWRITE AREF2-COMPRESS2))
     (237 195 (:REWRITE DEFAULT-CDR))
     (188 12
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
     (188 12
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
     (184 184
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (124 124 (:TYPE-PRESCRIPTION M-=-ROW))
     (98 98 (:REWRITE DEFAULT-<-2))
     (98 98 (:REWRITE DEFAULT-<-1))
     (90 18 (:DEFINITION ASSOC-EQUAL))
     (72 18 (:DEFINITION ASSOC-KEYWORD))
     (64 32 (:DEFINITION FIX))
     (40 40 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (32 32 (:TYPE-PRESCRIPTION M-=-ROW-1))
     (32 32
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (30 9 (:LINEAR X*Y>1-POSITIVE))
     (30 9 (:LINEAR SQRT-*-SQRT-<-SQ))
     (24 4 (:REWRITE ZP-OPEN))
     (22 22 (:REWRITE DEFAULT-+-2))
     (22 22 (:REWRITE DEFAULT-+-1))
     (12 4 (:REWRITE FOLD-CONSTS-IN-+))
     (12 4 (:REWRITE <-0-+-NEGATIVE-1))
     (10 10 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (9 9 (:REWRITE DEFAULT-*-2))
     (9 9 (:REWRITE DEFAULT-*-1))
     (9 9 (:LINEAR ARRAY1P-LINEAR))
     (1 1
        (:REWRITE IDEMPOTENCY-OF-M-UNARY--_ALIST2P)))
(M-=-ROW-1-M-UNARY-- (712 712
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (419 419 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                     (280 170 (:REWRITE ZP-OPEN))
                     (198 198 (:REWRITE DEFAULT-+-2))
                     (198 198 (:REWRITE DEFAULT-+-1))
                     (66 22 (:REWRITE FOLD-CONSTS-IN-+))
                     (66 22 (:REWRITE <-0-+-NEGATIVE-1))
                     (53 53 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
                     (44 44
                         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                     (22 22 (:REWRITE DEFAULT-<-2))
                     (22 22 (:REWRITE DEFAULT-<-1)))
(M-=-IMPLIES-M-=-M-UNARY---1 (12332 26 (:DEFINITION M-=-ROW-1))
                             (10162 148 (:DEFINITION M-=-ROW))
                             (7625 76 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
                             (6614 368 (:REWRITE SYMMETRY-OF-M-=-ROW))
                             (2820 288 (:REWRITE ALIST2P-AREF2-COMPRESS2))
                             (2058 84
                                   (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
                             (1938 84
                                   (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
                             (1581 435 (:REWRITE ARRAY2P-ALIST2P))
                             (1104 288 (:REWRITE AREF2-COMPRESS2))
                             (1058 1058 (:TYPE-PRESCRIPTION M-=-ROW))
                             (1048 560 (:DEFINITION FIX))
                             (732 732
                                  (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                             (720 126 (:REWRITE ZP-OPEN))
                             (660 284 (:REWRITE ARRAY2P-M-UNARY--))
                             (644 644
                                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                             (552 552 (:REWRITE DEFAULT-CAR))
                             (368 368 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                             (360 72 (:REWRITE AREF2-M-UNARY--))
                             (334 326 (:REWRITE DEFAULT-+-2))
                             (326 326 (:REWRITE DEFAULT-+-1))
                             (310 94 (:REWRITE <-0-+-NEGATIVE-1))
                             (300 300 (:REWRITE DEFAULT-CDR))
                             (282 254 (:REWRITE DEFAULT-<-2))
                             (282 94 (:REWRITE FOLD-CONSTS-IN-+))
                             (254 254 (:REWRITE DEFAULT-<-1))
                             (160 32 (:REWRITE EQUAL-MINUS-MINUS))
                             (152 76 (:REWRITE DEFAULT-UNARY-MINUS))
                             (132 24 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                             (76 76 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
                             (36 8 (:REWRITE ARRAY2P-COMPRESS2))
                             (20 10
                                 (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                             (6 6 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(M-=-ROW-1-M-TRANS-M-UNARY-- (246 164 (:REWRITE DEFAULT-UNARY-MINUS))
                             (104 104 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                             (82 82
                                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                             (56 56 (:REWRITE ZP-OPEN))
                             (45 45 (:REWRITE DEFAULT-+-2))
                             (45 45 (:REWRITE DEFAULT-+-1))
                             (18 18
                                 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1)))
(M-=-M-TRANS-M-UNARY-- (1854 2 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
                       (1720 4 (:DEFINITION M-=-ROW-1))
                       (1068 16 (:DEFINITION M-=-ROW))
                       (933 8 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
                       (876 40 (:REWRITE SYMMETRY-OF-M-=-ROW))
                       (516 24 (:REWRITE ALIST2P-AREF2-COMPRESS2))
                       (310 310 (:REWRITE DEFAULT-CAR))
                       (281 281 (:TYPE-PRESCRIPTION ARRAY2P))
                       (258 12
                            (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
                       (258 12
                            (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
                       (216 24 (:REWRITE AREF2-COMPRESS2))
                       (176 39 (:REWRITE ARRAY2P-M-TRANS))
                       (169 169 (:REWRITE DEFAULT-CDR))
                       (152 39 (:REWRITE ARRAY2P-M-UNARY--))
                       (136 136
                            (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                       (132 20 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                       (124 124 (:TYPE-PRESCRIPTION M-=-ROW))
                       (56 56 (:REWRITE DEFAULT-<-2))
                       (56 56 (:REWRITE DEFAULT-<-1))
                       (56 32 (:DEFINITION FIX))
                       (54 27
                           (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                       (48 8 (:REWRITE AREF2-M-UNARY--))
                       (40 40 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                       (35 7 (:REWRITE ARRAY2P-ALIST2P))
                       (32 32
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (26 26 (:TYPE-PRESCRIPTION M-=-ROW-1))
                       (24 8 (:REWRITE AREF2-M-TRANS))
                       (24 4 (:REWRITE ZP-OPEN))
                       (23 2 (:REWRITE ALIST2P-M-UNARY--))
                       (22 22 (:REWRITE DEFAULT-+-2))
                       (22 22 (:REWRITE DEFAULT-+-1))
                       (22 2 (:REWRITE ALIST2P-M-TRANS))
                       (16 8 (:REWRITE DEFAULT-UNARY-MINUS))
                       (12 4 (:REWRITE FOLD-CONSTS-IN-+))
                       (12 4 (:REWRITE <-0-+-NEGATIVE-1))
                       (8 8 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
                       (3 3 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(S-*-A (70 69 (:REWRITE DEFAULT-CAR))
       (51 50 (:REWRITE DEFAULT-CDR))
       (17 17
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
       (7 7 (:REWRITE DEFAULT-*-2))
       (7 7 (:REWRITE DEFAULT-*-1)))
(ALISTP-S-*-A (23 22 (:REWRITE DEFAULT-CAR))
              (15 14 (:REWRITE DEFAULT-CDR))
              (6 6
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
              (6 3 (:REWRITE DEFAULT-*-1))
              (3 3 (:REWRITE DEFAULT-*-2)))
(BOUNDED-INTEGER-ALISTP2-S-*-A (68 66 (:REWRITE DEFAULT-CAR))
                               (40 40 (:REWRITE DEFAULT-<-2))
                               (40 40 (:REWRITE DEFAULT-<-1))
                               (27 26 (:REWRITE DEFAULT-CDR))
                               (6 6
                                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                               (6 3 (:REWRITE DEFAULT-*-1))
                               (3 3 (:REWRITE DEFAULT-*-2)))
(ASSOC2-S-*-A (70 70
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
              (70 35 (:REWRITE DEFAULT-*-1))
              (35 35 (:REWRITE DEFAULT-*-2)))
(CDR-ASSOC2-S-*-A (230 215 (:REWRITE DEFAULT-CAR))
                  (123 94 (:REWRITE DEFAULT-CDR))
                  (38 32
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (34 14 (:REWRITE DEFAULT-*-2))
                  (28 14 (:REWRITE DEFAULT-*-1)))
(S-*)
(ALIST2P-S-* (294 236 (:REWRITE DEFAULT-CAR))
             (277 225 (:REWRITE DEFAULT-CDR))
             (39 3 (:DEFINITION S-*-A))
             (22 22 (:REWRITE DEFAULT-<-2))
             (22 22 (:REWRITE DEFAULT-<-1))
             (19 19 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
             (16 10 (:REWRITE DEFAULT-*-1))
             (12 12
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
             (10 10 (:REWRITE DEFAULT-*-2))
             (9 3 (:REWRITE ARRAY2P-ALIST2P))
             (9 3 (:DEFINITION KEYWORDP))
             (8 8 (:REWRITE BOUNDED-INTEGER-ALISTP2->=))
             (6 6
                (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
             (6 6 (:LINEAR ARRAY2P-LINEAR))
             (6 6 (:LINEAR ARRAY1P-LINEAR))
             (3 3
                (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
             (3 3 (:DEFINITION ACONS))
             (2 1
                (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER)))
(ARRAY2P-S-* (514 418 (:REWRITE DEFAULT-CAR))
             (509 419 (:REWRITE DEFAULT-CDR))
             (39 3 (:DEFINITION S-*-A))
             (38 38 (:REWRITE DEFAULT-<-2))
             (38 38 (:REWRITE DEFAULT-<-1))
             (23 17 (:REWRITE DEFAULT-*-1))
             (18 9
                 (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
             (17 17 (:REWRITE DEFAULT-*-2))
             (14 14 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
             (12 12
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
             (12 12 (:LINEAR ARRAY2P-LINEAR))
             (12 3 (:LINEAR X*Y>1-POSITIVE))
             (12 3 (:LINEAR SQRT-*-SQRT-<-SQ))
             (10 5 (:REWRITE DEFAULT-+-2))
             (9 9 (:TYPE-PRESCRIPTION ALIST2P))
             (9 9 (:LINEAR ARRAY1P-LINEAR))
             (9 3 (:DEFINITION KEYWORDP))
             (8 8 (:REWRITE BOUNDED-INTEGER-ALISTP2->=))
             (6 6
                (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
             (5 5 (:REWRITE DEFAULT-+-1))
             (3 3
                (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
             (3 3 (:DEFINITION ACONS)))
(DIMENSIONS-S-* (42 28 (:REWRITE DEFAULT-CAR))
                (37 25 (:REWRITE DEFAULT-CDR))
                (13 1 (:DEFINITION S-*-A))
                (10 10 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
                (8 8
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (8 4 (:REWRITE DEFAULT-*-1))
                (4 4 (:REWRITE DEFAULT-*-2))
                (1 1 (:DEFINITION ACONS)))
(AREF2-S-* (325 270 (:REWRITE DEFAULT-CAR))
           (258 215 (:REWRITE DEFAULT-CDR))
           (117 9 (:DEFINITION S-*-A))
           (63 42
               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
           (49 28 (:REWRITE DEFAULT-*-1))
           (9 9 (:DEFINITION ACONS))
           (8 2 (:LINEAR X*Y>1-POSITIVE))
           (4 2 (:REWRITE DEFAULT-<-2))
           (2 2 (:REWRITE DEFAULT-<-1))
           (2 2 (:LINEAR SQRT-*-SQRT-<-SQ)))
(MATRIXP-S-* (122 86 (:REWRITE DEFAULT-CAR))
             (101 73 (:REWRITE DEFAULT-CDR))
             (60 12 (:DEFINITION ASSOC-EQUAL))
             (48 12 (:DEFINITION ASSOC-KEYWORD))
             (21 21 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
             (14 4 (:LINEAR X*Y>1-POSITIVE))
             (11 11 (:REWRITE DEFAULT-<-2))
             (11 11 (:REWRITE DEFAULT-<-1))
             (6 6 (:LINEAR ARRAY1P-LINEAR))
             (5 5 (:REWRITE DEFAULT-*-2))
             (5 5 (:REWRITE DEFAULT-*-1)))
(M-=-ROW-1-S-* (1091 1091
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (496 124 (:LINEAR X*Y>1-POSITIVE))
               (477 477 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
               (316 176 (:REWRITE ZP-OPEN))
               (276 152 (:REWRITE DEFAULT-<-2))
               (224 224 (:REWRITE DEFAULT-+-2))
               (224 224 (:REWRITE DEFAULT-+-1))
               (152 152 (:REWRITE DEFAULT-<-1))
               (124 124 (:LINEAR SQRT-*-SQRT-<-SQ))
               (84 28 (:REWRITE FOLD-CONSTS-IN-+))
               (84 28 (:REWRITE <-0-+-NEGATIVE-1))
               (56 56
                   (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
               (53 53
                   (:REWRITE TRANSITIVITY-OF-M-=-ROW-1)))
(M-=-IMPLIES-M-=-S-*-2 (12836 26 (:DEFINITION M-=-ROW-1))
                       (10666 148 (:DEFINITION M-=-ROW))
                       (7877 76 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
                       (6986 368 (:REWRITE SYMMETRY-OF-M-=-ROW))
                       (2820 288 (:REWRITE ALIST2P-AREF2-COMPRESS2))
                       (2418 84
                             (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
                       (2298 84
                             (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
                       (1581 435 (:REWRITE ARRAY2P-ALIST2P))
                       (1112 592 (:DEFINITION FIX))
                       (1104 288 (:REWRITE AREF2-COMPRESS2))
                       (1058 1058 (:TYPE-PRESCRIPTION M-=-ROW))
                       (784 784
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (732 732
                            (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                       (720 126 (:REWRITE ZP-OPEN))
                       (660 284 (:REWRITE ARRAY2P-S-*))
                       (552 552 (:REWRITE DEFAULT-CAR))
                       (472 72 (:REWRITE AREF2-S-*))
                       (410 318 (:REWRITE DEFAULT-<-2))
                       (368 368 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                       (334 326 (:REWRITE DEFAULT-+-2))
                       (326 326 (:REWRITE DEFAULT-+-1))
                       (318 318 (:REWRITE DEFAULT-<-1))
                       (310 94 (:REWRITE <-0-+-NEGATIVE-1))
                       (300 300 (:REWRITE DEFAULT-CDR))
                       (282 94 (:REWRITE FOLD-CONSTS-IN-+))
                       (256 64 (:LINEAR X*Y>1-POSITIVE))
                       (224 32 (:REWRITE LEFT-CANCELLATION-FOR-*))
                       (152 76 (:REWRITE DEFAULT-*-2))
                       (132 24 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                       (120 76 (:REWRITE DEFAULT-*-1))
                       (76 76 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
                       (64 64 (:LINEAR SQRT-*-SQRT-<-SQ))
                       (36 8 (:REWRITE ARRAY2P-COMPRESS2))
                       (20 10
                           (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                       (6 6 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(M-=-ROW-ASSOCIATE-SCALARS-LEFT-S-*
     (88 62 (:REWRITE DEFAULT-*-1))
     (78 62 (:REWRITE DEFAULT-*-2))
     (42 42
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (24 24 (:REWRITE FOLD-CONSTS-IN-*))
     (15 15 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (7 7 (:REWRITE ZP-OPEN))
     (5 5 (:REWRITE DEFAULT-+-2))
     (5 5 (:REWRITE DEFAULT-+-1)))
(M-=-ROW-1-ASSOCIATE-SCALARS-LEFT-S-*
     (15 15 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (8 8
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (8 4 (:REWRITE DEFAULT-*-2))
     (8 4 (:REWRITE DEFAULT-*-1))
     (6 6 (:REWRITE ZP-OPEN))
     (6 6 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (5 5 (:REWRITE DEFAULT-+-2))
     (5 5 (:REWRITE DEFAULT-+-1)))
(ASSOCIATE-SCALARS-LEFT-S-* (1346 2 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
                            (1264 4 (:DEFINITION M-=-ROW-1))
                            (852 16 (:DEFINITION M-=-ROW))
                            (679 8 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
                            (648 40 (:REWRITE SYMMETRY-OF-M-=-ROW))
                            (276 24 (:REWRITE ALIST2P-AREF2-COMPRESS2))
                            (215 215 (:TYPE-PRESCRIPTION ARRAY2P))
                            (176 24 (:REWRITE AREF2-COMPRESS2))
                            (162 60 (:REWRITE ARRAY2P-S-*))
                            (138 12
                                 (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
                            (138 12
                                 (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
                            (136 136
                                 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                            (124 124 (:TYPE-PRESCRIPTION M-=-ROW))
                            (112 8 (:REWRITE AREF2-S-*))
                            (110 110 (:REWRITE DEFAULT-CAR))
                            (96 16 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                            (69 69 (:REWRITE DEFAULT-CDR))
                            (64 8 (:REWRITE ASSOCIATIVITY-OF-*))
                            (56 56 (:REWRITE DEFAULT-<-2))
                            (56 56 (:REWRITE DEFAULT-<-1))
                            (56 32 (:DEFINITION FIX))
                            (50 50
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                            (42 25 (:REWRITE DEFAULT-*-1))
                            (42 21
                                (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                            (40 40 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                            (34 25 (:REWRITE DEFAULT-*-2))
                            (28 6 (:REWRITE ARRAY2P-ALIST2P))
                            (26 26 (:TYPE-PRESCRIPTION M-=-ROW-1))
                            (24 4 (:REWRITE ZP-OPEN))
                            (22 22 (:REWRITE DEFAULT-+-2))
                            (22 22 (:REWRITE DEFAULT-+-1))
                            (22 3 (:REWRITE ALIST2P-S-*))
                            (12 4 (:REWRITE FOLD-CONSTS-IN-+))
                            (12 4 (:REWRITE <-0-+-NEGATIVE-1))
                            (8 8 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
                            (8 8 (:REWRITE FOLD-CONSTS-IN-*))
                            (2 2 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(M-=-ROW-1-S-*-0 (104 104 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                 (54 54 (:REWRITE ZP-OPEN))
                 (45 45 (:REWRITE DEFAULT-+-2))
                 (45 45 (:REWRITE DEFAULT-+-1))
                 (32 32 (:REWRITE DEFAULT-CAR))
                 (18 18 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
                 (16 16 (:REWRITE DEFAULT-CDR)))
(M-=-S-*-0 (1384 2 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
           (1296 4 (:DEFINITION M-=-ROW-1))
           (848 16 (:DEFINITION M-=-ROW))
           (698 8 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
           (660 40 (:REWRITE SYMMETRY-OF-M-=-ROW))
           (304 24 (:REWRITE ALIST2P-AREF2-COMPRESS2))
           (256 24 (:REWRITE AREF2-COMPRESS2))
           (156 12
                (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
           (156 12
                (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
           (136 136
                (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
           (128 8 (:REWRITE ARRAY2P-M-0))
           (124 124 (:TYPE-PRESCRIPTION M-=-ROW))
           (111 110 (:REWRITE DEFAULT-CAR))
           (84 84 (:REWRITE DEFAULT-<-2))
           (84 84 (:REWRITE DEFAULT-<-1))
           (65 64 (:REWRITE DEFAULT-CDR))
           (63 21 (:REWRITE ARRAY2P-S-*))
           (60 16 (:LINEAR ARRAY2P-LINEAR-MODULAR))
           (49 39
               (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
           (48 24 (:DEFINITION FIX))
           (40 40 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
           (26 26 (:TYPE-PRESCRIPTION M-=-ROW-1))
           (24 24
               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
           (24 8 (:REWRITE SQRT-*-SQRT-<-SQ))
           (24 8 (:LINEAR SQRT-*-SQRT-<-SQ))
           (24 4 (:REWRITE ZP-OPEN))
           (22 22 (:REWRITE DEFAULT-+-2))
           (22 22 (:REWRITE DEFAULT-+-1))
           (18 9
               (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
           (16 8 (:LINEAR X*Y>1-POSITIVE))
           (12 4 (:REWRITE FOLD-CONSTS-IN-+))
           (12 4 (:REWRITE <-0-+-NEGATIVE-1))
           (12 3 (:REWRITE ARRAY2P-ALIST2P))
           (8 8 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
           (8 8 (:REWRITE DEFAULT-*-2))
           (8 8 (:REWRITE DEFAULT-*-1))
           (8 8 (:REWRITE ARRAY2P-ARRAY2P-M-0))
           (8 8 (:REWRITE AREF2-M-0))
           (6 1 (:REWRITE ALIST2P-S-*))
           (1 1 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(M-=-ROW-1-S-*-M-0 (164 82 (:REWRITE DEFAULT-*-1))
                   (104 104 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                   (82 82
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (82 82 (:REWRITE DEFAULT-*-2))
                   (56 56 (:REWRITE ZP-OPEN))
                   (45 45 (:REWRITE DEFAULT-+-2))
                   (45 45 (:REWRITE DEFAULT-+-1))
                   (18 18
                       (:REWRITE TRANSITIVITY-OF-M-=-ROW-1)))
(M-=-S-*-M-0 (1716 2 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
             (1618 4 (:DEFINITION M-=-ROW-1))
             (1048 16 (:DEFINITION M-=-ROW))
             (869 10 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
             (820 40 (:REWRITE SYMMETRY-OF-M-=-ROW))
             (424 24 (:REWRITE ALIST2P-AREF2-COMPRESS2))
             (336 24 (:REWRITE AREF2-COMPRESS2))
             (216 24 (:REWRITE ARRAY2P-M-0))
             (212 12
                  (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
             (212 12
                  (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
             (208 16 (:REWRITE ARRAY2P-S-*))
             (136 136
                  (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
             (124 124 (:TYPE-PRESCRIPTION M-=-ROW))
             (114 114 (:REWRITE DEFAULT-CAR))
             (114 114 (:REWRITE DEFAULT-<-2))
             (114 114 (:REWRITE DEFAULT-<-1))
             (80 80 (:TYPE-PRESCRIPTION ARRAY2P))
             (57 57 (:REWRITE DEFAULT-CDR))
             (48 24 (:DEFINITION FIX))
             (48 16 (:REWRITE SQRT-*-SQRT-<-SQ))
             (48 16 (:LINEAR SQRT-*-SQRT-<-SQ))
             (40 40 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
             (32 32 (:TYPE-PRESCRIPTION M-=-ROW-1))
             (32 16 (:LINEAR X*Y>1-POSITIVE))
             (24 24
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
             (24 4 (:REWRITE ZP-OPEN))
             (22 22 (:REWRITE DEFAULT-+-2))
             (22 22 (:REWRITE DEFAULT-+-1))
             (16 16 (:REWRITE DEFAULT-*-2))
             (16 16 (:REWRITE DEFAULT-*-1))
             (12 4 (:REWRITE FOLD-CONSTS-IN-+))
             (12 4 (:REWRITE <-0-+-NEGATIVE-1))
             (10 10 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
             (8 8 (:REWRITE AREF2-M-0))
             (1 1 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(M-=-ROW-1-S-*-1 (242 242
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (156 78 (:REWRITE DEFAULT-*-2))
                 (104 104 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                 (78 78 (:REWRITE DEFAULT-*-1))
                 (56 56 (:REWRITE ZP-OPEN))
                 (45 45 (:REWRITE DEFAULT-+-2))
                 (45 45 (:REWRITE DEFAULT-+-1))
                 (18 18
                     (:REWRITE TRANSITIVITY-OF-M-=-ROW-1)))
(M-=-S-*-1 (1132 2 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
           (1058 4 (:DEFINITION M-=-ROW-1))
           (672 16 (:DEFINITION M-=-ROW))
           (577 10 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
           (540 40 (:REWRITE SYMMETRY-OF-M-=-ROW))
           (240 24 (:REWRITE ALIST2P-AREF2-COMPRESS2))
           (136 136
                (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
           (124 124 (:TYPE-PRESCRIPTION M-=-ROW))
           (123 123 (:TYPE-PRESCRIPTION ARRAY2P))
           (120 24 (:REWRITE AREF2-COMPRESS2))
           (120 12
                (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
           (120 12
                (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
           (98 98 (:REWRITE DEFAULT-CAR))
           (64 32 (:DEFINITION FIX))
           (63 21 (:REWRITE ARRAY2P-S-*))
           (61 61 (:REWRITE DEFAULT-CDR))
           (56 56 (:REWRITE DEFAULT-<-2))
           (56 56 (:REWRITE DEFAULT-<-1))
           (40 40 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
           (36 8 (:LINEAR ARRAY2P-LINEAR-MODULAR))
           (32 32 (:TYPE-PRESCRIPTION M-=-ROW-1))
           (32 32
               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
           (24 4 (:REWRITE ZP-OPEN))
           (22 22 (:REWRITE DEFAULT-+-2))
           (22 22 (:REWRITE DEFAULT-+-1))
           (18 9
               (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
           (15 4 (:REWRITE ARRAY2P-ALIST2P))
           (12 4 (:REWRITE FOLD-CONSTS-IN-+))
           (12 4 (:REWRITE <-0-+-NEGATIVE-1))
           (10 10 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
           (6 1 (:REWRITE ALIST2P-S-*))
           (1 1 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(M-=-ROW-1-S-*_-1 (324 324
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (246 164 (:REWRITE DEFAULT-UNARY-MINUS))
                  (156 78 (:REWRITE DEFAULT-*-2))
                  (104 104 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                  (78 78 (:REWRITE DEFAULT-*-1))
                  (56 56 (:REWRITE ZP-OPEN))
                  (45 45 (:REWRITE DEFAULT-+-2))
                  (45 45 (:REWRITE DEFAULT-+-1))
                  (18 18
                      (:REWRITE TRANSITIVITY-OF-M-=-ROW-1)))
(M-=-S-*_-1 (1190 2 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
            (1112 4 (:DEFINITION M-=-ROW-1))
            (724 16 (:DEFINITION M-=-ROW))
            (601 8 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
            (572 40 (:REWRITE SYMMETRY-OF-M-=-ROW))
            (252 24 (:REWRITE ALIST2P-AREF2-COMPRESS2))
            (165 165 (:TYPE-PRESCRIPTION ARRAY2P))
            (144 24 (:REWRITE AREF2-COMPRESS2))
            (136 136
                 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
            (126 12
                 (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
            (126 12
                 (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
            (124 124 (:TYPE-PRESCRIPTION M-=-ROW))
            (106 106 (:REWRITE DEFAULT-CAR))
            (67 67 (:REWRITE DEFAULT-CDR))
            (63 21 (:REWRITE ARRAY2P-S-*))
            (60 12 (:LINEAR ARRAY2P-LINEAR-MODULAR))
            (56 56 (:REWRITE DEFAULT-<-2))
            (56 56 (:REWRITE DEFAULT-<-1))
            (56 32 (:DEFINITION FIX))
            (40 40 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
            (40 8 (:REWRITE AREF2-M-UNARY--))
            (39 13 (:REWRITE ARRAY2P-M-UNARY--))
            (32 32
                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
            (30 15
                (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
            (26 26 (:TYPE-PRESCRIPTION M-=-ROW-1))
            (24 4 (:REWRITE ZP-OPEN))
            (22 22 (:REWRITE DEFAULT-+-2))
            (22 22 (:REWRITE DEFAULT-+-1))
            (21 5 (:REWRITE ARRAY2P-ALIST2P))
            (16 8 (:REWRITE DEFAULT-UNARY-MINUS))
            (12 4 (:REWRITE FOLD-CONSTS-IN-+))
            (12 4 (:REWRITE <-0-+-NEGATIVE-1))
            (8 8 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
            (7 1 (:REWRITE ALIST2P-M-UNARY--))
            (6 1 (:REWRITE ALIST2P-S-*))
            (2 2 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(M-=-ROW-1-M-TRANS-S-* (246 164 (:REWRITE DEFAULT-*-2))
                       (246 164 (:REWRITE DEFAULT-*-1))
                       (164 164
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (104 104 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                       (56 56 (:REWRITE ZP-OPEN))
                       (45 45 (:REWRITE DEFAULT-+-2))
                       (45 45 (:REWRITE DEFAULT-+-1))
                       (18 18
                           (:REWRITE TRANSITIVITY-OF-M-=-ROW-1)))
(M-=-M-TRANS-S-* (1870 2 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
                 (1736 4 (:DEFINITION M-=-ROW-1))
                 (1084 16 (:DEFINITION M-=-ROW))
                 (941 8 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
                 (884 40 (:REWRITE SYMMETRY-OF-M-=-ROW))
                 (516 24 (:REWRITE ALIST2P-AREF2-COMPRESS2))
                 (310 310 (:REWRITE DEFAULT-CAR))
                 (281 281 (:TYPE-PRESCRIPTION ARRAY2P))
                 (258 12
                      (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
                 (258 12
                      (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
                 (216 24 (:REWRITE AREF2-COMPRESS2))
                 (176 39 (:REWRITE ARRAY2P-M-TRANS))
                 (169 169 (:REWRITE DEFAULT-CDR))
                 (152 39 (:REWRITE ARRAY2P-S-*))
                 (136 136
                      (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                 (132 20 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                 (124 124 (:TYPE-PRESCRIPTION M-=-ROW))
                 (64 8 (:REWRITE AREF2-S-*))
                 (56 56 (:REWRITE DEFAULT-<-2))
                 (56 56 (:REWRITE DEFAULT-<-1))
                 (56 32 (:DEFINITION FIX))
                 (54 27
                     (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                 (40 40 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                 (40 40
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (35 7 (:REWRITE ARRAY2P-ALIST2P))
                 (26 26 (:TYPE-PRESCRIPTION M-=-ROW-1))
                 (24 8 (:REWRITE AREF2-M-TRANS))
                 (24 4 (:REWRITE ZP-OPEN))
                 (23 2 (:REWRITE ALIST2P-S-*))
                 (22 22 (:REWRITE DEFAULT-+-2))
                 (22 22 (:REWRITE DEFAULT-+-1))
                 (22 2 (:REWRITE ALIST2P-M-TRANS))
                 (16 8 (:REWRITE DEFAULT-*-2))
                 (16 8 (:REWRITE DEFAULT-*-1))
                 (12 4 (:REWRITE FOLD-CONSTS-IN-+))
                 (12 4 (:REWRITE <-0-+-NEGATIVE-1))
                 (8 8 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
                 (3 3 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(M-BINARY-+-ROW (512 256
                     (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                (234 198 (:REWRITE DEFAULT-CAR))
                (187 159 (:REWRITE DEFAULT-CDR))
                (120 24 (:DEFINITION ASSOC-EQUAL))
                (96 24 (:DEFINITION ASSOC-KEYWORD))
                (40 12 (:LINEAR X*Y>1-POSITIVE))
                (40 12 (:LINEAR SQRT-*-SQRT-<-SQ))
                (38 38 (:REWRITE DEFAULT-<-2))
                (38 38 (:REWRITE DEFAULT-<-1))
                (34 34
                    (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                (12 12 (:REWRITE DEFAULT-*-2))
                (12 12 (:REWRITE DEFAULT-*-1))
                (12 12 (:LINEAR ARRAY1P-LINEAR)))
(M-BINARY-+-ROW-REMOVE-COMPRESS2-1
     (150 38 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (64 56 (:REWRITE DEFAULT-CAR))
     (54 27
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (40 32 (:REWRITE DEFAULT-CDR))
     (36 12 (:REWRITE ARRAY2P-COMPRESS2))
     (32 32
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (22 22 (:REWRITE DEFAULT-+-2))
     (22 22 (:REWRITE DEFAULT-+-1))
     (19 19 (:REWRITE DEFAULT-<-2))
     (19 19 (:REWRITE DEFAULT-<-1))
     (15 15
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (15 5 (:REWRITE ARRAY2P-ALIST2P))
     (7 7 (:REWRITE ZP-OPEN)))
(M-BINARY-+-ROW-REMOVE-COMPRESS2-2
     (150 38 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (64 56 (:REWRITE DEFAULT-CAR))
     (54 27
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (40 32 (:REWRITE DEFAULT-CDR))
     (36 12 (:REWRITE ARRAY2P-COMPRESS2))
     (32 32
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (22 22 (:REWRITE DEFAULT-+-2))
     (22 22 (:REWRITE DEFAULT-+-1))
     (19 19 (:REWRITE DEFAULT-<-2))
     (19 19 (:REWRITE DEFAULT-<-1))
     (15 15
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (15 5 (:REWRITE ARRAY2P-ALIST2P))
     (7 7 (:REWRITE ZP-OPEN)))
(M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1
     (222 22 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (72 72
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (38 38 (:REWRITE DEFAULT-+-2))
     (38 38 (:REWRITE DEFAULT-+-1))
     (23 13 (:REWRITE ZP-OPEN))
     (22 22 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (12 6 (:REWRITE DEFAULT-CDR))
     (12 6 (:REWRITE DEFAULT-CAR))
     (6 2 (:REWRITE FOLD-CONSTS-IN-+))
     (6 2 (:REWRITE <-0-+-NEGATIVE-1))
     (4 4
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1)))
(M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2
     (222 22 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (72 72
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (54 54 (:REWRITE DEFAULT-+-2))
     (54 54 (:REWRITE DEFAULT-+-1))
     (23 13 (:REWRITE ZP-OPEN))
     (22 22 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (20 20
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (12 6 (:REWRITE DEFAULT-CDR))
     (12 6 (:REWRITE DEFAULT-CAR))
     (6 2 (:REWRITE FOLD-CONSTS-IN-+))
     (6 2 (:REWRITE <-0-+-NEGATIVE-1))
     (4 4
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1)))
(ASSOC2-M-BINARY-+-ROW (79 54 (:REWRITE DEFAULT-CAR))
                       (63 63
                           (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                       (32 19 (:REWRITE DEFAULT-CDR))
                       (20 20
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (16 16 (:REWRITE DEFAULT-+-2))
                       (16 16 (:REWRITE DEFAULT-+-1))
                       (11 10 (:REWRITE DEFAULT-<-1))
                       (10 10 (:REWRITE DEFAULT-<-2))
                       (10 5 (:REWRITE ZP-OPEN))
                       (6 6
                          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
                       (6 6
                          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
                       (3 1 (:REWRITE FOLD-CONSTS-IN-+))
                       (3 1 (:REWRITE <-0-+-NEGATIVE-1)))
(ASSOC2=NIL-M-BINARY-+-ROW
     (71 48 (:REWRITE DEFAULT-CAR))
     (39 22 (:REWRITE DEFAULT-CDR))
     (16 16
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (11 11 (:REWRITE DEFAULT-+-2))
     (11 11 (:REWRITE DEFAULT-+-1))
     (5 5 (:REWRITE ZP-OPEN))
     (5 5
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (5 5
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1)))
(CDR-ASSOC2-M-BINARY-+-ROW
     (142 142
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (135 90 (:REWRITE DEFAULT-CAR))
     (98 48 (:REWRITE DEFAULT-CDR))
     (60 60
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (27 24 (:REWRITE DEFAULT-<-1))
     (27 12 (:REWRITE ZP-OPEN))
     (24 24 (:REWRITE DEFAULT-<-2))
     (9 9
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (9 9
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (9 3 (:REWRITE FOLD-CONSTS-IN-+))
     (9 3 (:REWRITE <-0-+-NEGATIVE-1))
     (8 8 (:REWRITE ASSOC2=NIL-M-BINARY-+-ROW))
     (7 7 (:REWRITE EQUAL-CONSTANT-+)))
(M-BINARY-+-ROW-1 (512 256
                       (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                  (234 198 (:REWRITE DEFAULT-CAR))
                  (187 159 (:REWRITE DEFAULT-CDR))
                  (120 24 (:DEFINITION ASSOC-EQUAL))
                  (96 24 (:DEFINITION ASSOC-KEYWORD))
                  (40 12 (:LINEAR X*Y>1-POSITIVE))
                  (40 12 (:LINEAR SQRT-*-SQRT-<-SQ))
                  (38 38 (:REWRITE DEFAULT-<-2))
                  (38 38 (:REWRITE DEFAULT-<-1))
                  (34 34
                      (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                  (12 12 (:REWRITE DEFAULT-*-2))
                  (12 12 (:REWRITE DEFAULT-*-1))
                  (12 12 (:LINEAR ARRAY1P-LINEAR)))
(ALISTP-M-BINARY-+-ROW-1
     (269 131 (:REWRITE DEFAULT-CAR))
     (266 128 (:REWRITE DEFAULT-CDR))
     (188 188
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (150 150 (:REWRITE DEFAULT-+-2))
     (150 150 (:REWRITE DEFAULT-+-1))
     (103 83 (:REWRITE ZP-OPEN))
     (48 48
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (48 48
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (12 4 (:REWRITE FOLD-CONSTS-IN-+))
     (12 4 (:REWRITE <-0-+-NEGATIVE-1))
     (10 10
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (7 7 (:REWRITE DEFAULT-<-2))
     (7 7 (:REWRITE DEFAULT-<-1)))
(BOUNDED-INTEGERP-ALISTP2-M-BINARY-+-ROW-1
     (1260 852 (:REWRITE DEFAULT-CAR))
     (923 805 (:REWRITE DEFAULT-<-1))
     (805 805 (:REWRITE DEFAULT-<-2))
     (642 411 (:REWRITE DEFAULT-CDR))
     (374 374
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (199 199 (:REWRITE DEFAULT-+-2))
     (199 199 (:REWRITE DEFAULT-+-1))
     (156 136 (:REWRITE ZP-OPEN))
     (65 65
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (65 65
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (54 54
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (12 4 (:REWRITE FOLD-CONSTS-IN-+))
     (12 4 (:REWRITE <-0-+-NEGATIVE-1)))
(M-BINARY-+-ROW-1-REMOVE-COMPRESS2-1
     (384 16 (:DEFINITION M-BINARY-+-ROW))
     (150 38 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (128 64 (:DEFINITION FIX))
     (80 64 (:REWRITE DEFAULT-CAR))
     (64 64
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (56 40 (:REWRITE DEFAULT-CDR))
     (54 54 (:REWRITE DEFAULT-+-2))
     (54 54 (:REWRITE DEFAULT-+-1))
     (54 27
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (48 8 (:DEFINITION BINARY-APPEND))
     (36 12 (:REWRITE ARRAY2P-COMPRESS2))
     (24 24 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (24 24
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (24 24
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (23 23 (:REWRITE ZP-OPEN))
     (19 19 (:REWRITE DEFAULT-<-2))
     (19 19 (:REWRITE DEFAULT-<-1))
     (15 15
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (15 5 (:REWRITE ARRAY2P-ALIST2P)))
(M-BINARY-+-ROW-1-REMOVE-COMPRESS2-2
     (384 16 (:DEFINITION M-BINARY-+-ROW))
     (150 38 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (128 64 (:DEFINITION FIX))
     (80 64 (:REWRITE DEFAULT-CAR))
     (64 64
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (56 40 (:REWRITE DEFAULT-CDR))
     (54 54 (:REWRITE DEFAULT-+-2))
     (54 54 (:REWRITE DEFAULT-+-1))
     (54 27
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (48 8 (:DEFINITION BINARY-APPEND))
     (36 12 (:REWRITE ARRAY2P-COMPRESS2))
     (24 24 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (24 24
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (24 24
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (23 23 (:REWRITE ZP-OPEN))
     (19 19 (:REWRITE DEFAULT-<-2))
     (19 19 (:REWRITE DEFAULT-<-1))
     (15 15
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (15 5 (:REWRITE ARRAY2P-ALIST2P)))
(M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1
     (1119 40 (:DEFINITION M-=-ROW))
     (975 22 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (780 100 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (416 416 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (416 208 (:DEFINITION FIX))
     (288 12 (:DEFINITION M-BINARY-+-ROW))
     (208 208
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (100 100 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (90 90 (:REWRITE DEFAULT-+-2))
     (90 90 (:REWRITE DEFAULT-+-1))
     (75 65 (:REWRITE ZP-OPEN))
     (36 6 (:DEFINITION BINARY-APPEND))
     (24 12 (:REWRITE DEFAULT-CDR))
     (24 12 (:REWRITE DEFAULT-CAR))
     (22 22 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (18 18 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (14 14
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (6 2 (:REWRITE FOLD-CONSTS-IN-+))
     (6 2 (:REWRITE <-0-+-NEGATIVE-1))
     (4 4
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1)))
(M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2
     (1119 40 (:DEFINITION M-=-ROW))
     (975 22 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (780 100 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (416 416 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (416 208 (:DEFINITION FIX))
     (288 12 (:DEFINITION M-BINARY-+-ROW))
     (208 208
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (100 100 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (90 90 (:REWRITE DEFAULT-+-2))
     (90 90 (:REWRITE DEFAULT-+-1))
     (75 65 (:REWRITE ZP-OPEN))
     (36 6 (:DEFINITION BINARY-APPEND))
     (24 12 (:REWRITE DEFAULT-CDR))
     (24 12 (:REWRITE DEFAULT-CAR))
     (22 22 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (18 18 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (12 12
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (6 2 (:REWRITE FOLD-CONSTS-IN-+))
     (6 2 (:REWRITE <-0-+-NEGATIVE-1))
     (4 4
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1)))
(ASSOC2-M-BINARY-+-ROW-1
     (1886 1876 (:REWRITE DEFAULT-<-1))
     (1876 1876 (:REWRITE DEFAULT-<-2))
     (1618 1618
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1233 1233 (:REWRITE DEFAULT-+-2))
     (1233 1233 (:REWRITE DEFAULT-+-1))
     (823 823
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (374 374
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (374 374
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (195 65 (:REWRITE FOLD-CONSTS-IN-+))
     (195 65 (:REWRITE <-0-+-NEGATIVE-1))
     (23 23
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (23 23
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (1 1 (:REWRITE ASSOC2=NIL-M-BINARY-+-ROW)))
(ASSOC2=NIL-M-BINARY-+-ROW-1
     (683 683
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (435 292 (:REWRITE DEFAULT-<-2))
     (402 402 (:REWRITE DEFAULT-+-2))
     (402 402 (:REWRITE DEFAULT-+-1))
     (305 285 (:REWRITE ZP-OPEN))
     (300 292 (:REWRITE DEFAULT-<-1))
     (131 131
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (131 131
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (24 24
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (12 4 (:REWRITE FOLD-CONSTS-IN-+))
     (12 4 (:REWRITE <-0-+-NEGATIVE-1))
     (11 11
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (11 11
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (9 6 (:REWRITE ASSOC2-M-BINARY-+-ROW-1)))
(ASSOC2-APPEND (539 464 (:REWRITE DEFAULT-CAR))
               (267 207 (:REWRITE DEFAULT-CDR))
               (144 72
                    (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
               (72 72 (:TYPE-PRESCRIPTION TRUE-LISTP))
               (72 72 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(CDR-ASSOC2-M-BINARY-+-ROW-1-LEMMA
     (5643 49 (:DEFINITION M-BINARY-+-ROW-1))
     (1200 714 (:REWRITE DEFAULT-CAR))
     (973 465 (:REWRITE DEFAULT-CDR))
     (886 886
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (797 158 (:REWRITE ZP-OPEN))
     (502 502
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (403 118 (:REWRITE <-0-+-NEGATIVE-1))
     (354 118 (:REWRITE FOLD-CONSTS-IN-+))
     (287 41
          (:REWRITE ASSOC2=NIL-M-BINARY-+-ROW-1))
     (266 209 (:REWRITE DEFAULT-<-1))
     (258 209 (:REWRITE DEFAULT-<-2))
     (173 173
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (173 173
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (164 41 (:REWRITE <-+-NEGATIVE-0-1))
     (49 49
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (49 49
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (24 24 (:REWRITE EQUAL-CONSTANT-+)))
(CDR-ASSOC2-M-BINARY-+-ROW-1
     (1846 1824 (:REWRITE DEFAULT-<-1))
     (1824 1824 (:REWRITE DEFAULT-<-2))
     (1808 1808
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1780 1780
           (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (393 393
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (393 393
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (303 101 (:REWRITE FOLD-CONSTS-IN-+))
     (303 101 (:REWRITE <-0-+-NEGATIVE-1))
     (41 41 (:REWRITE EQUAL-CONSTANT-+))
     (23 23
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (23 23
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (17 7
         (:REWRITE ASSOC2=NIL-M-BINARY-+-ROW-1))
     (1 1 (:REWRITE ASSOC2=NIL-M-BINARY-+-ROW)))
(M-BINARY-+ (436 436
                 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
            (320 160
                 (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
            (268 228 (:REWRITE DEFAULT-CAR))
            (213 183 (:REWRITE DEFAULT-CDR))
            (125 25 (:DEFINITION ASSOC-EQUAL))
            (104 26 (:DEFINITION ASSOC-KEYWORD))
            (40 12 (:LINEAR X*Y>1-POSITIVE))
            (40 12 (:LINEAR SQRT-*-SQRT-<-SQ))
            (39 35 (:REWRITE DEFAULT-<-1))
            (35 35 (:REWRITE DEFAULT-<-2))
            (13 13 (:REWRITE DEFAULT-*-2))
            (13 13 (:REWRITE DEFAULT-*-1))
            (12 12 (:LINEAR ARRAY1P-LINEAR))
            (10 1 (:DEFINITION BOUNDED-INTEGER-ALISTP))
            (8 7 (:REWRITE DEFAULT-+-2))
            (7 7 (:REWRITE DEFAULT-+-1))
            (5 1 (:DEFINITION LEN))
            (1 1
               (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME)))
(ALIST2P-M-+ (334 282 (:REWRITE DEFAULT-CAR))
             (316 267 (:REWRITE DEFAULT-CDR))
             (83 1 (:DEFINITION M-BINARY-+-ROW-1))
             (62 2 (:DEFINITION M-BINARY-+-ROW))
             (28 28
                 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
             (21 21 (:REWRITE DEFAULT-<-2))
             (21 21 (:REWRITE DEFAULT-<-1))
             (18 3 (:REWRITE ZP-OPEN))
             (16 8 (:DEFINITION FIX))
             (15 5 (:REWRITE ARRAY2P-ALIST2P))
             (13 13 (:REWRITE DEFAULT-+-2))
             (13 13 (:REWRITE DEFAULT-+-1))
             (12 12 (:TYPE-PRESCRIPTION ARRAY2P))
             (9 3 (:REWRITE FOLD-CONSTS-IN-+))
             (9 3 (:REWRITE <-0-+-NEGATIVE-1))
             (8 8
                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
             (6 6
                (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
             (6 1 (:DEFINITION BINARY-APPEND))
             (4 4 (:REWRITE DEFAULT-*-2))
             (4 4 (:REWRITE DEFAULT-*-1))
             (4 4 (:LINEAR ARRAY2P-LINEAR))
             (4 4 (:LINEAR ARRAY1P-LINEAR))
             (4 2
                (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
             (3 3 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
             (3 3
                (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
             (3 3
                (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
             (2 2
                (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
             (2 2
                (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
             (1 1 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(ARRAY2P-M-+ (451 373 (:REWRITE DEFAULT-CAR))
             (443 368 (:REWRITE DEFAULT-CDR))
             (83 1 (:DEFINITION M-BINARY-+-ROW-1))
             (62 2 (:DEFINITION M-BINARY-+-ROW))
             (36 18
                 (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
             (33 24 (:REWRITE DEFAULT-+-2))
             (29 29 (:REWRITE DEFAULT-<-2))
             (29 29 (:REWRITE DEFAULT-<-1))
             (28 28
                 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
             (24 24 (:REWRITE DEFAULT-+-1))
             (18 3 (:REWRITE ZP-OPEN))
             (16 8 (:DEFINITION FIX))
             (13 13 (:REWRITE DEFAULT-*-2))
             (13 13 (:REWRITE DEFAULT-*-1))
             (9 3 (:REWRITE FOLD-CONSTS-IN-+))
             (9 3 (:REWRITE <-0-+-NEGATIVE-1))
             (8 8
                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
             (8 8 (:LINEAR ARRAY2P-LINEAR))
             (8 2 (:LINEAR X*Y>1-POSITIVE))
             (8 2 (:LINEAR SQRT-*-SQRT-<-SQ))
             (6 6
                (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
             (6 6 (:LINEAR ARRAY1P-LINEAR))
             (6 1 (:DEFINITION BINARY-APPEND))
             (3 3 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
             (3 3
                (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
             (3 3
                (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
             (2 2
                (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
             (2 2
                (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
             (1 1 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(ARRAY2P-M-+-1 (336 168
                    (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
               (274 202 (:REWRITE DEFAULT-CAR))
               (218 162 (:REWRITE DEFAULT-CDR))
               (120 24 (:DEFINITION ASSOC-EQUAL))
               (96 24 (:DEFINITION ASSOC-KEYWORD))
               (40 12 (:LINEAR X*Y>1-POSITIVE))
               (40 12 (:LINEAR SQRT-*-SQRT-<-SQ))
               (24 24 (:REWRITE DEFAULT-<-2))
               (24 24 (:REWRITE DEFAULT-<-1))
               (12 12 (:REWRITE DEFAULT-*-2))
               (12 12 (:REWRITE DEFAULT-*-1))
               (12 12 (:LINEAR ARRAY1P-LINEAR)))
(DIMENSIONS-M-+-ALIST2P
     (323 274 (:REWRITE DEFAULT-CAR))
     (305 258 (:REWRITE DEFAULT-CDR))
     (83 1 (:DEFINITION M-BINARY-+-ROW-1))
     (62 2 (:DEFINITION M-BINARY-+-ROW))
     (32 2 (:DEFINITION BOUNDED-INTEGER-ALISTP2))
     (22 22
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (19 19 (:REWRITE DEFAULT-<-2))
     (19 19 (:REWRITE DEFAULT-<-1))
     (18 3 (:REWRITE ZP-OPEN))
     (16 8 (:DEFINITION FIX))
     (12 12 (:TYPE-PRESCRIPTION ARRAY2P))
     (12 12 (:REWRITE DEFAULT-+-2))
     (12 12 (:REWRITE DEFAULT-+-1))
     (12 4 (:REWRITE ARRAY2P-ALIST2P))
     (9 3 (:REWRITE FOLD-CONSTS-IN-+))
     (9 3 (:REWRITE <-0-+-NEGATIVE-1))
     (8 8
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (8 4
        (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (6 6
        (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
     (6 1 (:DEFINITION BINARY-APPEND))
     (4 4 (:LINEAR ARRAY2P-LINEAR))
     (4 4 (:LINEAR ARRAY1P-LINEAR))
     (3 3 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (3 3
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (3 3
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (3 3 (:REWRITE DEFAULT-*-2))
     (3 3 (:REWRITE DEFAULT-*-1))
     (2 2
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (2 2
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (1 1 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(DIMENSIONS-M-+-ARRAY2P
     (765 590 (:REWRITE DEFAULT-CAR))
     (601 464 (:REWRITE DEFAULT-CDR))
     (332 4 (:DEFINITION M-BINARY-+-ROW-1))
     (330 66 (:DEFINITION ASSOC-EQUAL))
     (264 66 (:DEFINITION ASSOC-KEYWORD))
     (248 8 (:DEFINITION M-BINARY-+-ROW))
     (110 33 (:LINEAR X*Y>1-POSITIVE))
     (110 33 (:LINEAR SQRT-*-SQRT-<-SQ))
     (88 88
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (78 78 (:REWRITE DEFAULT-<-2))
     (78 78 (:REWRITE DEFAULT-<-1))
     (72 12 (:REWRITE ZP-OPEN))
     (40 40 (:REWRITE DEFAULT-+-1))
     (40 4 (:REWRITE ALIST2P-M-+))
     (37 37 (:REWRITE DEFAULT-*-2))
     (37 37 (:REWRITE DEFAULT-*-1))
     (36 12 (:REWRITE FOLD-CONSTS-IN-+))
     (36 12 (:REWRITE <-0-+-NEGATIVE-1))
     (33 33 (:LINEAR ARRAY1P-LINEAR))
     (32 32
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (24 4 (:DEFINITION BINARY-APPEND))
     (12 12 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (12 12
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (12 12
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1)))
(MATRIXP-M-+ (198 144 (:REWRITE DEFAULT-CAR))
             (159 117 (:REWRITE DEFAULT-CDR))
             (90 18 (:DEFINITION ASSOC-EQUAL))
             (72 18 (:DEFINITION ASSOC-KEYWORD))
             (59 59 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
             (21 6 (:LINEAR X*Y>1-POSITIVE))
             (19 7 (:REWRITE DIMENSIONS-M-+-ARRAY2P))
             (14 14 (:REWRITE DEFAULT-<-2))
             (14 14 (:REWRITE DEFAULT-<-1))
             (9 9 (:LINEAR ARRAY1P-LINEAR))
             (8 8 (:REWRITE DEFAULT-*-2))
             (8 8 (:REWRITE DEFAULT-*-1)))
(DEFAULT-M-+-ALIST2P
     (1288 1 (:DEFINITION M-BINARY-+-ROW-1))
     (1068 2 (:DEFINITION M-BINARY-+-ROW))
     (1004 8 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (525 438 (:REWRITE DEFAULT-CAR))
     (510 425 (:REWRITE DEFAULT-CDR))
     (200 10
          (:DEFINITION BOUNDED-INTEGER-ALISTP2))
     (99 2
         (:REWRITE M-BINARY-+-ROW-REMOVE-COMPRESS2-2))
     (99 2
         (:REWRITE M-BINARY-+-ROW-REMOVE-COMPRESS2-1))
     (84 28 (:REWRITE ARRAY2P-ALIST2P))
     (58 58
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (54 51 (:REWRITE DEFAULT-<-2))
     (51 51 (:REWRITE DEFAULT-<-1))
     (49 1
         (:REWRITE M-BINARY-+-ROW-1-REMOVE-COMPRESS2-2))
     (49 1
         (:REWRITE M-BINARY-+-ROW-1-REMOVE-COMPRESS2-1))
     (30 30
         (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
     (21 3 (:REWRITE ZP-OPEN))
     (17 17
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (16 8 (:DEFINITION FIX))
     (13 11 (:REWRITE DEFAULT-+-2))
     (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (12 3 (:REWRITE <-0-+-NEGATIVE-1))
     (11 11 (:REWRITE DEFAULT-+-1))
     (9 3 (:REWRITE FOLD-CONSTS-IN-+))
     (8 4
        (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (6 1 (:DEFINITION BINARY-APPEND))
     (4 4 (:LINEAR ARRAY2P-LINEAR))
     (4 4 (:LINEAR ARRAY1P-LINEAR))
     (4 2 (:REWRITE DEFAULT-*-2))
     (4 2 (:REWRITE DEFAULT-*-1))
     (3 3 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (3 1
        (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
     (2 2
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (2 2
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (1 1
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (1 1
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (1 1 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(DEFAULT-M-+-ARRAY2P
     (1608 1 (:DEFINITION M-BINARY-+-ROW-1))
     (1324 2 (:DEFINITION M-BINARY-+-ROW))
     (1260 8 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (771 618 (:REWRITE DEFAULT-CDR))
     (702 547 (:REWRITE DEFAULT-CAR))
     (684 8 (:LINEAR ALIST2P-LINEAR-MODULAR))
     (200 10
          (:DEFINITION BOUNDED-INTEGER-ALISTP2))
     (131 2
          (:REWRITE M-BINARY-+-ROW-REMOVE-COMPRESS2-2))
     (131 2
          (:REWRITE M-BINARY-+-ROW-REMOVE-COMPRESS2-1))
     (65 1
         (:REWRITE M-BINARY-+-ROW-1-REMOVE-COMPRESS2-2))
     (65 1
         (:REWRITE M-BINARY-+-ROW-1-REMOVE-COMPRESS2-1))
     (58 58
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (58 55 (:REWRITE DEFAULT-<-2))
     (55 55 (:REWRITE DEFAULT-<-1))
     (31 29 (:REWRITE DEFAULT-*-2))
     (31 29 (:REWRITE DEFAULT-*-1))
     (27 27
         (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
     (25 17 (:REWRITE DEFAULT-+-2))
     (21 3 (:REWRITE ZP-OPEN))
     (17 17
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (17 17 (:REWRITE DEFAULT-+-1))
     (16 8 (:DEFINITION FIX))
     (12 3 (:REWRITE <-0-+-NEGATIVE-1))
     (9 3 (:REWRITE FOLD-CONSTS-IN-+))
     (8 8 (:LINEAR ARRAY2P-LINEAR))
     (8 2 (:LINEAR X*Y>1-POSITIVE))
     (8 2 (:LINEAR SQRT-*-SQRT-<-SQ))
     (6 6 (:LINEAR ARRAY1P-LINEAR))
     (6 1 (:DEFINITION BINARY-APPEND))
     (3 3 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (2 2
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (2 2
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (1 1
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (1 1
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (1 1 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(MAXIMUM-LENGTH-M-+ (1608 1 (:DEFINITION M-BINARY-+-ROW-1))
                    (1324 2 (:DEFINITION M-BINARY-+-ROW))
                    (1260 8 (:REWRITE ALIST2P-AREF2-COMPRESS2))
                    (983 782 (:REWRITE DEFAULT-CDR))
                    (962 10 (:LINEAR ALIST2P-LINEAR-MODULAR))
                    (907 692 (:REWRITE DEFAULT-CAR))
                    (566 4 (:LINEAR X*Y>1-POSITIVE))
                    (502 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                    (284 14
                         (:DEFINITION BOUNDED-INTEGER-ALISTP2))
                    (131 2
                         (:REWRITE M-BINARY-+-ROW-REMOVE-COMPRESS2-2))
                    (131 2
                         (:REWRITE M-BINARY-+-ROW-REMOVE-COMPRESS2-1))
                    (78 73 (:REWRITE DEFAULT-<-2))
                    (73 73 (:REWRITE DEFAULT-<-1))
                    (65 1
                        (:REWRITE M-BINARY-+-ROW-1-REMOVE-COMPRESS2-2))
                    (65 1
                        (:REWRITE M-BINARY-+-ROW-1-REMOVE-COMPRESS2-1))
                    (62 36 (:REWRITE DEFAULT-+-2))
                    (58 58
                        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                    (39 36 (:REWRITE DEFAULT-*-2))
                    (39 36 (:REWRITE DEFAULT-*-1))
                    (36 36 (:REWRITE DEFAULT-+-1))
                    (33 33
                        (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
                    (21 21
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (21 3 (:REWRITE ZP-OPEN))
                    (16 8 (:DEFINITION FIX))
                    (12 3 (:REWRITE <-0-+-NEGATIVE-1))
                    (10 4 (:LINEAR SQRT-*-SQRT-<-SQ))
                    (9 3 (:REWRITE FOLD-CONSTS-IN-+))
                    (8 8 (:LINEAR ARRAY2P-LINEAR))
                    (6 6 (:LINEAR ARRAY1P-LINEAR))
                    (6 1 (:DEFINITION BINARY-APPEND))
                    (3 3 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
                    (2 2
                       (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
                    (2 2
                       (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
                    (1 1
                       (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
                    (1 1
                       (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
                    (1 1 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(AREF2-M-+ (7171 17 (:DEFINITION M-BINARY-+-ROW-1))
           (6814 34 (:DEFINITION M-BINARY-+-ROW))
           (2702 2295 (:REWRITE DEFAULT-CAR))
           (2041 1650 (:REWRITE DEFAULT-CDR))
           (826 166
                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
           (492 156 (:LINEAR ARRAY2P-LINEAR-MODULAR))
           (478 478
                (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
           (342 181 (:REWRITE DEFAULT-+-1))
           (306 51 (:REWRITE ZP-OPEN))
           (156 52 (:REWRITE ARRAY2P-ALIST2P))
           (153 51 (:REWRITE FOLD-CONSTS-IN-+))
           (153 51 (:REWRITE <-0-+-NEGATIVE-1))
           (135 119 (:REWRITE DEFAULT-<-1))
           (128 16
                (:REWRITE ASSOC2=NIL-M-BINARY-+-ROW-1))
           (119 119 (:REWRITE DEFAULT-<-2))
           (109 109 (:REWRITE EQUAL-CONSTANT-+))
           (102 17 (:DEFINITION BINARY-APPEND))
           (72 36
               (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
           (51 51 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
           (34 34
               (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
           (34 34
               (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
           (21 7
               (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
           (19 19
               (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
           (19 19
               (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
           (13 13 (:REWRITE ARRAY2P-ALIST2P-$ARG2))
           (12 4 (:REWRITE DIMENSIONS-M-+-ARRAY2P))
           (12 4 (:REWRITE ARRAY2P-M-+-1))
           (12 4 (:REWRITE ARRAY2P-M-+))
           (9 9 (:REWRITE DEFAULT-*-2))
           (9 9 (:REWRITE DEFAULT-*-1)))
(M-=-IMPLIES-EQUAL-M-+-1
     (14049 36 (:DEFINITION M-=-ROW-1))
     (12597 26 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
     (11824 228 (:DEFINITION M-=-ROW))
     (8626 103 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (7928 564 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (2286 78
           (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
     (2118 78
           (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
     (1884 272 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (1600 1600 (:TYPE-PRESCRIPTION M-=-ROW))
     (1144 1144
           (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (1074 180 (:REWRITE ZP-OPEN))
     (972 968 (:REWRITE DEFAULT-CAR))
     (926 926
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (816 272 (:REWRITE AREF2-COMPRESS2))
     (728 4 (:DEFINITION M-BINARY-+-ROW-1))
     (644 617 (:REWRITE DEFAULT-+-2))
     (634 617 (:REWRITE DEFAULT-+-1))
     (629 227 (:REWRITE ARRAY2P-ALIST2P))
     (564 564 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (544 8 (:DEFINITION M-BINARY-+-ROW))
     (526 522 (:REWRITE DEFAULT-CDR))
     (518 164 (:REWRITE <-0-+-NEGATIVE-1))
     (492 164 (:REWRITE FOLD-CONSTS-IN-+))
     (398 372 (:REWRITE DEFAULT-<-2))
     (372 372 (:REWRITE DEFAULT-<-1))
     (156 40 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (103 103
          (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (48 24
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (48 8
         (:REWRITE M-BINARY-+-ROW-REMOVE-COMPRESS2-2))
     (48 8
         (:REWRITE M-BINARY-+-ROW-REMOVE-COMPRESS2-1))
     (36 12 (:REWRITE ARRAY2P-COMPRESS2))
     (24 4
         (:REWRITE M-BINARY-+-ROW-1-REMOVE-COMPRESS2-2))
     (24 4
         (:REWRITE M-BINARY-+-ROW-1-REMOVE-COMPRESS2-1))
     (24 4 (:DEFINITION BINARY-APPEND))
     (12 12 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (12 4
         (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
     (9 9 (:REWRITE ARRAY2P-ALIST2P-$ARG2))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (8 4 (:REWRITE DEFAULT-*-2))
     (8 4 (:REWRITE DEFAULT-*-1))
     (5 5
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2)))
(M-=-IMPLIES-EQUAL-M-+-2
     (18019 46 (:DEFINITION M-=-ROW-1))
     (16310 33 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
     (15214 296 (:DEFINITION M-=-ROW))
     (11010 131 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (10220 732 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (3008 96
           (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
     (2784 96
           (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
     (2352 336 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (2074 2074 (:TYPE-PRESCRIPTION M-=-ROW))
     (1564 1564
           (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (1428 238 (:REWRITE ZP-OPEN))
     (1322 1314 (:REWRITE DEFAULT-CAR))
     (1258 8 (:DEFINITION M-BINARY-+-ROW-1))
     (1224 1224
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1008 336 (:REWRITE AREF2-COMPRESS2))
     (940 16 (:DEFINITION M-BINARY-+-ROW))
     (876 839 (:REWRITE DEFAULT-+-2))
     (862 839 (:REWRITE DEFAULT-+-1))
     (732 732 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (725 259 (:REWRITE ARRAY2P-ALIST2P))
     (717 709 (:REWRITE DEFAULT-CDR))
     (698 222 (:REWRITE <-0-+-NEGATIVE-1))
     (666 222 (:REWRITE FOLD-CONSTS-IN-+))
     (526 494 (:REWRITE DEFAULT-<-2))
     (494 494 (:REWRITE DEFAULT-<-1))
     (228 58 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (131 131
          (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (72 12
         (:REWRITE M-BINARY-+-ROW-REMOVE-COMPRESS2-2))
     (72 12
         (:REWRITE M-BINARY-+-ROW-REMOVE-COMPRESS2-1))
     (60 30
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (54 18 (:REWRITE ARRAY2P-COMPRESS2))
     (48 8 (:DEFINITION BINARY-APPEND))
     (24 24 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (22 8
         (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
     (16 16
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (16 16
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (14 8 (:REWRITE DEFAULT-*-2))
     (14 8 (:REWRITE DEFAULT-*-1))
     (12 12
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (12 12 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(COMMUTATIVITY-OF-M-BINARY-+-ROW
     (24 24
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (22 22 (:REWRITE DEFAULT-+-2))
     (22 22 (:REWRITE DEFAULT-+-1))
     (12 6 (:REWRITE DEFAULT-CDR))
     (12 6 (:REWRITE DEFAULT-CAR))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (6 6 (:REWRITE ZP-OPEN)))
(COMMUTATIVITY-OF-M-BINARY-+-ROW-1
     (288 12 (:DEFINITION M-BINARY-+-ROW))
     (96 96 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (96 48 (:DEFINITION FIX))
     (48 48
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (40 40 (:REWRITE DEFAULT-+-2))
     (40 40 (:REWRITE DEFAULT-+-1))
     (36 6 (:DEFINITION BINARY-APPEND))
     (24 12 (:REWRITE DEFAULT-CDR))
     (24 12 (:REWRITE DEFAULT-CAR))
     (18 18 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (18 18 (:REWRITE ZP-OPEN))
     (12 12
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (12 12
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1)))
(COMMUTATIVITY-OF-M-+
     (364 2 (:DEFINITION M-BINARY-+-ROW-1))
     (272 4 (:DEFINITION M-BINARY-+-ROW))
     (96 32 (:REWRITE ARRAY2P-ALIST2P))
     (96 16 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (54 54
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (48 32 (:REWRITE DEFAULT-+-2))
     (48 16 (:REWRITE AREF2-COMPRESS2))
     (44 32 (:REWRITE DEFAULT-+-1))
     (42 6 (:REWRITE ZP-OPEN))
     (32 16 (:DEFINITION FIX))
     (24 6 (:REWRITE <-0-+-NEGATIVE-1))
     (24 4
         (:REWRITE M-BINARY-+-ROW-REMOVE-COMPRESS2-2))
     (24 4
         (:REWRITE M-BINARY-+-ROW-REMOVE-COMPRESS2-1))
     (18 6 (:REWRITE FOLD-CONSTS-IN-+))
     (12 12
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (12 10 (:REWRITE DEFAULT-CAR))
     (12 6 (:REWRITE DEFAULT-<-2))
     (12 2
         (:REWRITE M-BINARY-+-ROW-1-REMOVE-COMPRESS2-2))
     (12 2
         (:REWRITE M-BINARY-+-ROW-1-REMOVE-COMPRESS2-1))
     (12 2 (:DEFINITION BINARY-APPEND))
     (8 6 (:REWRITE DEFAULT-CDR))
     (6 6 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (6 6 (:REWRITE DEFAULT-<-1))
     (6 2
        (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (4 2 (:REWRITE DEFAULT-*-2))
     (4 2 (:REWRITE DEFAULT-*-1))
     (2 2
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (2 2
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (2 2 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(AREF2-CONS (126 126 (:REWRITE DEFAULT-CAR))
            (77 75 (:REWRITE DEFAULT-CDR)))
(AREF2-CONS-MOVE-HEADER (160 160 (:REWRITE DEFAULT-CAR))
                        (103 101 (:REWRITE DEFAULT-CDR)))
(M-BINARY-+-ROW-REMOVE-LAST
     (34 34
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (26 18 (:REWRITE DEFAULT-CDR))
     (26 18 (:REWRITE DEFAULT-CAR))
     (16 16 (:REWRITE DEFAULT-+-2))
     (16 16 (:REWRITE DEFAULT-+-1))
     (14 8 (:REWRITE DEFAULT-<-1))
     (12 8 (:REWRITE DEFAULT-<-2))
     (11 11
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (6 6 (:REWRITE ZP-OPEN))
     (2 2 (:REWRITE EQUAL-CONSTANT-+)))
(ASSOCIATIVITY-OF-M-BINARY-+-ROW
     (612 612 (:REWRITE DEFAULT-+-2))
     (612 612 (:REWRITE DEFAULT-+-1))
     (583 583
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (288 288
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (164 164
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (164 164
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (137 136 (:REWRITE DEFAULT-<-1))
     (136 136 (:REWRITE DEFAULT-<-2))
     (100 50 (:REWRITE DEFAULT-CDR))
     (100 50 (:REWRITE DEFAULT-CAR)))
(M-BINARY-+-ROW-APPEND-1
     (1148 1052
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1140 1108 (:REWRITE DEFAULT-+-2))
     (1140 1108 (:REWRITE DEFAULT-+-1))
     (922 262 (:REWRITE ZP-OPEN))
     (562 562
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (544 310 (:REWRITE DEFAULT-CDR))
     (525 291 (:REWRITE DEFAULT-CAR))
     (408 144 (:REWRITE FOLD-CONSTS-IN-+))
     (396 132 (:REWRITE <-0-+-NEGATIVE-1))
     (280 280
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (280 280
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (154 154 (:REWRITE DEFAULT-<-2))
     (154 154 (:REWRITE DEFAULT-<-1))
     (46 46 (:REWRITE EQUAL-CONSTANT-+))
     (38 19 (:DEFINITION TRUE-LISTP))
     (16 8
         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (8 8 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(M-BINARY-+-ROW-APPEND-2
     (298 298 (:REWRITE DEFAULT-+-2))
     (298 298 (:REWRITE DEFAULT-+-1))
     (289 289
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (128 128
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (89 45 (:REWRITE DEFAULT-CDR))
     (89 45 (:REWRITE DEFAULT-CAR))
     (80 80
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (80 80
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (61 60 (:REWRITE DEFAULT-<-1))
     (60 60 (:REWRITE DEFAULT-<-2)))
(M-BINARY-+-ROW-CONS-1 (123 114
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (91 88 (:REWRITE DEFAULT-+-2))
                       (91 88 (:REWRITE DEFAULT-+-1))
                       (76 26 (:REWRITE ZP-OPEN))
                       (47 47
                           (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                       (46 28 (:REWRITE DEFAULT-CDR))
                       (46 28 (:REWRITE DEFAULT-CAR))
                       (38 24 (:REWRITE DEFAULT-<-2))
                       (38 24 (:REWRITE DEFAULT-<-1))
                       (30 10 (:REWRITE FOLD-CONSTS-IN-+))
                       (30 10 (:REWRITE <-0-+-NEGATIVE-1))
                       (18 18
                           (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
                       (18 18
                           (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
                       (7 7 (:REWRITE EQUAL-CONSTANT-+)))
(M-BINARY-+-ROW-CONS-1-A
     (143 134
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (88 85 (:REWRITE DEFAULT-+-2))
     (88 85 (:REWRITE DEFAULT-+-1))
     (76 26 (:REWRITE ZP-OPEN))
     (72 47 (:REWRITE DEFAULT-<-1))
     (70 47 (:REWRITE DEFAULT-<-2))
     (58 58
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (46 28 (:REWRITE DEFAULT-CDR))
     (46 28 (:REWRITE DEFAULT-CAR))
     (45 9 (:REWRITE M-BINARY-+-ROW-CONS-1))
     (30 10 (:REWRITE FOLD-CONSTS-IN-+))
     (30 10 (:REWRITE <-0-+-NEGATIVE-1))
     (18 18
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (18 18
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (7 7 (:REWRITE EQUAL-CONSTANT-+)))
(M-BINARY-+-ROW-CONS-1-A-HEADER
     (34 34
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (28 28 (:REWRITE DEFAULT-+-2))
     (28 28 (:REWRITE DEFAULT-+-1))
     (26 18 (:REWRITE DEFAULT-CDR))
     (26 18 (:REWRITE DEFAULT-CAR))
     (14 8 (:REWRITE DEFAULT-<-1))
     (12 8 (:REWRITE DEFAULT-<-2))
     (11 11
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (6 6 (:REWRITE ZP-OPEN))
     (2 2 (:REWRITE EQUAL-CONSTANT-+)))
(M-BINARY-+-ROW-CONS-2 (123 114
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (99 96 (:REWRITE DEFAULT-+-2))
                       (96 96 (:REWRITE DEFAULT-+-1))
                       (76 26 (:REWRITE ZP-OPEN))
                       (46 28 (:REWRITE DEFAULT-CDR))
                       (46 28 (:REWRITE DEFAULT-CAR))
                       (44 44
                           (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                       (38 24 (:REWRITE DEFAULT-<-2))
                       (38 24 (:REWRITE DEFAULT-<-1))
                       (30 10 (:REWRITE FOLD-CONSTS-IN-+))
                       (30 10 (:REWRITE <-0-+-NEGATIVE-1))
                       (18 18
                           (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
                       (18 18
                           (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
                       (7 7 (:REWRITE EQUAL-CONSTANT-+)))
(M-BINARY-+-ROW-CONS-2-A-HEADER
     (34 34
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (26 18 (:REWRITE DEFAULT-CDR))
     (26 18 (:REWRITE DEFAULT-CAR))
     (16 16 (:REWRITE DEFAULT-+-2))
     (16 16 (:REWRITE DEFAULT-+-1))
     (14 8 (:REWRITE DEFAULT-<-1))
     (12 8 (:REWRITE DEFAULT-<-2))
     (11 11
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (6 6 (:REWRITE ZP-OPEN))
     (2 2 (:REWRITE EQUAL-CONSTANT-+)))
(AREF2-APPEND-M-BINARY-+-ROW
     (30 30
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (13 13 (:REWRITE DEFAULT-+-2))
     (13 13 (:REWRITE DEFAULT-+-1))
     (13 7 (:REWRITE DEFAULT-CDR))
     (13 7 (:REWRITE DEFAULT-CAR))
     (10 5 (:REWRITE DEFAULT-<-2))
     (10 5 (:REWRITE DEFAULT-<-1))
     (5 5 (:REWRITE ZP-OPEN))
     (5 5
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (5 5
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1)))
(AREF2-APPEND-M-BINARY-+-ROW-HEADER
     (30 30
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (13 13 (:REWRITE DEFAULT-+-2))
     (13 13 (:REWRITE DEFAULT-+-1))
     (13 7 (:REWRITE DEFAULT-CDR))
     (13 7 (:REWRITE DEFAULT-CAR))
     (10 5 (:REWRITE DEFAULT-<-2))
     (10 5 (:REWRITE DEFAULT-<-1))
     (5 5 (:REWRITE ZP-OPEN))
     (5 5
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (5 5
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1)))
(M-BINARY-+-ROW-APPEND-3
     (49 49
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (26 26 (:REWRITE DEFAULT-+-2))
     (26 26 (:REWRITE DEFAULT-+-1))
     (21 11 (:REWRITE DEFAULT-CDR))
     (21 11 (:REWRITE DEFAULT-CAR))
     (12 12
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (12 12
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (11 6 (:REWRITE DEFAULT-<-1))
     (10 6 (:REWRITE DEFAULT-<-2))
     (8 8 (:REWRITE ZP-OPEN))
     (7 2 (:REWRITE M-BINARY-+-ROW-CONS-1-A)))
(M-BINARY-+-ROW-APPEND-3-HEADER
     (979 971 (:REWRITE DEFAULT-+-2))
     (977 971 (:REWRITE DEFAULT-+-1))
     (873 873
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (425 247 (:REWRITE DEFAULT-CDR))
     (425 247 (:REWRITE DEFAULT-CAR))
     (364 364
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (245 214 (:REWRITE DEFAULT-<-1))
     (244 214 (:REWRITE DEFAULT-<-2))
     (194 194
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (194 194
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (13 13 (:REWRITE EQUAL-CONSTANT-+)))
(M-BINARY-+-ROW-APPEND-4
     (48 48
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (38 38 (:REWRITE DEFAULT-+-2))
     (38 38 (:REWRITE DEFAULT-+-1))
     (21 11 (:REWRITE DEFAULT-CDR))
     (21 11 (:REWRITE DEFAULT-CAR))
     (12 12
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (12 12
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (8 8 (:REWRITE ZP-OPEN))
     (8 4 (:REWRITE DEFAULT-<-2))
     (8 4 (:REWRITE DEFAULT-<-1)))
(M-BINARY-+-ROW-APPEND-4-HEADER
     (873 873
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (759 751 (:REWRITE DEFAULT-+-2))
     (757 751 (:REWRITE DEFAULT-+-1))
     (425 247 (:REWRITE DEFAULT-CDR))
     (425 247 (:REWRITE DEFAULT-CAR))
     (364 364
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (245 214 (:REWRITE DEFAULT-<-1))
     (244 214 (:REWRITE DEFAULT-<-2))
     (194 194
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (194 194
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (13 13 (:REWRITE EQUAL-CONSTANT-+)))
(M-BINARY-+-ROW-1-APPEND-1
     (384 16 (:DEFINITION M-BINARY-+-ROW))
     (128 128 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (128 64 (:DEFINITION FIX))
     (74 74
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (60 10 (:DEFINITION BINARY-APPEND))
     (52 52 (:REWRITE DEFAULT-+-2))
     (52 52 (:REWRITE DEFAULT-+-1))
     (32 16 (:REWRITE DEFAULT-CDR))
     (32 16 (:REWRITE DEFAULT-CAR))
     (30 30 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (22 22 (:REWRITE ZP-OPEN))
     (16 16
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (16 16
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (14 8 (:REWRITE DEFAULT-<-1))
     (12 8 (:REWRITE DEFAULT-<-2))
     (11 11
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1)))
(M-BINARY-+-ROW-1-APPEND-1-HEADER
     (456 16 (:DEFINITION M-BINARY-+-ROW))
     (128 128 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (128 64 (:DEFINITION FIX))
     (76 76 (:REWRITE DEFAULT-+-2))
     (76 76 (:REWRITE DEFAULT-+-1))
     (74 74
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (72 24 (:REWRITE COMMUTATIVITY-OF-+))
     (60 10 (:DEFINITION BINARY-APPEND))
     (32 16 (:REWRITE DEFAULT-CDR))
     (32 16 (:REWRITE DEFAULT-CAR))
     (30 30 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (22 22 (:REWRITE ZP-OPEN))
     (16 16
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (16 16
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (14 8 (:REWRITE DEFAULT-<-1))
     (12 8 (:REWRITE DEFAULT-<-2))
     (11 11
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1)))
(M-BINARY-+-ROW-1-APPEND-2
     (456 16 (:DEFINITION M-BINARY-+-ROW))
     (128 128 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (128 64 (:DEFINITION FIX))
     (76 76 (:REWRITE DEFAULT-+-2))
     (76 76 (:REWRITE DEFAULT-+-1))
     (74 74
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (72 24 (:REWRITE COMMUTATIVITY-OF-+))
     (60 10 (:DEFINITION BINARY-APPEND))
     (32 16 (:REWRITE DEFAULT-CDR))
     (32 16 (:REWRITE DEFAULT-CAR))
     (30 30 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (22 22 (:REWRITE ZP-OPEN))
     (16 16
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (16 16
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (14 8 (:REWRITE DEFAULT-<-1))
     (12 8 (:REWRITE DEFAULT-<-2))
     (11 11
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1)))
(M-BINARY-+-ROW-1-APPEND-2-HEADER
     (384 16 (:DEFINITION M-BINARY-+-ROW))
     (128 128 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (128 64 (:DEFINITION FIX))
     (74 74
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (60 10 (:DEFINITION BINARY-APPEND))
     (52 52 (:REWRITE DEFAULT-+-2))
     (52 52 (:REWRITE DEFAULT-+-1))
     (32 16 (:REWRITE DEFAULT-CDR))
     (32 16 (:REWRITE DEFAULT-CAR))
     (30 30 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (22 22 (:REWRITE ZP-OPEN))
     (16 16
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (16 16
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (14 8 (:REWRITE DEFAULT-<-1))
     (12 8 (:REWRITE DEFAULT-<-2))
     (11 11
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1)))
(ASSOCIATIVITY-OF-M-BINARY-+-ROW-1
     (1512 61 (:DEFINITION M-BINARY-+-ROW))
     (488 488 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (488 244 (:DEFINITION FIX))
     (244 244
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (231 231 (:REWRITE DEFAULT-+-2))
     (231 231 (:REWRITE DEFAULT-+-1))
     (180 30 (:DEFINITION BINARY-APPEND))
     (90 90 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (80 40 (:REWRITE DEFAULT-CDR))
     (80 40 (:REWRITE DEFAULT-CAR))
     (61 61
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (61 61
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (48 16 (:REWRITE COMMUTATIVITY-OF-+))
     (28 28
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (28 28
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (26 26
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (18 18 (:REWRITE DEFAULT-<-2))
     (18 18 (:REWRITE DEFAULT-<-1))
     (6 2 (:REWRITE M-BINARY-+-ROW-APPEND-4))
     (6 2 (:REWRITE M-BINARY-+-ROW-APPEND-3)))
(DIMENSIONS-HEADER (5 5 (:REWRITE DEFAULT-CAR))
                   (2 2 (:REWRITE DEFAULT-CDR)))
(DEFAULT-HEADER (7 7 (:REWRITE DEFAULT-CAR))
                (6 6 (:REWRITE DEFAULT-CDR)))
(ALIST2P-M-BINARY-+-HEADER
     (415 5 (:DEFINITION M-BINARY-+-ROW-1))
     (310 10 (:DEFINITION M-BINARY-+-ROW))
     (90 15 (:REWRITE ZP-OPEN))
     (76 71 (:REWRITE DEFAULT-CAR))
     (52 18 (:REWRITE ARRAY2P-ALIST2P))
     (50 50 (:REWRITE DEFAULT-+-1))
     (46 46
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (45 15 (:REWRITE FOLD-CONSTS-IN-+))
     (45 15 (:REWRITE <-0-+-NEGATIVE-1))
     (43 38 (:REWRITE DEFAULT-CDR))
     (42 10 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (40 40
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (30 5 (:DEFINITION BINARY-APPEND))
     (21 7
         (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
     (18 9
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (15 15 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (15 15 (:REWRITE DEFAULT-<-2))
     (15 15 (:REWRITE DEFAULT-<-1))
     (10 10
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (10 10
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (7 7
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (7 7
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (6 2 (:REWRITE DIMENSIONS-M-+-ARRAY2P))
     (6 2 (:REWRITE ARRAY2P-M-+-1))
     (6 2 (:REWRITE ARRAY2P-M-+))
     (5 5 (:REWRITE DEFAULT-*-2))
     (5 5 (:REWRITE DEFAULT-*-1))
     (1 1 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(ARRAY2P-M-BINARY-+-HEADER
     (332 4 (:DEFINITION M-BINARY-+-ROW-1))
     (248 8 (:DEFINITION M-BINARY-+-ROW))
     (199 168 (:REWRITE DEFAULT-CAR))
     (156 131 (:REWRITE DEFAULT-CDR))
     (90 18 (:DEFINITION ASSOC-EQUAL))
     (72 18 (:DEFINITION ASSOC-KEYWORD))
     (72 12 (:REWRITE ZP-OPEN))
     (42 42 (:REWRITE DEFAULT-+-1))
     (40 40
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (36 12 (:REWRITE FOLD-CONSTS-IN-+))
     (36 12 (:REWRITE <-0-+-NEGATIVE-1))
     (32 32
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (28 28 (:REWRITE DEFAULT-<-2))
     (28 28 (:REWRITE DEFAULT-<-1))
     (27 8 (:LINEAR X*Y>1-POSITIVE))
     (27 8 (:LINEAR SQRT-*-SQRT-<-SQ))
     (24 4 (:DEFINITION BINARY-APPEND))
     (14 14 (:REWRITE DEFAULT-*-2))
     (14 14 (:REWRITE DEFAULT-*-1))
     (12 12 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (9 9 (:LINEAR ARRAY1P-LINEAR))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (6 6
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (6 6
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1)))
(AREF2-M-BINARY-+-ROW-1-REMOVE-HEADER-ALIST2P
     (1660 4 (:DEFINITION M-BINARY-+-ROW-1))
     (1576 8 (:DEFINITION M-BINARY-+-ROW))
     (492 396 (:REWRITE DEFAULT-CAR))
     (390 301 (:REWRITE DEFAULT-CDR))
     (304 32 (:DEFINITION FIX))
     (176 32
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (134 25 (:DEFINITION ASSOC-EQUAL))
     (110 110
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (100 25 (:DEFINITION ASSOC-KEYWORD))
     (72 12 (:REWRITE ZP-OPEN))
     (60 36 (:REWRITE DEFAULT-+-2))
     (60 36 (:REWRITE DEFAULT-+-1))
     (48 16 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (36 12 (:REWRITE FOLD-CONSTS-IN-+))
     (36 12 (:REWRITE <-0-+-NEGATIVE-1))
     (32 26 (:REWRITE DEFAULT-<-1))
     (32 4
         (:REWRITE ASSOC2=NIL-M-BINARY-+-ROW-1))
     (26 26 (:REWRITE DEFAULT-<-2))
     (24 24 (:REWRITE EQUAL-CONSTANT-+))
     (24 4 (:DEFINITION BINARY-APPEND))
     (18 2
         (:REWRITE CDR-ASSOC2-M-BINARY-+-ROW-1))
     (16 8
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (12 12 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (12 4 (:REWRITE ARRAY2P-ALIST2P))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (4 4
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (4 4
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (3 1
        (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P)))
(AREF2-M-BINARY-+-ROW-1-REMOVE-HEADER-ARRAY2P
     (1660 4 (:DEFINITION M-BINARY-+-ROW-1))
     (1576 8 (:DEFINITION M-BINARY-+-ROW))
     (730 562 (:REWRITE DEFAULT-CAR))
     (589 444 (:REWRITE DEFAULT-CDR))
     (400 200
          (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
     (304 32 (:DEFINITION FIX))
     (254 49 (:DEFINITION ASSOC-EQUAL))
     (196 49 (:DEFINITION ASSOC-KEYWORD))
     (176 32
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (110 110
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (72 12 (:REWRITE ZP-OPEN))
     (60 36 (:REWRITE DEFAULT-+-2))
     (60 36 (:REWRITE DEFAULT-+-1))
     (56 50 (:REWRITE DEFAULT-<-1))
     (50 50 (:REWRITE DEFAULT-<-2))
     (40 12 (:LINEAR X*Y>1-POSITIVE))
     (40 12 (:LINEAR SQRT-*-SQRT-<-SQ))
     (36 12 (:REWRITE FOLD-CONSTS-IN-+))
     (36 12 (:REWRITE <-0-+-NEGATIVE-1))
     (32 4
         (:REWRITE ASSOC2=NIL-M-BINARY-+-ROW-1))
     (24 24 (:REWRITE EQUAL-CONSTANT-+))
     (24 4 (:DEFINITION BINARY-APPEND))
     (18 2
         (:REWRITE CDR-ASSOC2-M-BINARY-+-ROW-1))
     (12 12 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (12 12 (:REWRITE DEFAULT-*-2))
     (12 12 (:REWRITE DEFAULT-*-1))
     (12 12 (:LINEAR ARRAY1P-LINEAR))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (4 4
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (4 4
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1)))
(M-BINARY-+-ROW-APPEND-1-REMOVE-HEADER
     (377 377
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (348 348 (:REWRITE DEFAULT-+-2))
     (348 348 (:REWRITE DEFAULT-+-1))
     (157 112 (:REWRITE DEFAULT-<-1))
     (156 112 (:REWRITE DEFAULT-<-2))
     (144 48
          (:REWRITE AREF2-APPEND-M-BINARY-+-ROW-HEADER))
     (128 128
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (89 45 (:REWRITE DEFAULT-CDR))
     (89 45 (:REWRITE DEFAULT-CAR))
     (80 80
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (80 80
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (60 12
         (:REWRITE M-BINARY-+-ROW-APPEND-3-HEADER))
     (40 8 (:REWRITE M-BINARY-+-ROW-CONS-1)))
(M-BINARY-+-ROW-APPEND-2-REMOVE-HEADER
     (377 377
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (306 306 (:REWRITE DEFAULT-+-2))
     (306 306 (:REWRITE DEFAULT-+-1))
     (157 112 (:REWRITE DEFAULT-<-1))
     (156 112 (:REWRITE DEFAULT-<-2))
     (144 48
          (:REWRITE AREF2-APPEND-M-BINARY-+-ROW-HEADER))
     (128 128
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (89 45 (:REWRITE DEFAULT-CDR))
     (89 45 (:REWRITE DEFAULT-CAR))
     (80 80
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (80 80
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (60 12
         (:REWRITE M-BINARY-+-ROW-APPEND-4-HEADER))
     (44 12 (:REWRITE M-BINARY-+-ROW-CONS-2)))
(M-BINARY-+-ROW-REMOVE-HEADER-1
     (346 346 (:REWRITE DEFAULT-+-2))
     (346 346 (:REWRITE DEFAULT-+-1))
     (301 301
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (128 128
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (85 76 (:REWRITE DEFAULT-<-1))
     (84 76 (:REWRITE DEFAULT-<-2))
     (80 80
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (80 80
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (48 24 (:REWRITE DEFAULT-CDR))
     (48 24 (:REWRITE DEFAULT-CAR))
     (40 8 (:REWRITE M-BINARY-+-ROW-CONS-1)))
(M-BINARY-+-ROW-REMOVE-HEADER-2
     (304 304 (:REWRITE DEFAULT-+-2))
     (304 304 (:REWRITE DEFAULT-+-1))
     (301 301
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (128 128
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (85 76 (:REWRITE DEFAULT-<-1))
     (84 76 (:REWRITE DEFAULT-<-2))
     (80 80
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (80 80
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (48 24 (:REWRITE DEFAULT-CDR))
     (48 24 (:REWRITE DEFAULT-CAR))
     (44 12 (:REWRITE M-BINARY-+-ROW-CONS-2)))
(M-BINARY-+-ROW-1-REMOVE-HEADER-1
     (1560 59 (:DEFINITION M-BINARY-+-ROW))
     (472 472 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (472 236 (:DEFINITION FIX))
     (257 257 (:REWRITE DEFAULT-+-2))
     (257 257 (:REWRITE DEFAULT-+-1))
     (236 236
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (180 30 (:DEFINITION BINARY-APPEND))
     (144 48 (:REWRITE COMMUTATIVITY-OF-+))
     (90 90 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (80 40 (:REWRITE DEFAULT-CDR))
     (80 40 (:REWRITE DEFAULT-CAR))
     (59 59
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (59 59
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (28 28
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (28 28
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (26 26
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (16 16 (:REWRITE DEFAULT-<-2))
     (16 16 (:REWRITE DEFAULT-<-1))
     (6 2 (:REWRITE M-BINARY-+-ROW-APPEND-3)))
(M-BINARY-+-ROW-1-REMOVE-HEADER-2
     (1416 59 (:DEFINITION M-BINARY-+-ROW))
     (472 472 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (472 236 (:DEFINITION FIX))
     (236 236
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (209 209 (:REWRITE DEFAULT-+-2))
     (209 209 (:REWRITE DEFAULT-+-1))
     (180 30 (:DEFINITION BINARY-APPEND))
     (90 90 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (80 40 (:REWRITE DEFAULT-CDR))
     (80 40 (:REWRITE DEFAULT-CAR))
     (59 59
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (59 59
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (28 28
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (28 28
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (26 26
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (16 16 (:REWRITE DEFAULT-<-2))
     (16 16 (:REWRITE DEFAULT-<-1))
     (6 2 (:REWRITE M-BINARY-+-ROW-APPEND-4)))
(ALIST2P-M-BINARY-+-HEADER-HACK
     (332 4 (:DEFINITION M-BINARY-+-ROW-1))
     (248 8 (:DEFINITION M-BINARY-+-ROW))
     (72 12 (:REWRITE ZP-OPEN))
     (68 64 (:REWRITE DEFAULT-CAR))
     (64 32 (:DEFINITION FIX))
     (43 15 (:REWRITE ARRAY2P-ALIST2P))
     (40 40 (:REWRITE DEFAULT-+-2))
     (40 40 (:REWRITE DEFAULT-+-1))
     (38 34 (:REWRITE DEFAULT-CDR))
     (36 12 (:REWRITE FOLD-CONSTS-IN-+))
     (36 12 (:REWRITE <-0-+-NEGATIVE-1))
     (32 32
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (30 10 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (24 24
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (24 4 (:DEFINITION BINARY-APPEND))
     (12 12 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (12 12 (:REWRITE DEFAULT-<-2))
     (12 12 (:REWRITE DEFAULT-<-1))
     (12 6
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (12 4
         (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (6 6 (:REWRITE ARRAY2P-ALIST2P-$ARG2))
     (4 4
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (4 4
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (4 4 (:REWRITE DEFAULT-*-2))
     (4 4 (:REWRITE DEFAULT-*-1)))
(M-BINARY-+-ROW-1-REMOVE-COMPRESS2-2-HACK
     (896 10 (:DEFINITION M-BINARY-+-ROW-1))
     (672 20 (:DEFINITION M-BINARY-+-ROW))
     (180 30 (:REWRITE ZP-OPEN))
     (160 80 (:DEFINITION FIX))
     (115 115
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (98 98 (:REWRITE DEFAULT-+-2))
     (98 98 (:REWRITE DEFAULT-+-1))
     (92 80 (:REWRITE DEFAULT-CAR))
     (90 30 (:REWRITE FOLD-CONSTS-IN-+))
     (90 30 (:REWRITE <-0-+-NEGATIVE-1))
     (80 80
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (60 10 (:DEFINITION BINARY-APPEND))
     (58 46 (:REWRITE DEFAULT-CDR))
     (42 14 (:REWRITE ARRAY2P-ALIST2P))
     (36 34 (:REWRITE DEFAULT-<-1))
     (34 34 (:REWRITE DEFAULT-<-2))
     (30 30 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (30 10 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (28 8 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (24 8 (:REWRITE AREF2-COMPRESS2))
     (20 20
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (20 20
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (14 4
         (:REWRITE M-BINARY-+-ROW-REMOVE-COMPRESS2-2))
     (12 6
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (10 10
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (10 10
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (10 4
         (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
     (4 4 (:REWRITE DEFAULT-*-2))
     (4 4 (:REWRITE DEFAULT-*-1))
     (3 3 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(ASSOCIATIVITY-OF-M-+
     (6051 39 (:DEFINITION M-BINARY-+-ROW-1))
     (4558 78 (:DEFINITION M-BINARY-+-ROW))
     (1632 544 (:REWRITE ARRAY2P-ALIST2P))
     (1296 216 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (941 941
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (780 117 (:REWRITE ZP-OPEN))
     (708 206 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (700 661 (:REWRITE DEFAULT-CAR))
     (648 216 (:REWRITE AREF2-COMPRESS2))
     (519 285 (:REWRITE FOLD-CONSTS-IN-+))
     (429 117 (:REWRITE <-0-+-NEGATIVE-1))
     (389 350 (:REWRITE DEFAULT-CDR))
     (386 386
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (336 56
          (:REWRITE M-BINARY-+-ROW-REMOVE-COMPRESS2-2))
     (312 52
          (:REWRITE M-BINARY-+-ROW-REMOVE-COMPRESS2-1))
     (234 39 (:DEFINITION BINARY-APPEND))
     (195 117 (:REWRITE DEFAULT-<-2))
     (168 84
          (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (117 117 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (117 117 (:REWRITE DEFAULT-<-1))
     (103 37
          (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
     (90 30 (:REWRITE ARRAY2P-COMPRESS2))
     (78 78
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (78 78
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (70 70 (:REWRITE ARRAY2P-ALIST2P-$ARG2))
     (63 37 (:REWRITE DEFAULT-*-2))
     (63 37 (:REWRITE DEFAULT-*-1))
     (58 58
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (58 58
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (6 6 (:REWRITE EQUAL-CONSTANT-+)))
(M-=-ROW-CONS-1-A (838 79 (:REWRITE SYMMETRY-OF-M-=-ROW))
                  (139 127
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (79 79
                      (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                  (79 79 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                  (65 25 (:REWRITE ZP-OPEN))
                  (56 40 (:REWRITE DEFAULT-<-2))
                  (46 40 (:REWRITE DEFAULT-<-1))
                  (35 35 (:REWRITE DEFAULT-+-2))
                  (35 35 (:REWRITE DEFAULT-+-1))
                  (24 8 (:REWRITE FOLD-CONSTS-IN-+))
                  (24 8 (:REWRITE <-0-+-NEGATIVE-1))
                  (4 4 (:REWRITE EQUAL-CONSTANT-+)))
(M-=-ROW-CONS-2-A (898 94 (:REWRITE SYMMETRY-OF-M-=-ROW))
                  (516 10 (:REWRITE M-=-ROW-CONS-1-A))
                  (126 126
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (94 94 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                  (67 27 (:REWRITE ZP-OPEN))
                  (56 40 (:REWRITE DEFAULT-<-2))
                  (46 40 (:REWRITE DEFAULT-<-1))
                  (34 34 (:REWRITE DEFAULT-+-2))
                  (34 34 (:REWRITE DEFAULT-+-1))
                  (27 27
                      (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                  (24 8 (:REWRITE FOLD-CONSTS-IN-+))
                  (24 8 (:REWRITE <-0-+-NEGATIVE-1)))
(M-=-ROW-CONS-1-A-HEADER (838 79 (:REWRITE SYMMETRY-OF-M-=-ROW))
                         (139 127
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (79 79
                             (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                         (79 79 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                         (65 25 (:REWRITE ZP-OPEN))
                         (56 40 (:REWRITE DEFAULT-<-2))
                         (46 40 (:REWRITE DEFAULT-<-1))
                         (35 35 (:REWRITE DEFAULT-+-2))
                         (35 35 (:REWRITE DEFAULT-+-1))
                         (24 8 (:REWRITE FOLD-CONSTS-IN-+))
                         (24 8 (:REWRITE <-0-+-NEGATIVE-1))
                         (4 4 (:REWRITE EQUAL-CONSTANT-+)))
(M-=-ROW-CONS-2-A-HEADER (898 94 (:REWRITE SYMMETRY-OF-M-=-ROW))
                         (516 10 (:REWRITE M-=-ROW-CONS-1-A-HEADER))
                         (126 126
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (94 94 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                         (67 27 (:REWRITE ZP-OPEN))
                         (56 40 (:REWRITE DEFAULT-<-2))
                         (46 40 (:REWRITE DEFAULT-<-1))
                         (34 34 (:REWRITE DEFAULT-+-2))
                         (34 34 (:REWRITE DEFAULT-+-1))
                         (27 27
                             (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                         (24 8 (:REWRITE FOLD-CONSTS-IN-+))
                         (24 8 (:REWRITE <-0-+-NEGATIVE-1)))
(M-=-ROW-M-BINARY-+-ROW-APPEND-1
     (6698 612 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (2018 84 (:REWRITE M-=-ROW-CONS-2-A))
     (1281 1281
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (816 272
          (:REWRITE AREF2-APPEND-M-BINARY-+-ROW))
     (759 759 (:REWRITE DEFAULT-+-2))
     (612 612 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (568 568
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (561 424 (:REWRITE DEFAULT-<-1))
     (560 424 (:REWRITE DEFAULT-<-2))
     (161 81 (:REWRITE DEFAULT-CDR))
     (161 81 (:REWRITE DEFAULT-CAR))
     (134 134
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (134 134
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (8 8 (:REWRITE EQUAL-CONSTANT-+)))
(M-=-ROW-M-BINARY-+-ROW-APPEND-2
     (8302 684 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (3800 34
           (:REWRITE M-=-ROW-M-BINARY-+-ROW-APPEND-1))
     (2128 84 (:REWRITE M-=-ROW-CONS-1-A))
     (1337 1337
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (885 885 (:REWRITE DEFAULT-+-2))
     (684 684 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (676 676
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (439 390 (:REWRITE DEFAULT-<-1))
     (438 390 (:REWRITE DEFAULT-<-2))
     (288 96
          (:REWRITE AREF2-APPEND-M-BINARY-+-ROW))
     (168 168
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (168 168
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (161 81 (:REWRITE DEFAULT-CDR))
     (161 81 (:REWRITE DEFAULT-CAR))
     (8 8 (:REWRITE EQUAL-CONSTANT-+)))
(M-=-ROW-M-BINARY-+-ROW-APPEND-1-REMOVE-HEADER
     (6762 612 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (1281 1281
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1156 42 (:REWRITE M-=-ROW-CONS-2-A-HEADER))
     (926 42 (:REWRITE M-=-ROW-CONS-2-A))
     (816 272
          (:REWRITE AREF2-APPEND-M-BINARY-+-ROW-HEADER))
     (759 759 (:REWRITE DEFAULT-+-2))
     (625 488 (:REWRITE DEFAULT-<-1))
     (624 488 (:REWRITE DEFAULT-<-2))
     (612 612 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (568 568
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (161 81 (:REWRITE DEFAULT-CDR))
     (161 81 (:REWRITE DEFAULT-CAR))
     (134 134
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (134 134
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (8 8 (:REWRITE EQUAL-CONSTANT-+)))
(M-=-ROW-M-BINARY-+-ROW-APPEND-2-REMOVE-HEADER
     (8366 684 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (3800 34
           (:REWRITE M-=-ROW-M-BINARY-+-ROW-APPEND-1-REMOVE-HEADER))
     (1337 1337
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1266 42 (:REWRITE M-=-ROW-CONS-1-A-HEADER))
     (926 42 (:REWRITE M-=-ROW-CONS-1-A))
     (885 885 (:REWRITE DEFAULT-+-2))
     (684 684 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (676 676
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (503 454 (:REWRITE DEFAULT-<-1))
     (502 454 (:REWRITE DEFAULT-<-2))
     (288 96
          (:REWRITE AREF2-APPEND-M-BINARY-+-ROW-HEADER))
     (168 168
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (168 168
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (161 81 (:REWRITE DEFAULT-CDR))
     (161 81 (:REWRITE DEFAULT-CAR))
     (8 8 (:REWRITE EQUAL-CONSTANT-+)))
(M-=-ROW-M-BINARY-+-ROW-REMOVE-HEADER-1
     (6174 612 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (1005 1005
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (926 42 (:REWRITE M-=-ROW-CONS-2-A))
     (916 42 (:REWRITE M-=-ROW-CONS-2-A-HEADER))
     (756 756 (:REWRITE DEFAULT-+-2))
     (612 612 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (568 568
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (353 352 (:REWRITE DEFAULT-<-1))
     (352 352 (:REWRITE DEFAULT-<-2))
     (134 134
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (134 134
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (8 8 (:REWRITE EQUAL-CONSTANT-+)))
(M-=-ROW-M-BINARY-+-ROW-REMOVE-HEADER-2
     (8306 684 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (3800 34
           (:REWRITE M-=-ROW-M-BINARY-+-ROW-REMOVE-HEADER-1))
     (1266 42 (:REWRITE M-=-ROW-CONS-1-A-HEADER))
     (1237 1237
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (926 42 (:REWRITE M-=-ROW-CONS-1-A))
     (882 882 (:REWRITE DEFAULT-+-2))
     (684 684 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (676 676
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (407 406 (:REWRITE DEFAULT-<-1))
     (406 406 (:REWRITE DEFAULT-<-2))
     (168 168
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (168 168
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (8 8 (:REWRITE EQUAL-CONSTANT-+)))
(M-=-ROW-M-BINARY-+-ROW-APPEND-3
     (10340 922 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (2483 77 (:REWRITE M-=-ROW-CONS-2-A))
     (1943 1943
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1074 1054 (:REWRITE DEFAULT-+-2))
     (1074 1054 (:REWRITE DEFAULT-+-1))
     (922 922 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (914 914
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (581 528 (:REWRITE DEFAULT-<-1))
     (580 528 (:REWRITE DEFAULT-<-2))
     (273 137 (:REWRITE DEFAULT-CDR))
     (273 137 (:REWRITE DEFAULT-CAR))
     (130 130
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (130 130
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1)))
(M-=-ROW-M-BINARY-+-ROW-APPEND-4
     (12408 1081 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (6372 80
           (:REWRITE M-=-ROW-M-BINARY-+-ROW-APPEND-3))
     (2418 77 (:REWRITE M-=-ROW-CONS-1-A))
     (2155 2155
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1127 1107 (:REWRITE DEFAULT-+-2))
     (1127 1107 (:REWRITE DEFAULT-+-1))
     (1081 1081 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (1016 1016
           (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (632 579 (:REWRITE DEFAULT-<-1))
     (631 579 (:REWRITE DEFAULT-<-2))
     (273 137 (:REWRITE DEFAULT-CDR))
     (273 137 (:REWRITE DEFAULT-CAR))
     (130 130
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (130 130
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1)))
(M-=-ROW-M-BINARY-+-ROW-APPEND-3-HEADER
     (10340 922 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (2483 77 (:REWRITE M-=-ROW-CONS-2-A-HEADER))
     (1943 1943
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1074 1054 (:REWRITE DEFAULT-+-2))
     (1074 1054 (:REWRITE DEFAULT-+-1))
     (922 922 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (914 914
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (581 528 (:REWRITE DEFAULT-<-1))
     (580 528 (:REWRITE DEFAULT-<-2))
     (273 137 (:REWRITE DEFAULT-CDR))
     (273 137 (:REWRITE DEFAULT-CAR))
     (130 130
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (130 130
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1)))
(M-=-ROW-M-BINARY-+-ROW-APPEND-4-HEADER
     (12408 1081 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (6372 80
           (:REWRITE M-=-ROW-M-BINARY-+-ROW-APPEND-3-HEADER))
     (2418 77 (:REWRITE M-=-ROW-CONS-1-A-HEADER))
     (2155 2155
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1127 1107 (:REWRITE DEFAULT-+-2))
     (1127 1107 (:REWRITE DEFAULT-+-1))
     (1081 1081 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (1016 1016
           (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (632 579 (:REWRITE DEFAULT-<-1))
     (631 579 (:REWRITE DEFAULT-<-2))
     (273 137 (:REWRITE DEFAULT-CDR))
     (273 137 (:REWRITE DEFAULT-CAR))
     (130 130
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (130 130
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1)))
(M-=-ROW-1-M-BINARY-+-ROW-APPEND-1
     (1239 40 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (1112 150 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (502 9
          (:REWRITE M-=-ROW-M-BINARY-+-ROW-APPEND-4))
     (267 267
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (144 6 (:DEFINITION M-BINARY-+-ROW))
     (92 92 (:REWRITE DEFAULT-+-2))
     (92 92 (:REWRITE DEFAULT-+-1))
     (87 77 (:REWRITE ZP-OPEN))
     (40 40 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (36 6 (:DEFINITION BINARY-APPEND))
     (18 18 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (18 12 (:REWRITE DEFAULT-<-1))
     (17 17
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (17 12 (:REWRITE DEFAULT-<-2))
     (12 6 (:REWRITE DEFAULT-CDR))
     (12 6 (:REWRITE DEFAULT-CAR))
     (6 6
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (6 6
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (6 2 (:REWRITE FOLD-CONSTS-IN-+))
     (6 2 (:REWRITE <-0-+-NEGATIVE-1)))
(M-=-ROW-1-M-BINARY-+-ROW-APPEND-2
     (1651 50 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (1347 181 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (1034 5
           (:REWRITE M-=-ROW-1-M-BINARY-+-ROW-APPEND-1))
     (311 311
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (120 5 (:DEFINITION M-BINARY-+-ROW))
     (103 103 (:REWRITE DEFAULT-+-2))
     (103 103 (:REWRITE DEFAULT-+-1))
     (100 90 (:REWRITE ZP-OPEN))
     (50 50 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (30 5 (:DEFINITION BINARY-APPEND))
     (18 12 (:REWRITE DEFAULT-<-1))
     (17 12 (:REWRITE DEFAULT-<-2))
     (15 15
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (15 15 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (10 5 (:REWRITE DEFAULT-CDR))
     (10 5 (:REWRITE DEFAULT-CAR))
     (6 2 (:REWRITE FOLD-CONSTS-IN-+))
     (6 2 (:REWRITE <-0-+-NEGATIVE-1))
     (5 5
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (5 5
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1)))
(M-=-ROW-1-M-BINARY-+-ROW-APPEND-1-HEADER
     (1239 40 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (1112 150 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (502 9
          (:REWRITE M-=-ROW-M-BINARY-+-ROW-APPEND-4-HEADER))
     (267 267
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (144 6 (:DEFINITION M-BINARY-+-ROW))
     (92 92 (:REWRITE DEFAULT-+-2))
     (92 92 (:REWRITE DEFAULT-+-1))
     (87 77 (:REWRITE ZP-OPEN))
     (40 40 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (36 6 (:DEFINITION BINARY-APPEND))
     (18 18 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (18 12 (:REWRITE DEFAULT-<-1))
     (17 17
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (17 12 (:REWRITE DEFAULT-<-2))
     (12 6 (:REWRITE DEFAULT-CDR))
     (12 6 (:REWRITE DEFAULT-CAR))
     (6 6
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (6 6
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (6 2 (:REWRITE FOLD-CONSTS-IN-+))
     (6 2 (:REWRITE <-0-+-NEGATIVE-1)))
(M-=-ROW-1-M-BINARY-+-ROW-APPEND-2-HEADER
     (1651 50 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (1347 181 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (1034 5
           (:REWRITE M-=-ROW-1-M-BINARY-+-ROW-APPEND-1-HEADER))
     (311 311
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (120 5 (:DEFINITION M-BINARY-+-ROW))
     (103 103 (:REWRITE DEFAULT-+-2))
     (103 103 (:REWRITE DEFAULT-+-1))
     (100 90 (:REWRITE ZP-OPEN))
     (50 50 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (30 5 (:DEFINITION BINARY-APPEND))
     (18 12 (:REWRITE DEFAULT-<-1))
     (17 12 (:REWRITE DEFAULT-<-2))
     (15 15
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (15 15 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (10 5 (:REWRITE DEFAULT-CDR))
     (10 5 (:REWRITE DEFAULT-CAR))
     (6 2 (:REWRITE FOLD-CONSTS-IN-+))
     (6 2 (:REWRITE <-0-+-NEGATIVE-1))
     (5 5
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (5 5
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1)))
(M-=-ROW-1-M-BINARY-+-ROW-1-REMOVE-HEADER-1
     (2658 80 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (1937 259 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (1392 58 (:DEFINITION M-BINARY-+-ROW))
     (632 632
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (330 330 (:REWRITE DEFAULT-+-2))
     (330 330 (:REWRITE DEFAULT-+-1))
     (322 4
          (:REWRITE M-=-ROW-1-M-BINARY-+-ROW-APPEND-2))
     (321 4
          (:REWRITE M-=-ROW-1-M-BINARY-+-ROW-APPEND-2-HEADER))
     (162 27 (:DEFINITION BINARY-APPEND))
     (119 3
          (:REWRITE M-=-ROW-M-BINARY-+-ROW-APPEND-2-REMOVE-HEADER))
     (119 3
          (:REWRITE M-=-ROW-M-BINARY-+-ROW-APPEND-2))
     (92 1
         (:REWRITE M-=-ROW-M-BINARY-+-ROW-REMOVE-HEADER-2))
     (81 81 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (80 80 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (58 58
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (58 58
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (54 27 (:REWRITE DEFAULT-CDR))
     (54 27 (:REWRITE DEFAULT-CAR))
     (52 52
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (46 46 (:REWRITE DEFAULT-<-2))
     (46 46 (:REWRITE DEFAULT-<-1))
     (20 20
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (20 20
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (15 5
         (:REWRITE M-=-ROW-M-BINARY-+-ROW-APPEND-3))
     (9 3
        (:REWRITE M-=-ROW-M-BINARY-+-ROW-APPEND-4-HEADER))
     (9 3
        (:REWRITE M-=-ROW-M-BINARY-+-ROW-APPEND-4))
     (9 3
        (:REWRITE M-=-ROW-M-BINARY-+-ROW-APPEND-3-HEADER)))
(M-=-ROW-1-M-BINARY-+-ROW-1-REMOVE-HEADER-2
     (3616 92 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (2249 299 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (1863 5
           (:REWRITE M-=-ROW-1-M-BINARY-+-ROW-1-REMOVE-HEADER-1))
     (1632 68 (:DEFINITION M-BINARY-+-ROW))
     (736 736
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (394 4
          (:REWRITE M-=-ROW-1-M-BINARY-+-ROW-APPEND-1-HEADER))
     (385 385 (:REWRITE DEFAULT-+-2))
     (385 385 (:REWRITE DEFAULT-+-1))
     (322 4
          (:REWRITE M-=-ROW-1-M-BINARY-+-ROW-APPEND-1))
     (192 32 (:DEFINITION BINARY-APPEND))
     (119 3
          (:REWRITE M-=-ROW-M-BINARY-+-ROW-APPEND-1-REMOVE-HEADER))
     (119 3
          (:REWRITE M-=-ROW-M-BINARY-+-ROW-APPEND-1))
     (96 96 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (92 92 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (92 1
         (:REWRITE M-=-ROW-M-BINARY-+-ROW-REMOVE-HEADER-1))
     (68 68
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (68 68
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (64 32 (:REWRITE DEFAULT-CDR))
     (64 32 (:REWRITE DEFAULT-CAR))
     (62 62
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (51 51 (:REWRITE DEFAULT-<-2))
     (51 51 (:REWRITE DEFAULT-<-1))
     (25 25
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (25 25
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (15 5
         (:REWRITE M-=-ROW-M-BINARY-+-ROW-APPEND-4))
     (9 3
        (:REWRITE M-=-ROW-M-BINARY-+-ROW-APPEND-4-HEADER))
     (9 3
        (:REWRITE M-=-ROW-M-BINARY-+-ROW-APPEND-3-HEADER))
     (9 3
        (:REWRITE M-=-ROW-M-BINARY-+-ROW-APPEND-3)))
(M-=-ROW-1-M-BINARY-+-ROW-1-M-0
     (343 343 (:REWRITE DEFAULT-+-2))
     (343 343 (:REWRITE DEFAULT-+-1))
     (334 334
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (257 132 (:REWRITE ZP-OPEN))
     (176 172 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (78 13 (:DEFINITION BINARY-APPEND))
     (75 25 (:REWRITE FOLD-CONSTS-IN-+))
     (75 25 (:REWRITE <-0-+-NEGATIVE-1))
     (65 65
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (56 54 (:REWRITE DEFAULT-<-1))
     (54 54 (:REWRITE DEFAULT-<-2))
     (52 52
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (52 52
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (39 39 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (29 29 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (26 13 (:REWRITE DEFAULT-CDR))
     (26 13 (:REWRITE DEFAULT-CAR))
     (26 8 (:REWRITE M-=-ROW-CONS-1-A))
     (12 4
         (:REWRITE M-=-ROW-M-BINARY-+-ROW-APPEND-3))
     (10 10
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (10 10
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (9 3
        (:REWRITE M-=-ROW-M-BINARY-+-ROW-APPEND-4))
     (9 3
        (:REWRITE M-=-ROW-1-M-BINARY-+-ROW-APPEND-1))
     (1 1 (:REWRITE REFLEXIVITY-OF-M-=-ROW)))
(ALIST2P-M-0-HACK (182 2 (:DEFINITION M-BINARY-+-ROW-1))
                  (140 4 (:DEFINITION M-BINARY-+-ROW))
                  (40 8 (:REWRITE COMMUTATIVITY-OF-+))
                  (36 6 (:REWRITE ZP-OPEN))
                  (28 28
                      (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                  (28 28 (:REWRITE DEFAULT-+-1))
                  (28 26 (:REWRITE DEFAULT-CAR))
                  (18 6 (:REWRITE FOLD-CONSTS-IN-+))
                  (18 6 (:REWRITE <-0-+-NEGATIVE-1))
                  (16 14 (:REWRITE DEFAULT-CDR))
                  (16 8 (:REWRITE UNICITY-OF-0))
                  (15 5 (:REWRITE ARRAY2P-ALIST2P))
                  (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                  (12 2 (:DEFINITION BINARY-APPEND))
                  (11 5
                      (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
                  (8 8
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (8 8 (:REWRITE AREF2-M-0))
                  (6 6 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
                  (6 6 (:REWRITE DEFAULT-<-2))
                  (6 6 (:REWRITE DEFAULT-<-1))
                  (6 3
                     (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                  (4 4
                     (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
                  (4 4
                     (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
                  (4 4
                     (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
                  (4 4
                     (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
                  (2 2 (:REWRITE DEFAULT-*-2))
                  (2 2 (:REWRITE DEFAULT-*-1))
                  (1 1 (:REWRITE ARRAY2P-ALIST2P-$ARG2))
                  (1 1 (:REWRITE ALIST2P-M-BINARY-+-HEADER)))
(ALIST2P-M-BINARY-+-HEADER-M-0-HACK
     (182 2 (:DEFINITION M-BINARY-+-ROW-1))
     (140 4 (:DEFINITION M-BINARY-+-ROW))
     (40 8 (:REWRITE COMMUTATIVITY-OF-+))
     (36 36 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (36 6 (:REWRITE ZP-OPEN))
     (28 28 (:REWRITE DEFAULT-+-2))
     (28 28 (:REWRITE DEFAULT-+-1))
     (24 22 (:REWRITE DEFAULT-CAR))
     (24 16 (:DEFINITION FIX))
     (18 6 (:REWRITE FOLD-CONSTS-IN-+))
     (18 6 (:REWRITE <-0-+-NEGATIVE-1))
     (16 8 (:REWRITE UNICITY-OF-0))
     (14 12 (:REWRITE DEFAULT-CDR))
     (12 12
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (12 4 (:REWRITE ARRAY2P-ALIST2P))
     (12 2 (:DEFINITION BINARY-APPEND))
     (8 8
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (8 8 (:REWRITE AREF2-M-0))
     (6 6 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (6 6 (:REWRITE DEFAULT-<-2))
     (6 6 (:REWRITE DEFAULT-<-1))
     (6 2
        (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
     (6 2 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (2 2
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (2 2
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1)))
(M-=-ROW-1-REMOVE-COMPRESS2-1-M-0-HACK
     (3381 1 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
     (3337 2 (:DEFINITION M-=-ROW-1))
     (3148 16 (:DEFINITION M-=-ROW))
     (2068 40 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (1696 5 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (1486 30 (:DEFINITION M-BINARY-+-ROW-1))
     (1224 32
           (:REWRITE AREF2-M-BINARY-+-ROW-1-REMOVE-HEADER-ALIST2P))
     (860 6 (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
     (860 6 (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
     (848 32 (:DEFINITION M-BINARY-+-ROW))
     (412 38 (:DEFINITION BINARY-APPEND))
     (368 346 (:REWRITE DEFAULT-CAR))
     (305 305 (:REWRITE DEFAULT-+-2))
     (305 305 (:REWRITE DEFAULT-+-1))
     (300 300
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (240 144 (:DEFINITION FIX))
     (240 48 (:REWRITE COMMUTATIVITY-OF-+))
     (208 36 (:REWRITE ZP-OPEN))
     (194 172 (:REWRITE DEFAULT-CDR))
     (192 64 (:REWRITE FOLD-CONSTS-IN-+))
     (192 16 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (114 114 (:TYPE-PRESCRIPTION M-=-ROW))
     (112 112
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (108 36 (:REWRITE <-0-+-NEGATIVE-1))
     (96 48 (:REWRITE UNICITY-OF-0))
     (66 66 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (58 58 (:REWRITE DEFAULT-<-2))
     (58 58 (:REWRITE DEFAULT-<-1))
     (51 17 (:REWRITE ARRAY2P-ALIST2P))
     (48 48 (:REWRITE AREF2-M-0))
     (48 16 (:REWRITE AREF2-COMPRESS2))
     (40 40 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (39 13
         (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
     (32 32
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (32 32
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (30 30
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (30 30
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (17 1
         (:REWRITE M-=-ROW-1-REMOVE-COMPRESS2-2))
     (16 16 (:REWRITE ALIST2P-ALIST2P-M-0))
     (13 13 (:REWRITE DEFAULT-*-2))
     (13 13 (:REWRITE DEFAULT-*-1))
     (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (8 8 (:REWRITE ARRAY2P-ALIST2P-$ARG2))
     (6 3
        (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (5 5 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1)))
(RIGHT-M-+-UNICITY-OF-M-0
     (729 1 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
     (661 2 (:DEFINITION M-=-ROW-1))
     (396 8 (:DEFINITION M-=-ROW))
     (370 5 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (336 20 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (192 16 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (182 2 (:DEFINITION M-BINARY-+-ROW-1))
     (140 4 (:DEFINITION M-BINARY-+-ROW))
     (120 120
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (104 102 (:REWRITE DEFAULT-CAR))
     (96 8 (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
     (96 8 (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
     (62 62 (:TYPE-PRESCRIPTION M-=-ROW))
     (58 56 (:REWRITE DEFAULT-CDR))
     (48 16 (:REWRITE AREF2-COMPRESS2))
     (48 8 (:REWRITE ZP-OPEN))
     (44 44 (:REWRITE DEFAULT-<-2))
     (44 44 (:REWRITE DEFAULT-<-1))
     (40 40 (:REWRITE DEFAULT-+-1))
     (40 8 (:REWRITE COMMUTATIVITY-OF-+))
     (30 10 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (29 2
         (:REWRITE M-=-ROW-1-REMOVE-COMPRESS2-1))
     (24 24
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (24 8 (:REWRITE FOLD-CONSTS-IN-+))
     (24 8 (:REWRITE <-0-+-NEGATIVE-1))
     (20 20 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (18 18
         (:REWRITE ALIST2P-M-BINARY-+-HEADER-M-0-HACK))
     (16 16 (:TYPE-PRESCRIPTION M-=-ROW-1))
     (16 8 (:REWRITE UNICITY-OF-0))
     (15 5 (:REWRITE ARRAY2P-ALIST2P))
     (12 2 (:DEFINITION BINARY-APPEND))
     (11 5
         (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
     (8 8 (:REWRITE AREF2-M-0))
     (8 4
        (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (6 6 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (5 5 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (4 4
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (4 4
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(LEFT-M-+-UNICITY-OF-M-0 (17 17 (:TYPE-PRESCRIPTION ARRAY2P))
                         (16 16 (:REWRITE DEFAULT-CAR))
                         (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                         (12 1
                             (:REWRITE M-=-ROW-1-REMOVE-COMPRESS2-2))
                         (12 1
                             (:REWRITE M-=-ROW-1-REMOVE-COMPRESS2-1))
                         (9 3 (:REWRITE ARRAY2P-ALIST2P))
                         (8 8
                            (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                         (8 8 (:REWRITE DEFAULT-CDR))
                         (6 3
                            (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                         (2 2 (:REWRITE DEFAULT-<-2))
                         (2 2 (:REWRITE DEFAULT-<-1))
                         (2 2 (:REWRITE DEFAULT-+-2))
                         (2 2 (:REWRITE DEFAULT-+-1))
                         (2 1 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
                         (1 1 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
                         (1 1 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(M-=-ROW-1-M-BINARY-+-ROW-1-M-UNARY--
     (357 357 (:REWRITE DEFAULT-+-2))
     (357 357 (:REWRITE DEFAULT-+-1))
     (308 308
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (259 134 (:REWRITE ZP-OPEN))
     (196 192 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (78 13 (:DEFINITION BINARY-APPEND))
     (75 25 (:REWRITE FOLD-CONSTS-IN-+))
     (75 25 (:REWRITE <-0-+-NEGATIVE-1))
     (64 62 (:REWRITE DEFAULT-<-1))
     (62 62 (:REWRITE DEFAULT-<-2))
     (56 56
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (56 56
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (39 39 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (38 12 (:REWRITE M-=-ROW-CONS-1-A))
     (29 29 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (26 13 (:REWRITE DEFAULT-CDR))
     (26 13 (:REWRITE DEFAULT-CAR))
     (12 4
         (:REWRITE M-=-ROW-M-BINARY-+-ROW-APPEND-3))
     (10 10
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (10 10
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (9 3
        (:REWRITE M-=-ROW-M-BINARY-+-ROW-APPEND-4))
     (9 3
        (:REWRITE M-=-ROW-1-M-BINARY-+-ROW-APPEND-1))
     (8 8 (:REWRITE EQUAL-CONSTANT-+))
     (1 1 (:REWRITE REFLEXIVITY-OF-M-=-ROW)))
(LEFT-M-+-INVERSE-OF-M--
     (1894 2 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
     (1776 4 (:DEFINITION M-=-ROW-1))
     (1064 16 (:DEFINITION M-=-ROW))
     (953 8 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (900 40 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (568 24 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (309 3 (:DEFINITION M-BINARY-+-ROW-1))
     (304 301 (:REWRITE DEFAULT-CAR))
     (288 12
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
     (288 12
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
     (246 6 (:DEFINITION M-BINARY-+-ROW))
     (208 24 (:REWRITE AREF2-COMPRESS2))
     (170 170
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (155 152 (:REWRITE DEFAULT-CDR))
     (128 8 (:REWRITE ARRAY2P-M-0))
     (126 30 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (124 124 (:TYPE-PRESCRIPTION M-=-ROW))
     (93 93 (:REWRITE DEFAULT-<-2))
     (93 93 (:REWRITE DEFAULT-<-1))
     (78 13 (:REWRITE ZP-OPEN))
     (61 61 (:REWRITE DEFAULT-+-1))
     (60 12 (:REWRITE AREF2-M-UNARY--))
     (53 41
         (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
     (48 48
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (42 14 (:REWRITE ARRAY2P-M-UNARY--))
     (40 40 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (39 13 (:REWRITE FOLD-CONSTS-IN-+))
     (39 13 (:REWRITE <-0-+-NEGATIVE-1))
     (36 12 (:REWRITE COMMUTATIVITY-OF-+))
     (30 8 (:REWRITE ARRAY2P-ALIST2P))
     (26 26 (:TYPE-PRESCRIPTION M-=-ROW-1))
     (26 13
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (24 12 (:REWRITE DEFAULT-UNARY-MINUS))
     (24 8 (:REWRITE SQRT-*-SQRT-<-SQ))
     (24 8 (:LINEAR SQRT-*-SQRT-<-SQ))
     (18 3 (:DEFINITION BINARY-APPEND))
     (16 8 (:LINEAR X*Y>1-POSITIVE))
     (14 2 (:REWRITE ALIST2P-M-UNARY--))
     (10 10 (:REWRITE DEFAULT-*-2))
     (10 10 (:REWRITE DEFAULT-*-1))
     (9 9 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (8 8 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (8 8 (:REWRITE ARRAY2P-ARRAY2P-M-0))
     (8 8 (:REWRITE AREF2-M-0))
     (6 6
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (6 6
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (5 5
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (5 5
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (5 5 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(RIGHT-M-+-INVERSE-OF-M--
     (1894 2 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
     (1776 4 (:DEFINITION M-=-ROW-1))
     (1064 16 (:DEFINITION M-=-ROW))
     (953 8 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (900 40 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (568 24 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (309 3 (:DEFINITION M-BINARY-+-ROW-1))
     (304 301 (:REWRITE DEFAULT-CAR))
     (288 12
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
     (288 12
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
     (246 6 (:DEFINITION M-BINARY-+-ROW))
     (208 24 (:REWRITE AREF2-COMPRESS2))
     (170 170
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (155 152 (:REWRITE DEFAULT-CDR))
     (128 8 (:REWRITE ARRAY2P-M-0))
     (126 30 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (124 124 (:TYPE-PRESCRIPTION M-=-ROW))
     (93 93 (:REWRITE DEFAULT-<-2))
     (93 93 (:REWRITE DEFAULT-<-1))
     (78 13 (:REWRITE ZP-OPEN))
     (61 61 (:REWRITE DEFAULT-+-1))
     (60 12 (:REWRITE AREF2-M-UNARY--))
     (53 41
         (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
     (48 48
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (42 14 (:REWRITE ARRAY2P-M-UNARY--))
     (40 40 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (39 13 (:REWRITE FOLD-CONSTS-IN-+))
     (39 13 (:REWRITE <-0-+-NEGATIVE-1))
     (36 12 (:REWRITE COMMUTATIVITY-OF-+))
     (30 8 (:REWRITE ARRAY2P-ALIST2P))
     (26 26 (:TYPE-PRESCRIPTION M-=-ROW-1))
     (26 13
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (24 12 (:REWRITE DEFAULT-UNARY-MINUS))
     (24 8 (:REWRITE SQRT-*-SQRT-<-SQ))
     (24 8 (:LINEAR SQRT-*-SQRT-<-SQ))
     (18 3 (:DEFINITION BINARY-APPEND))
     (16 8 (:LINEAR X*Y>1-POSITIVE))
     (14 2 (:REWRITE ALIST2P-M-UNARY--))
     (10 10 (:REWRITE DEFAULT-*-2))
     (10 10 (:REWRITE DEFAULT-*-1))
     (9 9 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (8 8 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (8 8 (:REWRITE ARRAY2P-ARRAY2P-M-0))
     (8 8 (:REWRITE AREF2-M-0))
     (6 6
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (6 6
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (5 5
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (5 5
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (5 5 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(M-=-ROW-DISTRIBUTIVITY-OF-S-*-OVER-+
     (576 120 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (261 87 (:REWRITE ARRAY2P-S-*))
     (226 113
          (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (221 221 (:REWRITE DEFAULT-CAR))
     (165 40 (:REWRITE ARRAY2P-ALIST2P))
     (117 73 (:REWRITE DEFAULT-*-1))
     (106 106 (:REWRITE DEFAULT-CDR))
     (98 73 (:REWRITE DEFAULT-*-2))
     (98 15 (:REWRITE ALIST2P-S-*))
     (95 95
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (66 22 (:LINEAR X*Y>1-POSITIVE))
     (55 55 (:REWRITE DEFAULT-<-2))
     (55 55 (:REWRITE DEFAULT-<-1))
     (54 41 (:REWRITE DEFAULT-+-2))
     (54 41 (:REWRITE DEFAULT-+-1))
     (44 22 (:LINEAR SQRT-*-SQRT-<-SQ))
     (22 22 (:REWRITE RATIONALP-+))
     (17 17 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (16 16 (:REWRITE EQUAL-CONSTANT-+))
     (16 16 (:REWRITE ARRAY2P-ALIST2P-$ARG2))
     (15 15
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (9 9 (:REWRITE ZP-OPEN)))
(M-=-ROW-1-DISTRIBUTIVITY-OF-S-*-OVER-+
     (504 96 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (216 72 (:REWRITE ARRAY2P-S-*))
     (182 91
          (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (104 104 (:REWRITE DEFAULT-CAR))
     (52 52 (:REWRITE DEFAULT-CDR))
     (17 11 (:REWRITE DEFAULT-+-2))
     (17 11 (:REWRITE DEFAULT-+-1))
     (15 15
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (15 15 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (15 15 (:REWRITE DEFAULT-<-2))
     (15 15 (:REWRITE DEFAULT-<-1))
     (12 12
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (12 4 (:REWRITE ARRAY2P-ALIST2P))
     (6 6 (:REWRITE ZP-OPEN))
     (6 6 (:REWRITE TRANSITIVITY-OF-M-=-ROW)))
(DISTRIBUTIVITY-OF-S-*-OVER-+
     (4277 10 (:DEFINITION M-=-ROW-1))
     (3597 7 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
     (3108 40 (:DEFINITION M-=-ROW))
     (2483 27 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (2071 102 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (1052 64 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (574 26
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
     (568 26
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
     (565 90 (:REWRITE ARRAY2P-ALIST2P))
     (498 498 (:REWRITE DEFAULT-CAR))
     (416 64 (:REWRITE AREF2-COMPRESS2))
     (380 101 (:REWRITE ARRAY2P-M-+-1))
     (376 182 (:REWRITE ARRAY2P-S-*))
     (324 40 (:REWRITE AREF2-S-*))
     (294 294 (:TYPE-PRESCRIPTION M-=-ROW))
     (290 42 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (284 101 (:REWRITE ARRAY2P-M-+))
     (257 257 (:REWRITE DEFAULT-CDR))
     (220 220
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (163 58 (:REWRITE DIMENSIONS-M-+-ARRAY2P))
     (152 96 (:DEFINITION FIX))
     (146 146
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (116 64 (:REWRITE DEFAULT-*-2))
     (108 18 (:REWRITE ZP-OPEN))
     (102 102 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (100 89 (:REWRITE DEFAULT-+-2))
     (100 89 (:REWRITE DEFAULT-+-1))
     (91 55
         (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
     (84 12 (:REWRITE COMMUTATIVITY-OF-*))
     (76 64 (:REWRITE DEFAULT-*-1))
     (68 4 (:REWRITE DISTRIBUTIVITY))
     (60 30
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (58 58 (:REWRITE DEFAULT-<-2))
     (58 58 (:REWRITE DEFAULT-<-1))
     (56 4
         (:REWRITE M-=-ROW-DISTRIBUTIVITY-OF-S-*-OVER-+))
     (54 18 (:REWRITE FOLD-CONSTS-IN-+))
     (54 18 (:REWRITE <-0-+-NEGATIVE-1))
     (27 27 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (26 2 (:REWRITE ARRAY2P-COMPRESS2))
     (8 8 (:REWRITE ARRAY2P-ALIST2P-$ARG2))
     (4 4 (:REWRITE EQUAL-CONSTANT-+)))
(M-=-ROW-DISTRIBUTIVITY-OF-S-*-OVER-M-+
     (1836 312 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (833 833 (:REWRITE DEFAULT-CAR))
     (825 203 (:REWRITE ARRAY2P-S-*))
     (660 173 (:REWRITE ARRAY2P-ALIST2P))
     (456 228
          (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (379 379 (:REWRITE DEFAULT-CDR))
     (306 47 (:REWRITE ALIST2P-S-*))
     (294 204 (:REWRITE DEFAULT-*-2))
     (254 204 (:REWRITE DEFAULT-*-1))
     (228 228
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (216 72 (:REWRITE DIMENSIONS-M-+-ARRAY2P))
     (216 72 (:REWRITE ARRAY2P-M-+-1))
     (216 72 (:REWRITE ARRAY2P-M-+))
     (180 142 (:REWRITE DEFAULT-+-2))
     (180 142 (:REWRITE DEFAULT-+-1))
     (156 52
          (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
     (73 71 (:REWRITE DEFAULT-<-2))
     (73 71 (:REWRITE DEFAULT-<-1))
     (71 71 (:REWRITE ARRAY2P-ALIST2P-$ARG2))
     (59 59 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (40 40
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (22 22 (:REWRITE ZP-OPEN))
     (8 2 (:LINEAR X*Y>1-POSITIVE))
     (2 2 (:LINEAR SQRT-*-SQRT-<-SQ)))
(M-=-ROW-1-DISTRIBUTIVITY-OF-S-*-OVER-M-+
     (1884 16 (:DEFINITION M-=-ROW))
     (1608 272 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (1264 128 (:REWRITE AREF2-M-+))
     (696 168 (:REWRITE ARRAY2P-S-*))
     (654 654 (:REWRITE DEFAULT-CAR))
     (624 32 (:REWRITE AREF2-S-*))
     (456 120 (:REWRITE ARRAY2P-ALIST2P))
     (424 212
          (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (300 300 (:REWRITE DEFAULT-CDR))
     (208 32 (:REWRITE ALIST2P-S-*))
     (192 64 (:REWRITE DIMENSIONS-M-+-ARRAY2P))
     (192 64 (:REWRITE ARRAY2P-M-+-1))
     (192 64 (:REWRITE ARRAY2P-M-+))
     (132 44
          (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
     (96 96
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (96 64 (:DEFINITION FIX))
     (64 32 (:REWRITE DEFAULT-*-2))
     (64 32 (:REWRITE DEFAULT-*-1))
     (56 56 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (50 50 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (50 48 (:REWRITE DEFAULT-<-1))
     (48 48 (:REWRITE DEFAULT-<-2))
     (48 48 (:REWRITE ARRAY2P-ALIST2P-$ARG2))
     (37 37 (:REWRITE DEFAULT-+-2))
     (37 37 (:REWRITE DEFAULT-+-1))
     (36 36
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (36 36 (:REWRITE ZP-OPEN)))
(DISTRIBUTIVITY-OF-S-*-OVER-M-+
     (6933 10 (:DEFINITION M-=-ROW-1))
     (5932 7 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
     (5210 40 (:DEFINITION M-=-ROW))
     (3914 27 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (3326 104 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (2000 112 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (1371 383 (:REWRITE ARRAY2P-S-*))
     (1274 42
           (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
     (1265 205 (:REWRITE ARRAY2P-ALIST2P))
     (1122 1122 (:REWRITE DEFAULT-CAR))
     (1046 42
           (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
     (856 112 (:REWRITE AREF2-COMPRESS2))
     (842 106 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (657 201 (:REWRITE ARRAY2P-M-+-1))
     (609 201 (:REWRITE ARRAY2P-M-+))
     (571 571 (:REWRITE DEFAULT-CDR))
     (505 200 (:REWRITE DIMENSIONS-M-+-ARRAY2P))
     (412 412
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (388 24 (:REWRITE AREF2-M-+))
     (319 183
          (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
     (286 286 (:TYPE-PRESCRIPTION M-=-ROW))
     (192 96 (:DEFINITION FIX))
     (112 112
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (112 8
          (:REWRITE M-=-ROW-DISTRIBUTIVITY-OF-S-*-OVER-M-+))
     (108 18 (:REWRITE ZP-OPEN))
     (104 104 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (102 102 (:REWRITE DEFAULT-+-2))
     (102 102 (:REWRITE DEFAULT-+-1))
     (94 94 (:REWRITE DEFAULT-<-2))
     (94 94 (:REWRITE DEFAULT-<-1))
     (70 35
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (54 18 (:REWRITE FOLD-CONSTS-IN-+))
     (54 18 (:REWRITE <-0-+-NEGATIVE-1))
     (50 4 (:REWRITE ARRAY2P-COMPRESS2))
     (27 27 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (19 19 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(M-=-ROW-M-TRANS-M-+ (1950 332 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                     (1887 1887 (:REWRITE DEFAULT-CAR))
                     (904 904 (:REWRITE DEFAULT-CDR))
                     (882 218 (:REWRITE ARRAY2P-M-TRANS))
                     (750 198 (:REWRITE ARRAY2P-ALIST2P))
                     (472 236
                          (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                     (338 52 (:REWRITE ALIST2P-M-TRANS))
                     (266 114 (:REWRITE DIMENSIONS-M-+-ARRAY2P))
                     (228 76 (:REWRITE ARRAY2P-M-+-1))
                     (228 76 (:REWRITE ARRAY2P-M-+))
                     (196 84
                          (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
                     (172 124 (:REWRITE DEFAULT-+-2))
                     (172 124 (:REWRITE DEFAULT-+-1))
                     (116 116
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (93 89 (:REWRITE DEFAULT-<-1))
                     (89 89 (:REWRITE DEFAULT-<-2))
                     (78 78 (:REWRITE ARRAY2P-ALIST2P-$ARG2))
                     (68 68 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                     (58 58
                         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                     (23 23 (:REWRITE ZP-OPEN)))
(M-=-ROW-1-M-TRANS-M-+ (2300 16 (:DEFINITION M-=-ROW))
                       (1776 128 (:REWRITE AREF2-M-+))
                       (1608 272 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                       (1162 1162 (:REWRITE DEFAULT-CAR))
                       (696 168 (:REWRITE ARRAY2P-M-TRANS))
                       (554 554 (:REWRITE DEFAULT-CDR))
                       (496 32 (:REWRITE AREF2-M-TRANS))
                       (456 120 (:REWRITE ARRAY2P-ALIST2P))
                       (424 212
                            (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                       (224 96 (:REWRITE DIMENSIONS-M-+-ARRAY2P))
                       (208 32 (:REWRITE ALIST2P-M-TRANS))
                       (192 64 (:REWRITE ARRAY2P-M-+-1))
                       (192 64 (:REWRITE ARRAY2P-M-+))
                       (154 66
                            (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
                       (128 64 (:DEFINITION FIX))
                       (64 64
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (56 56 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                       (50 50 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
                       (50 48 (:REWRITE DEFAULT-<-1))
                       (48 48 (:REWRITE DEFAULT-<-2))
                       (48 48 (:REWRITE ARRAY2P-ALIST2P-$ARG2))
                       (37 37 (:REWRITE DEFAULT-+-2))
                       (37 37 (:REWRITE DEFAULT-+-1))
                       (36 36
                           (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                       (36 36 (:REWRITE ZP-OPEN)))
(M-TRANS-M-+ (6350 2 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
             (5876 4 (:DEFINITION M-=-ROW-1))
             (3424 16 (:DEFINITION M-=-ROW))
             (3181 8 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
             (2928 40 (:REWRITE SYMMETRY-OF-M-=-ROW))
             (2264 24 (:REWRITE ALIST2P-AREF2-COMPRESS2))
             (1734 1734 (:REWRITE DEFAULT-CAR))
             (1158 12
                   (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
             (1158 12
                   (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
             (865 865 (:REWRITE DEFAULT-CDR))
             (568 16 (:REWRITE AREF2-M-+))
             (301 73 (:REWRITE ARRAY2P-M-TRANS))
             (280 24 (:REWRITE AREF2-COMPRESS2))
             (270 50 (:LINEAR ARRAY2P-LINEAR-MODULAR))
             (268 198 (:REWRITE DIMENSIONS-M-+-ARRAY2P))
             (180 150
                  (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
             (160 160
                  (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
             (141 28 (:REWRITE ARRAY2P-ALIST2P))
             (124 124 (:TYPE-PRESCRIPTION M-=-ROW))
             (124 38 (:REWRITE ARRAY2P-M-+-1))
             (122 38 (:REWRITE ARRAY2P-M-+))
             (96 48
                 (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
             (64 64 (:REWRITE DEFAULT-<-2))
             (64 64 (:REWRITE DEFAULT-<-1))
             (64 32 (:DEFINITION FIX))
             (40 40 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
             (32 32
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
             (26 26 (:TYPE-PRESCRIPTION M-=-ROW-1))
             (24 4 (:REWRITE ZP-OPEN))
             (22 22 (:REWRITE DEFAULT-+-2))
             (22 22 (:REWRITE DEFAULT-+-1))
             (13 13 (:REWRITE ARRAY2P-ALIST2P-$ARG2))
             (12 4 (:REWRITE FOLD-CONSTS-IN-+))
             (12 4 (:REWRITE <-0-+-NEGATIVE-1))
             (8 8 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1)))
(DOT (1228 614
           (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
     (500 392 (:REWRITE DEFAULT-CAR))
     (400 316 (:REWRITE DEFAULT-CDR))
     (240 48 (:DEFINITION ASSOC-EQUAL))
     (192 48 (:DEFINITION ASSOC-KEYWORD))
     (80 80 (:REWRITE DEFAULT-<-2))
     (80 80 (:REWRITE DEFAULT-<-1))
     (80 24 (:LINEAR X*Y>1-POSITIVE))
     (80 24 (:LINEAR SQRT-*-SQRT-<-SQ))
     (34 34
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (24 24 (:REWRITE DEFAULT-*-2))
     (24 24 (:REWRITE DEFAULT-*-1))
     (24 24 (:LINEAR ARRAY1P-LINEAR))
     (1 1 (:REWRITE ZP-OPEN)))
(DOT-REMOVE-COMPRESS2-1 (126 32 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                        (50 25
                            (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                        (42 42 (:REWRITE DEFAULT-CAR))
                        (36 36
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                        (30 22 (:REWRITE DEFAULT-+-2))
                        (30 22 (:REWRITE DEFAULT-+-1))
                        (30 10 (:REWRITE ARRAY2P-COMPRESS2))
                        (21 21 (:REWRITE DEFAULT-CDR))
                        (19 15 (:REWRITE DEFAULT-<-1))
                        (16 16 (:REWRITE DEFAULT-*-2))
                        (16 16 (:REWRITE DEFAULT-*-1))
                        (15 15 (:REWRITE DEFAULT-<-2))
                        (15 5 (:REWRITE ARRAY2P-ALIST2P))
                        (14 14
                            (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                        (8 8 (:REWRITE ZP-OPEN)))
(DOT-REMOVE-COMPRESS2-2 (126 32 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                        (50 25
                            (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                        (42 42 (:REWRITE DEFAULT-CAR))
                        (36 36
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                        (30 22 (:REWRITE DEFAULT-+-2))
                        (30 22 (:REWRITE DEFAULT-+-1))
                        (30 10 (:REWRITE ARRAY2P-COMPRESS2))
                        (21 21 (:REWRITE DEFAULT-CDR))
                        (19 15 (:REWRITE DEFAULT-<-1))
                        (16 16 (:REWRITE DEFAULT-*-2))
                        (16 16 (:REWRITE DEFAULT-*-1))
                        (15 15 (:REWRITE DEFAULT-<-2))
                        (15 5 (:REWRITE ARRAY2P-ALIST2P))
                        (14 14
                            (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                        (8 8 (:REWRITE ZP-OPEN)))
(M-=-ROW-1-IMPLIES-EQUAL-DOT-2
     (5163 603 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (2742 72 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (1163 1163
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (995 345 (:REWRITE ZP-OPEN))
     (694 622 (:REWRITE DEFAULT-+-2))
     (694 622 (:REWRITE DEFAULT-+-1))
     (603 603 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (550 550
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (390 130 (:REWRITE FOLD-CONSTS-IN-+))
     (390 130 (:REWRITE <-0-+-NEGATIVE-1))
     (232 230 (:REWRITE DEFAULT-<-1))
     (230 230 (:REWRITE DEFAULT-<-2))
     (186 186 (:REWRITE DEFAULT-*-2))
     (186 186 (:REWRITE DEFAULT-*-1))
     (144 48 (:LINEAR X*Y>1-POSITIVE))
     (72 72 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (48 48 (:LINEAR SQRT-*-SQRT-<-SQ))
     (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(M-BINARY-*-ROW (576 288
                     (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                (234 198 (:REWRITE DEFAULT-CAR))
                (187 159 (:REWRITE DEFAULT-CDR))
                (120 24 (:DEFINITION ASSOC-EQUAL))
                (96 24 (:DEFINITION ASSOC-KEYWORD))
                (40 40 (:REWRITE DEFAULT-<-2))
                (40 40 (:REWRITE DEFAULT-<-1))
                (40 12 (:LINEAR X*Y>1-POSITIVE))
                (40 12 (:LINEAR SQRT-*-SQRT-<-SQ))
                (18 18
                    (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                (12 12 (:REWRITE DEFAULT-*-2))
                (12 12 (:REWRITE DEFAULT-*-1))
                (12 12 (:LINEAR ARRAY1P-LINEAR)))
(M-BINARY-*-ROW-REMOVE-COMPRESS2-1
     (544 16 (:DEFINITION DOT))
     (128 64 (:DEFINITION FIX))
     (126 32 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (70 54 (:REWRITE DEFAULT-+-2))
     (70 54 (:REWRITE DEFAULT-+-1))
     (69 69
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (64 16 (:REWRITE COMMUTATIVITY-OF-+))
     (58 50 (:REWRITE DEFAULT-CAR))
     (48 48 (:REWRITE DEFAULT-*-2))
     (48 48 (:REWRITE DEFAULT-*-1))
     (48 16 (:REWRITE COMMUTATIVITY-OF-*))
     (46 23
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (37 29 (:REWRITE DEFAULT-CDR))
     (32 32 (:TYPE-PRESCRIPTION DOT))
     (30 10 (:REWRITE ARRAY2P-COMPRESS2))
     (24 24 (:REWRITE ZP-OPEN))
     (24 24
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (20 15 (:REWRITE DEFAULT-<-1))
     (15 15 (:REWRITE DEFAULT-<-2))
     (15 5 (:REWRITE ARRAY2P-ALIST2P)))
(M-BINARY-*-ROW-REMOVE-COMPRESS2-2
     (544 16 (:DEFINITION DOT))
     (150 38 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (128 64 (:DEFINITION FIX))
     (70 54 (:REWRITE DEFAULT-+-2))
     (70 54 (:REWRITE DEFAULT-+-1))
     (69 69
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (64 56 (:REWRITE DEFAULT-CAR))
     (64 16 (:REWRITE COMMUTATIVITY-OF-+))
     (54 27
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (48 48 (:REWRITE DEFAULT-*-2))
     (48 48 (:REWRITE DEFAULT-*-1))
     (48 16 (:REWRITE COMMUTATIVITY-OF-*))
     (40 32 (:REWRITE DEFAULT-CDR))
     (36 12 (:REWRITE ARRAY2P-COMPRESS2))
     (32 32 (:TYPE-PRESCRIPTION DOT))
     (24 24
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (23 23 (:REWRITE ZP-OPEN))
     (19 14 (:REWRITE DEFAULT-<-1))
     (15 15
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (15 5 (:REWRITE ARRAY2P-ALIST2P))
     (14 14 (:REWRITE DEFAULT-<-2)))
(M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1
     (464 464
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (392 290 (:REWRITE DEFAULT-+-2))
     (358 290 (:REWRITE DEFAULT-+-1))
     (202 132 (:REWRITE ZP-OPEN))
     (178 178 (:REWRITE DEFAULT-*-2))
     (178 178 (:REWRITE DEFAULT-*-1))
     (141 141 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (130 130
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (68 36 (:REWRITE DEFAULT-CDR))
     (68 36 (:REWRITE DEFAULT-CAR))
     (42 14 (:REWRITE FOLD-CONSTS-IN-+))
     (42 14 (:REWRITE <-0-+-NEGATIVE-1))
     (31 31
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (16 16 (:REWRITE DEFAULT-<-2))
     (16 16 (:REWRITE DEFAULT-<-1))
     (6 6 (:REWRITE EQUAL-CONSTANT-+)))
(M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2
     (1382 8 (:DEFINITION M-=-ROW-1))
     (1180 44 (:DEFINITION M-=-ROW))
     (844 96 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (753 20 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (416 416 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (408 12 (:DEFINITION DOT))
     (384 192 (:DEFINITION FIX))
     (234 234 (:TYPE-PRESCRIPTION M-=-ROW))
     (208 208
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (114 54 (:REWRITE ZP-OPEN))
     (105 93 (:REWRITE DEFAULT-+-2))
     (105 93 (:REWRITE DEFAULT-+-1))
     (96 96 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (48 12 (:REWRITE COMMUTATIVITY-OF-+))
     (36 36 (:REWRITE DEFAULT-*-2))
     (36 36 (:REWRITE DEFAULT-*-1))
     (36 12 (:REWRITE FOLD-CONSTS-IN-+))
     (36 12 (:REWRITE COMMUTATIVITY-OF-*))
     (36 12 (:REWRITE <-0-+-NEGATIVE-1))
     (25 25
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (24 24 (:TYPE-PRESCRIPTION DOT))
     (20 20 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (15 15 (:REWRITE DEFAULT-<-2))
     (15 15 (:REWRITE DEFAULT-<-1))
     (12 6 (:REWRITE DEFAULT-CDR))
     (12 6 (:REWRITE DEFAULT-CAR))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1)))
(ASSOC2-M-BINARY-*-ROW (334 10 (:DEFINITION DOT))
                       (88 54 (:REWRITE DEFAULT-CAR))
                       (80 80 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
                       (80 40 (:DEFINITION FIX))
                       (54 54
                           (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                       (46 36 (:REWRITE DEFAULT-+-2))
                       (46 36 (:REWRITE DEFAULT-+-1))
                       (40 40
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (40 10 (:REWRITE COMMUTATIVITY-OF-+))
                       (32 19 (:REWRITE DEFAULT-CDR))
                       (28 28 (:REWRITE DEFAULT-*-2))
                       (28 28 (:REWRITE DEFAULT-*-1))
                       (24 8 (:REWRITE COMMUTATIVITY-OF-*))
                       (20 15 (:REWRITE ZP-OPEN))
                       (11 10 (:REWRITE DEFAULT-<-1))
                       (10 10
                           (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
                       (10 10 (:REWRITE DEFAULT-<-2))
                       (6 6
                          (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
                       (6 6
                          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
                       (3 1 (:REWRITE FOLD-CONSTS-IN-+))
                       (3 1 (:REWRITE <-0-+-NEGATIVE-1)))
(ASSOC2=NIL-M-BINARY-*-ROW
     (272 8 (:DEFINITION DOT))
     (75 48 (:REWRITE DEFAULT-CAR))
     (64 64 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (64 32 (:DEFINITION FIX))
     (39 22 (:REWRITE DEFAULT-CDR))
     (35 27 (:REWRITE DEFAULT-+-2))
     (35 27 (:REWRITE DEFAULT-+-1))
     (32 32
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (32 8 (:REWRITE COMMUTATIVITY-OF-+))
     (24 24 (:REWRITE DEFAULT-*-2))
     (24 24 (:REWRITE DEFAULT-*-1))
     (24 8 (:REWRITE COMMUTATIVITY-OF-*))
     (13 13 (:REWRITE ZP-OPEN))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (5 5
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (5 5
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1)))
(CDR-ASSOC2-M-BINARY-*-ROW
     (557 17 (:DEFINITION DOT))
     (136 136 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (136 68 (:DEFINITION FIX))
     (102 63 (:REWRITE DEFAULT-CAR))
     (74 57 (:REWRITE DEFAULT-+-2))
     (74 57 (:REWRITE DEFAULT-+-1))
     (68 68
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (68 17 (:REWRITE COMMUTATIVITY-OF-+))
     (64 30 (:REWRITE DEFAULT-CDR))
     (51 51
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (44 44 (:REWRITE DEFAULT-*-2))
     (44 44 (:REWRITE DEFAULT-*-1))
     (30 10 (:REWRITE COMMUTATIVITY-OF-*))
     (27 22 (:REWRITE ZP-OPEN))
     (17 17
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (11 10 (:REWRITE DEFAULT-<-1))
     (10 10 (:REWRITE DEFAULT-<-2))
     (6 6
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (6 6
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (5 5 (:REWRITE ASSOC2=NIL-M-BINARY-*-ROW))
     (3 1 (:REWRITE FOLD-CONSTS-IN-+))
     (3 1 (:REWRITE <-0-+-NEGATIVE-1)))
(M-BINARY-*-ROW-1 (540 270
                       (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                  (234 198 (:REWRITE DEFAULT-CAR))
                  (187 159 (:REWRITE DEFAULT-CDR))
                  (120 24 (:DEFINITION ASSOC-EQUAL))
                  (96 24 (:DEFINITION ASSOC-KEYWORD))
                  (40 40 (:REWRITE DEFAULT-<-2))
                  (40 40 (:REWRITE DEFAULT-<-1))
                  (40 12 (:LINEAR X*Y>1-POSITIVE))
                  (40 12 (:LINEAR SQRT-*-SQRT-<-SQ))
                  (18 18
                      (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                  (12 12 (:REWRITE DEFAULT-*-2))
                  (12 12 (:REWRITE DEFAULT-*-1))
                  (12 12 (:LINEAR ARRAY1P-LINEAR)))
(ALISTP-M-BINARY-*-ROW-1
     (3142 94 (:DEFINITION DOT))
     (752 752 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (752 376 (:DEFINITION FIX))
     (432 338 (:REWRITE DEFAULT-+-2))
     (432 338 (:REWRITE DEFAULT-+-1))
     (376 376
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (376 94 (:REWRITE COMMUTATIVITY-OF-+))
     (269 131 (:REWRITE DEFAULT-CAR))
     (266 128 (:REWRITE DEFAULT-CDR))
     (264 264 (:REWRITE DEFAULT-*-2))
     (264 264 (:REWRITE DEFAULT-*-1))
     (228 76 (:REWRITE COMMUTATIVITY-OF-*))
     (197 177 (:REWRITE ZP-OPEN))
     (94 94
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (48 48
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (48 48
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (12 4 (:REWRITE FOLD-CONSTS-IN-+))
     (12 4 (:REWRITE <-0-+-NEGATIVE-1))
     (10 10
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (7 7 (:REWRITE DEFAULT-<-2))
     (7 7 (:REWRITE DEFAULT-<-1)))
(BOUNDED-INTEGERP-ALISTP2-M-BINARY-*-ROW-1
     (4304 128 (:DEFINITION DOT))
     (1266 852 (:REWRITE DEFAULT-CAR))
     (1024 1024
           (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (1024 512 (:DEFINITION FIX))
     (923 805 (:REWRITE DEFAULT-<-1))
     (805 805 (:REWRITE DEFAULT-<-2))
     (642 411 (:REWRITE DEFAULT-CDR))
     (630 630
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (583 455 (:REWRITE DEFAULT-+-2))
     (583 455 (:REWRITE DEFAULT-+-1))
     (512 128 (:REWRITE COMMUTATIVITY-OF-+))
     (368 368 (:REWRITE DEFAULT-*-2))
     (368 368 (:REWRITE DEFAULT-*-1))
     (336 112 (:REWRITE COMMUTATIVITY-OF-*))
     (284 264 (:REWRITE ZP-OPEN))
     (128 128
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (65 65
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (65 65
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (54 54
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (12 4 (:REWRITE FOLD-CONSTS-IN-+))
     (12 4 (:REWRITE <-0-+-NEGATIVE-1)))
(M-BINARY-*-ROW-1-REMOVE-COMPRESS2-1
     (1136 16 (:DEFINITION M-BINARY-*-ROW))
     (1040 32 (:DEFINITION DOT))
     (256 128 (:DEFINITION FIX))
     (150 118 (:REWRITE DEFAULT-+-2))
     (150 118 (:REWRITE DEFAULT-+-1))
     (150 38 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (133 133
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (128 32 (:REWRITE COMMUTATIVITY-OF-+))
     (80 80 (:REWRITE DEFAULT-*-2))
     (80 80 (:REWRITE DEFAULT-*-1))
     (80 64 (:REWRITE DEFAULT-CAR))
     (64 64 (:TYPE-PRESCRIPTION DOT))
     (56 40 (:REWRITE DEFAULT-CDR))
     (55 55 (:REWRITE ZP-OPEN))
     (54 27
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (48 16 (:REWRITE COMMUTATIVITY-OF-*))
     (48 8 (:DEFINITION BINARY-APPEND))
     (36 12 (:REWRITE ARRAY2P-COMPRESS2))
     (32 32
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (24 24 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (24 24
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (24 24
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (19 14 (:REWRITE DEFAULT-<-1))
     (15 15
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (15 5 (:REWRITE ARRAY2P-ALIST2P))
     (14 14 (:REWRITE DEFAULT-<-2)))
(M-BINARY-*-ROW-1-REMOVE-COMPRESS2-2
     (1136 16 (:DEFINITION M-BINARY-*-ROW))
     (1040 32 (:DEFINITION DOT))
     (256 128 (:DEFINITION FIX))
     (150 118 (:REWRITE DEFAULT-+-2))
     (150 118 (:REWRITE DEFAULT-+-1))
     (133 133
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (128 32 (:REWRITE COMMUTATIVITY-OF-+))
     (126 32 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (80 80 (:REWRITE DEFAULT-*-2))
     (80 80 (:REWRITE DEFAULT-*-1))
     (74 58 (:REWRITE DEFAULT-CAR))
     (64 64 (:TYPE-PRESCRIPTION DOT))
     (56 56 (:REWRITE ZP-OPEN))
     (53 37 (:REWRITE DEFAULT-CDR))
     (48 16 (:REWRITE COMMUTATIVITY-OF-*))
     (48 8 (:DEFINITION BINARY-APPEND))
     (46 23
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (32 32
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (30 10 (:REWRITE ARRAY2P-COMPRESS2))
     (24 24 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (24 24
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (24 24
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (20 15 (:REWRITE DEFAULT-<-1))
     (15 15 (:REWRITE DEFAULT-<-2))
     (15 5 (:REWRITE ARRAY2P-ALIST2P)))
(M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1
     (1119 40 (:DEFINITION M-=-ROW))
     (975 22 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (852 12 (:DEFINITION M-BINARY-*-ROW))
     (780 100 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (780 24 (:DEFINITION DOT))
     (512 512 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (512 256 (:DEFINITION FIX))
     (256 256
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (162 138 (:REWRITE DEFAULT-+-2))
     (162 138 (:REWRITE DEFAULT-+-1))
     (100 100 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (99 89 (:REWRITE ZP-OPEN))
     (96 24 (:REWRITE COMMUTATIVITY-OF-+))
     (60 60 (:REWRITE DEFAULT-*-2))
     (60 60 (:REWRITE DEFAULT-*-1))
     (48 48 (:TYPE-PRESCRIPTION DOT))
     (36 12 (:REWRITE COMMUTATIVITY-OF-*))
     (36 6 (:DEFINITION BINARY-APPEND))
     (24 24
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (24 12 (:REWRITE DEFAULT-CDR))
     (24 12 (:REWRITE DEFAULT-CAR))
     (22 22 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (18 18 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (14 14
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (6 2 (:REWRITE FOLD-CONSTS-IN-+))
     (6 2 (:REWRITE <-0-+-NEGATIVE-1))
     (4 4
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1)))
(M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2
     (1104 8 (:DEFINITION M-=-ROW-1))
     (888 32 (:DEFINITION M-=-ROW))
     (852 12 (:DEFINITION M-BINARY-*-ROW))
     (780 24 (:DEFINITION DOT))
     (624 80 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (616 20 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (448 448 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (448 224 (:DEFINITION FIX))
     (224 224
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (216 216 (:TYPE-PRESCRIPTION M-=-ROW))
     (152 128 (:REWRITE DEFAULT-+-2))
     (152 128 (:REWRITE DEFAULT-+-1))
     (96 24 (:REWRITE COMMUTATIVITY-OF-+))
     (82 82 (:REWRITE ZP-OPEN))
     (80 80 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (60 60 (:REWRITE DEFAULT-*-2))
     (60 60 (:REWRITE DEFAULT-*-1))
     (48 48 (:TYPE-PRESCRIPTION DOT))
     (36 12 (:REWRITE COMMUTATIVITY-OF-*))
     (36 6 (:DEFINITION BINARY-APPEND))
     (24 24
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (24 12 (:REWRITE DEFAULT-CDR))
     (24 12 (:REWRITE DEFAULT-CAR))
     (20 20 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (18 18 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (12 12
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1)))
(ASSOC2-M-BINARY-*-ROW-1
     (22805 677 (:DEFINITION DOT))
     (5416 5416
           (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (5416 2708 (:DEFINITION FIX))
     (3084 2407 (:REWRITE DEFAULT-+-2))
     (3084 2407 (:REWRITE DEFAULT-+-1))
     (2708 2708
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2708 677 (:REWRITE COMMUTATIVITY-OF-+))
     (1960 1960 (:REWRITE DEFAULT-*-2))
     (1960 1960 (:REWRITE DEFAULT-*-1))
     (1818 606 (:REWRITE COMMUTATIVITY-OF-*))
     (1667 1657 (:REWRITE DEFAULT-<-1))
     (1657 1657 (:REWRITE DEFAULT-<-2))
     (726 726
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (677 677
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (326 326
          (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (326 326
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (99 33 (:REWRITE FOLD-CONSTS-IN-+))
     (99 33 (:REWRITE <-0-+-NEGATIVE-1))
     (23 23
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (23 23
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (1 1 (:REWRITE ASSOC2=NIL-M-BINARY-*-ROW)))
(ASSOC2=NIL-M-BINARY-*-ROW-1
     (9020 266 (:DEFINITION DOT))
     (2128 2128
           (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (2128 1064 (:DEFINITION FIX))
     (1215 1215
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1200 934 (:REWRITE DEFAULT-+-2))
     (1200 934 (:REWRITE DEFAULT-+-1))
     (1064 266 (:REWRITE COMMUTATIVITY-OF-+))
     (790 790 (:REWRITE DEFAULT-*-2))
     (790 790 (:REWRITE DEFAULT-*-1))
     (774 258 (:REWRITE COMMUTATIVITY-OF-*))
     (571 551 (:REWRITE ZP-OPEN))
     (435 292 (:REWRITE DEFAULT-<-2))
     (300 292 (:REWRITE DEFAULT-<-1))
     (266 266
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (131 131
          (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (131 131
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (24 24
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (12 4 (:REWRITE FOLD-CONSTS-IN-+))
     (12 4 (:REWRITE <-0-+-NEGATIVE-1))
     (11 11
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (11 11
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (9 6 (:REWRITE ASSOC2-M-BINARY-*-ROW-1)))
(CDR-ASSOC2-M-BINARY-*-ROW-1-LEMMA
     (11261 37 (:DEFINITION M-BINARY-*-ROW-1))
     (10886 326 (:DEFINITION DOT))
     (2608 2608
           (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (2608 1304 (:DEFINITION FIX))
     (1725 1368 (:REWRITE DEFAULT-+-2))
     (1694 1368 (:REWRITE DEFAULT-+-1))
     (1408 1408
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1304 326 (:REWRITE COMMUTATIVITY-OF-+))
     (981 454 (:REWRITE ZP-OPEN))
     (969 558 (:REWRITE DEFAULT-CAR))
     (912 912 (:REWRITE DEFAULT-*-2))
     (912 912 (:REWRITE DEFAULT-*-1))
     (780 260 (:REWRITE COMMUTATIVITY-OF-*))
     (766 359 (:REWRITE DEFAULT-CDR))
     (331 98 (:REWRITE <-0-+-NEGATIVE-1))
     (326 326
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (315 315
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (294 98 (:REWRITE FOLD-CONSTS-IN-+))
     (203 29
          (:REWRITE ASSOC2=NIL-M-BINARY-*-ROW-1))
     (190 153 (:REWRITE DEFAULT-<-2))
     (190 153 (:REWRITE DEFAULT-<-1))
     (145 145
          (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (145 145
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (116 29 (:REWRITE <-+-NEGATIVE-0-1))
     (37 37
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (37 37
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1)))
(CDR-ASSOC2-M-BINARY-*-ROW-1
     (24181 721 (:DEFINITION DOT))
     (5768 5768
           (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (5768 2884 (:DEFINITION FIX))
     (3277 2556 (:REWRITE DEFAULT-+-2))
     (3277 2556 (:REWRITE DEFAULT-+-1))
     (2884 2884
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2884 721 (:REWRITE COMMUTATIVITY-OF-+))
     (2052 2052 (:REWRITE DEFAULT-*-2))
     (2052 2052 (:REWRITE DEFAULT-*-1))
     (1830 610 (:REWRITE COMMUTATIVITY-OF-*))
     (1592 1572 (:REWRITE DEFAULT-<-1))
     (1572 1572 (:REWRITE DEFAULT-<-2))
     (1484 1484
           (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (721 721
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (327 327
          (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (327 327
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (159 53 (:REWRITE FOLD-CONSTS-IN-+))
     (159 53 (:REWRITE <-0-+-NEGATIVE-1))
     (22 22
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (22 22
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (16 6
         (:REWRITE ASSOC2=NIL-M-BINARY-*-ROW-1))
     (1 1 (:REWRITE ASSOC2=NIL-M-BINARY-*-ROW)))
(M-BINARY-* (492 492
                 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
            (200 100
                 (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
            (140 118 (:REWRITE DEFAULT-CAR))
            (116 100 (:REWRITE DEFAULT-CDR))
            (65 13 (:DEFINITION ASSOC-EQUAL))
            (56 14 (:DEFINITION ASSOC-KEYWORD))
            (30 25 (:REWRITE DEFAULT-<-1))
            (25 25 (:REWRITE DEFAULT-<-2))
            (20 6 (:LINEAR X*Y>1-POSITIVE))
            (20 6 (:LINEAR SQRT-*-SQRT-<-SQ))
            (10 1 (:DEFINITION BOUNDED-INTEGER-ALISTP))
            (9 8 (:REWRITE DEFAULT-+-2))
            (8 8 (:REWRITE DEFAULT-+-1))
            (7 7 (:REWRITE DEFAULT-*-2))
            (7 7 (:REWRITE DEFAULT-*-1))
            (6 6 (:LINEAR ARRAY1P-LINEAR))
            (5 1 (:DEFINITION LEN))
            (1 1
               (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME)))
(ALIST2P-M-* (324 270 (:REWRITE DEFAULT-CAR))
             (307 256 (:REWRITE DEFAULT-CDR))
             (205 1 (:DEFINITION M-BINARY-*-ROW-1))
             (184 2 (:DEFINITION M-BINARY-*-ROW))
             (158 4 (:DEFINITION DOT))
             (42 7 (:REWRITE ZP-OPEN))
             (32 32
                 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
             (32 16 (:DEFINITION FIX))
             (26 22 (:REWRITE DEFAULT-+-2))
             (26 22 (:REWRITE DEFAULT-+-1))
             (25 25 (:REWRITE DEFAULT-<-2))
             (25 25 (:REWRITE DEFAULT-<-1))
             (21 7 (:REWRITE FOLD-CONSTS-IN-+))
             (21 7 (:REWRITE <-0-+-NEGATIVE-1))
             (16 16
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
             (16 4 (:REWRITE COMMUTATIVITY-OF-+))
             (15 5 (:REWRITE ARRAY2P-ALIST2P))
             (14 14 (:REWRITE DEFAULT-*-2))
             (14 14 (:REWRITE DEFAULT-*-1))
             (12 12 (:TYPE-PRESCRIPTION ARRAY2P))
             (8 8 (:TYPE-PRESCRIPTION DOT))
             (6 6
                (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
             (6 2 (:REWRITE COMMUTATIVITY-OF-*))
             (6 1 (:DEFINITION BINARY-APPEND))
             (4 4
                (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
             (4 4 (:LINEAR ARRAY2P-LINEAR))
             (4 4 (:LINEAR ARRAY1P-LINEAR))
             (4 2
                (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
             (3 3 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
             (3 3
                (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
             (3 3
                (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
             (2 2
                (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
             (2 2
                (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
             (1 1 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(ARRAY2P-M-*-1 (515 422 (:REWRITE DEFAULT-CDR))
               (513 417 (:REWRITE DEFAULT-CAR))
               (205 1 (:DEFINITION M-BINARY-*-ROW-1))
               (184 2 (:DEFINITION M-BINARY-*-ROW))
               (158 4 (:DEFINITION DOT))
               (42 31 (:REWRITE DEFAULT-+-2))
               (42 7 (:REWRITE ZP-OPEN))
               (41 41 (:REWRITE DEFAULT-<-2))
               (41 41 (:REWRITE DEFAULT-<-1))
               (36 18
                   (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
               (35 31 (:REWRITE DEFAULT-+-1))
               (32 32
                   (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
               (32 16 (:DEFINITION FIX))
               (24 24 (:REWRITE DEFAULT-*-2))
               (24 24 (:REWRITE DEFAULT-*-1))
               (21 7 (:REWRITE FOLD-CONSTS-IN-+))
               (21 7 (:REWRITE <-0-+-NEGATIVE-1))
               (20 5 (:LINEAR X*Y>1-POSITIVE))
               (20 5 (:LINEAR SQRT-*-SQRT-<-SQ))
               (16 16
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (16 4 (:REWRITE COMMUTATIVITY-OF-+))
               (8 8 (:TYPE-PRESCRIPTION DOT))
               (8 8 (:LINEAR ARRAY2P-LINEAR))
               (6 6
                  (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
               (6 6 (:LINEAR ARRAY1P-LINEAR))
               (6 2 (:REWRITE COMMUTATIVITY-OF-*))
               (6 1 (:DEFINITION BINARY-APPEND))
               (4 4
                  (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
               (4 1 (:REWRITE SQRT-*-SQRT-<-SQ))
               (3 3 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
               (3 3
                  (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
               (3 3
                  (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
               (2 2
                  (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
               (2 2
                  (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
               (1 1 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(ARRAY2P-M-* (515 422 (:REWRITE DEFAULT-CDR))
             (513 417 (:REWRITE DEFAULT-CAR))
             (205 1 (:DEFINITION M-BINARY-*-ROW-1))
             (184 2 (:DEFINITION M-BINARY-*-ROW))
             (158 4 (:DEFINITION DOT))
             (42 31 (:REWRITE DEFAULT-+-2))
             (42 7 (:REWRITE ZP-OPEN))
             (41 41 (:REWRITE DEFAULT-<-2))
             (41 41 (:REWRITE DEFAULT-<-1))
             (36 18
                 (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
             (35 31 (:REWRITE DEFAULT-+-1))
             (32 32
                 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
             (32 16 (:DEFINITION FIX))
             (24 24 (:REWRITE DEFAULT-*-2))
             (24 24 (:REWRITE DEFAULT-*-1))
             (21 7 (:REWRITE FOLD-CONSTS-IN-+))
             (21 7 (:REWRITE <-0-+-NEGATIVE-1))
             (20 5 (:LINEAR X*Y>1-POSITIVE))
             (16 16
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
             (16 4 (:REWRITE COMMUTATIVITY-OF-+))
             (14 14 (:LINEAR ARRAY2P-LINEAR))
             (12 12 (:LINEAR ARRAY1P-LINEAR))
             (8 8 (:TYPE-PRESCRIPTION DOT))
             (6 6
                (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
             (6 2 (:REWRITE COMMUTATIVITY-OF-*))
             (6 1 (:DEFINITION BINARY-APPEND))
             (4 4
                (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
             (3 3 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
             (3 3
                (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
             (3 3
                (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
             (2 2
                (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
             (2 2
                (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
             (1 1 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(DIMENSIONS-M-* (313 262 (:REWRITE DEFAULT-CAR))
                (296 247 (:REWRITE DEFAULT-CDR))
                (205 1 (:DEFINITION M-BINARY-*-ROW-1))
                (184 2 (:DEFINITION M-BINARY-*-ROW))
                (158 4 (:DEFINITION DOT))
                (42 7 (:REWRITE ZP-OPEN))
                (32 16 (:DEFINITION FIX))
                (32 2 (:DEFINITION BOUNDED-INTEGER-ALISTP2))
                (26 26
                    (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                (25 21 (:REWRITE DEFAULT-+-2))
                (25 21 (:REWRITE DEFAULT-+-1))
                (23 23 (:REWRITE DEFAULT-<-2))
                (23 23 (:REWRITE DEFAULT-<-1))
                (21 7 (:REWRITE FOLD-CONSTS-IN-+))
                (21 7 (:REWRITE <-0-+-NEGATIVE-1))
                (16 16
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (16 4 (:REWRITE COMMUTATIVITY-OF-+))
                (13 13 (:REWRITE DEFAULT-*-2))
                (13 13 (:REWRITE DEFAULT-*-1))
                (12 12 (:TYPE-PRESCRIPTION ARRAY2P))
                (12 4 (:REWRITE ARRAY2P-ALIST2P))
                (8 8 (:TYPE-PRESCRIPTION DOT))
                (8 4
                   (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                (6 6
                   (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
                (6 2 (:REWRITE COMMUTATIVITY-OF-*))
                (6 1 (:DEFINITION BINARY-APPEND))
                (4 4
                   (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
                (4 4 (:LINEAR ARRAY2P-LINEAR))
                (4 4 (:LINEAR ARRAY1P-LINEAR))
                (3 3 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
                (3 3
                   (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
                (3 3
                   (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
                (2 2
                   (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
                (2 2
                   (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
                (1 1 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(MATRIXP-M-* (197 143 (:REWRITE DEFAULT-CAR))
             (159 117 (:REWRITE DEFAULT-CDR))
             (90 18 (:DEFINITION ASSOC-EQUAL))
             (72 18 (:DEFINITION ASSOC-KEYWORD))
             (39 39 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
             (27 8 (:LINEAR X*Y>1-POSITIVE))
             (17 17 (:REWRITE DEFAULT-<-2))
             (17 17 (:REWRITE DEFAULT-<-1))
             (10 10 (:REWRITE DEFAULT-*-2))
             (10 10 (:REWRITE DEFAULT-*-1))
             (9 9 (:LINEAR ARRAY1P-LINEAR)))
(DEFAULT-M-* (859 1 (:DEFINITION M-BINARY-*-ROW-1))
             (739 2
                  (:REWRITE M-BINARY-*-ROW-REMOVE-COMPRESS2-1))
             (554 2 (:DEFINITION M-BINARY-*-ROW))
             (526 4 (:REWRITE DOT-REMOVE-COMPRESS2-2))
             (371 306 (:REWRITE DEFAULT-CAR))
             (363 300 (:REWRITE DEFAULT-CDR))
             (162 4 (:DEFINITION DOT))
             (100 4
                  (:REWRITE M-BINARY-*-ROW-REMOVE-COMPRESS2-2))
             (95 5 (:DEFINITION BOUNDED-INTEGER-ALISTP2))
             (51 17 (:REWRITE ARRAY2P-ALIST2P))
             (50 50
                 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
             (49 7 (:REWRITE ZP-OPEN))
             (49 1
                 (:REWRITE M-BINARY-*-ROW-1-REMOVE-COMPRESS2-2))
             (49 1
                 (:REWRITE M-BINARY-*-ROW-1-REMOVE-COMPRESS2-1))
             (42 35 (:REWRITE DEFAULT-<-2))
             (35 35 (:REWRITE DEFAULT-<-1))
             (32 16 (:DEFINITION FIX))
             (30 30
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
             (28 7 (:REWRITE <-0-+-NEGATIVE-1))
             (27 20 (:REWRITE DEFAULT-+-2))
             (24 20 (:REWRITE DEFAULT-+-1))
             (21 7 (:REWRITE FOLD-CONSTS-IN-+))
             (19 19
                 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
             (16 4 (:REWRITE COMMUTATIVITY-OF-+))
             (14 12 (:REWRITE DEFAULT-*-2))
             (14 12 (:REWRITE DEFAULT-*-1))
             (8 8 (:TYPE-PRESCRIPTION DOT))
             (8 8
                (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
             (8 4
                (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
             (6 2 (:REWRITE COMMUTATIVITY-OF-*))
             (6 2 (:LINEAR ARRAY2P-LINEAR-MODULAR))
             (6 1 (:DEFINITION BINARY-APPEND))
             (4 4
                (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
             (4 4
                (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
             (4 4 (:LINEAR ARRAY2P-LINEAR))
             (4 4 (:LINEAR ARRAY1P-LINEAR))
             (3 3 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
             (1 1
                (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
             (1 1
                (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
             (1 1 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(MAXIMUM-LENGTH-M-* (859 1 (:DEFINITION M-BINARY-*-ROW-1))
                    (739 2
                         (:REWRITE M-BINARY-*-ROW-REMOVE-COMPRESS2-1))
                    (554 2 (:DEFINITION M-BINARY-*-ROW))
                    (526 4 (:REWRITE DOT-REMOVE-COMPRESS2-2))
                    (438 365 (:REWRITE DEFAULT-CAR))
                    (419 348 (:REWRITE DEFAULT-CDR))
                    (298 2 (:LINEAR X*Y>1-POSITIVE))
                    (179 9 (:DEFINITION BOUNDED-INTEGER-ALISTP2))
                    (162 4 (:DEFINITION DOT))
                    (100 4
                         (:REWRITE M-BINARY-*-ROW-REMOVE-COMPRESS2-2))
                    (63 21 (:REWRITE ARRAY2P-ALIST2P))
                    (62 53 (:REWRITE DEFAULT-<-2))
                    (53 53 (:REWRITE DEFAULT-<-1))
                    (50 50
                        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                    (49 7 (:REWRITE ZP-OPEN))
                    (49 1
                        (:REWRITE M-BINARY-*-ROW-1-REMOVE-COMPRESS2-2))
                    (49 1
                        (:REWRITE M-BINARY-*-ROW-1-REMOVE-COMPRESS2-1))
                    (34 34
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (32 16 (:DEFINITION FIX))
                    (28 21 (:REWRITE DEFAULT-+-2))
                    (28 7 (:REWRITE <-0-+-NEGATIVE-1))
                    (25 21 (:REWRITE DEFAULT-+-1))
                    (23 23
                        (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
                    (21 7 (:REWRITE FOLD-CONSTS-IN-+))
                    (18 6 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                    (16 13 (:REWRITE DEFAULT-*-2))
                    (16 13 (:REWRITE DEFAULT-*-1))
                    (16 4 (:REWRITE COMMUTATIVITY-OF-+))
                    (8 8 (:TYPE-PRESCRIPTION DOT))
                    (8 8
                       (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
                    (8 4
                       (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                    (6 2 (:REWRITE COMMUTATIVITY-OF-*))
                    (6 1 (:DEFINITION BINARY-APPEND))
                    (4 4
                       (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
                    (4 4
                       (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
                    (4 4 (:LINEAR ARRAY2P-LINEAR))
                    (4 4 (:LINEAR ARRAY1P-LINEAR))
                    (3 3 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
                    (2 2 (:LINEAR SQRT-*-SQRT-<-SQ))
                    (1 1
                       (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
                    (1 1
                       (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
                    (1 1 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(AREF2-M-* (3987 19 (:DEFINITION DOT))
           (3617 4 (:DEFINITION M-BINARY-*-ROW-1))
           (3533 8 (:DEFINITION M-BINARY-*-ROW))
           (1176 56 (:DEFINITION DEFAULT))
           (1058 879 (:REWRITE DEFAULT-CAR))
           (841 664 (:REWRITE DEFAULT-CDR))
           (746 746 (:TYPE-PRESCRIPTION ASSOC-KEYWORD))
           (712 76 (:DEFINITION FIX))
           (412 76
                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
           (336 56 (:DEFINITION HEADER))
           (280 56 (:DEFINITION ASSOC-EQUAL))
           (224 56 (:DEFINITION ASSOC-KEYWORD))
           (205 205
                (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
           (186 31 (:REWRITE ZP-OPEN))
           (160 85 (:REWRITE DEFAULT-+-2))
           (160 85 (:REWRITE DEFAULT-+-1))
           (132 36 (:LINEAR ARRAY2P-LINEAR-MODULAR))
           (132 19 (:REWRITE COMMUTATIVITY-OF-+))
           (125 51 (:REWRITE DEFAULT-*-1))
           (93 31 (:REWRITE FOLD-CONSTS-IN-+))
           (93 31 (:REWRITE <-0-+-NEGATIVE-1))
           (69 11 (:REWRITE COMMUTATIVITY-OF-*))
           (52 52 (:REWRITE EQUAL-CONSTANT-+))
           (49 46 (:REWRITE DEFAULT-<-1))
           (46 46 (:REWRITE DEFAULT-<-2))
           (36 12 (:REWRITE ARRAY2P-ALIST2P))
           (32 16
               (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
           (24 4 (:DEFINITION BINARY-APPEND))
           (24 3
               (:REWRITE ASSOC2=NIL-M-BINARY-*-ROW-1))
           (19 19
               (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
           (12 12 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
           (12 4 (:REWRITE ARRAY2P-M-*-1))
           (12 4 (:REWRITE ARRAY2P-M-*))
           (8 8
              (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
           (8 8
              (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
           (6 6
              (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
           (6 6
              (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
           (3 3 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(M-=-IMPLIES-EQUAL-M-*-1
     (6029 16 (:DEFINITION M-=-ROW-1))
     (5091 12 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
     (4964 92 (:DEFINITION M-=-ROW))
     (3808 47 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (3304 228 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (2122 6 (:DEFINITION M-BINARY-*-ROW-1))
     (1896 12 (:DEFINITION M-BINARY-*-ROW))
     (1540 24 (:DEFINITION DOT))
     (1332 208 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (842 42
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
     (800 400 (:DEFINITION FIX))
     (800 284 (:REWRITE ARRAY2P-ALIST2P))
     (786 42
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
     (718 118 (:REWRITE ZP-OPEN))
     (652 652 (:TYPE-PRESCRIPTION M-=-ROW))
     (624 208 (:REWRITE AREF2-COMPRESS2))
     (522 522
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (500 500
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (384 378 (:REWRITE DEFAULT-CAR))
     (360 322 (:REWRITE DEFAULT-+-2))
     (348 102 (:REWRITE <-0-+-NEGATIVE-1))
     (346 322 (:REWRITE DEFAULT-+-1))
     (306 102 (:REWRITE FOLD-CONSTS-IN-+))
     (228 228 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (224 182 (:REWRITE DEFAULT-<-2))
     (182 182 (:REWRITE DEFAULT-<-1))
     (129 123 (:REWRITE DEFAULT-CDR))
     (96 79 (:REWRITE DEFAULT-*-2))
     (96 79 (:REWRITE DEFAULT-*-1))
     (96 24 (:REWRITE COMMUTATIVITY-OF-+))
     (96 16 (:REWRITE DOT-REMOVE-COMPRESS2-2))
     (96 16 (:REWRITE DOT-REMOVE-COMPRESS2-1))
     (78 20 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (48 48 (:TYPE-PRESCRIPTION DOT))
     (48 8
         (:REWRITE M-BINARY-*-ROW-REMOVE-COMPRESS2-2))
     (48 8
         (:REWRITE M-BINARY-*-ROW-REMOVE-COMPRESS2-1))
     (47 47 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (36 12 (:REWRITE COMMUTATIVITY-OF-*))
     (36 6 (:DEFINITION BINARY-APPEND))
     (24 24
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (18 18 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (18 6 (:REWRITE ARRAY2P-COMPRESS2))
     (12 12
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (12 12
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (12 6
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (11 11
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (7 7 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(M-=-IMPLIES-EQUAL-M-*-2
     (6109 16 (:DEFINITION M-=-ROW-1))
     (5171 12 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
     (5044 92 (:DEFINITION M-=-ROW))
     (3858 47 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (3344 228 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (3006 8 (:DEFINITION M-BINARY-*-ROW-1))
     (2682 16 (:DEFINITION M-BINARY-*-ROW))
     (2152 32 (:DEFINITION DOT))
     (1524 240 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (986 346 (:REWRITE ARRAY2P-ALIST2P))
     (864 432 (:DEFINITION FIX))
     (842 42
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
     (816 132 (:REWRITE ZP-OPEN))
     (786 42
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
     (720 240 (:REWRITE AREF2-COMPRESS2))
     (652 652 (:TYPE-PRESCRIPTION M-=-ROW))
     (586 586
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (559 559
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (412 360 (:REWRITE DEFAULT-+-2))
     (404 116 (:REWRITE <-0-+-NEGATIVE-1))
     (392 360 (:REWRITE DEFAULT-+-1))
     (388 380 (:REWRITE DEFAULT-CAR))
     (348 116 (:REWRITE FOLD-CONSTS-IN-+))
     (252 196 (:REWRITE DEFAULT-<-2))
     (228 228 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (228 34
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (213 205 (:REWRITE DEFAULT-CDR))
     (196 196 (:REWRITE DEFAULT-<-1))
     (144 24 (:REWRITE DOT-REMOVE-COMPRESS2-2))
     (144 24 (:REWRITE DOT-REMOVE-COMPRESS2-1))
     (128 105 (:REWRITE DEFAULT-*-2))
     (128 105 (:REWRITE DEFAULT-*-1))
     (128 32 (:REWRITE COMMUTATIVITY-OF-+))
     (78 20 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (72 12
         (:REWRITE M-BINARY-*-ROW-REMOVE-COMPRESS2-2))
     (72 12
         (:REWRITE M-BINARY-*-ROW-REMOVE-COMPRESS2-1))
     (64 64 (:TYPE-PRESCRIPTION DOT))
     (48 16 (:REWRITE COMMUTATIVITY-OF-*))
     (48 8 (:DEFINITION BINARY-APPEND))
     (47 47 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (24 24 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (22 16
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (18 6 (:REWRITE ARRAY2P-COMPRESS2))
     (16 16
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (12 12
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (12 6
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (9 9 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(M-=-ROW-M-BINARY-*-ROW-APPEND-1
     (1526 132 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (384 384
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (358 18 (:REWRITE M-=-ROW-CONS-2-A))
     (344 282 (:REWRITE DEFAULT-+-2))
     (344 282 (:REWRITE DEFAULT-+-1))
     (170 170 (:REWRITE DEFAULT-*-2))
     (170 170 (:REWRITE DEFAULT-*-1))
     (138 46 (:REWRITE COMMUTATIVITY-OF-*))
     (132 132 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (104 104
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (62 62
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (55 54 (:REWRITE DEFAULT-<-1))
     (54 54 (:REWRITE DEFAULT-<-2))
     (37 19 (:REWRITE DEFAULT-CDR))
     (37 19 (:REWRITE DEFAULT-CAR))
     (32 32
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (32 32
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1)))
(M-=-ROW-M-BINARY-*-ROW-APPEND-2
     (2420 150 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (1262 8
           (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-1))
     (528 18 (:REWRITE M-=-ROW-CONS-1-A))
     (472 472
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (422 344 (:REWRITE DEFAULT-+-2))
     (422 344 (:REWRITE DEFAULT-+-1))
     (218 218 (:REWRITE DEFAULT-*-2))
     (218 218 (:REWRITE DEFAULT-*-1))
     (186 62 (:REWRITE COMMUTATIVITY-OF-*))
     (150 150 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (124 124
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (78 78
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (65 64 (:REWRITE DEFAULT-<-1))
     (64 64 (:REWRITE DEFAULT-<-2))
     (40 40
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (40 40
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (37 19 (:REWRITE DEFAULT-CDR))
     (37 19 (:REWRITE DEFAULT-CAR)))
(M-=-ROW-M-BINARY-*-ROW-APPEND-1-REMOVE-HEADER
     (1540 132 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (384 384
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (344 282 (:REWRITE DEFAULT-+-2))
     (344 282 (:REWRITE DEFAULT-+-1))
     (187 9 (:REWRITE M-=-ROW-CONS-2-A))
     (185 9 (:REWRITE M-=-ROW-CONS-2-A-HEADER))
     (170 170 (:REWRITE DEFAULT-*-2))
     (170 170 (:REWRITE DEFAULT-*-1))
     (138 46 (:REWRITE COMMUTATIVITY-OF-*))
     (132 132 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (104 104
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (69 68 (:REWRITE DEFAULT-<-1))
     (68 68 (:REWRITE DEFAULT-<-2))
     (62 62
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (37 19 (:REWRITE DEFAULT-CDR))
     (37 19 (:REWRITE DEFAULT-CAR))
     (32 32
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (32 32
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1)))
(M-=-ROW-M-BINARY-*-ROW-APPEND-2-REMOVE-HEADER
     (2434 150 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (1262 8
           (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-1-REMOVE-HEADER))
     (472 472
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (422 344 (:REWRITE DEFAULT-+-2))
     (422 344 (:REWRITE DEFAULT-+-1))
     (355 9 (:REWRITE M-=-ROW-CONS-1-A-HEADER))
     (218 218 (:REWRITE DEFAULT-*-2))
     (218 218 (:REWRITE DEFAULT-*-1))
     (187 9 (:REWRITE M-=-ROW-CONS-1-A))
     (186 62 (:REWRITE COMMUTATIVITY-OF-*))
     (150 150 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (124 124
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (79 78 (:REWRITE DEFAULT-<-1))
     (78 78
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (78 78 (:REWRITE DEFAULT-<-2))
     (40 40
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (40 40
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (37 19 (:REWRITE DEFAULT-CDR))
     (37 19 (:REWRITE DEFAULT-CAR)))
(M-=-ROW-M-BINARY-*-ROW-REMOVE-HEADER-1
     (1528 132 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (372 372
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (332 273 (:REWRITE DEFAULT-+-2))
     (332 273 (:REWRITE DEFAULT-+-1))
     (187 9 (:REWRITE M-=-ROW-CONS-2-A))
     (185 9 (:REWRITE M-=-ROW-CONS-2-A-HEADER))
     (162 162 (:REWRITE DEFAULT-*-2))
     (162 162 (:REWRITE DEFAULT-*-1))
     (132 132 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (132 44 (:REWRITE COMMUTATIVITY-OF-*))
     (104 104
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (69 68 (:REWRITE DEFAULT-<-1))
     (68 68 (:REWRITE DEFAULT-<-2))
     (59 59
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (32 32
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (32 32
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1)))
(M-=-ROW-M-BINARY-*-ROW-REMOVE-HEADER-2
     (2422 150 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (1262 8
           (:REWRITE M-=-ROW-M-BINARY-*-ROW-REMOVE-HEADER-1))
     (460 460
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (410 335 (:REWRITE DEFAULT-+-2))
     (410 335 (:REWRITE DEFAULT-+-1))
     (355 9 (:REWRITE M-=-ROW-CONS-1-A-HEADER))
     (210 210 (:REWRITE DEFAULT-*-2))
     (210 210 (:REWRITE DEFAULT-*-1))
     (187 9 (:REWRITE M-=-ROW-CONS-1-A))
     (180 60 (:REWRITE COMMUTATIVITY-OF-*))
     (150 150 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (124 124
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (79 78 (:REWRITE DEFAULT-<-1))
     (78 78 (:REWRITE DEFAULT-<-2))
     (75 75
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (40 40
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (40 40
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1)))
(AREF2-APPEND-M-BINARY-*-ROW
     (340 10 (:DEFINITION DOT))
     (80 40 (:DEFINITION FIX))
     (50 50
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (43 33 (:REWRITE DEFAULT-+-2))
     (43 33 (:REWRITE DEFAULT-+-1))
     (40 10 (:REWRITE COMMUTATIVITY-OF-+))
     (30 30 (:REWRITE DEFAULT-*-2))
     (30 30 (:REWRITE DEFAULT-*-1))
     (30 10 (:REWRITE COMMUTATIVITY-OF-*))
     (15 15 (:REWRITE ZP-OPEN))
     (13 7 (:REWRITE DEFAULT-CDR))
     (13 7 (:REWRITE DEFAULT-CAR))
     (10 10
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (10 5 (:REWRITE DEFAULT-<-2))
     (10 5 (:REWRITE DEFAULT-<-1))
     (5 5
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (5 5
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1)))
(AREF2-APPEND-M-BINARY-*-ROW-HEADER
     (340 10 (:DEFINITION DOT))
     (80 40 (:DEFINITION FIX))
     (50 50
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (43 33 (:REWRITE DEFAULT-+-2))
     (43 33 (:REWRITE DEFAULT-+-1))
     (40 10 (:REWRITE COMMUTATIVITY-OF-+))
     (30 30 (:REWRITE DEFAULT-*-2))
     (30 30 (:REWRITE DEFAULT-*-1))
     (30 10 (:REWRITE COMMUTATIVITY-OF-*))
     (15 15 (:REWRITE ZP-OPEN))
     (13 7 (:REWRITE DEFAULT-CDR))
     (13 7 (:REWRITE DEFAULT-CAR))
     (10 10
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (10 5 (:REWRITE DEFAULT-<-2))
     (10 5 (:REWRITE DEFAULT-<-1))
     (5 5
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (5 5
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1)))
(M-=-ROW-M-BINARY-*-ROW-APPEND-3
     (3810 250 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (3708 114 (:DEFINITION DOT))
     (847 787
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (650 22 (:REWRITE M-=-ROW-CONS-2-A))
     (634 520 (:REWRITE DEFAULT-+-2))
     (634 520 (:REWRITE DEFAULT-+-1))
     (456 114 (:REWRITE COMMUTATIVITY-OF-+))
     (286 286 (:REWRITE DEFAULT-*-2))
     (286 286 (:REWRITE DEFAULT-*-1))
     (250 250 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (204 204
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (174 58 (:REWRITE COMMUTATIVITY-OF-*))
     (146 128 (:REWRITE DEFAULT-<-1))
     (145 128 (:REWRITE DEFAULT-<-2))
     (114 114
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (83 42 (:REWRITE DEFAULT-CDR))
     (83 42 (:REWRITE DEFAULT-CAR))
     (35 35
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (35 35
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1)))
(M-=-ROW-M-BINARY-*-ROW-APPEND-4
     (4306 289 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (3708 114 (:DEFINITION DOT))
     (1572 20
           (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-3))
     (899 839
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (647 533 (:REWRITE DEFAULT-+-2))
     (647 533 (:REWRITE DEFAULT-+-1))
     (633 22 (:REWRITE M-=-ROW-CONS-1-A))
     (456 114 (:REWRITE COMMUTATIVITY-OF-+))
     (289 289 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (286 286 (:REWRITE DEFAULT-*-2))
     (286 286 (:REWRITE DEFAULT-*-1))
     (226 226
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (174 58 (:REWRITE COMMUTATIVITY-OF-*))
     (157 139 (:REWRITE DEFAULT-<-1))
     (156 139 (:REWRITE DEFAULT-<-2))
     (114 114
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (83 42 (:REWRITE DEFAULT-CDR))
     (83 42 (:REWRITE DEFAULT-CAR))
     (35 35
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (35 35
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1)))
(M-=-ROW-M-BINARY-*-ROW-APPEND-3-HEADER
     (3810 250 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (3708 114 (:DEFINITION DOT))
     (847 787
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (650 22 (:REWRITE M-=-ROW-CONS-2-A-HEADER))
     (634 520 (:REWRITE DEFAULT-+-2))
     (634 520 (:REWRITE DEFAULT-+-1))
     (456 114 (:REWRITE COMMUTATIVITY-OF-+))
     (286 286 (:REWRITE DEFAULT-*-2))
     (286 286 (:REWRITE DEFAULT-*-1))
     (250 250 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (204 204
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (174 58 (:REWRITE COMMUTATIVITY-OF-*))
     (146 128 (:REWRITE DEFAULT-<-1))
     (145 128 (:REWRITE DEFAULT-<-2))
     (114 114
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (83 42 (:REWRITE DEFAULT-CDR))
     (83 42 (:REWRITE DEFAULT-CAR))
     (35 35
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (35 35
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1)))
(M-=-ROW-M-BINARY-*-ROW-APPEND-4-HEADER
     (4306 289 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (3708 114 (:DEFINITION DOT))
     (1572 20
           (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-3-HEADER))
     (899 839
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (647 533 (:REWRITE DEFAULT-+-2))
     (647 533 (:REWRITE DEFAULT-+-1))
     (633 22 (:REWRITE M-=-ROW-CONS-1-A-HEADER))
     (456 114 (:REWRITE COMMUTATIVITY-OF-+))
     (289 289 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (286 286 (:REWRITE DEFAULT-*-2))
     (286 286 (:REWRITE DEFAULT-*-1))
     (226 226
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (174 58 (:REWRITE COMMUTATIVITY-OF-*))
     (157 139 (:REWRITE DEFAULT-<-1))
     (156 139 (:REWRITE DEFAULT-<-2))
     (114 114
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (83 42 (:REWRITE DEFAULT-CDR))
     (83 42 (:REWRITE DEFAULT-CAR))
     (35 35
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (35 35
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1)))
(M-=-ROW-1-M-BINARY-*-ROW-APPEND-1
     (1289 40 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (1112 150 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (502 9
          (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-4))
     (444 6 (:DEFINITION M-BINARY-*-ROW))
     (408 12 (:DEFINITION DOT))
     (291 291
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (128 116 (:REWRITE DEFAULT-+-2))
     (128 116 (:REWRITE DEFAULT-+-1))
     (99 89 (:REWRITE ZP-OPEN))
     (48 12 (:REWRITE COMMUTATIVITY-OF-+))
     (40 40 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (36 36 (:REWRITE DEFAULT-*-2))
     (36 36 (:REWRITE DEFAULT-*-1))
     (36 12 (:REWRITE COMMUTATIVITY-OF-*))
     (36 6 (:DEFINITION BINARY-APPEND))
     (24 24 (:TYPE-PRESCRIPTION DOT))
     (18 18 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (18 12 (:REWRITE DEFAULT-<-1))
     (17 17
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (17 12 (:REWRITE DEFAULT-<-2))
     (12 12
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (12 6 (:REWRITE DEFAULT-CDR))
     (12 6 (:REWRITE DEFAULT-CAR))
     (6 6
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (6 6
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (6 2 (:REWRITE FOLD-CONSTS-IN-+))
     (6 2 (:REWRITE <-0-+-NEGATIVE-1)))
(M-=-ROW-1-M-BINARY-*-ROW-APPEND-2
     (1651 50 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (1347 181 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (1034 5
           (:REWRITE M-=-ROW-1-M-BINARY-*-ROW-APPEND-1))
     (370 5 (:DEFINITION M-BINARY-*-ROW))
     (340 10 (:DEFINITION DOT))
     (331 331
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (133 123 (:REWRITE DEFAULT-+-2))
     (133 123 (:REWRITE DEFAULT-+-1))
     (110 100 (:REWRITE ZP-OPEN))
     (50 50 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (40 10 (:REWRITE COMMUTATIVITY-OF-+))
     (30 30 (:REWRITE DEFAULT-*-2))
     (30 30 (:REWRITE DEFAULT-*-1))
     (30 10 (:REWRITE COMMUTATIVITY-OF-*))
     (30 5 (:DEFINITION BINARY-APPEND))
     (20 20 (:TYPE-PRESCRIPTION DOT))
     (18 12 (:REWRITE DEFAULT-<-1))
     (17 12 (:REWRITE DEFAULT-<-2))
     (15 15
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (15 15 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (10 10
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (10 5 (:REWRITE DEFAULT-CDR))
     (10 5 (:REWRITE DEFAULT-CAR))
     (6 2 (:REWRITE FOLD-CONSTS-IN-+))
     (6 2 (:REWRITE <-0-+-NEGATIVE-1))
     (5 5
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (5 5
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1)))
(M-=-ROW-1-M-BINARY-*-ROW-APPEND-1-HEADER
     (1289 40 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (1112 150 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (502 9
          (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-4-HEADER))
     (444 6 (:DEFINITION M-BINARY-*-ROW))
     (408 12 (:DEFINITION DOT))
     (291 291
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (128 116 (:REWRITE DEFAULT-+-2))
     (128 116 (:REWRITE DEFAULT-+-1))
     (99 89 (:REWRITE ZP-OPEN))
     (48 12 (:REWRITE COMMUTATIVITY-OF-+))
     (40 40 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (36 36 (:REWRITE DEFAULT-*-2))
     (36 36 (:REWRITE DEFAULT-*-1))
     (36 12 (:REWRITE COMMUTATIVITY-OF-*))
     (36 6 (:DEFINITION BINARY-APPEND))
     (24 24 (:TYPE-PRESCRIPTION DOT))
     (18 18 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (18 12 (:REWRITE DEFAULT-<-1))
     (17 17
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (17 12 (:REWRITE DEFAULT-<-2))
     (12 12
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (12 6 (:REWRITE DEFAULT-CDR))
     (12 6 (:REWRITE DEFAULT-CAR))
     (6 6
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (6 6
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (6 2 (:REWRITE FOLD-CONSTS-IN-+))
     (6 2 (:REWRITE <-0-+-NEGATIVE-1)))
(M-=-ROW-1-M-BINARY-*-ROW-APPEND-2-HEADER
     (1651 50 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (1347 181 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (1034 5
           (:REWRITE M-=-ROW-1-M-BINARY-*-ROW-APPEND-1-HEADER))
     (370 5 (:DEFINITION M-BINARY-*-ROW))
     (340 10 (:DEFINITION DOT))
     (331 331
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (133 123 (:REWRITE DEFAULT-+-2))
     (133 123 (:REWRITE DEFAULT-+-1))
     (110 100 (:REWRITE ZP-OPEN))
     (50 50 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (40 10 (:REWRITE COMMUTATIVITY-OF-+))
     (30 30 (:REWRITE DEFAULT-*-2))
     (30 30 (:REWRITE DEFAULT-*-1))
     (30 10 (:REWRITE COMMUTATIVITY-OF-*))
     (30 5 (:DEFINITION BINARY-APPEND))
     (20 20 (:TYPE-PRESCRIPTION DOT))
     (18 12 (:REWRITE DEFAULT-<-1))
     (17 12 (:REWRITE DEFAULT-<-2))
     (15 15
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (15 15 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (10 10
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (10 5 (:REWRITE DEFAULT-CDR))
     (10 5 (:REWRITE DEFAULT-CAR))
     (6 2 (:REWRITE FOLD-CONSTS-IN-+))
     (6 2 (:REWRITE <-0-+-NEGATIVE-1))
     (5 5
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (5 5
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1)))
(M-=-ROW-1-M-BINARY-*-ROW-1-REMOVE-HEADER-1
     (4244 58 (:DEFINITION M-BINARY-*-ROW))
     (3896 116 (:DEFINITION DOT))
     (3302 80 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (1937 259 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (864 864
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (678 562 (:REWRITE DEFAULT-+-2))
     (678 562 (:REWRITE DEFAULT-+-1))
     (464 116 (:REWRITE COMMUTATIVITY-OF-+))
     (332 332 (:REWRITE DEFAULT-*-2))
     (332 332 (:REWRITE DEFAULT-*-1))
     (322 4
          (:REWRITE M-=-ROW-1-M-BINARY-*-ROW-APPEND-2))
     (321 4
          (:REWRITE M-=-ROW-1-M-BINARY-*-ROW-APPEND-2-HEADER))
     (300 100 (:REWRITE COMMUTATIVITY-OF-*))
     (269 3
          (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-2-REMOVE-HEADER))
     (269 3
          (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-2))
     (232 232 (:TYPE-PRESCRIPTION DOT))
     (162 27 (:DEFINITION BINARY-APPEND))
     (136 1
          (:REWRITE M-=-ROW-M-BINARY-*-ROW-REMOVE-HEADER-2))
     (116 116
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (81 81 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (80 80 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (58 58
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (58 58
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (54 27 (:REWRITE DEFAULT-CDR))
     (54 27 (:REWRITE DEFAULT-CAR))
     (52 52
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (46 46 (:REWRITE DEFAULT-<-2))
     (46 46 (:REWRITE DEFAULT-<-1))
     (20 20
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (20 20
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (15 5
         (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-3))
     (9 3
        (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-4-HEADER))
     (9 3
        (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-4))
     (9 3
        (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-3-HEADER)))
(M-=-ROW-1-M-BINARY-*-ROW-1-REMOVE-HEADER-2
     (4972 68 (:DEFINITION M-BINARY-*-ROW))
     (4748 92 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (4564 136 (:DEFINITION DOT))
     (2351 5
           (:REWRITE M-=-ROW-1-M-BINARY-*-ROW-1-REMOVE-HEADER-1))
     (2249 299 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (1008 1008
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (793 657 (:REWRITE DEFAULT-+-2))
     (793 657 (:REWRITE DEFAULT-+-1))
     (544 136 (:REWRITE COMMUTATIVITY-OF-+))
     (494 4
          (:REWRITE M-=-ROW-1-M-BINARY-*-ROW-APPEND-1-HEADER))
     (388 388 (:REWRITE DEFAULT-*-2))
     (388 388 (:REWRITE DEFAULT-*-1))
     (348 116 (:REWRITE COMMUTATIVITY-OF-*))
     (322 4
          (:REWRITE M-=-ROW-1-M-BINARY-*-ROW-APPEND-1))
     (272 272 (:TYPE-PRESCRIPTION DOT))
     (269 3
          (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-1-REMOVE-HEADER))
     (269 3
          (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-1))
     (192 32 (:DEFINITION BINARY-APPEND))
     (136 136
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (136 1
          (:REWRITE M-=-ROW-M-BINARY-*-ROW-REMOVE-HEADER-1))
     (96 96 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (92 92 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (68 68
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (68 68
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (64 32 (:REWRITE DEFAULT-CDR))
     (64 32 (:REWRITE DEFAULT-CAR))
     (62 62
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (51 51 (:REWRITE DEFAULT-<-2))
     (51 51 (:REWRITE DEFAULT-<-1))
     (25 25
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (25 25
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (15 5
         (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-4))
     (9 3
        (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-4-HEADER))
     (9 3
        (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-3-HEADER))
     (9 3
        (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-3)))
(DOT-M-0-1 (6 6
              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
           (6 4 (:REWRITE DEFAULT-+-2))
           (6 2 (:REWRITE UNICITY-OF-0))
           (4 4 (:REWRITE ZP-OPEN))
           (4 4
              (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
           (4 4 (:REWRITE DEFAULT-+-1)))
(DOT-M-0-2 (6 6
              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
           (6 6 (:REWRITE DEFAULT-*-2))
           (6 6 (:REWRITE DEFAULT-*-1))
           (6 4 (:REWRITE DEFAULT-+-2))
           (6 2 (:REWRITE UNICITY-OF-0))
           (4 4 (:REWRITE ZP-OPEN))
           (4 4
              (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
           (4 4 (:REWRITE DEFAULT-+-1)))
(M-=-ROW-M-BINARY-*-ROW-M-0-1
     (40 15 (:REWRITE ZP-OPEN))
     (26 26 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (24 24 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (24 12 (:DEFINITION FIX))
     (19 19 (:REWRITE DEFAULT-+-2))
     (19 19 (:REWRITE DEFAULT-+-1))
     (15 5 (:REWRITE FOLD-CONSTS-IN-+))
     (15 5 (:REWRITE <-0-+-NEGATIVE-1))
     (13 13
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (13 13
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (12 11 (:REWRITE DEFAULT-<-1))
     (11 11 (:REWRITE DEFAULT-<-2))
     (10 3 (:REWRITE M-=-ROW-CONS-1-A))
     (9 9
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (9 9
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1)))
(M-=-ROW-M-BINARY-*-ROW-M-0-2
     (40 15 (:REWRITE ZP-OPEN))
     (26 26 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (24 24 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (24 12 (:DEFINITION FIX))
     (19 19 (:REWRITE DEFAULT-+-2))
     (19 19 (:REWRITE DEFAULT-+-1))
     (15 5 (:REWRITE FOLD-CONSTS-IN-+))
     (15 5 (:REWRITE <-0-+-NEGATIVE-1))
     (13 13
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (13 13
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (12 11 (:REWRITE DEFAULT-<-1))
     (11 11 (:REWRITE DEFAULT-<-2))
     (10 3 (:REWRITE M-=-ROW-CONS-1-A))
     (9 9
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (9 9
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1)))
(M-=-ROW-1-M-BINARY-*-ROW-1-M-0-1
     (522 24 (:DEFINITION M-=-ROW))
     (132 22 (:DEFINITION M-BINARY-*-ROW))
     (96 96 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (96 48 (:DEFINITION FIX))
     (86 61 (:REWRITE ZP-OPEN))
     (66 11 (:DEFINITION BINARY-APPEND))
     (65 65 (:REWRITE DEFAULT-+-2))
     (65 65 (:REWRITE DEFAULT-+-1))
     (63 63 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (48 48
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (48 48 (:REWRITE AREF2-M-0))
     (44 44 (:REWRITE DOT-M-0-1))
     (33 33 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (26 26 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (22 22
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (22 22
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (22 11 (:REWRITE DEFAULT-CDR))
     (22 11 (:REWRITE DEFAULT-CAR))
     (15 5 (:REWRITE FOLD-CONSTS-IN-+))
     (15 5 (:REWRITE <-0-+-NEGATIVE-1))
     (14 14 (:REWRITE DEFAULT-<-2))
     (14 14 (:REWRITE DEFAULT-<-1))
     (13 13
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (9 9
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (9 9
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (9 3
        (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-3))
     (6 2
        (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-4))
     (6 2
        (:REWRITE M-=-ROW-1-M-BINARY-*-ROW-APPEND-1)))
(M-=-ROW-1-M-BINARY-*-ROW-1-M-0-2
     (522 24 (:DEFINITION M-=-ROW))
     (132 22 (:DEFINITION M-BINARY-*-ROW))
     (96 96 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (96 48 (:DEFINITION FIX))
     (86 61 (:REWRITE ZP-OPEN))
     (66 11 (:DEFINITION BINARY-APPEND))
     (65 65 (:REWRITE DEFAULT-+-2))
     (65 65 (:REWRITE DEFAULT-+-1))
     (63 63 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (48 48
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (48 48 (:REWRITE AREF2-M-0))
     (44 44 (:REWRITE DOT-M-0-2))
     (33 33 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (26 26 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (22 22
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (22 22
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (22 11 (:REWRITE DEFAULT-CDR))
     (22 11 (:REWRITE DEFAULT-CAR))
     (15 5 (:REWRITE FOLD-CONSTS-IN-+))
     (15 5 (:REWRITE <-0-+-NEGATIVE-1))
     (14 14 (:REWRITE DEFAULT-<-2))
     (14 14 (:REWRITE DEFAULT-<-1))
     (13 13
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (9 9
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (9 9
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (9 3
        (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-3))
     (6 2
        (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-4))
     (6 2
        (:REWRITE M-=-ROW-1-M-BINARY-*-ROW-APPEND-1)))
(ALIST2P-M-BINARY-*-ROW-1-HEADER-M-0-HACK-1
     (141 3 (:DEFINITION M-BINARY-*-ROW-1))
     (78 6 (:DEFINITION M-BINARY-*-ROW))
     (54 9 (:REWRITE ZP-OPEN))
     (30 30
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (30 27 (:REWRITE DEFAULT-CAR))
     (27 9 (:REWRITE FOLD-CONSTS-IN-+))
     (27 9 (:REWRITE <-0-+-NEGATIVE-1))
     (21 21 (:REWRITE DEFAULT-+-2))
     (21 21 (:REWRITE DEFAULT-+-1))
     (21 7 (:REWRITE ARRAY2P-ALIST2P))
     (18 15 (:REWRITE DEFAULT-CDR))
     (18 3 (:DEFINITION BINARY-APPEND))
     (12 12 (:REWRITE DOT-M-0-1))
     (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (11 11 (:REWRITE DEFAULT-<-2))
     (11 11 (:REWRITE DEFAULT-<-1))
     (9 9 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (6 6
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (6 6
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (6 3
        (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (5 5
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (5 5
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (3 3 (:REWRITE DEFAULT-*-1))
     (1 1 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(LEFT-NULLITY-OF-M-0-FOR-M-*
     (1410 2 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
     (1320 4 (:DEFINITION M-=-ROW-1))
     (824 16 (:DEFINITION M-=-ROW))
     (711 8 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (676 40 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (360 24 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (180 12
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
     (180 12
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
     (176 24 (:REWRITE AREF2-COMPRESS2))
     (166 166
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (146 143 (:REWRITE DEFAULT-CAR))
     (141 3 (:DEFINITION M-BINARY-*-ROW-1))
     (124 124 (:TYPE-PRESCRIPTION M-=-ROW))
     (104 8 (:REWRITE ARRAY2P-M-0))
     (95 95 (:REWRITE DEFAULT-<-2))
     (95 95 (:REWRITE DEFAULT-<-1))
     (78 13 (:REWRITE ZP-OPEN))
     (78 6 (:DEFINITION M-BINARY-*-ROW))
     (77 74 (:REWRITE DEFAULT-CDR))
     (48 24 (:DEFINITION FIX))
     (40 40 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (39 39 (:REWRITE DEFAULT-+-2))
     (39 39 (:REWRITE DEFAULT-+-1))
     (39 13 (:REWRITE FOLD-CONSTS-IN-+))
     (39 13 (:REWRITE <-0-+-NEGATIVE-1))
     (30 10 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (26 26 (:TYPE-PRESCRIPTION M-=-ROW-1))
     (24 24
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (24 8 (:REWRITE SQRT-*-SQRT-<-SQ))
     (24 8 (:LINEAR SQRT-*-SQRT-<-SQ))
     (18 3 (:DEFINITION BINARY-APPEND))
     (16 8 (:LINEAR X*Y>1-POSITIVE))
     (12 12 (:REWRITE DOT-M-0-1))
     (12 4 (:REWRITE ARRAY2P-ALIST2P))
     (10 10 (:REWRITE DEFAULT-*-1))
     (9 9 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (8 8 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (8 8 (:REWRITE AREF2-M-0))
     (8 4
        (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (6 6
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (6 6
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (5 5
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (5 5
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (3 3 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(ALIST2P-M-BINARY-*-ROW-1-HEADER-M-0-HACK-2
     (141 3 (:DEFINITION M-BINARY-*-ROW-1))
     (78 6 (:DEFINITION M-BINARY-*-ROW))
     (54 9 (:REWRITE ZP-OPEN))
     (32 29 (:REWRITE DEFAULT-CAR))
     (30 30
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (27 9 (:REWRITE FOLD-CONSTS-IN-+))
     (27 9 (:REWRITE <-0-+-NEGATIVE-1))
     (21 21 (:REWRITE DEFAULT-+-2))
     (21 21 (:REWRITE DEFAULT-+-1))
     (21 7 (:REWRITE ARRAY2P-ALIST2P))
     (20 17 (:REWRITE DEFAULT-CDR))
     (18 3 (:DEFINITION BINARY-APPEND))
     (12 12 (:REWRITE DOT-M-0-2))
     (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (11 11 (:REWRITE DEFAULT-<-2))
     (11 11 (:REWRITE DEFAULT-<-1))
     (9 9 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (6 6
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (6 6
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (6 3
        (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (5 5
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (5 5
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (4 4 (:REWRITE DEFAULT-*-1))
     (1 1 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(RIGHT-NULLITY-OF-M-0-FOR-M-*
     (1452 2 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
     (1362 4 (:DEFINITION M-=-ROW-1))
     (856 16 (:DEFINITION M-=-ROW))
     (737 10 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (692 40 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (360 24 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (208 24 (:REWRITE AREF2-COMPRESS2))
     (180 12
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
     (180 12
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
     (166 166
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (146 143 (:REWRITE DEFAULT-CAR))
     (141 3 (:DEFINITION M-BINARY-*-ROW-1))
     (136 8 (:REWRITE ARRAY2P-M-0))
     (124 124 (:TYPE-PRESCRIPTION M-=-ROW))
     (99 99 (:REWRITE DEFAULT-<-2))
     (99 99 (:REWRITE DEFAULT-<-1))
     (78 13 (:REWRITE ZP-OPEN))
     (78 6 (:DEFINITION M-BINARY-*-ROW))
     (75 72 (:REWRITE DEFAULT-CDR))
     (48 24 (:DEFINITION FIX))
     (40 40 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (39 39 (:REWRITE DEFAULT-+-2))
     (39 39 (:REWRITE DEFAULT-+-1))
     (39 13 (:REWRITE FOLD-CONSTS-IN-+))
     (39 13 (:REWRITE <-0-+-NEGATIVE-1))
     (32 32 (:TYPE-PRESCRIPTION M-=-ROW-1))
     (30 10 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (24 24
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (24 8 (:REWRITE SQRT-*-SQRT-<-SQ))
     (24 8 (:LINEAR X*Y>1-POSITIVE))
     (24 8 (:LINEAR SQRT-*-SQRT-<-SQ))
     (19 19 (:REWRITE DEFAULT-*-1))
     (18 3 (:DEFINITION BINARY-APPEND))
     (12 12 (:REWRITE DOT-M-0-2))
     (12 4 (:REWRITE ARRAY2P-ALIST2P))
     (10 10 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (9 9 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (8 8 (:REWRITE AREF2-M-0))
     (8 4
        (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (6 6
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (6 6
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (5 5
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (5 5
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (2 2 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(AREF2-M-1 (6 6 (:REWRITE DEFAULT-<-2))
           (6 6 (:REWRITE DEFAULT-<-1)))
(DOT-M-1-1 (212 212
                (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
           (47 45 (:REWRITE DEFAULT-<-1))
           (45 45 (:REWRITE DEFAULT-<-2))
           (35 28 (:REWRITE DEFAULT-+-2))
           (35 28 (:REWRITE DEFAULT-+-1))
           (24 24
               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
           (14 13 (:REWRITE DEFAULT-*-1))
           (13 13 (:REWRITE DEFAULT-*-2))
           (13 8 (:REWRITE ZP-OPEN))
           (10 10
               (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
           (3 1 (:REWRITE FOLD-CONSTS-IN-+))
           (3 1 (:REWRITE <-0-+-NEGATIVE-1))
           (2 2 (:REWRITE EQUAL-CONSTANT-+)))
(DOT-M-1-2 (243 243
                (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
           (48 45 (:REWRITE DEFAULT-<-1))
           (45 45 (:REWRITE DEFAULT-<-2))
           (36 29 (:REWRITE DEFAULT-+-2))
           (36 29 (:REWRITE DEFAULT-+-1))
           (30 29 (:REWRITE DEFAULT-*-2))
           (30 29 (:REWRITE DEFAULT-*-1))
           (24 24
               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
           (13 8 (:REWRITE ZP-OPEN))
           (10 10
               (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
           (3 1 (:REWRITE FOLD-CONSTS-IN-+))
           (3 1 (:REWRITE <-0-+-NEGATIVE-1))
           (2 2 (:REWRITE EQUAL-CONSTANT-+)))
(M-=-ROW-M-BINARY-*-ROW-M-1-1
     (71 21 (:REWRITE ZP-OPEN))
     (61 61
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (58 57 (:REWRITE DEFAULT-<-1))
     (57 57 (:REWRITE DEFAULT-<-2))
     (35 35 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (30 30 (:REWRITE DEFAULT-+-2))
     (30 30 (:REWRITE DEFAULT-+-1))
     (30 10 (:REWRITE FOLD-CONSTS-IN-+))
     (30 10 (:REWRITE <-0-+-NEGATIVE-1))
     (26 26
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (13 4 (:REWRITE M-=-ROW-CONS-1-A))
     (12 12
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (12 12
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1)))
(M-=-ROW-M-BINARY-*-ROW-M-1-2
     (81 81
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (70 20 (:REWRITE ZP-OPEN))
     (60 60
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (60 54 (:REWRITE DEFAULT-<-2))
     (54 54 (:REWRITE DEFAULT-<-1))
     (35 35 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (30 30 (:REWRITE DEFAULT-+-2))
     (30 30 (:REWRITE DEFAULT-+-1))
     (30 10 (:REWRITE FOLD-CONSTS-IN-+))
     (30 10 (:REWRITE <-0-+-NEGATIVE-1))
     (12 12
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (12 12
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (10 4 (:REWRITE M-=-ROW-CONS-1-A)))
(M-=-ROW-1-M-BINARY-*-ROW-1-M-1-1
     (666 24 (:DEFINITION M-=-ROW))
     (424 22 (:DEFINITION M-BINARY-*-ROW))
     (336 44 (:REWRITE DOT-M-1-1))
     (280 140 (:DEFINITION FIX))
     (236 236 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (140 140
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (90 90
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (85 60 (:REWRITE ZP-OPEN))
     (78 72 (:REWRITE DEFAULT-<-2))
     (72 72 (:REWRITE DEFAULT-<-1))
     (66 11 (:DEFINITION BINARY-APPEND))
     (65 65 (:REWRITE DEFAULT-+-2))
     (65 65 (:REWRITE DEFAULT-+-1))
     (63 63 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (33 33 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (26 26 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (22 22
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (22 22
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (22 11 (:REWRITE DEFAULT-CDR))
     (22 11 (:REWRITE DEFAULT-CAR))
     (15 5 (:REWRITE FOLD-CONSTS-IN-+))
     (15 5 (:REWRITE <-0-+-NEGATIVE-1))
     (9 9
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (9 9
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (9 3
        (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-3))
     (6 2
        (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-4))
     (6 2
        (:REWRITE M-=-ROW-1-M-BINARY-*-ROW-APPEND-1)))
(M-=-ROW-1-M-BINARY-*-ROW-1-M-1-2
     (666 24 (:DEFINITION M-=-ROW))
     (374 22 (:DEFINITION M-BINARY-*-ROW))
     (286 44 (:REWRITE DOT-M-1-2))
     (280 140 (:DEFINITION FIX))
     (236 236 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (140 140
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (86 61 (:REWRITE ZP-OPEN))
     (73 73 (:REWRITE DEFAULT-<-2))
     (73 73 (:REWRITE DEFAULT-<-1))
     (66 11 (:DEFINITION BINARY-APPEND))
     (65 65 (:REWRITE DEFAULT-+-2))
     (65 65 (:REWRITE DEFAULT-+-1))
     (63 63 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (33 33 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (26 26 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (22 22
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (22 22
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (22 11 (:REWRITE DEFAULT-CDR))
     (22 11 (:REWRITE DEFAULT-CAR))
     (15 5 (:REWRITE FOLD-CONSTS-IN-+))
     (15 5 (:REWRITE <-0-+-NEGATIVE-1))
     (13 13
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (9 9
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (9 9
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (9 3
        (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-3))
     (6 2
        (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-4))
     (6 2
        (:REWRITE M-=-ROW-1-M-BINARY-*-ROW-APPEND-1)))
(ALIST2P-M-BINARY-*-ROW-1-HEADER-M-1-HACK-1
     (351 3 (:DEFINITION M-BINARY-*-ROW-1))
     (288 6 (:DEFINITION M-BINARY-*-ROW))
     (222 12 (:REWRITE DOT-M-1-1))
     (162 162
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (54 9 (:REWRITE ZP-OPEN))
     (36 33 (:REWRITE DEFAULT-CAR))
     (27 21 (:REWRITE DEFAULT-<-2))
     (27 21 (:REWRITE DEFAULT-<-1))
     (27 9 (:REWRITE FOLD-CONSTS-IN-+))
     (27 9 (:REWRITE <-0-+-NEGATIVE-1))
     (24 12 (:DEFINITION FIX))
     (21 21 (:REWRITE DEFAULT-+-2))
     (21 21 (:REWRITE DEFAULT-+-1))
     (21 7 (:REWRITE ARRAY2P-ALIST2P))
     (18 15 (:REWRITE DEFAULT-CDR))
     (18 6 (:REWRITE <-+-NEGATIVE-0-1))
     (18 3 (:DEFINITION BINARY-APPEND))
     (12 12
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (9 9 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (9 3
        (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
     (6 6
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (6 6
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (6 3
        (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (5 5
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (5 5
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (3 3 (:REWRITE DEFAULT-*-1))
     (1 1 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(LEFT-UNITY-OF-M-1-FOR-M-*
     (1234 2 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
     (1154 4 (:DEFINITION M-=-ROW-1))
     (696 16 (:DEFINITION M-=-ROW))
     (628 10 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (588 40 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (351 3 (:DEFINITION M-BINARY-*-ROW-1))
     (312 24 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (307 307
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (288 6 (:DEFINITION M-BINARY-*-ROW))
     (222 12 (:REWRITE DOT-M-1-1))
     (156 12
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
     (156 12
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
     (139 136 (:REWRITE DEFAULT-CAR))
     (124 124 (:TYPE-PRESCRIPTION M-=-ROW))
     (88 44 (:DEFINITION FIX))
     (83 77 (:REWRITE DEFAULT-<-2))
     (83 77 (:REWRITE DEFAULT-<-1))
     (78 13 (:REWRITE ZP-OPEN))
     (75 72 (:REWRITE DEFAULT-CDR))
     (72 24 (:REWRITE AREF2-COMPRESS2))
     (44 44
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (40 40 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (39 39 (:REWRITE DEFAULT-+-2))
     (39 39 (:REWRITE DEFAULT-+-1))
     (39 13 (:REWRITE FOLD-CONSTS-IN-+))
     (39 13 (:REWRITE <-0-+-NEGATIVE-1))
     (32 32 (:TYPE-PRESCRIPTION M-=-ROW-1))
     (30 10 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (18 6 (:REWRITE <-+-NEGATIVE-0-1))
     (18 3 (:DEFINITION BINARY-APPEND))
     (15 5 (:REWRITE ARRAY2P-ALIST2P))
     (10 10 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (9 9 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (8 4
        (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (6 6
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (6 6
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (6 2
        (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
     (5 5
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (5 5
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (3 3 (:REWRITE ARRAY2P-ALIST2P-$ARG2))
     (2 2 (:REWRITE DEFAULT-*-1)))
(ALIST2P-M-BINARY-*-ROW-1-HEADER-M-1-HACK-2
     (363 3 (:DEFINITION M-BINARY-*-ROW-1))
     (300 6 (:DEFINITION M-BINARY-*-ROW))
     (234 12 (:REWRITE DOT-M-1-2))
     (174 174
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (54 9 (:REWRITE ZP-OPEN))
     (36 33 (:REWRITE DEFAULT-CAR))
     (27 21 (:REWRITE DEFAULT-<-2))
     (27 21 (:REWRITE DEFAULT-<-1))
     (27 9 (:REWRITE FOLD-CONSTS-IN-+))
     (27 9 (:REWRITE <-0-+-NEGATIVE-1))
     (24 21 (:REWRITE DEFAULT-CDR))
     (24 12 (:DEFINITION FIX))
     (21 21 (:REWRITE DEFAULT-+-2))
     (21 21 (:REWRITE DEFAULT-+-1))
     (21 7 (:REWRITE ARRAY2P-ALIST2P))
     (18 6 (:REWRITE <-+-NEGATIVE-0-1))
     (18 3 (:DEFINITION BINARY-APPEND))
     (12 12
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (9 9 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (9 3
        (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
     (6 6
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (6 6
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (6 3
        (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (5 5
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (5 5
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (3 3 (:REWRITE DEFAULT-*-1))
     (1 1 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(RIGHT-UNITY-OF-M-1-FOR-M-*
     (1234 2 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
     (1154 4 (:DEFINITION M-=-ROW-1))
     (696 16 (:DEFINITION M-=-ROW))
     (628 10 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (588 40 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (363 3 (:DEFINITION M-BINARY-*-ROW-1))
     (319 319
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (312 24 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (300 6 (:DEFINITION M-BINARY-*-ROW))
     (234 12 (:REWRITE DOT-M-1-2))
     (156 12
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
     (156 12
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
     (139 136 (:REWRITE DEFAULT-CAR))
     (124 124 (:TYPE-PRESCRIPTION M-=-ROW))
     (88 44 (:DEFINITION FIX))
     (83 77 (:REWRITE DEFAULT-<-2))
     (83 77 (:REWRITE DEFAULT-<-1))
     (78 75 (:REWRITE DEFAULT-CDR))
     (78 13 (:REWRITE ZP-OPEN))
     (72 24 (:REWRITE AREF2-COMPRESS2))
     (44 44
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (40 40 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (39 39 (:REWRITE DEFAULT-+-2))
     (39 39 (:REWRITE DEFAULT-+-1))
     (39 13 (:REWRITE FOLD-CONSTS-IN-+))
     (39 13 (:REWRITE <-0-+-NEGATIVE-1))
     (32 32 (:TYPE-PRESCRIPTION M-=-ROW-1))
     (30 10 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (18 6 (:REWRITE <-+-NEGATIVE-0-1))
     (18 3 (:DEFINITION BINARY-APPEND))
     (15 5 (:REWRITE ARRAY2P-ALIST2P))
     (10 10 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (9 9 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (8 4
        (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (6 6
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (6 6
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (6 2
        (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
     (5 5
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (5 5
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(DOT-CONS-1 (53 50
                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
            (33 24 (:REWRITE DEFAULT-+-2))
            (33 24 (:REWRITE DEFAULT-+-1))
            (30 29 (:REWRITE DEFAULT-*-2))
            (30 29 (:REWRITE DEFAULT-*-1))
            (26 26
                (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
            (26 18 (:REWRITE DEFAULT-<-1))
            (24 18 (:REWRITE DEFAULT-<-2))
            (20 10 (:REWRITE ZP-OPEN))
            (12 4 (:LINEAR X*Y>1-POSITIVE))
            (10 10
                (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
            (6 2 (:REWRITE FOLD-CONSTS-IN-+))
            (6 2 (:REWRITE <-0-+-NEGATIVE-1))
            (4 4 (:LINEAR SQRT-*-SQRT-<-SQ))
            (2 2 (:REWRITE EQUAL-CONSTANT-+)))
(DOT-CONS-HEADER-1 (34 34
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (24 24 (:REWRITE DEFAULT-*-2))
                   (24 24 (:REWRITE DEFAULT-*-1))
                   (22 16 (:REWRITE DEFAULT-+-2))
                   (22 16 (:REWRITE DEFAULT-+-1))
                   (14 8 (:REWRITE DEFAULT-<-1))
                   (12 8 (:REWRITE DEFAULT-<-2))
                   (11 11
                       (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                   (8 8
                      (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
                   (6 6 (:REWRITE ZP-OPEN))
                   (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(DOT-CONS-M-BINARY-*-ROW-APPEND-1
     (250 232
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (224 170 (:REWRITE DEFAULT-+-2))
     (224 170 (:REWRITE DEFAULT-+-1))
     (172 162 (:REWRITE DEFAULT-*-1))
     (168 162 (:REWRITE DEFAULT-*-2))
     (54 54
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (48 16
         (:REWRITE AREF2-APPEND-M-BINARY-*-ROW))
     (46 30 (:REWRITE DEFAULT-<-1))
     (44 30 (:REWRITE DEFAULT-<-2))
     (42 42
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (15 8 (:REWRITE DEFAULT-CDR))
     (15 8 (:REWRITE DEFAULT-CAR))
     (14 14
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (14 14
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1)))
(DOT-M-BINARY-*-ROW-APPEND-1
     (225 171 (:REWRITE DEFAULT-+-2))
     (225 171 (:REWRITE DEFAULT-+-1))
     (210 210
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (168 156 (:REWRITE DEFAULT-*-1))
     (156 156 (:REWRITE DEFAULT-*-2))
     (156 52 (:REWRITE COMMUTATIVITY-OF-*))
     (116 61 (:REWRITE ZP-OPEN))
     (54 54
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (36 12
         (:REWRITE AREF2-APPEND-M-BINARY-*-ROW))
     (33 11 (:REWRITE FOLD-CONSTS-IN-+))
     (33 11 (:REWRITE <-0-+-NEGATIVE-1))
     (30 30
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (29 21 (:REWRITE DEFAULT-<-1))
     (27 21 (:REWRITE DEFAULT-<-2))
     (15 15
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (15 15
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (15 8 (:REWRITE DEFAULT-CDR))
     (15 8 (:REWRITE DEFAULT-CAR)))
(DOT-M-BINARY-*-ROW-APPEND-3
     (1538 1406
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1404 1058 (:REWRITE DEFAULT-+-2))
     (1391 1058 (:REWRITE DEFAULT-+-1))
     (977 397 (:REWRITE ZP-OPEN))
     (839 793 (:REWRITE DEFAULT-*-2))
     (837 793 (:REWRITE DEFAULT-*-1))
     (376 376
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (348 116 (:REWRITE FOLD-CONSTS-IN-+))
     (348 116 (:REWRITE <-0-+-NEGATIVE-1))
     (311 311
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (262 206 (:REWRITE DEFAULT-<-2))
     (262 206 (:REWRITE DEFAULT-<-1))
     (125 71 (:REWRITE DEFAULT-CDR))
     (117 63 (:REWRITE DEFAULT-CAR))
     (54 54
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (54 54
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (30 10 (:LINEAR X*Y>1-POSITIVE))
     (21 21 (:REWRITE EQUAL-CONSTANT-+))
     (16 8
         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (16 8 (:DEFINITION TRUE-LISTP))
     (10 10 (:LINEAR SQRT-*-SQRT-<-SQ))
     (8 8 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(DOT-M-BINARY-*-ROW-APPEND-3-HEADER
     (1410 1290
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1298 978 (:REWRITE DEFAULT-+-2))
     (1286 978 (:REWRITE DEFAULT-+-1))
     (949 907 (:REWRITE DEFAULT-*-2))
     (947 907 (:REWRITE DEFAULT-*-1))
     (874 364 (:REWRITE ZP-OPEN))
     (326 326
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (306 102 (:REWRITE FOLD-CONSTS-IN-+))
     (306 102 (:REWRITE <-0-+-NEGATIVE-1))
     (290 290
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (222 172 (:REWRITE DEFAULT-<-2))
     (222 172 (:REWRITE DEFAULT-<-1))
     (121 69 (:REWRITE DEFAULT-CDR))
     (113 61 (:REWRITE DEFAULT-CAR))
     (52 52
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (52 52
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (18 18 (:REWRITE EQUAL-CONSTANT-+))
     (16 8
         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (16 8 (:DEFINITION TRUE-LISTP))
     (8 8 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(DOT-M-BINARY-*-ROW-APPEND-REMOVE-HEADER-1
     (216 164 (:REWRITE DEFAULT-+-2))
     (216 164 (:REWRITE DEFAULT-+-1))
     (214 214
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (162 150 (:REWRITE DEFAULT-*-1))
     (150 150 (:REWRITE DEFAULT-*-2))
     (52 52
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (48 16
         (:REWRITE AREF2-APPEND-M-BINARY-*-ROW-HEADER))
     (44 30 (:REWRITE DEFAULT-<-1))
     (42 30 (:REWRITE DEFAULT-<-2))
     (26 26
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (20 4
         (:REWRITE DOT-M-BINARY-*-ROW-APPEND-3-HEADER))
     (15 8 (:REWRITE DEFAULT-CDR))
     (15 8 (:REWRITE DEFAULT-CAR))
     (14 14
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (14 14
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1)))
(DOT-M-BINARY-*-ROW-REMOVE-HEADER-1
     (208 158 (:REWRITE DEFAULT-+-2))
     (208 158 (:REWRITE DEFAULT-+-1))
     (182 182
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (156 144 (:REWRITE DEFAULT-*-1))
     (144 144 (:REWRITE DEFAULT-*-2))
     (50 50
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (26 26
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (20 18 (:REWRITE DEFAULT-<-1))
     (18 18 (:REWRITE DEFAULT-<-2))
     (14 14
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (14 14
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1)))
(M-BINARY-*-ROW-M-BINARY-*-ROW-APPEND-1
     (1408 40 (:DEFINITION DOT))
     (320 320 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (320 160 (:DEFINITION FIX))
     (176 136 (:REWRITE DEFAULT-+-2))
     (176 136 (:REWRITE DEFAULT-+-1))
     (172 172
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (168 56 (:REWRITE COMMUTATIVITY-OF-*))
     (160 40 (:REWRITE COMMUTATIVITY-OF-+))
     (136 136 (:REWRITE DEFAULT-*-2))
     (136 136 (:REWRITE DEFAULT-*-1))
     (80 80 (:TYPE-PRESCRIPTION DOT))
     (58 58 (:REWRITE ZP-OPEN))
     (40 40
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (30 6
         (:REWRITE DOT-M-BINARY-*-ROW-APPEND-3))
     (24 4 (:DEFINITION BINARY-APPEND))
     (20 20
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (20 20
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (20 10 (:REWRITE DEFAULT-CDR))
     (20 10 (:REWRITE DEFAULT-CAR))
     (12 6 (:REWRITE DEFAULT-<-2))
     (12 6 (:REWRITE DEFAULT-<-1)))
(M-BINARY-*-ROW-M-BINARY-*-ROW-APPEND-1-REMOVE-HEADER
     (1408 40 (:DEFINITION DOT))
     (320 320 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (320 160 (:DEFINITION FIX))
     (176 136 (:REWRITE DEFAULT-+-2))
     (176 136 (:REWRITE DEFAULT-+-1))
     (168 56 (:REWRITE COMMUTATIVITY-OF-*))
     (160 160
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (160 40 (:REWRITE COMMUTATIVITY-OF-+))
     (136 136 (:REWRITE DEFAULT-*-2))
     (136 136 (:REWRITE DEFAULT-*-1))
     (80 80 (:TYPE-PRESCRIPTION DOT))
     (58 58 (:REWRITE ZP-OPEN))
     (40 40
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (24 4 (:DEFINITION BINARY-APPEND))
     (20 20
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (20 20
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (20 10 (:REWRITE DEFAULT-CDR))
     (20 10 (:REWRITE DEFAULT-CAR)))
(M-BINARY-*-ROW-M-BINARY-*-ROW-REMOVE-HEADER-1
     (1408 40 (:DEFINITION DOT))
     (320 320 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (320 160 (:DEFINITION FIX))
     (176 136 (:REWRITE DEFAULT-+-2))
     (176 136 (:REWRITE DEFAULT-+-1))
     (168 56 (:REWRITE COMMUTATIVITY-OF-*))
     (160 160
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (160 40 (:REWRITE COMMUTATIVITY-OF-+))
     (136 136 (:REWRITE DEFAULT-*-2))
     (136 136 (:REWRITE DEFAULT-*-1))
     (80 80 (:TYPE-PRESCRIPTION DOT))
     (58 58 (:REWRITE ZP-OPEN))
     (40 40
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (20 20
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (20 20
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (12 6 (:REWRITE DEFAULT-CDR))
     (12 6 (:REWRITE DEFAULT-CAR)))
(M-BINARY-*-ROW-M-BINARY-*-ROW-APPEND-3
     (680 20 (:DEFINITION DOT))
     (160 160 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (160 80 (:DEFINITION FIX))
     (88 88
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (88 68 (:REWRITE DEFAULT-+-2))
     (88 68 (:REWRITE DEFAULT-+-1))
     (80 20 (:REWRITE COMMUTATIVITY-OF-+))
     (60 60 (:REWRITE DEFAULT-*-2))
     (60 60 (:REWRITE DEFAULT-*-1))
     (60 20 (:REWRITE COMMUTATIVITY-OF-*))
     (40 40 (:TYPE-PRESCRIPTION DOT))
     (30 30 (:REWRITE ZP-OPEN))
     (24 4 (:DEFINITION BINARY-APPEND))
     (20 20
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (20 10 (:REWRITE DEFAULT-CDR))
     (20 10 (:REWRITE DEFAULT-CAR))
     (12 12
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (12 12
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (8 4 (:REWRITE DEFAULT-<-2))
     (8 4 (:REWRITE DEFAULT-<-1)))
(M-BINARY-*-ROW-M-BINARY-*-ROW-APPEND-3-HEADER
     (716 20 (:DEFINITION DOT))
     (160 160 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (160 80 (:DEFINITION FIX))
     (96 32 (:REWRITE COMMUTATIVITY-OF-*))
     (88 88
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (88 68 (:REWRITE DEFAULT-+-2))
     (88 68 (:REWRITE DEFAULT-+-1))
     (80 20 (:REWRITE COMMUTATIVITY-OF-+))
     (72 72 (:REWRITE DEFAULT-*-2))
     (72 72 (:REWRITE DEFAULT-*-1))
     (40 40 (:TYPE-PRESCRIPTION DOT))
     (30 30 (:REWRITE ZP-OPEN))
     (24 4 (:DEFINITION BINARY-APPEND))
     (20 20
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (20 10 (:REWRITE DEFAULT-CDR))
     (20 10 (:REWRITE DEFAULT-CAR))
     (12 12
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (12 12
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (8 4 (:REWRITE DEFAULT-<-2))
     (8 4 (:REWRITE DEFAULT-<-1)))
(M-BINARY-*-ROW-1-M-BINARY-*-ROW-APPEND-1
     (1148 16 (:DEFINITION M-BINARY-*-ROW))
     (1052 32 (:DEFINITION DOT))
     (256 256 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (256 128 (:DEFINITION FIX))
     (148 116 (:REWRITE DEFAULT-+-2))
     (148 116 (:REWRITE DEFAULT-+-1))
     (138 138
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (128 32 (:REWRITE COMMUTATIVITY-OF-+))
     (84 84 (:REWRITE DEFAULT-*-2))
     (84 84 (:REWRITE DEFAULT-*-1))
     (64 64 (:TYPE-PRESCRIPTION DOT))
     (60 20 (:REWRITE COMMUTATIVITY-OF-*))
     (60 10 (:DEFINITION BINARY-APPEND))
     (54 54 (:REWRITE ZP-OPEN))
     (32 32
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (32 16 (:REWRITE DEFAULT-CDR))
     (32 16 (:REWRITE DEFAULT-CAR))
     (30 30 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (16 16
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (16 16
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (14 8 (:REWRITE DEFAULT-<-1))
     (12 8 (:REWRITE DEFAULT-<-2))
     (11 11
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1)))
(M-BINARY-*-ROW-1-M-BINARY-*-ROW-APPEND-1-HEADER
     (1256 16 (:DEFINITION M-BINARY-*-ROW))
     (1160 32 (:DEFINITION DOT))
     (256 256 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (256 128 (:DEFINITION FIX))
     (168 56 (:REWRITE COMMUTATIVITY-OF-*))
     (148 116 (:REWRITE DEFAULT-+-2))
     (148 116 (:REWRITE DEFAULT-+-1))
     (138 138
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (128 32 (:REWRITE COMMUTATIVITY-OF-+))
     (120 120 (:REWRITE DEFAULT-*-2))
     (120 120 (:REWRITE DEFAULT-*-1))
     (64 64 (:TYPE-PRESCRIPTION DOT))
     (60 10 (:DEFINITION BINARY-APPEND))
     (54 54 (:REWRITE ZP-OPEN))
     (32 32
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (32 16 (:REWRITE DEFAULT-CDR))
     (32 16 (:REWRITE DEFAULT-CAR))
     (30 30 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (16 16
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (16 16
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (14 8 (:REWRITE DEFAULT-<-1))
     (12 8 (:REWRITE DEFAULT-<-2))
     (11 11
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1)))
(M-BINARY-*-ROW-1-M-BINARY-*-ROW-1-REMOVE-HEADER-1
     (4468 59 (:DEFINITION M-BINARY-*-ROW))
     (4114 118 (:DEFINITION DOT))
     (944 944 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (944 472 (:DEFINITION FIX))
     (563 445 (:REWRITE DEFAULT-+-2))
     (563 445 (:REWRITE DEFAULT-+-1))
     (472 472
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (472 118 (:REWRITE COMMUTATIVITY-OF-+))
     (456 152 (:REWRITE COMMUTATIVITY-OF-*))
     (388 388 (:REWRITE DEFAULT-*-2))
     (388 388 (:REWRITE DEFAULT-*-1))
     (236 236 (:TYPE-PRESCRIPTION DOT))
     (180 30 (:DEFINITION BINARY-APPEND))
     (118 118
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (90 90 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (80 40 (:REWRITE DEFAULT-CDR))
     (80 40 (:REWRITE DEFAULT-CAR))
     (59 59
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (59 59
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (28 28
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (28 28
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (26 26
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (18 18 (:REWRITE DEFAULT-<-2))
     (18 18 (:REWRITE DEFAULT-<-1))
     (6 2
        (:REWRITE M-BINARY-*-ROW-M-BINARY-*-ROW-APPEND-3-HEADER))
     (6 2
        (:REWRITE M-BINARY-*-ROW-M-BINARY-*-ROW-APPEND-3)))
(M-BINARY-*-ROW-1-M-BINARY-*-ROW-1-REMOVE-HEADER-2)
(AREF2-M-BINARY-*-ROW-LEMMA
     (1286 38 (:DEFINITION DOT))
     (304 152 (:DEFINITION FIX))
     (171 133 (:REWRITE DEFAULT-+-2))
     (171 133 (:REWRITE DEFAULT-+-1))
     (160 160
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (152 38 (:REWRITE COMMUTATIVITY-OF-+))
     (112 112 (:REWRITE DEFAULT-*-2))
     (112 112 (:REWRITE DEFAULT-*-1))
     (108 36 (:REWRITE COMMUTATIVITY-OF-*))
     (74 59 (:REWRITE ZP-OPEN))
     (38 38
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (28 28
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (28 20 (:REWRITE DEFAULT-<-2))
     (20 20
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (20 20
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (20 20 (:REWRITE DEFAULT-<-1))
     (9 3 (:REWRITE FOLD-CONSTS-IN-+))
     (9 3 (:REWRITE <-0-+-NEGATIVE-1)))
(AREF2-M-BINARY-*-ROW (296 4 (:DEFINITION M-BINARY-*-ROW))
                      (272 8 (:DEFINITION DOT))
                      (64 32 (:DEFINITION FIX))
                      (36 28 (:REWRITE DEFAULT-+-2))
                      (36 28 (:REWRITE DEFAULT-+-1))
                      (34 34
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                      (32 8 (:REWRITE COMMUTATIVITY-OF-+))
                      (24 24 (:REWRITE DEFAULT-*-2))
                      (24 24 (:REWRITE DEFAULT-*-1))
                      (24 8 (:REWRITE COMMUTATIVITY-OF-*))
                      (16 16 (:TYPE-PRESCRIPTION DOT))
                      (12 12 (:REWRITE ZP-OPEN))
                      (8 8
                         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
                      (7 5 (:REWRITE DEFAULT-<-2))
                      (5 5 (:REWRITE DEFAULT-<-1))
                      (4 4
                         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
                      (4 4
                         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1)))
(M-=-ROW-M-BINARY-*-ROW-Q>I
     (1820 56 (:DEFINITION DOT))
     (502 484 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (269 213 (:REWRITE DEFAULT-+-2))
     (269 213 (:REWRITE DEFAULT-+-1))
     (254 242
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (224 56 (:REWRITE COMMUTATIVITY-OF-+))
     (140 140 (:REWRITE DEFAULT-*-2))
     (140 140 (:REWRITE DEFAULT-*-1))
     (111 73 (:REWRITE ZP-OPEN))
     (84 28 (:REWRITE COMMUTATIVITY-OF-*))
     (58 58
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (56 56
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (41 41
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (41 41
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (37 28 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (24 8 (:REWRITE FOLD-CONSTS-IN-+))
     (24 8 (:REWRITE <-0-+-NEGATIVE-1))
     (21 21 (:REWRITE DEFAULT-<-2))
     (21 21 (:REWRITE DEFAULT-<-1))
     (7 3 (:REWRITE M-=-ROW-CONS-2-A))
     (2 2 (:REWRITE EQUAL-CONSTANT-+)))
(M-=-ROW-IMPLIES-M-=-ROW-Q>I-LEMMA
     (56 56 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (56 56
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (35 15 (:REWRITE ZP-OPEN))
     (24 24
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (20 20 (:REWRITE DEFAULT-+-2))
     (20 20 (:REWRITE DEFAULT-+-1))
     (12 4 (:REWRITE FOLD-CONSTS-IN-+))
     (12 4 (:REWRITE <-0-+-NEGATIVE-1))
     (10 10 (:REWRITE DEFAULT-<-2))
     (10 10 (:REWRITE DEFAULT-<-1)))
(M-=-ROW-IMPLIES-M-=-ROW-Q>I (40 6 (:REWRITE SYMMETRY-OF-M-=-ROW))
                             (8 8
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                             (2 2 (:REWRITE ZP-OPEN))
                             (2 2 (:REWRITE DEFAULT-+-2))
                             (2 2 (:REWRITE DEFAULT-+-1))
                             (1 1 (:REWRITE DEFAULT-<-2))
                             (1 1 (:REWRITE DEFAULT-<-1)))
(M-=-ROW-APPEND-M-BINARY-*-ROW-Q>I)
(M-=-ROW-APPEND-M-BINARY-*-ROW-Q>I-1
     (288 6 (:DEFINITION M-BINARY-*-ROW))
     (260 8 (:DEFINITION DOT))
     (54 5 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (48 48
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (40 32 (:REWRITE DEFAULT-+-2))
     (40 32 (:REWRITE DEFAULT-+-1))
     (32 8 (:REWRITE COMMUTATIVITY-OF-+))
     (24 8
         (:REWRITE AREF2-APPEND-M-BINARY-*-ROW))
     (20 20 (:REWRITE DEFAULT-*-2))
     (20 20 (:REWRITE DEFAULT-*-1))
     (16 16 (:TYPE-PRESCRIPTION DOT))
     (12 12 (:REWRITE ZP-OPEN))
     (12 4 (:REWRITE COMMUTATIVITY-OF-*))
     (12 2 (:DEFINITION BINARY-APPEND))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (8 8 (:REWRITE AREF2-M-BINARY-*-ROW))
     (8 4 (:REWRITE DEFAULT-<-2))
     (8 4 (:REWRITE DEFAULT-<-1))
     (6 6 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (6 6
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (6 6
        (:REWRITE M-=-ROW-IMPLIES-M-=-ROW-Q>I))
     (6 6
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (4 2 (:REWRITE DEFAULT-CDR))
     (4 2 (:REWRITE DEFAULT-CAR)))
(M-=-ROW-M-BINARY-*-ROW-1-Q>I
     (926 13 (:DEFINITION M-BINARY-*-ROW))
     (848 26 (:DEFINITION DOT))
     (256 256 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (256 128 (:DEFINITION FIX))
     (171 6 (:DEFINITION M-=-ROW))
     (128 128
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (128 102 (:REWRITE DEFAULT-+-2))
     (128 102 (:REWRITE DEFAULT-+-1))
     (126 15 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (104 26 (:REWRITE COMMUTATIVITY-OF-+))
     (66 66 (:REWRITE DEFAULT-*-2))
     (66 66 (:REWRITE DEFAULT-*-1))
     (52 52 (:TYPE-PRESCRIPTION DOT))
     (50 50 (:REWRITE ZP-OPEN))
     (42 14 (:REWRITE COMMUTATIVITY-OF-*))
     (36 6 (:DEFINITION BINARY-APPEND))
     (26 26
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (18 18 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (17 17
         (:REWRITE M-=-ROW-IMPLIES-M-=-ROW-Q>I))
     (15 15 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (13 13
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (13 13
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (12 12 (:REWRITE DEFAULT-<-2))
     (12 12 (:REWRITE DEFAULT-<-1))
     (12 6 (:REWRITE DEFAULT-CDR))
     (12 6 (:REWRITE DEFAULT-CAR))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (3 1
        (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-4))
     (1 1
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(M-=-ROW-1-IMPLIES-M-=-ROW (136 19 (:REWRITE SYMMETRY-OF-M-=-ROW))
                           (124 3 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
                           (28 28
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (20 20
                               (:REWRITE M-=-ROW-IMPLIES-M-=-ROW-Q>I))
                           (9 9 (:REWRITE ZP-OPEN))
                           (8 8 (:REWRITE DEFAULT-+-2))
                           (8 8 (:REWRITE DEFAULT-+-1))
                           (3 3 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
                           (1 1 (:REWRITE DEFAULT-<-2))
                           (1 1 (:REWRITE DEFAULT-<-1)))
(M-=-ROW-1-IMPLIES-M-=-ROW-Q>I (1875 18 (:DEFINITION M-=-ROW-1))
                               (1493 83 (:REWRITE SYMMETRY-OF-M-=-ROW))
                               (1357 192 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
                               (842 60 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
                               (192 192
                                    (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
                               (83 83 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                               (83 83
                                   (:REWRITE M-=-ROW-IMPLIES-M-=-ROW-Q>I))
                               (60 60
                                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                               (33 33 (:REWRITE ZP-OPEN))
                               (27 27 (:REWRITE DEFAULT-+-2))
                               (27 27 (:REWRITE DEFAULT-+-1))
                               (1 1 (:REWRITE DEFAULT-<-2))
                               (1 1 (:REWRITE DEFAULT-<-1)))
(M-=-ROW-1-IMPLIES-M-=-ROW-1-Q>I
     (2998 54 (:DEFINITION M-=-ROW))
     (742 86 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
     (432 432 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (432 216 (:DEFINITION FIX))
     (299 299
          (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (216 216
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (144 144 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (77 67 (:REWRITE ZP-OPEN))
     (69 69 (:REWRITE DEFAULT-+-2))
     (69 69 (:REWRITE DEFAULT-+-1))
     (15 15
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (14 12 (:REWRITE DEFAULT-<-1))
     (12 12 (:REWRITE DEFAULT-<-2))
     (6 2 (:REWRITE FOLD-CONSTS-IN-+))
     (6 2 (:REWRITE <-0-+-NEGATIVE-1)))
(M-=-ROW-1-APPEND-M-BINARY-*-ROW-N>J
     (74 1 (:DEFINITION M-BINARY-*-ROW))
     (68 2 (:DEFINITION DOT))
     (16 16 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (16 8 (:DEFINITION FIX))
     (11 11
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (9 7 (:REWRITE DEFAULT-+-2))
     (9 7 (:REWRITE DEFAULT-+-1))
     (8 2 (:REWRITE COMMUTATIVITY-OF-+))
     (6 6 (:REWRITE DEFAULT-*-2))
     (6 6 (:REWRITE DEFAULT-*-1))
     (6 2 (:REWRITE COMMUTATIVITY-OF-*))
     (6 1 (:DEFINITION BINARY-APPEND))
     (4 4 (:TYPE-PRESCRIPTION DOT))
     (4 2 (:REWRITE DEFAULT-<-1))
     (3 3 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (3 3 (:REWRITE ZP-OPEN))
     (3 3
        (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-1-Q>I))
     (3 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (2 2
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (2 1 (:REWRITE DEFAULT-CDR))
     (2 1 (:REWRITE DEFAULT-CAR))
     (1 1
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (1 1
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1)))
(M-=-ROW-1-APPEND-M-BINARY-*-ROW-N>J-Q>I
     (60247 1878
            (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
     (36186 489 (:DEFINITION M-BINARY-*-ROW))
     (33252 978 (:DEFINITION DOT))
     (8219 8219
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (7048 6070 (:REWRITE DEFAULT-+-2))
     (7048 6070 (:REWRITE DEFAULT-+-1))
     (6740 6728
           (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (6188 2493 (:REWRITE ZP-OPEN))
     (3912 978 (:REWRITE COMMUTATIVITY-OF-+))
     (3775 3663
           (:REWRITE M-=-ROW-IMPLIES-M-=-ROW-Q>I))
     (3671 3671
           (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-Q>I))
     (3663 3663 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (2934 2934 (:REWRITE DEFAULT-*-2))
     (2934 2934 (:REWRITE DEFAULT-*-1))
     (2934 978 (:REWRITE COMMUTATIVITY-OF-*))
     (2934 489 (:DEFINITION BINARY-APPEND))
     (2516 2516
           (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (2217 739 (:REWRITE FOLD-CONSTS-IN-+))
     (2217 739 (:REWRITE <-0-+-NEGATIVE-1))
     (1956 1956 (:TYPE-PRESCRIPTION DOT))
     (1467 1467
           (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (978 978
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (978 489 (:REWRITE DEFAULT-CDR))
     (978 489 (:REWRITE DEFAULT-CAR))
     (830 797 (:REWRITE DEFAULT-<-2))
     (823 797 (:REWRITE DEFAULT-<-1))
     (489 489
          (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (489 489
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1)))
(M-=-ROW-1-M-BINARY-*-ROW-1-Q>I
     (4430 72 (:DEFINITION M-=-ROW))
     (2110 29 (:DEFINITION M-BINARY-*-ROW))
     (1936 58 (:DEFINITION DOT))
     (1104 1040
           (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (1040 520 (:DEFINITION FIX))
     (860 146
          (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
     (520 520
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (412 410
          (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (410 410
          (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-1-Q>I))
     (367 309 (:REWRITE DEFAULT-+-2))
     (367 309 (:REWRITE DEFAULT-+-1))
     (232 58 (:REWRITE COMMUTATIVITY-OF-+))
     (217 217
          (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-Q>I))
     (205 205
          (:REWRITE M-=-ROW-IMPLIES-M-=-ROW-Q>I))
     (193 193 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (170 170 (:REWRITE ZP-OPEN))
     (162 162 (:REWRITE DEFAULT-*-2))
     (162 162 (:REWRITE DEFAULT-*-1))
     (138 46 (:REWRITE COMMUTATIVITY-OF-*))
     (116 116 (:TYPE-PRESCRIPTION DOT))
     (112 56
          (:REWRITE AREF2-APPEND-M-BINARY-*-ROW))
     (72 72 (:REWRITE AREF2-M-BINARY-*-ROW))
     (72 12 (:DEFINITION BINARY-APPEND))
     (58 58
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (53 53 (:REWRITE DEFAULT-<-2))
     (53 53 (:REWRITE DEFAULT-<-1))
     (36 36 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (29 29
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (29 29
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (24 24
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (24 12 (:REWRITE DEFAULT-CDR))
     (24 12 (:REWRITE DEFAULT-CAR))
     (18 6
         (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-3))
     (15 5
         (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-4))
     (12 12
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (12 12
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (12 6
         (:REWRITE M-=-ROW-1-M-BINARY-*-ROW-APPEND-2))
     (12 6
         (:REWRITE M-=-ROW-1-M-BINARY-*-ROW-APPEND-1))
     (4 4
        (:REWRITE M-=-ROW-M-BINARY-*-ROW-1-Q>I)))
(M-BINARY-*-ROW-M-BINARY-*-ROW-1-Q>I
     (560 10 (:DEFINITION M-BINARY-*-ROW))
     (508 16 (:DEFINITION DOT))
     (472 4 (:DEFINITION M-BINARY-*-ROW-1))
     (128 128 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (128 64 (:DEFINITION FIX))
     (78 62 (:REWRITE DEFAULT-+-2))
     (78 62 (:REWRITE DEFAULT-+-1))
     (64 64
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (64 16 (:REWRITE COMMUTATIVITY-OF-+))
     (36 36 (:REWRITE DEFAULT-*-2))
     (36 36 (:REWRITE DEFAULT-*-1))
     (32 32 (:TYPE-PRESCRIPTION DOT))
     (26 26 (:REWRITE ZP-OPEN))
     (24 4 (:DEFINITION BINARY-APPEND))
     (16 16
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (12 4 (:REWRITE COMMUTATIVITY-OF-*))
     (10 10
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (8 4 (:REWRITE DEFAULT-CDR))
     (8 4 (:REWRITE DEFAULT-CAR))
     (4 4
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (4 4
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1)))
(M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW
     (48117 1024
            (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW))
     (47363 130 (:DEFINITION M-=-ROW-1))
     (34547 2268 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (32322 657
            (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
     (7757 7757 (:TYPE-PRESCRIPTION M-=-ROW-1))
     (3073 2785
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2699 2229 (:REWRITE DEFAULT-+-2))
     (2699 2229 (:REWRITE DEFAULT-+-1))
     (2268 2268
           (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (2268 2268
           (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-1-Q>I))
     (1336 1336 (:REWRITE DEFAULT-*-2))
     (1336 1336 (:REWRITE DEFAULT-*-1))
     (1056 1056 (:REWRITE AREF2-M-BINARY-*-ROW))
     (1024 1024
           (:REWRITE M-=-ROW-IMPLIES-M-=-ROW-Q>I))
     (1024 1024
           (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-Q>I))
     (962 962 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (806 806
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (470 470
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (377 368 (:REWRITE DEFAULT-<-1))
     (368 368 (:REWRITE DEFAULT-<-2))
     (214 214
          (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (214 214
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (24 12 (:REWRITE DEFAULT-CDR))
     (24 12 (:REWRITE DEFAULT-CAR))
     (1 1 (:REWRITE REFLEXIVITY-OF-M-=-ROW-1)))
(M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1
     (56033 93
            (:REWRITE M-=-ROW-1-APPEND-M-BINARY-*-ROW-N>J-Q>I))
     (37561 1421 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (31224 564 (:DEFINITION M-BINARY-*-ROW))
     (28400 848 (:DEFINITION DOT))
     (25220 853
            (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
     (5051 4203 (:REWRITE DEFAULT-+-2))
     (5051 4203 (:REWRITE DEFAULT-+-1))
     (5012 5012
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (3392 848 (:REWRITE COMMUTATIVITY-OF-+))
     (2864 2864
           (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-1-Q>I))
     (2854 2854
           (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (2400 2400 (:REWRITE DEFAULT-*-2))
     (2400 2400 (:REWRITE DEFAULT-*-1))
     (2112 704 (:REWRITE COMMUTATIVITY-OF-*))
     (1696 1696 (:TYPE-PRESCRIPTION DOT))
     (1485 1485
           (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-Q>I))
     (1481 1481
           (:REWRITE M-=-ROW-IMPLIES-M-=-ROW-Q>I))
     (1421 1421 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (1068 178 (:DEFINITION BINARY-APPEND))
     (1064 1064 (:REWRITE AREF2-M-BINARY-*-ROW))
     (848 848
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (564 564
          (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (564 564
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (488 488
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (378 186 (:REWRITE DEFAULT-CDR))
     (378 186 (:REWRITE DEFAULT-CAR))
     (301 295 (:REWRITE DEFAULT-<-2))
     (301 295 (:REWRITE DEFAULT-<-1))
     (168 168
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (168 168
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (99 45
         (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-3))
     (84 30
         (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-4))
     (30 6
         (:REWRITE M-=-ROW-1-M-BINARY-*-ROW-1-Q>I))
     (6 2
        (:REWRITE M-=-ROW-1-APPEND-M-BINARY-*-ROW-N>J))
     (4 4
        (:REWRITE M-=-ROW-APPEND-M-BINARY-*-ROW-Q>I-1))
     (4 4
        (:REWRITE M-=-ROW-APPEND-M-BINARY-*-ROW-Q>I)))
(AREF2-APPEND-M-BINARY-*-ROW-1
     (612 18 (:DEFINITION DOT))
     (144 72 (:DEFINITION FIX))
     (80 80
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (80 62 (:REWRITE DEFAULT-+-2))
     (80 62 (:REWRITE DEFAULT-+-1))
     (72 18 (:REWRITE COMMUTATIVITY-OF-+))
     (54 54 (:REWRITE DEFAULT-*-2))
     (54 54 (:REWRITE DEFAULT-*-1))
     (54 18 (:REWRITE COMMUTATIVITY-OF-*))
     (36 36 (:TYPE-PRESCRIPTION DOT))
     (25 25 (:REWRITE ZP-OPEN))
     (21 5
         (:REWRITE AREF2-APPEND-M-BINARY-*-ROW))
     (18 18
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (13 7 (:REWRITE DEFAULT-CDR))
     (13 7 (:REWRITE DEFAULT-CAR))
     (12 8 (:REWRITE DEFAULT-<-2))
     (12 8 (:REWRITE DEFAULT-<-1))
     (10 10
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (10 10
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (10 10
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (5 5 (:REWRITE AREF2-M-BINARY-*-ROW))
     (1 1
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(DOT-APPEND-M-BINARY-*-ROW
     (296 4 (:DEFINITION M-BINARY-*-ROW))
     (66 66
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (58 44 (:REWRITE DEFAULT-+-2))
     (58 44 (:REWRITE DEFAULT-+-1))
     (48 48 (:REWRITE DEFAULT-*-2))
     (48 48 (:REWRITE DEFAULT-*-1))
     (24 4 (:DEFINITION BINARY-APPEND))
     (18 18 (:REWRITE ZP-OPEN))
     (16 16
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (14 8 (:REWRITE DEFAULT-<-1))
     (12 12 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (12 8 (:REWRITE DEFAULT-<-2))
     (11 11
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (8 4 (:REWRITE DEFAULT-CDR))
     (8 4 (:REWRITE DEFAULT-CAR))
     (4 4
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW)))
(AREF2-M-BINARY-*-ROW-0
     (30 30
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (26 19 (:REWRITE DEFAULT-*-2))
     (26 19 (:REWRITE DEFAULT-*-1))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (5 5
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (5 5
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (5 5
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (5 5 (:REWRITE DEFAULT-+-2))
     (5 5 (:REWRITE DEFAULT-+-1))
     (5 5 (:REWRITE AREF2-M-BINARY-*-ROW))
     (4 4 (:REWRITE ZP-OPEN))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (1 1
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(DOT-M-BINARY-*-ROW-1-0
     (1200 45 (:DEFINITION M-BINARY-*-ROW))
     (278 278
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (239 218 (:REWRITE DEFAULT-*-2))
     (208 176 (:REWRITE DEFAULT-+-2))
     (205 176 (:REWRITE DEFAULT-+-1))
     (144 24 (:DEFINITION BINARY-APPEND))
     (110 110
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (72 72 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (68 68
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (48 24 (:REWRITE DEFAULT-CDR))
     (48 24 (:REWRITE DEFAULT-CAR))
     (47 45 (:REWRITE DEFAULT-<-2))
     (45 45
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (45 45
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (45 45
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (45 45 (:REWRITE DEFAULT-<-1))
     (17 17
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (17 17
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (17 17
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (14 14 (:REWRITE FOLD-CONSTS-IN-*))
     (8 2 (:LINEAR X*Y>1-POSITIVE))
     (2 2 (:LINEAR SQRT-*-SQRT-<-SQ))
     (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(AREF2-M-BINARY-*-ROW-P>0
     (144 110 (:REWRITE DEFAULT-+-1))
     (140 110 (:REWRITE DEFAULT-+-2))
     (116 116
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (103 23 (:REWRITE ZP-OPEN))
     (82 75 (:REWRITE DEFAULT-*-2))
     (82 75 (:REWRITE DEFAULT-*-1))
     (48 16 (:REWRITE FOLD-CONSTS-IN-+))
     (48 16 (:REWRITE <-0-+-NEGATIVE-1))
     (33 33
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (29 27 (:REWRITE DEFAULT-<-2))
     (27 27 (:REWRITE DEFAULT-<-1))
     (24 24
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (10 10
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (10 10
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (10 10
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (10 10 (:REWRITE AREF2-M-BINARY-*-ROW))
     (8 2 (:LINEAR X*Y>1-POSITIVE))
     (6 6 (:REWRITE EQUAL-CONSTANT-+))
     (2 2 (:LINEAR SQRT-*-SQRT-<-SQ)))
(DOT-M-BINARY-*-ROW-1-P>0
     (4953 3889 (:REWRITE DEFAULT-+-1))
     (4246 961 (:REWRITE ZP-OPEN))
     (3440 3440
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2250 2179 (:REWRITE DEFAULT-*-2))
     (1986 672 (:REWRITE FOLD-CONSTS-IN-+))
     (1971 657 (:REWRITE <-0-+-NEGATIVE-1))
     (1358 1358
           (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (894 894
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (882 872 (:REWRITE DEFAULT-<-2))
     (872 872 (:REWRITE DEFAULT-<-1))
     (504 84 (:DEFINITION BINARY-APPEND))
     (317 317
          (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (317 317
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (317 317
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (252 252 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (217 69 (:LINEAR X*Y>1-POSITIVE))
     (168 84 (:REWRITE DEFAULT-CDR))
     (168 84 (:REWRITE DEFAULT-CAR))
     (154 154 (:REWRITE AREF2-M-BINARY-*-ROW))
     (69 69 (:LINEAR SQRT-*-SQRT-<-SQ))
     (62 62
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (62 62
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (62 62
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (39 39 (:REWRITE EQUAL-CONSTANT-+))
     (32 32 (:REWRITE FOLD-CONSTS-IN-*)))
(DOT-M-BINARY-*-ROW-ASSOCIATIVITY
     (3599 16 (:DEFINITION M-BINARY-*-ROW-1))
     (667 514 (:REWRITE DEFAULT-+-1))
     (652 514 (:REWRITE DEFAULT-+-2))
     (521 521
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (357 352 (:REWRITE DEFAULT-*-2))
     (138 138
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (126 126
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (96 16 (:DEFINITION BINARY-APPEND))
     (92 90 (:REWRITE DEFAULT-<-2))
     (90 90 (:REWRITE DEFAULT-<-1))
     (48 48 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (41 41
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (41 41
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (41 41
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (32 16 (:REWRITE DEFAULT-CDR))
     (32 16 (:REWRITE DEFAULT-CAR))
     (24 24 (:REWRITE AREF2-M-BINARY-*-ROW))
     (16 16
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (16 16
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (16 16
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (16 2 (:LINEAR X*Y>1-POSITIVE))
     (8 2 (:LINEAR SQRT-*-SQRT-<-SQ))
     (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(M-=-ROW-M-BINARY-*-ROW-ASSOCIATIVITY
     (33033 406
            (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW))
     (32638 64 (:DEFINITION M-=-ROW-1))
     (31704 104 (:DEFINITION M-=-ROW))
     (27437 252
            (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
     (24288 851 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (21271 661 (:DEFINITION DOT))
     (14716 171 (:DEFINITION M-BINARY-*-ROW-1))
     (6184 6024
           (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (3515 2854 (:REWRITE DEFAULT-+-2))
     (3515 2854 (:REWRITE DEFAULT-+-1))
     (3060 3012
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2942 2942 (:TYPE-PRESCRIPTION M-=-ROW-1))
     (2644 661 (:REWRITE COMMUTATIVITY-OF-+))
     (2615 1265 (:REWRITE ZP-OPEN))
     (2346 182 (:DEFINITION BINARY-APPEND))
     (1582 1582 (:REWRITE DEFAULT-*-2))
     (1582 1582 (:REWRITE DEFAULT-*-1))
     (851 851
          (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (851 851
          (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-1-Q>I))
     (810 270 (:REWRITE FOLD-CONSTS-IN-+))
     (810 270 (:REWRITE <-0-+-NEGATIVE-1))
     (780 260 (:REWRITE COMMUTATIVITY-OF-*))
     (673 673
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (661 661
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (540 540 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (406 406 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (406 406
          (:REWRITE M-=-ROW-IMPLIES-M-=-ROW-Q>I))
     (406 406
          (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-Q>I))
     (361 181 (:REWRITE DEFAULT-CDR))
     (361 181 (:REWRITE DEFAULT-CAR))
     (352 352 (:REWRITE AREF2-M-BINARY-*-ROW))
     (328 328
          (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (328 328
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (305 303 (:REWRITE DEFAULT-<-2))
     (305 303 (:REWRITE DEFAULT-<-1))
     (171 171
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (171 171
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (171 171
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (32 20 (:REWRITE M-=-ROW-CONS-2-A))
     (32 20 (:REWRITE M-=-ROW-CONS-1-A))
     (11 11 (:REWRITE CDR-CONS))
     (11 11 (:REWRITE CAR-CONS))
     (2 2 (:REWRITE REFLEXIVITY-OF-M-=-ROW-1)))
(M-=-ROW-1-M-BINARY-*-ROW-1-ASSOCIATIVITY
     (12818 177 (:DEFINITION M-BINARY-*-ROW))
     (11460 354 (:DEFINITION DOT))
     (10982 318
            (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW))
     (1901 158
           (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
     (1869 1515 (:REWRITE DEFAULT-+-2))
     (1869 1515 (:REWRITE DEFAULT-+-1))
     (1824 1824
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1448 36
           (:REWRITE DOT-M-BINARY-*-ROW-ASSOCIATIVITY))
     (1416 354 (:REWRITE COMMUTATIVITY-OF-+))
     (870 870 (:REWRITE DEFAULT-*-2))
     (870 870 (:REWRITE DEFAULT-*-1))
     (839 719 (:REWRITE ZP-OPEN))
     (708 708 (:TYPE-PRESCRIPTION DOT))
     (670 297 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (618 103 (:DEFINITION BINARY-APPEND))
     (617 617
          (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (617 617
          (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-1-Q>I))
     (486 162 (:REWRITE COMMUTATIVITY-OF-*))
     (354 354
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (319 317
          (:REWRITE M-=-ROW-IMPLIES-M-=-ROW-Q>I))
     (318 318
          (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-Q>I))
     (309 309 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (206 103 (:REWRITE DEFAULT-CDR))
     (206 103 (:REWRITE DEFAULT-CAR))
     (204 204 (:REWRITE AREF2-M-BINARY-*-ROW))
     (184 184
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (177 177
          (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (177 177
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (124 124 (:REWRITE DEFAULT-<-2))
     (124 124 (:REWRITE DEFAULT-<-1))
     (112 56
          (:REWRITE M-BINARY-*-ROW-M-BINARY-*-ROW-1-Q>I))
     (90 90
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (90 90
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (72 24 (:REWRITE FOLD-CONSTS-IN-+))
     (72 24 (:REWRITE <-0-+-NEGATIVE-1))
     (69 69
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (31 11
         (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-3))
     (30 10
         (:REWRITE M-=-ROW-M-BINARY-*-ROW-APPEND-4))
     (23 9
         (:REWRITE M-=-ROW-1-M-BINARY-*-ROW-APPEND-2))
     (23 9
         (:REWRITE M-=-ROW-1-M-BINARY-*-ROW-APPEND-1))
     (21 7
         (:REWRITE M-BINARY-*-ROW-M-BINARY-*-ROW-APPEND-3))
     (9 3
        (:REWRITE M-=-ROW-1-M-BINARY-*-ROW-1-Q>I))
     (3 1
        (:REWRITE M-=-ROW-1-APPEND-M-BINARY-*-ROW-N>J)))
(M-BINARY-*-ROW-1-ASSOCIATIVITY
     (1300 8 (:DEFINITION M-BINARY-*-ROW-1))
     (1160 16 (:DEFINITION M-BINARY-*-ROW))
     (1064 32 (:DEFINITION DOT))
     (256 256 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (256 128 (:DEFINITION FIX))
     (152 120 (:REWRITE DEFAULT-+-2))
     (152 120 (:REWRITE DEFAULT-+-1))
     (128 128
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (128 32 (:REWRITE COMMUTATIVITY-OF-+))
     (88 88 (:REWRITE DEFAULT-*-2))
     (88 88 (:REWRITE DEFAULT-*-1))
     (72 24 (:REWRITE COMMUTATIVITY-OF-*))
     (64 64 (:TYPE-PRESCRIPTION DOT))
     (56 56 (:REWRITE ZP-OPEN))
     (48 8 (:DEFINITION BINARY-APPEND))
     (32 32
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (24 24 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (16 16
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (16 16
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (16 16
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (16 8 (:REWRITE DEFAULT-CDR))
     (16 8 (:REWRITE DEFAULT-CAR))
     (12 4
         (:REWRITE M-BINARY-*-ROW-M-BINARY-*-ROW-1-Q>I))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1)))
(ALIST2P-M-BINARY-*-ROW-1-HEADER-HACK-1
     (306 250 (:REWRITE DEFAULT-CAR))
     (270 223 (:REWRITE DEFAULT-CDR))
     (207 1 (:DEFINITION M-BINARY-*-ROW-1))
     (184 2 (:DEFINITION M-BINARY-*-ROW))
     (158 4 (:DEFINITION DOT))
     (42 7 (:REWRITE ZP-OPEN))
     (32 32 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (32 16 (:DEFINITION FIX))
     (26 22 (:REWRITE DEFAULT-+-2))
     (26 22 (:REWRITE DEFAULT-+-1))
     (21 21 (:REWRITE DEFAULT-<-2))
     (21 21 (:REWRITE DEFAULT-<-1))
     (21 7 (:REWRITE FOLD-CONSTS-IN-+))
     (21 7 (:REWRITE <-0-+-NEGATIVE-1))
     (20 20
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (16 16
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (16 4 (:REWRITE COMMUTATIVITY-OF-+))
     (14 14 (:REWRITE DEFAULT-*-2))
     (14 14 (:REWRITE DEFAULT-*-1))
     (8 8 (:TYPE-PRESCRIPTION DOT))
     (6 6 (:LINEAR ARRAY1P-LINEAR))
     (6 2 (:REWRITE COMMUTATIVITY-OF-*))
     (6 2 (:DEFINITION KEYWORDP))
     (6 1 (:DEFINITION BINARY-APPEND))
     (5 5 (:REWRITE BOUNDED-INTEGER-ALISTP2->=))
     (5 5 (:LINEAR ARRAY2P-LINEAR))
     (4 4
        (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
     (4 4 (:TYPE-PRESCRIPTION ARRAY2P))
     (4 4
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (4 2
        (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (3 3 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (3 1 (:REWRITE ARRAY2P-ALIST2P))
     (2 2
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (2 2
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (2 2
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (2 2
        (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
     (1 1
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (1 1
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (1 1
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1)))
(ALIST2P-M-BINARY-*-ROW-1-HEADER-HACK-2
     (300 250 (:REWRITE DEFAULT-CAR))
     (278 231 (:REWRITE DEFAULT-CDR))
     (207 1 (:DEFINITION M-BINARY-*-ROW-1))
     (184 2 (:DEFINITION M-BINARY-*-ROW))
     (158 4 (:DEFINITION DOT))
     (42 7 (:REWRITE ZP-OPEN))
     (32 32 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (32 16 (:DEFINITION FIX))
     (26 22 (:REWRITE DEFAULT-+-2))
     (26 22 (:REWRITE DEFAULT-+-1))
     (21 21 (:REWRITE DEFAULT-<-2))
     (21 21 (:REWRITE DEFAULT-<-1))
     (21 7 (:REWRITE FOLD-CONSTS-IN-+))
     (21 7 (:REWRITE <-0-+-NEGATIVE-1))
     (20 20
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (16 16
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (16 4 (:REWRITE COMMUTATIVITY-OF-+))
     (14 14 (:REWRITE DEFAULT-*-2))
     (14 14 (:REWRITE DEFAULT-*-1))
     (8 8 (:TYPE-PRESCRIPTION DOT))
     (6 2 (:REWRITE COMMUTATIVITY-OF-*))
     (6 2 (:DEFINITION KEYWORDP))
     (6 1 (:DEFINITION BINARY-APPEND))
     (5 5 (:REWRITE BOUNDED-INTEGER-ALISTP2->=))
     (5 5 (:LINEAR ARRAY2P-LINEAR))
     (4 4
        (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
     (4 4 (:TYPE-PRESCRIPTION ARRAY2P))
     (4 4
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (4 4 (:LINEAR ARRAY1P-LINEAR))
     (4 2
        (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (3 3 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (3 1 (:REWRITE ARRAY2P-ALIST2P))
     (2 2
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (2 2
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (2 2
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (2 2
        (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
     (1 1
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (1 1
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (1 1
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1)))
(ASSOCIATIVITY-OF-M-*
     (8413 25 (:DEFINITION M-BINARY-*-ROW-1))
     (7432 50 (:DEFINITION M-BINARY-*-ROW))
     (6082 100 (:DEFINITION DOT))
     (1491 497 (:REWRITE ARRAY2P-ALIST2P))
     (1344 224 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (1148 175 (:REWRITE ZP-OPEN))
     (800 400 (:DEFINITION FIX))
     (773 773
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (672 224 (:REWRITE AREF2-COMPRESS2))
     (623 175 (:REWRITE <-0-+-NEGATIVE-1))
     (605 463 (:REWRITE DEFAULT-+-2))
     (563 463 (:REWRITE DEFAULT-+-1))
     (525 175 (:REWRITE FOLD-CONSTS-IN-+))
     (498 498
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (400 100 (:REWRITE COMMUTATIVITY-OF-+))
     (336 56 (:REWRITE DOT-REMOVE-COMPRESS2-2))
     (336 56 (:REWRITE DOT-REMOVE-COMPRESS2-1))
     (332 307 (:REWRITE DEFAULT-CAR))
     (281 179 (:REWRITE DEFAULT-<-2))
     (279 71 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (200 200 (:TYPE-PRESCRIPTION DOT))
     (188 163 (:REWRITE DEFAULT-CDR))
     (183 179 (:REWRITE DEFAULT-<-1))
     (168 28
          (:REWRITE M-BINARY-*-ROW-REMOVE-COMPRESS2-2))
     (168 28
          (:REWRITE M-BINARY-*-ROW-REMOVE-COMPRESS2-1))
     (150 25 (:DEFINITION BINARY-APPEND))
     (100 100
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (88 44
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (75 75 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (72 72 (:REWRITE FOLD-CONSTS-IN-*))
     (66 22 (:REWRITE ARRAY2P-COMPRESS2))
     (56 4
         (:REWRITE M-BINARY-*-ROW-M-BINARY-*-ROW-1-Q>I))
     (50 50
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (50 50
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (50 50
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (43 43
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (41 41
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (41 41
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (34 34 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(M-BINARY-*-ROW-1-M-BINARY-+-ROW-1-REMOVE-HEADER-1)
(M-BINARY-*-ROW-1-M-BINARY-+-ROW-1-REMOVE-HEADER-2)
(M-BINARY-+-ROW-1-M-BINARY-*-ROW-1-REMOVE-HEADER-1)
(M-BINARY-+-ROW-1-M-BINARY-*-ROW-1-REMOVE-HEADER-2)
(DISTRIBUTIVITY-AREF2-M-BINARY-+-ROW
     (71 71
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (52 13 (:LINEAR X*Y>1-POSITIVE))
     (40 29 (:REWRITE DEFAULT-*-1))
     (34 34 (:REWRITE DEFAULT-+-2))
     (34 34 (:REWRITE DEFAULT-+-1))
     (33 20 (:REWRITE DEFAULT-<-2))
     (20 20 (:REWRITE DEFAULT-<-1))
     (17 7 (:REWRITE ZP-OPEN))
     (13 13 (:LINEAR SQRT-*-SQRT-<-SQ))
     (7 7 (:REWRITE EQUAL-CONSTANT-+))
     (6 6
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (6 6
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (6 2 (:REWRITE FOLD-CONSTS-IN-+))
     (6 2 (:REWRITE <-0-+-NEGATIVE-1))
     (5 5
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(AREF2-APPEND-M-BINARY-+-ROW-A
     (34 34
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (20 20 (:REWRITE DEFAULT-+-2))
     (20 20 (:REWRITE DEFAULT-+-1))
     (15 3
         (:REWRITE AREF2-APPEND-M-BINARY-+-ROW))
     (11 6 (:REWRITE DEFAULT-CDR))
     (11 6 (:REWRITE DEFAULT-CAR))
     (9 6 (:REWRITE DEFAULT-<-2))
     (9 6 (:REWRITE DEFAULT-<-1))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (5 5 (:REWRITE ZP-OPEN))
     (1 1
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(AREF2-APPEND-M-BINARY-+-ROW-B
     (54 54
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (50 50 (:REWRITE DEFAULT-+-2))
     (50 50 (:REWRITE DEFAULT-+-1))
     (20 4
         (:REWRITE AREF2-APPEND-M-BINARY-+-ROW))
     (17 13 (:REWRITE DEFAULT-<-2))
     (17 13 (:REWRITE DEFAULT-<-1))
     (14 7 (:REWRITE DEFAULT-CDR))
     (14 7 (:REWRITE DEFAULT-CAR))
     (12 12
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (12 12
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (8 8 (:REWRITE ZP-OPEN))
     (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(DOT-REMOVE-CONS (53 50
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (33 24 (:REWRITE DEFAULT-+-2))
                 (33 24 (:REWRITE DEFAULT-+-1))
                 (32 31 (:REWRITE DEFAULT-*-2))
                 (31 31 (:REWRITE DEFAULT-*-1))
                 (27 27
                     (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                 (26 18 (:REWRITE DEFAULT-<-1))
                 (24 18 (:REWRITE DEFAULT-<-2))
                 (20 10 (:REWRITE ZP-OPEN))
                 (12 4 (:LINEAR X*Y>1-POSITIVE))
                 (10 10
                     (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
                 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
                 (6 2 (:REWRITE <-0-+-NEGATIVE-1))
                 (4 4 (:LINEAR SQRT-*-SQRT-<-SQ))
                 (3 3 (:REWRITE EQUAL-CONSTANT-+)))
(DOT-REMOVE-CONS-1 (67 64
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (45 44 (:REWRITE DEFAULT-*-2))
                   (44 44 (:REWRITE DEFAULT-*-1))
                   (43 32 (:REWRITE DEFAULT-+-2))
                   (43 32 (:REWRITE DEFAULT-+-1))
                   (34 14 (:REWRITE ZP-OPEN))
                   (28 20 (:REWRITE DEFAULT-<-2))
                   (28 20 (:REWRITE DEFAULT-<-1))
                   (24 8 (:LINEAR X*Y>1-POSITIVE))
                   (21 21
                       (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                   (12 12
                       (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
                   (12 4 (:REWRITE FOLD-CONSTS-IN-+))
                   (12 4 (:REWRITE <-0-+-NEGATIVE-1))
                   (8 8 (:LINEAR SQRT-*-SQRT-<-SQ))
                   (3 3 (:REWRITE EQUAL-CONSTANT-+)))
(DOT-APPEND-M-BINARY-+-ROW
     (96 4 (:DEFINITION M-BINARY-+-ROW))
     (50 50
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (34 28 (:REWRITE DEFAULT-+-2))
     (34 28 (:REWRITE DEFAULT-+-1))
     (24 24 (:REWRITE DEFAULT-*-2))
     (24 24 (:REWRITE DEFAULT-*-1))
     (24 4 (:DEFINITION BINARY-APPEND))
     (14 8 (:REWRITE DEFAULT-<-1))
     (12 12 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (12 8 (:REWRITE DEFAULT-<-2))
     (11 11
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (10 10 (:REWRITE ZP-OPEN))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (8 4 (:REWRITE DEFAULT-CDR))
     (8 4 (:REWRITE DEFAULT-CAR))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1)))
(DOT-M-BINARY-+-ROW-1
     (1801 1551 (:REWRITE DEFAULT-+-1))
     (1783 1551 (:REWRITE DEFAULT-+-2))
     (1607 1607
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1430 490 (:REWRITE ZP-OPEN))
     (601 225 (:REWRITE FOLD-CONSTS-IN-+))
     (564 188 (:REWRITE <-0-+-NEGATIVE-1))
     (420 420 (:REWRITE DEFAULT-*-1))
     (420 70 (:DEFINITION BINARY-APPEND))
     (417 417 (:REWRITE DEFAULT-<-2))
     (417 417 (:REWRITE DEFAULT-<-1))
     (412 412
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (342 114 (:LINEAR X*Y>1-POSITIVE))
     (219 219
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (219 219
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (210 210 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (169 169
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (140 70 (:REWRITE DEFAULT-CDR))
     (140 70 (:REWRITE DEFAULT-CAR))
     (114 114 (:LINEAR SQRT-*-SQRT-<-SQ))
     (69 69 (:REWRITE EQUAL-CONSTANT-+))
     (55 55
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (55 55
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (27 9
         (:REWRITE AREF2-APPEND-M-BINARY-+-ROW-B))
     (27 9
         (:REWRITE AREF2-APPEND-M-BINARY-+-ROW)))
(DOT-M-BINARY-+-ROW-1-A
     (2343 2099 (:REWRITE DEFAULT-+-1))
     (2317 2099 (:REWRITE DEFAULT-+-2))
     (2036 2036
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1530 560 (:REWRITE ZP-OPEN))
     (667 661 (:REWRITE DEFAULT-<-1))
     (661 661 (:REWRITE DEFAULT-<-2))
     (582 194 (:REWRITE <-0-+-NEGATIVE-1))
     (454 454 (:REWRITE DEFAULT-*-1))
     (420 70 (:DEFINITION BINARY-APPEND))
     (393 131 (:LINEAR X*Y>1-POSITIVE))
     (366 366
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (366 366
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (210 210 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (163 163
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (140 70 (:REWRITE DEFAULT-CDR))
     (140 70 (:REWRITE DEFAULT-CAR))
     (131 131 (:LINEAR SQRT-*-SQRT-<-SQ))
     (118 118 (:REWRITE EQUAL-CONSTANT-+))
     (55 55
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (55 55
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (27 9
         (:REWRITE AREF2-APPEND-M-BINARY-+-ROW)))
(DOT-M-BINARY-+-ROW-1-B
     (248 8 (:DEFINITION DOT))
     (124 2 (:DEFINITION M-BINARY-+-ROW-1))
     (96 96 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (96 48 (:DEFINITION FIX))
     (96 4 (:DEFINITION M-BINARY-+-ROW))
     (54 42 (:REWRITE DEFAULT-+-2))
     (54 42 (:REWRITE DEFAULT-+-1))
     (48 48
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (32 8 (:REWRITE COMMUTATIVITY-OF-+))
     (16 16 (:REWRITE DEFAULT-*-2))
     (16 16 (:REWRITE DEFAULT-*-1))
     (14 14 (:REWRITE ZP-OPEN))
     (12 2 (:DEFINITION BINARY-APPEND))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (6 6 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (4 2 (:REWRITE DEFAULT-CDR))
     (4 2 (:REWRITE DEFAULT-CAR))
     (2 2
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (2 2
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1)))
(M-BINARY-*-ROW-REMOVE-CONS
     (797 752
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (629 462 (:REWRITE DEFAULT-+-2))
     (615 462 (:REWRITE DEFAULT-+-1))
     (464 317 (:REWRITE DEFAULT-<-2))
     (453 438 (:REWRITE DEFAULT-*-2))
     (442 162 (:REWRITE ZP-OPEN))
     (438 438 (:REWRITE DEFAULT-*-1))
     (381 317 (:REWRITE DEFAULT-<-1))
     (356 87 (:REWRITE DOT-REMOVE-CONS-1))
     (332 332
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (174 174
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (168 56 (:REWRITE FOLD-CONSTS-IN-+))
     (168 56 (:REWRITE <-0-+-NEGATIVE-1))
     (84 28 (:LINEAR X*Y>1-POSITIVE))
     (68 36 (:REWRITE DEFAULT-CDR))
     (68 36 (:REWRITE DEFAULT-CAR))
     (47 47 (:REWRITE EQUAL-CONSTANT-+))
     (28 28 (:LINEAR SQRT-*-SQRT-<-SQ))
     (18 18
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (18 18
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (18 18
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW)))
(M-BINARY-*-ROW-REMOVE-CONS-1
     (444 12 (:DEFINITION DOT))
     (96 96 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (96 48 (:DEFINITION FIX))
     (72 24 (:REWRITE COMMUTATIVITY-OF-*))
     (62 62
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (52 40 (:REWRITE DEFAULT-+-2))
     (52 40 (:REWRITE DEFAULT-+-1))
     (48 48 (:REWRITE DEFAULT-*-2))
     (48 48 (:REWRITE DEFAULT-*-1))
     (48 12 (:REWRITE COMMUTATIVITY-OF-+))
     (24 24 (:TYPE-PRESCRIPTION DOT))
     (22 12 (:REWRITE DEFAULT-<-1))
     (18 18 (:REWRITE ZP-OPEN))
     (16 12 (:REWRITE DEFAULT-<-2))
     (16 4 (:REWRITE M-BINARY-*-ROW-REMOVE-CONS))
     (12 12
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (12 6 (:REWRITE DEFAULT-CDR))
     (12 6 (:REWRITE DEFAULT-CAR))
     (11 11
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (8 8
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW)))
(DISTRIBUTIVITY-M-BINARY-*-APPEND-ROW-M-BINARY-+-ROW
     (6696 5774 (:REWRITE DEFAULT-+-1))
     (6649 5774 (:REWRITE DEFAULT-+-2))
     (4654 4654
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1826 1778 (:REWRITE DEFAULT-*-2))
     (1659 1556 (:REWRITE DEFAULT-<-2))
     (1659 1556 (:REWRITE DEFAULT-<-1))
     (1108 112
           (:REWRITE AREF2-APPEND-M-BINARY-+-ROW-B))
     (902 479 (:REWRITE DEFAULT-CDR))
     (902 479 (:REWRITE DEFAULT-CAR))
     (890 890
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (797 797
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (797 797
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (320 320 (:REWRITE AREF2-M-BINARY-*-ROW))
     (270 170
          (:REWRITE AREF2-APPEND-M-BINARY-+-ROW))
     (244 244
          (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (244 244
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (244 244
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (228 228
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (228 228
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (172 60 (:REWRITE M-BINARY-+-ROW-CONS-2))
     (149 91 (:REWRITE DOT-REMOVE-CONS-1))
     (84 28 (:REWRITE M-BINARY-+-ROW-CONS-1))
     (58 30
         (:REWRITE M-BINARY-*-ROW-REMOVE-CONS))
     (6 6 (:REWRITE EQUAL-CONSTANT-+)))
(DISTRIBUTIVITY-M-BINARY-*-ROW-M-BINARY-+-ROW-CASE-J=0
     (526 526
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (461 461 (:REWRITE DEFAULT-+-2))
     (461 461 (:REWRITE DEFAULT-+-1))
     (248 202 (:REWRITE DEFAULT-*-2))
     (238 224 (:REWRITE DEFAULT-<-1))
     (237 224 (:REWRITE DEFAULT-<-2))
     (206 206
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (112 112
          (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (112 112
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (112 112
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (92 92 (:REWRITE AREF2-M-BINARY-*-ROW))
     (88 44 (:REWRITE DEFAULT-CDR))
     (88 44 (:REWRITE DEFAULT-CAR))
     (81 29 (:REWRITE M-BINARY-+-ROW-CONS-2))
     (76 76
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (76 76
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (40 14 (:REWRITE DOT-REMOVE-CONS-1))
     (39 13 (:REWRITE M-BINARY-+-ROW-CONS-1))
     (14 14
         (:REWRITE M-BINARY-*-ROW-REMOVE-CONS))
     (14 14 (:REWRITE DOT-REMOVE-CONS)))
(DISTRIBUTIVITY-M-BINARY-*-ROW-M-BINARY-+-ROW-A
     (1744 52 (:DEFINITION DOT))
     (312 245 (:REWRITE DEFAULT-+-2))
     (312 245 (:REWRITE DEFAULT-+-1))
     (306 6 (:DEFINITION M-BINARY-+-ROW-1))
     (272 272
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (208 52 (:REWRITE COMMUTATIVITY-OF-+))
     (148 148 (:REWRITE DEFAULT-*-2))
     (148 148 (:REWRITE DEFAULT-*-1))
     (132 44 (:REWRITE COMMUTATIVITY-OF-*))
     (52 52
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (45 45
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (36 30 (:REWRITE DEFAULT-<-2))
     (36 30 (:REWRITE DEFAULT-<-1))
     (36 6 (:DEFINITION BINARY-APPEND))
     (32 32 (:REWRITE AREF2-M-BINARY-*-ROW))
     (32 16 (:REWRITE DEFAULT-CDR))
     (32 16 (:REWRITE DEFAULT-CAR))
     (20 20
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (20 20
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (20 20
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (19 19
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (19 19
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (17 5 (:REWRITE M-BINARY-+-ROW-CONS-2))
     (9 3 (:REWRITE M-BINARY-+-ROW-CONS-1))
     (6 6
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (6 6
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1)))
(DISTRIBUTIVITY-M-BINARY-*-ROW-M-BINARY-+-ROW
     (1038 886 (:REWRITE DEFAULT-+-2))
     (1026 886 (:REWRITE DEFAULT-+-1))
     (746 746
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (689 179 (:REWRITE ZP-OPEN))
     (340 340 (:REWRITE DEFAULT-*-2))
     (340 340 (:REWRITE DEFAULT-*-1))
     (322 118 (:REWRITE FOLD-CONSTS-IN-+))
     (306 102 (:REWRITE <-0-+-NEGATIVE-1))
     (246 29 (:REWRITE DOT-M-BINARY-+-ROW-1-B))
     (228 228
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (209 178 (:REWRITE DEFAULT-<-1))
     (207 178 (:REWRITE DEFAULT-<-2))
     (111 111
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (108 27 (:REWRITE DOT-M-BINARY-+-ROW-1-A))
     (89 89
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (89 89
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (70 54 (:REWRITE DEFAULT-CDR))
     (70 54 (:REWRITE DEFAULT-CAR))
     (42 42
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (42 42
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (23 23 (:REWRITE EQUAL-CONSTANT-+))
     (22 22 (:REWRITE DOT-REMOVE-CONS-1))
     (16 16 (:REWRITE AREF2-M-BINARY-*-ROW))
     (13 13
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (13 13
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (13 13
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (11 3 (:REWRITE M-BINARY-+-ROW-CONS-2))
     (8 3 (:REWRITE M-BINARY-+-ROW-CONS-1-A))
     (7 3 (:REWRITE M-BINARY-+-ROW-REMOVE-LAST))
     (7 3 (:REWRITE M-BINARY-+-ROW-CONS-1)))
(M-BINARY-+-ROW-1-REMOVE-CONS-1
     (288 12 (:DEFINITION M-BINARY-+-ROW))
     (96 96 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (96 48 (:DEFINITION FIX))
     (64 64
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (40 40 (:REWRITE DEFAULT-+-2))
     (40 40 (:REWRITE DEFAULT-+-1))
     (36 6 (:DEFINITION BINARY-APPEND))
     (26 14 (:REWRITE DEFAULT-<-1))
     (24 12 (:REWRITE DEFAULT-CDR))
     (24 12 (:REWRITE DEFAULT-CAR))
     (24 6 (:REWRITE M-BINARY-+-ROW-CONS-1-A))
     (18 18 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (18 18 (:REWRITE ZP-OPEN))
     (18 14 (:REWRITE DEFAULT-<-2))
     (12 12
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (12 12
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (11 11
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1)))
(M-BINARY-+-ROW-1-REMOVE-CONS-2
     (288 12 (:DEFINITION M-BINARY-+-ROW))
     (96 96 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (96 48 (:DEFINITION FIX))
     (58 58
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (40 40 (:REWRITE DEFAULT-+-2))
     (40 40 (:REWRITE DEFAULT-+-1))
     (36 6 (:DEFINITION BINARY-APPEND))
     (24 12 (:REWRITE DEFAULT-CDR))
     (24 12 (:REWRITE DEFAULT-CAR))
     (18 18 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (18 18 (:REWRITE ZP-OPEN))
     (14 8 (:REWRITE DEFAULT-<-1))
     (12 12
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (12 12
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (12 8 (:REWRITE DEFAULT-<-2))
     (11 11
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1)))
(M-BINARY-+-ROW-REMOVE-APPEND-1
     (1194 36 (:DEFINITION DOT))
     (228 184 (:REWRITE DEFAULT-+-1))
     (220 184 (:REWRITE DEFAULT-+-2))
     (199 199
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (98 98 (:REWRITE DEFAULT-*-2))
     (98 98 (:REWRITE DEFAULT-*-1))
     (78 26 (:REWRITE COMMUTATIVITY-OF-*))
     (36 36
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (35 18 (:REWRITE DEFAULT-CDR))
     (35 18 (:REWRITE DEFAULT-CAR))
     (28 20 (:REWRITE DEFAULT-<-1))
     (27 20 (:REWRITE DEFAULT-<-2))
     (24 24 (:REWRITE AREF2-M-BINARY-*-ROW))
     (24 8
         (:REWRITE AREF2-APPEND-M-BINARY-*-ROW))
     (18 18
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (18 18
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (18 18
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (18 6 (:REWRITE M-BINARY-+-ROW-CONS-1))
     (14 14
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (14 14
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1)))
(M-BINARY-+-ROW-REMOVE-APPEND-2
     (1194 36 (:DEFINITION DOT))
     (218 174 (:REWRITE DEFAULT-+-1))
     (216 174 (:REWRITE DEFAULT-+-2))
     (199 199
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (98 98 (:REWRITE DEFAULT-*-2))
     (98 98 (:REWRITE DEFAULT-*-1))
     (78 26 (:REWRITE COMMUTATIVITY-OF-*))
     (36 36
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (35 18 (:REWRITE DEFAULT-CDR))
     (35 18 (:REWRITE DEFAULT-CAR))
     (28 20 (:REWRITE DEFAULT-<-1))
     (27 20 (:REWRITE DEFAULT-<-2))
     (24 24 (:REWRITE AREF2-M-BINARY-*-ROW))
     (24 8
         (:REWRITE AREF2-APPEND-M-BINARY-*-ROW))
     (20 8 (:REWRITE M-BINARY-+-ROW-CONS-2))
     (18 18
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (18 18
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (18 18
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (14 14
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (14 14
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1)))
(M-BINARY-+-ROW-REMOVE-APPEND-1A
     (272 8 (:DEFINITION DOT))
     (65 65
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (50 42 (:REWRITE DEFAULT-+-2))
     (50 42 (:REWRITE DEFAULT-+-1))
     (32 8 (:REWRITE COMMUTATIVITY-OF-+))
     (24 24 (:REWRITE DEFAULT-*-2))
     (24 24 (:REWRITE DEFAULT-*-1))
     (24 8 (:REWRITE COMMUTATIVITY-OF-*))
     (21 11 (:REWRITE DEFAULT-CDR))
     (21 11 (:REWRITE DEFAULT-CAR))
     (16 16 (:TYPE-PRESCRIPTION DOT))
     (16 16 (:REWRITE ZP-OPEN))
     (11 6 (:REWRITE DEFAULT-<-1))
     (10 6 (:REWRITE DEFAULT-<-2))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (7 2 (:REWRITE M-BINARY-+-ROW-CONS-1-A))
     (4 4
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW)))
(M-BINARY-+-ROW-REMOVE-APPEND-2A
     (272 8 (:DEFINITION DOT))
     (64 64
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (50 42 (:REWRITE DEFAULT-+-2))
     (50 42 (:REWRITE DEFAULT-+-1))
     (32 8 (:REWRITE COMMUTATIVITY-OF-+))
     (24 24 (:REWRITE DEFAULT-*-2))
     (24 24 (:REWRITE DEFAULT-*-1))
     (24 8 (:REWRITE COMMUTATIVITY-OF-*))
     (21 11 (:REWRITE DEFAULT-CDR))
     (21 11 (:REWRITE DEFAULT-CAR))
     (16 16 (:TYPE-PRESCRIPTION DOT))
     (16 16 (:REWRITE ZP-OPEN))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (8 4 (:REWRITE DEFAULT-<-2))
     (8 4 (:REWRITE DEFAULT-<-1))
     (4 4
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW)))
(M-BINARY-+-ROW-1-REMOVE-APPEND-1A
     (296 4 (:DEFINITION M-BINARY-*-ROW))
     (288 12 (:DEFINITION M-BINARY-+-ROW))
     (272 8 (:DEFINITION DOT))
     (160 160 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (160 80 (:DEFINITION FIX))
     (86 86
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (76 68 (:REWRITE DEFAULT-+-2))
     (76 68 (:REWRITE DEFAULT-+-1))
     (60 10 (:DEFINITION BINARY-APPEND))
     (32 16 (:REWRITE DEFAULT-CDR))
     (32 16 (:REWRITE DEFAULT-CAR))
     (32 8 (:REWRITE COMMUTATIVITY-OF-+))
     (30 30 (:REWRITE ZP-OPEN))
     (24 24 (:REWRITE DEFAULT-*-2))
     (24 24 (:REWRITE DEFAULT-*-1))
     (24 8 (:REWRITE COMMUTATIVITY-OF-*))
     (18 18 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (16 16 (:TYPE-PRESCRIPTION DOT))
     (12 12 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (12 12
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (12 12
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (11 8 (:REWRITE DEFAULT-<-2))
     (11 8 (:REWRITE DEFAULT-<-1))
     (10 10
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (4 4
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW)))
(M-BINARY-+-ROW-1-REMOVE-APPEND-1B
     (296 4 (:DEFINITION M-BINARY-*-ROW))
     (288 12 (:DEFINITION M-BINARY-+-ROW))
     (272 8 (:DEFINITION DOT))
     (160 160 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (160 80 (:DEFINITION FIX))
     (86 86
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (76 68 (:REWRITE DEFAULT-+-2))
     (76 68 (:REWRITE DEFAULT-+-1))
     (60 10 (:DEFINITION BINARY-APPEND))
     (32 16 (:REWRITE DEFAULT-CDR))
     (32 16 (:REWRITE DEFAULT-CAR))
     (32 8 (:REWRITE COMMUTATIVITY-OF-+))
     (30 30 (:REWRITE ZP-OPEN))
     (24 24 (:REWRITE DEFAULT-*-2))
     (24 24 (:REWRITE DEFAULT-*-1))
     (24 8 (:REWRITE COMMUTATIVITY-OF-*))
     (18 18 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (16 16 (:TYPE-PRESCRIPTION DOT))
     (12 12 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (12 12
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (12 12
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (11 8 (:REWRITE DEFAULT-<-2))
     (11 8 (:REWRITE DEFAULT-<-1))
     (10 10
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (4 4
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW)))
(LEFT-DISTRIBUTIVITY-M-BINARY-*-ROW-1-M-BINARY-+-ROW-1
     (4072 56 (:DEFINITION M-BINARY-*-ROW))
     (3736 112 (:DEFINITION DOT))
     (1236 1176
           (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (1176 588 (:DEFINITION FIX))
     (960 35 (:DEFINITION M-BINARY-+-ROW))
     (645 533 (:REWRITE DEFAULT-+-2))
     (645 533 (:REWRITE DEFAULT-+-1))
     (588 588
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (448 112 (:REWRITE COMMUTATIVITY-OF-+))
     (312 312 (:REWRITE DEFAULT-*-2))
     (312 312 (:REWRITE DEFAULT-*-1))
     (264 88 (:REWRITE COMMUTATIVITY-OF-*))
     (224 224 (:TYPE-PRESCRIPTION DOT))
     (210 35 (:DEFINITION BINARY-APPEND))
     (120 120 (:REWRITE AREF2-M-BINARY-*-ROW))
     (112 112
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (93 45 (:REWRITE DEFAULT-CDR))
     (93 45 (:REWRITE DEFAULT-CAR))
     (56 56
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (56 56
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (56 56
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (48 48 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (35 35
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (35 35
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (24 24
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (20 20
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (20 20
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (20 20
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (18 18 (:REWRITE DEFAULT-<-2))
     (18 18 (:REWRITE DEFAULT-<-1))
     (13 13
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (13 13
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (8 4
        (:REWRITE M-BINARY-+-ROW-REMOVE-APPEND-1A))
     (6 2
        (:REWRITE M-BINARY-+-ROW-REMOVE-APPEND-2A)))
(ALIST2P-HEADER-M-BINARY-*-ROW-1-CROCK
     (264 226 (:REWRITE DEFAULT-CAR))
     (244 209 (:REWRITE DEFAULT-CDR))
     (207 1 (:DEFINITION M-BINARY-*-ROW-1))
     (184 2 (:DEFINITION M-BINARY-*-ROW))
     (158 4 (:DEFINITION DOT))
     (42 7 (:REWRITE ZP-OPEN))
     (32 32 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (32 16 (:DEFINITION FIX))
     (26 22 (:REWRITE DEFAULT-+-2))
     (26 22 (:REWRITE DEFAULT-+-1))
     (21 21 (:REWRITE DEFAULT-<-2))
     (21 21 (:REWRITE DEFAULT-<-1))
     (21 7 (:REWRITE FOLD-CONSTS-IN-+))
     (21 7 (:REWRITE <-0-+-NEGATIVE-1))
     (20 20
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (16 16
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (16 4 (:REWRITE COMMUTATIVITY-OF-+))
     (14 14 (:REWRITE DEFAULT-*-2))
     (14 14 (:REWRITE DEFAULT-*-1))
     (8 8 (:TYPE-PRESCRIPTION DOT))
     (6 2 (:REWRITE COMMUTATIVITY-OF-*))
     (6 2 (:DEFINITION KEYWORDP))
     (6 1 (:DEFINITION BINARY-APPEND))
     (5 5 (:REWRITE BOUNDED-INTEGER-ALISTP2->=))
     (4 4
        (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
     (4 4 (:TYPE-PRESCRIPTION ARRAY2P))
     (4 4
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (4 4 (:LINEAR ARRAY2P-LINEAR))
     (4 4 (:LINEAR ARRAY1P-LINEAR))
     (4 2
        (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (3 3 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (3 1 (:REWRITE ARRAY2P-ALIST2P))
     (2 2
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (2 2
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (2 2
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (2 2
        (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
     (1 1
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (1 1
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (1 1
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1)))
(ALIST2P-HEADER-M-BINARY-*-ROW-1-CROCK-1
     (414 2 (:DEFINITION M-BINARY-*-ROW-1))
     (368 4 (:DEFINITION M-BINARY-*-ROW))
     (316 8 (:DEFINITION DOT))
     (298 258 (:REWRITE DEFAULT-CAR))
     (275 238 (:REWRITE DEFAULT-CDR))
     (102 17 (:REWRITE ZP-OPEN))
     (83 1 (:DEFINITION M-BINARY-+-ROW-1))
     (80 80 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (80 40 (:DEFINITION FIX))
     (62 2 (:DEFINITION M-BINARY-+-ROW))
     (57 49 (:REWRITE DEFAULT-+-2))
     (57 49 (:REWRITE DEFAULT-+-1))
     (51 17 (:REWRITE FOLD-CONSTS-IN-+))
     (51 17 (:REWRITE <-0-+-NEGATIVE-1))
     (40 40
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (40 40
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (32 8 (:REWRITE COMMUTATIVITY-OF-+))
     (31 31 (:REWRITE DEFAULT-<-2))
     (31 31 (:REWRITE DEFAULT-<-1))
     (24 24 (:REWRITE DEFAULT-*-2))
     (24 24 (:REWRITE DEFAULT-*-1))
     (18 3 (:DEFINITION BINARY-APPEND))
     (16 16 (:TYPE-PRESCRIPTION DOT))
     (12 4 (:REWRITE COMMUTATIVITY-OF-*))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (6 6 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (6 2 (:DEFINITION KEYWORDP))
     (5 5 (:REWRITE BOUNDED-INTEGER-ALISTP2->=))
     (4 4
        (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
     (4 4 (:TYPE-PRESCRIPTION ARRAY2P))
     (4 4
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (4 4 (:LINEAR ARRAY2P-LINEAR))
     (4 4 (:LINEAR ARRAY1P-LINEAR))
     (4 2
        (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (3 3 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (3 1 (:REWRITE ARRAY2P-ALIST2P))
     (2 2
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (2 2
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (2 2
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (2 2
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (2 2
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (2 2
        (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
     (1 1
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (1 1
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1)))
(ALIST2P-HEADER-M-BINARY-*-ROW-1-CROCK-2
     (414 2 (:DEFINITION M-BINARY-*-ROW-1))
     (368 4 (:DEFINITION M-BINARY-*-ROW))
     (316 8 (:DEFINITION DOT))
     (298 258 (:REWRITE DEFAULT-CAR))
     (275 238 (:REWRITE DEFAULT-CDR))
     (102 17 (:REWRITE ZP-OPEN))
     (83 1 (:DEFINITION M-BINARY-+-ROW-1))
     (80 80 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (80 40 (:DEFINITION FIX))
     (62 2 (:DEFINITION M-BINARY-+-ROW))
     (57 49 (:REWRITE DEFAULT-+-2))
     (57 49 (:REWRITE DEFAULT-+-1))
     (51 17 (:REWRITE FOLD-CONSTS-IN-+))
     (51 17 (:REWRITE <-0-+-NEGATIVE-1))
     (40 40
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (40 40
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (32 8 (:REWRITE COMMUTATIVITY-OF-+))
     (31 31 (:REWRITE DEFAULT-<-2))
     (31 31 (:REWRITE DEFAULT-<-1))
     (24 24 (:REWRITE DEFAULT-*-2))
     (24 24 (:REWRITE DEFAULT-*-1))
     (18 3 (:DEFINITION BINARY-APPEND))
     (16 16 (:TYPE-PRESCRIPTION DOT))
     (12 4 (:REWRITE COMMUTATIVITY-OF-*))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (6 6 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (6 2 (:DEFINITION KEYWORDP))
     (5 5 (:REWRITE BOUNDED-INTEGER-ALISTP2->=))
     (4 4
        (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
     (4 4 (:TYPE-PRESCRIPTION ARRAY2P))
     (4 4
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (4 4 (:LINEAR ARRAY2P-LINEAR))
     (4 4 (:LINEAR ARRAY1P-LINEAR))
     (4 2
        (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (3 3 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (3 1 (:REWRITE ARRAY2P-ALIST2P))
     (2 2
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (2 2
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (2 2
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (2 2
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (2 2
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (2 2
        (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
     (1 1
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (1 1
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1)))
(ALIST2P-HEADER-M-BINARY-*-ROW-1-CROCK-3
     (264 226 (:REWRITE DEFAULT-CAR))
     (244 209 (:REWRITE DEFAULT-CDR))
     (207 1 (:DEFINITION M-BINARY-*-ROW-1))
     (184 2 (:DEFINITION M-BINARY-*-ROW))
     (158 4 (:DEFINITION DOT))
     (42 7 (:REWRITE ZP-OPEN))
     (32 32 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (32 16 (:DEFINITION FIX))
     (26 22 (:REWRITE DEFAULT-+-2))
     (26 22 (:REWRITE DEFAULT-+-1))
     (21 21 (:REWRITE DEFAULT-<-2))
     (21 21 (:REWRITE DEFAULT-<-1))
     (21 7 (:REWRITE FOLD-CONSTS-IN-+))
     (21 7 (:REWRITE <-0-+-NEGATIVE-1))
     (20 20
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (16 16
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (16 4 (:REWRITE COMMUTATIVITY-OF-+))
     (14 14 (:REWRITE DEFAULT-*-2))
     (14 14 (:REWRITE DEFAULT-*-1))
     (8 8 (:TYPE-PRESCRIPTION DOT))
     (6 2 (:REWRITE COMMUTATIVITY-OF-*))
     (6 2 (:DEFINITION KEYWORDP))
     (6 1 (:DEFINITION BINARY-APPEND))
     (5 5 (:REWRITE BOUNDED-INTEGER-ALISTP2->=))
     (4 4
        (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
     (4 4 (:TYPE-PRESCRIPTION ARRAY2P))
     (4 4
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (4 4 (:LINEAR ARRAY2P-LINEAR))
     (4 4 (:LINEAR ARRAY1P-LINEAR))
     (4 2
        (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (3 3 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (3 1 (:REWRITE ARRAY2P-ALIST2P))
     (2 2
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (2 2
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (2 2
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (2 2
        (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
     (1 1
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (1 1
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (1 1
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1)))
(LEFT-DISTRIBUTIVITY-OF-M-*-OVER-M-+
     (7819 27 (:DEFINITION M-BINARY-*-ROW-1))
     (6948 54 (:DEFINITION M-BINARY-*-ROW))
     (5746 108 (:DEFINITION DOT))
     (3030 21 (:DEFINITION M-BINARY-+-ROW-1))
     (2264 42 (:DEFINITION M-BINARY-+-ROW))
     (2088 696 (:REWRITE ARRAY2P-ALIST2P))
     (1944 288 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (1894 4 (:DEFINITION M-=-ROW-1))
     (1645 256 (:REWRITE ZP-OPEN))
     (1311 375 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (1220 16 (:DEFINITION M-=-ROW))
     (1161 86 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (1099 1051 (:REWRITE DEFAULT-CAR))
     (1012 40 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (1010 1010
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (880 880
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (877 256 (:REWRITE <-0-+-NEGATIVE-1))
     (864 288 (:REWRITE AREF2-COMPRESS2))
     (768 256 (:REWRITE FOLD-CONSTS-IN-+))
     (585 537 (:REWRITE DEFAULT-CDR))
     (564 40 (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW))
     (432 108 (:REWRITE COMMUTATIVITY-OF-+))
     (417 308 (:REWRITE DEFAULT-<-2))
     (308 308 (:REWRITE DEFAULT-<-1))
     (308 154
          (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (288 48 (:DEFINITION BINARY-APPEND))
     (240 40 (:REWRITE DOT-REMOVE-COMPRESS2-2))
     (240 40 (:REWRITE DOT-REMOVE-COMPRESS2-1))
     (216 216 (:TYPE-PRESCRIPTION DOT))
     (186 62 (:REWRITE ARRAY2P-COMPRESS2))
     (180 12
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
     (180 12
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
     (162 54 (:REWRITE COMMUTATIVITY-OF-*))
     (156 26
          (:REWRITE M-BINARY-+-ROW-REMOVE-COMPRESS2-2))
     (156 26
          (:REWRITE M-BINARY-+-ROW-REMOVE-COMPRESS2-1))
     (124 124 (:TYPE-PRESCRIPTION M-=-ROW))
     (120 20
          (:REWRITE M-BINARY-*-ROW-REMOVE-COMPRESS2-2))
     (120 20
          (:REWRITE M-BINARY-*-ROW-REMOVE-COMPRESS2-1))
     (108 108
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (91 91
         (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-1-Q>I))
     (86 86 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (85 85 (:REWRITE ARRAY2P-ALIST2P-$ARG2))
     (81 81 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (63 63 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (56 56
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (56 56
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (56 56
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (54 54
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (54 54
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (54 54
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (48 16
         (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
     (42 42
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (42 42
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (40 40 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (40 40
         (:REWRITE M-=-ROW-IMPLIES-M-=-ROW-Q>I))
     (40 40
         (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-Q>I))
     (29 29
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (29 29
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1)))
(RIGHT-DOT-M-BINARY-+-ROW
     (652 526 (:REWRITE DEFAULT-+-2))
     (640 526 (:REWRITE DEFAULT-+-1))
     (622 122 (:REWRITE ZP-OPEN))
     (483 483
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (316 116 (:REWRITE FOLD-CONSTS-IN-+))
     (300 100 (:REWRITE <-0-+-NEGATIVE-1))
     (237 237 (:REWRITE DEFAULT-*-2))
     (237 237 (:REWRITE DEFAULT-*-1))
     (224 224
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (115 114 (:REWRITE DEFAULT-<-1))
     (114 114 (:REWRITE DEFAULT-<-2))
     (90 90
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (38 38
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (38 38
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (21 21 (:REWRITE EQUAL-CONSTANT-+)))
(RIGHT-DISTRIBUTIVITY-M-BINARY-*-ROW-M-BINARY-+-ROW
     (1744 52 (:DEFINITION DOT))
     (294 227 (:REWRITE DEFAULT-+-2))
     (294 227 (:REWRITE DEFAULT-+-1))
     (255 255
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (208 52 (:REWRITE COMMUTATIVITY-OF-+))
     (148 148 (:REWRITE DEFAULT-*-2))
     (148 148 (:REWRITE DEFAULT-*-1))
     (132 44 (:REWRITE COMMUTATIVITY-OF-*))
     (52 52
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (32 32 (:REWRITE AREF2-M-BINARY-*-ROW))
     (26 26
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (26 22 (:REWRITE DEFAULT-<-1))
     (25 22 (:REWRITE DEFAULT-<-2))
     (20 20
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (20 20
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (20 20
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (20 10 (:REWRITE DEFAULT-CDR))
     (20 10 (:REWRITE DEFAULT-CAR))
     (17 5 (:REWRITE M-BINARY-+-ROW-CONS-2))
     (13 13
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (13 13
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (9 3 (:REWRITE M-BINARY-+-ROW-CONS-1)))
(DOT-M-BINARY-+-ROW-REMOVE-APPEND
     (724 594 (:REWRITE DEFAULT-+-2))
     (712 594 (:REWRITE DEFAULT-+-1))
     (657 657
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (627 127 (:REWRITE ZP-OPEN))
     (598 598
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (513 25
          (:REWRITE AREF2-APPEND-M-BINARY-+-ROW-A))
     (474 50
          (:REWRITE AREF2-APPEND-M-BINARY-+-ROW-B))
     (382 138 (:REWRITE FOLD-CONSTS-IN-+))
     (366 122 (:REWRITE <-0-+-NEGATIVE-1))
     (284 211 (:REWRITE DEFAULT-<-1))
     (283 211 (:REWRITE DEFAULT-<-2))
     (275 75
          (:REWRITE AREF2-APPEND-M-BINARY-+-ROW))
     (245 245 (:REWRITE DEFAULT-*-2))
     (245 245 (:REWRITE DEFAULT-*-1))
     (93 93
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (79 40 (:REWRITE DEFAULT-CDR))
     (79 40 (:REWRITE DEFAULT-CAR))
     (65 65
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (65 65
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (22 22 (:REWRITE EQUAL-CONSTANT-+)))
(DOT-M-BINARY-+-ROW-REMOVE-APPEND-A
     (4189 4036
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (3401 901 (:REWRITE ZP-OPEN))
     (3375 2778 (:REWRITE DEFAULT-+-2))
     (3328 2778 (:REWRITE DEFAULT-+-1))
     (1605 1605
           (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (1500 500 (:REWRITE FOLD-CONSTS-IN-+))
     (1500 500 (:REWRITE <-0-+-NEGATIVE-1))
     (1307 1256 (:REWRITE DEFAULT-*-2))
     (1307 1256 (:REWRITE DEFAULT-*-1))
     (1014 819 (:REWRITE DEFAULT-<-2))
     (1014 819 (:REWRITE DEFAULT-<-1))
     (532 532
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (521 293 (:REWRITE DEFAULT-CDR))
     (489 261 (:REWRITE DEFAULT-CAR))
     (228 228
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (228 228
          (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (90 30 (:LINEAR X*Y>1-POSITIVE))
     (85 85 (:REWRITE EQUAL-CONSTANT-+))
     (64 32
         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (64 32 (:DEFINITION TRUE-LISTP))
     (32 32 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (30 30 (:LINEAR SQRT-*-SQRT-<-SQ)))
(M-BINARY-*-ROW-M-BINARY-+-ROW-REMOVE-APPEND
     (1744 52 (:DEFINITION DOT))
     (324 257 (:REWRITE DEFAULT-+-2))
     (324 257 (:REWRITE DEFAULT-+-1))
     (315 315
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (208 52 (:REWRITE COMMUTATIVITY-OF-+))
     (148 148 (:REWRITE DEFAULT-*-2))
     (148 148 (:REWRITE DEFAULT-*-1))
     (132 44 (:REWRITE COMMUTATIVITY-OF-*))
     (52 52
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (50 10
         (:REWRITE DOT-M-BINARY-+-ROW-REMOVE-APPEND-A))
     (46 32 (:REWRITE DEFAULT-<-1))
     (45 32 (:REWRITE DEFAULT-<-2))
     (36 6 (:DEFINITION BINARY-APPEND))
     (32 32 (:REWRITE AREF2-M-BINARY-*-ROW))
     (32 16 (:REWRITE DEFAULT-CDR))
     (32 16 (:REWRITE DEFAULT-CAR))
     (26 26
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (23 23
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (23 23
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (20 20
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (20 20
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (20 20
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (17 5 (:REWRITE M-BINARY-+-ROW-CONS-2))
     (9 3 (:REWRITE M-BINARY-+-ROW-CONS-1)))
(M-BINARY-*-ROW-M-BINARY-+-ROW-REMOVE-APPEND-A
     (408 12 (:DEFINITION DOT))
     (128 128 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (128 64 (:DEFINITION FIX))
     (96 4 (:DEFINITION M-BINARY-+-ROW))
     (72 72
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (64 52 (:REWRITE DEFAULT-+-2))
     (64 52 (:REWRITE DEFAULT-+-1))
     (48 12 (:REWRITE COMMUTATIVITY-OF-+))
     (36 36 (:REWRITE DEFAULT-*-2))
     (36 36 (:REWRITE DEFAULT-*-1))
     (36 12 (:REWRITE COMMUTATIVITY-OF-*))
     (24 24 (:TYPE-PRESCRIPTION DOT))
     (24 4 (:DEFINITION BINARY-APPEND))
     (22 22 (:REWRITE ZP-OPEN))
     (20 10 (:REWRITE DEFAULT-CDR))
     (20 10 (:REWRITE DEFAULT-CAR))
     (12 12 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (12 12
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (8 8
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (8 4 (:REWRITE DEFAULT-<-2))
     (8 4 (:REWRITE DEFAULT-<-1))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1)))
(M-BINARY-*-ROW-1-M-BINARY-+-ROW-REMOVE-APPEND-A
     (852 12 (:DEFINITION M-BINARY-*-ROW))
     (780 24 (:DEFINITION DOT))
     (224 224 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (224 112 (:DEFINITION FIX))
     (124 100 (:REWRITE DEFAULT-+-2))
     (124 100 (:REWRITE DEFAULT-+-1))
     (122 122
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (96 24 (:REWRITE COMMUTATIVITY-OF-+))
     (96 4 (:DEFINITION M-BINARY-+-ROW))
     (60 60 (:REWRITE DEFAULT-*-2))
     (60 60 (:REWRITE DEFAULT-*-1))
     (60 10 (:DEFINITION BINARY-APPEND))
     (48 48 (:TYPE-PRESCRIPTION DOT))
     (46 46 (:REWRITE ZP-OPEN))
     (36 12 (:REWRITE COMMUTATIVITY-OF-*))
     (32 16 (:REWRITE DEFAULT-CDR))
     (32 16 (:REWRITE DEFAULT-CAR))
     (24 24
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (18 18 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (14 8 (:REWRITE DEFAULT-<-1))
     (12 12 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (12 12
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (12 12
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (12 12
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (12 8 (:REWRITE DEFAULT-<-2))
     (11 11
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1)))
(RIGHT-DISTRIBUTIVITY-M-BINARY-*-ROW-1-M-BINARY-+-ROW-1
     (3700 50 (:DEFINITION M-BINARY-*-ROW))
     (3400 100 (:DEFINITION DOT))
     (1072 1040
           (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (1040 520 (:DEFINITION FIX))
     (784 30 (:DEFINITION M-BINARY-+-ROW))
     (580 480 (:REWRITE DEFAULT-+-2))
     (580 480 (:REWRITE DEFAULT-+-1))
     (520 520
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (400 100 (:REWRITE COMMUTATIVITY-OF-+))
     (300 300 (:REWRITE DEFAULT-*-2))
     (300 300 (:REWRITE DEFAULT-*-1))
     (300 100 (:REWRITE COMMUTATIVITY-OF-*))
     (228 38 (:DEFINITION BINARY-APPEND))
     (200 200 (:TYPE-PRESCRIPTION DOT))
     (100 100
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (96 48 (:REWRITE DEFAULT-CDR))
     (96 48 (:REWRITE DEFAULT-CAR))
     (64 64 (:REWRITE AREF2-M-BINARY-*-ROW))
     (60 60 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (54 54 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (50 50
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (50 50
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (50 50
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (33 33
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (30 30
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (30 30
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (25 25 (:REWRITE DEFAULT-<-2))
     (25 25 (:REWRITE DEFAULT-<-1))
     (21 21
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (21 21
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (21 21
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (14 14
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (14 14
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (8 4
        (:REWRITE M-BINARY-+-ROW-REMOVE-APPEND-1A))
     (6 2
        (:REWRITE M-BINARY-+-ROW-REMOVE-APPEND-2A))
     (6 2
        (:REWRITE M-BINARY-*-ROW-M-BINARY-+-ROW-REMOVE-APPEND-A)))
(ALIST2P-HEADER-M-BINARY-*-ROW-1-CROCK-4
     (414 2 (:DEFINITION M-BINARY-*-ROW-1))
     (368 4 (:DEFINITION M-BINARY-*-ROW))
     (316 8 (:DEFINITION DOT))
     (298 258 (:REWRITE DEFAULT-CAR))
     (275 238 (:REWRITE DEFAULT-CDR))
     (102 17 (:REWRITE ZP-OPEN))
     (83 1 (:DEFINITION M-BINARY-+-ROW-1))
     (80 80 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (80 40 (:DEFINITION FIX))
     (62 2 (:DEFINITION M-BINARY-+-ROW))
     (57 49 (:REWRITE DEFAULT-+-2))
     (57 49 (:REWRITE DEFAULT-+-1))
     (51 17 (:REWRITE FOLD-CONSTS-IN-+))
     (51 17 (:REWRITE <-0-+-NEGATIVE-1))
     (40 40
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (40 40
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (32 8 (:REWRITE COMMUTATIVITY-OF-+))
     (31 31 (:REWRITE DEFAULT-<-2))
     (31 31 (:REWRITE DEFAULT-<-1))
     (24 24 (:REWRITE DEFAULT-*-2))
     (24 24 (:REWRITE DEFAULT-*-1))
     (18 3 (:DEFINITION BINARY-APPEND))
     (16 16 (:TYPE-PRESCRIPTION DOT))
     (12 4 (:REWRITE COMMUTATIVITY-OF-*))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (6 6 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (6 2 (:DEFINITION KEYWORDP))
     (5 5 (:REWRITE BOUNDED-INTEGER-ALISTP2->=))
     (4 4
        (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
     (4 4 (:TYPE-PRESCRIPTION ARRAY2P))
     (4 4
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (4 4 (:LINEAR ARRAY2P-LINEAR))
     (4 4 (:LINEAR ARRAY1P-LINEAR))
     (4 2
        (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (3 3 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (3 1 (:REWRITE ARRAY2P-ALIST2P))
     (2 2
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (2 2
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (2 2
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (2 2
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (2 2
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (2 2
        (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
     (1 1
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (1 1
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1)))
(ALIST2P-HEADER-M-BINARY-*-ROW-1-CROCK-5
     (414 2 (:DEFINITION M-BINARY-*-ROW-1))
     (368 4 (:DEFINITION M-BINARY-*-ROW))
     (316 8 (:DEFINITION DOT))
     (298 258 (:REWRITE DEFAULT-CAR))
     (275 238 (:REWRITE DEFAULT-CDR))
     (102 17 (:REWRITE ZP-OPEN))
     (83 1 (:DEFINITION M-BINARY-+-ROW-1))
     (80 80 (:REWRITE ARRAY2P-$ARG-EQUAL-PARTS))
     (80 40 (:DEFINITION FIX))
     (62 2 (:DEFINITION M-BINARY-+-ROW))
     (57 49 (:REWRITE DEFAULT-+-2))
     (57 49 (:REWRITE DEFAULT-+-1))
     (51 17 (:REWRITE FOLD-CONSTS-IN-+))
     (51 17 (:REWRITE <-0-+-NEGATIVE-1))
     (40 40
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (40 40
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (32 8 (:REWRITE COMMUTATIVITY-OF-+))
     (31 31 (:REWRITE DEFAULT-<-2))
     (31 31 (:REWRITE DEFAULT-<-1))
     (24 24 (:REWRITE DEFAULT-*-2))
     (24 24 (:REWRITE DEFAULT-*-1))
     (18 3 (:DEFINITION BINARY-APPEND))
     (16 16 (:TYPE-PRESCRIPTION DOT))
     (12 4 (:REWRITE COMMUTATIVITY-OF-*))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (6 6 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (6 2 (:DEFINITION KEYWORDP))
     (5 5 (:REWRITE BOUNDED-INTEGER-ALISTP2->=))
     (4 4
        (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
     (4 4 (:TYPE-PRESCRIPTION ARRAY2P))
     (4 4
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (4 4 (:LINEAR ARRAY2P-LINEAR))
     (4 4 (:LINEAR ARRAY1P-LINEAR))
     (4 2
        (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (3 3 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (3 1 (:REWRITE ARRAY2P-ALIST2P))
     (2 2
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (2 2
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (2 2
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (2 2
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (2 2
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (2 2
        (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
     (1 1
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (1 1
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1)))
(RIGHT-DISTRIBUTIVITY-OF-M-*-OVER-M-+
     (11560 44 (:DEFINITION M-BINARY-*-ROW-1))
     (10286 88 (:DEFINITION M-BINARY-*-ROW))
     (8618 176 (:DEFINITION DOT))
     (4655 40 (:DEFINITION M-BINARY-+-ROW-1))
     (3478 80 (:DEFINITION M-BINARY-+-ROW))
     (2701 432 (:REWRITE ZP-OPEN))
     (2355 785 (:REWRITE ARRAY2P-ALIST2P))
     (2016 300 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (1995 601 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (1894 4 (:DEFINITION M-=-ROW-1))
     (1652 1568 (:REWRITE DEFAULT-CAR))
     (1593 1593
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1405 432 (:REWRITE <-0-+-NEGATIVE-1))
     (1296 432 (:REWRITE FOLD-CONSTS-IN-+))
     (1238 1238
           (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (1220 16 (:DEFINITION M-=-ROW))
     (1161 86 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (1012 40 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (900 300 (:REWRITE AREF2-COMPRESS2))
     (838 754 (:REWRITE DEFAULT-CDR))
     (704 176 (:REWRITE COMMUTATIVITY-OF-+))
     (593 484 (:REWRITE DEFAULT-<-2))
     (564 40 (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW))
     (504 84 (:DEFINITION BINARY-APPEND))
     (484 484 (:REWRITE DEFAULT-<-1))
     (352 352 (:TYPE-PRESCRIPTION DOT))
     (312 156
          (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (264 44 (:REWRITE DOT-REMOVE-COMPRESS2-1))
     (240 40 (:REWRITE DOT-REMOVE-COMPRESS2-2))
     (192 64 (:REWRITE ARRAY2P-COMPRESS2))
     (180 12
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
     (180 12
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
     (176 176
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (168 28
          (:REWRITE M-BINARY-+-ROW-REMOVE-COMPRESS2-2))
     (156 26
          (:REWRITE M-BINARY-+-ROW-REMOVE-COMPRESS2-1))
     (132 132 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (132 22
          (:REWRITE M-BINARY-*-ROW-REMOVE-COMPRESS2-1))
     (124 124 (:TYPE-PRESCRIPTION M-=-ROW))
     (120 120 (:TYPE-PRESCRIPTION M-BINARY-+-ROW))
     (120 20
          (:REWRITE M-BINARY-*-ROW-REMOVE-COMPRESS2-2))
     (115 115 (:REWRITE ARRAY2P-ALIST2P-$ARG2))
     (91 91
         (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-1-Q>I))
     (88 88
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (88 88
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (88 88
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (86 86 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (80 80
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-2))
     (80 80
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-+-ROW-1))
     (73 73
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (73 73
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (73 73
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (49 49
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-2))
     (49 49
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-+-ROW-1-1))
     (48 16
         (:REWRITE EQUAL-LIST-DIMENSIONS-ARRAY2P))
     (40 40 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (40 40
         (:REWRITE M-=-ROW-IMPLIES-M-=-ROW-Q>I))
     (40 40
         (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-Q>I)))
(M-=-ROW-1-M-TRANS-M-1 (3489 199
                             (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
                       (716 701
                            (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-1-Q>I))
                       (715 492
                            (:REWRITE M-=-ROW-IMPLIES-M-=-ROW-Q>I))
                       (694 694
                            (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
                       (520 492 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                       (495 495
                            (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-Q>I))
                       (480 480
                            (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                       (275 275 (:REWRITE DEFAULT-+-2))
                       (275 275 (:REWRITE DEFAULT-+-1))
                       (255 231 (:REWRITE DEFAULT-<-2))
                       (249 231 (:REWRITE DEFAULT-<-1))
                       (174 116 (:REWRITE AREF2-M-1-I-I))
                       (162 102 (:REWRITE ZP-OPEN))
                       (102 102
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (36 12 (:REWRITE FOLD-CONSTS-IN-+))
                       (36 12 (:REWRITE <-0-+-NEGATIVE-1))
                       (24 24 (:REWRITE EQUAL-CONSTANT-+))
                       (2 2 (:REWRITE REFLEXIVITY-OF-M-=-ROW))
                       (1 1 (:REWRITE REFLEXIVITY-OF-M-=-ROW-1)))
(M-=-M-TRANS-M-1 (3114 30 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
                 (2984 4 (:DEFINITION M-=-ROW-1))
                 (2016 16 (:DEFINITION M-=-ROW))
                 (1721 88 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
                 (1562 40 (:REWRITE SYMMETRY-OF-M-=-ROW))
                 (648 24 (:REWRITE ALIST2P-AREF2-COMPRESS2))
                 (580 40 (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW))
                 (536 24 (:REWRITE AREF2-COMPRESS2))
                 (324 12
                      (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
                 (324 12
                      (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
                 (312 312 (:REWRITE DEFAULT-CAR))
                 (310 310 (:TYPE-PRESCRIPTION M-=-ROW-1))
                 (188 24 (:REWRITE ARRAY2P-M-1))
                 (182 182
                      (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                 (178 16 (:REWRITE ARRAY2P-M-TRANS))
                 (156 156 (:REWRITE DEFAULT-CDR))
                 (124 124 (:TYPE-PRESCRIPTION M-=-ROW))
                 (101 93 (:REWRITE DEFAULT-<-1))
                 (93 93 (:REWRITE DEFAULT-<-2))
                 (90 90
                     (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-1-Q>I))
                 (88 88 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
                 (60 60
                     (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
                 (60 60 (:TYPE-PRESCRIPTION ARRAY2P))
                 (56 28 (:DEFINITION FIX))
                 (40 40 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                 (40 40
                     (:REWRITE M-=-ROW-IMPLIES-M-=-ROW-Q>I))
                 (40 40
                     (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-Q>I))
                 (36 8 (:REWRITE AREF2-M-1))
                 (32 8 (:LINEAR X*Y>1-POSITIVE))
                 (24 24
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (24 8 (:REWRITE SQRT-*-SQRT-<-SQ))
                 (24 8 (:LINEAR SQRT-*-SQRT-<-SQ))
                 (24 4 (:REWRITE ZP-OPEN))
                 (22 22 (:REWRITE DEFAULT-+-2))
                 (22 22 (:REWRITE DEFAULT-+-1))
                 (16 16 (:REWRITE DEFAULT-*-2))
                 (16 16 (:REWRITE DEFAULT-*-1))
                 (12 4 (:REWRITE FOLD-CONSTS-IN-+))
                 (12 4 (:REWRITE <-0-+-NEGATIVE-1))
                 (4 4 (:REWRITE EQUAL-CONSTANT-+))
                 (1 1 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(DOT-S-*-LEFT=*-DOT (54 37 (:REWRITE DEFAULT-*-1))
                    (48 37 (:REWRITE DEFAULT-*-2))
                    (45 45
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (24 17 (:REWRITE DEFAULT-+-1))
                    (23 17 (:REWRITE DEFAULT-+-2))
                    (8 8
                       (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
                    (8 8 (:REWRITE FOLD-CONSTS-IN-*))
                    (6 6 (:REWRITE ZP-OPEN))
                    (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(DOT-S-*-RIGHT=*-DOT (73 54 (:REWRITE DEFAULT-*-1))
                     (68 54 (:REWRITE DEFAULT-*-2))
                     (59 59
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (34 25 (:REWRITE DEFAULT-+-1))
                     (33 25 (:REWRITE DEFAULT-+-2))
                     (20 10 (:REWRITE ZP-OPEN))
                     (18 18 (:REWRITE FOLD-CONSTS-IN-*))
                     (12 4 (:LINEAR X*Y>1-POSITIVE))
                     (10 10
                         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
                     (6 6 (:REWRITE DEFAULT-<-2))
                     (6 6 (:REWRITE DEFAULT-<-1))
                     (6 2 (:REWRITE FOLD-CONSTS-IN-+))
                     (6 2 (:REWRITE <-0-+-NEGATIVE-1))
                     (4 4
                        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                     (4 4 (:LINEAR SQRT-*-SQRT-<-SQ))
                     (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(M-=-ROW-M-*-S-*-LEFT (20836 263
                             (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW))
                      (20554 48 (:DEFINITION M-=-ROW-1))
                      (11824 603 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
                      (8992 230 (:DEFINITION DOT))
                      (3069 186
                            (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
                      (2045 2045 (:TYPE-PRESCRIPTION M-=-ROW-1))
                      (1534 324 (:REWRITE ZP-OPEN))
                      (1404 353 (:REWRITE ARRAY2P-ALIST2P))
                      (1263 1033 (:REWRITE DEFAULT-+-2))
                      (1263 1033 (:REWRITE DEFAULT-+-1))
                      (1035 1035
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                      (1004 774 (:REWRITE DEFAULT-*-2))
                      (920 230 (:REWRITE COMMUTATIVITY-OF-+))
                      (889 774 (:REWRITE DEFAULT-*-1))
                      (746 115 (:REWRITE ALIST2P-S-*))
                      (726 242 (:REWRITE FOLD-CONSTS-IN-+))
                      (726 242 (:REWRITE <-0-+-NEGATIVE-1))
                      (689 689 (:REWRITE DEFAULT-CAR))
                      (611 611
                           (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                      (603 603
                           (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
                      (603 603
                           (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-1-Q>I))
                      (540 96 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                      (525 151 (:REWRITE ARRAY2P-S-*))
                      (449 449 (:REWRITE DEFAULT-CDR))
                      (284 263
                           (:REWRITE M-=-ROW-IMPLIES-M-=-ROW-Q>I))
                      (263 263 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                      (263 263
                           (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-Q>I))
                      (263 260 (:REWRITE DEFAULT-<-2))
                      (260 260 (:REWRITE DEFAULT-<-1))
                      (252 84 (:REWRITE COMMUTATIVITY-OF-*))
                      (230 230
                           (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
                      (180 90
                           (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                      (171 171 (:REWRITE ARRAY2P-ALIST2P-$ARG2))
                      (72 24 (:REWRITE ARRAY2P-M-*-1))
                      (72 24 (:REWRITE ARRAY2P-M-*)))
(M-=-ROW-M-*-S-*-RIGHT (19841 263
                              (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW))
                       (19559 48 (:DEFINITION M-=-ROW-1))
                       (11326 603 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
                       (8992 230 (:DEFINITION DOT))
                       (3048 186
                             (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
                       (2045 2045 (:TYPE-PRESCRIPTION M-=-ROW-1))
                       (1534 324 (:REWRITE ZP-OPEN))
                       (1263 1033 (:REWRITE DEFAULT-+-2))
                       (1263 1033 (:REWRITE DEFAULT-+-1))
                       (1035 1035
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (1004 774 (:REWRITE DEFAULT-*-2))
                       (920 230 (:REWRITE COMMUTATIVITY-OF-+))
                       (889 774 (:REWRITE DEFAULT-*-1))
                       (726 242 (:REWRITE FOLD-CONSTS-IN-+))
                       (726 242 (:REWRITE <-0-+-NEGATIVE-1))
                       (714 238 (:REWRITE ARRAY2P-ALIST2P))
                       (694 694 (:REWRITE DEFAULT-CAR))
                       (611 611
                            (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                       (603 603
                            (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
                       (603 603
                            (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-1-Q>I))
                       (540 96 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                       (499 499 (:REWRITE DEFAULT-CDR))
                       (284 263
                            (:REWRITE M-=-ROW-IMPLIES-M-=-ROW-Q>I))
                       (263 263 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                       (263 263
                            (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-Q>I))
                       (263 260 (:REWRITE DEFAULT-<-2))
                       (260 260 (:REWRITE DEFAULT-<-1))
                       (252 84 (:REWRITE COMMUTATIVITY-OF-*))
                       (230 230
                            (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
                       (180 90
                            (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                       (180 36 (:REWRITE ARRAY2P-S-*))
                       (115 115 (:REWRITE ARRAY2P-ALIST2P-$ARG2))
                       (72 24 (:REWRITE ARRAY2P-M-*-1))
                       (72 24 (:REWRITE ARRAY2P-M-*)))
(M-=-ROW-1-M-*-S-*-LEFT (540 96 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                        (180 36 (:REWRITE ARRAY2P-S-*))
                        (160 160 (:REWRITE DEFAULT-CAR))
                        (156 78
                             (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                        (80 80 (:REWRITE DEFAULT-CDR))
                        (72 24 (:REWRITE ARRAY2P-M-*-1))
                        (72 24 (:REWRITE ARRAY2P-M-*))
                        (36 6 (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW))
                        (24 8 (:REWRITE ARRAY2P-ALIST2P))
                        (19 19 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
                        (19 19
                            (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-1-Q>I))
                        (16 16
                            (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                        (15 15 (:REWRITE DEFAULT-<-2))
                        (15 15 (:REWRITE DEFAULT-<-1))
                        (6 6 (:REWRITE ZP-OPEN))
                        (6 6 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                        (6 6
                           (:REWRITE M-=-ROW-IMPLIES-M-=-ROW-Q>I))
                        (6 6
                           (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-Q>I))
                        (5 5 (:REWRITE DEFAULT-+-2))
                        (5 5 (:REWRITE DEFAULT-+-1)))
(M-=-ROW-1-M-*-S-*-RIGHT (540 96 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                         (180 36 (:REWRITE ARRAY2P-S-*))
                         (160 160 (:REWRITE DEFAULT-CAR))
                         (156 78
                              (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                         (80 80 (:REWRITE DEFAULT-CDR))
                         (72 24 (:REWRITE ARRAY2P-M-*-1))
                         (72 24 (:REWRITE ARRAY2P-M-*))
                         (36 6 (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW))
                         (24 8 (:REWRITE ARRAY2P-ALIST2P))
                         (19 19 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
                         (19 19
                             (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-1-Q>I))
                         (16 16
                             (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                         (15 15 (:REWRITE DEFAULT-<-2))
                         (15 15 (:REWRITE DEFAULT-<-1))
                         (6 6 (:REWRITE ZP-OPEN))
                         (6 6 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                         (6 6
                            (:REWRITE M-=-ROW-IMPLIES-M-=-ROW-Q>I))
                         (6 6
                            (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-Q>I))
                         (5 5 (:REWRITE DEFAULT-+-2))
                         (5 5 (:REWRITE DEFAULT-+-1)))
(M-*-S-*-LEFT (3482 26 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
              (3308 4 (:DEFINITION M-=-ROW-1))
              (2116 16 (:DEFINITION M-=-ROW))
              (1907 82 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
              (1714 40 (:REWRITE SYMMETRY-OF-M-=-ROW))
              (884 24 (:REWRITE ALIST2P-AREF2-COMPRESS2))
              (588 588 (:REWRITE DEFAULT-CAR))
              (548 40 (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW))
              (442 12
                   (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
              (442 12
                   (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
              (304 24 (:REWRITE AREF2-COMPRESS2))
              (300 300 (:REWRITE DEFAULT-CDR))
              (288 288 (:TYPE-PRESCRIPTION M-=-ROW-1))
              (191 55 (:REWRITE ARRAY2P-S-*))
              (180 38 (:LINEAR ARRAY2P-LINEAR-MODULAR))
              (180 8 (:REWRITE AREF2-S-*))
              (160 160
                   (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
              (146 33 (:REWRITE ARRAY2P-M-*))
              (124 124 (:TYPE-PRESCRIPTION M-=-ROW))
              (124 16 (:REWRITE AREF2-M-*))
              (114 33 (:REWRITE ARRAY2P-M-*-1))
              (84 84
                  (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-1-Q>I))
              (82 82 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
              (82 19 (:REWRITE ARRAY2P-ALIST2P))
              (72 36
                  (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
              (64 64 (:REWRITE DEFAULT-<-2))
              (64 64 (:REWRITE DEFAULT-<-1))
              (56 32 (:DEFINITION FIX))
              (40 40 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
              (40 40
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
              (40 40
                  (:REWRITE M-=-ROW-IMPLIES-M-=-ROW-Q>I))
              (40 40
                  (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-Q>I))
              (32 3 (:REWRITE ALIST2P-S-*))
              (24 4 (:REWRITE ZP-OPEN))
              (22 22 (:REWRITE DEFAULT-+-2))
              (22 22 (:REWRITE DEFAULT-+-1))
              (16 8 (:REWRITE DEFAULT-*-2))
              (16 8 (:REWRITE DEFAULT-*-1))
              (12 4 (:REWRITE FOLD-CONSTS-IN-+))
              (12 4 (:REWRITE <-0-+-NEGATIVE-1))
              (8 8 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(M-*-S-*-RIGHT (3386 26 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
               (3212 4 (:DEFINITION M-=-ROW-1))
               (2020 16 (:DEFINITION M-=-ROW))
               (1859 82 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
               (1666 40 (:REWRITE SYMMETRY-OF-M-=-ROW))
               (884 24 (:REWRITE ALIST2P-AREF2-COMPRESS2))
               (588 588 (:REWRITE DEFAULT-CAR))
               (548 40 (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW))
               (442 12
                    (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
               (442 12
                    (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
               (300 300 (:REWRITE DEFAULT-CDR))
               (288 288 (:TYPE-PRESCRIPTION M-=-ROW-1))
               (208 24 (:REWRITE AREF2-COMPRESS2))
               (180 38 (:LINEAR ARRAY2P-LINEAR-MODULAR))
               (180 8 (:REWRITE AREF2-S-*))
               (160 160
                    (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
               (124 124 (:TYPE-PRESCRIPTION M-=-ROW))
               (124 16 (:REWRITE AREF2-M-*))
               (103 19 (:REWRITE ARRAY2P-S-*))
               (84 84
                   (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-1-Q>I))
               (82 82 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
               (81 33 (:REWRITE ARRAY2P-M-*-1))
               (81 33 (:REWRITE ARRAY2P-M-*))
               (72 36
                   (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
               (68 17 (:REWRITE ARRAY2P-ALIST2P))
               (64 64 (:REWRITE DEFAULT-<-2))
               (64 64 (:REWRITE DEFAULT-<-1))
               (56 32 (:DEFINITION FIX))
               (40 40 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
               (40 40
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (40 40
                   (:REWRITE M-=-ROW-IMPLIES-M-=-ROW-Q>I))
               (40 40
                   (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-Q>I))
               (24 4 (:REWRITE ZP-OPEN))
               (22 22 (:REWRITE DEFAULT-+-2))
               (22 22 (:REWRITE DEFAULT-+-1))
               (20 1 (:REWRITE ALIST2P-S-*))
               (16 8 (:REWRITE DEFAULT-*-2))
               (16 8 (:REWRITE DEFAULT-*-1))
               (12 4 (:REWRITE FOLD-CONSTS-IN-+))
               (12 4 (:REWRITE <-0-+-NEGATIVE-1))
               (8 8 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(DOT-M-TRANS-M-TRANS (24 24
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (22 16 (:REWRITE DEFAULT-+-2))
                     (22 16 (:REWRITE DEFAULT-+-1))
                     (18 18 (:REWRITE DEFAULT-*-2))
                     (18 18 (:REWRITE DEFAULT-*-1))
                     (8 8
                        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
                     (6 6 (:REWRITE ZP-OPEN)))
(M-=-ROW-M-TRANS-M-*=M-*-M-TRANS
     (22903 263
            (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW))
     (22621 48 (:DEFINITION M-=-ROW-1))
     (12879 603 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (9196 230 (:DEFINITION DOT))
     (3164 186
           (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
     (2045 2045 (:TYPE-PRESCRIPTION M-=-ROW-1))
     (1811 1811 (:REWRITE DEFAULT-CAR))
     (1534 324 (:REWRITE ZP-OPEN))
     (1404 353 (:REWRITE ARRAY2P-ALIST2P))
     (1263 1033 (:REWRITE DEFAULT-+-2))
     (1263 1033 (:REWRITE DEFAULT-+-1))
     (1023 1023 (:REWRITE DEFAULT-CDR))
     (920 920
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (920 230 (:REWRITE COMMUTATIVITY-OF-+))
     (749 115 (:REWRITE ALIST2P-M-TRANS))
     (726 242 (:REWRITE FOLD-CONSTS-IN-+))
     (726 242 (:REWRITE <-0-+-NEGATIVE-1))
     (684 120 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (612 612 (:REWRITE DEFAULT-*-2))
     (612 612 (:REWRITE DEFAULT-*-1))
     (611 611
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (603 603
          (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (603 603
          (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-1-Q>I))
     (597 175 (:REWRITE ARRAY2P-M-TRANS))
     (456 152 (:REWRITE COMMUTATIVITY-OF-*))
     (284 263
          (:REWRITE M-=-ROW-IMPLIES-M-=-ROW-Q>I))
     (263 263 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (263 263
          (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-Q>I))
     (263 260 (:REWRITE DEFAULT-<-2))
     (260 260 (:REWRITE DEFAULT-<-1))
     (240 120
          (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (230 230
          (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (174 174 (:REWRITE ARRAY2P-ALIST2P-$ARG2))
     (72 24 (:REWRITE ARRAY2P-M-*-1))
     (72 24 (:REWRITE ARRAY2P-M-*)))
(M-=-ROW-1-M-TRANS-M-*=M-*-M-TRANS
     (684 120 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (328 328 (:REWRITE DEFAULT-CAR))
     (252 60 (:REWRITE ARRAY2P-M-TRANS))
     (208 104
          (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (164 164 (:REWRITE DEFAULT-CDR))
     (72 24 (:REWRITE ARRAY2P-M-*-1))
     (72 24 (:REWRITE ARRAY2P-M-*))
     (36 6 (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW))
     (24 8 (:REWRITE ARRAY2P-ALIST2P))
     (19 19 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (19 19
         (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-1-Q>I))
     (16 16
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (15 15 (:REWRITE DEFAULT-<-2))
     (15 15 (:REWRITE DEFAULT-<-1))
     (6 6 (:REWRITE ZP-OPEN))
     (6 6 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (6 6
        (:REWRITE M-=-ROW-IMPLIES-M-=-ROW-Q>I))
     (6 6
        (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-Q>I))
     (5 5 (:REWRITE DEFAULT-+-2))
     (5 5 (:REWRITE DEFAULT-+-1)))
(M-TRANS-M-*=M-*-M-TRANS (5054 26 (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
                         (4712 4 (:DEFINITION M-=-ROW-1))
                         (2948 16 (:DEFINITION M-=-ROW))
                         (2693 82 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
                         (2416 40 (:REWRITE SYMMETRY-OF-M-=-ROW))
                         (1456 24 (:REWRITE ALIST2P-AREF2-COMPRESS2))
                         (1202 1202 (:REWRITE DEFAULT-CAR))
                         (728 12
                              (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
                         (728 12
                              (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
                         (611 611 (:REWRITE DEFAULT-CDR))
                         (548 40 (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW))
                         (424 16 (:REWRITE AREF2-M-*))
                         (296 24 (:REWRITE AREF2-COMPRESS2))
                         (288 288 (:TYPE-PRESCRIPTION M-=-ROW-1))
                         (283 65 (:REWRITE ARRAY2P-M-TRANS))
                         (228 46 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                         (160 160
                              (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                         (143 28 (:REWRITE ARRAY2P-ALIST2P))
                         (128 34 (:REWRITE ARRAY2P-M-*))
                         (124 124 (:TYPE-PRESCRIPTION M-=-ROW))
                         (110 34 (:REWRITE ARRAY2P-M-*-1))
                         (84 84
                             (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-1-Q>I))
                         (84 42
                             (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                         (82 82 (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
                         (64 64 (:REWRITE DEFAULT-<-2))
                         (64 64 (:REWRITE DEFAULT-<-1))
                         (64 32 (:DEFINITION FIX))
                         (40 40 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
                         (40 40
                             (:REWRITE M-=-ROW-IMPLIES-M-=-ROW-Q>I))
                         (40 40
                             (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-Q>I))
                         (32 32
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (24 4 (:REWRITE ZP-OPEN))
                         (22 22 (:REWRITE DEFAULT-+-2))
                         (22 22 (:REWRITE DEFAULT-+-1))
                         (13 13 (:REWRITE ARRAY2P-ALIST2P-$ARG2))
                         (12 4 (:REWRITE FOLD-CONSTS-IN-+))
                         (12 4 (:REWRITE <-0-+-NEGATIVE-1)))
(RI<->RJ-LOOP-GUARD-HACK (66 33
                             (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                         (53 44 (:REWRITE DEFAULT-CAR))
                         (44 37 (:REWRITE DEFAULT-CDR))
                         (30 6 (:DEFINITION ASSOC-EQUAL))
                         (24 6 (:DEFINITION ASSOC-KEYWORD))
                         (12 12 (:REWRITE DEFAULT-<-2))
                         (12 12 (:REWRITE DEFAULT-<-1))
                         (7 2 (:LINEAR X*Y>1-POSITIVE))
                         (7 2 (:LINEAR SQRT-*-SQRT-<-SQ))
                         (3 3 (:LINEAR ARRAY1P-LINEAR))
                         (2 2 (:REWRITE DEFAULT-*-2))
                         (2 2 (:REWRITE DEFAULT-*-1)))
(RI<->RJ-LOOP-GUARD-HACK-1 (62 31
                               (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                           (57 48 (:REWRITE DEFAULT-CAR))
                           (46 39 (:REWRITE DEFAULT-CDR))
                           (30 6 (:DEFINITION ASSOC-EQUAL))
                           (24 6 (:DEFINITION ASSOC-KEYWORD))
                           (10 10 (:REWRITE DEFAULT-<-2))
                           (10 10 (:REWRITE DEFAULT-<-1))
                           (10 3 (:LINEAR X*Y>1-POSITIVE))
                           (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                           (3 3 (:REWRITE DEFAULT-*-2))
                           (3 3 (:REWRITE DEFAULT-*-1))
                           (3 3 (:LINEAR ARRAY1P-LINEAR)))
(RI<->RJ-LOOP (956 478
                   (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
              (515 407 (:REWRITE DEFAULT-CAR))
              (405 321 (:REWRITE DEFAULT-CDR))
              (240 48 (:DEFINITION ASSOC-EQUAL))
              (192 48 (:DEFINITION ASSOC-KEYWORD))
              (117 116 (:REWRITE DEFAULT-<-1))
              (116 116 (:REWRITE DEFAULT-<-2))
              (93 93
                  (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
              (80 24 (:LINEAR X*Y>1-POSITIVE))
              (80 24 (:LINEAR SQRT-*-SQRT-<-SQ))
              (24 24 (:REWRITE DEFAULT-*-2))
              (24 24 (:REWRITE DEFAULT-*-1))
              (24 24 (:LINEAR ARRAY1P-LINEAR))
              (5 5 (:REWRITE ZP-OPEN))
              (1 1 (:REWRITE DEFAULT-+-2))
              (1 1 (:REWRITE DEFAULT-+-1)))
(RI<->RJ (120 60
              (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
         (56 47 (:REWRITE DEFAULT-CAR))
         (45 38 (:REWRITE DEFAULT-CDR))
         (30 6 (:DEFINITION ASSOC-EQUAL))
         (24 6 (:DEFINITION ASSOC-KEYWORD))
         (23 23
             (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
         (10 10 (:REWRITE DEFAULT-<-2))
         (10 10 (:REWRITE DEFAULT-<-1))
         (10 3 (:LINEAR X*Y>1-POSITIVE))
         (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
         (3 3 (:REWRITE DEFAULT-*-2))
         (3 3 (:REWRITE DEFAULT-*-1))
         (3 3 (:LINEAR ARRAY1P-LINEAR)))
(CI<->CJ-LOOP-GUARD-HACK (66 33
                             (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                         (53 44 (:REWRITE DEFAULT-CAR))
                         (44 37 (:REWRITE DEFAULT-CDR))
                         (30 6 (:DEFINITION ASSOC-EQUAL))
                         (24 6 (:DEFINITION ASSOC-KEYWORD))
                         (12 12 (:REWRITE DEFAULT-<-2))
                         (12 12 (:REWRITE DEFAULT-<-1))
                         (7 2 (:LINEAR X*Y>1-POSITIVE))
                         (7 2 (:LINEAR SQRT-*-SQRT-<-SQ))
                         (3 3 (:LINEAR ARRAY1P-LINEAR))
                         (2 2 (:REWRITE DEFAULT-*-2))
                         (2 2 (:REWRITE DEFAULT-*-1)))
(CI<->CJ-LOOP-GUARD-HACK-1 (62 31
                               (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                           (57 48 (:REWRITE DEFAULT-CAR))
                           (46 39 (:REWRITE DEFAULT-CDR))
                           (30 6 (:DEFINITION ASSOC-EQUAL))
                           (24 6 (:DEFINITION ASSOC-KEYWORD))
                           (10 10 (:REWRITE DEFAULT-<-2))
                           (10 10 (:REWRITE DEFAULT-<-1))
                           (10 3 (:LINEAR X*Y>1-POSITIVE))
                           (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                           (3 3 (:REWRITE DEFAULT-*-2))
                           (3 3 (:REWRITE DEFAULT-*-1))
                           (3 3 (:LINEAR ARRAY1P-LINEAR)))
(CI<->CJ-LOOP (956 478
                   (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
              (515 407 (:REWRITE DEFAULT-CAR))
              (414 330 (:REWRITE DEFAULT-CDR))
              (240 48 (:DEFINITION ASSOC-EQUAL))
              (192 48 (:DEFINITION ASSOC-KEYWORD))
              (117 116 (:REWRITE DEFAULT-<-1))
              (116 116 (:REWRITE DEFAULT-<-2))
              (93 93
                  (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
              (80 24 (:LINEAR X*Y>1-POSITIVE))
              (80 24 (:LINEAR SQRT-*-SQRT-<-SQ))
              (24 24 (:REWRITE DEFAULT-*-2))
              (24 24 (:REWRITE DEFAULT-*-1))
              (24 24 (:LINEAR ARRAY1P-LINEAR))
              (5 5 (:REWRITE ZP-OPEN))
              (1 1 (:REWRITE DEFAULT-+-2))
              (1 1 (:REWRITE DEFAULT-+-1)))
(CI<->CJ (120 60
              (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
         (56 47 (:REWRITE DEFAULT-CAR))
         (48 41 (:REWRITE DEFAULT-CDR))
         (30 6 (:DEFINITION ASSOC-EQUAL))
         (24 6 (:DEFINITION ASSOC-KEYWORD))
         (23 23
             (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
         (10 10 (:REWRITE DEFAULT-<-2))
         (10 10 (:REWRITE DEFAULT-<-1))
         (10 3 (:LINEAR X*Y>1-POSITIVE))
         (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
         (3 3 (:REWRITE DEFAULT-*-2))
         (3 3 (:REWRITE DEFAULT-*-1))
         (3 3 (:LINEAR ARRAY1P-LINEAR)))
(RI<-ARI-LOOP-GUARD-HACK (62 31
                             (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                         (57 48 (:REWRITE DEFAULT-CAR))
                         (46 39 (:REWRITE DEFAULT-CDR))
                         (30 6 (:DEFINITION ASSOC-EQUAL))
                         (24 6 (:DEFINITION ASSOC-KEYWORD))
                         (10 10 (:REWRITE DEFAULT-<-2))
                         (10 10 (:REWRITE DEFAULT-<-1))
                         (10 3 (:LINEAR X*Y>1-POSITIVE))
                         (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                         (3 3 (:REWRITE DEFAULT-*-2))
                         (3 3 (:REWRITE DEFAULT-*-1))
                         (3 3 (:LINEAR ARRAY1P-LINEAR)))
(RI<-ARI-LOOP-GUARD-HACK-1 (62 31
                               (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                           (57 48 (:REWRITE DEFAULT-CAR))
                           (46 39 (:REWRITE DEFAULT-CDR))
                           (30 6 (:DEFINITION ASSOC-EQUAL))
                           (24 6 (:DEFINITION ASSOC-KEYWORD))
                           (10 10 (:REWRITE DEFAULT-<-2))
                           (10 10 (:REWRITE DEFAULT-<-1))
                           (10 3 (:LINEAR X*Y>1-POSITIVE))
                           (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                           (5 4 (:REWRITE DEFAULT-*-2))
                           (5 4 (:REWRITE DEFAULT-*-1))
                           (3 3 (:LINEAR ARRAY1P-LINEAR))
                           (2 2
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(RI<-ARI-LOOP (660 330
                   (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
              (397 298 (:REWRITE DEFAULT-CAR))
              (316 239 (:REWRITE DEFAULT-CDR))
              (180 36 (:DEFINITION ASSOC-EQUAL))
              (144 36 (:DEFINITION ASSOC-KEYWORD))
              (85 85
                  (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
              (65 64 (:REWRITE DEFAULT-<-1))
              (64 64 (:REWRITE DEFAULT-<-2))
              (60 18 (:LINEAR X*Y>1-POSITIVE))
              (60 18 (:LINEAR SQRT-*-SQRT-<-SQ))
              (23 23 (:REWRITE DEFAULT-*-2))
              (23 23 (:REWRITE DEFAULT-*-1))
              (18 18 (:LINEAR ARRAY1P-LINEAR))
              (11 11
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
              (5 5 (:REWRITE ZP-OPEN))
              (1 1 (:REWRITE DEFAULT-+-2))
              (1 1 (:REWRITE DEFAULT-+-1)))
(RI<-ARI (36 18
             (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
         (28 28
             (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
         (18 18 (:TYPE-PRESCRIPTION ALIST2P)))
(CI<-ACI-LOOP (660 330
                   (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
              (393 294 (:REWRITE DEFAULT-CAR))
              (316 239 (:REWRITE DEFAULT-CDR))
              (180 36 (:DEFINITION ASSOC-EQUAL))
              (144 36 (:DEFINITION ASSOC-KEYWORD))
              (85 85
                  (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
              (63 62 (:REWRITE DEFAULT-<-1))
              (62 62 (:REWRITE DEFAULT-<-2))
              (60 18 (:LINEAR X*Y>1-POSITIVE))
              (60 18 (:LINEAR SQRT-*-SQRT-<-SQ))
              (23 23 (:REWRITE DEFAULT-*-2))
              (23 23 (:REWRITE DEFAULT-*-1))
              (18 18 (:LINEAR ARRAY1P-LINEAR))
              (11 11
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
              (5 5 (:REWRITE ZP-OPEN))
              (1 1 (:REWRITE DEFAULT-+-2))
              (1 1 (:REWRITE DEFAULT-+-1)))
(CI<-ACI (36 18
             (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
         (28 28
             (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
         (18 18 (:TYPE-PRESCRIPTION ALIST2P)))
(RJ<-ARI+RJ-LOOP-GUARD-HACK (62 31
                                (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                            (57 48 (:REWRITE DEFAULT-CAR))
                            (46 39 (:REWRITE DEFAULT-CDR))
                            (30 6 (:DEFINITION ASSOC-EQUAL))
                            (24 6 (:DEFINITION ASSOC-KEYWORD))
                            (10 10 (:REWRITE DEFAULT-<-2))
                            (10 10 (:REWRITE DEFAULT-<-1))
                            (10 3 (:LINEAR X*Y>1-POSITIVE))
                            (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                            (5 4 (:REWRITE DEFAULT-*-2))
                            (5 4 (:REWRITE DEFAULT-*-1))
                            (3 3 (:LINEAR ARRAY1P-LINEAR))
                            (2 2
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(RJ<-ARI+RJ-LOOP-GUARD-HACK-1 (62 31
                                  (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                              (57 48 (:REWRITE DEFAULT-CAR))
                              (46 39 (:REWRITE DEFAULT-CDR))
                              (30 6 (:DEFINITION ASSOC-EQUAL))
                              (24 6 (:DEFINITION ASSOC-KEYWORD))
                              (10 10 (:REWRITE DEFAULT-<-2))
                              (10 10 (:REWRITE DEFAULT-<-1))
                              (10 3 (:LINEAR X*Y>1-POSITIVE))
                              (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                              (5 4 (:REWRITE DEFAULT-*-2))
                              (5 4 (:REWRITE DEFAULT-*-1))
                              (3 3
                                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                              (3 3 (:LINEAR ARRAY1P-LINEAR))
                              (2 1 (:REWRITE DEFAULT-+-1))
                              (1 1 (:REWRITE DEFAULT-+-2)))
(RJ<-ARI+RJ-LOOP (1242 621
                       (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                 (602 449 (:REWRITE DEFAULT-CAR))
                 (475 356 (:REWRITE DEFAULT-CDR))
                 (270 54 (:DEFINITION ASSOC-EQUAL))
                 (216 54 (:DEFINITION ASSOC-KEYWORD))
                 (119 118 (:REWRITE DEFAULT-<-1))
                 (118 118 (:REWRITE DEFAULT-<-2))
                 (97 97
                     (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                 (90 27 (:LINEAR X*Y>1-POSITIVE))
                 (90 27 (:LINEAR SQRT-*-SQRT-<-SQ))
                 (35 35 (:REWRITE DEFAULT-*-2))
                 (35 35 (:REWRITE DEFAULT-*-1))
                 (27 27 (:LINEAR ARRAY1P-LINEAR))
                 (25 25
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (12 12 (:REWRITE DEFAULT-+-2))
                 (12 12 (:REWRITE DEFAULT-+-1))
                 (8 8 (:REWRITE ZP-OPEN)))
(RJ<-ARI+RJ (128 64
                 (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
            (56 47 (:REWRITE DEFAULT-CAR))
            (45 38 (:REWRITE DEFAULT-CDR))
            (30 6 (:DEFINITION ASSOC-EQUAL))
            (24 6 (:DEFINITION ASSOC-KEYWORD))
            (23 23
                (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
            (10 10 (:REWRITE DEFAULT-<-2))
            (10 10 (:REWRITE DEFAULT-<-1))
            (10 3 (:LINEAR X*Y>1-POSITIVE))
            (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
            (3 3 (:REWRITE DEFAULT-*-2))
            (3 3 (:REWRITE DEFAULT-*-1))
            (3 3 (:LINEAR ARRAY1P-LINEAR))
            (1 1
               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(CJ<-ACI+CJ-LOOP-GUARD-HACK (62 31
                                (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                            (57 48 (:REWRITE DEFAULT-CAR))
                            (46 39 (:REWRITE DEFAULT-CDR))
                            (30 6 (:DEFINITION ASSOC-EQUAL))
                            (24 6 (:DEFINITION ASSOC-KEYWORD))
                            (10 10 (:REWRITE DEFAULT-<-2))
                            (10 10 (:REWRITE DEFAULT-<-1))
                            (10 3 (:LINEAR X*Y>1-POSITIVE))
                            (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                            (5 4 (:REWRITE DEFAULT-*-2))
                            (5 4 (:REWRITE DEFAULT-*-1))
                            (3 3 (:LINEAR ARRAY1P-LINEAR))
                            (2 2
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(CJ<-ACI+CJ-LOOP-GUARD-HACK-1 (62 31
                                  (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                              (57 48 (:REWRITE DEFAULT-CAR))
                              (46 39 (:REWRITE DEFAULT-CDR))
                              (30 6 (:DEFINITION ASSOC-EQUAL))
                              (24 6 (:DEFINITION ASSOC-KEYWORD))
                              (10 10 (:REWRITE DEFAULT-<-2))
                              (10 10 (:REWRITE DEFAULT-<-1))
                              (10 3 (:LINEAR X*Y>1-POSITIVE))
                              (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                              (5 4 (:REWRITE DEFAULT-*-2))
                              (5 4 (:REWRITE DEFAULT-*-1))
                              (3 3
                                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                              (3 3 (:LINEAR ARRAY1P-LINEAR))
                              (2 1 (:REWRITE DEFAULT-+-1))
                              (1 1 (:REWRITE DEFAULT-+-2)))
(CJ<-ACI+CJ-LOOP (1242 621
                       (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                 (602 449 (:REWRITE DEFAULT-CAR))
                 (486 367 (:REWRITE DEFAULT-CDR))
                 (270 54 (:DEFINITION ASSOC-EQUAL))
                 (216 54 (:DEFINITION ASSOC-KEYWORD))
                 (117 116 (:REWRITE DEFAULT-<-1))
                 (116 116 (:REWRITE DEFAULT-<-2))
                 (97 97
                     (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                 (90 27 (:LINEAR X*Y>1-POSITIVE))
                 (90 27 (:LINEAR SQRT-*-SQRT-<-SQ))
                 (35 35 (:REWRITE DEFAULT-*-2))
                 (35 35 (:REWRITE DEFAULT-*-1))
                 (27 27 (:LINEAR ARRAY1P-LINEAR))
                 (25 25
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (12 12 (:REWRITE DEFAULT-+-2))
                 (12 12 (:REWRITE DEFAULT-+-1))
                 (8 8 (:REWRITE ZP-OPEN)))
(CJ<-ACI+CJ (128 64
                 (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
            (56 47 (:REWRITE DEFAULT-CAR))
            (48 41 (:REWRITE DEFAULT-CDR))
            (30 6 (:DEFINITION ASSOC-EQUAL))
            (24 6 (:DEFINITION ASSOC-KEYWORD))
            (23 23
                (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
            (10 10 (:REWRITE DEFAULT-<-2))
            (10 10 (:REWRITE DEFAULT-<-1))
            (10 3 (:LINEAR X*Y>1-POSITIVE))
            (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
            (3 3 (:REWRITE DEFAULT-*-2))
            (3 3 (:REWRITE DEFAULT-*-1))
            (3 3 (:LINEAR ARRAY1P-LINEAR))
            (1 1
               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(RI<->RJ-LOOP-EQUAL-PARTS (354 177
                               (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                          (84 28 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                          (76 76 (:REWRITE DEFAULT-CAR))
                          (47 40 (:REWRITE DEFAULT-<-1))
                          (40 40 (:REWRITE DEFAULT-<-2))
                          (34 34 (:REWRITE DEFAULT-CDR))
                          (30 30
                              (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                          (24 8 (:REWRITE ARRAY2P-ALIST2P))
                          (10 10 (:REWRITE ZP-OPEN))
                          (9 9 (:REWRITE DEFAULT-+-2))
                          (9 9 (:REWRITE DEFAULT-+-1))
                          (6 6
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(CI<->CJ-LOOP-EQUAL-PARTS (354 177
                               (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                          (84 28 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                          (76 76 (:REWRITE DEFAULT-CAR))
                          (47 40 (:REWRITE DEFAULT-<-1))
                          (42 42 (:REWRITE DEFAULT-CDR))
                          (40 40 (:REWRITE DEFAULT-<-2))
                          (30 30
                              (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                          (24 8 (:REWRITE ARRAY2P-ALIST2P))
                          (10 10 (:REWRITE ZP-OPEN))
                          (9 9 (:REWRITE DEFAULT-+-2))
                          (9 9 (:REWRITE DEFAULT-+-1))
                          (6 6
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(RI<-ARI-LOOP-EQUAL-PARTS (288 144
                               (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                          (84 28 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                          (57 57
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                          (51 27 (:REWRITE DEFAULT-*-1))
                          (44 44 (:REWRITE DEFAULT-CAR))
                          (31 24 (:REWRITE DEFAULT-<-1))
                          (30 30
                              (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                          (27 27 (:REWRITE DEFAULT-*-2))
                          (24 24 (:REWRITE DEFAULT-<-2))
                          (24 8 (:REWRITE ARRAY2P-ALIST2P))
                          (22 22 (:REWRITE DEFAULT-CDR))
                          (10 10 (:REWRITE ZP-OPEN))
                          (9 9 (:REWRITE DEFAULT-+-2))
                          (9 9 (:REWRITE DEFAULT-+-1)))
(CI<-ACI-LOOP-EQUAL-PARTS (288 144
                               (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                          (84 28 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                          (57 57
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                          (51 27 (:REWRITE DEFAULT-*-1))
                          (44 44 (:REWRITE DEFAULT-CAR))
                          (31 24 (:REWRITE DEFAULT-<-1))
                          (30 30
                              (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                          (27 27 (:REWRITE DEFAULT-*-2))
                          (24 24 (:REWRITE DEFAULT-<-2))
                          (24 8 (:REWRITE ARRAY2P-ALIST2P))
                          (22 22 (:REWRITE DEFAULT-CDR))
                          (10 10 (:REWRITE ZP-OPEN))
                          (9 9 (:REWRITE DEFAULT-+-2))
                          (9 9 (:REWRITE DEFAULT-+-1)))
(RJ<-ARI+RJ-LOOP-EQUAL-PARTS (288 144
                                  (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                             (84 84
                                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                             (84 28 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                             (63 63 (:REWRITE DEFAULT-+-2))
                             (63 63 (:REWRITE DEFAULT-+-1))
                             (51 27 (:REWRITE DEFAULT-*-1))
                             (44 44 (:REWRITE DEFAULT-CAR))
                             (31 24 (:REWRITE DEFAULT-<-1))
                             (30 30
                                 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                             (27 27 (:REWRITE DEFAULT-*-2))
                             (24 24 (:REWRITE DEFAULT-<-2))
                             (24 8 (:REWRITE ARRAY2P-ALIST2P))
                             (22 22 (:REWRITE DEFAULT-CDR))
                             (10 10 (:REWRITE ZP-OPEN)))
(CJ<-ACI+CJ-LOOP-EQUAL-PARTS (288 144
                                  (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                             (84 84
                                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                             (84 28 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                             (63 63 (:REWRITE DEFAULT-+-2))
                             (63 63 (:REWRITE DEFAULT-+-1))
                             (51 27 (:REWRITE DEFAULT-*-1))
                             (44 44 (:REWRITE DEFAULT-CAR))
                             (31 24 (:REWRITE DEFAULT-<-1))
                             (30 30
                                 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                             (27 27 (:REWRITE DEFAULT-*-2))
                             (24 24 (:REWRITE DEFAULT-<-2))
                             (24 8 (:REWRITE ARRAY2P-ALIST2P))
                             (22 22 (:REWRITE DEFAULT-CDR))
                             (10 10 (:REWRITE ZP-OPEN)))
(ALIST2P-RI<->RJ-LOOP (117 39 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                      (61 61 (:REWRITE DEFAULT-CAR))
                      (42 14 (:REWRITE ARRAY2P-ALIST2P))
                      (38 19
                          (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                      (36 36
                          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                      (28 28 (:REWRITE DEFAULT-CDR))
                      (27 23 (:REWRITE DEFAULT-<-1))
                      (23 23 (:REWRITE DEFAULT-<-2))
                      (12 2 (:REWRITE RI<->RJ-LOOP-EQUAL-PARTS))
                      (8 8 (:REWRITE ZP-OPEN))
                      (3 3
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                      (3 3 (:REWRITE DEFAULT-+-2))
                      (3 3 (:REWRITE DEFAULT-+-1)))
(ARRAY2P-RI<->RJ-LOOP (601 439 (:REWRITE DEFAULT-CAR))
                      (478 352 (:REWRITE DEFAULT-CDR))
                      (270 54 (:DEFINITION ASSOC-EQUAL))
                      (216 54 (:DEFINITION ASSOC-KEYWORD))
                      (90 27 (:LINEAR X*Y>1-POSITIVE))
                      (90 27 (:LINEAR SQRT-*-SQRT-<-SQ))
                      (81 77 (:REWRITE DEFAULT-<-1))
                      (77 77 (:REWRITE DEFAULT-<-2))
                      (36 36
                          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                      (34 8 (:REWRITE RI<->RJ-LOOP-EQUAL-PARTS))
                      (27 27 (:REWRITE DEFAULT-*-2))
                      (27 27 (:REWRITE DEFAULT-*-1))
                      (27 27 (:LINEAR ARRAY1P-LINEAR))
                      (12 2 (:REWRITE ALIST2P-RI<->RJ-LOOP))
                      (8 8 (:REWRITE ZP-OPEN))
                      (3 3
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                      (3 3 (:REWRITE DEFAULT-+-2))
                      (3 3 (:REWRITE DEFAULT-+-1)))
(ALIST2P-CI<->CJ-LOOP (117 39 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                      (61 61 (:REWRITE DEFAULT-CAR))
                      (42 14 (:REWRITE ARRAY2P-ALIST2P))
                      (38 19
                          (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                      (36 36
                          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                      (33 33 (:REWRITE DEFAULT-CDR))
                      (27 23 (:REWRITE DEFAULT-<-1))
                      (23 23 (:REWRITE DEFAULT-<-2))
                      (12 2 (:REWRITE CI<->CJ-LOOP-EQUAL-PARTS))
                      (8 8 (:REWRITE ZP-OPEN))
                      (3 3
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                      (3 3 (:REWRITE DEFAULT-+-2))
                      (3 3 (:REWRITE DEFAULT-+-1)))
(ARRAY2P-CI<->CJ-LOOP (601 439 (:REWRITE DEFAULT-CAR))
                      (483 357 (:REWRITE DEFAULT-CDR))
                      (270 54 (:DEFINITION ASSOC-EQUAL))
                      (216 54 (:DEFINITION ASSOC-KEYWORD))
                      (90 27 (:LINEAR X*Y>1-POSITIVE))
                      (90 27 (:LINEAR SQRT-*-SQRT-<-SQ))
                      (81 77 (:REWRITE DEFAULT-<-1))
                      (77 77 (:REWRITE DEFAULT-<-2))
                      (36 36
                          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                      (34 8 (:REWRITE CI<->CJ-LOOP-EQUAL-PARTS))
                      (27 27 (:REWRITE DEFAULT-*-2))
                      (27 27 (:REWRITE DEFAULT-*-1))
                      (27 27 (:LINEAR ARRAY1P-LINEAR))
                      (12 2 (:REWRITE ALIST2P-CI<->CJ-LOOP))
                      (8 8 (:REWRITE ZP-OPEN))
                      (3 3
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                      (3 3 (:REWRITE DEFAULT-+-2))
                      (3 3 (:REWRITE DEFAULT-+-1)))
(ALIST2P-RI<-ARI-LOOP (108 34 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                      (48 48 (:REWRITE DEFAULT-CAR))
                      (40 40
                          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                      (34 17
                          (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                      (27 9 (:REWRITE ARRAY2P-ALIST2P))
                      (24 24 (:REWRITE DEFAULT-CDR))
                      (19 19
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                      (18 14 (:REWRITE DEFAULT-<-1))
                      (16 8 (:REWRITE DEFAULT-*-1))
                      (14 14 (:REWRITE DEFAULT-<-2))
                      (8 8 (:REWRITE DEFAULT-*-2))
                      (7 7 (:REWRITE ZP-OPEN))
                      (6 2 (:REWRITE ARRAY2P-ASET2))
                      (3 3 (:REWRITE DEFAULT-+-2))
                      (3 3 (:REWRITE DEFAULT-+-1)))
(ARRAY2P-RI<-ARI-LOOP (546 402 (:REWRITE DEFAULT-CAR))
                      (433 321 (:REWRITE DEFAULT-CDR))
                      (240 48 (:DEFINITION ASSOC-EQUAL))
                      (192 48 (:DEFINITION ASSOC-KEYWORD))
                      (80 24 (:LINEAR X*Y>1-POSITIVE))
                      (80 24 (:LINEAR SQRT-*-SQRT-<-SQ))
                      (66 62 (:REWRITE DEFAULT-<-1))
                      (62 62 (:REWRITE DEFAULT-<-2))
                      (56 56
                          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                      (40 32 (:REWRITE DEFAULT-*-1))
                      (32 32 (:REWRITE DEFAULT-*-2))
                      (24 24 (:LINEAR ARRAY1P-LINEAR))
                      (19 19
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                      (7 7 (:REWRITE ZP-OPEN))
                      (3 3 (:REWRITE DEFAULT-+-2))
                      (3 3 (:REWRITE DEFAULT-+-1)))
(ALIST2P-CI<-ACI-LOOP (108 34 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                      (48 48 (:REWRITE DEFAULT-CAR))
                      (40 40
                          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                      (34 17
                          (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                      (27 9 (:REWRITE ARRAY2P-ALIST2P))
                      (24 24 (:REWRITE DEFAULT-CDR))
                      (19 19
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                      (18 14 (:REWRITE DEFAULT-<-1))
                      (16 8 (:REWRITE DEFAULT-*-1))
                      (14 14 (:REWRITE DEFAULT-<-2))
                      (8 8 (:REWRITE DEFAULT-*-2))
                      (7 7 (:REWRITE ZP-OPEN))
                      (6 2 (:REWRITE ARRAY2P-ASET2))
                      (3 3 (:REWRITE DEFAULT-+-2))
                      (3 3 (:REWRITE DEFAULT-+-1)))
(ARRAY2P-CI<-ACI-LOOP (546 402 (:REWRITE DEFAULT-CAR))
                      (433 321 (:REWRITE DEFAULT-CDR))
                      (240 48 (:DEFINITION ASSOC-EQUAL))
                      (192 48 (:DEFINITION ASSOC-KEYWORD))
                      (80 24 (:LINEAR X*Y>1-POSITIVE))
                      (80 24 (:LINEAR SQRT-*-SQRT-<-SQ))
                      (66 62 (:REWRITE DEFAULT-<-1))
                      (62 62 (:REWRITE DEFAULT-<-2))
                      (56 56
                          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                      (40 32 (:REWRITE DEFAULT-*-1))
                      (32 32 (:REWRITE DEFAULT-*-2))
                      (24 24 (:LINEAR ARRAY1P-LINEAR))
                      (19 19
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                      (7 7 (:REWRITE ZP-OPEN))
                      (3 3 (:REWRITE DEFAULT-+-2))
                      (3 3 (:REWRITE DEFAULT-+-1)))
(ALIST2P-RJ<-ARI+RJ-LOOP (108 34 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                         (48 48 (:REWRITE DEFAULT-CAR))
                         (40 40
                             (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                         (34 17
                             (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                         (27 27
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (27 9 (:REWRITE ARRAY2P-ALIST2P))
                         (24 24 (:REWRITE DEFAULT-CDR))
                         (19 19 (:REWRITE DEFAULT-+-2))
                         (19 19 (:REWRITE DEFAULT-+-1))
                         (18 14 (:REWRITE DEFAULT-<-1))
                         (16 8 (:REWRITE DEFAULT-*-1))
                         (14 14 (:REWRITE DEFAULT-<-2))
                         (8 8 (:REWRITE DEFAULT-*-2))
                         (7 7 (:REWRITE ZP-OPEN))
                         (6 2 (:REWRITE ARRAY2P-ASET2)))
(ARRAY2P-RJ<-ARI+RJ-LOOP (546 402 (:REWRITE DEFAULT-CAR))
                         (433 321 (:REWRITE DEFAULT-CDR))
                         (240 48 (:DEFINITION ASSOC-EQUAL))
                         (192 48 (:DEFINITION ASSOC-KEYWORD))
                         (80 24 (:LINEAR X*Y>1-POSITIVE))
                         (80 24 (:LINEAR SQRT-*-SQRT-<-SQ))
                         (66 62 (:REWRITE DEFAULT-<-1))
                         (62 62 (:REWRITE DEFAULT-<-2))
                         (56 56
                             (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                         (40 32 (:REWRITE DEFAULT-*-1))
                         (32 32 (:REWRITE DEFAULT-*-2))
                         (27 27
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (24 24 (:LINEAR ARRAY1P-LINEAR))
                         (19 19 (:REWRITE DEFAULT-+-2))
                         (19 19 (:REWRITE DEFAULT-+-1))
                         (7 7 (:REWRITE ZP-OPEN)))
(ALIST2P-CJ<-ACI+CJ-LOOP (108 34 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                         (48 48 (:REWRITE DEFAULT-CAR))
                         (40 40
                             (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                         (34 17
                             (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                         (27 27
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (27 9 (:REWRITE ARRAY2P-ALIST2P))
                         (24 24 (:REWRITE DEFAULT-CDR))
                         (19 19 (:REWRITE DEFAULT-+-2))
                         (19 19 (:REWRITE DEFAULT-+-1))
                         (18 14 (:REWRITE DEFAULT-<-1))
                         (16 8 (:REWRITE DEFAULT-*-1))
                         (14 14 (:REWRITE DEFAULT-<-2))
                         (8 8 (:REWRITE DEFAULT-*-2))
                         (7 7 (:REWRITE ZP-OPEN))
                         (6 2 (:REWRITE ARRAY2P-ASET2)))
(ARRAY2P-CJ<-ACI+CJ-LOOP (546 402 (:REWRITE DEFAULT-CAR))
                         (433 321 (:REWRITE DEFAULT-CDR))
                         (240 48 (:DEFINITION ASSOC-EQUAL))
                         (192 48 (:DEFINITION ASSOC-KEYWORD))
                         (80 24 (:LINEAR X*Y>1-POSITIVE))
                         (80 24 (:LINEAR SQRT-*-SQRT-<-SQ))
                         (66 62 (:REWRITE DEFAULT-<-1))
                         (62 62 (:REWRITE DEFAULT-<-2))
                         (56 56
                             (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                         (40 32 (:REWRITE DEFAULT-*-1))
                         (32 32 (:REWRITE DEFAULT-*-2))
                         (27 27
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (24 24 (:LINEAR ARRAY1P-LINEAR))
                         (19 19 (:REWRITE DEFAULT-+-2))
                         (19 19 (:REWRITE DEFAULT-+-1))
                         (7 7 (:REWRITE ZP-OPEN)))
(DIMENSIONS-RI<->RJ (27 1 (:DEFINITION RI<->RJ-LOOP))
                    (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                    (10 10 (:REWRITE DEFAULT-CAR))
                    (7 7 (:REWRITE DEFAULT-<-2))
                    (7 7 (:REWRITE DEFAULT-<-1))
                    (6 3
                       (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                    (6 1 (:REWRITE ZP-OPEN))
                    (4 4
                       (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                    (4 4 (:REWRITE DEFAULT-CDR))
                    (3 1 (:REWRITE FOLD-CONSTS-IN-+))
                    (3 1 (:REWRITE ARRAY2P-ALIST2P))
                    (3 1 (:REWRITE <-0-+-NEGATIVE-1))
                    (2 2 (:REWRITE DEFAULT-+-2))
                    (2 2 (:REWRITE DEFAULT-+-1)))
(DIMENSIONS-CI<->CJ (27 1 (:DEFINITION CI<->CJ-LOOP))
                    (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                    (10 10 (:REWRITE DEFAULT-CAR))
                    (7 7 (:REWRITE DEFAULT-<-2))
                    (7 7 (:REWRITE DEFAULT-<-1))
                    (6 6 (:REWRITE DEFAULT-CDR))
                    (6 3
                       (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                    (6 1 (:REWRITE ZP-OPEN))
                    (4 4
                       (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                    (3 1 (:REWRITE FOLD-CONSTS-IN-+))
                    (3 1 (:REWRITE ARRAY2P-ALIST2P))
                    (3 1 (:REWRITE <-0-+-NEGATIVE-1))
                    (2 2 (:REWRITE DEFAULT-+-2))
                    (2 2 (:REWRITE DEFAULT-+-1)))
(DIMENSIONS-RI<-ARI (29 1 (:DEFINITION RI<-ARI-LOOP))
                    (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                    (8 8 (:REWRITE DEFAULT-CAR))
                    (6 3
                       (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                    (6 1 (:REWRITE ZP-OPEN))
                    (4 4
                       (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                    (4 4
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (4 4 (:REWRITE DEFAULT-CDR))
                    (4 4 (:REWRITE DEFAULT-<-2))
                    (4 4 (:REWRITE DEFAULT-<-1))
                    (4 2 (:REWRITE DEFAULT-*-1))
                    (4 2 (:DEFINITION FIX))
                    (3 1 (:REWRITE FOLD-CONSTS-IN-+))
                    (3 1 (:REWRITE ARRAY2P-ALIST2P))
                    (3 1 (:REWRITE <-0-+-NEGATIVE-1))
                    (2 2 (:REWRITE DEFAULT-+-2))
                    (2 2 (:REWRITE DEFAULT-+-1))
                    (2 2 (:REWRITE DEFAULT-*-2)))
(DIMENSIONS-CI<-ACI (29 1 (:DEFINITION CI<-ACI-LOOP))
                    (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                    (8 8 (:REWRITE DEFAULT-CAR))
                    (6 3
                       (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                    (6 1 (:REWRITE ZP-OPEN))
                    (4 4
                       (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                    (4 4
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (4 4 (:REWRITE DEFAULT-CDR))
                    (4 4 (:REWRITE DEFAULT-<-2))
                    (4 4 (:REWRITE DEFAULT-<-1))
                    (4 2 (:REWRITE DEFAULT-*-1))
                    (4 2 (:DEFINITION FIX))
                    (3 1 (:REWRITE FOLD-CONSTS-IN-+))
                    (3 1 (:REWRITE ARRAY2P-ALIST2P))
                    (3 1 (:REWRITE <-0-+-NEGATIVE-1))
                    (2 2 (:REWRITE DEFAULT-+-2))
                    (2 2 (:REWRITE DEFAULT-+-1))
                    (2 2 (:REWRITE DEFAULT-*-2)))
(DIMENSIONS-RJ<-ARI+RJ (47 1 (:DEFINITION RJ<-ARI+RJ-LOOP))
                       (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                       (8 8 (:REWRITE DEFAULT-CAR))
                       (8 4 (:DEFINITION FIX))
                       (6 6
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (6 6 (:REWRITE DEFAULT-+-2))
                       (6 6 (:REWRITE DEFAULT-+-1))
                       (6 3
                          (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                       (6 2 (:REWRITE COMMUTATIVITY-OF-+))
                       (6 1 (:REWRITE ZP-OPEN))
                       (4 4
                          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                       (4 4 (:REWRITE DEFAULT-CDR))
                       (4 4 (:REWRITE DEFAULT-<-2))
                       (4 4 (:REWRITE DEFAULT-<-1))
                       (4 2 (:REWRITE DEFAULT-*-1))
                       (3 1 (:REWRITE FOLD-CONSTS-IN-+))
                       (3 1 (:REWRITE ARRAY2P-ALIST2P))
                       (3 1 (:REWRITE <-0-+-NEGATIVE-1))
                       (2 2 (:REWRITE DEFAULT-*-2)))
(DIMENSIONS-CJ<-ACI+CJ (47 1 (:DEFINITION CJ<-ACI+CJ-LOOP))
                       (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                       (8 8 (:REWRITE DEFAULT-CAR))
                       (8 4 (:DEFINITION FIX))
                       (6 6
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (6 6 (:REWRITE DEFAULT-+-2))
                       (6 6 (:REWRITE DEFAULT-+-1))
                       (6 3
                          (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                       (6 2 (:REWRITE COMMUTATIVITY-OF-+))
                       (6 1 (:REWRITE ZP-OPEN))
                       (4 4
                          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                       (4 4 (:REWRITE DEFAULT-CDR))
                       (4 4 (:REWRITE DEFAULT-<-2))
                       (4 4 (:REWRITE DEFAULT-<-1))
                       (4 2 (:REWRITE DEFAULT-*-1))
                       (3 1 (:REWRITE FOLD-CONSTS-IN-+))
                       (3 1 (:REWRITE ARRAY2P-ALIST2P))
                       (3 1 (:REWRITE <-0-+-NEGATIVE-1))
                       (2 2 (:REWRITE DEFAULT-*-2)))
(ALIST2P-RI<->RJ (27 1 (:DEFINITION RI<->RJ-LOOP))
                 (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                 (10 10 (:REWRITE DEFAULT-CAR))
                 (7 7 (:REWRITE DEFAULT-<-2))
                 (7 7 (:REWRITE DEFAULT-<-1))
                 (6 3
                    (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                 (6 1 (:REWRITE ZP-OPEN))
                 (4 4
                    (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                 (4 4 (:REWRITE DEFAULT-CDR))
                 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
                 (3 1 (:REWRITE ARRAY2P-ALIST2P))
                 (3 1 (:REWRITE <-0-+-NEGATIVE-1))
                 (2 2 (:REWRITE DEFAULT-+-2))
                 (2 2 (:REWRITE DEFAULT-+-1)))
(ARRAY2P-RI<->RJ (110 55
                      (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                 (70 52 (:REWRITE DEFAULT-CAR))
                 (54 40 (:REWRITE DEFAULT-CDR))
                 (30 6 (:DEFINITION ASSOC-EQUAL))
                 (27 1 (:DEFINITION RI<->RJ-LOOP))
                 (24 6 (:DEFINITION ASSOC-KEYWORD))
                 (13 13 (:REWRITE DEFAULT-<-2))
                 (13 13 (:REWRITE DEFAULT-<-1))
                 (10 3 (:LINEAR X*Y>1-POSITIVE))
                 (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                 (6 1 (:REWRITE ZP-OPEN))
                 (4 4
                    (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                 (3 3 (:REWRITE DEFAULT-*-2))
                 (3 3 (:REWRITE DEFAULT-*-1))
                 (3 3 (:LINEAR ARRAY1P-LINEAR))
                 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
                 (3 1 (:REWRITE <-0-+-NEGATIVE-1))
                 (2 2 (:REWRITE DEFAULT-+-2))
                 (2 2 (:REWRITE DEFAULT-+-1)))
(ALIST2P-CI<->CJ (27 1 (:DEFINITION CI<->CJ-LOOP))
                 (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                 (10 10 (:REWRITE DEFAULT-CAR))
                 (7 7 (:REWRITE DEFAULT-<-2))
                 (7 7 (:REWRITE DEFAULT-<-1))
                 (6 6 (:REWRITE DEFAULT-CDR))
                 (6 3
                    (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                 (6 1 (:REWRITE ZP-OPEN))
                 (4 4
                    (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
                 (3 1 (:REWRITE ARRAY2P-ALIST2P))
                 (3 1 (:REWRITE <-0-+-NEGATIVE-1))
                 (2 2 (:REWRITE DEFAULT-+-2))
                 (2 2 (:REWRITE DEFAULT-+-1)))
(ARRAY2P-CI<->CJ (110 55
                      (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                 (70 52 (:REWRITE DEFAULT-CAR))
                 (56 42 (:REWRITE DEFAULT-CDR))
                 (30 6 (:DEFINITION ASSOC-EQUAL))
                 (27 1 (:DEFINITION CI<->CJ-LOOP))
                 (24 6 (:DEFINITION ASSOC-KEYWORD))
                 (13 13 (:REWRITE DEFAULT-<-2))
                 (13 13 (:REWRITE DEFAULT-<-1))
                 (10 3 (:LINEAR X*Y>1-POSITIVE))
                 (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                 (6 1 (:REWRITE ZP-OPEN))
                 (4 4
                    (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                 (3 3 (:REWRITE DEFAULT-*-2))
                 (3 3 (:REWRITE DEFAULT-*-1))
                 (3 3 (:LINEAR ARRAY1P-LINEAR))
                 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
                 (3 1 (:REWRITE <-0-+-NEGATIVE-1))
                 (2 2 (:REWRITE DEFAULT-+-2))
                 (2 2 (:REWRITE DEFAULT-+-1)))
(ALIST2P-RI<-ARI (29 1 (:DEFINITION RI<-ARI-LOOP))
                 (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                 (8 8 (:REWRITE DEFAULT-CAR))
                 (6 3
                    (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                 (6 1 (:REWRITE ZP-OPEN))
                 (4 4
                    (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                 (4 4
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (4 4 (:REWRITE DEFAULT-CDR))
                 (4 4 (:REWRITE DEFAULT-<-2))
                 (4 4 (:REWRITE DEFAULT-<-1))
                 (4 2 (:REWRITE DEFAULT-*-1))
                 (4 2 (:DEFINITION FIX))
                 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
                 (3 1 (:REWRITE ARRAY2P-ALIST2P))
                 (3 1 (:REWRITE <-0-+-NEGATIVE-1))
                 (2 2 (:REWRITE DEFAULT-+-2))
                 (2 2 (:REWRITE DEFAULT-+-1))
                 (2 2 (:REWRITE DEFAULT-*-2)))
(ARRAY2P-RI<-ARI (86 43
                     (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                 (68 50 (:REWRITE DEFAULT-CAR))
                 (54 40 (:REWRITE DEFAULT-CDR))
                 (30 6 (:DEFINITION ASSOC-EQUAL))
                 (29 1 (:DEFINITION RI<-ARI-LOOP))
                 (24 6 (:DEFINITION ASSOC-KEYWORD))
                 (10 10 (:REWRITE DEFAULT-<-2))
                 (10 10 (:REWRITE DEFAULT-<-1))
                 (10 3 (:LINEAR X*Y>1-POSITIVE))
                 (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                 (7 5 (:REWRITE DEFAULT-*-1))
                 (6 1 (:REWRITE ZP-OPEN))
                 (5 5 (:REWRITE DEFAULT-*-2))
                 (4 4
                    (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                 (4 4
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (4 2 (:DEFINITION FIX))
                 (3 3 (:LINEAR ARRAY1P-LINEAR))
                 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
                 (3 1 (:REWRITE <-0-+-NEGATIVE-1))
                 (2 2 (:REWRITE DEFAULT-+-2))
                 (2 2 (:REWRITE DEFAULT-+-1)))
(ALIST2P-CI<-ACI (29 1 (:DEFINITION CI<-ACI-LOOP))
                 (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                 (8 8 (:REWRITE DEFAULT-CAR))
                 (6 3
                    (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                 (6 1 (:REWRITE ZP-OPEN))
                 (4 4
                    (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                 (4 4
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (4 4 (:REWRITE DEFAULT-CDR))
                 (4 4 (:REWRITE DEFAULT-<-2))
                 (4 4 (:REWRITE DEFAULT-<-1))
                 (4 2 (:REWRITE DEFAULT-*-1))
                 (4 2 (:DEFINITION FIX))
                 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
                 (3 1 (:REWRITE ARRAY2P-ALIST2P))
                 (3 1 (:REWRITE <-0-+-NEGATIVE-1))
                 (2 2 (:REWRITE DEFAULT-+-2))
                 (2 2 (:REWRITE DEFAULT-+-1))
                 (2 2 (:REWRITE DEFAULT-*-2)))
(ARRAY2P-CI<-ACI (86 43
                     (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                 (68 50 (:REWRITE DEFAULT-CAR))
                 (54 40 (:REWRITE DEFAULT-CDR))
                 (30 6 (:DEFINITION ASSOC-EQUAL))
                 (29 1 (:DEFINITION CI<-ACI-LOOP))
                 (24 6 (:DEFINITION ASSOC-KEYWORD))
                 (10 10 (:REWRITE DEFAULT-<-2))
                 (10 10 (:REWRITE DEFAULT-<-1))
                 (10 3 (:LINEAR X*Y>1-POSITIVE))
                 (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                 (7 5 (:REWRITE DEFAULT-*-1))
                 (6 1 (:REWRITE ZP-OPEN))
                 (5 5 (:REWRITE DEFAULT-*-2))
                 (4 4
                    (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                 (4 4
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (4 2 (:DEFINITION FIX))
                 (3 3 (:LINEAR ARRAY1P-LINEAR))
                 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
                 (3 1 (:REWRITE <-0-+-NEGATIVE-1))
                 (2 2 (:REWRITE DEFAULT-+-2))
                 (2 2 (:REWRITE DEFAULT-+-1)))
(ALIST2P-RJ<-ARI+RJ (47 1 (:DEFINITION RJ<-ARI+RJ-LOOP))
                    (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                    (8 8 (:REWRITE DEFAULT-CAR))
                    (8 4 (:DEFINITION FIX))
                    (6 6
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (6 6 (:REWRITE DEFAULT-+-2))
                    (6 6 (:REWRITE DEFAULT-+-1))
                    (6 3
                       (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                    (6 2 (:REWRITE COMMUTATIVITY-OF-+))
                    (6 1 (:REWRITE ZP-OPEN))
                    (4 4
                       (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                    (4 4 (:REWRITE DEFAULT-CDR))
                    (4 4 (:REWRITE DEFAULT-<-2))
                    (4 4 (:REWRITE DEFAULT-<-1))
                    (4 2 (:REWRITE DEFAULT-*-1))
                    (3 1 (:REWRITE FOLD-CONSTS-IN-+))
                    (3 1 (:REWRITE ARRAY2P-ALIST2P))
                    (3 1 (:REWRITE <-0-+-NEGATIVE-1))
                    (2 2 (:REWRITE DEFAULT-*-2)))
(ARRAY2P-RJ<-ARI+RJ (86 43
                        (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                    (68 50 (:REWRITE DEFAULT-CAR))
                    (54 40 (:REWRITE DEFAULT-CDR))
                    (47 1 (:DEFINITION RJ<-ARI+RJ-LOOP))
                    (30 6 (:DEFINITION ASSOC-EQUAL))
                    (24 6 (:DEFINITION ASSOC-KEYWORD))
                    (10 10 (:REWRITE DEFAULT-<-2))
                    (10 10 (:REWRITE DEFAULT-<-1))
                    (10 3 (:LINEAR X*Y>1-POSITIVE))
                    (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                    (8 4 (:DEFINITION FIX))
                    (7 5 (:REWRITE DEFAULT-*-1))
                    (6 6
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (6 6 (:REWRITE DEFAULT-+-2))
                    (6 6 (:REWRITE DEFAULT-+-1))
                    (6 2 (:REWRITE COMMUTATIVITY-OF-+))
                    (6 1 (:REWRITE ZP-OPEN))
                    (5 5 (:REWRITE DEFAULT-*-2))
                    (4 4
                       (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                    (3 3 (:LINEAR ARRAY1P-LINEAR))
                    (3 1 (:REWRITE FOLD-CONSTS-IN-+))
                    (3 1 (:REWRITE <-0-+-NEGATIVE-1)))
(ALIST2P-CJ<-ACI+CJ (47 1 (:DEFINITION CJ<-ACI+CJ-LOOP))
                    (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                    (8 8 (:REWRITE DEFAULT-CAR))
                    (8 4 (:DEFINITION FIX))
                    (6 6
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (6 6 (:REWRITE DEFAULT-+-2))
                    (6 6 (:REWRITE DEFAULT-+-1))
                    (6 3
                       (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                    (6 2 (:REWRITE COMMUTATIVITY-OF-+))
                    (6 1 (:REWRITE ZP-OPEN))
                    (4 4
                       (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                    (4 4 (:REWRITE DEFAULT-CDR))
                    (4 4 (:REWRITE DEFAULT-<-2))
                    (4 4 (:REWRITE DEFAULT-<-1))
                    (4 2 (:REWRITE DEFAULT-*-1))
                    (3 1 (:REWRITE FOLD-CONSTS-IN-+))
                    (3 1 (:REWRITE ARRAY2P-ALIST2P))
                    (3 1 (:REWRITE <-0-+-NEGATIVE-1))
                    (2 2 (:REWRITE DEFAULT-*-2)))
(ARRAY2P-CJ<-ACI+CJ (86 43
                        (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                    (68 50 (:REWRITE DEFAULT-CAR))
                    (54 40 (:REWRITE DEFAULT-CDR))
                    (47 1 (:DEFINITION CJ<-ACI+CJ-LOOP))
                    (30 6 (:DEFINITION ASSOC-EQUAL))
                    (24 6 (:DEFINITION ASSOC-KEYWORD))
                    (10 10 (:REWRITE DEFAULT-<-2))
                    (10 10 (:REWRITE DEFAULT-<-1))
                    (10 3 (:LINEAR X*Y>1-POSITIVE))
                    (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                    (8 4 (:DEFINITION FIX))
                    (7 5 (:REWRITE DEFAULT-*-1))
                    (6 6
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (6 6 (:REWRITE DEFAULT-+-2))
                    (6 6 (:REWRITE DEFAULT-+-1))
                    (6 2 (:REWRITE COMMUTATIVITY-OF-+))
                    (6 1 (:REWRITE ZP-OPEN))
                    (5 5 (:REWRITE DEFAULT-*-2))
                    (4 4
                       (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                    (3 3 (:LINEAR ARRAY1P-LINEAR))
                    (3 1 (:REWRITE FOLD-CONSTS-IN-+))
                    (3 1 (:REWRITE <-0-+-NEGATIVE-1)))
(ZERO-COLUMN (2628 1314
                   (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
             (2490 2490
                   (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
             (926 791 (:REWRITE DEFAULT-CAR))
             (714 609 (:REWRITE DEFAULT-CDR))
             (450 90 (:DEFINITION ASSOC-EQUAL))
             (360 90 (:DEFINITION ASSOC-KEYWORD))
             (227 211 (:REWRITE DEFAULT-<-1))
             (211 211 (:REWRITE DEFAULT-<-2))
             (150 45 (:LINEAR X*Y>1-POSITIVE))
             (150 45 (:LINEAR SQRT-*-SQRT-<-SQ))
             (45 45 (:REWRITE DEFAULT-*-2))
             (45 45 (:REWRITE DEFAULT-*-1))
             (45 45 (:LINEAR ARRAY1P-LINEAR))
             (20 20 (:REWRITE DEFAULT-+-2))
             (20 20 (:REWRITE DEFAULT-+-1))
             (17 17 (:REWRITE DEFAULT-UNARY-MINUS))
             (4 4 (:REWRITE ZP-OPEN))
             (4 4
                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(DIMENSIONS-RJ<-ARI+RJ-1 (12 4 (:REWRITE ARRAY2P-ALIST2P))
                         (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                         (8 8 (:REWRITE DEFAULT-CAR))
                         (8 8 (:REWRITE DEFAULT-<-2))
                         (8 8 (:REWRITE DEFAULT-<-1))
                         (6 3
                            (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                         (2 2 (:REWRITE DEFAULT-CDR)))
(DIMENSIONS-CJ<-ACI+CJ-1 (12 4 (:REWRITE ARRAY2P-ALIST2P))
                         (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                         (8 8 (:REWRITE DEFAULT-CAR))
                         (8 8 (:REWRITE DEFAULT-<-2))
                         (8 8 (:REWRITE DEFAULT-<-1))
                         (6 6 (:REWRITE DEFAULT-CDR))
                         (6 3
                            (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER)))
(ALIST2P-RJ<-ARI+RJ-1 (24 7 (:REWRITE ARRAY2P-ALIST2P))
                      (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                      (8 8 (:REWRITE DEFAULT-CAR))
                      (8 8 (:REWRITE DEFAULT-<-2))
                      (8 8 (:REWRITE DEFAULT-<-1))
                      (6 3
                         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                      (3 1 (:REWRITE ARRAY2P-RJ<-ARI+RJ))
                      (2 2 (:REWRITE DEFAULT-CDR)))
(ALIST2P-CJ<-ACI+CJ-1 (24 7 (:REWRITE ARRAY2P-ALIST2P))
                      (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                      (8 8 (:REWRITE DEFAULT-CAR))
                      (8 8 (:REWRITE DEFAULT-<-2))
                      (8 8 (:REWRITE DEFAULT-<-1))
                      (6 6 (:REWRITE DEFAULT-CDR))
                      (6 3
                         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                      (3 1 (:REWRITE ARRAY2P-CJ<-ACI+CJ)))
(ARRAY2P-RJ<-ARI+RJ-1 (176 88
                           (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                      (59 50 (:REWRITE DEFAULT-CAR))
                      (45 38 (:REWRITE DEFAULT-CDR))
                      (30 6 (:DEFINITION ASSOC-EQUAL))
                      (24 6 (:DEFINITION ASSOC-KEYWORD))
                      (14 14 (:REWRITE DEFAULT-<-2))
                      (14 14 (:REWRITE DEFAULT-<-1))
                      (10 3 (:LINEAR X*Y>1-POSITIVE))
                      (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                      (3 3 (:REWRITE DEFAULT-*-2))
                      (3 3 (:REWRITE DEFAULT-*-1))
                      (3 3 (:LINEAR ARRAY1P-LINEAR)))
(ARRAY2P-CJ<-ACI+CJ-1 (176 88
                           (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                      (59 50 (:REWRITE DEFAULT-CAR))
                      (49 42 (:REWRITE DEFAULT-CDR))
                      (30 6 (:DEFINITION ASSOC-EQUAL))
                      (24 6 (:DEFINITION ASSOC-KEYWORD))
                      (14 14 (:REWRITE DEFAULT-<-2))
                      (14 14 (:REWRITE DEFAULT-<-1))
                      (10 3 (:LINEAR X*Y>1-POSITIVE))
                      (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                      (3 3 (:REWRITE DEFAULT-*-2))
                      (3 3 (:REWRITE DEFAULT-*-1))
                      (3 3 (:LINEAR ARRAY1P-LINEAR)))
(DIMENSIONS-ZERO-COLUMN-A (162 53 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                          (94 82 (:REWRITE DEFAULT-CAR))
                          (60 30
                              (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                          (43 23 (:REWRITE ZP-OPEN))
                          (40 40 (:REWRITE DEFAULT-CDR))
                          (36 36 (:REWRITE DEFAULT-UNARY-MINUS))
                          (33 11 (:REWRITE ARRAY2P-ALIST2P))
                          (27 27 (:REWRITE DEFAULT-+-2))
                          (27 27 (:REWRITE DEFAULT-+-1))
                          (26 26 (:REWRITE DEFAULT-<-2))
                          (26 26 (:REWRITE DEFAULT-<-1))
                          (24 8 (:REWRITE FOLD-CONSTS-IN-+))
                          (21 21
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                          (16 16
                              (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                          (12 12 (:TYPE-PRESCRIPTION ZERO-COLUMN))
                          (12 4 (:REWRITE <-0-+-NEGATIVE-1))
                          (4 4 (:REWRITE EQUAL-CONSTANT-+))
                          (3 1 (:REWRITE ARRAY2P-CJ<-ACI+CJ-1)))
(ALIST2P-ZERO-COLUMN-A (210 69 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                       (135 123 (:REWRITE DEFAULT-CAR))
                       (78 39
                           (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                       (78 26 (:REWRITE ARRAY2P-ALIST2P))
                       (73 73 (:REWRITE DEFAULT-CDR))
                       (43 23 (:REWRITE ZP-OPEN))
                       (36 36 (:REWRITE DEFAULT-UNARY-MINUS))
                       (27 27 (:REWRITE DEFAULT-+-2))
                       (27 27 (:REWRITE DEFAULT-+-1))
                       (26 26 (:REWRITE DEFAULT-<-2))
                       (26 26 (:REWRITE DEFAULT-<-1))
                       (24 8 (:REWRITE FOLD-CONSTS-IN-+))
                       (21 21
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (16 16
                           (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                       (12 4 (:REWRITE <-0-+-NEGATIVE-1))
                       (4 4 (:REWRITE EQUAL-CONSTANT-+))
                       (3 1 (:REWRITE ARRAY2P-CJ<-ACI+CJ-1)))
(ARRAY2P-ZERO-COLUMN-A (1552 767
                             (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                       (1224 906 (:REWRITE DEFAULT-CAR))
                       (992 754 (:REWRITE DEFAULT-CDR))
                       (510 102 (:DEFINITION ASSOC-EQUAL))
                       (408 102 (:DEFINITION ASSOC-KEYWORD))
                       (170 51 (:LINEAR X*Y>1-POSITIVE))
                       (170 51 (:LINEAR SQRT-*-SQRT-<-SQ))
                       (128 128 (:REWRITE DEFAULT-<-2))
                       (128 128 (:REWRITE DEFAULT-<-1))
                       (51 51 (:REWRITE DEFAULT-*-2))
                       (51 51 (:REWRITE DEFAULT-*-1))
                       (51 51 (:LINEAR ARRAY1P-LINEAR))
                       (43 23 (:REWRITE ZP-OPEN))
                       (36 36 (:REWRITE DEFAULT-UNARY-MINUS))
                       (27 27 (:REWRITE DEFAULT-+-2))
                       (27 27 (:REWRITE DEFAULT-+-1))
                       (24 8 (:REWRITE FOLD-CONSTS-IN-+))
                       (21 21
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (16 16
                           (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                       (12 4 (:REWRITE <-0-+-NEGATIVE-1))
                       (4 4 (:REWRITE EQUAL-CONSTANT-+)))
(DIMENSIONS-ZERO-COLUMN-B (150 49 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                          (115 79 (:REWRITE DEFAULT-CAR))
                          (103 103
                               (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                          (62 31
                              (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                          (52 40 (:REWRITE DEFAULT-CDR))
                          (44 24 (:REWRITE ZP-OPEN))
                          (39 39 (:REWRITE DEFAULT-UNARY-MINUS))
                          (36 12 (:REWRITE ARRAY2P-ALIST2P))
                          (28 28
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                          (28 28 (:REWRITE DEFAULT-+-2))
                          (28 28 (:REWRITE DEFAULT-+-1))
                          (25 17 (:REWRITE DEFAULT-<-1))
                          (24 8 (:REWRITE FOLD-CONSTS-IN-+))
                          (17 17 (:REWRITE DEFAULT-<-2))
                          (12 4 (:REWRITE <-0-+-NEGATIVE-1))
                          (4 4 (:REWRITE EQUAL-CONSTANT-+))
                          (3 1 (:REWRITE ARRAY2P-RJ<-ARI+RJ-1)))
(ALIST2P-ZERO-COLUMN-B (198 65 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                       (159 123 (:REWRITE DEFAULT-CAR))
                       (135 135
                            (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                       (81 27 (:REWRITE ARRAY2P-ALIST2P))
                       (80 40
                           (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                       (60 48 (:REWRITE DEFAULT-CDR))
                       (44 24 (:REWRITE ZP-OPEN))
                       (38 38 (:REWRITE DEFAULT-UNARY-MINUS))
                       (28 28
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (28 28 (:REWRITE DEFAULT-+-2))
                       (28 28 (:REWRITE DEFAULT-+-1))
                       (25 17 (:REWRITE DEFAULT-<-1))
                       (24 8 (:REWRITE FOLD-CONSTS-IN-+))
                       (17 17 (:REWRITE DEFAULT-<-2))
                       (12 4 (:REWRITE <-0-+-NEGATIVE-1))
                       (4 4 (:REWRITE EQUAL-CONSTANT-+))
                       (3 1 (:REWRITE ARRAY2P-RJ<-ARI+RJ-1)))
(ARRAY2P-ZERO-COLUMN-B (1370 676
                             (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                       (1200 876 (:REWRITE DEFAULT-CAR))
                       (860 624 (:REWRITE DEFAULT-CDR))
                       (480 96 (:DEFINITION ASSOC-EQUAL))
                       (384 96 (:DEFINITION ASSOC-KEYWORD))
                       (231 231
                            (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                       (160 48 (:LINEAR X*Y>1-POSITIVE))
                       (160 48 (:LINEAR SQRT-*-SQRT-<-SQ))
                       (121 113 (:REWRITE DEFAULT-<-1))
                       (113 113 (:REWRITE DEFAULT-<-2))
                       (48 48 (:REWRITE DEFAULT-*-2))
                       (48 48 (:REWRITE DEFAULT-*-1))
                       (48 48 (:LINEAR ARRAY1P-LINEAR))
                       (44 24 (:REWRITE ZP-OPEN))
                       (38 38 (:REWRITE DEFAULT-UNARY-MINUS))
                       (28 28
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (28 28 (:REWRITE DEFAULT-+-2))
                       (28 28 (:REWRITE DEFAULT-+-1))
                       (24 8 (:REWRITE FOLD-CONSTS-IN-+))
                       (12 4 (:REWRITE <-0-+-NEGATIVE-1))
                       (4 4 (:REWRITE EQUAL-CONSTANT-+)))
(DIMENSIONS-ZERO-COLUMN-C (150 49 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                          (115 79 (:REWRITE DEFAULT-CAR))
                          (104 56 (:REWRITE DEFAULT-CDR))
                          (103 103
                               (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                          (62 31
                              (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                          (44 24 (:REWRITE ZP-OPEN))
                          (39 39 (:REWRITE DEFAULT-UNARY-MINUS))
                          (36 12 (:REWRITE ARRAY2P-ALIST2P))
                          (28 28
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                          (28 28 (:REWRITE DEFAULT-+-2))
                          (28 28 (:REWRITE DEFAULT-+-1))
                          (25 17 (:REWRITE DEFAULT-<-1))
                          (24 8 (:REWRITE FOLD-CONSTS-IN-+))
                          (17 17 (:REWRITE DEFAULT-<-2))
                          (12 4 (:REWRITE <-0-+-NEGATIVE-1))
                          (4 4 (:REWRITE EQUAL-CONSTANT-+))
                          (3 1 (:REWRITE ARRAY2P-RJ<-ARI+RJ-1)))
(ALIST2P-ZERO-COLUMN-C (198 65 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                       (159 123 (:REWRITE DEFAULT-CAR))
                       (135 135
                            (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                       (112 64 (:REWRITE DEFAULT-CDR))
                       (81 27 (:REWRITE ARRAY2P-ALIST2P))
                       (80 40
                           (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                       (44 24 (:REWRITE ZP-OPEN))
                       (38 38 (:REWRITE DEFAULT-UNARY-MINUS))
                       (28 28
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (28 28 (:REWRITE DEFAULT-+-2))
                       (28 28 (:REWRITE DEFAULT-+-1))
                       (25 17 (:REWRITE DEFAULT-<-1))
                       (24 8 (:REWRITE FOLD-CONSTS-IN-+))
                       (17 17 (:REWRITE DEFAULT-<-2))
                       (12 4 (:REWRITE <-0-+-NEGATIVE-1))
                       (4 4 (:REWRITE EQUAL-CONSTANT-+))
                       (3 1 (:REWRITE ARRAY2P-RJ<-ARI+RJ-1)))
(ARRAY2P-ZERO-COLUMN-C (1370 676
                             (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                       (1200 876 (:REWRITE DEFAULT-CAR))
                       (912 640 (:REWRITE DEFAULT-CDR))
                       (480 96 (:DEFINITION ASSOC-EQUAL))
                       (384 96 (:DEFINITION ASSOC-KEYWORD))
                       (231 231
                            (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                       (160 48 (:LINEAR X*Y>1-POSITIVE))
                       (160 48 (:LINEAR SQRT-*-SQRT-<-SQ))
                       (121 113 (:REWRITE DEFAULT-<-1))
                       (113 113 (:REWRITE DEFAULT-<-2))
                       (48 48 (:REWRITE DEFAULT-*-2))
                       (48 48 (:REWRITE DEFAULT-*-1))
                       (48 48 (:LINEAR ARRAY1P-LINEAR))
                       (44 24 (:REWRITE ZP-OPEN))
                       (38 38 (:REWRITE DEFAULT-UNARY-MINUS))
                       (28 28
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (28 28 (:REWRITE DEFAULT-+-2))
                       (28 28 (:REWRITE DEFAULT-+-1))
                       (24 8 (:REWRITE FOLD-CONSTS-IN-+))
                       (12 4 (:REWRITE <-0-+-NEGATIVE-1))
                       (4 4 (:REWRITE EQUAL-CONSTANT-+)))
(FIND-NON-ZERO-COL (506 253
                        (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                   (305 260 (:REWRITE DEFAULT-CAR))
                   (255 246 (:REWRITE DEFAULT-<-1))
                   (247 246 (:REWRITE DEFAULT-<-2))
                   (240 205 (:REWRITE DEFAULT-CDR))
                   (150 30 (:DEFINITION ASSOC-EQUAL))
                   (138 138
                        (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                   (120 30 (:DEFINITION ASSOC-KEYWORD))
                   (63 59 (:REWRITE DEFAULT-+-2))
                   (59 59 (:REWRITE DEFAULT-+-1))
                   (54 54
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (50 15 (:LINEAR X*Y>1-POSITIVE))
                   (50 15 (:LINEAR SQRT-*-SQRT-<-SQ))
                   (47 47
                       (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                   (15 15 (:REWRITE DEFAULT-*-2))
                   (15 15 (:REWRITE DEFAULT-*-1))
                   (15 15 (:LINEAR ARRAY1P-LINEAR))
                   (7 7 (:REWRITE FOLD-CONSTS-IN-+))
                   (5 5 (:REWRITE DEFAULT-UNARY-MINUS)))
(FIND-NON-ZERO-COL-INEQUALITY (251 222 (:REWRITE DEFAULT-<-1))
                              (160 97
                                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                              (24 24 (:REWRITE DEFAULT-+-2))
                              (24 24 (:REWRITE DEFAULT-+-1))
                              (12 4 (:REWRITE FOLD-CONSTS-IN-+)))
(FIND-NON-ZERO-COL-INEQUALITY-1
     (286 195 (:REWRITE DEFAULT-<-1))
     (197 195 (:REWRITE DEFAULT-<-2))
     (104 102 (:REWRITE DEFAULT-+-2))
     (104 102 (:REWRITE DEFAULT-+-1))
     (88 52
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(AREF2-FIND-NON-ZERO-COL (935 893 (:REWRITE DEFAULT-<-1))
                         (903 893 (:REWRITE DEFAULT-<-2))
                         (281 281
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (140 140 (:REWRITE DEFAULT-+-2))
                         (140 140 (:REWRITE DEFAULT-+-1)))
(FIND-NON-ZERO-COL-1 (506 253
                          (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                     (301 256 (:REWRITE DEFAULT-CAR))
                     (238 203 (:REWRITE DEFAULT-CDR))
                     (198 192 (:REWRITE DEFAULT-<-1))
                     (198 11 (:DEFINITION FIND-NON-ZERO-COL))
                     (193 192 (:REWRITE DEFAULT-<-2))
                     (150 30 (:DEFINITION ASSOC-EQUAL))
                     (120 30 (:DEFINITION ASSOC-KEYWORD))
                     (82 82
                         (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                     (69 65 (:REWRITE DEFAULT-+-2))
                     (65 65 (:REWRITE DEFAULT-+-1))
                     (50 15 (:LINEAR X*Y>1-POSITIVE))
                     (50 15 (:LINEAR SQRT-*-SQRT-<-SQ))
                     (47 47
                         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                     (15 15 (:REWRITE DEFAULT-*-2))
                     (15 15 (:REWRITE DEFAULT-*-1))
                     (15 15 (:LINEAR ARRAY1P-LINEAR))
                     (12 12
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (7 7 (:REWRITE FOLD-CONSTS-IN-+))
                     (5 5 (:REWRITE DEFAULT-UNARY-MINUS)))
(NATP-CAR-FIND-NON-ZERO-COL-1 (1016 1000 (:REWRITE DEFAULT-<-1))
                              (1004 1000 (:REWRITE DEFAULT-<-2))
                              (432 432 (:REWRITE DEFAULT-+-2))
                              (432 432 (:REWRITE DEFAULT-+-1))
                              (197 197
                                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                              (111 69 (:REWRITE DEFAULT-CAR)))
(NATP-CADR-FIND-NON-ZERO-COL-1
     (1010 994 (:REWRITE DEFAULT-<-1))
     (998 994 (:REWRITE DEFAULT-<-2))
     (432 432 (:REWRITE DEFAULT-+-2))
     (432 432 (:REWRITE DEFAULT-+-1))
     (197 197
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (111 69 (:REWRITE DEFAULT-CDR))
     (99 57 (:REWRITE DEFAULT-CAR)))
(FIND-NON-ZERO-COL-1-INEQUALITY
     (378 317 (:REWRITE DEFAULT-<-1))
     (342 129
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (110 110 (:REWRITE DEFAULT-+-2))
     (110 110 (:REWRITE DEFAULT-+-1))
     (83 26 (:REWRITE DEFAULT-CAR))
     (6 2 (:REWRITE FOLD-CONSTS-IN-+)))
(FIND-NON-ZERO-COL-1-INEQUALITY-1
     (767 765 (:REWRITE DEFAULT-<-2))
     (306 306 (:REWRITE DEFAULT-+-2))
     (306 306 (:REWRITE DEFAULT-+-1))
     (283 178
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (104 26
          (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY))
     (52 31 (:REWRITE DEFAULT-CAR)))
(FIND-NON-ZERO-COL-1-INEQUALITY-2
     (286 266 (:REWRITE DEFAULT-<-1))
     (227 74
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (94 94 (:REWRITE DEFAULT-+-2))
     (94 94 (:REWRITE DEFAULT-+-1))
     (78 24 (:REWRITE DEFAULT-CDR))
     (73 19 (:REWRITE DEFAULT-CAR))
     (6 2 (:REWRITE FOLD-CONSTS-IN-+)))
(FIND-NON-ZERO-COL-1-INEQUALITY-3
     (445 304 (:REWRITE DEFAULT-<-1))
     (306 304 (:REWRITE DEFAULT-<-2))
     (148 146 (:REWRITE DEFAULT-+-2))
     (148 146 (:REWRITE DEFAULT-+-1))
     (121 61
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (76 19 (:REWRITE DEFAULT-CDR))
     (76 19 (:REWRITE DEFAULT-CAR)))
(TYPE-AREF2-FIND-NON-ZERO-COL-1
     (5026 4910 (:REWRITE DEFAULT-<-1))
     (4946 4910 (:REWRITE DEFAULT-<-2))
     (1318 1318 (:REWRITE DEFAULT-+-2))
     (1318 1318 (:REWRITE DEFAULT-+-1))
     (1227 1227
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (210 126 (:REWRITE DEFAULT-CAR))
     (111 69 (:REWRITE DEFAULT-CDR)))
(DIMENSIONS-RI<-ARI-1 (12 4 (:REWRITE ARRAY2P-ALIST2P))
                      (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                      (8 8 (:REWRITE DEFAULT-CAR))
                      (8 8 (:REWRITE DEFAULT-<-2))
                      (8 8 (:REWRITE DEFAULT-<-1))
                      (6 3
                         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                      (2 2 (:REWRITE DEFAULT-CDR)))
(DIMENSIONS-CI<-ACI-1 (12 4 (:REWRITE ARRAY2P-ALIST2P))
                      (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                      (8 8 (:REWRITE DEFAULT-CAR))
                      (8 8 (:REWRITE DEFAULT-<-2))
                      (8 8 (:REWRITE DEFAULT-<-1))
                      (6 6 (:REWRITE DEFAULT-CDR))
                      (6 3
                         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER)))
(DIMENSIONS-RI<->RJ-1 (19 19 (:REWRITE DEFAULT-<-2))
                      (19 19 (:REWRITE DEFAULT-<-1))
                      (15 5 (:REWRITE ARRAY2P-ALIST2P))
                      (13 13 (:REWRITE DEFAULT-CAR))
                      (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                      (6 3
                         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                      (2 2 (:REWRITE DEFAULT-CDR)))
(DIMENSIONS-CI<->CJ-1 (19 19 (:REWRITE DEFAULT-<-2))
                      (19 19 (:REWRITE DEFAULT-<-1))
                      (15 5 (:REWRITE ARRAY2P-ALIST2P))
                      (13 13 (:REWRITE DEFAULT-CAR))
                      (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                      (11 11 (:REWRITE DEFAULT-CDR))
                      (6 3
                         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER)))
(LEMMA-32-HACK (594 18 (:DEFINITION FIND-NON-ZERO-COL-1))
               (324 18 (:DEFINITION FIND-NON-ZERO-COL))
               (216 72 (:DEFINITION NFIX))
               (172 135 (:REWRITE DEFAULT-CAR))
               (133 105 (:REWRITE DEFAULT-CDR))
               (129 127 (:REWRITE DEFAULT-<-1))
               (128 64
                    (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
               (127 127 (:REWRITE DEFAULT-<-2))
               (108 36 (:REWRITE COMMUTATIVITY-OF-+))
               (76 76 (:REWRITE DEFAULT-+-2))
               (76 76 (:REWRITE DEFAULT-+-1))
               (60 12 (:DEFINITION ASSOC-EQUAL))
               (48 12 (:DEFINITION ASSOC-KEYWORD))
               (40 20 (:DEFINITION FIX))
               (36 1 (:REWRITE ALIST2P-ZERO-COLUMN-A))
               (26 4 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
               (22 22
                   (:TYPE-PRESCRIPTION TYPE-AREF2-FIND-NON-ZERO-COL-1))
               (22 22
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (21 1 (:DEFINITION ZERO-COLUMN))
               (20 6 (:LINEAR X*Y>1-POSITIVE))
               (20 6 (:LINEAR SQRT-*-SQRT-<-SQ))
               (19 3 (:REWRITE ARRAY2P-CI<->CJ))
               (19 2 (:REWRITE ARRAY2P-ZERO-COLUMN-A))
               (18 18
                   (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
               (17 3 (:REWRITE ARRAY2P-CI<-ACI))
               (6 6 (:REWRITE DEFAULT-*-2))
               (6 6 (:REWRITE DEFAULT-*-1))
               (6 6 (:LINEAR ARRAY1P-LINEAR))
               (6 2 (:REWRITE DEFAULT-UNARY-/))
               (5 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
               (5 2 (:REWRITE DEFAULT-NUMERATOR))
               (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
               (2 2 (:REWRITE ZP-OPEN))
               (1 1 (:TYPE-PRESCRIPTION ZERO-COLUMN)))
(LEMMA-32-HACK-1 (216 12 (:DEFINITION FIND-NON-ZERO-COL))
                 (83 82 (:REWRITE DEFAULT-<-2))
                 (83 82 (:REWRITE DEFAULT-<-1))
                 (70 60 (:REWRITE DEFAULT-CAR))
                 (62 31
                     (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                 (52 52 (:REWRITE DEFAULT-+-2))
                 (52 52 (:REWRITE DEFAULT-+-1))
                 (51 44 (:REWRITE DEFAULT-CDR))
                 (30 6 (:DEFINITION ASSOC-EQUAL))
                 (28 14 (:DEFINITION FIX))
                 (26 4 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                 (26 2 (:REWRITE DIMENSIONS-ZERO-COLUMN-A))
                 (24 6 (:DEFINITION ASSOC-KEYWORD))
                 (22 22
                     (:TYPE-PRESCRIPTION TYPE-AREF2-FIND-NON-ZERO-COL-1))
                 (21 1 (:DEFINITION ZERO-COLUMN))
                 (16 16
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (10 3 (:LINEAR X*Y>1-POSITIVE))
                 (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                 (10 1 (:REWRITE ALIST2P-CI<-ACI))
                 (6 2 (:REWRITE DEFAULT-UNARY-/))
                 (6 2 (:REWRITE ARRAY2P-ZERO-COLUMN-A))
                 (6 1 (:REWRITE ALIST2P-ZERO-COLUMN-A))
                 (5 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                 (5 2 (:REWRITE DEFAULT-NUMERATOR))
                 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
                 (4 1 (:REWRITE ARRAY2P-CI<-ACI))
                 (3 3 (:REWRITE DEFAULT-*-2))
                 (3 3 (:REWRITE DEFAULT-*-1))
                 (3 3 (:LINEAR ARRAY1P-LINEAR))
                 (3 1 (:REWRITE ALIST2P-CI<->CJ))
                 (2 2 (:REWRITE ZP-OPEN))
                 (2 2 (:REWRITE ARRAY2P-CI<->CJ))
                 (1 1 (:TYPE-PRESCRIPTION ZERO-COLUMN)))
(LEMMA-23-HACK (495 15 (:DEFINITION FIND-NON-ZERO-COL-1))
               (270 15 (:DEFINITION FIND-NON-ZERO-COL))
               (180 60 (:DEFINITION NFIX))
               (118 59
                    (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
               (105 86 (:REWRITE DEFAULT-CAR))
               (103 103 (:REWRITE DEFAULT-<-2))
               (103 103 (:REWRITE DEFAULT-<-1))
               (90 30 (:REWRITE COMMUTATIVITY-OF-+))
               (81 67 (:REWRITE DEFAULT-CDR))
               (63 63 (:REWRITE DEFAULT-+-2))
               (63 63 (:REWRITE DEFAULT-+-1))
               (36 1 (:REWRITE ALIST2P-ZERO-COLUMN-A))
               (34 17 (:DEFINITION FIX))
               (30 6 (:DEFINITION ASSOC-EQUAL))
               (26 4 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
               (24 6 (:DEFINITION ASSOC-KEYWORD))
               (22 22
                   (:TYPE-PRESCRIPTION TYPE-AREF2-FIND-NON-ZERO-COL-1))
               (21 1 (:DEFINITION ZERO-COLUMN))
               (19 3 (:REWRITE ARRAY2P-CI<->CJ))
               (19 2 (:REWRITE ARRAY2P-ZERO-COLUMN-A))
               (17 17
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (17 3 (:REWRITE ARRAY2P-CI<-ACI))
               (15 15
                   (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
               (10 3 (:LINEAR X*Y>1-POSITIVE))
               (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
               (6 2 (:REWRITE DEFAULT-UNARY-/))
               (5 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
               (5 2 (:REWRITE DEFAULT-NUMERATOR))
               (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
               (3 3 (:REWRITE DEFAULT-*-2))
               (3 3 (:REWRITE DEFAULT-*-1))
               (3 3 (:LINEAR ARRAY1P-LINEAR))
               (2 2 (:REWRITE ZP-OPEN))
               (1 1 (:TYPE-PRESCRIPTION ZERO-COLUMN)))
(LEMMA-23-HACK-1 (216 12 (:DEFINITION FIND-NON-ZERO-COL))
                 (83 82 (:REWRITE DEFAULT-<-2))
                 (82 82 (:REWRITE DEFAULT-<-1))
                 (70 60 (:REWRITE DEFAULT-CAR))
                 (62 31
                     (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                 (51 51 (:REWRITE DEFAULT-+-2))
                 (51 51 (:REWRITE DEFAULT-+-1))
                 (51 44 (:REWRITE DEFAULT-CDR))
                 (30 6 (:DEFINITION ASSOC-EQUAL))
                 (28 14 (:DEFINITION FIX))
                 (26 4 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                 (26 2 (:REWRITE DIMENSIONS-ZERO-COLUMN-A))
                 (24 6 (:DEFINITION ASSOC-KEYWORD))
                 (22 22
                     (:TYPE-PRESCRIPTION TYPE-AREF2-FIND-NON-ZERO-COL-1))
                 (21 1 (:DEFINITION ZERO-COLUMN))
                 (15 15
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (10 3 (:LINEAR X*Y>1-POSITIVE))
                 (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                 (10 1 (:REWRITE ALIST2P-CI<-ACI))
                 (6 2 (:REWRITE DEFAULT-UNARY-/))
                 (6 2 (:REWRITE ARRAY2P-ZERO-COLUMN-A))
                 (6 1 (:REWRITE ALIST2P-ZERO-COLUMN-A))
                 (5 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                 (5 2 (:REWRITE DEFAULT-NUMERATOR))
                 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
                 (4 1 (:REWRITE ARRAY2P-CI<-ACI))
                 (3 3 (:REWRITE DEFAULT-*-2))
                 (3 3 (:REWRITE DEFAULT-*-1))
                 (3 3 (:LINEAR ARRAY1P-LINEAR))
                 (3 1 (:REWRITE ALIST2P-CI<->CJ))
                 (2 2 (:REWRITE ZP-OPEN))
                 (2 2 (:REWRITE ARRAY2P-CI<->CJ))
                 (1 1 (:TYPE-PRESCRIPTION ZERO-COLUMN)))
(LEMMA-19-HACK (264 8 (:DEFINITION FIND-NON-ZERO-COL-1))
               (144 8 (:DEFINITION FIND-NON-ZERO-COL))
               (110 55
                    (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
               (96 32 (:DEFINITION NFIX))
               (83 65 (:REWRITE DEFAULT-CAR))
               (65 51 (:REWRITE DEFAULT-CDR))
               (64 61 (:REWRITE DEFAULT-<-1))
               (61 61 (:REWRITE DEFAULT-<-2))
               (48 16 (:REWRITE COMMUTATIVITY-OF-+))
               (32 32 (:REWRITE DEFAULT-+-2))
               (32 32 (:REWRITE DEFAULT-+-1))
               (30 6 (:DEFINITION ASSOC-EQUAL))
               (26 1 (:REWRITE ALIST2P-CI<-ACI))
               (24 6 (:DEFINITION ASSOC-KEYWORD))
               (19 3 (:REWRITE ARRAY2P-CI<->CJ))
               (16 8 (:DEFINITION FIX))
               (16 2 (:REWRITE ARRAY2P-CI<-ACI))
               (11 11
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (10 3 (:LINEAR X*Y>1-POSITIVE))
               (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
               (8 8
                  (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
               (3 3 (:REWRITE DEFAULT-*-2))
               (3 3 (:REWRITE DEFAULT-*-1))
               (3 3 (:LINEAR ARRAY1P-LINEAR)))
(LEMMA-19-HACK-1 (90 5 (:DEFINITION FIND-NON-ZERO-COL))
                 (62 31
                     (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                 (61 52 (:REWRITE DEFAULT-CAR))
                 (48 41 (:REWRITE DEFAULT-CDR))
                 (41 40 (:REWRITE DEFAULT-<-2))
                 (41 40 (:REWRITE DEFAULT-<-1))
                 (30 6 (:DEFINITION ASSOC-EQUAL))
                 (24 6 (:DEFINITION ASSOC-KEYWORD))
                 (20 20 (:REWRITE DEFAULT-+-2))
                 (20 20 (:REWRITE DEFAULT-+-1))
                 (16 2 (:REWRITE DIMENSIONS-CI<-ACI-1))
                 (10 5 (:DEFINITION FIX))
                 (10 3 (:LINEAR X*Y>1-POSITIVE))
                 (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                 (7 7
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (5 1 (:REWRITE DIMENSIONS-CI<-ACI))
                 (4 2 (:REWRITE ALIST2P-CI<->CJ))
                 (3 3 (:REWRITE DEFAULT-*-2))
                 (3 3 (:REWRITE DEFAULT-*-1))
                 (3 3 (:LINEAR ARRAY1P-LINEAR))
                 (1 1 (:REWRITE ARRAY2P-CI<->CJ)))
(LEMMA-18-HACK (363 11 (:DEFINITION FIND-NON-ZERO-COL-1))
               (198 11 (:DEFINITION FIND-NON-ZERO-COL))
               (150 114 (:REWRITE DEFAULT-CAR))
               (132 44 (:DEFINITION NFIX))
               (128 64
                    (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
               (105 77 (:REWRITE DEFAULT-CDR))
               (87 85 (:REWRITE DEFAULT-<-1))
               (85 85 (:REWRITE DEFAULT-<-2))
               (66 22 (:REWRITE COMMUTATIVITY-OF-+))
               (60 12 (:DEFINITION ASSOC-EQUAL))
               (48 12 (:DEFINITION ASSOC-KEYWORD))
               (44 44 (:REWRITE DEFAULT-+-2))
               (44 44 (:REWRITE DEFAULT-+-1))
               (24 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
               (24 1 (:REWRITE ALIST2P-RI<-ARI))
               (22 11 (:DEFINITION FIX))
               (20 20
                   (:TYPE-PRESCRIPTION TYPE-AREF2-FIND-NON-ZERO-COL-1))
               (20 6 (:LINEAR X*Y>1-POSITIVE))
               (20 6 (:LINEAR SQRT-*-SQRT-<-SQ))
               (17 3 (:REWRITE ARRAY2P-RI<->RJ))
               (15 2 (:REWRITE ARRAY2P-RI<-ARI))
               (13 13
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (11 11
                   (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
               (6 6 (:REWRITE DEFAULT-*-2))
               (6 6 (:REWRITE DEFAULT-*-1))
               (6 6 (:LINEAR ARRAY1P-LINEAR))
               (5 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
               (5 2 (:REWRITE DEFAULT-NUMERATOR))
               (3 1 (:REWRITE DEFAULT-UNARY-/)))
(LEMMA-18-HACK-1 (90 5 (:DEFINITION FIND-NON-ZERO-COL))
                 (62 31
                     (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                 (61 52 (:REWRITE DEFAULT-CAR))
                 (46 39 (:REWRITE DEFAULT-CDR))
                 (41 40 (:REWRITE DEFAULT-<-2))
                 (41 40 (:REWRITE DEFAULT-<-1))
                 (30 6 (:DEFINITION ASSOC-EQUAL))
                 (24 6 (:DEFINITION ASSOC-KEYWORD))
                 (24 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                 (20 20
                     (:TYPE-PRESCRIPTION TYPE-AREF2-FIND-NON-ZERO-COL-1))
                 (20 20 (:REWRITE DEFAULT-+-2))
                 (20 20 (:REWRITE DEFAULT-+-1))
                 (16 2 (:REWRITE DIMENSIONS-RI<-ARI-1))
                 (10 5 (:DEFINITION FIX))
                 (10 3 (:LINEAR X*Y>1-POSITIVE))
                 (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                 (7 7
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (5 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                 (5 2 (:REWRITE DEFAULT-NUMERATOR))
                 (5 1 (:REWRITE DIMENSIONS-RI<-ARI))
                 (4 2 (:REWRITE ALIST2P-RI<->RJ))
                 (3 3 (:REWRITE DEFAULT-*-2))
                 (3 3 (:REWRITE DEFAULT-*-1))
                 (3 3 (:LINEAR ARRAY1P-LINEAR))
                 (3 1 (:REWRITE DEFAULT-UNARY-/))
                 (1 1 (:REWRITE ARRAY2P-RI<->RJ)))
(LEMMA-16-HACK (495 15 (:DEFINITION FIND-NON-ZERO-COL-1))
               (270 15 (:DEFINITION FIND-NON-ZERO-COL))
               (180 60 (:DEFINITION NFIX))
               (110 55
                    (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
               (107 86 (:REWRITE DEFAULT-CAR))
               (106 103 (:REWRITE DEFAULT-<-1))
               (103 103 (:REWRITE DEFAULT-<-2))
               (90 30 (:REWRITE COMMUTATIVITY-OF-+))
               (63 63 (:REWRITE DEFAULT-+-2))
               (63 63 (:REWRITE DEFAULT-+-1))
               (58 43 (:REWRITE DEFAULT-CDR))
               (34 17 (:DEFINITION FIX))
               (34 1 (:REWRITE ALIST2P-ZERO-COLUMN-B))
               (30 6 (:DEFINITION ASSOC-EQUAL))
               (26 4 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
               (24 6 (:DEFINITION ASSOC-KEYWORD))
               (22 22
                   (:TYPE-PRESCRIPTION TYPE-AREF2-FIND-NON-ZERO-COL-1))
               (21 1 (:DEFINITION ZERO-COLUMN))
               (20 20
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (18 2 (:REWRITE ARRAY2P-ZERO-COLUMN-B))
               (17 3 (:REWRITE ARRAY2P-RI<->RJ))
               (16 3 (:REWRITE ARRAY2P-RI<-ARI))
               (15 15
                   (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
               (10 3 (:LINEAR X*Y>1-POSITIVE))
               (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
               (6 2 (:REWRITE DEFAULT-UNARY-/))
               (5 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
               (5 2 (:REWRITE DEFAULT-NUMERATOR))
               (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
               (3 3 (:REWRITE DEFAULT-*-2))
               (3 3 (:REWRITE DEFAULT-*-1))
               (3 3 (:LINEAR ARRAY1P-LINEAR))
               (2 2 (:REWRITE ZP-OPEN)))
(LEMMA-16-HACK-1 (216 12 (:DEFINITION FIND-NON-ZERO-COL))
                 (83 82 (:REWRITE DEFAULT-<-2))
                 (83 82 (:REWRITE DEFAULT-<-1))
                 (72 60 (:REWRITE DEFAULT-CAR))
                 (62 31
                     (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                 (51 51 (:REWRITE DEFAULT-+-2))
                 (51 51 (:REWRITE DEFAULT-+-1))
                 (51 43 (:REWRITE DEFAULT-CDR))
                 (30 6 (:DEFINITION ASSOC-EQUAL))
                 (28 14 (:DEFINITION FIX))
                 (26 4 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                 (26 2 (:REWRITE DIMENSIONS-ZERO-COLUMN-B))
                 (24 6 (:DEFINITION ASSOC-KEYWORD))
                 (22 22
                     (:TYPE-PRESCRIPTION TYPE-AREF2-FIND-NON-ZERO-COL-1))
                 (21 1 (:DEFINITION ZERO-COLUMN))
                 (16 16
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (10 3 (:LINEAR X*Y>1-POSITIVE))
                 (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                 (10 1 (:REWRITE ALIST2P-RI<-ARI))
                 (6 2 (:REWRITE DEFAULT-UNARY-/))
                 (6 2 (:REWRITE ARRAY2P-ZERO-COLUMN-B))
                 (6 1 (:REWRITE ALIST2P-ZERO-COLUMN-B))
                 (5 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                 (5 2 (:REWRITE DEFAULT-NUMERATOR))
                 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
                 (4 1 (:REWRITE ARRAY2P-RI<-ARI))
                 (3 3 (:REWRITE DEFAULT-*-2))
                 (3 3 (:REWRITE DEFAULT-*-1))
                 (3 3 (:LINEAR ARRAY1P-LINEAR))
                 (3 1 (:REWRITE ALIST2P-RI<->RJ))
                 (2 2 (:REWRITE ZP-OPEN))
                 (2 2 (:REWRITE ARRAY2P-RI<->RJ)))
(LEMMA-15-HACK (264 8 (:DEFINITION FIND-NON-ZERO-COL-1))
               (144 8 (:DEFINITION FIND-NON-ZERO-COL))
               (110 55
                    (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
               (96 32 (:DEFINITION NFIX))
               (83 65 (:REWRITE DEFAULT-CAR))
               (64 61 (:REWRITE DEFAULT-<-1))
               (61 61 (:REWRITE DEFAULT-<-2))
               (53 39 (:REWRITE DEFAULT-CDR))
               (48 16 (:REWRITE COMMUTATIVITY-OF-+))
               (32 32 (:REWRITE DEFAULT-+-2))
               (32 32 (:REWRITE DEFAULT-+-1))
               (30 6 (:DEFINITION ASSOC-EQUAL))
               (24 6 (:DEFINITION ASSOC-KEYWORD))
               (24 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
               (24 1 (:REWRITE ALIST2P-RI<-ARI))
               (20 20
                   (:TYPE-PRESCRIPTION TYPE-AREF2-FIND-NON-ZERO-COL-1))
               (17 3 (:REWRITE ARRAY2P-RI<->RJ))
               (16 8 (:DEFINITION FIX))
               (15 2 (:REWRITE ARRAY2P-RI<-ARI))
               (11 11
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (10 3 (:LINEAR X*Y>1-POSITIVE))
               (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
               (8 8
                  (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
               (5 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
               (5 2 (:REWRITE DEFAULT-NUMERATOR))
               (3 3 (:REWRITE DEFAULT-*-2))
               (3 3 (:REWRITE DEFAULT-*-1))
               (3 3 (:LINEAR ARRAY1P-LINEAR))
               (3 1 (:REWRITE DEFAULT-UNARY-/)))
(LEMMA-15-HACK-1 (90 5 (:DEFINITION FIND-NON-ZERO-COL))
                 (62 31
                     (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                 (61 52 (:REWRITE DEFAULT-CAR))
                 (46 39 (:REWRITE DEFAULT-CDR))
                 (41 40 (:REWRITE DEFAULT-<-2))
                 (41 40 (:REWRITE DEFAULT-<-1))
                 (30 6 (:DEFINITION ASSOC-EQUAL))
                 (24 6 (:DEFINITION ASSOC-KEYWORD))
                 (24 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                 (20 20
                     (:TYPE-PRESCRIPTION TYPE-AREF2-FIND-NON-ZERO-COL-1))
                 (20 20 (:REWRITE DEFAULT-+-2))
                 (20 20 (:REWRITE DEFAULT-+-1))
                 (16 2 (:REWRITE DIMENSIONS-RI<-ARI-1))
                 (10 5 (:DEFINITION FIX))
                 (10 3 (:LINEAR X*Y>1-POSITIVE))
                 (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                 (7 7
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (5 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                 (5 2 (:REWRITE DEFAULT-NUMERATOR))
                 (5 1 (:REWRITE DIMENSIONS-RI<-ARI))
                 (4 2 (:REWRITE ALIST2P-RI<->RJ))
                 (3 3 (:REWRITE DEFAULT-*-2))
                 (3 3 (:REWRITE DEFAULT-*-1))
                 (3 3 (:LINEAR ARRAY1P-LINEAR))
                 (3 1 (:REWRITE DEFAULT-UNARY-/))
                 (1 1 (:REWRITE ARRAY2P-RI<->RJ)))
(LEMMA-15-CROCK (363 11 (:DEFINITION FIND-NON-ZERO-COL-1))
                (198 11 (:DEFINITION FIND-NON-ZERO-COL))
                (150 114 (:REWRITE DEFAULT-CAR))
                (132 44 (:DEFINITION NFIX))
                (128 64
                     (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                (117 89 (:REWRITE DEFAULT-CDR))
                (87 85 (:REWRITE DEFAULT-<-1))
                (85 85 (:REWRITE DEFAULT-<-2))
                (66 22 (:REWRITE COMMUTATIVITY-OF-+))
                (60 12 (:DEFINITION ASSOC-EQUAL))
                (48 12 (:DEFINITION ASSOC-KEYWORD))
                (44 44 (:REWRITE DEFAULT-+-2))
                (44 44 (:REWRITE DEFAULT-+-1))
                (26 1 (:REWRITE ALIST2P-CI<-ACI))
                (22 11 (:DEFINITION FIX))
                (20 6 (:LINEAR X*Y>1-POSITIVE))
                (20 6 (:LINEAR SQRT-*-SQRT-<-SQ))
                (19 3 (:REWRITE ARRAY2P-CI<->CJ))
                (16 2 (:REWRITE ARRAY2P-CI<-ACI))
                (13 13
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (11 11
                    (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
                (6 6 (:REWRITE DEFAULT-*-2))
                (6 6 (:REWRITE DEFAULT-*-1))
                (6 6 (:LINEAR ARRAY1P-LINEAR)))
(LEMMA-15-CROCK-1 (90 5 (:DEFINITION FIND-NON-ZERO-COL))
                  (62 31
                      (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                  (61 52 (:REWRITE DEFAULT-CAR))
                  (48 41 (:REWRITE DEFAULT-CDR))
                  (41 40 (:REWRITE DEFAULT-<-2))
                  (41 40 (:REWRITE DEFAULT-<-1))
                  (30 6 (:DEFINITION ASSOC-EQUAL))
                  (24 6 (:DEFINITION ASSOC-KEYWORD))
                  (20 20 (:REWRITE DEFAULT-+-2))
                  (20 20 (:REWRITE DEFAULT-+-1))
                  (16 2 (:REWRITE DIMENSIONS-CI<-ACI-1))
                  (10 5 (:DEFINITION FIX))
                  (10 3 (:LINEAR X*Y>1-POSITIVE))
                  (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                  (7 7
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (5 1 (:REWRITE DIMENSIONS-CI<-ACI))
                  (4 2 (:REWRITE ALIST2P-CI<->CJ))
                  (3 3 (:REWRITE DEFAULT-*-2))
                  (3 3 (:REWRITE DEFAULT-*-1))
                  (3 3 (:LINEAR ARRAY1P-LINEAR))
                  (1 1 (:REWRITE ARRAY2P-CI<->CJ)))
(LEMMA-10-HACK (594 18 (:DEFINITION FIND-NON-ZERO-COL-1))
               (324 18 (:DEFINITION FIND-NON-ZERO-COL))
               (216 72 (:DEFINITION NFIX))
               (174 135 (:REWRITE DEFAULT-CAR))
               (129 127 (:REWRITE DEFAULT-<-1))
               (128 64
                    (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
               (127 127 (:REWRITE DEFAULT-<-2))
               (110 81 (:REWRITE DEFAULT-CDR))
               (108 36 (:REWRITE COMMUTATIVITY-OF-+))
               (76 76 (:REWRITE DEFAULT-+-2))
               (76 76 (:REWRITE DEFAULT-+-1))
               (60 12 (:DEFINITION ASSOC-EQUAL))
               (48 12 (:DEFINITION ASSOC-KEYWORD))
               (40 20 (:DEFINITION FIX))
               (34 1 (:REWRITE ALIST2P-ZERO-COLUMN-B))
               (26 4 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
               (22 22
                   (:TYPE-PRESCRIPTION TYPE-AREF2-FIND-NON-ZERO-COL-1))
               (22 22
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (21 1 (:DEFINITION ZERO-COLUMN))
               (20 6 (:LINEAR X*Y>1-POSITIVE))
               (20 6 (:LINEAR SQRT-*-SQRT-<-SQ))
               (18 18
                   (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
               (18 2 (:REWRITE ARRAY2P-ZERO-COLUMN-B))
               (17 3 (:REWRITE ARRAY2P-RI<->RJ))
               (16 3 (:REWRITE ARRAY2P-RI<-ARI))
               (6 6 (:REWRITE DEFAULT-*-2))
               (6 6 (:REWRITE DEFAULT-*-1))
               (6 6 (:LINEAR ARRAY1P-LINEAR))
               (6 2 (:REWRITE DEFAULT-UNARY-/))
               (5 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
               (5 2 (:REWRITE DEFAULT-NUMERATOR))
               (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
               (2 2 (:REWRITE ZP-OPEN)))
(LEMMA-10-HACK-1 (216 12 (:DEFINITION FIND-NON-ZERO-COL))
                 (83 82 (:REWRITE DEFAULT-<-2))
                 (83 82 (:REWRITE DEFAULT-<-1))
                 (72 60 (:REWRITE DEFAULT-CAR))
                 (62 31
                     (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                 (52 52 (:REWRITE DEFAULT-+-2))
                 (52 52 (:REWRITE DEFAULT-+-1))
                 (51 43 (:REWRITE DEFAULT-CDR))
                 (30 6 (:DEFINITION ASSOC-EQUAL))
                 (28 14 (:DEFINITION FIX))
                 (26 4 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                 (26 2 (:REWRITE DIMENSIONS-ZERO-COLUMN-B))
                 (24 6 (:DEFINITION ASSOC-KEYWORD))
                 (22 22
                     (:TYPE-PRESCRIPTION TYPE-AREF2-FIND-NON-ZERO-COL-1))
                 (21 1 (:DEFINITION ZERO-COLUMN))
                 (16 16
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (10 3 (:LINEAR X*Y>1-POSITIVE))
                 (10 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                 (10 1 (:REWRITE ALIST2P-RI<-ARI))
                 (6 2 (:REWRITE DEFAULT-UNARY-/))
                 (6 2 (:REWRITE ARRAY2P-ZERO-COLUMN-B))
                 (6 1 (:REWRITE ALIST2P-ZERO-COLUMN-B))
                 (5 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                 (5 2 (:REWRITE DEFAULT-NUMERATOR))
                 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
                 (4 1 (:REWRITE ARRAY2P-RI<-ARI))
                 (3 3 (:REWRITE DEFAULT-*-2))
                 (3 3 (:REWRITE DEFAULT-*-1))
                 (3 3 (:LINEAR ARRAY1P-LINEAR))
                 (3 1 (:REWRITE ALIST2P-RI<->RJ))
                 (2 2 (:REWRITE ZP-OPEN))
                 (2 2 (:REWRITE ARRAY2P-RI<->RJ)))
(LEMMA-1-HACK (9578 4789
                    (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
              (5810 4205 (:REWRITE DEFAULT-CAR))
              (4604 3329 (:REWRITE DEFAULT-CDR))
              (3817 3556 (:REWRITE DEFAULT-<-1))
              (3633 3556 (:REWRITE DEFAULT-<-2))
              (2490 498 (:DEFINITION ASSOC-EQUAL))
              (1992 498 (:DEFINITION ASSOC-KEYWORD))
              (1492 1398 (:REWRITE DEFAULT-+-2))
              (1473 1398 (:REWRITE DEFAULT-+-1))
              (830 249 (:LINEAR SQRT-*-SQRT-<-SQ))
              (718 249 (:LINEAR X*Y>1-POSITIVE))
              (676 667
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
              (249 249 (:REWRITE DEFAULT-*-2))
              (249 249 (:REWRITE DEFAULT-*-1))
              (249 249 (:LINEAR ARRAY1P-LINEAR)))
(DETERMINANT-INVERSE-LOOP (1253 1059 (:REWRITE DEFAULT-<-1))
                          (1125 1059 (:REWRITE DEFAULT-<-2))
                          (547 390 (:REWRITE DEFAULT-+-2))
                          (493 390 (:REWRITE DEFAULT-+-1))
                          (123 99
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                          (118 118
                               (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                          (88 64 (:REWRITE DEFAULT-CDR))
                          (88 64 (:REWRITE DEFAULT-CAR))
                          (66 37 (:REWRITE DEFAULT-UNARY-MINUS))
                          (23 23 (:REWRITE FOLD-CONSTS-IN-+)))
(MV-NTH-1)
(MV-NTH-2 (4 4 (:REWRITE DEFAULT-CDR))
          (2 2 (:REWRITE DEFAULT-CAR)))
(DETERMINANT-INVERSE-LOOP (11719 331 (:DEFINITION FIND-NON-ZERO-COL-1))
                          (6754 362 (:DEFINITION FIND-NON-ZERO-COL))
                          (6408 3204
                                (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                          (4110 3198 (:REWRITE DEFAULT-CAR))
                          (3070 2947 (:REWRITE DEFAULT-<-1))
                          (2949 2947 (:REWRITE DEFAULT-<-2))
                          (2820 2115 (:REWRITE DEFAULT-CDR))
                          (1530 306 (:DEFINITION ASSOC-EQUAL))
                          (1480 1476 (:REWRITE DEFAULT-+-2))
                          (1480 1476 (:REWRITE DEFAULT-+-1))
                          (1224 306 (:DEFINITION ASSOC-KEYWORD))
                          (744 372 (:DEFINITION FIX))
                          (561 153 (:LINEAR SQRT-*-SQRT-<-SQ))
                          (560 153 (:LINEAR X*Y>1-POSITIVE))
                          (520 54 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                          (417 417
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                          (331 331
                               (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
                          (162 159 (:REWRITE DEFAULT-*-2))
                          (162 159 (:REWRITE DEFAULT-*-1))
                          (153 153 (:LINEAR ARRAY1P-LINEAR))
                          (107 44 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                          (107 44 (:REWRITE DEFAULT-NUMERATOR))
                          (99 5 (:DEFINITION ZERO-COLUMN))
                          (97 1 (:REWRITE DIMENSIONS-CI<->CJ))
                          (95 1 (:REWRITE DIMENSIONS-RI<->RJ))
                          (93 31 (:REWRITE FOLD-CONSTS-IN-+))
                          (80 27 (:REWRITE DEFAULT-UNARY-/))
                          (24 23 (:REWRITE DEFAULT-UNARY-MINUS))
                          (10 10 (:REWRITE ZP-OPEN))
                          (10 2 (:REWRITE DIMENSIONS-RI<-ARI))
                          (10 2 (:REWRITE DIMENSIONS-CI<-ACI)))
(SQ-ARRAY2P-M-1 (174 87
                     (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                (138 102 (:REWRITE DEFAULT-CAR))
                (108 80 (:REWRITE DEFAULT-CDR))
                (60 12 (:DEFINITION ASSOC-EQUAL))
                (48 12 (:DEFINITION ASSOC-KEYWORD))
                (30 8 (:LINEAR X*Y>1-POSITIVE))
                (30 8 (:LINEAR SQRT-*-SQRT-<-SQ))
                (24 22 (:REWRITE DEFAULT-<-1))
                (22 22 (:REWRITE DEFAULT-<-2))
                (12 3 (:REWRITE SQRT-*-SQRT-<-SQ))
                (11 11 (:REWRITE LEMMA-1-HACK))
                (9 9 (:REWRITE DEFAULT-*-2))
                (9 9 (:REWRITE DEFAULT-*-1))
                (6 6 (:LINEAR ARRAY1P-LINEAR)))
(SQ-ARRAY2P-M-1-A (86 43
                      (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                  (61 52 (:REWRITE DEFAULT-CAR))
                  (47 40 (:REWRITE DEFAULT-CDR))
                  (30 6 (:DEFINITION ASSOC-EQUAL))
                  (24 6 (:DEFINITION ASSOC-KEYWORD))
                  (15 4 (:LINEAR X*Y>1-POSITIVE))
                  (15 4 (:LINEAR SQRT-*-SQRT-<-SQ))
                  (8 8 (:REWRITE DEFAULT-<-2))
                  (8 8 (:REWRITE DEFAULT-<-1))
                  (5 5 (:REWRITE DEFAULT-*-2))
                  (5 5 (:REWRITE DEFAULT-*-1))
                  (4 4 (:REWRITE LEMMA-1-HACK))
                  (3 3 (:LINEAR ARRAY1P-LINEAR)))
(SQ-ARRAY2P-COMPRESS2 (86 43
                          (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                      (69 51 (:REWRITE DEFAULT-CAR))
                      (53 39 (:REWRITE DEFAULT-CDR))
                      (30 6 (:DEFINITION ASSOC-EQUAL))
                      (24 6 (:DEFINITION ASSOC-KEYWORD))
                      (15 4 (:LINEAR X*Y>1-POSITIVE))
                      (15 4 (:LINEAR SQRT-*-SQRT-<-SQ))
                      (8 8 (:REWRITE DEFAULT-<-2))
                      (8 8 (:REWRITE DEFAULT-<-1))
                      (4 4 (:REWRITE LEMMA-1-HACK))
                      (3 3 (:REWRITE DEFAULT-*-2))
                      (3 3 (:REWRITE DEFAULT-*-1))
                      (3 3 (:LINEAR ARRAY1P-LINEAR)))
(DETERMINANT-INVERSE (334 334
                          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                     (156 134 (:REWRITE DEFAULT-CAR))
                     (134 67
                          (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                     (125 109 (:REWRITE DEFAULT-CDR))
                     (65 13 (:DEFINITION ASSOC-EQUAL))
                     (56 14 (:DEFINITION ASSOC-KEYWORD))
                     (31 27 (:REWRITE DEFAULT-<-1))
                     (27 27 (:REWRITE DEFAULT-<-2))
                     (22 6 (:LINEAR X*Y>1-POSITIVE))
                     (22 6 (:LINEAR SQRT-*-SQRT-<-SQ))
                     (10 1 (:DEFINITION BOUNDED-INTEGER-ALISTP))
                     (8 7 (:REWRITE DEFAULT-+-2))
                     (7 7 (:REWRITE DEFAULT-+-1))
                     (6 6 (:REWRITE DEFAULT-*-2))
                     (6 6 (:REWRITE DEFAULT-*-1))
                     (6 6 (:LINEAR ARRAY1P-LINEAR))
                     (5 1 (:DEFINITION LEN))
                     (4 4 (:REWRITE LEMMA-1-HACK))
                     (1 1
                        (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME)))
(DETERMINANT (80 40
                 (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
             (57 48 (:REWRITE DEFAULT-CAR))
             (48 41 (:REWRITE DEFAULT-CDR))
             (30 6 (:DEFINITION ASSOC-EQUAL))
             (24 6 (:DEFINITION ASSOC-KEYWORD))
             (11 3 (:LINEAR X*Y>1-POSITIVE))
             (11 3 (:LINEAR SQRT-*-SQRT-<-SQ))
             (6 6 (:REWRITE DEFAULT-<-2))
             (6 6 (:REWRITE DEFAULT-<-1))
             (3 3 (:REWRITE DEFAULT-*-2))
             (3 3 (:REWRITE DEFAULT-*-1))
             (3 3 (:LINEAR ARRAY1P-LINEAR))
             (2 2 (:REWRITE LEMMA-1-HACK)))
(M-/ (80 40
         (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
     (57 48 (:REWRITE DEFAULT-CAR))
     (48 41 (:REWRITE DEFAULT-CDR))
     (30 6 (:DEFINITION ASSOC-EQUAL))
     (24 6 (:DEFINITION ASSOC-KEYWORD))
     (11 3 (:LINEAR X*Y>1-POSITIVE))
     (11 3 (:LINEAR SQRT-*-SQRT-<-SQ))
     (6 6 (:REWRITE DEFAULT-<-2))
     (6 6 (:REWRITE DEFAULT-<-1))
     (3 3 (:REWRITE DEFAULT-*-2))
     (3 3 (:REWRITE DEFAULT-*-1))
     (3 3 (:LINEAR ARRAY1P-LINEAR))
     (2 2 (:REWRITE LEMMA-1-HACK)))
(M-SINGULARP)
(NON-SINGULAR-IMPLIES-SQUARE (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                             (6 6 (:REWRITE DEFAULT-CAR))
                             (4 2
                                (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                             (3 3 (:REWRITE DEFAULT-CDR))
                             (3 1 (:REWRITE ARRAY2P-ALIST2P)))
(LEFT-M-*-INVERSE-OF-M-/)
(RIGHT-M-*-INVERSE-OF-M-/)
(ALIST2P-CI<->CJ-1 (27 8 (:REWRITE ARRAY2P-ALIST2P))
                   (19 19 (:REWRITE DEFAULT-<-2))
                   (19 19 (:REWRITE DEFAULT-<-1))
                   (13 13 (:REWRITE DEFAULT-CAR))
                   (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                   (11 11 (:REWRITE DEFAULT-CDR))
                   (6 3
                      (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                   (3 1 (:REWRITE ARRAY2P-CI<->CJ)))
(ARRAY2P-CI<->CJ-1 (296 148
                        (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                   (64 55 (:REWRITE DEFAULT-CAR))
                   (54 47 (:REWRITE DEFAULT-CDR))
                   (30 6 (:DEFINITION ASSOC-EQUAL))
                   (25 25 (:REWRITE DEFAULT-<-2))
                   (25 25 (:REWRITE DEFAULT-<-1))
                   (24 6 (:DEFINITION ASSOC-KEYWORD))
                   (11 3 (:LINEAR X*Y>1-POSITIVE))
                   (11 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                   (3 3 (:REWRITE DEFAULT-*-2))
                   (3 3 (:REWRITE DEFAULT-*-1))
                   (3 3 (:LINEAR ARRAY1P-LINEAR))
                   (2 2 (:REWRITE LEMMA-1-HACK)))
(ALIST2P-RI<->RJ-1 (27 8 (:REWRITE ARRAY2P-ALIST2P))
                   (19 19 (:REWRITE DEFAULT-<-2))
                   (19 19 (:REWRITE DEFAULT-<-1))
                   (13 13 (:REWRITE DEFAULT-CAR))
                   (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                   (6 3
                      (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                   (3 1 (:REWRITE ARRAY2P-RI<->RJ))
                   (2 2 (:REWRITE DEFAULT-CDR)))
(ARRAY2P-RI<->RJ-1 (296 148
                        (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                   (64 55 (:REWRITE DEFAULT-CAR))
                   (45 38 (:REWRITE DEFAULT-CDR))
                   (30 6 (:DEFINITION ASSOC-EQUAL))
                   (25 25 (:REWRITE DEFAULT-<-2))
                   (25 25 (:REWRITE DEFAULT-<-1))
                   (24 6 (:DEFINITION ASSOC-KEYWORD))
                   (11 3 (:LINEAR X*Y>1-POSITIVE))
                   (11 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                   (3 3 (:REWRITE DEFAULT-*-2))
                   (3 3 (:REWRITE DEFAULT-*-1))
                   (3 3 (:LINEAR ARRAY1P-LINEAR))
                   (2 2 (:REWRITE LEMMA-1-HACK)))
(ALIST2P-RI<-ARI-1 (24 7 (:REWRITE ARRAY2P-ALIST2P))
                   (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                   (8 8 (:REWRITE DEFAULT-CAR))
                   (8 8 (:REWRITE DEFAULT-<-2))
                   (8 8 (:REWRITE DEFAULT-<-1))
                   (6 3
                      (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                   (3 1 (:REWRITE ARRAY2P-RI<-ARI))
                   (2 2 (:REWRITE DEFAULT-CDR)))
(ARRAY2P-RI<-ARI-1 (176 88
                        (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                   (59 50 (:REWRITE DEFAULT-CAR))
                   (45 38 (:REWRITE DEFAULT-CDR))
                   (30 6 (:DEFINITION ASSOC-EQUAL))
                   (24 6 (:DEFINITION ASSOC-KEYWORD))
                   (14 14 (:REWRITE DEFAULT-<-2))
                   (14 14 (:REWRITE DEFAULT-<-1))
                   (11 3 (:LINEAR X*Y>1-POSITIVE))
                   (11 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                   (3 3 (:REWRITE DEFAULT-*-2))
                   (3 3 (:REWRITE DEFAULT-*-1))
                   (3 3 (:LINEAR ARRAY1P-LINEAR))
                   (2 2 (:REWRITE LEMMA-1-HACK)))
(ALIST2P-CI<-ACI-1 (24 7 (:REWRITE ARRAY2P-ALIST2P))
                   (12 4 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                   (8 8 (:REWRITE DEFAULT-CAR))
                   (8 8 (:REWRITE DEFAULT-<-2))
                   (8 8 (:REWRITE DEFAULT-<-1))
                   (6 6 (:REWRITE DEFAULT-CDR))
                   (6 3
                      (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                   (3 1 (:REWRITE ARRAY2P-CI<-ACI)))
(ARRAY2P-CI<-ACI-1 (176 88
                        (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                   (59 50 (:REWRITE DEFAULT-CAR))
                   (49 42 (:REWRITE DEFAULT-CDR))
                   (30 6 (:DEFINITION ASSOC-EQUAL))
                   (24 6 (:DEFINITION ASSOC-KEYWORD))
                   (14 14 (:REWRITE DEFAULT-<-2))
                   (14 14 (:REWRITE DEFAULT-<-1))
                   (11 3 (:LINEAR X*Y>1-POSITIVE))
                   (11 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                   (3 3 (:REWRITE DEFAULT-*-2))
                   (3 3 (:REWRITE DEFAULT-*-1))
                   (3 3 (:LINEAR ARRAY1P-LINEAR))
                   (2 2 (:REWRITE LEMMA-1-HACK)))
(ARRAY2P-ALIST2P-1 (65 39
                       (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                   (60 42 (:REWRITE DEFAULT-CAR))
                   (50 36 (:REWRITE DEFAULT-CDR))
                   (30 6 (:DEFINITION ASSOC-EQUAL))
                   (24 6 (:DEFINITION ASSOC-KEYWORD))
                   (11 3 (:LINEAR X*Y>1-POSITIVE))
                   (11 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                   (8 4 (:LINEAR ALIST2P-LINEAR-MODULAR))
                   (6 6 (:REWRITE DEFAULT-<-2))
                   (6 6 (:REWRITE DEFAULT-<-1))
                   (3 3 (:REWRITE DEFAULT-*-2))
                   (3 3 (:REWRITE DEFAULT-*-1))
                   (3 3 (:LINEAR ARRAY1P-LINEAR))
                   (2 2 (:REWRITE LEMMA-1-HACK)))
(DIMENSIONS-DETERMINANT-INVERSE-LOOP-A
     (31463 1422 (:DEFINITION FIND-NON-ZERO-COL))
     (14329 12200 (:REWRITE DEFAULT-<-1))
     (12909 12200 (:REWRITE DEFAULT-<-2))
     (7119 6324 (:REWRITE DEFAULT-+-2))
     (7119 6324 (:REWRITE DEFAULT-+-1))
     (3616 2933 (:REWRITE DEFAULT-CAR))
     (3334 1672 (:DEFINITION FIX))
     (2978 1629
           (:TYPE-PRESCRIPTION TYPE-AREF2-FIND-NON-ZERO-COL-1))
     (2922 504 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (2538 796 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (2378 126 (:DEFINITION ZERO-COLUMN))
     (2121 2121
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1832 1391 (:REWRITE DEFAULT-CDR))
     (1110 60 (:REWRITE COMMUTATIVITY-2-OF-*))
     (1008 504
           (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (859 252 (:REWRITE DEFAULT-UNARY-/))
     (686 283 (:REWRITE DEFAULT-*-1))
     (681 283 (:REWRITE DEFAULT-*-2))
     (638 554 (:REWRITE DEFAULT-UNARY-MINUS))
     (555 228 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (555 228 (:REWRITE DEFAULT-NUMERATOR))
     (543 121 (:REWRITE ARRAY2P-ALIST2P))
     (436 143 (:REWRITE FOLD-CONSTS-IN-+))
     (238 238 (:REWRITE ARRAY2P-ALIST2P-1))
     (214 214 (:REWRITE ZP-OPEN))
     (180 60 (:REWRITE ARRAY2P-RI<-ARI-1))
     (138 24 (:REWRITE ARRAY2P-ZERO-COLUMN-C))
     (120 120 (:REWRITE FOLD-CONSTS-IN-*))
     (105 105 (:REWRITE EQUAL-CONSTANT-+))
     (92 16 (:REWRITE ARRAY2P-ZERO-COLUMN-B))
     (70 30 (:REWRITE ARRAY2P-RI<->RJ-1))
     (25 25 (:REWRITE TIMES-ZERO))
     (20 20
         (:TYPE-PRESCRIPTION DETERMINANT-INVERSE-LOOP))
     (20 10
         (:REWRITE FUNCTIONAL-SELF-INVERSION-OF-MINUS))
     (12 6 (:REWRITE LEMMA-1-HACK)))
(DIMENSIONS-DETERMINANT-INVERSE-LOOP-B
     (31463 1422 (:DEFINITION FIND-NON-ZERO-COL))
     (14329 12200 (:REWRITE DEFAULT-<-1))
     (12909 12200 (:REWRITE DEFAULT-<-2))
     (7119 6324 (:REWRITE DEFAULT-+-2))
     (7119 6324 (:REWRITE DEFAULT-+-1))
     (3660 2933 (:REWRITE DEFAULT-CAR))
     (3334 1672 (:DEFINITION FIX))
     (2978 1629
           (:TYPE-PRESCRIPTION TYPE-AREF2-FIND-NON-ZERO-COL-1))
     (2922 504 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (2538 796 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (2378 126 (:DEFINITION ZERO-COLUMN))
     (2121 2121
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1862 1393 (:REWRITE DEFAULT-CDR))
     (1110 60 (:REWRITE COMMUTATIVITY-2-OF-*))
     (1008 504
           (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (859 252 (:REWRITE DEFAULT-UNARY-/))
     (686 283 (:REWRITE DEFAULT-*-1))
     (681 283 (:REWRITE DEFAULT-*-2))
     (638 554 (:REWRITE DEFAULT-UNARY-MINUS))
     (555 228 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (555 228 (:REWRITE DEFAULT-NUMERATOR))
     (543 121 (:REWRITE ARRAY2P-ALIST2P))
     (436 143 (:REWRITE FOLD-CONSTS-IN-+))
     (238 238 (:REWRITE ARRAY2P-ALIST2P-1))
     (214 214 (:REWRITE ZP-OPEN))
     (180 60 (:REWRITE ARRAY2P-RI<-ARI-1))
     (138 24 (:REWRITE ARRAY2P-ZERO-COLUMN-C))
     (120 120 (:REWRITE FOLD-CONSTS-IN-*))
     (105 105 (:REWRITE EQUAL-CONSTANT-+))
     (92 16 (:REWRITE ARRAY2P-ZERO-COLUMN-B))
     (70 30 (:REWRITE ARRAY2P-RI<->RJ-1))
     (25 25 (:REWRITE TIMES-ZERO))
     (20 10
         (:REWRITE FUNCTIONAL-SELF-INVERSION-OF-MINUS))
     (12 6 (:REWRITE LEMMA-1-HACK)))
(DIMENSIONS-DETERMINANT-INVERSE-LOOP-C
     (31463 1422 (:DEFINITION FIND-NON-ZERO-COL))
     (14329 12200 (:REWRITE DEFAULT-<-1))
     (12909 12200 (:REWRITE DEFAULT-<-2))
     (7119 6324 (:REWRITE DEFAULT-+-2))
     (7119 6324 (:REWRITE DEFAULT-+-1))
     (3660 2933 (:REWRITE DEFAULT-CAR))
     (3334 1672 (:DEFINITION FIX))
     (2978 1629
           (:TYPE-PRESCRIPTION TYPE-AREF2-FIND-NON-ZERO-COL-1))
     (2922 504 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (2538 796 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (2378 126 (:DEFINITION ZERO-COLUMN))
     (2121 2121
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1963 1422 (:REWRITE DEFAULT-CDR))
     (1110 60 (:REWRITE COMMUTATIVITY-2-OF-*))
     (1008 504
           (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (859 252 (:REWRITE DEFAULT-UNARY-/))
     (686 283 (:REWRITE DEFAULT-*-1))
     (681 283 (:REWRITE DEFAULT-*-2))
     (638 554 (:REWRITE DEFAULT-UNARY-MINUS))
     (555 228 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (555 228 (:REWRITE DEFAULT-NUMERATOR))
     (543 121 (:REWRITE ARRAY2P-ALIST2P))
     (436 143 (:REWRITE FOLD-CONSTS-IN-+))
     (238 238 (:REWRITE ARRAY2P-ALIST2P-1))
     (214 214 (:REWRITE ZP-OPEN))
     (180 60 (:REWRITE ARRAY2P-RI<-ARI-1))
     (138 24 (:REWRITE ARRAY2P-ZERO-COLUMN-C))
     (120 120 (:REWRITE FOLD-CONSTS-IN-*))
     (105 105 (:REWRITE EQUAL-CONSTANT-+))
     (92 16 (:REWRITE ARRAY2P-ZERO-COLUMN-B))
     (70 30 (:REWRITE ARRAY2P-RI<->RJ-1))
     (25 25 (:REWRITE TIMES-ZERO))
     (20 10
         (:REWRITE FUNCTIONAL-SELF-INVERSION-OF-MINUS))
     (12 6 (:REWRITE LEMMA-1-HACK)))
(ALIST2P-DETERMINANT-INVERSE-LOOP-A
     (30257 1355 (:DEFINITION FIND-NON-ZERO-COL))
     (13749 11620 (:REWRITE DEFAULT-<-1))
     (12329 11620 (:REWRITE DEFAULT-<-2))
     (6821 6028 (:REWRITE DEFAULT-+-2))
     (6821 6028 (:REWRITE DEFAULT-+-1))
     (3491 2827 (:REWRITE DEFAULT-CAR))
     (3176 1593 (:DEFINITION FIX))
     (2918 1569
           (:TYPE-PRESCRIPTION TYPE-AREF2-FIND-NON-ZERO-COL-1))
     (2854 480 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (2550 800 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (2260 120 (:DEFINITION ZERO-COLUMN))
     (2030 2030
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1774 1343 (:REWRITE DEFAULT-CDR))
     (1110 60 (:REWRITE COMMUTATIVITY-2-OF-*))
     (1026 513
           (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (835 240 (:REWRITE DEFAULT-UNARY-/))
     (666 273 (:REWRITE DEFAULT-*-1))
     (661 273 (:REWRITE DEFAULT-*-2))
     (651 157 (:REWRITE ARRAY2P-ALIST2P))
     (606 526 (:REWRITE DEFAULT-UNARY-MINUS))
     (545 224 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (545 224 (:REWRITE DEFAULT-NUMERATOR))
     (436 143 (:REWRITE FOLD-CONSTS-IN-+))
     (265 265 (:REWRITE ARRAY2P-ALIST2P-1))
     (202 202 (:REWRITE ZP-OPEN))
     (180 60 (:REWRITE ARRAY2P-RI<-ARI-1))
     (138 24 (:REWRITE ARRAY2P-ZERO-COLUMN-C))
     (120 120 (:REWRITE FOLD-CONSTS-IN-*))
     (120 24
          (:REWRITE DIMENSIONS-DETERMINANT-INVERSE-LOOP-A))
     (105 105 (:REWRITE EQUAL-CONSTANT-+))
     (92 16 (:REWRITE ARRAY2P-ZERO-COLUMN-B))
     (70 30 (:REWRITE ARRAY2P-RI<->RJ-1))
     (25 25 (:REWRITE TIMES-ZERO))
     (20 10
         (:REWRITE FUNCTIONAL-SELF-INVERSION-OF-MINUS))
     (12 6 (:REWRITE LEMMA-1-HACK)))
(ALIST2P-DETERMINANT-INVERSE-LOOP-B
     (30257 1355 (:DEFINITION FIND-NON-ZERO-COL))
     (13749 11620 (:REWRITE DEFAULT-<-1))
     (12329 11620 (:REWRITE DEFAULT-<-2))
     (6821 6028 (:REWRITE DEFAULT-+-2))
     (6821 6028 (:REWRITE DEFAULT-+-1))
     (3537 2827 (:REWRITE DEFAULT-CAR))
     (3176 1593 (:DEFINITION FIX))
     (2918 1569
           (:TYPE-PRESCRIPTION TYPE-AREF2-FIND-NON-ZERO-COL-1))
     (2854 480 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (2550 800 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (2260 120 (:DEFINITION ZERO-COLUMN))
     (2030 2030
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1818 1364 (:REWRITE DEFAULT-CDR))
     (1110 60 (:REWRITE COMMUTATIVITY-2-OF-*))
     (1026 513
           (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (835 240 (:REWRITE DEFAULT-UNARY-/))
     (666 273 (:REWRITE DEFAULT-*-1))
     (661 273 (:REWRITE DEFAULT-*-2))
     (651 157 (:REWRITE ARRAY2P-ALIST2P))
     (606 526 (:REWRITE DEFAULT-UNARY-MINUS))
     (545 224 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (545 224 (:REWRITE DEFAULT-NUMERATOR))
     (436 143 (:REWRITE FOLD-CONSTS-IN-+))
     (265 265 (:REWRITE ARRAY2P-ALIST2P-1))
     (202 202 (:REWRITE ZP-OPEN))
     (180 60 (:REWRITE ARRAY2P-RI<-ARI-1))
     (138 24 (:REWRITE ARRAY2P-ZERO-COLUMN-C))
     (120 120 (:REWRITE FOLD-CONSTS-IN-*))
     (120 24
          (:REWRITE DIMENSIONS-DETERMINANT-INVERSE-LOOP-B))
     (105 105 (:REWRITE EQUAL-CONSTANT-+))
     (92 16 (:REWRITE ARRAY2P-ZERO-COLUMN-B))
     (70 30 (:REWRITE ARRAY2P-RI<->RJ-1))
     (25 25 (:REWRITE TIMES-ZERO))
     (20 10
         (:REWRITE FUNCTIONAL-SELF-INVERSION-OF-MINUS))
     (12 6 (:REWRITE LEMMA-1-HACK)))
(ALIST2P-DETERMINANT-INVERSE-LOOP-C
     (30257 1355 (:DEFINITION FIND-NON-ZERO-COL))
     (13749 11620 (:REWRITE DEFAULT-<-1))
     (12329 11620 (:REWRITE DEFAULT-<-2))
     (6821 6028 (:REWRITE DEFAULT-+-2))
     (6821 6028 (:REWRITE DEFAULT-+-1))
     (3537 2827 (:REWRITE DEFAULT-CAR))
     (3176 1593 (:DEFINITION FIX))
     (2918 1569
           (:TYPE-PRESCRIPTION TYPE-AREF2-FIND-NON-ZERO-COL-1))
     (2854 480 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (2550 800 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (2260 120 (:DEFINITION ZERO-COLUMN))
     (2030 2030
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1911 1388 (:REWRITE DEFAULT-CDR))
     (1110 60 (:REWRITE COMMUTATIVITY-2-OF-*))
     (1026 513
           (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (835 240 (:REWRITE DEFAULT-UNARY-/))
     (666 273 (:REWRITE DEFAULT-*-1))
     (661 273 (:REWRITE DEFAULT-*-2))
     (651 157 (:REWRITE ARRAY2P-ALIST2P))
     (606 526 (:REWRITE DEFAULT-UNARY-MINUS))
     (545 224 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (545 224 (:REWRITE DEFAULT-NUMERATOR))
     (436 143 (:REWRITE FOLD-CONSTS-IN-+))
     (265 265 (:REWRITE ARRAY2P-ALIST2P-1))
     (202 202 (:REWRITE ZP-OPEN))
     (180 60 (:REWRITE ARRAY2P-RI<-ARI-1))
     (138 24 (:REWRITE ARRAY2P-ZERO-COLUMN-C))
     (120 120 (:REWRITE FOLD-CONSTS-IN-*))
     (120 24
          (:REWRITE DIMENSIONS-DETERMINANT-INVERSE-LOOP-C))
     (105 105 (:REWRITE EQUAL-CONSTANT-+))
     (92 16 (:REWRITE ARRAY2P-ZERO-COLUMN-B))
     (70 30 (:REWRITE ARRAY2P-RI<->RJ-1))
     (25 25 (:REWRITE TIMES-ZERO))
     (20 10
         (:REWRITE FUNCTIONAL-SELF-INVERSION-OF-MINUS))
     (12 6 (:REWRITE LEMMA-1-HACK)))
(ARRAY2P-DETERMINANT-INVERSE-LOOP-A
     (29751 1331 (:DEFINITION FIND-NON-ZERO-COL))
     (23608 11792
            (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
     (14771 12602 (:REWRITE DEFAULT-<-1))
     (14581 10636 (:REWRITE DEFAULT-CAR))
     (13311 12602 (:REWRITE DEFAULT-<-2))
     (11011 8023 (:REWRITE DEFAULT-CDR))
     (6662 5877 (:REWRITE DEFAULT-+-2))
     (6662 5877 (:REWRITE DEFAULT-+-1))
     (5610 1122 (:DEFINITION ASSOC-EQUAL))
     (4488 1122 (:DEFINITION ASSOC-KEYWORD))
     (3094 1551 (:DEFINITION FIX))
     (2672 1446
           (:TYPE-PRESCRIPTION TYPE-AREF2-FIND-NON-ZERO-COL-1))
     (2646 448 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (2100 112 (:DEFINITION ZERO-COLUMN))
     (2057 561 (:LINEAR X*Y>1-POSITIVE))
     (2057 561 (:LINEAR SQRT-*-SQRT-<-SQ))
     (1925 1925
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1141 796 (:REWRITE DEFAULT-*-1))
     (1126 796 (:REWRITE DEFAULT-*-2))
     (930 50 (:REWRITE COMMUTATIVITY-2-OF-*))
     (775 224 (:REWRITE DEFAULT-UNARY-/))
     (762 106 (:REWRITE ARRAY2P-ALIST2P))
     (582 12 (:REWRITE ALIST2P-ZERO-COLUMN-C))
     (561 561 (:LINEAR ARRAY1P-LINEAR))
     (551 483 (:REWRITE DEFAULT-UNARY-MINUS))
     (505 208 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (505 208 (:REWRITE DEFAULT-NUMERATOR))
     (388 8 (:REWRITE ALIST2P-ZERO-COLUMN-B))
     (367 120 (:REWRITE FOLD-CONSTS-IN-+))
     (296 72
          (:REWRITE DIMENSIONS-DETERMINANT-INVERSE-LOOP-A))
     (190 190 (:REWRITE ZP-OPEN))
     (100 100 (:REWRITE FOLD-CONSTS-IN-*))
     (91 91 (:REWRITE EQUAL-CONSTANT-+))
     (56 8
         (:REWRITE ALIST2P-DETERMINANT-INVERSE-LOOP-A))
     (25 25 (:REWRITE TIMES-ZERO))
     (16 8
         (:REWRITE FUNCTIONAL-SELF-INVERSION-OF-MINUS)))
(ARRAY2P-DETERMINANT-INVERSE-LOOP-B
     (29751 1331 (:DEFINITION FIND-NON-ZERO-COL))
     (23608 11792
            (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
     (14771 12602 (:REWRITE DEFAULT-<-1))
     (14623 10636 (:REWRITE DEFAULT-CAR))
     (13311 12602 (:REWRITE DEFAULT-<-2))
     (11051 8042 (:REWRITE DEFAULT-CDR))
     (6662 5877 (:REWRITE DEFAULT-+-2))
     (6662 5877 (:REWRITE DEFAULT-+-1))
     (5610 1122 (:DEFINITION ASSOC-EQUAL))
     (4488 1122 (:DEFINITION ASSOC-KEYWORD))
     (3094 1551 (:DEFINITION FIX))
     (2672 1446
           (:TYPE-PRESCRIPTION TYPE-AREF2-FIND-NON-ZERO-COL-1))
     (2646 448 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (2100 112 (:DEFINITION ZERO-COLUMN))
     (2057 561 (:LINEAR X*Y>1-POSITIVE))
     (2057 561 (:LINEAR SQRT-*-SQRT-<-SQ))
     (1925 1925
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1141 796 (:REWRITE DEFAULT-*-1))
     (1126 796 (:REWRITE DEFAULT-*-2))
     (930 50 (:REWRITE COMMUTATIVITY-2-OF-*))
     (775 224 (:REWRITE DEFAULT-UNARY-/))
     (762 106 (:REWRITE ARRAY2P-ALIST2P))
     (582 12 (:REWRITE ALIST2P-ZERO-COLUMN-C))
     (561 561 (:LINEAR ARRAY1P-LINEAR))
     (551 483 (:REWRITE DEFAULT-UNARY-MINUS))
     (505 208 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (505 208 (:REWRITE DEFAULT-NUMERATOR))
     (388 8 (:REWRITE ALIST2P-ZERO-COLUMN-B))
     (367 120 (:REWRITE FOLD-CONSTS-IN-+))
     (296 72
          (:REWRITE DIMENSIONS-DETERMINANT-INVERSE-LOOP-B))
     (190 190 (:REWRITE ZP-OPEN))
     (100 100 (:REWRITE FOLD-CONSTS-IN-*))
     (91 91 (:REWRITE EQUAL-CONSTANT-+))
     (56 8
         (:REWRITE ALIST2P-DETERMINANT-INVERSE-LOOP-B))
     (25 25 (:REWRITE TIMES-ZERO))
     (16 8
         (:REWRITE FUNCTIONAL-SELF-INVERSION-OF-MINUS)))
(ARRAY2P-DETERMINANT-INVERSE-LOOP-C
     (29751 1331 (:DEFINITION FIND-NON-ZERO-COL))
     (23608 11792
            (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
     (14771 12602 (:REWRITE DEFAULT-<-1))
     (14623 10636 (:REWRITE DEFAULT-CAR))
     (13311 12602 (:REWRITE DEFAULT-<-2))
     (11136 8064 (:REWRITE DEFAULT-CDR))
     (6662 5877 (:REWRITE DEFAULT-+-2))
     (6662 5877 (:REWRITE DEFAULT-+-1))
     (5610 1122 (:DEFINITION ASSOC-EQUAL))
     (4488 1122 (:DEFINITION ASSOC-KEYWORD))
     (3094 1551 (:DEFINITION FIX))
     (2672 1446
           (:TYPE-PRESCRIPTION TYPE-AREF2-FIND-NON-ZERO-COL-1))
     (2646 448 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (2100 112 (:DEFINITION ZERO-COLUMN))
     (2057 561 (:LINEAR X*Y>1-POSITIVE))
     (2057 561 (:LINEAR SQRT-*-SQRT-<-SQ))
     (1925 1925
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1141 796 (:REWRITE DEFAULT-*-1))
     (1126 796 (:REWRITE DEFAULT-*-2))
     (930 50 (:REWRITE COMMUTATIVITY-2-OF-*))
     (775 224 (:REWRITE DEFAULT-UNARY-/))
     (762 106 (:REWRITE ARRAY2P-ALIST2P))
     (582 12 (:REWRITE ALIST2P-ZERO-COLUMN-C))
     (561 561 (:LINEAR ARRAY1P-LINEAR))
     (551 483 (:REWRITE DEFAULT-UNARY-MINUS))
     (505 208 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (505 208 (:REWRITE DEFAULT-NUMERATOR))
     (388 8 (:REWRITE ALIST2P-ZERO-COLUMN-B))
     (367 120 (:REWRITE FOLD-CONSTS-IN-+))
     (296 72
          (:REWRITE DIMENSIONS-DETERMINANT-INVERSE-LOOP-C))
     (190 190 (:REWRITE ZP-OPEN))
     (100 100 (:REWRITE FOLD-CONSTS-IN-*))
     (91 91 (:REWRITE EQUAL-CONSTANT-+))
     (56 8
         (:REWRITE ALIST2P-DETERMINANT-INVERSE-LOOP-C))
     (25 25 (:REWRITE TIMES-ZERO))
     (16 8
         (:REWRITE FUNCTIONAL-SELF-INVERSION-OF-MINUS)))
(DIMENSIONS-DETERMINANT-INVERSE-LOOP-COMPRESS2-A
     (448 1
          (:DEFINITION DETERMINANT-INVERSE-LOOP))
     (218 2 (:DEFINITION FIND-NON-ZERO-COL-1))
     (169 6 (:DEFINITION FIND-NON-ZERO-COL))
     (126 126
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (73 54 (:REWRITE DEFAULT-CAR))
     (50 10 (:DEFINITION NFIX))
     (47 9 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (46 42
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (46 37 (:REWRITE DEFAULT-<-1))
     (44 2 (:DEFINITION ZERO-COLUMN))
     (37 37 (:REWRITE DEFAULT-<-2))
     (33 21 (:REWRITE DEFAULT-CDR))
     (32 22 (:REWRITE DEFAULT-+-1))
     (28 22 (:REWRITE DEFAULT-+-2))
     (26 26 (:TYPE-PRESCRIPTION ZERO-COLUMN))
     (25 5 (:REWRITE COMMUTATIVITY-OF-*))
     (24 8 (:REWRITE AREF2-COMPRESS2))
     (24 6 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (22 2 (:REWRITE MV-NTH-2))
     (22 2
         (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
     (20 10 (:REWRITE DEFAULT-*-2))
     (20 10 (:REWRITE DEFAULT-*-1))
     (16 8 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (16 8 (:DEFINITION FIX))
     (14 14
         (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
     (14 2 (:REWRITE ZP-OPEN))
     (14 2 (:REWRITE MV-NTH-1))
     (12 6
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (12 4 (:REWRITE FOLD-CONSTS-IN-+))
     (12 2 (:REWRITE COMMUTATIVITY-OF-+))
     (11 11
         (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL-1))
     (10 10 (:REWRITE ARRAY2P-ALIST2P-1))
     (10 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (10 4 (:REWRITE DEFAULT-UNARY-/))
     (8 2 (:REWRITE <-0-+-NEGATIVE-1))
     (8 2 (:DEFINITION MV-NTH))
     (6 6 (:REWRITE LEMMA-1-HACK))
     (6 2 (:REWRITE ARRAY2P-COMPRESS2))
     (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (4 4 (:REWRITE DEFAULT-NUMERATOR))
     (3 1 (:REWRITE ARRAY2P-ALIST2P))
     (2 2 (:REWRITE EQUAL-CONSTANT-+))
     (1 1
        (:TYPE-PRESCRIPTION DETERMINANT-INVERSE-LOOP)))
(DIMENSIONS-DETERMINANT-INVERSE-LOOP-COMPRESS2-A-1
     (407 1
          (:DEFINITION DETERMINANT-INVERSE-LOOP))
     (165 6 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (125 5 (:DEFINITION FIND-NON-ZERO-COL-1))
     (75 5 (:DEFINITION FIND-NON-ZERO-COL))
     (69 23 (:REWRITE <-+-NEGATIVE-0-1))
     (60 12 (:DEFINITION NFIX))
     (44 44
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (44 2 (:DEFINITION ZERO-COLUMN))
     (42 27 (:REWRITE DEFAULT-CAR))
     (33 33
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (33 11
         (:TYPE-PRESCRIPTION NATP-CADR-FIND-NON-ZERO-COL-1))
     (33 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-2))
     (32 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY))
     (31 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-3))
     (30 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-1))
     (27 9
         (:TYPE-PRESCRIPTION NATP-CAR-FIND-NON-ZERO-COL-1))
     (26 26 (:TYPE-PRESCRIPTION ZERO-COLUMN))
     (25 25 (:REWRITE DEFAULT-<-2))
     (25 25 (:REWRITE DEFAULT-<-1))
     (25 5 (:REWRITE COMMUTATIVITY-OF-*))
     (24 14 (:REWRITE DEFAULT-CDR))
     (24 6 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (22 2 (:REWRITE MV-NTH-2))
     (22 2
         (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
     (20 10 (:REWRITE DEFAULT-*-2))
     (20 10 (:REWRITE DEFAULT-*-1))
     (16 8 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (14 7 (:DEFINITION FIX))
     (14 2 (:REWRITE ZP-OPEN))
     (14 2 (:REWRITE MV-NTH-1))
     (12 6
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (12 4 (:REWRITE FOLD-CONSTS-IN-+))
     (10 10 (:REWRITE DEFAULT-+-2))
     (10 10 (:REWRITE DEFAULT-+-1))
     (10 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (10 4 (:REWRITE DEFAULT-UNARY-/))
     (8 2 (:REWRITE <-0-+-NEGATIVE-1))
     (8 2 (:DEFINITION MV-NTH))
     (8 1
        (:REWRITE DIMENSIONS-DETERMINANT-INVERSE-LOOP-A))
     (7 2 (:REWRITE ARRAY2P-ALIST2P))
     (6 2 (:REWRITE COMMUTATIVITY-OF-+))
     (6 2 (:REWRITE ARRAY2P-COMPRESS2))
     (5 5
        (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
     (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (4 4 (:REWRITE DEFAULT-NUMERATOR))
     (2 2 (:REWRITE LEMMA-1-HACK))
     (2 2 (:REWRITE EQUAL-CONSTANT-+))
     (2 2 (:REWRITE ARRAY2P-ALIST2P-1))
     (1 1
        (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL-1))
     (1 1
        (:TYPE-PRESCRIPTION DETERMINANT-INVERSE-LOOP))
     (1 1 (:REWRITE SQ-ARRAY2P-COMPRESS2)))
(DIMENSIONS-DETERMINANT-INVERSE-LOOP-COMPRESS2-B
     (448 1
          (:DEFINITION DETERMINANT-INVERSE-LOOP))
     (218 2 (:DEFINITION FIND-NON-ZERO-COL-1))
     (169 6 (:DEFINITION FIND-NON-ZERO-COL))
     (126 126
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (75 54 (:REWRITE DEFAULT-CAR))
     (50 10 (:DEFINITION NFIX))
     (47 9 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (46 42
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (46 37 (:REWRITE DEFAULT-<-1))
     (44 2 (:DEFINITION ZERO-COLUMN))
     (37 37 (:REWRITE DEFAULT-<-2))
     (35 22 (:REWRITE DEFAULT-CDR))
     (32 22 (:REWRITE DEFAULT-+-1))
     (28 22 (:REWRITE DEFAULT-+-2))
     (26 26 (:TYPE-PRESCRIPTION ZERO-COLUMN))
     (25 5 (:REWRITE COMMUTATIVITY-OF-*))
     (24 8 (:REWRITE AREF2-COMPRESS2))
     (24 6 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (22 2 (:REWRITE MV-NTH-2))
     (22 2
         (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
     (20 10 (:REWRITE DEFAULT-*-2))
     (20 10 (:REWRITE DEFAULT-*-1))
     (16 8 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (16 8 (:DEFINITION FIX))
     (14 14
         (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
     (14 2 (:REWRITE ZP-OPEN))
     (14 2 (:REWRITE MV-NTH-1))
     (12 6
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (12 4 (:REWRITE FOLD-CONSTS-IN-+))
     (12 2 (:REWRITE COMMUTATIVITY-OF-+))
     (11 11
         (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL-1))
     (10 10 (:REWRITE ARRAY2P-ALIST2P-1))
     (10 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (10 4 (:REWRITE DEFAULT-UNARY-/))
     (8 2 (:REWRITE <-0-+-NEGATIVE-1))
     (8 2 (:DEFINITION MV-NTH))
     (6 6 (:REWRITE LEMMA-1-HACK))
     (6 2 (:REWRITE ARRAY2P-COMPRESS2))
     (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (4 4 (:REWRITE DEFAULT-NUMERATOR))
     (3 1 (:REWRITE ARRAY2P-ALIST2P))
     (2 2 (:REWRITE EQUAL-CONSTANT-+)))
(DIMENSIONS-DETERMINANT-INVERSE-LOOP-COMPRESS2-B-1
     (407 1
          (:DEFINITION DETERMINANT-INVERSE-LOOP))
     (165 6 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (125 5 (:DEFINITION FIND-NON-ZERO-COL-1))
     (75 5 (:DEFINITION FIND-NON-ZERO-COL))
     (69 23 (:REWRITE <-+-NEGATIVE-0-1))
     (60 12 (:DEFINITION NFIX))
     (44 44
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (44 27 (:REWRITE DEFAULT-CAR))
     (44 2 (:DEFINITION ZERO-COLUMN))
     (33 33
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (33 11
         (:TYPE-PRESCRIPTION NATP-CADR-FIND-NON-ZERO-COL-1))
     (33 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-2))
     (32 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY))
     (31 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-3))
     (30 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-1))
     (27 9
         (:TYPE-PRESCRIPTION NATP-CAR-FIND-NON-ZERO-COL-1))
     (26 26 (:TYPE-PRESCRIPTION ZERO-COLUMN))
     (26 15 (:REWRITE DEFAULT-CDR))
     (25 25 (:REWRITE DEFAULT-<-2))
     (25 25 (:REWRITE DEFAULT-<-1))
     (25 5 (:REWRITE COMMUTATIVITY-OF-*))
     (24 6 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (22 2 (:REWRITE MV-NTH-2))
     (22 2
         (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
     (20 10 (:REWRITE DEFAULT-*-2))
     (20 10 (:REWRITE DEFAULT-*-1))
     (16 8 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (14 7 (:DEFINITION FIX))
     (14 2 (:REWRITE ZP-OPEN))
     (14 2 (:REWRITE MV-NTH-1))
     (12 6
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (12 4 (:REWRITE FOLD-CONSTS-IN-+))
     (10 10 (:REWRITE DEFAULT-+-2))
     (10 10 (:REWRITE DEFAULT-+-1))
     (10 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (10 4 (:REWRITE DEFAULT-UNARY-/))
     (8 2 (:REWRITE <-0-+-NEGATIVE-1))
     (8 2 (:DEFINITION MV-NTH))
     (8 1
        (:REWRITE DIMENSIONS-DETERMINANT-INVERSE-LOOP-B))
     (7 2 (:REWRITE ARRAY2P-ALIST2P))
     (6 2 (:REWRITE COMMUTATIVITY-OF-+))
     (6 2 (:REWRITE ARRAY2P-COMPRESS2))
     (5 5
        (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
     (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (4 4 (:REWRITE DEFAULT-NUMERATOR))
     (2 2 (:REWRITE LEMMA-1-HACK))
     (2 2 (:REWRITE EQUAL-CONSTANT-+))
     (2 2 (:REWRITE ARRAY2P-ALIST2P-1))
     (1 1
        (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL-1))
     (1 1 (:REWRITE SQ-ARRAY2P-COMPRESS2)))
(DIMENSIONS-DETERMINANT-INVERSE-LOOP-COMPRESS2-C
     (448 1
          (:DEFINITION DETERMINANT-INVERSE-LOOP))
     (218 2 (:DEFINITION FIND-NON-ZERO-COL-1))
     (169 6 (:DEFINITION FIND-NON-ZERO-COL))
     (126 126
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (74 53 (:REWRITE DEFAULT-CAR))
     (50 10 (:DEFINITION NFIX))
     (47 9 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (46 42
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (46 37 (:REWRITE DEFAULT-<-1))
     (44 2 (:DEFINITION ZERO-COLUMN))
     (39 23 (:REWRITE DEFAULT-CDR))
     (37 37 (:REWRITE DEFAULT-<-2))
     (32 22 (:REWRITE DEFAULT-+-1))
     (28 22 (:REWRITE DEFAULT-+-2))
     (26 26 (:TYPE-PRESCRIPTION ZERO-COLUMN))
     (25 5 (:REWRITE COMMUTATIVITY-OF-*))
     (24 8 (:REWRITE AREF2-COMPRESS2))
     (24 6 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (22 2 (:REWRITE MV-NTH-2))
     (22 2
         (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
     (20 10 (:REWRITE DEFAULT-*-2))
     (20 10 (:REWRITE DEFAULT-*-1))
     (16 8 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (16 8 (:DEFINITION FIX))
     (14 14
         (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
     (14 2 (:REWRITE ZP-OPEN))
     (14 2 (:REWRITE MV-NTH-1))
     (12 6
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (12 4 (:REWRITE FOLD-CONSTS-IN-+))
     (12 2 (:REWRITE COMMUTATIVITY-OF-+))
     (11 11
         (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL-1))
     (10 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (10 4 (:REWRITE DEFAULT-UNARY-/))
     (9 9 (:REWRITE ARRAY2P-ALIST2P-1))
     (8 2 (:REWRITE <-0-+-NEGATIVE-1))
     (8 2 (:DEFINITION MV-NTH))
     (6 6 (:REWRITE LEMMA-1-HACK))
     (6 2 (:REWRITE ARRAY2P-COMPRESS2))
     (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (4 4 (:REWRITE DEFAULT-NUMERATOR))
     (3 1 (:REWRITE ARRAY2P-ALIST2P))
     (2 2 (:REWRITE EQUAL-CONSTANT-+)))
(DIMENSIONS-DETERMINANT-INVERSE-LOOP-COMPRESS2-C-1
     (407 1
          (:DEFINITION DETERMINANT-INVERSE-LOOP))
     (165 6 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (125 5 (:DEFINITION FIND-NON-ZERO-COL-1))
     (75 5 (:DEFINITION FIND-NON-ZERO-COL))
     (69 23 (:REWRITE <-+-NEGATIVE-0-1))
     (60 12 (:DEFINITION NFIX))
     (44 44
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (44 2 (:DEFINITION ZERO-COLUMN))
     (42 25 (:REWRITE DEFAULT-CAR))
     (33 33
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (33 11
         (:TYPE-PRESCRIPTION NATP-CADR-FIND-NON-ZERO-COL-1))
     (33 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-2))
     (32 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY))
     (31 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-3))
     (30 16 (:REWRITE DEFAULT-CDR))
     (30 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-1))
     (27 9
         (:TYPE-PRESCRIPTION NATP-CAR-FIND-NON-ZERO-COL-1))
     (26 26 (:TYPE-PRESCRIPTION ZERO-COLUMN))
     (25 25 (:REWRITE DEFAULT-<-2))
     (25 25 (:REWRITE DEFAULT-<-1))
     (25 5 (:REWRITE COMMUTATIVITY-OF-*))
     (24 6 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (22 2 (:REWRITE MV-NTH-2))
     (22 2
         (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
     (20 10 (:REWRITE DEFAULT-*-2))
     (20 10 (:REWRITE DEFAULT-*-1))
     (16 8 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (14 7 (:DEFINITION FIX))
     (14 2 (:REWRITE ZP-OPEN))
     (14 2 (:REWRITE MV-NTH-1))
     (12 6
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (12 4 (:REWRITE FOLD-CONSTS-IN-+))
     (10 10 (:REWRITE DEFAULT-+-2))
     (10 10 (:REWRITE DEFAULT-+-1))
     (10 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (10 4 (:REWRITE DEFAULT-UNARY-/))
     (8 2 (:REWRITE <-0-+-NEGATIVE-1))
     (8 2 (:DEFINITION MV-NTH))
     (8 1
        (:REWRITE DIMENSIONS-DETERMINANT-INVERSE-LOOP-C))
     (7 2 (:REWRITE ARRAY2P-ALIST2P))
     (6 2 (:REWRITE COMMUTATIVITY-OF-+))
     (6 2 (:REWRITE ARRAY2P-COMPRESS2))
     (5 5
        (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
     (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (4 4 (:REWRITE DEFAULT-NUMERATOR))
     (2 2 (:REWRITE LEMMA-1-HACK))
     (2 2 (:REWRITE EQUAL-CONSTANT-+))
     (2 2 (:REWRITE ARRAY2P-ALIST2P-1))
     (1 1
        (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL-1))
     (1 1 (:REWRITE SQ-ARRAY2P-COMPRESS2)))
(DIMENSIONS-M-/ (2761 4
                      (:REWRITE NON-SINGULAR-IMPLIES-SQUARE))
                (2757 2 (:DEFINITION M-SINGULARP))
                (2610 6
                      (:DEFINITION DETERMINANT-INVERSE-LOOP))
                (1020 21 (:DEFINITION FIND-NON-ZERO-COL-1))
                (838 4 (:DEFINITION M-BINARY-*))
                (726 33 (:DEFINITION FIND-NON-ZERO-COL))
                (691 53 (:REWRITE ALIST2P-AREF2-COMPRESS2))
                (488 4 (:DEFINITION M-BINARY-*-ROW-1))
                (336 8 (:DEFINITION M-BINARY-*-ROW))
                (333 111 (:REWRITE <-+-NEGATIVE-0-1))
                (328 201 (:REWRITE DEFAULT-CAR))
                (324 66 (:DEFINITION NFIX))
                (310 6
                     (:REWRITE M-BINARY-*-ROW-1-REMOVE-COMPRESS2-2))
                (284 4
                     (:REWRITE M-BINARY-*-ROW-1-REMOVE-COMPRESS2-1))
                (272 272
                     (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                (264 12 (:DEFINITION ZERO-COLUMN))
                (239 203
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (236 8 (:DEFINITION DOT))
                (222 34 (:REWRITE COMMUTATIVITY-OF-*))
                (183 171 (:REWRITE DEFAULT-<-1))
                (182 91 (:DEFINITION FIX))
                (179 102 (:REWRITE DEFAULT-CDR))
                (172 114 (:REWRITE DEFAULT-+-1))
                (171 171 (:REWRITE DEFAULT-<-2))
                (160 24 (:REWRITE ZP-OPEN))
                (156 156 (:TYPE-PRESCRIPTION ZERO-COLUMN))
                (152 114 (:REWRITE DEFAULT-+-2))
                (144 12
                     (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
                (142 84 (:REWRITE DEFAULT-*-2))
                (132 12 (:REWRITE MV-NTH-2))
                (122 50 (:REWRITE ARRAY2P-ALIST2P))
                (110 80 (:REWRITE DEFAULT-*-1))
                (108 36 (:REWRITE FOLD-CONSTS-IN-+))
                (99 33
                    (:TYPE-PRESCRIPTION NATP-CADR-FIND-NON-ZERO-COL-1))
                (99 3
                    (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-2))
                (98 50 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                (96 32 (:REWRITE AREF2-COMPRESS2))
                (96 24 (:REWRITE <-0-+-NEGATIVE-1))
                (96 3
                    (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY))
                (93 3
                    (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-3))
                (90 30 (:REWRITE UNICITY-OF-1))
                (90 3
                    (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-1))
                (82 16 (:REWRITE COMMUTATIVITY-OF-+))
                (81 81
                    (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
                (81 27
                    (:TYPE-PRESCRIPTION NATP-CAR-FIND-NON-ZERO-COL-1))
                (60 60
                    (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL-1))
                (50 50 (:REWRITE ARRAY2P-ALIST2P-1))
                (48 12 (:DEFINITION MV-NTH))
                (45 45 (:REWRITE LEMMA-1-HACK))
                (42 12 (:LINEAR ARRAY2P-LINEAR-MODULAR))
                (36 36 (:REWRITE DEFAULT-UNARY-MINUS))
                (32 4
                    (:REWRITE DIMENSIONS-DETERMINANT-INVERSE-LOOP-B))
                (28 4
                    (:REWRITE M-BINARY-*-ROW-REMOVE-COMPRESS2-2))
                (28 4
                    (:REWRITE M-BINARY-*-ROW-REMOVE-COMPRESS2-1))
                (24 24 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                (24 24 (:REWRITE DEFAULT-NUMERATOR))
                (24 4 (:DEFINITION BINARY-APPEND))
                (20 4 (:REWRITE DOT-REMOVE-COMPRESS2-2))
                (20 4 (:REWRITE DOT-REMOVE-COMPRESS2-1))
                (12 12 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
                (12 12 (:REWRITE EQUAL-CONSTANT-+))
                (10 5
                    (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
                (8 8 (:TYPE-PRESCRIPTION M-=))
                (8 8 (:TYPE-PRESCRIPTION DOT))
                (8 8
                   (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
                (8 8
                   (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
                (8 8
                   (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
                (8 8
                   (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
                (8 8
                   (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
                (8 8
                   (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
                (8 8
                   (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
                (8 4 (:DEFINITION M-=))
                (6 2 (:REWRITE ARRAY2P-COMPRESS2))
                (4 4
                   (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
                (4 4 (:TYPE-PRESCRIPTION M-SINGULARP))
                (4 4 (:REWRITE SQ-ARRAY2P-COMPRESS2))
                (4 4 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(ALIST2P-DETERMINANT-INVERSE-LOOP-COMPRESS2-A
     (1788 4
           (:DEFINITION DETERMINANT-INVERSE-LOOP))
     (1413 27 (:REWRITE ARRAY2P-ALIST2P))
     (1401 1
           (:REWRITE ARRAY2P-DETERMINANT-INVERSE-LOOP-A))
     (1398 1 (:REWRITE SQ-ARRAY2P-COMPRESS2))
     (1392 2
           (:REWRITE NON-SINGULAR-IMPLIES-SQUARE))
     (1390 1 (:DEFINITION M-SINGULARP))
     (958 2 (:DEFINITION M-/))
     (942 2 (:DEFINITION DETERMINANT-INVERSE))
     (866 8 (:DEFINITION FIND-NON-ZERO-COL-1))
     (672 24 (:DEFINITION FIND-NON-ZERO-COL))
     (411 2 (:DEFINITION M-BINARY-*))
     (244 2 (:DEFINITION M-BINARY-*-ROW-1))
     (243 243
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (237 155 (:REWRITE DEFAULT-CAR))
     (218 40 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (196 40 (:DEFINITION NFIX))
     (186 164
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (176 8 (:DEFINITION ZERO-COLUMN))
     (172 4 (:DEFINITION M-BINARY-*-ROW))
     (153 3
          (:REWRITE M-BINARY-*-ROW-1-REMOVE-COMPRESS2-2))
     (149 127 (:REWRITE DEFAULT-<-1))
     (141 2
          (:REWRITE M-BINARY-*-ROW-1-REMOVE-COMPRESS2-1))
     (130 88 (:REWRITE DEFAULT-+-1))
     (127 127 (:REWRITE DEFAULT-<-2))
     (126 22 (:REWRITE COMMUTATIVITY-OF-*))
     (121 69 (:REWRITE DEFAULT-CDR))
     (118 4 (:DEFINITION DOT))
     (116 88 (:REWRITE DEFAULT-+-2))
     (104 104 (:TYPE-PRESCRIPTION ZERO-COLUMN))
     (104 36 (:REWRITE AREF2-COMPRESS2))
     (100 50 (:DEFINITION FIX))
     (96 52 (:REWRITE DEFAULT-*-2))
     (94 14 (:REWRITE ZP-OPEN))
     (92 8
         (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
     (88 8 (:REWRITE MV-NTH-2))
     (80 50 (:REWRITE DEFAULT-*-1))
     (70 10 (:REWRITE MV-NTH-1))
     (66 22 (:REWRITE FOLD-CONSTS-IN-+))
     (64 32 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (56 56
         (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
     (56 14 (:REWRITE <-0-+-NEGATIVE-1))
     (56 10 (:REWRITE COMMUTATIVITY-OF-+))
     (44 44
         (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL-1))
     (40 16 (:REWRITE DEFAULT-UNARY-/))
     (36 36 (:REWRITE LEMMA-1-HACK))
     (35 35 (:REWRITE ARRAY2P-ALIST2P-1))
     (32 28 (:REWRITE DEFAULT-UNARY-MINUS))
     (32 8 (:DEFINITION MV-NTH))
     (30 10 (:REWRITE UNICITY-OF-1))
     (24 6 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (22 22
         (:TYPE-PRESCRIPTION DETERMINANT-INVERSE-LOOP))
     (16 16 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (16 16 (:REWRITE DEFAULT-NUMERATOR))
     (12 6
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (12 2
         (:REWRITE M-BINARY-*-ROW-REMOVE-COMPRESS2-2))
     (12 2
         (:REWRITE M-BINARY-*-ROW-REMOVE-COMPRESS2-1))
     (12 2 (:REWRITE DOT-REMOVE-COMPRESS2-2))
     (12 2 (:REWRITE DOT-REMOVE-COMPRESS2-1))
     (12 2
         (:REWRITE DIMENSIONS-DETERMINANT-INVERSE-LOOP-B))
     (12 2 (:DEFINITION BINARY-APPEND))
     (10 2
         (:REWRITE DIMENSIONS-DETERMINANT-INVERSE-LOOP-COMPRESS2-B-1))
     (8 8 (:REWRITE EQUAL-CONSTANT-+))
     (6 6 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (6 2 (:REWRITE ARRAY2P-COMPRESS2))
     (4 4 (:TYPE-PRESCRIPTION M-=))
     (4 4 (:TYPE-PRESCRIPTION DOT))
     (4 4
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (4 4
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (4 4
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (4 4
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (4 4
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (4 2 (:DEFINITION M-=))
     (2 2
        (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
     (2 2 (:TYPE-PRESCRIPTION M-SINGULARP))
     (2 2 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(ALIST2P-DETERMINANT-INVERSE-LOOP-COMPRESS2-A-1
     (407 1
          (:DEFINITION DETERMINANT-INVERSE-LOOP))
     (165 6 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (125 5 (:DEFINITION FIND-NON-ZERO-COL-1))
     (75 5 (:DEFINITION FIND-NON-ZERO-COL))
     (69 23 (:REWRITE <-+-NEGATIVE-0-1))
     (60 12 (:DEFINITION NFIX))
     (44 44
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (44 2 (:DEFINITION ZERO-COLUMN))
     (40 25 (:REWRITE DEFAULT-CAR))
     (33 33
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (33 11
         (:TYPE-PRESCRIPTION NATP-CADR-FIND-NON-ZERO-COL-1))
     (33 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-2))
     (32 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY))
     (31 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-3))
     (30 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-1))
     (27 9
         (:TYPE-PRESCRIPTION NATP-CAR-FIND-NON-ZERO-COL-1))
     (26 26 (:TYPE-PRESCRIPTION ZERO-COLUMN))
     (25 25 (:REWRITE DEFAULT-<-2))
     (25 25 (:REWRITE DEFAULT-<-1))
     (25 5 (:REWRITE COMMUTATIVITY-OF-*))
     (24 14 (:REWRITE DEFAULT-CDR))
     (24 6 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (22 2 (:REWRITE MV-NTH-2))
     (22 2
         (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
     (20 10 (:REWRITE DEFAULT-*-2))
     (20 10 (:REWRITE DEFAULT-*-1))
     (16 8 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (14 7 (:DEFINITION FIX))
     (14 2 (:REWRITE ZP-OPEN))
     (14 2 (:REWRITE MV-NTH-1))
     (12 6
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (12 4 (:REWRITE FOLD-CONSTS-IN-+))
     (10 10 (:REWRITE DEFAULT-+-2))
     (10 10 (:REWRITE DEFAULT-+-1))
     (10 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (10 4 (:REWRITE DEFAULT-UNARY-/))
     (8 2 (:REWRITE <-0-+-NEGATIVE-1))
     (8 2 (:DEFINITION MV-NTH))
     (6 2 (:REWRITE COMMUTATIVITY-OF-+))
     (6 2 (:REWRITE ARRAY2P-COMPRESS2))
     (6 2 (:REWRITE ARRAY2P-ALIST2P))
     (5 5
        (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
     (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (4 4 (:REWRITE DEFAULT-NUMERATOR))
     (2 2 (:REWRITE LEMMA-1-HACK))
     (2 2 (:REWRITE EQUAL-CONSTANT-+))
     (2 2 (:REWRITE ARRAY2P-ALIST2P-1))
     (1 1
        (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL-1))
     (1 1
        (:TYPE-PRESCRIPTION DETERMINANT-INVERSE-LOOP)))
(ALIST2P-DETERMINANT-INVERSE-LOOP-COMPRESS2-B
     (1788 4
           (:DEFINITION DETERMINANT-INVERSE-LOOP))
     (1413 27 (:REWRITE ARRAY2P-ALIST2P))
     (1401 1
           (:REWRITE ARRAY2P-DETERMINANT-INVERSE-LOOP-B))
     (1398 1 (:REWRITE SQ-ARRAY2P-COMPRESS2))
     (1392 2
           (:REWRITE NON-SINGULAR-IMPLIES-SQUARE))
     (1390 1 (:DEFINITION M-SINGULARP))
     (958 2 (:DEFINITION M-/))
     (942 2 (:DEFINITION DETERMINANT-INVERSE))
     (866 8 (:DEFINITION FIND-NON-ZERO-COL-1))
     (672 24 (:DEFINITION FIND-NON-ZERO-COL))
     (411 2 (:DEFINITION M-BINARY-*))
     (244 2 (:DEFINITION M-BINARY-*-ROW-1))
     (243 243
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (241 155 (:REWRITE DEFAULT-CAR))
     (218 40 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (196 40 (:DEFINITION NFIX))
     (186 164
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (176 8 (:DEFINITION ZERO-COLUMN))
     (172 4 (:DEFINITION M-BINARY-*-ROW))
     (153 3
          (:REWRITE M-BINARY-*-ROW-1-REMOVE-COMPRESS2-2))
     (149 127 (:REWRITE DEFAULT-<-1))
     (141 2
          (:REWRITE M-BINARY-*-ROW-1-REMOVE-COMPRESS2-1))
     (130 88 (:REWRITE DEFAULT-+-1))
     (127 127 (:REWRITE DEFAULT-<-2))
     (126 22 (:REWRITE COMMUTATIVITY-OF-*))
     (125 71 (:REWRITE DEFAULT-CDR))
     (118 4 (:DEFINITION DOT))
     (116 88 (:REWRITE DEFAULT-+-2))
     (104 104 (:TYPE-PRESCRIPTION ZERO-COLUMN))
     (104 36 (:REWRITE AREF2-COMPRESS2))
     (100 50 (:DEFINITION FIX))
     (96 52 (:REWRITE DEFAULT-*-2))
     (94 14 (:REWRITE ZP-OPEN))
     (92 8
         (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
     (88 8 (:REWRITE MV-NTH-2))
     (80 50 (:REWRITE DEFAULT-*-1))
     (70 10 (:REWRITE MV-NTH-1))
     (66 22 (:REWRITE FOLD-CONSTS-IN-+))
     (64 32 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (56 56
         (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
     (56 14 (:REWRITE <-0-+-NEGATIVE-1))
     (56 10 (:REWRITE COMMUTATIVITY-OF-+))
     (44 44
         (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL-1))
     (40 16 (:REWRITE DEFAULT-UNARY-/))
     (36 36 (:REWRITE LEMMA-1-HACK))
     (35 35 (:REWRITE ARRAY2P-ALIST2P-1))
     (32 28 (:REWRITE DEFAULT-UNARY-MINUS))
     (32 8 (:DEFINITION MV-NTH))
     (30 10 (:REWRITE UNICITY-OF-1))
     (24 6 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (16 16 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (16 16 (:REWRITE DEFAULT-NUMERATOR))
     (12 6
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (12 2
         (:REWRITE M-BINARY-*-ROW-REMOVE-COMPRESS2-2))
     (12 2
         (:REWRITE M-BINARY-*-ROW-REMOVE-COMPRESS2-1))
     (12 2 (:REWRITE DOT-REMOVE-COMPRESS2-2))
     (12 2 (:REWRITE DOT-REMOVE-COMPRESS2-1))
     (12 2
         (:REWRITE DIMENSIONS-DETERMINANT-INVERSE-LOOP-B))
     (12 2 (:DEFINITION BINARY-APPEND))
     (10 2
         (:REWRITE DIMENSIONS-DETERMINANT-INVERSE-LOOP-COMPRESS2-B-1))
     (8 8 (:REWRITE EQUAL-CONSTANT-+))
     (6 6 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (6 2 (:REWRITE ARRAY2P-COMPRESS2))
     (4 4 (:TYPE-PRESCRIPTION M-=))
     (4 4 (:TYPE-PRESCRIPTION DOT))
     (4 4
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (4 4
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (4 4
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (4 4
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (4 4
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (4 2 (:DEFINITION M-=))
     (2 2
        (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
     (2 2 (:TYPE-PRESCRIPTION M-SINGULARP))
     (2 2 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(ALIST2P-DETERMINANT-INVERSE-LOOP-COMPRESS2-B-1
     (407 1
          (:DEFINITION DETERMINANT-INVERSE-LOOP))
     (165 6 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (125 5 (:DEFINITION FIND-NON-ZERO-COL-1))
     (75 5 (:DEFINITION FIND-NON-ZERO-COL))
     (69 23 (:REWRITE <-+-NEGATIVE-0-1))
     (60 12 (:DEFINITION NFIX))
     (44 44
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (44 2 (:DEFINITION ZERO-COLUMN))
     (42 25 (:REWRITE DEFAULT-CAR))
     (33 33
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (33 11
         (:TYPE-PRESCRIPTION NATP-CADR-FIND-NON-ZERO-COL-1))
     (33 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-2))
     (32 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY))
     (31 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-3))
     (30 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-1))
     (27 9
         (:TYPE-PRESCRIPTION NATP-CAR-FIND-NON-ZERO-COL-1))
     (26 26 (:TYPE-PRESCRIPTION ZERO-COLUMN))
     (26 15 (:REWRITE DEFAULT-CDR))
     (25 25 (:REWRITE DEFAULT-<-2))
     (25 25 (:REWRITE DEFAULT-<-1))
     (25 5 (:REWRITE COMMUTATIVITY-OF-*))
     (24 6 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (22 2 (:REWRITE MV-NTH-2))
     (22 2
         (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
     (20 10 (:REWRITE DEFAULT-*-2))
     (20 10 (:REWRITE DEFAULT-*-1))
     (16 8 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (14 7 (:DEFINITION FIX))
     (14 2 (:REWRITE ZP-OPEN))
     (14 2 (:REWRITE MV-NTH-1))
     (12 6
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (12 4 (:REWRITE FOLD-CONSTS-IN-+))
     (10 10 (:REWRITE DEFAULT-+-2))
     (10 10 (:REWRITE DEFAULT-+-1))
     (10 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (10 4 (:REWRITE DEFAULT-UNARY-/))
     (8 2 (:REWRITE <-0-+-NEGATIVE-1))
     (8 2 (:DEFINITION MV-NTH))
     (6 2 (:REWRITE COMMUTATIVITY-OF-+))
     (6 2 (:REWRITE ARRAY2P-COMPRESS2))
     (6 2 (:REWRITE ARRAY2P-ALIST2P))
     (5 5
        (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
     (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (4 4 (:REWRITE DEFAULT-NUMERATOR))
     (2 2 (:REWRITE LEMMA-1-HACK))
     (2 2 (:REWRITE EQUAL-CONSTANT-+))
     (2 2 (:REWRITE ARRAY2P-ALIST2P-1))
     (1 1
        (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL-1)))
(ALIST2P-DETERMINANT-INVERSE-LOOP-COMPRESS2-C
     (1788 4
           (:DEFINITION DETERMINANT-INVERSE-LOOP))
     (1359 11 (:REWRITE ARRAY2P-ALIST2P))
     (1347 1
           (:REWRITE ARRAY2P-DETERMINANT-INVERSE-LOOP-C))
     (1344 1 (:REWRITE SQ-ARRAY2P-COMPRESS2))
     (1338 2
           (:REWRITE NON-SINGULAR-IMPLIES-SQUARE))
     (1336 1 (:DEFINITION M-SINGULARP))
     (958 2 (:DEFINITION M-/))
     (942 2 (:DEFINITION DETERMINANT-INVERSE))
     (866 8 (:DEFINITION FIND-NON-ZERO-COL-1))
     (672 24 (:DEFINITION FIND-NON-ZERO-COL))
     (357 2 (:DEFINITION M-BINARY-*))
     (255 255
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (253 167 (:REWRITE DEFAULT-CAR))
     (250 2
          (:REWRITE M-BINARY-*-ROW-1-REMOVE-COMPRESS2-2))
     (207 2
          (:REWRITE M-BINARY-*-ROW-1-REMOVE-COMPRESS2-1))
     (196 40 (:DEFINITION NFIX))
     (194 36 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (182 163
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (176 8 (:DEFINITION ZERO-COLUMN))
     (164 2 (:DEFINITION M-BINARY-*-ROW-1))
     (149 127 (:REWRITE DEFAULT-<-1))
     (135 75 (:REWRITE DEFAULT-CDR))
     (130 88 (:REWRITE DEFAULT-+-1))
     (127 127 (:REWRITE DEFAULT-<-2))
     (126 22 (:REWRITE COMMUTATIVITY-OF-*))
     (116 88 (:REWRITE DEFAULT-+-2))
     (116 4 (:DEFINITION M-BINARY-*-ROW))
     (104 104 (:TYPE-PRESCRIPTION ZERO-COLUMN))
     (100 50 (:DEFINITION FIX))
     (96 32 (:REWRITE AREF2-COMPRESS2))
     (94 14 (:REWRITE ZP-OPEN))
     (92 8
         (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
     (88 8 (:REWRITE MV-NTH-2))
     (87 50 (:REWRITE DEFAULT-*-2))
     (86 4 (:DEFINITION DOT))
     (79 49 (:REWRITE DEFAULT-*-1))
     (70 10 (:REWRITE MV-NTH-1))
     (66 22 (:REWRITE FOLD-CONSTS-IN-+))
     (64 32 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (56 56
         (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
     (56 14 (:REWRITE <-0-+-NEGATIVE-1))
     (56 10 (:REWRITE COMMUTATIVITY-OF-+))
     (44 44
         (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL-1))
     (40 16 (:REWRITE DEFAULT-UNARY-/))
     (36 36 (:REWRITE LEMMA-1-HACK))
     (32 28 (:REWRITE DEFAULT-UNARY-MINUS))
     (32 8 (:DEFINITION MV-NTH))
     (30 10 (:REWRITE UNICITY-OF-1))
     (30 6
         (:REWRITE DIMENSIONS-DETERMINANT-INVERSE-LOOP-COMPRESS2-B-1))
     (24 6 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (19 19 (:REWRITE ARRAY2P-ALIST2P-1))
     (16 16 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (16 16 (:REWRITE DEFAULT-NUMERATOR))
     (12 6
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (12 2
         (:REWRITE DIMENSIONS-DETERMINANT-INVERSE-LOOP-B))
     (12 2 (:DEFINITION BINARY-APPEND))
     (8 8 (:REWRITE EQUAL-CONSTANT-+))
     (6 6 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (6 6
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (6 6
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (6 6
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (6 2 (:REWRITE ARRAY2P-COMPRESS2))
     (4 4 (:TYPE-PRESCRIPTION M-=))
     (4 4 (:TYPE-PRESCRIPTION DOT))
     (4 4
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (4 4
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (4 4
        (:REWRITE ALIST2P-DETERMINANT-INVERSE-LOOP-COMPRESS2-B-1))
     (4 2 (:DEFINITION M-=))
     (2 2
        (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
     (2 2 (:TYPE-PRESCRIPTION M-SINGULARP))
     (1 1 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(ALIST2P-DETERMINANT-INVERSE-LOOP-COMPRESS2-C-1
     (407 1
          (:DEFINITION DETERMINANT-INVERSE-LOOP))
     (165 6 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (125 5 (:DEFINITION FIND-NON-ZERO-COL-1))
     (75 5 (:DEFINITION FIND-NON-ZERO-COL))
     (69 23 (:REWRITE <-+-NEGATIVE-0-1))
     (60 12 (:DEFINITION NFIX))
     (44 44
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (44 2 (:DEFINITION ZERO-COLUMN))
     (42 25 (:REWRITE DEFAULT-CAR))
     (33 33
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (33 11
         (:TYPE-PRESCRIPTION NATP-CADR-FIND-NON-ZERO-COL-1))
     (33 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-2))
     (32 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY))
     (31 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-3))
     (30 16 (:REWRITE DEFAULT-CDR))
     (30 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-1))
     (27 9
         (:TYPE-PRESCRIPTION NATP-CAR-FIND-NON-ZERO-COL-1))
     (26 26 (:TYPE-PRESCRIPTION ZERO-COLUMN))
     (25 25 (:REWRITE DEFAULT-<-2))
     (25 25 (:REWRITE DEFAULT-<-1))
     (25 5 (:REWRITE COMMUTATIVITY-OF-*))
     (24 6 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (22 2 (:REWRITE MV-NTH-2))
     (22 2
         (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
     (20 10 (:REWRITE DEFAULT-*-2))
     (20 10 (:REWRITE DEFAULT-*-1))
     (16 8 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (14 7 (:DEFINITION FIX))
     (14 2 (:REWRITE ZP-OPEN))
     (14 2 (:REWRITE MV-NTH-1))
     (12 6
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (12 4 (:REWRITE FOLD-CONSTS-IN-+))
     (10 10 (:REWRITE DEFAULT-+-2))
     (10 10 (:REWRITE DEFAULT-+-1))
     (10 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (10 4 (:REWRITE DEFAULT-UNARY-/))
     (8 2 (:REWRITE <-0-+-NEGATIVE-1))
     (8 2 (:DEFINITION MV-NTH))
     (6 2 (:REWRITE COMMUTATIVITY-OF-+))
     (6 2 (:REWRITE ARRAY2P-COMPRESS2))
     (6 2 (:REWRITE ARRAY2P-ALIST2P))
     (5 5
        (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
     (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (4 4 (:REWRITE DEFAULT-NUMERATOR))
     (2 2 (:REWRITE LEMMA-1-HACK))
     (2 2 (:REWRITE EQUAL-CONSTANT-+))
     (2 2 (:REWRITE ARRAY2P-ALIST2P-1))
     (1 1
        (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL-1)))
(ALIST2P-M-/
     (2616 4
           (:REWRITE NON-SINGULAR-IMPLIES-SQUARE))
     (2612 2 (:DEFINITION M-SINGULARP))
     (2610 6
           (:DEFINITION DETERMINANT-INVERSE-LOOP))
     (1020 21 (:DEFINITION FIND-NON-ZERO-COL-1))
     (726 33 (:DEFINITION FIND-NON-ZERO-COL))
     (693 4 (:DEFINITION M-BINARY-*))
     (655 49 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (365 5
          (:REWRITE M-BINARY-*-ROW-1-REMOVE-COMPRESS2-2))
     (352 4 (:DEFINITION M-BINARY-*-ROW-1))
     (334 207 (:REWRITE DEFAULT-CAR))
     (333 111 (:REWRITE <-+-NEGATIVE-0-1))
     (324 66 (:DEFINITION NFIX))
     (315 4
          (:REWRITE M-BINARY-*-ROW-1-REMOVE-COMPRESS2-1))
     (284 284
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (264 12 (:DEFINITION ZERO-COLUMN))
     (252 8 (:DEFINITION M-BINARY-*-ROW))
     (231 201
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (222 34 (:REWRITE COMMUTATIVITY-OF-*))
     (188 8 (:DEFINITION DOT))
     (183 171 (:REWRITE DEFAULT-<-1))
     (182 91 (:DEFINITION FIX))
     (181 104 (:REWRITE DEFAULT-CDR))
     (172 114 (:REWRITE DEFAULT-+-1))
     (171 171 (:REWRITE DEFAULT-<-2))
     (160 24 (:REWRITE ZP-OPEN))
     (156 156 (:TYPE-PRESCRIPTION ZERO-COLUMN))
     (152 114 (:REWRITE DEFAULT-+-2))
     (144 12
          (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
     (132 12 (:REWRITE MV-NTH-2))
     (124 80 (:REWRITE DEFAULT-*-2))
     (108 78 (:REWRITE DEFAULT-*-1))
     (108 36 (:REWRITE FOLD-CONSTS-IN-+))
     (99 33
         (:TYPE-PRESCRIPTION NATP-CADR-FIND-NON-ZERO-COL-1))
     (99 3
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-2))
     (98 50 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (96 24 (:REWRITE <-0-+-NEGATIVE-1))
     (96 3
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY))
     (93 3
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-3))
     (90 30 (:REWRITE UNICITY-OF-1))
     (90 3
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-1))
     (84 28 (:REWRITE AREF2-COMPRESS2))
     (82 16 (:REWRITE COMMUTATIVITY-OF-+))
     (81 81
         (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
     (81 27
         (:TYPE-PRESCRIPTION NATP-CAR-FIND-NON-ZERO-COL-1))
     (61 19 (:REWRITE ARRAY2P-ALIST2P))
     (60 60
         (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL-1))
     (48 12 (:DEFINITION MV-NTH))
     (45 45 (:REWRITE LEMMA-1-HACK))
     (42 12 (:LINEAR ARRAY2P-LINEAR-MODULAR))
     (40 8
         (:REWRITE DIMENSIONS-DETERMINANT-INVERSE-LOOP-COMPRESS2-B-1))
     (36 36 (:REWRITE DEFAULT-UNARY-MINUS))
     (32 4
         (:REWRITE DIMENSIONS-DETERMINANT-INVERSE-LOOP-B))
     (24 24 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (24 24 (:REWRITE DEFAULT-NUMERATOR))
     (24 4 (:DEFINITION BINARY-APPEND))
     (19 19 (:REWRITE ARRAY2P-ALIST2P-1))
     (12 12 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (12 12 (:REWRITE EQUAL-CONSTANT-+))
     (10 10
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (10 10
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (10 10
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (10 5
         (:TYPE-PRESCRIPTION ARRAY2P-CONSP-HEADER))
     (8 8 (:TYPE-PRESCRIPTION M-=))
     (8 8 (:TYPE-PRESCRIPTION DOT))
     (8 8
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (8 8
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (8 8
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (8 4 (:DEFINITION M-=))
     (6 2 (:REWRITE ARRAY2P-COMPRESS2))
     (4 4
        (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
     (4 4 (:TYPE-PRESCRIPTION M-SINGULARP))
     (4 4 (:REWRITE SQ-ARRAY2P-COMPRESS2))
     (2 2
        (:REWRITE M-BINARY-*-ROW-REMOVE-COMPRESS2-2))
     (2 2
        (:REWRITE M-BINARY-*-ROW-REMOVE-COMPRESS2-1))
     (2 2 (:REWRITE DOT-REMOVE-COMPRESS2-2))
     (2 2 (:REWRITE DOT-REMOVE-COMPRESS2-1))
     (2 2 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(ARRAY2P-COMPRESS2-1 (64 46 (:REWRITE DEFAULT-CAR))
                     (64 32
                         (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER))
                     (52 38 (:REWRITE DEFAULT-CDR))
                     (30 6 (:DEFINITION ASSOC-EQUAL))
                     (24 6 (:DEFINITION ASSOC-KEYWORD))
                     (11 3 (:LINEAR X*Y>1-POSITIVE))
                     (11 3 (:LINEAR SQRT-*-SQRT-<-SQ))
                     (6 6 (:REWRITE DEFAULT-<-2))
                     (6 6 (:REWRITE DEFAULT-<-1))
                     (3 3 (:REWRITE DEFAULT-*-2))
                     (3 3 (:REWRITE DEFAULT-*-1))
                     (3 3 (:LINEAR ARRAY1P-LINEAR))
                     (2 2 (:REWRITE LEMMA-1-HACK)))
(ARRAY2P-DETERMINANT-INVERSE-LOOP-COMPRESS2-A
     (7786 2 (:REWRITE SQ-ARRAY2P-M-1-A))
     (7779 2
           (:REWRITE NON-SINGULAR-IMPLIES-SQUARE))
     (7777 1 (:DEFINITION M-SINGULARP))
     (6358 2 (:DEFINITION M-=))
     (6008 16 (:DEFINITION M-=-ROW-1))
     (5170 122
           (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
     (4330 356 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (4278 12
           (:REWRITE M-=-ROW-1-REMOVE-COMPRESS2-2))
     (3750 64 (:DEFINITION M-=-ROW))
     (3128 148 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (2242 148
           (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW))
     (1950 4
           (:DEFINITION DETERMINANT-INVERSE-LOOP))
     (1238 1238 (:TYPE-PRESCRIPTION M-=-ROW-1))
     (1036 2 (:DEFINITION M-/))
     (1020 8 (:DEFINITION FIND-NON-ZERO-COL-1))
     (1020 2 (:DEFINITION DETERMINANT-INVERSE))
     (906 116 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (826 24 (:DEFINITION FIND-NON-ZERO-COL))
     (615 615
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (503 369 (:REWRITE DEFAULT-CAR))
     (444 444 (:TYPE-PRESCRIPTION M-=-ROW))
     (362 2 (:DEFINITION M-BINARY-*))
     (358 358
          (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-1-Q>I))
     (356 356
          (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (346 112 (:REWRITE AREF2-COMPRESS2))
     (320 40
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
     (320 40
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
     (292 146 (:DEFINITION FIX))
     (277 201 (:REWRITE DEFAULT-CDR))
     (272 136 (:REWRITE ARRAY2P-ALIST2P))
     (266 2
          (:REWRITE M-BINARY-*-ROW-1-REMOVE-COMPRESS2-2))
     (258 242
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (254 38 (:REWRITE ZP-OPEN))
     (252 229 (:REWRITE DEFAULT-<-1))
     (229 229 (:REWRITE DEFAULT-<-2))
     (215 2
          (:REWRITE M-BINARY-*-ROW-1-REMOVE-COMPRESS2-1))
     (206 164 (:REWRITE DEFAULT-+-1))
     (196 40 (:DEFINITION NFIX))
     (192 164 (:REWRITE DEFAULT-+-2))
     (192 48 (:REWRITE AREF2-M-1))
     (176 8 (:DEFINITION ZERO-COLUMN))
     (164 2 (:DEFINITION M-BINARY-*-ROW-1))
     (152 38 (:REWRITE <-0-+-NEGATIVE-1))
     (148 148 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (148 148
          (:REWRITE M-=-ROW-IMPLIES-M-=-ROW-Q>I))
     (148 148
          (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-Q>I))
     (138 46 (:REWRITE FOLD-CONSTS-IN-+))
     (126 22 (:REWRITE COMMUTATIVITY-OF-*))
     (116 4 (:DEFINITION M-BINARY-*-ROW))
     (114 12 (:DEFINITION ASSOC-EQUAL))
     (104 104 (:TYPE-PRESCRIPTION ZERO-COLUMN))
     (92 8
         (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
     (89 89 (:REWRITE LEMMA-1-HACK))
     (88 8 (:REWRITE MV-NTH-2))
     (86 4 (:DEFINITION DOT))
     (84 54 (:REWRITE DEFAULT-*-2))
     (84 54 (:REWRITE DEFAULT-*-1))
     (70 10 (:REWRITE MV-NTH-1))
     (64 32 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (60 60
         (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
     (56 10 (:REWRITE COMMUTATIVITY-OF-+))
     (54 10
         (:REWRITE M-=-ROW-1-REMOVE-COMPRESS2-1))
     (48 48
         (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL-1))
     (48 12 (:DEFINITION ASSOC-KEYWORD))
     (42 6
         (:REWRITE DIMENSIONS-DETERMINANT-INVERSE-LOOP-COMPRESS2-B-1))
     (40 16 (:REWRITE DEFAULT-UNARY-/))
     (32 28 (:REWRITE DEFAULT-UNARY-MINUS))
     (32 8 (:DEFINITION MV-NTH))
     (30 10 (:REWRITE UNICITY-OF-1))
     (24 24 (:REWRITE EQUAL-CONSTANT-+))
     (23 6 (:LINEAR X*Y>1-POSITIVE))
     (23 6 (:LINEAR SQRT-*-SQRT-<-SQ))
     (16 16 (:TYPE-PRESCRIPTION M-1))
     (16 16 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (16 16 (:REWRITE DEFAULT-NUMERATOR))
     (14 14
         (:TYPE-PRESCRIPTION M-BINARY-*-ROW-1))
     (12 4
         (:REWRITE ALIST2P-DETERMINANT-INVERSE-LOOP-COMPRESS2-B-1))
     (12 2
         (:REWRITE DIMENSIONS-DETERMINANT-INVERSE-LOOP-B))
     (12 2 (:DEFINITION BINARY-APPEND))
     (10 10
         (:TYPE-PRESCRIPTION DETERMINANT-INVERSE-LOOP))
     (6 6 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (6 6
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (6 6
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (6 6
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (6 6 (:LINEAR ARRAY1P-LINEAR))
     (4 4 (:TYPE-PRESCRIPTION DOT))
     (4 4
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (4 4
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (4 1 (:REWRITE SQRT-*-SQRT-<-SQ))
     (2 2 (:TYPE-PRESCRIPTION M-SINGULARP))
     (2 2 (:REWRITE DIMENSIONS-HEADER))
     (2 2 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(ARRAY2P-REWRITE-LINEAR-1 (54 27
                              (:TYPE-PRESCRIPTION ALIST2P-CONSP-HEADER)))
(ARRAY2P-DETERMINANT-INVERSE-LOOP-COMPRESS2-A-1
     (419 1
          (:DEFINITION DETERMINANT-INVERSE-LOOP))
     (177 6 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (172 109 (:REWRITE DEFAULT-CAR))
     (135 5 (:DEFINITION FIND-NON-ZERO-COL-1))
     (115 85 (:REWRITE DEFAULT-CDR))
     (114 12 (:DEFINITION ASSOC-EQUAL))
     (85 5 (:DEFINITION FIND-NON-ZERO-COL))
     (69 23 (:REWRITE <-+-NEGATIVE-0-1))
     (60 12 (:DEFINITION NFIX))
     (48 12 (:DEFINITION ASSOC-KEYWORD))
     (44 44
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (44 42 (:REWRITE DEFAULT-<-1))
     (44 2 (:DEFINITION ZERO-COLUMN))
     (42 42 (:REWRITE DEFAULT-<-2))
     (35 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-2))
     (34 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY))
     (33 33
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (33 11
         (:TYPE-PRESCRIPTION NATP-CADR-FIND-NON-ZERO-COL-1))
     (33 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-3))
     (32 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-1))
     (27 17 (:REWRITE DEFAULT-*-2))
     (27 17 (:REWRITE DEFAULT-*-1))
     (27 9
         (:TYPE-PRESCRIPTION NATP-CAR-FIND-NON-ZERO-COL-1))
     (26 26 (:TYPE-PRESCRIPTION ZERO-COLUMN))
     (25 5 (:REWRITE COMMUTATIVITY-OF-*))
     (23 6 (:LINEAR X*Y>1-POSITIVE))
     (23 6 (:LINEAR SQRT-*-SQRT-<-SQ))
     (22 2 (:REWRITE MV-NTH-2))
     (22 2
         (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
     (16 8 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (14 7 (:DEFINITION FIX))
     (14 2 (:REWRITE ZP-OPEN))
     (14 2 (:REWRITE MV-NTH-1))
     (12 4 (:REWRITE FOLD-CONSTS-IN-+))
     (10 10 (:REWRITE LEMMA-1-HACK))
     (10 10 (:REWRITE DEFAULT-+-2))
     (10 10 (:REWRITE DEFAULT-+-1))
     (10 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (10 4 (:REWRITE DEFAULT-UNARY-/))
     (9 3 (:REWRITE SQRT-*-SQRT-<-SQ))
     (8 2 (:REWRITE <-0-+-NEGATIVE-1))
     (8 2 (:DEFINITION MV-NTH))
     (6 6 (:LINEAR ARRAY1P-LINEAR))
     (6 2 (:REWRITE COMMUTATIVITY-OF-+))
     (5 5
        (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
     (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (4 4 (:REWRITE DEFAULT-NUMERATOR))
     (2 2 (:REWRITE EQUAL-CONSTANT-+))
     (1 1
        (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL-1))
     (1 1
        (:TYPE-PRESCRIPTION DETERMINANT-INVERSE-LOOP)))
(ARRAY2P-DETERMINANT-INVERSE-LOOP-COMPRESS2-B
     (7786 2 (:REWRITE SQ-ARRAY2P-M-1-A))
     (7779 2
           (:REWRITE NON-SINGULAR-IMPLIES-SQUARE))
     (7777 1 (:DEFINITION M-SINGULARP))
     (6358 2 (:DEFINITION M-=))
     (6008 16 (:DEFINITION M-=-ROW-1))
     (5170 122
           (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
     (4330 356 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (4278 12
           (:REWRITE M-=-ROW-1-REMOVE-COMPRESS2-2))
     (3750 64 (:DEFINITION M-=-ROW))
     (3128 148 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (2242 148
           (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW))
     (1950 4
           (:DEFINITION DETERMINANT-INVERSE-LOOP))
     (1238 1238 (:TYPE-PRESCRIPTION M-=-ROW-1))
     (1036 2 (:DEFINITION M-/))
     (1020 8 (:DEFINITION FIND-NON-ZERO-COL-1))
     (1020 2 (:DEFINITION DETERMINANT-INVERSE))
     (906 116 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (826 24 (:DEFINITION FIND-NON-ZERO-COL))
     (615 615
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (513 375 (:REWRITE DEFAULT-CAR))
     (444 444 (:TYPE-PRESCRIPTION M-=-ROW))
     (362 2 (:DEFINITION M-BINARY-*))
     (358 358
          (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-1-Q>I))
     (356 356
          (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (346 112 (:REWRITE AREF2-COMPRESS2))
     (320 40
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
     (320 40
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
     (292 146 (:DEFINITION FIX))
     (284 206 (:REWRITE DEFAULT-CDR))
     (272 136 (:REWRITE ARRAY2P-ALIST2P))
     (266 2
          (:REWRITE M-BINARY-*-ROW-1-REMOVE-COMPRESS2-2))
     (258 242
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (254 38 (:REWRITE ZP-OPEN))
     (252 229 (:REWRITE DEFAULT-<-1))
     (229 229 (:REWRITE DEFAULT-<-2))
     (215 2
          (:REWRITE M-BINARY-*-ROW-1-REMOVE-COMPRESS2-1))
     (206 164 (:REWRITE DEFAULT-+-1))
     (196 40 (:DEFINITION NFIX))
     (192 164 (:REWRITE DEFAULT-+-2))
     (192 48 (:REWRITE AREF2-M-1))
     (176 8 (:DEFINITION ZERO-COLUMN))
     (164 2 (:DEFINITION M-BINARY-*-ROW-1))
     (152 38 (:REWRITE <-0-+-NEGATIVE-1))
     (148 148 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (148 148
          (:REWRITE M-=-ROW-IMPLIES-M-=-ROW-Q>I))
     (148 148
          (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-Q>I))
     (138 46 (:REWRITE FOLD-CONSTS-IN-+))
     (126 22 (:REWRITE COMMUTATIVITY-OF-*))
     (116 4 (:DEFINITION M-BINARY-*-ROW))
     (114 12 (:DEFINITION ASSOC-EQUAL))
     (104 104 (:TYPE-PRESCRIPTION ZERO-COLUMN))
     (92 8
         (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
     (89 89 (:REWRITE LEMMA-1-HACK))
     (88 8 (:REWRITE MV-NTH-2))
     (87 57 (:REWRITE DEFAULT-*-2))
     (87 57 (:REWRITE DEFAULT-*-1))
     (86 4 (:DEFINITION DOT))
     (70 10 (:REWRITE MV-NTH-1))
     (64 32 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (60 60
         (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
     (56 10 (:REWRITE COMMUTATIVITY-OF-+))
     (54 10
         (:REWRITE M-=-ROW-1-REMOVE-COMPRESS2-1))
     (48 48
         (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL-1))
     (48 12 (:DEFINITION ASSOC-KEYWORD))
     (42 6
         (:REWRITE DIMENSIONS-DETERMINANT-INVERSE-LOOP-COMPRESS2-B-1))
     (40 16 (:REWRITE DEFAULT-UNARY-/))
     (32 28 (:REWRITE DEFAULT-UNARY-MINUS))
     (32 8 (:DEFINITION MV-NTH))
     (30 10 (:REWRITE UNICITY-OF-1))
     (24 24 (:REWRITE EQUAL-CONSTANT-+))
     (23 6 (:LINEAR X*Y>1-POSITIVE))
     (23 6 (:LINEAR SQRT-*-SQRT-<-SQ))
     (16 16 (:TYPE-PRESCRIPTION M-1))
     (16 16 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (16 16 (:REWRITE DEFAULT-NUMERATOR))
     (14 14
         (:TYPE-PRESCRIPTION M-BINARY-*-ROW-1))
     (12 4
         (:REWRITE ALIST2P-DETERMINANT-INVERSE-LOOP-COMPRESS2-B-1))
     (12 2
         (:REWRITE DIMENSIONS-DETERMINANT-INVERSE-LOOP-B))
     (12 2 (:DEFINITION BINARY-APPEND))
     (6 6 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (6 6
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (6 6
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (6 6
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (6 6 (:LINEAR ARRAY1P-LINEAR))
     (4 4 (:TYPE-PRESCRIPTION DOT))
     (4 4
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (4 4
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (4 1 (:REWRITE SQRT-*-SQRT-<-SQ))
     (2 2 (:TYPE-PRESCRIPTION M-SINGULARP))
     (2 2 (:REWRITE DIMENSIONS-HEADER))
     (2 2 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(ARRAY2P-DETERMINANT-INVERSE-LOOP-COMPRESS2-B-1
     (419 1
          (:DEFINITION DETERMINANT-INVERSE-LOOP))
     (177 6 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (174 109 (:REWRITE DEFAULT-CAR))
     (135 5 (:DEFINITION FIND-NON-ZERO-COL-1))
     (117 86 (:REWRITE DEFAULT-CDR))
     (114 12 (:DEFINITION ASSOC-EQUAL))
     (85 5 (:DEFINITION FIND-NON-ZERO-COL))
     (69 23 (:REWRITE <-+-NEGATIVE-0-1))
     (60 12 (:DEFINITION NFIX))
     (48 12 (:DEFINITION ASSOC-KEYWORD))
     (44 44
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (44 42 (:REWRITE DEFAULT-<-1))
     (44 2 (:DEFINITION ZERO-COLUMN))
     (42 42 (:REWRITE DEFAULT-<-2))
     (35 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-2))
     (34 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY))
     (33 33
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (33 11
         (:TYPE-PRESCRIPTION NATP-CADR-FIND-NON-ZERO-COL-1))
     (33 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-3))
     (32 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-1))
     (27 17 (:REWRITE DEFAULT-*-2))
     (27 17 (:REWRITE DEFAULT-*-1))
     (27 9
         (:TYPE-PRESCRIPTION NATP-CAR-FIND-NON-ZERO-COL-1))
     (26 26 (:TYPE-PRESCRIPTION ZERO-COLUMN))
     (25 5 (:REWRITE COMMUTATIVITY-OF-*))
     (23 6 (:LINEAR X*Y>1-POSITIVE))
     (23 6 (:LINEAR SQRT-*-SQRT-<-SQ))
     (22 2 (:REWRITE MV-NTH-2))
     (22 2
         (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
     (16 8 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (14 7 (:DEFINITION FIX))
     (14 2 (:REWRITE ZP-OPEN))
     (14 2 (:REWRITE MV-NTH-1))
     (12 4 (:REWRITE FOLD-CONSTS-IN-+))
     (10 10 (:REWRITE LEMMA-1-HACK))
     (10 10 (:REWRITE DEFAULT-+-2))
     (10 10 (:REWRITE DEFAULT-+-1))
     (10 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (10 4 (:REWRITE DEFAULT-UNARY-/))
     (9 3 (:REWRITE SQRT-*-SQRT-<-SQ))
     (8 2 (:REWRITE <-0-+-NEGATIVE-1))
     (8 2 (:DEFINITION MV-NTH))
     (6 6 (:LINEAR ARRAY1P-LINEAR))
     (6 2 (:REWRITE COMMUTATIVITY-OF-+))
     (5 5
        (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
     (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (4 4 (:REWRITE DEFAULT-NUMERATOR))
     (2 2 (:REWRITE EQUAL-CONSTANT-+))
     (1 1
        (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL-1)))
(ARRAY2P-DETERMINANT-INVERSE-LOOP-COMPRESS2-C
     (7786 2 (:REWRITE SQ-ARRAY2P-M-1-A))
     (7779 2
           (:REWRITE NON-SINGULAR-IMPLIES-SQUARE))
     (7777 1 (:DEFINITION M-SINGULARP))
     (6358 2 (:DEFINITION M-=))
     (6008 16 (:DEFINITION M-=-ROW-1))
     (5170 122
           (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
     (4330 356 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (4278 12
           (:REWRITE M-=-ROW-1-REMOVE-COMPRESS2-2))
     (3750 64 (:DEFINITION M-=-ROW))
     (3128 148 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (2242 148
           (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW))
     (1950 4
           (:DEFINITION DETERMINANT-INVERSE-LOOP))
     (1238 1238 (:TYPE-PRESCRIPTION M-=-ROW-1))
     (1036 2 (:DEFINITION M-/))
     (1020 8 (:DEFINITION FIND-NON-ZERO-COL-1))
     (1020 2 (:DEFINITION DETERMINANT-INVERSE))
     (906 116 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (826 24 (:DEFINITION FIND-NON-ZERO-COL))
     (615 615
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (513 375 (:REWRITE DEFAULT-CAR))
     (444 444 (:TYPE-PRESCRIPTION M-=-ROW))
     (362 2 (:DEFINITION M-BINARY-*))
     (358 358
          (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-1-Q>I))
     (356 356
          (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (346 112 (:REWRITE AREF2-COMPRESS2))
     (320 40
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
     (320 40
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
     (292 208 (:REWRITE DEFAULT-CDR))
     (292 146 (:DEFINITION FIX))
     (272 136 (:REWRITE ARRAY2P-ALIST2P))
     (266 2
          (:REWRITE M-BINARY-*-ROW-1-REMOVE-COMPRESS2-2))
     (258 242
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (254 38 (:REWRITE ZP-OPEN))
     (252 229 (:REWRITE DEFAULT-<-1))
     (229 229 (:REWRITE DEFAULT-<-2))
     (215 2
          (:REWRITE M-BINARY-*-ROW-1-REMOVE-COMPRESS2-1))
     (206 164 (:REWRITE DEFAULT-+-1))
     (196 40 (:DEFINITION NFIX))
     (192 164 (:REWRITE DEFAULT-+-2))
     (192 48 (:REWRITE AREF2-M-1))
     (176 8 (:DEFINITION ZERO-COLUMN))
     (164 2 (:DEFINITION M-BINARY-*-ROW-1))
     (152 38 (:REWRITE <-0-+-NEGATIVE-1))
     (148 148 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (148 148
          (:REWRITE M-=-ROW-IMPLIES-M-=-ROW-Q>I))
     (148 148
          (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-Q>I))
     (138 46 (:REWRITE FOLD-CONSTS-IN-+))
     (126 22 (:REWRITE COMMUTATIVITY-OF-*))
     (116 4 (:DEFINITION M-BINARY-*-ROW))
     (114 12 (:DEFINITION ASSOC-EQUAL))
     (104 104 (:TYPE-PRESCRIPTION ZERO-COLUMN))
     (92 8
         (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
     (89 89 (:REWRITE LEMMA-1-HACK))
     (88 8 (:REWRITE MV-NTH-2))
     (87 57 (:REWRITE DEFAULT-*-2))
     (87 57 (:REWRITE DEFAULT-*-1))
     (86 4 (:DEFINITION DOT))
     (70 10 (:REWRITE MV-NTH-1))
     (64 32 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (60 60
         (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
     (56 10 (:REWRITE COMMUTATIVITY-OF-+))
     (54 10
         (:REWRITE M-=-ROW-1-REMOVE-COMPRESS2-1))
     (48 48
         (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL-1))
     (48 12 (:DEFINITION ASSOC-KEYWORD))
     (42 6
         (:REWRITE DIMENSIONS-DETERMINANT-INVERSE-LOOP-COMPRESS2-B-1))
     (40 16 (:REWRITE DEFAULT-UNARY-/))
     (32 28 (:REWRITE DEFAULT-UNARY-MINUS))
     (32 8 (:DEFINITION MV-NTH))
     (30 10 (:REWRITE UNICITY-OF-1))
     (24 24 (:REWRITE EQUAL-CONSTANT-+))
     (23 6 (:LINEAR X*Y>1-POSITIVE))
     (23 6 (:LINEAR SQRT-*-SQRT-<-SQ))
     (16 16 (:TYPE-PRESCRIPTION M-1))
     (16 16 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (16 16 (:REWRITE DEFAULT-NUMERATOR))
     (14 14
         (:TYPE-PRESCRIPTION M-BINARY-*-ROW-1))
     (12 4
         (:REWRITE ALIST2P-DETERMINANT-INVERSE-LOOP-COMPRESS2-B-1))
     (12 2
         (:REWRITE DIMENSIONS-DETERMINANT-INVERSE-LOOP-B))
     (12 2 (:DEFINITION BINARY-APPEND))
     (6 6 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (6 6
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (6 6
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (6 6
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (6 6 (:LINEAR ARRAY1P-LINEAR))
     (4 4 (:TYPE-PRESCRIPTION DOT))
     (4 4
        (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (4 4
        (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (4 4
        (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (4 1 (:REWRITE SQRT-*-SQRT-<-SQ))
     (2 2 (:TYPE-PRESCRIPTION M-SINGULARP))
     (2 2 (:REWRITE DIMENSIONS-HEADER))
     (2 2 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(ARRAY2P-DETERMINANT-INVERSE-LOOP-COMPRESS2-C-1
     (419 1
          (:DEFINITION DETERMINANT-INVERSE-LOOP))
     (177 6 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (174 109 (:REWRITE DEFAULT-CAR))
     (135 5 (:DEFINITION FIND-NON-ZERO-COL-1))
     (121 87 (:REWRITE DEFAULT-CDR))
     (114 12 (:DEFINITION ASSOC-EQUAL))
     (85 5 (:DEFINITION FIND-NON-ZERO-COL))
     (69 23 (:REWRITE <-+-NEGATIVE-0-1))
     (60 12 (:DEFINITION NFIX))
     (48 12 (:DEFINITION ASSOC-KEYWORD))
     (44 44
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (44 42 (:REWRITE DEFAULT-<-1))
     (44 2 (:DEFINITION ZERO-COLUMN))
     (42 42 (:REWRITE DEFAULT-<-2))
     (35 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-2))
     (34 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY))
     (33 33
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (33 11
         (:TYPE-PRESCRIPTION NATP-CADR-FIND-NON-ZERO-COL-1))
     (33 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-3))
     (32 1
         (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-1))
     (27 17 (:REWRITE DEFAULT-*-2))
     (27 17 (:REWRITE DEFAULT-*-1))
     (27 9
         (:TYPE-PRESCRIPTION NATP-CAR-FIND-NON-ZERO-COL-1))
     (26 26 (:TYPE-PRESCRIPTION ZERO-COLUMN))
     (25 5 (:REWRITE COMMUTATIVITY-OF-*))
     (23 6 (:LINEAR X*Y>1-POSITIVE))
     (23 6 (:LINEAR SQRT-*-SQRT-<-SQ))
     (22 2 (:REWRITE MV-NTH-2))
     (22 2
         (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
     (16 8 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (14 7 (:DEFINITION FIX))
     (14 2 (:REWRITE ZP-OPEN))
     (14 2 (:REWRITE MV-NTH-1))
     (12 4 (:REWRITE FOLD-CONSTS-IN-+))
     (10 10 (:REWRITE LEMMA-1-HACK))
     (10 10 (:REWRITE DEFAULT-+-2))
     (10 10 (:REWRITE DEFAULT-+-1))
     (10 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (10 4 (:REWRITE DEFAULT-UNARY-/))
     (9 3 (:REWRITE SQRT-*-SQRT-<-SQ))
     (8 2 (:REWRITE <-0-+-NEGATIVE-1))
     (8 2 (:DEFINITION MV-NTH))
     (6 6 (:LINEAR ARRAY1P-LINEAR))
     (6 2 (:REWRITE COMMUTATIVITY-OF-+))
     (5 5
        (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
     (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (4 4 (:REWRITE DEFAULT-NUMERATOR))
     (2 2 (:REWRITE EQUAL-CONSTANT-+))
     (1 1
        (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL-1)))
(ARRAY2P-M-/
     (24394 7
            (:REWRITE NON-SINGULAR-IMPLIES-SQUARE))
     (24387 3 (:DEFINITION M-SINGULARP))
     (19704 6 (:DEFINITION M-=))
     (18648 48 (:DEFINITION M-=-ROW-1))
     (16134 366
            (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
     (13296 1068 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
     (12828 36
            (:REWRITE M-=-ROW-1-REMOVE-COMPRESS2-2))
     (11874 192 (:DEFINITION M-=-ROW))
     (9600 444 (:REWRITE SYMMETRY-OF-M-=-ROW))
     (6726 444
           (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW))
     (4386 9
           (:DEFINITION DETERMINANT-INVERSE-LOOP))
     (3714 3714 (:TYPE-PRESCRIPTION M-=-ROW-1))
     (2337 321 (:REWRITE ALIST2P-AREF2-COMPRESS2))
     (2289 18 (:DEFINITION FIND-NON-ZERO-COL-1))
     (1857 54 (:DEFINITION FIND-NON-ZERO-COL))
     (1725 312 (:REWRITE AREF2-COMPRESS2))
     (1620 1620
           (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (1512 6 (:DEFINITION M-BINARY-*))
     (1332 1332 (:TYPE-PRESCRIPTION M-=-ROW))
     (1150 895 (:REWRITE DEFAULT-CAR))
     (1074 1074
           (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-1-Q>I))
     (1068 1068
           (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
     (960 120
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
     (960 120
          (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
     (858 429 (:DEFINITION FIX))
     (798 6
          (:REWRITE M-BINARY-*-ROW-1-REMOVE-COMPRESS2-2))
     (720 108 (:REWRITE ZP-OPEN))
     (678 414 (:REWRITE ARRAY2P-ALIST2P))
     (645 6
          (:REWRITE M-BINARY-*-ROW-1-REMOVE-COMPRESS2-1))
     (620 465 (:REWRITE DEFAULT-CDR))
     (615 579
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (607 571 (:REWRITE DEFAULT-<-1))
     (576 144 (:REWRITE AREF2-M-1))
     (571 571 (:REWRITE DEFAULT-<-2))
     (522 426 (:REWRITE DEFAULT-+-1))
     (510 6
          (:REWRITE DIMENSIONS-DETERMINANT-INVERSE-LOOP-B))
     (492 426 (:REWRITE DEFAULT-+-2))
     (492 6 (:DEFINITION M-BINARY-*-ROW-1))
     (444 444 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
     (444 444
          (:REWRITE M-=-ROW-IMPLIES-M-=-ROW-Q>I))
     (444 444
          (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-Q>I))
     (432 108 (:REWRITE <-0-+-NEGATIVE-1))
     (432 90 (:DEFINITION NFIX))
     (414 414 (:REWRITE CAR-CONS))
     (396 18 (:DEFINITION ZERO-COLUMN))
     (378 126 (:REWRITE FOLD-CONSTS-IN-+))
     (378 126 (:REWRITE <-+-NEGATIVE-0-1))
     (360 360 (:REWRITE DIMENSIONS-M-1))
     (348 12 (:DEFINITION M-BINARY-*-ROW))
     (333 51 (:REWRITE COMMUTATIVITY-OF-*))
     (258 12 (:DEFINITION DOT))
     (234 234 (:TYPE-PRESCRIPTION ZERO-COLUMN))
     (232 232 (:REWRITE LEMMA-1-HACK))
     (216 18
          (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
     (210 210 (:REWRITE CDR-CONS))
     (198 18 (:REWRITE MV-NTH-2))
     (168 30
          (:REWRITE M-=-ROW-1-REMOVE-COMPRESS2-1))
     (167 122 (:REWRITE DEFAULT-*-2))
     (167 122 (:REWRITE DEFAULT-*-1))
     (150 150 (:REWRITE ALIST2P-M-1))
     (144 72 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (135 135
          (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
     (135 45 (:REWRITE UNICITY-OF-1))
     (132 24 (:REWRITE COMMUTATIVITY-OF-+))
     (114 12 (:DEFINITION ASSOC-EQUAL))
     (108 108
          (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL-1))
     (90 36 (:REWRITE DEFAULT-UNARY-/))
     (84 12
         (:REWRITE DIMENSIONS-DETERMINANT-INVERSE-LOOP-COMPRESS2-B-1))
     (72 18 (:DEFINITION MV-NTH))
     (66 66 (:REWRITE EQUAL-CONSTANT-+))
     (60 60 (:REWRITE SQ-ARRAY2P-M-1-A))
     (54 54 (:REWRITE DEFAULT-UNARY-MINUS))
     (48 48 (:TYPE-PRESCRIPTION M-1))
     (48 12 (:DEFINITION ASSOC-KEYWORD))
     (42 42
         (:TYPE-PRESCRIPTION M-BINARY-*-ROW-1))
     (36 36 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (36 36 (:REWRITE DEFAULT-NUMERATOR))
     (36 12 (:REWRITE ARRAY2P-COMPRESS2-1))
     (36 12
         (:REWRITE ALIST2P-DETERMINANT-INVERSE-LOOP-COMPRESS2-B-1))
     (36 6 (:DEFINITION BINARY-APPEND))
     (19 5 (:LINEAR X*Y>1-POSITIVE))
     (19 5 (:LINEAR SQRT-*-SQRT-<-SQ))
     (18 18 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
     (18 18
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
     (18 18
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
     (18 18
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (12 12 (:TYPE-PRESCRIPTION DOT))
     (12 12
         (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
     (12 12
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
     (12 12
         (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
     (12 12
         (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
     (6 6
        (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
     (6 6 (:TYPE-PRESCRIPTION M-SINGULARP))
     (6 6 (:REWRITE DIMENSIONS-HEADER))
     (6 6 (:REWRITE ARRAY2P-ALIST2P-$ARG2))
     (6 6 (:LINEAR ARRAY1P-LINEAR)))
(MATRIXP-M-/ (16262 4
                    (:REWRITE NON-SINGULAR-IMPLIES-SQUARE))
             (16258 2 (:DEFINITION M-SINGULARP))
             (13136 4 (:DEFINITION M-=))
             (12432 32 (:DEFINITION M-=-ROW-1))
             (10756 244
                    (:REWRITE REMOVE-LAST-COL-M-=-ROW-1))
             (8864 712 (:REWRITE SYMMETRY-OF-M-=-ROW-1))
             (8552 24
                   (:REWRITE M-=-ROW-1-REMOVE-COMPRESS2-2))
             (7916 128 (:DEFINITION M-=-ROW))
             (6400 296 (:REWRITE SYMMETRY-OF-M-=-ROW))
             (4484 296
                   (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW))
             (3416 7
                   (:DEFINITION DETERMINANT-INVERSE-LOOP))
             (2476 2476 (:TYPE-PRESCRIPTION M-=-ROW-1))
             (1785 14 (:DEFINITION FIND-NON-ZERO-COL-1))
             (1628 223 (:REWRITE ALIST2P-AREF2-COMPRESS2))
             (1449 42 (:DEFINITION FIND-NON-ZERO-COL))
             (1200 216 (:REWRITE AREF2-COMPRESS2))
             (1108 1108
                   (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
             (1008 4 (:DEFINITION M-BINARY-*))
             (888 888 (:TYPE-PRESCRIPTION M-=-ROW))
             (876 669 (:REWRITE DEFAULT-CAR))
             (716 716
                  (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-1-Q>I))
             (712 712
                  (:REWRITE TRANSITIVITY-OF-M-=-ROW-1))
             (640 80
                  (:REWRITE M-=-ROW-REMOVE-COMPRESS2-2))
             (640 80
                  (:REWRITE M-=-ROW-REMOVE-COMPRESS2-1))
             (598 299 (:DEFINITION FIX))
             (532 4
                  (:REWRITE M-BINARY-*-ROW-1-REMOVE-COMPRESS2-2))
             (494 74 (:REWRITE ZP-OPEN))
             (476 353 (:REWRITE DEFAULT-CDR))
             (453 425 (:REWRITE DEFAULT-<-1))
             (452 276 (:REWRITE ARRAY2P-ALIST2P))
             (449 421
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
             (430 4
                  (:REWRITE M-BINARY-*-ROW-1-REMOVE-COMPRESS2-1))
             (425 425 (:REWRITE DEFAULT-<-2))
             (384 96 (:REWRITE AREF2-M-1))
             (374 300 (:REWRITE DEFAULT-+-1))
             (350 300 (:REWRITE DEFAULT-+-2))
             (340 4
                  (:REWRITE DIMENSIONS-DETERMINANT-INVERSE-LOOP-B))
             (336 70 (:DEFINITION NFIX))
             (328 4 (:DEFINITION M-BINARY-*-ROW-1))
             (308 14 (:DEFINITION ZERO-COLUMN))
             (296 296 (:REWRITE TRANSITIVITY-OF-M-=-ROW))
             (296 296
                  (:REWRITE M-=-ROW-IMPLIES-M-=-ROW-Q>I))
             (296 296
                  (:REWRITE M-=-ROW-1-IMPLIES-M-=-ROW-Q>I))
             (296 74 (:REWRITE <-0-+-NEGATIVE-1))
             (294 98 (:REWRITE <-+-NEGATIVE-0-1))
             (264 88 (:REWRITE FOLD-CONSTS-IN-+))
             (257 39 (:REWRITE COMMUTATIVITY-OF-*))
             (240 240 (:REWRITE DIMENSIONS-M-1))
             (232 8 (:DEFINITION M-BINARY-*-ROW))
             (184 184 (:REWRITE LEMMA-1-HACK))
             (182 182 (:TYPE-PRESCRIPTION ZERO-COLUMN))
             (172 8 (:DEFINITION DOT))
             (168 14
                  (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
             (154 14 (:REWRITE MV-NTH-2))
             (129 94 (:REWRITE DEFAULT-*-2))
             (129 94 (:REWRITE DEFAULT-*-1))
             (114 12 (:DEFINITION ASSOC-EQUAL))
             (112 56 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
             (112 20
                  (:REWRITE M-=-ROW-1-REMOVE-COMPRESS2-1))
             (105 105
                  (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
             (105 35 (:REWRITE UNICITY-OF-1))
             (100 100 (:REWRITE ALIST2P-M-1))
             (100 18 (:REWRITE COMMUTATIVITY-OF-+))
             (84 84
                 (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL-1))
             (70 28 (:REWRITE DEFAULT-UNARY-/))
             (56 14 (:DEFINITION MV-NTH))
             (48 12 (:DEFINITION ASSOC-KEYWORD))
             (46 46 (:REWRITE EQUAL-CONSTANT-+))
             (42 42 (:REWRITE DEFAULT-UNARY-MINUS))
             (40 40 (:REWRITE SQ-ARRAY2P-M-1-A))
             (32 32 (:TYPE-PRESCRIPTION M-1))
             (28 28
                 (:TYPE-PRESCRIPTION M-BINARY-*-ROW-1))
             (28 28 (:REWRITE NUMERATOR-WHEN-INTEGERP))
             (28 28 (:REWRITE DEFAULT-NUMERATOR))
             (24 8 (:REWRITE ARRAY2P-COMPRESS2-1))
             (24 8
                 (:REWRITE ALIST2P-DETERMINANT-INVERSE-LOOP-COMPRESS2-B-1))
             (24 4 (:DEFINITION BINARY-APPEND))
             (20 5 (:LINEAR X*Y>1-POSITIVE))
             (12 12 (:TYPE-PRESCRIPTION M-BINARY-*-ROW))
             (12 12
                 (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-2))
             (12 12
                 (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1-1))
             (12 12
                 (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
             (8 8 (:TYPE-PRESCRIPTION DOT))
             (8 8
                (:REWRITE M-=ROW-1-IMPLIES-EQUAL-M-BINARY-*-ROW-2))
             (8 8
                (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW-1))
             (8 8
                (:REWRITE M-=-ROW-IMPLIES-EQUAL-M-BINARY-*-ROW))
             (8 8
                (:REWRITE M-=-ROW-1-IMPLIES-EQUAL-DOT-2))
             (6 6 (:LINEAR ARRAY1P-LINEAR))
             (4 4 (:TYPE-PRESCRIPTION M-SINGULARP))
             (4 4 (:REWRITE DIMENSIONS-HEADER))
             (4 4 (:REWRITE ARRAY2P-ALIST2P-$ARG2)))
(SUBGOAL-7-HACK (1952 4
                      (:DEFINITION DETERMINANT-INVERSE-LOOP))
                (1020 8 (:DEFINITION FIND-NON-ZERO-COL-1))
                (828 24 (:DEFINITION FIND-NON-ZERO-COL))
                (356 233 (:REWRITE DEFAULT-CAR))
                (272 36 (:REWRITE ALIST2P-AREF2-COMPRESS2))
                (205 133 (:REWRITE DEFAULT-CDR))
                (192 40 (:DEFINITION NFIX))
                (192 32 (:REWRITE AREF2-COMPRESS2))
                (176 8 (:DEFINITION ZERO-COLUMN))
                (174 157 (:REWRITE DEFAULT-<-1))
                (168 56 (:REWRITE <-+-NEGATIVE-0-1))
                (157 157 (:REWRITE DEFAULT-<-2))
                (156 140
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (140 20 (:REWRITE COMMUTATIVITY-OF-*))
                (114 12 (:DEFINITION ASSOC-EQUAL))
                (112 112
                     (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                (104 104 (:TYPE-PRESCRIPTION ZERO-COLUMN))
                (104 64 (:REWRITE DEFAULT-+-1))
                (104 52 (:DEFINITION FIX))
                (96 8
                    (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
                (88 64 (:REWRITE DEFAULT-+-2))
                (88 8 (:REWRITE MV-NTH-2))
                (73 73 (:REWRITE LEMMA-1-HACK))
                (67 47 (:REWRITE DEFAULT-*-2))
                (67 47 (:REWRITE DEFAULT-*-1))
                (64 32 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                (60 60
                    (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
                (60 20 (:REWRITE UNICITY-OF-1))
                (56 8 (:REWRITE ZP-OPEN))
                (56 8 (:REWRITE MV-NTH-1))
                (48 48
                    (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL-1))
                (48 16 (:REWRITE FOLD-CONSTS-IN-+))
                (48 12 (:DEFINITION ASSOC-KEYWORD))
                (48 8 (:REWRITE COMMUTATIVITY-OF-+))
                (40 16 (:REWRITE DEFAULT-UNARY-/))
                (32 8 (:REWRITE <-0-+-NEGATIVE-1))
                (32 8 (:DEFINITION MV-NTH))
                (24 24 (:REWRITE DEFAULT-UNARY-MINUS))
                (23 6 (:LINEAR X*Y>1-POSITIVE))
                (23 6 (:LINEAR SQRT-*-SQRT-<-SQ))
                (20 1 (:REWRITE ARRAY2P-M-*))
                (16 16 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                (16 16 (:REWRITE DEFAULT-NUMERATOR))
                (8 8 (:REWRITE EQUAL-CONSTANT-+))
                (8 2 (:REWRITE SQRT-*-SQRT-<-SQ))
                (6 6 (:LINEAR ARRAY1P-LINEAR)))
(SUBGOAL-3-HACK (1952 4
                      (:DEFINITION DETERMINANT-INVERSE-LOOP))
                (1020 8 (:DEFINITION FIND-NON-ZERO-COL-1))
                (828 24 (:DEFINITION FIND-NON-ZERO-COL))
                (358 235 (:REWRITE DEFAULT-CAR))
                (272 36 (:REWRITE ALIST2P-AREF2-COMPRESS2))
                (205 133 (:REWRITE DEFAULT-CDR))
                (192 40 (:DEFINITION NFIX))
                (192 32 (:REWRITE AREF2-COMPRESS2))
                (176 8 (:DEFINITION ZERO-COLUMN))
                (174 157 (:REWRITE DEFAULT-<-1))
                (168 56 (:REWRITE <-+-NEGATIVE-0-1))
                (157 157 (:REWRITE DEFAULT-<-2))
                (156 140
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (140 20 (:REWRITE COMMUTATIVITY-OF-*))
                (114 12 (:DEFINITION ASSOC-EQUAL))
                (112 112
                     (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                (104 104 (:TYPE-PRESCRIPTION ZERO-COLUMN))
                (104 64 (:REWRITE DEFAULT-+-1))
                (104 52 (:DEFINITION FIX))
                (96 8
                    (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
                (88 64 (:REWRITE DEFAULT-+-2))
                (88 8 (:REWRITE MV-NTH-2))
                (73 73 (:REWRITE LEMMA-1-HACK))
                (67 47 (:REWRITE DEFAULT-*-2))
                (67 47 (:REWRITE DEFAULT-*-1))
                (64 32 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                (60 60
                    (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
                (60 20 (:REWRITE UNICITY-OF-1))
                (56 8 (:REWRITE ZP-OPEN))
                (56 8 (:REWRITE MV-NTH-1))
                (48 48
                    (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL-1))
                (48 16 (:REWRITE FOLD-CONSTS-IN-+))
                (48 12 (:DEFINITION ASSOC-KEYWORD))
                (48 8 (:REWRITE COMMUTATIVITY-OF-+))
                (40 16 (:REWRITE DEFAULT-UNARY-/))
                (32 8 (:REWRITE <-0-+-NEGATIVE-1))
                (32 8 (:DEFINITION MV-NTH))
                (28 1 (:REWRITE ARRAY2P-M-*))
                (24 24 (:REWRITE DEFAULT-UNARY-MINUS))
                (23 6 (:LINEAR X*Y>1-POSITIVE))
                (23 6 (:LINEAR SQRT-*-SQRT-<-SQ))
                (16 16 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                (16 16 (:REWRITE DEFAULT-NUMERATOR))
                (8 8 (:REWRITE EQUAL-CONSTANT-+))
                (8 2 (:REWRITE SQRT-*-SQRT-<-SQ))
                (6 6 (:LINEAR ARRAY1P-LINEAR)))
(M-SINGULARP (9660 23
                   (:DEFINITION DETERMINANT-INVERSE-LOOP))
             (6419 14
                   (:REWRITE NON-SINGULAR-IMPLIES-SQUARE))
             (6405 7 (:DEFINITION M-SINGULARP))
             (4071 138 (:REWRITE ALIST2P-AREF2-COMPRESS2))
             (3105 115 (:DEFINITION FIND-NON-ZERO-COL-1))
             (1955 115 (:DEFINITION FIND-NON-ZERO-COL))
             (1587 529 (:REWRITE <-+-NEGATIVE-0-1))
             (1493 949 (:REWRITE DEFAULT-CAR))
             (1380 276 (:DEFINITION NFIX))
             (1054 682 (:REWRITE DEFAULT-CDR))
             (1036 1036
                   (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
             (1012 46 (:DEFINITION ZERO-COLUMN))
             (805 115 (:REWRITE COMMUTATIVITY-OF-*))
             (805 23
                  (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-2))
             (782 23
                  (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY))
             (759 253
                  (:TYPE-PRESCRIPTION NATP-CADR-FIND-NON-ZERO-COL-1))
             (759 23
                  (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-3))
             (736 23
                  (:LINEAR FIND-NON-ZERO-COL-1-INEQUALITY-1))
             (629 629 (:REWRITE DEFAULT-<-2))
             (629 629 (:REWRITE DEFAULT-<-1))
             (621 207
                  (:TYPE-PRESCRIPTION NATP-CAR-FIND-NON-ZERO-COL-1))
             (598 598 (:TYPE-PRESCRIPTION ZERO-COLUMN))
             (598 598
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
             (552 276 (:DEFINITION FIX))
             (552 46
                  (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
             (506 46 (:REWRITE MV-NTH-2))
             (460 460 (:TYPE-PRESCRIPTION COMPRESS2))
             (390 275 (:REWRITE DEFAULT-*-2))
             (390 275 (:REWRITE DEFAULT-*-1))
             (368 184 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
             (345 115 (:REWRITE UNICITY-OF-1))
             (322 46 (:REWRITE ZP-OPEN))
             (276 92 (:REWRITE FOLD-CONSTS-IN-+))
             (270 54 (:DEFINITION ASSOC-EQUAL))
             (230 230 (:REWRITE DEFAULT-+-2))
             (230 230 (:REWRITE DEFAULT-+-1))
             (230 92 (:REWRITE DEFAULT-UNARY-/))
             (216 54 (:DEFINITION ASSOC-KEYWORD))
             (184 46 (:REWRITE <-0-+-NEGATIVE-1))
             (184 46 (:DEFINITION MV-NTH))
             (138 138 (:REWRITE DEFAULT-UNARY-MINUS))
             (138 46 (:REWRITE COMMUTATIVITY-OF-+))
             (115 115
                  (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL))
             (99 27 (:LINEAR X*Y>1-POSITIVE))
             (99 27 (:LINEAR SQRT-*-SQRT-<-SQ))
             (92 92
                 (:TYPE-PRESCRIPTION DETERMINANT-INVERSE-LOOP))
             (92 92 (:REWRITE NUMERATOR-WHEN-INTEGERP))
             (92 92 (:REWRITE DEFAULT-NUMERATOR))
             (64 64 (:REWRITE LEMMA-1-HACK))
             (46 46 (:REWRITE EQUAL-CONSTANT-+))
             (27 27 (:LINEAR ARRAY1P-LINEAR))
             (23 23
                 (:TYPE-PRESCRIPTION FIND-NON-ZERO-COL-1))
             (14 14 (:TYPE-PRESCRIPTION M-SINGULARP)))
