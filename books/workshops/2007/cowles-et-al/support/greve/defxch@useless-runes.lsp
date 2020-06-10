(STEQ)
(TESQ)
(BASQ)
(R0)
(INC)
(INC-PRED)
(INC_COMMUTES (32 32
                  (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
              (32 32
                  (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
              (16 16
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
              (16 16 (:REWRITE SIMPLIFY-SUMS-<))
              (16 16
                  (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
              (16 16 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
              (16 16 (:REWRITE DEFAULT-<-2))
              (16 16 (:REWRITE DEFAULT-<-1))
              (16 16 (:REWRITE |(< (- x) 0)|))
              (16 16 (:REWRITE |(< (- x) (- y))|))
              (14 14
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
              (14 14 (:REWRITE NORMALIZE-ADDENDS))
              (14 14 (:REWRITE DEFAULT-+-2))
              (14 14 (:REWRITE DEFAULT-+-1))
              (12 12 (:REWRITE |(+ c (+ d x))|))
              (6 6 (:REWRITE REDUCE-INTEGERP-+))
              (6 6 (:REWRITE INTEGERP-MINUS-X))
              (6 6 (:META META-INTEGERP-CORRECT))
              (2 2 (:REWRITE FOLD-CONSTS-IN-+))
              (2 2 (:REWRITE |(< (+ c x) d)|)))
(INC-PRED-INC)
(INC-PRED-RO)
(PUN-STN)
(OPEN-PUN-STN (27 3 (:REWRITE ZP-OPEN))
              (18 2 (:REWRITE |(< d (+ c x))|))
              (10 2 (:REWRITE |(+ c (+ d x))|))
              (5 5
                 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
              (5 5 (:REWRITE NORMALIZE-ADDENDS))
              (5 5 (:REWRITE DEFAULT-+-2))
              (5 5 (:REWRITE DEFAULT-+-1))
              (4 4
                 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
              (4 4
                 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
              (2 2 (:REWRITE SIMPLIFY-SUMS-<))
              (2 2
                 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
              (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
              (2 2 (:REWRITE DEFAULT-<-2))
              (2 2 (:REWRITE DEFAULT-<-1))
              (2 2 (:REWRITE |(< (- x) (- y))|)))
(PUN-FCH-PROP)
(TEST-NON-EXISTENCE (3 3
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                    (3 3 (:REWRITE SIMPLIFY-SUMS-<))
                    (3 3
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                    (3 3
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                    (3 3
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                    (3 3 (:REWRITE REDUCE-INTEGERP-+))
                    (3 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                    (3 3 (:REWRITE INTEGERP-MINUS-X))
                    (3 3 (:REWRITE DEFAULT-<-2))
                    (3 3 (:REWRITE DEFAULT-<-1))
                    (3 3 (:REWRITE |(< 0 (- x))|))
                    (3 3 (:REWRITE |(< (- x) (- y))|))
                    (3 3 (:META META-INTEGERP-CORRECT)))
(TEST-NON-EXISTENCE-INSTANCE
     (28 4 (:REWRITE |(< x (if a b c))|))
     (11 11
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (11 11
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (7 7 (:REWRITE SIMPLIFY-SUMS-<))
     (7 7
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (7 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (7 7 (:REWRITE DEFAULT-<-2))
     (7 7 (:REWRITE DEFAULT-<-1))
     (7 7 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE REDUCE-INTEGERP-+))
     (5 5 (:REWRITE INTEGERP-MINUS-X))
     (5 5 (:META META-INTEGERP-CORRECT))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (4 4 (:REWRITE |(< 0 (- x))|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (3 3 (:REWRITE |(< (- x) 0)|))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1)))
(GENERALIZED-TEST-NON-EXISTENCE
     (222 13 (:REWRITE ZP-OPEN))
     (130 5 (:REWRITE OPEN-PUN-STN))
     (100 5 (:DEFINITION PUN-STN))
     (28 2
         (:REWRITE TEST-NON-EXISTENCE-INSTANCE))
     (17 17
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (17 17 (:REWRITE SIMPLIFY-SUMS-<))
     (17 17
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (17 17
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (17 17 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (17 17 (:REWRITE DEFAULT-<-2))
     (17 17 (:REWRITE DEFAULT-<-1))
     (17 17 (:REWRITE |(< 0 (- x))|))
     (17 17 (:REWRITE |(< (- x) (- y))|))
     (12 12
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (11 11 (:REWRITE REDUCE-INTEGERP-+))
     (11 11 (:REWRITE INTEGERP-MINUS-X))
     (11 11 (:META META-INTEGERP-CORRECT))
     (5 5
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (5 5 (:REWRITE NORMALIZE-ADDENDS))
     (5 5 (:REWRITE DEFAULT-+-2))
     (5 5 (:REWRITE DEFAULT-+-1)))
(GENERALIZED-TEST-NON-EXISTENCE-INSTANCE
     (178 9 (:REWRITE ZP-OPEN))
     (28 4 (:REWRITE |(< x (if a b c))|))
     (27 1
         (:REWRITE TEST-NON-EXISTENCE-INSTANCE))
     (19 19
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (16 16
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (15 15 (:REWRITE SIMPLIFY-SUMS-<))
     (15 15
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (15 15 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (15 15 (:REWRITE DEFAULT-<-2))
     (15 15 (:REWRITE DEFAULT-<-1))
     (15 15 (:REWRITE |(< (- x) (- y))|))
     (13 13
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (13 13 (:REWRITE |(< 0 (- x))|))
     (9 9 (:REWRITE REDUCE-INTEGERP-+))
     (9 9 (:REWRITE INTEGERP-MINUS-X))
     (9 9 (:META META-INTEGERP-CORRECT))
     (5 5 (:TYPE-PRESCRIPTION ZP))
     (5 5
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (5 5 (:REWRITE NORMALIZE-ADDENDS))
     (5 5 (:REWRITE DEFAULT-+-2))
     (5 5 (:REWRITE DEFAULT-+-1))
     (3 3 (:REWRITE PUN-FCH-PROP))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (2 2 (:REWRITE |(< (- x) 0)|)))
(TESQ_STEP_FROM_TESQ (198 8 (:REWRITE OPEN-PUN-STN))
                     (36 4 (:REWRITE |(< d (+ c x))|))
                     (29 3
                         (:REWRITE TEST-NON-EXISTENCE-INSTANCE))
                     (28 28
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                     (24 24 (:REWRITE SIMPLIFY-SUMS-<))
                     (24 24
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                     (24 24 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                     (24 24 (:REWRITE DEFAULT-<-2))
                     (24 24 (:REWRITE DEFAULT-<-1))
                     (24 24 (:REWRITE |(< (- x) (- y))|))
                     (21 21
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                     (18 18
                         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                     (18 18 (:REWRITE |(< 0 (- x))|))
                     (12 12 (:REWRITE REDUCE-INTEGERP-+))
                     (12 12 (:REWRITE INTEGERP-MINUS-X))
                     (12 12 (:META META-INTEGERP-CORRECT))
                     (10 2 (:REWRITE |(+ c (+ d x))|))
                     (9 9
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                     (9 9 (:REWRITE NORMALIZE-ADDENDS))
                     (9 9 (:REWRITE DEFAULT-+-2))
                     (9 9 (:REWRITE DEFAULT-+-1))
                     (8 8 (:TYPE-PRESCRIPTION ZP)))
(FCH-TERM)
(FCH-TERM_STEP_FROM_FCH-TERM
     (678 34 (:REWRITE ZP-OPEN))
     (317 17 (:REWRITE OPEN-PUN-STN))
     (164 8
          (:REWRITE TEST-NON-EXISTENCE-INSTANCE))
     (52 52
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (52 52 (:REWRITE SIMPLIFY-SUMS-<))
     (52 52
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (52 52
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (52 52 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (52 52 (:REWRITE DEFAULT-<-2))
     (52 52 (:REWRITE DEFAULT-<-1))
     (52 52 (:REWRITE |(< 0 (- x))|))
     (52 52 (:REWRITE |(< (- x) (- y))|))
     (40 40
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (34 34 (:REWRITE REDUCE-INTEGERP-+))
     (34 34 (:REWRITE INTEGERP-MINUS-X))
     (34 34 (:META META-INTEGERP-CORRECT))
     (18 18 (:TYPE-PRESCRIPTION ZP))
     (16 16
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (16 16 (:REWRITE NORMALIZE-ADDENDS))
     (16 16 (:REWRITE DEFAULT-+-2))
     (16 16 (:REWRITE DEFAULT-+-1)))
(XTESQ)
(XBASQ)
(XSTEQ)
(XUN-STN)
(XUNSTN_TO_PUNSTN (134 17 (:REWRITE ZP-OPEN))
                  (72 8 (:REWRITE |(< d (+ c x))|))
                  (39 27 (:REWRITE DEFAULT-CAR))
                  (26 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (26 5
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (26 5
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (25 5 (:REWRITE |(+ c (+ d x))|))
                  (19 19
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (16 16
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                  (14 14
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (14 14 (:REWRITE NORMALIZE-ADDENDS))
                  (14 14 (:REWRITE DEFAULT-+-2))
                  (14 14 (:REWRITE DEFAULT-+-1))
                  (11 11 (:REWRITE SIMPLIFY-SUMS-<))
                  (11 11
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                  (11 11 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                  (11 11 (:REWRITE DEFAULT-<-2))
                  (11 11 (:REWRITE DEFAULT-<-1))
                  (11 11 (:REWRITE |(< (- x) (- y))|))
                  (7 7 (:REWRITE DEFAULT-CDR))
                  (5 5 (:REWRITE |(equal (- x) (- y))|))
                  (2 2 (:REWRITE INC_COMMUTES))
                  (2 2 (:REWRITE CDR-CONS)))
(XUN-FCH-FN)
(XUN-FCH (41 4 (:REWRITE ZP-OPEN))
         (30 2 (:REWRITE OPEN-PUN-STN))
         (26 2 (:DEFINITION PUN-STN))
         (3 3 (:TYPE-PRESCRIPTION ZP))
         (3 3
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
         (3 3 (:REWRITE SIMPLIFY-SUMS-<))
         (3 3
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
         (3 3
            (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
         (3 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
         (3 3 (:REWRITE DEFAULT-CAR))
         (3 3 (:REWRITE DEFAULT-<-2))
         (3 3 (:REWRITE DEFAULT-<-1))
         (3 3 (:REWRITE |(< 0 (- x))|))
         (3 3 (:REWRITE |(< (- x) (- y))|))
         (2 2
            (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
         (2 2 (:REWRITE REDUCE-INTEGERP-+))
         (2 2
            (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
         (2 2 (:REWRITE NORMALIZE-ADDENDS))
         (2 2 (:REWRITE INTEGERP-MINUS-X))
         (2 2 (:REWRITE DEFAULT-+-2))
         (2 2 (:REWRITE DEFAULT-+-1))
         (2 2 (:META META-INTEGERP-CORRECT))
         (1 1 (:REWRITE TESQ_STEP_FROM_TESQ)))
(XUN-FN (6 6
           (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
        (6 6
           (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
        (5 5
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
        (5 5 (:REWRITE |(< (- x) (- y))|))
        (3 3 (:REWRITE DEFAULT-<-2))
        (3 3 (:REWRITE DEFAULT-<-1))
        (2 2
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
        (2 2
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
        (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
        (2 2 (:REWRITE DEFAULT-+-2))
        (2 2 (:REWRITE DEFAULT-+-1))
        (2 2 (:REWRITE |(< (- x) 0)|))
        (1 1 (:REWRITE ZP-OPEN))
        (1 1 (:REWRITE REDUCE-INTEGERP-+))
        (1 1 (:REWRITE INTEGERP-MINUS-X))
        (1 1 (:REWRITE |(< d (+ c x))|))
        (1 1 (:META META-INTEGERP-CORRECT)))
(XUN (1 1 (:TYPE-PRESCRIPTION XUN-STN)))
(PUSH_INC_INTO_FN (19 19
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (19 19 (:REWRITE NORMALIZE-ADDENDS))
                  (19 19 (:REWRITE DEFAULT-+-2))
                  (19 19 (:REWRITE DEFAULT-+-1))
                  (10 10
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (10 10
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                  (7 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (7 7
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (7 7
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (7 7 (:REWRITE |(equal (- x) (- y))|))
                  (5 5 (:REWRITE SIMPLIFY-SUMS-<))
                  (5 5
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                  (5 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                  (5 5 (:REWRITE DEFAULT-<-2))
                  (5 5 (:REWRITE DEFAULT-<-1))
                  (5 5 (:REWRITE |(< (- x) (- y))|)))
(PUSH_INC_INTO_XUN (155 11 (:REWRITE ZP-OPEN))
                   (68 3 (:DEFINITION XUN-FN))
                   (56 3 (:REWRITE OPEN-PUN-STN))
                   (46 3 (:DEFINITION PUN-STN))
                   (40 2 (:DEFINITION XUN-STN))
                   (12 12 (:REWRITE DEFAULT-CAR))
                   (11 11
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                   (11 11 (:REWRITE SIMPLIFY-SUMS-<))
                   (11 11
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                   (11 11
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                   (11 11 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                   (11 11 (:REWRITE DEFAULT-<-2))
                   (11 11 (:REWRITE DEFAULT-<-1))
                   (11 11 (:REWRITE |(< 0 (- x))|))
                   (11 11 (:REWRITE |(< (- x) (- y))|))
                   (9 9
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                   (9 9 (:REWRITE REDUCE-INTEGERP-+))
                   (9 9 (:REWRITE INTEGERP-MINUS-X))
                   (9 9 (:META META-INTEGERP-CORRECT))
                   (8 8
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                   (8 8 (:REWRITE NORMALIZE-ADDENDS))
                   (8 8 (:REWRITE DEFAULT-+-2))
                   (8 8 (:REWRITE DEFAULT-+-1))
                   (4 4 (:TYPE-PRESCRIPTION ZP))
                   (2 2 (:REWRITE TESQ_STEP_FROM_TESQ))
                   (2 2 (:REWRITE DEFAULT-CDR)))
(XUN-DEF)
(XCH-PUN)
(XCH-PUN-DEF (9 9 (:REWRITE DEFAULT-CAR))
             (6 6 (:REWRITE DEFAULT-CDR))
             (2 2 (:REWRITE INC_COMMUTES)))
(XCH)
(OPEN-XUN)
(XCH_PROP (447 23 (:REWRITE ZP-OPEN))
          (272 6
               (:REWRITE GENERALIZED-TEST-NON-EXISTENCE-INSTANCE))
          (240 12 (:DEFINITION PUN-STN))
          (212 12 (:REWRITE OPEN-PUN-STN))
          (147 8 (:DEFINITION XUN-DEF))
          (84 6
              (:REWRITE TEST-NON-EXISTENCE-INSTANCE))
          (53 53 (:REWRITE DEFAULT-CAR))
          (34 34
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
          (34 34 (:REWRITE SIMPLIFY-SUMS-<))
          (34 34
              (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
          (34 34
              (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
          (34 34 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
          (34 34 (:REWRITE DEFAULT-<-2))
          (34 34 (:REWRITE DEFAULT-<-1))
          (34 34 (:REWRITE |(< 0 (- x))|))
          (34 34 (:REWRITE |(< (- x) (- y))|))
          (26 26
              (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
          (23 23 (:REWRITE REDUCE-INTEGERP-+))
          (23 23 (:REWRITE INTEGERP-MINUS-X))
          (23 23 (:META META-INTEGERP-CORRECT))
          (18 18 (:REWRITE DEFAULT-CDR))
          (12 12
              (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
          (12 12 (:REWRITE NORMALIZE-ADDENDS))
          (12 12 (:REWRITE DEFAULT-+-2))
          (12 12 (:REWRITE DEFAULT-+-1))
          (11 11 (:TYPE-PRESCRIPTION ZP))
          (8 8 (:REWRITE PUN-FCH-PROP))
          (5 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
          (5 5
             (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
          (5 5
             (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
          (5 5 (:REWRITE |(equal (- x) (- y))|))
          (4 4 (:REWRITE PUSH_INC_INTO_XUN))
          (3 3 (:REWRITE INC_COMMUTES))
          (2 2
             (:REWRITE FCH-TERM_STEP_FROM_FCH-TERM)))
(XCH-PUN-PROP)
(XCH-XCH-PUN-REDUCTION)
(INC-PRED-XCH)
