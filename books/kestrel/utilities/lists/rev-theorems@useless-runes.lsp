(CAR-OF-REV-REWRITE-CAR-OF-LAST (96 6 (:DEFINITION BINARY-APPEND))
                                (51 33 (:REWRITE DEFAULT-CDR))
                                (48 12 (:REWRITE APPEND-WHEN-NOT-CONSP))
                                (13 13 (:REWRITE LAST-WHEN-ATOM))
                                (12 12
                                    (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
                                (3 3 (:REWRITE CONSP-OF-LAST)))
(CAR-OF-LAST-REWRITE-CAR-OF-REV)
