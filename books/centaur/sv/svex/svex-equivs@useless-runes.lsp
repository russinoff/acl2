(SV::SVEX-EVAL-EQUIV)
(SV::SVEX-EVAL-EQUIV-NECC)
(SV::SVEX-EVAL-EQUIV-WITNESSING-WITNESS-RULE-CORRECT)
(SV::SVEX-EVAL-EQUIV-INSTANCING-INSTANCE-RULE-CORRECT)
(SV::SVEX-EVAL-EQUIV-REFL
     (8 8
        (:TYPE-PRESCRIPTION SV::SVEX-KIND$INLINE))
     (8 2 (:REWRITE SV::SVEX-EVAL-WHEN-QUOTE))
     (7 2 (:REWRITE SV::SVEX-EVAL-WHEN-FNCALL))
     (4 1 (:DEFINITION EQ))
     (2 2
        (:REWRITE SV::SVEX-KIND$INLINE-OF-SVEX-FIX-X-NORMALIZE-CONST))
     (2 2
        (:REWRITE SV::SVEX-EVAL-OF-SVEX-FIX-X-NORMALIZE-CONST))
     (2 2
        (:REWRITE SV::SVEX-EVAL-OF-SVEX-ENV-FIX-ENV-NORMALIZE-CONST))
     (2 2 (:REWRITE SV::SVEX-EVAL-OF-QUOTED)))
(SV::SVEX-EVAL-EQUIV-SYMM
     (32 32
         (:TYPE-PRESCRIPTION SV::SVEX-KIND$INLINE))
     (28 4 (:REWRITE SV::SVEX-EVAL-WHEN-QUOTE))
     (24 4 (:REWRITE SV::SVEX-EVAL-WHEN-FNCALL))
     (16 4 (:DEFINITION EQ))
     (8 8
        (:REWRITE SV::SVEX-KIND$INLINE-OF-SVEX-FIX-X-NORMALIZE-CONST))
     (4 4
        (:REWRITE SV::SVEX-EVAL-OF-SVEX-FIX-X-NORMALIZE-CONST))
     (4 4
        (:REWRITE SV::SVEX-EVAL-OF-SVEX-ENV-FIX-ENV-NORMALIZE-CONST))
     (4 4 (:REWRITE SV::SVEX-EVAL-OF-QUOTED)))
(SV::SVEX-EVAL-EQUIV-TRANS
     (48 48
         (:TYPE-PRESCRIPTION SV::SVEX-KIND$INLINE))
     (42 6 (:REWRITE SV::SVEX-EVAL-WHEN-QUOTE))
     (36 6 (:REWRITE SV::SVEX-EVAL-WHEN-FNCALL))
     (24 6 (:DEFINITION EQ))
     (12 12
         (:REWRITE SV::SVEX-KIND$INLINE-OF-SVEX-FIX-X-NORMALIZE-CONST))
     (6 6
        (:REWRITE SV::SVEX-EVAL-OF-SVEX-FIX-X-NORMALIZE-CONST))
     (6 6
        (:REWRITE SV::SVEX-EVAL-OF-SVEX-ENV-FIX-ENV-NORMALIZE-CONST))
     (6 6 (:REWRITE SV::SVEX-EVAL-OF-QUOTED)))
(SV::SVEX-EVAL-EQUIV-IS-AN-EQUIVALENCE)
(SV::SVEX-EVAL-EQUIV-IMPLIES-EQUAL-SVEX-EVAL-1
     (32 32
         (:TYPE-PRESCRIPTION SV::SVEX-KIND$INLINE))
     (28 4 (:REWRITE SV::SVEX-EVAL-WHEN-QUOTE))
     (24 4 (:REWRITE SV::SVEX-EVAL-WHEN-FNCALL))
     (16 4 (:DEFINITION EQ))
     (8 8
        (:REWRITE SV::SVEX-KIND$INLINE-OF-SVEX-FIX-X-NORMALIZE-CONST))
     (4 4
        (:REWRITE SV::SVEX-EVAL-OF-SVEX-FIX-X-NORMALIZE-CONST))
     (4 4
        (:REWRITE SV::SVEX-EVAL-OF-SVEX-ENV-FIX-ENV-NORMALIZE-CONST))
     (4 4 (:REWRITE SV::SVEX-EVAL-OF-QUOTED)))
(SV::SVEX-EQUIV-REFINES-SVEX-EVAL-EQUIV
     (60 6 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
     (30 6
         (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
     (18 18 (:TYPE-PRESCRIPTION SV::SVEX-P))
     (12 12
         (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
     (12 12
         (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
     (12 6
         (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
     (8 8
        (:TYPE-PRESCRIPTION SV::SVEX-KIND$INLINE))
     (8 2 (:REWRITE SV::SVEX-EVAL-WHEN-QUOTE))
     (7 2 (:REWRITE SV::SVEX-EVAL-WHEN-FNCALL))
     (4 1 (:DEFINITION EQ))
     (2 2
        (:REWRITE SV::SVEX-KIND$INLINE-OF-SVEX-FIX-X-NORMALIZE-CONST))
     (2 2
        (:REWRITE SV::SVEX-EVAL-OF-SVEX-FIX-X-NORMALIZE-CONST))
     (2 2
        (:REWRITE SV::SVEX-EVAL-OF-SVEX-ENV-FIX-ENV-NORMALIZE-CONST))
     (2 2 (:REWRITE SV::SVEX-EVAL-OF-QUOTED)))
(SV::SVEXLIST-EVAL-EQUIV)
(SV::SVEXLIST-EVAL-EQUIV-NECC)
(SV::SVEXLIST-EVAL-EQUIV-WITNESSING-WITNESS-RULE-CORRECT)
(SV::SVEXLIST-EVAL-EQUIV-INSTANCING-INSTANCE-RULE-CORRECT)
(SV::SVEXLIST-EVAL-EQUIV-REFL
     (5 2
        (:REWRITE SV::SVEXLIST-UNQUOTE-CORRECT))
     (2 2
        (:TYPE-PRESCRIPTION SV::SVEXLIST-QUOTESP))
     (2 2
        (:REWRITE SV::SVEXLIST-EVAL-WHEN-ATOM-CHEAP))
     (2 2
        (:REWRITE SV::SVEXLIST-EVAL-OF-SVEXLIST-FIX-X-NORMALIZE-CONST))
     (2 2
        (:REWRITE SV::SVEXLIST-EVAL-OF-SVEX-ENV-FIX-ENV-NORMALIZE-CONST))
     (1 1
        (:REWRITE SV::SVEXLIST-QUOTESP-OF-SVEXLIST-FIX-X-NORMALIZE-CONST)))
(SV::SVEXLIST-EVAL-EQUIV-SYMM
     (16 4
         (:REWRITE SV::SVEXLIST-UNQUOTE-CORRECT))
     (8 8
        (:TYPE-PRESCRIPTION SV::SVEXLIST-QUOTESP))
     (4 4
        (:REWRITE SV::SVEXLIST-QUOTESP-OF-SVEXLIST-FIX-X-NORMALIZE-CONST))
     (4 4
        (:REWRITE SV::SVEXLIST-EVAL-WHEN-ATOM-CHEAP))
     (4 4
        (:REWRITE SV::SVEXLIST-EVAL-OF-SVEXLIST-FIX-X-NORMALIZE-CONST))
     (4 4
        (:REWRITE SV::SVEXLIST-EVAL-OF-SVEX-ENV-FIX-ENV-NORMALIZE-CONST)))
(SV::SVEXLIST-EVAL-EQUIV-TRANS
     (24 6
         (:REWRITE SV::SVEXLIST-UNQUOTE-CORRECT))
     (12 12
         (:TYPE-PRESCRIPTION SV::SVEXLIST-QUOTESP))
     (6 6
        (:REWRITE SV::SVEXLIST-QUOTESP-OF-SVEXLIST-FIX-X-NORMALIZE-CONST))
     (6 6
        (:REWRITE SV::SVEXLIST-EVAL-WHEN-ATOM-CHEAP))
     (6 6
        (:REWRITE SV::SVEXLIST-EVAL-OF-SVEXLIST-FIX-X-NORMALIZE-CONST))
     (6 6
        (:REWRITE SV::SVEXLIST-EVAL-OF-SVEX-ENV-FIX-ENV-NORMALIZE-CONST)))
(SV::SVEXLIST-EVAL-EQUIV-IS-AN-EQUIVALENCE)
(SV::SVEXLIST-EVAL-EQUIV-IMPLIES-EQUAL-SVEXLIST-EVAL-1
     (16 4
         (:REWRITE SV::SVEXLIST-UNQUOTE-CORRECT))
     (8 8
        (:TYPE-PRESCRIPTION SV::SVEXLIST-QUOTESP))
     (4 4
        (:REWRITE SV::SVEXLIST-QUOTESP-OF-SVEXLIST-FIX-X-NORMALIZE-CONST))
     (4 4
        (:REWRITE SV::SVEXLIST-EVAL-WHEN-ATOM-CHEAP))
     (4 4
        (:REWRITE SV::SVEXLIST-EVAL-OF-SVEXLIST-FIX-X-NORMALIZE-CONST))
     (4 4
        (:REWRITE SV::SVEXLIST-EVAL-OF-SVEX-ENV-FIX-ENV-NORMALIZE-CONST)))
(SV::SVEXLIST-EQUIV-REFINES-SVEXLIST-EVAL-EQUIV
     (36 6
         (:REWRITE SV::SVEXLIST-FIX-WHEN-SVEXLIST-P))
     (12 12 (:TYPE-PRESCRIPTION SV::SVEXLIST-P))
     (12 12
         (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
     (6 6
        (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
     (5 2
        (:REWRITE SV::SVEXLIST-UNQUOTE-CORRECT))
     (2 2
        (:TYPE-PRESCRIPTION SV::SVEXLIST-QUOTESP))
     (2 2
        (:REWRITE SV::SVEXLIST-EVAL-WHEN-ATOM-CHEAP))
     (2 2
        (:REWRITE SV::SVEXLIST-EVAL-OF-SVEXLIST-FIX-X-NORMALIZE-CONST))
     (2 2
        (:REWRITE SV::SVEXLIST-EVAL-OF-SVEX-ENV-FIX-ENV-NORMALIZE-CONST))
     (1 1
        (:REWRITE SV::SVEXLIST-QUOTESP-OF-SVEXLIST-FIX-X-NORMALIZE-CONST)))
(SV::SVEXLIST-EVAL-EQUIV-IMPLIES-SVEX-EVAL-EQUIV-CAR-1
 (24 4 (:REWRITE SV::SVEX-EVAL-WHEN-FNCALL))
 (16 4
     (:REWRITE SV::SVEXLIST-UNQUOTE-CORRECT))
 (16 4 (:DEFINITION EQ))
 (8 8
    (:TYPE-PRESCRIPTION SV::SVEXLIST-QUOTESP))
 (8 8
    (:REWRITE SV::SVEX-KIND$INLINE-OF-SVEX-FIX-X-NORMALIZE-CONST))
 (6 6
    (:REWRITE SV::CAR-OF-SVEXLIST-FIX-X-NORMALIZE-CONST-UNDER-SVEX-EQUIV))
 (4 4
    (:REWRITE SV::SVEXLIST-QUOTESP-OF-SVEXLIST-FIX-X-NORMALIZE-CONST))
 (4 4
    (:REWRITE SV::SVEXLIST-EVAL-WHEN-ATOM-CHEAP))
 (4 4
    (:REWRITE SV::SVEXLIST-EVAL-OF-SVEXLIST-FIX-X-NORMALIZE-CONST))
 (4 4
    (:REWRITE SV::SVEXLIST-EVAL-OF-SVEX-ENV-FIX-ENV-NORMALIZE-CONST))
 (4 4
    (:REWRITE SV::SVEX-EVAL-OF-SVEX-FIX-X-NORMALIZE-CONST))
 (4 4
    (:REWRITE SV::SVEX-EVAL-OF-SVEX-ENV-FIX-ENV-NORMALIZE-CONST))
 (4 4 (:REWRITE SV::SVEX-EVAL-OF-QUOTED))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2
  2
  (:REWRITE SV::CDR-OF-SVEXLIST-FIX-X-NORMALIZE-CONST-UNDER-SVEXLIST-EQUIV)))
(SV::SVEXLIST-EVAL-EQUIV-IMPLIES-SVEXLIST-EVAL-EQUIV-CDR-1
 (16 16
     (:TYPE-PRESCRIPTION SV::SVEX-KIND$INLINE))
 (14 2 (:REWRITE SV::SVEX-EVAL-WHEN-QUOTE))
 (12 2 (:REWRITE SV::SVEX-EVAL-WHEN-FNCALL))
 (8 2 (:DEFINITION EQ))
 (6 6
    (:REWRITE SV::SVEXLIST-QUOTESP-OF-SVEXLIST-FIX-X-NORMALIZE-CONST))
 (6 6
    (:REWRITE SV::SVEXLIST-EVAL-WHEN-ATOM-CHEAP))
 (6 6
    (:REWRITE SV::SVEXLIST-EVAL-OF-SVEXLIST-FIX-X-NORMALIZE-CONST))
 (6 6
    (:REWRITE SV::SVEXLIST-EVAL-OF-SVEX-ENV-FIX-ENV-NORMALIZE-CONST))
 (6
   6
   (:REWRITE SV::CDR-OF-SVEXLIST-FIX-X-NORMALIZE-CONST-UNDER-SVEXLIST-EQUIV))
 (4 4
    (:REWRITE SV::SVEX-KIND$INLINE-OF-SVEX-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE SV::SVEX-EVAL-OF-SVEX-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE SV::SVEX-EVAL-OF-SVEX-ENV-FIX-ENV-NORMALIZE-CONST))
 (2 2 (:REWRITE SV::SVEX-EVAL-OF-QUOTED))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2
    (:REWRITE SV::CAR-OF-SVEXLIST-FIX-X-NORMALIZE-CONST-UNDER-SVEX-EQUIV)))
(SV::SVEXLIST-EVAL-EQUIV-IMPLIES-SVEXLIST-EVAL-EQUIV-CONS-2
 (40 40
     (:TYPE-PRESCRIPTION SV::SVEX-KIND$INLINE))
 (40 10
     (:REWRITE SV::SVEXLIST-UNQUOTE-CORRECT))
 (36 6 (:REWRITE SV::SVEX-EVAL-WHEN-QUOTE))
 (31 6 (:REWRITE SV::SVEX-EVAL-WHEN-FNCALL))
 (20 20
     (:TYPE-PRESCRIPTION SV::SVEXLIST-QUOTESP))
 (20 5 (:DEFINITION EQ))
 (10 10
     (:REWRITE SV::SVEXLIST-QUOTESP-OF-SVEXLIST-FIX-X-NORMALIZE-CONST))
 (10 10
     (:REWRITE SV::SVEX-KIND$INLINE-OF-SVEX-FIX-X-NORMALIZE-CONST))
 (8 8
    (:REWRITE SV::SVEXLIST-EVAL-WHEN-ATOM-CHEAP))
 (6 6
    (:REWRITE SV::SVEXLIST-EVAL-OF-SVEXLIST-FIX-X-NORMALIZE-CONST))
 (6 6
    (:REWRITE SV::SVEXLIST-EVAL-OF-SVEX-ENV-FIX-ENV-NORMALIZE-CONST))
 (6 6 (:REWRITE SV::SVEX-EVAL-OF-QUOTED))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4
  4
  (:REWRITE SV::CONS-OF-SVEXLIST-FIX-Y-NORMALIZE-CONST-UNDER-SVEXLIST-EQUIV))
 (4 4
    (:REWRITE SV::CONS-OF-SVEX-FIX-X-NORMALIZE-CONST-UNDER-SVEXLIST-EQUIV))
 (4
   4
   (:REWRITE SV::CDR-OF-SVEXLIST-FIX-X-NORMALIZE-CONST-UNDER-SVEXLIST-EQUIV))
 (4 4
    (:REWRITE SV::CAR-OF-SVEXLIST-FIX-X-NORMALIZE-CONST-UNDER-SVEX-EQUIV))
 (2 2
    (:REWRITE SV::SVEX-EVAL-OF-SVEX-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE SV::SVEX-EVAL-OF-SVEX-ENV-FIX-ENV-NORMALIZE-CONST)))
(SV::SVEX-EVAL-EQUIV-IMPLIES-SVEXLIST-EVAL-EQUIV-CONS-1
 (48 48
     (:TYPE-PRESCRIPTION SV::SVEX-KIND$INLINE))
 (48 2 (:DEFINITION SV::SVEXLIST-EVAL))
 (42 6 (:REWRITE SV::SVEX-EVAL-WHEN-QUOTE))
 (36 6 (:REWRITE SV::SVEX-EVAL-WHEN-FNCALL))
 (24 6 (:DEFINITION EQ))
 (21 6
     (:REWRITE SV::SVEXLIST-UNQUOTE-CORRECT))
 (12 12
     (:REWRITE SV::SVEX-KIND$INLINE-OF-SVEX-FIX-X-NORMALIZE-CONST))
 (10 10
     (:TYPE-PRESCRIPTION SV::SVEXLIST-QUOTESP))
 (6 6 (:REWRITE SV::SVEX-EVAL-OF-QUOTED))
 (5 5
    (:REWRITE SV::SVEXLIST-QUOTESP-OF-SVEXLIST-FIX-X-NORMALIZE-CONST))
 (4 4
    (:REWRITE SV::SVEXLIST-EVAL-WHEN-ATOM-CHEAP))
 (4 4
    (:REWRITE SV::SVEXLIST-EVAL-OF-SVEXLIST-FIX-X-NORMALIZE-CONST))
 (4 4
    (:REWRITE SV::SVEXLIST-EVAL-OF-SVEX-ENV-FIX-ENV-NORMALIZE-CONST))
 (4 4
    (:REWRITE SV::SVEX-EVAL-OF-SVEX-FIX-X-NORMALIZE-CONST))
 (4 4
    (:REWRITE SV::SVEX-EVAL-OF-SVEX-ENV-FIX-ENV-NORMALIZE-CONST))
 (4
  4
  (:REWRITE SV::CONS-OF-SVEXLIST-FIX-Y-NORMALIZE-CONST-UNDER-SVEXLIST-EQUIV))
 (4 4
    (:REWRITE SV::CONS-OF-SVEX-FIX-X-NORMALIZE-CONST-UNDER-SVEXLIST-EQUIV))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2
   2
   (:REWRITE SV::CDR-OF-SVEXLIST-FIX-X-NORMALIZE-CONST-UNDER-SVEXLIST-EQUIV))
 (2 2
    (:REWRITE SV::CAR-OF-SVEXLIST-FIX-X-NORMALIZE-CONST-UNDER-SVEX-EQUIV)))
(SV::SVEXLIST-EVAL-EQUIV-IMPLIES-SVEX-EVAL-EQUIV-SVEX-CALL-2
     (16 4
         (:REWRITE SV::SVEXLIST-UNQUOTE-CORRECT))
     (8 8
        (:TYPE-PRESCRIPTION SV::SVEXLIST-QUOTESP))
     (6 6
        (:REWRITE SV::SVEX-CALL-OF-SVEXLIST-FIX-ARGS-NORMALIZE-CONST))
     (6 6
        (:REWRITE SV::SVEX-CALL-OF-FNSYM-FIX-FN-NORMALIZE-CONST))
     (6 2 (:REWRITE SV::SVEX-EVAL-WHEN-QUOTE))
     (4 4
        (:REWRITE SV::SVEXLIST-QUOTESP-OF-SVEXLIST-FIX-X-NORMALIZE-CONST))
     (4 4
        (:REWRITE SV::SVEXLIST-EVAL-WHEN-ATOM-CHEAP))
     (4 4
        (:REWRITE SV::SVEXLIST-EVAL-OF-SVEXLIST-FIX-X-NORMALIZE-CONST))
     (4 4
        (:REWRITE SV::SVEXLIST-EVAL-OF-SVEX-ENV-FIX-ENV-NORMALIZE-CONST))
     (2 2
        (:REWRITE SV::SVEX-APPLY-OF-FNSYM-FIX-FN-NORMALIZE-CONST))
     (2 2
        (:REWRITE SV::SVEX-APPLY-OF-4VECLIST-FIX-ARGS-NORMALIZE-CONST)))
