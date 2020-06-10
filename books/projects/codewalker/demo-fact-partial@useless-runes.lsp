(M1::TEST-4 (62 31
                (:TYPE-PRESCRIPTION M1::NAT-LISTP-NTH))
            (62 31
                (:TYPE-PRESCRIPTION M1::INTEGER-LISTP-NTH))
            (31 31 (:TYPE-PRESCRIPTION NAT-LISTP))
            (31 31 (:TYPE-PRESCRIPTION INTEGER-LISTP)))
(M1::STEP-4 (30 15
                (:TYPE-PRESCRIPTION M1::NAT-LISTP-NTH))
            (30 15
                (:TYPE-PRESCRIPTION M1::INTEGER-LISTP-NTH))
            (15 15 (:TYPE-PRESCRIPTION NAT-LISTP))
            (15 15 (:TYPE-PRESCRIPTION INTEGER-LISTP))
            (13 13 (:TYPE-PRESCRIPTION M1::WR)))
(DEFPM-CLK-REC (11 11
                   (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
               (5 4 (:REWRITE DEFAULT-<-1))
               (4 4 (:REWRITE DEFAULT-<-2))
               (1 1 (:REWRITE ZP-OPEN))
               (1 1 (:REWRITE DEFAULT-+-2))
               (1 1 (:REWRITE DEFAULT-+-1)))
(DEFPM-CLK-BOUND)
(DEFPM-CLK)
(DEFPM-CLK-REC-DECREASES (102 102
                              (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                         (49 9 (:REWRITE DEFAULT-<-2))
                         (22 4
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (10 9 (:REWRITE DEFAULT-<-1))
                         (3 3 (:REWRITE ZP-OPEN))
                         (3 3 (:REWRITE DEFAULT-+-2))
                         (3 3 (:REWRITE DEFAULT-+-1)))
(DEFPM-CLK-0-IMPLIES-TEST-LEMMA-1
     (182 182
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (46 46 (:REWRITE ZP-OPEN))
     (36 10 (:REWRITE DEFAULT-UNARY-MINUS))
     (30 26 (:REWRITE DEFAULT-+-2))
     (26 26 (:REWRITE DEFAULT-+-1))
     (14 14 (:REWRITE DEFAULT-<-2))
     (14 14 (:REWRITE DEFAULT-<-1))
     (14 2
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (3 3 (:REWRITE EQUAL-CONSTANT-+)))
(DEFPM-CLK-SUFF (6 6 (:REWRITE DEFAULT-+-2))
                (6 6 (:REWRITE DEFAULT-+-1))
                (5 5 (:REWRITE DEFAULT-<-2))
                (5 5 (:REWRITE DEFAULT-<-1))
                (1 1
                   (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                (1 1 (:REWRITE NATP-RW))
                (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(DEFPM-TAILREC-LEMMA-1 (9 9
                          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                       (4 4 (:REWRITE DEFAULT-<-2))
                       (4 4 (:REWRITE DEFAULT-<-1))
                       (3 3 (:REWRITE DEFAULT-+-2))
                       (3 3 (:REWRITE DEFAULT-+-1))
                       (3 1 (:REWRITE FOLD-CONSTS-IN-+))
                       (3 1 (:REWRITE <-0-+-NEGATIVE-1))
                       (1 1 (:REWRITE NATP-RW)))
(DEFPM-TAILREC-LEMMA-2 (112 59 (:REWRITE DEFAULT-+-2))
                       (59 59 (:REWRITE DEFAULT-+-1))
                       (52 9 (:REWRITE NATP-POSP))
                       (29 29 (:REWRITE DEFAULT-<-2))
                       (29 29 (:REWRITE DEFAULT-<-1))
                       (29 5
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (21 9 (:REWRITE POSP-RW))
                       (19 7 (:DEFINITION NATP))
                       (17 1 (:REWRITE NATP-POSP--1))
                       (7 7 (:REWRITE NATP-RW))
                       (6 6 (:REWRITE EQUAL-CONSTANT-+)))
(DEFPM-TAILREC-LEMMA-3 (42 7 (:REWRITE NATP-POSP))
                       (26 26 (:REWRITE DEFAULT-+-2))
                       (26 26 (:REWRITE DEFAULT-+-1))
                       (20 20 (:REWRITE DEFAULT-<-2))
                       (20 20 (:REWRITE DEFAULT-<-1))
                       (18 6 (:DEFINITION NATP))
                       (13 7 (:REWRITE POSP-RW))
                       (6 6 (:TYPE-PRESCRIPTION NATP))
                       (6 6 (:REWRITE NATP-RW))
                       (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(DEFPM-TAILREC-LEMMA-4 (928 928
                            (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                       (429 65 (:REWRITE NATP-POSP))
                       (407 65 (:REWRITE POSP-RW))
                       (275 181 (:REWRITE DEFAULT-+-2))
                       (228 76 (:REWRITE <-0-+-NEGATIVE-1))
                       (185 181 (:REWRITE DEFAULT-+-1))
                       (182 166 (:REWRITE DEFAULT-<-2))
                       (134 25 (:REWRITE DEFAULT-UNARY-MINUS))
                       (130 130 (:TYPE-PRESCRIPTION POSP))
                       (118 37
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (85 39 (:REWRITE FOLD-CONSTS-IN-+))
                       (58 58 (:REWRITE EQUAL-CONSTANT-+))
                       (46 23 (:REWRITE POSP-NATP))
                       (14 12 (:REWRITE NATP-RW))
                       (7 7 (:REWRITE DEFPM-CLK-SUFF)))
(DEFPM-TERMINATES-STEP-LEMMA (174 14 (:REWRITE DEFPM-TAILREC-LEMMA-3))
                             (64 14 (:REWRITE POSP-RW))
                             (60 60
                                 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                             (49 14 (:REWRITE NATP-POSP))
                             (28 28 (:TYPE-PRESCRIPTION POSP))
                             (27 27 (:REWRITE DEFAULT-<-2))
                             (27 27 (:REWRITE DEFAULT-<-1))
                             (18 6 (:REWRITE <-0-+-NEGATIVE-1))
                             (17 13 (:REWRITE DEFAULT-+-2))
                             (13 13 (:REWRITE DEFAULT-+-1))
                             (6 6
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                             (6 6 (:REWRITE EQUAL-CONSTANT-+))
                             (5 5 (:REWRITE NATP-RW))
                             (5 5 (:REWRITE DEFPM-TAILREC-LEMMA-1))
                             (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
                             (1 1
                                (:REWRITE |(natp a)  <=>  (posp a+1)|)))
(M1::MEASURE-4)
(M1::TERMINATES-4)
(M1::TERMINATES-4-BASE (15 3 (:REWRITE DEFPM-TAILREC-LEMMA-3))
                       (6 2 (:REWRITE POSP-RW))
                       (4 4 (:TYPE-PRESCRIPTION POSP))
                       (3 3 (:REWRITE DEFAULT-<-2))
                       (3 3 (:REWRITE DEFAULT-<-1))
                       (2 2 (:REWRITE NATP-POSP))
                       (1 1 (:REWRITE NATP-RW))
                       (1 1 (:REWRITE DEFPM-CLK-SUFF))
                       (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
                       (1 1 (:REWRITE DEFAULT-+-2))
                       (1 1 (:REWRITE DEFAULT-+-1)))
(M1::TERMINATES-4-STEP (7 7 (:REWRITE DEFPM-CLK-SUFF))
                       (4 4 (:REWRITE M1::TERMINATES-4-BASE)))
(M1::TERMINATES-4-STEP-COMMUTED (7 7 (:REWRITE DEFPM-CLK-SUFF))
                                (4 4 (:REWRITE M1::TERMINATES-4-BASE))
                                (4 1 (:REWRITE DEFPM-TAILREC-LEMMA-1)))
(M1::MEASURE-4-TYPE (99 6 (:DEFINITION DEFPM-CLK-REC))
                    (78 6 (:REWRITE DEFPM-TAILREC-LEMMA-3))
                    (30 30
                        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                    (30 6 (:REWRITE POSP-RW))
                    (24 18 (:REWRITE DEFAULT-<-1))
                    (24 6 (:REWRITE ZP-OPEN))
                    (23 3 (:REWRITE NATP-RW))
                    (21 6 (:REWRITE NATP-POSP))
                    (18 18 (:REWRITE DEFAULT-<-2))
                    (12 12 (:TYPE-PRESCRIPTION POSP))
                    (9 3 (:REWRITE <-0-+-NEGATIVE-1))
                    (8 8 (:REWRITE DEFAULT-+-2))
                    (8 8 (:REWRITE DEFAULT-+-1))
                    (3 3 (:REWRITE EQUAL-CONSTANT-+))
                    (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                    (1 1 (:REWRITE DEFPM-CLK-SUFF)))
(M1::MEASURE-4-DECREASES (8 1 (:REWRITE DEFAULT-<-1))
                         (4 1
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (2 2 (:REWRITE DEFPM-CLK-SUFF))
                         (1 1 (:REWRITE DEFAULT-<-2)))
(M1::CLK-4 (186 186 (:REWRITE DEFAULT-CAR))
           (107 92 (:REWRITE DEFAULT-CDR))
           (82 41
               (:TYPE-PRESCRIPTION M1::NAT-LISTP-NTH))
           (82 41
               (:TYPE-PRESCRIPTION M1::INTEGER-LISTP-NTH))
           (51 51
               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
           (48 30 (:REWRITE DEFAULT-<-2))
           (48 30 (:REWRITE DEFAULT-<-1))
           (41 41 (:TYPE-PRESCRIPTION NAT-LISTP))
           (41 41 (:TYPE-PRESCRIPTION INTEGER-LISTP))
           (12 7 (:REWRITE DEFAULT-*-2))
           (12 7 (:REWRITE DEFAULT-*-1))
           (10 7 (:REWRITE DEFAULT-+-2))
           (9 7 (:REWRITE DEFAULT-+-1))
           (3 3 (:TYPE-PRESCRIPTION M1::WR)))
(M1::CLK-0 (3 3 (:TYPE-PRESCRIPTION M1::WR)))
(M1::SEM-4 (186 186 (:REWRITE DEFAULT-CAR))
           (107 92 (:REWRITE DEFAULT-CDR))
           (84 42
               (:TYPE-PRESCRIPTION M1::NAT-LISTP-NTH))
           (84 42
               (:TYPE-PRESCRIPTION M1::INTEGER-LISTP-NTH))
           (51 51
               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
           (48 30 (:REWRITE DEFAULT-<-2))
           (48 30 (:REWRITE DEFAULT-<-1))
           (42 42 (:TYPE-PRESCRIPTION NAT-LISTP))
           (42 42 (:TYPE-PRESCRIPTION INTEGER-LISTP))
           (20 20 (:TYPE-PRESCRIPTION M1::WR))
           (12 7 (:REWRITE DEFAULT-*-2))
           (12 7 (:REWRITE DEFAULT-*-1))
           (10 7 (:REWRITE DEFAULT-+-2))
           (9 7 (:REWRITE DEFAULT-+-1)))
(M1::SEM-0 (3 3 (:TYPE-PRESCRIPTION M1::WR)))
(M1::SEM-4-CORRECT
 (20870 62 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
 (16675 297
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (11724 4
        (:REWRITE M1::UPDATE-NTH-UPDATE-NTH-DIFF))
 (8896 8
       (:REWRITE M1::UPDATE-NTH-UPDATE-NTH-SAME))
 (6876 3438
       (:TYPE-PRESCRIPTION M1::NAT-LISTP-NTH))
 (6752 52 (:REWRITE |(equal (if a b c) x)|))
 (3752 28 (:REWRITE |(* x (+ y z))|))
 (3739 263
       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (3438 3438 (:TYPE-PRESCRIPTION NAT-LISTP))
 (2952 50 (:REWRITE |(* y (* x z))|))
 (2217 492 (:REWRITE DEFAULT-TIMES-2))
 (1620 60 (:REWRITE |(* a (/ a))|))
 (1481 323 (:REWRITE |(equal (/ x) c)|))
 (1173 492 (:REWRITE DEFAULT-TIMES-1))
 (1100 259 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (1052 28 (:REWRITE |(* x (- y))|))
 (1048 80 (:REWRITE |(equal (+ (- c) x) y)|))
 (841 361
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (771 99
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (758 394 (:REWRITE DEFAULT-PLUS-2))
 (749 599 (:TYPE-PRESCRIPTION M1::M1))
 (613 145 (:REWRITE NORMALIZE-ADDENDS))
 (544 16 (:LINEAR EXPT-<=-1-ONE))
 (534 394 (:REWRITE DEFAULT-PLUS-1))
 (528 16 (:LINEAR EXPT->=-1-TWO))
 (528 16 (:LINEAR EXPT->-1-TWO))
 (528 16 (:LINEAR EXPT-<-1-ONE))
 (480 16 (:LINEAR EXPT-X->=-X))
 (480 16 (:LINEAR EXPT->=-1-ONE))
 (480 16 (:LINEAR EXPT-<=-1-TWO))
 (464 16 (:LINEAR EXPT-X->-X))
 (464 16 (:LINEAR EXPT->-1-ONE))
 (464 16 (:LINEAR EXPT-<-1-TWO))
 (416 107 (:REWRITE O-INFP->NEQ-0))
 (416 26 (:REWRITE |(* x (if a b c))|))
 (401 323 (:REWRITE |(equal (/ x) (/ y))|))
 (386 30 (:REWRITE |(+ y (+ x z))|))
 (361 361
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (323 323 (:REWRITE |(equal c (/ x))|))
 (323 323 (:REWRITE |(equal (- x) (- y))|))
 (320 320
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (320
   320
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (320
  320
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (320 320
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (320 320
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (320 320
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (320
     320
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (320 320
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (320 320
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (320 320
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (297 297
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (297 297 (:REWRITE |(equal c (- x))|))
 (297 297 (:REWRITE |(equal (- x) c)|))
 (290 278 (:REWRITE DEFAULT-LESS-THAN-2))
 (290 278
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (290 132 (:DEFINITION FIX))
 (278 278 (:REWRITE THE-FLOOR-BELOW))
 (278 278 (:REWRITE THE-FLOOR-ABOVE))
 (278 278
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (278 278
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (278 278
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (278 278 (:REWRITE INTEGERP-<-CONSTANT))
 (278 278 (:REWRITE DEFAULT-LESS-THAN-1))
 (278 278 (:REWRITE CONSTANT-<-INTEGERP))
 (278 278
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (278 278
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (278 278
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (278 278 (:REWRITE |(< c (- x))|))
 (278 278
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (278 278
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (278 278
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (278 278
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (278 278 (:REWRITE |(< (/ x) (/ y))|))
 (278 278 (:REWRITE |(< (- x) c)|))
 (278 278 (:REWRITE |(< (- x) (- y))|))
 (272 8 (:REWRITE BUBBLE-DOWN-*-BUBBLE-DOWN))
 (268 256
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (268 256
      (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (264 264 (:TYPE-PRESCRIPTION M1::PUSH))
 (256 256 (:REWRITE SIMPLIFY-SUMS-<))
 (248 12 (:REWRITE |(+ x (if a b c))|))
 (212 20 (:REWRITE |(* a (/ a) b)|))
 (182 26 (:REWRITE |(equal x (/ y))|))
 (176 28 (:REWRITE DEFAULT-CDR))
 (176 28 (:REWRITE DEFAULT-CAR))
 (160 160 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (160 12 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
 (150 150 (:TYPE-PRESCRIPTION M1::WR))
 (144 26 (:REWRITE ACL2-NUMBERP-X))
 (120 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (116 116
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (116 32 (:REWRITE DEFAULT-MINUS))
 (112 24 (:REWRITE |(+ (if a b c) x)|))
 (108 28 (:REWRITE |(+ c (+ d x))|))
 (104 52 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
 (104 26 (:REWRITE DEFAULT-DIVIDE))
 (104 26 (:REWRITE |(not (equal x (/ y)))|))
 (104 26 (:REWRITE |(/ (/ x))|))
 (100 4 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (89 89
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (76 76 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (72 16 (:REWRITE BUBBLE-DOWN-*-MATCH-1))
 (60 20 (:REWRITE |(+ 0 x)|))
 (60 4 (:REWRITE |(+ (+ x y) z)|))
 (59 11 (:REWRITE RATIONALP-X))
 (56 56 (:REWRITE |(+ x (- x))|))
 (52 12 (:REWRITE |(- (if a b c))|))
 (48 48
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (48 48
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (48 48 (:REWRITE |(< 0 (/ x))|))
 (48 48 (:REWRITE |(< 0 (* x y))|))
 (48 8 (:REWRITE |(* (/ x) (expt x n))|))
 (32 32
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (32 32
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (32 32
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (32 32
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (26 26 (:REWRITE |(* 1 x)|))
 (26 26 (:REWRITE |(* 0 x)|))
 (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (20 4 (:REWRITE |(* x x)|))
 (20 4 (:REWRITE |(* -1 x)|))
 (16 16
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (16 16
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (16 16 (:REWRITE |(< (/ x) 0)|))
 (16 16 (:REWRITE |(< (* x y) 0)|))
 (16 16 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (16 16 (:LINEAR EXPT-LINEAR-UPPER-<))
 (16 16 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (16 16 (:LINEAR EXPT-LINEAR-LOWER-<))
 (12 12 (:REWRITE DEFAULT-EXPT-2))
 (12 12 (:REWRITE DEFAULT-EXPT-1))
 (12 12 (:REWRITE |(expt 1/c n)|))
 (12 12 (:REWRITE |(expt (- x) n)|))
 (12 12 (:REWRITE |(* c (* d x))|))
 (11 11 (:REWRITE REDUCE-RATIONALP-+))
 (11 11 (:REWRITE REDUCE-RATIONALP-*))
 (11 11 (:REWRITE REDUCE-INTEGERP-+))
 (11 11 (:REWRITE RATIONALP-MINUS-X))
 (11 11 (:REWRITE INTEGERP-MINUS-X))
 (11 11 (:META META-RATIONALP-CORRECT))
 (11 11 (:META META-INTEGERP-CORRECT))
 (8 8 (:REWRITE |(expt x 1)|))
 (8 8 (:REWRITE |(* (/ c) (expt d n))|))
 (4 4 (:REWRITE |(- (* c x))|))
 (4 4 (:REWRITE |(* (- x) y)|)))
(M1::SEM-0-CORRECT
     (1916 2 (:DEFINITION M1::SEM-4))
     (961 14 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
     (326 2 (:REWRITE M1::TERMINATES-4-BASE))
     (322 2 (:DEFINITION M1::TEST-4))
     (248 124
          (:TYPE-PRESCRIPTION M1::NAT-LISTP-NTH))
     (154 2
          (:REWRITE M1::UPDATE-NTH-UPDATE-NTH-SAME))
     (129 43 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (124 124 (:TYPE-PRESCRIPTION NAT-LISTP))
     (107 43
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (106 43
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (92 4 (:REWRITE |(equal (+ (- c) x) y)|))
     (64 12 (:REWRITE DEFAULT-CDR))
     (64 12 (:REWRITE DEFAULT-CAR))
     (52 52 (:TYPE-PRESCRIPTION M1::PUSH))
     (50 6 (:REWRITE |(+ y x)|))
     (45 45
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (45 45
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (43 43
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (43 43 (:REWRITE |(equal c (/ x))|))
     (43 43 (:REWRITE |(equal c (- x))|))
     (43 43 (:REWRITE |(equal (/ x) c)|))
     (43 43 (:REWRITE |(equal (/ x) (/ y))|))
     (43 43 (:REWRITE |(equal (- x) c)|))
     (43 43 (:REWRITE |(equal (- x) (- y))|))
     (39 39 (:TYPE-PRESCRIPTION M1::M1))
     (32 31 (:REWRITE DEFAULT-LESS-THAN-2))
     (32 31
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (32 8 (:REWRITE NORMALIZE-ADDENDS))
     (31 31 (:REWRITE THE-FLOOR-BELOW))
     (31 31 (:REWRITE THE-FLOOR-ABOVE))
     (31 31
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (31 31
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (31 31
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (31 31 (:REWRITE INTEGERP-<-CONSTANT))
     (31 31 (:REWRITE DEFAULT-LESS-THAN-1))
     (31 31 (:REWRITE CONSTANT-<-INTEGERP))
     (31 31
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (31 31
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (31 31
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (31 31 (:REWRITE |(< c (- x))|))
     (31 31
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (31 31
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (31 31
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (31 31
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (31 31 (:REWRITE |(< (/ x) (/ y))|))
     (31 31 (:REWRITE |(< (- x) c)|))
     (31 31 (:REWRITE |(< (- x) (- y))|))
     (28 27
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (28 27 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (27 27 (:REWRITE SIMPLIFY-SUMS-<))
     (27 27 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (26 2 (:REWRITE |(+ y (+ x z))|))
     (24 20 (:REWRITE DEFAULT-PLUS-1))
     (20 20 (:REWRITE DEFAULT-PLUS-2))
     (14 3 (:REWRITE O-INFP->NEQ-0))
     (10 2 (:REWRITE ACL2-NUMBERP-X))
     (8 4 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (8 2 (:REWRITE |(* y x)|))
     (6 6 (:DEFINITION FIX))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE DEFAULT-TIMES-2))
     (4 4 (:REWRITE DEFAULT-TIMES-1))
     (4 4 (:REWRITE |(+ x (- x))|))
     (4 1 (:REWRITE RATIONALP-X))
     (3 3 (:TYPE-PRESCRIPTION O-FINP))
     (3 1 (:REWRITE O-FIRST-EXPT-O-INFP))
     (2 2 (:TYPE-PRESCRIPTION M1::TEST-4))
     (2 2 (:REWRITE |(* 1 x)|))
     (2 1 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
     (1 1 (:REWRITE REDUCE-RATIONALP-+))
     (1 1 (:REWRITE REDUCE-RATIONALP-*))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE RATIONALP-MINUS-X))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:META META-RATIONALP-CORRECT))
     (1 1 (:META META-INTEGERP-CORRECT)))
(M1::TEST-FN1-LOOP)
(M1::STEP-FN1-LOOP-R0)
(M1::STEP-FN1-LOOP-R1)
(M1::STEP-FN1-LOOP-R3)
(DEFPM-CLK-REC (11 11
                   (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
               (5 4 (:REWRITE DEFAULT-<-1))
               (4 4 (:REWRITE DEFAULT-<-2))
               (1 1 (:REWRITE ZP-OPEN))
               (1 1 (:REWRITE DEFAULT-+-2))
               (1 1 (:REWRITE DEFAULT-+-1)))
(DEFPM-CLK-BOUND)
(DEFPM-CLK)
(DEFPM-CLK-REC-DECREASES (102 102
                              (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                         (49 9 (:REWRITE DEFAULT-<-2))
                         (22 4
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (10 9 (:REWRITE DEFAULT-<-1))
                         (3 3 (:REWRITE ZP-OPEN))
                         (3 3 (:REWRITE DEFAULT-+-2))
                         (3 3 (:REWRITE DEFAULT-+-1)))
(DEFPM-CLK-0-IMPLIES-TEST-LEMMA-1
     (182 182
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (46 46 (:REWRITE ZP-OPEN))
     (36 10 (:REWRITE DEFAULT-UNARY-MINUS))
     (30 26 (:REWRITE DEFAULT-+-2))
     (26 26 (:REWRITE DEFAULT-+-1))
     (14 14 (:REWRITE DEFAULT-<-2))
     (14 14 (:REWRITE DEFAULT-<-1))
     (14 2
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (3 3 (:REWRITE EQUAL-CONSTANT-+)))
(DEFPM-CLK-SUFF (6 6 (:REWRITE DEFAULT-+-2))
                (6 6 (:REWRITE DEFAULT-+-1))
                (5 5 (:REWRITE DEFAULT-<-2))
                (5 5 (:REWRITE DEFAULT-<-1))
                (1 1
                   (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                (1 1 (:REWRITE NATP-RW))
                (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(DEFPM-TAILREC-LEMMA-1 (9 9
                          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                       (4 4 (:REWRITE DEFAULT-<-2))
                       (4 4 (:REWRITE DEFAULT-<-1))
                       (3 3 (:REWRITE DEFAULT-+-2))
                       (3 3 (:REWRITE DEFAULT-+-1))
                       (3 1 (:REWRITE FOLD-CONSTS-IN-+))
                       (3 1 (:REWRITE <-0-+-NEGATIVE-1))
                       (1 1 (:REWRITE NATP-RW)))
(DEFPM-TAILREC-LEMMA-2 (112 59 (:REWRITE DEFAULT-+-2))
                       (59 59 (:REWRITE DEFAULT-+-1))
                       (52 9 (:REWRITE NATP-POSP))
                       (29 29 (:REWRITE DEFAULT-<-2))
                       (29 29 (:REWRITE DEFAULT-<-1))
                       (29 5
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (21 9 (:REWRITE POSP-RW))
                       (19 7 (:DEFINITION NATP))
                       (17 1 (:REWRITE NATP-POSP--1))
                       (7 7 (:REWRITE NATP-RW))
                       (6 6 (:REWRITE EQUAL-CONSTANT-+)))
(DEFPM-TAILREC-LEMMA-3 (42 7 (:REWRITE NATP-POSP))
                       (26 26 (:REWRITE DEFAULT-+-2))
                       (26 26 (:REWRITE DEFAULT-+-1))
                       (20 20 (:REWRITE DEFAULT-<-2))
                       (20 20 (:REWRITE DEFAULT-<-1))
                       (18 6 (:DEFINITION NATP))
                       (13 7 (:REWRITE POSP-RW))
                       (6 6 (:TYPE-PRESCRIPTION NATP))
                       (6 6 (:REWRITE NATP-RW))
                       (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(DEFPM-TAILREC-LEMMA-4 (928 928
                            (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                       (429 65 (:REWRITE NATP-POSP))
                       (407 65 (:REWRITE POSP-RW))
                       (275 181 (:REWRITE DEFAULT-+-2))
                       (228 76 (:REWRITE <-0-+-NEGATIVE-1))
                       (185 181 (:REWRITE DEFAULT-+-1))
                       (182 166 (:REWRITE DEFAULT-<-2))
                       (134 25 (:REWRITE DEFAULT-UNARY-MINUS))
                       (130 130 (:TYPE-PRESCRIPTION POSP))
                       (118 37
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (85 39 (:REWRITE FOLD-CONSTS-IN-+))
                       (58 58 (:REWRITE EQUAL-CONSTANT-+))
                       (46 23 (:REWRITE POSP-NATP))
                       (14 12 (:REWRITE NATP-RW))
                       (7 7 (:REWRITE DEFPM-CLK-SUFF)))
(DEFPM-TERMINATES-STEP-LEMMA (174 14 (:REWRITE DEFPM-TAILREC-LEMMA-3))
                             (64 14 (:REWRITE POSP-RW))
                             (60 60
                                 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                             (49 14 (:REWRITE NATP-POSP))
                             (28 28 (:TYPE-PRESCRIPTION POSP))
                             (27 27 (:REWRITE DEFAULT-<-2))
                             (27 27 (:REWRITE DEFAULT-<-1))
                             (18 6 (:REWRITE <-0-+-NEGATIVE-1))
                             (17 13 (:REWRITE DEFAULT-+-2))
                             (13 13 (:REWRITE DEFAULT-+-1))
                             (6 6
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                             (6 6 (:REWRITE EQUAL-CONSTANT-+))
                             (5 5 (:REWRITE NATP-RW))
                             (5 5 (:REWRITE DEFPM-TAILREC-LEMMA-1))
                             (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
                             (1 1
                                (:REWRITE |(natp a)  <=>  (posp a+1)|)))
(M1::MEASURE-FN1-LOOP)
(M1::TERMINATES-FN1-LOOP)
(M1::TERMINATES-FN1-LOOP-BASE (15 3 (:REWRITE DEFPM-TAILREC-LEMMA-3))
                              (6 2 (:REWRITE POSP-RW))
                              (4 4 (:TYPE-PRESCRIPTION POSP))
                              (3 3 (:REWRITE DEFAULT-<-2))
                              (3 3 (:REWRITE DEFAULT-<-1))
                              (2 2 (:REWRITE NATP-POSP))
                              (1 1 (:REWRITE NATP-RW))
                              (1 1 (:REWRITE DEFPM-CLK-SUFF))
                              (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
                              (1 1 (:REWRITE DEFAULT-+-2))
                              (1 1 (:REWRITE DEFAULT-+-1)))
(M1::TERMINATES-FN1-LOOP-STEP (7 7 (:REWRITE DEFPM-CLK-SUFF))
                              (4 4
                                 (:REWRITE M1::TERMINATES-FN1-LOOP-BASE)))
(M1::TERMINATES-FN1-LOOP-STEP-COMMUTED
     (7 7 (:REWRITE DEFPM-CLK-SUFF))
     (4 4
        (:REWRITE M1::TERMINATES-FN1-LOOP-BASE))
     (4 1 (:REWRITE DEFPM-TAILREC-LEMMA-1)))
(M1::MEASURE-FN1-LOOP-TYPE (99 6 (:DEFINITION DEFPM-CLK-REC))
                           (78 6 (:REWRITE DEFPM-TAILREC-LEMMA-3))
                           (30 30
                               (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                           (30 6 (:REWRITE POSP-RW))
                           (24 18 (:REWRITE DEFAULT-<-1))
                           (24 6 (:REWRITE ZP-OPEN))
                           (23 3 (:REWRITE NATP-RW))
                           (21 6 (:REWRITE NATP-POSP))
                           (18 18 (:REWRITE DEFAULT-<-2))
                           (12 12 (:TYPE-PRESCRIPTION POSP))
                           (9 3 (:REWRITE <-0-+-NEGATIVE-1))
                           (8 8 (:REWRITE DEFAULT-+-2))
                           (8 8 (:REWRITE DEFAULT-+-1))
                           (3 3 (:REWRITE EQUAL-CONSTANT-+))
                           (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                           (1 1 (:REWRITE DEFPM-CLK-SUFF)))
(M1::MEASURE-FN1-LOOP-DECREASES (8 1 (:REWRITE DEFAULT-<-1))
                                (4 1
                                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                                (2 2 (:REWRITE DEFPM-CLK-SUFF))
                                (1 1 (:REWRITE DEFAULT-<-2)))
(M1::FN1-LOOP (124 124 (:REWRITE DEFAULT-CAR))
              (54 54 (:REWRITE DEFAULT-CDR))
              (44 30 (:REWRITE DEFAULT-<-2))
              (44 30 (:REWRITE DEFAULT-<-1))
              (28 28
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
              (3 3 (:REWRITE DEFAULT-+-2))
              (3 3 (:REWRITE DEFAULT-+-1))
              (3 3 (:REWRITE DEFAULT-*-2))
              (3 3 (:REWRITE DEFAULT-*-1)))
(M1::TERMINATES-FN1-LOOP-STEP-EXPANDED
     (2 2 (:REWRITE THE-FLOOR-BELOW))
     (2 2 (:REWRITE THE-FLOOR-ABOVE))
     (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (2 2
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-2))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
     (2 2 (:REWRITE CONSTANT-<-INTEGERP))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< c (- x))|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (/ x) (/ y))|))
     (2 2 (:REWRITE |(< (- x) c)|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1 (:REWRITE SIMPLIFY-SUMS-<))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1 1
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1 1
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (1 1 (:REWRITE NORMALIZE-ADDENDS))
     (1 1 (:REWRITE DEFAULT-TIMES-2))
     (1 1 (:REWRITE DEFAULT-TIMES-1))
     (1 1 (:REWRITE DEFAULT-PLUS-2))
     (1 1 (:REWRITE DEFAULT-PLUS-1)))
(M1::HYPS++)
(M1::FN1-LOOP-CORRECT-PARTIAL
 (18371 86 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
 (13823 445
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (6505 3
       (:REWRITE M1::UPDATE-NTH-UPDATE-NTH-DIFF))
 (5316 106 (:REWRITE M1::WR-REDUNDANT))
 (4721 6
       (:REWRITE M1::UPDATE-NTH-UPDATE-NTH-SAME))
 (3702 76 (:REWRITE |(equal (if a b c) x)|))
 (3440 60 (:REWRITE |(* y (* x z))|))
 (3185 192 (:REWRITE |(* y x)|))
 (2842 29 (:REWRITE |(* x (+ y z))|))
 (2348 401
       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (2027 642 (:REWRITE DEFAULT-TIMES-2))
 (1886 82 (:REWRITE |(* a (/ a))|))
 (1847 483 (:REWRITE |(equal (/ x) c)|))
 (1647 398 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (1641 101 (:REWRITE |(equal (+ (- c) x) y)|))
 (1600 6 (:REWRITE M1::WR-WR-DIFF))
 (1341 553
       (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (1250 642 (:REWRITE DEFAULT-TIMES-1))
 (859 576 (:REWRITE DEFAULT-PLUS-2))
 (773 209 (:REWRITE NORMALIZE-ADDENDS))
 (740 131
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (713 576 (:REWRITE DEFAULT-PLUS-1))
 (695 29 (:REWRITE |(* x (- y))|))
 (660 340
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (570 38 (:REWRITE |(* x (if a b c))|))
 (559 483 (:REWRITE |(equal (/ x) (/ y))|))
 (553 553
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (530 41 (:REWRITE |(+ y (+ x z))|))
 (487 96 (:REWRITE ACL2-NUMBERP-X))
 (483 483 (:REWRITE |(equal c (/ x))|))
 (483 483 (:REWRITE |(equal (- x) (- y))|))
 (451 155 (:REWRITE O-INFP->NEQ-0))
 (450 340 (:REWRITE DEFAULT-LESS-THAN-1))
 (446 6 (:REWRITE M1::WR-WR-SAME))
 (445 445
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (445 445 (:REWRITE |(equal c (- x))|))
 (445 445 (:REWRITE |(equal (- x) c)|))
 (444 318
      (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (396 318
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (356 340 (:REWRITE DEFAULT-LESS-THAN-2))
 (348 12 (:LINEAR EXPT->=-1-TWO))
 (348 12 (:LINEAR EXPT-<=-1-ONE))
 (346 330
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (342 342
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (342
   342
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (342
  342
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (342 342
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (342 342
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (342
     342
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (342 342
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (342 342
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (342 342
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (340 340 (:REWRITE THE-FLOOR-BELOW))
 (340 340 (:REWRITE THE-FLOOR-ABOVE))
 (340 340
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (340 340
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (336 12 (:LINEAR EXPT-X->-X))
 (336 12 (:LINEAR EXPT->-1-ONE))
 (336 12 (:LINEAR EXPT-<-1-TWO))
 (330 330 (:REWRITE INTEGERP-<-CONSTANT))
 (330 330 (:REWRITE CONSTANT-<-INTEGERP))
 (330 330
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (330 330
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (330 330
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (330 330 (:REWRITE |(< c (- x))|))
 (330 330
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (330 330
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (330 330
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (330 330
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (330 330 (:REWRITE |(< (/ x) (/ y))|))
 (330 330 (:REWRITE |(< (- x) c)|))
 (330 330 (:REWRITE |(< (- x) (- y))|))
 (318 318 (:REWRITE SIMPLIFY-SUMS-<))
 (317 38
      (:REWRITE M1::INTEGER-LISTP-UPDATE-NTH))
 (307 177 (:DEFINITION FIX))
 (250 12 (:REWRITE DEFAULT-CDR))
 (250 12 (:REWRITE DEFAULT-CAR))
 (244 13 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
 (234 234 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (233 58 (:REWRITE |(+ c (+ d x))|))
 (222 12 (:LINEAR EXPT-X->=-X))
 (203 32 (:REWRITE RATIONALP-X))
 (190 38 (:REWRITE |(equal x (/ y))|))
 (186 6 (:REWRITE BUBBLE-DOWN-*-BUBBLE-DOWN))
 (171 9 (:REWRITE |(+ x (if a b c))|))
 (168 168
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (168 12 (:LINEAR EXPT->=-1-ONE))
 (159 119 (:REWRITE M1::SP-WR))
 (152 76 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
 (132 15 (:REWRITE |(* a (/ a) b)|))
 (130 130
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (114 38 (:REWRITE DEFAULT-DIVIDE))
 (114 38 (:REWRITE |(not (equal x (/ y)))|))
 (114 38 (:REWRITE |(/ (/ x))|))
 (98 98 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (90 32 (:REWRITE DEFAULT-MINUS))
 (87 87 (:REWRITE |(< (* x y) 0)|))
 (81 18 (:REWRITE |(+ (if a b c) x)|))
 (79 79 (:REWRITE |(+ x (- x))|))
 (77 77
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (77 77
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (77 77 (:REWRITE |(< (/ x) 0)|))
 (75 48 (:REWRITE |(+ 0 x)|))
 (72 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (69 3 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (54 12 (:REWRITE BUBBLE-DOWN-*-MATCH-1))
 (48 48 (:REWRITE REDUCE-INTEGERP-+))
 (48 48 (:REWRITE INTEGERP-MINUS-X))
 (48 48 (:META META-INTEGERP-CORRECT))
 (45 3 (:REWRITE |(+ (+ x y) z)|))
 (40 40 (:TYPE-PRESCRIPTION M1::PUSH))
 (38 38 (:REWRITE |(* 1 x)|))
 (38 38 (:REWRITE |(* 0 x)|))
 (37 37 (:REWRITE DEFAULT-EXPT-2))
 (37 37 (:REWRITE DEFAULT-EXPT-1))
 (37 37 (:REWRITE |(expt 1/c n)|))
 (37 37 (:REWRITE |(expt (- x) n)|))
 (36 6 (:REWRITE |(* (/ x) (expt x n))|))
 (35 7 (:REWRITE |(* x x)|))
 (32 32 (:REWRITE REDUCE-RATIONALP-+))
 (32 32 (:REWRITE REDUCE-RATIONALP-*))
 (32 32 (:REWRITE RATIONALP-MINUS-X))
 (32 32 (:META META-RATIONALP-CORRECT))
 (30 9 (:REWRITE |(- (if a b c))|))
 (28 7 (:REWRITE |(* -1 x)|))
 (24 24
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (24 24
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (24 24
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (24 24
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (18 18 (:TYPE-PRESCRIPTION M1::KEYP))
 (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (15 5 (:REWRITE M1::INTEGER-LISTP-NTH))
 (14 14 (:REWRITE |(< (+ c/d x) y)|))
 (14 14
     (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (13 13 (:REWRITE |(* c (* d x))|))
 (12 12 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (12 12 (:LINEAR EXPT-LINEAR-UPPER-<))
 (12 12 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (12 12 (:LINEAR EXPT-LINEAR-LOWER-<))
 (12 12 (:LINEAR EXPT->-1-TWO))
 (12 12 (:LINEAR EXPT-<=-1-TWO))
 (12 12 (:LINEAR EXPT-<-1-ONE))
 (7 7 (:REWRITE |(- (* c x))|))
 (7 7 (:REWRITE |(* (- x) y)|))
 (6 6 (:REWRITE |(expt x 1)|))
 (6 6 (:REWRITE |(* (/ c) (expt d n))|))
 (4 4 (:REWRITE |(< (+ (- c) x) y)|)))
(M1::TERMINATES-4-HOLDS-FN)
(M1::TERMINATES-4-HOLDS-INDUCTION-HINT
     (204 2 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
     (90 7
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (72 2 (:REWRITE M1::WR-REDUNDANT))
     (70 1 (:REWRITE O<=-O-FINP-DEF))
     (62 2 (:REWRITE |(< (+ (- c) x) y)|))
     (46 2 (:REWRITE |(equal (+ (- c) x) y)|))
     (45 8 (:REWRITE |(equal (/ x) c)|))
     (40 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (36 7 (:REWRITE SIMPLIFY-SUMS-<))
     (32 9
         (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
     (31 7 (:REWRITE NORMALIZE-ADDENDS))
     (28 1 (:REWRITE LEN-UPDATE-NTH))
     (27 1 (:DEFINITION MAX))
     (26 2 (:REWRITE |(+ y (+ x z))|))
     (22 18 (:REWRITE DEFAULT-PLUS-1))
     (18 18 (:REWRITE DEFAULT-PLUS-2))
     (18 7
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (11 3 (:REWRITE ACL2-NUMBERP-X))
     (10 8 (:REWRITE DEFAULT-LESS-THAN-2))
     (10 8 (:REWRITE |(equal (/ x) (/ y))|))
     (9 9 (:TYPE-PRESCRIPTION UPDATE-NTH))
     (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (9 9
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (9 9
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (9 7
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (9 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (9 7 (:DEFINITION FIX))
     (8 8 (:REWRITE THE-FLOOR-BELOW))
     (8 8 (:REWRITE THE-FLOOR-ABOVE))
     (8 8
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (8 8
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (8 8 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (8 8 (:REWRITE DEFAULT-LESS-THAN-1))
     (8 8 (:REWRITE |(equal c (/ x))|))
     (8 8 (:REWRITE |(equal (- x) (- y))|))
     (8 4 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (7 7 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (7 7 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (7 7 (:REWRITE INTEGERP-<-CONSTANT))
     (7 7
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (7 7 (:REWRITE CONSTANT-<-INTEGERP))
     (7 7 (:REWRITE |(equal c (- x))|))
     (7 7 (:REWRITE |(equal (- x) c)|))
     (7 7
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (7 7
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (7 7
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (7 7
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (7 7 (:REWRITE |(< c (- x))|))
     (7 7
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (7 7
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (7 7
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (7 7
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (7 7 (:REWRITE |(< (/ x) (/ y))|))
     (7 7 (:REWRITE |(< (- x) c)|))
     (7 7 (:REWRITE |(< (- x) (- y))|))
     (6 2 (:REWRITE O-INFP->NEQ-0))
     (5 1 (:REWRITE |(equal x (/ y))|))
     (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (4 4 (:REWRITE |(+ x (- x))|))
     (4 1 (:REWRITE RATIONALP-X))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (3 1 (:REWRITE M1::LEN-PROGRAM1P))
     (3 1 (:REWRITE DEFAULT-TIMES-2))
     (3 1 (:REWRITE DEFAULT-DIVIDE))
     (3 1 (:REWRITE |(not (equal x (/ y)))|))
     (3 1 (:REWRITE |(/ (/ x))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1 (:REWRITE |a < b & b < c  =>  a < c|))
     (1 1 (:REWRITE M1::SP-WR))
     (1 1 (:REWRITE REDUCE-RATIONALP-+))
     (1 1 (:REWRITE REDUCE-RATIONALP-*))
     (1 1 (:REWRITE RATIONALP-MINUS-X))
     (1 1 (:REWRITE O-INFP-O-FINP-O<=))
     (1 1
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (1 1 (:REWRITE DEFAULT-TIMES-1))
     (1 1 (:REWRITE AC-<))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:META META-RATIONALP-CORRECT)))
(M1::TERMINATES-4-HOLDS-BASE)
(M1::STEP-4-PRESERVES-TERMINATES-4
     (318 2 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
     (220 10
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (87 2 (:REWRITE M1::WR-REDUNDANT))
     (68 4 (:REWRITE |(* y x)|))
     (56 1 (:REWRITE |(* y (* x z))|))
     (48 11 (:REWRITE |(equal (/ x) c)|))
     (46 2 (:REWRITE |(equal (+ (- c) x) y)|))
     (46 2 (:REWRITE |(* a (/ a))|))
     (38 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (28 1 (:REWRITE LEN-UPDATE-NTH))
     (27 1 (:DEFINITION MAX))
     (25 11 (:REWRITE DEFAULT-TIMES-2))
     (21 11 (:REWRITE DEFAULT-TIMES-1))
     (18 2 (:REWRITE |(equal (if a b c) x)|))
     (16 9
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (16 4 (:REWRITE NORMALIZE-ADDENDS))
     (15 1 (:REWRITE |(* x (if a b c))|))
     (13 11 (:REWRITE |(equal (/ x) (/ y))|))
     (13 1 (:REWRITE |(+ y (+ x z))|))
     (12 12
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (12 12
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (12 10 (:REWRITE DEFAULT-PLUS-1))
     (12 4 (:REWRITE O-INFP->NEQ-0))
     (11 11 (:REWRITE |(equal c (/ x))|))
     (11 11 (:REWRITE |(equal (- x) (- y))|))
     (11 3 (:REWRITE ACL2-NUMBERP-X))
     (10 10
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (10 10 (:REWRITE DEFAULT-PLUS-2))
     (10 10 (:REWRITE |(equal c (- x))|))
     (10 10 (:REWRITE |(equal (- x) c)|))
     (6 4 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (6 4 (:DEFINITION FIX))
     (5 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (5 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (5 4 (:REWRITE DEFAULT-LESS-THAN-2))
     (5 4
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (5 1 (:REWRITE |(equal x (/ y))|))
     (4 4 (:REWRITE THE-FLOOR-BELOW))
     (4 4 (:REWRITE THE-FLOOR-ABOVE))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (4 4 (:REWRITE SIMPLIFY-SUMS-<))
     (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (4 4
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (4 4 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (4 4 (:REWRITE INTEGERP-<-CONSTANT))
     (4 4 (:REWRITE DEFAULT-LESS-THAN-1))
     (4 4 (:REWRITE CONSTANT-<-INTEGERP))
     (4 4
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (4 4
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (4 4
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (4 4 (:REWRITE |(< c (- x))|))
     (4 4
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (4 4
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (4 4
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (4 4
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (4 4 (:REWRITE |(< (/ x) (/ y))|))
     (4 4 (:REWRITE |(< (- x) c)|))
     (4 4 (:REWRITE |(< (- x) (- y))|))
     (4 2 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (4 1 (:REWRITE RATIONALP-X))
     (3 1 (:REWRITE DEFAULT-DIVIDE))
     (3 1 (:REWRITE |(not (equal x (/ y)))|))
     (3 1 (:REWRITE |(/ (/ x))|))
     (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE |(+ x (- x))|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1 (:REWRITE M1::SP-WR))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1 (:REWRITE REDUCE-RATIONALP-+))
     (1 1 (:REWRITE REDUCE-RATIONALP-*))
     (1 1 (:REWRITE RATIONALP-MINUS-X))
     (1 1
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:REWRITE |(* 1 x)|))
     (1 1 (:REWRITE |(* 0 x)|))
     (1 1 (:META META-RATIONALP-CORRECT)))
(M1::TERMINATES-4-HOLDS-STEP)
(M1::TERMINATES-4-HOLDS-FN-MAIN)
(M1::TERMINATES-4-HOLDS)
(M1::TERMINATES-FN1-LOOP-HOLDS-FN)
(M1::TERMINATES-FN1-LOOP-HOLDS-INDUCTION-HINT)
(M1::TERMINATES-FN1-LOOP-HOLDS-BASE)
(M1::STEP-FN1-LOOP-PRESERVES-TERMINATES-FN1-LOOP)
(M1::TERMINATES-FN1-LOOP-HOLDS-STEP)
(M1::TERMINATES-FN1-LOOP-HOLDS-FN-MAIN)
(M1::TERMINATES-FN1-LOOP-HOLDS)
(M1::FN1-LOOP-CORRECT)
(M1::FN1)
(M1::FN1)
(M1::FN1-CORRECT
     (1216 1 (:DEFINITION M1::SEM-4))
     (809 12 (:REWRITE M1::WR-REDUNDANT))
     (575 209
          (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
     (422 2 (:REWRITE M1::WR-WR-DIFF))
     (366 5 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
     (209 209 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (148 2 (:DEFINITION M1::FN1-LOOP))
     (119 2 (:REWRITE M1::WR-WR-SAME))
     (69 1
         (:REWRITE M1::UPDATE-NTH-UPDATE-NTH-SAME))
     (68 18 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (64 18
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (64 4 (:REWRITE DEFAULT-CDR))
     (64 4 (:REWRITE DEFAULT-CAR))
     (50 18
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (46 2 (:REWRITE |(equal (+ (- c) x) y)|))
     (25 19 (:REWRITE DEFAULT-LESS-THAN-1))
     (25 3 (:REWRITE |(+ y x)|))
     (22 17
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (22 17 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (22 6 (:REWRITE ACL2-NUMBERP-X))
     (21 1 (:REWRITE M1::TERMINATES-4-HOLDS))
     (20 19 (:REWRITE DEFAULT-LESS-THAN-2))
     (20 19
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (19 19 (:REWRITE THE-FLOOR-BELOW))
     (19 19 (:REWRITE THE-FLOOR-ABOVE))
     (19 19
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (19 19
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (19 19
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (19 19
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (19 19
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (19 19 (:REWRITE INTEGERP-<-CONSTANT))
     (19 19 (:REWRITE CONSTANT-<-INTEGERP))
     (19 19
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (19 19
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (19 19
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (19 19 (:REWRITE |(< c (- x))|))
     (19 19
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (19 19
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (19 19
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (19 19
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (19 19 (:REWRITE |(< (/ x) (/ y))|))
     (19 19 (:REWRITE |(< (- x) c)|))
     (19 19 (:REWRITE |(< (- x) (- y))|))
     (18 18
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (18 18 (:REWRITE |(equal c (/ x))|))
     (18 18 (:REWRITE |(equal c (- x))|))
     (18 18 (:REWRITE |(equal (/ x) c)|))
     (18 18 (:REWRITE |(equal (/ x) (/ y))|))
     (18 18 (:REWRITE |(equal (- x) c)|))
     (18 18 (:REWRITE |(equal (- x) (- y))|))
     (18 6 (:REWRITE NORMALIZE-ADDENDS))
     (17 17 (:REWRITE SIMPLIFY-SUMS-<))
     (17 17 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (14 12 (:REWRITE DEFAULT-PLUS-1))
     (13 1 (:REWRITE |(+ y (+ x z))|))
     (12 12 (:REWRITE DEFAULT-PLUS-2))
     (12 3 (:REWRITE |(* y x)|))
     (9 3 (:REWRITE O-INFP->NEQ-0))
     (8 8 (:TYPE-PRESCRIPTION M1::PUSH))
     (8 2 (:REWRITE RATIONALP-X))
     (6 6 (:TYPE-PRESCRIPTION M1::KEYP))
     (6 6 (:REWRITE DEFAULT-TIMES-2))
     (6 6 (:REWRITE DEFAULT-TIMES-1))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (4 2 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:REWRITE |(* 1 x)|))
     (3 3 (:META META-INTEGERP-CORRECT))
     (3 3 (:DEFINITION FIX))
     (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2 2
        (:REWRITE M1::TERMINATES-FN1-LOOP-HOLDS))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:REWRITE |(+ x (- x))|))
     (2 2 (:META META-RATIONALP-CORRECT)))
(M1::!)
(M1::FN1-LOOP-IS-!-GEN
     (68 2 (:REWRITE ZP-OPEN))
     (36 2 (:REWRITE |(* (+ x y) z)|))
     (29 16 (:REWRITE DEFAULT-TIMES-2))
     (16 16 (:REWRITE DEFAULT-TIMES-1))
     (12 10 (:REWRITE DEFAULT-PLUS-2))
     (12 10 (:REWRITE DEFAULT-PLUS-1))
     (11 11 (:REWRITE THE-FLOOR-BELOW))
     (11 11 (:REWRITE THE-FLOOR-ABOVE))
     (11 11
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (11 11
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (11 11
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (11 11
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (11 11
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (11 11 (:REWRITE INTEGERP-<-CONSTANT))
     (11 11 (:REWRITE DEFAULT-LESS-THAN-2))
     (11 11 (:REWRITE DEFAULT-LESS-THAN-1))
     (11 11 (:REWRITE CONSTANT-<-INTEGERP))
     (11 11
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (11 11
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (11 11
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (11 11
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (11 11 (:REWRITE |(< c (- x))|))
     (11 11
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (11 11
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (11 11
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (11 11
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (11 11 (:REWRITE |(< (/ x) (/ y))|))
     (11 11 (:REWRITE |(< (- x) c)|))
     (11 11 (:REWRITE |(< (- x) (- y))|))
     (10 2 (:REWRITE |(+ c (+ d x))|))
     (9 9 (:REWRITE |(< (/ x) 0)|))
     (9 9 (:REWRITE |(< (* x y) 0)|))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 8 (:REWRITE NORMALIZE-ADDENDS))
     (6 2 (:REWRITE |(* -1 x)|))
     (5 5 (:REWRITE SIMPLIFY-SUMS-<))
     (5 5
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (5 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (5 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (5 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (5 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (4 2 (:REWRITE DEFAULT-MINUS))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (3 3 (:REWRITE |(equal c (/ x))|))
     (3 3 (:REWRITE |(equal c (- x))|))
     (3 3 (:REWRITE |(equal (/ x) c)|))
     (3 3 (:REWRITE |(equal (/ x) (/ y))|))
     (3 3 (:REWRITE |(equal (- x) c)|))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2 (:REWRITE O-INFP->NEQ-0))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (2 2 (:REWRITE |(* c (* d x))|))
     (2 2 (:REWRITE |(* (- x) y)|)))
(M1::FN1-IS-!
     (20 2 (:DEFINITION M1::!))
     (6 3 (:REWRITE DEFAULT-TIMES-2))
     (3 3 (:REWRITE DEFAULT-TIMES-1))
     (2 2 (:REWRITE ZP-OPEN))
     (2 2 (:REWRITE THE-FLOOR-BELOW))
     (2 2 (:REWRITE THE-FLOOR-ABOVE))
     (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (2 2
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
     (2 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-2))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
     (2 2 (:REWRITE CONSTANT-<-INTEGERP))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< c (- x))|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (/ x) (/ y))|))
     (2 2 (:REWRITE |(< (- x) c)|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1 (:REWRITE SIMPLIFY-SUMS-<))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:META META-INTEGERP-CORRECT)))
(M1::REG[1]-OF-CODE-IS-!
     (1180 1 (:DEFINITION M1::SEM-4))
     (761 12 (:REWRITE M1::WR-REDUNDANT))
     (575 209
          (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
     (398 2 (:REWRITE M1::WR-WR-DIFF))
     (366 5 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
     (209 209 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (118 2 (:DEFINITION M1::!))
     (107 2 (:REWRITE M1::WR-WR-SAME))
     (88 2 (:REWRITE ZP-OPEN))
     (69 1
         (:REWRITE M1::UPDATE-NTH-UPDATE-NTH-SAME))
     (64 13
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (64 4 (:REWRITE DEFAULT-CDR))
     (64 4 (:REWRITE DEFAULT-CAR))
     (63 13 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (46 2 (:REWRITE |(equal (+ (- c) x) y)|))
     (42 13
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (32 8 (:REWRITE ACL2-NUMBERP-X))
     (25 3 (:REWRITE |(+ y x)|))
     (21 1 (:REWRITE M1::TERMINATES-4-HOLDS))
     (20 15 (:REWRITE DEFAULT-LESS-THAN-2))
     (18 13
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (18 13 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (18 6 (:REWRITE NORMALIZE-ADDENDS))
     (16 15
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (15 15 (:REWRITE THE-FLOOR-BELOW))
     (15 15 (:REWRITE THE-FLOOR-ABOVE))
     (15 15
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (15 15
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (15 15
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (15 15 (:REWRITE INTEGERP-<-CONSTANT))
     (15 15 (:REWRITE DEFAULT-LESS-THAN-1))
     (15 15 (:REWRITE CONSTANT-<-INTEGERP))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (15 15 (:REWRITE |(< c (- x))|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (15 15 (:REWRITE |(< (/ x) (/ y))|))
     (15 15 (:REWRITE |(< (- x) c)|))
     (15 15 (:REWRITE |(< (- x) (- y))|))
     (14 14
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (14 14
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (14 12 (:REWRITE DEFAULT-PLUS-1))
     (13 13 (:REWRITE SIMPLIFY-SUMS-<))
     (13 13 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (13 13
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (13 13 (:REWRITE |(equal c (/ x))|))
     (13 13 (:REWRITE |(equal c (- x))|))
     (13 13 (:REWRITE |(equal (/ x) c)|))
     (13 13 (:REWRITE |(equal (/ x) (/ y))|))
     (13 13 (:REWRITE |(equal (- x) c)|))
     (13 13 (:REWRITE |(equal (- x) (- y))|))
     (13 1 (:REWRITE |(+ y (+ x z))|))
     (12 12 (:REWRITE DEFAULT-PLUS-2))
     (12 3 (:REWRITE RATIONALP-X))
     (9 2 (:REWRITE O-INFP->NEQ-0))
     (8 8 (:TYPE-PRESCRIPTION M1::PUSH))
     (8 5 (:REWRITE DEFAULT-TIMES-2))
     (6 6 (:TYPE-PRESCRIPTION M1::KEYP))
     (5 5 (:REWRITE DEFAULT-TIMES-1))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 2 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (4 1 (:REWRITE |(* y x)|))
     (3 3 (:TYPE-PRESCRIPTION O-FINP))
     (3 3 (:REWRITE REDUCE-RATIONALP-+))
     (3 3 (:REWRITE REDUCE-RATIONALP-*))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE RATIONALP-MINUS-X))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:META META-RATIONALP-CORRECT))
     (3 3 (:META META-INTEGERP-CORRECT))
     (3 3 (:DEFINITION FIX))
     (3 1 (:REWRITE O-FIRST-EXPT-O-INFP))
     (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (2 2 (:REWRITE |(+ x (- x))|))
     (2 1 (:REWRITE O-FIRST-EXPT-DEF-O-FINP)))
