(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(ATOM-LISTP-OF-CONS)
(ATOM-LISTP-OF-CDR-WHEN-ATOM-LISTP)
(ATOM-LISTP-WHEN-NOT-CONSP)
(CONSP-OF-CAR-WHEN-ATOM-LISTP)
(TRUE-LISTP-WHEN-ATOM-LISTP)
(ATOM-LISTP-OF-LIST-FIX)
(ATOM-LISTP-OF-SFIX)
(ATOM-LISTP-OF-INSERT)
(ATOM-LISTP-OF-DELETE)
(ATOM-LISTP-OF-MERGESORT)
(ATOM-LISTP-OF-UNION)
(ATOM-LISTP-OF-INTERSECT-1)
(ATOM-LISTP-OF-INTERSECT-2)
(ATOM-LISTP-OF-DIFFERENCE)
(ATOM-LISTP-OF-DUPLICATED-MEMBERS)
(ATOM-LISTP-OF-REV)
(ATOM-LISTP-OF-APPEND)
(ATOM-LISTP-OF-RCONS)
(CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP)
(ATOM-LISTP-WHEN-SUBSETP-EQUAL)
(ATOM-LISTP-OF-SET-DIFFERENCE-EQUAL)
(ATOM-LISTP-OF-INTERSECTION-EQUAL-1)
(ATOM-LISTP-OF-INTERSECTION-EQUAL-2)
(ATOM-LISTP-OF-UNION-EQUAL)
(ATOM-LISTP-OF-TAKE)
(ATOM-LISTP-OF-REPEAT)
(CONSP-OF-NTH-WHEN-ATOM-LISTP)
(ATOM-LISTP-OF-UPDATE-NTH)
(ATOM-LISTP-OF-BUTLAST)
(ATOM-LISTP-OF-NTHCDR)
(ATOM-LISTP-OF-LAST)
(ATOM-LISTP-OF-REMOVE)
(ATOM-LISTP-OF-REVAPPEND)
(ATOM-LISTP-OF-REMOVE-EQUAL)
(ATOM-LISTP-OF-MAKE-LIST-AC
     (28 16
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (28 1 (:DEFINITION BINARY-APPEND))
     (17 17 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (17 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (14 4 (:REWRITE CONSP-OF-REPEAT))
     (8 1 (:DEFINITION MEMBER-EQUAL))
     (7 2 (:REWRITE DEFAULT-CDR))
     (7 2 (:REWRITE DEFAULT-CAR))
     (6 6
        (:REWRITE ATOM-LISTP-WHEN-SUBSETP-EQUAL))
     (6 1 (:REWRITE REPEAT-WHEN-ZP))
     (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (5 5 (:REWRITE ZP-OPEN))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (4 4 (:TYPE-PRESCRIPTION MAKE-LIST-AC))
     (4 2 (:REWRITE ATOM-LISTP-WHEN-NOT-CONSP))
     (2 2 (:REWRITE SUBSETP-MEMBER . 2))
     (2 2 (:REWRITE SUBSETP-MEMBER . 1)))
