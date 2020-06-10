(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(CHARACTER-LISTP-OF-CONS)
(CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP)
(CHARACTER-LISTP-WHEN-NOT-CONSP)
(CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP)
(TRUE-LISTP-WHEN-CHARACTER-LISTP)
(CHARACTER-LISTP-OF-LIST-FIX)
(CHARACTER-LISTP-OF-SFIX)
(CHARACTER-LISTP-OF-INSERT)
(CHARACTER-LISTP-OF-DELETE)
(CHARACTER-LISTP-OF-MERGESORT)
(CHARACTER-LISTP-OF-UNION)
(CHARACTER-LISTP-OF-INTERSECT-1)
(CHARACTER-LISTP-OF-INTERSECT-2)
(CHARACTER-LISTP-OF-DIFFERENCE)
(CHARACTER-LISTP-OF-DUPLICATED-MEMBERS)
(CHARACTER-LISTP-OF-REV)
(CHARACTER-LISTP-OF-APPEND)
(CHARACTER-LISTP-OF-RCONS)
(CHARACTERP-WHEN-MEMBER-EQUAL-OF-CHARACTER-LISTP)
(CHARACTER-LISTP-WHEN-SUBSETP-EQUAL)
(CHARACTER-LISTP-OF-SET-DIFFERENCE-EQUAL)
(CHARACTER-LISTP-OF-INTERSECTION-EQUAL-1)
(CHARACTER-LISTP-OF-INTERSECTION-EQUAL-2)
(CHARACTER-LISTP-OF-UNION-EQUAL)
(CHARACTER-LISTP-OF-TAKE)
(CHARACTER-LISTP-OF-REPEAT)
(CHARACTERP-OF-NTH-WHEN-CHARACTER-LISTP)
(CHARACTER-LISTP-OF-UPDATE-NTH)
(CHARACTER-LISTP-OF-BUTLAST)
(CHARACTER-LISTP-OF-NTHCDR)
(CHARACTER-LISTP-OF-LAST)
(CHARACTER-LISTP-OF-REMOVE)
(CHARACTER-LISTP-OF-REVAPPEND)
(TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE)
(CHARACTER-LISTP-OF-REMOVE-EQUAL)
(CHARACTER-LISTP-OF-MAKE-LIST-AC
     (17 17 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (17 1 (:DEFINITION BINARY-APPEND))
     (16 4
         (:REWRITE CHARACTERP-WHEN-MEMBER-EQUAL-OF-CHARACTER-LISTP))
     (12 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (10 4 (:REWRITE CONSP-OF-REPEAT))
     (8 1 (:DEFINITION MEMBER-EQUAL))
     (6 6 (:REWRITE ZP-OPEN))
     (6 6
        (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
     (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (5 2 (:REWRITE DEFAULT-CDR))
     (5 2 (:REWRITE DEFAULT-CAR))
     (4 4 (:TYPE-PRESCRIPTION MAKE-LIST-AC))
     (4 1 (:REWRITE REPEAT-WHEN-ZP))
     (2 2 (:REWRITE SUBSETP-MEMBER . 2))
     (2 2 (:REWRITE SUBSETP-MEMBER . 1))
     (2 2
        (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP)))
(EQLABLE-LISTP-WHEN-CHARACTER-LISTP)
