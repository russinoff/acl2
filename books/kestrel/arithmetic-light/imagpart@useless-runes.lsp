(IMAGPART-WHEN-RATIONALP)
(COMPLEX-SPLIT (1 1 (:REWRITE IMAGPART-WHEN-RATIONALP))
               (1 1 (:REWRITE DEFAULT-REALPART))
               (1 1 (:REWRITE DEFAULT-IMAGPART))
               (1 1 (:REWRITE DEFAULT-+-2))
               (1 1 (:REWRITE DEFAULT-+-1))
               (1 1 (:REWRITE DEFAULT-*-2))
               (1 1 (:REWRITE DEFAULT-*-1)))
(--BECOMES-*-OF--1)
(COMMUTATIVITY-2-OF-* (17 11 (:REWRITE DEFAULT-*-1))
                      (16 11 (:REWRITE DEFAULT-*-2))
                      (11 11
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(*-OF---ARG2 (6 5 (:REWRITE DEFAULT-*-2))
             (6 5 (:REWRITE DEFAULT-*-1))
             (2 2
                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(IMAGPART-OF-- (19 19 (:REWRITE DEFAULT-UNARY-MINUS))
               (18 10 (:REWRITE IMAGPART-WHEN-RATIONALP))
               (11 10 (:REWRITE DEFAULT-IMAGPART))
               (9 8 (:REWRITE DEFAULT-REALPART))
               (5 5 (:REWRITE DEFAULT-+-2))
               (5 5 (:REWRITE DEFAULT-+-1))
               (4 4 (:REWRITE DEFAULT-*-2))
               (4 4 (:REWRITE DEFAULT-*-1))
               (3 3
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (3 3 (:REWRITE EQUAL-OF---AND-CONSTANT)))
(IMAGPART-OF-*-OF-I (38 31 (:REWRITE IMAGPART-WHEN-RATIONALP))
                    (31 31 (:REWRITE DEFAULT-IMAGPART))
                    (31 31 (:REWRITE DEFAULT-COMPLEX-2))
                    (31 31 (:REWRITE DEFAULT-COMPLEX-1))
                    (14 14 (:REWRITE DEFAULT-*-2))
                    (14 14 (:REWRITE DEFAULT-*-1))
                    (7 7 (:REWRITE RATIONALP-*))
                    (7 7 (:REWRITE DEFAULT-+-2))
                    (7 7 (:REWRITE DEFAULT-+-1)))
(IMAGPART-OF-*-WHEN-RATIONALP-AND-COMPLEX-RATIONALP
     (17 17 (:REWRITE DEFAULT-*-2))
     (17 17 (:REWRITE DEFAULT-*-1))
     (15 13 (:REWRITE DEFAULT-IMAGPART))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (8 6 (:REWRITE DEFAULT-REALPART))
     (4 4
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (4 4 (:REWRITE RATIONALP-*))
     (2 1 (:REWRITE RATIONALP-+)))
(IMAGPART-OF-*-WHEN-RATIONALP-AND-COMPLEX-RATIONALP-ALT
     (5 5 (:REWRITE DEFAULT-*-2))
     (5 5 (:REWRITE DEFAULT-*-1))
     (3 3 (:REWRITE IMAGPART-WHEN-RATIONALP))
     (3 3 (:REWRITE DEFAULT-IMAGPART))
     (1 1 (:REWRITE DEFAULT-REALPART))
     (1 1 (:REWRITE DEFAULT-+-2))
     (1 1 (:REWRITE DEFAULT-+-1)))
