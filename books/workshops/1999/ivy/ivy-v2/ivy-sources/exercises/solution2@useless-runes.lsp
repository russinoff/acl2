(NOT-MEMBER-UNION-FORWARD-RIGHT
     (83 1 (:DEFINITION UNION-EQUAL))
     (63 5 (:DEFINITION MEMBER-EQUAL))
     (57 5 (:REWRITE DOMAIN-TERM-LIST-MEMBER))
     (57 3 (:REWRITE SUBSET-UNION-2))
     (45 3 (:DEFINITION SUBSETP-EQUAL))
     (42 5 (:DEFINITION DOMAIN-TERM-LIST))
     (40 1 (:REWRITE NOT-MEMBER-UNION-EQUAL))
     (25 25
         (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
     (25 5
         (:REWRITE NOT-DOMAIN-TERM-NOT-DOMAIN-TERM-LIST))
     (18 18 (:TYPE-PRESCRIPTION DOMAIN-TERM))
     (15 15 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (15 15 (:REWRITE DEFAULT-CDR))
     (15 15 (:REWRITE DEFAULT-CAR))
     (12 4
         (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
     (6 6 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
     (4 4 (:TYPE-PRESCRIPTION VARIABLE-TERM))
     (4 4 (:REWRITE NOT-MEMBER-SUBSET))
     (4 4 (:DEFINITION VARIABLE-TERM))
     (2 2 (:TYPE-PRESCRIPTION UNION-EQUAL)))
(EVAL-TERM-LIST-WITH-USELESS-FUNCTION
     (73425 7569 (:DEFINITION DOMAIN-TERM-LIST))
     (42402 38860 (:REWRITE DEFAULT-CAR))
     (39651 4773 (:REWRITE DOMAIN-TERM-LIST-MEMBER))
     (38854 34826 (:REWRITE DEFAULT-CDR))
     (32016 4773
            (:REWRITE NOT-DOMAIN-TERM-NOT-DOMAIN-TERM-LIST))
     (28304 488 (:DEFINITION SETP))
     (25658 2462
            (:REWRITE EVAL-TERM-LIST-ON-DOMAIN-TERM-LIST))
     (20093 2293 (:REWRITE NOT-FUNCS-IN-VAR-LIST))
     (17536 17536 (:TYPE-PRESCRIPTION FRINGE))
     (15342 1678 (:DEFINITION FRINGE))
     (13860 1260
            (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
     (13855 1979 (:DEFINITION VAR-LIST))
     (10068 1678 (:DEFINITION BINARY-APPEND))
     (9879 9879 (:TYPE-PRESCRIPTION VAR-LIST))
     (8640 1728 (:DEFINITION LEN))
     (8190 630 (:DEFINITION TRUE-LISTP))
     (5056 306
           (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
     (4982 4982
           (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
     (3456 1728 (:REWRITE DEFAULT-+-2))
     (1728 1728 (:REWRITE DEFAULT-+-1))
     (688 688
          (:REWRITE FAPPLY-RETURNS-DOMAIN-TERM)))
(NOT-MEMBER-FUNCS-A (2683 279 (:DEFINITION DOMAIN-TERM-LIST))
                    (2092 180 (:REWRITE DOMAIN-TERM-LIST-MEMBER))
                    (1546 180
                          (:REWRITE NOT-DOMAIN-TERM-NOT-DOMAIN-TERM-LIST))
                    (1361 1361
                          (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
                    (1352 1325 (:REWRITE DEFAULT-CAR))
                    (1068 1050 (:REWRITE DEFAULT-CDR))
                    (979 77
                         (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
                    (755 277
                         (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
                    (450 450 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
                    (239 239 (:TYPE-PRESCRIPTION VARIABLE-TERM))
                    (108 54 (:TYPE-PRESCRIPTION UNION-EQUAL)))
(NOT-MEMBER-FUNCS-B)
(FEVAL-WITH-USELESS-FUNCTION
     (115333 10139
             (:REWRITE DOMAIN-TERM-LIST-MEMBER))
     (110306 102016 (:REWRITE DEFAULT-CDR))
     (106541 96311 (:REWRITE DEFAULT-CAR))
     (71430 6348
            (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
     (71209 10139
            (:REWRITE NOT-DOMAIN-TERM-NOT-DOMAIN-TERM-LIST))
     (70979 7664 (:REWRITE NOT-FUNCS-IN-VAR-LIST))
     (50827 7117 (:DEFINITION VAR-LIST))
     (35424 5904 (:DEFINITION BINARY-APPEND))
     (33021 33021 (:TYPE-PRESCRIPTION VAR-LIST))
     (26946 516 (:REWRITE UNION-NIL-RIGHT))
     (21893 21893
            (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
     (16368 142 (:DEFINITION SUBST-FREE))
     (10672 240 (:REWRITE SUBSET-UNION-LEFT-2))
     (7100 142 (:DEFINITION SUBST-TERM-LIST))
     (5064 132 (:REWRITE NOT-MEMBER-UNION-EQUAL))
     (4570 2285 (:REWRITE DEFAULT-+-2))
     (2880 240 (:REWRITE SUBSET-UNION-4))
     (2285 2285 (:REWRITE DEFAULT-+-1))
     (2084 2084
           (:REWRITE FAPPLY-RETURNS-DOMAIN-TERM))
     (1920 80 (:REWRITE SUBSET-CONS))
     (390 390 (:TYPE-PRESCRIPTION SUBST-FREE))
     (296 148 (:REWRITE SUBST-FREE-PRESERVES-CAR))
     (280 140 (:REWRITE CONS-EQUAL))
     (184 184 (:REWRITE UNION-NIL-LEFT))
     (140 140 (:REWRITE FUNCTIONS-1))
     (60 20
         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (20 20 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (12 12 (:REWRITE SUBST-FREE-TRUE)))
