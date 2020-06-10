(DEC)
(WP-ZCOEF (50 50 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
          (50 50 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
          (50 50
              (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
          (50 50
              (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
          (50 50
              (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
          (50 50
              (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
          (50 50
              (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
          (50 50
              (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
          (50 50
              (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
          (50 50
              (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
          (34 34 (:TYPE-PRESCRIPTION RATIONALP-MOD))
          (34 34 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
          (34 34
              (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
          (34 34
              (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
          (34 34 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
          (34 34 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
          (34 34
              (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
          (34 34
              (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
          (34 34 (:TYPE-PRESCRIPTION INTEGERP-MOD))
          (8 8
             (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
          (8 8
             (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
          (6 6
             (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
          (6 6 (:REWRITE DEFAULT-+-2))
          (6 6 (:REWRITE DEFAULT-+-1))
          (2 2
             (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
          (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
          (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
          (2 2 (:REWRITE |(< (- x) (- y))|))
          (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
          (1 1
             (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
          (1 1
             (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
          (1 1 (:REWRITE DEFAULT-<-2))
          (1 1 (:REWRITE DEFAULT-<-1))
          (1 1 (:REWRITE |(equal (- x) (- y))|))
          (1 1 (:REWRITE |(< (+ d x) (+ c y))|)))
(WP-ZCOEF-1 (4 4 (:TYPE-PRESCRIPTION RATIONALP-MOD))
            (4 4 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
            (4 4 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
            (4 4 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
            (4 4 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
            (4 4 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
            (4 4 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
            (4 4 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
            (4 4 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
            (4 4 (:TYPE-PRESCRIPTION INTEGERP-MOD))
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
               (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1)))
(WP-ZCOEF-G (69 69
                (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
            (50 50 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
            (50 50 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
            (50 50
                (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
            (50 50
                (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
            (50 50
                (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
            (50 50
                (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
            (50 50
                (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
            (50 50
                (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
            (50 50
                (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
            (50 50
                (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
            (34 34 (:TYPE-PRESCRIPTION RATIONALP-MOD))
            (34 34 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
            (34 34
                (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
            (34 34
                (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
            (34 34 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
            (34 34 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
            (34 34
                (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
            (34 34
                (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
            (34 34 (:TYPE-PRESCRIPTION INTEGERP-MOD))
            (8 8
               (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
            (8 8
               (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
            (6 6
               (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
            (6 6 (:REWRITE DEFAULT-+-2))
            (6 6 (:REWRITE DEFAULT-+-1))
            (2 2
               (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
            (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
            (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
            (2 2 (:REWRITE |(< (- x) (- y))|))
            (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
            (1 1
               (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
            (1 1
               (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
            (1 1 (:REWRITE DEFAULT-<-2))
            (1 1 (:REWRITE DEFAULT-<-1))
            (1 1 (:REWRITE |(equal (- x) (- y))|))
            (1 1 (:REWRITE |(< (+ d x) (+ c y))|)))
(WP-ZCOEF-G-INSTANCE
     (111363 1207 (:REWRITE CANCEL-FLOOR-+))
     (71487 693 (:REWRITE CANCEL-MOD-+))
     (68044 22966
            (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (57948 4420 (:REWRITE DEFAULT-*-2))
     (36108 9064 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (28156 4804
            (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (26867 1030 (:REWRITE DEFAULT-+-2))
     (26222 1207 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (25646 1207 (:REWRITE FLOOR-ZERO . 4))
     (25646 1207 (:REWRITE FLOOR-MINUS-WEAK))
     (25646 1207 (:REWRITE FLOOR-MINUS-2))
     (23029 1030 (:REWRITE DEFAULT-+-1))
     (18790 693 (:REWRITE MOD-ZERO . 3))
     (18790 693 (:REWRITE MOD-X-Y-=-X . 4))
     (18790 693 (:REWRITE MOD-NEG))
     (18790 693 (:REWRITE MOD-MINUS-2))
     (18790 693 (:REWRITE MOD-CANCEL-*))
     (11808 1207 (:REWRITE FLOOR-COMPLETION))
     (11566 9064 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (11566 9064 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (11566 9064
            (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (11566 9064
            (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (11566 9064
            (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (11566 9064
            (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (11566 9064
            (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (11566 9064
            (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (11566 9064 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (11336 2678 (:META META-INTEGERP-CORRECT))
     (7837 1386 (:REWRITE MOD-COMPLETION))
     (6448 52 (:REWRITE |(+ 0 x)|))
     (6067 119
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (5931 119 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (5931 119
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (4804 4804
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (4804 4804
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (4804 4804
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (4750 4420 (:REWRITE DEFAULT-*-1))
     (4420 4420
           (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (3440 40 (:REWRITE |(* (if a b c) x)|))
     (2678 2678 (:REWRITE REDUCE-INTEGERP-+))
     (2678 2678 (:REWRITE INTEGERP-MINUS-X))
     (2596 2596 (:REWRITE |(integerp (* c x))|))
     (1652 24 (:REWRITE |(* y (* x z))|))
     (1393 82 (:REWRITE MOD-ZERO . 1))
     (1393 82 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (1314 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-4C))
     (1207 1207 (:REWRITE FLOOR-ZERO . 3))
     (1207 1207 (:REWRITE FLOOR-ZERO . 2))
     (1030 1030
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1030 1030 (:REWRITE NORMALIZE-ADDENDS))
     (945 693 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (693 693 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (693 693 (:REWRITE MOD-ZERO . 2))
     (693 693 (:REWRITE MOD-X-Y-=-X . 3))
     (693 693 (:REWRITE MOD-X-Y-=-X . 2))
     (675 99 (:REWRITE RATIONALP-MOD))
     (598 22 (:REWRITE REWRITE-FLOOR-MOD-WEAK))
     (442 358 (:REWRITE |(+ c (+ d x))|))
     (310 40 (:REWRITE ZP-OPEN))
     (259 7 (:REWRITE REWRITE-MOD-MOD-WEAK))
     (234 234 (:REWRITE FOLD-CONSTS-IN-+))
     (189 21 (:REWRITE |(< d (+ c x))|))
     (119 119 (:REWRITE |(equal (- x) (- y))|))
     (84 21 (:REWRITE INTEGERP-MOD))
     (82 82
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (82 82 (:REWRITE |(equal (- x) 0)|))
     (72 6 (:REWRITE |(< x (if a b c))|))
     (48 48
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (48 48
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-3C))
     (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-2C))
     (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-1C))
     (36 6 (:REWRITE |(+ x (if a b c))|))
     (21 21 (:REWRITE SIMPLIFY-SUMS-<))
     (21 21
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (21 21 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (21 21 (:REWRITE DEFAULT-<-2))
     (21 21 (:REWRITE DEFAULT-<-1))
     (21 21 (:REWRITE |(< (- x) (- y))|))
     (13 13 (:REWRITE |(equal (+ c x y) d)|))
     (6 6 (:LINEAR MOD-BOUNDS-2))
     (6 6 (:LINEAR MOD-BOUNDS-1))
     (3 3 (:LINEAR MOD-BOUNDS-3)))
(FLOOR-MOD-REWRITE (154 18 (:REWRITE DEFAULT-*-2))
                   (87 7 (:REWRITE DEFAULT-+-2))
                   (80 80 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
                   (80 80 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
                   (80 80 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
                   (80 80
                       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
                   (80 80
                       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
                   (80 80
                       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
                   (80 80
                       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
                   (80 80
                       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
                   (80 80
                       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
                   (80 80
                       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
                   (80 80
                       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
                   (63 63 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
                   (63 63 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
                   (63 63
                       (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
                   (63 63
                       (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                   (63 63 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                   (63 63 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
                   (63 63
                       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
                   (63 63
                       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
                   (63 63 (:TYPE-PRESCRIPTION INTEGERP-MOD))
                   (48 2 (:REWRITE CANCEL-FLOOR-+))
                   (39 17
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                   (27 7 (:REWRITE DEFAULT-+-1))
                   (22 2 (:REWRITE MOD-X-Y-=-X . 4))
                   (22 2 (:REWRITE MOD-X-Y-=-X . 3))
                   (22 2 (:REWRITE FLOOR-ZERO . 4))
                   (22 2 (:REWRITE FLOOR-ZERO . 3))
                   (19 19 (:REWRITE |(equal (- x) (- y))|))
                   (18 18
                       (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                   (18 18 (:REWRITE DEFAULT-*-1))
                   (18 6 (:REWRITE DEFAULT-UNARY-/))
                   (16 16
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                   (16 16 (:REWRITE |(equal (- x) 0)|))
                   (14 14 (:REWRITE |(* c (* d x))|))
                   (14 2 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
                   (14 2 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
                   (14 2 (:REWRITE MOD-ZERO . 3))
                   (14 2 (:REWRITE MOD-ZERO . 2))
                   (14 2 (:REWRITE FLOOR-ZERO . 2))
                   (14 2 (:REWRITE CANCEL-MOD-+))
                   (8 8 (:REWRITE SIMPLIFY-SUMS-<))
                   (8 8
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                   (8 8
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                   (8 8
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                   (8 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                   (8 8 (:REWRITE DEFAULT-<-2))
                   (8 8 (:REWRITE DEFAULT-<-1))
                   (8 8 (:REWRITE |(< (- x) (- y))|))
                   (8 8 (:REWRITE |(+ c (+ d x))|))
                   (7 7
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                   (6 6
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                   (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
                   (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                   (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                   (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                   (4 4
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                   (4 4
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                   (4 4 (:REWRITE MOD-COMPLETION))
                   (4 4 (:REWRITE |(< 0 (- x))|))
                   (4 4 (:REWRITE |(< (- x) 0)|))
                   (3 3 (:REWRITE |(equal (+ c x) d)|))
                   (2 2 (:REWRITE REDUCE-INTEGERP-+))
                   (2 2 (:REWRITE MOD-X-Y-=-X . 2))
                   (2 2 (:REWRITE MOD-NEG))
                   (2 2 (:REWRITE MOD-MINUS-2))
                   (2 2 (:REWRITE MOD-CANCEL-*))
                   (2 2 (:REWRITE INTEGERP-MINUS-X))
                   (2 2 (:REWRITE FOLD-CONSTS-IN-+))
                   (2 2 (:REWRITE FLOOR-MINUS-WEAK))
                   (2 2 (:REWRITE FLOOR-MINUS-2))
                   (2 2 (:REWRITE FLOOR-COMPLETION))
                   (2 2 (:REWRITE FLOOR-CANCEL-*-WEAK))
                   (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                   (2 2 (:REWRITE |(integerp (* c x))|))
                   (2 2 (:META META-INTEGERP-CORRECT))
                   (1 1 (:REWRITE |(equal (+ d x) (+ c y))|))
                   (1 1 (:REWRITE |(equal (+ c x) (+ d y))|))
                   (1 1 (:REWRITE |(equal (+ c x y) d)|)))
(IND-HINT)
(HACK (979 199 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
      (979 199
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
      (702 12 (:REWRITE MOD-ZERO . 2))
      (539 539
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
      (539 539
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
      (539 539
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
      (454 12 (:REWRITE MOD-X-Y-=-X . 3))
      (259 37 (:REWRITE DEFAULT-UNARY-/))
      (200 8 (:REWRITE |(* (+ x y) z)|))
      (199 199
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
      (199 199
           (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
      (199 199
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
      (199 199
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
      (138 40 (:REWRITE DEFAULT-+-2))
      (112 28 (:REWRITE DEFAULT-*-2))
      (108 12 (:REWRITE MOD-X-Y-=-X . 4))
      (102 12 (:REWRITE SIMPLIFY-SUMS-EQUAL))
      (102 12
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
      (102 12
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
      (84 12 (:REWRITE MOD-ZERO . 3))
      (64 40 (:REWRITE DEFAULT-+-1))
      (60 24 (:REWRITE SIMPLIFY-SUMS-<))
      (60 24
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
      (60 24 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
      (60 24 (:REWRITE MOD-COMPLETION))
      (60 24 (:REWRITE DEFAULT-<-2))
      (56 14 (:REWRITE |(* 1 x)|))
      (56 8 (:LINEAR MOD-BOUNDS-2))
      (52 13 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
      (52 13 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
      (50 2 (:REWRITE MOD-+-CANCEL-0-WEAK))
      (48 12 (:REWRITE MOD-NEG))
      (48 12 (:REWRITE MOD-CANCEL-*))
      (46 4 (:REWRITE |(equal (+ c x) d)|))
      (42 12 (:REWRITE MOD-MINUS-2))
      (40 40
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
      (38 38 (:REWRITE REDUCE-INTEGERP-+))
      (38 38 (:REWRITE INTEGERP-MINUS-X))
      (38 38 (:META META-INTEGERP-CORRECT))
      (37 37
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
      (37 37 (:REWRITE DEFAULT-EXPT-2))
      (37 37 (:REWRITE DEFAULT-EXPT-1))
      (37 37 (:REWRITE |(expt x (- n))|))
      (37 37 (:REWRITE |(expt 2^i n)|))
      (37 37 (:REWRITE |(expt 1/c n)|))
      (37 37 (:REWRITE |(expt (- x) n)|))
      (32 4 (:REWRITE |(< d (+ c x))|))
      (28 28
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
      (28 28 (:REWRITE DEFAULT-*-1))
      (24 24 (:REWRITE DEFAULT-<-1))
      (24 24 (:REWRITE |(< (- x) (- y))|))
      (20 20 (:REWRITE |(integerp (* c x))|))
      (14 14
          (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
      (14 14
          (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
      (14 14
          (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
      (14 14
          (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
      (12 12 (:REWRITE MOD-X-Y-=-X . 2))
      (12 12 (:REWRITE |(equal (- x) (- y))|))
      (8 8
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
      (8 8
         (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
      (7 7 (:LINEAR EXPT->-1-TWO))
      (7 7 (:LINEAR EXPT-<-1-TWO))
      (7 7 (:LINEAR EXPT-<-1-ONE))
      (7 4 (:REWRITE DEFAULT-UNARY-MINUS))
      (6 6
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
      (6 6
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
      (6 6 (:REWRITE |(equal (- x) 0)|))
      (6 6 (:REWRITE |(< 0 (- x))|))
      (6 6 (:REWRITE |(< (+ c x) d)|))
      (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
      (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
      (3 3
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
      (3 3
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
      (3 3
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
      (3 3
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
      (3 3
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
      (3 3
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
      (3 3
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
      (3 3 (:REWRITE |(+ c (+ d x))|))
      (2 2 (:REWRITE ZP-OPEN)))
(MOD-+-1 (5808 99 (:REWRITE MOD-ZERO . 2))
         (5084 1096
               (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
         (3092 3092
               (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
         (3092 3092
               (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
         (3024 40 (:LINEAR MOD-BOUNDS-3))
         (2589 375 (:REWRITE DEFAULT-UNARY-/))
         (1335 366 (:REWRITE DEFAULT-*-2))
         (1195 275 (:REWRITE DEFAULT-+-2))
         (1096 1096
               (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
         (1096 1096
               (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
         (1096 1096
               (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
         (1080 102 (:REWRITE MOD-X-Y-=-X . 4))
         (1075 1075
               (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
         (744 99 (:REWRITE MOD-ZERO . 3))
         (658 352 (:META META-INTEGERP-CORRECT))
         (572 80 (:LINEAR MOD-BOUNDS-2))
         (528 275 (:REWRITE DEFAULT-+-1))
         (477 198 (:REWRITE MOD-COMPLETION))
         (463 121 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
         (463 121 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
         (419 419 (:REWRITE DEFAULT-EXPT-2))
         (419 419 (:REWRITE DEFAULT-EXPT-1))
         (419 419 (:REWRITE |(expt x (- n))|))
         (419 419 (:REWRITE |(expt 2^i n)|))
         (419 419 (:REWRITE |(expt 1/c n)|))
         (419 419 (:REWRITE |(expt (- x) n)|))
         (400 91 (:REWRITE SIMPLIFY-SUMS-EQUAL))
         (400 91
              (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
         (400 91
              (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
         (390 102 (:REWRITE MOD-NEG))
         (390 102 (:REWRITE MOD-CANCEL-*))
         (375 375
              (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
         (366 366 (:REWRITE DEFAULT-*-1))
         (366 102 (:REWRITE MOD-MINUS-2))
         (352 352 (:REWRITE INTEGERP-MINUS-X))
         (346 208 (:REWRITE DEFAULT-<-2))
         (296 296
              (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
         (275 275
              (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
         (227 208 (:REWRITE DEFAULT-<-1))
         (218 218 (:REWRITE |(< (- x) (- y))|))
         (214 214
              (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
         (214 214
              (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
         (214 214
              (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
         (210 12 (:REWRITE MOD-+-CANCEL-0-WEAK))
         (179 179 (:REWRITE |(integerp (* c x))|))
         (110 50 (:REWRITE DEFAULT-UNARY-MINUS))
         (99 99 (:REWRITE MOD-X-Y-=-X . 2))
         (91 91 (:REWRITE |(equal (- x) (- y))|))
         (85 85
             (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
         (74 74
             (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
         (74 74
             (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
         (74 74
             (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
         (47 47 (:REWRITE |(< 0 (- x))|))
         (46 46
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
         (44 44 (:REWRITE |(< (- x) 0)|))
         (43 43
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
         (42 42
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
         (42 42 (:REWRITE |(equal (- x) 0)|))
         (39 39 (:LINEAR EXPT->-1-TWO))
         (39 39 (:LINEAR EXPT-<-1-TWO))
         (39 39 (:LINEAR EXPT-<-1-ONE))
         (20 20 (:REWRITE |(* c (* d x))|))
         (19 19 (:REWRITE |(- (* c x))|))
         (8 8 (:REWRITE FOLD-CONSTS-IN-+))
         (6 6 (:REWRITE ZP-OPEN))
         (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
         (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
         (3 3
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
         (3 3
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
         (3 3
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
         (3 3
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
         (3 3
            (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
         (3 3
            (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
         (3 3
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
         (3 3
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
         (2 2 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
         (1 1 (:REWRITE |(< (+ d x) (+ c y))|))
         (1 1 (:REWRITE |(< (+ c x) (+ d y))|))
         (1 1 (:REWRITE |(< (+ c x y) d)|)))
(WP-ZCOEF-G-MULTIPLIES
     (377587 24571 (:REWRITE DEFAULT-+-2))
     (307017 2546 (:REWRITE MOD-ZERO . 2))
     (282157 8230 (:REWRITE FLOOR-ZERO . 3))
     (264718 8230 (:REWRITE FLOOR-ZERO . 4))
     (220486 35377 (:REWRITE DEFAULT-*-2))
     (214892 18772 (:META META-INTEGERP-CORRECT))
     (205041 2553 (:REWRITE MOD-X-Y-=-X . 4))
     (204404 2546 (:REWRITE MOD-ZERO . 3))
     (194150 3194 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (160958 124 (:REWRITE REWRITE-FLOOR-MOD-WEAK))
     (130348 130348
             (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (130348 130348
             (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (125750 24571 (:REWRITE DEFAULT-+-1))
     (119406 119406
             (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (119406 119406
             (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (119406 119406
             (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (119406 119406
             (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
     (119406 119406
             (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
     (119406 119406
             (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (119406 119406
             (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (118859 118859
             (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
     (107787 35377 (:REWRITE DEFAULT-*-1))
     (96478 2639
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (57791 57791
            (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (57791 57791
            (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (57769 57769
            (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (57551 57551
            (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (48880 1284 (:LINEAR FLOOR-BOUNDS-3))
     (48880 1284 (:LINEAR FLOOR-BOUNDS-2))
     (47104 14853 (:REWRITE DEFAULT-<-2))
     (44385 14853 (:REWRITE DEFAULT-<-1))
     (44186 6274 (:REWRITE DEFAULT-UNARY-/))
     (43070 43070
            (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (43070 43070
            (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (35399 8354 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (33556 8230 (:REWRITE FLOOR-ZERO . 2))
     (31276 4675 (:REWRITE DEFAULT-UNARY-MINUS))
     (30991 8230 (:REWRITE FLOOR-COMPLETION))
     (30150 18772 (:REWRITE INTEGERP-MINUS-X))
     (27716 8230 (:REWRITE FLOOR-MINUS-WEAK))
     (24571 24571
            (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (20509 5068 (:REWRITE MOD-COMPLETION))
     (19258 8230 (:REWRITE FLOOR-MINUS-2))
     (18060 2553 (:REWRITE MOD-CANCEL-*))
     (17672 17672 (:REWRITE |(integerp (* c x))|))
     (17355 17355 (:REWRITE DEFAULT-EXPT-2))
     (17355 17355 (:REWRITE DEFAULT-EXPT-1))
     (17355 17355 (:REWRITE |(expt x (- n))|))
     (17355 17355 (:REWRITE |(expt 2^i n)|))
     (17355 17355 (:REWRITE |(expt 1/c n)|))
     (17355 17355 (:REWRITE |(expt (- x) n)|))
     (16481 242 (:REWRITE |(* (- x) y)|))
     (16259 10 (:REWRITE |(< x (if a b c))|))
     (15838 2553 (:REWRITE MOD-NEG))
     (15434 10 (:REWRITE |(< (if a b c) x)|))
     (15176 15176 (:REWRITE |(< (- x) (- y))|))
     (9377 2553 (:REWRITE MOD-MINUS-2))
     (6639 6639 (:REWRITE |(< 0 (- x))|))
     (6558 6558
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (6307 44 (:REWRITE |(* (if a b c) x)|))
     (6274 6274
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (5389 5389 (:REWRITE FOLD-CONSTS-IN-+))
     (4964 3194
           (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (4644 3 (:REWRITE |(equal (if a b c) x)|))
     (3932 2546 (:REWRITE MOD-X-Y-=-X . 2))
     (2657 2657 (:REWRITE |(equal (- x) (- y))|))
     (2263 2263 (:REWRITE |(equal (- x) 0)|))
     (2242 2242
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (1940 368 (:LINEAR MOD-BOUNDS-2))
     (1006 1006 (:REWRITE |(< (+ c x y) d)|))
     (984 984 (:REWRITE |(< d (+ c x y))|))
     (854 262 (:REWRITE FLOOR-ZERO . 1))
     (665 665 (:REWRITE |(< (- x) 0)|))
     (608 608 (:REWRITE |(equal (+ c x y) d)|))
     (604 604
          (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
     (584 584
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (584 96 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (570 570
          (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (570 570
          (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (429 285 (:LINEAR EXPT-<-1-TWO))
     (396 9 (:REWRITE MOD-POSITIVE . 3))
     (369 369
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3C))
     (369 369
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2C))
     (369 369
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1C))
     (285 285 (:LINEAR EXPT->-1-TWO))
     (285 285 (:LINEAR EXPT-<-1-ONE))
     (284 284 (:REWRITE |arith (expt x c)|))
     (254 254 (:REWRITE |arith (expt 1/c n)|))
     (246 246 (:REWRITE FLOOR-POSITIVE . 3))
     (246 246 (:REWRITE FLOOR-POSITIVE . 2))
     (246 246 (:REWRITE FLOOR-POSITIVE . 1))
     (246 246 (:REWRITE FLOOR-NONPOSITIVE-2))
     (246 246 (:REWRITE FLOOR-NONPOSITIVE-1))
     (216 216
          (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (198 9 (:REWRITE MOD-POSITIVE . 2))
     (198 9 (:REWRITE MOD-NONPOSITIVE))
     (179 179 (:REWRITE |arith (* c (* d x))|))
     (172 172
          (:REWRITE |(equal (+ d x) (+ c y))|))
     (172 172
          (:REWRITE |(equal (+ c x) (+ d y))|))
     (60 60 (:REWRITE |arith (- (* c x))|))
     (60 60 (:REWRITE |arith (* (- x) y)|))
     (60 60 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (59 27 (:REWRITE |(< (+ d x) (+ c y))|))
     (43 27 (:REWRITE |(< (+ c x) (+ d y))|))
     (13 13 (:REWRITE |arith (+ c (+ d x))|))
     (9 9 (:REWRITE MOD-POSITIVE . 1))
     (8 2 (:REWRITE |arith (expt x (+ m n))|))
     (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
     (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
     (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
     (4 4
        (:REWRITE EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
     (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
     (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
     (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-3L))
     (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-3K))
     (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-2L))
     (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-2K))
     (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-1L))
     (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-1K)))
(WP-ZCOEF-IS-CORRECT (340 40 (:REWRITE DEFAULT-*-2))
                     (279 3 (:REWRITE MOD-X-Y-=-X . 4))
                     (130 26 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
                     (130 26
                          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
                     (58 58 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
                     (58 58 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                     (58 58 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                     (58 58 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                     (47 7 (:REWRITE FLOOR-ZERO . 4))
                     (42 2 (:REWRITE MOD-ZERO . 2))
                     (41 41 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
                     (41 41 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
                     (41 41 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
                     (41 41
                         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
                     (41 41
                         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
                     (41 41
                         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
                     (41 41
                         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
                     (41 41
                         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
                     (41 41
                         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
                     (41 41
                         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
                     (40 40
                         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                     (40 40 (:REWRITE DEFAULT-*-1))
                     (38 4 (:REWRITE DEFAULT-+-2))
                     (34 4 (:REWRITE DEFAULT-+-1))
                     (32 32 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                     (32 32 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                     (32 32 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                     (31 19 (:REWRITE SIMPLIFY-SUMS-<))
                     (31 19
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                     (31 19 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                     (31 19 (:REWRITE DEFAULT-<-2))
                     (26 26 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
                     (26 26
                         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                     (26 26 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                     (26 26
                         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
                     (26 26
                         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
                     (19 19
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                     (19 19 (:REWRITE DEFAULT-<-1))
                     (19 19 (:REWRITE |(< (- x) (- y))|))
                     (18 18 (:REWRITE REDUCE-INTEGERP-+))
                     (18 18 (:REWRITE INTEGERP-MINUS-X))
                     (18 18 (:META META-INTEGERP-CORRECT))
                     (15 3 (:REWRITE MOD-NEG))
                     (15 3 (:REWRITE MOD-MINUS-2))
                     (15 3 (:REWRITE MOD-CANCEL-*))
                     (14 14
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                     (14 14 (:REWRITE |(integerp (* c x))|))
                     (14 2 (:REWRITE MOD-ZERO . 3))
                     (10 2 (:LINEAR FLOOR-BOUNDS-3))
                     (10 2 (:LINEAR FLOOR-BOUNDS-2))
                     (7 7
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                     (7 7 (:REWRITE FLOOR-MINUS-WEAK))
                     (7 7 (:REWRITE FLOOR-MINUS-2))
                     (7 7 (:REWRITE FLOOR-CANCEL-*-WEAK))
                     (7 7 (:REWRITE |(< 0 (- x))|))
                     (6 6 (:REWRITE FLOOR-ZERO . 2))
                     (6 6 (:REWRITE FLOOR-COMPLETION))
                     (4 4
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                     (4 4 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
                     (4 4 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
                     (4 4
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                     (4 4 (:REWRITE MOD-COMPLETION))
                     (4 4 (:REWRITE |(equal (- x) (- y))|))
                     (4 4 (:REWRITE |(< (- x) 0)|))
                     (3 3
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                     (3 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                     (3 3
                        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                     (3 3 (:REWRITE |(equal (- x) 0)|))
                     (2 2
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                     (2 2 (:REWRITE MOD-X-Y-=-X . 2))
                     (2 2 (:REWRITE DEFAULT-UNARY-/))
                     (2 2 (:REWRITE |(* (- x) y)|))
                     (1 1 (:REWRITE FLOOR-POSITIVE . 3))
                     (1 1 (:REWRITE FLOOR-POSITIVE . 2))
                     (1 1 (:REWRITE FLOOR-POSITIVE . 1))
                     (1 1 (:REWRITE FLOOR-NONPOSITIVE-2))
                     (1 1 (:REWRITE FLOOR-NONPOSITIVE-1))
                     (1 1 (:REWRITE |(equal (+ c x) d)|)))
