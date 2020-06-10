(ORDERLY-CONS)
(ORDERLY-CONS-WHEN-NOT-CONSP)
(ORDERLY-CONS-OF-CONSP
     (1001 30
           (:REWRITE NOT-MEMBER-NOT-CONSP-ASSOC))
     (994 10 (:DEFINITION HONS-ASSOC-EQUAL))
     (626 30
          (:REWRITE CONSP-SUBSET-MEMBER-FIRST-TAXON))
     (296 30 (:REWRITE PERM-IMPLIES-SUBSET))
     (180 180 (:TYPE-PRESCRIPTION MYTIPS))
     (150 10 (:DEFINITION HONS-EQUAL))
     (120 30 (:REWRITE SUBSET-WHEN-NOT-CONS))
     (120 30 (:REWRITE PERM-WHEN-NOT-CONSP))
     (105 30
          (:REWRITE NOT-CONSP-ASSOC-NOT-ASSOC-HQUAL))
     (105 30 (:REWRITE MEMBER-GEN-WHEN-NOT-CONS))
     (83 53 (:REWRITE DEFAULT-CDR))
     (75 75 (:TYPE-PRESCRIPTION STRIP-CARS-GEN))
     (65 5 (:REWRITE SIMPLIFY-SUMS-<))
     (65 5
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (65 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (65 5 (:REWRITE DEFAULT-<-2))
     (65 5 (:REWRITE DEFAULT-<-1))
     (60 60 (:TYPE-PRESCRIPTION SUBSET))
     (60 60 (:TYPE-PRESCRIPTION PERM))
     (60 60 (:TYPE-PRESCRIPTION MEMBER-GEN))
     (60 60
         (:REWRITE STRIP-CARS-GEN-WHEN-NOT-CONSP))
     (60 60 (:REWRITE MYTIPS-WHEN-NOT-CONSP))
     (52 52 (:REWRITE DEFAULT-CAR))
     (50 50
         (:TYPE-PRESCRIPTION GOOD-TAXON-INDEX-HALIST))
     (40 10 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (40 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (40 10
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (30 30 (:REWRITE SUBSET-TRANSITIVE))
     (30 30 (:REWRITE SUBSET-SAME-MEMBERS))
     (30 30 (:REWRITE SUBSET-APPEND-GIVES-2))
     (30 30 (:REWRITE SUBSET-APPEND-GIVES-1))
     (30 30 (:REWRITE PROPER-SUBTREE-MEMBER-GEN))
     (30 30 (:REWRITE NOT-MEMBER-SUBSET))
     (30 30 (:REWRITE MEMBER-PERM-GIVES-MEMBER))
     (30 30 (:REWRITE MEMBER-DIFFERENCE-MEMBER))
     (25 25
         (:REWRITE GOOD-TAXON-INDEX-HALIST-WHEN-NOT-CONSP))
     (10 10
         (:REWRITE FIRST-TAXON-WHEN-NOT-CONSP))
     (10 10 (:REWRITE |(equal (- x) (- y))|))
     (6 6
        (:REWRITE ORDERLY-CONS-WHEN-NOT-CONSP))
     (5 5
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (5 5
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (5 5 (:REWRITE |(< (- x) (- y))|)))
(ORDERLY-APPEND)
(ORDERLY-APPEND-WHEN-NOT-CONSP (19 19 (:TYPE-PRESCRIPTION ORDERLY-APPEND)))
(ORDERLY-APPEND-OF-CONSP (26 26 (:TYPE-PRESCRIPTION ORDERLY-APPEND))
                         (20 5
                             (:REWRITE ORDERLY-CONS-WHEN-NOT-CONSP))
                         (6 6
                            (:REWRITE ORDERLY-APPEND-WHEN-NOT-CONSP))
                         (3 3 (:REWRITE DEFAULT-CDR))
                         (3 3 (:REWRITE DEFAULT-CAR)))
(BUILD-TERM-HELPER (222 12 (:DEFINITION INTEGER-ABS))
                   (172 58 (:REWRITE DEFAULT-+-2))
                   (150 18 (:REWRITE |(+ y x)|))
                   (114 6 (:REWRITE |(+ (if a b c) x)|))
                   (78 58 (:REWRITE DEFAULT-+-1))
                   (66 6 (:REWRITE NUMERATOR-NEGATIVE))
                   (60 6 (:DEFINITION LENGTH))
                   (58 58
                       (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                   (58 58 (:REWRITE NORMALIZE-ADDENDS))
                   (42 6 (:DEFINITION LEN))
                   (36 12 (:REWRITE DEFAULT-UNARY-MINUS))
                   (24 24
                       (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
                   (24 24
                       (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
                   (24 24
                       (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
                   (24 24
                       (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
                   (22 22 (:REWRITE DEFAULT-CDR))
                   (20 20
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                   (20 20
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                   (20 20 (:REWRITE FOLD-CONSTS-IN-+))
                   (20 20 (:REWRITE |(< (- x) (- y))|))
                   (20 20 (:REWRITE |(+ c (+ d x))|))
                   (20 14 (:REWRITE SIMPLIFY-SUMS-<))
                   (20 14
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                   (20 14 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                   (18 18 (:REWRITE |(< (- x) 0)|))
                   (18 14 (:REWRITE DEFAULT-<-2))
                   (16 16 (:REWRITE DEFAULT-CAR))
                   (16 14 (:REWRITE DEFAULT-<-1))
                   (12 12
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                   (8 2
                      (:REWRITE SUBSET-LIST-NOT-IMPLYING-NIL))
                   (6 6 (:TYPE-PRESCRIPTION LEN))
                   (6 6 (:REWRITE REDUCE-INTEGERP-+))
                   (6 6 (:REWRITE INTEGERP==>NUMERATOR-=-X))
                   (6 6 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
                   (6 6 (:REWRITE INTEGERP-MINUS-X))
                   (6 6 (:REWRITE DEFAULT-REALPART))
                   (6 6 (:REWRITE DEFAULT-NUMERATOR))
                   (6 6 (:REWRITE DEFAULT-IMAGPART))
                   (6 6 (:REWRITE DEFAULT-DENOMINATOR))
                   (6 6 (:REWRITE DEFAULT-COERCE-2))
                   (6 6 (:REWRITE DEFAULT-COERCE-1))
                   (6 6 (:META META-INTEGERP-CORRECT))
                   (6 2 (:REWRITE |(< d (+ c x))|))
                   (4 2 (:REWRITE |(< d (+ c x y))|))
                   (2 2
                      (:REWRITE SUBTREES-NOT-IMPLYING-WHEN-NOT-CONSP))
                   (2 2
                      (:REWRITE SUBTREES-IMPLYING-WHEN-NOT-CONSP))
                   (2 2
                      (:REWRITE QS-SUBSET-LIST-WHEN-NOT-CONSP)))
(BUILD-TERM-HELPER-WHEN-NOT-CONSP
     (19 19 (:TYPE-PRESCRIPTION ORDERLY-APPEND))
     (19 19
         (:TYPE-PRESCRIPTION BUILD-TERM-HELPER))
     (8 2
        (:REWRITE ORDERLY-APPEND-WHEN-NOT-CONSP))
     (6 6 (:TYPE-PRESCRIPTION BTREE-TO-FRINGE))
     (2 2
        (:REWRITE BTREE-TO-FRINGE-WHEN-NOT-CONSP)))
(BUILD-TERM-HELPER-OF-CONSP
     (90 24
         (:REWRITE BUILD-TERM-HELPER-WHEN-NOT-CONSP))
     (56 11 (:REWRITE Q-AND-C2-WHEN-NOT-CONSP))
     (51 6
         (:REWRITE BTREE-TO-FRINGE-WHEN-NOT-CONSP))
     (44 11
         (:REWRITE SUBSET-LIST-NOT-IMPLYING-NIL))
     (39 39
         (:TYPE-PRESCRIPTION SUBTREES-NOT-IMPLYING))
     (39 39
         (:TYPE-PRESCRIPTION SUBTREES-IMPLYING))
     (36 36 (:TYPE-PRESCRIPTION VALID-BDD))
     (32 32 (:REWRITE DEFAULT-CAR))
     (24 6 (:REWRITE TO-NOT-T))
     (24 6
         (:REWRITE ORDERLY-APPEND-WHEN-NOT-CONSP))
     (24 6 (:REWRITE NOT-INTERSECT-KEEPS-CONSP))
     (24 6 (:REWRITE CONSP-THROUGH-Q-AND-C2))
     (22 22 (:TYPE-PRESCRIPTION QS-SUBSET-LIST))
     (18 18 (:TYPE-PRESCRIPTION BTREE-TO-FRINGE))
     (18 18 (:REWRITE VALID-BDD-WHEN-NOT-CONSP))
     (16 16 (:REWRITE DEFAULT-CDR))
     (14 11
         (:REWRITE ORDERLY-CONS-WHEN-NOT-CONSP))
     (11 11
         (:REWRITE SUBTREES-NOT-IMPLYING-WHEN-NOT-CONSP))
     (11 11
         (:REWRITE SUBTREES-IMPLYING-WHEN-NOT-CONSP))
     (11 11
         (:REWRITE QS-SUBSET-LIST-WHEN-NOT-CONSP))
     (4 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (4 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(BUILD-TERM-TOP)
