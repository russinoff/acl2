(LEN-MULT-OF-8P)
(LEN-MULT-OF-8P-OF-NTHCDR-OF-8
     (96 6 (:REWRITE MOD-WHEN-MULTIPLE))
     (84 56 (:REWRITE DEFAULT-*-2))
     (80 56 (:REWRITE DEFAULT-*-1))
     (53 6 (:REWRITE MOD-WHEN-<))
     (28 4 (:REWRITE DISTRIBUTIVITY))
     (22 22 (:REWRITE INTEGERP-OF-*))
     (17 8 (:REWRITE DEFAULT-<-1))
     (15 8 (:REWRITE DEFAULT-+-2))
     (13 6
         (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (13 6
         (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (13 6
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (9 8 (:REWRITE DEFAULT-+-1))
     (8 8 (:REWRITE DEFAULT-<-2))
     (6 6
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (5 5 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
     (2 2
        (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP)))
(LEN-MULT-OF-8P-AND-CONSP-FORWARD
     (11 1 (:REWRITE MOD-WHEN-MULTIPLE))
     (10 10 (:REWRITE DEFAULT-*-2))
     (10 10 (:REWRITE DEFAULT-*-1))
     (9 1 (:LINEAR MOD-BOUND-LINEAR-ARG1))
     (5 5 (:REWRITE INTEGERP-OF-*))
     (2 2 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
     (2 1
        (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
     (1 1
        (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (1 1
        (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (1 1
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (1 1
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1)))
(FLOOR-OF-LEN-WHEN-LEN-MULT-OF-8P-CHEAP
     (27 27
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
     (27 18 (:REWRITE DEFAULT-*-2))
     (27 18 (:REWRITE DEFAULT-*-1))
     (24 3 (:REWRITE FLOOR-WHEN-<))
     (17 1 (:REWRITE MOD-WHEN-MULTIPLE))
     (16 1 (:LINEAR MOD-BOUND-LINEAR-ARG2))
     (8 4 (:REWRITE DEFAULT-<-1))
     (8 1 (:REWRITE MOD-WHEN-<))
     (6 6 (:REWRITE INTEGERP-OF-*))
     (6 3
        (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
     (6 3
        (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
     (6 3
        (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
     (6 3
        (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
     (4 4
        (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
     (4 4 (:LINEAR <-OF-*-AND-*))
     (3 3 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
     (3 3
        (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
     (3 3 (:REWRITE FLOOR-MINUS-ERIC-BETTER))
     (2 2 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
     (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
     (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
     (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
     (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
     (2 1
        (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (2 1
        (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (2 1
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (2 1 (:REWRITE DEFAULT-+-2))
     (1 1
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (1 1 (:REWRITE EQUAL-OF-*-AND-CONSTANT))
     (1 1 (:REWRITE DEFAULT-+-1))
     (1 1
        (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP)))
(CEILING-OF-LEN-WHEN-LEN-MULT-OF-8P-CHEAP
     (186 2 (:LINEAR FLOOR-UPPER-BOUND-LINEAR))
     (60 40 (:REWRITE DEFAULT-*-2))
     (60 40 (:REWRITE DEFAULT-*-1))
     (59 4 (:REWRITE MOD-WHEN-MULTIPLE))
     (27 3 (:REWRITE FLOOR-WHEN-<))
     (26 13 (:REWRITE DEFAULT-UNARY-MINUS))
     (22 22
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
     (18 2 (:LINEAR FLOOR-BOUND-ARG1-LINEAR))
     (16 1 (:LINEAR MOD-BOUND-LINEAR-ARG2))
     (12 6 (:REWRITE DEFAULT-<-1))
     (8 8 (:REWRITE INTEGERP-OF-*))
     (8 1 (:REWRITE MOD-WHEN-<))
     (6 6 (:REWRITE DEFAULT-<-2))
     (6 3
        (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
     (6 3
        (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
     (6 3
        (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
     (6 3
        (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
     (3 3 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
     (3 3
        (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
     (3 3 (:REWRITE FLOOR-MINUS-ERIC-BETTER))
     (2 1
        (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (2 1
        (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (2 1
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (1 1
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (1 1 (:REWRITE EQUAL-OF-*-AND-CONSTANT))
     (1 1
        (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP)))
