(CROCK-1 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
         (3 3 (:REWRITE REDUCE-INTEGERP-+))
         (3 3 (:REWRITE INTEGERP-MINUS-X))
         (3 3 (:META META-INTEGERP-CORRECT))
         (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
         (2 2
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
         (2 2
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
         (2 2 (:REWRITE |(equal (- x) (- y))|)))
(IND-FN)
(CROCK-2 (14 2 (:REWRITE DEFAULT-UNARY-/))
         (5 2 (:REWRITE DEFAULT-*-2))
         (3 3
            (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
         (3 3
            (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
         (3 3
            (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
         (3 3 (:REWRITE NORMALIZE-ADDENDS))
         (3 3 (:REWRITE DEFAULT-+-2))
         (3 3 (:REWRITE DEFAULT-+-1))
         (2 2 (:REWRITE SIMPLIFY-SUMS-<))
         (2 2
            (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-<))
         (2 2 (:REWRITE REDUCE-INTEGERP-+))
         (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
         (2 2
            (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
         (2 2
            (:REWRITE NORMALIZE-FACTORS-SCATTER-EXPONENTS))
         (2 2 (:REWRITE INTEGERP-MINUS-X))
         (2 2 (:REWRITE DEFAULT-EXPT-2))
         (2 2 (:REWRITE DEFAULT-EXPT-1))
         (2 2 (:REWRITE DEFAULT-<-2))
         (2 2 (:REWRITE DEFAULT-<-1))
         (2 2 (:REWRITE DEFAULT-*-1))
         (2 2 (:REWRITE |(expt x c)|))
         (2 2 (:REWRITE |(expt x (- n))|))
         (2 2 (:REWRITE |(expt 2^i n)|))
         (2 2 (:REWRITE |(expt 1/c n)|))
         (2 2 (:REWRITE |(expt (- x) n)|))
         (2 2 (:REWRITE |(< (- x) (- y))|))
         (2 2 (:META META-INTEGERP-CORRECT))
         (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
         (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
         (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
         (1 1
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
         (1 1 (:REWRITE |(< 0 (- x))|)))
(SUPER-CROCK)
(CROCK-3 (22 22 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
         (22 22 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
         (22 22 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
         (22 22 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
         (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
         (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
         (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
         (14 2 (:REWRITE DEFAULT-UNARY-/))
         (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
         (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
         (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
         (5 2 (:REWRITE DEFAULT-*-2))
         (4 4 (:REWRITE DEFAULT-EXPT-2))
         (4 4 (:REWRITE DEFAULT-EXPT-1))
         (4 4 (:REWRITE |(expt x (- n))|))
         (4 4 (:REWRITE |(expt 2^i n)|))
         (4 4 (:REWRITE |(expt 1/c n)|))
         (4 4 (:REWRITE |(expt (- x) n)|))
         (2 2
            (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
         (2 2
            (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
         (2 2 (:REWRITE DEFAULT-+-2))
         (2 2 (:REWRITE DEFAULT-+-1))
         (2 2 (:REWRITE DEFAULT-*-1))
         (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(CARRY)
(LOGAND-COMMUTES (288 16 (:REWRITE CANCEL-FLOOR-+))
                 (176 16 (:REWRITE FLOOR-ZERO . 4))
                 (176 16 (:REWRITE FLOOR-ZERO . 3))
                 (82 82 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
                 (82 82 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                 (82 82 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                 (82 82 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                 (56 46 (:REWRITE DEFAULT-*-2))
                 (47 47 (:REWRITE REDUCE-INTEGERP-+))
                 (47 47 (:REWRITE INTEGERP-MINUS-X))
                 (47 47 (:META META-INTEGERP-CORRECT))
                 (46 46
                     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                 (46 46 (:REWRITE DEFAULT-*-1))
                 (36 36 (:REWRITE CROCK-3))
                 (36 36 (:REWRITE |(integerp (* c x))|))
                 (35 25 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (35 25
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                 (35 25
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (32 32 (:REWRITE SIMPLIFY-SUMS-<))
                 (32 32
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                 (32 32
                     (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                 (32 32
                     (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                 (32 32 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                 (32 32 (:REWRITE DEFAULT-<-2))
                 (32 32 (:REWRITE DEFAULT-<-1))
                 (32 32 (:REWRITE |(< (- x) (- y))|))
                 (25 25 (:REWRITE |(equal (- x) (- y))|))
                 (24 24 (:REWRITE ZIP-OPEN))
                 (20 10 (:REWRITE DEFAULT-+-2))
                 (16 16
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                 (16 16
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                 (16 16 (:REWRITE FLOOR-ZERO . 2))
                 (16 16 (:REWRITE FLOOR-MINUS-WEAK))
                 (16 16 (:REWRITE FLOOR-MINUS-2))
                 (16 16 (:REWRITE FLOOR-COMPLETION))
                 (16 16 (:REWRITE FLOOR-CANCEL-*-WEAK))
                 (16 16 (:REWRITE |(< 0 (- x))|))
                 (16 16 (:REWRITE |(< (- x) 0)|))
                 (10 10
                     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                 (10 10 (:REWRITE NORMALIZE-ADDENDS))
                 (10 10 (:REWRITE DEFAULT-+-1))
                 (2 2 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
                 (2 2 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
                 (2 2 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
                 (2 2
                    (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
                 (2 2
                    (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
                 (2 2
                    (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
                 (2 2
                    (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
                 (2 2
                    (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
                 (2 2
                    (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
                 (2 2
                    (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
                 (2 2
                    (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1)))
(LOGIOR-COMMUTES (1266 2 (:DEFINITION BINARY-LOGAND))
                 (680 8 (:REWRITE FLOOR-MINUS-WEAK))
                 (416 8
                      (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
                 (308 4 (:DEFINITION EVENP))
                 (304 8 (:REWRITE EVEN-AND-ODD-ALTERNATE))
                 (244 12 (:REWRITE CANCEL-FLOOR-+))
                 (234 26 (:REWRITE INTEGERP-MINUS-X))
                 (152 8 (:REWRITE |(* (+ x y) z)|))
                 (132 36 (:REWRITE |(* (- x) y)|))
                 (128 28 (:REWRITE |(- (* c x))|))
                 (120 36 (:REWRITE DEFAULT-+-2))
                 (100 100
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
                 (100 100
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                 (100 100
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                 (100 100
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                 (96 24 (:REWRITE |(* y x)|))
                 (76 26 (:REWRITE DEFAULT-UNARY-MINUS))
                 (56 54 (:REWRITE DEFAULT-*-2))
                 (56 8 (:REWRITE |(equal (+ c x) d)|))
                 (54 54
                     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                 (54 54 (:REWRITE DEFAULT-*-1))
                 (48 40 (:REWRITE NORMALIZE-ADDENDS))
                 (48 8 (:REWRITE CROCK-1))
                 (48 8 (:REWRITE |(- (+ x y))|))
                 (48 4 (:REWRITE FLOOR-ZERO . 4))
                 (48 4 (:REWRITE FLOOR-ZERO . 3))
                 (42 42 (:META META-INTEGERP-CORRECT))
                 (36 36
                     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                 (36 36 (:REWRITE DEFAULT-+-1))
                 (36 4 (:REWRITE |(< d (+ c x))|))
                 (36 4 (:REWRITE |(< (+ c x) d)|))
                 (32 8 (:REWRITE |(* c (* d x))|))
                 (28 4 (:REWRITE ZIP-OPEN))
                 (24 24 (:REWRITE |(integerp (* c x))|))
                 (16 16
                     (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                 (16 16
                     (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                 (16 8 (:REWRITE |(* -1 x)|))
                 (16 4 (:REWRITE |(+ (+ x y) z)|))
                 (14 14 (:REWRITE REDUCE-INTEGERP-+))
                 (12 12 (:REWRITE CROCK-3))
                 (12 8 (:REWRITE |(+ 0 x)|))
                 (8 8 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (8 8 (:REWRITE SIMPLIFY-SUMS-<))
                 (8 8
                    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                 (8 8
                    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                 (8 8
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (8 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                 (8 8 (:REWRITE FLOOR-MINUS-2))
                 (8 8 (:REWRITE FLOOR-CANCEL-*-WEAK))
                 (8 8 (:REWRITE DEFAULT-<-2))
                 (8 8 (:REWRITE DEFAULT-<-1))
                 (8 8 (:REWRITE |(equal (- x) (- y))|))
                 (8 8 (:REWRITE |(< (- x) (- y))|))
                 (8 8 (:REWRITE |(- (- x))|))
                 (8 4 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
                 (4 4 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
                 (4 4 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
                 (4 4 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
                 (4 4
                    (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
                 (4 4
                    (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
                 (4 4
                    (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
                 (4 4
                    (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
                 (4 4
                    (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
                 (4 4
                    (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
                 (4 4
                    (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
                 (4 4
                    (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
                 (4 4 (:TYPE-PRESCRIPTION FLOOR))
                 (4 4
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                 (4 4 (:REWRITE FLOOR-ZERO . 2))
                 (4 4 (:REWRITE FLOOR-COMPLETION))
                 (4 4 (:REWRITE |(equal (- x) 0)|))
                 (4 4 (:REWRITE |(+ x (- x))|)))
(LOGIOR-0-X (3 3
               (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
            (3 3 (:REWRITE NORMALIZE-ADDENDS))
            (3 3 (:REWRITE DEFAULT-+-2))
            (3 3 (:REWRITE DEFAULT-+-1))
            (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
            (1 1
               (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
            (1 1 (:REWRITE REDUCE-INTEGERP-+))
            (1 1
               (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
            (1 1 (:REWRITE INTEGERP-MINUS-X))
            (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
            (1 1 (:REWRITE |(equal (- x) (- y))|))
            (1 1 (:META META-INTEGERP-CORRECT)))
(LOGIOR--1-X (1 1 (:REWRITE REDUCE-INTEGERP-+))
             (1 1
                (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
             (1 1 (:REWRITE NORMALIZE-ADDENDS))
             (1 1 (:REWRITE INTEGERP-MINUS-X))
             (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
             (1 1 (:REWRITE DEFAULT-+-2))
             (1 1 (:REWRITE DEFAULT-+-1))
             (1 1 (:META META-INTEGERP-CORRECT)))
(LOGAND-REDUCTION (6916 1476 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
                  (3330 3330
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                  (3330 3330
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                  (1708 1708
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                  (1708 1708
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                  (1476 1476 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
                  (1476 1476
                        (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                  (1476 1476
                        (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
                  (1476 1476
                        (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
                  (1462 1462
                        (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                  (1278 525 (:REWRITE DEFAULT-*-2))
                  (994 70 (:REWRITE MOD-ZERO . 2))
                  (714 70 (:REWRITE CANCEL-MOD-+))
                  (650 70 (:REWRITE MOD-X-Y-=-X . 4))
                  (650 70 (:REWRITE MOD-X-Y-=-X . 3))
                  (646 76 (:REWRITE FLOOR-ZERO . 4))
                  (646 76 (:REWRITE FLOOR-ZERO . 3))
                  (550 38 (:LINEAR MOD-BOUNDS-3))
                  (525 525
                       (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                  (525 525 (:REWRITE DEFAULT-*-1))
                  (476 24 (:LINEAR FLOOR-BOUNDS-2))
                  (471 471 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
                  (471 471 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
                  (471 471 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
                  (471 471
                       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
                  (450 10 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
                  (445 445
                       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
                  (445 445
                       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
                  (445 445
                       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
                  (429 429
                       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
                  (429 429
                       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
                  (386 101
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (326 101
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (290 290
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (290 290
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                  (290 290 (:REWRITE |(< (- x) (- y))|))
                  (284 284 (:REWRITE DEFAULT-<-2))
                  (284 284 (:REWRITE DEFAULT-<-1))
                  (245 245 (:REWRITE REDUCE-INTEGERP-+))
                  (245 245 (:REWRITE INTEGERP-MINUS-X))
                  (245 245 (:META META-INTEGERP-CORRECT))
                  (235 235 (:REWRITE |(integerp (* c x))|))
                  (213 213 (:REWRITE CROCK-3))
                  (140 140 (:REWRITE MOD-COMPLETION))
                  (128 128
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                  (128 128
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                  (128 128 (:REWRITE |(< 0 (- x))|))
                  (128 128 (:REWRITE |(< (- x) 0)|))
                  (114 78 (:REWRITE FLOOR-CANCEL-*-WEAK))
                  (106 70 (:REWRITE MOD-ZERO . 3))
                  (101 101 (:REWRITE |(equal (- x) (- y))|))
                  (82 31 (:REWRITE DEFAULT-+-2))
                  (76 76 (:REWRITE FLOOR-ZERO . 2))
                  (76 76 (:REWRITE FLOOR-MINUS-WEAK))
                  (76 76 (:REWRITE FLOOR-MINUS-2))
                  (76 76 (:REWRITE FLOOR-COMPLETION))
                  (76 76 (:LINEAR MOD-BOUNDS-2))
                  (70 70 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
                  (70 70 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
                  (70 70 (:REWRITE MOD-X-Y-=-X . 2))
                  (70 70 (:REWRITE MOD-NEG))
                  (70 70 (:REWRITE MOD-MINUS-2))
                  (70 70 (:REWRITE MOD-CANCEL-*))
                  (36 12 (:REWRITE DEFAULT-UNARY-MINUS))
                  (34 6 (:REWRITE |(equal (+ c x) d)|))
                  (31 31
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (31 31 (:REWRITE DEFAULT-+-1))
                  (24 24
                      (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
                  (20 20
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                  (20 20 (:REWRITE |(equal (- x) 0)|))
                  (8 8
                     (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                  (8 8 (:REWRITE DEFAULT-UNARY-/))
                  (8 8 (:REWRITE ARITH-NORMALIZE-ADDENDS))
                  (6 6 (:REWRITE |(< 0 (* x y))|))
                  (6 6 (:REWRITE |(< (* x y) 0)|))
                  (4 4 (:REWRITE |(* (- x) y)|))
                  (2 2 (:REWRITE MOD-+-CANCEL-0-WEAK))
                  (2 2 (:REWRITE |(< d (+ c x))|))
                  (2 2 (:REWRITE |(< (+ c x) d)|)))
(LOGIOR-REDUCTION (24772 5020 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
                  (24772 5020
                         (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
                  (17592 3711 (:REWRITE DEFAULT-*-2))
                  (17331 546 (:REWRITE FLOOR-ZERO . 4))
                  (13339 338 (:REWRITE |(< (+ c x) d)|))
                  (11635 11635
                         (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                  (11635 11635
                         (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                  (11635 11635
                         (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                  (11096 1504 (:REWRITE DEFAULT-+-2))
                  (9083 310 (:REWRITE |(< d (+ c x))|))
                  (8714 766 (:REWRITE DEFAULT-UNARY-MINUS))
                  (5926 5926
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                  (5926 5926
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                  (5926 5926
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                  (5116 5116
                        (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
                  (5116 5116
                        (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
                  (5116 5116
                        (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
                  (5116 5116
                        (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
                  (5116 5116
                        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
                  (5116 5116
                        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
                  (5116 5116
                        (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
                  (5116 5116
                        (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
                  (5116 5116
                        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
                  (5116 5116
                        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
                  (5020 5020
                        (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                  (5020 5020
                        (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                  (5020 5020
                        (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
                  (5020 5020
                        (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
                  (3711 3711
                        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                  (3711 3711 (:REWRITE DEFAULT-*-1))
                  (3044 64 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
                  (2930 698 (:REWRITE FLOOR-CANCEL-*-WEAK))
                  (2690 62 (:REWRITE FLOOR-ZERO . 1))
                  (2222 1346 (:REWRITE DEFAULT-<-1))
                  (2032 180 (:REWRITE MOD-X-Y-=-X . 3))
                  (2020 180 (:REWRITE MOD-X-Y-=-X . 4))
                  (2006 2006
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (1946 1946
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                  (1804 1504 (:REWRITE DEFAULT-+-1))
                  (1718 1346 (:REWRITE DEFAULT-<-2))
                  (1704 180 (:REWRITE MOD-ZERO . 2))
                  (1540 421
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (1530 1530 (:META META-INTEGERP-CORRECT))
                  (1504 1504
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (1424 544 (:REWRITE FLOOR-ZERO . 2))
                  (1424 544 (:REWRITE FLOOR-COMPLETION))
                  (1378 1378 (:REWRITE |(< (- x) (- y))|))
                  (1259 394 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (1080 698 (:REWRITE FLOOR-MINUS-2))
                  (995 995 (:REWRITE |(integerp (* c x))|))
                  (828 2 (:REWRITE |(< x (if a b c))|))
                  (828 2 (:REWRITE |(< (if a b c) x)|))
                  (798 158 (:LINEAR FLOOR-BOUNDS-2))
                  (786 336 (:REWRITE |(< (- x) 0)|))
                  (780 330 (:REWRITE |(< 0 (- x))|))
                  (701 53 (:LINEAR MOD-BOUNDS-3))
                  (627 627 (:REWRITE REDUCE-INTEGERP-+))
                  (518 180 (:REWRITE MOD-ZERO . 3))
                  (421 421 (:REWRITE |(equal (- x) (- y))|))
                  (386 386 (:REWRITE CROCK-3))
                  (364 360 (:REWRITE MOD-COMPLETION))
                  (334 334
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                  (328 328
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                  (308 28 (:REWRITE MOD-ZERO . 1))
                  (288 144 (:REWRITE |arith (* y x)|))
                  (242 242 (:REWRITE ARITH-NORMALIZE-ADDENDS))
                  (200 200
                       (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
                  (194 186 (:REWRITE MOD-CANCEL-*))
                  (192 192 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
                  (192 192 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
                  (190 186 (:REWRITE MOD-MINUS-2))
                  (180 180 (:REWRITE MOD-X-Y-=-X . 2))
                  (169 169
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                  (169 169 (:REWRITE |(equal (- x) 0)|))
                  (110 106 (:LINEAR MOD-BOUNDS-2))
                  (89 18 (:REWRITE |(equal (+ c x) (+ d y))|))
                  (30 30 (:REWRITE MOD-+-CANCEL-0-WEAK))
                  (25 25 (:REWRITE FOLD-CONSTS-IN-+))
                  (16 16
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                  (16 16 (:REWRITE DEFAULT-UNARY-/))
                  (8 8 (:REWRITE |arith (* (- x) y)|))
                  (3 3 (:REWRITE |arith (+ c (+ d x))|))
                  (2 2 (:REWRITE FLOOR-POSITIVE . 3))
                  (2 2 (:REWRITE FLOOR-POSITIVE . 2))
                  (2 2 (:REWRITE FLOOR-POSITIVE . 1))
                  (2 2 (:REWRITE FLOOR-NONPOSITIVE-2))
                  (2 2 (:REWRITE FLOOR-NONPOSITIVE-1))
                  (2 2 (:REWRITE FLOOR-NONNEGATIVE-2))
                  (2 2 (:REWRITE FLOOR-NONNEGATIVE-1))
                  (2 2 (:REWRITE FLOOR-NEGATIVE . 3))
                  (2 2 (:REWRITE FLOOR-NEGATIVE . 2))
                  (2 2 (:REWRITE FLOOR-NEGATIVE . 1)))
(MOD-BY-2 (554 118 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
          (554 118
               (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
          (436 6 (:LINEAR MOD-BOUNDS-1))
          (262 262
               (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
          (262 262
               (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
          (262 262
               (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
          (262 262
               (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
          (118 118 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
          (118 118
               (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
          (118 118
               (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
          (118 118
               (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
          (118 118
               (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
          (111 8 (:REWRITE MOD-ZERO . 2))
          (88 8 (:REWRITE MOD-X-Y-=-X . 4))
          (88 8 (:REWRITE MOD-X-Y-=-X . 3))
          (79 8 (:REWRITE CANCEL-MOD-+))
          (56 8 (:REWRITE MOD-ZERO . 3))
          (40 3 (:LINEAR MOD-BOUNDS-3))
          (31 31 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
          (31 31 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
          (31 31 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
          (31 31 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
          (30 12 (:REWRITE SIMPLIFY-SUMS-EQUAL))
          (30 12
              (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
          (30 12
              (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
          (22 22
              (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
          (22 22 (:REWRITE DEFAULT-*-2))
          (22 22 (:REWRITE DEFAULT-*-1))
          (16 16 (:REWRITE SIMPLIFY-SUMS-<))
          (16 16
              (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
          (16 16
              (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
          (16 16
              (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
          (16 16 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
          (16 16 (:REWRITE MOD-COMPLETION))
          (16 16 (:REWRITE DEFAULT-<-2))
          (16 16 (:REWRITE DEFAULT-<-1))
          (16 16 (:REWRITE |(< (- x) (- y))|))
          (12 12 (:REWRITE |(equal (- x) (- y))|))
          (11 11
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
          (11 11 (:REWRITE |(equal (- x) 0)|))
          (9 9 (:REWRITE REDUCE-INTEGERP-+))
          (9 9 (:REWRITE INTEGERP-MINUS-X))
          (9 9 (:META META-INTEGERP-CORRECT))
          (8 8
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
          (8 8
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
          (8 8 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
          (8 8 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
          (8 8 (:REWRITE MOD-X-Y-=-X . 2))
          (8 8 (:REWRITE MOD-NEG))
          (8 8 (:REWRITE MOD-MINUS-2))
          (8 8 (:REWRITE MOD-CANCEL-*))
          (8 8 (:REWRITE CROCK-3))
          (8 8 (:REWRITE |(integerp (* c x))|))
          (8 8 (:REWRITE |(< 0 (- x))|))
          (8 8 (:REWRITE |(< (- x) 0)|))
          (8 4 (:REWRITE MOD-+-CANCEL-0-WEAK))
          (6 6 (:LINEAR MOD-BOUNDS-2)))
(LOGIOR-MOD-2-MOD-2 (430 86 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
                    (430 86
                         (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
                    (226 226
                         (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
                    (226 226
                         (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                    (226 226
                         (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                    (226 226
                         (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                    (86 86 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
                    (86 86
                        (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                    (86 86 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                    (86 86
                        (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
                    (86 86
                        (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
                    (59 59 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
                    (59 59 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                    (59 59 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                    (59 59 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                    (44 2 (:LINEAR MOD-BOUNDS-3))
                    (14 14 (:REWRITE REDUCE-INTEGERP-+))
                    (14 14 (:REWRITE INTEGERP-MINUS-X))
                    (14 14 (:META META-INTEGERP-CORRECT))
                    (12 12
                        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                    (12 12 (:REWRITE DEFAULT-*-2))
                    (12 12 (:REWRITE DEFAULT-*-1))
                    (12 12 (:REWRITE CROCK-3))
                    (12 12 (:REWRITE |(integerp (* c x))|))
                    (4 4 (:LINEAR MOD-BOUNDS-2)))
(INT-LENGTH (18 1 (:REWRITE CANCEL-FLOOR-+))
            (8 1 (:REWRITE FLOOR-ZERO . 3))
            (6 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
            (6 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
            (6 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
            (6 6
               (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
            (6 6
               (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
            (6 6
               (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
            (6 6
               (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
            (6 6
               (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
            (6 6
               (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
            (6 6
               (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
            (5 5 (:REWRITE SIMPLIFY-SUMS-<))
            (5 5
               (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
            (5 5
               (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
            (5 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
            (5 5 (:REWRITE DEFAULT-<-2))
            (5 5 (:REWRITE DEFAULT-<-1))
            (5 5 (:REWRITE |(< (- x) (- y))|))
            (4 4
               (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
            (4 1 (:REWRITE |(* y x)|))
            (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
            (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
            (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
            (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
            (2 2
               (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
            (2 2
               (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
            (2 2 (:REWRITE REDUCE-INTEGERP-+))
            (2 2 (:REWRITE INTEGERP-MINUS-X))
            (2 2 (:REWRITE |(< 0 (- x))|))
            (2 2 (:REWRITE |(< (- x) 0)|))
            (2 2 (:META META-INTEGERP-CORRECT))
            (1 1
               (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
            (1 1 (:REWRITE FLOOR-ZERO . 4))
            (1 1 (:REWRITE FLOOR-ZERO . 2))
            (1 1 (:REWRITE FLOOR-NEGATIVE . 3))
            (1 1 (:REWRITE FLOOR-NEGATIVE . 2))
            (1 1 (:REWRITE FLOOR-MINUS-WEAK))
            (1 1 (:REWRITE FLOOR-MINUS-2))
            (1 1 (:REWRITE FLOOR-COMPLETION))
            (1 1 (:REWRITE FLOOR-CANCEL-*-WEAK))
            (1 1 (:REWRITE DEFAULT-*-2))
            (1 1 (:REWRITE DEFAULT-*-1))
            (1 1 (:REWRITE CROCK-3))
            (1 1 (:REWRITE |(integerp (* c x))|)))
(INT-LENGTH-FLOOR (88 5 (:REWRITE CANCEL-FLOOR-+))
                  (64 2 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
                  (36 2 (:REWRITE FLOOR-POSITIVE . 1))
                  (26 5 (:REWRITE FLOOR-ZERO . 3))
                  (20 5 (:REWRITE |(* y x)|))
                  (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
                  (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                  (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                  (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                  (9 9 (:REWRITE SIMPLIFY-SUMS-<))
                  (9 9
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                  (9 9
                     (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (9 9 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                  (9 9 (:REWRITE DEFAULT-<-2))
                  (9 9 (:REWRITE DEFAULT-<-1))
                  (9 9 (:REWRITE |(< (- x) (- y))|))
                  (8 4 (:REWRITE DEFAULT-+-2))
                  (6 6
                     (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                  (6 6 (:REWRITE REDUCE-INTEGERP-+))
                  (6 6 (:REWRITE INTEGERP-MINUS-X))
                  (6 6 (:META META-INTEGERP-CORRECT))
                  (5 5
                     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                  (5 5 (:REWRITE FLOOR-ZERO . 4))
                  (5 5 (:REWRITE FLOOR-ZERO . 2))
                  (5 5 (:REWRITE FLOOR-MINUS-WEAK))
                  (5 5 (:REWRITE FLOOR-MINUS-2))
                  (5 5 (:REWRITE FLOOR-COMPLETION))
                  (5 5 (:REWRITE FLOOR-CANCEL-*-WEAK))
                  (5 5 (:REWRITE DEFAULT-*-2))
                  (5 5 (:REWRITE DEFAULT-*-1))
                  (5 5 (:REWRITE |(integerp (* c x))|))
                  (4 4
                     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (4 4 (:REWRITE NORMALIZE-ADDENDS))
                  (4 4 (:REWRITE DEFAULT-+-1))
                  (3 3 (:REWRITE CROCK-3))
                  (2 2 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
                  (2 2 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
                  (2 2 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
                  (2 2
                     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
                  (2 2
                     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
                  (2 2
                     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
                  (2 2
                     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
                  (2 2
                     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
                  (2 2
                     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
                  (2 2
                     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
                  (2 2
                     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
                  (2 2 (:TYPE-PRESCRIPTION FLOOR))
                  (2 2
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                  (2 2 (:REWRITE FLOOR-POSITIVE . 3))
                  (2 2 (:REWRITE FLOOR-POSITIVE . 2))
                  (2 2 (:REWRITE |(< 0 (- x))|)))
(INT-LENGTH-SIZE (1080 60 (:REWRITE CANCEL-FLOOR-+))
                 (606 40 (:REWRITE |(< d (+ c x))|))
                 (563 38 (:LINEAR EXPT-X->=-X))
                 (563 38 (:LINEAR EXPT-X->-X))
                 (398 242 (:REWRITE DEFAULT-<-2))
                 (319 60 (:REWRITE FLOOR-ZERO . 3))
                 (301 242 (:REWRITE DEFAULT-<-1))
                 (269 38 (:LINEAR EXPT-<-1-TWO))
                 (246 246 (:REWRITE |(< (- x) (- y))|))
                 (180 13 (:REWRITE |(< (+ c x) d)|))
                 (177 177 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
                 (177 177 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
                 (177 177 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
                 (177 177
                      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
                 (177 177
                      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
                 (177 177
                      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
                 (177 177
                      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
                 (177 177
                      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
                 (176 176
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                 (176 176
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                 (176 176
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                 (176 8 (:LINEAR FLOOR-BOUNDS-3))
                 (176 8 (:LINEAR FLOOR-BOUNDS-2))
                 (173 173
                      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
                 (142 62 (:REWRITE DEFAULT-+-2))
                 (98 98 (:REWRITE REDUCE-INTEGERP-+))
                 (98 98 (:REWRITE INTEGERP-MINUS-X))
                 (98 98 (:META META-INTEGERP-CORRECT))
                 (98 68 (:REWRITE DEFAULT-EXPT-2))
                 (89 89
                     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                 (89 89 (:REWRITE DEFAULT-*-2))
                 (89 89 (:REWRITE DEFAULT-*-1))
                 (88 68 (:REWRITE |(expt 2^i n)|))
                 (76 76 (:REWRITE CROCK-3))
                 (76 76 (:REWRITE |(integerp (* c x))|))
                 (76 76
                     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
                 (76 76
                     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
                 (68 68 (:REWRITE DEFAULT-EXPT-1))
                 (68 68 (:REWRITE |(expt x (- n))|))
                 (68 68 (:REWRITE |(expt 1/c n)|))
                 (68 68 (:REWRITE |(expt (- x) n)|))
                 (63 63
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                 (63 63 (:REWRITE |(< 0 (- x))|))
                 (62 62
                     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                 (62 62 (:REWRITE DEFAULT-+-1))
                 (60 60 (:REWRITE FLOOR-ZERO . 4))
                 (60 60 (:REWRITE FLOOR-ZERO . 2))
                 (60 60 (:REWRITE FLOOR-MINUS-WEAK))
                 (60 60 (:REWRITE FLOOR-MINUS-2))
                 (60 60 (:REWRITE FLOOR-COMPLETION))
                 (60 60 (:REWRITE FLOOR-CANCEL-*-WEAK))
                 (38 38 (:LINEAR EXPT->-1-TWO))
                 (38 38 (:LINEAR EXPT-<-1-ONE))
                 (28 28 (:REWRITE |arith (expt x c)|))
                 (24 24 (:REWRITE |arith (expt x (- n))|))
                 (24 24 (:REWRITE |arith (expt 1/c n)|))
                 (21 21
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                 (21 21 (:REWRITE |(< (- x) 0)|))
                 (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
                 (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                 (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                 (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                 (5 5
                    (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
                 (4 4 (:REWRITE ARITH-NORMALIZE-ADDENDS))
                 (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
                 (3 1 (:REWRITE |(< (+ d x) (+ c y))|))
                 (3 1 (:REWRITE |(< (+ c x) (+ d y))|))
                 (2 2
                    (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                 (2 2 (:REWRITE DEFAULT-UNARY-/))
                 (2 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (2 1
                    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                 (2 1
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (1 1
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                 (1 1 (:REWRITE |(equal (- x) 0)|))
                 (1 1 (:REWRITE |(equal (- x) (- y))|)))
(IND-FN (340 46
             (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
        (288 16 (:REWRITE CANCEL-FLOOR-+))
        (280 280 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
        (280 280 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
        (280 280 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
        (280 280
             (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
        (280 280
             (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
        (280 280
             (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
        (204 36 (:REWRITE SIMPLIFY-SUMS-<))
        (185 32 (:REWRITE DEFAULT-+-2))
        (176 8 (:LINEAR FLOOR-BOUNDS-3))
        (176 8 (:LINEAR FLOOR-BOUNDS-2))
        (132 36 (:REWRITE DEFAULT-<-1))
        (128 128
             (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
        (128 128
             (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
        (128 128
             (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
        (108 36 (:REWRITE DEFAULT-<-2))
        (92 32 (:REWRITE DEFAULT-+-1))
        (84 84 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
        (84 84 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
        (84 84 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
        (84 84 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
        (78 16 (:REWRITE FLOOR-ZERO . 3))
        (70 70
            (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
        (64 64
            (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
        (46 46
            (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
        (46 46 (:REWRITE DEFAULT-*-2))
        (46 46 (:REWRITE DEFAULT-*-1))
        (36 16 (:REWRITE FLOOR-ZERO . 4))
        (35 35 (:REWRITE REDUCE-INTEGERP-+))
        (35 35 (:REWRITE INTEGERP-MINUS-X))
        (35 35 (:META META-INTEGERP-CORRECT))
        (32 32
            (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
        (32 32 (:REWRITE CROCK-3))
        (32 32 (:REWRITE |(integerp (* c x))|))
        (24 6 (:REWRITE DEFAULT-UNARY-MINUS))
        (21 21 (:REWRITE |(< (+ c x) d)|))
        (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
        (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
        (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
        (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
        (16 16 (:REWRITE FLOOR-ZERO . 2))
        (16 16 (:REWRITE FLOOR-MINUS-WEAK))
        (16 16 (:REWRITE FLOOR-MINUS-2))
        (16 16 (:REWRITE FLOOR-COMPLETION))
        (16 16 (:REWRITE FLOOR-CANCEL-*-WEAK))
        (16 16 (:REWRITE |(+ c (+ d x))|))
        (13 13
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
        (12 12 (:REWRITE |(< d (+ c x))|))
        (7 7
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
        (7 7 (:REWRITE |(< 0 (- x))|))
        (7 7 (:REWRITE |(< (+ d x) (+ c y))|))
        (7 7 (:REWRITE |(< (+ c x) (+ d y))|))
        (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
        (4 4
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
        (4 4
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
        (4 4 (:REWRITE |(equal (- x) (- y))|))
        (2 2
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
        (2 2 (:REWRITE FOLD-CONSTS-IN-+))
        (2 2 (:REWRITE FLOOR-NEGATIVE . 3))
        (2 2 (:REWRITE FLOOR-NEGATIVE . 2))
        (2 2 (:REWRITE |(equal (- x) 0)|))
        (2 2 (:REWRITE |(< d (+ c x y))|)))
(LOGIOR-LOGAPP-CROCK-GEN-GEN
     (7427 7427
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (7427 7427
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (7372 7372
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (6986 6986
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (6959 6959
           (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
     (6931 6931
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
     (6931 6931
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
     (6731 6731
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (6731 6731
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (6731 6731
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (4173 587 (:REWRITE FLOOR-ZERO . 3))
     (3708 3708
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (3708 3708
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (2977 1757 (:REWRITE DEFAULT-*-2))
     (2857 28 (:REWRITE CANCEL-MOD-+))
     (2385 863 (:REWRITE DEFAULT-+-2))
     (2232 1757 (:REWRITE DEFAULT-*-1))
     (1746 88 (:LINEAR FLOOR-BOUNDS-2))
     (1657 197 (:REWRITE DEFAULT-UNARY-/))
     (1567 587 (:REWRITE FLOOR-ZERO . 4))
     (1486 296
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1403 27 (:REWRITE MOD-ZERO . 2))
     (1304 1090 (:REWRITE DEFAULT-<-2))
     (1155 863 (:REWRITE DEFAULT-+-1))
     (1140 1140 (:REWRITE |(< (- x) (- y))|))
     (1114 1090 (:REWRITE DEFAULT-<-1))
     (1049 27 (:REWRITE MOD-X-Y-=-X . 3))
     (863 863
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (843 27 (:REWRITE MOD-ZERO . 3))
     (746 746 (:META META-INTEGERP-CORRECT))
     (744 744 (:REWRITE REDUCE-INTEGERP-+))
     (676 27 (:REWRITE MOD-X-Y-=-X . 4))
     (587 587 (:REWRITE FLOOR-MINUS-WEAK))
     (587 587 (:REWRITE FLOOR-MINUS-2))
     (587 587 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (581 581 (:REWRITE FLOOR-ZERO . 2))
     (581 581 (:REWRITE FLOOR-COMPLETION))
     (569 569 (:REWRITE |(integerp (* c x))|))
     (430 430
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (430 430 (:REWRITE |(< 0 (- x))|))
     (332 332
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (332 332
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (328 328
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (319 319
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (302 151 (:REWRITE DEFAULT-EXPT-2))
     (296 296 (:REWRITE |(equal (- x) (- y))|))
     (296 151 (:REWRITE |(expt 2^i n)|))
     (200 200
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (200 200 (:REWRITE |(< (- x) 0)|))
     (197 197
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (195 5 (:LINEAR MOD-BOUNDS-3))
     (164 54 (:REWRITE MOD-COMPLETION))
     (151 151 (:REWRITE DEFAULT-EXPT-1))
     (151 151 (:REWRITE |(expt x (- n))|))
     (151 151 (:REWRITE |(expt 1/c n)|))
     (151 151 (:REWRITE |(expt (- x) n)|))
     (143 23 (:REWRITE |(equal (+ c x y) d)|))
     (142 28 (:REWRITE MOD-CANCEL-*))
     (138 28 (:REWRITE MOD-MINUS-2))
     (120 92 (:REWRITE DEFAULT-UNARY-MINUS))
     (118 28 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (118 28 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (110 16 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (98 98
         (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (91 91 (:REWRITE |(equal (- x) 0)|))
     (90 90
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (72 72 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (58 10 (:LINEAR MOD-BOUNDS-2))
     (54 3 (:LINEAR EXPT->-1-ONE))
     (48 3 (:LINEAR EXPT-X->=-X))
     (48 3 (:LINEAR EXPT-X->-X))
     (30 30 (:REWRITE |(* (- x) y)|))
     (27 27 (:REWRITE MOD-X-Y-=-X . 2))
     (26 26 (:REWRITE FOLD-CONSTS-IN-+))
     (6 6
        (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (6 6
        (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (6 6
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (6 6
        (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (6 3 (:LINEAR EXPT-<-1-TWO))
     (5 5 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
     (4 4 (:REWRITE |arith (+ c (+ d x))|))
     (4 4 (:REWRITE FLOOR-NEGATIVE . 3))
     (4 4 (:REWRITE FLOOR-NEGATIVE . 2))
     (4 4 (:REWRITE |(equal (+ d x) (+ c y))|))
     (3 3 (:LINEAR EXPT->-1-TWO))
     (3 3 (:LINEAR EXPT-<-1-ONE))
     (2 2 (:REWRITE FLOOR-POSITIVE . 3))
     (2 2 (:REWRITE FLOOR-POSITIVE . 2))
     (2 2 (:REWRITE FLOOR-POSITIVE . 1))
     (2 2 (:REWRITE FLOOR-NONPOSITIVE-2))
     (2 2 (:REWRITE FLOOR-NONPOSITIVE-1))
     (2 2 (:REWRITE FLOOR-NONNEGATIVE-2))
     (2 2 (:REWRITE FLOOR-NONNEGATIVE-1)))
(LOGIOR-LOGAPP-CROCK-GEN
     (6400 12 (:DEFINITION INT-LENGTH))
     (2772 36 (:REWRITE CANCEL-FLOOR-+))
     (2388 12 (:REWRITE REWRITE-FLOOR-MOD-WEAK))
     (1526 37 (:REWRITE MOD-ZERO . 2))
     (702 144 (:REWRITE DEFAULT-*-2))
     (697 95 (:REWRITE DEFAULT-UNARY-/))
     (635 183 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (635 183
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (614 37 (:REWRITE MOD-X-Y-=-X . 4))
     (614 37 (:REWRITE MOD-X-Y-=-X . 3))
     (508 37 (:REWRITE MOD-ZERO . 3))
     (462 12 (:REWRITE MOD-POSITIVE . 3))
     (456 456
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (456 456
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (456 456
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (363 56 (:REWRITE DEFAULT-+-2))
     (323 120 (:REWRITE SIMPLIFY-SUMS-<))
     (323 120
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (323 120
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (286 36 (:REWRITE |(* y x)|))
     (281 120 (:REWRITE DEFAULT-<-2))
     (264 29 (:REWRITE DEFAULT-UNARY-MINUS))
     (212 56 (:REWRITE DEFAULT-+-1))
     (209 74 (:REWRITE MOD-COMPLETION))
     (205 37 (:REWRITE MOD-X-Y-=-X . 2))
     (196 3 (:LINEAR MOD-BOUNDS-3))
     (183 183
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (183 183
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (183 183
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (180 144 (:REWRITE DEFAULT-*-1))
     (175 175
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (172 37 (:REWRITE MOD-CANCEL-*))
     (162 120 (:REWRITE DEFAULT-<-1))
     (159 131 (:REWRITE DEFAULT-EXPT-2))
     (159 38 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (159 38 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (156 48 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (154 37 (:REWRITE MOD-NEG))
     (154 37 (:REWRITE MOD-MINUS-2))
     (144 24 (:REWRITE FLOOR-ZERO . 4))
     (144 24 (:REWRITE FLOOR-ZERO . 3))
     (140 12 (:REWRITE MOD-POSITIVE . 1))
     (137 131 (:REWRITE |(expt 2^i n)|))
     (132 12 (:REWRITE |(* (/ x) (expt x n))|))
     (131 131 (:REWRITE DEFAULT-EXPT-1))
     (131 131 (:REWRITE |(expt x (- n))|))
     (131 131 (:REWRITE |(expt 1/c n)|))
     (131 131 (:REWRITE |(expt (- x) n)|))
     (122 122 (:REWRITE REDUCE-INTEGERP-+))
     (122 122 (:REWRITE INTEGERP-MINUS-X))
     (122 122 (:META META-INTEGERP-CORRECT))
     (120 120
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (120 120 (:REWRITE |(< (- x) (- y))|))
     (120 41 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (120 41
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (120 41
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (114 112
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (114 6 (:REWRITE |(equal (* x y) 0)|))
     (113 113 (:REWRITE |(integerp (* c x))|))
     (96 24 (:REWRITE FLOOR-ZERO . 2))
     (95 95
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (94 36 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (92 48 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (72 12 (:REWRITE MOD-POSITIVE . 2))
     (70 10 (:REWRITE MOD-NONPOSITIVE))
     (62 6 (:LINEAR MOD-BOUNDS-2))
     (60 60
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (60 60 (:REWRITE |(< 0 (- x))|))
     (60 24 (:REWRITE FLOOR-MINUS-2))
     (60 24 (:REWRITE FLOOR-COMPLETION))
     (56 56
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (55 6
         (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (51 51
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (51 51 (:REWRITE |(< (- x) 0)|))
     (48 48 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (48 48 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (48 48 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (48 48 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (48 48 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (48 48
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (48 48
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (48 48
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
     (48 48
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
     (48 48
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
     (48 48
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
     (48 48
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (48 48
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (48 48 (:TYPE-PRESCRIPTION FLOOR))
     (46 3 (:LINEAR EXPT->-1-ONE))
     (41 41 (:REWRITE |(equal (- x) (- y))|))
     (40 3 (:LINEAR EXPT-X->=-X))
     (40 3 (:LINEAR EXPT-X->-X))
     (39 39
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (39 39 (:REWRITE |(equal (- x) 0)|))
     (24 24 (:REWRITE FLOOR-MINUS-WEAK))
     (24 24 (:REWRITE CROCK-3))
     (16 2 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (15 6
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (13 13 (:REWRITE |(- (* c x))|))
     (6 6 (:REWRITE |(< 0 (* x y))|))
     (6 6 (:REWRITE |(< (* x y) 0)|))
     (6 6
        (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (6 6
        (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (5 3 (:LINEAR EXPT-<-1-TWO))
     (3 3 (:LINEAR EXPT->-1-TWO))
     (3 3 (:LINEAR EXPT-<-1-ONE))
     (2 2 (:REWRITE MOD-ZERO . 1))
     (2 2 (:REWRITE |(equal (+ c x) d)|))
     (1 1 (:REWRITE MOD-NEGATIVE . 3))
     (1 1 (:REWRITE MOD-NEGATIVE . 2)))
(LOGIOR-LOGAPP-CROCK
     (18 18
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (4 2 (:REWRITE DEFAULT-+-1))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:META META-INTEGERP-CORRECT)))
