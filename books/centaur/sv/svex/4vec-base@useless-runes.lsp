(SV::4VEC-P)
(SV::4VEC)
(SV::4VEC-P-OF-4VEC (10 10 (:REWRITE DEFAULT-CDR))
                    (10 10 (:REWRITE DEFAULT-CAR)))
(SV::HONSED-4VEC)
(SV::4VEC-FIX$INLINE (3 3 (:REWRITE DEFAULT-CDR))
                     (3 3 (:REWRITE DEFAULT-CAR)))
(SV::4VEC-P-OF-4VEC-FIX (22 22 (:REWRITE DEFAULT-CDR))
                        (22 22 (:REWRITE DEFAULT-CAR)))
(SV::4VEC-FIX-OF-4VEC (3 3 (:REWRITE DEFAULT-CDR))
                      (3 3 (:REWRITE DEFAULT-CAR)))
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT (5 1 (:DEFINITION SV::4VEC-P))
                                (2 2 (:REWRITE DEFAULT-CDR))
                                (2 2 (:REWRITE DEFAULT-CAR)))
(SV::4VEC-EQUIV$INLINE)
(SV::4VEC-EQUIV-IS-AN-EQUIVALENCE)
(SV::4VEC-EQUIV-IMPLIES-EQUAL-4VEC-FIX-1)
(SV::4VEC-FIX-UNDER-4VEC-EQUIV)
(SV::EQUAL-OF-4VEC-FIX-1-FORWARD-TO-4VEC-EQUIV)
(SV::EQUAL-OF-4VEC-FIX-2-FORWARD-TO-4VEC-EQUIV)
(SV::4VEC-EQUIV-OF-4VEC-FIX-1-FORWARD)
(SV::4VEC-EQUIV-OF-4VEC-FIX-2-FORWARD)
(SV::MAYBE-4VEC-P)
(SV::CONSP-WHEN-MAYBE-4VEC-P)
(SV::MAYBE-4VEC-P-WHEN-4VEC-P)
(SV::4VEC-P-WHEN-MAYBE-4VEC-P)
(SV::MAYBE-4VEC-FIX$INLINE)
(SV::MAYBE-4VEC-P-OF-MAYBE-4VEC-FIX
     (20 4
         (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
     (16 2 (:REWRITE SV::4VEC-FIX-OF-4VEC)))
(SV::MAYBE-4VEC-FIX-WHEN-MAYBE-4VEC-P
     (16 4
         (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
     (16 3
         (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P)))
(SV::MAYBE-4VEC-FIX$INLINE (16 4
                               (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
                           (16 3
                               (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P)))
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT (5 1
                                   (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
                                (2 2 (:TYPE-PRESCRIPTION SV::4VEC-P))
                                (2 1
                                   (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P)))
(SV::MAYBE-4VEC-EQUIV$INLINE)
(SV::MAYBE-4VEC-EQUIV-IS-AN-EQUIVALENCE)
(SV::MAYBE-4VEC-EQUIV-IMPLIES-EQUAL-MAYBE-4VEC-FIX-1)
(SV::MAYBE-4VEC-FIX-UNDER-MAYBE-4VEC-EQUIV)
(SV::EQUAL-OF-MAYBE-4VEC-FIX-1-FORWARD-TO-MAYBE-4VEC-EQUIV)
(SV::EQUAL-OF-MAYBE-4VEC-FIX-2-FORWARD-TO-MAYBE-4VEC-EQUIV)
(SV::MAYBE-4VEC-EQUIV-OF-MAYBE-4VEC-FIX-1-FORWARD)
(SV::MAYBE-4VEC-EQUIV-OF-MAYBE-4VEC-FIX-2-FORWARD)
(SV::DEFOPTION-LEMMA-4VEC-FIX-NONNIL)
(SV::MAYBE-4VEC-FIX-UNDER-IFF
     (8 1
        (:REWRITE SV::MAYBE-4VEC-FIX-WHEN-MAYBE-4VEC-P))
     (8 1 (:REWRITE SV::4VEC-FIX-OF-4VEC))
     (7 2
        (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
     (7 2
        (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
     (5 5 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
     (5 5 (:TYPE-PRESCRIPTION SV::4VEC-P)))
(SV::MAYBE-4VEC-EQUIV-REFINES-4VEC-EQUIV
     (48 6 (:REWRITE SV::4VEC-FIX-OF-4VEC))
     (34 8
         (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
     (22 22 (:TYPE-PRESCRIPTION SV::4VEC-P))
     (22 8
         (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
     (18 18
         (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
     (16 2
         (:REWRITE SV::MAYBE-4VEC-FIX-WHEN-MAYBE-4VEC-P)))
(SV::MAYBE-4VEC-NONE)
(SV::RETURN-TYPE-OF-MAYBE-4VEC-NONE)
(SV::MAYBE-4VEC-FIX-WHEN-NONE)
(SV::EQUAL-OF-MAYBE-4VEC-NONE
     (5 3
        (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
     (3 2
        (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
     (3 1
        (:REWRITE SV::MAYBE-4VEC-FIX-WHEN-MAYBE-4VEC-P)))
(SV::MAYBE-4VEC-SOME->VAL$INLINE (11 2
                                     (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
                                 (9 3
                                    (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P)))
(SV::4VEC-P-OF-MAYBE-4VEC-SOME->VAL)
(SV::MAYBE-4VEC-SOME->VAL$INLINE-OF-MAYBE-4VEC-FIX-X
     (48 11
         (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
     (25 9
         (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
     (24 3
         (:REWRITE SV::MAYBE-4VEC-FIX-WHEN-MAYBE-4VEC-P))
     (23 23
         (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
     (5 5
        (:REWRITE SV::MAYBE-4VEC-FIX-WHEN-NONE))
     (4 4
        (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-FIX$INLINE))
     (2 2
        (:REWRITE SV::MAYBE-4VEC-P-OF-MAYBE-4VEC-FIX))
     (2 2
        (:REWRITE SV::MAYBE-4VEC-FIX-UNDER-IFF)))
(SV::MAYBE-4VEC-SOME->VAL$INLINE-OF-MAYBE-4VEC-FIX-X-NORMALIZE-CONST)
(SV::MAYBE-4VEC-SOME->VAL$INLINE-MAYBE-4VEC-EQUIV-CONGRUENCE-ON-X)
(SV::MAYBE-4VEC-SOME->VAL-WHEN-WRONG-KIND)
(SV::MAYBE-4VEC-SOME (8 2
                        (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
                     (5 1
                        (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
                     (3 3
                        (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P)))
(SV::RETURN-TYPE-OF-MAYBE-4VEC-SOME)
(SV::MAYBE-4VEC-SOME->VAL-OF-MAYBE-4VEC-SOME
     (6 3
        (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P)))
(SV::MAYBE-4VEC-SOME-OF-FIELDS
     (11 3
         (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
     (8 3
        (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
     (7 1
        (:REWRITE SV::MAYBE-4VEC-FIX-WHEN-MAYBE-4VEC-P))
     (6 6 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
     (1 1
        (:REWRITE SV::MAYBE-4VEC-FIX-WHEN-NONE)))
(SV::MAYBE-4VEC-FIX-WHEN-SOME
     (11 3
         (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
     (8 3
        (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
     (8 1
        (:REWRITE SV::MAYBE-4VEC-FIX-WHEN-MAYBE-4VEC-P))
     (7 7 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
     (1 1
        (:REWRITE SV::MAYBE-4VEC-FIX-WHEN-NONE)))
(SV::EQUAL-OF-MAYBE-4VEC-SOME
 (33 17
     (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
 (22 19
     (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
 (4
   4
   (:REWRITE
        SV::MAYBE-4VEC-SOME->VAL$INLINE-OF-MAYBE-4VEC-FIX-X-NORMALIZE-CONST))
 (4 4
    (:REWRITE SV::MAYBE-4VEC-FIX-WHEN-NONE)))
(SV::MAYBE-4VEC-SOME-OF-4VEC-FIX-VAL
     (10 2
         (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
     (4 4 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
     (4 2
        (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P)))
(SV::MAYBE-4VEC-SOME-OF-4VEC-FIX-VAL-NORMALIZE-CONST)
(SV::MAYBE-4VEC-SOME-4VEC-EQUIV-CONGRUENCE-ON-VAL)
(SV::MAYBE-4VEC-FIX-REDEF
 (16 2
     (:REWRITE SV::MAYBE-4VEC-FIX-WHEN-MAYBE-4VEC-P))
 (10 2
     (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
 (6 6 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
 (4 4 (:TYPE-PRESCRIPTION SV::4VEC-P))
 (4 2
    (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
 (2 2
    (:REWRITE SV::MAYBE-4VEC-FIX-WHEN-NONE))
 (1 1
    (:REWRITE SV::MAYBE-4VEC-SOME-OF-4VEC-FIX-VAL-NORMALIZE-CONST))
 (1
  1
  (:REWRITE
       SV::MAYBE-4VEC-SOME->VAL$INLINE-OF-MAYBE-4VEC-FIX-X-NORMALIZE-CONST)))
(SV::4VEC->UPPER$INLINE (4 4 (:REWRITE DEFAULT-CAR))
                        (2 2 (:REWRITE DEFAULT-CDR)))
(SV::INTEGERP-OF-4VEC->UPPER)
(SV::4VEC->UPPER-OF-4VEC (7 7 (:REWRITE DEFAULT-CAR)))
(SV::4VEC->UPPER-OF-4VEC-FIX (30 30 (:REWRITE DEFAULT-CAR))
                             (16 16 (:REWRITE DEFAULT-CDR))
                             (12 1 (:REWRITE SV::4VEC-FIX-OF-4VEC))
                             (5 1
                                (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
                             (5 1 (:DEFINITION SV::4VEC-P))
                             (2 2 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
                             (2 2 (:TYPE-PRESCRIPTION SV::4VEC-P))
                             (2 1
                                (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P)))
(SV::4VEC-EQUIV-IMPLIES-EQUAL-4VEC->UPPER-1
     (146 146 (:REWRITE DEFAULT-CAR))
     (76 76 (:REWRITE DEFAULT-CDR))
     (24 2 (:REWRITE SV::4VEC-FIX-OF-4VEC))
     (10 2
         (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
     (10 2 (:DEFINITION SV::4VEC-P))
     (4 4 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
     (4 4 (:TYPE-PRESCRIPTION SV::4VEC-P))
     (4 2
        (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P)))
(SV::4VEC->LOWER$INLINE (4 4 (:REWRITE DEFAULT-CDR))
                        (2 2 (:REWRITE DEFAULT-CAR)))
(SV::INTEGERP-OF-4VEC->LOWER)
(SV::4VEC->LOWER-OF-4VEC (7 7 (:REWRITE DEFAULT-CDR)))
(SV::4VEC->LOWER-OF-4VEC-FIX (29 29 (:REWRITE DEFAULT-CDR))
                             (17 17 (:REWRITE DEFAULT-CAR))
                             (12 1 (:REWRITE SV::4VEC-FIX-OF-4VEC))
                             (5 1
                                (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
                             (5 1 (:DEFINITION SV::4VEC-P))
                             (2 2 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
                             (2 2 (:TYPE-PRESCRIPTION SV::4VEC-P))
                             (2 1
                                (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P)))
(SV::4VEC-EQUIV-IMPLIES-EQUAL-4VEC->LOWER-1
     (142 142 (:REWRITE DEFAULT-CDR))
     (74 74 (:REWRITE DEFAULT-CAR))
     (24 2 (:REWRITE SV::4VEC-FIX-OF-4VEC))
     (10 2
         (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
     (10 2 (:DEFINITION SV::4VEC-P))
     (4 4 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
     (4 4 (:TYPE-PRESCRIPTION SV::4VEC-P))
     (4 2
        (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P)))
(SV::4VEC-OF-FIELDS (50 10
                        (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
                    (36 36 (:REWRITE DEFAULT-CAR))
                    (34 34 (:REWRITE DEFAULT-CDR))
                    (20 20
                        (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
                    (20 10
                        (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P)))
(SV::4VEC-FIX-IS-4VEC-OF-FIELDS (12 1 (:REWRITE SV::4VEC-FIX-OF-4VEC))
                                (5 1
                                   (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
                                (5 1 (:DEFINITION SV::4VEC-P))
                                (4 4 (:REWRITE DEFAULT-CDR))
                                (4 4 (:REWRITE DEFAULT-CAR))
                                (2 2 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
                                (2 2 (:TYPE-PRESCRIPTION SV::4VEC-P))
                                (2 1
                                   (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P)))
(SV::4VEC-ELIM (3 3 (:REWRITE DEFAULT-CDR))
               (3 3 (:REWRITE DEFAULT-CAR)))
(SV::4VEC-EQUAL (26 26 (:REWRITE DEFAULT-CDR))
                (23 23 (:REWRITE DEFAULT-CAR)))
(SV::2VEC-P$INLINE (3 3 (:REWRITE DEFAULT-CDR))
                   (3 3 (:REWRITE DEFAULT-CAR)))
(SV::4VEC->LOWER-WHEN-2VEC-P (5 5 (:REWRITE DEFAULT-CDR))
                             (5 5 (:REWRITE DEFAULT-CAR)))
(SV::2VEC-P$INLINE-OF-4VEC-FIX-X (24 6
                                     (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
                                 (17 17 (:REWRITE DEFAULT-CDR))
                                 (17 17 (:REWRITE DEFAULT-CAR))
                                 (12 1 (:REWRITE SV::4VEC-FIX-OF-4VEC))
                                 (5 1
                                    (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
                                 (5 1 (:DEFINITION SV::4VEC-P))
                                 (2 2 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
                                 (2 2 (:TYPE-PRESCRIPTION SV::4VEC-P))
                                 (2 1
                                    (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P)))
(SV::2VEC-P$INLINE-OF-4VEC-FIX-X-NORMALIZE-CONST)
(SV::2VEC-P$INLINE-4VEC-EQUIV-CONGRUENCE-ON-X)
(SV::2VEC$INLINE)
(SV::4VEC-P-OF-2VEC)
(SV::4VEC->UPPER-OF-2VEC)
(SV::4VEC->LOWER-OF-2VEC
     (6 1
        (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
     (3 3
        (:TYPE-PRESCRIPTION SV::2VEC-P$INLINE))
     (2 1 (:DEFINITION SV::2VEC-P$INLINE))
     (1 1
        (:REWRITE SV::2VEC-P$INLINE-OF-4VEC-FIX-X-NORMALIZE-CONST)))
(SV::EQUAL-OF-2VEC
     (12 2
         (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
     (9 1 (:DEFINITION SV::2VEC-P$INLINE))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR))
     (2 2
        (:TYPE-PRESCRIPTION SV::2VEC-P$INLINE))
     (1 1
        (:REWRITE SV::2VEC-P$INLINE-OF-4VEC-FIX-X-NORMALIZE-CONST)))
(SV::2VEC->VAL$INLINE
     (6 6 (:REWRITE DEFAULT-CAR))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 1
        (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
     (1 1
        (:REWRITE SV::2VEC-P$INLINE-OF-4VEC-FIX-X-NORMALIZE-CONST)))
(SV::4VECLIST-P)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(SV::4VECLIST-P-OF-CONS)
(SV::4VECLIST-P-OF-CDR-WHEN-4VECLIST-P)
(SV::4VECLIST-P-WHEN-NOT-CONSP)
(SV::4VEC-P-OF-CAR-WHEN-4VECLIST-P)
(SV::TRUE-LISTP-WHEN-4VECLIST-P)
(SV::4VECLIST-P-OF-LIST-FIX)
(SV::4VECLIST-P-OF-REV)
(SV::4VECLIST-P-OF-REPEAT)
(SV::4VEC-P-OF-NTH-WHEN-4VECLIST-P)
(SV::4VECLIST-P-OF-APPEND)
(SV::4VECLIST-P-OF-RCONS)
(SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P)
(SV::4VECLIST-P-WHEN-SUBSETP-EQUAL)
(SV::4VECLIST-P-OF-SET-DIFFERENCE-EQUAL)
(SV::4VECLIST-P-OF-INTERSECTION-EQUAL-1)
(SV::4VECLIST-P-OF-INTERSECTION-EQUAL-2)
(SV::4VECLIST-P-OF-UNION-EQUAL)
(SV::4VECLIST-FIX$INLINE)
(SV::4VECLIST-P-OF-4VECLIST-FIX
     (30 1 (:REWRITE SV::4VEC-FIX-OF-4VEC))
     (22 2
         (:REWRITE SV::4VEC-P-OF-CAR-WHEN-4VECLIST-P))
     (18 10
         (:REWRITE SV::4VECLIST-P-WHEN-SUBSETP-EQUAL))
     (15 1 (:DEFINITION SV::4VECLIST-P))
     (12 6
         (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
     (9 5
        (:REWRITE SV::4VECLIST-P-WHEN-NOT-CONSP))
     (8 8 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (4 4 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (4 4 (:TYPE-PRESCRIPTION SV::4VEC-P))
     (2 2
        (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS))
     (2 1
        (:REWRITE SV::4VECLIST-P-OF-CDR-WHEN-4VECLIST-P)))
(SV::4VECLIST-FIX-WHEN-4VECLIST-P
     (32 4
         (:REWRITE SV::4VECLIST-P-OF-CDR-WHEN-4VECLIST-P))
     (28 24
         (:REWRITE SV::4VECLIST-P-WHEN-SUBSETP-EQUAL))
     (13 3
         (:REWRITE SV::4VEC-P-OF-CAR-WHEN-4VECLIST-P))
     (9 6
        (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
     (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (1 1
        (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS)))
(SV::4VECLIST-FIX$INLINE
     (8 8
        (:REWRITE SV::4VECLIST-P-WHEN-SUBSETP-EQUAL))
     (6 1
        (:REWRITE SV::4VECLIST-P-OF-CDR-WHEN-4VECLIST-P))
     (6 1
        (:REWRITE SV::4VEC-P-OF-CAR-WHEN-4VECLIST-P))
     (4 4
        (:REWRITE SV::4VECLIST-P-WHEN-NOT-CONSP))
     (2 2
        (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P)))
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
     (2 2
        (:REWRITE SV::4VECLIST-P-WHEN-SUBSETP-EQUAL))
     (1 1
        (:REWRITE SV::4VECLIST-P-WHEN-NOT-CONSP)))
(SV::4VECLIST-EQUIV$INLINE)
(SV::4VECLIST-EQUIV-IS-AN-EQUIVALENCE)
(SV::4VECLIST-EQUIV-IMPLIES-EQUAL-4VECLIST-FIX-1)
(SV::4VECLIST-FIX-UNDER-4VECLIST-EQUIV)
(SV::EQUAL-OF-4VECLIST-FIX-1-FORWARD-TO-4VECLIST-EQUIV)
(SV::EQUAL-OF-4VECLIST-FIX-2-FORWARD-TO-4VECLIST-EQUIV)
(SV::4VECLIST-EQUIV-OF-4VECLIST-FIX-1-FORWARD)
(SV::4VECLIST-EQUIV-OF-4VECLIST-FIX-2-FORWARD)
(SV::CAR-OF-4VECLIST-FIX-X-UNDER-4VEC-EQUIV
     (33 3 (:REWRITE SV::4VEC-FIX-OF-4VEC))
     (18 3
         (:REWRITE SV::4VEC-P-OF-CAR-WHEN-4VECLIST-P))
     (18 2
         (:REWRITE SV::4VECLIST-FIX-WHEN-4VECLIST-P))
     (12 12 (:TYPE-PRESCRIPTION SV::4VECLIST-P))
     (12 12
         (:REWRITE SV::4VECLIST-P-WHEN-SUBSETP-EQUAL))
     (6 6 (:TYPE-PRESCRIPTION SV::4VEC-P))
     (6 6
        (:REWRITE SV::4VECLIST-P-WHEN-NOT-CONSP))
     (6 6
        (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
     (6 1
        (:REWRITE SV::4VECLIST-P-OF-CDR-WHEN-4VECLIST-P))
     (3 3
        (:TYPE-PRESCRIPTION SV::4VECLIST-FIX$INLINE)))
(SV::CAR-OF-4VECLIST-FIX-X-NORMALIZE-CONST-UNDER-4VEC-EQUIV)
(SV::CAR-4VECLIST-EQUIV-CONGRUENCE-ON-X-UNDER-4VEC-EQUIV)
(SV::CDR-OF-4VECLIST-FIX-X-UNDER-4VECLIST-EQUIV
     (41 3
         (:REWRITE SV::4VECLIST-P-OF-CDR-WHEN-4VECLIST-P))
     (22 2 (:REWRITE SV::4VEC-FIX-OF-4VEC))
     (20 20
         (:REWRITE SV::4VECLIST-P-WHEN-SUBSETP-EQUAL))
     (12 2
         (:REWRITE SV::4VEC-P-OF-CAR-WHEN-4VECLIST-P))
     (4 4 (:TYPE-PRESCRIPTION SV::4VEC-P))
     (4 4
        (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P)))
(SV::CDR-OF-4VECLIST-FIX-X-NORMALIZE-CONST-UNDER-4VECLIST-EQUIV)
(SV::CDR-4VECLIST-EQUIV-CONGRUENCE-ON-X-UNDER-4VECLIST-EQUIV)
(SV::CONS-OF-4VEC-FIX-X-UNDER-4VECLIST-EQUIV
 (34 4
     (:REWRITE SV::4VECLIST-FIX-WHEN-4VECLIST-P))
 (17 2 (:REWRITE SV::4VECLIST-P-OF-CONS))
 (10 10
     (:REWRITE SV::4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (8 8
    (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (6 6 (:TYPE-PRESCRIPTION SV::4VECLIST-P))
 (5 5
    (:REWRITE SV::4VECLIST-P-WHEN-NOT-CONSP))
 (2
  2
  (:REWRITE SV::CDR-OF-4VECLIST-FIX-X-NORMALIZE-CONST-UNDER-4VECLIST-EQUIV)))
(SV::CONS-OF-4VEC-FIX-X-NORMALIZE-CONST-UNDER-4VECLIST-EQUIV)
(SV::CONS-4VEC-EQUIV-CONGRUENCE-ON-X-UNDER-4VECLIST-EQUIV)
(SV::CONS-OF-4VECLIST-FIX-Y-UNDER-4VECLIST-EQUIV
 (20 2 (:REWRITE SV::4VECLIST-P-OF-CONS))
 (8 8 (:TYPE-PRESCRIPTION SV::4VEC-P))
 (8 8
    (:REWRITE SV::4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (8 8
    (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (6 2 (:REWRITE SV::4VEC-FIX-OF-4VEC))
 (5 4
    (:REWRITE SV::4VECLIST-P-WHEN-NOT-CONSP))
 (2 2
    (:REWRITE SV::CONS-OF-4VEC-FIX-X-NORMALIZE-CONST-UNDER-4VECLIST-EQUIV))
 (2
  2
  (:REWRITE SV::CDR-OF-4VECLIST-FIX-X-NORMALIZE-CONST-UNDER-4VECLIST-EQUIV)))
(SV::CONS-OF-4VECLIST-FIX-Y-NORMALIZE-CONST-UNDER-4VECLIST-EQUIV)
(SV::CONS-4VECLIST-EQUIV-CONGRUENCE-ON-Y-UNDER-4VECLIST-EQUIV)
(SV::CONSP-OF-4VECLIST-FIX
 (18 2
     (:REWRITE SV::4VECLIST-FIX-WHEN-4VECLIST-P))
 (11 1 (:REWRITE SV::4VEC-FIX-OF-4VEC))
 (8 8 (:TYPE-PRESCRIPTION SV::4VECLIST-P))
 (8 8
    (:REWRITE SV::4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (6 1
    (:REWRITE SV::4VECLIST-P-OF-CDR-WHEN-4VECLIST-P))
 (6 1
    (:REWRITE SV::4VEC-P-OF-CAR-WHEN-4VECLIST-P))
 (4 4
    (:REWRITE SV::4VECLIST-P-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION SV::4VEC-P))
 (2 2
    (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (1
  1
  (:REWRITE SV::CDR-OF-4VECLIST-FIX-X-NORMALIZE-CONST-UNDER-4VECLIST-EQUIV)))
(SV::4VECLIST-FIX-UNDER-IFF
 (18 2
     (:REWRITE SV::4VECLIST-FIX-WHEN-4VECLIST-P))
 (11 1 (:REWRITE SV::4VEC-FIX-OF-4VEC))
 (8 8 (:TYPE-PRESCRIPTION SV::4VECLIST-P))
 (8 8
    (:REWRITE SV::4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (6 1
    (:REWRITE SV::4VECLIST-P-OF-CDR-WHEN-4VECLIST-P))
 (6 1
    (:REWRITE SV::4VEC-P-OF-CAR-WHEN-4VECLIST-P))
 (4 4
    (:REWRITE SV::4VECLIST-P-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION SV::4VEC-P))
 (2 2
    (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (1
  1
  (:REWRITE SV::CDR-OF-4VECLIST-FIX-X-NORMALIZE-CONST-UNDER-4VECLIST-EQUIV)))
(SV::4VECLIST-FIX-OF-CONS
 (21 3
     (:REWRITE SV::4VECLIST-FIX-WHEN-4VECLIST-P))
 (9 1 (:REWRITE SV::4VECLIST-P-OF-CONS))
 (6 6
    (:REWRITE SV::4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (6 2 (:REWRITE SV::4VEC-FIX-OF-4VEC))
 (4 4 (:TYPE-PRESCRIPTION SV::4VECLIST-P))
 (4 4 (:TYPE-PRESCRIPTION SV::4VEC-P))
 (4 4
    (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (3 3
    (:REWRITE SV::4VECLIST-P-WHEN-NOT-CONSP))
 (1
  1
  (:REWRITE SV::CONS-OF-4VECLIST-FIX-Y-NORMALIZE-CONST-UNDER-4VECLIST-EQUIV))
 (1 1
    (:REWRITE SV::CONS-OF-4VEC-FIX-X-NORMALIZE-CONST-UNDER-4VECLIST-EQUIV))
 (1
  1
  (:REWRITE SV::CDR-OF-4VECLIST-FIX-X-NORMALIZE-CONST-UNDER-4VECLIST-EQUIV)))
(SV::LEN-OF-4VECLIST-FIX
 (35 4
     (:REWRITE SV::4VECLIST-FIX-WHEN-4VECLIST-P))
 (14 14
     (:REWRITE SV::4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (13 13 (:TYPE-PRESCRIPTION SV::4VECLIST-P))
 (12 2
     (:REWRITE SV::4VECLIST-P-OF-CDR-WHEN-4VECLIST-P))
 (11 1 (:REWRITE SV::4VEC-FIX-OF-4VEC))
 (7 7
    (:REWRITE SV::4VECLIST-P-WHEN-NOT-CONSP))
 (6 1
    (:REWRITE SV::4VEC-P-OF-CAR-WHEN-4VECLIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::4VEC-P))
 (2
   2
   (:REWRITE SV::CDR-OF-4VECLIST-FIX-X-NORMALIZE-CONST-UNDER-4VECLIST-EQUIV))
 (2 2
    (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (1 1 (:REWRITE FTY::EQUAL-OF-LEN)))
(SV::4VECLIST-FIX-OF-APPEND
 (114 10
      (:REWRITE SV::4VECLIST-FIX-WHEN-4VECLIST-P))
 (58 2 (:REWRITE SV::4VECLIST-P-OF-APPEND))
 (40 36
     (:REWRITE SV::4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (29 29 (:TYPE-PRESCRIPTION SV::4VECLIST-P))
 (24 2 (:REWRITE SV::4VECLIST-P-OF-LIST-FIX))
 (22 16
     (:REWRITE SV::4VECLIST-P-WHEN-NOT-CONSP))
 (14 4
     (:REWRITE SV::4VECLIST-P-OF-CDR-WHEN-4VECLIST-P))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (12 2 (:REWRITE SV::4VEC-FIX-OF-4VEC))
 (6 1
    (:REWRITE SV::4VEC-P-OF-CAR-WHEN-4VECLIST-P))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION SV::4VEC-P))
 (2
   2
   (:REWRITE SV::CDR-OF-4VECLIST-FIX-X-NORMALIZE-CONST-UNDER-4VECLIST-EQUIV))
 (2 2
    (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (1
  1
  (:REWRITE SV::CONS-OF-4VECLIST-FIX-Y-NORMALIZE-CONST-UNDER-4VECLIST-EQUIV))
 (1 1
    (:REWRITE SV::CONS-OF-4VEC-FIX-X-NORMALIZE-CONST-UNDER-4VECLIST-EQUIV))
 (1 1
    (:REWRITE SV::CAR-OF-4VECLIST-FIX-X-NORMALIZE-CONST-UNDER-4VEC-EQUIV)))
(SV::4VEC-INDEX-P
     (8 2
        (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
     (6 6 (:REWRITE DEFAULT-CDR))
     (6 6 (:REWRITE DEFAULT-CAR))
     (2 2
        (:REWRITE SV::2VEC-P$INLINE-OF-4VEC-FIX-X-NORMALIZE-CONST)))
(SV::4VEC-INDEX-P-IMPLIES
     (25 25 (:REWRITE DEFAULT-CAR))
     (11 11
         (:REWRITE SV::2VEC-P$INLINE-OF-4VEC-FIX-X-NORMALIZE-CONST))
     (9 9 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1)))
(SV::4VEC-INDEX-P-OF-4VEC-FIX-X
    (40 10
        (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
    (37 37 (:REWRITE DEFAULT-CAR))
    (26 26 (:REWRITE DEFAULT-CDR))
    (16 14 (:REWRITE DEFAULT-<-1))
    (14 14 (:REWRITE DEFAULT-<-2))
    (14 1 (:REWRITE SV::4VEC-FIX-OF-4VEC))
    (12 12
        (:REWRITE SV::2VEC-P$INLINE-OF-4VEC-FIX-X-NORMALIZE-CONST))
    (5 1
       (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
    (5 1 (:DEFINITION SV::4VEC-P))
    (2 2 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
    (2 2 (:TYPE-PRESCRIPTION SV::4VEC-P))
    (2 2
       (:REWRITE SV::CAR-OF-4VECLIST-FIX-X-NORMALIZE-CONST-UNDER-4VEC-EQUIV))
    (2 2
       (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
    (2 1
       (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P)))
(SV::4VEC-INDEX-P-OF-4VEC-FIX-X-NORMALIZE-CONST)
(SV::4VEC-INDEX-P-4VEC-EQUIV-CONGRUENCE-ON-X)
