(NATP_N_ACROSS (444 1 (:REWRITE MOD-ZERO . 2))
               (326 1 (:REWRITE EVEN-AND-ODD-ALTERNATE))
               (134 1 (:REWRITE CANCEL-MOD-+))
               (115 82 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
               (106 12 (:REWRITE SIMPLIFY-SUMS-<))
               (82 82 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
               (82 82 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
               (82 82 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
               (66 7 (:REWRITE |(+ y x)|))
               (65 1 (:REWRITE |(* (+ x y) z)|))
               (55 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
               (55 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-4C))
               (55 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
               (55 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
               (55 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
               (44 4 (:REWRITE ABS-<-1-IMP-NOT-INT))
               (42 2 (:REWRITE DEFAULT-+-2))
               (41 1 (:REWRITE MOD-X-=-MINUSX-POS))
               (39 1 (:REWRITE MOD-X-Y-=-X . 3))
               (39 1 (:REWRITE MOD-X-=-X))
               (34 22 (:REWRITE DEFAULT-*-2))
               (32 8 (:REWRITE NORMALIZE-ADDENDS))
               (30 6 (:REWRITE |(- (* c x))|))
               (30 4 (:REWRITE |(* y (* x z))|))
               (27 11 (:META META-INTEGERP-CORRECT))
               (24 6 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
               (24 3 (:REWRITE |(+ y (+ x z))|))
               (22 22
                   (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
               (22 22 (:REWRITE DEFAULT-*-1))
               (22 2 (:DEFINITION ABS))
               (18 11 (:REWRITE |(* c (* d x))|))
               (18 6 (:REWRITE |(+ (* c x) (* d x))|))
               (18 3 (:REWRITE |(/ (* x y))|))
               (12 12
                   (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
               (12 12
                   (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
               (12 12 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
               (12 12 (:REWRITE |(< (- x) (- y))|))
               (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-4F))
               (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-3F))
               (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-3C))
               (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-2F))
               (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-2C))
               (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-1F))
               (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-1C))
               (10 10 (:REWRITE REDUCE-INTEGERP-+))
               (10 10 (:REWRITE INTEGERP-MINUS-X))
               (9 9 (:REWRITE DEFAULT-<-2))
               (9 9 (:REWRITE DEFAULT-<-1))
               (8 2 (:REWRITE |(* y x)|))
               (8 2 (:REWRITE |(* (* x y) z)|))
               (7 7
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
               (7 7 (:REWRITE DEFAULT-UNARY-/))
               (6 6
                  (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
               (6 6 (:REWRITE |(* (- x) y)|))
               (5 1 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
               (5 1 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
               (4 4 (:TYPE-PRESCRIPTION ABS))
               (4 4 (:REWRITE |(integerp (* c x))|))
               (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
               (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
               (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
               (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
               (3 3
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
               (3 3 (:REWRITE |(< (- x) 0)|))
               (3 3 (:REWRITE |(< (+ c x) d)|))
               (3 3 (:REWRITE |(+ c (+ d x))|))
               (3 3 (:REWRITE |(+ 0 x)|))
               (3 3 (:REWRITE |(* 0 x)|))
               (2 2
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
               (2 2 (:REWRITE MOD-COMPLETION))
               (2 2 (:REWRITE DEFAULT-+-1))
               (2 2 (:REWRITE |(* a (/ a))|))
               (1 1 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
               (1 1 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
               (1 1 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
               (1 1 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
               (1 1
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
               (1 1 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
               (1 1 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
               (1 1 (:REWRITE MOD-ZERO . 3))
               (1 1 (:REWRITE MOD-X-Y-=-X . 4))
               (1 1 (:REWRITE MOD-X-Y-=-X . 2))
               (1 1 (:REWRITE MOD-X-=-X-+-N))
               (1 1 (:REWRITE MOD-NEG))
               (1 1 (:REWRITE MOD-MINUS-2))
               (1 1 (:REWRITE MOD-CANCEL-*))
               (1 1 (:REWRITE |(< 0 (- x))|)))
(N_ACROSS_<_N (1444 3 (:REWRITE EVEN-AND-ODD-ALTERNATE))
              (910 1 (:LINEAR MOD-BOUNDS-3))
              (888 2 (:REWRITE MOD-ZERO . 2))
              (518 8 (:REWRITE ABS-<-1-IMP-NOT-INT))
              (435 309
                   (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
              (309 309
                   (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
              (309 309
                   (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
              (309 309
                   (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
              (307 21 (:REWRITE SIMPLIFY-SUMS-<))
              (268 2 (:REWRITE CANCEL-MOD-+))
              (234 3 (:DEFINITION ABS))
              (210 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
              (210 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-4C))
              (210 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
              (210 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
              (210 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
              (195 3 (:REWRITE |(* (+ x y) z)|))
              (177 15 (:REWRITE |(+ y x)|))
              (124 4 (:REWRITE DEFAULT-+-2))
              (119 21
                   (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
              (119 21 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
              (113 15 (:REWRITE DEFAULT-<-1))
              (82 2 (:REWRITE MOD-X-=-MINUSX-POS))
              (79 47 (:REWRITE DEFAULT-*-2))
              (78 2 (:REWRITE MOD-X-Y-=-X . 3))
              (78 2 (:REWRITE MOD-X-=-X))
              (75 10 (:REWRITE |(* y (* x z))|))
              (71 27 (:META META-INTEGERP-CORRECT))
              (65 13 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
              (65 13
                  (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
              (64 16 (:REWRITE NORMALIZE-ADDENDS))
              (60 12 (:REWRITE |(- (* c x))|))
              (50 29 (:REWRITE |(* c (* d x))|))
              (48 12 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
              (48 6 (:REWRITE |(+ y (+ x z))|))
              (47 47
                  (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
              (47 47 (:REWRITE DEFAULT-*-1))
              (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-4F))
              (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-3F))
              (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-3C))
              (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-2F))
              (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-2C))
              (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-1F))
              (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-1C))
              (42 7 (:REWRITE |(/ (* x y))|))
              (36 12 (:REWRITE |(+ (* c x) (* d x))|))
              (29 29 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
              (29 29 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
              (29 29 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
              (29 29 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
              (24 24 (:REWRITE REDUCE-INTEGERP-+))
              (24 24 (:REWRITE INTEGERP-MINUS-X))
              (21 21
                  (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
              (21 21 (:REWRITE |(< (- x) (- y))|))
              (20 5 (:REWRITE |(* y x)|))
              (20 5 (:REWRITE |(* (* x y) z)|))
              (18 18
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
              (18 18 (:REWRITE DEFAULT-UNARY-/))
              (15 15 (:REWRITE DEFAULT-<-2))
              (13 13
                  (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
              (13 13 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
              (13 13
                  (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
              (13 13
                  (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
              (12 12 (:REWRITE |(* (- x) y)|))
              (11 11 (:REWRITE |(integerp (* c x))|))
              (10 10
                  (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
              (7 7 (:TYPE-PRESCRIPTION ABS))
              (6 6 (:REWRITE |(< (+ c x) d)|))
              (6 6 (:REWRITE |(+ c (+ d x))|))
              (6 6 (:REWRITE |(+ 0 x)|))
              (6 6 (:REWRITE |(* 0 x)|))
              (5 5 (:REWRITE |(* a (/ a))|))
              (4 4
                 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
              (4 4
                 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
              (4 4 (:REWRITE MOD-COMPLETION))
              (4 4 (:REWRITE DEFAULT-+-1))
              (4 4 (:REWRITE |(< (- x) 0)|))
              (2 2 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
              (2 2 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
              (2 2 (:REWRITE MOD-ZERO . 3))
              (2 2 (:REWRITE MOD-X-Y-=-X . 4))
              (2 2 (:REWRITE MOD-X-Y-=-X . 2))
              (2 2 (:REWRITE MOD-X-=-X-+-N))
              (2 2 (:REWRITE MOD-NEG))
              (2 2 (:REWRITE MOD-MINUS-2))
              (2 2 (:REWRITE MOD-CANCEL-*))
              (2 2 (:LINEAR MOD-BOUNDS-2))
              (1 1
                 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
              (1 1 (:REWRITE |(< 0 (- x))|))
              (1 1 (:REWRITE |(< (* x y) 0)|)))
(NATP_COUNTERCLOCKWISE (5 1 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
                       (5 1 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
                       (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
                       (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                       (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                       (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                       (1 1 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                       (1 1 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                       (1 1 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
                       (1 1
                          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1)))
(N_COUNTER_CLOCKWISE_<_N
     (174 1 (:REWRITE MOD-ZERO . 2))
     (174 1 (:LINEAR MOD-BOUNDS-3))
     (144 2 (:REWRITE |(* (+ x y) z)|))
     (132 1 (:REWRITE CANCEL-MOD-+))
     (90 18 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (90 18
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (88 64 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (83 3 (:REWRITE DEFAULT-+-2))
     (64 64 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (64 64 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (64 64 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (45 45 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (40 40 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (40 40 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (40 40 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (40 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
     (40 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-4C))
     (40 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
     (40 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
     (40 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
     (39 3 (:REWRITE |(* y (* x z))|))
     (27 15 (:REWRITE DEFAULT-*-2))
     (27 4 (:REWRITE |(< (+ c x) d)|))
     (24 4 (:REWRITE |(/ (* x y))|))
     (23 11 (:REWRITE |(* c (* d x))|))
     (22 1 (:REWRITE MOD-X-=-MINUSX-POS))
     (20 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (19 3 (:REWRITE DEFAULT-+-1))
     (18 18
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (18 18 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (18 18
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (18 18
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (15 15
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (15 15 (:REWRITE DEFAULT-*-1))
     (12 3 (:REWRITE |(* y x)|))
     (12 1 (:REWRITE MOD-X-Y-=-X . 4))
     (12 1 (:REWRITE MOD-X-Y-=-X . 3))
     (12 1 (:REWRITE MOD-X-=-X))
     (10 10
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (10 2 (:REWRITE |(< d (+ c x))|))
     (10 1 (:REWRITE MOD-X-=-X-+-N))
     (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-4F))
     (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-3F))
     (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-3C))
     (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-2F))
     (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-2C))
     (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-1F))
     (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-1C))
     (8 8
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (8 4 (:META META-INTEGERP-CORRECT))
     (6 6
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (6 1 (:REWRITE MOD-ZERO . 3))
     (5 5 (:REWRITE SIMPLIFY-SUMS-<))
     (5 5
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (5 5 (:REWRITE DEFAULT-UNARY-/))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (5 1 (:REWRITE |(equal (+ c x) d)|))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3 3 (:REWRITE NORMALIZE-ADDENDS))
     (3 3 (:REWRITE |(* (- x) y)|))
     (2 2 (:REWRITE MOD-COMPLETION))
     (2 2
        (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
     (2 2 (:LINEAR MOD-BOUNDS-2))
     (2 1 (:REWRITE |(+ c (+ d x))|))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1 1 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (1 1 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (1 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1 (:REWRITE MOD-X-Y-=-X . 2))
     (1 1 (:REWRITE MOD-NEG))
     (1 1 (:REWRITE MOD-MINUS-2))
     (1 1 (:REWRITE MOD-CANCEL-*))
     (1 1 (:REWRITE |(integerp (* c x))|))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(+ 0 x)|)))
(TRUE-LISTP_ROUTE)
(CONSP_ROUTE (373386 460 (:REWRITE EVEN-AND-ODD-ALTERNATE))
             (356746 399 (:LINEAR MOD-BOUNDS-3))
             (234820 19 (:REWRITE ROUTE_=_BOUNDS))
             (209281 957 (:REWRITE ABS-<-1-IMP-NOT-INT))
             (132609 792 (:REWRITE CANCEL-MOD-+))
             (128064 5260 (:REWRITE DEFAULT-+-2))
             (97151 93 (:REWRITE |(< (if a b c) x)|))
             (85264 85264
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
             (85264 85264
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
             (84383 84383
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
             (83244 18
                    (:REWRITE ROUTE_=_QUARTER_MINUS_3_LIST))
             (83010 18
                    (:REWRITE ROUTE_=_QUARTER_MINUS_4_LIST))
             (82916 18
                    (:REWRITE ROUTE_=_QUARTER_MINUS_2_LIST))
             (71993 6499 (:META META-INTEGERP-CORRECT))
             (68249 2565 (:REWRITE |(+ y (+ x z))|))
             (67218 5096 (:REWRITE SIMPLIFY-SUMS-<))
             (66457 201 (:DEFINITION ABS))
             (65766 14082
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
             (65766 14082
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
             (65766 14082
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
             (65766 14082
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
             (60909 19 (:REWRITE ROUTE_=_QUARTER_4_LIST))
             (60814 19 (:REWRITE ROUTE_=_QUARTER_2_LIST))
             (60566 18 (:REWRITE ROUTE_=_QUARTER_3))
             (60504 18
                    (:REWRITE ROUTE_=_QUARTER_MINUS_1_LIST))
             (60404 18 (:REWRITE ROUTE_=_QUARTER_1))
             (57607 57607
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
             (57607 57607
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
             (57607 57607
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
             (54265 808 (:REWRITE MOD-X-=-MINUSX-POS))
             (51317 808 (:REWRITE MOD-X-=-X))
             (48486 6765
                    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
             (36278 540 (:REWRITE |(* x (+ y z))|))
             (32970 18494 (:REWRITE DEFAULT-*-2))
             (26795 6039 (:REWRITE INTEGERP-MINUS-X))
             (23631 12235 (:REWRITE |(* c (* d x))|))
             (22148 808 (:REWRITE MOD-X-=-X-+-N))
             (21888 5260 (:REWRITE DEFAULT-+-1))
             (21815 792 (:REWRITE MOD-X-Y-=-X . 3))
             (20807 4547 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
             (20807 4547
                    (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
             (19236 212
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
             (18494 18494
                    (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
             (18494 18494 (:REWRITE DEFAULT-*-1))
             (14747 14747
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-3C))
             (14747 14747
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-2C))
             (14747 14747
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-1C))
             (14416 4249 (:REWRITE |(< (+ c x) d)|))
             (14082 14082
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-4G))
             (14082 14082
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-3G))
             (14082 14082
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-2G))
             (14082 14082
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-1G))
             (13542 4118 (:REWRITE DEFAULT-<-1))
             (11000 4118 (:REWRITE DEFAULT-<-2))
             (10708 800 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
             (9391 806 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
             (9025 5598 (:REWRITE REDUCE-INTEGERP-+))
             (8820 2164 (:REWRITE |(< d (+ c x))|))
             (7976 7976
                   (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
             (7193 792 (:REWRITE MOD-X-Y-=-X . 4))
             (6858 6858 (:REWRITE |(< (- x) (- y))|))
             (6708 101 (:REWRITE |(- (+ x y))|))
             (6162 2128 (:REWRITE |(+ (* c x) (* d x))|))
             (5546 5546
                   (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
             (5546 5546 (:REWRITE DEFAULT-UNARY-/))
             (5260 5260
                   (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
             (4694 948 (:REWRITE |(* (* x y) z)|))
             (4547 4547
                   (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
             (4547 4547
                   (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
             (4547 4547
                   (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
             (4547 4547
                   (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
             (3659 792 (:REWRITE MOD-ZERO . 3))
             (3101 665
                   (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
             (3101 665
                   (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
             (3101 665
                   (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
             (3101 665
                   (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
             (2533 2533 (:REWRITE |(integerp (* c x))|))
             (2222 350 (:REWRITE DEFAULT-UNARY-MINUS))
             (2075 2075
                   (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
             (1576 1576 (:REWRITE MOD-COMPLETION))
             (1394 510 (:REWRITE |(equal (+ c x) d)|))
             (1308 516
                   (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
             (1232 1232 (:REWRITE |(* 0 x)|))
             (1131 52 (:REWRITE BUBBLE-DOWN-+-BUBBLE-DOWN))
             (1023 93 (:REWRITE |(< 0 (/ x))|))
             (1004 28 (:REWRITE |(+ (+ x y) z)|))
             (961 961 (:REWRITE |(* a (/ a))|))
             (906 906 (:REWRITE |(< (+ c x y) d)|))
             (798 798 (:LINEAR MOD-BOUNDS-2))
             (793 793 (:TYPE-PRESCRIPTION ABS))
             (792 792 (:REWRITE MOD-X-Y-=-X . 2))
             (792 792 (:REWRITE MOD-NEG))
             (792 792 (:REWRITE MOD-MINUS-2))
             (792 792 (:REWRITE MOD-CANCEL-*))
             (665 665
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-4F))
             (665 665
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-3F))
             (665 665
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-2F))
             (665 665
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-1F))
             (608 448 (:REWRITE |(< (+ d x) (+ c y))|))
             (593 269 (:REWRITE SIMPLIFY-SUMS-EQUAL))
             (540 540 (:REWRITE |(< 0 (- x))|))
             (529 529 (:REWRITE FOLD-CONSTS-IN-+))
             (516 516 (:REWRITE |(equal (- x) (- y))|))
             (455 455 (:REWRITE |(< (- x) 0)|))
             (448 448 (:REWRITE |(< (+ c x) (+ d y))|))
             (225 225
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
             (209 193 (:REWRITE |(< d (+ c x y))|))
             (190 190 (:REWRITE |(equal (- x) 0)|))
             (186 186 (:REWRITE |(/ (/ x))|))
             (175 175 (:REWRITE |(* 1 x)|))
             (152 152 (:REWRITE |(equal (+ c x y) d)|))
             (104 84 (:REWRITE |(< (* x y) 0)|))
             (28 2 (:REWRITE MOD-NEGATIVE . 1))
             (15 15 (:REWRITE MOD-POSITIVE . 3))
             (15 15 (:REWRITE MOD-POSITIVE . 2))
             (11 11 (:REWRITE |(* a (/ a) b)|))
             (10 10 (:REWRITE MOD-+-CANCEL-0-WEAK))
             (2 2 (:REWRITE MOD-NEGATIVE . 3))
             (2 2 (:REWRITE MOD-NEGATIVE . 2)))
(LEN_ROUTE_>=_2 (136942 854 (:REWRITE CANCEL-MOD-+))
                (102854 48 (:REWRITE ROUTE_=_BOUNDS))
                (60731 2308 (:REWRITE DEFAULT-+-2))
                (53310 53310
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                (53310 53310
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                (50727 50727
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                (47572 60 (:REWRITE ABS-<-1-IMP-NOT-INT))
                (37115 44
                       (:REWRITE ROUTE_=_QUARTER_MINUS_3_LIST))
                (36827 44
                       (:REWRITE ROUTE_=_QUARTER_MINUS_4_LIST))
                (36812 44
                       (:REWRITE ROUTE_=_QUARTER_MINUS_2_LIST))
                (31378 24 (:REWRITE |(< (if a b c) x)|))
                (28107 44 (:REWRITE ROUTE_=_QUARTER_1))
                (27121 48 (:REWRITE ROUTE_=_QUARTER_4_LIST))
                (27011 48 (:REWRITE ROUTE_=_QUARTER_2_LIST))
                (26679 44 (:REWRITE ROUTE_=_QUARTER_3))
                (26616 44
                       (:REWRITE ROUTE_=_QUARTER_MINUS_1_LIST))
                (25774 870 (:REWRITE MOD-X-=-MINUSX-POS))
                (25155 25155
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                (25155 25155
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                (25155 25155
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                (24037 12637 (:REWRITE DEFAULT-*-2))
                (23400 5408 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
                (23400 5408
                       (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
                (19980 3834 (:REWRITE INTEGERP-MINUS-X))
                (19289 3997
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
                (19289 3997
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
                (19289 3997
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
                (19289 3997
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
                (18405 3877
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
                (18405 3877
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
                (18405 3877
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
                (18405 3877
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
                (16797 2308 (:REWRITE DEFAULT-+-1))
                (16140 870 (:REWRITE MOD-X-=-X-+-N))
                (15885 4125
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                (14673 8808 (:REWRITE |(* c (* d x))|))
                (12637 12637
                       (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                (12637 12637 (:REWRITE DEFAULT-*-1))
                (9584 60 (:DEFINITION ABS))
                (9564 3714 (:REWRITE REDUCE-INTEGERP-+))
                (9530 3834 (:META META-INTEGERP-CORRECT))
                (9355 854 (:REWRITE MOD-X-Y-=-X . 3))
                (8815 866 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
                (8012 3304 (:REWRITE SIMPLIFY-SUMS-<))
                (7874 7874
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-3C))
                (7874 7874
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-2C))
                (7870 7870
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-1C))
                (6536 3304 (:REWRITE DEFAULT-<-2))
                (5590 3304 (:REWRITE DEFAULT-<-1))
                (5408 5408
                      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                (5408 5408
                      (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                (5408 5408
                      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
                (5408 5408
                      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
                (4204 4204
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                (4204 4204 (:REWRITE DEFAULT-UNARY-/))
                (4144 4144 (:REWRITE |(< (- x) (- y))|))
                (3997 3997
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-3F))
                (3997 3997
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-2F))
                (3997 3997
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-1F))
                (3877 3877
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-4G))
                (3877 3877
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-3G))
                (3877 3877
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-2G))
                (3877 3877
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-1G))
                (2910 854 (:REWRITE MOD-X-Y-=-X . 4))
                (2908 27 (:REWRITE CONSP_ROUTE))
                (2459 473 (:REWRITE DEFAULT-UNARY-MINUS))
                (2308 2308
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                (2234 530 (:REWRITE |(< d (+ c x))|))
                (1952 27 (:REWRITE |(- (+ x y))|))
                (1726 854 (:REWRITE MOD-ZERO . 3))
                (1696 1696 (:REWRITE MOD-COMPLETION))
                (1649 31 (:REWRITE DEFAULT-CDR))
                (1360 58 (:REWRITE BUBBLE-DOWN-+-BUBBLE-DOWN))
                (1240 1240
                      (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
                (1229 1229 (:REWRITE |(integerp (* c x))|))
                (1107 204
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                (856 856 (:LINEAR MOD-BOUNDS-2))
                (854 854 (:REWRITE MOD-X-Y-=-X . 2))
                (854 854 (:REWRITE MOD-NEG))
                (854 854 (:REWRITE MOD-MINUS-2))
                (854 854 (:REWRITE MOD-CANCEL-*))
                (446 65 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                (374 374 (:REWRITE |(< (- x) 0)|))
                (285 115 (:REWRITE |(+ (* c x) (* d x))|))
                (222 222 (:REWRITE |(< 0 (- x))|))
                (209 19 (:REWRITE |(< 0 (/ x))|))
                (204 204 (:REWRITE |(equal (- x) (- y))|))
                (181 181 (:REWRITE |(equal (+ c x) d)|))
                (168 8 (:REWRITE |(< (+ d x) (+ c y))|))
                (115 115 (:REWRITE |(* 0 x)|))
                (88 88
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                (80 80
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                (79 79 (:REWRITE |(equal (- x) 0)|))
                (68 68 (:REWRITE FOLD-CONSTS-IN-+))
                (64 48 (:REWRITE |(< d (+ c x y))|))
                (62 2 (:REWRITE |(* x (+ y z))|))
                (60 60 (:TYPE-PRESCRIPTION ABS))
                (43 43 (:TYPE-PRESCRIPTION NATP))
                (38 38 (:REWRITE |(/ (/ x))|))
                (28 28 (:REWRITE |(< (+ c x y) d)|))
                (28 2 (:REWRITE MOD-NEGATIVE . 1))
                (24 24 (:REWRITE |(* a (/ a) b)|))
                (22 22 (:REWRITE MOD-POSITIVE . 3))
                (22 22 (:REWRITE MOD-POSITIVE . 2))
                (22 2 (:REWRITE |(< (* x y) 0)|))
                (18 18 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                (14 14 (:REWRITE |(* 1 x)|))
                (12 12 (:REWRITE MOD-+-CANCEL-0-WEAK))
                (8 8 (:REWRITE |(< (+ c x) (+ d y))|))
                (6 6 (:REWRITE |(equal (+ c x y) d)|))
                (2 2 (:REWRITE MOD-NEGATIVE . 3))
                (2 2 (:REWRITE MOD-NEGATIVE . 2)))
(LEMMA1_LAST_ROUTE_IS_TO
     (789482 1206 (:REWRITE EVEN-AND-ODD-ALTERNATE))
     (518337 67 (:REWRITE ROUTE_=_BOUNDS))
     (351268 2473 (:REWRITE ABS-<-1-IMP-NOT-INT))
     (321300 2125 (:REWRITE CANCEL-MOD-+))
     (306376 10002 (:REWRITE DEFAULT-+-2))
     (197916 13340 (:REWRITE SIMPLIFY-SUMS-<))
     (194082 194082
             (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (194082 194082
             (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (190485 67
             (:REWRITE ROUTE_=_QUARTER_MINUS_3_LIST))
     (190467 67 (:REWRITE ROUTE_=_QUARTER_4_LIST))
     (190272 67
             (:REWRITE ROUTE_=_QUARTER_MINUS_2_LIST))
     (190202 67 (:REWRITE ROUTE_=_QUARTER_2_LIST))
     (189696 67
             (:REWRITE ROUTE_=_QUARTER_MINUS_4_LIST))
     (189564 67 (:REWRITE ROUTE_=_QUARTER_3))
     (188110 67
             (:REWRITE ROUTE_=_QUARTER_MINUS_1_LIST))
     (185891 185891
             (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (159771 32883
             (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
     (159771 32883
             (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
     (159771 32883
             (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
     (159771 32883
             (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
     (153004 519 (:DEFINITION ABS))
     (151417 14985 (:META META-INTEGERP-CORRECT))
     (150858 2205 (:REWRITE MOD-X-=-X))
     (141317 2205 (:REWRITE MOD-X-=-MINUSX-POS))
     (139462 5334 (:REWRITE |(+ y (+ x z))|))
     (135285 135285
             (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (130579 130579
             (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (130579 130579
             (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (130579 130579
             (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (96906 1414 (:REWRITE |(* x (+ y z))|))
     (83728 1372
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (83440 176 (:REWRITE |(< (if a b c) x)|))
     (81570 46034 (:REWRITE DEFAULT-*-2))
     (74442 13340
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (59386 2205 (:REWRITE MOD-X-=-X-+-N))
     (59197 30558 (:REWRITE |(* c (* d x))|))
     (54152 11436
            (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (54136 11436 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (52802 10002 (:REWRITE DEFAULT-+-1))
     (51102 10652 (:REWRITE DEFAULT-<-1))
     (47685 2165 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (47016 10656 (:REWRITE |(< (+ c x) d)|))
     (46034 46034
            (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (46034 46034 (:REWRITE DEFAULT-*-1))
     (45398 2125 (:REWRITE MOD-X-Y-=-X . 3))
     (39020 13779 (:REWRITE INTEGERP-MINUS-X))
     (36414 2195
            (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (33998 33998
            (:TYPE-PRESCRIPTION NOT-INTEGERP-3C))
     (33998 33998
            (:TYPE-PRESCRIPTION NOT-INTEGERP-2C))
     (33884 33884
            (:TYPE-PRESCRIPTION NOT-INTEGERP-1C))
     (33812 14640 (:REWRITE NORMALIZE-ADDENDS))
     (32883 32883
            (:TYPE-PRESCRIPTION NOT-INTEGERP-4G))
     (32883 32883
            (:TYPE-PRESCRIPTION NOT-INTEGERP-3G))
     (32883 32883
            (:TYPE-PRESCRIPTION NOT-INTEGERP-2G))
     (32883 32883
            (:TYPE-PRESCRIPTION NOT-INTEGERP-1G))
     (20913 13450 (:REWRITE REDUCE-INTEGERP-+))
     (18292 4598 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (15680 10652 (:REWRITE DEFAULT-<-2))
     (14518 14518
            (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (14518 14518 (:REWRITE DEFAULT-UNARY-/))
     (13878 216 (:REWRITE |(- (+ x y))|))
     (13704 4568 (:REWRITE |(+ (* c x) (* d x))|))
     (13695 13695 (:REWRITE |(< (- x) (- y))|))
     (12708 2550 (:REWRITE |(* (* x y) z)|))
     (11436 11436
            (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (11436 11436
            (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (11436 11436
            (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (11436 11436
            (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (10813 2125 (:REWRITE MOD-X-Y-=-X . 4))
     (10002 10002
            (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (9988 934 (:REWRITE DEFAULT-UNARY-MINUS))
     (6684 6634 (:REWRITE |(+ c (+ d x))|))
     (6099 2125 (:REWRITE MOD-ZERO . 3))
     (5199 1115
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
     (5199 1115
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
     (5199 1115
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
     (5199 1115
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
     (5041 5041
           (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
     (5020 140 (:REWRITE |(+ (+ x y) z)|))
     (4898 18 (:REWRITE DEFAULT-CAR))
     (4881 47 (:REWRITE DEFAULT-CDR))
     (4659 15 (:REWRITE CONSP-LAST))
     (4636 4636 (:REWRITE |(integerp (* c x))|))
     (4585 1036 (:REWRITE |(< d (+ c x))|))
     (4238 4238 (:REWRITE MOD-COMPLETION))
     (3224 949 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (3224 949
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (3084 2364 (:REWRITE |(+ 0 x)|))
     (2456 935 (:REWRITE |(equal (+ c x) d)|))
     (2324 2324 (:LINEAR MOD-BOUNDS-2))
     (2284 2284 (:REWRITE |(* 0 x)|))
     (2125 2125 (:REWRITE MOD-X-Y-=-X . 2))
     (2125 2125 (:REWRITE MOD-NEG))
     (2125 2125 (:REWRITE MOD-MINUS-2))
     (2125 2125 (:REWRITE MOD-CANCEL-*))
     (2094 2094 (:REWRITE |(* a (/ a))|))
     (2015 2015 (:TYPE-PRESCRIPTION ABS))
     (2010 2010 (:REWRITE |(< (+ c x y) d)|))
     (1760 176 (:REWRITE |(< 0 (/ x))|))
     (1760 176 (:REWRITE |(< (/ x) 0)|))
     (1563 1549 (:REWRITE |(< (- x) 0)|))
     (1170 1170 (:REWRITE FOLD-CONSTS-IN-+))
     (1115 1115
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4F))
     (1115 1115
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3F))
     (1115 1115
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2F))
     (1115 1115
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1F))
     (1008 986 (:REWRITE |(< 0 (- x))|))
     (949 949 (:REWRITE |(equal (- x) (- y))|))
     (880 40 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (808 808
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (409 319 (:REWRITE |(< (* x y) 0)|))
     (298 298
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (298 298 (:REWRITE |(equal (- x) 0)|))
     (278 278 (:REWRITE |(equal (+ c x y) d)|))
     (278 278 (:REWRITE |(< d (+ c x y))|))
     (228 228 (:REWRITE |(* 1 x)|))
     (158 158 (:REWRITE |(* x (- y))|))
     (130 10 (:REWRITE MOD-NEGATIVE . 1))
     (70 70 (:REWRITE |(+ x (- x))|))
     (24 24 (:REWRITE MOD-POSITIVE . 3))
     (24 24 (:REWRITE MOD-POSITIVE . 2))
     (10 10 (:REWRITE MOD-NEGATIVE . 3))
     (10 10 (:REWRITE MOD-NEGATIVE . 2))
     (1 1 (:REWRITE |(- (- x))|)))
(LEMMA2_FIRST_OF_ROUTE_IS_FROM
     (240030 404 (:REWRITE EVEN-AND-ODD-ALTERNATE))
     (214959 318 (:LINEAR MOD-BOUNDS-3))
     (154867 27 (:REWRITE ROUTE_=_BOUNDS))
     (111192 849 (:REWRITE ABS-<-1-IMP-NOT-INT))
     (98518 598 (:REWRITE CANCEL-MOD-+))
     (74255 2489 (:REWRITE DEFAULT-+-2))
     (57888 57888
            (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (57888 57888
            (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (57247 57247
            (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (57147 27
            (:REWRITE ROUTE_=_QUARTER_MINUS_3_LIST))
     (57129 27 (:REWRITE ROUTE_=_QUARTER_4_LIST))
     (57054 27
            (:REWRITE ROUTE_=_QUARTER_MINUS_2_LIST))
     (57024 27 (:REWRITE ROUTE_=_QUARTER_2_LIST))
     (56894 27
            (:REWRITE ROUTE_=_QUARTER_MINUS_4_LIST))
     (56842 27 (:REWRITE ROUTE_=_QUARTER_3))
     (56274 27
            (:REWRITE ROUTE_=_QUARTER_MINUS_1_LIST))
     (53298 3990 (:REWRITE SIMPLIFY-SUMS-<))
     (46677 9585
            (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
     (46677 9585
            (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
     (46677 9585
            (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
     (46677 9585
            (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
     (44828 193 (:DEFINITION ABS))
     (38735 5169 (:META META-INTEGERP-CORRECT))
     (38191 38191
            (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (37685 37685
            (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (37685 37685
            (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (37685 37685
            (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (30350 1374 (:REWRITE |(+ y (+ x z))|))
     (27173 51 (:REWRITE |(< (if a b c) x)|))
     (25131 614 (:REWRITE MOD-X-=-X))
     (24345 614 (:REWRITE MOD-X-=-MINUSX-POS))
     (23540 12988 (:REWRITE DEFAULT-*-2))
     (23452 3990
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (20399 291 (:REWRITE |(* x (+ y z))|))
     (19868 4765 (:REWRITE INTEGERP-MINUS-X))
     (19082 505
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (18419 3137 (:REWRITE DEFAULT-<-1))
     (18316 4060 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (18316 4060
            (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (15818 8632 (:REWRITE |(* c (* d x))|))
     (13913 2489 (:REWRITE DEFAULT-+-1))
     (13479 598 (:REWRITE MOD-X-Y-=-X . 3))
     (12988 12988
            (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (12988 12988 (:REWRITE DEFAULT-*-1))
     (10323 4031 (:REWRITE NORMALIZE-ADDENDS))
     (10271 606 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (10209 10209
            (:TYPE-PRESCRIPTION NOT-INTEGERP-3C))
     (10209 10209
            (:TYPE-PRESCRIPTION NOT-INTEGERP-2C))
     (10209 10209
            (:TYPE-PRESCRIPTION NOT-INTEGERP-1C))
     (9585 9585
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4G))
     (9585 9585
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3G))
     (9585 9585
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2G))
     (9585 9585
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1G))
     (8575 4538 (:REWRITE REDUCE-INTEGERP-+))
     (8375 2787 (:REWRITE |(< (+ c x) d)|))
     (8123 612 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (7600 614 (:REWRITE MOD-X-=-X-+-N))
     (6116 1534 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (4702 4702
           (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (4584 1528 (:REWRITE |(+ (* c x) (* d x))|))
     (4575 3137 (:REWRITE DEFAULT-<-2))
     (4287 4287
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (4287 4287 (:REWRITE DEFAULT-UNARY-/))
     (4146 59 (:REWRITE |(- (+ x y))|))
     (4095 4095 (:REWRITE |(< (- x) (- y))|))
     (4060 4060
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (4060 4060
           (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (4060 4060
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (4060 4060
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (3458 760 (:REWRITE |(* (* x y) z)|))
     (3120 402 (:REWRITE DEFAULT-UNARY-MINUS))
     (2936 624
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
     (2936 624
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
     (2936 624
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
     (2936 624
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
     (2816 598 (:REWRITE MOD-X-Y-=-X . 4))
     (2489 2489
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2072 2072 (:REWRITE |(integerp (* c x))|))
     (1644 1634 (:REWRITE |(+ c (+ d x))|))
     (1490 598 (:REWRITE MOD-ZERO . 3))
     (1186 1186 (:REWRITE MOD-COMPLETION))
     (1090 1090
           (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
     (1078 238 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1078 238
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1018 290 (:REWRITE |(< d (+ c x))|))
     (1004 28 (:REWRITE |(+ (+ x y) z)|))
     (929 13 (:REWRITE DEFAULT-CAR))
     (924 780 (:REWRITE |(+ 0 x)|))
     (816 6 (:REWRITE CONSP_ROUTE))
     (764 764 (:REWRITE |(* 0 x)|))
     (697 697 (:TYPE-PRESCRIPTION ABS))
     (684 684 (:REWRITE |(* a (/ a))|))
     (636 636 (:LINEAR MOD-BOUNDS-2))
     (624 624
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4F))
     (624 624
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3F))
     (624 624
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2F))
     (624 624
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1F))
     (598 598 (:REWRITE MOD-X-Y-=-X . 2))
     (598 598 (:REWRITE MOD-NEG))
     (598 598 (:REWRITE MOD-MINUS-2))
     (598 598 (:REWRITE MOD-CANCEL-*))
     (571 557 (:REWRITE |(< (- x) 0)|))
     (543 231 (:REWRITE |(equal (+ c x) d)|))
     (510 51 (:REWRITE |(< 0 (/ x))|))
     (510 51 (:REWRITE |(< (/ x) 0)|))
     (404 404 (:REWRITE |(< (+ c x y) d)|))
     (326 304 (:REWRITE |(< 0 (- x))|))
     (251 251
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (238 238 (:REWRITE |(equal (- x) (- y))|))
     (234 234 (:REWRITE FOLD-CONSTS-IN-+))
     (176 8 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (137 119 (:REWRITE |(< (* x y) 0)|))
     (77 77
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (77 77 (:REWRITE |(equal (- x) 0)|))
     (68 68 (:REWRITE |(equal (+ c x y) d)|))
     (68 68 (:REWRITE |(< d (+ c x y))|))
     (39 39 (:REWRITE |(* x (- y))|))
     (38 38 (:REWRITE |(* 1 x)|))
     (26 2 (:REWRITE MOD-NEGATIVE . 1))
     (16 16 (:REWRITE MOD-POSITIVE . 3))
     (16 16 (:REWRITE MOD-POSITIVE . 2))
     (16 4 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (14 14 (:REWRITE |(+ x (- x))|))
     (2 2 (:TYPE-PRESCRIPTION NATP))
     (2 2 (:REWRITE N_ACROSS_<_N))
     (2 2 (:REWRITE NATP_N_ACROSS))
     (2 2 (:REWRITE MOD-NEGATIVE . 3))
     (2 2 (:REWRITE MOD-NEGATIVE . 2))
     (1 1 (:REWRITE |(- (- x))|)))
(ALL_INF_NP)
(LEMMA3_ALL_INF_N_ROUTE
     (521658 806 (:REWRITE EVEN-AND-ODD-ALTERNATE))
     (343240 47 (:REWRITE ROUTE_=_BOUNDS))
     (240372 1665 (:REWRITE ABS-<-1-IMP-NOT-INT))
     (218271 1417 (:REWRITE CANCEL-MOD-+))
     (195038 6366 (:REWRITE DEFAULT-+-2))
     (129199 9145 (:REWRITE SIMPLIFY-SUMS-<))
     (128998 128998
             (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (128998 128998
             (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (126266 47
             (:REWRITE ROUTE_=_QUARTER_MINUS_3_LIST))
     (126248 47 (:REWRITE ROUTE_=_QUARTER_4_LIST))
     (126110 47
             (:REWRITE ROUTE_=_QUARTER_MINUS_2_LIST))
     (126059 47 (:REWRITE ROUTE_=_QUARTER_2_LIST))
     (125728 47
             (:REWRITE ROUTE_=_QUARTER_MINUS_4_LIST))
     (125634 47 (:REWRITE ROUTE_=_QUARTER_3))
     (125269 125269
             (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (124631 47
             (:REWRITE ROUTE_=_QUARTER_MINUS_1_LIST))
     (105848 21868
             (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
     (105848 21868
             (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
     (105848 21868
             (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
     (105848 21868
             (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
     (100402 359 (:DEFINITION ABS))
     (95361 10339 (:META META-INTEGERP-CORRECT))
     (93907 1465 (:REWRITE MOD-X-=-X))
     (89139 89139
            (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (87745 1465 (:REWRITE MOD-X-=-MINUSX-POS))
     (85724 85724
            (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (85724 85724
            (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (85724 85724
            (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (84906 3354 (:REWRITE |(+ y (+ x z))|))
     (63867 133 (:REWRITE |(< (if a b c) x)|))
     (58777 853 (:REWRITE |(* x (+ y z))|))
     (54169 30361 (:REWRITE DEFAULT-*-2))
     (51075 956
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (50501 9145
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (38942 20199 (:REWRITE |(* c (* d x))|))
     (37002 1465 (:REWRITE MOD-X-=-X-+-N))
     (36999 7947
            (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (36987 7947 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (36272 7374 (:REWRITE DEFAULT-<-1))
     (34566 6366 (:REWRITE DEFAULT-+-1))
     (31502 7032 (:REWRITE |(< (+ c x) d)|))
     (30854 9533 (:REWRITE INTEGERP-MINUS-X))
     (30361 30361
            (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (30361 30361 (:REWRITE DEFAULT-*-1))
     (30241 1417 (:REWRITE MOD-X-Y-=-X . 3))
     (29012 1441 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (22798 22798
            (:TYPE-PRESCRIPTION NOT-INTEGERP-3C))
     (22798 22798
            (:TYPE-PRESCRIPTION NOT-INTEGERP-2C))
     (22722 22722
            (:TYPE-PRESCRIPTION NOT-INTEGERP-1C))
     (22354 1459
            (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (22188 9456 (:REWRITE NORMALIZE-ADDENDS))
     (21868 21868
            (:TYPE-PRESCRIPTION NOT-INTEGERP-4G))
     (21868 21868
            (:TYPE-PRESCRIPTION NOT-INTEGERP-3G))
     (21868 21868
            (:TYPE-PRESCRIPTION NOT-INTEGERP-2G))
     (21868 21868
            (:TYPE-PRESCRIPTION NOT-INTEGERP-1G))
     (15137 9232 (:REWRITE REDUCE-INTEGERP-+))
     (12204 3066 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (10518 7374 (:REWRITE DEFAULT-<-2))
     (10338 157 (:REWRITE |(- (+ x y))|))
     (9673 9673
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (9673 9673 (:REWRITE DEFAULT-UNARY-/))
     (9414 9414 (:REWRITE |(< (- x) (- y))|))
     (9144 3048 (:REWRITE |(+ (* c x) (* d x))|))
     (8371 1417 (:REWRITE MOD-X-Y-=-X . 4))
     (7947 7947
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (7947 7947
           (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (7947 7947
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (7947 7947
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (7726 1618 (:REWRITE |(* (* x y) z)|))
     (6731 683 (:REWRITE DEFAULT-UNARY-MINUS))
     (6366 6366
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4517 1417 (:REWRITE MOD-ZERO . 3))
     (4358 930
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
     (4358 930
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
     (4358 930
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
     (4358 930
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
     (4164 4134 (:REWRITE |(+ c (+ d x))|))
     (3739 813 (:REWRITE |(< d (+ c x))|))
     (3459 3459 (:REWRITE |(integerp (* c x))|))
     (3152 3152
           (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
     (3012 84 (:REWRITE |(+ (+ x y) z)|))
     (2822 2822 (:REWRITE MOD-COMPLETION))
     (2004 1572 (:REWRITE |(+ 0 x)|))
     (1989 729 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1989 729
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1983 729 (:REWRITE |(equal (+ c x) d)|))
     (1546 1546 (:LINEAR MOD-BOUNDS-2))
     (1524 1524 (:REWRITE |(* 0 x)|))
     (1417 1417 (:REWRITE MOD-X-Y-=-X . 2))
     (1417 1417 (:REWRITE MOD-NEG))
     (1417 1417 (:REWRITE MOD-MINUS-2))
     (1417 1417 (:REWRITE MOD-CANCEL-*))
     (1390 1390 (:REWRITE |(* a (/ a))|))
     (1359 1359 (:TYPE-PRESCRIPTION ABS))
     (1330 133 (:REWRITE |(< 0 (/ x))|))
     (1330 133 (:REWRITE |(< (/ x) 0)|))
     (1208 1208 (:REWRITE |(< (+ c x y) d)|))
     (1104 1090 (:REWRITE |(< (- x) 0)|))
     (930 930
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4F))
     (930 930
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3F))
     (930 930
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2F))
     (930 930
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1F))
     (729 729 (:REWRITE |(equal (- x) (- y))|))
     (722 700 (:REWRITE |(< 0 (- x))|))
     (702 702 (:REWRITE FOLD-CONSTS-IN-+))
     (565 565
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (528 24 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (278 20 (:REWRITE DEFAULT-CDR))
     (255 201 (:REWRITE |(< (* x y) 0)|))
     (219 219
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (219 219 (:REWRITE |(equal (- x) 0)|))
     (204 204 (:REWRITE |(equal (+ c x y) d)|))
     (204 204 (:REWRITE |(< d (+ c x y))|))
     (117 117 (:REWRITE |(* x (- y))|))
     (114 114 (:REWRITE |(* 1 x)|))
     (97 9 (:REWRITE DEFAULT-CAR))
     (78 6 (:REWRITE MOD-NEGATIVE . 1))
     (42 42 (:REWRITE |(+ x (- x))|))
     (20 20 (:REWRITE MOD-POSITIVE . 3))
     (20 20 (:REWRITE MOD-POSITIVE . 2))
     (16 16 (:REWRITE N_ACROSS_<_N))
     (14 14 (:TYPE-PRESCRIPTION NATP))
     (12 12 (:REWRITE NATP_N_ACROSS))
     (6 6 (:REWRITE MOD-NEGATIVE . 3))
     (6 6 (:REWRITE MOD-NEGATIVE . 2))
     (1 1 (:REWRITE |(- (- x))|)))
(OCTAGONNODESETP_QUARTER_1_LIST
     (340 11 (:REWRITE ABS-<-1-IMP-NOT-INT))
     (166 11 (:DEFINITION ABS))
     (115 9 (:REWRITE OCTAGON-SUBSETS-ARE-VALID))
     (103 3 (:DEFINITION SUBSETP-EQUAL))
     (81 3 (:REWRITE |(< (if a b c) x)|))
     (66 4 (:DEFINITION MEMBER-EQUAL))
     (63 48
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (57 42 (:REWRITE SIMPLIFY-SUMS-<))
     (57 42 (:REWRITE DEFAULT-<-1))
     (51 51
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (48 48 (:REWRITE |(< (- x) (- y))|))
     (42 42 (:REWRITE DEFAULT-<-2))
     (34 34
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (23 12 (:REWRITE DEFAULT-CAR))
     (22 22
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (22 22 (:REWRITE |(< (- x) 0)|))
     (20 10
         (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (19 10 (:REWRITE DEFAULT-CDR))
     (12 12 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (11 11 (:TYPE-PRESCRIPTION ABS))
     (11 11 (:REWRITE REDUCE-INTEGERP-+))
     (11 11 (:REWRITE INTEGERP-MINUS-X))
     (11 11 (:META META-INTEGERP-CORRECT))
     (9 9 (:REWRITE DEFAULT-UNARY-MINUS))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (8 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (8 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (8 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (6 6 (:REWRITE |(< d (+ c x))|))
     (6 6 (:REWRITE |(< 0 (- x))|))
     (6 6 (:REWRITE |(+ c (+ d x))|))
     (2 2 (:REWRITE |(equal (- x) (- y))|)))
(OCTAGONNODESETP_QUARTER_MINUS_4_LIST
     (490 16 (:REWRITE ABS-<-1-IMP-NOT-INT))
     (226 16 (:DEFINITION ABS))
     (156 8 (:REWRITE |(< (if a b c) x)|))
     (116 10 (:REWRITE OCTAGON-SUBSETS-ARE-VALID))
     (103 3 (:DEFINITION SUBSETP-EQUAL))
     (85 70
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (79 79
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (73 58 (:REWRITE SIMPLIFY-SUMS-<))
     (73 58 (:REWRITE DEFAULT-<-1))
     (70 70 (:REWRITE |(< (- x) (- y))|))
     (66 4 (:DEFINITION MEMBER-EQUAL))
     (58 58 (:REWRITE DEFAULT-<-2))
     (33 33
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (33 33 (:REWRITE DEFAULT-+-2))
     (33 33 (:REWRITE DEFAULT-+-1))
     (28 28
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (28 28 (:REWRITE |(< (- x) 0)|))
     (25 13 (:REWRITE DEFAULT-CAR))
     (22 22 (:REWRITE DEFAULT-UNARY-MINUS))
     (21 11 (:REWRITE DEFAULT-CDR))
     (20 14
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (20 10
         (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (16 16 (:TYPE-PRESCRIPTION ABS))
     (16 16 (:REWRITE REDUCE-INTEGERP-+))
     (16 16 (:REWRITE INTEGERP-MINUS-X))
     (16 16 (:META META-INTEGERP-CORRECT))
     (14 14 (:REWRITE |(equal (- x) (- y))|))
     (13 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (12 12 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (12 12 (:REWRITE |(< d (+ c x))|))
     (12 3 (:DEFINITION QUARTER_1_LIST))
     (7 7 (:REWRITE |(equal (- x) 0)|))
     (7 7 (:REWRITE |(equal (+ c x) d)|))
     (6 6
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (6 6 (:REWRITE FOLD-CONSTS-IN-+))
     (6 6 (:REWRITE DEFAULT-*-2))
     (6 6 (:REWRITE DEFAULT-*-1))
     (6 6 (:REWRITE |(< d (+ c x y))|))
     (6 6 (:REWRITE |(< 0 (- x))|))
     (6 6 (:REWRITE |(< (+ c x) d)|)))
(OCTAGONNODESETP_QUARTER-3-LIST
     (254 2 (:DEFINITION QUARTER_1_LIST))
     (162 2 (:REWRITE ZP-OPEN))
     (153 17 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (60 3 (:REWRITE ABS-<-1-IMP-NOT-INT))
     (43 31 (:REWRITE |(+ c (+ d x))|))
     (43 29 (:REWRITE NORMALIZE-ADDENDS))
     (36 4 (:REWRITE |(- (+ x y))|))
     (33 3 (:DEFINITION ABS))
     (26 6 (:REWRITE |(- (* c x))|))
     (25 25
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (25 25 (:REWRITE DEFAULT-+-2))
     (25 25 (:REWRITE DEFAULT-+-1))
     (17 17
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (17 17
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (17 17 (:REWRITE |(< (- x) (- y))|))
     (14 14
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (12 12 (:REWRITE FOLD-CONSTS-IN-+))
     (11 11 (:REWRITE SIMPLIFY-SUMS-<))
     (11 11 (:REWRITE DEFAULT-<-2))
     (11 11 (:REWRITE DEFAULT-<-1))
     (10 10
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (10 10 (:REWRITE DEFAULT-*-2))
     (10 10 (:REWRITE DEFAULT-*-1))
     (8 2 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (6 6 (:REWRITE |(< d (+ c x))|))
     (6 6 (:REWRITE |(+ 0 x)|))
     (6 2 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (5 5 (:REWRITE |(< (- x) 0)|))
     (4 4 (:REWRITE |(< d (+ c x y))|))
     (4 4 (:REWRITE |(< (+ c x) d)|))
     (4 4 (:REWRITE |(- (- x))|))
     (4 2 (:REWRITE DEFAULT-CDR))
     (4 2 (:REWRITE DEFAULT-CAR))
     (4 2 (:REWRITE |(+ (* c x) (* d x))|))
     (3 3 (:TYPE-PRESCRIPTION ABS))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE OCTAGON-SUBSETS-ARE-VALID))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:REWRITE |(< 0 (- x))|))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 2 (:REWRITE |(< (+ d x) (+ c y))|))
     (2 2 (:REWRITE |(< (+ c x) (+ d y))|))
     (2 2 (:REWRITE |(< (+ c x y) d)|))
     (2 2 (:REWRITE |(+ x (- x))|))
     (2 2 (:REWRITE |(* 0 x)|))
     (2 2 (:REWRITE |(* (- x) y)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB)))
(OCTAGONNODESETP_QUARTER-MINUS-2-LIST
     (320 2 (:DEFINITION QUARTER_MINUS_4_LIST))
     (300 10 (:REWRITE ABS-<-1-IMP-NOT-INT))
     (278 5 (:DEFINITION QUARTER_1_LIST))
     (217 7 (:REWRITE ZP-OPEN))
     (142 10 (:DEFINITION ABS))
     (95 10 (:REWRITE |(- (+ x y))|))
     (84 4 (:REWRITE |(< (if a b c) x)|))
     (82 6
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (81 61 (:REWRITE |(+ c (+ d x))|))
     (60 50
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (55 55
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (52 52
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (52 52 (:REWRITE DEFAULT-+-2))
     (52 52 (:REWRITE DEFAULT-+-1))
     (50 50 (:REWRITE |(< (- x) (- y))|))
     (49 39 (:REWRITE SIMPLIFY-SUMS-<))
     (49 39 (:REWRITE DEFAULT-<-1))
     (40 2 (:REWRITE |(+ (+ x y) z)|))
     (39 39 (:REWRITE DEFAULT-<-2))
     (28 28
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (28 28 (:REWRITE DEFAULT-*-2))
     (28 28 (:REWRITE DEFAULT-*-1))
     (26 7 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (21 21 (:REWRITE FOLD-CONSTS-IN-+))
     (18 18 (:REWRITE |(< (- x) 0)|))
     (17 17
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (14 14 (:REWRITE |(- (- x))|))
     (13 13 (:REWRITE |(< d (+ c x))|))
     (11 11 (:REWRITE DEFAULT-UNARY-MINUS))
     (10 10 (:TYPE-PRESCRIPTION ABS))
     (10 10 (:REWRITE REDUCE-INTEGERP-+))
     (10 10 (:REWRITE INTEGERP-MINUS-X))
     (10 10 (:REWRITE |(* (- x) y)|))
     (10 10 (:META META-INTEGERP-CORRECT))
     (9 4 (:REWRITE DEFAULT-CDR))
     (9 4 (:REWRITE DEFAULT-CAR))
     (8 8 (:REWRITE |(< d (+ c x y))|))
     (7 7 (:REWRITE |(+ x (- x))|))
     (6 6
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (6 6 (:REWRITE OCTAGON-SUBSETS-ARE-VALID))
     (6 6 (:REWRITE |(equal (- x) (- y))|))
     (6 6 (:REWRITE |(equal (+ c x) d)|))
     (6 6 (:REWRITE |(< (+ c x) d)|))
     (5 5 (:REWRITE |(< 0 (- x))|))
     (3 3 (:REWRITE |(< (+ d x) (+ c y))|))
     (3 3 (:REWRITE |(< (+ c x) (+ d y))|))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2 (:REWRITE |(equal (- x) 0)|))
     (2 2 (:REWRITE |(equal (+ c x y) d)|)))
(OCTAGONNODESETP_QUARTER-MINUS-1-LIST
     (340 11 (:REWRITE ABS-<-1-IMP-NOT-INT))
     (166 11 (:DEFINITION ABS))
     (115 9 (:REWRITE OCTAGON-SUBSETS-ARE-VALID))
     (103 3 (:DEFINITION SUBSETP-EQUAL))
     (81 3 (:REWRITE |(< (if a b c) x)|))
     (66 4 (:DEFINITION MEMBER-EQUAL))
     (63 48
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (57 42 (:REWRITE SIMPLIFY-SUMS-<))
     (57 42 (:REWRITE DEFAULT-<-1))
     (51 51
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (48 48 (:REWRITE |(< (- x) (- y))|))
     (42 42 (:REWRITE DEFAULT-<-2))
     (34 34
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (23 12 (:REWRITE DEFAULT-CAR))
     (22 22
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (22 22 (:REWRITE |(< (- x) 0)|))
     (20 10
         (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (19 10 (:REWRITE DEFAULT-CDR))
     (12 12 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (11 11 (:TYPE-PRESCRIPTION ABS))
     (11 11 (:REWRITE REDUCE-INTEGERP-+))
     (11 11 (:REWRITE INTEGERP-MINUS-X))
     (11 11 (:META META-INTEGERP-CORRECT))
     (9 9 (:REWRITE DEFAULT-UNARY-MINUS))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (8 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (8 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (8 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (6 6 (:REWRITE |(< d (+ c x))|))
     (6 6 (:REWRITE |(< 0 (- x))|))
     (6 6 (:REWRITE |(+ c (+ d x))|))
     (2 2 (:REWRITE |(equal (- x) (- y))|)))
(OCTAGONNODESETP_QUARTER-MINUS-3-LIST)
(OCTAGONNODESETP_QUARTER-4-LIST
     (400 14 (:REWRITE ABS-<-1-IMP-NOT-INT))
     (199 14 (:DEFINITION ABS))
     (177 3 (:DEFINITION QUARTER_MINUS_1_LIST))
     (153 54 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (124 7 (:REWRITE ZP-OPEN))
     (116 10 (:REWRITE OCTAGON-SUBSETS-ARE-VALID))
     (103 3 (:DEFINITION SUBSETP-EQUAL))
     (81 3 (:REWRITE |(< (if a b c) x)|))
     (69 54
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (66 4 (:DEFINITION MEMBER-EQUAL))
     (63 48 (:REWRITE SIMPLIFY-SUMS-<))
     (63 48 (:REWRITE DEFAULT-<-1))
     (60 60
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (54 54 (:REWRITE |(< (- x) (- y))|))
     (48 48 (:REWRITE DEFAULT-<-2))
     (36 3 (:REWRITE |(+ (+ x y) z)|))
     (35 20 (:REWRITE |(+ c (+ d x))|))
     (25 13 (:REWRITE DEFAULT-CAR))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (23 23 (:REWRITE |(< (- x) 0)|))
     (22 22
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (22 22 (:REWRITE DEFAULT-+-2))
     (22 22 (:REWRITE DEFAULT-+-1))
     (21 11 (:REWRITE DEFAULT-CDR))
     (20 10
         (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (17 11
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (14 14 (:TYPE-PRESCRIPTION ABS))
     (14 14 (:REWRITE REDUCE-INTEGERP-+))
     (14 14 (:REWRITE INTEGERP-MINUS-X))
     (14 14 (:META META-INTEGERP-CORRECT))
     (12 12 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
     (12 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (11 11 (:REWRITE |(equal (- x) (- y))|))
     (8 8 (:REWRITE |(< 0 (- x))|))
     (6 6 (:REWRITE |(< d (+ c x))|))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (5 5 (:REWRITE |(equal (- x) 0)|))
     (5 5 (:REWRITE |(equal (+ c x) d)|))
     (3 3
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (3 3 (:REWRITE FOLD-CONSTS-IN-+))
     (3 3 (:REWRITE DEFAULT-*-2))
     (3 3 (:REWRITE DEFAULT-*-1))
     (3 3 (:REWRITE |(< d (+ c x y))|))
     (3 3 (:REWRITE |(< (+ c x) d)|)))
(OCTAGONNODESETP_QUARTER-2-LIST
     (352 5 (:DEFINITION QUARTER_MINUS_1_LIST))
     (302 2 (:DEFINITION QUARTER_4_LIST))
     (300 7 (:REWRITE ZP-OPEN))
     (283 53 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (270 10 (:REWRITE ABS-<-1-IMP-NOT-INT))
     (139 10 (:DEFINITION ABS))
     (85 56 (:REWRITE NORMALIZE-ADDENDS))
     (81 8 (:REWRITE |(+ (+ x y) z)|))
     (77 49 (:REWRITE |(+ c (+ d x))|))
     (66 7 (:REWRITE |(+ y (+ x z))|))
     (63 53
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (62 16 (:REWRITE |(+ y x)|))
     (54 54
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (53 53 (:REWRITE |(< (- x) (- y))|))
     (51 41 (:REWRITE SIMPLIFY-SUMS-<))
     (51 41 (:REWRITE DEFAULT-<-1))
     (47 47
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (47 47 (:REWRITE DEFAULT-+-2))
     (47 47 (:REWRITE DEFAULT-+-1))
     (42 42
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (41 41 (:REWRITE DEFAULT-<-2))
     (39 1 (:REWRITE |(< (if a b c) x)|))
     (32 4
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (24 6 (:REWRITE |(- (* c x))|))
     (23 7 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (20 2 (:REWRITE |(- (+ x y))|))
     (19 19
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (19 19 (:REWRITE DEFAULT-*-2))
     (19 19 (:REWRITE DEFAULT-*-1))
     (18 18 (:REWRITE FOLD-CONSTS-IN-+))
     (18 18 (:REWRITE |(+ 0 x)|))
     (17 17
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (17 17 (:REWRITE |(< (- x) 0)|))
     (15 15 (:REWRITE |(< d (+ c x))|))
     (14 14 (:REWRITE |(- (- x))|))
     (10 10 (:TYPE-PRESCRIPTION ABS))
     (10 10 (:REWRITE REDUCE-INTEGERP-+))
     (10 10 (:REWRITE INTEGERP-MINUS-X))
     (10 10 (:REWRITE |(< 0 (- x))|))
     (10 10 (:META META-INTEGERP-CORRECT))
     (9 4 (:REWRITE DEFAULT-CDR))
     (9 4 (:REWRITE DEFAULT-CAR))
     (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (8 8 (:REWRITE |(< d (+ c x y))|))
     (7 7 (:REWRITE |(+ x (- x))|))
     (6 6 (:REWRITE OCTAGON-SUBSETS-ARE-VALID))
     (6 2 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (5 5 (:REWRITE |(< (+ c x) d)|))
     (4 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (4 4 (:REWRITE |(equal (+ c x) d)|))
     (4 2 (:REWRITE |(+ (* c x) (* d x))|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (3 3 (:REWRITE |(< (+ d x) (+ c y))|))
     (3 3 (:REWRITE |(< (+ c x) (+ d y))|))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2 (:REWRITE |(equal (- x) 0)|))
     (2 2 (:REWRITE |(equal (+ c x y) d)|))
     (2 2 (:REWRITE |(* 0 x)|))
     (2 2 (:REWRITE |(* (- x) y)|)))
(LEMMA5_OCTAGONNODESETP_N-GO-TO-NODE-TOP
     (1528 67 (:REWRITE ABS-<-1-IMP-NOT-INT))
     (1158 26 (:REWRITE ZP-OPEN))
     (904 11 (:DEFINITION QUARTER_MINUS_1_LIST))
     (856 843
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (850 850
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (843 843 (:REWRITE |(< (- x) (- y))|))
     (806 67 (:DEFINITION ABS))
     (778 778
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (778 778 (:REWRITE DEFAULT-+-2))
     (778 778 (:REWRITE DEFAULT-+-1))
     (734 642 (:REWRITE |(+ c (+ d x))|))
     (573 9 (:DEFINITION QUARTER_1_LIST))
     (528 503 (:REWRITE DEFAULT-<-1))
     (503 503 (:REWRITE DEFAULT-<-2))
     (475 475
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (475 475 (:REWRITE DEFAULT-*-2))
     (475 475 (:REWRITE DEFAULT-*-1))
     (414 3 (:DEFINITION QUARTER_MINUS_4_LIST))
     (398 3 (:DEFINITION QUARTER_4_LIST))
     (352 11
          (:REWRITE ROUTE_=_QUARTER_4_LIST_LEMMA_1))
     (322 322 (:REWRITE |(< d (+ c x))|))
     (302 302 (:REWRITE DEFAULT-UNARY-MINUS))
     (241 241 (:REWRITE |(< (+ c x) d)|))
     (151 16 (:REWRITE |(- (+ x y))|))
     (143 143 (:REWRITE |(< (- x) 0)|))
     (129 5 (:REWRITE |(< (if a b c) x)|))
     (116 116
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (115 115 (:REWRITE FOLD-CONSTS-IN-+))
     (107 107 (:REWRITE |(* (- x) y)|))
     (104 104
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (104 104 (:REWRITE |(equal (- x) (- y))|))
     (102 102 (:REWRITE |(equal (+ c x) d)|))
     (86 86 (:REWRITE |(< 0 (- x))|))
     (72 72 (:REWRITE |(< d (+ c x y))|))
     (67 67 (:TYPE-PRESCRIPTION ABS))
     (67 67 (:REWRITE REDUCE-INTEGERP-+))
     (67 67 (:REWRITE INTEGERP-MINUS-X))
     (67 67 (:META META-INTEGERP-CORRECT))
     (54 24 (:REWRITE DEFAULT-CDR))
     (41 41 (:REWRITE OCTAGON-SUBSETS-ARE-VALID))
     (35 35 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (34 19 (:REWRITE DEFAULT-CAR))
     (22 22
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (15 15
         (:TYPE-PRESCRIPTION TRUE-LISTP_ROUTE))
     (12 12 (:REWRITE |(< (+ d x) (+ c y))|))
     (12 12 (:REWRITE |(< (+ c x) (+ d y))|))
     (10 10 (:REWRITE CONSP_ROUTE))
     (8 8 (:REWRITE |(< (+ c x y) d)|))
     (6 6 (:REWRITE |(equal (- x) 0)|))
     (5 5
        (:REWRITE LEMMA2_FIRST_OF_ROUTE_IS_FROM))
     (4 4 (:REWRITE |(equal (+ c x y) d)|)))
(LEN_QUARTER_1_LIST (200 10 (:REWRITE ABS-<-1-IMP-NOT-INT))
                    (110 10 (:DEFINITION ABS))
                    (50 50
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                    (49 49
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                    (49 49 (:REWRITE |(< (- x) (- y))|))
                    (48 34 (:REWRITE DEFAULT-+-2))
                    (41 41 (:REWRITE SIMPLIFY-SUMS-<))
                    (41 41 (:REWRITE DEFAULT-<-2))
                    (41 41 (:REWRITE DEFAULT-<-1))
                    (34 34
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                    (34 34 (:REWRITE DEFAULT-+-1))
                    (21 21 (:REWRITE |(< (- x) 0)|))
                    (20 20
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                    (15 15 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                    (14 14 (:REWRITE |(+ c (+ d x))|))
                    (13 7 (:REWRITE DEFAULT-CDR))
                    (11 6
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                    (10 10 (:TYPE-PRESCRIPTION ABS))
                    (10 10 (:REWRITE REDUCE-INTEGERP-+))
                    (10 10 (:REWRITE INTEGERP-MINUS-X))
                    (10 10 (:REWRITE DEFAULT-UNARY-MINUS))
                    (10 10 (:META META-INTEGERP-CORRECT))
                    (9 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                    (9 5 (:REWRITE |(equal (+ d x) (+ c y))|))
                    (7 7 (:REWRITE |(< d (+ c x))|))
                    (7 7 (:REWRITE |(< 0 (- x))|))
                    (7 6 (:REWRITE |(equal (+ c x) d)|))
                    (6 6 (:REWRITE |(equal (- x) (- y))|))
                    (6 5 (:REWRITE |(equal (+ c x) (+ d y))|))
                    (3 3 (:REWRITE FOLD-CONSTS-IN-+))
                    (2 2 (:REWRITE |(equal (+ c x y) d)|))
                    (1 1 (:REWRITE |(< (+ c x) d)|)))
(LEN_QUARTER_MINUS_4_LIST
     (439 17 (:REWRITE ABS-<-1-IMP-NOT-INT))
     (277 277
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (277 277
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (277 277
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (277 277
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (216 17 (:DEFINITION ABS))
     (202 131 (:REWRITE DEFAULT-+-2))
     (131 131
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (131 131 (:REWRITE DEFAULT-+-1))
     (124 108
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (121 121
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (108 108 (:REWRITE |(< (- x) (- y))|))
     (98 86 (:REWRITE DEFAULT-<-1))
     (95 95
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (86 86 (:REWRITE DEFAULT-<-2))
     (73 10 (:REWRITE |(< (+ c x) d)|))
     (60 4 (:REWRITE |(< (if a b c) x)|))
     (53 53
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (53 53 (:REWRITE DEFAULT-*-2))
     (53 53 (:REWRITE DEFAULT-*-1))
     (39 39 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (32 32 (:REWRITE DEFAULT-UNARY-MINUS))
     (32 18 (:REWRITE REDUCE-INTEGERP-+))
     (28 28
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (28 28 (:REWRITE |(< (- x) 0)|))
     (28 22
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (26 26 (:REWRITE FOLD-CONSTS-IN-+))
     (23 23 (:REWRITE |(equal (- x) (- y))|))
     (18 18 (:REWRITE INTEGERP-MINUS-X))
     (18 18 (:META META-INTEGERP-CORRECT))
     (18 13 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (18 9 (:REWRITE DEFAULT-CDR))
     (17 17 (:TYPE-PRESCRIPTION ABS))
     (16 14 (:REWRITE |(equal (+ c x) d)|))
     (11 11 (:REWRITE |(< d (+ c x y))|))
     (10 5 (:REWRITE |(equal (+ d x) (+ c y))|))
     (9 9 (:REWRITE |(< 0 (- x))|))
     (7 5 (:REWRITE |(equal (+ c x) (+ d y))|))
     (6 6 (:REWRITE |(equal (+ c x y) d)|))
     (6 6 (:REWRITE |(* (- x) y)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (1 1
        (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
     (1 1 (:REWRITE |(integerp (* c x))|))
     (1 1 (:REWRITE |(< (+ d x) (+ c y))|))
     (1 1 (:REWRITE |(< (+ c x) (+ d y))|)))
(COMPUTED_HINT_PREFER_POSITIVE_ADDENDS)
(LEN_QUARTER_MINUS_1_LIST
     (420 15 (:REWRITE ABS-<-1-IMP-NOT-INT))
     (205 15 (:REWRITE |(< (if a b c) x)|))
     (170 15 (:DEFINITION ABS))
     (85 85
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (70 70
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (70 70 (:REWRITE |(< (- x) (- y))|))
     (64 64 (:REWRITE SIMPLIFY-SUMS-<))
     (64 64 (:REWRITE DEFAULT-<-2))
     (64 64 (:REWRITE DEFAULT-<-1))
     (56 45 (:REWRITE DEFAULT-+-2))
     (45 45
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (45 45 (:REWRITE DEFAULT-+-1))
     (40 40
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (31 31 (:REWRITE DEFAULT-UNARY-MINUS))
     (22 12
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (19 10 (:REWRITE DEFAULT-CDR))
     (17 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (15 15 (:TYPE-PRESCRIPTION ABS))
     (15 15
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (15 15 (:REWRITE INTEGERP-MINUS-X))
     (15 15 (:REWRITE |(< (- x) 0)|))
     (15 15 (:META META-INTEGERP-CORRECT))
     (12 12 (:REWRITE |(equal (- x) (- y))|))
     (11 11 (:REWRITE |(< d (+ c x))|))
     (10 10 (:REWRITE |(< 0 (- x))|))
     (10 10 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (9 8 (:REWRITE |(equal (+ c x) d)|))
     (6 6 (:REWRITE FOLD-CONSTS-IN-+))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (5 5 (:REWRITE REDUCE-INTEGERP-+))
     (2 1 (:REWRITE |(equal (+ d x) (+ c y))|))
     (2 1 (:REWRITE |(equal (+ c x) (+ d y))|))
     (1 1 (:REWRITE |(< (+ c x) d)|)))
(LEN_QUARTER_MINUS_3_LIST
     (228 2 (:DEFINITION QUARTER_MINUS_1_LIST))
     (172 2 (:REWRITE ZP-OPEN))
     (60 3 (:REWRITE ABS-<-1-IMP-NOT-INT))
     (48 47 (:REWRITE DEFAULT-+-2))
     (47 47
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (47 47 (:REWRITE DEFAULT-+-1))
     (33 3 (:DEFINITION ABS))
     (28 28
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (28 28
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (28 28 (:REWRITE |(< (- x) (- y))|))
     (25 25
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (21 21
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (21 21 (:REWRITE FOLD-CONSTS-IN-+))
     (21 21 (:REWRITE DEFAULT-*-2))
     (21 21 (:REWRITE DEFAULT-*-1))
     (16 16 (:REWRITE SIMPLIFY-SUMS-<))
     (16 16 (:REWRITE DEFAULT-<-2))
     (16 16 (:REWRITE DEFAULT-<-1))
     (12 12 (:REWRITE |(< d (+ c x))|))
     (8 8 (:REWRITE |(< (+ c x) d)|))
     (7 7 (:REWRITE |(* (- x) y)|))
     (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
     (6 6 (:REWRITE |(< d (+ c x y))|))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (5 5 (:REWRITE |(< (- x) 0)|))
     (4 4 (:REWRITE |(< 0 (- x))|))
     (4 2 (:REWRITE DEFAULT-CDR))
     (3 3 (:TYPE-PRESCRIPTION ABS))
     (3 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (3 3 (:REWRITE |(equal (+ c x) d)|))
     (3 3 (:REWRITE |(< (+ d x) (+ c y))|))
     (3 3 (:REWRITE |(< (+ c x) (+ d y))|))
     (3 3 (:REWRITE |(< (+ c x y) d)|))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1 (:REWRITE |(equal (+ d x) (+ c y))|))
     (1 1 (:REWRITE |(equal (+ c x) (+ d y))|)))
(LEN_QUARTER_4_LIST (260 13 (:REWRITE ABS-<-1-IMP-NOT-INT))
                    (236 4 (:DEFINITION QUARTER_MINUS_1_LIST))
                    (164 8 (:REWRITE ZP-OPEN))
                    (143 13 (:DEFINITION ABS))
                    (85 73 (:REWRITE DEFAULT-+-2))
                    (77 77
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                    (75 75
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                    (75 75 (:REWRITE |(< (- x) (- y))|))
                    (73 73
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                    (73 73 (:REWRITE DEFAULT-+-1))
                    (64 64 (:REWRITE SIMPLIFY-SUMS-<))
                    (64 64 (:REWRITE DEFAULT-<-2))
                    (64 64 (:REWRITE DEFAULT-<-1))
                    (30 30
                        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                    (30 30 (:REWRITE DEFAULT-*-2))
                    (30 30 (:REWRITE DEFAULT-*-1))
                    (21 21
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                    (21 21 (:REWRITE |(< (- x) 0)|))
                    (20 15
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                    (17 17 (:REWRITE |(< d (+ c x))|))
                    (15 15 (:REWRITE |(equal (- x) (- y))|))
                    (15 15 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                    (14 14 (:REWRITE FOLD-CONSTS-IN-+))
                    (14 7 (:REWRITE DEFAULT-CDR))
                    (13 13 (:TYPE-PRESCRIPTION ABS))
                    (13 13 (:REWRITE REDUCE-INTEGERP-+))
                    (13 13 (:REWRITE INTEGERP-MINUS-X))
                    (13 13 (:REWRITE DEFAULT-UNARY-MINUS))
                    (13 13 (:META META-INTEGERP-CORRECT))
                    (13 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                    (11 11 (:REWRITE |(equal (+ c x) d)|))
                    (10 10 (:REWRITE |(< 0 (- x))|))
                    (7 7 (:REWRITE |(< (+ c x) d)|))
                    (6 6
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                    (5 5 (:REWRITE |(equal (- x) 0)|))
                    (4 4 (:REWRITE |(equal (+ c x) (+ d y))|))
                    (4 4 (:REWRITE |(equal (+ c x y) d)|))
                    (4 4 (:REWRITE |(< d (+ c x y))|)))
(LEN_QUARTER_2_LIST (352 5 (:DEFINITION QUARTER_MINUS_1_LIST))
                    (302 2 (:DEFINITION QUARTER_4_LIST))
                    (300 7 (:REWRITE ZP-OPEN))
                    (180 9 (:REWRITE ABS-<-1-IMP-NOT-INT))
                    (99 9 (:DEFINITION ABS))
                    (96 93 (:REWRITE DEFAULT-+-2))
                    (93 93
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                    (93 93 (:REWRITE DEFAULT-+-1))
                    (65 65
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                    (65 65
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                    (65 65 (:REWRITE |(< (- x) (- y))|))
                    (56 56
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                    (50 50 (:REWRITE SIMPLIFY-SUMS-<))
                    (50 50 (:REWRITE DEFAULT-<-2))
                    (50 50 (:REWRITE DEFAULT-<-1))
                    (38 38
                        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                    (38 38 (:REWRITE DEFAULT-*-2))
                    (38 38 (:REWRITE DEFAULT-*-1))
                    (36 36 (:REWRITE FOLD-CONSTS-IN-+))
                    (21 21 (:REWRITE |(< d (+ c x))|))
                    (15 15
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                    (15 15 (:REWRITE |(< (- x) 0)|))
                    (14 14 (:REWRITE DEFAULT-UNARY-MINUS))
                    (10 10 (:REWRITE |(< 0 (- x))|))
                    (10 10 (:REWRITE |(< (+ c x) d)|))
                    (9 9 (:TYPE-PRESCRIPTION ABS))
                    (9 9 (:REWRITE REDUCE-INTEGERP-+))
                    (9 9 (:REWRITE INTEGERP-MINUS-X))
                    (9 9 (:REWRITE |(< d (+ c x y))|))
                    (9 9 (:META META-INTEGERP-CORRECT))
                    (9 7
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                    (9 4 (:REWRITE DEFAULT-CDR))
                    (7 7 (:REWRITE |(equal (- x) (- y))|))
                    (7 7 (:REWRITE |(equal (+ c x) d)|))
                    (6 6 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                    (5 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                    (4 4 (:REWRITE |(equal (+ c x y) d)|))
                    (4 4 (:REWRITE |(< (+ d x) (+ c y))|))
                    (4 4 (:REWRITE |(< (+ c x) (+ d y))|))
                    (3 3
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                    (2 2 (:REWRITE |(equal (- x) 0)|))
                    (2 2 (:REWRITE |(equal (+ c x) (+ d y))|))
                    (2 2 (:REWRITE |(* 0 x)|))
                    (2 2 (:REWRITE |(* (- x) y)|)))
(MERGED_COMPUTED_HINTS_1)
(LEN_ROUTE_LEMMA1 (990 974 (:REWRITE DEFAULT-+-2))
                  (984 54 (:REWRITE ABS-<-1-IMP-NOT-INT))
                  (974 974
                       (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (974 974 (:REWRITE DEFAULT-+-1))
                  (716 716
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (633 19 (:DEFINITION QUARTER_1_LIST))
                  (618 618 (:REWRITE SIMPLIFY-SUMS-<))
                  (618 618 (:REWRITE DEFAULT-<-2))
                  (618 618 (:REWRITE DEFAULT-<-1))
                  (579 579
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                  (574 574 (:REWRITE DEFAULT-UNARY-MINUS))
                  (546 54 (:DEFINITION ABS))
                  (502 502
                       (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                  (502 502 (:REWRITE DEFAULT-*-2))
                  (502 502 (:REWRITE DEFAULT-*-1))
                  (431 3 (:DEFINITION QUARTER_MINUS_4_LIST))
                  (286 230 (:REWRITE |(< d (+ c x))|))
                  (269 27 (:REWRITE ZP-OPEN))
                  (243 243 (:REWRITE FOLD-CONSTS-IN-+))
                  (211 211 (:REWRITE |(< (+ c x) d)|))
                  (192 192 (:REWRITE |(* (- x) y)|))
                  (188 9
                       (:REWRITE ROUTE_=_QUARTER_4_LIST_LEMMA_1))
                  (137 137 (:REWRITE |(< (- x) 0)|))
                  (134 134
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                  (119 107
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (107 107 (:REWRITE |(equal (- x) (- y))|))
                  (64 64 (:REWRITE |(< 0 (- x))|))
                  (64 4 (:REWRITE |(+ (+ x y) z)|))
                  (57 1 (:DEFINITION QUARTER_4_LIST))
                  (54 54 (:TYPE-PRESCRIPTION ABS))
                  (54 54
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                  (54 54 (:REWRITE REDUCE-INTEGERP-+))
                  (54 54 (:REWRITE INTEGERP-MINUS-X))
                  (54 54 (:META META-INTEGERP-CORRECT))
                  (54 2 (:DEFINITION QUARTER_MINUS_1_LIST))
                  (42 42
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                  (42 42 (:REWRITE DEFAULT-UNARY-/))
                  (35 35 (:REWRITE |(* c (* d x))|))
                  (33 16 (:REWRITE DEFAULT-CDR))
                  (21 21 (:REWRITE |(< d (+ c x y))|))
                  (18 18
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                  (18 18 (:REWRITE |(equal (- x) 0)|))
                  (13 13 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                  (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP_ROUTE))
                  (6 6 (:REWRITE CONSP_ROUTE))
                  (2 2 (:REWRITE |(< (+ d x) (+ c y))|))
                  (2 2 (:REWRITE |(< (+ c x) (+ d y))|))
                  (2 2 (:REWRITE |(< (+ c x y) d)|)))
(BOUND_ROUTE_LEMMA (702 39 (:REWRITE ABS-<-1-IMP-NOT-INT))
                   (494 494
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                   (447 447
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                   (447 447 (:REWRITE DEFAULT-+-2))
                   (447 447 (:REWRITE DEFAULT-+-1))
                   (443 443
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                   (392 392 (:REWRITE DEFAULT-<-2))
                   (392 392 (:REWRITE DEFAULT-<-1))
                   (390 39 (:DEFINITION ABS))
                   (318 318 (:REWRITE DEFAULT-UNARY-MINUS))
                   (268 13
                        (:REWRITE ROUTE_=_QUARTER_4_LIST_LEMMA_1))
                   (230 230
                        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                   (230 230 (:REWRITE DEFAULT-*-2))
                   (230 230 (:REWRITE DEFAULT-*-1))
                   (162 162 (:REWRITE |(< (+ c x) d)|))
                   (97 97
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                   (97 97 (:REWRITE |(< (- x) 0)|))
                   (92 92 (:REWRITE FOLD-CONSTS-IN-+))
                   (78 78 (:REWRITE |(* (- x) y)|))
                   (57 57 (:REWRITE |(< (+ d x) (+ c y))|))
                   (42 42
                       (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                   (42 42 (:REWRITE DEFAULT-UNARY-/))
                   (39 39 (:TYPE-PRESCRIPTION ABS))
                   (39 39 (:REWRITE REDUCE-INTEGERP-+))
                   (39 39 (:REWRITE INTEGERP-MINUS-X))
                   (39 39 (:META META-INTEGERP-CORRECT))
                   (38 38
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                   (38 38 (:REWRITE |(< 0 (- x))|))
                   (35 35 (:REWRITE |(* c (* d x))|))
                   (13 13 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
                   (11 11 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                   (6 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                   (6 6
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                   (6 6 (:REWRITE |(equal (- x) (- y))|))
                   (6 6 (:REWRITE |(equal (+ c x) d)|)))
(BOUND_ROUTE-MAIN (32 1
                      (:REWRITE ROUTE_=_QUARTER_4_LIST_LEMMA_1))
                  (21 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                  (12 1 (:DEFINITION LEN))
                  (10 2 (:REWRITE |(+ y x)|))
                  (9 6 (:REWRITE NORMALIZE-ADDENDS))
                  (6 5 (:REWRITE DEFAULT-+-2))
                  (5 5
                     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (5 5 (:REWRITE DEFAULT-+-1))
                  (4 1 (:REWRITE DEFAULT-CDR))
                  (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP_ROUTE))
                  (3 1 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
                  (2 2
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                  (2 2
                     (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (2 2 (:REWRITE CONSP_ROUTE))
                  (2 2 (:REWRITE |(< (- x) (- y))|))
                  (2 2 (:REWRITE |(- (- x))|))
                  (1 1 (:REWRITE SIMPLIFY-SUMS-<))
                  (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
                  (1 1 (:REWRITE DEFAULT-<-2))
                  (1 1 (:REWRITE DEFAULT-<-1))
                  (1 1 (:REWRITE |(< d (+ c x))|))
                  (1 1 (:REWRITE |(< (+ c x) d)|))
                  (1 1 (:REWRITE |(+ x (- x))|))
                  (1 1 (:REWRITE |(+ 0 x)|)))
