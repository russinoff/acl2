(FLOOR-OF-MOD-OF-EXPT-AND-EXPT
     (35820 62
            (:REWRITE *-OF-FLOOR-OF-SAME-WHEN-MULTIPLE))
     (18588 4 (:REWRITE |(* (+ x y) z)|))
     (13685 268 (:REWRITE FLOOR-WHEN-<))
     (13619 51 (:REWRITE MOD-WHEN-<))
     (13600 62
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (12866 76 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
     (11763 51 (:REWRITE MOD-ZERO . 3))
     (7552 51 (:REWRITE MOD-X-Y-=-X . 3))
     (7432 51 (:REWRITE MOD-X-Y-=-X . 4))
     (4896 471 (:REWRITE INTEGERP-OF-*))
     (4696 660 (:REWRITE DEFAULT-UNARY-/))
     (4535 26 (:REWRITE CANCEL-MOD-+))
     (4083 745 (:REWRITE DEFAULT-*-2))
     (3289 1403
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (3079 7 (:LINEAR MOD-BOUND-LINEAR-ARG1))
     (2920 1403
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2881 51 (:REWRITE MOD-ZERO . 2))
     (2833 1379 (:REWRITE SIMPLIFY-SUMS-<))
     (2821 51
           (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
     (2603 767 (:REWRITE REDUCE-INTEGERP-+))
     (2555 268 (:REWRITE FLOOR-ZERO . 4))
     (2555 268 (:REWRITE FLOOR-ZERO . 3))
     (2383 1359 (:REWRITE DEFAULT-<-2))
     (2312 2312
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (2312 2312
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (2312 2312
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (2215 51 (:REWRITE MOD-WHEN-MULTIPLE))
     (2144 268
           (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
     (2122 253 (:LINEAR EXPT->-1-ONE))
     (2001 745 (:REWRITE DEFAULT-*-1))
     (1945 61 (:LINEAR FLOOR-BOUNDS-3))
     (1945 61 (:LINEAR FLOOR-BOUNDS-2))
     (1876 268 (:REWRITE FLOOR-ZERO . 2))
     (1766 253 (:LINEAR EXPT-X->=-X))
     (1766 253 (:LINEAR EXPT-X->-X))
     (1720 11 (:REWRITE <-OF-FLOOR-AND-0))
     (1601 152 (:REWRITE DEFAULT-+-2))
     (1512 1359 (:REWRITE DEFAULT-<-1))
     (1473 1473
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (1473 1473
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (1473 1473
           (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
     (1473 1473
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (1473 1473
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (1473 1473
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
     (1473 1473
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
     (1473 1473
           (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
     (1473 1473
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (1473 1473
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (1443 1443
           (:TYPE-PRESCRIPTION FLOOR-TYPE-NON-NEGATIVE))
     (1403 1403
           (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (1403 1403 (:REWRITE |(< (- x) (- y))|))
     (1353 269 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (1353 269
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (1182 9 (:REWRITE EQUAL-OF-0-AND-FLOOR))
     (1172 272 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (1149 9 (:REWRITE <-OF-0-AND-FLOOR))
     (1072 268 (:REWRITE FLOOR-COMPLETION))
     (1060 268 (:REWRITE FLOOR-MINUS-2))
     (1045 268 (:REWRITE FLOOR-MINUS-WEAK))
     (908 65 (:REWRITE DEFAULT-UNARY-MINUS))
     (767 767 (:REWRITE INTEGERP-MINUS-X))
     (767 767 (:META META-INTEGERP-CORRECT))
     (749 749 (:REWRITE DEFAULT-EXPT-2))
     (749 749 (:REWRITE DEFAULT-EXPT-1))
     (749 749 (:REWRITE |(expt x (- n))|))
     (749 749 (:REWRITE |(expt 2^i n)|))
     (749 749 (:REWRITE |(expt 1/c n)|))
     (749 749 (:REWRITE |(expt (- x) n)|))
     (724 62
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (660 660
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (639 7 (:LINEAR MOD-BOUNDS-3))
     (556 54 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (521 521
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (506 506
          (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (506 506
          (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (506 506
          (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (471 471 (:REWRITE |(integerp (* c x))|))
     (457 152 (:REWRITE DEFAULT-+-1))
     (417 102 (:REWRITE MOD-COMPLETION))
     (411 411 (:REWRITE |(< 0 (- x))|))
     (405 405
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (385 253 (:LINEAR EXPT-<-1-TWO))
     (366 51
          (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (325 25
          (:LINEAR FLOOR-UPPER-BOUND-ALT-LINEAR))
     (309 309 (:REWRITE |(< (- x) 0)|))
     (303 303
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (269 269
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (269 269
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (269 269
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (269 269
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (268 268
          (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
     (268 268
          (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
     (268 268
          (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
     (268 268
          (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
     (268 268 (:REWRITE FLOOR-MINUS-ERIC-BETTER))
     (266 26 (:REWRITE MOD-CANCEL-*))
     (253 253 (:LINEAR EXPT->-1-TWO))
     (253 253 (:LINEAR EXPT-<-1-ONE))
     (251 26 (:REWRITE MOD-NEG))
     (251 26 (:REWRITE MOD-MINUS-2))
     (249 51 (:REWRITE MOD-X-Y-=-X . 2))
     (213 51
          (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (204 51
          (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (204 51
          (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (174 14 (:LINEAR MOD-BOUNDS-2))
     (152 152
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (152 152 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
     (152 152
          (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
     (152 152 (:LINEAR <-OF-*-AND-*))
     (113 26 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (113 26 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (97 11 (:REWRITE FLOOR-NONNEGATIVE-1))
     (90 9 (:REWRITE FLOOR-POSITIVE . 2))
     (86 2 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (77 11 (:REWRITE FLOOR-NONNEGATIVE-2))
     (76 76 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
     (76 76 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
     (76 76 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
     (76 76 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
     (63 9 (:REWRITE FLOOR-POSITIVE . 3))
     (63 9 (:REWRITE FLOOR-NONPOSITIVE-2))
     (63 9 (:REWRITE FLOOR-NONPOSITIVE-1))
     (62 62 (:REWRITE |(equal (- x) (- y))|))
     (62 11 (:REWRITE FLOOR-NEGATIVE . 3))
     (62 11 (:REWRITE FLOOR-NEGATIVE . 2))
     (54 54 (:REWRITE |(equal (- x) 0)|))
     (49 33
         (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
     (48 8 (:REWRITE |(+ y (+ x z))|))
     (46 46
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (41 41 (:REWRITE |(- (* c x))|))
     (41 41 (:REWRITE |(+ c (+ d x))|))
     (36 9 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (31 11 (:REWRITE <-OF-FLOOR-AND-0-2))
     (29 1
         (:LINEAR FLOOR-UPPER-BOUND-STRONG-LINEAR))
     (25 25 (:TYPE-PRESCRIPTION NATP))
     (20 20
         (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
     (18 18 (:REWRITE |(< d (+ c x))|))
     (18 18 (:REWRITE |(< (+ c x) d)|))
     (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (12 12
         (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
     (12 12
         (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
     (12 12 (:REWRITE |(* c (* d x))|))
     (11 11 (:REWRITE FLOOR-NEGATIVE . 1))
     (9 9 (:REWRITE MOD-ZERO . 1))
     (9 9 (:REWRITE FLOOR-ZERO . 1))
     (9 9 (:REWRITE FLOOR-POSITIVE . 1))
     (8 8 (:REWRITE EQUAL-OF-*-AND-CONSTANT))
     (8 8 (:REWRITE |(equal (+ c x) d)|))
     (4 4
        (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
     (2 2 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
     (2 2
        (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
     (2 2
        (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE)))
(MOD-FLOOR-2-EXPT-2
     (12734 220 (:REWRITE CANCEL-FLOOR-+))
     (7332 26 (:REWRITE MOD-ZERO . 3))
     (7038 26 (:REWRITE MOD-WHEN-<))
     (4332 228
           (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (4220 26 (:REWRITE MOD-X-Y-=-X . 4))
     (4172 26 (:REWRITE MOD-X-Y-=-X . 3))
     (2574 26 (:REWRITE CANCEL-MOD-+))
     (2020 404 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (2020 404
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (1972 26 (:REWRITE MOD-ZERO . 2))
     (1938 26
           (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
     (1864 4 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
     (1710 356 (:REWRITE INTEGERP-OF-*))
     (1596 562 (:REWRITE DEFAULT-*-2))
     (1514 26 (:REWRITE MOD-WHEN-MULTIPLE))
     (1490 1490
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (1490 1490
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (1490 1490
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (1406 210 (:REWRITE FLOOR-WHEN-<))
     (1356 4 (:LINEAR MOD-BOUND-LINEAR-ARG1))
     (1098 210
           (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
     (1068 562 (:REWRITE DEFAULT-*-1))
     (970 46 (:LINEAR FLOOR-BOUNDS-3))
     (970 46 (:LINEAR FLOOR-BOUNDS-2))
     (938 134 (:REWRITE DEFAULT-UNARY-/))
     (932 932 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (932 932 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (932 932
          (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
     (932 932
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (932 932
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (932 932
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
     (932 932
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
     (932 932
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
     (932 932
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (932 932
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (905 905
          (:TYPE-PRESCRIPTION FLOOR-TYPE-NON-NEGATIVE))
     (882 352 (:REWRITE SIMPLIFY-SUMS-<))
     (882 352
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (882 352
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (856 210 (:REWRITE FLOOR-ZERO . 4))
     (690 690
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (690 690
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (690 690
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (588 210 (:REWRITE FLOOR-ZERO . 3))
     (522 78 (:REWRITE DEFAULT-+-2))
     (518 14
          (:REWRITE INTEGERP-OF-HALF-OF-MOD-OF-EXPT))
     (500 334 (:REWRITE DEFAULT-<-2))
     (478 220 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (446 446 (:REWRITE REDUCE-INTEGERP-+))
     (446 446 (:REWRITE INTEGERP-MINUS-X))
     (446 446 (:META META-INTEGERP-CORRECT))
     (446 334 (:REWRITE DEFAULT-<-1))
     (404 404
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (404 404
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (404 404
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (404 404
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (404 4 (:LINEAR MOD-BOUNDS-3))
     (370 370 (:REWRITE |(integerp (* c x))|))
     (364 364
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (352 352 (:REWRITE |(< (- x) (- y))|))
     (306 210 (:REWRITE FLOOR-ZERO . 2))
     (258 210 (:REWRITE FLOOR-MINUS-2))
     (258 210 (:REWRITE FLOOR-COMPLETION))
     (242 242
          (:REWRITE INTEGERP-OF-HALF-WHEN-MULT-OF-EXPT))
     (242 52 (:REWRITE MOD-COMPLETION))
     (232 28 (:LINEAR EXPT-X->=-X))
     (232 28 (:LINEAR EXPT-X->-X))
     (232 8 (:REWRITE EQUAL-OF-0-AND-FLOOR))
     (228 210 (:REWRITE FLOOR-MINUS-WEAK))
     (218 78 (:REWRITE DEFAULT-+-1))
     (216 26
          (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (216 26 (:REWRITE MOD-NEG))
     (216 26 (:REWRITE MOD-MINUS-2))
     (216 26 (:REWRITE MOD-CANCEL-*))
     (210 210
          (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
     (210 210
          (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
     (210 210
          (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
     (210 210
          (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
     (210 210 (:REWRITE FLOOR-MINUS-ERIC-BETTER))
     (210 10 (:REWRITE DEFAULT-UNARY-MINUS))
     (192 192
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (138 26 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (138 26
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (138 26
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (138 26
          (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (138 26
          (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (136 8 (:REWRITE <-OF-0-AND-FLOOR))
     (134 134
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (118 18
          (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
     (112 8 (:LINEAR MOD-BOUNDS-2))
     (110 110 (:REWRITE DEFAULT-EXPT-2))
     (110 110 (:REWRITE DEFAULT-EXPT-1))
     (110 110 (:REWRITE |(expt x (- n))|))
     (110 110 (:REWRITE |(expt 2^i n)|))
     (110 110 (:REWRITE |(expt 1/c n)|))
     (110 110 (:REWRITE |(expt (- x) n)|))
     (104 26 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (104 26 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (104 26
          (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (100 100
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (100 100 (:REWRITE |(< (- x) 0)|))
     (96 12 (:REWRITE |(< d (+ c x))|))
     (88 88
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (88 88 (:REWRITE |(< 0 (- x))|))
     (78 78
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (78 78 (:REWRITE NORMALIZE-ADDENDS))
     (56 56
         (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (56 56
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (56 56
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (30 10 (:REWRITE FLOOR-NONNEGATIVE-1))
     (28 28 (:LINEAR EXPT->-1-TWO))
     (28 28 (:LINEAR EXPT-<-1-TWO))
     (28 28 (:LINEAR EXPT-<-1-ONE))
     (28 10 (:REWRITE FLOOR-NEGATIVE . 3))
     (28 10 (:REWRITE FLOOR-NEGATIVE . 2))
     (26 26
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (26 26 (:REWRITE MOD-X-Y-=-X . 2))
     (26 26 (:REWRITE |(equal (- x) 0)|))
     (26 26 (:REWRITE |(equal (- x) (- y))|))
     (10 10 (:REWRITE FLOOR-NONNEGATIVE-2))
     (10 10 (:REWRITE FLOOR-NEGATIVE . 1))
     (10 10 (:REWRITE |(- (* c x))|))
     (8 8 (:REWRITE FLOOR-ZERO . 1))
     (8 8 (:REWRITE FLOOR-POSITIVE . 3))
     (8 8 (:REWRITE FLOOR-POSITIVE . 2))
     (8 8 (:REWRITE FLOOR-POSITIVE . 1))
     (8 8 (:REWRITE FLOOR-NONPOSITIVE-2))
     (8 8 (:REWRITE FLOOR-NONPOSITIVE-1))
     (8 8 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
     (8 8
        (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
     (8 8 (:LINEAR <-OF-*-AND-*))
     (4 4 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
     (4 4 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
     (4 4 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
     (4 4 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1)))
(MOD-OF-FLOOR-OF-2-AND-EXPT-OF-ONE-LESS
     (16753 292 (:REWRITE CANCEL-FLOOR-+))
     (13489 1 (:REWRITE FLOOR-UNIQUE-EQUAL-VERSION))
     (11516 100 (:REWRITE MOD-WHEN-<))
     (11374 100 (:REWRITE MOD-ZERO . 3))
     (8454 292 (:REWRITE FLOOR-ZERO . 4))
     (8076 291 (:REWRITE FLOOR-WHEN-<))
     (7048 100 (:REWRITE CANCEL-MOD-+))
     (6774 100 (:REWRITE MOD-X-Y-=-X . 4))
     (6702 100 (:REWRITE MOD-X-Y-=-X . 3))
     (6595 328
           (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (5347 1075 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (5347 1075
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (4766 100 (:REWRITE MOD-ZERO . 2))
     (4466 100
           (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
     (3590 100 (:REWRITE MOD-WHEN-MULTIPLE))
     (3483 3483
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (3483 3483
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (3483 3483
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (3039 607 (:REWRITE INTEGERP-OF-*))
     (2301 866 (:REWRITE DEFAULT-*-2))
     (2197 299 (:REWRITE DEFAULT-UNARY-/))
     (2089 21 (:LINEAR MOD-BOUND-LINEAR-ARG1))
     (1973 558
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1931 558 (:REWRITE SIMPLIFY-SUMS-<))
     (1931 558
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1707 291
           (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
     (1594 866 (:REWRITE DEFAULT-*-1))
     (1312 1312
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (1312 1312
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (1312 1312
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (1308 1308
           (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
     (1308 1308
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
     (1308 1308
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
     (1308 1308
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (1305 1305
           (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
     (1247 1247
           (:TYPE-PRESCRIPTION FLOOR-TYPE-NON-NEGATIVE))
     (1230 65 (:LINEAR FLOOR-BOUNDS-3))
     (1230 65 (:LINEAR FLOOR-BOUNDS-2))
     (1209 1209
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (1209 1209
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (1209 1209
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (1103 21 (:LINEAR MOD-BOUNDS-3))
     (1075 1075
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (1075 1075
           (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (1075 1075
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (1075 1075
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (1060 531 (:REWRITE DEFAULT-<-1))
     (1039 531 (:REWRITE DEFAULT-<-2))
     (748 748 (:REWRITE REDUCE-INTEGERP-+))
     (748 748 (:REWRITE INTEGERP-MINUS-X))
     (748 748 (:META META-INTEGERP-CORRECT))
     (698 200 (:REWRITE MOD-COMPLETION))
     (640 20 (:REWRITE |(/ (* x y))|))
     (607 607 (:REWRITE |(integerp (* c x))|))
     (598 100
          (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (598 100 (:REWRITE MOD-NEG))
     (598 100 (:REWRITE MOD-MINUS-2))
     (598 100 (:REWRITE MOD-CANCEL-*))
     (578 578
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (565 292 (:REWRITE FLOOR-MINUS-WEAK))
     (565 292 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (558 558 (:REWRITE |(< (- x) (- y))|))
     (550 100 (:REWRITE MOD-X-Y-=-X . 2))
     (543 291 (:REWRITE FLOOR-ZERO . 2))
     (543 291
          (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
     (543 291
          (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
     (543 291
          (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
     (543 291 (:REWRITE FLOOR-COMPLETION))
     (523 292 (:REWRITE FLOOR-MINUS-2))
     (487 131 (:REWRITE DEFAULT-+-2))
     (430 100 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (430 100 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (430 100
          (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (429 13 (:REWRITE REWRITE-FLOOR-MOD-WEAK))
     (420 20 (:REWRITE |(* x (/ (expt x n)))|))
     (414 42 (:LINEAR MOD-BOUNDS-2))
     (348 12 (:REWRITE EQUAL-OF-0-AND-FLOOR))
     (328 328
          (:REWRITE INTEGERP-OF-HALF-WHEN-MULT-OF-EXPT))
     (301 301
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (300 30 (:DEFINITION POSP))
     (299 299
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (296 57 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (296 57
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (296 57
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (291 291
          (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
     (291 291 (:REWRITE FLOOR-MINUS-ERIC-BETTER))
     (289 37 (:LINEAR EXPT->-1-ONE))
     (268 100
          (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (268 100
          (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (227 35 (:LINEAR EXPT-X->=-X))
     (227 35 (:LINEAR EXPT-X->-X))
     (204 17
          (:REWRITE INTEGERP-OF-HALF-OF-MOD-OF-EXPT))
     (204 12 (:REWRITE <-OF-0-AND-FLOOR))
     (198 198 (:REWRITE DEFAULT-EXPT-2))
     (198 198 (:REWRITE DEFAULT-EXPT-1))
     (198 198 (:REWRITE |(expt x (- n))|))
     (198 198 (:REWRITE |(expt 2^i n)|))
     (198 198 (:REWRITE |(expt 1/c n)|))
     (198 198 (:REWRITE |(expt (- x) n)|))
     (194 194
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (194 194 (:REWRITE |(< 0 (- x))|))
     (177 27
          (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
     (168 12 (:REWRITE MOD-POSITIVE . 3))
     (156 13 (:REWRITE MOD-FLOOR-2-EXPT-2))
     (150 150
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (150 150 (:REWRITE |(< (- x) 0)|))
     (131 131
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (131 131 (:REWRITE NORMALIZE-ADDENDS))
     (131 131 (:REWRITE DEFAULT-+-1))
     (120 15 (:REWRITE |(< d (+ c x))|))
     (96 37 (:LINEAR EXPT-<-1-TWO))
     (84 12 (:REWRITE MOD-POSITIVE . 2))
     (84 12 (:REWRITE MOD-NONPOSITIVE))
     (81 81
         (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
     (74 74
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (74 74
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (72 2 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (57 57 (:REWRITE |(equal (- x) (- y))|))
     (56 56
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (56 56 (:REWRITE |(equal (- x) 0)|))
     (45 15 (:REWRITE FLOOR-NONNEGATIVE-1))
     (42 15 (:REWRITE FLOOR-NEGATIVE . 3))
     (42 15 (:REWRITE FLOOR-NEGATIVE . 2))
     (40 5 (:REWRITE |(< (+ c x) d)|))
     (37 37 (:LINEAR EXPT->-1-TWO))
     (37 37 (:LINEAR EXPT-<-1-ONE))
     (30 30 (:TYPE-PRESCRIPTION POSP))
     (15 15 (:REWRITE FLOOR-NONNEGATIVE-2))
     (15 15 (:REWRITE FLOOR-NEGATIVE . 1))
     (12 12 (:REWRITE MOD-POSITIVE . 1))
     (12 12 (:REWRITE FLOOR-POSITIVE . 3))
     (12 12 (:REWRITE FLOOR-POSITIVE . 2))
     (12 12 (:REWRITE FLOOR-POSITIVE . 1))
     (12 12 (:REWRITE FLOOR-NONPOSITIVE-2))
     (12 12 (:REWRITE FLOOR-NONPOSITIVE-1))
     (7 7 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
     (7 7
        (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
     (7 7
        (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE)))
(MOD-OF-FLOOR-OF-2-AND-EXPT-OF-ONE-LESS-ALT
     (11595 174 (:REWRITE CANCEL-FLOOR-+))
     (7176 63 (:REWRITE MOD-WHEN-<))
     (6681 63 (:REWRITE MOD-ZERO . 3))
     (6206 174 (:REWRITE FLOOR-WHEN-<))
     (5330 174 (:REWRITE FLOOR-ZERO . 4))
     (4341 63 (:REWRITE CANCEL-MOD-+))
     (4061 174 (:REWRITE FLOOR-ZERO . 3))
     (4039 196
           (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (4023 63 (:REWRITE MOD-X-Y-=-X . 4))
     (3981 63 (:REWRITE MOD-X-Y-=-X . 3))
     (3875 775 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (3875 775
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (2965 63 (:REWRITE MOD-ZERO . 2))
     (2840 63
           (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
     (2415 2415
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (2415 2415
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (2415 2415
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (2253 63 (:REWRITE MOD-WHEN-MULTIPLE))
     (1969 383 (:REWRITE INTEGERP-OF-*))
     (1613 539 (:REWRITE DEFAULT-*-2))
     (1395 13 (:LINEAR MOD-BOUND-LINEAR-ARG1))
     (1369 187 (:REWRITE DEFAULT-UNARY-/))
     (1366 395
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1324 395 (:REWRITE SIMPLIFY-SUMS-<))
     (1324 395
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1101 174
           (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
     (959 539 (:REWRITE DEFAULT-*-1))
     (878 39 (:LINEAR FLOOR-BOUNDS-3))
     (878 39 (:LINEAR FLOOR-BOUNDS-2))
     (775 775
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (775 775
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (775 775
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (775 775
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (771 379 (:REWRITE DEFAULT-<-1))
     (761 761 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (761 761 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (761 761
          (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
     (761 761
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (761 761
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (761 761
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
     (761 761
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
     (761 761
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
     (761 761
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (761 761
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (734 379 (:REWRITE DEFAULT-<-2))
     (717 717
          (:TYPE-PRESCRIPTION FLOOR-TYPE-NON-NEGATIVE))
     (695 13 (:LINEAR MOD-BOUNDS-3))
     (593 593
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (593 593
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (593 593
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (481 481 (:REWRITE REDUCE-INTEGERP-+))
     (481 481 (:REWRITE INTEGERP-MINUS-X))
     (481 481 (:META META-INTEGERP-CORRECT))
     (420 126 (:REWRITE MOD-COMPLETION))
     (415 415
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (405 174 (:REWRITE FLOOR-ZERO . 2))
     (405 174
          (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
     (405 174
          (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
     (405 174
          (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
     (405 174 (:REWRITE FLOOR-MINUS-WEAK))
     (405 174 (:REWRITE FLOOR-COMPLETION))
     (405 174 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (395 395 (:REWRITE |(< (- x) (- y))|))
     (384 174 (:REWRITE FLOOR-MINUS-2))
     (383 383 (:REWRITE |(integerp (* c x))|))
     (363 11 (:REWRITE REWRITE-FLOOR-MOD-WEAK))
     (357 63
          (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (357 63 (:REWRITE MOD-NEG))
     (357 63 (:REWRITE MOD-MINUS-2))
     (357 63 (:REWRITE MOD-CANCEL-*))
     (300 69 (:REWRITE DEFAULT-+-2))
     (279 63 (:REWRITE MOD-X-Y-=-X . 2))
     (276 33 (:LINEAR EXPT->-1-ONE))
     (260 26 (:DEFINITION POSP))
     (259 63 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (259 63 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (259 63
          (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (246 26 (:LINEAR MOD-BOUNDS-2))
     (232 33 (:LINEAR EXPT-X->=-X))
     (232 33 (:LINEAR EXPT-X->-X))
     (203 7 (:REWRITE EQUAL-OF-0-AND-FLOOR))
     (196 196
          (:REWRITE INTEGERP-OF-HALF-WHEN-MULT-OF-EXPT))
     (189 189
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (187 187
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (180 15
          (:REWRITE INTEGERP-OF-HALF-OF-MOD-OF-EXPT))
     (174 174
          (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
     (174 174 (:REWRITE FLOOR-MINUS-ERIC-BETTER))
     (161 63
          (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (161 63
          (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (154 11 (:REWRITE MOD-POSITIVE . 3))
     (140 140
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (140 140 (:REWRITE |(< 0 (- x))|))
     (137 39 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (137 39
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (137 39
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (132 11 (:REWRITE MOD-FLOOR-2-EXPT-2))
     (120 15 (:REWRITE |(< d (+ c x))|))
     (119 7 (:REWRITE <-OF-0-AND-FLOOR))
     (116 116 (:REWRITE DEFAULT-EXPT-2))
     (116 116 (:REWRITE DEFAULT-EXPT-1))
     (116 116 (:REWRITE |(expt x (- n))|))
     (116 116 (:REWRITE |(expt 2^i n)|))
     (116 116 (:REWRITE |(expt 1/c n)|))
     (116 116 (:REWRITE |(expt (- x) n)|))
     (106 16
          (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
     (94 94
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (94 94 (:REWRITE |(< (- x) 0)|))
     (78 33 (:LINEAR EXPT-<-1-TWO))
     (77 11 (:REWRITE MOD-POSITIVE . 2))
     (77 11 (:REWRITE MOD-NONPOSITIVE))
     (69 69
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (69 69 (:REWRITE NORMALIZE-ADDENDS))
     (69 69 (:REWRITE DEFAULT-+-1))
     (66 66
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (66 66
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (66 66
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (40 5 (:REWRITE |(< (+ c x) d)|))
     (39 39
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (39 39 (:REWRITE |(equal (- x) 0)|))
     (39 39 (:REWRITE |(equal (- x) (- y))|))
     (38 38
         (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
     (33 33 (:LINEAR EXPT->-1-TWO))
     (33 33 (:LINEAR EXPT-<-1-ONE))
     (29 9 (:REWRITE FLOOR-NONNEGATIVE-1))
     (27 9 (:REWRITE FLOOR-NEGATIVE . 3))
     (27 9 (:REWRITE FLOOR-NEGATIVE . 2))
     (26 26 (:TYPE-PRESCRIPTION POSP))
     (11 11 (:REWRITE MOD-POSITIVE . 1))
     (9 9 (:REWRITE FLOOR-NONNEGATIVE-2))
     (9 9 (:REWRITE FLOOR-NEGATIVE . 1))
     (7 7 (:REWRITE FLOOR-ZERO . 1))
     (7 7 (:REWRITE FLOOR-POSITIVE . 3))
     (7 7 (:REWRITE FLOOR-POSITIVE . 2))
     (7 7 (:REWRITE FLOOR-POSITIVE . 1))
     (7 7 (:REWRITE FLOOR-NONPOSITIVE-2))
     (7 7 (:REWRITE FLOOR-NONPOSITIVE-1)))
(NOT-EQUAL-WHEN-EVEN-AND-ODD (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
                             (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                             (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                             (20 20
                                 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A)))
(FLOOR-OF-+-1-AND-*-2-AND-EXPT
     (2856 36 (:REWRITE CANCEL-FLOOR-+))
     (2258 363
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2136 16 (:REWRITE MOD-WHEN-<))
     (1527 22 (:REWRITE FLOOR-WHEN-<))
     (1512 216 (:REWRITE DEFAULT-UNARY-/))
     (1440 16 (:REWRITE CANCEL-MOD-+))
     (1360 16
           (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
     (1312 16 (:REWRITE MOD-ZERO . 2))
     (1168 16 (:REWRITE MOD-WHEN-MULTIPLE))
     (1044 108 (:REWRITE INTEGERP-OF-*))
     (951 252 (:REWRITE DEFAULT-*-2))
     (811 104 (:REWRITE |(< d (+ c x))|))
     (778 36 (:REWRITE FLOOR-ZERO . 3))
     (771 155 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (771 155
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (672 32 (:REWRITE <-OF-*-AND-0))
     (647 188 (:REWRITE DEFAULT-+-2))
     (637 637
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (637 637
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (637 637
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (577 340 (:REWRITE SIMPLIFY-SUMS-<))
     (544 16 (:REWRITE MOD-X-Y-=-X . 3))
     (512 36 (:REWRITE FLOOR-ZERO . 4))
     (476 308 (:REWRITE DEFAULT-<-1))
     (469 469
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (443 308 (:REWRITE DEFAULT-<-2))
     (436 47 (:LINEAR EXPT-X->=-X))
     (436 47 (:LINEAR EXPT-X->-X))
     (363 363 (:REWRITE |(< (- x) (- y))|))
     (312 2 (:LINEAR FLOOR-BOUNDS-3))
     (312 2 (:LINEAR FLOOR-BOUNDS-2))
     (252 252 (:REWRITE DEFAULT-*-1))
     (252 36 (:REWRITE FLOOR-ZERO . 2))
     (248 248 (:REWRITE DEFAULT-EXPT-2))
     (248 248 (:REWRITE DEFAULT-EXPT-1))
     (248 248 (:REWRITE |(expt x (- n))|))
     (248 248 (:REWRITE |(expt 2^i n)|))
     (248 248 (:REWRITE |(expt 1/c n)|))
     (248 248 (:REWRITE |(expt (- x) n)|))
     (240 16 (:REWRITE MOD-X-Y-=-X . 4))
     (224 188 (:REWRITE DEFAULT-+-1))
     (216 216
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (206 1 (:REWRITE EVEN-AND-ODD-ALTERNATE))
     (202 202
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (202 202 (:META META-INTEGERP-CORRECT))
     (201 201 (:REWRITE REDUCE-INTEGERP-+))
     (201 201 (:REWRITE INTEGERP-MINUS-X))
     (188 188
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (182 2 (:LINEAR MOD-BOUNDS-3))
     (176 22
          (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
     (176 16 (:REWRITE MOD-ZERO . 3))
     (156 4
          (:REWRITE INTEGERP-OF-+-WHEN-INTEGERP-2))
     (155 155
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (155 155
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (155 155
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (155 155
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (144 36 (:REWRITE FLOOR-COMPLETION))
     (144 36 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (141 36 (:REWRITE FLOOR-MINUS-WEAK))
     (139 1 (:REWRITE |(* x (if a b c))|))
     (114 114 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (114 114 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (114 114
          (:TYPE-PRESCRIPTION FLOOR-TYPE-NON-NEGATIVE))
     (114 114
          (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
     (114 114
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (114 114
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (114 114
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
     (114 114
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
     (114 114
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
     (114 114
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
     (114 114
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (114 114
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (112 16 (:REWRITE |(equal (* x y) 0)|))
     (110 110
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (110 110 (:REWRITE |(< (- x) 0)|))
     (109 109 (:REWRITE |(integerp (* c x))|))
     (99 36 (:REWRITE FLOOR-MINUS-2))
     (97 97 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
     (96 24 (:REWRITE |(< (+ c x) d)|))
     (94 94
         (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (94 94
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (94 94
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (80 32 (:REWRITE MOD-COMPLETION))
     (72 2 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (64 16 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (64 16 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (64 16
         (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (64 16
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (64 16 (:REWRITE MOD-NEG))
     (64 16 (:REWRITE MOD-MINUS-2))
     (64 16 (:REWRITE MOD-CANCEL-*))
     (62 2 (:LINEAR MOD-BOUND-LINEAR-ARG1))
     (54 54 (:LINEAR EXPT->-1-TWO))
     (54 54 (:LINEAR EXPT-<-1-TWO))
     (54 54 (:LINEAR EXPT-<-1-ONE))
     (52 4
         (:REWRITE INTEGERP-OF-+-WHEN-INTEGERP-1))
     (51 17
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (51 17
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (45 45
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (45 45 (:REWRITE |(< 0 (- x))|))
     (36 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (32 32 (:REWRITE |(< (* x y) 0)|))
     (30 30 (:REWRITE |(< 0 (* x y))|))
     (28 4 (:LINEAR MOD-BOUNDS-2))
     (24 2 (:LINEAR FLOOR-BOUND-ARG1-LINEAR))
     (22 22
         (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
     (22 22
         (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
     (22 22
         (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
     (18 1 (:REWRITE |(equal (+ c x) d)|))
     (17 17 (:REWRITE |(equal (- x) (- y))|))
     (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (16 16 (:REWRITE MOD-X-Y-=-X . 2))
     (16 16
         (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (16 16
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (16 16
         (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG2))
     (16 16
         (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG1))
     (16 16 (:REWRITE |(equal (- x) 0)|))
     (16 4
         (:REWRITE INTEGERP-OF-+-WHEN-INTEGERP-1-CHEAP))
     (15 15
         (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
     (15 15 (:REWRITE FLOOR-MINUS-ERIC-BETTER))
     (15 15
         (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
     (15 15
         (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
     (4 4
        (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
     (3 3
        (:REWRITE INTEGERP-OF-HALF-WHEN-MULT-OF-EXPT))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2 (:REWRITE +-COMBINE-CONSTANTS))
     (1 1 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
     (1 1
        (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
     (1 1
        (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
     (1 1
        (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE)))
