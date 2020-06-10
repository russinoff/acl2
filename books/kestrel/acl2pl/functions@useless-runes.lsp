(ACL2PL::FUNCTIONP)
(ACL2PL::CONSP-WHEN-FUNCTIONP)
(ACL2PL::FUNCTION-FIX$INLINE)
(ACL2PL::FUNCTIONP-OF-FUNCTION-FIX
     (12 4
         (:REWRITE ACL2PL::TTERM-FIX-WHEN-TTERMP))
     (12 4
         (:REWRITE ACL2PL::SYMBOL-VALUE-LIST-FIX-WHEN-SYMBOL-VALUE-LISTP))
     (12 4
         (:REWRITE ACL2PL::SYMBOL-VALUE-FIX-WHEN-SYMBOL-VALUEP))
     (8 8 (:TYPE-PRESCRIPTION ACL2PL::TTERMP))
     (8 8
        (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUEP))
     (8 8
        (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUE-LISTP)))
(ACL2PL::FUNCTION-FIX-WHEN-FUNCTIONP)
(ACL2PL::FUNCTION-FIX$INLINE)
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(ACL2PL::FUNCTION-EQUIV$INLINE)
(ACL2PL::FUNCTION-EQUIV-IS-AN-EQUIVALENCE)
(ACL2PL::FUNCTION-EQUIV-IMPLIES-EQUAL-FUNCTION-FIX-1)
(ACL2PL::FUNCTION-FIX-UNDER-FUNCTION-EQUIV)
(ACL2PL::EQUAL-OF-FUNCTION-FIX-1-FORWARD-TO-FUNCTION-EQUIV)
(ACL2PL::EQUAL-OF-FUNCTION-FIX-2-FORWARD-TO-FUNCTION-EQUIV)
(ACL2PL::FUNCTION-EQUIV-OF-FUNCTION-FIX-1-FORWARD)
(ACL2PL::FUNCTION-EQUIV-OF-FUNCTION-FIX-2-FORWARD)
(ACL2PL::FUNCTION->NAME$INLINE)
(ACL2PL::SYMBOL-VALUEP-OF-FUNCTION->NAME)
(ACL2PL::FUNCTION->NAME$INLINE-OF-FUNCTION-FIX-X
     (9 3
        (:REWRITE ACL2PL::FUNCTION-FIX-WHEN-FUNCTIONP))
     (6 6
        (:TYPE-PRESCRIPTION ACL2PL::FUNCTIONP))
     (3 1
        (:REWRITE ACL2PL::TTERM-FIX-WHEN-TTERMP))
     (3 1
        (:REWRITE ACL2PL::SYMBOL-VALUE-LIST-FIX-WHEN-SYMBOL-VALUE-LISTP))
     (2 2 (:TYPE-PRESCRIPTION ACL2PL::TTERMP))
     (2 2
        (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUE-LISTP)))
(ACL2PL::FUNCTION->NAME$INLINE-OF-FUNCTION-FIX-X-NORMALIZE-CONST)
(ACL2PL::FUNCTION->NAME$INLINE-FUNCTION-EQUIV-CONGRUENCE-ON-X)
(ACL2PL::FUNCTION->PARAMS$INLINE)
(ACL2PL::SYMBOL-VALUE-LISTP-OF-FUNCTION->PARAMS)
(ACL2PL::FUNCTION->PARAMS$INLINE-OF-FUNCTION-FIX-X
     (9 3
        (:REWRITE ACL2PL::FUNCTION-FIX-WHEN-FUNCTIONP))
     (6 6
        (:TYPE-PRESCRIPTION ACL2PL::FUNCTIONP))
     (3 1
        (:REWRITE ACL2PL::TTERM-FIX-WHEN-TTERMP))
     (3 1
        (:REWRITE ACL2PL::SYMBOL-VALUE-FIX-WHEN-SYMBOL-VALUEP))
     (2 2 (:TYPE-PRESCRIPTION ACL2PL::TTERMP))
     (2 2
        (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUEP)))
(ACL2PL::FUNCTION->PARAMS$INLINE-OF-FUNCTION-FIX-X-NORMALIZE-CONST)
(ACL2PL::FUNCTION->PARAMS$INLINE-FUNCTION-EQUIV-CONGRUENCE-ON-X)
(ACL2PL::FUNCTION->BODY$INLINE)
(ACL2PL::TTERMP-OF-FUNCTION->BODY)
(ACL2PL::FUNCTION->BODY$INLINE-OF-FUNCTION-FIX-X
     (9 3
        (:REWRITE ACL2PL::FUNCTION-FIX-WHEN-FUNCTIONP))
     (6 6
        (:TYPE-PRESCRIPTION ACL2PL::FUNCTIONP))
     (3 1
        (:REWRITE ACL2PL::SYMBOL-VALUE-LIST-FIX-WHEN-SYMBOL-VALUE-LISTP))
     (3 1
        (:REWRITE ACL2PL::SYMBOL-VALUE-FIX-WHEN-SYMBOL-VALUEP))
     (2 2
        (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUEP))
     (2 2
        (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUE-LISTP)))
(ACL2PL::FUNCTION->BODY$INLINE-OF-FUNCTION-FIX-X-NORMALIZE-CONST)
(ACL2PL::FUNCTION->BODY$INLINE-FUNCTION-EQUIV-CONGRUENCE-ON-X)
(ACL2PL::FUNCTION)
(ACL2PL::FUNCTIONP-OF-FUNCTION
     (4 2
        (:REWRITE ACL2PL::SYMBOL-VALUE-FIX-WHEN-SYMBOL-VALUEP))
     (3 1
        (:REWRITE ACL2PL::TTERM-FIX-WHEN-TTERMP))
     (3 1
        (:REWRITE ACL2PL::SYMBOL-VALUE-LIST-FIX-WHEN-SYMBOL-VALUE-LISTP)))
(ACL2PL::FUNCTION->NAME-OF-FUNCTION)
(ACL2PL::FUNCTION->PARAMS-OF-FUNCTION)
(ACL2PL::FUNCTION->BODY-OF-FUNCTION)
(ACL2PL::FUNCTION-OF-FIELDS
     (3 1
        (:REWRITE ACL2PL::FUNCTION-FIX-WHEN-FUNCTIONP))
     (2 2
        (:TYPE-PRESCRIPTION ACL2PL::FUNCTIONP)))
(ACL2PL::FUNCTION-FIX-WHEN-FUNCTION
     (3 1
        (:REWRITE ACL2PL::FUNCTION-FIX-WHEN-FUNCTIONP))
     (2 2
        (:TYPE-PRESCRIPTION ACL2PL::FUNCTIONP)))
(ACL2PL::EQUAL-OF-FUNCTION
 (9 9
    (:REWRITE
         ACL2PL::FUNCTION->PARAMS$INLINE-OF-FUNCTION-FIX-X-NORMALIZE-CONST))
 (9
  9
  (:REWRITE ACL2PL::FUNCTION->NAME$INLINE-OF-FUNCTION-FIX-X-NORMALIZE-CONST))
 (9 9
    (:REWRITE
         ACL2PL::FUNCTION->BODY$INLINE-OF-FUNCTION-FIX-X-NORMALIZE-CONST)))
(ACL2PL::FUNCTION-OF-SYMBOL-VALUE-FIX-NAME
     (4 2
        (:REWRITE ACL2PL::TTERM-FIX-WHEN-TTERMP))
     (4 2
        (:REWRITE ACL2PL::SYMBOL-VALUE-LIST-FIX-WHEN-SYMBOL-VALUE-LISTP))
     (2 2 (:TYPE-PRESCRIPTION ACL2PL::TTERMP))
     (2 2
        (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUE-LISTP)))
(ACL2PL::FUNCTION-OF-SYMBOL-VALUE-FIX-NAME-NORMALIZE-CONST)
(ACL2PL::FUNCTION-SYMBOL-VALUE-EQUIV-CONGRUENCE-ON-NAME)
(ACL2PL::FUNCTION-OF-SYMBOL-VALUE-LIST-FIX-PARAMS
     (4 2
        (:REWRITE ACL2PL::TTERM-FIX-WHEN-TTERMP))
     (4 2
        (:REWRITE ACL2PL::SYMBOL-VALUE-FIX-WHEN-SYMBOL-VALUEP))
     (2 2 (:TYPE-PRESCRIPTION ACL2PL::TTERMP))
     (2 2
        (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUEP)))
(ACL2PL::FUNCTION-OF-SYMBOL-VALUE-LIST-FIX-PARAMS-NORMALIZE-CONST)
(ACL2PL::FUNCTION-SYMBOL-VALUE-LIST-EQUIV-CONGRUENCE-ON-PARAMS)
(ACL2PL::FUNCTION-OF-TTERM-FIX-BODY
     (4 2
        (:REWRITE ACL2PL::SYMBOL-VALUE-LIST-FIX-WHEN-SYMBOL-VALUE-LISTP))
     (4 2
        (:REWRITE ACL2PL::SYMBOL-VALUE-FIX-WHEN-SYMBOL-VALUEP))
     (2 2
        (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUEP))
     (2 2
        (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUE-LISTP)))
(ACL2PL::FUNCTION-OF-TTERM-FIX-BODY-NORMALIZE-CONST)
(ACL2PL::FUNCTION-TTERM-EQUIV-CONGRUENCE-ON-BODY)
(ACL2PL::FUNCTION-FIX-REDEF)
(ACL2PL::FUNCTION-SETP)
(ACL2PL::BOOLEANP-OFFUNCTION-SETP)
(ACL2PL::SETP-WHEN-FUNCTION-SETP (161 50 (:REWRITE <<-TRICHOTOMY))
                                 (143 29 (:REWRITE <<-ASYMMETRIC))
                                 (59 47 (:REWRITE <<-TRANSITIVE))
                                 (44 44 (:REWRITE DEFAULT-CDR))
                                 (36 36 (:REWRITE DEFAULT-CAR))
                                 (18 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
                                 (12 12 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
                                 (6 6 (:REWRITE SET::IN-SET))
                                 (3 3 (:REWRITE <<-IRREFLEXIVE)))
(ACL2PL::FUNCTIONP-OF-HEAD (25 1 (:REWRITE FAST-<<-IS-<<))
                           (19 5 (:REWRITE <<-TRICHOTOMY))
                           (17 3 (:REWRITE <<-ASYMMETRIC))
                           (16 16 (:TYPE-PRESCRIPTION SET::SFIX))
                           (12 12 (:TYPE-PRESCRIPTION <<))
                           (5 5 (:REWRITE DEFAULT-CAR))
                           (5 5 (:REWRITE <<-TRANSITIVE))
                           (4 4 (:REWRITE DEFAULT-CDR))
                           (4 1 (:REWRITE SET::SFIX-WHEN-EMPTY)))
(ACL2PL::FUNCTION-SETP-OF-TAIL (57 15 (:REWRITE <<-TRICHOTOMY))
                               (51 9 (:REWRITE <<-ASYMMETRIC))
                               (22 22 (:TYPE-PRESCRIPTION SET::SFIX))
                               (15 15 (:REWRITE <<-TRANSITIVE))
                               (14 14 (:REWRITE DEFAULT-CDR))
                               (9 9 (:REWRITE DEFAULT-CAR))
                               (3 1 (:REWRITE SET::SFIX-WHEN-EMPTY))
                               (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE)))
(ACL2PL::FUNCTION-SETP-OF-INSERT (2356 198 (:REWRITE SET::SFIX-WHEN-EMPTY))
                                 (2136 1699 (:REWRITE <<-TRANSITIVE))
                                 (1749 1723 (:REWRITE DEFAULT-CDR))
                                 (1368 1349 (:REWRITE DEFAULT-CAR))
                                 (1218 126 (:REWRITE SET::HEAD-WHEN-EMPTY))
                                 (1113 57 (:REWRITE SET::INSERT-WHEN-EMPTY))
                                 (899 35 (:REWRITE SET::TAIL-WHEN-EMPTY))
                                 (460 92 (:REWRITE SET::INSERT-IDENTITY))
                                 (288 288 (:REWRITE SET::IN-SET))
                                 (276 276 (:TYPE-PRESCRIPTION SET::IN-TYPE))
                                 (184 92 (:REWRITE SET::IN-TAIL))
                                 (126 126 (:REWRITE SET::IN-TAIL-OR-HEAD))
                                 (23 23 (:REWRITE <<-IRREFLEXIVE)))
(ACL2PL::FUNCTIONP-WHEN-IN-FUNCTION-SETP-BINDS-FREE-X
     (101 15 (:REWRITE SET::IN-TAIL))
     (75 3 (:REWRITE FAST-<<-IS-<<))
     (57 15 (:REWRITE <<-TRICHOTOMY))
     (51 9 (:REWRITE <<-ASYMMETRIC))
     (46 46 (:TYPE-PRESCRIPTION SET::SFIX))
     (36 36 (:TYPE-PRESCRIPTION <<))
     (20 20 (:REWRITE DEFAULT-CAR))
     (18 10 (:REWRITE SET::TAIL-WHEN-EMPTY))
     (15 15 (:REWRITE <<-TRANSITIVE))
     (12 12 (:REWRITE DEFAULT-CDR))
     (10 10 (:REWRITE SET::SFIX-WHEN-EMPTY))
     (7 7 (:REWRITE SET::IN-TAIL-OR-HEAD))
     (7 7 (:REWRITE SET::HEAD-WHEN-EMPTY))
     (3 3
        (:REWRITE ACL2PL::FUNCTION-SETP-OF-TAIL)))
(ACL2PL::FUNCTION-SETP-OF-UNION
     (12717 3226 (:REWRITE <<-TRICHOTOMY))
     (11704 20 (:REWRITE SET::INSERT-IDENTITY))
     (11664 20 (:REWRITE SET::UNION-IN))
     (11584 80 (:REWRITE SET::IN-TAIL))
     (7302 1246 (:REWRITE <<-ASYMMETRIC))
     (4740 22 (:REWRITE SET::UNION-EMPTY))
     (4412 20 (:REWRITE SET::INSERT-WHEN-EMPTY))
     (4379 134 (:REWRITE SET::SFIX-WHEN-EMPTY))
     (4152 4044 (:REWRITE DEFAULT-CDR))
     (3253 3217 (:REWRITE <<-TRANSITIVE))
     (2778 2778 (:REWRITE DEFAULT-CAR))
     (2092 56 (:REWRITE SET::TAIL-WHEN-EMPTY))
     (1297 39 (:REWRITE SET::UNION-EMPTY-Y))
     (780 780
          (:REWRITE ACL2PL::FUNCTIONP-WHEN-IN-FUNCTION-SETP-BINDS-FREE-X))
     (772 772 (:REWRITE SET::IN-SET))
     (702 22
          (:REWRITE ACL2PL::FUNCTION-SETP-OF-TAIL))
     (596 20 (:REWRITE SET::HEAD-WHEN-EMPTY))
     (200 200 (:TYPE-PRESCRIPTION SET::IN-TYPE))
     (20 20 (:REWRITE SET::IN-TAIL-OR-HEAD))
     (14 14 (:REWRITE SET::TAIL-PRODUCES-SET))
     (9 9 (:REWRITE <<-IRREFLEXIVE)))
(ACL2PL::FUNCTION-SETP-OF-DIFFERENCE
     (209 55 (:REWRITE <<-TRICHOTOMY))
     (187 33 (:REWRITE <<-ASYMMETRIC))
     (55 55 (:REWRITE <<-TRANSITIVE))
     (48 12 (:REWRITE SET::IN-TAIL))
     (44 44 (:REWRITE DEFAULT-CDR))
     (36 4 (:REWRITE SET::SUBSET-DIFFERENCE))
     (33 33 (:REWRITE DEFAULT-CAR))
     (33 3 (:REWRITE SET::INSERT-WHEN-EMPTY))
     (27 9 (:REWRITE SET::DIFFERENCE-EMPTY-Y))
     (22 10 (:REWRITE SET::TAIL-WHEN-EMPTY))
     (18 6 (:REWRITE SET::NEVER-IN-EMPTY))
     (12 12
         (:REWRITE ACL2PL::FUNCTIONP-WHEN-IN-FUNCTION-SETP-BINDS-FREE-X))
     (12 4 (:REWRITE SET::EMPTY-SUBSET-2))
     (12 4 (:REWRITE SET::EMPTY-SUBSET))
     (12 3 (:REWRITE SET::INSERT-IDENTITY))
     (9 9 (:REWRITE SET::IN-TAIL-OR-HEAD))
     (9 9 (:REWRITE SET::HEAD-WHEN-EMPTY))
     (6 3 (:REWRITE SET::DIFFERENCE-IN))
     (4 4
        (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
     (3 3 (:REWRITE SET::HEAD-UNIQUE)))
(ACL2PL::FUNCTION-SET-FIX (1 1
                             (:TYPE-PRESCRIPTION ACL2PL::FUNCTION-SET-FIX)))
(ACL2PL::FUNCTION-SETP-OF-FUNCTION-SET-FIX)
(ACL2PL::FUNCTION-SET-FIX-WHEN-FUNCTION-SETP
     (19 19
         (:TYPE-PRESCRIPTION ACL2PL::FUNCTION-SET-FIX)))
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
     (33 33
         (:TYPE-PRESCRIPTION ACL2PL::FUNCTION-SET-FIX)))
(ACL2PL::FUNCTION-SET-EQUIV$INLINE
     (4 4
        (:TYPE-PRESCRIPTION ACL2PL::FUNCTION-SET-FIX)))
(ACL2PL::FUNCTION-SET-EQUIV-IS-AN-EQUIVALENCE)
(ACL2PL::FUNCTION-SET-EQUIV-IMPLIES-EQUAL-FUNCTION-SET-FIX-1)
(ACL2PL::FUNCTION-SET-FIX-UNDER-FUNCTION-SET-EQUIV)
(ACL2PL::EQUAL-OF-FUNCTION-SET-FIX-1-FORWARD-TO-FUNCTION-SET-EQUIV)
(ACL2PL::EQUAL-OF-FUNCTION-SET-FIX-2-FORWARD-TO-FUNCTION-SET-EQUIV)
(ACL2PL::FUNCTION-SET-EQUIV-OF-FUNCTION-SET-FIX-1-FORWARD)
(ACL2PL::FUNCTION-SET-EQUIV-OF-FUNCTION-SET-FIX-2-FORWARD)
(ACL2PL::MAYBE-FUNCTIONP)
(ACL2PL::CONSP-WHEN-MAYBE-FUNCTIONP)
(ACL2PL::MAYBE-FUNCTIONP-WHEN-FUNCTIONP)
(ACL2PL::FUNCTIONP-WHEN-MAYBE-FUNCTIONP)
(ACL2PL::MAYBE-FUNCTION-FIX$INLINE)
(ACL2PL::MAYBE-FUNCTIONP-OF-MAYBE-FUNCTION-FIX
     (20 4
         (:REWRITE ACL2PL::FUNCTIONP-WHEN-MAYBE-FUNCTIONP))
     (16 2
         (:REWRITE ACL2PL::FUNCTION-FIX-WHEN-FUNCTIONP)))
(ACL2PL::MAYBE-FUNCTION-FIX-WHEN-MAYBE-FUNCTIONP
     (16 4
         (:REWRITE ACL2PL::FUNCTIONP-WHEN-MAYBE-FUNCTIONP))
     (16 3
         (:REWRITE ACL2PL::MAYBE-FUNCTIONP-WHEN-FUNCTIONP)))
(ACL2PL::MAYBE-FUNCTION-FIX$INLINE
     (16 4
         (:REWRITE ACL2PL::FUNCTIONP-WHEN-MAYBE-FUNCTIONP))
     (16 3
         (:REWRITE ACL2PL::MAYBE-FUNCTIONP-WHEN-FUNCTIONP)))
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
     (5 1
        (:REWRITE ACL2PL::MAYBE-FUNCTIONP-WHEN-FUNCTIONP))
     (2 2
        (:TYPE-PRESCRIPTION ACL2PL::FUNCTIONP))
     (2 1
        (:REWRITE ACL2PL::FUNCTIONP-WHEN-MAYBE-FUNCTIONP)))
(ACL2PL::MAYBE-FUNCTION-EQUIV$INLINE)
(ACL2PL::MAYBE-FUNCTION-EQUIV-IS-AN-EQUIVALENCE)
(ACL2PL::MAYBE-FUNCTION-EQUIV-IMPLIES-EQUAL-MAYBE-FUNCTION-FIX-1)
(ACL2PL::MAYBE-FUNCTION-FIX-UNDER-MAYBE-FUNCTION-EQUIV)
(ACL2PL::EQUAL-OF-MAYBE-FUNCTION-FIX-1-FORWARD-TO-MAYBE-FUNCTION-EQUIV)
(ACL2PL::EQUAL-OF-MAYBE-FUNCTION-FIX-2-FORWARD-TO-MAYBE-FUNCTION-EQUIV)
(ACL2PL::MAYBE-FUNCTION-EQUIV-OF-MAYBE-FUNCTION-FIX-1-FORWARD)
(ACL2PL::MAYBE-FUNCTION-EQUIV-OF-MAYBE-FUNCTION-FIX-2-FORWARD)
(ACL2PL::DEFOPTION-LEMMA-FUNCTION-FIX-NONNIL)
(ACL2PL::MAYBE-FUNCTION-FIX-UNDER-IFF
     (8 1
        (:REWRITE ACL2PL::MAYBE-FUNCTION-FIX-WHEN-MAYBE-FUNCTIONP))
     (8 1
        (:REWRITE ACL2PL::FUNCTION-FIX-WHEN-FUNCTIONP))
     (7 2
        (:REWRITE ACL2PL::MAYBE-FUNCTIONP-WHEN-FUNCTIONP))
     (7 2
        (:REWRITE ACL2PL::FUNCTIONP-WHEN-MAYBE-FUNCTIONP))
     (5 5
        (:TYPE-PRESCRIPTION ACL2PL::MAYBE-FUNCTIONP))
     (5 5
        (:TYPE-PRESCRIPTION ACL2PL::FUNCTIONP)))
(ACL2PL::MAYBE-FUNCTION-EQUIV-REFINES-FUNCTION-EQUIV
     (48 6
         (:REWRITE ACL2PL::FUNCTION-FIX-WHEN-FUNCTIONP))
     (34 8
         (:REWRITE ACL2PL::FUNCTIONP-WHEN-MAYBE-FUNCTIONP))
     (22 22
         (:TYPE-PRESCRIPTION ACL2PL::FUNCTIONP))
     (22 8
         (:REWRITE ACL2PL::MAYBE-FUNCTIONP-WHEN-FUNCTIONP))
     (18 18
         (:TYPE-PRESCRIPTION ACL2PL::MAYBE-FUNCTIONP))
     (16 2
         (:REWRITE ACL2PL::MAYBE-FUNCTION-FIX-WHEN-MAYBE-FUNCTIONP)))
(ACL2PL::MAYBE-FUNCTION-NONE)
(ACL2PL::RETURN-TYPE-OF-MAYBE-FUNCTION-NONE)
(ACL2PL::MAYBE-FUNCTION-FIX-WHEN-NONE)
(ACL2PL::EQUAL-OF-MAYBE-FUNCTION-NONE
     (5 3
        (:REWRITE ACL2PL::MAYBE-FUNCTIONP-WHEN-FUNCTIONP))
     (3 2
        (:REWRITE ACL2PL::FUNCTIONP-WHEN-MAYBE-FUNCTIONP))
     (3 1
        (:REWRITE ACL2PL::MAYBE-FUNCTION-FIX-WHEN-MAYBE-FUNCTIONP)))
(ACL2PL::MAYBE-FUNCTION-SOME->VAL$INLINE
     (11 2
         (:REWRITE ACL2PL::MAYBE-FUNCTIONP-WHEN-FUNCTIONP))
     (9 3
        (:REWRITE ACL2PL::FUNCTIONP-WHEN-MAYBE-FUNCTIONP)))
(ACL2PL::FUNCTIONP-OF-MAYBE-FUNCTION-SOME->VAL)
(ACL2PL::MAYBE-FUNCTION-SOME->VAL$INLINE-OF-MAYBE-FUNCTION-FIX-X
     (48 11
         (:REWRITE ACL2PL::FUNCTIONP-WHEN-MAYBE-FUNCTIONP))
     (25 9
         (:REWRITE ACL2PL::MAYBE-FUNCTIONP-WHEN-FUNCTIONP))
     (24 3
         (:REWRITE ACL2PL::MAYBE-FUNCTION-FIX-WHEN-MAYBE-FUNCTIONP))
     (23 23
         (:TYPE-PRESCRIPTION ACL2PL::MAYBE-FUNCTIONP))
     (5 5
        (:REWRITE ACL2PL::MAYBE-FUNCTION-FIX-WHEN-NONE))
     (4 4
        (:TYPE-PRESCRIPTION ACL2PL::MAYBE-FUNCTION-FIX$INLINE))
     (2 2
        (:REWRITE ACL2PL::MAYBE-FUNCTIONP-OF-MAYBE-FUNCTION-FIX))
     (2 2
        (:REWRITE ACL2PL::MAYBE-FUNCTION-FIX-UNDER-IFF)))
(ACL2PL::MAYBE-FUNCTION-SOME->VAL$INLINE-OF-MAYBE-FUNCTION-FIX-X-NORMALIZE-CONST)
(ACL2PL::MAYBE-FUNCTION-SOME->VAL$INLINE-MAYBE-FUNCTION-EQUIV-CONGRUENCE-ON-X)
(ACL2PL::MAYBE-FUNCTION-SOME->VAL-WHEN-WRONG-KIND)
(ACL2PL::MAYBE-FUNCTION-SOME
     (8 2
        (:REWRITE ACL2PL::FUNCTIONP-WHEN-MAYBE-FUNCTIONP))
     (5 1
        (:REWRITE ACL2PL::MAYBE-FUNCTIONP-WHEN-FUNCTIONP))
     (3 3
        (:TYPE-PRESCRIPTION ACL2PL::MAYBE-FUNCTIONP)))
(ACL2PL::RETURN-TYPE-OF-MAYBE-FUNCTION-SOME)
(ACL2PL::MAYBE-FUNCTION-SOME->VAL-OF-MAYBE-FUNCTION-SOME
     (6 3
        (:REWRITE ACL2PL::MAYBE-FUNCTIONP-WHEN-FUNCTIONP)))
(ACL2PL::MAYBE-FUNCTION-SOME-OF-FIELDS
     (11 3
         (:REWRITE ACL2PL::FUNCTIONP-WHEN-MAYBE-FUNCTIONP))
     (8 3
        (:REWRITE ACL2PL::MAYBE-FUNCTIONP-WHEN-FUNCTIONP))
     (7 1
        (:REWRITE ACL2PL::MAYBE-FUNCTION-FIX-WHEN-MAYBE-FUNCTIONP))
     (6 6
        (:TYPE-PRESCRIPTION ACL2PL::MAYBE-FUNCTIONP))
     (1 1
        (:REWRITE ACL2PL::MAYBE-FUNCTION-FIX-WHEN-NONE)))
(ACL2PL::MAYBE-FUNCTION-FIX-WHEN-SOME
     (11 3
         (:REWRITE ACL2PL::FUNCTIONP-WHEN-MAYBE-FUNCTIONP))
     (8 3
        (:REWRITE ACL2PL::MAYBE-FUNCTIONP-WHEN-FUNCTIONP))
     (8 1
        (:REWRITE ACL2PL::MAYBE-FUNCTION-FIX-WHEN-MAYBE-FUNCTIONP))
     (7 7
        (:TYPE-PRESCRIPTION ACL2PL::MAYBE-FUNCTIONP))
     (1 1
        (:REWRITE ACL2PL::MAYBE-FUNCTION-FIX-WHEN-NONE)))
(ACL2PL::EQUAL-OF-MAYBE-FUNCTION-SOME
 (33 17
     (:REWRITE ACL2PL::FUNCTIONP-WHEN-MAYBE-FUNCTIONP))
 (22 19
     (:REWRITE ACL2PL::MAYBE-FUNCTIONP-WHEN-FUNCTIONP))
 (4
  4
  (:REWRITE
   ACL2PL::MAYBE-FUNCTION-SOME->VAL$INLINE-OF-MAYBE-FUNCTION-FIX-X-NORMALIZE-CONST))
 (4 4
    (:REWRITE ACL2PL::MAYBE-FUNCTION-FIX-WHEN-NONE)))
(ACL2PL::MAYBE-FUNCTION-SOME-OF-FUNCTION-FIX-VAL
     (10 2
         (:REWRITE ACL2PL::FUNCTIONP-WHEN-MAYBE-FUNCTIONP))
     (4 4
        (:TYPE-PRESCRIPTION ACL2PL::MAYBE-FUNCTIONP))
     (4 2
        (:REWRITE ACL2PL::MAYBE-FUNCTIONP-WHEN-FUNCTIONP)))
(ACL2PL::MAYBE-FUNCTION-SOME-OF-FUNCTION-FIX-VAL-NORMALIZE-CONST)
(ACL2PL::MAYBE-FUNCTION-SOME-FUNCTION-EQUIV-CONGRUENCE-ON-VAL)
(ACL2PL::MAYBE-FUNCTION-FIX-REDEF
 (16 2
     (:REWRITE ACL2PL::MAYBE-FUNCTION-FIX-WHEN-MAYBE-FUNCTIONP))
 (10 2
     (:REWRITE ACL2PL::MAYBE-FUNCTIONP-WHEN-FUNCTIONP))
 (6 6
    (:TYPE-PRESCRIPTION ACL2PL::MAYBE-FUNCTIONP))
 (4 4
    (:TYPE-PRESCRIPTION ACL2PL::FUNCTIONP))
 (4 2
    (:REWRITE ACL2PL::FUNCTIONP-WHEN-MAYBE-FUNCTIONP))
 (2 2
    (:REWRITE ACL2PL::MAYBE-FUNCTION-FIX-WHEN-NONE))
 (1
  1
  (:REWRITE ACL2PL::MAYBE-FUNCTION-SOME-OF-FUNCTION-FIX-VAL-NORMALIZE-CONST))
 (1
  1
  (:REWRITE
   ACL2PL::MAYBE-FUNCTION-SOME->VAL$INLINE-OF-MAYBE-FUNCTION-FIX-X-NORMALIZE-CONST)))
(ACL2PL::FUNCTION-LOOKUP
 (134 2 (:DEFINITION ACL2-COUNT))
 (46 16 (:REWRITE DEFAULT-+-2))
 (28 16 (:REWRITE DEFAULT-+-1))
 (28 2 (:DEFINITION LENGTH))
 (26 14 (:REWRITE DEFAULT-CDR))
 (22 22
     (:TYPE-PRESCRIPTION ACL2-COUNT-OF-CONSP-POSITIVE))
 (22 2 (:DEFINITION LEN))
 (20 4 (:REWRITE COMMUTATIVITY-OF-+))
 (18 12 (:REWRITE DEFAULT-CAR))
 (16 4 (:DEFINITION INTEGER-ABS))
 (10 2
     (:REWRITE ACL2PL::FUNCTIONP-WHEN-MAYBE-FUNCTIONP))
 (6 6
    (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (6 4 (:REWRITE STR::CONSP-OF-EXPLODE))
 (6 1
    (:REWRITE ACL2PL::MAYBE-FUNCTIONP-WHEN-FUNCTIONP))
 (5
  5
  (:REWRITE ACL2PL::FUNCTION->NAME$INLINE-OF-FUNCTION-FIX-X-NORMALIZE-CONST))
 (4 4 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 2
    (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (2 2
    (:TYPE-PRESCRIPTION ACL2PL::MAYBE-FUNCTIONP))
 (2 2 (:TYPE-PRESCRIPTION LEN))
 (2 2 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (2 2 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (2 2
    (:REWRITE ACL2PL::FUNCTIONP-WHEN-IN-FUNCTION-SETP-BINDS-FREE-X))
 (2 2
    (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (2 2 (:REWRITE DEFAULT-REALPART))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 (2 2 (:REWRITE DEFAULT-IMAGPART))
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 (1 1
    (:TYPE-PRESCRIPTION ACL2PL::FUNCTIONP)))
(ACL2PL::MAYBE-FUNCTIONP-OF-FUNCTION-LOOKUP
 (86 18
     (:REWRITE ACL2PL::FUNCTIONP-WHEN-MAYBE-FUNCTIONP))
 (50 10
     (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-MAYBE-SYMBOL-VALUEP))
 (32 16 (:REWRITE DEFAULT-CDR))
 (32 16 (:REWRITE DEFAULT-CAR))
 (20 20
     (:TYPE-PRESCRIPTION ACL2PL::MAYBE-SYMBOL-VALUEP))
 (20 10
     (:REWRITE ACL2PL::MAYBE-SYMBOL-VALUEP-WHEN-SYMBOL-VALUEP))
 (18 18
     (:REWRITE ACL2PL::FUNCTIONP-WHEN-IN-FUNCTION-SETP-BINDS-FREE-X))
 (10 10 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (10 10 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (10
  10
  (:REWRITE ACL2PL::FUNCTION->NAME$INLINE-OF-FUNCTION-FIX-X-NORMALIZE-CONST))
 (1 1 (:REWRITE SET::TAIL-WHEN-EMPTY)))
(ACL2PL::FUNCTION-LOOKUP-OF-SYMBOL-VALUE-FIX-NAME
 (81 16
     (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-MAYBE-SYMBOL-VALUEP))
 (35 15
     (:REWRITE ACL2PL::MAYBE-SYMBOL-VALUEP-WHEN-SYMBOL-VALUEP))
 (30 30
     (:TYPE-PRESCRIPTION ACL2PL::MAYBE-SYMBOL-VALUEP))
 (24 12 (:REWRITE DEFAULT-CDR))
 (24 12 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (10 10 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (10
  10
  (:REWRITE ACL2PL::FUNCTION->NAME$INLINE-OF-FUNCTION-FIX-X-NORMALIZE-CONST))
 (4 4 (:REWRITE SET::TAIL-WHEN-EMPTY)))
(ACL2PL::FUNCTION-LOOKUP-OF-SYMBOL-VALUE-FIX-NAME-NORMALIZE-CONST)
(ACL2PL::FUNCTION-LOOKUP-SYMBOL-VALUE-EQUIV-CONGRUENCE-ON-NAME)
(ACL2PL::FUNCTION-LOOKUP-OF-FUNCTION-SET-FIX-FUNCTIONS
   (56 2
       (:DEFINITION ACL2PL::SYMBOL-VALUE-EQUIV$INLINE))
   (26 4
       (:REWRITE ACL2PL::SYMBOL-VALUE-FIX-WHEN-SYMBOL-VALUEP))
   (16 16
       (:TYPE-PRESCRIPTION ACL2PL::FUNCTION->NAME$INLINE))
   (12 12
       (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUE-FIX$INLINE))
   (10 2
       (:REWRITE ACL2PL::SYMBOL-VALUEP-WHEN-MAYBE-SYMBOL-VALUEP))
   (8 8
      (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUEP))
   (8 4 (:REWRITE DEFAULT-CDR))
   (8 4 (:REWRITE DEFAULT-CAR))
   (4 4
      (:TYPE-PRESCRIPTION ACL2PL::MAYBE-SYMBOL-VALUEP))
   (4 4
      (:REWRITE
           ACL2PL::FUNCTION-LOOKUP-OF-SYMBOL-VALUE-FIX-NAME-NORMALIZE-CONST))
   (4 2
      (:REWRITE ACL2PL::MAYBE-SYMBOL-VALUEP-WHEN-SYMBOL-VALUEP))
   (3 1
      (:REWRITE ACL2PL::FUNCTION-SET-FIX-WHEN-FUNCTION-SETP))
   (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
   (2 2 (:REWRITE SET::TAIL-WHEN-EMPTY))
   (2 2
      (:REWRITE ACL2PL::SYMBOL-VALUEP-OF-FUNCTION->NAME))
   (2 2 (:REWRITE SET::IN-TAIL-OR-HEAD))
   (2 2 (:REWRITE SET::HEAD-WHEN-EMPTY))
   (2 2
      (:REWRITE
           ACL2PL::FUNCTION->NAME$INLINE-OF-FUNCTION-FIX-X-NORMALIZE-CONST)))
(ACL2PL::FUNCTION-LOOKUP-OF-FUNCTION-SET-FIX-FUNCTIONS-NORMALIZE-CONST)
(ACL2PL::FUNCTION-LOOKUP-FUNCTION-SET-EQUIV-CONGRUENCE-ON-FUNCTIONS)
(ACL2PL::LIFT-FUNCTION)
(ACL2PL::FUNCTIONP-OF-LIFT-FUNCTION)
(ACL2PL::LIFT-FUNCTION-LIST
 (129 129 (:REWRITE DEFAULT-CAR))
 (93 93 (:REWRITE DEFAULT-CDR))
 (40 40
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (35 7 (:REWRITE SET::INSERT-IDENTITY))
 (31 8
     (:REWRITE ACL2PL::SETP-WHEN-FUNCTION-SETP))
 (21 21 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (21 7 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (16 16
     (:TYPE-PRESCRIPTION ACL2PL::FUNCTION-SETP))
 (14 7 (:REWRITE SET::IN-TAIL))
 (8 8 (:REWRITE SET::IN-SET))
 (8 1
    (:REWRITE ACL2PL::FUNCTION-SETP-OF-INSERT))
 (3 1 (:REWRITE SET::SFIX-WHEN-EMPTY))
 (1 1 (:REWRITE SET::SFIX-SET-IDENTITY))
 (1 1
    (:REWRITE ACL2PL::FUNCTIONP-OF-LIFT-FUNCTION)))
(ACL2PL::FUNCTION-SETP-OF-LIFT-FUNCTION-LIST
     (5 1 (:REWRITE SET::INSERT-IDENTITY))
     (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (3 3 (:TYPE-PRESCRIPTION SET::IN-TYPE))
     (3 1 (:REWRITE SET::SFIX-WHEN-EMPTY))
     (3 1 (:REWRITE SET::INSERT-WHEN-EMPTY))
     (2 1 (:REWRITE SET::IN-TAIL))
     (1 1 (:REWRITE DEFAULT-CDR))
     (1 1 (:REWRITE DEFAULT-CAR)))
