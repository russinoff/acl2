(VL2014::VL-WARN-ABOUT-BAD-ALWAYS-BLOCKS
 (37 1 (:REWRITE SUBSETP-OF-CONS))
 (32 12
     (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (27 5
     (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (19 19 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (17 2
     (:REWRITE VL2014::VL-WARNINGLIST-P-WHEN-NOT-CONSP))
 (16 1
     (:REWRITE VL2014::VL-ALWAYSLIST-P-WHEN-NOT-CONSP))
 (14 14
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (14 14
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (14 7
     (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (14 2
     (:REWRITE VL2014::VL-WARNING-P-WHEN-MEMBER-EQUAL-OF-VL-WARNINGLIST-P))
 (14 2
     (:REWRITE VL2014::VL-ALWAYS-P-BY-TAG-WHEN-VL-MODELEMENT-P))
 (14 2
     (:REWRITE VL2014::VL-ALWAYS-P-BY-TAG-WHEN-VL-CTXELEMENT-P))
 (8 4
    (:REWRITE VL2014::TAG-WHEN-VL-OPINFO-P))
 (8 4 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (7 7 (:REWRITE SUBSETP-TRANS2))
 (7 7 (:REWRITE SUBSETP-TRANS))
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
 (7 7 (:REWRITE CONSP-BY-LEN))
 (5 5
    (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4
    (:TYPE-PRESCRIPTION VL2014::BOOLEANP-OF-VL-OPINFO-P))
 (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (1 1
    (:REWRITE VL2014::VL-WARNING-OF-SYMBOL-FIX-TYPE-NORMALIZE-CONST))
 (1 1
    (:REWRITE VL2014::VL-WARNING-OF-SYMBOL-FIX-FN-NORMALIZE-CONST))
 (1 1
    (:REWRITE VL2014::VL-WARNING-OF-STR-FIX-MSG-NORMALIZE-CONST))
 (1 1
    (:REWRITE VL2014::VL-WARNING-OF-LIST-FIX-ARGS-NORMALIZE-CONST))
 (1 1
    (:REWRITE VL2014::VL-WARNING-OF-BOOL-FIX-FATALP-NORMALIZE-CONST))
 (1
  1
  (:REWRITE
   VL2014::CAR-OF-VL-ALWAYSLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-ALWAYS-EQUIV)))
(VL2014::VL-WARNINGLIST-P-OF-VL-WARN-ABOUT-BAD-ALWAYS-BLOCKS
     (21 1
         (:REWRITE VL2014::VL-WARNINGLIST-FIX-WHEN-VL-WARNINGLIST-P))
     (16 1
         (:REWRITE VL2014::VL-WARNINGLIST-P-WHEN-NOT-CONSP))
     (4 4
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
     (4 4
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (4 2
        (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
     (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (2 2
        (:REWRITE VL2014::VL-WARNINGLIST-P-WHEN-SUBSETP-EQUAL))
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
     (2 2 (:REWRITE CONSP-BY-LEN)))
(VL2014::VL-WARN-ABOUT-BAD-ALWAYS-BLOCKS-OF-VL-ALWAYSLIST-FIX-X
 (154 10
      (:REWRITE VL2014::VL-ALWAYS-FIX-WHEN-VL-ALWAYS-P))
 (152 12
      (:REWRITE VL2014::VL-WARNINGLIST-FIX-WHEN-VL-WARNINGLIST-P))
 (112 7
      (:REWRITE VL2014::VL-WARNINGLIST-P-WHEN-NOT-CONSP))
 (60 18 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (42 6
     (:REWRITE VL2014::VL-ALWAYS-P-BY-TAG-WHEN-VL-MODELEMENT-P))
 (42 6
     (:REWRITE VL2014::VL-ALWAYS-P-BY-TAG-WHEN-VL-CTXELEMENT-P))
 (40 10 (:REWRITE DEFAULT-CDR))
 (36 36
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (36 36
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (36 18
     (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (36 6
     (:REWRITE VL2014::VL-ALWAYS-P-OF-CAR-WHEN-VL-ALWAYSLIST-P))
 (32 32
     (:REWRITE VL2014::VL-ALWAYSLIST-P-WHEN-SUBSETP-EQUAL))
 (24 24 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (24 12
     (:REWRITE VL2014::TAG-WHEN-VL-OPINFO-P))
 (18 18 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (18 18
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
               . 2))
 (18 18
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
               . 1))
 (18 18 (:REWRITE CONSP-BY-LEN))
 (18 18 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (18 18 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (18 3
     (:REWRITE VL2014::VL-ALWAYSLIST-P-OF-CDR-WHEN-VL-ALWAYSLIST-P))
 (14 14
     (:REWRITE VL2014::VL-WARNINGLIST-P-WHEN-SUBSETP-EQUAL))
 (14 14
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
               . 2))
 (14 14
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
               . 1))
 (14 14
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
               . 2))
 (14 14
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
               . 1))
 (14 14
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
               . 2))
 (14 14
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
               . 1))
 (12 12
     (:TYPE-PRESCRIPTION VL2014::VL-ALWAYS-P))
 (12 12
     (:TYPE-PRESCRIPTION VL2014::BOOLEANP-OF-VL-OPINFO-P))
 (12 12
     (:REWRITE VL2014::VL-ALWAYS-P-WHEN-MEMBER-EQUAL-OF-VL-ALWAYSLIST-P))
 (12 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (11 11 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (11
  11
  (:REWRITE
   VL2014::CAR-OF-VL-ALWAYSLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-ALWAYS-EQUIV))
 (10 10
     (:REWRITE VL2014::VL-WARNING-OF-SYMBOL-FIX-TYPE-NORMALIZE-CONST))
 (10 10
     (:REWRITE VL2014::VL-WARNING-OF-SYMBOL-FIX-FN-NORMALIZE-CONST))
 (10 10
     (:REWRITE VL2014::VL-WARNING-OF-STR-FIX-MSG-NORMALIZE-CONST))
 (10 10
     (:REWRITE VL2014::VL-WARNING-OF-LIST-FIX-ARGS-NORMALIZE-CONST))
 (10 10
     (:REWRITE VL2014::VL-WARNING-OF-BOOL-FIX-FATALP-NORMALIZE-CONST))
 (10 10 (:REWRITE DEFAULT-CAR))
 (6 6 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (6 6 (:REWRITE SET::IN-SET))
 (3 3 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (3
  3
  (:REWRITE
   VL2014::CDR-OF-VL-ALWAYSLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-ALWAYSLIST-EQUIV)))
(VL2014::VL-WARN-ABOUT-BAD-ALWAYS-BLOCKS-OF-VL-ALWAYSLIST-FIX-X-NORMALIZE-CONST)
(VL2014::VL-WARN-ABOUT-BAD-ALWAYS-BLOCKS-VL-ALWAYSLIST-EQUIV-CONGRUENCE-ON-X)
(VL2014::VL-WARN-ABOUT-BAD-ALWAYS-BLOCKS-OF-VL-WARNINGLIST-FIX-WARNINGS
 (50 2
     (:REWRITE VL2014::VL-ALWAYS-FIX-WHEN-VL-ALWAYS-P))
 (48 3
     (:REWRITE VL2014::VL-WARNINGLIST-P-WHEN-NOT-CONSP))
 (14 2
     (:REWRITE VL2014::VL-ALWAYS-P-BY-TAG-WHEN-VL-MODELEMENT-P))
 (14 2
     (:REWRITE VL2014::VL-ALWAYS-P-BY-TAG-WHEN-VL-CTXELEMENT-P))
 (12 2
     (:REWRITE VL2014::VL-ALWAYS-P-OF-CAR-WHEN-VL-ALWAYSLIST-P))
 (10 10
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (10 10
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (10 5
     (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (8 4
    (:REWRITE VL2014::TAG-WHEN-VL-OPINFO-P))
 (8 4 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (6 6
    (:REWRITE VL2014::VL-WARNINGLIST-P-WHEN-SUBSETP-EQUAL))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
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
 (4 4
    (:TYPE-PRESCRIPTION VL2014::VL-ALWAYS-P))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4
    (:TYPE-PRESCRIPTION VL2014::BOOLEANP-OF-VL-OPINFO-P))
 (4 4
    (:REWRITE VL2014::VL-ALWAYSLIST-P-WHEN-SUBSETP-EQUAL))
 (4 4
    (:REWRITE VL2014::VL-ALWAYS-P-WHEN-MEMBER-EQUAL-OF-VL-ALWAYSLIST-P))
 (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT))
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
   VL2014::VL-WARN-ABOUT-BAD-ALWAYS-BLOCKS-OF-VL-ALWAYSLIST-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-ALWAYSLIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2
  2
  (:REWRITE
   VL2014::CDR-OF-VL-ALWAYSLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-ALWAYSLIST-EQUIV))
 (2 2 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2
  2
  (:REWRITE
   VL2014::CAR-OF-VL-ALWAYSLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-ALWAYS-EQUIV)))
(VL2014::VL-WARN-ABOUT-BAD-ALWAYS-BLOCKS-OF-VL-WARNINGLIST-FIX-WARNINGS-NORMALIZE-CONST)
(VL2014::VL-WARN-ABOUT-BAD-ALWAYS-BLOCKS-VL-WARNINGLIST-EQUIV-CONGRUENCE-ON-WARNINGS)
(VL2014::VL-MODULE-ELIMALWAYS)
(VL2014::VL-MODULE-P-OF-VL-MODULE-ELIMALWAYS)
(VL2014::VL-MODULE-ELIMALWAYS-OF-VL-MODULE-FIX-X)
(VL2014::VL-MODULE-ELIMALWAYS-OF-VL-MODULE-FIX-X-NORMALIZE-CONST)
(VL2014::VL-MODULE-ELIMALWAYS-VL-MODULE-EQUIV-CONGRUENCE-ON-X)
(VL2014::VL-MODULELIST-ELIMALWAYS-EXEC)
(VL2014::VL-MODULELIST-ELIMALWAYS-NREV)
(VL2014::VL-MODULELIST-ELIMALWAYS)
(VL2014::VL-MODULELIST-P-OF-VL-MODULELIST-ELIMALWAYS
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
  (:REWRITE VL2014::VL-MODULE-ELIMALWAYS-OF-VL-MODULE-FIX-X-NORMALIZE-CONST))
 (1 1 (:REWRITE DEFAULT-CAR))
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
(VL2014::VL-MODULELIST-ELIMALWAYS-OF-VL-MODULELIST-FIX-X
 (63 7 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (38 12 (:REWRITE DEFAULT-CDR))
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
 (2 2
    (:REWRITE
         VL2014::VL-MODULE-ELIMALWAYS-OF-VL-MODULE-FIX-X-NORMALIZE-CONST)))
(VL2014::VL-MODULELIST-ELIMALWAYS-OF-VL-MODULELIST-FIX-X-NORMALIZE-CONST)
(VL2014::VL-MODULELIST-ELIMALWAYS-VL-MODULELIST-EQUIV-CONGRUENCE-ON-X)
(VL2014::VL-MODULELIST-ELIMALWAYS-NIL-PRESERVINGP-LEMMA)
(VL2014::VL-MODULELIST-ELIMALWAYS-OF-UPDATE-NTH
 (10 10
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (10 10
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (10 5
     (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (5
  5
  (:REWRITE VL2014::VL-MODULE-ELIMALWAYS-OF-VL-MODULE-FIX-X-NORMALIZE-CONST))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
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
    VL2014::VL-MODULELIST-ELIMALWAYS-OF-VL-MODULELIST-FIX-X-NORMALIZE-CONST))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN)))
(VL2014::VL-MODULELIST-ELIMALWAYS-OF-REVAPPEND)
(VL2014::NTHCDR-OF-VL-MODULELIST-ELIMALWAYS)
(VL2014::NTH-OF-VL-MODULELIST-ELIMALWAYS)
(VL2014::VL-MODULELIST-ELIMALWAYS-NREV-REMOVAL
 (208 5 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (144 3 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (51 3 (:REWRITE |(equal 0 (len x))|))
 (48 3 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (48 3 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (48 3 (:REWRITE LEN-WHEN-ATOM))
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
  (:REWRITE VL2014::VL-MODULE-ELIMALWAYS-OF-VL-MODULE-FIX-X-NORMALIZE-CONST))
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
(VL2014::VL-MODULELIST-ELIMALWAYS-EXEC-REMOVAL
 (10 10
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (10 10
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (10 5
     (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (5
  5
  (:REWRITE VL2014::VL-MODULE-ELIMALWAYS-OF-VL-MODULE-FIX-X-NORMALIZE-CONST))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
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
(VL2014::VL-MODULELIST-ELIMALWAYS-OF-TAKE)
(VL2014::SET-EQUIV-CONGRUENCE-OVER-VL-MODULELIST-ELIMALWAYS)
(VL2014::SUBSETP-OF-VL-MODULELIST-ELIMALWAYS-WHEN-SUBSETP)
(VL2014::MEMBER-OF-VL-MODULE-ELIMALWAYS-IN-VL-MODULELIST-ELIMALWAYS)
(VL2014::VL-MODULELIST-ELIMALWAYS-OF-REV)
(VL2014::VL-MODULELIST-ELIMALWAYS-OF-LIST-FIX)
(VL2014::VL-MODULELIST-ELIMALWAYS-OF-APPEND)
(VL2014::CDR-OF-VL-MODULELIST-ELIMALWAYS)
(VL2014::CAR-OF-VL-MODULELIST-ELIMALWAYS)
(VL2014::VL-MODULELIST-ELIMALWAYS-UNDER-IFF)
(VL2014::CONSP-OF-VL-MODULELIST-ELIMALWAYS)
(VL2014::LEN-OF-VL-MODULELIST-ELIMALWAYS)
(VL2014::TRUE-LISTP-OF-VL-MODULELIST-ELIMALWAYS)
(VL2014::VL-MODULELIST-ELIMALWAYS-WHEN-NOT-CONSP)
(VL2014::VL-MODULELIST-ELIMALWAYS-OF-CONS)
(VL2014::VL-MODULELIST-ELIMALWAYS-NREV
  (32 2 (:REWRITE TRUE-LISTP-WHEN-ATOM))
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
(VL2014::VL-MODULELIST-ELIMALWAYS)
(VL2014::VL-MODULELIST-ELIMALWAYS-EXEC
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
(VL2014::VL-DESIGN-ELIMALWAYS)
(VL2014::VL-DESIGN-P-OF-VL-DESIGN-ELIMALWAYS)
(VL2014::VL-DESIGN-ELIMALWAYS-OF-VL-DESIGN-FIX-X
 (17 2
     (:REWRITE VL2014::VL-MODULELIST-ELIMALWAYS-WHEN-NOT-CONSP))
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
    VL2014::VL-MODULELIST-ELIMALWAYS-OF-VL-MODULELIST-FIX-X-NORMALIZE-CONST))
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
(VL2014::VL-DESIGN-ELIMALWAYS-OF-VL-DESIGN-FIX-X-NORMALIZE-CONST)
(VL2014::VL-DESIGN-ELIMALWAYS-VL-DESIGN-EQUIV-CONGRUENCE-ON-X)
