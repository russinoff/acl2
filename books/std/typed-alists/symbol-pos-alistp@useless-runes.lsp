(BOOLEANP-OF-SYMBOLP-FOR-SYMBOL-POS-ALISTP-KEY-LEMMA)
(BOOLEANP-OF-POSP-FOR-SYMBOL-POS-ALISTP-VAL-LEMMA)
(SYMBOLP-OF-NIL-FOR-SYMBOL-POS-ALISTP-KEY-LEMMA)
(POSP-OF-NIL-FOR-SYMBOL-POS-ALISTP-VAL-LEMMA)
(BOOLEANP-OF-SYMBOLP-FOR-SYMBOL-POS-ALISTP-KEY)
(BOOLEANP-OF-POSP-FOR-SYMBOL-POS-ALISTP-VAL)
(POSP-OF-NIL-FOR-SYMBOL-POS-ALISTP-VAL)
(SYMBOL-POS-ALISTP)
(SYMBOL-POS-ALISTP-OF-REVAPPEND)
(SYMBOL-POS-ALISTP-OF-REMOVE)
(SYMBOL-POS-ALISTP-OF-LAST)
(SYMBOL-POS-ALISTP-OF-NTHCDR)
(SYMBOL-POS-ALISTP-OF-BUTLAST)
(SYMBOL-POS-ALISTP-OF-UPDATE-NTH)
(SYMBOL-POS-ALISTP-OF-REPEAT)
(SYMBOL-POS-ALISTP-OF-TAKE)
(SYMBOL-POS-ALISTP-OF-UNION-EQUAL)
(SYMBOL-POS-ALISTP-OF-INTERSECTION-EQUAL-2)
(SYMBOL-POS-ALISTP-OF-INTERSECTION-EQUAL-1)
(SYMBOL-POS-ALISTP-OF-SET-DIFFERENCE-EQUAL)
(SYMBOL-POS-ALISTP-WHEN-SUBSETP-EQUAL)
(SYMBOL-POS-ALISTP-OF-RCONS)
(SYMBOL-POS-ALISTP-OF-APPEND)
(SYMBOL-POS-ALISTP-OF-REV)
(SYMBOL-POS-ALISTP-OF-DUPLICATED-MEMBERS)
(SYMBOL-POS-ALISTP-OF-DIFFERENCE)
(SYMBOL-POS-ALISTP-OF-INTERSECT-2)
(SYMBOL-POS-ALISTP-OF-INTERSECT-1)
(SYMBOL-POS-ALISTP-OF-UNION)
(SYMBOL-POS-ALISTP-OF-MERGESORT)
(SYMBOL-POS-ALISTP-OF-DELETE)
(SYMBOL-POS-ALISTP-OF-INSERT)
(SYMBOL-POS-ALISTP-OF-SFIX)
(SYMBOL-POS-ALISTP-OF-LIST-FIX)
(TRUE-LISTP-WHEN-SYMBOL-POS-ALISTP)
(SYMBOL-POS-ALISTP-WHEN-NOT-CONSP)
(SYMBOL-POS-ALISTP-OF-CDR-WHEN-SYMBOL-POS-ALISTP)
(SYMBOL-POS-ALISTP-OF-CONS)
(SYMBOL-POS-ALISTP-OF-MAKE-FAL
     (75 10
         (:REWRITE SYMBOL-POS-ALISTP-OF-CDR-WHEN-SYMBOL-POS-ALISTP))
     (32 32
         (:REWRITE SYMBOL-POS-ALISTP-WHEN-SUBSETP-EQUAL))
     (16 16
         (:REWRITE SYMBOL-POS-ALISTP-WHEN-NOT-CONSP))
     (1 1
        (:TYPE-PRESCRIPTION BOOLEANP-OF-SYMBOLP-FOR-SYMBOL-POS-ALISTP-KEY)))
(POSP-OF-CDR-WHEN-MEMBER-EQUAL-OF-SYMBOL-POS-ALISTP)
(SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-POS-ALISTP)
(CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-POS-ALISTP)
(SYMBOL-POS-ALISTP-OF-HONS-SHRINK-ALIST)
(SYMBOL-POS-ALISTP-OF-HONS-ACONS)
(POSP-OF-CDR-OF-HONS-ASSOC-EQUAL-WHEN-SYMBOL-POS-ALISTP)
(ALISTP-WHEN-SYMBOL-POS-ALISTP)
(POSP-OF-CDAR-WHEN-SYMBOL-POS-ALISTP)
(SYMBOLP-OF-CAAR-WHEN-SYMBOL-POS-ALISTP)
(POSP-OF-CDR-OF-ASSOC-EQUAL-WHEN-SYMBOL-POS-ALISTP
     (189 153 (:REWRITE DEFAULT-CAR))
     (179 17
          (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-POS-ALISTP))
     (167 23
          (:REWRITE POSP-OF-CDAR-WHEN-SYMBOL-POS-ALISTP))
     (96 61
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-POS-ALISTP
                   . 1))
     (91 50
         (:REWRITE POSP-OF-CDR-WHEN-MEMBER-EQUAL-OF-SYMBOL-POS-ALISTP))
     (84 84
         (:REWRITE SYMBOL-POS-ALISTP-WHEN-SUBSETP-EQUAL))
     (72 51 (:REWRITE DEFAULT-CDR))
     (61 61
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-POS-ALISTP
                   . 2))
     (47 47 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (35 5
         (:REWRITE SYMBOL-POS-ALISTP-OF-CDR-WHEN-SYMBOL-POS-ALISTP))
     (34 34
         (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-POS-ALISTP))
     (34 3 (:DEFINITION MEMBER-EQUAL))
     (29 27 (:REWRITE DEFAULT-<-2))
     (27 27 (:REWRITE DEFAULT-<-1))
     (6 6 (:REWRITE SUBSETP-MEMBER . 2))
     (6 6 (:REWRITE SUBSETP-MEMBER . 1))
     (5 5 (:DEFINITION NULL))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
