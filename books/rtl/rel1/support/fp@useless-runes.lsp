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
(FL (5 5 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
    (5 5 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
    (5 5 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
    (5 5
       (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1)))
(A10 (359 25 (:REWRITE A9))
     (171 91 (:REWRITE DEFAULT-+-2))
     (170 170
          (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
     (170 170
          (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
     (170 170
          (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
     (130 130 (:REWRITE DEFAULT-*-2))
     (130 130 (:REWRITE DEFAULT-*-1))
     (116 4 (:LINEAR FLOOR-BOUNDED-BY-/))
     (113 16 (:REWRITE FLOOR-=-X/Y . 2))
     (96 14 (:REWRITE CANCEL-FLOOR-+-3))
     (91 91 (:REWRITE DEFAULT-+-1))
     (47 47 (:REWRITE A4))
     (44 44 (:REWRITE DEFAULT-<-2))
     (44 44 (:REWRITE DEFAULT-<-1))
     (39 21 (:REWRITE FLOOR-TYPE-4 . 3))
     (39 21 (:REWRITE FLOOR-TYPE-4 . 2))
     (39 21 (:REWRITE FLOOR-TYPE-3 . 3))
     (39 21 (:REWRITE FLOOR-TYPE-3 . 2))
     (14 14
         (:REWRITE REDUCE-INTEGERP-+-CONSTANT))
     (14 14 (:REWRITE INTEGERP-+-MINUS-*))
     (6 2 (:LINEAR FLOOR-TYPE-2 . 2))
     (6 2 (:LINEAR FLOOR-TYPE-2 . 1))
     (6 2 (:LINEAR FLOOR-TYPE-1 . 2))
     (6 2 (:LINEAR FLOOR-TYPE-1 . 1)))
(A12 (165 2 (:REWRITE FLOOR-=-X/Y . 4))
     (73 3 (:LINEAR FLOOR-BOUNDED-BY-/))
     (65 65
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
     (65 65
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
     (50 2 (:LINEAR FLOOR-TYPE-2 . 1))
     (45 9 (:REWRITE FLOOR-=-X/Y . 3))
     (45 9 (:REWRITE FLOOR-=-X/Y . 2))
     (35 9 (:REWRITE FLOOR-TYPE-3 . 2))
     (31 31 (:REWRITE DEFAULT-*-2))
     (31 31 (:REWRITE DEFAULT-*-1))
     (18 18 (:REWRITE DEFAULT-<-2))
     (18 18 (:REWRITE DEFAULT-<-1))
     (17 17 (:REWRITE INTEGERP-+-MINUS-*))
     (14 2 (:REWRITE <-*-/-LEFT))
     (9 9 (:REWRITE FLOOR-TYPE-4 . 3))
     (9 9 (:REWRITE FLOOR-TYPE-4 . 2))
     (9 9 (:REWRITE FLOOR-TYPE-3 . 3))
     (5 5 (:REWRITE A5))
     (2 2 (:LINEAR FLOOR-TYPE-2 . 2))
     (2 2 (:LINEAR FLOOR-TYPE-1 . 2))
     (2 2 (:LINEAR FLOOR-TYPE-1 . 1))
     (1 1 (:REWRITE DEFAULT-+-2))
     (1 1 (:REWRITE DEFAULT-+-1)))
(A13 (72 72
         (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
     (72 72
         (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
     (72 72
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
     (72 72
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
     (41 31 (:REWRITE DEFAULT-<-2))
     (40 5 (:REWRITE FLOOR-=-X/Y . 3))
     (40 5 (:REWRITE FLOOR-=-X/Y . 2))
     (31 31 (:REWRITE DEFAULT-<-1))
     (26 26 (:REWRITE DEFAULT-*-2))
     (26 26 (:REWRITE DEFAULT-*-1))
     (15 5 (:REWRITE FLOOR-TYPE-4 . 3))
     (15 5 (:REWRITE FLOOR-TYPE-4 . 2))
     (15 5 (:REWRITE FLOOR-TYPE-3 . 3))
     (15 5 (:REWRITE FLOOR-TYPE-3 . 2))
     (6 2 (:LINEAR FLOOR-TYPE-2 . 2))
     (6 2 (:LINEAR FLOOR-TYPE-2 . 1))
     (6 2 (:LINEAR FLOOR-TYPE-1 . 2))
     (6 2 (:LINEAR FLOOR-TYPE-1 . 1))
     (3 1 (:REWRITE FLOOR-RECURSION))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1)))
(A14 (204 204
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (47 35 (:REWRITE DEFAULT-<-1))
     (36 12
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
     (35 35 (:REWRITE DEFAULT-<-2))
     (18 6 (:LINEAR EXPT->-1))
     (16 4 (:REWRITE DEFAULT-*-2))
     (12 4 (:REWRITE COMMUTATIVITY-OF-+))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (4 4 (:REWRITE DEFAULT-*-1)))
(A15 (76 76
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
     (76 76
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
     (76 76 (:TYPE-PRESCRIPTION A14 . 1))
     (54 9 (:REWRITE DEFAULT-*-2))
     (44 9 (:REWRITE DEFAULT-*-1))
     (16 16 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
     (12 12
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
     (12 12
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1))
     (2 2 (:REWRITE A5)))
(A16 (45 45
         (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (45 45
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
     (45 45
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
     (45 45
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (45 45
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
     (45 45 (:TYPE-PRESCRIPTION A14 . 1))
     (19 3 (:REWRITE DEFAULT-*-2))
     (19 3 (:REWRITE DEFAULT-*-1))
     (8 8 (:REWRITE EXPT-WITH-VIOLATED-GUARDS)))
(/-WEAKLY-MONOTONIC (4 4 (:REWRITE DEFAULT-*-2))
                    (4 4 (:REWRITE DEFAULT-*-1))
                    (3 3 (:REWRITE DEFAULT-<-2))
                    (3 3 (:REWRITE DEFAULT-<-1)))
(/-STRONGLY-MONOTONIC (3 3 (:REWRITE DEFAULT-<-2))
                      (3 3 (:REWRITE DEFAULT-<-1))
                      (2 2 (:REWRITE DEFAULT-*-2))
                      (2 2 (:REWRITE DEFAULT-*-1))
                      (2 2 (:LINEAR /-WEAKLY-MONOTONIC)))
(*-WEAKLY-MONOTONIC (20 20 (:REWRITE DEFAULT-<-2))
                    (20 20 (:REWRITE DEFAULT-<-1))
                    (14 14 (:REWRITE DEFAULT-*-2))
                    (14 14 (:REWRITE DEFAULT-*-1)))
(*-STRONGLY-MONOTONIC (20 20 (:REWRITE DEFAULT-<-2))
                      (20 20 (:REWRITE DEFAULT-<-1))
                      (14 14 (:REWRITE DEFAULT-*-2))
                      (14 14 (:REWRITE DEFAULT-*-1))
                      (6 6 (:LINEAR *-WEAKLY-MONOTONIC . 2))
                      (6 6 (:LINEAR *-WEAKLY-MONOTONIC . 1)))
(*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
     (23 23 (:REWRITE DEFAULT-<-2))
     (23 23 (:REWRITE DEFAULT-<-1))
     (14 14 (:REWRITE DEFAULT-*-2))
     (14 14 (:REWRITE DEFAULT-*-1))
     (10 6 (:LINEAR *-STRONGLY-MONOTONIC . 1))
     (8 6 (:LINEAR *-STRONGLY-MONOTONIC . 2))
     (6 6 (:LINEAR *-WEAKLY-MONOTONIC . 2))
     (6 6 (:LINEAR *-WEAKLY-MONOTONIC . 1)))
(*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
     (23 23 (:REWRITE DEFAULT-<-2))
     (23 23 (:REWRITE DEFAULT-<-1))
     (14 14 (:REWRITE DEFAULT-*-2))
     (14 14 (:REWRITE DEFAULT-*-1))
     (10 6 (:LINEAR *-STRONGLY-MONOTONIC . 1))
     (8 6 (:LINEAR *-STRONGLY-MONOTONIC . 2))
     (6 6
        (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 2))
     (6 6
        (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 1))
     (6 6 (:LINEAR *-WEAKLY-MONOTONIC . 2))
     (6 6 (:LINEAR *-WEAKLY-MONOTONIC . 1)))
(FL-WEAKLY-MONOTONIC (9 9 (:REWRITE A10))
                     (3 3 (:REWRITE DEFAULT-+-2))
                     (3 3 (:REWRITE DEFAULT-+-1)))
(RENAMING (153 149 (:REWRITE DEFAULT-*-2))
          (149 149 (:REWRITE DEFAULT-*-1))
          (28 28
              (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 2))
          (28 28
              (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 2))
          (20 20 (:REWRITE A5))
          (12 12 (:REWRITE DEFAULT-<-2))
          (12 12 (:REWRITE DEFAULT-<-1)))
(ABS*NONNEG-OPEN)
(ABS*NONNEG-CLOSED (117 115 (:REWRITE DEFAULT-*-2))
                   (115 115 (:REWRITE DEFAULT-*-1))
                   (26 26
                       (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 2))
                   (26 26
                       (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 2))
                   (14 14 (:REWRITE A5))
                   (10 10 (:REWRITE DEFAULT-<-2))
                   (10 10 (:REWRITE DEFAULT-<-1)))
(NONNEG-CLOSED*ABS (118 116 (:REWRITE DEFAULT-*-2))
                   (116 116 (:REWRITE DEFAULT-*-1))
                   (24 24 (:REWRITE DEFAULT-<-2))
                   (24 24 (:REWRITE DEFAULT-<-1))
                   (24 24
                       (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 2))
                   (24 24
                       (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 2))
                   (13 13 (:REWRITE A5)))
(NONNEG-OPEN*ABS (186 178 (:REWRITE DEFAULT-*-2))
                 (178 178 (:REWRITE DEFAULT-*-1))
                 (34 34 (:REWRITE A5))
                 (20 20 (:REWRITE DEFAULT-<-2))
                 (20 20 (:REWRITE DEFAULT-<-1)))
(NONNEG-OPEN*NONNEG-CLOSED)
(NONNEG-OPEN*NONNEG-OPEN
     (80 80 (:REWRITE DEFAULT-*-2))
     (80 80 (:REWRITE DEFAULT-*-1))
     (32 32
         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 2))
     (32 32
         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 1))
     (32 32
         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 2))
     (32 32
         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 1))
     (23 23 (:REWRITE DEFAULT-<-2))
     (23 23 (:REWRITE DEFAULT-<-1))
     (1 1 (:REWRITE A5)))
(NONNEG-CLOSED*NONNEG-OPEN
     (111 111 (:REWRITE DEFAULT-*-2))
     (111 111 (:REWRITE DEFAULT-*-1))
     (32 32
         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 2))
     (32 32
         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 1))
     (32 32
         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 2))
     (32 32
         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 1))
     (26 26 (:REWRITE DEFAULT-<-2))
     (26 26 (:REWRITE DEFAULT-<-1)))
(NONNEG-CLOSED*NONNEG-CLOSED
     (135 135 (:REWRITE DEFAULT-*-2))
     (135 135 (:REWRITE DEFAULT-*-1))
     (32 32
         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 2))
     (32 32
         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 1))
     (32 32
         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 2))
     (32 32
         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 1))
     (16 16 (:REWRITE DEFAULT-<-2))
     (16 16 (:REWRITE DEFAULT-<-1)))
(ABS*ABS (636 588 (:REWRITE DEFAULT-*-2))
         (588 588 (:REWRITE DEFAULT-*-1))
         (41 41 (:REWRITE DEFAULT-<-2))
         (41 41 (:REWRITE DEFAULT-<-1)))
(REARRANGE-NEGATIVE-COEFS-< (64 64 (:REWRITE DEFAULT-+-2))
                            (64 64 (:REWRITE DEFAULT-+-1))
                            (36 36 (:REWRITE DEFAULT-*-2))
                            (36 36 (:REWRITE DEFAULT-*-1))
                            (27 27 (:REWRITE DEFAULT-<-2))
                            (27 27 (:REWRITE DEFAULT-<-1))
                            (10 10 (:REWRITE A4))
                            (9 9 (:REWRITE A5)))
(REARRANGE-NEGATIVE-COEFS-EQUAL (60 60 (:REWRITE DEFAULT-+-2))
                                (60 60 (:REWRITE DEFAULT-+-1))
                                (38 38 (:REWRITE DEFAULT-*-2))
                                (38 38 (:REWRITE DEFAULT-*-1))
                                (10 10 (:REWRITE A4))
                                (9 9 (:REWRITE A5)))
(REARRANGE-FRACTIONAL-COEFS-<
     (124 124 (:REWRITE DEFAULT-+-2))
     (124 124 (:REWRITE DEFAULT-+-1))
     (105 105 (:REWRITE DEFAULT-*-2))
     (105 105 (:REWRITE DEFAULT-*-1))
     (72 72 (:REWRITE DEFAULT-<-2))
     (72 72 (:REWRITE DEFAULT-<-1))
     (64 32
         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 2))
     (64 32 (:LINEAR *-STRONGLY-MONOTONIC . 2))
     (62 62 (:REWRITE A4))
     (32 32
         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 2))
     (32 32
         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 1))
     (32 32
         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 1))
     (16 16 (:LINEAR *-WEAKLY-MONOTONIC . 2)))
(REPLACE-EQUALS-BY-INEQUALITIES (2 2 (:REWRITE DEFAULT-<-2))
                                (2 2 (:REWRITE DEFAULT-<-1)))
(REARRANGE-FRACTIONAL-COEFS-EQUAL (62 62 (:REWRITE DEFAULT-+-2))
                                  (62 62 (:REWRITE DEFAULT-+-1))
                                  (53 53 (:REWRITE DEFAULT-*-2))
                                  (53 53 (:REWRITE DEFAULT-*-1))
                                  (35 35 (:REWRITE DEFAULT-<-2))
                                  (35 35 (:REWRITE DEFAULT-<-1))
                                  (31 31 (:REWRITE A4)))
(X*/Y=1->X=Y (2 2 (:REWRITE DEFAULT-*-2))
             (2 2 (:REWRITE DEFAULT-*-1)))
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
     (108 100 (:REWRITE DEFAULT-*-2))
     (100 100 (:REWRITE DEFAULT-*-1))
     (71 8 (:REWRITE FLOOR-TYPE-3 . 2))
     (64 8 (:REWRITE FLOOR-=-X/Y . 3))
     (64 8 (:REWRITE FLOOR-=-X/Y . 2))
     (52 6 (:REWRITE <-UNARY-/-POSITIVE-LEFT))
     (46 46
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
     (46 46
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
     (40 4
         (:REWRITE REARRANGE-FRACTIONAL-COEFS-<))
     (17 12 (:REWRITE DEFAULT-<-2))
     (17 12 (:REWRITE DEFAULT-<-1))
     (10 10 (:LINEAR /-WEAKLY-MONOTONIC))
     (8 8 (:REWRITE FLOOR-TYPE-4 . 3))
     (8 8 (:REWRITE FLOOR-TYPE-4 . 2))
     (8 8 (:REWRITE FLOOR-TYPE-3 . 3))
     (8 8
        (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 2))
     (8 8
        (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 1))
     (8 8 (:LINEAR *-WEAKLY-MONOTONIC . 2))
     (8 8 (:LINEAR *-WEAKLY-MONOTONIC . 1))
     (8 8
        (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 2))
     (8 8
        (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 1))
     (6 6 (:REWRITE INTEGERP-+-MINUS-*))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1))
     (2 2 (:LINEAR FLOOR-TYPE-2 . 2))
     (2 2 (:LINEAR FLOOR-TYPE-1 . 2))
     (2 2 (:LINEAR FLOOR-TYPE-1 . 1)))
(RECURSION-BY-POINT-LEFT (72 9 (:REWRITE FLOOR-=-X/Y . 3))
                         (72 9 (:REWRITE FLOOR-=-X/Y . 2))
                         (45 45 (:REWRITE DEFAULT-*-2))
                         (45 45 (:REWRITE DEFAULT-*-1))
                         (44 44
                             (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                         (44 44
                             (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                         (11 9 (:REWRITE FLOOR-TYPE-3 . 2))
                         (11 6 (:REWRITE DEFAULT-<-2))
                         (11 6 (:REWRITE DEFAULT-<-1))
                         (9 9 (:REWRITE FLOOR-TYPE-4 . 3))
                         (9 9 (:REWRITE FLOOR-TYPE-4 . 2))
                         (9 9 (:REWRITE FLOOR-TYPE-3 . 3))
                         (8 8 (:REWRITE INTEGERP-+-MINUS-*))
                         (2 2 (:REWRITE DEFAULT-+-2))
                         (2 2 (:REWRITE DEFAULT-+-1))
                         (2 2 (:LINEAR FLOOR-TYPE-2 . 2))
                         (2 2 (:LINEAR FLOOR-TYPE-1 . 2))
                         (2 2 (:LINEAR FLOOR-TYPE-1 . 1)))
(X<X*Y<->1<Y (5 5 (:REWRITE DEFAULT-<-2))
             (5 5 (:REWRITE DEFAULT-<-1))
             (1 1 (:REWRITE DEFAULT-*-2))
             (1 1 (:REWRITE DEFAULT-*-1)))
(CANCEL-EQUAL-* (2 2 (:REWRITE DEFAULT-*-2))
                (2 2 (:REWRITE DEFAULT-*-1)))
(MY-EXPONENTS-ADD
     (91 91
         (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (91 91
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
     (91 91
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
     (91 91 (:TYPE-PRESCRIPTION A14 . 1))
     (16 2 (:REWRITE DEFAULT-*-2))
     (16 2 (:REWRITE DEFAULT-*-1))
     (12 12
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (8 8 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
     (4 4
        (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 2))
     (4 4
        (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 1))
     (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 2))
     (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 1))
     (4 4
        (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 2))
     (4 4
        (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 1))
     (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 2))
     (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1))
     (2 2 (:REWRITE A15))
     (1 1 (:REWRITE DEFAULT-+-2))
     (1 1 (:REWRITE DEFAULT-+-1)))
(CANCEL-<-* (5 5 (:REWRITE DEFAULT-<-2))
            (5 5 (:REWRITE DEFAULT-<-1))
            (2 2 (:REWRITE DEFAULT-*-2))
            (2 2 (:REWRITE DEFAULT-*-1)))
(FL-MINUS (12 12 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
          (12 12 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
          (8 7 (:REWRITE DEFAULT-+-2))
          (7 7 (:REWRITE DEFAULT-+-1))
          (6 5 (:REWRITE DEFAULT-*-2))
          (5 5 (:REWRITE INTEGERP-+-MINUS-*))
          (5 5 (:REWRITE DEFAULT-*-1)))
