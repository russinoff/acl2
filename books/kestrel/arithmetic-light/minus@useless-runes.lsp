(INTEGERP-OF-- (3 2 (:REWRITE DEFAULT-UNARY-MINUS))
               (2 2
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(RATIONALP-OF-- (3 2 (:REWRITE DEFAULT-UNARY-MINUS))
                (2 2
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(--OF-- (3 2 (:REWRITE DEFAULT-UNARY-MINUS))
        (2 2
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(EQUAL-OF---AND-CONSTANT (4 4
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(EQUAL-OF---WHEN-VARIABLE (4 4
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                          (2 2 (:REWRITE EQUAL-OF---AND-CONSTANT)))
(<-OF-MINUS-AND-CONSTANT (12 12
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (12 6 (:REWRITE DEFAULT-UNARY-MINUS))
                         (12 6 (:REWRITE DEFAULT-<-2))
                         (6 6 (:REWRITE DEFAULT-<-1)))
(EQUAL-OF-MINUS-SELF (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
                     (2 2
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (2 2 (:REWRITE EQUAL-OF---WHEN-VARIABLE))
                     (2 2 (:REWRITE EQUAL-OF---AND-CONSTANT)))
(EQUAL-OF---AND-- (6 6
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (4 2 (:REWRITE DEFAULT-UNARY-MINUS)))
(<-OF---AND-- (18 18
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
              (14 13 (:REWRITE DEFAULT-<-2))
              (14 13 (:REWRITE DEFAULT-<-1)))
