(JAVA::DEC-DIGITP)
(JAVA::BOOLEANP-OF-DEC-DIGITP)
(JAVA::DEC-DIGIT-FIX (1 1
                        (:TYPE-PRESCRIPTION JAVA::DEC-DIGIT-FIX)))
(JAVA::DEC-DIGITP-OF-DEC-DIGIT-FIX
     (3 3
        (:TYPE-PRESCRIPTION JAVA::DEC-DIGIT-FIX)))
(JAVA::DEC-DIGIT-FIX-WHEN-DEC-DIGITP
     (19 19
         (:TYPE-PRESCRIPTION JAVA::DEC-DIGIT-FIX)))
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
     (33 33
         (:TYPE-PRESCRIPTION JAVA::DEC-DIGIT-FIX)))
(JAVA::DEC-DIGIT-EQUIV$INLINE (4 4
                                 (:TYPE-PRESCRIPTION JAVA::DEC-DIGIT-FIX)))
(JAVA::DEC-DIGIT-EQUIV-IS-AN-EQUIVALENCE)
(JAVA::DEC-DIGIT-EQUIV-IMPLIES-EQUAL-DEC-DIGIT-FIX-1)
(JAVA::DEC-DIGIT-FIX-UNDER-DEC-DIGIT-EQUIV)
(JAVA::EQUAL-OF-DEC-DIGIT-FIX-1-FORWARD-TO-DEC-DIGIT-EQUIV)
(JAVA::EQUAL-OF-DEC-DIGIT-FIX-2-FORWARD-TO-DEC-DIGIT-EQUIV)
(JAVA::DEC-DIGIT-EQUIV-OF-DEC-DIGIT-FIX-1-FORWARD)
(JAVA::DEC-DIGIT-EQUIV-OF-DEC-DIGIT-FIX-2-FORWARD)
(JAVA::DEC-DIGIT-VALUE (2 2 (:REWRITE DEFAULT-<-2))
                       (2 2 (:REWRITE DEFAULT-<-1)))
(JAVA::NATP-OF-DEC-DIGIT-VALUE
     (29 29
         (:TYPE-PRESCRIPTION JAVA::DEC-DIGIT-FIX))
     (14 2
         (:REWRITE JAVA::DEC-DIGIT-FIX-WHEN-DEC-DIGITP))
     (9 9 (:REWRITE DEFAULT-<-2))
     (9 9 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1))
     (2 2
        (:TYPE-PRESCRIPTION JAVA::DEC-DIGITP)))
(JAVA::DEC-DIGIT-VALUE-UPPER-BOUND
     (11 11
         (:TYPE-PRESCRIPTION JAVA::DEC-DIGIT-FIX))
     (7 1
        (:REWRITE JAVA::DEC-DIGIT-FIX-WHEN-DEC-DIGITP))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1))
     (1 1
        (:TYPE-PRESCRIPTION JAVA::DEC-DIGITP)))
(JAVA::DEC-DIGIT-VALUE-OF-DEC-DIGIT-FIX-X
     (22 22
         (:TYPE-PRESCRIPTION JAVA::DEC-DIGIT-FIX)))
(JAVA::DEC-DIGIT-VALUE-OF-DEC-DIGIT-FIX-X-NORMALIZE-CONST)
(JAVA::DEC-DIGIT-VALUE-DEC-DIGIT-EQUIV-CONGRUENCE-ON-X)
(JAVA::DEC-DIGIT-LISTP)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(STD::DEFLIST-LOCAL-ELEMENTP-OF-NIL-THM)
(JAVA::DEC-DIGIT-LISTP-OF-CONS)
(JAVA::DEC-DIGIT-LISTP-OF-CDR-WHEN-DEC-DIGIT-LISTP)
(JAVA::DEC-DIGIT-LISTP-WHEN-NOT-CONSP)
(JAVA::DEC-DIGITP-OF-CAR-WHEN-DEC-DIGIT-LISTP)
(JAVA::TRUE-LISTP-WHEN-DEC-DIGIT-LISTP)
(JAVA::DEC-DIGIT-LISTP-OF-LIST-FIX)
(JAVA::DEC-DIGIT-LISTP-OF-SFIX)
(JAVA::DEC-DIGIT-LISTP-OF-INSERT)
(JAVA::DEC-DIGIT-LISTP-OF-DELETE)
(JAVA::DEC-DIGIT-LISTP-OF-MERGESORT)
(JAVA::DEC-DIGIT-LISTP-OF-UNION)
(JAVA::DEC-DIGIT-LISTP-OF-INTERSECT-1)
(JAVA::DEC-DIGIT-LISTP-OF-INTERSECT-2)
(JAVA::DEC-DIGIT-LISTP-OF-DIFFERENCE)
(JAVA::DEC-DIGIT-LISTP-OF-DUPLICATED-MEMBERS)
(JAVA::DEC-DIGIT-LISTP-OF-REV)
(JAVA::DEC-DIGIT-LISTP-OF-APPEND)
(JAVA::DEC-DIGIT-LISTP-OF-RCONS)
(JAVA::DEC-DIGITP-WHEN-MEMBER-EQUAL-OF-DEC-DIGIT-LISTP)
(JAVA::DEC-DIGIT-LISTP-WHEN-SUBSETP-EQUAL)
(JAVA::DEC-DIGIT-LISTP-OF-SET-DIFFERENCE-EQUAL)
(JAVA::DEC-DIGIT-LISTP-OF-INTERSECTION-EQUAL-1)
(JAVA::DEC-DIGIT-LISTP-OF-INTERSECTION-EQUAL-2)
(JAVA::DEC-DIGIT-LISTP-OF-UNION-EQUAL)
(JAVA::DEC-DIGIT-LISTP-OF-TAKE)
(JAVA::DEC-DIGIT-LISTP-OF-REPEAT)
(JAVA::DEC-DIGITP-OF-NTH-WHEN-DEC-DIGIT-LISTP)
(JAVA::DEC-DIGIT-LISTP-OF-UPDATE-NTH)
(JAVA::DEC-DIGIT-LISTP-OF-BUTLAST)
(JAVA::DEC-DIGIT-LISTP-OF-NTHCDR)
(JAVA::DEC-DIGIT-LISTP-OF-LAST)
(JAVA::DEC-DIGIT-LISTP-OF-REMOVE)
(JAVA::DEC-DIGIT-LISTP-OF-REVAPPEND)
(JAVA::DEC-DIGIT-LIST-FIX$INLINE
     (1 1
        (:TYPE-PRESCRIPTION JAVA::DEC-DIGIT-FIX)))
(JAVA::DEC-DIGIT-LISTP-OF-DEC-DIGIT-LIST-FIX
     (30 1
         (:REWRITE JAVA::DEC-DIGIT-FIX-WHEN-DEC-DIGITP))
     (22 2
         (:REWRITE JAVA::DEC-DIGITP-OF-CAR-WHEN-DEC-DIGIT-LISTP))
     (18 10
         (:REWRITE JAVA::DEC-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
     (15 1 (:DEFINITION JAVA::DEC-DIGIT-LISTP))
     (12 6
         (:REWRITE JAVA::DEC-DIGITP-WHEN-MEMBER-EQUAL-OF-DEC-DIGIT-LISTP))
     (9 5
        (:REWRITE JAVA::DEC-DIGIT-LISTP-WHEN-NOT-CONSP))
     (8 8 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (4 4 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (4 4 (:TYPE-PRESCRIPTION JAVA::DEC-DIGITP))
     (2 2
        (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS))
     (2 1
        (:REWRITE JAVA::DEC-DIGIT-LISTP-OF-CDR-WHEN-DEC-DIGIT-LISTP)))
(JAVA::DEC-DIGIT-LIST-FIX-WHEN-DEC-DIGIT-LISTP
     (32 4
         (:REWRITE JAVA::DEC-DIGIT-LISTP-OF-CDR-WHEN-DEC-DIGIT-LISTP))
     (28 24
         (:REWRITE JAVA::DEC-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
     (13 3
         (:REWRITE JAVA::DEC-DIGITP-OF-CAR-WHEN-DEC-DIGIT-LISTP))
     (9 6
        (:REWRITE JAVA::DEC-DIGITP-WHEN-MEMBER-EQUAL-OF-DEC-DIGIT-LISTP))
     (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (1 1
        (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS)))
(JAVA::DEC-DIGIT-LIST-FIX$INLINE
     (8 8
        (:REWRITE JAVA::DEC-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
     (6 1
        (:REWRITE JAVA::DEC-DIGITP-OF-CAR-WHEN-DEC-DIGIT-LISTP))
     (6 1
        (:REWRITE JAVA::DEC-DIGIT-LISTP-OF-CDR-WHEN-DEC-DIGIT-LISTP))
     (4 4
        (:REWRITE JAVA::DEC-DIGIT-LISTP-WHEN-NOT-CONSP))
     (2 2
        (:REWRITE JAVA::DEC-DIGITP-WHEN-MEMBER-EQUAL-OF-DEC-DIGIT-LISTP)))
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
     (2 2
        (:REWRITE JAVA::DEC-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
     (1 1
        (:REWRITE JAVA::DEC-DIGIT-LISTP-WHEN-NOT-CONSP)))
(JAVA::DEC-DIGIT-LIST-EQUIV$INLINE)
(JAVA::DEC-DIGIT-LIST-EQUIV-IS-AN-EQUIVALENCE)
(JAVA::DEC-DIGIT-LIST-EQUIV-IMPLIES-EQUAL-DEC-DIGIT-LIST-FIX-1)
(JAVA::DEC-DIGIT-LIST-FIX-UNDER-DEC-DIGIT-LIST-EQUIV)
(JAVA::EQUAL-OF-DEC-DIGIT-LIST-FIX-1-FORWARD-TO-DEC-DIGIT-LIST-EQUIV)
(JAVA::EQUAL-OF-DEC-DIGIT-LIST-FIX-2-FORWARD-TO-DEC-DIGIT-LIST-EQUIV)
(JAVA::DEC-DIGIT-LIST-EQUIV-OF-DEC-DIGIT-LIST-FIX-1-FORWARD)
(JAVA::DEC-DIGIT-LIST-EQUIV-OF-DEC-DIGIT-LIST-FIX-2-FORWARD)
(JAVA::CAR-OF-DEC-DIGIT-LIST-FIX-X-UNDER-DEC-DIGIT-EQUIV
     (33 3
         (:REWRITE JAVA::DEC-DIGIT-FIX-WHEN-DEC-DIGITP))
     (18 3
         (:REWRITE JAVA::DEC-DIGITP-OF-CAR-WHEN-DEC-DIGIT-LISTP))
     (18 2
         (:REWRITE JAVA::DEC-DIGIT-LIST-FIX-WHEN-DEC-DIGIT-LISTP))
     (12 12
         (:TYPE-PRESCRIPTION JAVA::DEC-DIGIT-LISTP))
     (12 12
         (:REWRITE JAVA::DEC-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
     (6 6 (:TYPE-PRESCRIPTION JAVA::DEC-DIGITP))
     (6 6
        (:REWRITE JAVA::DEC-DIGITP-WHEN-MEMBER-EQUAL-OF-DEC-DIGIT-LISTP))
     (6 6
        (:REWRITE JAVA::DEC-DIGIT-LISTP-WHEN-NOT-CONSP))
     (6 1
        (:REWRITE JAVA::DEC-DIGIT-LISTP-OF-CDR-WHEN-DEC-DIGIT-LISTP))
     (3 3
        (:TYPE-PRESCRIPTION JAVA::DEC-DIGIT-LIST-FIX$INLINE)))
(JAVA::CAR-OF-DEC-DIGIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-DEC-DIGIT-EQUIV)
(JAVA::CAR-DEC-DIGIT-LIST-EQUIV-CONGRUENCE-ON-X-UNDER-DEC-DIGIT-EQUIV)
(JAVA::CDR-OF-DEC-DIGIT-LIST-FIX-X-UNDER-DEC-DIGIT-LIST-EQUIV
     (41 3
         (:REWRITE JAVA::DEC-DIGIT-LISTP-OF-CDR-WHEN-DEC-DIGIT-LISTP))
     (22 2
         (:REWRITE JAVA::DEC-DIGIT-FIX-WHEN-DEC-DIGITP))
     (20 20
         (:REWRITE JAVA::DEC-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
     (12 2
         (:REWRITE JAVA::DEC-DIGITP-OF-CAR-WHEN-DEC-DIGIT-LISTP))
     (4 4 (:TYPE-PRESCRIPTION JAVA::DEC-DIGITP))
     (4 4
        (:REWRITE JAVA::DEC-DIGITP-WHEN-MEMBER-EQUAL-OF-DEC-DIGIT-LISTP)))
(JAVA::CDR-OF-DEC-DIGIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-DEC-DIGIT-LIST-EQUIV)
(JAVA::CDR-DEC-DIGIT-LIST-EQUIV-CONGRUENCE-ON-X-UNDER-DEC-DIGIT-LIST-EQUIV)
(JAVA::CONS-OF-DEC-DIGIT-FIX-X-UNDER-DEC-DIGIT-LIST-EQUIV
 (34 4
     (:REWRITE JAVA::DEC-DIGIT-LIST-FIX-WHEN-DEC-DIGIT-LISTP))
 (17 2
     (:REWRITE JAVA::DEC-DIGIT-LISTP-OF-CONS))
 (10 10
     (:REWRITE JAVA::DEC-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (8 8
    (:REWRITE JAVA::DEC-DIGITP-WHEN-MEMBER-EQUAL-OF-DEC-DIGIT-LISTP))
 (6 6
    (:TYPE-PRESCRIPTION JAVA::DEC-DIGIT-LISTP))
 (5 5
    (:REWRITE JAVA::DEC-DIGIT-LISTP-WHEN-NOT-CONSP))
 (2
  2
  (:REWRITE
   JAVA::CDR-OF-DEC-DIGIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-DEC-DIGIT-LIST-EQUIV)))
(JAVA::CONS-OF-DEC-DIGIT-FIX-X-NORMALIZE-CONST-UNDER-DEC-DIGIT-LIST-EQUIV)
(JAVA::CONS-DEC-DIGIT-EQUIV-CONGRUENCE-ON-X-UNDER-DEC-DIGIT-LIST-EQUIV)
(JAVA::CONS-OF-DEC-DIGIT-LIST-FIX-Y-UNDER-DEC-DIGIT-LIST-EQUIV
 (20 2
     (:REWRITE JAVA::DEC-DIGIT-LISTP-OF-CONS))
 (8 8 (:TYPE-PRESCRIPTION JAVA::DEC-DIGITP))
 (8 8
    (:REWRITE JAVA::DEC-DIGITP-WHEN-MEMBER-EQUAL-OF-DEC-DIGIT-LISTP))
 (8 8
    (:REWRITE JAVA::DEC-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (6 2
    (:REWRITE JAVA::DEC-DIGIT-FIX-WHEN-DEC-DIGITP))
 (5 4
    (:REWRITE JAVA::DEC-DIGIT-LISTP-WHEN-NOT-CONSP))
 (2
  2
  (:REWRITE
   JAVA::CONS-OF-DEC-DIGIT-FIX-X-NORMALIZE-CONST-UNDER-DEC-DIGIT-LIST-EQUIV))
 (2
  2
  (:REWRITE
   JAVA::CDR-OF-DEC-DIGIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-DEC-DIGIT-LIST-EQUIV)))
(JAVA::CONS-OF-DEC-DIGIT-LIST-FIX-Y-NORMALIZE-CONST-UNDER-DEC-DIGIT-LIST-EQUIV)
(JAVA::CONS-DEC-DIGIT-LIST-EQUIV-CONGRUENCE-ON-Y-UNDER-DEC-DIGIT-LIST-EQUIV)
(JAVA::CONSP-OF-DEC-DIGIT-LIST-FIX
 (18 2
     (:REWRITE JAVA::DEC-DIGIT-LIST-FIX-WHEN-DEC-DIGIT-LISTP))
 (11 1
     (:REWRITE JAVA::DEC-DIGIT-FIX-WHEN-DEC-DIGITP))
 (8 8
    (:TYPE-PRESCRIPTION JAVA::DEC-DIGIT-LISTP))
 (8 8
    (:REWRITE JAVA::DEC-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (6 1
    (:REWRITE JAVA::DEC-DIGITP-OF-CAR-WHEN-DEC-DIGIT-LISTP))
 (6 1
    (:REWRITE JAVA::DEC-DIGIT-LISTP-OF-CDR-WHEN-DEC-DIGIT-LISTP))
 (4 4
    (:REWRITE JAVA::DEC-DIGIT-LISTP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::DEC-DIGITP))
 (2 2
    (:REWRITE JAVA::DEC-DIGITP-WHEN-MEMBER-EQUAL-OF-DEC-DIGIT-LISTP))
 (1
  1
  (:REWRITE
   JAVA::CDR-OF-DEC-DIGIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-DEC-DIGIT-LIST-EQUIV)))
(JAVA::DEC-DIGIT-LIST-FIX-UNDER-IFF
 (18 2
     (:REWRITE JAVA::DEC-DIGIT-LIST-FIX-WHEN-DEC-DIGIT-LISTP))
 (11 1
     (:REWRITE JAVA::DEC-DIGIT-FIX-WHEN-DEC-DIGITP))
 (8 8
    (:TYPE-PRESCRIPTION JAVA::DEC-DIGIT-LISTP))
 (8 8
    (:REWRITE JAVA::DEC-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (6 1
    (:REWRITE JAVA::DEC-DIGITP-OF-CAR-WHEN-DEC-DIGIT-LISTP))
 (6 1
    (:REWRITE JAVA::DEC-DIGIT-LISTP-OF-CDR-WHEN-DEC-DIGIT-LISTP))
 (4 4
    (:REWRITE JAVA::DEC-DIGIT-LISTP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::DEC-DIGITP))
 (2 2
    (:REWRITE JAVA::DEC-DIGITP-WHEN-MEMBER-EQUAL-OF-DEC-DIGIT-LISTP))
 (1
  1
  (:REWRITE
   JAVA::CDR-OF-DEC-DIGIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-DEC-DIGIT-LIST-EQUIV)))
(JAVA::DEC-DIGIT-LIST-FIX-OF-CONS
 (21 3
     (:REWRITE JAVA::DEC-DIGIT-LIST-FIX-WHEN-DEC-DIGIT-LISTP))
 (9 1
    (:REWRITE JAVA::DEC-DIGIT-LISTP-OF-CONS))
 (6 6
    (:REWRITE JAVA::DEC-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (6 2
    (:REWRITE JAVA::DEC-DIGIT-FIX-WHEN-DEC-DIGITP))
 (4 4 (:TYPE-PRESCRIPTION JAVA::DEC-DIGITP))
 (4 4
    (:TYPE-PRESCRIPTION JAVA::DEC-DIGIT-LISTP))
 (4 4
    (:REWRITE JAVA::DEC-DIGITP-WHEN-MEMBER-EQUAL-OF-DEC-DIGIT-LISTP))
 (3 3
    (:REWRITE JAVA::DEC-DIGIT-LISTP-WHEN-NOT-CONSP))
 (1
  1
  (:REWRITE
   JAVA::CONS-OF-DEC-DIGIT-LIST-FIX-Y-NORMALIZE-CONST-UNDER-DEC-DIGIT-LIST-EQUIV))
 (1
  1
  (:REWRITE
   JAVA::CONS-OF-DEC-DIGIT-FIX-X-NORMALIZE-CONST-UNDER-DEC-DIGIT-LIST-EQUIV))
 (1
  1
  (:REWRITE
   JAVA::CDR-OF-DEC-DIGIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-DEC-DIGIT-LIST-EQUIV)))
(JAVA::LEN-OF-DEC-DIGIT-LIST-FIX
 (35 4
     (:REWRITE JAVA::DEC-DIGIT-LIST-FIX-WHEN-DEC-DIGIT-LISTP))
 (14 14
     (:REWRITE JAVA::DEC-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (13 13
     (:TYPE-PRESCRIPTION JAVA::DEC-DIGIT-LISTP))
 (12 2
     (:REWRITE JAVA::DEC-DIGIT-LISTP-OF-CDR-WHEN-DEC-DIGIT-LISTP))
 (11 1
     (:REWRITE JAVA::DEC-DIGIT-FIX-WHEN-DEC-DIGITP))
 (7 7
    (:REWRITE JAVA::DEC-DIGIT-LISTP-WHEN-NOT-CONSP))
 (6 1
    (:REWRITE JAVA::DEC-DIGITP-OF-CAR-WHEN-DEC-DIGIT-LISTP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::DEC-DIGITP))
 (2 2
    (:REWRITE JAVA::DEC-DIGITP-WHEN-MEMBER-EQUAL-OF-DEC-DIGIT-LISTP))
 (2
  2
  (:REWRITE
   JAVA::CDR-OF-DEC-DIGIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-DEC-DIGIT-LIST-EQUIV))
 (1 1 (:REWRITE FTY::EQUAL-OF-LEN)))
(JAVA::DEC-DIGIT-LIST-FIX-OF-APPEND
 (114 10
      (:REWRITE JAVA::DEC-DIGIT-LIST-FIX-WHEN-DEC-DIGIT-LISTP))
 (58 2
     (:REWRITE JAVA::DEC-DIGIT-LISTP-OF-APPEND))
 (40 36
     (:REWRITE JAVA::DEC-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (29 29
     (:TYPE-PRESCRIPTION JAVA::DEC-DIGIT-LISTP))
 (24 2
     (:REWRITE JAVA::DEC-DIGIT-LISTP-OF-LIST-FIX))
 (22 16
     (:REWRITE JAVA::DEC-DIGIT-LISTP-WHEN-NOT-CONSP))
 (14 4
     (:REWRITE JAVA::DEC-DIGIT-LISTP-OF-CDR-WHEN-DEC-DIGIT-LISTP))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (12 2
     (:REWRITE JAVA::DEC-DIGIT-FIX-WHEN-DEC-DIGITP))
 (6 1
    (:REWRITE JAVA::DEC-DIGITP-OF-CAR-WHEN-DEC-DIGIT-LISTP))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION JAVA::DEC-DIGITP))
 (2 2
    (:REWRITE JAVA::DEC-DIGITP-WHEN-MEMBER-EQUAL-OF-DEC-DIGIT-LISTP))
 (2
  2
  (:REWRITE
   JAVA::CDR-OF-DEC-DIGIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-DEC-DIGIT-LIST-EQUIV))
 (1
  1
  (:REWRITE
   JAVA::CONS-OF-DEC-DIGIT-LIST-FIX-Y-NORMALIZE-CONST-UNDER-DEC-DIGIT-LIST-EQUIV))
 (1
  1
  (:REWRITE
   JAVA::CONS-OF-DEC-DIGIT-FIX-X-NORMALIZE-CONST-UNDER-DEC-DIGIT-LIST-EQUIV))
 (1
  1
  (:REWRITE
   JAVA::CAR-OF-DEC-DIGIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-DEC-DIGIT-EQUIV)))
