(VL::VL-PARSE-NONNULL-PORT-TOP-FN)
(VL::VL-TOKENLIST-P-OF-VL-PARSE-NONNULL-PORT-TOP.TOKENS
     (1 1
        (:REWRITE VL::VL-PARSE-NONNULL-PORT-FAILS-GRACEFULLY)))
(VL::VL-PARSESTATE-P-OF-VL-PARSE-NONNULL-PORT-TOP.PSTATE
     (1 1
        (:REWRITE VL::VL-PARSE-NONNULL-PORT-FAILS-GRACEFULLY)))
(VL::VL-REGULARPORTLIST->EXPRS-EXEC)
(VL::VL-REGULARPORTLIST->EXPRS-NREV)
(VL::VL-REGULARPORTLIST->EXPRS)
(VL::VL-REGULARPORTLIST->EXPRS-NIL-PRESERVINGP-LEMMA)
(VL::VL-REGULARPORTLIST->EXPRS-NREV-REMOVAL
 (124 5 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (108 3 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (87 3 (:DEFINITION TRUE-LISTP))
 (63 3 (:DEFINITION LEN))
 (51 3 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (36 6
     (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (19 19
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P
               . 2))
 (19 19
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P
               . 1))
 (19 19
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P
               . 2))
 (19 19
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P
               . 1))
 (19 19
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P
               . 2))
 (19 19
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P
               . 1))
 (19 19
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P
               . 2))
 (19 19
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P
               . 1))
 (19 19
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
               . 2))
 (19 19
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
               . 1))
 (19 19
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P
               . 2))
 (19 19
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P
               . 1))
 (19 19
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
               . 2))
 (19 19
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
               . 1))
 (19 19
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
               . 2))
 (19 19
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
               . 1))
 (16 16 (:REWRITE DEFAULT-CDR))
 (15 15 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (12 12 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (12 12
     (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (12 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (10
  10
  (:REWRITE
    VL::VL-REGULARPORT->EXPR$INLINE-OF-VL-REGULARPORT-FIX-X-NORMALIZE-CONST))
 (10 10 (:REWRITE DEFAULT-CAR))
 (10
  10
  (:REWRITE
   VL::CAR-OF-VL-REGULARPORTLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-REGULARPORT-EQUIV))
 (6 6 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (6 6 (:REWRITE SET::IN-SET))
 (6 6
    (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (6 6
    (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (6 6 (:LINEAR LEN-WHEN-PREFIXP))
 (6 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 3
    (:LINEAR VL::LEN-WHEN-VL-MATCHES-STRING-P-FC))
 (3 3
    (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (2 2 (:TYPE-PRESCRIPTION TYPE-OF-RCONS)))
(VL::VL-REGULARPORTLIST->EXPRS-EXEC-REMOVAL
 (5
  5
  (:REWRITE
    VL::VL-REGULARPORT->EXPR$INLINE-OF-VL-REGULARPORT-FIX-X-NORMALIZE-CONST))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5
    (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P
              . 2))
 (5 5
    (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P
              . 1))
 (5 5
    (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P
              . 2))
 (5 5
    (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P
              . 1))
 (5 5
    (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P
              . 2))
 (5 5
    (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P
              . 1))
 (5 5
    (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P
              . 2))
 (5 5
    (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P
              . 1))
 (5 5
    (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 2))
 (5 5
    (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 1))
 (5 5
    (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P
              . 2))
 (5 5
    (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P
              . 1))
 (5 5
    (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 2))
 (5 5
    (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 1))
 (5 5
    (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 2))
 (5 5
    (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 1))
 (5
  5
  (:REWRITE
   VL::CAR-OF-VL-REGULARPORTLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-REGULARPORT-EQUIV)))
(VL::VL-REGULARPORTLIST->EXPRS-OF-TAKE)
(VL::SET-EQUIV-CONGRUENCE-OVER-VL-REGULARPORTLIST->EXPRS)
(VL::SUBSETP-OF-VL-REGULARPORTLIST->EXPRS-WHEN-SUBSETP)
(VL::MEMBER-OF-VL-REGULARPORT->EXPR-IN-VL-REGULARPORTLIST->EXPRS)
(VL::VL-REGULARPORTLIST->EXPRS-OF-REV)
(VL::VL-REGULARPORTLIST->EXPRS-OF-LIST-FIX)
(VL::VL-REGULARPORTLIST->EXPRS-OF-APPEND)
(VL::CDR-OF-VL-REGULARPORTLIST->EXPRS)
(VL::CAR-OF-VL-REGULARPORTLIST->EXPRS)
(VL::VL-REGULARPORTLIST->EXPRS-UNDER-IFF)
(VL::CONSP-OF-VL-REGULARPORTLIST->EXPRS)
(VL::LEN-OF-VL-REGULARPORTLIST->EXPRS)
(VL::TRUE-LISTP-OF-VL-REGULARPORTLIST->EXPRS)
(VL::VL-REGULARPORTLIST->EXPRS-WHEN-NOT-CONSP)
(VL::VL-REGULARPORTLIST->EXPRS-OF-CONS)
(VL::VL-REGULARPORTLIST->EXPRS-NREV
     (52 2 (:DEFINITION TRUE-LISTP))
     (24 4
         (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
     (17 1
         (:REWRITE VL::VL-REGULARPORT-P-BY-TAG-WHEN-VL-CTXELEMENT-P))
     (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (8 8
        (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
     (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (4 4 (:REWRITE SET::IN-SET))
     (4 4
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P
                  . 2))
     (4 4
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P
                  . 1))
     (4 4
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P
                  . 2))
     (4 4
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P
                  . 1))
     (4 4
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P
                  . 2))
     (4 4
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P
                  . 1))
     (4 4
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P
                  . 2))
     (4 4
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P
                  . 1))
     (4 4
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
                  . 2))
     (4 4
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
                  . 1))
     (4 4
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P
                  . 2))
     (4 4
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P
                  . 1))
     (4 4
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
                  . 2))
     (4 4
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
                  . 1))
     (4 4
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
                  . 2))
     (4 4
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
                  . 1))
     (3 3 (:REWRITE DEFAULT-CDR))
     (2 2
        (:REWRITE VL::VL-REGULARPORTLIST-P-WHEN-NOT-CONSP))
     (2 1
        (:REWRITE VL::TAG-WHEN-VL-TIMETOKEN-P))
     (2 1
        (:REWRITE VL::TAG-WHEN-VL-SYSIDTOKEN-P))
     (2 1
        (:REWRITE VL::TAG-WHEN-VL-STRINGTOKEN-P))
     (2 1
        (:REWRITE VL::TAG-WHEN-VL-REALTOKEN-P))
     (2 1 (:REWRITE VL::TAG-WHEN-VL-INTTOKEN-P))
     (2 1 (:REWRITE VL::TAG-WHEN-VL-IDTOKEN-P))
     (2 1
        (:REWRITE VL::TAG-WHEN-VL-EXTINTTOKEN-P))
     (2 1 (:REWRITE VL::TAG-WHEN-VL-ERANGE-P))
     (1 1
        (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-TIMETOKEN-P))
     (1 1
        (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-SYSIDTOKEN-P))
     (1 1
        (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-STRINGTOKEN-P))
     (1 1
        (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-REALTOKEN-P))
     (1 1
        (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-INTTOKEN-P))
     (1 1
        (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-IDTOKEN-P))
     (1 1
        (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-EXTINTTOKEN-P))
     (1 1
        (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-ERANGE-P))
     (1 1 (:REWRITE SUBSETP-TRANS2))
     (1 1 (:REWRITE SUBSETP-TRANS))
     (1 1 (:REWRITE DEFAULT-CAR)))
(VL::VL-REGULARPORTLIST->EXPRS)
(VL::VL-REGULARPORTLIST->EXPRS-EXEC
     (17 1
         (:REWRITE VL::VL-REGULARPORT-P-BY-TAG-WHEN-VL-CTXELEMENT-P))
     (2 2
        (:REWRITE VL::VL-REGULARPORTLIST-P-WHEN-NOT-CONSP))
     (2 2
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P
                  . 2))
     (2 2
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P
                  . 1))
     (2 2
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P
                  . 2))
     (2 2
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P
                  . 1))
     (2 2
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P
                  . 2))
     (2 2
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P
                  . 1))
     (2 2
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P
                  . 2))
     (2 2
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P
                  . 1))
     (2 2
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
                  . 2))
     (2 2
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
                  . 1))
     (2 2
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P
                  . 2))
     (2 2
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P
                  . 1))
     (2 2
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
                  . 2))
     (2 2
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
                  . 1))
     (2 2
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
                  . 2))
     (2 2
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
                  . 1))
     (2 1
        (:REWRITE VL::TAG-WHEN-VL-TIMETOKEN-P))
     (2 1
        (:REWRITE VL::TAG-WHEN-VL-SYSIDTOKEN-P))
     (2 1
        (:REWRITE VL::TAG-WHEN-VL-STRINGTOKEN-P))
     (2 1
        (:REWRITE VL::TAG-WHEN-VL-REALTOKEN-P))
     (2 1 (:REWRITE VL::TAG-WHEN-VL-INTTOKEN-P))
     (2 1 (:REWRITE VL::TAG-WHEN-VL-IDTOKEN-P))
     (2 1
        (:REWRITE VL::TAG-WHEN-VL-EXTINTTOKEN-P))
     (2 1 (:REWRITE VL::TAG-WHEN-VL-ERANGE-P))
     (1 1
        (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-TIMETOKEN-P))
     (1 1
        (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-SYSIDTOKEN-P))
     (1 1
        (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-STRINGTOKEN-P))
     (1 1
        (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-REALTOKEN-P))
     (1 1
        (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-INTTOKEN-P))
     (1 1
        (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-IDTOKEN-P))
     (1 1
        (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-EXTINTTOKEN-P))
     (1 1
        (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-ERANGE-P))
     (1 1 (:REWRITE SUBSETP-TRANS2))
     (1 1 (:REWRITE SUBSETP-TRANS))
     (1 1 (:REWRITE DEFAULT-CDR))
     (1 1 (:REWRITE DEFAULT-CAR)))
(VL::VL-PARSE-MODULE-PORT-LIST-TOP-TOP-FN)
(VL::VL-TOKENLIST-P-OF-VL-PARSE-MODULE-PORT-LIST-TOP-TOP.TOKENS
     (1 1
        (:REWRITE VL::VL-PARSE-MODULE-PORT-LIST-TOP-FAILS-GRACEFULLY)))
(VL::VL-PARSESTATE-P-OF-VL-PARSE-MODULE-PORT-LIST-TOP-TOP.PSTATE
     (1 1
        (:REWRITE VL::VL-PARSE-MODULE-PORT-LIST-TOP-FAILS-GRACEFULLY)))
