(ALISTP-OF-ACONS (3 3 (:REWRITE DEFAULT-CDR))
                 (3 3 (:REWRITE DEFAULT-CAR)))
(CAR-OF-ACONS)
(CDR-OF-ACONS)
(STRIP-CARS-OF-ACONS (6 6 (:REWRITE DEFAULT-CAR))
                     (3 3 (:REWRITE DEFAULT-CDR)))
(STRIP-CDRS-OF-ACONS (6 6 (:REWRITE DEFAULT-CDR))
                     (3 3 (:REWRITE DEFAULT-CAR)))
(LEN-OF-ACONS (10 5 (:REWRITE DEFAULT-+-2))
              (5 5 (:REWRITE DEFAULT-+-1))
              (3 3 (:REWRITE DEFAULT-CDR)))
(EQUAL-OF-ACONS-AND-ACONS (6 6 (:REWRITE DEFAULT-CDR))
                          (6 6 (:REWRITE DEFAULT-CAR)))
(TRUE-LISTP-OF-ACONS (3 3 (:REWRITE DEFAULT-CDR)))
