(NO_INTERSECTP (16 8
                   (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
               (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(COMMUTATIVITY_NO_INTERSECTP (430 430 (:REWRITE DEFAULT-CAR))
                             (257 257 (:REWRITE DEFAULT-CDR)))
(NO_INTERSECTP_APPEND (164 82
                           (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                      (82 82 (:TYPE-PRESCRIPTION TRUE-LISTP))
                      (71 71 (:REWRITE DEFAULT-CAR))
                      (60 60 (:REWRITE DEFAULT-CDR))
                      (30 10 (:DEFINITION BINARY-APPEND)))
(NO_INTERSECTP_APPEND-1 (36 4 (:DEFINITION NO_INTERSECTP))
                        (12 4 (:DEFINITION MEMBER-EQUAL))
                        (9 9 (:REWRITE DEFAULT-CDR))
                        (9 9 (:REWRITE DEFAULT-CAR))
                        (8 4
                           (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                        (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
                        (4 4
                           (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
                        (3 1 (:DEFINITION BINARY-APPEND)))
