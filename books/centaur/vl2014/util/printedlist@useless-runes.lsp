(VL2014::VL-PRINTED-P)
(VL2014::VL-PRINTED-P-CR)
(VL2014::VL-PRINTED-P-BY-BACKCHAINING)
(VL2014::VL-PRINTED-FIX$INLINE)
(VL2014::VL-PRINTED-P-OF-VL-PRINTED-FIX)
(VL2014::VL-PRINTED-FIX-WHEN-VL-PRINTED-P
     (1 1
        (:REWRITE VL2014::VL-PRINTED-P-BY-BACKCHAINING)))
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
     (2 2
        (:TYPE-PRESCRIPTION VL2014::VL-PRINTED-P))
     (1 1
        (:REWRITE VL2014::VL-PRINTED-P-BY-BACKCHAINING)))
(VL2014::VL-PRINTED-EQUIV$INLINE)
(VL2014::VL-PRINTED-EQUIV-IS-AN-EQUIVALENCE)
(VL2014::VL-PRINTED-EQUIV-IMPLIES-EQUAL-VL-PRINTED-FIX-1)
(VL2014::VL-PRINTED-FIX-UNDER-VL-PRINTED-EQUIV)
(VL2014::EQUAL-OF-VL-PRINTED-FIX-1-FORWARD-TO-VL-PRINTED-EQUIV)
(VL2014::EQUAL-OF-VL-PRINTED-FIX-2-FORWARD-TO-VL-PRINTED-EQUIV)
(VL2014::VL-PRINTED-EQUIV-OF-VL-PRINTED-FIX-1-FORWARD)
(VL2014::VL-PRINTED-EQUIV-OF-VL-PRINTED-FIX-2-FORWARD)
(VL2014::VL-PRINTEDLIST-P)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(VL2014::VL-PRINTEDLIST-P-OF-CONS)
(VL2014::VL-PRINTEDLIST-P-OF-CDR-WHEN-VL-PRINTEDLIST-P)
(VL2014::VL-PRINTEDLIST-P-WHEN-NOT-CONSP)
(VL2014::VL-PRINTED-P-OF-CAR-WHEN-VL-PRINTEDLIST-P)
(VL2014::VL-PRINTEDLIST-P-OF-APPEND)
(VL2014::VL-PRINTEDLIST-P-OF-LIST-FIX)
(VL2014::VL-PRINTEDLIST-P-OF-SFIX)
(VL2014::VL-PRINTEDLIST-P-OF-INSERT)
(VL2014::VL-PRINTEDLIST-P-OF-DELETE)
(VL2014::VL-PRINTEDLIST-P-OF-MERGESORT)
(VL2014::VL-PRINTEDLIST-P-OF-UNION)
(VL2014::VL-PRINTEDLIST-P-OF-INTERSECT-1)
(VL2014::VL-PRINTEDLIST-P-OF-INTERSECT-2)
(VL2014::VL-PRINTEDLIST-P-OF-DIFFERENCE)
(VL2014::VL-PRINTEDLIST-P-OF-DUPLICATED-MEMBERS)
(VL2014::VL-PRINTEDLIST-P-OF-REV)
(VL2014::VL-PRINTEDLIST-P-OF-RCONS)
(VL2014::VL-PRINTED-P-WHEN-MEMBER-EQUAL-OF-VL-PRINTEDLIST-P)
(VL2014::VL-PRINTEDLIST-P-WHEN-SUBSETP-EQUAL)
(VL2014::VL-PRINTEDLIST-P-SET-EQUIV-CONGRUENCE)
(VL2014::VL-PRINTEDLIST-P-OF-SET-DIFFERENCE-EQUAL)
(VL2014::VL-PRINTEDLIST-P-OF-INTERSECTION-EQUAL-1)
(VL2014::VL-PRINTEDLIST-P-OF-INTERSECTION-EQUAL-2)
(VL2014::VL-PRINTEDLIST-P-OF-UNION-EQUAL)
(VL2014::VL-PRINTEDLIST-P-OF-TAKE)
(VL2014::VL-PRINTEDLIST-P-OF-REPEAT)
(VL2014::VL-PRINTED-P-OF-NTH-WHEN-VL-PRINTEDLIST-P)
(VL2014::VL-PRINTEDLIST-P-OF-UPDATE-NTH)
(VL2014::VL-PRINTEDLIST-P-OF-BUTLAST)
(VL2014::VL-PRINTEDLIST-P-OF-NTHCDR)
(VL2014::VL-PRINTEDLIST-P-OF-LAST)
(VL2014::VL-PRINTEDLIST-P-OF-REMOVE)
(VL2014::VL-PRINTEDLIST-P-OF-REVAPPEND)
(VL2014::VL-PRINTEDLIST-FIX$INLINE)
(VL2014::VL-PRINTEDLIST-P-OF-VL-PRINTEDLIST-FIX
   (30 1
       (:REWRITE VL2014::VL-PRINTED-FIX-WHEN-VL-PRINTED-P))
   (22 2
       (:REWRITE VL2014::VL-PRINTED-P-OF-CAR-WHEN-VL-PRINTEDLIST-P))
   (20 12
       (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-SUBSETP-EQUAL))
   (15 1
       (:DEFINITION VL2014::VL-PRINTEDLIST-P))
   (12 6
       (:REWRITE VL2014::VL-PRINTED-P-WHEN-MEMBER-EQUAL-OF-VL-PRINTEDLIST-P))
   (8 8 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
   (4 4
      (:TYPE-PRESCRIPTION VL2014::VL-PRINTED-P))
   (4 4 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
   (2 2
      (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS))
   (2 1
      (:REWRITE VL2014::VL-PRINTEDLIST-P-OF-CDR-WHEN-VL-PRINTEDLIST-P)))
(VL2014::VL-PRINTEDLIST-FIX-WHEN-VL-PRINTEDLIST-P
    (32 4
        (:REWRITE VL2014::VL-PRINTEDLIST-P-OF-CDR-WHEN-VL-PRINTEDLIST-P))
    (28 24
        (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-SUBSETP-EQUAL))
    (13 3
        (:REWRITE VL2014::VL-PRINTED-P-OF-CAR-WHEN-VL-PRINTEDLIST-P))
    (9 6
       (:REWRITE VL2014::VL-PRINTED-P-WHEN-MEMBER-EQUAL-OF-VL-PRINTEDLIST-P))
    (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
    (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
    (1 1
       (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS)))
(VL2014::VL-PRINTEDLIST-FIX$INLINE
   (40 5
       (:REWRITE VL2014::VL-PRINTED-P-OF-CAR-WHEN-VL-PRINTEDLIST-P))
   (29 4
       (:REWRITE VL2014::VL-PRINTEDLIST-P-OF-CDR-WHEN-VL-PRINTEDLIST-P))
   (24 20
       (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-SUBSETP-EQUAL))
   (13 10
       (:REWRITE VL2014::VL-PRINTED-P-WHEN-MEMBER-EQUAL-OF-VL-PRINTEDLIST-P))
   (10 10
       (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-NOT-CONSP))
   (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
   (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
   (1 1
      (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS)))
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
     (2 2
        (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-SUBSETP-EQUAL))
     (1 1
        (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-NOT-CONSP)))
(VL2014::VL-PRINTEDLIST-EQUIV$INLINE)
(VL2014::VL-PRINTEDLIST-EQUIV-IS-AN-EQUIVALENCE)
(VL2014::VL-PRINTEDLIST-EQUIV-IMPLIES-EQUAL-VL-PRINTEDLIST-FIX-1)
(VL2014::VL-PRINTEDLIST-FIX-UNDER-VL-PRINTEDLIST-EQUIV)
(VL2014::EQUAL-OF-VL-PRINTEDLIST-FIX-1-FORWARD-TO-VL-PRINTEDLIST-EQUIV)
(VL2014::EQUAL-OF-VL-PRINTEDLIST-FIX-2-FORWARD-TO-VL-PRINTEDLIST-EQUIV)
(VL2014::VL-PRINTEDLIST-EQUIV-OF-VL-PRINTEDLIST-FIX-1-FORWARD)
(VL2014::VL-PRINTEDLIST-EQUIV-OF-VL-PRINTEDLIST-FIX-2-FORWARD)
(VL2014::CAR-OF-VL-PRINTEDLIST-FIX-X-UNDER-VL-PRINTED-EQUIV
    (33 3
        (:REWRITE VL2014::VL-PRINTED-FIX-WHEN-VL-PRINTED-P))
    (18 3
        (:REWRITE VL2014::VL-PRINTED-P-OF-CAR-WHEN-VL-PRINTEDLIST-P))
    (18 2
        (:REWRITE VL2014::VL-PRINTEDLIST-FIX-WHEN-VL-PRINTEDLIST-P))
    (12 12
        (:TYPE-PRESCRIPTION VL2014::VL-PRINTEDLIST-P))
    (12 12
        (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-SUBSETP-EQUAL))
    (7 7 (:REWRITE DEFAULT-CAR))
    (6 6
       (:TYPE-PRESCRIPTION VL2014::VL-PRINTED-P))
    (6 6
       (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-NOT-CONSP))
    (6 6
       (:REWRITE VL2014::VL-PRINTED-P-WHEN-MEMBER-EQUAL-OF-VL-PRINTEDLIST-P))
    (6 1
       (:REWRITE VL2014::VL-PRINTEDLIST-P-OF-CDR-WHEN-VL-PRINTEDLIST-P)))
(VL2014::CAR-OF-VL-PRINTEDLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-PRINTED-EQUIV)
(VL2014::CAR-VL-PRINTEDLIST-EQUIV-CONGRUENCE-ON-X-UNDER-VL-PRINTED-EQUIV)
(VL2014::CDR-OF-VL-PRINTEDLIST-FIX-X-UNDER-VL-PRINTEDLIST-EQUIV
   (54 5
       (:REWRITE VL2014::VL-PRINTEDLIST-FIX-WHEN-VL-PRINTEDLIST-P))
   (35 3
       (:REWRITE VL2014::VL-PRINTEDLIST-P-OF-CDR-WHEN-VL-PRINTEDLIST-P))
   (22 2
       (:REWRITE VL2014::VL-PRINTED-FIX-WHEN-VL-PRINTED-P))
   (18 18
       (:TYPE-PRESCRIPTION VL2014::VL-PRINTEDLIST-P))
   (18 18
       (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-SUBSETP-EQUAL))
   (12 2
       (:REWRITE VL2014::VL-PRINTED-P-OF-CAR-WHEN-VL-PRINTEDLIST-P))
   (9 9
      (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-NOT-CONSP))
   (4 4
      (:TYPE-PRESCRIPTION VL2014::VL-PRINTED-P))
   (4 4
      (:REWRITE VL2014::VL-PRINTED-P-WHEN-MEMBER-EQUAL-OF-VL-PRINTEDLIST-P)))
(VL2014::CDR-OF-VL-PRINTEDLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-PRINTEDLIST-EQUIV)
(VL2014::CDR-VL-PRINTEDLIST-EQUIV-CONGRUENCE-ON-X-UNDER-VL-PRINTEDLIST-EQUIV)
(VL2014::CONS-OF-VL-PRINTED-FIX-X-UNDER-VL-PRINTEDLIST-EQUIV
 (34 4
     (:REWRITE VL2014::VL-PRINTEDLIST-FIX-WHEN-VL-PRINTEDLIST-P))
 (17 2
     (:REWRITE VL2014::VL-PRINTEDLIST-P-OF-CONS))
 (10 10
     (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-SUBSETP-EQUAL))
 (8 8
    (:REWRITE VL2014::VL-PRINTED-P-WHEN-MEMBER-EQUAL-OF-VL-PRINTEDLIST-P))
 (6 6
    (:TYPE-PRESCRIPTION VL2014::VL-PRINTEDLIST-P))
 (5 5
    (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-NOT-CONSP))
 (2
  2
  (:REWRITE
   VL2014::CDR-OF-VL-PRINTEDLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-PRINTEDLIST-EQUIV)))
(VL2014::CONS-OF-VL-PRINTED-FIX-X-NORMALIZE-CONST-UNDER-VL-PRINTEDLIST-EQUIV)
(VL2014::CONS-VL-PRINTED-EQUIV-CONGRUENCE-ON-X-UNDER-VL-PRINTEDLIST-EQUIV)
(VL2014::CONS-OF-VL-PRINTEDLIST-FIX-Y-UNDER-VL-PRINTEDLIST-EQUIV
 (19 2
     (:REWRITE VL2014::VL-PRINTEDLIST-P-OF-CONS))
 (8 8
    (:TYPE-PRESCRIPTION VL2014::VL-PRINTED-P))
 (8 8
    (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-SUBSETP-EQUAL))
 (8 8
    (:REWRITE VL2014::VL-PRINTED-P-WHEN-MEMBER-EQUAL-OF-VL-PRINTEDLIST-P))
 (6 2
    (:REWRITE VL2014::VL-PRINTED-FIX-WHEN-VL-PRINTED-P))
 (4 4
    (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-NOT-CONSP))
 (2
  2
  (:REWRITE
   VL2014::CONS-OF-VL-PRINTED-FIX-X-NORMALIZE-CONST-UNDER-VL-PRINTEDLIST-EQUIV))
 (2
  2
  (:REWRITE
   VL2014::CDR-OF-VL-PRINTEDLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-PRINTEDLIST-EQUIV)))
(VL2014::CONS-OF-VL-PRINTEDLIST-FIX-Y-NORMALIZE-CONST-UNDER-VL-PRINTEDLIST-EQUIV)
(VL2014::CONS-VL-PRINTEDLIST-EQUIV-CONGRUENCE-ON-Y-UNDER-VL-PRINTEDLIST-EQUIV)
(VL2014::CONSP-OF-VL-PRINTEDLIST-FIX
 (18 2
     (:REWRITE VL2014::VL-PRINTEDLIST-FIX-WHEN-VL-PRINTEDLIST-P))
 (11 1
     (:REWRITE VL2014::VL-PRINTED-FIX-WHEN-VL-PRINTED-P))
 (8 8
    (:TYPE-PRESCRIPTION VL2014::VL-PRINTEDLIST-P))
 (8 8
    (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-SUBSETP-EQUAL))
 (6 1
    (:REWRITE VL2014::VL-PRINTEDLIST-P-OF-CDR-WHEN-VL-PRINTEDLIST-P))
 (6 1
    (:REWRITE VL2014::VL-PRINTED-P-OF-CAR-WHEN-VL-PRINTEDLIST-P))
 (4 4
    (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-NOT-CONSP))
 (2 2
    (:TYPE-PRESCRIPTION VL2014::VL-PRINTED-P))
 (2 2
    (:REWRITE VL2014::VL-PRINTED-P-WHEN-MEMBER-EQUAL-OF-VL-PRINTEDLIST-P))
 (1
  1
  (:REWRITE
   VL2014::CDR-OF-VL-PRINTEDLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-PRINTEDLIST-EQUIV)))
(VL2014::VL-PRINTEDLIST-FIX-OF-CONS
 (21 3
     (:REWRITE VL2014::VL-PRINTEDLIST-FIX-WHEN-VL-PRINTEDLIST-P))
 (9 1
    (:REWRITE VL2014::VL-PRINTEDLIST-P-OF-CONS))
 (6 6
    (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-SUBSETP-EQUAL))
 (6 2
    (:REWRITE VL2014::VL-PRINTED-FIX-WHEN-VL-PRINTED-P))
 (4 4
    (:TYPE-PRESCRIPTION VL2014::VL-PRINTEDLIST-P))
 (4 4
    (:TYPE-PRESCRIPTION VL2014::VL-PRINTED-P))
 (4 4
    (:REWRITE VL2014::VL-PRINTED-P-WHEN-MEMBER-EQUAL-OF-VL-PRINTEDLIST-P))
 (3 3
    (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-NOT-CONSP))
 (1
  1
  (:REWRITE
   VL2014::CONS-OF-VL-PRINTEDLIST-FIX-Y-NORMALIZE-CONST-UNDER-VL-PRINTEDLIST-EQUIV))
 (1
  1
  (:REWRITE
   VL2014::CONS-OF-VL-PRINTED-FIX-X-NORMALIZE-CONST-UNDER-VL-PRINTEDLIST-EQUIV))
 (1
  1
  (:REWRITE
   VL2014::CDR-OF-VL-PRINTEDLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-PRINTEDLIST-EQUIV)))
(VL2014::LEN-OF-VL-PRINTEDLIST-FIX
 (14 14
     (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-SUBSETP-EQUAL))
 (12 2
     (:REWRITE VL2014::VL-PRINTEDLIST-P-OF-CDR-WHEN-VL-PRINTEDLIST-P))
 (11 1
     (:REWRITE VL2014::VL-PRINTED-FIX-WHEN-VL-PRINTED-P))
 (6 1
    (:REWRITE VL2014::VL-PRINTED-P-OF-CAR-WHEN-VL-PRINTEDLIST-P))
 (2 2
    (:TYPE-PRESCRIPTION VL2014::VL-PRINTED-P))
 (2 2
    (:REWRITE VL2014::VL-PRINTED-P-WHEN-MEMBER-EQUAL-OF-VL-PRINTEDLIST-P))
 (2
  2
  (:REWRITE
   VL2014::CDR-OF-VL-PRINTEDLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-PRINTEDLIST-EQUIV))
 (1 1 (:REWRITE FTY::EQUAL-OF-LEN)))
(VL2014::VL-PRINTEDLIST-FIX-OF-APPEND
 (49 49 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (36 32
     (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-SUBSETP-EQUAL))
 (36 2
     (:REWRITE VL2014::VL-PRINTEDLIST-P-OF-APPEND))
 (14 4
     (:REWRITE VL2014::VL-PRINTEDLIST-P-OF-CDR-WHEN-VL-PRINTEDLIST-P))
 (12 2
     (:REWRITE VL2014::VL-PRINTED-FIX-WHEN-VL-PRINTED-P))
 (6 1
    (:REWRITE VL2014::VL-PRINTED-P-OF-CAR-WHEN-VL-PRINTEDLIST-P))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (2 2
    (:TYPE-PRESCRIPTION VL2014::VL-PRINTED-P))
 (2 2
    (:REWRITE VL2014::VL-PRINTED-P-WHEN-MEMBER-EQUAL-OF-VL-PRINTEDLIST-P))
 (2
  2
  (:REWRITE
   VL2014::CDR-OF-VL-PRINTEDLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-PRINTEDLIST-EQUIV))
 (1
  1
  (:REWRITE
   VL2014::CONS-OF-VL-PRINTEDLIST-FIX-Y-NORMALIZE-CONST-UNDER-VL-PRINTEDLIST-EQUIV))
 (1
  1
  (:REWRITE
   VL2014::CONS-OF-VL-PRINTED-FIX-X-NORMALIZE-CONST-UNDER-VL-PRINTEDLIST-EQUIV))
 (1
  1
  (:REWRITE
   VL2014::CAR-OF-VL-PRINTEDLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-PRINTED-EQUIV)))
(VL2014::VL-PRINTEDLIST-P-WHEN-CHARACTER-LISTP
     (18 3
         (:REWRITE VL2014::VL-PRINTEDLIST-P-OF-CDR-WHEN-VL-PRINTEDLIST-P))
     (17 1 (:REWRITE SUBSETP-OF-CONS))
     (14 14 (:REWRITE DEFAULT-CAR))
     (13 13
         (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-NOT-CONSP))
     (11 11 (:REWRITE DEFAULT-CDR))
     (8 1 (:DEFINITION MEMBER-EQUAL))
     (6 6 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (6 6 (:REWRITE SUBSETP-TRANS2))
     (6 6 (:REWRITE SUBSETP-TRANS))
     (3 3 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (3 3 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (2 2 (:REWRITE SUBSETP-MEMBER . 2))
     (2 2 (:REWRITE SUBSETP-MEMBER . 1)))
(VL2014::VL-PRINTEDLIST-P-WHEN-STRING-LISTP
     (92 14
         (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-CHARACTER-LISTP))
     (57 14 (:DEFINITION CHARACTER-LISTP))
     (42 42 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (30 3
         (:REWRITE VL2014::VL-PRINTEDLIST-P-OF-CDR-WHEN-VL-PRINTEDLIST-P))
     (28 28 (:REWRITE DEFAULT-CAR))
     (18 18 (:REWRITE DEFAULT-CDR))
     (17 1 (:REWRITE SUBSETP-OF-CONS))
     (13 13
         (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-NOT-CONSP))
     (8 1 (:DEFINITION MEMBER-EQUAL))
     (6 6 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (6 6 (:REWRITE SUBSETP-TRANS2))
     (6 6 (:REWRITE SUBSETP-TRANS))
     (3 3 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (3 3 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (2 2 (:REWRITE SUBSETP-MEMBER . 2))
     (2 2 (:REWRITE SUBSETP-MEMBER . 1))
     (1 1 (:REWRITE CAR-CONS)))
(VL2014::VL-PRINTEDLIST-P-OF-MAKE-LIST-AC
   (107 4
        (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-CHARACTER-LISTP))
   (87 4
       (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-STRING-LISTP))
   (75 4 (:DEFINITION STRING-LISTP))
   (75 4 (:DEFINITION CHARACTER-LISTP))
   (46 14 (:REWRITE CONSP-OF-REPEAT))
   (44 44 (:TYPE-PRESCRIPTION REPEAT))
   (44 12 (:REWRITE DEFAULT-CDR))
   (33 13 (:REWRITE DEFAULT-CAR))
   (24 4 (:REWRITE CONSP-OF-APPEND))
   (20 20 (:TYPE-PRESCRIPTION STRING-LISTP))
   (20 20 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
   (20 2 (:REWRITE CAR-OF-APPEND))
   (20 1 (:REWRITE CHARACTER-LISTP-APPEND))
   (18 18 (:REWRITE ZP-OPEN))
   (18 1 (:REWRITE SUBSETP-APPEND1))
   (16 8
       (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
   (16 2
       (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
   (16 2 (:DEFINITION MEMBER-EQUAL))
   (14 2
       (:REWRITE VL2014::VL-PRINTED-P-WHEN-MEMBER-EQUAL-OF-VL-PRINTEDLIST-P))
   (14 1 (:REWRITE SUBSETP-OF-REPEAT))
   (12 2
       (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
   (12 1 (:DEFINITION BINARY-APPEND))
   (11 1 (:DEFINITION TRUE-LISTP))
   (9 9 (:TYPE-PRESCRIPTION ZP))
   (9 9 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
   (8 8 (:TYPE-PRESCRIPTION BINARY-APPEND))
   (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
   (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
   (4 4 (:REWRITE SUBSETP-MEMBER . 2))
   (4 4 (:REWRITE SUBSETP-MEMBER . 1))
   (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
   (4 1 (:REWRITE REPEAT-WHEN-ZP))
   (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
   (2 2 (:REWRITE SUBSETP-TRANS2))
   (2 2 (:REWRITE SUBSETP-TRANS))
   (2 2 (:REWRITE SET::IN-SET))
   (2 2 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
   (2 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
   (1 1
      (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-NOT-CONSP))
   (1 1
      (:REWRITE VL2014::VL-PRINTED-P-BY-BACKCHAINING)))
(VL2014::VL-PRINTEDLIST-P-OF-REVAPPEND-CHARS
     (79 4
         (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-STRING-LISTP))
     (67 4 (:DEFINITION STRING-LISTP))
     (48 3 (:DEFINITION CHARACTER-LISTP))
     (37 37
         (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
     (32 9 (:REWRITE DEFAULT-CDR))
     (22 12 (:REWRITE STR::CONSP-OF-EXPLODE))
     (21 10 (:REWRITE DEFAULT-CAR))
     (20 20 (:TYPE-PRESCRIPTION STRING-LISTP))
     (20 1 (:REWRITE CHARACTER-LISTP-APPEND))
     (16 8
         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (16 4 (:REWRITE CONSP-OF-APPEND))
     (14 2 (:REWRITE CAR-OF-APPEND))
     (13 1 (:REWRITE SUBSETP-APPEND1))
     (12 2
         (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
     (11 1 (:DEFINITION TRUE-LISTP))
     (10 2
         (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (9 1 (:DEFINITION BINARY-APPEND))
     (8 8 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (5 1 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (3 3 (:REWRITE SUBSETP-TRANS2))
     (3 3 (:REWRITE SUBSETP-TRANS))
     (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (2 2 (:REWRITE SET::IN-SET))
     (2 2 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
     (2 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (1 1
        (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-NOT-CONSP))
     (1 1 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (1 1
        (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP)))
(VL2014::VL-PRINTEDLIST-LENGTH
 (36 6
     (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (26 4
     (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-STRING-LISTP))
 (26 4
     (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-CHARACTER-LISTP))
 (24 3 (:DEFINITION TRUE-LISTP))
 (16 16 (:REWRITE DEFAULT-CAR))
 (16 4 (:DEFINITION STRING-LISTP))
 (16 4 (:DEFINITION CHARACTER-LISTP))
 (16 2 (:DEFINITION LEN))
 (13 10 (:REWRITE DEFAULT-CDR))
 (12 12 (:TYPE-PRESCRIPTION STRING-LISTP))
 (12 12 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (12 12 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (12 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (8 4 (:REWRITE DEFAULT-+-2))
 (6 6 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (6 6 (:REWRITE SET::IN-SET))
 (6 4 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (3 3
    (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (3 3
    (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-NOT-CONSP))
 (3 2 (:REWRITE STR::CONSP-OF-EXPLODE))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (1 1
    (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (1
  1
  (:REWRITE
   VL2014::CAR-OF-VL-PRINTEDLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-PRINTED-EQUIV)))
(VL2014::NATP-OF-VL-PRINTEDLIST-LENGTH)
(VL2014::VL-PRINTEDLIST-PEEK
 (69 9 (:DEFINITION LEN))
 (68 33 (:REWRITE DEFAULT-<-2))
 (65 10
     (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-STRING-LISTP))
 (60 10
     (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-CHARACTER-LISTP))
 (42 42 (:REWRITE DEFAULT-CAR))
 (40 10 (:DEFINITION STRING-LISTP))
 (37 33 (:REWRITE DEFAULT-<-1))
 (36 24 (:REWRITE DEFAULT-CDR))
 (36 10 (:DEFINITION CHARACTER-LISTP))
 (36 6
     (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (30 30 (:TYPE-PRESCRIPTION STRING-LISTP))
 (26 26 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (24 15 (:REWRITE DEFAULT-+-2))
 (24 3 (:DEFINITION TRUE-LISTP))
 (15 15 (:REWRITE DEFAULT-+-1))
 (12 12
     (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (12 12 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (12 8 (:REWRITE STR::CONSP-OF-EXPLODE))
 (12 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (7 7
    (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-NOT-CONSP))
 (6 6 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (6 6 (:REWRITE SET::IN-SET))
 (4 4
    (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (1
  1
  (:REWRITE
   VL2014::CAR-OF-VL-PRINTEDLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-PRINTED-EQUIV))
 (1 1
    (:REWRITE CAR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STREQV)))
(VL2014::RETURN-TYPE-OF-VL-PRINTEDLIST-PEEK
 (1228 33
       (:REWRITE VL2014::VL-PRINTED-FIX-WHEN-VL-PRINTED-P))
 (1030 33
       (:REWRITE VL2014::VL-PRINTED-P-OF-CAR-WHEN-VL-PRINTEDLIST-P))
 (416 33
      (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-STRING-LISTP))
 (416 33
      (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-CHARACTER-LISTP))
 (334 50 (:DEFINITION STRING-LISTP))
 (334 50 (:DEFINITION CHARACTER-LISTP))
 (212 155 (:REWRITE DEFAULT-CDR))
 (199 199 (:TYPE-PRESCRIPTION STRING-LISTP))
 (175 169 (:REWRITE DEFAULT-CAR))
 (66 66
     (:TYPE-PRESCRIPTION VL2014::VL-PRINTEDLIST-P))
 (66 66
     (:TYPE-PRESCRIPTION VL2014::VL-PRINTED-P))
 (66 66
     (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-SUBSETP-EQUAL))
 (66 66
     (:REWRITE VL2014::VL-PRINTED-P-WHEN-MEMBER-EQUAL-OF-VL-PRINTEDLIST-P))
 (38 21 (:REWRITE DEFAULT-+-2))
 (38 2 (:DEFINITION NTH))
 (33 33
     (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-NOT-CONSP))
 (33 33
     (:REWRITE VL2014::VL-PRINTED-P-BY-BACKCHAINING))
 (33
  33
  (:REWRITE
   VL2014::CAR-OF-VL-PRINTEDLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-PRINTED-EQUIV))
 (21 21 (:REWRITE DEFAULT-+-1))
 (18 18
     (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (12 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+)))
(VL2014::VL-PRINTEDLIST->CHARS
 (35 5
     (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-STRING-LISTP))
 (35 5
     (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-CHARACTER-LISTP))
 (22 5 (:DEFINITION STRING-LISTP))
 (22 5 (:DEFINITION CHARACTER-LISTP))
 (17 17 (:TYPE-PRESCRIPTION STRING-LISTP))
 (17 17 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (16 16 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE DEFAULT-CDR))
 (6 6
    (:TYPE-PRESCRIPTION STR::APPEND-CHARS$INLINE))
 (3 3
    (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (1
  1
  (:REWRITE
   VL2014::CAR-OF-VL-PRINTEDLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-PRINTED-EQUIV)))
(VL2014::CHARACTER-LISTP-OF-VL-PRINTEDLIST->CHARS
 (572 13
      (:REWRITE VL2014::VL-PRINTED-FIX-WHEN-VL-PRINTED-P))
 (494 13
      (:REWRITE VL2014::VL-PRINTED-P-OF-CAR-WHEN-VL-PRINTEDLIST-P))
 (208 13
      (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-STRING-LISTP))
 (208 13
      (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-CHARACTER-LISTP))
 (182 26 (:DEFINITION STRING-LISTP))
 (123 123 (:REWRITE DEFAULT-CAR))
 (112 112 (:REWRITE DEFAULT-CDR))
 (91 91 (:TYPE-PRESCRIPTION STRING-LISTP))
 (26 26
     (:TYPE-PRESCRIPTION VL2014::VL-PRINTEDLIST-P))
 (26 26
     (:TYPE-PRESCRIPTION VL2014::VL-PRINTED-P))
 (26 26
     (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-SUBSETP-EQUAL))
 (26 26
     (:REWRITE VL2014::VL-PRINTED-P-WHEN-MEMBER-EQUAL-OF-VL-PRINTEDLIST-P))
 (13 13
     (:REWRITE VL2014::VL-PRINTEDLIST-P-WHEN-NOT-CONSP))
 (13 13
     (:REWRITE VL2014::VL-PRINTED-P-BY-BACKCHAINING))
 (13
  13
  (:REWRITE
   VL2014::CAR-OF-VL-PRINTEDLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-PRINTED-EQUIV)))
(VL2014::VL-PRINTEDLIST->STRING)
(VL2014::STRINGP-OF-VL-PRINTEDLIST->STRING)
