(EQUAL-OF-NUMERATOR-SAME (1 1 (:REWRITE DEFAULT-NUMERATOR)))
(<-OF-NUMERATOR-AND-0)
(NUMERATOR-OF-/-WHEN-INTEGERP (10 6 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                              (5 5 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                              (5 5 (:REWRITE DEFAULT-<-2))
                              (5 5 (:REWRITE DEFAULT-<-1))
                              (3 3 (:REWRITE DEFAULT-UNARY-/))
                              (1 1 (:REWRITE DEFAULT-NUMERATOR)))
(NUMERATOR-OF--)
(<=-OF-NUMERATOR-OF-*-OF-/ (5 5 (:REWRITE DEFAULT-<-2))
                           (5 5 (:REWRITE DEFAULT-<-1))
                           (5 4 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                           (4 4 (:REWRITE DEFAULT-*-2))
                           (4 4 (:REWRITE DEFAULT-*-1))
                           (3 1 (:LINEAR X*Y>1-POSITIVE))
                           (2 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                           (2 2 (:REWRITE DEFAULT-UNARY-/))
                           (1 1 (:REWRITE INTEGERP==>DENOMINATOR=1))
                           (1 1 (:REWRITE DENOMINATOR-WHEN-INTEGERP))
                           (1 1 (:REWRITE DEFAULT-NUMERATOR))
                           (1 1 (:REWRITE DEFAULT-DENOMINATOR)))
(NUMERATOR-OF-*-OF---ARG2)
