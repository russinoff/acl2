(JAVA::OCT-DIGITP)
(JAVA::BOOLEANP-OF-OCT-DIGITP)
(JAVA::OCT-DIGIT-FIX (1 1
                        (:TYPE-PRESCRIPTION JAVA::OCT-DIGIT-FIX)))
(JAVA::OCT-DIGITP-OF-OCT-DIGIT-FIX
     (3 3
        (:TYPE-PRESCRIPTION JAVA::OCT-DIGIT-FIX)))
(JAVA::OCT-DIGIT-FIX-WHEN-OCT-DIGITP
     (19 19
         (:TYPE-PRESCRIPTION JAVA::OCT-DIGIT-FIX)))
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
     (33 33
         (:TYPE-PRESCRIPTION JAVA::OCT-DIGIT-FIX)))
(JAVA::OCT-DIGIT-EQUIV$INLINE (4 4
                                 (:TYPE-PRESCRIPTION JAVA::OCT-DIGIT-FIX)))
(JAVA::OCT-DIGIT-EQUIV-IS-AN-EQUIVALENCE)
(JAVA::OCT-DIGIT-EQUIV-IMPLIES-EQUAL-OCT-DIGIT-FIX-1)
(JAVA::OCT-DIGIT-FIX-UNDER-OCT-DIGIT-EQUIV)
(JAVA::EQUAL-OF-OCT-DIGIT-FIX-1-FORWARD-TO-OCT-DIGIT-EQUIV)
(JAVA::EQUAL-OF-OCT-DIGIT-FIX-2-FORWARD-TO-OCT-DIGIT-EQUIV)
(JAVA::OCT-DIGIT-EQUIV-OF-OCT-DIGIT-FIX-1-FORWARD)
(JAVA::OCT-DIGIT-EQUIV-OF-OCT-DIGIT-FIX-2-FORWARD)
(JAVA::OCT-DIGIT-VALUE (2 2 (:REWRITE DEFAULT-<-2))
                       (2 2 (:REWRITE DEFAULT-<-1)))
(JAVA::NATP-OF-OCT-DIGIT-VALUE
     (29 29
         (:TYPE-PRESCRIPTION JAVA::OCT-DIGIT-FIX))
     (14 2
         (:REWRITE JAVA::OCT-DIGIT-FIX-WHEN-OCT-DIGITP))
     (9 9 (:REWRITE DEFAULT-<-2))
     (9 9 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1))
     (2 2
        (:TYPE-PRESCRIPTION JAVA::OCT-DIGITP)))
(JAVA::OCT-DIGIT-VALUE-UPPER-BOUND
     (11 11
         (:TYPE-PRESCRIPTION JAVA::OCT-DIGIT-FIX))
     (7 1
        (:REWRITE JAVA::OCT-DIGIT-FIX-WHEN-OCT-DIGITP))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1))
     (1 1
        (:TYPE-PRESCRIPTION JAVA::OCT-DIGITP)))
(JAVA::OCT-DIGIT-VALUE-OF-OCT-DIGIT-FIX-X
     (22 22
         (:TYPE-PRESCRIPTION JAVA::OCT-DIGIT-FIX)))
(JAVA::OCT-DIGIT-VALUE-OF-OCT-DIGIT-FIX-X-NORMALIZE-CONST)
(JAVA::OCT-DIGIT-VALUE-OCT-DIGIT-EQUIV-CONGRUENCE-ON-X)
(JAVA::OCT-DIGIT-LISTP)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(STD::DEFLIST-LOCAL-ELEMENTP-OF-NIL-THM)
(JAVA::OCT-DIGIT-LISTP-OF-CONS)
(JAVA::OCT-DIGIT-LISTP-OF-CDR-WHEN-OCT-DIGIT-LISTP)
(JAVA::OCT-DIGIT-LISTP-WHEN-NOT-CONSP)
(JAVA::OCT-DIGITP-OF-CAR-WHEN-OCT-DIGIT-LISTP)
(JAVA::TRUE-LISTP-WHEN-OCT-DIGIT-LISTP)
(JAVA::OCT-DIGIT-LISTP-OF-LIST-FIX)
(JAVA::OCT-DIGIT-LISTP-OF-SFIX)
(JAVA::OCT-DIGIT-LISTP-OF-INSERT)
(JAVA::OCT-DIGIT-LISTP-OF-DELETE)
(JAVA::OCT-DIGIT-LISTP-OF-MERGESORT)
(JAVA::OCT-DIGIT-LISTP-OF-UNION)
(JAVA::OCT-DIGIT-LISTP-OF-INTERSECT-1)
(JAVA::OCT-DIGIT-LISTP-OF-INTERSECT-2)
(JAVA::OCT-DIGIT-LISTP-OF-DIFFERENCE)
(JAVA::OCT-DIGIT-LISTP-OF-DUPLICATED-MEMBERS)
(JAVA::OCT-DIGIT-LISTP-OF-REV)
(JAVA::OCT-DIGIT-LISTP-OF-APPEND)
(JAVA::OCT-DIGIT-LISTP-OF-RCONS)
(JAVA::OCT-DIGITP-WHEN-MEMBER-EQUAL-OF-OCT-DIGIT-LISTP)
(JAVA::OCT-DIGIT-LISTP-WHEN-SUBSETP-EQUAL)
(JAVA::OCT-DIGIT-LISTP-OF-SET-DIFFERENCE-EQUAL)
(JAVA::OCT-DIGIT-LISTP-OF-INTERSECTION-EQUAL-1)
(JAVA::OCT-DIGIT-LISTP-OF-INTERSECTION-EQUAL-2)
(JAVA::OCT-DIGIT-LISTP-OF-UNION-EQUAL)
(JAVA::OCT-DIGIT-LISTP-OF-TAKE)
(JAVA::OCT-DIGIT-LISTP-OF-REPEAT)
(JAVA::OCT-DIGITP-OF-NTH-WHEN-OCT-DIGIT-LISTP)
(JAVA::OCT-DIGIT-LISTP-OF-UPDATE-NTH)
(JAVA::OCT-DIGIT-LISTP-OF-BUTLAST)
(JAVA::OCT-DIGIT-LISTP-OF-NTHCDR)
(JAVA::OCT-DIGIT-LISTP-OF-LAST)
(JAVA::OCT-DIGIT-LISTP-OF-REMOVE)
(JAVA::OCT-DIGIT-LISTP-OF-REVAPPEND)
(JAVA::OCT-DIGIT-LIST-FIX$INLINE
     (1 1
        (:TYPE-PRESCRIPTION JAVA::OCT-DIGIT-FIX)))
(JAVA::OCT-DIGIT-LISTP-OF-OCT-DIGIT-LIST-FIX
     (30 1
         (:REWRITE JAVA::OCT-DIGIT-FIX-WHEN-OCT-DIGITP))
     (22 2
         (:REWRITE JAVA::OCT-DIGITP-OF-CAR-WHEN-OCT-DIGIT-LISTP))
     (18 10
         (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
     (15 1 (:DEFINITION JAVA::OCT-DIGIT-LISTP))
     (12 6
         (:REWRITE JAVA::OCT-DIGITP-WHEN-MEMBER-EQUAL-OF-OCT-DIGIT-LISTP))
     (9 5
        (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-NOT-CONSP))
     (8 8 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (4 4 (:TYPE-PRESCRIPTION JAVA::OCT-DIGITP))
     (4 4 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (2 2
        (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS))
     (2 1
        (:REWRITE JAVA::OCT-DIGIT-LISTP-OF-CDR-WHEN-OCT-DIGIT-LISTP)))
(JAVA::OCT-DIGIT-LIST-FIX-WHEN-OCT-DIGIT-LISTP
     (32 4
         (:REWRITE JAVA::OCT-DIGIT-LISTP-OF-CDR-WHEN-OCT-DIGIT-LISTP))
     (28 24
         (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
     (13 3
         (:REWRITE JAVA::OCT-DIGITP-OF-CAR-WHEN-OCT-DIGIT-LISTP))
     (9 6
        (:REWRITE JAVA::OCT-DIGITP-WHEN-MEMBER-EQUAL-OF-OCT-DIGIT-LISTP))
     (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (1 1
        (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS)))
(JAVA::OCT-DIGIT-LIST-FIX$INLINE
     (8 8
        (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
     (6 1
        (:REWRITE JAVA::OCT-DIGITP-OF-CAR-WHEN-OCT-DIGIT-LISTP))
     (6 1
        (:REWRITE JAVA::OCT-DIGIT-LISTP-OF-CDR-WHEN-OCT-DIGIT-LISTP))
     (4 4
        (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-NOT-CONSP))
     (2 2
        (:REWRITE JAVA::OCT-DIGITP-WHEN-MEMBER-EQUAL-OF-OCT-DIGIT-LISTP)))
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
     (2 2
        (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
     (1 1
        (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-NOT-CONSP)))
(JAVA::OCT-DIGIT-LIST-EQUIV$INLINE)
(JAVA::OCT-DIGIT-LIST-EQUIV-IS-AN-EQUIVALENCE)
(JAVA::OCT-DIGIT-LIST-EQUIV-IMPLIES-EQUAL-OCT-DIGIT-LIST-FIX-1)
(JAVA::OCT-DIGIT-LIST-FIX-UNDER-OCT-DIGIT-LIST-EQUIV)
(JAVA::EQUAL-OF-OCT-DIGIT-LIST-FIX-1-FORWARD-TO-OCT-DIGIT-LIST-EQUIV)
(JAVA::EQUAL-OF-OCT-DIGIT-LIST-FIX-2-FORWARD-TO-OCT-DIGIT-LIST-EQUIV)
(JAVA::OCT-DIGIT-LIST-EQUIV-OF-OCT-DIGIT-LIST-FIX-1-FORWARD)
(JAVA::OCT-DIGIT-LIST-EQUIV-OF-OCT-DIGIT-LIST-FIX-2-FORWARD)
(JAVA::CAR-OF-OCT-DIGIT-LIST-FIX-X-UNDER-OCT-DIGIT-EQUIV
     (33 3
         (:REWRITE JAVA::OCT-DIGIT-FIX-WHEN-OCT-DIGITP))
     (18 3
         (:REWRITE JAVA::OCT-DIGITP-OF-CAR-WHEN-OCT-DIGIT-LISTP))
     (18 2
         (:REWRITE JAVA::OCT-DIGIT-LIST-FIX-WHEN-OCT-DIGIT-LISTP))
     (12 12
         (:TYPE-PRESCRIPTION JAVA::OCT-DIGIT-LISTP))
     (12 12
         (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
     (6 6 (:TYPE-PRESCRIPTION JAVA::OCT-DIGITP))
     (6 6
        (:REWRITE JAVA::OCT-DIGITP-WHEN-MEMBER-EQUAL-OF-OCT-DIGIT-LISTP))
     (6 6
        (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-NOT-CONSP))
     (6 1
        (:REWRITE JAVA::OCT-DIGIT-LISTP-OF-CDR-WHEN-OCT-DIGIT-LISTP))
     (3 3
        (:TYPE-PRESCRIPTION JAVA::OCT-DIGIT-LIST-FIX$INLINE)))
(JAVA::CAR-OF-OCT-DIGIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-OCT-DIGIT-EQUIV)
(JAVA::CAR-OCT-DIGIT-LIST-EQUIV-CONGRUENCE-ON-X-UNDER-OCT-DIGIT-EQUIV)
(JAVA::CDR-OF-OCT-DIGIT-LIST-FIX-X-UNDER-OCT-DIGIT-LIST-EQUIV
     (41 3
         (:REWRITE JAVA::OCT-DIGIT-LISTP-OF-CDR-WHEN-OCT-DIGIT-LISTP))
     (22 2
         (:REWRITE JAVA::OCT-DIGIT-FIX-WHEN-OCT-DIGITP))
     (20 20
         (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
     (12 2
         (:REWRITE JAVA::OCT-DIGITP-OF-CAR-WHEN-OCT-DIGIT-LISTP))
     (4 4 (:TYPE-PRESCRIPTION JAVA::OCT-DIGITP))
     (4 4
        (:REWRITE JAVA::OCT-DIGITP-WHEN-MEMBER-EQUAL-OF-OCT-DIGIT-LISTP)))
(JAVA::CDR-OF-OCT-DIGIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-OCT-DIGIT-LIST-EQUIV)
(JAVA::CDR-OCT-DIGIT-LIST-EQUIV-CONGRUENCE-ON-X-UNDER-OCT-DIGIT-LIST-EQUIV)
(JAVA::CONS-OF-OCT-DIGIT-FIX-X-UNDER-OCT-DIGIT-LIST-EQUIV
 (34 4
     (:REWRITE JAVA::OCT-DIGIT-LIST-FIX-WHEN-OCT-DIGIT-LISTP))
 (17 2
     (:REWRITE JAVA::OCT-DIGIT-LISTP-OF-CONS))
 (10 10
     (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (8 8
    (:REWRITE JAVA::OCT-DIGITP-WHEN-MEMBER-EQUAL-OF-OCT-DIGIT-LISTP))
 (6 6
    (:TYPE-PRESCRIPTION JAVA::OCT-DIGIT-LISTP))
 (5 5
    (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-NOT-CONSP))
 (2
  2
  (:REWRITE
   JAVA::CDR-OF-OCT-DIGIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-OCT-DIGIT-LIST-EQUIV)))
(JAVA::CONS-OF-OCT-DIGIT-FIX-X-NORMALIZE-CONST-UNDER-OCT-DIGIT-LIST-EQUIV)
(JAVA::CONS-OCT-DIGIT-EQUIV-CONGRUENCE-ON-X-UNDER-OCT-DIGIT-LIST-EQUIV)
(JAVA::CONS-OF-OCT-DIGIT-LIST-FIX-Y-UNDER-OCT-DIGIT-LIST-EQUIV
 (20 2
     (:REWRITE JAVA::OCT-DIGIT-LISTP-OF-CONS))
 (8 8 (:TYPE-PRESCRIPTION JAVA::OCT-DIGITP))
 (8 8
    (:REWRITE JAVA::OCT-DIGITP-WHEN-MEMBER-EQUAL-OF-OCT-DIGIT-LISTP))
 (8 8
    (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (6 2
    (:REWRITE JAVA::OCT-DIGIT-FIX-WHEN-OCT-DIGITP))
 (5 4
    (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-NOT-CONSP))
 (2
  2
  (:REWRITE
   JAVA::CONS-OF-OCT-DIGIT-FIX-X-NORMALIZE-CONST-UNDER-OCT-DIGIT-LIST-EQUIV))
 (2
  2
  (:REWRITE
   JAVA::CDR-OF-OCT-DIGIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-OCT-DIGIT-LIST-EQUIV)))
(JAVA::CONS-OF-OCT-DIGIT-LIST-FIX-Y-NORMALIZE-CONST-UNDER-OCT-DIGIT-LIST-EQUIV)
(JAVA::CONS-OCT-DIGIT-LIST-EQUIV-CONGRUENCE-ON-Y-UNDER-OCT-DIGIT-LIST-EQUIV)
(JAVA::CONSP-OF-OCT-DIGIT-LIST-FIX
 (18 2
     (:REWRITE JAVA::OCT-DIGIT-LIST-FIX-WHEN-OCT-DIGIT-LISTP))
 (11 1
     (:REWRITE JAVA::OCT-DIGIT-FIX-WHEN-OCT-DIGITP))
 (8 8
    (:TYPE-PRESCRIPTION JAVA::OCT-DIGIT-LISTP))
 (8 8
    (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (6 1
    (:REWRITE JAVA::OCT-DIGITP-OF-CAR-WHEN-OCT-DIGIT-LISTP))
 (6 1
    (:REWRITE JAVA::OCT-DIGIT-LISTP-OF-CDR-WHEN-OCT-DIGIT-LISTP))
 (4 4
    (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::OCT-DIGITP))
 (2 2
    (:REWRITE JAVA::OCT-DIGITP-WHEN-MEMBER-EQUAL-OF-OCT-DIGIT-LISTP))
 (1
  1
  (:REWRITE
   JAVA::CDR-OF-OCT-DIGIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-OCT-DIGIT-LIST-EQUIV)))
(JAVA::OCT-DIGIT-LIST-FIX-UNDER-IFF
 (18 2
     (:REWRITE JAVA::OCT-DIGIT-LIST-FIX-WHEN-OCT-DIGIT-LISTP))
 (11 1
     (:REWRITE JAVA::OCT-DIGIT-FIX-WHEN-OCT-DIGITP))
 (8 8
    (:TYPE-PRESCRIPTION JAVA::OCT-DIGIT-LISTP))
 (8 8
    (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (6 1
    (:REWRITE JAVA::OCT-DIGITP-OF-CAR-WHEN-OCT-DIGIT-LISTP))
 (6 1
    (:REWRITE JAVA::OCT-DIGIT-LISTP-OF-CDR-WHEN-OCT-DIGIT-LISTP))
 (4 4
    (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::OCT-DIGITP))
 (2 2
    (:REWRITE JAVA::OCT-DIGITP-WHEN-MEMBER-EQUAL-OF-OCT-DIGIT-LISTP))
 (1
  1
  (:REWRITE
   JAVA::CDR-OF-OCT-DIGIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-OCT-DIGIT-LIST-EQUIV)))
(JAVA::OCT-DIGIT-LIST-FIX-OF-CONS
 (21 3
     (:REWRITE JAVA::OCT-DIGIT-LIST-FIX-WHEN-OCT-DIGIT-LISTP))
 (9 1
    (:REWRITE JAVA::OCT-DIGIT-LISTP-OF-CONS))
 (6 6
    (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (6 2
    (:REWRITE JAVA::OCT-DIGIT-FIX-WHEN-OCT-DIGITP))
 (4 4 (:TYPE-PRESCRIPTION JAVA::OCT-DIGITP))
 (4 4
    (:TYPE-PRESCRIPTION JAVA::OCT-DIGIT-LISTP))
 (4 4
    (:REWRITE JAVA::OCT-DIGITP-WHEN-MEMBER-EQUAL-OF-OCT-DIGIT-LISTP))
 (3 3
    (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-NOT-CONSP))
 (1
  1
  (:REWRITE
   JAVA::CONS-OF-OCT-DIGIT-LIST-FIX-Y-NORMALIZE-CONST-UNDER-OCT-DIGIT-LIST-EQUIV))
 (1
  1
  (:REWRITE
   JAVA::CONS-OF-OCT-DIGIT-FIX-X-NORMALIZE-CONST-UNDER-OCT-DIGIT-LIST-EQUIV))
 (1
  1
  (:REWRITE
   JAVA::CDR-OF-OCT-DIGIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-OCT-DIGIT-LIST-EQUIV)))
(JAVA::LEN-OF-OCT-DIGIT-LIST-FIX
 (35 4
     (:REWRITE JAVA::OCT-DIGIT-LIST-FIX-WHEN-OCT-DIGIT-LISTP))
 (14 14
     (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (13 13
     (:TYPE-PRESCRIPTION JAVA::OCT-DIGIT-LISTP))
 (12 2
     (:REWRITE JAVA::OCT-DIGIT-LISTP-OF-CDR-WHEN-OCT-DIGIT-LISTP))
 (11 1
     (:REWRITE JAVA::OCT-DIGIT-FIX-WHEN-OCT-DIGITP))
 (7 7
    (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-NOT-CONSP))
 (6 1
    (:REWRITE JAVA::OCT-DIGITP-OF-CAR-WHEN-OCT-DIGIT-LISTP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::OCT-DIGITP))
 (2 2
    (:REWRITE JAVA::OCT-DIGITP-WHEN-MEMBER-EQUAL-OF-OCT-DIGIT-LISTP))
 (2
  2
  (:REWRITE
   JAVA::CDR-OF-OCT-DIGIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-OCT-DIGIT-LIST-EQUIV))
 (1 1 (:REWRITE FTY::EQUAL-OF-LEN)))
(JAVA::OCT-DIGIT-LIST-FIX-OF-APPEND
 (114 10
      (:REWRITE JAVA::OCT-DIGIT-LIST-FIX-WHEN-OCT-DIGIT-LISTP))
 (58 2
     (:REWRITE JAVA::OCT-DIGIT-LISTP-OF-APPEND))
 (40 36
     (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (29 29
     (:TYPE-PRESCRIPTION JAVA::OCT-DIGIT-LISTP))
 (24 2
     (:REWRITE JAVA::OCT-DIGIT-LISTP-OF-LIST-FIX))
 (22 16
     (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-NOT-CONSP))
 (14 4
     (:REWRITE JAVA::OCT-DIGIT-LISTP-OF-CDR-WHEN-OCT-DIGIT-LISTP))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (12 2
     (:REWRITE JAVA::OCT-DIGIT-FIX-WHEN-OCT-DIGITP))
 (6 1
    (:REWRITE JAVA::OCT-DIGITP-OF-CAR-WHEN-OCT-DIGIT-LISTP))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION JAVA::OCT-DIGITP))
 (2 2
    (:REWRITE JAVA::OCT-DIGITP-WHEN-MEMBER-EQUAL-OF-OCT-DIGIT-LISTP))
 (2
  2
  (:REWRITE
   JAVA::CDR-OF-OCT-DIGIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-OCT-DIGIT-LIST-EQUIV))
 (1
  1
  (:REWRITE
   JAVA::CONS-OF-OCT-DIGIT-LIST-FIX-Y-NORMALIZE-CONST-UNDER-OCT-DIGIT-LIST-EQUIV))
 (1
  1
  (:REWRITE
   JAVA::CONS-OF-OCT-DIGIT-FIX-X-NORMALIZE-CONST-UNDER-OCT-DIGIT-LIST-EQUIV))
 (1
  1
  (:REWRITE
   JAVA::CAR-OF-OCT-DIGIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-OCT-DIGIT-EQUIV)))
