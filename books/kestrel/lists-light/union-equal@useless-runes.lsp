(UNION-EQUAL-OF-NIL-ARG1 (11 11 (:TYPE-PRESCRIPTION UNION-EQUAL)))
(UNION-EQUAL-OF-NIL-ARG2 (9 9 (:REWRITE DEFAULT-CAR))
                         (4 4 (:REWRITE DEFAULT-CDR)))
(TRUE-LISTP-OF-UNION-EQUAL (186 186 (:TYPE-PRESCRIPTION UNION-EQUAL))
                           (26 25 (:REWRITE DEFAULT-CDR))
                           (15 15 (:REWRITE DEFAULT-CAR)))
(TRUE-LISTP-OF-UNION-EQUAL-TYPE)
(UNION-EQUAL-IFF (332 166
                      (:TYPE-PRESCRIPTION TRUE-LISTP-OF-UNION-EQUAL-TYPE))
                 (166 166 (:TYPE-PRESCRIPTION TRUE-LISTP))
                 (30 30 (:REWRITE DEFAULT-CAR))
                 (22 22 (:REWRITE DEFAULT-CDR)))
(UNION-EQUAL-OF-CONS (33 33 (:TYPE-PRESCRIPTION UNION-EQUAL))
                     (21 7 (:DEFINITION MEMBER-EQUAL))
                     (17 17 (:REWRITE DEFAULT-CDR))
                     (17 17 (:REWRITE DEFAULT-CAR)))