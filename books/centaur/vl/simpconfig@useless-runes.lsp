(TMP-DEFTYPES-NATP-OF-NFIX)
(TMP-DEFTYPES-NFIX-WHEN-NATP (2 2 (:REWRITE DEFAULT-<-2))
                             (2 2 (:REWRITE DEFAULT-<-1))
                             (2 2 (:LINEAR LISTPOS-COMPLETE)))
(TMP-DEFTYPES-BOOLEANP-OF-BOOL-FIX$INLINE)
(VL::VL-SIMPCONFIG-P (38 38 (:DEFINITION STRIP-CARS)))
(VL::CONSP-WHEN-VL-SIMPCONFIG-P)
(VL::TAG-WHEN-VL-SIMPCONFIG-P)
(VL::VL-SIMPCONFIG-P-WHEN-WRONG-TAG)
(VL::VL-SIMPCONFIG-FIX$INLINE)
(VL::VL-SIMPCONFIG-P-OF-VL-SIMPCONFIG-FIX
     (266 142 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
     (124 124 (:TYPE-PRESCRIPTION BOOLEANP))
     (98 42
         (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
     (56 56 (:TYPE-PRESCRIPTION NATP))
     (53 25
         (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (37 23
         (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (28 28 (:TYPE-PRESCRIPTION STRING-LISTP))
     (14 14 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG-FIX-WHEN-VL-SIMPCONFIG-P (19 19 (:DEFINITION STRIP-CARS)))
(VL::VL-SIMPCONFIG-FIX$INLINE (19 19 (:DEFINITION STRIP-CARS)))
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(VL::VL-SIMPCONFIG-EQUIV$INLINE)
(VL::VL-SIMPCONFIG-EQUIV-IS-AN-EQUIVALENCE)
(VL::VL-SIMPCONFIG-EQUIV-IMPLIES-EQUAL-VL-SIMPCONFIG-FIX-1)
(VL::VL-SIMPCONFIG-FIX-UNDER-VL-SIMPCONFIG-EQUIV)
(VL::EQUAL-OF-VL-SIMPCONFIG-FIX-1-FORWARD-TO-VL-SIMPCONFIG-EQUIV)
(VL::EQUAL-OF-VL-SIMPCONFIG-FIX-2-FORWARD-TO-VL-SIMPCONFIG-EQUIV)
(VL::VL-SIMPCONFIG-EQUIV-OF-VL-SIMPCONFIG-FIX-1-FORWARD)
(VL::VL-SIMPCONFIG-EQUIV-OF-VL-SIMPCONFIG-FIX-2-FORWARD)
(VL::TAG-OF-VL-SIMPCONFIG-FIX)
(VL::VL-SIMPCONFIG->COMPRESS-P$INLINE (19 19 (:DEFINITION STRIP-CARS)))
(VL::BOOLEANP-OF-VL-SIMPCONFIG->COMPRESS-P)
(VL::VL-SIMPCONFIG->COMPRESS-P$INLINE-OF-VL-SIMPCONFIG-FIX-X
     (12 4
         (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
     (9 3
        (:REWRITE VL::VL-SIMPCONFIG-FIX-WHEN-VL-SIMPCONFIG-P))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (6 6
        (:TYPE-PRESCRIPTION VL::VL-SIMPCONFIG-P))
     (6 2
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP))
     (3 1
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG->COMPRESS-P$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG->COMPRESS-P$INLINE-VL-SIMPCONFIG-EQUIV-CONGRUENCE-ON-X)
(VL::VL-SIMPCONFIG->PROBLEM-MODS$INLINE (19 19 (:DEFINITION STRIP-CARS)))
(VL::STRING-LISTP-OF-VL-SIMPCONFIG->PROBLEM-MODS)
(VL::VL-SIMPCONFIG->PROBLEM-MODS$INLINE-OF-VL-SIMPCONFIG-FIX-X
     (27 9 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
     (18 18 (:TYPE-PRESCRIPTION BOOLEANP))
     (12 4
         (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
     (9 3
        (:REWRITE VL::VL-SIMPCONFIG-FIX-WHEN-VL-SIMPCONFIG-P))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (6 6
        (:TYPE-PRESCRIPTION VL::VL-SIMPCONFIG-P))
     (3 1
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG->PROBLEM-MODS$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG->PROBLEM-MODS$INLINE-VL-SIMPCONFIG-EQUIV-CONGRUENCE-ON-X)
(VL::VL-SIMPCONFIG->ALREADY-ANNOTATED$INLINE
     (19 19 (:DEFINITION STRIP-CARS)))
(VL::BOOLEANP-OF-VL-SIMPCONFIG->ALREADY-ANNOTATED)
(VL::VL-SIMPCONFIG->ALREADY-ANNOTATED$INLINE-OF-VL-SIMPCONFIG-FIX-X
     (12 4
         (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
     (9 3
        (:REWRITE VL::VL-SIMPCONFIG-FIX-WHEN-VL-SIMPCONFIG-P))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (6 6
        (:TYPE-PRESCRIPTION VL::VL-SIMPCONFIG-P))
     (6 2
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP))
     (3 1
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG->ALREADY-ANNOTATED$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG->ALREADY-ANNOTATED$INLINE-VL-SIMPCONFIG-EQUIV-CONGRUENCE-ON-X)
(VL::VL-SIMPCONFIG->UNROLL-LIMIT$INLINE (19 19 (:DEFINITION STRIP-CARS)))
(VL::NATP-OF-VL-SIMPCONFIG->UNROLL-LIMIT)
(VL::VL-SIMPCONFIG->UNROLL-LIMIT$INLINE-OF-VL-SIMPCONFIG-FIX-X
     (27 9 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
     (18 18 (:TYPE-PRESCRIPTION BOOLEANP))
     (16 16 (:TYPE-PRESCRIPTION NATP))
     (9 3
        (:REWRITE VL::VL-SIMPCONFIG-FIX-WHEN-VL-SIMPCONFIG-P))
     (6 6
        (:TYPE-PRESCRIPTION VL::VL-SIMPCONFIG-P))
     (6 6
        (:TYPE-PRESCRIPTION VL::VL-SIMPCONFIG-FIX$INLINE))
     (6 2
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP))
     (3 1
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG->UNROLL-LIMIT$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG->UNROLL-LIMIT$INLINE-VL-SIMPCONFIG-EQUIV-CONGRUENCE-ON-X)
(VL::VL-SIMPCONFIG->SC-LIMIT$INLINE (19 19 (:DEFINITION STRIP-CARS)))
(VL::NATP-OF-VL-SIMPCONFIG->SC-LIMIT)
(VL::VL-SIMPCONFIG->SC-LIMIT$INLINE-OF-VL-SIMPCONFIG-FIX-X
     (27 9 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
     (18 18 (:TYPE-PRESCRIPTION BOOLEANP))
     (16 16 (:TYPE-PRESCRIPTION NATP))
     (9 3
        (:REWRITE VL::VL-SIMPCONFIG-FIX-WHEN-VL-SIMPCONFIG-P))
     (6 6
        (:TYPE-PRESCRIPTION VL::VL-SIMPCONFIG-P))
     (6 6
        (:TYPE-PRESCRIPTION VL::VL-SIMPCONFIG-FIX$INLINE))
     (6 2
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP))
     (3 1
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG->SC-LIMIT$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG->SC-LIMIT$INLINE-VL-SIMPCONFIG-EQUIV-CONGRUENCE-ON-X)
(VL::VL-SIMPCONFIG->ELAB-LIMIT$INLINE (19 19 (:DEFINITION STRIP-CARS)))
(VL::NATP-OF-VL-SIMPCONFIG->ELAB-LIMIT)
(VL::VL-SIMPCONFIG->ELAB-LIMIT$INLINE-OF-VL-SIMPCONFIG-FIX-X
     (27 9 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
     (18 18 (:TYPE-PRESCRIPTION BOOLEANP))
     (16 16 (:TYPE-PRESCRIPTION NATP))
     (9 3
        (:REWRITE VL::VL-SIMPCONFIG-FIX-WHEN-VL-SIMPCONFIG-P))
     (6 6
        (:TYPE-PRESCRIPTION VL::VL-SIMPCONFIG-P))
     (6 6
        (:TYPE-PRESCRIPTION VL::VL-SIMPCONFIG-FIX$INLINE))
     (6 2
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP))
     (3 1
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG->ELAB-LIMIT$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG->ELAB-LIMIT$INLINE-VL-SIMPCONFIG-EQUIV-CONGRUENCE-ON-X)
(VL::VL-SIMPCONFIG->UNIQUECASE-CONSERVATIVE$INLINE
     (19 19 (:DEFINITION STRIP-CARS)))
(VL::NATP-OF-VL-SIMPCONFIG->UNIQUECASE-CONSERVATIVE)
(VL::VL-SIMPCONFIG->UNIQUECASE-CONSERVATIVE$INLINE-OF-VL-SIMPCONFIG-FIX-X
     (27 9 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
     (18 18 (:TYPE-PRESCRIPTION BOOLEANP))
     (16 16 (:TYPE-PRESCRIPTION NATP))
     (9 3
        (:REWRITE VL::VL-SIMPCONFIG-FIX-WHEN-VL-SIMPCONFIG-P))
     (6 6
        (:TYPE-PRESCRIPTION VL::VL-SIMPCONFIG-P))
     (6 6
        (:TYPE-PRESCRIPTION VL::VL-SIMPCONFIG-FIX$INLINE))
     (6 2
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP))
     (3 1
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG->UNIQUECASE-CONSERVATIVE$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG->UNIQUECASE-CONSERVATIVE$INLINE-VL-SIMPCONFIG-EQUIV-CONGRUENCE-ON-X)
(VL::VL-SIMPCONFIG->UNIQUECASE-CONSTRAINTS$INLINE
     (19 19 (:DEFINITION STRIP-CARS)))
(VL::BOOLEANP-OF-VL-SIMPCONFIG->UNIQUECASE-CONSTRAINTS)
(VL::VL-SIMPCONFIG->UNIQUECASE-CONSTRAINTS$INLINE-OF-VL-SIMPCONFIG-FIX-X
     (12 4
         (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
     (9 3
        (:REWRITE VL::VL-SIMPCONFIG-FIX-WHEN-VL-SIMPCONFIG-P))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (6 6
        (:TYPE-PRESCRIPTION VL::VL-SIMPCONFIG-P))
     (6 2
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP))
     (3 1
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG->UNIQUECASE-CONSTRAINTS$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG->UNIQUECASE-CONSTRAINTS$INLINE-VL-SIMPCONFIG-EQUIV-CONGRUENCE-ON-X)
(VL::VL-SIMPCONFIG->ENUM-CONSTRAINTS$INLINE (19 19 (:DEFINITION STRIP-CARS)))
(VL::VL-SIMPCONFIG->ENUM-CONSTRAINTS$INLINE-OF-VL-SIMPCONFIG-FIX-X
     (27 9 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
     (18 18 (:TYPE-PRESCRIPTION BOOLEANP))
     (12 4
         (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
     (9 3
        (:REWRITE VL::VL-SIMPCONFIG-FIX-WHEN-VL-SIMPCONFIG-P))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (6 6
        (:TYPE-PRESCRIPTION VL::VL-SIMPCONFIG-P))
     (6 2
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP))
     (3 1
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG->ENUM-CONSTRAINTS$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG->ENUM-CONSTRAINTS$INLINE-VL-SIMPCONFIG-EQUIV-CONGRUENCE-ON-X)
(VL::VL-SIMPCONFIG->ENUM-FIXUPS$INLINE (19 19 (:DEFINITION STRIP-CARS)))
(VL::VL-SIMPCONFIG->ENUM-FIXUPS$INLINE-OF-VL-SIMPCONFIG-FIX-X
     (27 9 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
     (18 18 (:TYPE-PRESCRIPTION BOOLEANP))
     (12 4
         (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
     (9 3
        (:REWRITE VL::VL-SIMPCONFIG-FIX-WHEN-VL-SIMPCONFIG-P))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (6 6
        (:TYPE-PRESCRIPTION VL::VL-SIMPCONFIG-P))
     (6 2
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP))
     (3 1
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG->ENUM-FIXUPS$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG->ENUM-FIXUPS$INLINE-VL-SIMPCONFIG-EQUIV-CONGRUENCE-ON-X)
(VL::VL-SIMPCONFIG->SV-SIMPLIFY$INLINE (19 19 (:DEFINITION STRIP-CARS)))
(VL::BOOLEANP-OF-VL-SIMPCONFIG->SV-SIMPLIFY)
(VL::VL-SIMPCONFIG->SV-SIMPLIFY$INLINE-OF-VL-SIMPCONFIG-FIX-X
     (12 4
         (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
     (9 3
        (:REWRITE VL::VL-SIMPCONFIG-FIX-WHEN-VL-SIMPCONFIG-P))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (6 6
        (:TYPE-PRESCRIPTION VL::VL-SIMPCONFIG-P))
     (6 2
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP))
     (3 1
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG->SV-SIMPLIFY$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG->SV-SIMPLIFY$INLINE-VL-SIMPCONFIG-EQUIV-CONGRUENCE-ON-X)
(VL::VL-SIMPCONFIG->SV-SIMPLIFY-VERBOSEP$INLINE
     (19 19 (:DEFINITION STRIP-CARS)))
(VL::BOOLEANP-OF-VL-SIMPCONFIG->SV-SIMPLIFY-VERBOSEP)
(VL::VL-SIMPCONFIG->SV-SIMPLIFY-VERBOSEP$INLINE-OF-VL-SIMPCONFIG-FIX-X
     (12 4
         (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
     (9 3
        (:REWRITE VL::VL-SIMPCONFIG-FIX-WHEN-VL-SIMPCONFIG-P))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (6 6
        (:TYPE-PRESCRIPTION VL::VL-SIMPCONFIG-P))
     (6 2
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP))
     (3 1
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG->SV-SIMPLIFY-VERBOSEP$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG->SV-SIMPLIFY-VERBOSEP$INLINE-VL-SIMPCONFIG-EQUIV-CONGRUENCE-ON-X)
(VL::VL-SIMPCONFIG->SV-INCLUDE-ATTS$INLINE (19 19 (:DEFINITION STRIP-CARS)))
(VL::STRING-LISTP-OF-VL-SIMPCONFIG->SV-INCLUDE-ATTS)
(VL::VL-SIMPCONFIG->SV-INCLUDE-ATTS$INLINE-OF-VL-SIMPCONFIG-FIX-X
     (27 9 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
     (18 18 (:TYPE-PRESCRIPTION BOOLEANP))
     (12 4
         (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
     (9 3
        (:REWRITE VL::VL-SIMPCONFIG-FIX-WHEN-VL-SIMPCONFIG-P))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (6 6
        (:TYPE-PRESCRIPTION VL::VL-SIMPCONFIG-P))
     (3 1
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG->SV-INCLUDE-ATTS$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG->SV-INCLUDE-ATTS$INLINE-VL-SIMPCONFIG-EQUIV-CONGRUENCE-ON-X)
(VL::VL-SIMPCONFIG->NB-LATCH-DELAY-HACK$INLINE
     (19 19 (:DEFINITION STRIP-CARS)))
(VL::BOOLEANP-OF-VL-SIMPCONFIG->NB-LATCH-DELAY-HACK)
(VL::VL-SIMPCONFIG->NB-LATCH-DELAY-HACK$INLINE-OF-VL-SIMPCONFIG-FIX-X
     (12 4
         (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
     (9 3
        (:REWRITE VL::VL-SIMPCONFIG-FIX-WHEN-VL-SIMPCONFIG-P))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (6 6
        (:TYPE-PRESCRIPTION VL::VL-SIMPCONFIG-P))
     (6 2
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP))
     (3 1
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG->NB-LATCH-DELAY-HACK$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG->NB-LATCH-DELAY-HACK$INLINE-VL-SIMPCONFIG-EQUIV-CONGRUENCE-ON-X)
(VL::VL-SIMPCONFIG->NAME-WITHOUT-DEFAULT-PARAMS$INLINE
     (19 19 (:DEFINITION STRIP-CARS)))
(VL::BOOLEANP-OF-VL-SIMPCONFIG->NAME-WITHOUT-DEFAULT-PARAMS)
(VL::VL-SIMPCONFIG->NAME-WITHOUT-DEFAULT-PARAMS$INLINE-OF-VL-SIMPCONFIG-FIX-X
     (12 4
         (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
     (9 3
        (:REWRITE VL::VL-SIMPCONFIG-FIX-WHEN-VL-SIMPCONFIG-P))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (6 6
        (:TYPE-PRESCRIPTION VL::VL-SIMPCONFIG-P))
     (6 2
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP))
     (3 1
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG->NAME-WITHOUT-DEFAULT-PARAMS$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG->NAME-WITHOUT-DEFAULT-PARAMS$INLINE-VL-SIMPCONFIG-EQUIV-CONGRUENCE-ON-X)
(VL::VL-SIMPCONFIG->UNPARAM-BAD-INSTANCE-FATALP$INLINE
     (19 19 (:DEFINITION STRIP-CARS)))
(VL::BOOLEANP-OF-VL-SIMPCONFIG->UNPARAM-BAD-INSTANCE-FATALP)
(VL::VL-SIMPCONFIG->UNPARAM-BAD-INSTANCE-FATALP$INLINE-OF-VL-SIMPCONFIG-FIX-X
     (12 4
         (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
     (9 3
        (:REWRITE VL::VL-SIMPCONFIG-FIX-WHEN-VL-SIMPCONFIG-P))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (6 6
        (:TYPE-PRESCRIPTION VL::VL-SIMPCONFIG-P))
     (6 2
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP))
     (3 1
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG->UNPARAM-BAD-INSTANCE-FATALP$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG->UNPARAM-BAD-INSTANCE-FATALP$INLINE-VL-SIMPCONFIG-EQUIV-CONGRUENCE-ON-X)
(VL::VL-SIMPCONFIG->DEFER-ARGRESOLVE$INLINE (19 19 (:DEFINITION STRIP-CARS)))
(VL::BOOLEANP-OF-VL-SIMPCONFIG->DEFER-ARGRESOLVE)
(VL::VL-SIMPCONFIG->DEFER-ARGRESOLVE$INLINE-OF-VL-SIMPCONFIG-FIX-X
     (12 4
         (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
     (9 3
        (:REWRITE VL::VL-SIMPCONFIG-FIX-WHEN-VL-SIMPCONFIG-P))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (6 6
        (:TYPE-PRESCRIPTION VL::VL-SIMPCONFIG-P))
     (6 2
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP))
     (3 1
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG->DEFER-ARGRESOLVE$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG->DEFER-ARGRESOLVE$INLINE-VL-SIMPCONFIG-EQUIV-CONGRUENCE-ON-X)
(VL::VL-SIMPCONFIG->SUPPRESS-FATAL-WARNING-TYPES$INLINE
     (19 19 (:DEFINITION STRIP-CARS)))
(VL::SYMBOL-LISTP-OF-VL-SIMPCONFIG->SUPPRESS-FATAL-WARNING-TYPES)
(VL::VL-SIMPCONFIG->SUPPRESS-FATAL-WARNING-TYPES$INLINE-OF-VL-SIMPCONFIG-FIX-X
     (27 9 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
     (18 18 (:TYPE-PRESCRIPTION BOOLEANP))
     (12 4
         (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
     (9 3
        (:REWRITE VL::VL-SIMPCONFIG-FIX-WHEN-VL-SIMPCONFIG-P))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (6 6
        (:TYPE-PRESCRIPTION VL::VL-SIMPCONFIG-P))
     (6 2
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP)))
(VL::VL-SIMPCONFIG->SUPPRESS-FATAL-WARNING-TYPES$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG->SUPPRESS-FATAL-WARNING-TYPES$INLINE-VL-SIMPCONFIG-EQUIV-CONGRUENCE-ON-X)
(VL::VL-SIMPCONFIG)
(VL::VL-SIMPCONFIG-P-OF-VL-SIMPCONFIG
     (197 125 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
     (66 34
         (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
     (37 21
         (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (32 32 (:TYPE-PRESCRIPTION NATP))
     (29 21
         (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG->COMPRESS-P-OF-VL-SIMPCONFIG)
(VL::VL-SIMPCONFIG->PROBLEM-MODS-OF-VL-SIMPCONFIG)
(VL::VL-SIMPCONFIG->ALREADY-ANNOTATED-OF-VL-SIMPCONFIG)
(VL::VL-SIMPCONFIG->UNROLL-LIMIT-OF-VL-SIMPCONFIG
     (10 10 (:TYPE-PRESCRIPTION NATP))
     (6 6
        (:TYPE-PRESCRIPTION VL::VL-SIMPCONFIG)))
(VL::VL-SIMPCONFIG->SC-LIMIT-OF-VL-SIMPCONFIG
     (10 10 (:TYPE-PRESCRIPTION NATP))
     (6 6
        (:TYPE-PRESCRIPTION VL::VL-SIMPCONFIG)))
(VL::VL-SIMPCONFIG->ELAB-LIMIT-OF-VL-SIMPCONFIG
     (10 10 (:TYPE-PRESCRIPTION NATP))
     (6 6
        (:TYPE-PRESCRIPTION VL::VL-SIMPCONFIG)))
(VL::VL-SIMPCONFIG->UNIQUECASE-CONSERVATIVE-OF-VL-SIMPCONFIG
     (10 10 (:TYPE-PRESCRIPTION NATP))
     (6 6
        (:TYPE-PRESCRIPTION VL::VL-SIMPCONFIG)))
(VL::VL-SIMPCONFIG->UNIQUECASE-CONSTRAINTS-OF-VL-SIMPCONFIG)
(VL::VL-SIMPCONFIG->ENUM-CONSTRAINTS-OF-VL-SIMPCONFIG)
(VL::VL-SIMPCONFIG->ENUM-FIXUPS-OF-VL-SIMPCONFIG)
(VL::VL-SIMPCONFIG->SV-SIMPLIFY-OF-VL-SIMPCONFIG)
(VL::VL-SIMPCONFIG->SV-SIMPLIFY-VERBOSEP-OF-VL-SIMPCONFIG)
(VL::VL-SIMPCONFIG->SV-INCLUDE-ATTS-OF-VL-SIMPCONFIG)
(VL::VL-SIMPCONFIG->NB-LATCH-DELAY-HACK-OF-VL-SIMPCONFIG)
(VL::VL-SIMPCONFIG->NAME-WITHOUT-DEFAULT-PARAMS-OF-VL-SIMPCONFIG)
(VL::VL-SIMPCONFIG->UNPARAM-BAD-INSTANCE-FATALP-OF-VL-SIMPCONFIG)
(VL::VL-SIMPCONFIG->DEFER-ARGRESOLVE-OF-VL-SIMPCONFIG)
(VL::VL-SIMPCONFIG->SUPPRESS-FATAL-WARNING-TYPES-OF-VL-SIMPCONFIG)
(VL::VL-SIMPCONFIG-OF-FIELDS
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (3 1
        (:REWRITE VL::VL-SIMPCONFIG-FIX-WHEN-VL-SIMPCONFIG-P))
     (2 2
        (:TYPE-PRESCRIPTION VL::VL-SIMPCONFIG-P)))
(VL::VL-SIMPCONFIG-FIX-WHEN-VL-SIMPCONFIG
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (3 1
        (:REWRITE VL::VL-SIMPCONFIG-FIX-WHEN-VL-SIMPCONFIG-P))
     (2 2
        (:TYPE-PRESCRIPTION VL::VL-SIMPCONFIG-P)))
(VL::EQUAL-OF-VL-SIMPCONFIG
 (351 351 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
 (14
  14
  (:REWRITE
   VL::VL-SIMPCONFIG->ENUM-FIXUPS$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST))
 (14
  14
  (:REWRITE
   VL::VL-SIMPCONFIG->ENUM-CONSTRAINTS$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST))
 (9
  9
  (:REWRITE
   VL::VL-SIMPCONFIG->UNROLL-LIMIT$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST))
 (9
  9
  (:REWRITE
   VL::VL-SIMPCONFIG->UNPARAM-BAD-INSTANCE-FATALP$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST))
 (9
  9
  (:REWRITE
   VL::VL-SIMPCONFIG->UNIQUECASE-CONSTRAINTS$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST))
 (9
  9
  (:REWRITE
   VL::VL-SIMPCONFIG->UNIQUECASE-CONSERVATIVE$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST))
 (9
  9
  (:REWRITE
   VL::VL-SIMPCONFIG->SV-SIMPLIFY-VERBOSEP$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST))
 (9
  9
  (:REWRITE
   VL::VL-SIMPCONFIG->SV-SIMPLIFY$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST))
 (9
  9
  (:REWRITE
   VL::VL-SIMPCONFIG->SV-INCLUDE-ATTS$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST))
 (9
  9
  (:REWRITE
   VL::VL-SIMPCONFIG->SUPPRESS-FATAL-WARNING-TYPES$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST))
 (9
  9
  (:REWRITE
   VL::VL-SIMPCONFIG->SC-LIMIT$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST))
 (9
  9
  (:REWRITE
   VL::VL-SIMPCONFIG->PROBLEM-MODS$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST))
 (9
  9
  (:REWRITE
   VL::VL-SIMPCONFIG->NB-LATCH-DELAY-HACK$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST))
 (9
  9
  (:REWRITE
   VL::VL-SIMPCONFIG->NAME-WITHOUT-DEFAULT-PARAMS$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST))
 (9
  9
  (:REWRITE
   VL::VL-SIMPCONFIG->ELAB-LIMIT$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST))
 (9
  9
  (:REWRITE
   VL::VL-SIMPCONFIG->DEFER-ARGRESOLVE$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST))
 (9
  9
  (:REWRITE
   VL::VL-SIMPCONFIG->COMPRESS-P$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST))
 (9
  9
  (:REWRITE
   VL::VL-SIMPCONFIG->ALREADY-ANNOTATED$INLINE-OF-VL-SIMPCONFIG-FIX-X-NORMALIZE-CONST)))
(VL::VL-SIMPCONFIG-OF-BOOL-FIX-COMPRESS-P
     (16 8
         (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (8 4
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP))
     (4 2
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG-OF-BOOL-FIX-COMPRESS-P-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG-IFF-CONGRUENCE-ON-COMPRESS-P)
(VL::VL-SIMPCONFIG-OF-STRING-LIST-FIX-PROBLEM-MODS
     (36 18 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
     (18 18 (:TYPE-PRESCRIPTION BOOLEANP))
     (16 8
         (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (4 2
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG-OF-STRING-LIST-FIX-PROBLEM-MODS-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG-STRING-LIST-EQUIV-CONGRUENCE-ON-PROBLEM-MODS)
(VL::VL-SIMPCONFIG-OF-BOOL-FIX-ALREADY-ANNOTATED
     (16 8
         (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (8 4
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP))
     (4 2
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG-OF-BOOL-FIX-ALREADY-ANNOTATED-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG-IFF-CONGRUENCE-ON-ALREADY-ANNOTATED)
(VL::VL-SIMPCONFIG-OF-NFIX-UNROLL-LIMIT
     (36 18 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
     (18 18 (:TYPE-PRESCRIPTION BOOLEANP))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (8 4
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP))
     (4 2
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG-OF-NFIX-UNROLL-LIMIT-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG-NAT-EQUIV-CONGRUENCE-ON-UNROLL-LIMIT)
(VL::VL-SIMPCONFIG-OF-NFIX-SC-LIMIT
     (36 18 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
     (18 18 (:TYPE-PRESCRIPTION BOOLEANP))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (8 4
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP))
     (4 2
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG-OF-NFIX-SC-LIMIT-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG-NAT-EQUIV-CONGRUENCE-ON-SC-LIMIT)
(VL::VL-SIMPCONFIG-OF-NFIX-ELAB-LIMIT
     (36 18 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
     (18 18 (:TYPE-PRESCRIPTION BOOLEANP))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (8 4
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP))
     (4 2
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG-OF-NFIX-ELAB-LIMIT-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG-NAT-EQUIV-CONGRUENCE-ON-ELAB-LIMIT)
(VL::VL-SIMPCONFIG-OF-NFIX-UNIQUECASE-CONSERVATIVE
     (36 18 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
     (18 18 (:TYPE-PRESCRIPTION BOOLEANP))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (8 4
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP))
     (4 2
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG-OF-NFIX-UNIQUECASE-CONSERVATIVE-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG-NAT-EQUIV-CONGRUENCE-ON-UNIQUECASE-CONSERVATIVE)
(VL::VL-SIMPCONFIG-OF-BOOL-FIX-UNIQUECASE-CONSTRAINTS
     (16 8
         (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (8 4
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP))
     (4 2
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG-OF-BOOL-FIX-UNIQUECASE-CONSTRAINTS-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG-IFF-CONGRUENCE-ON-UNIQUECASE-CONSTRAINTS)
(VL::VL-SIMPCONFIG-OF-BOOL-FIX-SV-SIMPLIFY
     (16 8
         (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (8 4
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP))
     (4 2
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG-OF-BOOL-FIX-SV-SIMPLIFY-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG-IFF-CONGRUENCE-ON-SV-SIMPLIFY)
(VL::VL-SIMPCONFIG-OF-BOOL-FIX-SV-SIMPLIFY-VERBOSEP
     (16 8
         (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (8 4
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP))
     (4 2
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG-OF-BOOL-FIX-SV-SIMPLIFY-VERBOSEP-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG-IFF-CONGRUENCE-ON-SV-SIMPLIFY-VERBOSEP)
(VL::VL-SIMPCONFIG-OF-STRING-LIST-FIX-SV-INCLUDE-ATTS
     (36 18 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
     (18 18 (:TYPE-PRESCRIPTION BOOLEANP))
     (16 8
         (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (4 2
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG-OF-STRING-LIST-FIX-SV-INCLUDE-ATTS-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG-STRING-LIST-EQUIV-CONGRUENCE-ON-SV-INCLUDE-ATTS)
(VL::VL-SIMPCONFIG-OF-BOOL-FIX-NB-LATCH-DELAY-HACK
     (16 8
         (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (8 4
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP))
     (4 2
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG-OF-BOOL-FIX-NB-LATCH-DELAY-HACK-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG-IFF-CONGRUENCE-ON-NB-LATCH-DELAY-HACK)
(VL::VL-SIMPCONFIG-OF-BOOL-FIX-NAME-WITHOUT-DEFAULT-PARAMS
     (16 8
         (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (8 4
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP))
     (4 2
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG-OF-BOOL-FIX-NAME-WITHOUT-DEFAULT-PARAMS-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG-IFF-CONGRUENCE-ON-NAME-WITHOUT-DEFAULT-PARAMS)
(VL::VL-SIMPCONFIG-OF-BOOL-FIX-UNPARAM-BAD-INSTANCE-FATALP
     (16 8
         (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (8 4
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP))
     (4 2
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG-OF-BOOL-FIX-UNPARAM-BAD-INSTANCE-FATALP-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG-IFF-CONGRUENCE-ON-UNPARAM-BAD-INSTANCE-FATALP)
(VL::VL-SIMPCONFIG-OF-BOOL-FIX-DEFER-ARGRESOLVE
     (16 8
         (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (8 4
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP))
     (4 2
        (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(VL::VL-SIMPCONFIG-OF-BOOL-FIX-DEFER-ARGRESOLVE-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG-IFF-CONGRUENCE-ON-DEFER-ARGRESOLVE)
(VL::VL-SIMPCONFIG-OF-SYMBOL-LIST-FIX-SUPPRESS-FATAL-WARNING-TYPES
     (36 18 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
     (18 18 (:TYPE-PRESCRIPTION BOOLEANP))
     (16 8
         (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (8 4
        (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (4 4 (:TYPE-PRESCRIPTION STRING-LISTP)))
(VL::VL-SIMPCONFIG-OF-SYMBOL-LIST-FIX-SUPPRESS-FATAL-WARNING-TYPES-NORMALIZE-CONST)
(VL::VL-SIMPCONFIG-SYMBOL-LIST-EQUIV-CONGRUENCE-ON-SUPPRESS-FATAL-WARNING-TYPES)
(VL::VL-SIMPCONFIG-FIX-REDEF)
(VL::TAG-OF-VL-SIMPCONFIG)
