(TAIL-RECURSIVE-P-AUX (1212 559 (:REWRITE DEFAULT-+-2))
                      (760 559 (:REWRITE DEFAULT-+-1))
                      (432 108 (:DEFINITION INTEGER-ABS))
                      (170 128 (:REWRITE DEFAULT-<-2))
                      (140 128 (:REWRITE DEFAULT-<-1))
                      (108 108 (:REWRITE DEFAULT-UNARY-MINUS))
                      (84 21 (:DEFINITION FFNNAMEP-LST))
                      (62 62 (:REWRITE DEFAULT-COERCE-2))
                      (62 62 (:REWRITE DEFAULT-COERCE-1))
                      (54 54 (:REWRITE DEFAULT-REALPART))
                      (54 54 (:REWRITE DEFAULT-NUMERATOR))
                      (54 54 (:REWRITE DEFAULT-IMAGPART))
                      (54 54 (:REWRITE DEFAULT-DENOMINATOR))
                      (35 35
                          (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
                      (30 30
                          (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
                      (27 9 (:DEFINITION SYMBOL-LISTP)))
(BOOLEANP-OF-TAIL-RECURSIVE-P-AUX)
(TAIL-RECURSIVE-P)
(BOOLEANP-OF-TAIL-RECURSIVE-P)
