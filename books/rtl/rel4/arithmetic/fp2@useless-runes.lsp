(A1)
(A2)
(A3 (120 120 (:REWRITE DEFAULT-+-2))
    (65 65 (:REWRITE DEFAULT-*-1)))
(A4)
(A5)
(A6)
(A7)
(A8 (2 2 (:REWRITE DEFAULT-*-2))
    (2 2 (:REWRITE DEFAULT-*-1))
    (1 1 (:REWRITE A5)))
(A9 (18 18 (:REWRITE DEFAULT-*-2))
    (18 18 (:REWRITE DEFAULT-*-1))
    (6 6 (:REWRITE DEFAULT-+-2))
    (6 6 (:REWRITE DEFAULT-+-1))
    (3 3 (:REWRITE A5)))
(*-WEAKLY-MONOTONIC-ALT
     (30 30 (:REWRITE DEFAULT-*-2))
     (30 30 (:REWRITE DEFAULT-*-1))
     (25 25
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (21 21 (:REWRITE |(< (- x) (- y))|))
     (20 20 (:REWRITE |(* c (* d x))|))
     (16 16 (:REWRITE SIMPLIFY-SUMS-<))
     (16 16 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (16 16 (:REWRITE DEFAULT-<-2))
     (16 16 (:REWRITE DEFAULT-<-1))
     (10 10
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (10 10 (:REWRITE |(* a (/ a) b)|))
     (10 10 (:REWRITE |(* 1 x)|))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (5 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (5 5
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (5 5
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (5 5 (:REWRITE <-*-LEFT-CANCEL))
     (5 5 (:REWRITE |(equal (- x) 0)|))
     (5 5 (:REWRITE |(equal (- x) (- y))|))
     (5 5 (:REWRITE |(< 0 (- x))|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (3 3 (:REWRITE |(< (- x) 0)|)))
(*-STRONGLY-MONOTONIC-ALT (30 30 (:REWRITE DEFAULT-*-2))
                          (30 30 (:REWRITE DEFAULT-*-1))
                          (20 20 (:REWRITE |(* c (* d x))|))
                          (16 16
                              (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                          (16 16 (:REWRITE |(< (- x) (- y))|))
                          (11 11 (:REWRITE SIMPLIFY-SUMS-<))
                          (11 11 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                          (11 11 (:REWRITE DEFAULT-<-2))
                          (11 11 (:REWRITE DEFAULT-<-1))
                          (10 10
                              (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                          (10 10 (:REWRITE |(* a (/ a) b)|))
                          (10 10 (:REWRITE |(* 1 x)|))
                          (6 6 (:LINEAR *-WEAKLY-MONOTONIC-ALT . 2))
                          (6 6 (:LINEAR *-WEAKLY-MONOTONIC-ALT . 1))
                          (5 5 (:REWRITE <-*-LEFT-CANCEL))
                          (3 3
                             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                          (3 3 (:REWRITE |(< 0 (- x))|)))
(*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER-ALT
     (30 30 (:REWRITE DEFAULT-*-2))
     (30 30 (:REWRITE DEFAULT-*-1))
     (21 21 (:REWRITE |(< (- x) (- y))|))
     (20 20 (:REWRITE |(* c (* d x))|))
     (16 16 (:REWRITE SIMPLIFY-SUMS-<))
     (16 16 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (16 16 (:REWRITE DEFAULT-<-2))
     (16 16 (:REWRITE DEFAULT-<-1))
     (10 10
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (10 10 (:REWRITE |(* a (/ a) b)|))
     (10 10 (:REWRITE |(* 1 x)|))
     (6 6 (:LINEAR *-WEAKLY-MONOTONIC-ALT . 2))
     (6 6 (:LINEAR *-WEAKLY-MONOTONIC-ALT . 1))
     (6 6
        (:LINEAR *-STRONGLY-MONOTONIC-ALT . 2))
     (6 6
        (:LINEAR *-STRONGLY-MONOTONIC-ALT . 1))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (5 5 (:REWRITE <-*-LEFT-CANCEL))
     (5 5 (:REWRITE |(< 0 (- x))|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (3 3 (:REWRITE |(< (- x) 0)|)))
(*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER-ALT
     (30 30 (:REWRITE DEFAULT-*-2))
     (30 30 (:REWRITE DEFAULT-*-1))
     (21 21
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (21 21 (:REWRITE |(< (- x) (- y))|))
     (20 20 (:REWRITE |(* c (* d x))|))
     (16 16 (:REWRITE SIMPLIFY-SUMS-<))
     (16 16 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (16 16 (:REWRITE DEFAULT-<-2))
     (16 16 (:REWRITE DEFAULT-<-1))
     (10 10
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (10 10 (:REWRITE |(* a (/ a) b)|))
     (10 10 (:REWRITE |(* 1 x)|))
     (6 6
        (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER-ALT
                 . 2))
     (6 6
        (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER-ALT
                 . 1))
     (6 6 (:LINEAR *-WEAKLY-MONOTONIC-ALT . 2))
     (6 6 (:LINEAR *-WEAKLY-MONOTONIC-ALT . 1))
     (6 6
        (:LINEAR *-STRONGLY-MONOTONIC-ALT . 2))
     (6 6
        (:LINEAR *-STRONGLY-MONOTONIC-ALT . 1))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (5 5 (:REWRITE <-*-LEFT-CANCEL))
     (5 5 (:REWRITE |(< 0 (- x))|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (3 3 (:REWRITE |(< (- x) 0)|)))
(/-WEAKLY-MONOTONIC-ALT (8 4 (:REWRITE SIMPLIFY-SUMS-<))
                        (8 4
                           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                        (8 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                        (5 5
                           (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                        (4 4 (:REWRITE |(< (- x) (- y))|))
                        (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
                        (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                        (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                        (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                        (2 2
                           (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                        (2 2 (:REWRITE DEFAULT-<-2))
                        (2 2 (:REWRITE DEFAULT-<-1))
                        (1 1
                           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                        (1 1
                           (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                        (1 1 (:REWRITE DEFAULT-*-2))
                        (1 1 (:REWRITE DEFAULT-*-1))
                        (1 1 (:REWRITE |(< 0 (- x))|)))
(/-STRONGLY-MONOTONIC-ALT (8 4 (:REWRITE SIMPLIFY-SUMS-<))
                          (8 4
                             (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                          (8 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                          (4 4
                             (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                          (4 4 (:REWRITE |(< (- x) (- y))|))
                          (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
                          (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                          (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                          (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                          (2 2
                             (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                          (2 2 (:REWRITE DEFAULT-<-2))
                          (2 2 (:REWRITE DEFAULT-<-1))
                          (2 2 (:LINEAR /-WEAKLY-MONOTONIC-ALT))
                          (1 1
                             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                          (1 1
                             (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                          (1 1 (:REWRITE DEFAULT-*-2))
                          (1 1 (:REWRITE DEFAULT-*-1))
                          (1 1 (:REWRITE |(< 0 (- x))|)))
(/-WEAKLY-MONOTONIC)
(/-STRONGLY-MONOTONIC)
(*-WEAKLY-MONOTONIC)
(*-STRONGLY-MONOTONIC)
(*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER)
(*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER)
(RENAMING (1473 1213 (:REWRITE DEFAULT-*-2))
          (1213 1213 (:REWRITE DEFAULT-*-1))
          (12 12 (:REWRITE DEFAULT-<-2))
          (12 12 (:REWRITE DEFAULT-<-1)))
(ABS*NONNEG-OPEN)
(ABS*NONNEG-CLOSED (483 431 (:REWRITE DEFAULT-*-2))
                   (431 431 (:REWRITE DEFAULT-*-1))
                   (10 10 (:REWRITE DEFAULT-<-2))
                   (10 10 (:REWRITE DEFAULT-<-1)))
(NONNEG-CLOSED*ABS (330 314 (:REWRITE DEFAULT-*-2))
                   (314 314 (:REWRITE DEFAULT-*-1))
                   (36 36 (:REWRITE DEFAULT-<-2))
                   (36 36 (:REWRITE DEFAULT-<-1)))
(NONNEG-OPEN*ABS (1402 1178 (:REWRITE DEFAULT-*-2))
                 (1178 1178 (:REWRITE DEFAULT-*-1))
                 (30 30 (:REWRITE DEFAULT-<-2))
                 (30 30 (:REWRITE DEFAULT-<-1)))
(NONNEG-OPEN*NONNEG-CLOSED)
(NONNEG-OPEN*NONNEG-OPEN
     (154 154 (:REWRITE DEFAULT-*-2))
     (154 154 (:REWRITE DEFAULT-*-1))
     (39 39 (:REWRITE DEFAULT-<-2))
     (39 39 (:REWRITE DEFAULT-<-1))
     (32 32
         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER-ALT
                  . 2))
     (32 32
         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER-ALT
                  . 1))
     (32 32
         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 2))
     (32 32
         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 1))
     (32 32
         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER-ALT
                  . 2))
     (32 32
         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER-ALT
                  . 1))
     (32 32
         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 2))
     (32 32
         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 1))
     (1 1 (:REWRITE A5)))
(NONNEG-CLOSED*NONNEG-OPEN
     (214 214 (:REWRITE DEFAULT-*-2))
     (214 214 (:REWRITE DEFAULT-*-1))
     (38 38 (:REWRITE DEFAULT-<-2))
     (38 38 (:REWRITE DEFAULT-<-1))
     (32 32
         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER-ALT
                  . 2))
     (32 32
         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER-ALT
                  . 1))
     (32 32
         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 2))
     (32 32
         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 1))
     (32 32
         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER-ALT
                  . 2))
     (32 32
         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER-ALT
                  . 1))
     (32 32
         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 2))
     (32 32
         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 1)))
(NONNEG-CLOSED*NONNEG-CLOSED
     (264 264 (:REWRITE DEFAULT-*-2))
     (264 264 (:REWRITE DEFAULT-*-1))
     (32 32
         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER-ALT
                  . 2))
     (32 32
         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER-ALT
                  . 1))
     (32 32
         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 2))
     (32 32
         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 1))
     (32 32
         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER-ALT
                  . 2))
     (32 32
         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER-ALT
                  . 1))
     (32 32
         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 2))
     (32 32
         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 1))
     (16 16 (:REWRITE DEFAULT-<-2))
     (16 16 (:REWRITE DEFAULT-<-1)))
(ABS*ABS (2507 2295 (:REWRITE DEFAULT-*-2))
         (2295 2295 (:REWRITE DEFAULT-*-1))
         (61 61 (:REWRITE DEFAULT-<-2))
         (61 61 (:REWRITE DEFAULT-<-1)))
(REARRANGE-NEGATIVE-COEFS-< (64 64 (:REWRITE DEFAULT-+-2))
                            (64 64 (:REWRITE DEFAULT-+-1))
                            (36 36 (:REWRITE DEFAULT-*-2))
                            (36 36 (:REWRITE DEFAULT-*-1))
                            (27 27 (:REWRITE DEFAULT-<-2))
                            (27 27 (:REWRITE DEFAULT-<-1))
                            (10 10 (:REWRITE A4))
                            (9 9 (:REWRITE A5)))
(REARRANGE-NEGATIVE-COEFS-EQUAL (94 94 (:REWRITE DEFAULT-+-2))
                                (94 94 (:REWRITE DEFAULT-+-1))
                                (74 74 (:REWRITE DEFAULT-*-2))
                                (74 74 (:REWRITE DEFAULT-*-1))
                                (36 36 (:REWRITE A4)))
(EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE
     (4 4 (:REWRITE DEFAULT-*-2))
     (4 4 (:REWRITE DEFAULT-*-1)))
(EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE
 (4 4
    (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1)))
(LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE
 (16 16 (:REWRITE DEFAULT-*-2))
 (16 16 (:REWRITE DEFAULT-*-1))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE <-*-LEFT-CANCEL))
 (3
   3
   (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (3
   3
   (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE)))
(LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE
 (16 16 (:REWRITE DEFAULT-*-2))
 (16 16 (:REWRITE DEFAULT-*-1))
 (12 12
     (:REWRITE
          LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE <-*-LEFT-CANCEL))
 (3
   3
   (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (3
   3
   (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE)))
(X*/Y=1->X=Y
 (5
   5
   (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (5 5 (:REWRITE DEFAULT-*-2))
 (5 5 (:REWRITE DEFAULT-*-1)))
(POINT-RIGHT-MEASURE (15 15
                         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                     (15 15
                         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1)))
(POINT-LEFT-MEASURE (15 15
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
                    (15 15
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                    (15 15
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1)))
(RECURSION-BY-POINT-RIGHT
 (220 200 (:REWRITE DEFAULT-*-2))
 (200 200 (:REWRITE DEFAULT-*-1))
 (150 8 (:REWRITE FLOOR-TYPE-3 . 2))
 (143
     29
     (:REWRITE
          LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (64 8 (:REWRITE FLOOR-=-X/Y . 3))
 (64 8 (:REWRITE FLOOR-=-X/Y . 2))
 (54 54
     (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
 (54 54
     (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
 (29
    29
    (:REWRITE
         LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (29 19 (:REWRITE DEFAULT-<-1))
 (24 19 (:REWRITE DEFAULT-<-2))
 (12 12
     (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER-ALT
              . 2))
 (12 12
     (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER-ALT
              . 1))
 (12 12
     (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
              . 2))
 (12 12
     (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
              . 1))
 (12 12 (:LINEAR *-WEAKLY-MONOTONIC-ALT . 2))
 (12 12 (:LINEAR *-WEAKLY-MONOTONIC-ALT . 1))
 (12 12 (:LINEAR *-WEAKLY-MONOTONIC . 2))
 (12 12 (:LINEAR *-WEAKLY-MONOTONIC . 1))
 (12 12
     (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER-ALT
              . 2))
 (12 12
     (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER-ALT
              . 1))
 (12 12
     (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
              . 2))
 (12 12
     (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
              . 1))
 (10 10 (:LINEAR /-WEAKLY-MONOTONIC-ALT))
 (10 10 (:LINEAR /-WEAKLY-MONOTONIC))
 (8 8 (:REWRITE FLOOR-TYPE-4 . 3))
 (8 8 (:REWRITE FLOOR-TYPE-4 . 2))
 (8 8 (:REWRITE FLOOR-TYPE-3 . 3))
 (6 6 (:REWRITE INTEGERP-+-MINUS-*))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR FLOOR-TYPE-2 . 2))
 (2 2 (:LINEAR FLOOR-TYPE-1 . 2))
 (2 2 (:LINEAR FLOOR-TYPE-1 . 1)))
(RECURSION-BY-POINT-LEFT
  (72 9 (:REWRITE FLOOR-=-X/Y . 3))
  (72 9 (:REWRITE FLOOR-=-X/Y . 2))
  (48 48
      (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
  (48 48
      (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
  (46 46 (:REWRITE DEFAULT-*-2))
  (46 46 (:REWRITE DEFAULT-*-1))
  (17 7 (:REWRITE DEFAULT-<-1))
  (13 9 (:REWRITE FLOOR-TYPE-3 . 2))
  (12 7 (:REWRITE DEFAULT-<-2))
  (9 9 (:REWRITE FLOOR-TYPE-4 . 3))
  (9 9 (:REWRITE FLOOR-TYPE-4 . 2))
  (9 9 (:REWRITE FLOOR-TYPE-3 . 3))
  (8 8 (:REWRITE INTEGERP-+-MINUS-*))
  (7 7
     (:REWRITE
          LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
  (2 2 (:REWRITE DEFAULT-+-2))
  (2 2 (:REWRITE DEFAULT-+-1))
  (2 2 (:LINEAR FLOOR-TYPE-2 . 2))
  (2 2 (:LINEAR FLOOR-TYPE-1 . 2))
  (2 2 (:LINEAR FLOOR-TYPE-1 . 1)))
(X<X*Y<->1<Y
 (6 6
    (:REWRITE
         LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (6 6
    (:REWRITE
         LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1)))
(CANCEL-EQUAL-*
 (4
   4
   (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (4 4
    (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1)))
(CANCEL-<-*
 (6 6
    (:REWRITE
         LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (6 6
    (:REWRITE
         LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1)))
