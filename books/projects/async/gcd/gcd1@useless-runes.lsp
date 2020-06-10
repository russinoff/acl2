(ADE::GCD1$DATA-INS-LEN (1 1
                           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                        (1 1 (:REWRITE SIMPLIFY-SUMS-<))
                        (1 1
                           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                        (1 1
                           (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                        (1 1
                           (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                        (1 1 (:REWRITE REDUCE-INTEGERP-+))
                        (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                        (1 1 (:REWRITE INTEGERP-MINUS-X))
                        (1 1 (:REWRITE DEFAULT-<-2))
                        (1 1 (:REWRITE DEFAULT-<-1))
                        (1 1 (:REWRITE |(< (- x) 0)|))
                        (1 1 (:REWRITE |(< (- x) (- y))|))
                        (1 1 (:META META-INTEGERP-CORRECT)))
(ADE::GCD1$INS-LEN)
(ADE::GCD1*)
(ADE::GCD1*$DESTRUCTURE (360 36 (:DEFINITION BINARY-APPEND))
                        (351 72 (:REWRITE APPEND-WHEN-NOT-CONSP))
                        (108 108
                             (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                        (108 108 (:REWRITE DEFAULT-*-2))
                        (108 108 (:REWRITE DEFAULT-*-1))
                        (46 46 (:REWRITE DEFAULT-CDR))
                        (41 41 (:REWRITE DEFAULT-CAR)))
(ADE::NOT-PRIMP-GCD1 (72 36 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                     (72 36
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                     (72 36
                         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                     (36 36 (:REWRITE |(equal (- x) (- y))|)))
(ADE::GCD1$NETLIST)
(ADE::GCD1& (216 12 (:DEFINITION ASSOC-EQUAL))
            (52 13
                (:REWRITE ADE::NOT-EQUAL-WITH-SI-OF-DIFF-SYMBOL
                          . 2))
            (40 40 (:REWRITE DEFAULT-CAR))
            (38 25 (:REWRITE SIMPLIFY-SUMS-EQUAL))
            (38 25
                (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
            (38 25
                (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
            (26 26
                (:TYPE-PRESCRIPTION STR::ISTRPREFIXP$INLINE))
            (25 25 (:REWRITE |(equal (- x) (- y))|))
            (18 1 (:DEFINITION ADE::DELETE-TO-EQ))
            (16 16 (:REWRITE DEFAULT-CDR))
            (13 13 (:REWRITE DEFAULT-SYMBOL-NAME))
            (10 10
                (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
            (10 10 (:REWRITE DEFAULT-*-2))
            (10 10 (:REWRITE DEFAULT-*-1))
            (3 3
               (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
            (1 1 (:REWRITE SIMPLIFY-SUMS-<))
            (1 1
               (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
            (1 1 (:REWRITE REDUCE-INTEGERP-+))
            (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
            (1 1 (:REWRITE INTEGERP-MINUS-X))
            (1 1 (:REWRITE DEFAULT-<-2))
            (1 1 (:REWRITE DEFAULT-<-1))
            (1 1 (:REWRITE |(< (- x) (- y))|))
            (1 1 (:META META-INTEGERP-CORRECT)))
(ADE::CHECK-GCD1$NETLIST-64)
(ADE::GCD1$ST-FORMAT)
(ADE::GCD1$ST-FORMAT=>CONSTRAINT
     (21 3 (:DEFINITION LEN))
     (6 6 (:REWRITE NTH-WHEN-PREFIXP))
     (6 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (6 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (6 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (6 3 (:REWRITE DEFAULT-+-2))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3 3
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (3 3 (:REWRITE NORMALIZE-ADDENDS))
     (3 3 (:REWRITE DEFAULT-CDR))
     (3 3 (:REWRITE DEFAULT-+-1))
     (3 3 (:REWRITE DEFAULT-*-2))
     (3 3 (:REWRITE DEFAULT-*-1))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (2 2
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:REWRITE |(< (- x) 0)|))
     (1 1 (:META META-INTEGERP-CORRECT)))
(ADE::GCD1$VALID-ST)
(ADE::GCD1$VALID-ST=>CONSTRAINT
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
     (28 4 (:DEFINITION LEN))
     (20 16 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (20 16
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (20 16
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (16 16 (:REWRITE REDUCE-INTEGERP-+))
     (16 16 (:REWRITE INTEGERP-MINUS-X))
     (16 16 (:REWRITE |(equal (- x) (- y))|))
     (16 16 (:REWRITE |(< (- x) 0)|))
     (16 16 (:META META-INTEGERP-CORRECT))
     (15 15 (:REWRITE NTH-WHEN-PREFIXP))
     (12 3 (:DEFINITION STRIP-CARS))
     (8 8 (:REWRITE DEFAULT-CDR))
     (8 4 (:REWRITE DEFAULT-+-2))
     (7 7 (:REWRITE DEFAULT-CAR))
     (6 2 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (5 1 (:DEFINITION TRUE-LISTP))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
     (4 4 (:REWRITE DEFAULT-+-1))
     (3 3
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (3 3 (:REWRITE DEFAULT-*-2))
     (3 3 (:REWRITE DEFAULT-*-1)))
(ADE::GCD1$VALID-ST=>ST-FORMAT (4 4 (:REWRITE NTH-WHEN-PREFIXP)))
(ADE::GCD1$DATA-IN (6 2 (:REWRITE ADE::BV-IS-TRUE-LIST))
                   (5 1 (:DEFINITION TRUE-LISTP))
                   (4 4 (:TYPE-PRESCRIPTION ADE::BVP))
                   (1 1
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                   (1 1 (:REWRITE SIMPLIFY-SUMS-<))
                   (1 1
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                   (1 1
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                   (1 1
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                   (1 1 (:REWRITE REDUCE-INTEGERP-+))
                   (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                   (1 1 (:REWRITE INTEGERP-MINUS-X))
                   (1 1 (:REWRITE DEFAULT-CDR))
                   (1 1 (:REWRITE DEFAULT-<-2))
                   (1 1 (:REWRITE DEFAULT-<-1))
                   (1 1 (:REWRITE |(< (- x) 0)|))
                   (1 1 (:REWRITE |(< (- x) (- y))|))
                   (1 1 (:META META-INTEGERP-CORRECT)))
(ADE::LEN-GCD1$DATA-IN (14 1 (:DEFINITION NATP))
                       (3 3
                          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
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
                       (3 3 (:REWRITE |(< (- x) 0)|))
                       (3 3 (:REWRITE |(< (- x) (- y))|))
                       (3 3 (:META META-INTEGERP-CORRECT))
                       (2 2
                          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                       (2 2 (:REWRITE DEFAULT-*-2))
                       (2 2 (:REWRITE DEFAULT-*-1))
                       (1 1 (:TYPE-PRESCRIPTION NATP)))
(ADE::GCD1$ME-INPUTS)
(ADE::GCD1$BR-INPUTS (1 1 (:TYPE-PRESCRIPTION ADE::F-BUF)))
(ADE::GCD1$BODY-INPUTS (2 2 (:TYPE-PRESCRIPTION ADE::F-BUF)))
(ADE::GCD1$IN-ACT)
(ADE::GCD1$IN-ACT-INACTIVE
     (104 1 (:REWRITE TAKE-OF-TOO-MANY))
     (72 1 (:REWRITE ADE::LEN-NTHCDR))
     (60 2 (:REWRITE |(< x (if a b c))|))
     (34 34 (:TYPE-PRESCRIPTION LEN))
     (20 11 (:REWRITE DEFAULT-CAR))
     (18 2 (:DEFINITION LEN))
     (18 2 (:DEFINITION BINARY-APPEND))
     (16 8
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (16 1 (:REWRITE ADE::NFIX-OF-NAT))
     (15 1 (:DEFINITION NTHCDR))
     (14 1 (:DEFINITION NATP))
     (13 2 (:REWRITE |(+ (if a b c) x)|))
     (11 11 (:REWRITE NTH-WHEN-PREFIXP))
     (11 1 (:REWRITE |(+ (+ x y) z)|))
     (10 6 (:REWRITE SIMPLIFY-SUMS-<))
     (10 6
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (10 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (10 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (10 1 (:DEFINITION ADE::V-THREEFIX))
     (9 6 (:REWRITE DEFAULT-<-1))
     (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (8 8
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (8 8
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (8 8 (:LINEAR LEN-WHEN-PREFIXP))
     (7 7 (:REWRITE DEFAULT-CDR))
     (7 6 (:REWRITE DEFAULT-<-2))
     (7 5 (:REWRITE DEFAULT-+-2))
     (7 1 (:REWRITE TAKE-WHEN-ATOM))
     (7 1 (:REWRITE ADE::CAR-V-THREEFIX))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (6 2 (:REWRITE ADE::V-THREEFIX-BVP))
     (5 5 (:TYPE-PRESCRIPTION ADE::V-THREEFIX))
     (5 5 (:TYPE-PRESCRIPTION STRIP-CARS))
     (5 5
        (:TYPE-PRESCRIPTION ADE::GCD1$DATA-IN))
     (5 5
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (5 5 (:REWRITE NORMALIZE-ADDENDS))
     (5 5 (:REWRITE DEFAULT-+-1))
     (5 1 (:REWRITE |(+ y x)|))
     (5 1 (:REWRITE |(+ c (+ d x))|))
     (4 4 (:TYPE-PRESCRIPTION ADE::BVP))
     (4 4
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (4 2 (:REWRITE ADE::F-GATES=B-GATES))
     (4 2 (:DEFINITION ADE::3V-FIX))
     (4 1 (:DEFINITION STRIP-CARS))
     (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
     (2 2 (:TYPE-PRESCRIPTION ADE::3VP))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE |(< (- x) 0)|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1 (:TYPE-PRESCRIPTION NFIX))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1 (:REWRITE |(< d (+ c x))|)))
(ADE::GCD1$OUT-ACT)
(ADE::GCD1$OUT-ACT-INACTIVE
     (104 1 (:REWRITE TAKE-OF-TOO-MANY))
     (72 1 (:REWRITE ADE::LEN-NTHCDR))
     (60 2 (:REWRITE |(< x (if a b c))|))
     (34 34 (:TYPE-PRESCRIPTION LEN))
     (30 2 (:DEFINITION NTHCDR))
     (26 4 (:REWRITE |(+ (if a b c) x)|))
     (22 2 (:REWRITE |(+ (+ x y) z)|))
     (18 9 (:REWRITE DEFAULT-CAR))
     (18 2 (:DEFINITION LEN))
     (16 8
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (14 1 (:DEFINITION NATP))
     (13 13 (:REWRITE NTH-WHEN-PREFIXP))
     (12 1 (:DEFINITION BINARY-APPEND))
     (10 10 (:TYPE-PRESCRIPTION BOOLEANP))
     (10 8 (:REWRITE DEFAULT-+-2))
     (10 6 (:REWRITE SIMPLIFY-SUMS-<))
     (10 6
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (10 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (10 4 (:REWRITE ADE::F-GATES=B-GATES))
     (10 2 (:REWRITE |(+ y x)|))
     (10 1 (:DEFINITION ADE::V-THREEFIX))
     (9 6 (:REWRITE DEFAULT-<-1))
     (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (8 8
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (8 8
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 8 (:REWRITE NORMALIZE-ADDENDS))
     (8 8 (:REWRITE DEFAULT-+-1))
     (8 8 (:LINEAR LEN-WHEN-PREFIXP))
     (7 7 (:REWRITE DEFAULT-CDR))
     (7 6 (:REWRITE DEFAULT-<-2))
     (7 1 (:REWRITE TAKE-WHEN-ATOM))
     (7 1 (:REWRITE ADE::CAR-V-THREEFIX))
     (6 6 (:TYPE-PRESCRIPTION ADE::3VP))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (6 2 (:REWRITE ADE::V-THREEFIX-BVP))
     (6 2 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (6 2 (:REWRITE ADE::F-BUF-OF-3VP))
     (5 5 (:TYPE-PRESCRIPTION ADE::V-THREEFIX))
     (5 5 (:TYPE-PRESCRIPTION STRIP-CARS))
     (5 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (4 4 (:TYPE-PRESCRIPTION ADE::BVP))
     (4 4
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (4 2 (:DEFINITION ADE::3V-FIX))
     (4 1 (:DEFINITION STRIP-CARS))
     (3 3 (:TYPE-PRESCRIPTION ADE::F-BUF))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE |(< (- x) 0)|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1 (:TYPE-PRESCRIPTION NFIX))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (1 1 (:REWRITE DEFAULT-*-2))
     (1 1 (:REWRITE DEFAULT-*-1))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(< d (+ c x))|)))
(ADE::GCD1$DATA-OUT)
(ADE::LEN-GCD1$DATA-OUT-1
     (21 3 (:DEFINITION LEN))
     (6 6 (:REWRITE NTH-WHEN-PREFIXP))
     (6 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (6 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (6 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (6 3 (:REWRITE DEFAULT-+-2))
     (4 4 (:LINEAR LEN-WHEN-PREFIXP))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3 3
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (3 3 (:REWRITE NORMALIZE-ADDENDS))
     (3 3 (:REWRITE DEFAULT-CDR))
     (3 3 (:REWRITE DEFAULT-+-1))
     (3 3 (:REWRITE DEFAULT-*-2))
     (3 3 (:REWRITE DEFAULT-*-1))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (2 2
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (2 2
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:REWRITE |(< (- x) 0)|))
     (1 1 (:META META-INTEGERP-CORRECT)))
(ADE::LEN-GCD1$DATA-OUT-2
     (256 16 (:REWRITE ADE::NFIX-OF-NAT))
     (224 16 (:DEFINITION NATP))
     (32 32
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (32 32 (:REWRITE SIMPLIFY-SUMS-<))
     (32 32
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (32 32
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (32 32
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (32 32 (:REWRITE REDUCE-INTEGERP-+))
     (32 32 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (32 32 (:REWRITE INTEGERP-MINUS-X))
     (32 32 (:REWRITE DEFAULT-<-2))
     (32 32 (:REWRITE DEFAULT-<-1))
     (32 32 (:REWRITE |(< (- x) 0)|))
     (32 32 (:REWRITE |(< (- x) (- y))|))
     (32 32 (:META META-INTEGERP-CORRECT))
     (28 4 (:DEFINITION LEN))
     (20 16 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (20 16
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (20 16
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (16 16 (:TYPE-PRESCRIPTION NATP))
     (16 16 (:REWRITE |(equal (- x) (- y))|))
     (15 15 (:REWRITE NTH-WHEN-PREFIXP))
     (12 3 (:DEFINITION STRIP-CARS))
     (8 8 (:REWRITE DEFAULT-CDR))
     (8 4 (:REWRITE DEFAULT-+-2))
     (7 7 (:REWRITE DEFAULT-CAR))
     (6 2 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (5 1 (:DEFINITION TRUE-LISTP))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
     (4 4 (:REWRITE DEFAULT-+-1))
     (4 4 (:LINEAR LEN-WHEN-PREFIXP))
     (3 3
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (3 3 (:REWRITE DEFAULT-*-2))
     (3 3 (:REWRITE DEFAULT-*-1))
     (2 2
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS)))
(ADE::BVP-GCD1$DATA-OUT
     (2588 40 (:REWRITE TAKE-OF-TOO-MANY))
     (1372 24 (:REWRITE ADE::LEN-NTHCDR))
     (960 32 (:REWRITE |(< x (if a b c))|))
     (704 56 (:DEFINITION NTHCDR))
     (528 48 (:REWRITE |(+ (+ x y) z)|))
     (475 475 (:REWRITE NTH-WHEN-PREFIXP))
     (416 64 (:REWRITE |(+ (if a b c) x)|))
     (412 296 (:REWRITE DEFAULT-+-2))
     (396 140 (:REWRITE SIMPLIFY-SUMS-<))
     (379 163 (:REWRITE DEFAULT-CAR))
     (360 72 (:REWRITE |(+ y x)|))
     (296 296
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (296 296 (:REWRITE DEFAULT-+-1))
     (280 280 (:REWRITE DEFAULT-CDR))
     (264 36 (:DEFINITION BINARY-APPEND))
     (224 16 (:DEFINITION NATP))
     (220 140
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (208 40 (:REWRITE TAKE-WHEN-ATOM))
     (192 192 (:LINEAR LEN-WHEN-PREFIXP))
     (188 132 (:REWRITE DEFAULT-<-1))
     (184 184
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (172 43 (:DEFINITION STRIP-CARS))
     (168 72 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (156 132 (:REWRITE DEFAULT-<-2))
     (148 148 (:REWRITE |(< (- x) (- y))|))
     (140 56 (:REWRITE ADE::F-GATES=B-GATES))
     (136 8 (:REWRITE LEN-OF-APPEND))
     (132 8 (:REWRITE ADE::BRANCH$ACT0-INACTIVE))
     (120 76 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (120 76
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (120 76
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (104 104 (:TYPE-PRESCRIPTION ADE::F-BUF))
     (96 96
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (96 16
         (:REWRITE ADE::GCD1$OUT-ACT-INACTIVE))
     (95 95
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (95 95 (:REWRITE DEFAULT-*-2))
     (95 95 (:REWRITE DEFAULT-*-1))
     (80 8 (:DEFINITION ADE::V-THREEFIX))
     (76 76 (:REWRITE |(equal (- x) (- y))|))
     (72 24
         (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (72 24 (:REWRITE ADE::F-BUF-OF-3VP))
     (64 64 (:TYPE-PRESCRIPTION ADE::3VP))
     (56 8 (:REWRITE ADE::CAR-V-THREEFIX))
     (48 8 (:REWRITE |(+ y (+ x z))|))
     (40 40 (:TYPE-PRESCRIPTION ADE::V-THREEFIX))
     (40 40 (:TYPE-PRESCRIPTION NFIX))
     (32 32
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (32 32 (:REWRITE REDUCE-INTEGERP-+))
     (32 32 (:REWRITE INTEGERP-MINUS-X))
     (32 32 (:REWRITE |(< (- x) 0)|))
     (32 32 (:REWRITE |(* (- x) y)|))
     (32 32 (:META META-INTEGERP-CORRECT))
     (32 16 (:DEFINITION ADE::3V-FIX))
     (30 10 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (28 28 (:REWRITE |(< d (+ c x))|))
     (25 5 (:DEFINITION TRUE-LISTP))
     (16 16 (:TYPE-PRESCRIPTION NATP))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (16 16
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (16 16 (:REWRITE DEFAULT-UNARY-/))
     (16 16 (:REWRITE CDR-CONS))
     (16 16 (:REWRITE |(< 0 (- x))|))
     (16 16 (:REWRITE |(* c (* d x))|))
     (16 8
         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (8 8 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (8 8 (:REWRITE |(< 0 (* x y))|))
     (8 4 (:REWRITE ADE::BOOLEANP-OF-F-BUF)))
(ADE::GCD1$OUTPUTS)
(ADE::GCD1$VALUE (1628 231 (:DEFINITION BINARY-APPEND))
                 (590 330 (:REWRITE DEFAULT-+-2))
                 (330 330
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                 (330 330 (:REWRITE DEFAULT-+-1))
                 (294 98 (:REWRITE ADE::CAR-V-THREEFIX))
                 (223 19 (:REWRITE LEN-OF-APPEND))
                 (196 98 (:DEFINITION ADE::3V-FIX))
                 (174 58 (:REWRITE ADE::ASSOC-EQ-VALUES-ATOM))
                 (166 71 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (165 165 (:TYPE-PRESCRIPTION PAIRLIS$))
                 (165 165 (:TYPE-PRESCRIPTION ADE::F-BUF))
                 (162 136
                      (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
                 (162 136 (:REWRITE ADE::F-BUF-OF-3VP))
                 (154 71
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                 (154 71
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (138 58
                      (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
                 (124 124 (:TYPE-PRESCRIPTION ADE::3VP))
                 (108 90 (:REWRITE ADE::V-THREEFIX-BVP))
                 (100 20 (:REWRITE ADE::DISJOINT-ATOM))
                 (94 4 (:REWRITE ADE::GCD-COND$ACT-INACTIVE))
                 (92 92 (:DEFINITION STRIP-CARS))
                 (91 6
                     (:REWRITE ADE::GCD-COND$ACT0-INACTIVE))
                 (87 7 (:REWRITE ADE::MERGE$ACT-INACTIVE))
                 (83 9 (:REWRITE ADE::MERGE$ACT1-INACTIVE))
                 (75 20 (:REWRITE ADE::DISJOINT-COMMUTATIVE))
                 (71 71 (:REWRITE |(equal (- x) (- y))|))
                 (69 3
                     (:REWRITE ADE::GCD-BODY1$ACT-INACTIVE))
                 (64 6
                     (:REWRITE ADE::GCD-COND$ACT1-INACTIVE))
                 (60 6 (:REWRITE |(+ y (+ x z))|))
                 (56 56 (:TYPE-PRESCRIPTION ADE::F-OR))
                 (56 2 (:REWRITE ADE::MERGE$ACT0-INACTIVE))
                 (38 38
                     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                 (38 38 (:REWRITE DEFAULT-*-2))
                 (38 38 (:REWRITE DEFAULT-*-1))
                 (32 32 (:TYPE-PRESCRIPTION ADE::BVP))
                 (27 10 (:REWRITE TAKE-WHEN-ATOM))
                 (22 12 (:REWRITE ADE::FV-IF-WHEN-BVP))
                 (20 20
                     (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-2))
                 (20 20
                     (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-1))
                 (20 5 (:REWRITE |(+ x x)|))
                 (12 12 (:LINEAR LEN-WHEN-PREFIXP))
                 (12 4 (:REWRITE ADE::BV-IS-TRUE-LIST))
                 (10 10 (:REWRITE DEFAULT-UNARY-MINUS))
                 (10 1 (:REWRITE ADE::GCD1$OUT-ACT-INACTIVE))
                 (8 2 (:DEFINITION TRUE-LISTP))
                 (6 6
                    (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
                 (4 4
                    (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                 (4 4
                    (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                 (4 4 (:REWRITE |(< (- x) (- y))|))
                 (4 1 (:REWRITE ADE::GCD1$IN-ACT-INACTIVE))
                 (3 3 (:REWRITE SIMPLIFY-SUMS-<))
                 (3 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                 (3 3 (:REWRITE DEFAULT-<-2))
                 (3 3 (:REWRITE DEFAULT-<-1))
                 (2 2
                    (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                 (2 2 (:REWRITE DEFAULT-UNARY-/))
                 (2 2 (:REWRITE DEFAULT-SYMBOL-NAME))
                 (1 1
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                 (1 1
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                 (1 1 (:REWRITE REDUCE-INTEGERP-+))
                 (1 1 (:REWRITE INTEGERP-MINUS-X))
                 (1 1 (:REWRITE CONSP-OF-APPEND))
                 (1 1 (:REWRITE |(equal (+ c x) d)|))
                 (1 1 (:REWRITE |(< 0 (- x))|))
                 (1 1 (:REWRITE |(< (- x) 0)|))
                 (1 1 (:META META-INTEGERP-CORRECT)))
(ADE::GCD1$STEP)
(ADE::GCD1$STATE (4001 559 (:DEFINITION BINARY-APPEND))
                 (1168 659 (:REWRITE DEFAULT-+-2))
                 (954 318 (:REWRITE ADE::CAR-V-THREEFIX))
                 (659 659
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                 (659 659 (:REWRITE DEFAULT-+-1))
                 (636 318 (:DEFINITION ADE::3V-FIX))
                 (462 422
                      (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
                 (462 422 (:REWRITE ADE::F-BUF-OF-3VP))
                 (428 37 (:REWRITE LEN-OF-APPEND))
                 (390 130
                      (:REWRITE ADE::ASSOC-EQ-VALUES-ATOM))
                 (365 365 (:TYPE-PRESCRIPTION PAIRLIS$))
                 (363 363 (:DEFINITION STRIP-CARS))
                 (358 358 (:TYPE-PRESCRIPTION ADE::3VP))
                 (334 310 (:REWRITE ADE::V-THREEFIX-BVP))
                 (316 152 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (304 152
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                 (304 152
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (276 116
                      (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
                 (255 255 (:TYPE-PRESCRIPTION ADE::F-BUF))
                 (233 49
                      (:REWRITE ADE::GCD-COND$ACT-INACTIVE))
                 (220 44 (:REWRITE ADE::DISJOINT-ATOM))
                 (173 41
                      (:REWRITE ADE::GCD-BODY1$ACT-INACTIVE))
                 (165 44 (:REWRITE ADE::DISJOINT-COMMUTATIVE))
                 (156 36
                      (:REWRITE ADE::GCD-COND$ACT1-INACTIVE))
                 (152 152 (:REWRITE |(equal (- x) (- y))|))
                 (128 69 (:REWRITE ADE::FV-IF-WHEN-BVP))
                 (115 11 (:REWRITE |(+ y (+ x z))|))
                 (103 4 (:REWRITE ADE::MERGE$ACT1-INACTIVE))
                 (97 16
                     (:REWRITE ADE::GCD-COND$ACT0-INACTIVE))
                 (90 3 (:REWRITE ADE::MERGE$ACT0-INACTIVE))
                 (76 76
                     (:TYPE-PRESCRIPTION ADE::UPDATE-ALIST))
                 (70 2 (:REWRITE ADE::MERGE$ACT-INACTIVE))
                 (65 24 (:REWRITE TAKE-WHEN-ATOM))
                 (63 63
                     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                 (63 63 (:REWRITE DEFAULT-*-2))
                 (63 63 (:REWRITE DEFAULT-*-1))
                 (44 44
                     (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-2))
                 (44 44
                     (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-1))
                 (40 10 (:REWRITE |(+ x x)|))
                 (38 38 (:TYPE-PRESCRIPTION ADE::BVP))
                 (21 21 (:REWRITE DEFAULT-UNARY-MINUS))
                 (13 13
                     (:TYPE-PRESCRIPTION ADE::GCD-COND$DATA0-OUT))
                 (12 12 (:LINEAR LEN-WHEN-PREFIXP))
                 (12 4 (:REWRITE ADE::BV-IS-TRUE-LIST))
                 (9 9
                    (:TYPE-PRESCRIPTION ADE::GCD-COND$ACT1))
                 (8 2 (:DEFINITION TRUE-LISTP))
                 (6 6
                    (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                 (6 6
                    (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                 (6 6 (:REWRITE |(< (- x) (- y))|))
                 (6 6
                    (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
                 (4 4 (:REWRITE SIMPLIFY-SUMS-<))
                 (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                 (4 4
                    (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                 (4 4 (:REWRITE DEFAULT-UNARY-/))
                 (4 4 (:REWRITE DEFAULT-<-2))
                 (4 4 (:REWRITE DEFAULT-<-1))
                 (2 2
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                 (2 2 (:REWRITE DEFAULT-SYMBOL-NAME))
                 (2 2 (:REWRITE |(< 0 (- x))|))
                 (1 1
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                 (1 1 (:REWRITE REDUCE-INTEGERP-+))
                 (1 1 (:REWRITE INTEGERP-MINUS-X))
                 (1 1 (:REWRITE CONSP-OF-APPEND))
                 (1 1 (:REWRITE |(equal (+ c x) d)|))
                 (1 1 (:REWRITE |(< (- x) 0)|))
                 (1 1 (:META META-INTEGERP-CORRECT)))
(ADE::GCD1$INPUT-FORMAT)
(ADE::BOOLEANP-GCD1$IN-ACT
     (1904 32 (:REWRITE TAKE-OF-TOO-MANY))
     (1024 34 (:REWRITE ADE::LEN-NTHCDR))
     (529 529 (:REWRITE NTH-WHEN-PREFIXP))
     (492 66 (:DEFINITION BINARY-APPEND))
     (465 225 (:REWRITE DEFAULT-CAR))
     (415 37 (:DEFINITION NTHCDR))
     (330 132 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (272 248 (:REWRITE DEFAULT-CDR))
     (251 165 (:REWRITE DEFAULT-+-2))
     (231 21 (:REWRITE |(+ (+ x y) z)|))
     (224 32 (:REWRITE TAKE-WHEN-ATOM))
     (165 165
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (165 165 (:REWRITE DEFAULT-+-1))
     (162 162 (:TYPE-PRESCRIPTION STRIP-CARS))
     (160 16 (:DEFINITION ADE::V-THREEFIX))
     (152 38 (:DEFINITION STRIP-CARS))
     (150 80 (:REWRITE SIMPLIFY-SUMS-<))
     (150 80
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (150 80 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (140 140 (:LINEAR LEN-WHEN-PREFIXP))
     (120 4 (:REWRITE |(< x (if a b c))|))
     (118 80 (:REWRITE DEFAULT-<-1))
     (112 80 (:REWRITE DEFAULT-<-2))
     (112 16 (:REWRITE ADE::CAR-V-THREEFIX))
     (96 96 (:TYPE-PRESCRIPTION ADE::3VP))
     (96 32
         (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (96 32 (:REWRITE ADE::F-BUF-OF-3VP))
     (92 92
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (86 26 (:REWRITE |(< d (+ c x))|))
     (84 84
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (84 84
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (84 84 (:REWRITE DEFAULT-*-2))
     (84 84 (:REWRITE DEFAULT-*-1))
     (82 82 (:TYPE-PRESCRIPTION ADE::V-THREEFIX))
     (80 80 (:REWRITE |(< (- x) (- y))|))
     (80 4 (:REWRITE ZP-OPEN))
     (70 70
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (68 4 (:DEFINITION POSP))
     (64 64 (:TYPE-PRESCRIPTION ADE::F-BUF))
     (64 32 (:REWRITE ADE::GCD1$IN-ACT-INACTIVE))
     (64 32 (:DEFINITION ADE::3V-FIX))
     (51 40 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (51 40
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (51 40
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (48 8
         (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
     (44 10 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (40 40 (:REWRITE |(equal (- x) (- y))|))
     (33 5 (:DEFINITION TRUE-LISTP))
     (32 32 (:TYPE-PRESCRIPTION NFIX))
     (18 18 (:META META-INTEGERP-CORRECT))
     (16 8 (:REWRITE ADE::BOOLEANP-OF-F-BUF))
     (14 1 (:DEFINITION NATP))
     (13 2 (:REWRITE |(+ (if a b c) x)|))
     (10 10 (:REWRITE REDUCE-INTEGERP-+))
     (10 10 (:REWRITE INTEGERP-MINUS-X))
     (8 8 (:REWRITE |(integerp (* c x))|))
     (8 8 (:REWRITE |(* (- x) y)|))
     (8 4 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
     (6 2 (:REWRITE ADE::BVP-NTHCDR))
     (4 4 (:TYPE-PRESCRIPTION POSP))
     (4 4 (:REWRITE CDR-CONS))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (2 2 (:REWRITE |(< (- x) 0)|))
     (1 1 (:TYPE-PRESCRIPTION NATP)))
(ADE::BOOLEANP-GCD1$OUT-ACT
     (1688 24 (:DEFINITION TAKE))
     (1159 121 (:DEFINITION NTHCDR))
     (918 192
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (899 601 (:REWRITE DEFAULT-+-2))
     (845 845 (:REWRITE NTH-WHEN-PREFIXP))
     (756 612 (:REWRITE DEFAULT-CDR))
     (715 65 (:REWRITE |(+ (+ x y) z)|))
     (637 301 (:REWRITE DEFAULT-CAR))
     (601 601
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (601 601 (:REWRITE DEFAULT-+-1))
     (452 104 (:REWRITE TAKE-WHEN-ATOM))
     (446 168 (:REWRITE SIMPLIFY-SUMS-<))
     (372 46 (:DEFINITION BINARY-APPEND))
     (344 86 (:DEFINITION STRIP-CARS))
     (284 284 (:LINEAR LEN-WHEN-PREFIXP))
     (272 16 (:REWRITE LEN-OF-APPEND))
     (271 188 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (271 188
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (271 188
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (228 228
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (216 160 (:REWRITE DEFAULT-<-2))
     (212 212 (:REWRITE |(< (- x) (- y))|))
     (206 160 (:REWRITE DEFAULT-<-1))
     (196 42 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (192 32
          (:REWRITE ADE::GCD1$OUT-ACT-INACTIVE))
     (188 188 (:REWRITE |(equal (- x) (- y))|))
     (160 16 (:DEFINITION ADE::V-THREEFIX))
     (154 66 (:REWRITE |(< d (+ c x))|))
     (145 21 (:DEFINITION TRUE-LISTP))
     (142 142
          (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (136 136 (:TYPE-PRESCRIPTION ADE::F-BUF))
     (136 136
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (136 136 (:REWRITE DEFAULT-*-2))
     (136 136 (:REWRITE DEFAULT-*-1))
     (120 4 (:REWRITE |(< x (if a b c))|))
     (112 16 (:REWRITE ADE::CAR-V-THREEFIX))
     (112 8 (:REWRITE ADE::BRANCH$ACT0-INACTIVE))
     (80 80 (:TYPE-PRESCRIPTION ADE::V-THREEFIX))
     (72 72 (:TYPE-PRESCRIPTION ADE::3VP))
     (64 32 (:DEFINITION ADE::3V-FIX))
     (60 20
         (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (60 20 (:REWRITE ADE::F-BUF-OF-3VP))
     (48 8 (:REWRITE |(+ y (+ x z))|))
     (40 40
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (40 40
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (40 40 (:REWRITE DEFAULT-UNARY-/))
     (40 40 (:REWRITE |(< 0 (- x))|))
     (36 36 (:REWRITE |(* (- x) y)|))
     (30 10 (:REWRITE ADE::BVP-NTHCDR))
     (28 28 (:REWRITE |(* c (* d x))|))
     (24 24 (:REWRITE CDR-CONS))
     (24 24 (:REWRITE |(< (+ c x) d)|))
     (20 20 (:REWRITE DEFAULT-UNARY-MINUS))
     (16 16 (:REWRITE ZP-OPEN))
     (16 16 (:REWRITE ADE::V-ZP-AS-AND-CROCK))
     (16 16 (:REWRITE |(< 0 (* x y))|))
     (16 8 (:REWRITE ADE::BOOLEANP-OF-F-BUF))
     (14 1 (:DEFINITION NATP))
     (13 2 (:REWRITE |(+ (if a b c) x)|))
     (12 12
         (:TYPE-PRESCRIPTION ADE::F$FAST-ZERO))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (12 12 (:REWRITE |(equal (- x) 0)|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE |(< (- x) 0)|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1 (:TYPE-PRESCRIPTION NATP)))
(ADE::GCD1$ST-FORMAT-PRESERVED
     (95 95 (:REWRITE NTH-WHEN-PREFIXP))
     (42 8 (:REWRITE ADE::FV-IF-WHEN-BVP))
     (32 8 (:DEFINITION STRIP-CARS))
     (26 26 (:REWRITE DEFAULT-CAR))
     (24 2 (:REWRITE ADE::MERGE$ACT-INACTIVE))
     (21 21
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (21 21 (:REWRITE DEFAULT-*-2))
     (21 21 (:REWRITE DEFAULT-*-1))
     (20 2
         (:REWRITE ADE::GCD-COND$ACT1-INACTIVE))
     (20 2
         (:REWRITE ADE::GCD-BODY1$ACT-INACTIVE))
     (18 18 (:TYPE-PRESCRIPTION BOOLEANP))
     (17 17 (:REWRITE DEFAULT-CDR))
     (15 12 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (15 12
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (15 12
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (15 3 (:DEFINITION PAIRLIS$))
     (15 1 (:REWRITE ADE::GCD-COND$ACT-INACTIVE))
     (12 12 (:REWRITE |(equal (- x) (- y))|))
     (12 6 (:REWRITE DEFAULT-+-2))
     (10 1 (:REWRITE ADE::MERGE$ACT1-INACTIVE))
     (6 6 (:TYPE-PRESCRIPTION ADE::MERGE$ACT))
     (6 6
        (:TYPE-PRESCRIPTION ADE::GCD-COND$ACT1))
     (6 6
        (:TYPE-PRESCRIPTION ADE::GCD-BODY1$ACT))
     (6 6
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (6 6 (:REWRITE DEFAULT-+-1))
     (6 1 (:REWRITE ADE::F-GATES=B-GATES))
     (3 3
        (:TYPE-PRESCRIPTION ADE::GCD-COND$ACT))
     (3 3 (:REWRITE SIMPLIFY-SUMS-<))
     (3 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (3 3
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (3 3
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (3 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (3 3 (:REWRITE DEFAULT-<-2))
     (3 3 (:REWRITE DEFAULT-<-1))
     (3 3 (:REWRITE |(< (- x) (- y))|))
     (3 3 (:REWRITE |(* (- x) y)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:REWRITE |(< (- x) 0)|))
     (1 1 (:META META-INTEGERP-CORRECT)))
(ADE::GCD1$VALUE-ALT (442 34 (:DEFINITION NTHCDR))
                     (374 34 (:REWRITE |(+ (+ x y) z)|))
                     (252 9 (:REWRITE ADE::LEN-NTHCDR))
                     (170 34 (:REWRITE |(+ y x)|))
                     (162 23 (:DEFINITION BINARY-APPEND))
                     (146 128 (:REWRITE DEFAULT-+-2))
                     (128 128
                          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                     (128 128 (:REWRITE DEFAULT-+-1))
                     (126 18 (:DEFINITION LEN))
                     (117 18 (:REWRITE ADE::BV-IS-TRUE-LIST))
                     (94 46 (:REWRITE APPEND-WHEN-NOT-CONSP))
                     (84 84 (:REWRITE DEFAULT-CDR))
                     (81 9 (:DEFINITION TRUE-LISTP))
                     (67 67 (:REWRITE NTH-WHEN-PREFIXP))
                     (50 50
                         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                     (50 50 (:REWRITE DEFAULT-*-2))
                     (50 50 (:REWRITE DEFAULT-*-1))
                     (48 8
                         (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
                     (45 11
                         (:REWRITE ADE::GCD1$OUT-ACT-INACTIVE))
                     (39 23 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                     (39 23
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                     (39 23
                         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                     (36 18 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
                     (32 32 (:LINEAR LEN-WHEN-PREFIXP))
                     (27 9 (:REWRITE ADE::BVP-NTHCDR))
                     (23 23 (:REWRITE DEFAULT-CAR))
                     (23 23 (:REWRITE |(equal (- x) (- y))|))
                     (18 9 (:REWRITE SIMPLIFY-SUMS-<))
                     (18 9
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                     (18 9 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                     (18 9 (:REWRITE DEFAULT-<-1))
                     (16 16
                         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
                     (9 9
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                     (9 9
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                     (9 9 (:REWRITE DEFAULT-<-2))
                     (9 9 (:REWRITE |(< d (+ c x))|))
                     (9 9 (:REWRITE |(< (- x) (- y))|))
                     (4 4 (:REWRITE |(* (- x) y)|)))
(ADE::GCD1$STATE-ALT (403 31 (:DEFINITION NTHCDR))
                     (341 31 (:REWRITE |(+ (+ x y) z)|))
                     (252 9 (:REWRITE ADE::LEN-NTHCDR))
                     (155 31 (:REWRITE |(+ y x)|))
                     (144 20 (:DEFINITION BINARY-APPEND))
                     (137 119 (:REWRITE DEFAULT-+-2))
                     (126 18 (:DEFINITION LEN))
                     (119 119
                          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                     (119 119 (:REWRITE DEFAULT-+-1))
                     (117 18 (:REWRITE ADE::BV-IS-TRUE-LIST))
                     (88 40 (:REWRITE APPEND-WHEN-NOT-CONSP))
                     (81 9 (:DEFINITION TRUE-LISTP))
                     (78 78 (:REWRITE DEFAULT-CDR))
                     (48 8
                         (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
                     (47 47
                         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                     (47 47 (:REWRITE DEFAULT-*-2))
                     (47 47 (:REWRITE DEFAULT-*-1))
                     (39 23 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                     (39 23
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                     (39 23
                         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                     (36 18 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
                     (35 35 (:REWRITE NTH-WHEN-PREFIXP))
                     (32 32 (:LINEAR LEN-WHEN-PREFIXP))
                     (27 9 (:REWRITE ADE::BVP-NTHCDR))
                     (23 23 (:REWRITE |(equal (- x) (- y))|))
                     (20 20 (:REWRITE DEFAULT-CAR))
                     (18 9 (:REWRITE SIMPLIFY-SUMS-<))
                     (18 9
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                     (18 9 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                     (18 9 (:REWRITE DEFAULT-<-1))
                     (16 16
                         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
                     (9 9
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                     (9 9
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                     (9 9 (:REWRITE DEFAULT-<-2))
                     (9 9 (:REWRITE |(< d (+ c x))|))
                     (9 9 (:REWRITE |(< (- x) (- y))|))
                     (4 4 (:REWRITE |(* (- x) y)|)))
(ADE::GCD1$RUN)
(DEFOPENER-HINT (5 5 (:TYPE-PRESCRIPTION LAST)))
(DEFOPENER-TEMP)
(ADE::OPEN-GCD1$RUN-ZP)
(DEFOPENER-HINT (5 5 (:TYPE-PRESCRIPTION LAST)))
(DEFOPENER-TEMP)
(ADE::OPEN-GCD1$RUN)
(ADE::GCD1$RUN-PLUS
     (349 25 (:REWRITE ZP-OPEN))
     (122 34 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (76 28 (:REWRITE |(< d (+ c x))|))
     (50 24 (:REWRITE |(+ c (+ d x))|))
     (41 41
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (34 34
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (34 34 (:REWRITE |(< (- x) (- y))|))
     (32 15 (:REWRITE DEFAULT-CDR))
     (27 10 (:REWRITE DEFAULT-CAR))
     (26 26 (:REWRITE SIMPLIFY-SUMS-<))
     (26 26 (:REWRITE DEFAULT-<-2))
     (26 26 (:REWRITE DEFAULT-<-1))
     (24 12
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (18 18
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (18 18 (:REWRITE NORMALIZE-ADDENDS))
     (18 18 (:REWRITE DEFAULT-+-2))
     (18 18 (:REWRITE DEFAULT-+-1))
     (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (8 8 (:REWRITE |(< d (+ c x y))|))
     (8 8 (:REWRITE |(< 0 (- x))|))
     (4 4 (:REWRITE FOLD-CONSTS-IN-+))
     (3 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (3 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (3 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE |(< (- x) 0)|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(ADE::GCD1$INPUT-FORMAT-N (6 2 (:REWRITE ADE::BV-IS-TRUE-LIST))
                          (5 1 (:DEFINITION TRUE-LISTP))
                          (4 4 (:TYPE-PRESCRIPTION ADE::BVP))
                          (4 4
                             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                          (4 4 (:REWRITE SIMPLIFY-SUMS-<))
                          (4 4
                             (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                          (4 4
                             (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                          (4 4
                             (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                          (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                          (4 4 (:REWRITE DEFAULT-<-2))
                          (4 4 (:REWRITE DEFAULT-<-1))
                          (4 4 (:REWRITE |(< (- x) 0)|))
                          (4 4 (:REWRITE |(< (- x) (- y))|))
                          (2 2 (:REWRITE REDUCE-INTEGERP-+))
                          (2 2 (:REWRITE INTEGERP-MINUS-X))
                          (2 2 (:REWRITE DEFAULT-CDR))
                          (2 2 (:REWRITE DEFAULT-CAR))
                          (2 2 (:META META-INTEGERP-CORRECT)))
(DEFOPENER-HINT (5 5 (:TYPE-PRESCRIPTION LAST)))
(DEFOPENER-TEMP)
(ADE::OPEN-GCD1$INPUT-FORMAT-N-ZP)
(DEFOPENER-HINT (5 5 (:TYPE-PRESCRIPTION LAST)))
(DEFOPENER-TEMP)
(ADE::OPEN-GCD1$INPUT-FORMAT-N)
(ADE::GCD1$INPUT-FORMAT-PLUS
     (87 39 (:REWRITE |(< d (+ c x))|))
     (56 56
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (47 47
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (47 47 (:REWRITE |(< (- x) (- y))|))
     (35 35 (:REWRITE SIMPLIFY-SUMS-<))
     (35 35 (:REWRITE DEFAULT-<-2))
     (35 35 (:REWRITE DEFAULT-<-1))
     (27 15 (:REWRITE DEFAULT-CDR))
     (27 15 (:REWRITE DEFAULT-CAR))
     (24 12
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (22 22
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (22 22 (:REWRITE NORMALIZE-ADDENDS))
     (22 22 (:REWRITE DEFAULT-+-2))
     (22 22 (:REWRITE DEFAULT-+-1))
     (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (12 12 (:REWRITE |(< d (+ c x y))|))
     (12 12 (:REWRITE |(< 0 (- x))|))
     (6 6 (:REWRITE FOLD-CONSTS-IN-+))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:REWRITE |(< (- x) 0)|))
     (4 4 (:META META-INTEGERP-CORRECT))
     (2 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(ADE::GCD1$DE-N (265 30 (:REWRITE ZP-OPEN))
                (108 12 (:REWRITE |(< d (+ c x))|))
                (62 2 (:DEFINITION ADE::GCD1$RUN))
                (36 36
                    (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                (31 31
                    (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                (24 24 (:REWRITE SIMPLIFY-SUMS-<))
                (24 24
                    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                (24 24 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                (24 24 (:REWRITE DEFAULT-<-2))
                (24 24 (:REWRITE DEFAULT-<-1))
                (24 24 (:REWRITE |(< (- x) (- y))|))
                (11 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                (11 3
                    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                (11 3
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                (7 7
                   (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                (7 7 (:REWRITE NORMALIZE-ADDENDS))
                (7 7 (:REWRITE DEFAULT-CDR))
                (7 7 (:REWRITE DEFAULT-CAR))
                (7 7 (:REWRITE DEFAULT-+-2))
                (7 7 (:REWRITE DEFAULT-+-1))
                (3 3
                   (:REWRITE ADE::GCD1$INPUT-FORMAT-PLUS))
                (3 3 (:REWRITE |(equal (- x) (- y))|))
                (2 2 (:REWRITE ADE::DE-PLUS)))
(ADE::GCD1$EXTRACT)
(ADE::GCD1$EXTRACT-NOT-EMPTY
     (832 8 (:REWRITE TAKE-OF-TOO-MANY))
     (620 620 (:REWRITE NTH-WHEN-PREFIXP))
     (576 8 (:REWRITE ADE::LEN-NTHCDR))
     (480 16 (:REWRITE |(< x (if a b c))|))
     (338 248 (:REWRITE DEFAULT-CAR))
     (332 251 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (332 251
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (332 251
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (320 80 (:DEFINITION STRIP-CARS))
     (284 284 (:REWRITE DEFAULT-CDR))
     (282 171 (:REWRITE DEFAULT-+-2))
     (266 18 (:DEFINITION NTHCDR))
     (251 251 (:REWRITE |(equal (- x) (- y))|))
     (224 224 (:LINEAR LEN-WHEN-PREFIXP))
     (208 32 (:REWRITE |(+ (if a b c) x)|))
     (198 18 (:REWRITE |(+ (+ x y) z)|))
     (196 8
          (:REWRITE ADE::GCD-COND$ACT0-INACTIVE))
     (171 171
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (171 171 (:REWRITE DEFAULT-+-1))
     (144 48 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (140 70
          (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (132 12 (:DEFINITION BINARY-APPEND))
     (120 24 (:DEFINITION TRUE-LISTP))
     (112 112
          (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (112 8 (:DEFINITION NATP))
     (100 10 (:DEFINITION ADE::V-THREEFIX))
     (90 18 (:REWRITE |(+ y x)|))
     (80 80
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (80 80 (:REWRITE DEFAULT-*-2))
     (80 80 (:REWRITE DEFAULT-*-1))
     (80 48 (:REWRITE SIMPLIFY-SUMS-<))
     (80 48
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (80 48 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (75 25 (:REWRITE ADE::F-GATES=B-GATES))
     (72 48 (:REWRITE DEFAULT-<-1))
     (70 70 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (70 10 (:REWRITE ADE::CAR-V-THREEFIX))
     (68 68 (:TYPE-PRESCRIPTION BOOLEANP))
     (66 66
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (60 24 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (60 20 (:REWRITE ADE::V-THREEFIX-BVP))
     (56 48 (:REWRITE DEFAULT-<-2))
     (56 28
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-GCD1$OUT-ACT))
     (56 8 (:REWRITE TAKE-WHEN-ATOM))
     (50 50 (:TYPE-PRESCRIPTION ADE::V-THREEFIX))
     (50 50 (:TYPE-PRESCRIPTION STRIP-CARS))
     (48 48 (:TYPE-PRESCRIPTION ADE::F-OR))
     (48 48 (:REWRITE |(< (- x) (- y))|))
     (48 8 (:REWRITE ADE::GCD1$OUT-ACT-INACTIVE))
     (40 20 (:DEFINITION ADE::3V-FIX))
     (38 38 (:TYPE-PRESCRIPTION ADE::3VP))
     (27 9 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (27 9 (:REWRITE ADE::F-BUF-OF-3VP))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (16 16 (:REWRITE REDUCE-INTEGERP-+))
     (16 16 (:REWRITE INTEGERP-MINUS-X))
     (16 16 (:REWRITE |(< (- x) 0)|))
     (16 16 (:META META-INTEGERP-CORRECT))
     (12 12 (:TYPE-PRESCRIPTION ADE::F-BUF))
     (10 10
         (:TYPE-PRESCRIPTION ADE::GCD-COND$DATA-IN))
     (8 8 (:TYPE-PRESCRIPTION NFIX))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (8 8 (:REWRITE |(< d (+ c x))|))
     (8 8 (:DEFINITION ADE::BRANCH$ACT0))
     (3 1 (:DEFINITION ADE::GCD$OP-MAP))
     (2 2 (:REWRITE |(* (- x) y)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (1 1 (:REWRITE |(equal (- x) 0)|)))
(ADE::GCD1$INV)
(ADE::GCD1$INPUT-FORMAT-LEMMA-1
     (16 1 (:REWRITE ADE::NFIX-OF-NAT))
     (15 1 (:DEFINITION NTHCDR))
     (14 1 (:DEFINITION NATP))
     (13 2 (:REWRITE |(+ (if a b c) x)|))
     (11 1 (:REWRITE |(+ (+ x y) z)|))
     (5 1 (:REWRITE |(+ y x)|))
     (5 1 (:REWRITE |(+ c (+ d x))|))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3 3 (:REWRITE NORMALIZE-ADDENDS))
     (3 3 (:REWRITE DEFAULT-+-2))
     (3 3 (:REWRITE DEFAULT-+-1))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (2 2
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2 (:REWRITE NTH-WHEN-PREFIXP))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE |(< (- x) 0)|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (1 1 (:REWRITE DEFAULT-CDR))
     (1 1 (:REWRITE DEFAULT-*-2))
     (1 1 (:REWRITE DEFAULT-*-1)))
(ADE::GCD1$INPUT-FORMAT-LEMMA-2
     (16 1 (:REWRITE ADE::NFIX-OF-NAT))
     (15 1 (:DEFINITION NTHCDR))
     (14 1 (:DEFINITION NATP))
     (13 2 (:REWRITE |(+ (if a b c) x)|))
     (11 1 (:REWRITE |(+ (+ x y) z)|))
     (5 1 (:REWRITE |(+ y x)|))
     (5 1 (:REWRITE |(+ c (+ d x))|))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3 3 (:REWRITE NORMALIZE-ADDENDS))
     (3 3 (:REWRITE DEFAULT-+-2))
     (3 3 (:REWRITE DEFAULT-+-1))
     (2 2
        (:TYPE-PRESCRIPTION ADE::GCD1$INPUT-FORMAT-LEMMA-1))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (2 2
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2 (:REWRITE NTH-WHEN-PREFIXP))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE |(< (- x) 0)|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (1 1
        (:REWRITE ADE::GCD1$INPUT-FORMAT-LEMMA-1))
     (1 1 (:REWRITE DEFAULT-CDR))
     (1 1 (:REWRITE DEFAULT-*-2))
     (1 1 (:REWRITE DEFAULT-*-1)))
(ADE::GCD1$INPUT-FORMAT-LEMMA-3
     (16 1 (:REWRITE ADE::NFIX-OF-NAT))
     (15 1 (:DEFINITION NTHCDR))
     (14 1 (:DEFINITION NATP))
     (13 2 (:REWRITE |(+ (if a b c) x)|))
     (11 1 (:REWRITE |(+ (+ x y) z)|))
     (5 1 (:REWRITE |(+ y x)|))
     (5 1 (:REWRITE |(+ c (+ d x))|))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3 3 (:REWRITE NORMALIZE-ADDENDS))
     (3 3 (:REWRITE DEFAULT-+-2))
     (3 3 (:REWRITE DEFAULT-+-1))
     (2 2
        (:TYPE-PRESCRIPTION ADE::GCD1$INPUT-FORMAT-LEMMA-2))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (2 2
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2 (:REWRITE NTH-WHEN-PREFIXP))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE |(< (- x) 0)|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (1 1
        (:REWRITE ADE::GCD1$INPUT-FORMAT-LEMMA-2))
     (1 1
        (:REWRITE ADE::GCD1$INPUT-FORMAT-LEMMA-1))
     (1 1 (:REWRITE DEFAULT-CDR))
     (1 1 (:REWRITE DEFAULT-*-2))
     (1 1 (:REWRITE DEFAULT-*-1)))
(ADE::BOOLEANP-GCD1$BODY-ACT
     (179 10 (:DEFINITION NTHCDR))
     (161 2 (:DEFINITION TAKE))
     (148 148 (:REWRITE NTH-WHEN-PREFIXP))
     (132 17 (:DEFINITION BINARY-APPEND))
     (131 3 (:DEFINITION NATP))
     (128 53 (:REWRITE DEFAULT-CAR))
     (112 73 (:REWRITE DEFAULT-+-2))
     (107 74 (:REWRITE DEFAULT-CDR))
     (101 5 (:REWRITE LEN-OF-APPEND))
     (82 17 (:REWRITE |(< d (+ c x))|))
     (81 5 (:DEFINITION ADE::V-THREEFIX))
     (81 1 (:REWRITE REPEAT-WHEN-ZP))
     (73 73
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (73 73 (:REWRITE DEFAULT-+-1))
     (69 36 (:REWRITE SIMPLIFY-SUMS-<))
     (67 1
         (:REWRITE ADE::GCD-BODY1$ACT-INACTIVE))
     (63 63
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (59 20 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (59 20
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (59 20
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (57 1 (:REWRITE |(< x (if a b c))|))
     (54 9 (:DEFINITION STRIP-CARS))
     (53 53 (:REWRITE |(< (- x) (- y))|))
     (53 5 (:REWRITE |(< 0 (* x y))|))
     (52 52 (:LINEAR LEN-WHEN-PREFIXP))
     (51 35 (:REWRITE DEFAULT-<-2))
     (39 2 (:REWRITE ADE::MERGE$ACT1-INACTIVE))
     (38 38
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (38 38 (:REWRITE DEFAULT-*-2))
     (38 38 (:REWRITE DEFAULT-*-1))
     (38 11 (:REWRITE TAKE-WHEN-ATOM))
     (37 35 (:REWRITE DEFAULT-<-1))
     (36 6 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (35 5 (:REWRITE ADE::CAR-V-THREEFIX))
     (35 2 (:REWRITE ADE::MERGE$ACT0-INACTIVE))
     (30 15 (:TYPE-PRESCRIPTION ADE::F-BUF))
     (29 3 (:REWRITE CONSP-OF-TAKE))
     (26 26
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (24 4
         (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
     (24 2 (:DEFINITION POSP))
     (22 22 (:TYPE-PRESCRIPTION ADE::3VP))
     (20 20 (:REWRITE |(equal (- x) (- y))|))
     (20 20 (:META META-INTEGERP-CORRECT))
     (20 10 (:DEFINITION ADE::3V-FIX))
     (18 6 (:REWRITE ADE::F-BUF-OF-3VP))
     (17 13 (:REWRITE |(< (+ c x) d)|))
     (16 16 (:REWRITE REDUCE-INTEGERP-+))
     (16 16 (:REWRITE INTEGERP-MINUS-X))
     (15 2 (:REWRITE REV-WHEN-NOT-CONSP))
     (12 12 (:REWRITE |(< 0 (- x))|))
     (11 11 (:REWRITE |(< (- x) 0)|))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (9 9
        (:TYPE-PRESCRIPTION ADE::GCD-BODY1$ME-INPUTS))
     (9 9 (:REWRITE CDR-CONS))
     (8 8 (:REWRITE |(* (- x) y)|))
     (7 1 (:REWRITE CAR-OF-TAKE))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (6 6 (:REWRITE |(integerp (* c x))|))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (5 5 (:REWRITE |(equal (- x) 0)|))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (4 4 (:REWRITE DEFAULT-UNARY-/))
     (4 4 (:REWRITE |(< (+ c x y) d)|))
     (4 1 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
     (3 3 (:TYPE-PRESCRIPTION NATP))
     (3 1 (:REWRITE ADE::BVP-TAKE))
     (2 2 (:TYPE-PRESCRIPTION ZP))
     (2 2 (:TYPE-PRESCRIPTION POSP))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1 (:REWRITE |(< d (+ c x y))|)))
(ADE::GCD1$BODY-ACT-INACTIVE
     (36 12 (:REWRITE DEFAULT-CAR))
     (30 2 (:DEFINITION NTHCDR))
     (28 2 (:DEFINITION NATP))
     (26 4 (:REWRITE |(+ (if a b c) x)|))
     (24 2 (:DEFINITION BINARY-APPEND))
     (22 2 (:REWRITE |(+ (+ x y) z)|))
     (20 2 (:DEFINITION ADE::V-THREEFIX))
     (19 19 (:REWRITE NTH-WHEN-PREFIXP))
     (14 2 (:REWRITE ADE::CAR-V-THREEFIX))
     (13 3 (:REWRITE ADE::F-GATES=B-GATES))
     (13 3 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (12 6
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (12 4 (:REWRITE ADE::V-THREEFIX-BVP))
     (12 2 (:DEFINITION STRIP-CARS))
     (10 10 (:TYPE-PRESCRIPTION STRIP-CARS))
     (10 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (10 2 (:REWRITE |(+ y x)|))
     (8 8 (:TYPE-PRESCRIPTION ADE::BVP))
     (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
     (8 8 (:TYPE-PRESCRIPTION ADE::3VP))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 8 (:REWRITE NORMALIZE-ADDENDS))
     (8 8 (:REWRITE DEFAULT-CDR))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (8 4 (:DEFINITION ADE::3V-FIX))
     (8 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (8 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (8 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (7 3 (:REWRITE ADE::F-BUF-OF-3VP))
     (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (6 3 (:TYPE-PRESCRIPTION ADE::F-BUF))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (4 4 (:REWRITE SIMPLIFY-SUMS-<))
     (4 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (4 4
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (4 4
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE |(< (- x) 0)|))
     (4 4 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:META META-INTEGERP-CORRECT))
     (2 2 (:TYPE-PRESCRIPTION NATP))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE |(equal (- x) (- y))|)))
(ADE::GCD1$INV-PRESERVED
     (3080 44 (:DEFINITION TAKE))
     (2080 2080 (:REWRITE NTH-WHEN-PREFIXP))
     (1900 42 (:REWRITE ADE::FV-IF-WHEN-BVP))
     (1888 274 (:DEFINITION STRIP-CARS))
     (1766 1065 (:REWRITE DEFAULT-CAR))
     (1607 1313 (:REWRITE DEFAULT-CDR))
     (1470 254
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1275 817 (:REWRITE DEFAULT-+-2))
     (1181 101 (:DEFINITION NTHCDR))
     (1150 104 (:DEFINITION ADE::V-THREEFIX))
     (964 210 (:REWRITE SIMPLIFY-SUMS-<))
     (817 817
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (817 817 (:REWRITE DEFAULT-+-1))
     (723 69 (:DEFINITION PAIRLIS$))
     (661 31 (:REWRITE LEN-OF-APPEND))
     (627 57 (:REWRITE |(+ (+ x y) z)|))
     (598 155 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (598 155
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (598 155
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (532 166 (:REWRITE TAKE-WHEN-ATOM))
     (511 73 (:REWRITE ADE::CAR-V-THREEFIX))
     (446 16
          (:REWRITE ADE::GCD-BODY1$ACT-INACTIVE))
     (396 396
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (396 396 (:REWRITE DEFAULT-*-2))
     (396 396 (:REWRITE DEFAULT-*-1))
     (354 177 (:DEFINITION ADE::3V-FIX))
     (344 344 (:LINEAR LEN-WHEN-PREFIXP))
     (314 314
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (304 304 (:REWRITE |(< (- x) (- y))|))
     (270 35 (:DEFINITION BINARY-APPEND))
     (237 179 (:REWRITE DEFAULT-<-2))
     (193 179 (:REWRITE DEFAULT-<-1))
     (189 189 (:TYPE-PRESCRIPTION ADE::3VP))
     (186 31 (:REWRITE |(+ y (+ x z))|))
     (172 172
          (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (170 170
          (:TYPE-PRESCRIPTION ADE::GCD1$BODY-INPUTS))
     (155 155 (:REWRITE |(equal (- x) (- y))|))
     (154 70 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (142 142 (:REWRITE |(* (- x) y)|))
     (133 89 (:REWRITE |(< d (+ c x))|))
     (125 20 (:REWRITE ADE::BVP-OF-V-THREEFIX))
     (119 15 (:DEFINITION TRUE-LISTP))
     (100 100
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (100 100 (:REWRITE DEFAULT-UNARY-/))
     (90 30 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (81 81
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (81 81 (:REWRITE |(< 0 (- x))|))
     (70 10 (:REWRITE CAR-OF-TAKE))
     (69 3 (:REWRITE ADE::MERGE$ACT0-INACTIVE))
     (54 3
         (:REWRITE ADE::GCD-COND$ACT0-INACTIVE))
     (54 3 (:REWRITE ADE::BRANCH$ACT0-INACTIVE))
     (52 4 (:REWRITE ADE::BRANCH$ACT1-INACTIVE))
     (44 44 (:REWRITE |(< (+ c x) d)|))
     (42 6 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (38 14
         (:REWRITE ADE::BVP-GCD-BODY1$DATA-OUT))
     (35 25 (:REWRITE ADE::BVP-TAKE))
     (34 34 (:REWRITE ADE::V-ZP-AS-AND-CROCK))
     (31 31 (:REWRITE |(< 0 (* x y))|))
     (25 15 (:REWRITE ADE::BVP-NTHCDR))
     (20 20 (:REWRITE CONSP-OF-TAKE))
     (18 18 (:REWRITE DEFAULT-UNARY-MINUS))
     (18 6
         (:REWRITE ADE::GCD1$INPUT-FORMAT-LEMMA-3))
     (18 6 (:REWRITE ADE::F-BUF-OF-3VP))
     (15 15 (:TYPE-PRESCRIPTION ADE::F-NOR3))
     (15 15
         (:TYPE-PRESCRIPTION ADE::F$FAST-ZERO))
     (15 15 (:REWRITE REDUCE-INTEGERP-+))
     (15 15 (:REWRITE INTEGERP-MINUS-X))
     (15 15 (:META META-INTEGERP-CORRECT))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (1 1 (:REWRITE |(< (- x) 0)|)))
(ADE::GCD1$EXTRACTED-STEP
     (24 12
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-GCD1$IN-ACT))
     (18 18
         (:TYPE-PRESCRIPTION ADE::GCD1$INPUT-FORMAT))
     (12 6
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-GCD1$OUT-ACT)))
(ADE::GCD-BODY1$DATA-OUT-EXPAND
     (980 26 (:REWRITE TAKE-OF-TOO-MANY))
     (710 10 (:DEFINITION TAKE))
     (306 36 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (137 80 (:REWRITE DEFAULT-CDR))
     (124 75 (:REWRITE DEFAULT-+-2))
     (112 10 (:DEFINITION NTHCDR))
     (102 26 (:REWRITE SIMPLIFY-SUMS-<))
     (83 26 (:REWRITE TAKE-WHEN-ATOM))
     (81 81
         (:TYPE-PRESCRIPTION ADE::GCD1$INPUT-FORMAT-LEMMA-2))
     (80 38 (:REWRITE DEFAULT-CAR))
     (75 75
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (75 75 (:REWRITE DEFAULT-+-1))
     (69 3 (:REWRITE ADE::NTHCDR-APPEND))
     (60 10 (:DEFINITION STRIP-CARS))
     (45 45
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (45 45
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (45 45 (:REWRITE |(< (- x) (- y))|))
     (42 42 (:LINEAR LEN-WHEN-PREFIXP))
     (33 23 (:REWRITE DEFAULT-<-2))
     (30 5 (:DEFINITION BINARY-APPEND))
     (30 4 (:REWRITE REV-WHEN-NOT-CONSP))
     (25 25 (:REWRITE NTH-WHEN-PREFIXP))
     (25 10 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (23 23 (:REWRITE ZP-OPEN))
     (23 23 (:REWRITE DEFAULT-<-1))
     (23 13 (:REWRITE |(< d (+ c x))|))
     (22 22 (:TYPE-PRESCRIPTION NFIX))
     (22 2 (:REWRITE ADE::LEN-V-NOT))
     (21 21
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (20 20
         (:TYPE-PRESCRIPTION ADE::V-ADDER-OUTPUT))
     (18 18
         (:TYPE-PRESCRIPTION ADE::GCD1$INPUT-FORMAT-LEMMA-1))
     (18 18
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (18 18
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (18 18 (:REWRITE DEFAULT-UNARY-/))
     (18 18 (:REWRITE DEFAULT-*-2))
     (18 18 (:REWRITE DEFAULT-*-1))
     (18 3 (:REWRITE |(+ y (+ x z))|))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (12 12 (:REWRITE |(< 0 (- x))|))
     (12 12 (:REWRITE |(* c (* d x))|))
     (12 2 (:REWRITE ADE::F-GATES=B-GATES))
     (12 2 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (11 10 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (11 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (11 10
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (11 1 (:REWRITE |(+ (+ x y) z)|))
     (10 10 (:REWRITE |(equal (- x) (- y))|))
     (10 10 (:REWRITE |(< (+ c x) d)|))
     (10 10 (:REWRITE |(+ 0 x)|))
     (10 2 (:REWRITE CONSP-OF-TAKE))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (9 9 (:REWRITE |(equal (- x) 0)|))
     (9 9 (:REWRITE |(* (- x) y)|))
     (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
     (6 6 (:REWRITE CDR-CONS))
     (6 3
        (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (6 2 (:REWRITE ADE::F-BUF-OF-3VP))
     (4 4 (:TYPE-PRESCRIPTION ADE::3VP))
     (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
     (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (3 3 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (3 3 (:REWRITE |(< 0 (* x y))|))
     (2 2 (:TYPE-PRESCRIPTION ZP))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:REWRITE |(< (- x) 0)|))
     (1 1 (:META META-INTEGERP-CORRECT)))
(ADE::GCD1$EXTRACTED-STEP-CORRECT
     (7140 102 (:DEFINITION TAKE))
     (3215 403
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2984 441 (:DEFINITION STRIP-CARS))
     (2853 2853 (:REWRITE NTH-WHEN-PREFIXP))
     (2617 1589 (:REWRITE DEFAULT-CAR))
     (2544 1902 (:REWRITE DEFAULT-CDR))
     (1984 1265 (:REWRITE DEFAULT-+-2))
     (1930 172 (:DEFINITION NTHCDR))
     (1440 133 (:DEFINITION ADE::V-THREEFIX))
     (1265 1265
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1265 1265 (:REWRITE DEFAULT-+-1))
     (984 306 (:REWRITE TAKE-WHEN-ATOM))
     (967 301 (:REWRITE SIMPLIFY-SUMS-<))
     (770 70 (:REWRITE |(+ (+ x y) z)|))
     (726 72 (:DEFINITION PAIRLIS$))
     (649 175 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (649 175
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (649 175
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (644 644 (:LINEAR LEN-WHEN-PREFIXP))
     (600 79 (:DEFINITION BINARY-APPEND))
     (574 82 (:REWRITE ADE::CAR-V-THREEFIX))
     (482 482
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (469 469 (:REWRITE |(< (- x) (- y))|))
     (460 460
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (460 460 (:REWRITE DEFAULT-*-2))
     (460 460 (:REWRITE DEFAULT-*-1))
     (446 16
          (:REWRITE ADE::GCD-BODY1$ACT-INACTIVE))
     (430 215 (:DEFINITION ADE::3V-FIX))
     (409 278 (:REWRITE DEFAULT-<-2))
     (350 158 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (322 322
          (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (307 278 (:REWRITE DEFAULT-<-1))
     (256 154 (:REWRITE |(< d (+ c x))|))
     (243 56 (:REWRITE ADE::FV-IF-WHEN-BVP))
     (229 229 (:TYPE-PRESCRIPTION ADE::3VP))
     (175 175 (:REWRITE |(equal (- x) (- y))|))
     (170 170
          (:TYPE-PRESCRIPTION ADE::GCD1$BODY-INPUTS))
     (156 156 (:REWRITE |(* (- x) y)|))
     (138 23 (:REWRITE |(+ y (+ x z))|))
     (132 132
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (132 132 (:REWRITE DEFAULT-UNARY-/))
     (128 16 (:DEFINITION TRUE-LISTP))
     (110 15 (:REWRITE ADE::BVP-OF-V-THREEFIX))
     (102 102 (:REWRITE |(< (+ c x) d)|))
     (96 32 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (89 89
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (89 89 (:REWRITE |(< 0 (- x))|))
     (87 5 (:REWRITE ADE::BRANCH$ACT0-INACTIVE))
     (78 6 (:REWRITE ADE::BRANCH$ACT1-INACTIVE))
     (76 76
         (:TYPE-PRESCRIPTION ADE::V-ADDER-OUTPUT))
     (74 20 (:REWRITE REV-WHEN-NOT-CONSP))
     (70 10 (:REWRITE CAR-OF-TAKE))
     (49 7 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (47 31 (:REWRITE ADE::BVP-TAKE))
     (46 46 (:REWRITE ADE::V-ZP-AS-AND-CROCK))
     (42 7 (:REWRITE ADE::GCD1$OUT-ACT-INACTIVE))
     (34 18 (:REWRITE ADE::BVP-NTHCDR))
     (32 32 (:REWRITE DEFAULT-UNARY-MINUS))
     (32 8 (:REWRITE ADE::GCD1$IN-ACT-INACTIVE))
     (30 10
         (:REWRITE ADE::BVP-GCD-BODY1$DATA-OUT))
     (26 26 (:REWRITE CONSP-OF-TAKE))
     (24 24
         (:TYPE-PRESCRIPTION ADE::F$FAST-ZERO))
     (23 23 (:REWRITE |(< 0 (* x y))|))
     (21 21 (:TYPE-PRESCRIPTION ADE::F-NOR3))
     (21 7 (:REWRITE ADE::F-BUF-OF-3VP))
     (16 16 (:REWRITE REDUCE-INTEGERP-+))
     (16 16 (:REWRITE INTEGERP-MINUS-X))
     (16 16 (:META META-INTEGERP-CORRECT))
     (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (1 1 (:REWRITE |(< (- x) 0)|)))
(ADE::GCD1$VALID-ST-PRESERVED
     (35350 505 (:DEFINITION TAKE))
     (15554 1855
            (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (12665 12665 (:REWRITE NTH-WHEN-PREFIXP))
     (11578 1725 (:DEFINITION STRIP-CARS))
     (10547 7149 (:REWRITE DEFAULT-CDR))
     (9088 5589 (:REWRITE DEFAULT-+-2))
     (9054 5288 (:REWRITE DEFAULT-CAR))
     (8482 769 (:DEFINITION NTHCDR))
     (5589 5589
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (5589 5589 (:REWRITE DEFAULT-+-1))
     (4268 140
           (:REWRITE ADE::GCD-BODY1$ACT-INACTIVE))
     (4236 1080 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4236 1080
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (4236 1080
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (4161 1242 (:REWRITE TAKE-WHEN-ATOM))
     (4031 1350 (:REWRITE SIMPLIFY-SUMS-<))
     (3766 359 (:DEFINITION ADE::V-THREEFIX))
     (3036 3036 (:LINEAR LEN-WHEN-PREFIXP))
     (2904 264 (:REWRITE |(+ (+ x y) z)|))
     (2397 2397
           (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2397 2397 (:REWRITE DEFAULT-*-2))
     (2397 2397 (:REWRITE DEFAULT-*-1))
     (2383 2383
           (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (2259 2259 (:REWRITE |(< (- x) (- y))|))
     (2200 297 (:DEFINITION BINARY-APPEND))
     (2123 151 (:DEFINITION PAIRLIS$))
     (1791 1254 (:REWRITE DEFAULT-<-2))
     (1632 1632
           (:TYPE-PRESCRIPTION ADE::GCD1$BODY-INPUTS))
     (1518 1518
           (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (1286 1254 (:REWRITE DEFAULT-<-1))
     (1191 594 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (1138 633 (:REWRITE |(< d (+ c x))|))
     (1080 1080 (:REWRITE |(equal (- x) (- y))|))
     (1011 1011 (:TYPE-PRESCRIPTION ADE::V-NOT))
     (1000 500 (:DEFINITION ADE::3V-FIX))
     (990 180 (:REWRITE REV-WHEN-NOT-CONSP))
     (987 141 (:REWRITE ADE::CAR-V-THREEFIX))
     (944 112 (:DEFINITION TRUE-LISTP))
     (808 808
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (808 808 (:REWRITE DEFAULT-UNARY-/))
     (672 224 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (576 576 (:TYPE-PRESCRIPTION ADE::3VP))
     (576 96 (:REWRITE |(+ y (+ x z))|))
     (536 536
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (536 536 (:REWRITE |(< 0 (- x))|))
     (505 505 (:REWRITE |(< (+ c x) d)|))
     (504 504 (:REWRITE |(* (- x) y)|))
     (473 43 (:REWRITE ADE::LEN-V-NOT))
     (380 80
          (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (266 38
          (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (242 46 (:REWRITE ADE::BVP-OF-V-THREEFIX))
     (240 40 (:REWRITE CONSP-OF-APPEND))
     (230 230 (:REWRITE DEFAULT-UNARY-MINUS))
     (230 10 (:REWRITE ADE::MERGE$ACT0-INACTIVE))
     (220 20 (:REWRITE CAR-OF-APPEND))
     (182 26 (:REWRITE CAR-OF-TAKE))
     (162 162 (:REWRITE CONSP-OF-TAKE))
     (160 160 (:REWRITE ADE::V-ZP-AS-AND-CROCK))
     (144 8
          (:REWRITE ADE::GCD-COND$ACT0-INACTIVE))
     (144 8 (:REWRITE ADE::BRANCH$ACT0-INACTIVE))
     (114 38 (:REWRITE ADE::F-BUF-OF-3VP))
     (112 112 (:REWRITE REDUCE-INTEGERP-+))
     (112 112 (:REWRITE INTEGERP-MINUS-X))
     (112 112 (:META META-INTEGERP-CORRECT))
     (104 8 (:REWRITE ADE::BRANCH$ACT1-INACTIVE))
     (96 96 (:REWRITE |(< 0 (* x y))|))
     (87 87
         (:TYPE-PRESCRIPTION ADE::F$FAST-ZERO))
     (80 20 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
     (66 66 (:TYPE-PRESCRIPTION ADE::F-NOR3))
     (48 16
         (:REWRITE ADE::BVP-GCD-BODY1$DATA-OUT))
     (12 4 (:REWRITE ADE::BOOL-FIX-CAR-X=X))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (1 1 (:REWRITE |(< (- x) 0)|)))
(ADE::GCD1$EXTRACT-LEMMA
     (4476 562
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2387 1559 (:REWRITE DEFAULT-CDR))
     (2156 1376 (:REWRITE DEFAULT-+-2))
     (1781 1781 (:REWRITE NTH-WHEN-PREFIXP))
     (1747 1005 (:REWRITE DEFAULT-CAR))
     (1376 1376
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1376 1376 (:REWRITE DEFAULT-+-1))
     (1324 352 (:REWRITE TAKE-WHEN-ATOM))
     (1254 379 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1254 379
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1254 379
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1112 28 (:REWRITE ADE::BRANCH$ACT0-INACTIVE))
     (960 32 (:REWRITE |(< x (if a b c))|))
     (920 920 (:LINEAR LEN-WHEN-PREFIXP))
     (906 420 (:REWRITE SIMPLIFY-SUMS-<))
     (752 376 (:TYPE-PRESCRIPTION ADE::F-BUF))
     (721 721 (:TYPE-PRESCRIPTION ADE::V-NOT))
     (716 716
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (704 64 (:REWRITE |(+ (+ x y) z)|))
     (676 676 (:REWRITE |(< (- x) (- y))|))
     (663 106 (:REWRITE REV-WHEN-NOT-CONSP))
     (660 102 (:DEFINITION BINARY-APPEND))
     (574 408 (:REWRITE DEFAULT-<-2))
     (499 41 (:REWRITE ADE::LEN-V-NOT))
     (464 408 (:REWRITE DEFAULT-<-1))
     (460 460
          (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (416 64 (:REWRITE |(+ (if a b c) x)|))
     (379 379 (:REWRITE |(equal (- x) (- y))|))
     (368 32 (:DEFINITION NATP))
     (352 178 (:REWRITE |(< d (+ c x))|))
     (336 16 (:REWRITE LEN-OF-APPEND))
     (330 330
          (:TYPE-PRESCRIPTION ADE::V-ADDER-OUTPUT))
     (304 16
          (:REWRITE ADE::GCD1$OUT-ACT-INACTIVE))
     (296 56
          (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (284 284
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (284 284 (:REWRITE DEFAULT-*-2))
     (284 284 (:REWRITE DEFAULT-*-1))
     (228 228
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (228 228 (:REWRITE DEFAULT-UNARY-/))
     (225 25 (:DEFINITION TRUE-LISTP))
     (224 224 (:TYPE-PRESCRIPTION BOOLEANP))
     (215 215 (:REWRITE ZP-OPEN))
     (157 41 (:REWRITE CONSP-OF-TAKE))
     (150 50 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (146 146
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (146 146 (:REWRITE |(< 0 (- x))|))
     (142 142 (:REWRITE |(< (+ c x) d)|))
     (136 56 (:REWRITE ADE::F-BUF-OF-3VP))
     (122 122 (:REWRITE ADE::V-ZP-AS-AND-CROCK))
     (108 108
          (:REWRITE ADE::GCD1$INPUT-FORMAT-LEMMA-2))
     (100 20 (:REWRITE ADE::BOOLEANP-OF-F-BUF))
     (96 96 (:TYPE-PRESCRIPTION ADE::3VP))
     (80 80 (:REWRITE REDUCE-INTEGERP-+))
     (80 80 (:REWRITE INTEGERP-MINUS-X))
     (80 80 (:META META-INTEGERP-CORRECT))
     (80 8 (:DEFINITION ADE::V-THREEFIX))
     (72 12 (:REWRITE |(+ y (+ x z))|))
     (68 68
         (:TYPE-PRESCRIPTION ADE::GCD-COND$BR-INPUTS))
     (66 66
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (66 66 (:REWRITE |(equal (- x) 0)|))
     (62 31
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-GCD1$OUT-ACT))
     (56 8 (:REWRITE ADE::CAR-V-THREEFIX))
     (48 48 (:REWRITE |(integerp (* c x))|))
     (44 44 (:REWRITE |(* (- x) y)|))
     (32 32
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (32 32 (:REWRITE |(< 0 (* x y))|))
     (32 32 (:REWRITE |(< (- x) 0)|))
     (32 16 (:DEFINITION ADE::3V-FIX))
     (29 29 (:TYPE-PRESCRIPTION ZP))
     (24 24 (:REWRITE DEFAULT-UNARY-MINUS))
     (12 12
         (:TYPE-PRESCRIPTION ADE::F$FAST-ZERO))
     (8 8 (:REWRITE REPEAT-WHEN-ZP))
     (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B)))
(ADE::GCD1$IN-SEQ (12 6
                      (:TYPE-PRESCRIPTION ADE::BOOLEANP-GCD1$IN-ACT))
                  (6 6
                     (:TYPE-PRESCRIPTION ADE::GCD1$INPUT-FORMAT)))
(ADE::GCD1$IN-SEQ-NETLIST
     (6 6
        (:TYPE-PRESCRIPTION ADE::GCD1$INPUT-FORMAT-LEMMA-1)))
(ADE::GCD1$IN-SEQ-LEMMA
     (725 65 (:REWRITE ZP-OPEN))
     (720 40 (:REWRITE ADE::MERGE$ACT0-INACTIVE))
     (360 40 (:REWRITE |(< d (+ c x))|))
     (250 250 (:REWRITE NTH-WHEN-PREFIXP))
     (226 98 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (226 98
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (226 98
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (213 35 (:DEFINITION BINARY-APPEND))
     (166 70 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (160 160
          (:TYPE-PRESCRIPTION ADE::GCD1$ME-INPUTS))
     (144 36 (:REWRITE ADE::GCD1$IN-ACT-INACTIVE))
     (120 120 (:REWRITE DEFAULT-CAR))
     (104 104
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (98 98 (:REWRITE |(equal (- x) (- y))|))
     (92 92
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (91 91 (:REWRITE DEFAULT-CDR))
     (84 14
         (:REWRITE ADE::GCD1$OUT-ACT-INACTIVE))
     (80 16 (:REWRITE |(+ c (+ d x))|))
     (64 64 (:REWRITE SIMPLIFY-SUMS-<))
     (64 64
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (64 64 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (64 64 (:REWRITE DEFAULT-<-2))
     (64 64 (:REWRITE DEFAULT-<-1))
     (64 64 (:REWRITE |(< (- x) (- y))|))
     (56 56
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (56 56 (:REWRITE NORMALIZE-ADDENDS))
     (56 56 (:REWRITE DEFAULT-+-2))
     (56 56 (:REWRITE DEFAULT-+-1))
     (42 42
         (:TYPE-PRESCRIPTION ADE::GCD1$INPUT-FORMAT-LEMMA-2))
     (40 40
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (40 40 (:REWRITE DEFAULT-*-2))
     (40 40 (:REWRITE DEFAULT-*-1))
     (12 12
         (:REWRITE ADE::GCD1$INPUT-FORMAT-PLUS))
     (6 6
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV)))
(ADE::GCD1$OUT-SEQ (12 6
                       (:TYPE-PRESCRIPTION ADE::BOOLEANP-GCD1$OUT-ACT))
                   (6 6
                      (:TYPE-PRESCRIPTION ADE::GCD1$INPUT-FORMAT)))
(ADE::GCD1$OUT-SEQ-NETLIST
     (6 6
        (:TYPE-PRESCRIPTION ADE::GCD1$INPUT-FORMAT-LEMMA-2)))
(ADE::GCD1$OUT-SEQ-LEMMA
     (1760 40
           (:REWRITE ADE::GCD-COND$ACT0-INACTIVE))
     (725 65 (:REWRITE ZP-OPEN))
     (680 680
          (:TYPE-PRESCRIPTION ADE::GCD1$BR-INPUTS))
     (522 112 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (522 112
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (522 112
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (398 36
          (:REWRITE ADE::GCD1$OUT-ACT-INACTIVE))
     (360 40 (:REWRITE |(< d (+ c x))|))
     (348 188
          (:TYPE-PRESCRIPTION ADE::GCD1$INPUT-FORMAT-LEMMA-1))
     (272 272 (:REWRITE NTH-WHEN-PREFIXP))
     (213 35 (:DEFINITION BINARY-APPEND))
     (166 70 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (120 120 (:REWRITE DEFAULT-CAR))
     (115 97 (:REWRITE DEFAULT-CDR))
     (112 112 (:REWRITE |(equal (- x) (- y))|))
     (111 29 (:REWRITE ADE::GCD1$EXTRACT-LEMMA))
     (104 104
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (92 92
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (80 16 (:REWRITE |(+ c (+ d x))|))
     (64 64 (:REWRITE SIMPLIFY-SUMS-<))
     (64 64
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (64 64 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (64 64 (:REWRITE DEFAULT-<-2))
     (64 64 (:REWRITE DEFAULT-<-1))
     (64 64 (:REWRITE |(< (- x) (- y))|))
     (56 56
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (56 56 (:REWRITE NORMALIZE-ADDENDS))
     (56 56 (:REWRITE DEFAULT-+-2))
     (56 56 (:REWRITE DEFAULT-+-1))
     (56 14 (:REWRITE ADE::GCD1$IN-ACT-INACTIVE))
     (30 10
         (:REWRITE ADE::GCD1$VALID-ST-PRESERVED))
     (30 6 (:DEFINITION NTHCDR))
     (12 12
         (:REWRITE ADE::GCD1$INPUT-FORMAT-PLUS))
     (6 6
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV)))
(ADE::GCD1$DATAFLOW-CORRECT-AUX
     (184 172 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (43 12 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (22 8 (:REWRITE DEFAULT-CDR))
     (10 10 (:REWRITE DEFAULT-CAR))
     (10 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (10 1
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (10 1
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (6 2 (:REWRITE CAR-OF-APPEND))
     (6 2 (:DEFINITION ADE::GCD$OP-MAP))
     (5 5 (:REWRITE CONSP-OF-APPEND))
     (4 4
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (2 2 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(ADE::GCD1$DATAFLOW-CORRECT
     (1922 134 (:REWRITE ZP-OPEN))
     (1370 20 (:REWRITE TAKE-OF-TOO-MANY))
     (1076 120 (:REWRITE |(< d (+ c x))|))
     (950 10 (:DEFINITION TAKE))
     (892 196
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (829 21 (:DEFINITION NTHCDR))
     (728 78 (:DEFINITION LEN))
     (455 72 (:DEFINITION BINARY-APPEND))
     (375 259 (:REWRITE DEFAULT-CDR))
     (373 240 (:REWRITE DEFAULT-+-2))
     (353 176 (:REWRITE SIMPLIFY-SUMS-<))
     (349 47
          (:REWRITE ADE::GCD1$OUT-ACT-INACTIVE))
     (300 260 (:REWRITE NORMALIZE-ADDENDS))
     (296 296
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (291 77 (:REWRITE |(+ c (+ d x))|))
     (278 24 (:REWRITE ADE::NFIX-OF-NAT))
     (265 265
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (263 196
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (259 48 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (259 48
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (259 48
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (241 211 (:REWRITE DEFAULT-CAR))
     (240 240
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (240 240 (:REWRITE DEFAULT-+-1))
     (220 20 (:REWRITE |(+ (+ x y) z)|))
     (214 166 (:REWRITE DEFAULT-<-2))
     (212 59 (:REWRITE ADE::GCD1$IN-ACT-INACTIVE))
     (207 21
          (:LINEAR ADE::GCD1$EXTRACT-NOT-EMPTY))
     (202 24 (:DEFINITION NATP))
     (201 201
          (:TYPE-PRESCRIPTION ADE::GCD1$INPUT-FORMAT-LEMMA-2))
     (196 196 (:REWRITE |(< (- x) (- y))|))
     (185 41 (:REWRITE |(+ y x)|))
     (166 166 (:REWRITE DEFAULT-<-1))
     (132 3 (:REWRITE ADE::NTHCDR-CONS))
     (130 4 (:REWRITE CONSP-OF-TAKE))
     (120 3 (:DEFINITION POSP))
     (116 116 (:REWRITE NTH-WHEN-PREFIXP))
     (108 108
          (:TYPE-PRESCRIPTION ADE::GCD1$IN-SEQ))
     (80 20 (:REWRITE TAKE-WHEN-ATOM))
     (62 4 (:REWRITE LEN-OF-TAKE))
     (60 60 (:TYPE-PRESCRIPTION ADE::GCD1$STEP))
     (54 54 (:LINEAR LEN-WHEN-PREFIXP))
     (50 10 (:REWRITE |(+ y (+ x z))|))
     (48 48 (:REWRITE |(equal (- x) (- y))|))
     (46 10
         (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (40 20 (:REWRITE DEFAULT-UNARY-MINUS))
     (40 20 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (36 23 (:REWRITE |(+ 0 x)|))
     (30 20 (:REWRITE |(< (+ c x) d)|))
     (27 27
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (24 24 (:TYPE-PRESCRIPTION NATP))
     (20 20 (:TYPE-PRESCRIPTION NFIX))
     (20 20 (:REWRITE |(+ x (- x))|))
     (14 14 (:REWRITE ADE::GCD1$RUN-PLUS))
     (12 12
         (:REWRITE ADE::GCD1$INPUT-FORMAT-PLUS))
     (6 2 (:REWRITE ADE::GCD1$INV-PRESERVED))
     (3 3 (:TYPE-PRESCRIPTION POSP))
     (3 3 (:TYPE-PRESCRIPTION ADE::GCD1$RUN))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (2 2 (:REWRITE |(< 0 (- x))|)))
(ADE::GCD1$FUNCTIONALLY-CORRECT
     (392 4 (:DEFINITION ADE::GCD1$OUT-SEQ))
     (168 4 (:REWRITE ADE::GCD1$EXTRACT-LEMMA))
     (164 4 (:DEFINITION ADE::GCD1$IN-SEQ))
     (120 3 (:DEFINITION NTHCDR))
     (97 37 (:REWRITE ZP-OPEN))
     (80 32 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (76 4 (:REWRITE ADE::GCD1$OUT-ACT-INACTIVE))
     (63 15 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (63 15
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (63 15
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (52 52 (:TYPE-PRESCRIPTION ZP))
     (52 52
         (:TYPE-PRESCRIPTION ADE::GCD1$INPUT-FORMAT-LEMMA-2))
     (43 34 (:REWRITE DEFAULT-CDR))
     (42 3 (:REWRITE |(< d (+ c x))|))
     (40 40
         (:TYPE-PRESCRIPTION ADE::GCD1$INPUT-FORMAT))
     (40 20
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-GCD1$OUT-ACT))
     (40 20
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-GCD1$IN-ACT))
     (39 39 (:TYPE-PRESCRIPTION LEN))
     (33 3 (:REWRITE |(+ (+ x y) z)|))
     (28 28
         (:TYPE-PRESCRIPTION ADE::GCD1$IN-SEQ))
     (28 28 (:REWRITE DEFAULT-CAR))
     (27 3 (:DEFINITION LEN))
     (26 20 (:REWRITE DEFAULT-+-2))
     (24 6
         (:REWRITE ADE::OPEN-GCD1$INPUT-FORMAT-N-ZP))
     (24 6
         (:REWRITE ADE::OPEN-GCD1$INPUT-FORMAT-N))
     (20 20
         (:TYPE-PRESCRIPTION ADE::GCD1$OUT-ACT))
     (20 20
         (:TYPE-PRESCRIPTION ADE::GCD1$IN-ACT))
     (20 20
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (20 20 (:REWRITE NORMALIZE-ADDENDS))
     (20 20 (:REWRITE DEFAULT-+-1))
     (20 4 (:DEFINITION ADE::GCD$OP-MAP))
     (16 4 (:REWRITE ADE::OPEN-DE-N-ZP))
     (16 4 (:REWRITE ADE::OPEN-DE-N))
     (16 4 (:REWRITE ADE::GCD1$IN-ACT-INACTIVE))
     (15 15 (:REWRITE |(equal (- x) (- y))|))
     (15 3 (:REWRITE |(+ y x)|))
     (15 3 (:REWRITE |(+ c (+ d x))|))
     (12 3 (:REWRITE ADE::OPEN-GCD1$RUN-ZP))
     (12 3 (:REWRITE ADE::OPEN-GCD1$RUN))
     (8 8
        (:TYPE-PRESCRIPTION ADE::GCD1$INPUT-FORMAT-LEMMA-1))
     (8 8 (:REWRITE NTH-WHEN-PREFIXP))
     (6 6
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (6 6
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (6 3 (:REWRITE SIMPLIFY-SUMS-<))
     (6 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (6 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (6 3 (:REWRITE DEFAULT-<-2))
     (3 3 (:TYPE-PRESCRIPTION ADE::GCD1$RUN))
     (3 3 (:TYPE-PRESCRIPTION ADE::DE-N))
     (3 3 (:REWRITE DEFAULT-<-1))
     (3 3 (:REWRITE |(< (- x) (- y))|)))
