(VL2014::VL-ACTUALLY-REPORT-PARSE-ERROR
   (2 2
      (:REWRITE VL2014::VL-WARNING-P-WHEN-MEMBER-EQUAL-OF-VL-WARNINGLIST-P))
   (1 1
      (:REWRITE
           VL2014::VL-PRINTLN-MAIN-FN-OF-VL-PRINTABLE-FIX-X-NORMALIZE-CONST))
   (1 1
      (:REWRITE
           VL2014::VL-PRINT-WARNING-FN-OF-VL-WARNING-FIX-X-NORMALIZE-CONST)))
(VL2014::VL-REPORT-PARSE-ERROR
 (340 2 (:DEFINITION TAKE))
 (252 12 (:DEFINITION LEN))
 (228 4 (:REWRITE TAKE-OF-TOO-MANY))
 (196 4 (:REWRITE TAKE-OF-LEN-FREE))
 (68 4 (:REWRITE TAKE-WHEN-ATOM))
 (46 14 (:REWRITE DEFAULT-CDR))
 (40 2 (:REWRITE ZP-OPEN))
 (36 15 (:REWRITE DEFAULT-<-1))
 (34 15 (:REWRITE DEFAULT-<-2))
 (34 2
     (:REWRITE VL2014::VL-TOKENLIST-P-WHEN-NOT-CONSP))
 (34 2 (:REWRITE DEFAULT-CAR))
 (26 14 (:REWRITE DEFAULT-+-2))
 (22 22
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P
               . 2))
 (22 22
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P
               . 1))
 (22 22
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P
               . 2))
 (22 22
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P
               . 1))
 (22 22
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-REPORTCARD-P
               . 2))
 (22 22
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-REPORTCARD-P
               . 1))
 (22 22
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P
               . 2))
 (22 22
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P
               . 1))
 (22 22
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
               . 2))
 (22 22
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
               . 1))
 (22 22
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
               . 2))
 (22 22
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
               . 1))
 (22 22
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
               . 2))
 (22 22
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
               . 1))
 (22 22
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
               . 2))
 (22 22
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
               . 1))
 (16 16
     (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (16 16
     (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (16 16 (:LINEAR LEN-WHEN-PREFIXP))
 (14 14 (:REWRITE DEFAULT-+-1))
 (8
   8
   (:REWRITE VL2014::VL-TOKENLIST-P-WHEN-MEMBER-EQUAL-OF-VL-TOKENLISTLIST-P))
 (8 8
    (:LINEAR VL2014::LEN-WHEN-VL-MATCHES-STRING-P-FC))
 (8 8
    (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (6 6
    (:REWRITE VL2014::VL-MAYBE-STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION NFIX))
 (4 4
    (:REWRITE VL2014::VL-WARNING-P-WHEN-MEMBER-EQUAL-OF-VL-WARNINGLIST-P))
 (3 3
    (:REWRITE VL2014::VL-MAYBE-STRING-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE SUBSETP-MEMBER . 4))
 (3 3 (:REWRITE SUBSETP-MEMBER . 3))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2
    (:REWRITE VL2014::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS)))
