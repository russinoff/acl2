(OPEN-LOGCONS)
(EQUAL-LOGCONS-0 (20 1 (:REWRITE EQUAL-NEGATION-SAME-SIGN))
                 (13 13
                     (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
                 (11 1 (:REWRITE <-*-0))
                 (9 6 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
                 (8 4 (:REWRITE EQUAL-1-HACK))
                 (6 2 (:REWRITE BFIX-BITP))
                 (4 2 (:REWRITE IFIX-INTEGERP))
                 (3 3
                    (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
                 (3 3 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
                 (3 3 (:REWRITE DEFAULT-*-2))
                 (3 3 (:REWRITE DEFAULT-*-1))
                 (3 1 (:DEFINITION BITP))
                 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                 (2 2 (:REWRITE DEFAULT-<-2))
                 (2 2 (:REWRITE DEFAULT-<-1))
                 (1 1 (:TYPE-PRESCRIPTION BITP))
                 (1 1
                    (:REWRITE MOVE---TO-CONSTANT-IN-EQUAL))
                 (1 1 (:DEFINITION IFF)))
(EVENP-OF-LOGCONS (6 3 (:REWRITE EQUAL-1-HACK))
                  (6 2 (:REWRITE BFIX-BITP))
                  (5 5
                     (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
                  (3 3 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
                  (3 1 (:DEFINITION BITP))
                  (2 1 (:REWRITE IFIX-INTEGERP))
                  (1 1 (:TYPE-PRESCRIPTION BITP))
                  (1 1 (:REWRITE DEFAULT-+-2))
                  (1 1 (:REWRITE DEFAULT-+-1))
                  (1 1 (:REWRITE DEFAULT-*-2))
                  (1 1 (:REWRITE DEFAULT-*-1)))
(ODDP-OF-LOGCONS (6 3 (:REWRITE EQUAL-1-HACK))
                 (6 2 (:REWRITE BFIX-BITP))
                 (5 5
                    (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
                 (3 1 (:DEFINITION BITP))
                 (2 1 (:REWRITE IFIX-INTEGERP))
                 (1 1 (:TYPE-PRESCRIPTION BITP))
                 (1 1 (:REWRITE DEFAULT-+-2))
                 (1 1 (:REWRITE DEFAULT-+-1))
                 (1 1 (:REWRITE DEFAULT-*-2))
                 (1 1 (:REWRITE DEFAULT-*-1)))
(LOGCONS-OF-0 (88 4 (:LINEAR FLOOR-BOUNDED-BY-/-BETTER))
              (76 4 (:REWRITE <-*-0))
              (76 4 (:REWRITE 0-<-*))
              (72 8 (:LINEAR X*Y>1-POSITIVE))
              (70 2 (:LINEAR FLOOR-TYPE-2 . 2))
              (70 2 (:LINEAR FLOOR-TYPE-2 . 1))
              (64 2 (:LINEAR FLOOR-TYPE-1 . 2))
              (64 2 (:LINEAR FLOOR-TYPE-1 . 1))
              (44 8 (:DEFINITION IFF))
              (38 2
                  (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-2-ALT))
              (32 32
                  (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
              (32 24 (:REWRITE DEFAULT-<-2))
              (32 2
                  (:LINEAR FLOOR-BOUNDED-BY-/-BETTER-1-ALT))
              (24 24 (:REWRITE DEFAULT-<-1))
              (24 8 (:REWRITE UNICITY-OF-1))
              (24 8 (:DEFINITION NOT))
              (23 15 (:REWRITE DEFAULT-*-2))
              (20 20
                  (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
              (20 20
                  (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
              (20 20
                  (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
              (19 15 (:REWRITE DEFAULT-*-1))
              (17 9
                  (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
              (16 16 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
              (9 9
                 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
              (8 8 (:REWRITE FOLD-CONSTS-IN-*))
              (8 4 (:REWRITE DEFAULT-+-2))
              (4 4 (:REWRITE DEFAULT-+-1))
              (4 2
                 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
              (3 3
                 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
              (3 2 (:REWRITE IFIX-INTEGERP)))
(FLOOR-OF-LOGCONS (229 109 (:REWRITE DEFAULT-*-2))
                  (148 52 (:REWRITE DEFAULT-+-2))
                  (133 17
                       (:REWRITE INTEGERP-SUM-TAKE-OUT-KNOWN-INTEGER))
                  (125 109 (:REWRITE DEFAULT-*-1))
                  (118 54
                       (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
                  (117 9 (:REWRITE RTL1))
                  (117 9 (:REWRITE FLOOR-SIMPLE-CASES))
                  (117 9 (:REWRITE FLOOR-DETERMINED-1))
                  (91 35 (:REWRITE DEFAULT-<-1))
                  (88 52 (:REWRITE DEFAULT-+-1))
                  (83 43 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
                  (68 9 (:REWRITE INTEGERP-+-MINUS-*-2))
                  (54 54
                      (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
                  (46 14
                      (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
                  (43 35 (:REWRITE DEFAULT-<-2))
                  (35 35
                      (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
                  (35 35 (:REWRITE <-+-CONSTANT-CONSTANT))
                  (30 2 (:LINEAR FLOOR-TYPE-2 . 2))
                  (30 2 (:LINEAR FLOOR-TYPE-2 . 1))
                  (28 2 (:LINEAR FLOOR-TYPE-1 . 2))
                  (28 2 (:LINEAR FLOOR-TYPE-1 . 1))
                  (23 23
                      (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                  (23 23
                      (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                  (23 23
                      (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                  (9 9
                     (:REWRITE INTEGERP-SUM-OF-ODDS-OVER-2-LEADING-CONSTANT))
                  (5 1 (:REWRITE BFIX-BITP))
                  (4 4 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
                  (4 4 (:REWRITE FOLD-CONSTS-IN-+))
                  (4 2 (:REWRITE EQUAL-1-HACK))
                  (3 2 (:REWRITE IFIX-INTEGERP))
                  (3 1 (:DEFINITION BITP))
                  (1 1 (:TYPE-PRESCRIPTION BITP)))
