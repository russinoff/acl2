(VL2014::VL-MODULE-ELIM-UNUSED-VARS
 (723 6 (:DEFINITION SET::MERGESORT))
 (621 12
      (:REWRITE SET::IN-MERGESORT-UNDER-IFF))
 (507 3 (:DEFINITION SET::DIFFERENCE))
 (384 62
      (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (333 9 (:REWRITE SET::INSERT-IDENTITY))
 (294 18
      (:REWRITE VL2014::CDR-OF-VL-VARDECLLIST->NAMES))
 (282 27
      (:REWRITE VL2014::VL-VARDECLLIST->NAMES-WHEN-NOT-CONSP))
 (261 27
      (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (209 18
      (:REWRITE VL2014::VL-KEEP-VARDECLS-WHEN-ATOM-OF-NAMES))
 (192 9 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (174 3 (:REWRITE MEMBER-WHEN-ATOM))
 (168 3 (:REWRITE SET::SUBSET-DIFFERENCE))
 (162 63
      (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (132 21 (:REWRITE DEFAULT-CDR))
 (132 3 (:DEFINITION SET::SUBSET))
 (129 6
      (:REWRITE VL2014::MEMBER-OF-VL-VARDECL->NAME-IN-VL-VARDECLLIST->NAMES))
 (126 16
      (:REWRITE VL2014::VL-EXPRLIST-NAMES-WHEN-ATOM))
 (124 124
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (124 124
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (120 12
      (:REWRITE SET::MERGESORT-SET-IDENTITY))
 (108 108
      (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (75 3 (:REWRITE SUBSETP-CAR-MEMBER))
 (57 3 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (54 6
     (:REWRITE VL2014::CAR-OF-VL-VARDECLLIST->NAMES))
 (39 3
     (:REWRITE VL2014::VL-VARDECLLIST->NAMES-UNDER-IFF))
 (36 12 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (30 4 (:REWRITE LEN-WHEN-ATOM))
 (27 27 (:REWRITE SUBSETP-MEMBER . 2))
 (27 27 (:REWRITE SUBSETP-MEMBER . 1))
 (27 27
     (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (27 9 (:REWRITE SET::DIFFERENCE-EMPTY-Y))
 (27 9 (:REWRITE SET::DIFFERENCE-EMPTY-X))
 (24 24
     (:TYPE-PRESCRIPTION VL2014::STRINGP-OF-VL-VARDECL->NAME))
 (24 24 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (24
  24
  (:REWRITE
      VL2014::VL-VARDECLLIST->NAMES-OF-VL-VARDECLLIST-FIX-X-NORMALIZE-CONST))
 (22 22 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (19 2
     (:REWRITE VL2014::VL-WARNINGLIST-P-WHEN-NOT-CONSP))
 (18 18
     (:REWRITE VL2014::VL-KEEP-VARDECLS-WHEN-ATOM))
 (18 18
     (:REWRITE
          VL2014::VL-KEEP-VARDECLS-OF-VL-VARDECLLIST-FIX-X-NORMALIZE-CONST))
 (18 18
     (:REWRITE
          VL2014::VL-KEEP-VARDECLS-OF-STRING-LIST-FIX-NAMES-NORMALIZE-CONST))
 (18
  18
  (:REWRITE
   VL2014::CDR-OF-VL-VARDECLLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-VARDECLLIST-EQUIV))
 (18 6 (:REWRITE SET::EMPTY-SUBSET-2))
 (18 6 (:REWRITE SET::EMPTY-SUBSET))
 (16
   16
   (:REWRITE VL2014::VL-EXPRLIST-NAMES-OF-VL-EXPRLIST-FIX-X-NORMALIZE-CONST))
 (15
    15
    (:REWRITE VL2014::VL-MODULE-ALLEXPRS-OF-VL-MODULE-FIX-X-NORMALIZE-CONST))
 (12 12
     (:TYPE-PRESCRIPTION SET::SUBSET-TYPE))
 (12 12
     (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (12 12 (:REWRITE SET::SUBSET-TRANSITIVE))
 (12 12 (:REWRITE SET::IN-SET))
 (12 12 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (12 3 (:REWRITE SET::DIFFERENCE-IN))
 (12 1
     (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (10 10
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P
               . 2))
 (10 10
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P
               . 1))
 (10 10
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
               . 2))
 (10 10
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
               . 1))
 (10 10
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
               . 2))
 (10 10
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
               . 1))
 (10 10
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
               . 2))
 (10 10
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
               . 1))
 (10 10
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
               . 2))
 (10 10
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
               . 1))
 (10 10 (:REWRITE CONSP-BY-LEN))
 (9 9 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (9 9 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (9 9 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (9 9 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (8 8
    (:REWRITE VL2014::VL-MODULE-P-WHEN-MEMBER-EQUAL-OF-VL-MODULELIST-P))
 (8
  8
  (:REWRITE
      VL2014::VL-MODULE->VARDECLS$INLINE-OF-VL-MODULE-FIX-X-NORMALIZE-CONST))
 (6 6 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (6
   6
   (:REWRITE
        VL2014::VL-VARDECL->NAME$INLINE-OF-VL-VARDECL-FIX-X-NORMALIZE-CONST))
 (6 6 (:REWRITE SET::SUBSET-IN))
 (6 6
    (:REWRITE SET::PICK-A-POINT-SUBSET-STRATEGY))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (6
  6
  (:REWRITE
   VL2014::CAR-OF-VL-VARDECLLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-VARDECL-EQUIV))
 (6 6
    (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (6 6
    (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (6 6 (:LINEAR LEN-WHEN-PREFIXP))
 (4 4
    (:REWRITE VL2014::VL-WARNINGLIST-P-WHEN-SUBSETP-EQUAL))
 (4 2 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (3 3
    (:REWRITE
         VL2014::VL-MODULE->NAME$INLINE-OF-VL-MODULE-FIX-X-NORMALIZE-CONST))
 (3 3 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (3 3 (:REWRITE SUBSETP-TRANS2))
 (3 3 (:REWRITE SUBSETP-TRANS))
 (3 3 (:REWRITE SUBSETP-MEMBER . 4))
 (3 3 (:REWRITE SUBSETP-MEMBER . 3))
 (3 3 (:REWRITE SET::SFIX-WHEN-EMPTY))
 (3 3
    (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
 (3 3 (:REWRITE SET::HEAD-UNIQUE))
 (3 3 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (3 3 (:LINEAR INDEX-OF-<-LEN))
 (3 3
    (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (2 2
    (:REWRITE VL2014::VL-WARNING-P-WHEN-MEMBER-EQUAL-OF-VL-WARNINGLIST-P))
 (2 2
    (:REWRITE VL2014::VL-WARNING-OF-SYMBOL-FIX-TYPE-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-WARNING-OF-SYMBOL-FIX-FN-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-WARNING-OF-STR-FIX-MSG-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-WARNING-OF-LIST-FIX-ARGS-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-WARNING-OF-BOOL-FIX-FATALP-NORMALIZE-CONST))
 (2
  2
  (:REWRITE
      VL2014::VL-MODULE->WARNINGS$INLINE-OF-VL-MODULE-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (1
  1
  (:REWRITE
      VL2014::VL-MODULE->ORIGNAME$INLINE-OF-VL-MODULE-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP
              . 2))
 (1 1
    (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP
              . 1)))
(VL2014::VL-MODULE-P-OF-VL-MODULE-ELIM-UNUSED-VARS)
(VL2014::VL-MODULE-ELIM-UNUSED-VARS-OF-VL-MODULE-FIX-X)
(VL2014::VL-MODULE-ELIM-UNUSED-VARS-OF-VL-MODULE-FIX-X-NORMALIZE-CONST)
(VL2014::VL-MODULE-ELIM-UNUSED-VARS-VL-MODULE-EQUIV-CONGRUENCE-ON-X)
(VL2014::VL-MODULELIST-ELIM-UNUSED-VARS-EXEC)
(VL2014::VL-MODULELIST-ELIM-UNUSED-VARS-NREV)
(VL2014::VL-MODULELIST-ELIM-UNUSED-VARS)
(VL2014::VL-MODULELIST-P-OF-VL-MODULELIST-ELIM-UNUSED-VARS
 (32 1 (:REWRITE SUBSETP-OF-CONS))
 (18 6
     (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (16 2
     (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (12 2
     (:REWRITE VL2014::VL-MODULELIST-P-WHEN-NOT-CONSP))
 (5 2
    (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (4 4
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (4 4
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (3 3 (:REWRITE SUBSETP-TRANS2))
 (3 3 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2
    (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (2 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1
  1
  (:REWRITE
      VL2014::VL-MODULE-ELIM-UNUSED-VARS-OF-VL-MODULE-FIX-X-NORMALIZE-CONST))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P
              . 2))
 (1 1
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P
              . 1))
 (1 1
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 2))
 (1 1
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 1))
 (1 1
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 2))
 (1 1
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 1))
 (1 1
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 2))
 (1 1
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 1))
 (1 1
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 2))
 (1 1
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 1))
 (1 1 (:REWRITE CONSP-BY-LEN))
 (1 1 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (1
  1
  (:REWRITE
   VL2014::CAR-OF-VL-MODULELIST-FIX-X-NORMALIZE-CONST-UNDER-VL-MODULE-EQUIV)))
(VL2014::VL-MODULELIST-ELIM-UNUSED-VARS-OF-VL-MODULELIST-FIX-X
 (63 7 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (44 12 (:REWRITE DEFAULT-CDR))
 (22 22
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (22 22
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (22 11
     (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (20 20
     (:REWRITE VL2014::VL-MODULELIST-P-WHEN-SUBSETP-EQUAL))
 (18 3
     (:REWRITE VL2014::VL-MODULELIST-P-OF-CDR-WHEN-VL-MODULELIST-P))
 (14 14 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (14 7 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (11 11 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (11 11
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P
               . 2))
 (11 11
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P
               . 1))
 (11 11 (:REWRITE CONSP-BY-LEN))
 (7 7 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (7 7 (:REWRITE SET::IN-SET))
 (7 7
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 2))
 (7 7
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 1))
 (7 7
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 2))
 (7 7
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 1))
 (7 7
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 2))
 (7 7
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 1))
 (7 7
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 2))
 (7 7
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 1))
 (7 7 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (7 7 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (6 4 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (3 3 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (3
  3
  (:REWRITE
   VL2014::CDR-OF-VL-MODULELIST-FIX-X-NORMALIZE-CONST-UNDER-VL-MODULELIST-EQUIV))
 (3
  3
  (:REWRITE
   VL2014::CAR-OF-VL-MODULELIST-FIX-X-NORMALIZE-CONST-UNDER-VL-MODULE-EQUIV))
 (2
  2
  (:REWRITE
     VL2014::VL-MODULE-ELIM-UNUSED-VARS-OF-VL-MODULE-FIX-X-NORMALIZE-CONST)))
(VL2014::VL-MODULELIST-ELIM-UNUSED-VARS-OF-VL-MODULELIST-FIX-X-NORMALIZE-CONST)
(VL2014::VL-MODULELIST-ELIM-UNUSED-VARS-VL-MODULELIST-EQUIV-CONGRUENCE-ON-X)
(VL2014::VL-MODULELIST-ELIM-UNUSED-VARS-NIL-PRESERVINGP-LEMMA)
(VL2014::VL-MODULELIST-ELIM-UNUSED-VARS-OF-UPDATE-NTH
 (10 10
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (10 10
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (10 5
     (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (5
  5
  (:REWRITE
      VL2014::VL-MODULE-ELIM-UNUSED-VARS-OF-VL-MODULE-FIX-X-NORMALIZE-CONST))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P
              . 2))
 (5 5
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P
              . 1))
 (5 5
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 2))
 (5 5
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 1))
 (5 5
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 2))
 (5 5
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 1))
 (5 5
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 2))
 (5 5
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 1))
 (5 5
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 2))
 (5 5
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 1))
 (5 5 (:REWRITE CONSP-BY-LEN))
 (5
  5
  (:REWRITE
   VL2014::CDR-OF-VL-MODULELIST-FIX-X-NORMALIZE-CONST-UNDER-VL-MODULELIST-EQUIV))
 (5 5 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (5
  5
  (:REWRITE
   VL2014::CAR-OF-VL-MODULELIST-FIX-X-NORMALIZE-CONST-UNDER-VL-MODULE-EQUIV))
 (3
  3
  (:REWRITE
   VL2014::VL-MODULELIST-ELIM-UNUSED-VARS-OF-VL-MODULELIST-FIX-X-NORMALIZE-CONST))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN)))
(VL2014::VL-MODULELIST-ELIM-UNUSED-VARS-OF-REVAPPEND)
(VL2014::NTHCDR-OF-VL-MODULELIST-ELIM-UNUSED-VARS)
(VL2014::NTH-OF-VL-MODULELIST-ELIM-UNUSED-VARS)
(VL2014::VL-MODULELIST-ELIM-UNUSED-VARS-NREV-REMOVAL
 (214 5 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (156 3 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (57 3 (:REWRITE |(equal 0 (len x))|))
 (54 3 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (54 3 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (54 3 (:REWRITE LEN-WHEN-ATOM))
 (42 3
     (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (39 3
     (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE))
 (36 3
     (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (34 34
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (34 34
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (34 17
     (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (26 26 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (18 3
     (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (17 17
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P
               . 2))
 (17 17
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P
               . 1))
 (17 17
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
               . 2))
 (17 17
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
               . 1))
 (17 17
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
               . 2))
 (17 17
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
               . 1))
 (17 17
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
               . 2))
 (17 17
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
               . 1))
 (17 17
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
               . 2))
 (17 17
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
               . 1))
 (17 17 (:REWRITE CONSP-BY-LEN))
 (12 3
     (:REWRITE VL2014::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (6 6 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (6 6
    (:REWRITE VL2014::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (6 6
    (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (6 6
    (:REWRITE VL2014::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (6 6
    (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (6 6
    (:REWRITE VL2014::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (6 6
    (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (6 6
    (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (6 6
    (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (6 6 (:LINEAR LEN-WHEN-PREFIXP))
 (6 3
    (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (6 3
    (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (6 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (6 3
    (:REWRITE STR::CHARACTER-LISTP-WHEN-OCTAL-DIGIT-LISTP))
 (6 3
    (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-LISTP))
 (6 3
    (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
 (5
  5
  (:REWRITE
      VL2014::VL-MODULE-ELIM-UNUSED-VARS-OF-VL-MODULE-FIX-X-NORMALIZE-CONST))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (5
  5
  (:REWRITE
   VL2014::CAR-OF-VL-MODULELIST-FIX-X-NORMALIZE-CONST-UNDER-VL-MODULE-EQUIV))
 (3 3 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (3 3
    (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (3 3
    (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (3 3
    (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (3 3
    (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP
              . 2))
 (3 3
    (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP
              . 1))
 (3 3
    (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (3 3
    (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP
              . 2))
 (3 3
    (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP
              . 1))
 (3 3
    (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE SET::IN-SET))
 (3 3 (:REWRITE FN-CHECK-DEF-FORMALS))
 (3 3
    (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (3 3 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (3 3 (:LINEAR INDEX-OF-<-LEN))
 (3 3
    (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (2 2 (:TYPE-PRESCRIPTION TYPE-OF-RCONS))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN)))
(VL2014::VL-MODULELIST-ELIM-UNUSED-VARS-EXEC-REMOVAL
 (10 10
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (10 10
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (10 5
     (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (5
  5
  (:REWRITE
      VL2014::VL-MODULE-ELIM-UNUSED-VARS-OF-VL-MODULE-FIX-X-NORMALIZE-CONST))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P
              . 2))
 (5 5
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P
              . 1))
 (5 5
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 2))
 (5 5
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 1))
 (5 5
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 2))
 (5 5
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 1))
 (5 5
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 2))
 (5 5
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 1))
 (5 5
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 2))
 (5 5
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 1))
 (5 5 (:REWRITE CONSP-BY-LEN))
 (5 5 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (5
  5
  (:REWRITE
   VL2014::CAR-OF-VL-MODULELIST-FIX-X-NORMALIZE-CONST-UNDER-VL-MODULE-EQUIV))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN)))
(VL2014::VL-MODULELIST-ELIM-UNUSED-VARS-OF-TAKE)
(VL2014::SET-EQUIV-CONGRUENCE-OVER-VL-MODULELIST-ELIM-UNUSED-VARS)
(VL2014::SUBSETP-OF-VL-MODULELIST-ELIM-UNUSED-VARS-WHEN-SUBSETP)
(VL2014::MEMBER-OF-VL-MODULE-ELIM-UNUSED-VARS-IN-VL-MODULELIST-ELIM-UNUSED-VARS)
(VL2014::VL-MODULELIST-ELIM-UNUSED-VARS-OF-REV)
(VL2014::VL-MODULELIST-ELIM-UNUSED-VARS-OF-LIST-FIX)
(VL2014::VL-MODULELIST-ELIM-UNUSED-VARS-OF-APPEND)
(VL2014::CDR-OF-VL-MODULELIST-ELIM-UNUSED-VARS)
(VL2014::CAR-OF-VL-MODULELIST-ELIM-UNUSED-VARS)
(VL2014::VL-MODULELIST-ELIM-UNUSED-VARS-UNDER-IFF)
(VL2014::CONSP-OF-VL-MODULELIST-ELIM-UNUSED-VARS)
(VL2014::LEN-OF-VL-MODULELIST-ELIM-UNUSED-VARS)
(VL2014::TRUE-LISTP-OF-VL-MODULELIST-ELIM-UNUSED-VARS)
(VL2014::VL-MODULELIST-ELIM-UNUSED-VARS-WHEN-NOT-CONSP)
(VL2014::VL-MODULELIST-ELIM-UNUSED-VARS-OF-CONS)
(VL2014::VL-MODULELIST-ELIM-UNUSED-VARS-NREV
  (36 2 (:REWRITE TRUE-LISTP-WHEN-ATOM))
  (31 2
      (:REWRITE VL2014::VL-MODULE-P-WHEN-VL-MAYBE-MODULE-P))
  (28 2
      (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
  (26 2
      (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE))
  (24 2
      (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
  (18 1
      (:REWRITE VL2014::VL-MAYBE-MODULE-P-WHEN-VL-MODULE-P))
  (12 6
      (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
  (12 2
      (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
  (9 2
     (:REWRITE VL2014::FIRST-UNDER-IFF-WHEN-VL-EXPRLIST-P))
  (8 8
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
  (8 8
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
  (8 4
     (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
  (8 2
     (:REWRITE VL2014::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
  (8 2
     (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
  (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
  (4 4
     (:REWRITE VL2014::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
  (4 4
     (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
  (4 4
     (:REWRITE VL2014::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
  (4 4
     (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
  (4 4
     (:REWRITE VL2014::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
  (4 4
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P
               . 2))
  (4 4
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P
               . 1))
  (4 4
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
               . 2))
  (4 4
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
               . 1))
  (4 4
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
               . 2))
  (4 4
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
               . 1))
  (4 4
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
               . 2))
  (4 4
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
               . 1))
  (4 4
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
               . 2))
  (4 4
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
               . 1))
  (4 4 (:REWRITE CONSP-BY-LEN))
  (4 4
     (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
  (4 2
     (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
  (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
  (4 2
     (:REWRITE STR::CHARACTER-LISTP-WHEN-OCTAL-DIGIT-LISTP))
  (4 2
     (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-LISTP))
  (4 2
     (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
  (3 3 (:REWRITE CAR-WHEN-ALL-EQUALP))
  (2 2
     (:TYPE-PRESCRIPTION VL2014::VL-MAYBE-MODULE-P))
  (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
  (2 2
     (:REWRITE VL2014::VL-MODULELIST-P-WHEN-NOT-CONSP))
  (2 2
     (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-SUBSETP-EQUAL))
  (2 2
     (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLISTLIST-P))
  (2 2
     (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
  (2 2
     (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
  (2 2
     (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP
               . 2))
  (2 2
     (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP
               . 1))
  (2 2
     (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
  (2 2 (:REWRITE SUBSETP-TRANS2))
  (2 2 (:REWRITE SUBSETP-TRANS))
  (2 2
     (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP
               . 2))
  (2 2
     (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP
               . 1))
  (2 2
     (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
  (2 2
     (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
  (2 2 (:REWRITE SET::IN-SET))
  (2 2 (:REWRITE FN-CHECK-DEF-FORMALS))
  (2 2
     (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
  (1 1
     (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-NOT-CONSP))
  (1 1 (:REWRITE DEFAULT-CDR))
  (1 1 (:REWRITE DEFAULT-CAR)))
(VL2014::VL-MODULELIST-ELIM-UNUSED-VARS)
(VL2014::VL-MODULELIST-ELIM-UNUSED-VARS-EXEC
  (31 2
      (:REWRITE VL2014::VL-MODULE-P-WHEN-VL-MAYBE-MODULE-P))
  (18 1
      (:REWRITE VL2014::VL-MAYBE-MODULE-P-WHEN-VL-MODULE-P))
  (9 2
     (:REWRITE VL2014::FIRST-UNDER-IFF-WHEN-VL-EXPRLIST-P))
  (8 4
     (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
  (8 2
     (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
  (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP))
  (4 4
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
  (4 4
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
  (4 2
     (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
  (3 3 (:REWRITE CAR-WHEN-ALL-EQUALP))
  (2 2
     (:TYPE-PRESCRIPTION VL2014::VL-MAYBE-MODULE-P))
  (2 2
     (:REWRITE VL2014::VL-MODULELIST-P-WHEN-NOT-CONSP))
  (2 2
     (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-SUBSETP-EQUAL))
  (2 2
     (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLISTLIST-P))
  (2 2 (:REWRITE SUBSETP-TRANS2))
  (2 2 (:REWRITE SUBSETP-TRANS))
  (2 2
     (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
  (2 2
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P
               . 2))
  (2 2
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P
               . 1))
  (2 2
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
               . 2))
  (2 2
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
               . 1))
  (2 2
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
               . 2))
  (2 2
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
               . 1))
  (2 2
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
               . 2))
  (2 2
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
               . 1))
  (2 2
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
               . 2))
  (2 2
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
               . 1))
  (2 2 (:REWRITE CONSP-BY-LEN))
  (1 1
     (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-NOT-CONSP))
  (1 1 (:REWRITE DEFAULT-CDR))
  (1 1 (:REWRITE DEFAULT-CAR)))
(VL2014::VL-DESIGN-ELIM-UNUSED-VARS)
(VL2014::VL-DESIGN-P-OF-VL-DESIGN-ELIM-UNUSED-VARS)
(VL2014::VL-DESIGN-ELIM-UNUSED-VARS-OF-VL-DESIGN-FIX-X
 (19 2
     (:REWRITE VL2014::VL-MODULELIST-ELIM-UNUSED-VARS-WHEN-NOT-CONSP))
 (8 1
    (:REWRITE VL2014::VL-DESIGN-FIX-WHEN-VL-DESIGN-P))
 (5 1
    (:REWRITE VL2014::VL-DESIGN-P-WHEN-VL-MAYBE-DESIGN-P))
 (3 3
    (:TYPE-PRESCRIPTION VL2014::VL-DESIGN-P))
 (3
  3
  (:REWRITE
      VL2014::VL-DESIGN->WARNINGS$INLINE-OF-VL-DESIGN-FIX-X-NORMALIZE-CONST))
 (3
  3
  (:REWRITE
       VL2014::VL-DESIGN->VERSION$INLINE-OF-VL-DESIGN-FIX-X-NORMALIZE-CONST))
 (3
  3
  (:REWRITE
      VL2014::VL-DESIGN->VARDECLS$INLINE-OF-VL-DESIGN-FIX-X-NORMALIZE-CONST))
 (3 3
    (:REWRITE
         VL2014::VL-DESIGN->UDPS$INLINE-OF-VL-DESIGN-FIX-X-NORMALIZE-CONST))
 (3
  3
  (:REWRITE
      VL2014::VL-DESIGN->TYPEDEFS$INLINE-OF-VL-DESIGN-FIX-X-NORMALIZE-CONST))
 (3
  3
  (:REWRITE
     VL2014::VL-DESIGN->TASKDECLS$INLINE-OF-VL-DESIGN-FIX-X-NORMALIZE-CONST))
 (3
  3
  (:REWRITE
      VL2014::VL-DESIGN->PROGRAMS$INLINE-OF-VL-DESIGN-FIX-X-NORMALIZE-CONST))
 (3
  3
  (:REWRITE
    VL2014::VL-DESIGN->PARAMDECLS$INLINE-OF-VL-DESIGN-FIX-X-NORMALIZE-CONST))
 (3
  3
  (:REWRITE
      VL2014::VL-DESIGN->PACKAGES$INLINE-OF-VL-DESIGN-FIX-X-NORMALIZE-CONST))
 (3
  3
  (:REWRITE
    VL2014::VL-DESIGN->INTERFACES$INLINE-OF-VL-DESIGN-FIX-X-NORMALIZE-CONST))
 (3
  3
  (:REWRITE
       VL2014::VL-DESIGN->IMPORTS$INLINE-OF-VL-DESIGN-FIX-X-NORMALIZE-CONST))
 (3
  3
  (:REWRITE
      VL2014::VL-DESIGN->FWDTYPES$INLINE-OF-VL-DESIGN-FIX-X-NORMALIZE-CONST))
 (3
  3
  (:REWRITE
      VL2014::VL-DESIGN->FUNDECLS$INLINE-OF-VL-DESIGN-FIX-X-NORMALIZE-CONST))
 (3
  3
  (:REWRITE
       VL2014::VL-DESIGN->CONFIGS$INLINE-OF-VL-DESIGN-FIX-X-NORMALIZE-CONST))
 (3
  3
  (:REWRITE
      VL2014::VL-DESIGN->COMMENTS$INLINE-OF-VL-DESIGN-FIX-X-NORMALIZE-CONST))
 (2 2
    (:TYPE-PRESCRIPTION VL2014::VL-MAYBE-DESIGN-P))
 (2
  2
  (:REWRITE
   VL2014::VL-MODULELIST-ELIM-UNUSED-VARS-OF-VL-MODULELIST-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE
         VL2014::VL-DESIGN-OF-VL-WARNINGLIST-FIX-WARNINGS-NORMALIZE-CONST))
 (2 2
    (:REWRITE
         VL2014::VL-DESIGN-OF-VL-VARDECLLIST-FIX-VARDECLS-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-DESIGN-OF-VL-UDPLIST-FIX-UDPS-NORMALIZE-CONST))
 (2 2
    (:REWRITE
         VL2014::VL-DESIGN-OF-VL-TYPEDEFLIST-FIX-TYPEDEFS-NORMALIZE-CONST))
 (2 2
    (:REWRITE
         VL2014::VL-DESIGN-OF-VL-TASKDECLLIST-FIX-TASKDECLS-NORMALIZE-CONST))
 (2 2
    (:REWRITE
         VL2014::VL-DESIGN-OF-VL-SYNTAXVERSION-FIX-VERSION-NORMALIZE-CONST))
 (2 2
    (:REWRITE
         VL2014::VL-DESIGN-OF-VL-PROGRAMLIST-FIX-PROGRAMS-NORMALIZE-CONST))
 (2
  2
  (:REWRITE
       VL2014::VL-DESIGN-OF-VL-PARAMDECLLIST-FIX-PARAMDECLS-NORMALIZE-CONST))
 (2 2
    (:REWRITE
         VL2014::VL-DESIGN-OF-VL-PACKAGELIST-FIX-PACKAGES-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-DESIGN-OF-VL-MODULELIST-FIX-MODS-NORMALIZE-CONST))
 (2
  2
  (:REWRITE
       VL2014::VL-DESIGN-OF-VL-INTERFACELIST-FIX-INTERFACES-NORMALIZE-CONST))
 (2
   2
   (:REWRITE VL2014::VL-DESIGN-OF-VL-IMPORTLIST-FIX-IMPORTS-NORMALIZE-CONST))
 (2
   2
   (:REWRITE
        VL2014::VL-DESIGN-OF-VL-FWDTYPEDEFLIST-FIX-FWDTYPES-NORMALIZE-CONST))
 (2 2
    (:REWRITE
         VL2014::VL-DESIGN-OF-VL-FUNDECLLIST-FIX-FUNDECLS-NORMALIZE-CONST))
 (2
   2
   (:REWRITE VL2014::VL-DESIGN-OF-VL-CONFIGLIST-FIX-CONFIGS-NORMALIZE-CONST))
 (2
  2
  (:REWRITE VL2014::VL-DESIGN-OF-VL-COMMENTMAP-FIX-COMMENTS-NORMALIZE-CONST))
 (2 2
    (:REWRITE
         VL2014::VL-DESIGN->MODS$INLINE-OF-VL-DESIGN-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (2 2
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (2 1
    (:REWRITE VL2014::VL-MAYBE-DESIGN-P-WHEN-VL-DESIGN-P))
 (2 1
    (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P
              . 2))
 (1 1
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P
              . 1))
 (1 1
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 2))
 (1 1
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 1))
 (1 1
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 2))
 (1 1
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 1))
 (1 1
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 2))
 (1 1
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 1))
 (1 1
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 2))
 (1 1
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 1))
 (1 1 (:REWRITE CONSP-BY-LEN)))
(VL2014::VL-DESIGN-ELIM-UNUSED-VARS-OF-VL-DESIGN-FIX-X-NORMALIZE-CONST)
(VL2014::VL-DESIGN-ELIM-UNUSED-VARS-VL-DESIGN-EQUIV-CONGRUENCE-ON-X)
