(NTH-UPDATE-NTH-DIFF (161 155 (:REWRITE DEFAULT-+-2))
                     (155 155 (:REWRITE DEFAULT-+-1))
                     (102 99 (:REWRITE DEFAULT-<-1))
                     (99 99 (:REWRITE DEFAULT-<-2))
                     (9 9
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(NTH-UPDATE-NTH-SAME (10 10 (:REWRITE DEFAULT-CDR))
                     (7 7 (:REWRITE DEFAULT-CAR))
                     (4 4 (:REWRITE DEFAULT-<-2))
                     (4 4 (:REWRITE DEFAULT-<-1))
                     (1 1 (:REWRITE ZP-OPEN))
                     (1 1 (:REWRITE NTH-UPDATE-NTH-DIFF))
                     (1 1 (:REWRITE DEFAULT-+-2))
                     (1 1 (:REWRITE DEFAULT-+-1)))
(UPDATE-NTH-UPDATE-NTH-SAME (73 22 (:REWRITE DEFAULT-CDR))
                            (60 15 (:REWRITE DEFAULT-CAR))
                            (8 8 (:REWRITE ZP-OPEN))
                            (7 7 (:REWRITE DEFAULT-+-2))
                            (7 7 (:REWRITE DEFAULT-+-1)))
(UPDATE-NTH-UPDATE-NTH-DIFF (392 130 (:REWRITE DEFAULT-CAR))
                            (90 36 (:REWRITE ZP-OPEN))
                            (88 85 (:REWRITE DEFAULT-+-2))
                            (85 85 (:REWRITE DEFAULT-+-1))
                            (54 18 (:REWRITE FOLD-CONSTS-IN-+))
                            (41 40 (:REWRITE DEFAULT-<-1))
                            (40 40 (:REWRITE DEFAULT-<-2))
                            (4 4
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(FALSIFIER-INDEX)
(CONSP-TO-NTH (26 2 (:REWRITE ZP-OPEN))
              (18 2 (:REWRITE |(< d (+ c x))|))
              (10 2 (:REWRITE |(+ c (+ d x))|))
              (5 5
                 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
              (5 5
                 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
              (5 5
                 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
              (5 5 (:REWRITE NORMALIZE-ADDENDS))
              (5 5 (:REWRITE DEFAULT-CDR))
              (5 5 (:REWRITE DEFAULT-+-2))
              (5 5 (:REWRITE DEFAULT-+-1))
              (3 3 (:REWRITE SIMPLIFY-SUMS-<))
              (3 3
                 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
              (3 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
              (3 3 (:REWRITE DEFAULT-<-2))
              (3 3 (:REWRITE DEFAULT-<-1))
              (3 3 (:REWRITE |(< (- x) (- y))|))
              (2 2 (:REWRITE DEFAULT-CAR))
              (1 1
                 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
              (1 1 (:REWRITE |(< 0 (- x))|)))
(FALSIFIER-NATP (12 12 (:REWRITE DEFAULT-CAR))
                (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                (4 4
                   (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                (4 4
                   (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                (4 4 (:REWRITE DEFAULT-CDR))
                (4 4 (:REWRITE |(equal (- x) (- y))|))
                (2 2
                   (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                (2 2 (:REWRITE NORMALIZE-ADDENDS))
                (2 2 (:REWRITE DEFAULT-+-2))
                (2 2 (:REWRITE DEFAULT-+-1)))
(FALSIFIER->=I (12 12 (:REWRITE DEFAULT-CAR))
               (12 8
                   (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
               (10 8
                   (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
               (10 6 (:REWRITE SIMPLIFY-SUMS-<))
               (10 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
               (10 6 (:REWRITE DEFAULT-<-1))
               (8 8 (:REWRITE |(< (- x) (- y))|))
               (6 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
               (6 6
                  (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
               (6 6
                  (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
               (6 6 (:REWRITE DEFAULT-<-2))
               (6 6 (:REWRITE |(equal (- x) (- y))|))
               (4 4
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
               (4 4 (:REWRITE DEFAULT-UNARY-/))
               (4 4 (:REWRITE DEFAULT-CDR))
               (3 3
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
               (3 3 (:REWRITE NORMALIZE-ADDENDS))
               (3 3 (:REWRITE DEFAULT-+-2))
               (3 3 (:REWRITE DEFAULT-+-1))
               (2 2
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
               (2 2
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
               (2 2 (:REWRITE |(equal (- x) 0)|))
               (2 2 (:REWRITE |(< 0 (- x))|))
               (1 1 (:REWRITE |(< d (+ c x))|)))
(FALSIFIER-<=-LEN (34 19 (:REWRITE DEFAULT-+-2))
                  (20 20 (:REWRITE DEFAULT-CAR))
                  (19 19
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (19 19 (:REWRITE DEFAULT-+-1))
                  (17 9
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (14 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                  (10 10 (:REWRITE DEFAULT-CDR))
                  (9 5 (:REWRITE DEFAULT-<-1))
                  (8 8 (:REWRITE |(+ c (+ d x))|))
                  (8 5 (:REWRITE DEFAULT-<-2))
                  (7 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (7 7
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (7 7
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (7 7 (:REWRITE |(equal (- x) (- y))|))
                  (7 7 (:REWRITE |(< (- x) (- y))|))
                  (3 3 (:REWRITE FOLD-CONSTS-IN-+))
                  (2 2
                     (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                  (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                  (2 2 (:REWRITE DEFAULT-UNARY-/))
                  (2 2 (:REWRITE |(< (+ c x y) d)|))
                  (1 1
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                  (1 1
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                  (1 1 (:REWRITE |(equal (- x) 0)|))
                  (1 1 (:REWRITE |(< 0 (- x))|)))
(<=-IMPLIES-NATP (5 5
                    (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                 (4 4
                    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                 (4 4 (:REWRITE |(< (- x) (- y))|))
                 (3 3 (:REWRITE SIMPLIFY-SUMS-<))
                 (3 3 (:REWRITE DEFAULT-<-2))
                 (3 3 (:REWRITE DEFAULT-<-1))
                 (3 3 (:REWRITE |(< (- x) 0)|))
                 (2 2
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                 (2 2 (:REWRITE REDUCE-INTEGERP-+))
                 (2 2 (:REWRITE INTEGERP-MINUS-X))
                 (2 2 (:META META-INTEGERP-CORRECT))
                 (1 1
                    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
                 (1 1 (:REWRITE DEFAULT-+-2))
                 (1 1 (:REWRITE DEFAULT-+-1))
                 (1 1 (:REWRITE |(< (+ c x) d)|))
                 (1 1 (:REWRITE |(+ c (+ d x))|)))
(FALSIFIER-INDEX-FALSIFIES
     (211 125 (:REWRITE DEFAULT-+-2))
     (155 155 (:REWRITE DEFAULT-CDR))
     (125 125
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (125 125 (:REWRITE DEFAULT-+-1))
     (111 87 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (111 87
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (111 87
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (110 30 (:REWRITE |(+ c (+ d x))|))
     (94 94 (:REWRITE DEFAULT-CAR))
     (87 87 (:REWRITE |(equal (- x) (- y))|))
     (26 26 (:REWRITE DEFAULT-UNARY-MINUS))
     (24 8 (:REWRITE |(equal (+ d x) (+ c y))|))
     (24 8 (:REWRITE |(equal (+ c x) (+ d y))|))
     (16 8 (:REWRITE |(equal (+ c x) d)|))
     (10 10 (:REWRITE FOLD-CONSTS-IN-+)))
(FALSIFIER-FALSIFIES (18 2 (:DEFINITION FALSIFIER-INDEX))
                     (6 6 (:REWRITE DEFAULT-CDR))
                     (4 4 (:REWRITE DEFAULT-CAR))
                     (4 2 (:REWRITE DEFAULT-+-2))
                     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                     (2 2
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                     (2 2
                        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                     (2 2
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                     (2 2 (:REWRITE NORMALIZE-ADDENDS))
                     (2 2 (:REWRITE DEFAULT-+-1))
                     (2 2 (:REWRITE |(equal (- x) (- y))|)))
(FALSIFIER-!=I-FOR-CONSP
     (150 62 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (150 62
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (150 62
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (121 65 (:REWRITE DEFAULT-+-2))
     (105 105 (:REWRITE DEFAULT-CDR))
     (65 65
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (65 65 (:REWRITE NORMALIZE-ADDENDS))
     (65 65 (:REWRITE DEFAULT-+-1))
     (62 62 (:REWRITE |(equal (- x) (- y))|))
     (53 53 (:REWRITE DEFAULT-CAR))
     (27 9 (:LINEAR FALSIFIER->=I))
     (27 9 (:LINEAR FALSIFIER-<=-LEN))
     (12 4 (:REWRITE |(equal (+ d x) (+ c y))|))
     (12 4 (:REWRITE |(equal (+ c x) (+ d y))|))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (9 9 (:REWRITE |(equal (- x) 0)|))
     (8 8 (:REWRITE |(equal (+ c x y) d)|))
     (5 5 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1 (:REWRITE |(+ 0 x)|)))
(FALSIFIER-<-I (22 22 (:REWRITE DEFAULT-CDR))
               (16 8 (:REWRITE DEFAULT-+-2))
               (14 14 (:REWRITE DEFAULT-CAR))
               (12 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
               (12 9
                   (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
               (12 9
                   (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
               (9 9 (:REWRITE |(equal (- x) (- y))|))
               (8 8
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
               (8 8 (:REWRITE NORMALIZE-ADDENDS))
               (8 8 (:REWRITE DEFAULT-+-1))
               (2 2
                  (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
               (2 2
                  (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
               (2 2
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
               (2 2 (:REWRITE DEFAULT-UNARY-/))
               (2 2 (:REWRITE |(< (- x) (- y))|))
               (1 1
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
               (1 1
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
               (1 1 (:REWRITE SIMPLIFY-SUMS-<))
               (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
               (1 1 (:REWRITE DEFAULT-<-2))
               (1 1 (:REWRITE DEFAULT-<-1))
               (1 1 (:REWRITE |(equal (- x) 0)|))
               (1 1 (:REWRITE |(< 0 (- x))|)))
(LEN=0-IMPLIES-NOT-CONSP
     (7 4 (:REWRITE DEFAULT-+-2))
     (6 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (6 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (6 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
     (4 4 (:REWRITE DEFAULT-+-1))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (3 3 (:REWRITE DEFAULT-CDR))
     (3 3 (:REWRITE |(equal (- x) 0)|))
     (3 3 (:REWRITE |(equal (- x) (- y))|)))
(COPY-FROM (1 1 (:TYPE-PRESCRIPTION COPY-FROM)))
(HYPOS)
(COPY-FROM-HAS-SAME-NTH)
(COPY-FROM-HAS-SAME-LEN)
(COPY-FROM-IS-TRUE-LIST)
(|copy from is identity|
     (166 2 (:REWRITE COPY-FROM-HAS-SAME-NTH))
     (77 11 (:DEFINITION LEN))
     (35 35 (:REWRITE DEFAULT-CDR))
     (22 22 (:REWRITE DEFAULT-CAR))
     (22 11 (:REWRITE DEFAULT-+-2))
     (14 13 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (14 13
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (14 13
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (14 4
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (13 13 (:REWRITE |(equal (- x) (- y))|))
     (11 11
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (11 11 (:REWRITE NORMALIZE-ADDENDS))
     (11 11 (:REWRITE DEFAULT-+-1))
     (11 4 (:REWRITE SIMPLIFY-SUMS-<))
     (11 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (10 4 (:REWRITE DEFAULT-<-1))
     (8 4 (:REWRITE DEFAULT-<-2))
     (4 4
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (4 4 (:REWRITE |(< (- x) (- y))|))
     (4 2 (:REWRITE |(+ 0 x)|))
     (4 2 (:DEFINITION TRUE-LISTP))
     (2 2
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (1 1 (:REWRITE |(< 0 (- x))|)))
(COPY-FROM-FLD)
(FLDF)
(COPY-FROM-FLD-HAS-SAME-NTH)
(COPY-FROM-FLD-HAS-SAME-LEN)
(COPY-FROM-FLD-IS-TRUE-LIST)
(|copy from field is identity|
     (170 2 (:REWRITE COPY-FROM-FLD-HAS-SAME-NTH))
     (36 36 (:REWRITE DEFAULT-CDR))
     (24 12 (:REWRITE DEFAULT-+-2))
     (22 22 (:REWRITE DEFAULT-CAR))
     (22 16 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (22 16
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (22 16
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (16 16 (:REWRITE |(equal (- x) (- y))|))
     (14 4
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12 (:REWRITE NORMALIZE-ADDENDS))
     (12 12 (:REWRITE DEFAULT-+-1))
     (11 4 (:REWRITE SIMPLIFY-SUMS-<))
     (11 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (10 4 (:REWRITE DEFAULT-<-1))
     (8 4 (:REWRITE DEFAULT-<-2))
     (4 4
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (4 4 (:REWRITE |(< (- x) (- y))|))
     (4 2 (:REWRITE |(+ 0 x)|))
     (4 2 (:DEFINITION TRUE-LISTP))
     (2 2
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (1 1 (:REWRITE |(equal (- x) 0)|))
     (1 1 (:REWRITE |(< 0 (- x))|)))
(COPY-TO)
(HYPOTHESES)
(COPY-TO-HAS-SAME-NTH)
(COPY-TO-HAS-SAME-LEN)
(COPY-TO-IS-TRUE-LIST)
(|copy to whole is identity|
     (164 2 (:REWRITE COPY-TO-HAS-SAME-NTH))
     (41 41 (:REWRITE DEFAULT-CDR))
     (30 15 (:REWRITE DEFAULT-+-2))
     (22 22 (:REWRITE DEFAULT-CAR))
     (19 15 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (19 15
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (19 15
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (15 15
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (15 15 (:REWRITE NORMALIZE-ADDENDS))
     (15 15 (:REWRITE DEFAULT-+-1))
     (15 15 (:REWRITE |(equal (- x) (- y))|))
     (14 4
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (11 4 (:REWRITE SIMPLIFY-SUMS-<))
     (11 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (10 4 (:REWRITE DEFAULT-<-1))
     (8 4 (:REWRITE DEFAULT-<-2))
     (8 4 (:DEFINITION TRUE-LISTP))
     (4 4
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (4 4 (:REWRITE |(< (- x) (- y))|))
     (4 2 (:REWRITE |(+ 0 x)|))
     (2 2
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (1 1 (:REWRITE |(equal (- x) 0)|))
     (1 1 (:REWRITE |(< 0 (- x))|)))
(COPY-TO-FLD (10 5
                 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
             (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(FLD)
(COPY-TO-FLD-HAS-SAME-NTH
     (7 1 (:DEFINITION LEN))
     (3 1
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (2 1 (:REWRITE SIMPLIFY-SUMS-<))
     (2 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 1 (:REWRITE DEFAULT-<-2))
     (2 1 (:REWRITE DEFAULT-+-2))
     (1 1
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (1 1
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1 1 (:REWRITE NORMALIZE-ADDENDS))
     (1 1 (:REWRITE DEFAULT-CDR))
     (1 1 (:REWRITE DEFAULT-<-1))
     (1 1 (:REWRITE DEFAULT-+-1))
     (1 1 (:REWRITE |(< (- x) (- y))|)))
(COPY-TO-FLD-HAS-SAME-LEN
     (8 4 (:REWRITE DEFAULT-+-2))
     (6 6 (:REWRITE DEFAULT-CDR))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
     (4 4 (:REWRITE DEFAULT-+-1))
     (4 2 (:DEFINITION TRUE-LISTP))
     (3 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (3 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (3 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(COPY-TO-FLD-IS-TRUE-LIST (4 2 (:DEFINITION TRUE-LISTP))
                          (2 2 (:REWRITE DEFAULT-CDR)))
(|copy to field is identity|
     (249 3 (:REWRITE COPY-TO-FLD-HAS-SAME-NTH))
     (59 59 (:REWRITE DEFAULT-CDR))
     (42 21 (:REWRITE DEFAULT-+-2))
     (34 34 (:REWRITE DEFAULT-CAR))
     (32 24 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (32 24
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (32 24
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (24 24 (:REWRITE |(equal (- x) (- y))|))
     (22 6
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (21 21
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (21 21 (:REWRITE NORMALIZE-ADDENDS))
     (21 21 (:REWRITE DEFAULT-+-1))
     (16 6 (:REWRITE SIMPLIFY-SUMS-<))
     (16 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (16 6 (:REWRITE DEFAULT-<-1))
     (12 6 (:REWRITE DEFAULT-<-2))
     (8 4 (:DEFINITION TRUE-LISTP))
     (6 6
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (6 3 (:REWRITE |(+ 0 x)|))
     (3 3
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (1 1 (:REWRITE |(equal (- x) 0)|))
     (1 1 (:REWRITE |(< 0 (- x))|)))
