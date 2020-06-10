(AOFP)
(BINARY-+_A)
(UNARY--_A)
(BINARY-*_A)
(UNARY-/_A)
(<_A)
(NAT-INT-BOUND)
(AOFP-EXTENDS-RATIONALP)
(EXTENSION-LAWS)
(CLOSURE-LAWS)
(COMMUTATIVITY-LAWS (3 3 (:REWRITE DEFAULT-+-2))
                    (3 3 (:REWRITE DEFAULT-+-1))
                    (3 3 (:REWRITE DEFAULT-*-2))
                    (3 3 (:REWRITE DEFAULT-*-1)))
(ASSOCIATIVITY-LAWS)
(DISTRIBUTIVITY-LAW (6 2 (:LINEAR X*Y>1-POSITIVE))
                    (5 5 (:REWRITE DEFAULT-*-2))
                    (5 5 (:REWRITE DEFAULT-*-1))
                    (3 3 (:REWRITE DEFAULT-+-2))
                    (3 3 (:REWRITE DEFAULT-+-1))
                    (2 2 (:REWRITE DEFAULT-<-2))
                    (2 2 (:REWRITE DEFAULT-<-1)))
(LEFT-UNICITY-LAWS)
(RIGHT-INVERSE-LAWS (6 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                    (6 2 (:LINEAR X*Y>1-POSITIVE))
                    (2 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                    (2 2 (:REWRITE DEFAULT-NUMERATOR))
                    (2 2 (:REWRITE DEFAULT-<-2))
                    (2 2 (:REWRITE DEFAULT-<-1))
                    (1 1 (:REWRITE DEFAULT-UNARY-/))
                    (1 1 (:REWRITE DEFAULT-*-2))
                    (1 1 (:REWRITE DEFAULT-*-1)))
(TYPE-OF-<_A)
(<=_A-EXTENDS-<_A)
(TRANSITIVITY-OF-<_A)
(ANTISYMMETRY-OF-<=_A)
(COMPATIBILITY-LAWS (8 8 (:REWRITE DEFAULT-<-2))
                    (8 8 (:REWRITE DEFAULT-<-1))
                    (3 1 (:REWRITE X*Y>1-POSITIVE-LEMMA))
                    (3 1
                       (:REWRITE *-PRESERVES->-FOR-NONNEGATIVES-1))
                    (2 2 (:REWRITE DEFAULT-+-2))
                    (2 2 (:REWRITE DEFAULT-+-1))
                    (2 2 (:REWRITE DEFAULT-*-2))
                    (2 2 (:REWRITE DEFAULT-*-1))
                    (1 1
                       (:REWRITE *-PRESERVES->=-FOR-NONNEGATIVES)))
(TYPE-OF-NAT-INT-BOUND)
(NAT-INT-BOUND-IS-A-BOUND (11 11 (:REWRITE DEFAULT-<-2))
                          (11 11 (:REWRITE DEFAULT-<-1))
                          (4 4 (:REWRITE DEFAULT-*-2))
                          (4 4 (:REWRITE DEFAULT-*-1))
                          (3 3 (:REWRITE INTEGERP==>DENOMINATOR=1))
                          (3 3 (:REWRITE DEFAULT-DENOMINATOR))
                          (3 1 (:REWRITE X*Y>1-POSITIVE-LEMMA))
                          (3 1
                             (:REWRITE *-PRESERVES->=-FOR-NONNEGATIVES))
                          (3 1
                             (:REWRITE *-PRESERVES->-FOR-NONNEGATIVES-1))
                          (3 1 (:LINEAR X*Y>1-POSITIVE))
                          (1 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                          (1 1 (:REWRITE DEFAULT-NUMERATOR)))
(RIGHT-UNICITY-OF-1 (8 2 (:LINEAR X*Y>1-POSITIVE))
                    (6 6
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (4 2 (:REWRITE DEFAULT-<-2))
                    (3 2 (:REWRITE DEFAULT-*-2))
                    (3 2 (:REWRITE DEFAULT-*-1))
                    (2 2 (:REWRITE DEFAULT-<-1)))
(RIGHT-UNICITY-LAWS)
(COMMUTATIVITY-2-LAWS (16 16 (:REWRITE EXTENSION-LAWS))
                      (14 14 (:REWRITE AOFP-EXTENDS-RATIONALP)))
(REVERSE-EXTENSION-LAWS (14 14 (:TYPE-PRESCRIPTION TYPE-OF-<_A))
                        (8 4 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                        (6 1 (:REWRITE <=_A-EXTENDS-<_A))
                        (3 3 (:REWRITE DEFAULT-<-2))
                        (3 3 (:REWRITE DEFAULT-<-1))
                        (2 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                        (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                        (2 2 (:REWRITE DEFAULT-UNARY-/))
                        (2 2 (:REWRITE DEFAULT-NUMERATOR))
                        (2 2 (:REWRITE DEFAULT-+-2))
                        (2 2 (:REWRITE DEFAULT-+-1))
                        (2 2 (:REWRITE DEFAULT-*-2))
                        (2 2 (:REWRITE DEFAULT-*-1))
                        (1 1 (:REWRITE TRANSITIVITY-OF-<_A)))
(ASSOCIATE-CONSTANTS-LEFT)
(NULLITY-LAWS (27 27 (:REWRITE EXTENSION-LAWS))
              (4 4 (:REWRITE ASSOCIATE-CONSTANTS-LEFT)))
(TYPE-OF-/_A (1 1 (:REWRITE EXTENSION-LAWS))
             (1 1 (:REWRITE AOFP-EXTENDS-RATIONALP)))
(ZERO-DIVISOR-LAW-LEMMA-1 (8 8 (:REWRITE EXTENSION-LAWS))
                          (6 6 (:REWRITE AOFP-EXTENDS-RATIONALP))
                          (3 3 (:REWRITE ASSOCIATE-CONSTANTS-LEFT)))
(ZERO-DIVISOR-LAW-LEMMA-2 (2 2 (:REWRITE EXTENSION-LAWS))
                          (2 2 (:REWRITE AOFP-EXTENDS-RATIONALP)))
(ZERO-DIVISOR-LAW (2 2 (:REWRITE EXTENSION-LAWS)))
(INVOLUTION-LAWS (22 22 (:REWRITE EXTENSION-LAWS))
                 (4 4 (:REWRITE ASSOCIATE-CONSTANTS-LEFT)))
(INVERSE-DISTRIBUTIVE-LAWS (2 2 (:TYPE-PRESCRIPTION TYPE-OF-/_A)))
(INVERSE-CANCELLATION-LAWS (6 6 (:TYPE-PRESCRIPTION TYPE-OF-/_A))
                           (6 6 (:REWRITE ASSOCIATE-CONSTANTS-LEFT)))
(CANCELLATION-LAWS (56 56 (:REWRITE EXTENSION-LAWS)))
(EQUAL_-_A-ZERO)
(EQUAL-INVERSES-LAWS)
(IDEMPOTENT-LAW (2 2 (:REWRITE EXTENSION-LAWS)))
(PROJECTION-LAWS (14 14 (:REWRITE EXTENSION-LAWS)))
(UNIQUE-INVERSE-LAWS)
(FUNCTIONAL-COMMUTATIVITY-LAWS-1 (12 12 (:REWRITE EXTENSION-LAWS))
                                 (4 4 (:REWRITE AOFP-EXTENDS-RATIONALP)))
(FUNCTIONAL-COMMUTATIVITY-LAW-2-LEMMA
     (3 3 (:TYPE-PRESCRIPTION TYPE-OF-/_A))
     (1 1 (:REWRITE AOFP-EXTENDS-RATIONALP)))
(FUNCTIONAL-COMMUTATIVITY-LAW-2 (21 21 (:TYPE-PRESCRIPTION TYPE-OF-/_A))
                                (8 5 (:REWRITE EXTENSION-LAWS))
                                (1 1 (:REWRITE AOFP-EXTENDS-RATIONALP)))
(CONVERSE-UNIQUE-INVERSE-LAWS (3 3 (:REWRITE EXTENSION-LAWS))
                              (2 2 (:REWRITE AOFP-EXTENDS-RATIONALP)))
(REFLEXIVITY-OF-<=_A)
(TRANSITIVITY-OF-<=_A (5 5 (:REWRITE EXTENSION-LAWS))
                      (2 2 (:REWRITE AOFP-EXTENDS-RATIONALP)))
(POS-NOT-ZERO)
(NEG-NOT-ZERO)
(POS-RECIPROCAL-1 (23 12 (:REWRITE TRANSITIVITY-OF-<_A)))
(POS-RECIPROCAL-LEMMA (12 6 (:REWRITE EXTENSION-LAWS))
                      (11 3 (:REWRITE TRANSITIVITY-OF-<_A))
                      (7 1 (:REWRITE <=_A-EXTENDS-<_A))
                      (1 1 (:REWRITE POS-RECIPROCAL-1)))
(IFF-EQUAL)
(POS-RECIPROCAL-2 (37 7 (:REWRITE <=_A-EXTENDS-<_A))
                  (34 22 (:REWRITE EXTENSION-LAWS))
                  (10 10 (:REWRITE TRANSITIVITY-OF-<_A)))
(NEG-RECIPROCAL-1 (11 2 (:REWRITE POS-RECIPROCAL-LEMMA))
                  (6 6 (:REWRITE EXTENSION-LAWS))
                  (2 2 (:REWRITE TRANSITIVITY-OF-<_A)))
(NEG-RECIPROCAL-LEMMA (17 2 (:REWRITE <=_A-EXTENDS-<_A))
                      (16 6 (:REWRITE TRANSITIVITY-OF-<_A))
                      (12 9 (:REWRITE EXTENSION-LAWS))
                      (8 3 (:REWRITE POS-RECIPROCAL-LEMMA))
                      (7 1 (:REWRITE POS-RECIPROCAL-2))
                      (1 1 (:REWRITE NEG-RECIPROCAL-1)))
(NEG-RECIPROCAL-2 (63 9 (:REWRITE <=_A-EXTENDS-<_A))
                  (36 27 (:REWRITE EXTENSION-LAWS))
                  (23 15 (:REWRITE TRANSITIVITY-OF-<_A))
                  (21 3 (:REWRITE POS-RECIPROCAL-2))
                  (18 6 (:REWRITE POS-RECIPROCAL-LEMMA)))
(<_A-CANCELLATION-LAWS-FOR-+_A-LEMMA
     (16 16 (:REWRITE EXTENSION-LAWS))
     (12 5 (:REWRITE TRANSITIVITY-OF-<_A))
     (11 3 (:REWRITE COMPATIBILITY-LAWS))
     (10 1 (:REWRITE <=_A-EXTENDS-<_A))
     (2 2 (:REWRITE ASSOCIATE-CONSTANTS-LEFT)))
(<_A-CANCELLATION-LAWS-FOR-+_A (68 15 (:REWRITE <=_A-EXTENDS-<_A))
                               (44 44 (:REWRITE EXTENSION-LAWS))
                               (13 13 (:REWRITE TRANSITIVITY-OF-<_A))
                               (6 6 (:REWRITE AOFP-EXTENDS-RATIONALP)))
(-_A-INVERTS-<_A-LEMMA-1 (13 13 (:REWRITE EXTENSION-LAWS))
                         (6 2 (:REWRITE TRANSITIVITY-OF-<_A))
                         (4 4
                            (:REWRITE <_A-CANCELLATION-LAWS-FOR-+_A-LEMMA))
                         (2 2 (:REWRITE AOFP-EXTENDS-RATIONALP))
                         (1 1 (:REWRITE ASSOCIATE-CONSTANTS-LEFT))
                         (1 1 (:REWRITE <=_A-EXTENDS-<_A)))
(-_A-INVERTS-<_A-LEMMA-2 (14 5 (:REWRITE TRANSITIVITY-OF-<_A))
                         (13 3 (:REWRITE -_A-INVERTS-<_A-LEMMA-1))
                         (12 1 (:REWRITE <=_A-EXTENDS-<_A))
                         (11 11 (:REWRITE EXTENSION-LAWS))
                         (7 7
                            (:REWRITE <_A-CANCELLATION-LAWS-FOR-+_A-LEMMA)))
(-_A-INVERTS-<_A (110 7 (:REWRITE <=_A-EXTENDS-<_A))
                 (43 43 (:REWRITE EXTENSION-LAWS))
                 (19 19
                     (:REWRITE <_A-CANCELLATION-LAWS-FOR-+_A-LEMMA))
                 (18 18 (:REWRITE TRANSITIVITY-OF-<_A))
                 (2 2 (:REWRITE AOFP-EXTENDS-RATIONALP)))
(NEG-MINUS-POS (33 2 (:REWRITE <=_A-EXTENDS-<_A))
               (17 3 (:REWRITE -_A-INVERTS-<_A-LEMMA-2))
               (3 3 (:REWRITE TRANSITIVITY-OF-<_A))
               (3 3
                  (:REWRITE <_A-CANCELLATION-LAWS-FOR-+_A-LEMMA))
               (3 1 (:REWRITE POS-RECIPROCAL-LEMMA))
               (2 2 (:REWRITE TRANSITIVITY-OF-<=_A))
               (2 2 (:REWRITE NEG-RECIPROCAL-LEMMA))
               (2 2 (:REWRITE CLOSURE-LAWS))
               (1 1 (:REWRITE INVOLUTION-LAWS))
               (1 1 (:REWRITE EQUAL_-_A-ZERO)))
(POS-MINUS-NEG (21 2 (:REWRITE <=_A-EXTENDS-<_A))
               (9 1 (:REWRITE NEG-MINUS-POS))
               (6 2 (:REWRITE -_A-INVERTS-<_A-LEMMA-2))
               (2 2 (:REWRITE TRANSITIVITY-OF-<_A))
               (2 2 (:REWRITE TRANSITIVITY-OF-<=_A))
               (2 2 (:REWRITE POS-RECIPROCAL-LEMMA))
               (2 2
                  (:REWRITE <_A-CANCELLATION-LAWS-FOR-+_A-LEMMA)))
(<_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1
     (30 27 (:REWRITE EXTENSION-LAWS))
     (22 9 (:REWRITE TRANSITIVITY-OF-<_A))
     (19 3 (:REWRITE <=_A-EXTENDS-<_A))
     (14 4 (:REWRITE COMPATIBILITY-LAWS))
     (12 12
         (:REWRITE <_A-CANCELLATION-LAWS-FOR-+_A-LEMMA))
     (5 2 (:REWRITE ASSOCIATE-CONSTANTS-LEFT)))
(<_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-2
     (18 18 (:REWRITE EXTENSION-LAWS))
     (15 6 (:REWRITE TRANSITIVITY-OF-<_A))
     (11 11
         (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1))
     (9 3 (:REWRITE <=_A-EXTENDS-<_A))
     (8 8
        (:REWRITE <_A-CANCELLATION-LAWS-FOR-+_A-LEMMA))
     (2 2 (:REWRITE AOFP-EXTENDS-RATIONALP)))
(<_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3
     (32 11 (:REWRITE TRANSITIVITY-OF-<_A))
     (26 23 (:REWRITE EXTENSION-LAWS))
     (22 2 (:REWRITE <=_A-EXTENDS-<_A))
     (21 3 (:REWRITE COMPATIBILITY-LAWS))
     (19 14
         (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1))
     (15 3
         (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-2))
     (14 14
         (:REWRITE <_A-CANCELLATION-LAWS-FOR-+_A-LEMMA))
     (5 2 (:REWRITE ASSOCIATE-CONSTANTS-LEFT)))
(<_A-CANCELLATION-LAWS-FOR-*_A
     (145 90 (:REWRITE TRANSITIVITY-OF-<_A))
     (143 143 (:REWRITE EXTENSION-LAWS))
     (108 108
          (:REWRITE <_A-CANCELLATION-LAWS-FOR-+_A-LEMMA)))
(NON-POS-NON-NEG-EQUAL (4 4
                          (:REWRITE <_A-CANCELLATION-LAWS-FOR-+_A-LEMMA))
                       (4 4
                          (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
                       (4 4
                          (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1)))
(POSITIVE-*_A (148 70 (:REWRITE TRANSITIVITY-OF-<_A))
              (97 97
                  (:REWRITE <_A-CANCELLATION-LAWS-FOR-+_A-LEMMA))
              (97 97
                  (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
              (97 97
                  (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1))
              (96 96 (:REWRITE EXTENSION-LAWS)))
(NEGATIVE-*_A (316 6 (:REWRITE POSITIVE-*_A))
              (258 119 (:REWRITE TRANSITIVITY-OF-<_A))
              (140 140
                   (:REWRITE <_A-CANCELLATION-LAWS-FOR-+_A-LEMMA))
              (140 140
                   (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
              (140 140
                   (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1))
              (138 138 (:REWRITE EXTENSION-LAWS)))
(+_A-COMPATIBILITY-OF-<=_A-LEMMA
     (7 1 (:REWRITE <=_A-EXTENDS-<_A))
     (5 5
        (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
     (5 5
        (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1))
     (4 4 (:REWRITE EXTENSION-LAWS))
     (3 3 (:REWRITE AOFP-EXTENDS-RATIONALP))
     (2 2 (:REWRITE TRANSITIVITY-OF-<_A)))
(+_A-COMPATIBILITY-OF-<=_A
     (35 4 (:REWRITE <=_A-EXTENDS-<_A))
     (22 11 (:REWRITE TRANSITIVITY-OF-<_A))
     (17 17 (:REWRITE EXTENSION-LAWS))
     (16 16
         (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
     (16 16
         (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1))
     (15 3 (:REWRITE COMPATIBILITY-LAWS))
     (10 10 (:REWRITE AOFP-EXTENDS-RATIONALP)))
(<_A-+_A--_A-1 (14 2 (:REWRITE <=_A-EXTENDS-<_A))
               (11 11 (:REWRITE EXTENSION-LAWS))
               (2 2 (:REWRITE TRANSITIVITY-OF-<_A))
               (2 2 (:REWRITE TRANSITIVITY-OF-<=_A))
               (2 2
                  (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
               (2 2
                  (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1))
               (1 1 (:REWRITE ASSOCIATE-CONSTANTS-LEFT))
               (1 1 (:REWRITE AOFP-EXTENDS-RATIONALP)))
(<_A-+_A--_A-2 (60 60 (:TYPE-PRESCRIPTION TYPE-OF-<_A))
               (8 2 (:REWRITE <=_A-EXTENDS-<_A))
               (7 7 (:REWRITE EXTENSION-LAWS))
               (3 3 (:REWRITE AOFP-EXTENDS-RATIONALP))
               (2 2 (:REWRITE TRANSITIVITY-OF-<=_A))
               (1 1 (:REWRITE TRANSITIVITY-OF-<_A))
               (1 1
                  (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
               (1 1
                  (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1)))
(<_A-*_A-/_A-1 (21 3 (:REWRITE <=_A-EXTENDS-<_A))
               (15 15 (:REWRITE EXTENSION-LAWS))
               (10 5 (:REWRITE TRANSITIVITY-OF-<_A))
               (6 6
                  (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
               (6 6
                  (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1))
               (4 1 (:REWRITE ASSOCIATE-CONSTANTS-LEFT))
               (3 3 (:REWRITE TRANSITIVITY-OF-<=_A))
               (1 1 (:REWRITE AOFP-EXTENDS-RATIONALP)))
(<_A-*_A-/_A-2 (109 109 (:TYPE-PRESCRIPTION TYPE-OF-<_A))
               (15 3 (:REWRITE <=_A-EXTENDS-<_A))
               (9 9 (:REWRITE EXTENSION-LAWS))
               (3 3 (:REWRITE TRANSITIVITY-OF-<_A))
               (3 3 (:REWRITE TRANSITIVITY-OF-<=_A))
               (3 3 (:REWRITE AOFP-EXTENDS-RATIONALP))
               (3 3
                  (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
               (3 3
                  (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1)))
(+_A--_A-<_A-1 (16 2 (:REWRITE <=_A-EXTENDS-<_A))
               (12 12 (:REWRITE EXTENSION-LAWS))
               (7 1 (:REWRITE <_A-+_A--_A-1))
               (2 2 (:REWRITE TRANSITIVITY-OF-<_A))
               (2 2 (:REWRITE TRANSITIVITY-OF-<=_A))
               (2 2
                  (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
               (2 2
                  (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1))
               (1 1 (:REWRITE ASSOCIATE-CONSTANTS-LEFT))
               (1 1 (:REWRITE AOFP-EXTENDS-RATIONALP)))
(+_A--_A-<_A-2 (60 60 (:TYPE-PRESCRIPTION TYPE-OF-<_A))
               (8 2 (:REWRITE <=_A-EXTENDS-<_A))
               (7 7 (:REWRITE EXTENSION-LAWS))
               (3 3 (:REWRITE AOFP-EXTENDS-RATIONALP))
               (2 2 (:REWRITE TRANSITIVITY-OF-<=_A))
               (1 1 (:REWRITE TRANSITIVITY-OF-<_A))
               (1 1
                  (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
               (1 1
                  (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1)))
(*_A-/_A-<_A-1 (23 3 (:REWRITE <=_A-EXTENDS-<_A))
               (16 16 (:REWRITE EXTENSION-LAWS))
               (10 5 (:REWRITE TRANSITIVITY-OF-<_A))
               (7 1 (:REWRITE <_A-*_A-/_A-1))
               (6 6
                  (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
               (6 6
                  (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1))
               (4 1 (:REWRITE ASSOCIATE-CONSTANTS-LEFT))
               (3 3 (:REWRITE TRANSITIVITY-OF-<=_A))
               (1 1 (:REWRITE AOFP-EXTENDS-RATIONALP)))
(*_A-/_A-<_A-2 (109 109 (:TYPE-PRESCRIPTION TYPE-OF-<_A))
               (15 3 (:REWRITE <=_A-EXTENDS-<_A))
               (9 9 (:REWRITE EXTENSION-LAWS))
               (3 3 (:REWRITE TRANSITIVITY-OF-<_A))
               (3 3 (:REWRITE TRANSITIVITY-OF-<=_A))
               (3 3 (:REWRITE AOFP-EXTENDS-RATIONALP))
               (3 3
                  (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
               (3 3
                  (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1)))
(POS-DIFFERENCE-1 (8 2 (:REWRITE <=_A-EXTENDS-<_A))
                  (5 5 (:REWRITE EXTENSION-LAWS))
                  (2 2 (:REWRITE TRANSITIVITY-OF-<=_A))
                  (1 1 (:REWRITE TRANSITIVITY-OF-<_A))
                  (1 1
                     (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
                  (1 1
                     (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1)))
(NEG-DIFFERENCE-1 (8 2 (:REWRITE <=_A-EXTENDS-<_A))
                  (5 5 (:REWRITE EXTENSION-LAWS))
                  (2 2 (:REWRITE TRANSITIVITY-OF-<=_A))
                  (1 1 (:REWRITE TRANSITIVITY-OF-<_A))
                  (1 1
                     (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
                  (1 1
                     (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1)))
(TYPE-OF-NAT-INT-BOUND-RATIONALP)
(NAT-INT-BOUND-IS-A-BOUND-RATIONALP
     (22 2 (:REWRITE <=_A-EXTENDS-<_A))
     (5 4 (:REWRITE DEFAULT-<-2))
     (5 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE TRANSITIVITY-OF-<_A))
     (4 4
        (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
     (4 4
        (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1))
     (2 2 (:REWRITE TRANSITIVITY-OF-<=_A)))
(NONNEG-NAT-INT-BOUND
     (28 28
         (:TYPE-PRESCRIPTION TYPE-OF-NAT-INT-BOUND-RATIONALP))
     (6 1 (:REWRITE <=_A-EXTENDS-<_A))
     (4 4
        (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
     (4 4
        (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1))
     (2 2 (:REWRITE TRANSITIVITY-OF-<_A))
     (1 1
        (:LINEAR NAT-INT-BOUND-IS-A-BOUND-RATIONALP)))
(AFIX (1 1 (:TYPE-PRESCRIPTION AFIX)))
(<=-NAT-INT-BOUND (79 79
                      (:TYPE-PRESCRIPTION TYPE-OF-NAT-INT-BOUND-RATIONALP))
                  (24 3 (:REWRITE <=_A-EXTENDS-<_A))
                  (9 9
                     (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
                  (9 9
                     (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1))
                  (6 6 (:REWRITE TRANSITIVITY-OF-<_A))
                  (1 1
                     (:LINEAR NAT-INT-BOUND-IS-A-BOUND-RATIONALP)))
(LEAST-NAT-BOUND-LOOP (243 36 (:REWRITE <=_A-EXTENDS-<_A))
                      (155 59 (:REWRITE DEFAULT-+-2))
                      (130 59 (:REWRITE DEFAULT-+-1))
                      (112 112
                           (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
                      (112 112
                           (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1))
                      (95 74 (:REWRITE TRANSITIVITY-OF-<_A))
                      (52 23 (:REWRITE DEFAULT-<-1))
                      (47 23 (:REWRITE DEFAULT-<-2))
                      (12 12 (:REWRITE FOLD-CONSTS-IN-+))
                      (11 11 (:REWRITE DEFAULT-UNARY-MINUS))
                      (11 2
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(LEAST-NAT-BOUND)
(LEAST-NAT-BOUND-IS-A-BOUND
     (321 97 (:REWRITE TRANSITIVITY-OF-<_A))
     (306 39 (:REWRITE <=_A-EXTENDS-<_A))
     (233 97 (:REWRITE EXTENSION-LAWS))
     (131 131
          (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
     (131 131
          (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1))
     (93 93 (:TYPE-PRESCRIPTION AFIX))
     (30 16 (:REWRITE DEFAULT-<-1))
     (22 16 (:REWRITE DEFAULT-<-2))
     (9 9 (:REWRITE DEFAULT-+-2))
     (9 9 (:REWRITE DEFAULT-+-1))
     (9 3 (:REWRITE FOLD-CONSTS-IN-+)))
(<_A-+_A--_A-1A (76 76 (:TYPE-PRESCRIPTION TYPE-OF-<_A))
                (14 2 (:REWRITE <=_A-EXTENDS-<_A))
                (2 2 (:REWRITE TRANSITIVITY-OF-<_A))
                (2 2 (:REWRITE TRANSITIVITY-OF-<=_A))
                (2 2
                   (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
                (2 2
                   (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1)))
(LEAST-NAT-BOUND-LOOP-IS-LEAST-BOUND-LEMMA
     (32 4 (:REWRITE <=_A-EXTENDS-<_A))
     (16 16
         (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
     (16 16
         (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1))
     (16 9 (:REWRITE TRANSITIVITY-OF-<_A))
     (8 8 (:REWRITE DEFAULT-<-2))
     (8 8 (:REWRITE DEFAULT-<-1))
     (3 3 (:REWRITE DEFAULT-+-2))
     (3 3 (:REWRITE DEFAULT-+-1)))
(LEAST-NAT-BOUND-LOOP-IS-LEAST-BOUND
     (209 87 (:REWRITE TRANSITIVITY-OF-<_A))
     (129 129
          (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
     (129 129
          (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1))
     (105 105 (:TYPE-PRESCRIPTION AFIX))
     (24 1 (:REWRITE +_A-COMPATIBILITY-OF-<=_A)))
(INCREASING-SUCCESSOR (6 1 (:REWRITE <=_A-EXTENDS-<_A))
                      (4 4
                         (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
                      (4 4
                         (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1))
                      (2 2 (:REWRITE TRANSITIVITY-OF-<_A)))
(NONNEG-SUCCESSOR-POS (16 7 (:REWRITE <=_A-EXTENDS-<_A))
                      (11 11
                          (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
                      (11 11
                          (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1)))
(LEAST-NAT-BOUND-IS-LEAST-BOUND
     (224 80 (:REWRITE TRANSITIVITY-OF-<_A))
     (80 80
         (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
     (80 80
         (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1))
     (29 25 (:REWRITE DEFAULT-<-2))
     (26 25 (:REWRITE DEFAULT-<-1))
     (20 2
         (:REWRITE LEAST-NAT-BOUND-LOOP-IS-LEAST-BOUND))
     (10 6 (:REWRITE DEFAULT-+-2))
     (6 6 (:REWRITE DEFAULT-+-1))
     (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(<=-RATIONALP-LEAST-NAT-BOUND-LOOP
     (189 27 (:REWRITE <=_A-EXTENDS-<_A))
     (118 118 (:TYPE-PRESCRIPTION AFIX))
     (79 79
         (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
     (79 79
         (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1))
     (16 11 (:REWRITE DEFAULT-<-1))
     (11 11 (:REWRITE DEFAULT-<-2))
     (7 7 (:REWRITE DEFAULT-+-2))
     (7 7 (:REWRITE DEFAULT-+-1))
     (6 2 (:REWRITE FOLD-CONSTS-IN-+)))
(NONNEG-LEAST-NAT-BOUND (27 27 (:TYPE-PRESCRIPTION TYPE-OF-<_A))
                        (15 3 (:REWRITE <=_A-EXTENDS-<_A))
                        (10 6 (:REWRITE TRANSITIVITY-OF-<_A))
                        (10 5 (:REWRITE TRANSITIVITY-OF-<=_A))
                        (8 8
                           (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
                        (8 8
                           (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1))
                        (6 6 (:REWRITE EXTENSION-LAWS))
                        (5 5 (:REWRITE AOFP-EXTENDS-RATIONALP))
                        (1 1 (:REWRITE REFLEXIVITY-OF-<=_A))
                        (1 1 (:REWRITE DEFAULT-<-2))
                        (1 1 (:REWRITE DEFAULT-<-1)))
(<-RATIONALP-LEAST-NAT-BOUND-LOOP
     (128 4 (:DEFINITION LEAST-NAT-BOUND-LOOP))
     (63 9 (:REWRITE <=_A-EXTENDS-<_A))
     (20 20
         (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
     (20 20
         (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1))
     (18 18 (:REWRITE TRANSITIVITY-OF-<_A))
     (18 18 (:REWRITE EXTENSION-LAWS))
     (8 4 (:DEFINITION AFIX))
     (4 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1))
     (4 4 (:DEFINITION IFIX))
     (3 2 (:REWRITE DEFAULT-<-2))
     (3 2 (:REWRITE DEFAULT-<-1)))
(POS-LEAST-NAT-BOUND (5 5 (:TYPE-PRESCRIPTION TYPE-OF-<_A)))
(LEAST-NAT-BOUND-IS-NONDECREASING
     (477 63 (:REWRITE <=_A-EXTENDS-<_A))
     (164 164
          (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
     (164 164
          (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1))
     (161 161 (:TYPE-PRESCRIPTION AFIX))
     (89 5
         (:REWRITE <-RATIONALP-LEAST-NAT-BOUND-LOOP))
     (24 24 (:REWRITE DEFAULT-+-2))
     (24 24 (:REWRITE DEFAULT-+-1))
     (24 8 (:REWRITE FOLD-CONSTS-IN-+))
     (19 9 (:REWRITE DEFAULT-<-1))
     (14 9 (:REWRITE DEFAULT-<-2)))
(LEAST-NAT-BOUND-IS-INCREASING-1
     (83 83 (:TYPE-PRESCRIPTION TYPE-OF-<_A))
     (51 9 (:REWRITE TRANSITIVITY-OF-<=_A))
     (35 5 (:REWRITE <=_A-EXTENDS-<_A))
     (21 12 (:REWRITE TRANSITIVITY-OF-<_A))
     (16 16
         (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
     (16 16
         (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1))
     (12 12 (:REWRITE EXTENSION-LAWS))
     (6 6 (:REWRITE AOFP-EXTENDS-RATIONALP))
     (2 2 (:REWRITE REFLEXIVITY-OF-<=_A)))
(LEAST-NAT-BOUND-IS-INCREASING-2-LEMMA-A
     (125 5 (:DEFINITION LEAST-NAT-BOUND-LOOP))
     (94 50
         (:TYPE-PRESCRIPTION POS-LEAST-NAT-BOUND))
     (36 19 (:REWRITE TRANSITIVITY-OF-<_A))
     (33 2 (:REWRITE <_A-+_A--_A-1A))
     (30 30
         (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
     (30 30
         (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1))
     (15 3 (:REWRITE DEFAULT-+-2))
     (10 5 (:DEFINITION AFIX))
     (6 1 (:REWRITE MINUS-CANCELLATION-ON-LEFT))
     (5 5 (:REWRITE REFLEXIVITY-OF-<=_A))
     (5 1 (:DEFINITION FIX))
     (3 3 (:REWRITE DEFAULT-+-1)))
(LEAST-NAT-BOUND-IS-INCREASING-2-LEMMA
     (112 8 (:REWRITE <=_A-EXTENDS-<_A))
     (108 3 (:DEFINITION LEAST-NAT-BOUND-LOOP))
     (61 17 (:REWRITE TRANSITIVITY-OF-<_A))
     (27 27
         (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
     (27 27
         (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1))
     (19 1 (:REWRITE <-+-NEGATIVE-0-1))
     (10 2 (:REWRITE DEFAULT-+-2))
     (8 2 (:REWRITE DEFAULT-<-1))
     (6 3 (:DEFINITION AFIX))
     (6 2 (:REWRITE DEFAULT-<-2))
     (5 1
        (:REWRITE <-RATIONALP-LEAST-NAT-BOUND-LOOP))
     (2 2 (:REWRITE DEFAULT-+-1)))
(LEAST-NAT-BOUND-IS-INCREASING-2
     (77 4 (:REWRITE <=_A-EXTENDS-<_A))
     (63 2 (:DEFINITION LEAST-NAT-BOUND-LOOP))
     (39 1
         (:REWRITE <-RATIONALP-LEAST-NAT-BOUND-LOOP))
     (19 19
         (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
     (19 19
         (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1))
     (19 1
         (:REWRITE LEAST-NAT-BOUND-IS-LEAST-BOUND))
     (9 9 (:REWRITE TRANSITIVITY-OF-<_A))
     (8 2 (:REWRITE DEFAULT-<-2))
     (8 2 (:REWRITE DEFAULT-<-1))
     (5 1 (:REWRITE DEFAULT-+-2))
     (4 2 (:DEFINITION AFIX))
     (1 1 (:REWRITE DEFAULT-+-1)))
(*_A-NEG-RAT (6 1 (:REWRITE <=_A-EXTENDS-<_A))
             (4 4 (:TYPE-PRESCRIPTION TYPE-OF-<_A))
             (2 2 (:REWRITE TRANSITIVITY-OF-<_A))
             (2 2
                (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
             (2 2
                (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1))
             (1 1 (:REWRITE TRANSITIVITY-OF-<=_A)))
(NONNEG-DIFFERENCE-QUOTIENT
     (58 58 (:REWRITE *_A-NEG-RAT))
     (35 5 (:REWRITE <=_A-EXTENDS-<_A))
     (31 31 (:REWRITE EXTENSION-LAWS))
     (19 19
         (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-3))
     (19 19
         (:REWRITE <_A-CANCELLATION-LAWS-FOR-*_A-LEMMA-1))
     (16 11 (:REWRITE TRANSITIVITY-OF-<_A)))
