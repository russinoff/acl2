(SYMBOL-PACKAGE-NAME-LST (5 5 (:REWRITE DEFAULT-CAR))
                         (4 4 (:REWRITE DEFAULT-CDR)))
(STRING-LISTP-OF-SYMBOL-PACKAGE-NAME-LST
     (10 9 (:REWRITE DEFAULT-CDR))
     (10 9 (:REWRITE DEFAULT-CAR))
     (1 1
        (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME)))
(LEN-OF-SYMBOL-PACKAGE-NAME-LST (14 7 (:REWRITE DEFAULT-+-2))
                                (9 8 (:REWRITE DEFAULT-CDR))
                                (7 7 (:REWRITE DEFAULT-+-1))
                                (3 3
                                   (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
                                (3 3 (:REWRITE DEFAULT-CAR)))
