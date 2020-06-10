(BV-ADD (25 5 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
        (25 5 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
        (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
        (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
        (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
        (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
        (5 5 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
        (5 5 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
        (5 5 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
        (5 5
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1)))
(BV-ADD-LEX-<)
(BV-COMMUTE (810 10 (:REWRITE CANCEL-MOD-+))
            (670 10 (:REWRITE MOD-ZERO . 2))
            (390 16 (:REWRITE |(* (+ x y) z)|))
            (384 10 (:REWRITE MOD-X-Y-=-X . 4))
            (330 10 (:REWRITE MOD-X-Y-=-X . 3))
            (296 10 (:REWRITE MOD-ZERO . 3))
            (295 59 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
            (295 59
                 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
            (280 64 (:REWRITE |(* y x)|))
            (276 64 (:REWRITE |(* (if a b c) x)|))
            (234 4 (:LINEAR MOD-BOUNDS-3))
            (232 160
                 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
            (160 160
                 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
            (160 160
                 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
            (160 160
                 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
            (146 16 (:REWRITE |(< x (if a b c))|))
            (144 144
                 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
            (144 144
                 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
            (144 144
                 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
            (102 16 (:REWRITE |(< (if a b c) x)|))
            (96 96
                (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
            (96 64 (:REWRITE SIMPLIFY-SUMS-<))
            (96 64
                (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
            (96 64 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
            (96 20 (:REWRITE DEFAULT-+-2))
            (96 20 (:REWRITE DEFAULT-+-1))
            (88 64 (:REWRITE DEFAULT-*-2))
            (80 64 (:REWRITE DEFAULT-<-2))
            (80 64 (:REWRITE DEFAULT-<-1))
            (78 16 (:REWRITE |(equal (if a b c) x)|))
            (71 19 (:REWRITE SIMPLIFY-SUMS-EQUAL))
            (71 19
                (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
            (71 19
                (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
            (64 64
                (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
            (64 64 (:REWRITE DEFAULT-*-1))
            (64 64 (:REWRITE |(< (- x) (- y))|))
            (62 62
                (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
            (60 60 (:REWRITE REDUCE-INTEGERP-+))
            (60 60 (:REWRITE INTEGERP-MINUS-X))
            (60 60 (:META META-INTEGERP-CORRECT))
            (59 59
                (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
            (59 59 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
            (59 59
                (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
            (59 59
                (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
            (36 20 (:REWRITE MOD-COMPLETION))
            (28 28
                (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
            (28 28 (:REWRITE |(< (- x) 0)|))
            (26 10 (:REWRITE MOD-NEG))
            (26 10 (:REWRITE MOD-MINUS-2))
            (26 10 (:REWRITE MOD-CANCEL-*))
            (24 8 (:LINEAR MOD-BOUNDS-2))
            (20 20
                (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
            (20 20 (:REWRITE NORMALIZE-ADDENDS))
            (19 19 (:REWRITE |(equal (- x) (- y))|))
            (19 1 (:REWRITE MOD-+-CANCEL-0-WEAK))
            (18 18
                (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
            (18 18
                (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
            (18 18 (:REWRITE |(equal (- x) 0)|))
            (18 18 (:REWRITE |(< 0 (- x))|))
            (12 12
                (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
            (10 10 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
            (10 10 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
            (10 10 (:REWRITE MOD-X-Y-=-X . 2))
            (10 10 (:REWRITE |(equal (+ c x) d)|))
            (10 10 (:REWRITE |(< d (+ c x))|))
            (10 10 (:REWRITE |(< (+ c x) d)|)))
(BV-COMMUTE-2 (12063 2531 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
              (12063 2531
                     (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
              (10237 356 (:REWRITE MOD-ZERO . 2))
              (7718 356 (:REWRITE MOD-X-Y-=-X . 4))
              (6734 356 (:REWRITE MOD-ZERO . 3))
              (6344 97 (:LINEAR MOD-BOUNDS-3))
              (5585 356 (:REWRITE MOD-X-Y-=-X . 3))
              (5509 3079
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
              (5306 5306
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
              (5306 5306
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
              (5306 5306
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
              (5079 213 (:REWRITE |(* (+ x y) z)|))
              (4576 132 (:REWRITE |(< x (if a b c))|))
              (4232 132 (:REWRITE |(equal (if a b c) x)|))
              (4156 482 (:REWRITE DEFAULT-+-2))
              (3340 536 (:REWRITE |(* (if a b c) x)|))
              (3079 3079
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
              (3079 3079
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
              (3079 3079
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
              (2960 132 (:REWRITE |(< (if a b c) x)|))
              (2531 2531
                    (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
              (2531 2531
                    (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
              (2531 2531
                    (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
              (2531 2531
                    (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
              (2374 1324 (:REWRITE DEFAULT-*-2))
              (1824 96 (:REWRITE DEFAULT-UNARY-MINUS))
              (1683 1137 (:META META-INTEGERP-CORRECT))
              (1542 194 (:LINEAR MOD-BOUNDS-2))
              (1324 1324
                    (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
              (1324 1324 (:REWRITE DEFAULT-*-1))
              (1314 482 (:REWRITE DEFAULT-+-1))
              (1137 1137 (:REWRITE REDUCE-INTEGERP-+))
              (1137 1137 (:REWRITE INTEGERP-MINUS-X))
              (1132 1132
                    (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
              (1044 868 (:REWRITE SIMPLIFY-SUMS-<))
              (1044 868
                    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
              (1044 868
                    (:REWRITE PREFER-POSITIVE-ADDENDS-<))
              (992 868 (:REWRITE DEFAULT-<-2))
              (920 868 (:REWRITE DEFAULT-<-1))
              (868 868 (:REWRITE |(< (- x) (- y))|))
              (836 712 (:REWRITE MOD-COMPLETION))
              (709 709
                   (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
              (655 655 (:REWRITE |(integerp (* c x))|))
              (564 296 (:REWRITE SIMPLIFY-SUMS-EQUAL))
              (564 296
                   (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
              (564 296
                   (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
              (482 482
                   (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
              (480 356 (:REWRITE MOD-NEG))
              (480 356 (:REWRITE MOD-CANCEL-*))
              (468 468 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
              (372 356 (:REWRITE MOD-MINUS-2))
              (356 356 (:REWRITE MOD-X-Y-=-X . 2))
              (296 296 (:REWRITE |(equal (- x) (- y))|))
              (295 295
                   (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
              (295 295
                   (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
              (295 295 (:REWRITE |(equal (- x) 0)|))
              (295 295 (:REWRITE |(< 0 (- x))|))
              (282 282
                   (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
              (282 282 (:REWRITE |(< (- x) 0)|))
              (214 214 (:REWRITE |(+ c (+ d x))|))
              (131 5 (:REWRITE MOD-+-CANCEL-0-WEAK))
              (124 124
                   (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
              (111 111 (:REWRITE |(equal (+ c x) d)|))
              (111 111 (:REWRITE |(< d (+ c x))|))
              (111 111 (:REWRITE |(< (+ c x) d)|))
              (49 49 (:REWRITE FOLD-CONSTS-IN-+))
              (20 4 (:REWRITE MOD-POSITIVE . 3))
              (11 11 (:REWRITE |(equal (+ c x y) d)|))
              (11 11 (:REWRITE |(< d (+ c x y))|))
              (11 11 (:REWRITE |(< (+ c x y) d)|))
              (10 10 (:REWRITE MOD-NEGATIVE . 3))
              (10 10 (:REWRITE MOD-NEGATIVE . 2))
              (4 4 (:REWRITE MOD-ZERO . 1))
              (4 4 (:REWRITE MOD-POSITIVE . 2))
              (4 4 (:REWRITE MOD-POSITIVE . 1))
              (4 4 (:REWRITE MOD-NONPOSITIVE)))
