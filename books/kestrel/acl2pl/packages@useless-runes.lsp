(TMP-DEFTYPES-STRINGP-OF-STR-FIX$INLINE)
(ACL2PL::PACKAGEP)
(ACL2PL::CONSP-WHEN-PACKAGEP)
(ACL2PL::PACKAGE-FIX$INLINE)
(ACL2PL::PACKAGEP-OF-PACKAGE-FIX
     (12 4
         (:REWRITE ACL2PL::SYMBOL-VALUE-LIST-FIX-WHEN-SYMBOL-VALUE-LISTP))
     (8 8
        (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUE-LISTP))
     (4 4 (:REWRITE STR-FIX-WHEN-STRINGP)))
(ACL2PL::PACKAGE-FIX-WHEN-PACKAGEP)
(ACL2PL::PACKAGE-FIX$INLINE)
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(ACL2PL::PACKAGE-EQUIV$INLINE)
(ACL2PL::PACKAGE-EQUIV-IS-AN-EQUIVALENCE)
(ACL2PL::PACKAGE-EQUIV-IMPLIES-EQUAL-PACKAGE-FIX-1)
(ACL2PL::PACKAGE-FIX-UNDER-PACKAGE-EQUIV)
(ACL2PL::EQUAL-OF-PACKAGE-FIX-1-FORWARD-TO-PACKAGE-EQUIV)
(ACL2PL::EQUAL-OF-PACKAGE-FIX-2-FORWARD-TO-PACKAGE-EQUIV)
(ACL2PL::PACKAGE-EQUIV-OF-PACKAGE-FIX-1-FORWARD)
(ACL2PL::PACKAGE-EQUIV-OF-PACKAGE-FIX-2-FORWARD)
(ACL2PL::PACKAGE->NAME$INLINE)
(ACL2PL::STRINGP-OF-PACKAGE->NAME)
(ACL2PL::PACKAGE->NAME$INLINE-OF-PACKAGE-FIX-X
     (9 3
        (:REWRITE ACL2PL::PACKAGE-FIX-WHEN-PACKAGEP))
     (6 6 (:TYPE-PRESCRIPTION ACL2PL::PACKAGEP))
     (6 6
        (:TYPE-PRESCRIPTION ACL2PL::PACKAGE-FIX$INLINE))
     (3 1
        (:REWRITE ACL2PL::SYMBOL-VALUE-LIST-FIX-WHEN-SYMBOL-VALUE-LISTP))
     (2 2
        (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUE-LISTP)))
(ACL2PL::PACKAGE->NAME$INLINE-OF-PACKAGE-FIX-X-NORMALIZE-CONST)
(ACL2PL::PACKAGE->NAME$INLINE-PACKAGE-EQUIV-CONGRUENCE-ON-X)
(ACL2PL::PACKAGE->IMPORTS$INLINE)
(ACL2PL::SYMBOL-VALUE-LISTP-OF-PACKAGE->IMPORTS)
(ACL2PL::PACKAGE->IMPORTS$INLINE-OF-PACKAGE-FIX-X
     (9 3
        (:REWRITE ACL2PL::PACKAGE-FIX-WHEN-PACKAGEP))
     (6 6 (:TYPE-PRESCRIPTION ACL2PL::PACKAGEP))
     (1 1 (:REWRITE STR-FIX-WHEN-STRINGP)))
(ACL2PL::PACKAGE->IMPORTS$INLINE-OF-PACKAGE-FIX-X-NORMALIZE-CONST)
(ACL2PL::PACKAGE->IMPORTS$INLINE-PACKAGE-EQUIV-CONGRUENCE-ON-X)
(ACL2PL::PACKAGE)
(ACL2PL::PACKAGEP-OF-PACKAGE)
(ACL2PL::PACKAGE->NAME-OF-PACKAGE (6 6 (:TYPE-PRESCRIPTION ACL2PL::PACKAGE)))
(ACL2PL::PACKAGE->IMPORTS-OF-PACKAGE)
(ACL2PL::PACKAGE-OF-FIELDS (3 1
                              (:REWRITE ACL2PL::PACKAGE-FIX-WHEN-PACKAGEP))
                           (2 2
                              (:TYPE-PRESCRIPTION ACL2PL::PACKAGEP)))
(ACL2PL::PACKAGE-FIX-WHEN-PACKAGE
     (3 1
        (:REWRITE ACL2PL::PACKAGE-FIX-WHEN-PACKAGEP))
     (2 2
        (:TYPE-PRESCRIPTION ACL2PL::PACKAGEP)))
(ACL2PL::EQUAL-OF-PACKAGE
 (9 9
    (:REWRITE ACL2PL::PACKAGE->NAME$INLINE-OF-PACKAGE-FIX-X-NORMALIZE-CONST))
 (9 9
    (:REWRITE
         ACL2PL::PACKAGE->IMPORTS$INLINE-OF-PACKAGE-FIX-X-NORMALIZE-CONST)))
(ACL2PL::PACKAGE-OF-STR-FIX-NAME
     (4 2
        (:REWRITE ACL2PL::SYMBOL-VALUE-LIST-FIX-WHEN-SYMBOL-VALUE-LISTP))
     (2 2
        (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUE-LISTP)))
(ACL2PL::PACKAGE-OF-STR-FIX-NAME-NORMALIZE-CONST)
(ACL2PL::PACKAGE-STREQV-CONGRUENCE-ON-NAME)
(ACL2PL::PACKAGE-OF-SYMBOL-VALUE-LIST-FIX-IMPORTS
     (2 2 (:REWRITE STR-FIX-WHEN-STRINGP)))
(ACL2PL::PACKAGE-OF-SYMBOL-VALUE-LIST-FIX-IMPORTS-NORMALIZE-CONST)
(ACL2PL::PACKAGE-SYMBOL-VALUE-LIST-EQUIV-CONGRUENCE-ON-IMPORTS)
(ACL2PL::PACKAGE-FIX-REDEF)
(ACL2PL::PACKAGE-LISTP)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(STD::DEFLIST-LOCAL-ELEMENTP-OF-NIL-THM)
(ACL2PL::PACKAGE-LISTP-OF-CONS)
(ACL2PL::PACKAGE-LISTP-OF-CDR-WHEN-PACKAGE-LISTP)
(ACL2PL::PACKAGE-LISTP-WHEN-NOT-CONSP)
(ACL2PL::PACKAGEP-OF-CAR-WHEN-PACKAGE-LISTP)
(ACL2PL::TRUE-LISTP-WHEN-PACKAGE-LISTP)
(ACL2PL::PACKAGE-LISTP-OF-LIST-FIX)
(ACL2PL::PACKAGE-LISTP-OF-REV)
(ACL2PL::PACKAGE-LISTP-OF-APPEND)
(ACL2PL::PACKAGE-LIST-FIX$INLINE)
(ACL2PL::PACKAGE-LISTP-OF-PACKAGE-LIST-FIX
     (15 1
         (:REWRITE ACL2PL::PACKAGE-FIX-WHEN-PACKAGEP))
     (12 2
         (:REWRITE ACL2PL::PACKAGEP-OF-CAR-WHEN-PACKAGE-LISTP))
     (9 5
        (:REWRITE ACL2PL::PACKAGE-LISTP-WHEN-NOT-CONSP))
     (9 1 (:DEFINITION ACL2PL::PACKAGE-LISTP))
     (4 4 (:TYPE-PRESCRIPTION ACL2PL::PACKAGEP))
     (2 1
        (:REWRITE ACL2PL::PACKAGE-LISTP-OF-CDR-WHEN-PACKAGE-LISTP)))
(ACL2PL::PACKAGE-LIST-FIX-WHEN-PACKAGE-LISTP
     (17 4
         (:REWRITE ACL2PL::PACKAGE-LISTP-OF-CDR-WHEN-PACKAGE-LISTP))
     (9 3
        (:REWRITE ACL2PL::PACKAGEP-OF-CAR-WHEN-PACKAGE-LISTP)))
(ACL2PL::PACKAGE-LIST-FIX$INLINE
     (4 4
        (:REWRITE ACL2PL::PACKAGE-LISTP-WHEN-NOT-CONSP))
     (4 1
        (:REWRITE ACL2PL::PACKAGEP-OF-CAR-WHEN-PACKAGE-LISTP))
     (4 1
        (:REWRITE ACL2PL::PACKAGE-LISTP-OF-CDR-WHEN-PACKAGE-LISTP)))
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
     (1 1
        (:REWRITE ACL2PL::PACKAGE-LISTP-WHEN-NOT-CONSP)))
(ACL2PL::PACKAGE-LIST-EQUIV$INLINE)
(ACL2PL::PACKAGE-LIST-EQUIV-IS-AN-EQUIVALENCE)
(ACL2PL::PACKAGE-LIST-EQUIV-IMPLIES-EQUAL-PACKAGE-LIST-FIX-1)
(ACL2PL::PACKAGE-LIST-FIX-UNDER-PACKAGE-LIST-EQUIV)
(ACL2PL::EQUAL-OF-PACKAGE-LIST-FIX-1-FORWARD-TO-PACKAGE-LIST-EQUIV)
(ACL2PL::EQUAL-OF-PACKAGE-LIST-FIX-2-FORWARD-TO-PACKAGE-LIST-EQUIV)
(ACL2PL::PACKAGE-LIST-EQUIV-OF-PACKAGE-LIST-FIX-1-FORWARD)
(ACL2PL::PACKAGE-LIST-EQUIV-OF-PACKAGE-LIST-FIX-2-FORWARD)
(ACL2PL::CAR-OF-PACKAGE-LIST-FIX-X-UNDER-PACKAGE-EQUIV
     (21 3
         (:REWRITE ACL2PL::PACKAGE-FIX-WHEN-PACKAGEP))
     (12 12
         (:TYPE-PRESCRIPTION ACL2PL::PACKAGE-LISTP))
     (12 3
         (:REWRITE ACL2PL::PACKAGEP-OF-CAR-WHEN-PACKAGE-LISTP))
     (12 2
         (:REWRITE ACL2PL::PACKAGE-LIST-FIX-WHEN-PACKAGE-LISTP))
     (6 6 (:TYPE-PRESCRIPTION ACL2PL::PACKAGEP))
     (6 6
        (:REWRITE ACL2PL::PACKAGE-LISTP-WHEN-NOT-CONSP))
     (4 1
        (:REWRITE ACL2PL::PACKAGE-LISTP-OF-CDR-WHEN-PACKAGE-LISTP))
     (3 3
        (:TYPE-PRESCRIPTION ACL2PL::PACKAGE-LIST-FIX$INLINE)))
(ACL2PL::CAR-OF-PACKAGE-LIST-FIX-X-NORMALIZE-CONST-UNDER-PACKAGE-EQUIV)
(ACL2PL::CAR-PACKAGE-LIST-EQUIV-CONGRUENCE-ON-X-UNDER-PACKAGE-EQUIV)
(ACL2PL::CDR-OF-PACKAGE-LIST-FIX-X-UNDER-PACKAGE-LIST-EQUIV
     (29 3
         (:REWRITE ACL2PL::PACKAGE-LISTP-OF-CDR-WHEN-PACKAGE-LISTP))
     (14 2
         (:REWRITE ACL2PL::PACKAGE-FIX-WHEN-PACKAGEP))
     (8 2
        (:REWRITE ACL2PL::PACKAGEP-OF-CAR-WHEN-PACKAGE-LISTP))
     (4 4
        (:TYPE-PRESCRIPTION ACL2PL::PACKAGEP)))
(ACL2PL::CDR-OF-PACKAGE-LIST-FIX-X-NORMALIZE-CONST-UNDER-PACKAGE-LIST-EQUIV)
(ACL2PL::CDR-PACKAGE-LIST-EQUIV-CONGRUENCE-ON-X-UNDER-PACKAGE-LIST-EQUIV)
(ACL2PL::CONS-OF-PACKAGE-FIX-X-UNDER-PACKAGE-LIST-EQUIV
 (20 4
     (:REWRITE ACL2PL::PACKAGE-LIST-FIX-WHEN-PACKAGE-LISTP))
 (9 2
    (:REWRITE ACL2PL::PACKAGE-LISTP-OF-CONS))
 (6 6
    (:TYPE-PRESCRIPTION ACL2PL::PACKAGE-LISTP))
 (5 5
    (:REWRITE ACL2PL::PACKAGE-LISTP-WHEN-NOT-CONSP))
 (2
  2
  (:REWRITE
   ACL2PL::CDR-OF-PACKAGE-LIST-FIX-X-NORMALIZE-CONST-UNDER-PACKAGE-LIST-EQUIV)))
(ACL2PL::CONS-OF-PACKAGE-FIX-X-NORMALIZE-CONST-UNDER-PACKAGE-LIST-EQUIV)
(ACL2PL::CONS-PACKAGE-EQUIV-CONGRUENCE-ON-X-UNDER-PACKAGE-LIST-EQUIV)
(ACL2PL::CONS-OF-PACKAGE-LIST-FIX-Y-UNDER-PACKAGE-LIST-EQUIV
 (12 2
     (:REWRITE ACL2PL::PACKAGE-LISTP-OF-CONS))
 (8 8 (:TYPE-PRESCRIPTION ACL2PL::PACKAGEP))
 (5 4
    (:REWRITE ACL2PL::PACKAGE-LISTP-WHEN-NOT-CONSP))
 (4 2
    (:REWRITE ACL2PL::PACKAGE-FIX-WHEN-PACKAGEP))
 (2
  2
  (:REWRITE
     ACL2PL::CONS-OF-PACKAGE-FIX-X-NORMALIZE-CONST-UNDER-PACKAGE-LIST-EQUIV))
 (2
  2
  (:REWRITE
   ACL2PL::CDR-OF-PACKAGE-LIST-FIX-X-NORMALIZE-CONST-UNDER-PACKAGE-LIST-EQUIV)))
(ACL2PL::CONS-OF-PACKAGE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-PACKAGE-LIST-EQUIV)
(ACL2PL::CONS-PACKAGE-LIST-EQUIV-CONGRUENCE-ON-Y-UNDER-PACKAGE-LIST-EQUIV)
(ACL2PL::CONSP-OF-PACKAGE-LIST-FIX
 (12 2
     (:REWRITE ACL2PL::PACKAGE-LIST-FIX-WHEN-PACKAGE-LISTP))
 (8 8
    (:TYPE-PRESCRIPTION ACL2PL::PACKAGE-LISTP))
 (7 1
    (:REWRITE ACL2PL::PACKAGE-FIX-WHEN-PACKAGEP))
 (4 4
    (:REWRITE ACL2PL::PACKAGE-LISTP-WHEN-NOT-CONSP))
 (4 1
    (:REWRITE ACL2PL::PACKAGEP-OF-CAR-WHEN-PACKAGE-LISTP))
 (4 1
    (:REWRITE ACL2PL::PACKAGE-LISTP-OF-CDR-WHEN-PACKAGE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::PACKAGEP))
 (1
  1
  (:REWRITE
   ACL2PL::CDR-OF-PACKAGE-LIST-FIX-X-NORMALIZE-CONST-UNDER-PACKAGE-LIST-EQUIV)))
(ACL2PL::PACKAGE-LIST-FIX-UNDER-IFF
 (12 2
     (:REWRITE ACL2PL::PACKAGE-LIST-FIX-WHEN-PACKAGE-LISTP))
 (8 8
    (:TYPE-PRESCRIPTION ACL2PL::PACKAGE-LISTP))
 (7 1
    (:REWRITE ACL2PL::PACKAGE-FIX-WHEN-PACKAGEP))
 (4 4
    (:REWRITE ACL2PL::PACKAGE-LISTP-WHEN-NOT-CONSP))
 (4 1
    (:REWRITE ACL2PL::PACKAGEP-OF-CAR-WHEN-PACKAGE-LISTP))
 (4 1
    (:REWRITE ACL2PL::PACKAGE-LISTP-OF-CDR-WHEN-PACKAGE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::PACKAGEP))
 (1
  1
  (:REWRITE
   ACL2PL::CDR-OF-PACKAGE-LIST-FIX-X-NORMALIZE-CONST-UNDER-PACKAGE-LIST-EQUIV)))
(ACL2PL::PACKAGE-LIST-FIX-OF-CONS
 (13 3
     (:REWRITE ACL2PL::PACKAGE-LIST-FIX-WHEN-PACKAGE-LISTP))
 (5 1
    (:REWRITE ACL2PL::PACKAGE-LISTP-OF-CONS))
 (4 4 (:TYPE-PRESCRIPTION ACL2PL::PACKAGEP))
 (4 4
    (:TYPE-PRESCRIPTION ACL2PL::PACKAGE-LISTP))
 (4 2
    (:REWRITE ACL2PL::PACKAGE-FIX-WHEN-PACKAGEP))
 (3 3
    (:REWRITE ACL2PL::PACKAGE-LISTP-WHEN-NOT-CONSP))
 (1
  1
  (:REWRITE
   ACL2PL::CONS-OF-PACKAGE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-PACKAGE-LIST-EQUIV))
 (1
  1
  (:REWRITE
     ACL2PL::CONS-OF-PACKAGE-FIX-X-NORMALIZE-CONST-UNDER-PACKAGE-LIST-EQUIV))
 (1
  1
  (:REWRITE
   ACL2PL::CDR-OF-PACKAGE-LIST-FIX-X-NORMALIZE-CONST-UNDER-PACKAGE-LIST-EQUIV)))
(ACL2PL::LEN-OF-PACKAGE-LIST-FIX
 (23 4
     (:REWRITE ACL2PL::PACKAGE-LIST-FIX-WHEN-PACKAGE-LISTP))
 (13 13
     (:TYPE-PRESCRIPTION ACL2PL::PACKAGE-LISTP))
 (8 2
    (:REWRITE ACL2PL::PACKAGE-LISTP-OF-CDR-WHEN-PACKAGE-LISTP))
 (7 7
    (:REWRITE ACL2PL::PACKAGE-LISTP-WHEN-NOT-CONSP))
 (7 1
    (:REWRITE ACL2PL::PACKAGE-FIX-WHEN-PACKAGEP))
 (4 1
    (:REWRITE ACL2PL::PACKAGEP-OF-CAR-WHEN-PACKAGE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::PACKAGEP))
 (2
  2
  (:REWRITE
   ACL2PL::CDR-OF-PACKAGE-LIST-FIX-X-NORMALIZE-CONST-UNDER-PACKAGE-LIST-EQUIV))
 (1 1 (:REWRITE FTY::EQUAL-OF-LEN)))
(ACL2PL::PACKAGE-LIST-FIX-OF-APPEND
 (76 10
     (:REWRITE ACL2PL::PACKAGE-LIST-FIX-WHEN-PACKAGE-LISTP))
 (38 2
     (:REWRITE ACL2PL::PACKAGE-LISTP-OF-APPEND))
 (29 29
     (:TYPE-PRESCRIPTION ACL2PL::PACKAGE-LISTP))
 (22 16
     (:REWRITE ACL2PL::PACKAGE-LISTP-WHEN-NOT-CONSP))
 (16 2
     (:REWRITE ACL2PL::PACKAGE-LISTP-OF-LIST-FIX))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (10 4
     (:REWRITE ACL2PL::PACKAGE-LISTP-OF-CDR-WHEN-PACKAGE-LISTP))
 (8 2
    (:REWRITE ACL2PL::PACKAGE-FIX-WHEN-PACKAGEP))
 (4 1
    (:REWRITE ACL2PL::PACKAGEP-OF-CAR-WHEN-PACKAGE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::PACKAGEP))
 (2
  2
  (:REWRITE
   ACL2PL::CDR-OF-PACKAGE-LIST-FIX-X-NORMALIZE-CONST-UNDER-PACKAGE-LIST-EQUIV))
 (1
  1
  (:REWRITE
   ACL2PL::CONS-OF-PACKAGE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-PACKAGE-LIST-EQUIV))
 (1
  1
  (:REWRITE
     ACL2PL::CONS-OF-PACKAGE-FIX-X-NORMALIZE-CONST-UNDER-PACKAGE-LIST-EQUIV))
 (1
  1
  (:REWRITE
     ACL2PL::CAR-OF-PACKAGE-LIST-FIX-X-NORMALIZE-CONST-UNDER-PACKAGE-EQUIV)))
(ACL2PL::MAYBE-PACKAGEP)
(ACL2PL::CONSP-WHEN-MAYBE-PACKAGEP)
(ACL2PL::MAYBE-PACKAGEP-WHEN-PACKAGEP)
(ACL2PL::PACKAGEP-WHEN-MAYBE-PACKAGEP)
(ACL2PL::MAYBE-PACKAGE-FIX$INLINE)
(ACL2PL::MAYBE-PACKAGEP-OF-MAYBE-PACKAGE-FIX
     (20 4
         (:REWRITE ACL2PL::PACKAGEP-WHEN-MAYBE-PACKAGEP))
     (16 2
         (:REWRITE ACL2PL::PACKAGE-FIX-WHEN-PACKAGEP)))
(ACL2PL::MAYBE-PACKAGE-FIX-WHEN-MAYBE-PACKAGEP
     (16 4
         (:REWRITE ACL2PL::PACKAGEP-WHEN-MAYBE-PACKAGEP))
     (16 3
         (:REWRITE ACL2PL::MAYBE-PACKAGEP-WHEN-PACKAGEP)))
(ACL2PL::MAYBE-PACKAGE-FIX$INLINE
     (16 4
         (:REWRITE ACL2PL::PACKAGEP-WHEN-MAYBE-PACKAGEP))
     (16 3
         (:REWRITE ACL2PL::MAYBE-PACKAGEP-WHEN-PACKAGEP)))
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
     (5 1
        (:REWRITE ACL2PL::MAYBE-PACKAGEP-WHEN-PACKAGEP))
     (2 2 (:TYPE-PRESCRIPTION ACL2PL::PACKAGEP))
     (2 1
        (:REWRITE ACL2PL::PACKAGEP-WHEN-MAYBE-PACKAGEP)))
(ACL2PL::MAYBE-PACKAGE-EQUIV$INLINE)
(ACL2PL::MAYBE-PACKAGE-EQUIV-IS-AN-EQUIVALENCE)
(ACL2PL::MAYBE-PACKAGE-EQUIV-IMPLIES-EQUAL-MAYBE-PACKAGE-FIX-1)
(ACL2PL::MAYBE-PACKAGE-FIX-UNDER-MAYBE-PACKAGE-EQUIV)
(ACL2PL::EQUAL-OF-MAYBE-PACKAGE-FIX-1-FORWARD-TO-MAYBE-PACKAGE-EQUIV)
(ACL2PL::EQUAL-OF-MAYBE-PACKAGE-FIX-2-FORWARD-TO-MAYBE-PACKAGE-EQUIV)
(ACL2PL::MAYBE-PACKAGE-EQUIV-OF-MAYBE-PACKAGE-FIX-1-FORWARD)
(ACL2PL::MAYBE-PACKAGE-EQUIV-OF-MAYBE-PACKAGE-FIX-2-FORWARD)
(ACL2PL::DEFOPTION-LEMMA-PACKAGE-FIX-NONNIL)
(ACL2PL::MAYBE-PACKAGE-FIX-UNDER-IFF
     (8 1
        (:REWRITE ACL2PL::PACKAGE-FIX-WHEN-PACKAGEP))
     (8 1
        (:REWRITE ACL2PL::MAYBE-PACKAGE-FIX-WHEN-MAYBE-PACKAGEP))
     (7 2
        (:REWRITE ACL2PL::PACKAGEP-WHEN-MAYBE-PACKAGEP))
     (7 2
        (:REWRITE ACL2PL::MAYBE-PACKAGEP-WHEN-PACKAGEP))
     (5 5 (:TYPE-PRESCRIPTION ACL2PL::PACKAGEP))
     (5 5
        (:TYPE-PRESCRIPTION ACL2PL::MAYBE-PACKAGEP)))
(ACL2PL::MAYBE-PACKAGE-EQUIV-REFINES-PACKAGE-EQUIV
     (48 6
         (:REWRITE ACL2PL::PACKAGE-FIX-WHEN-PACKAGEP))
     (34 8
         (:REWRITE ACL2PL::PACKAGEP-WHEN-MAYBE-PACKAGEP))
     (22 22
         (:TYPE-PRESCRIPTION ACL2PL::PACKAGEP))
     (22 8
         (:REWRITE ACL2PL::MAYBE-PACKAGEP-WHEN-PACKAGEP))
     (18 18
         (:TYPE-PRESCRIPTION ACL2PL::MAYBE-PACKAGEP))
     (16 2
         (:REWRITE ACL2PL::MAYBE-PACKAGE-FIX-WHEN-MAYBE-PACKAGEP)))
(ACL2PL::MAYBE-PACKAGE-NONE)
(ACL2PL::RETURN-TYPE-OF-MAYBE-PACKAGE-NONE)
(ACL2PL::MAYBE-PACKAGE-FIX-WHEN-NONE)
(ACL2PL::EQUAL-OF-MAYBE-PACKAGE-NONE
     (5 3
        (:REWRITE ACL2PL::MAYBE-PACKAGEP-WHEN-PACKAGEP))
     (3 2
        (:REWRITE ACL2PL::PACKAGEP-WHEN-MAYBE-PACKAGEP))
     (3 1
        (:REWRITE ACL2PL::MAYBE-PACKAGE-FIX-WHEN-MAYBE-PACKAGEP)))
(ACL2PL::MAYBE-PACKAGE-SOME->VAL$INLINE
     (11 2
         (:REWRITE ACL2PL::MAYBE-PACKAGEP-WHEN-PACKAGEP))
     (9 3
        (:REWRITE ACL2PL::PACKAGEP-WHEN-MAYBE-PACKAGEP)))
(ACL2PL::PACKAGEP-OF-MAYBE-PACKAGE-SOME->VAL)
(ACL2PL::MAYBE-PACKAGE-SOME->VAL$INLINE-OF-MAYBE-PACKAGE-FIX-X
     (48 11
         (:REWRITE ACL2PL::PACKAGEP-WHEN-MAYBE-PACKAGEP))
     (25 9
         (:REWRITE ACL2PL::MAYBE-PACKAGEP-WHEN-PACKAGEP))
     (24 3
         (:REWRITE ACL2PL::MAYBE-PACKAGE-FIX-WHEN-MAYBE-PACKAGEP))
     (23 23
         (:TYPE-PRESCRIPTION ACL2PL::MAYBE-PACKAGEP))
     (5 5
        (:REWRITE ACL2PL::MAYBE-PACKAGE-FIX-WHEN-NONE))
     (4 4
        (:TYPE-PRESCRIPTION ACL2PL::MAYBE-PACKAGE-FIX$INLINE))
     (2 2
        (:REWRITE ACL2PL::MAYBE-PACKAGEP-OF-MAYBE-PACKAGE-FIX))
     (2 2
        (:REWRITE ACL2PL::MAYBE-PACKAGE-FIX-UNDER-IFF)))
(ACL2PL::MAYBE-PACKAGE-SOME->VAL$INLINE-OF-MAYBE-PACKAGE-FIX-X-NORMALIZE-CONST)
(ACL2PL::MAYBE-PACKAGE-SOME->VAL$INLINE-MAYBE-PACKAGE-EQUIV-CONGRUENCE-ON-X)
(ACL2PL::MAYBE-PACKAGE-SOME->VAL-WHEN-WRONG-KIND)
(ACL2PL::MAYBE-PACKAGE-SOME
     (8 2
        (:REWRITE ACL2PL::PACKAGEP-WHEN-MAYBE-PACKAGEP))
     (5 1
        (:REWRITE ACL2PL::MAYBE-PACKAGEP-WHEN-PACKAGEP))
     (3 3
        (:TYPE-PRESCRIPTION ACL2PL::MAYBE-PACKAGEP)))
(ACL2PL::RETURN-TYPE-OF-MAYBE-PACKAGE-SOME)
(ACL2PL::MAYBE-PACKAGE-SOME->VAL-OF-MAYBE-PACKAGE-SOME
     (6 3
        (:REWRITE ACL2PL::MAYBE-PACKAGEP-WHEN-PACKAGEP)))
(ACL2PL::MAYBE-PACKAGE-SOME-OF-FIELDS
     (11 3
         (:REWRITE ACL2PL::PACKAGEP-WHEN-MAYBE-PACKAGEP))
     (8 3
        (:REWRITE ACL2PL::MAYBE-PACKAGEP-WHEN-PACKAGEP))
     (7 1
        (:REWRITE ACL2PL::MAYBE-PACKAGE-FIX-WHEN-MAYBE-PACKAGEP))
     (6 6
        (:TYPE-PRESCRIPTION ACL2PL::MAYBE-PACKAGEP))
     (1 1
        (:REWRITE ACL2PL::MAYBE-PACKAGE-FIX-WHEN-NONE)))
(ACL2PL::MAYBE-PACKAGE-FIX-WHEN-SOME
     (11 3
         (:REWRITE ACL2PL::PACKAGEP-WHEN-MAYBE-PACKAGEP))
     (8 3
        (:REWRITE ACL2PL::MAYBE-PACKAGEP-WHEN-PACKAGEP))
     (8 1
        (:REWRITE ACL2PL::MAYBE-PACKAGE-FIX-WHEN-MAYBE-PACKAGEP))
     (7 7
        (:TYPE-PRESCRIPTION ACL2PL::MAYBE-PACKAGEP))
     (1 1
        (:REWRITE ACL2PL::MAYBE-PACKAGE-FIX-WHEN-NONE)))
(ACL2PL::EQUAL-OF-MAYBE-PACKAGE-SOME
 (23 12
     (:REWRITE ACL2PL::PACKAGEP-WHEN-MAYBE-PACKAGEP))
 (21 16
     (:REWRITE ACL2PL::MAYBE-PACKAGEP-WHEN-PACKAGEP))
 (9
  9
  (:REWRITE
   ACL2PL::MAYBE-PACKAGE-SOME->VAL$INLINE-OF-MAYBE-PACKAGE-FIX-X-NORMALIZE-CONST))
 (4 4
    (:REWRITE ACL2PL::MAYBE-PACKAGE-FIX-WHEN-NONE)))
(ACL2PL::MAYBE-PACKAGE-SOME-OF-PACKAGE-FIX-VAL
     (10 2
         (:REWRITE ACL2PL::PACKAGEP-WHEN-MAYBE-PACKAGEP))
     (4 4
        (:TYPE-PRESCRIPTION ACL2PL::MAYBE-PACKAGEP))
     (4 2
        (:REWRITE ACL2PL::MAYBE-PACKAGEP-WHEN-PACKAGEP)))
(ACL2PL::MAYBE-PACKAGE-SOME-OF-PACKAGE-FIX-VAL-NORMALIZE-CONST)
(ACL2PL::MAYBE-PACKAGE-SOME-PACKAGE-EQUIV-CONGRUENCE-ON-VAL)
(ACL2PL::MAYBE-PACKAGE-FIX-REDEF
 (16 2
     (:REWRITE ACL2PL::MAYBE-PACKAGE-FIX-WHEN-MAYBE-PACKAGEP))
 (10 2
     (:REWRITE ACL2PL::MAYBE-PACKAGEP-WHEN-PACKAGEP))
 (6 6
    (:TYPE-PRESCRIPTION ACL2PL::MAYBE-PACKAGEP))
 (4 4 (:TYPE-PRESCRIPTION ACL2PL::PACKAGEP))
 (4 2
    (:REWRITE ACL2PL::PACKAGEP-WHEN-MAYBE-PACKAGEP))
 (2 2
    (:REWRITE ACL2PL::MAYBE-PACKAGE-FIX-WHEN-NONE))
 (1 1
    (:REWRITE ACL2PL::MAYBE-PACKAGE-SOME-OF-PACKAGE-FIX-VAL-NORMALIZE-CONST))
 (1
  1
  (:REWRITE
   ACL2PL::MAYBE-PACKAGE-SOME->VAL$INLINE-OF-MAYBE-PACKAGE-FIX-X-NORMALIZE-CONST)))
(ACL2PL::PACKAGE-LOOKUP
 (18 4
     (:REWRITE ACL2PL::PACKAGEP-WHEN-MAYBE-PACKAGEP))
 (10 2
     (:REWRITE ACL2PL::MAYBE-PACKAGEP-WHEN-PACKAGEP))
 (4 4
    (:TYPE-PRESCRIPTION ACL2PL::MAYBE-PACKAGEP))
 (4 4
    (:REWRITE ACL2PL::PACKAGE->NAME$INLINE-OF-PACKAGE-FIX-X-NORMALIZE-CONST))
 (4 4
    (:REWRITE CAR-OF-BOOLEAN-LIST-FIX-X-NORMALIZE-CONST-UNDER-IFF))
 (3 3
    (:REWRITE ACL2PL::PACKAGE-LISTP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION ACL2PL::PACKAGEP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR)))
(ACL2PL::MAYBE-PACKAGEP-OF-PACKAGE-LOOKUP
 (75 13
     (:REWRITE ACL2PL::PACKAGEP-WHEN-MAYBE-PACKAGEP))
 (12 1
     (:REWRITE ACL2PL::PACKAGE-FIX-WHEN-PACKAGEP))
 (9 9
    (:REWRITE ACL2PL::PACKAGE->NAME$INLINE-OF-PACKAGE-FIX-X-NORMALIZE-CONST))
 (9 9 (:REWRITE DEFAULT-CAR))
 (7
  7
  (:REWRITE
      ACL2PL::CAR-OF-PACKAGE-LIST-FIX-X-NORMALIZE-CONST-UNDER-PACKAGE-EQUIV))
 (4 1
    (:REWRITE ACL2PL::PACKAGEP-OF-CAR-WHEN-PACKAGE-LISTP))
 (1 1
    (:REWRITE ACL2PL::PACKAGE-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE DEFAULT-CDR)))
(ACL2PL::PACKAGE-LOOKUP-OF-PACKAGE-LIST-FIX-PACKAGES
 (335 60
      (:REWRITE ACL2PL::PACKAGEP-WHEN-MAYBE-PACKAGEP))
 (241 46
      (:REWRITE ACL2PL::PACKAGE-LISTP-OF-CDR-WHEN-PACKAGE-LISTP))
 (213 44
      (:REWRITE ACL2PL::PACKAGE-LIST-FIX-WHEN-PACKAGE-LISTP))
 (208 115 (:REWRITE DEFAULT-CDR))
 (168 93 (:REWRITE DEFAULT-CAR))
 (155 60
      (:REWRITE ACL2PL::MAYBE-PACKAGEP-WHEN-PACKAGEP))
 (120 120
      (:TYPE-PRESCRIPTION ACL2PL::MAYBE-PACKAGEP))
 (116 112
      (:REWRITE ACL2PL::PACKAGE-LISTP-WHEN-NOT-CONSP))
 (81
    81
    (:REWRITE ACL2PL::PACKAGE->NAME$INLINE-OF-PACKAGE-FIX-X-NORMALIZE-CONST))
 (39
  39
  (:REWRITE
      ACL2PL::CAR-OF-PACKAGE-LIST-FIX-X-NORMALIZE-CONST-UNDER-PACKAGE-EQUIV))
 (27
  27
  (:REWRITE
   ACL2PL::CDR-OF-PACKAGE-LIST-FIX-X-NORMALIZE-CONST-UNDER-PACKAGE-LIST-EQUIV)))
(ACL2PL::PACKAGE-LOOKUP-OF-PACKAGE-LIST-FIX-PACKAGES-NORMALIZE-CONST)
(ACL2PL::PACKAGE-LOOKUP-PACKAGE-LIST-EQUIV-CONGRUENCE-ON-PACKAGES)
(ACL2PL::IMPORT-LOOKUP
 (18 4
     (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-MAYBE-SYMBOL-VALUEP))
 (10 2
     (:REWRITE ACL2PL::MAYBE-SYMBOL-VALUEP-WHEN-SYMBOL-VALUEP))
 (4 4
    (:TYPE-PRESCRIPTION ACL2PL::MAYBE-SYMBOL-VALUEP))
 (4
  4
  (:REWRITE
    ACL2PL::SYMBOL-VALUE->NAME$INLINE-OF-SYMBOL-VALUE-FIX-X-NORMALIZE-CONST))
 (4 4
    (:REWRITE CAR-OF-BOOLEAN-LIST-FIX-X-NORMALIZE-CONST-UNDER-IFF))
 (3 3
    (:REWRITE ACL2PL::SYMBOL-VALUE-LISTP-WHEN-NOT-CONSP))
 (2 2
    (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUEP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR)))
(ACL2PL::MAYBE-SYMBOL-VALUEP-OF-IMPORT-LOOKUP
 (75 13
     (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-MAYBE-SYMBOL-VALUEP))
 (12 1
     (:REWRITE ACL2PL::SYMBOL-VALUE-FIX-WHEN-SYMBOL-VALUEP))
 (9
  9
  (:REWRITE
    ACL2PL::SYMBOL-VALUE->NAME$INLINE-OF-SYMBOL-VALUE-FIX-X-NORMALIZE-CONST))
 (9 9 (:REWRITE DEFAULT-CAR))
 (7
  7
  (:REWRITE
   ACL2PL::CAR-OF-SYMBOL-VALUE-LIST-FIX-X-NORMALIZE-CONST-UNDER-SYMBOL-VALUE-EQUIV))
 (4 1
    (:REWRITE ACL2PL::SYMBOL-VALUEP-OF-CAR-WHEN-SYMBOL-VALUE-LISTP))
 (1 1
    (:REWRITE ACL2PL::SYMBOL-VALUE-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE DEFAULT-CDR)))
(ACL2PL::IMPORT-LOOKUP-OF-SYMBOL-VALUE-LIST-FIX-IMPORTS
 (335 60
      (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-MAYBE-SYMBOL-VALUEP))
 (241 46
      (:REWRITE ACL2PL::SYMBOL-VALUE-LISTP-OF-CDR-WHEN-SYMBOL-VALUE-LISTP))
 (213 44
      (:REWRITE ACL2PL::SYMBOL-VALUE-LIST-FIX-WHEN-SYMBOL-VALUE-LISTP))
 (208 115 (:REWRITE DEFAULT-CDR))
 (168 93 (:REWRITE DEFAULT-CAR))
 (155 60
      (:REWRITE ACL2PL::MAYBE-SYMBOL-VALUEP-WHEN-SYMBOL-VALUEP))
 (120 120
      (:TYPE-PRESCRIPTION ACL2PL::MAYBE-SYMBOL-VALUEP))
 (116 112
      (:REWRITE ACL2PL::SYMBOL-VALUE-LISTP-WHEN-NOT-CONSP))
 (81
  81
  (:REWRITE
    ACL2PL::SYMBOL-VALUE->NAME$INLINE-OF-SYMBOL-VALUE-FIX-X-NORMALIZE-CONST))
 (39
  39
  (:REWRITE
   ACL2PL::CAR-OF-SYMBOL-VALUE-LIST-FIX-X-NORMALIZE-CONST-UNDER-SYMBOL-VALUE-EQUIV))
 (27
  27
  (:REWRITE
   ACL2PL::CDR-OF-SYMBOL-VALUE-LIST-FIX-X-NORMALIZE-CONST-UNDER-SYMBOL-VALUE-LIST-EQUIV)))
(ACL2PL::IMPORT-LOOKUP-OF-SYMBOL-VALUE-LIST-FIX-IMPORTS-NORMALIZE-CONST)
(ACL2PL::IMPORT-LOOKUP-SYMBOL-VALUE-LIST-EQUIV-CONGRUENCE-ON-IMPORTS)
(ACL2PL::LIFT-PACKAGE)
(ACL2PL::PACKAGEP-OF-LIFT-PACKAGE)
(ACL2PL::LIFT-PACKAGE-LIST-EXEC)
(ACL2PL::LIFT-PACKAGE-LIST-NREV)
(ACL2PL::LIFT-PACKAGE-LIST)
(ACL2PL::PACKAGE-LISTP-OF-LIFT-PACKAGE-LIST
     (33 9
         (:REWRITE ACL2PL::PACKAGE-LISTP-WHEN-NOT-CONSP))
     (1 1 (:REWRITE DEFAULT-CDR))
     (1 1 (:REWRITE DEFAULT-CAR)))
(ACL2PL::LIFT-PACKAGE-LIST-NIL-PRESERVINGP-LEMMA)
(ACL2PL::LIFT-PACKAGE-LIST-NREV-REMOVAL
     (64 5 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
     (58 5 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
     (37 5 (:DEFINITION TRUE-LISTP))
     (29 5 (:DEFINITION LEN))
     (25 25 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (24 24 (:TYPE-PRESCRIPTION RCONS))
     (24 20 (:REWRITE DEFAULT-CDR))
     (10 10 (:REWRITE DEFAULT-CAR))
     (10 5 (:REWRITE DEFAULT-+-2))
     (7 5 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
     (5 5 (:REWRITE DEFAULT-+-1)))
(ACL2PL::LIFT-PACKAGE-LIST-EXEC-REMOVAL (5 5 (:REWRITE DEFAULT-CDR))
                                        (5 5 (:REWRITE DEFAULT-CAR)))
(ACL2PL::LIFT-PACKAGE-LIST-OF-REV)
(ACL2PL::LIFT-PACKAGE-LIST-OF-LIST-FIX)
(ACL2PL::LIFT-PACKAGE-LIST-OF-APPEND)
(ACL2PL::CDR-OF-LIFT-PACKAGE-LIST)
(ACL2PL::CAR-OF-LIFT-PACKAGE-LIST)
(ACL2PL::LIFT-PACKAGE-LIST-UNDER-IFF)
(ACL2PL::CONSP-OF-LIFT-PACKAGE-LIST)
(ACL2PL::LEN-OF-LIFT-PACKAGE-LIST)
(ACL2PL::TRUE-LISTP-OF-LIFT-PACKAGE-LIST)
(ACL2PL::LIFT-PACKAGE-LIST-WHEN-NOT-CONSP)
(ACL2PL::LIFT-PACKAGE-LIST-OF-CONS)
(ACL2PL::LIFT-PACKAGE-LIST-NREV (2 2 (:REWRITE DEFAULT-CAR))
                                (1 1 (:REWRITE DEFAULT-CDR)))
(ACL2PL::LIFT-PACKAGE-LIST)
(ACL2PL::LIFT-PACKAGE-LIST-EXEC (2 2 (:REWRITE DEFAULT-CAR))
                                (1 1 (:REWRITE DEFAULT-CDR)))
