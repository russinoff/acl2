(BETA-REDUCE-FULL-CORRECT-FOR-GEN-EVAL
     (102 14 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
     (71 30 (:REWRITE DEFAULT-CAR))
     (66 20 (:REWRITE DEFAULT-CDR))
     (57 11
         (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
     (57 10 (:REWRITE GEN-EVAL-OF-IF-CALL))
     (44 2 (:DEFINITION ASSOC-EQUAL))
     (42 42
         (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
                   . 2))
     (42 42
         (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
                   . 1))
     (42 42
         (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
                   . 2))
     (42 42
         (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
                   . 1))
     (34 2 (:REWRITE CONSP-OF-ASSOC-EQUAL))
     (32 2 (:REWRITE PAIRLIS$-WHEN-ATOM))
     (27 11 (:REWRITE ALISTP-WHEN-ATOM))
     (26 10
         (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
     (20 20
         (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
     (18 6 (:REWRITE GEN-EVAL-LST-OF-ATOM))
     (16 3 (:REWRITE ALISTP-OF-CDR))
     (16 2 (:DEFINITION KWOTE-LST))
     (11 11
         (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
     (3 3 (:REWRITE CAR-CONS))
     (2 2 (:DEFINITION KWOTE)))
(BETA-REDUCE-FULL-LIST-CORRECT-FOR-GEN-EVAL)
(INTRODUCE-VAR)
(BETA-REDUCE-INTRODUCE-VARS
 (787 2 (:DEFINITION PSEUDO-TERMP))
 (310 12 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (240 9 (:DEFINITION LENGTH))
 (213 11 (:DEFINITION LEN))
 (120 8 (:REWRITE ALISTP-OF-CDR))
 (108 19
      (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (101 36 (:REWRITE DEFAULT-+-2))
 (93 19
     (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 (93 2 (:DEFINITION SYMBOL-LISTP))
 (86 43 (:REWRITE DEFAULT-CDR))
 (72 4 (:DEFINITION TRUE-LISTP))
 (68 44 (:REWRITE DEFAULT-CAR))
 (64 64
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
               . 2))
 (64 64
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
               . 1))
 (64 64
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
               . 2))
 (64 64
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
               . 1))
 (58 36 (:REWRITE DEFAULT-+-1))
 (57 57
     (:TYPE-PRESCRIPTION ACL2-COUNT-OF-CONSP-POSITIVE))
 (51 19
     (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (51 19 (:REWRITE ALISTP-WHEN-ATOM))
 (48 8
     (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (46 14
     (:REWRITE VL::ALL-HAVE-LEN-WHEN-NOT-CONSP))
 (40 7 (:REWRITE PSEUDO-TERMP-CAR))
 (38 38
     (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (38 38 (:TYPE-PRESCRIPTION ALISTP))
 (36 36 (:TYPE-PRESCRIPTION LEN))
 (35 2
     (:REWRITE VL::SYMBOL-LISTP-OF-CAR-WHEN-SYMBOL-LIST-LISTP))
 (31 2
     (:REWRITE PSEUDO-TERMP-CADR-FROM-PSEUDO-TERM-LISTP))
 (30 6 (:REWRITE COMMUTATIVITY-OF-+))
 (28 28
     (:TYPE-PRESCRIPTION VL::ALL-HAVE-LEN))
 (24 6 (:DEFINITION INTEGER-ABS))
 (18 3
     (:REWRITE VL::TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (16 16 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (16 16
     (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (16 8 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (15 15
     (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (15 10 (:REWRITE STR::CONSP-OF-EXPLODE))
 (15 2
     (:REWRITE VL::SYMBOL-LIST-LISTP-OF-CDR-WHEN-SYMBOL-LIST-LISTP))
 (14 14 (:REWRITE PSEUDO-TERM-LISTP-OF-ATOM))
 (12 4
     (:REWRITE VL::SYMBOL-LIST-LISTP-WHEN-NOT-CONSP))
 (11 11
     (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (11 7 (:REWRITE DEFAULT-<-2))
 (10 5
     (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (9 9 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (9 7 (:REWRITE DEFAULT-<-1))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (8 8 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (8 8
    (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (8 8
    (:REWRITE VL::SYMBOL-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE SET::IN-SET))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (6 6 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (6 6
    (:REWRITE VL::TRUE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (6 6
    (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P))
 (6 6
    (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P))
 (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 6
    (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (6 6
    (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (6 6 (:LINEAR LEN-WHEN-PREFIXP))
 (5 5
    (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (3 3
    (:REWRITE VL::TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE DEFAULT-REALPART))
 (3 3 (:REWRITE DEFAULT-NUMERATOR))
 (3 3 (:REWRITE DEFAULT-IMAGPART))
 (3 3 (:REWRITE DEFAULT-DENOMINATOR))
 (3 3
    (:LINEAR STR::COUNT-LEADING-CHARSET-LEN)))
(LEN-OF-BETA-REDUCE-INTRODUCE-VARS-LIST
     (48 48
         (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
     (48 48
         (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
     (48 48 (:LINEAR LEN-WHEN-PREFIXP))
     (48 24 (:REWRITE DEFAULT-+-2))
     (40 39 (:REWRITE DEFAULT-CDR))
     (30 30
         (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
                   . 2))
     (30 30
         (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
                   . 1))
     (30 30
         (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
                   . 2))
     (30 30
         (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
                   . 1))
     (24 24 (:REWRITE DEFAULT-+-1))
     (24 24
         (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
     (15 15 (:REWRITE DEFAULT-CAR))
     (12 1
         (:DEFINITION BETA-REDUCE-INTRODUCE-VARS))
     (4 1 (:DEFINITION BETA-REDUCE-FULL)))
(FLAG-LEMMA-FOR-BETA-REDUCE-INTRODUCE-VARS-CORRECT
 (2660 106 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (2171 139 (:REWRITE PSEUDO-TERMP-OPENER))
 (1976 42
       (:REWRITE PSEUDO-TERMP-CADR-FROM-PSEUDO-TERM-LISTP))
 (1145 86 (:REWRITE ALISTP-OF-CDR))
 (939 177
      (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (774 177
      (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 (714 460 (:REWRITE DEFAULT-CAR))
 (685 473 (:REWRITE DEFAULT-CDR))
 (666 14 (:DEFINITION SYMBOL-LISTP))
 (576 96
      (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (575 575
      (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
                . 2))
 (575 575
      (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
                . 1))
 (575 575
      (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
                . 2))
 (575 575
      (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
                . 1))
 (411 177 (:REWRITE ALISTP-WHEN-ATOM))
 (410 176
      (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (354 354 (:TYPE-PRESCRIPTION ALISTP))
 (352 352
      (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (343 127
      (:REWRITE VL::ALL-HAVE-LEN-WHEN-NOT-CONSP))
 (271 14
      (:REWRITE VL::SYMBOL-LISTP-OF-CAR-WHEN-SYMBOL-LIST-LISTP))
 (254 254
      (:TYPE-PRESCRIPTION VL::ALL-HAVE-LEN))
 (214 214
      (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (192 192 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (192 192
      (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (192 96 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (180 20
      (:REWRITE VL::TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (150 75 (:REWRITE DEFAULT-+-2))
 (145 23 (:REWRITE GEN-EVAL-OF-IF-CALL))
 (131 14
      (:REWRITE VL::SYMBOL-LIST-LISTP-OF-CDR-WHEN-SYMBOL-LIST-LISTP))
 (115 115
      (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (96 96 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (96 96 (:REWRITE SET::IN-SET))
 (86 86 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (84 28
     (:REWRITE VL::SYMBOL-LIST-LISTP-WHEN-NOT-CONSP))
 (75 75 (:REWRITE DEFAULT-+-1))
 (56 56
     (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (56 56
     (:REWRITE VL::SYMBOL-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (52 52
     (:REWRITE VL::TRUE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (52 6
     (:REWRITE VL::TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (51 51
     (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (51 34 (:REWRITE STR::CONSP-OF-EXPLODE))
 (44 2 (:DEFINITION ASSOC-EQUAL))
 (42 26
     (:REWRITE VL::TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (42 2 (:REWRITE PAIRLIS$-WHEN-ATOM))
 (40 40
     (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (40 40
     (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (40 40 (:LINEAR LEN-WHEN-PREFIXP))
 (40 5 (:DEFINITION KWOTE-LST))
 (35 35 (:TYPE-PRESCRIPTION KWOTE-LST))
 (26
    26
    (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P))
 (26 26
     (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P))
 (21 3 (:DEFINITION BETA-REDUCE-FULL-LIST))
 (20 20
     (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (17 17
     (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (17 1 (:REWRITE CONSP-OF-ASSOC-EQUAL))
 (5 5 (:DEFINITION KWOTE))
 (2
  2
  (:REWRITE
   VL::CDR-OF-VL-MAYBE-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-VL-MAYBE-STRING-LIST-EQUIV))
 (2 2
    (:REWRITE
         CDR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STRING-LIST-EQUIV))
 (2
  2
  (:REWRITE
   VL::CAR-OF-VL-MAYBE-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-MAYBE-STRING-EQUIV))
 (2 2
    (:REWRITE CAR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STREQV)))
(BETA-REDUCE-INTRODUCE-VARS-CORRECT)
(BETA-REDUCE-INTRODUCE-VARS-LIST-CORRECT)
(FLAG-LEMMA-FOR-PSEUDO-TERMP-BETA-REDUCE-INTRODUCE-VARS
 (3383 115 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (2123 47
       (:REWRITE PSEUDO-TERMP-CADR-FROM-PSEUDO-TERM-LISTP))
 (1470 105 (:REWRITE ALISTP-OF-CDR))
 (1174 216
       (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (1004 216
       (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 (806 552 (:REWRITE DEFAULT-CDR))
 (805 522 (:REWRITE DEFAULT-CAR))
 (688 114
      (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (654 654
      (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
                . 2))
 (654 654
      (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
                . 1))
 (654 654
      (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
                . 2))
 (654 654
      (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
                . 1))
 (526 216
      (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (526 216 (:REWRITE ALISTP-WHEN-ATOM))
 (510 19
      (:REWRITE VL::SYMBOL-LISTP-OF-CAR-WHEN-SYMBOL-LIST-LISTP))
 (460 164
      (:REWRITE VL::ALL-HAVE-LEN-WHEN-NOT-CONSP))
 (432 432
      (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (432 432 (:TYPE-PRESCRIPTION ALISTP))
 (328 328
      (:TYPE-PRESCRIPTION VL::ALL-HAVE-LEN))
 (320 19
      (:REWRITE VL::SYMBOL-LIST-LISTP-OF-CDR-WHEN-SYMBOL-LIST-LISTP))
 (274 274
      (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (228 228 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (228 228
      (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (228 114 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (212 25
      (:REWRITE VL::TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (198 99 (:REWRITE DEFAULT-+-2))
 (145 145
      (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (114 114
      (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (114 114 (:REWRITE SET::IN-SET))
 (114 38
      (:REWRITE VL::SYMBOL-LIST-LISTP-WHEN-NOT-CONSP))
 (99 99 (:REWRITE DEFAULT-+-1))
 (86 86 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (76 76
     (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (76 76
     (:REWRITE VL::SYMBOL-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (66 66
     (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (66 44 (:REWRITE STR::CONSP-OF-EXPLODE))
 (62 62
     (:REWRITE VL::TRUE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (52 6
     (:REWRITE VL::TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (49 31
     (:REWRITE VL::TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (40 40
     (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (40 40
     (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (40 40 (:LINEAR LEN-WHEN-PREFIXP))
 (36
    36
    (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P))
 (36 36
     (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P))
 (28 4 (:DEFINITION BETA-REDUCE-FULL-LIST))
 (22 22
     (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (20 20
     (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (2
  2
  (:REWRITE
   VL::CDR-OF-VL-MAYBE-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-VL-MAYBE-STRING-LIST-EQUIV))
 (2 2
    (:REWRITE
         CDR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STRING-LIST-EQUIV))
 (2
  2
  (:REWRITE
   VL::CAR-OF-VL-MAYBE-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-MAYBE-STRING-EQUIV))
 (2 2
    (:REWRITE CAR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STREQV)))
(PSEUDO-TERMP-BETA-REDUCE-INTRODUCE-VARS)
(PSEUDO-TERM-LISTP-BETA-REDUCE-INTRODUCE-VARS-LIST)
(SCAN-TERM-FOR-INTRODUCE-VAR (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(NAMES-FOR-INTRODUCE-VAR-TO-AVOID)
(STRING-LISTP-OF-NAMES-FOR-INTRODUCE-VAR-TO-AVOID
 (564 16
      (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (347 16 (:DEFINITION MEMBER-EQUAL))
 (180 32 (:REWRITE MEMBER-WHEN-ATOM))
 (80 80 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (66 6
     (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-SYMBOL-NAME))
 (59 59
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
               . 2))
 (59 59
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
               . 1))
 (59 59
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
               . 2))
 (59 59
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
               . 1))
 (54 6
     (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (47 46 (:REWRITE DEFAULT-CAR))
 (37 1 (:REWRITE MEMBER-OF-CONS))
 (33 33 (:REWRITE SUBSETP-MEMBER . 4))
 (33 33 (:REWRITE SUBSETP-MEMBER . 3))
 (33 33 (:REWRITE SUBSETP-MEMBER . 2))
 (33 33 (:REWRITE SUBSETP-MEMBER . 1))
 (32 32
     (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (31 30 (:REWRITE DEFAULT-CDR))
 (30 30
     (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
 (30 18
     (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (24 12
     (:REWRITE SYMBOL-PACKAGE-NAME-PKG-WITNESS-NAME))
 (14
    14
    (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P))
 (14 14
     (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P))
 (12 12
     (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
 (12 6
     (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (9 9 (:REWRITE DEFAULT-SYMBOL-NAME))
 (6 6 (:REWRITE DEFAULT-PKG-IMPORTS)))
(UNIQUIFY-INTRODUCE-VAR-ALIST
  (9 1 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
  (4 1
     (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
  (2 2
     (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
  (2 2 (:TYPE-PRESCRIPTION ALISTP))
  (2 2 (:REWRITE DEFAULT-CAR))
  (2 2
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
               . 2))
  (2 2
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
               . 1))
  (2 2
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
               . 2))
  (2 2
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
               . 1))
  (1 1
     (:REWRITE VL::VL-NAMEDB-PLAIN-NAME-OF-VL-NAMEDB-FIX-DB-NORMALIZE-CONST))
  (1 1
     (:REWRITE VL::VL-NAMEDB-PLAIN-NAME-OF-STR-FIX-NAME-NORMALIZE-CONST))
  (1 1
     (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
  (1 1 (:REWRITE DEFAULT-SYMBOL-NAME))
  (1 1 (:REWRITE DEFAULT-CDR))
  (1 1 (:REWRITE ALISTP-WHEN-ATOM))
  (1 1
     (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN)))
(VL-NAMEDB-P-OF-UNIQUIFY-INTRODUCE-VAR-ALIST
 (120 12
      (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (108 8 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (48 12
     (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (43 43 (:REWRITE DEFAULT-CAR))
 (36 36
     (:TYPE-PRESCRIPTION SYMBOLP-PKG-WITNESS))
 (36 12
     (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (36 4 (:REWRITE ALISTP-OF-CDR))
 (35 35 (:REWRITE DEFAULT-CDR))
 (24 24
     (:TYPE-PRESCRIPTION VL::STRINGP-OF-VL-NAMEDB-PLAIN-NAME.FRESH-NAME))
 (24 24
     (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
 (24 24
     (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (24 24 (:TYPE-PRESCRIPTION ALISTP))
 (24 12
     (:REWRITE SYMBOL-PACKAGE-NAME-PKG-WITNESS-NAME))
 (24 12
     (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (17 17
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
               . 2))
 (17 17
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
               . 1))
 (17 17
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
               . 2))
 (17 17
     (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
               . 1))
 (13 13
     (:REWRITE VL::VL-NAMEDB-PLAIN-NAME-OF-VL-NAMEDB-FIX-DB-NORMALIZE-CONST))
 (13 13
     (:REWRITE VL::VL-NAMEDB-PLAIN-NAME-OF-STR-FIX-NAME-NORMALIZE-CONST))
 (12 12
     (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (12 12 (:REWRITE DEFAULT-PKG-IMPORTS))
 (12 12 (:REWRITE ALISTP-WHEN-ATOM))
 (12 12
     (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 (9 9 (:REWRITE DEFAULT-SYMBOL-NAME)))
(SCAN-FOR-INTRODUCE-VAR)
(INTRODUCE-VARS-CP)
(EVAL-DISJOIN-OF-BETA-REDUCE-INTRODUCE-VARS-LIST
 (2700 5 (:DEFINITION PSEUDO-TERMP))
 (1708 42 (:REWRITE PSEUDO-TERM-LISTP-CDR))
 (986 59 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (546 28 (:DEFINITION LEN))
 (496 41 (:REWRITE PSEUDO-TERMP-OPENER))
 (435 15 (:DEFINITION LENGTH))
 (356 69
      (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (327 7 (:DEFINITION SYMBOL-LISTP))
 (315 16 (:DEFINITION TRUE-LISTP))
 (312 24 (:REWRITE ALISTP-OF-CDR))
 (307 307
      (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
                . 2))
 (307 307
      (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
                . 1))
 (307 307
      (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
                . 2))
 (307 307
      (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
                . 1))
 (267 172 (:REWRITE DEFAULT-CAR))
 (260 69
      (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 (247 176 (:REWRITE DEFAULT-CDR))
 (222 21 (:REWRITE PSEUDO-TERMP-CAR))
 (204 30 (:REWRITE GEN-EVAL-OF-IF-CALL))
 (192 32
      (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (156 30 (:REWRITE GEN-EVAL-OF-QUOTE))
 (156 30 (:REWRITE GEN-EVAL-OF-LAMBDA))
 (149 69
      (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (149 69 (:REWRITE ALISTP-WHEN-ATOM))
 (138 138
      (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (138 138 (:TYPE-PRESCRIPTION ALISTP))
 (131 9
      (:REWRITE PSEUDO-TERMP-CADR-FROM-PSEUDO-TERM-LISTP))
 (121 7
      (:REWRITE VL::SYMBOL-LISTP-OF-CAR-WHEN-SYMBOL-LIST-LISTP))
 (117 37
      (:REWRITE VL::ALL-HAVE-LEN-WHEN-NOT-CONSP))
 (94 94
     (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (74 74
     (:TYPE-PRESCRIPTION VL::ALL-HAVE-LEN))
 (64 64 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (64 64
     (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (64 32 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (56 28 (:REWRITE DEFAULT-+-2))
 (54 9
     (:REWRITE VL::TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (54 3
     (:DEFINITION BETA-REDUCE-INTRODUCE-VARS))
 (51 7
     (:REWRITE VL::SYMBOL-LIST-LISTP-OF-CDR-WHEN-SYMBOL-LIST-LISTP))
 (45 30 (:REWRITE GEN-EVAL-DISJOIN-ATOM))
 (42 14
     (:REWRITE VL::SYMBOL-LIST-LISTP-WHEN-NOT-CONSP))
 (38 38
     (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (36 36 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (32 32 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (32 32 (:REWRITE SET::IN-SET))
 (30 30 (:REWRITE GEN-EVAL-OF-VARIABLE))
 (28 28
     (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (28 28
     (:REWRITE VL::SYMBOL-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (28 28 (:REWRITE DEFAULT-+-1))
 (24 24
     (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (24 24
     (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (24 24 (:LINEAR LEN-WHEN-PREFIXP))
 (23 23 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (21 21
     (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (21 14 (:REWRITE STR::CONSP-OF-EXPLODE))
 (18 18
     (:REWRITE VL::TRUE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (14
    14
    (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P))
 (14 14
     (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P))
 (12 12
     (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (12 3 (:DEFINITION BETA-REDUCE-FULL))
 (10 5
     (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (9 9
    (:REWRITE VL::TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (7 7
    (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (2
  2
  (:REWRITE
   VL::CDR-OF-VL-MAYBE-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-VL-MAYBE-STRING-LIST-EQUIV))
 (2 2
    (:REWRITE
         CDR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STRING-LIST-EQUIV))
 (2
  2
  (:REWRITE
   VL::CAR-OF-VL-MAYBE-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-MAYBE-STRING-EQUIV))
 (2 2
    (:REWRITE CAR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STREQV)))
(INTRODUCE-VARS-CP-CORRECT
     (63 9
         (:DEFINITION BETA-REDUCE-INTRODUCE-VARS-LIST))
     (44 1 (:DEFINITION PSEUDO-TERM-LISTP))
     (24 24
         (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
                   . 2))
     (24 24
         (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
                   . 1))
     (24 24
         (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
                   . 2))
     (24 24
         (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
                   . 1))
     (20 3
         (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
     (16 2 (:REWRITE PSEUDO-TERMP-OPENER))
     (15 3 (:REWRITE GEN-EVAL-OF-QUOTE))
     (15 3 (:REWRITE GEN-EVAL-OF-LAMBDA))
     (15 3 (:REWRITE GEN-EVAL-OF-IF-CALL))
     (11 11 (:REWRITE DEFAULT-CAR))
     (11 3
         (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
     (11 3 (:REWRITE ALISTP-WHEN-ATOM))
     (10 10 (:REWRITE DEFAULT-CDR))
     (9 1 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
     (7 1 (:REWRITE PSEUDO-TERM-LISTP-CDR))
     (6 6
        (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
     (6 1 (:REWRITE PSEUDO-TERMP-LIST-CDR))
     (6 1 (:REWRITE PSEUDO-TERMP-CAR))
     (4 4 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
     (4 4
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (4 4 (:REWRITE PSEUDO-TERM-LISTP-OF-ATOM))
     (4 2
        (:REWRITE GEN-EVAL-CONJOIN-CLAUSES-ATOM))
     (3 3 (:REWRITE GEN-EVAL-OF-VARIABLE))
     (3 3
        (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
     (2 2
        (:TYPE-PRESCRIPTION SIMPLE-GENERALIZE-CP))
     (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (1 1 (:REWRITE GEN-EVAL-DISJOIN-ATOM)))
(RUN)
(ST-GET)
(MAKE-VAR-FOR-ST-GET-OF-INTRODUCE-VAR)
(MOVE-INTRODUCE-VARS-OVER-ST-GET (3 3 (:TYPE-PRESCRIPTION INTRODUCE-VAR)))
(PROP)
(EXAMPLE)
