(LEN-OF-4V-SEXPR-EVAL-LIST
 (120 40 (:REWRITE LRAT::LEN-A$))
 (80 80 (:TYPE-PRESCRIPTION LRAT::A$P))
 (58 58
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (52 52
     (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (52 52
     (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (52 52 (:LINEAR LEN-WHEN-PREFIXP))
 (48 24 (:REWRITE DEFAULT-+-2))
 (38 37 (:REWRITE DEFAULT-CDR))
 (29 29
     (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (26 26 (:LINEAR INDEX-OF-<-LEN))
 (24 24 (:REWRITE DEFAULT-+-1))
 (11 11 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE EQUAL-CONSTANT-+))
 (1
  1
  (:REWRITE
      AIGNET::CONS-OF-NODE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (1 1
    (:REWRITE
         AIGNET::CONS-OF-NODE-FIX-X-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV)))
(NTH-OF-4V-LIST->FAIG-CONST-LIST-EQUAL
 (320 160
      (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
 (160 160
      (:TYPE-PRESCRIPTION LRAT::N59-LISTP))
 (58 58
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (54 54
     (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (49 7 (:REWRITE INEQUALITY-WITH-NFIX-HYP-2))
 (48 16 (:REWRITE LRAT::LEN-A$))
 (46 10 (:REWRITE NFIX-WHEN-NOT-NATP))
 (44 32 (:REWRITE DEFAULT-<-2))
 (40 32 (:REWRITE DEFAULT-<-1))
 (33 11 (:REWRITE ZP-WHEN-GT-0))
 (32 32 (:TYPE-PRESCRIPTION LRAT::A$P))
 (31 22 (:REWRITE DEFAULT-+-2))
 (29 29
     (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (28 28 (:TYPE-PRESCRIPTION NATP))
 (28 14 (:REWRITE NATP-WHEN-GTE-0))
 (25 25 (:REWRITE DEFAULT-CAR))
 (25 23 (:REWRITE DEFAULT-CDR))
 (22 22 (:REWRITE DEFAULT-+-1))
 (16 16 (:REWRITE NTH-WHEN-PREFIXP))
 (14 14 (:REWRITE NATP-WHEN-INTEGERP))
 (14 14 (:REWRITE NATP-RW))
 (11 11 (:REWRITE ZP-WHEN-INTEGERP))
 (11 11 (:REWRITE ZP-OPEN))
 (10 10
     (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (10 10
     (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (10 10 (:LINEAR LEN-WHEN-PREFIXP))
 (5
  5
  (:REWRITE
      AIGNET::CONS-OF-NODE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (5 5
    (:REWRITE
         AIGNET::CONS-OF-NODE-FIX-X-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (5 5 (:LINEAR LISTPOS-COMPLETE))
 (5 5 (:LINEAR INDEX-OF-<-LEN)))
(NTH-OF-4V-SEXPR-EVAL-LIST-EQUAL
 (1892 946
       (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
 (1317 1317
       (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (1066 1066
       (:TYPE-PRESCRIPTION LRAT::N59-LISTP))
 (480 24 (:LINEAR LRAT::NTH-N59-LISTP))
 (480 24 (:LINEAR LRAT::NTH-I60-LISTP))
 (468 468
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (408 24 (:DEFINITION LRAT::N59-LISTP))
 (408 24 (:DEFINITION LRAT::I60-LISTP))
 (354 352 (:REWRITE DEFAULT-CDR))
 (341 293 (:REWRITE DEFAULT-<-2))
 (327 109 (:REWRITE LRAT::LEN-A$))
 (319 293 (:REWRITE DEFAULT-<-1))
 (289 209 (:REWRITE DEFAULT-+-2))
 (242 241 (:REWRITE DEFAULT-CAR))
 (234 234
      (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (218 218 (:TYPE-PRESCRIPTION LRAT::A$P))
 (209 209 (:REWRITE DEFAULT-+-1))
 (70 70 (:REWRITE NTH-WHEN-PREFIXP))
 (59
  59
  (:REWRITE
      AIGNET::CONS-OF-NODE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (59 59
     (:REWRITE
          AIGNET::CONS-OF-NODE-FIX-X-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (54 54
     (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (54 54
     (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (54 54 (:LINEAR LEN-WHEN-PREFIXP))
 (52 10
     (:REWRITE INEQUALITY-WITH-NFIX-HYP-2))
 (42 42 (:REWRITE ZP-OPEN))
 (41 41 (:TYPE-PRESCRIPTION NATP))
 (39 19 (:REWRITE NATP-WHEN-GTE-0))
 (34 2 (:REWRITE NATP-POSP--1))
 (27 27 (:LINEAR INDEX-OF-<-LEN))
 (21 21 (:LINEAR LISTPOS-COMPLETE))
 (20 2 (:REWRITE POSP-REDEFINITION))
 (19 19 (:REWRITE NATP-WHEN-INTEGERP))
 (19 19 (:REWRITE NATP-RW))
 (13 13
     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (10 2 (:REWRITE NATP-POSP))
 (2 2 (:REWRITE POSP-RW)))
(NTH-OF-FAIG-CONST-LIST->4V-LIST-EQUAL
 (320 160
      (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
 (160 160
      (:TYPE-PRESCRIPTION LRAT::N59-LISTP))
 (58 58
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (54 54
     (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (49 7 (:REWRITE INEQUALITY-WITH-NFIX-HYP-2))
 (48 16 (:REWRITE LRAT::LEN-A$))
 (46 10 (:REWRITE NFIX-WHEN-NOT-NATP))
 (44 32 (:REWRITE DEFAULT-<-2))
 (40 32 (:REWRITE DEFAULT-<-1))
 (33 11 (:REWRITE ZP-WHEN-GT-0))
 (32 32 (:TYPE-PRESCRIPTION LRAT::A$P))
 (31 22 (:REWRITE DEFAULT-+-2))
 (29 29
     (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (28 28 (:TYPE-PRESCRIPTION NATP))
 (28 14 (:REWRITE NATP-WHEN-GTE-0))
 (25 25 (:REWRITE DEFAULT-CAR))
 (25 23 (:REWRITE DEFAULT-CDR))
 (22 22 (:REWRITE DEFAULT-+-1))
 (16 16 (:REWRITE NTH-WHEN-PREFIXP))
 (14 14 (:REWRITE NATP-WHEN-INTEGERP))
 (14 14 (:REWRITE NATP-RW))
 (11 11 (:REWRITE ZP-WHEN-INTEGERP))
 (11 11 (:REWRITE ZP-OPEN))
 (10 10
     (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (10 10
     (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (10 10 (:LINEAR LEN-WHEN-PREFIXP))
 (5
  5
  (:REWRITE
      AIGNET::CONS-OF-NODE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (5 5
    (:REWRITE
         AIGNET::CONS-OF-NODE-FIX-X-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (5 5 (:LINEAR LISTPOS-COMPLETE))
 (5 5 (:LINEAR INDEX-OF-<-LEN)))
(NTH-OF-FAIG-EVAL-LIST-EQUAL
 (320 160
      (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
 (160 160
      (:TYPE-PRESCRIPTION LRAT::N59-LISTP))
 (58 58
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (54 54
     (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (49 7 (:REWRITE INEQUALITY-WITH-NFIX-HYP-2))
 (48 16 (:REWRITE LRAT::LEN-A$))
 (46 10 (:REWRITE NFIX-WHEN-NOT-NATP))
 (44 32 (:REWRITE DEFAULT-<-2))
 (40 32 (:REWRITE DEFAULT-<-1))
 (33 11 (:REWRITE ZP-WHEN-GT-0))
 (32 32 (:TYPE-PRESCRIPTION LRAT::A$P))
 (31 22 (:REWRITE DEFAULT-+-2))
 (29 29
     (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (28 28 (:TYPE-PRESCRIPTION NATP))
 (28 14 (:REWRITE NATP-WHEN-GTE-0))
 (25 25 (:REWRITE DEFAULT-CAR))
 (25 23 (:REWRITE DEFAULT-CDR))
 (22 22 (:REWRITE DEFAULT-+-1))
 (16 16 (:REWRITE NTH-WHEN-PREFIXP))
 (14 14 (:REWRITE NATP-WHEN-INTEGERP))
 (14 14 (:REWRITE NATP-RW))
 (11 11 (:REWRITE ZP-WHEN-INTEGERP))
 (11 11 (:REWRITE ZP-OPEN))
 (10 10
     (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (10 10
     (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (10 10 (:LINEAR LEN-WHEN-PREFIXP))
 (5
  5
  (:REWRITE
      AIGNET::CONS-OF-NODE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (5 5
    (:REWRITE
         AIGNET::CONS-OF-NODE-FIX-X-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (5 5 (:LINEAR LISTPOS-COMPLETE))
 (5 5 (:LINEAR INDEX-OF-<-LEN)))
(4V-SEXPR-PUREBOOL-P)
(4V-SEXPR-PUREBOOL-P-NECC)
(4V-SEXPR-PUREBOOL-P)
(BACKWARD-LEMMA (3 2 (:REWRITE DEFAULT-CDR))
                (3 2 (:REWRITE DEFAULT-CAR))
                (3 1
                   (:REWRITE 3VP-SEXPR-EVAL-WHEN-3V-SYNTAX-SEXPRP))
                (2 2 (:TYPE-PRESCRIPTION 3V-SYNTAX-SEXPRP))
                (2 2 (:REWRITE 4V-SEXPR-PUREBOOL-P-NECC)))
(FORWARD-LEMMA
     (12 6 (:REWRITE DEFAULT-CDR))
     (12 6 (:REWRITE DEFAULT-CAR))
     (4 4
        (:REWRITE FAIG-PUREBOOL-P-WHEN-MEMBER-EQUAL-OF-FAIG-PUREBOOL-LIST-P))
     (2 2 (:REWRITE FAIG-PUREBOOL-P-NECC)))
(4V-SEXPR-PUREBOOL-P-TO-FAIG-PUREBOOL-P
     (2 2
        (:REWRITE FAIG-PUREBOOL-P-WHEN-MEMBER-EQUAL-OF-FAIG-PUREBOOL-LIST-P))
     (1 1 (:REWRITE FAIG-PUREBOOL-P-NECC))
     (1 1 (:REWRITE 4V-SEXPR-PUREBOOL-P-NECC)))
(4V-SEXPR-PUREBOOL-CHECK-FN)
(BOOLEANP-OF-4V-SEXPR-PUREBOOL-CHECK.FAIL
     (3 1
        (:REWRITE FAIG-PUREBOOL-CHECK-CORRECT)))
(BOOLEANP-OF-4V-SEXPR-PUREBOOL-CHECK.PUREBOOL
     (3 1
        (:REWRITE FAIG-PUREBOOL-CHECK-CORRECT)))
(4V-SEXPR-PUREBOOL-CHECK-CORRECT
    (99 9 (:DEFINITION 4V-SEXPR-VARS))
    (45 9 (:REWRITE SET::INSERT-IDENTITY))
    (27 27 (:TYPE-PRESCRIPTION SET::IN-TYPE))
    (18 18
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
    (18 9 (:REWRITE SET::IN-TAIL))
    (10 10
        (:REWRITE FAIG-PUREBOOL-P-WHEN-MEMBER-EQUAL-OF-FAIG-PUREBOOL-LIST-P))
    (9 9 (:REWRITE SET::INSERT-WHEN-EMPTY))
    (9 9 (:REWRITE DEFAULT-CDR))
    (9 9
       (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
    (5 5 (:REWRITE FAIG-PUREBOOL-P-NECC))
    (5 5 (:REWRITE 4V-SEXPR-PUREBOOL-P-NECC)))
(4V-SEXPR-PUREBOOL-CHECK-COUNTEREXAMPLE-CORRECT
    (12 6 (:REWRITE DEFAULT-CDR))
    (12 6 (:REWRITE DEFAULT-CAR))
    (10 10
        (:REWRITE FAIG-PUREBOOL-P-WHEN-MEMBER-EQUAL-OF-FAIG-PUREBOOL-LIST-P))
    (5 5 (:REWRITE FAIG-PUREBOOL-P-NECC))
    (5 5 (:REWRITE 4V-SEXPR-PUREBOOL-P-NECC)))
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(4V-SEXPR-PUREBOOL-LIST-P)
(4V-SEXPR-PUREBOOL-LIST-P-OF-CONS)
(4V-SEXPR-PUREBOOL-LIST-P-OF-CDR-WHEN-4V-SEXPR-PUREBOOL-LIST-P)
(4V-SEXPR-PUREBOOL-LIST-P-WHEN-NOT-CONSP)
(4V-SEXPR-PUREBOOL-P-OF-CAR-WHEN-4V-SEXPR-PUREBOOL-LIST-P)
(4V-SEXPR-PUREBOOL-LIST-P-OF-APPEND)
(4V-SEXPR-PUREBOOL-LIST-P-OF-LIST-FIX)
(4V-SEXPR-PUREBOOL-LIST-P-OF-SFIX)
(4V-SEXPR-PUREBOOL-LIST-P-OF-INSERT)
(4V-SEXPR-PUREBOOL-LIST-P-OF-DELETE)
(4V-SEXPR-PUREBOOL-LIST-P-OF-MERGESORT)
(4V-SEXPR-PUREBOOL-LIST-P-OF-UNION)
(4V-SEXPR-PUREBOOL-LIST-P-OF-INTERSECT-1)
(4V-SEXPR-PUREBOOL-LIST-P-OF-INTERSECT-2)
(4V-SEXPR-PUREBOOL-LIST-P-OF-DIFFERENCE)
(4V-SEXPR-PUREBOOL-LIST-P-OF-DUPLICATED-MEMBERS)
(4V-SEXPR-PUREBOOL-LIST-P-OF-REV)
(4V-SEXPR-PUREBOOL-LIST-P-OF-RCONS)
(4V-SEXPR-PUREBOOL-P-WHEN-MEMBER-EQUAL-OF-4V-SEXPR-PUREBOOL-LIST-P)
(4V-SEXPR-PUREBOOL-LIST-P-WHEN-SUBSETP-EQUAL)
(4V-SEXPR-PUREBOOL-LIST-P-SET-EQUIV-CONGRUENCE)
(4V-SEXPR-PUREBOOL-LIST-P-OF-SET-DIFFERENCE-EQUAL)
(4V-SEXPR-PUREBOOL-LIST-P-OF-INTERSECTION-EQUAL-1)
(4V-SEXPR-PUREBOOL-LIST-P-OF-INTERSECTION-EQUAL-2)
(4V-SEXPR-PUREBOOL-LIST-P-OF-UNION-EQUAL)
(4V-SEXPR-PUREBOOL-LIST-P-OF-TAKE)
(4V-SEXPR-PUREBOOL-LIST-P-OF-REPEAT)
(4V-SEXPR-PUREBOOL-P-OF-NTH-WHEN-4V-SEXPR-PUREBOOL-LIST-P)
(4V-SEXPR-PUREBOOL-LIST-P-OF-UPDATE-NTH)
(4V-SEXPR-PUREBOOL-LIST-P-OF-BUTLAST)
(4V-SEXPR-PUREBOOL-LIST-P-OF-NTHCDR)
(4V-SEXPR-PUREBOOL-LIST-P-OF-LAST)
(4V-SEXPR-PUREBOOL-LIST-P-OF-REMOVE)
(4V-SEXPR-PUREBOOL-LIST-P-OF-REVAPPEND)
(SEXPR-WIT
 (162 21
      (:REWRITE 4V-SEXPR-PUREBOOL-P-OF-CAR-WHEN-4V-SEXPR-PUREBOOL-LIST-P))
 (54 54
     (:TYPE-PRESCRIPTION 4V-SEXPR-PUREBOOL-LIST-P))
 (54 54
     (:REWRITE 4V-SEXPR-PUREBOOL-LIST-P-WHEN-SUBSETP-EQUAL))
 (42 42
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (42 42
     (:REWRITE
          4V-SEXPR-PUREBOOL-P-WHEN-MEMBER-EQUAL-OF-4V-SEXPR-PUREBOOL-LIST-P))
 (41 41 (:REWRITE DEFAULT-CAR))
 (36
    6
    (:REWRITE 4V-SEXPR-PUREBOOL-LIST-P-OF-CDR-WHEN-4V-SEXPR-PUREBOOL-LIST-P))
 (27 27
     (:REWRITE 4V-SEXPR-PUREBOOL-LIST-P-WHEN-NOT-CONSP))
 (24 24
     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (24 14 (:REWRITE DEFAULT-+-2))
 (21 21
     (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (21 21 (:REWRITE 4V-SEXPR-PUREBOOL-P-NECC))
 (16 16 (:REWRITE DEFAULT-CDR))
 (14 14 (:REWRITE DEFAULT-+-1))
 (2
  2
  (:REWRITE
      AIGNET::CONS-OF-NODE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (2 2
    (:REWRITE
         AIGNET::CONS-OF-NODE-FIX-X-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV)))
(NATP-OF-SEXPR-WIT-INDEX
 (42 7
     (:REWRITE 4V-SEXPR-PUREBOOL-P-OF-CAR-WHEN-4V-SEXPR-PUREBOOL-LIST-P))
 (14 14
     (:TYPE-PRESCRIPTION 4V-SEXPR-PUREBOOL-LIST-P))
 (14 14
     (:REWRITE
          4V-SEXPR-PUREBOOL-P-WHEN-MEMBER-EQUAL-OF-4V-SEXPR-PUREBOOL-LIST-P))
 (14 14
     (:REWRITE 4V-SEXPR-PUREBOOL-LIST-P-WHEN-SUBSETP-EQUAL))
 (12 4 (:REWRITE NATP-WHEN-GTE-0))
 (10 10 (:REWRITE DEFAULT-CAR))
 (10 10
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (7 7 (:REWRITE 4V-SEXPR-PUREBOOL-P-NECC))
 (7 7
    (:REWRITE 4V-SEXPR-PUREBOOL-LIST-P-WHEN-NOT-CONSP))
 (6 4 (:REWRITE DEFAULT-+-2))
 (5 5
    (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (4 4 (:REWRITE NATP-WHEN-INTEGERP))
 (4 4 (:REWRITE NATP-RW))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-+-1))
 (2 2
    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-CDR)))
(SEXPR-WIT-INDEX-BOUND
 (42 7
     (:REWRITE 4V-SEXPR-PUREBOOL-P-OF-CAR-WHEN-4V-SEXPR-PUREBOOL-LIST-P))
 (24 8 (:REWRITE LRAT::LEN-A$))
 (20 10 (:REWRITE DEFAULT-+-2))
 (16 16 (:TYPE-PRESCRIPTION LRAT::A$P))
 (14 14
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (14 14
     (:REWRITE
          4V-SEXPR-PUREBOOL-P-WHEN-MEMBER-EQUAL-OF-4V-SEXPR-PUREBOOL-LIST-P))
 (14 14
     (:REWRITE 4V-SEXPR-PUREBOOL-LIST-P-WHEN-SUBSETP-EQUAL))
 (14 7 (:REWRITE DEFAULT-<-1))
 (13 7 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-+-1))
 (7 7
    (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (7 7 (:REWRITE 4V-SEXPR-PUREBOOL-P-NECC))
 (7 7
    (:REWRITE 4V-SEXPR-PUREBOOL-LIST-P-WHEN-NOT-CONSP))
 (4 4 (:REWRITE DEFAULT-CDR))
 (2 2
    (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (2 2
    (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (2 2 (:LINEAR LEN-WHEN-PREFIXP))
 (1 1 (:LINEAR INDEX-OF-<-LEN)))
(SEXPR-WIT-INDEX-BOUND2
 (180 9 (:DEFINITION SEXPR-WIT))
 (99 9 (:DEFINITION LEN))
 (54 9
     (:REWRITE 4V-SEXPR-PUREBOOL-P-OF-CAR-WHEN-4V-SEXPR-PUREBOOL-LIST-P))
 (52 18 (:REWRITE LRAT::LEN-A$))
 (40 40
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (36 18 (:REWRITE DEFAULT-+-2))
 (34 34 (:TYPE-PRESCRIPTION LRAT::A$P))
 (20 20
     (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (18 18
     (:TYPE-PRESCRIPTION 4V-SEXPR-PUREBOOL-LIST-P))
 (18 18 (:REWRITE DEFAULT-CDR))
 (18 18 (:REWRITE DEFAULT-CAR))
 (18 18 (:REWRITE DEFAULT-+-1))
 (18 18
     (:REWRITE
          4V-SEXPR-PUREBOOL-P-WHEN-MEMBER-EQUAL-OF-4V-SEXPR-PUREBOOL-LIST-P))
 (18 18
     (:REWRITE 4V-SEXPR-PUREBOOL-LIST-P-WHEN-SUBSETP-EQUAL))
 (9 9 (:REWRITE 4V-SEXPR-PUREBOOL-P-NECC))
 (9 9
    (:REWRITE 4V-SEXPR-PUREBOOL-LIST-P-WHEN-NOT-CONSP))
 (9 9 (:DEFINITION 4V-SEXPR-PUREBOOL-P))
 (4 4
    (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (4 4
    (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (4 4 (:LINEAR LEN-WHEN-PREFIXP))
 (4 2 (:REWRITE DEFAULT-<-2))
 (4 2 (:REWRITE DEFAULT-<-1))
 (4 1 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (4 1 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (2 2 (:LINEAR INDEX-OF-<-LEN))
 (1 1 (:REWRITE SUBLISTP-COMPLETE))
 (1 1 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (1 1 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (1 1
    (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (1 1
    (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1)))
(SEXPR-WIT-MISSES
 (264
     88
     (:REWRITE
          4V-SEXPR-PUREBOOL-P-WHEN-MEMBER-EQUAL-OF-4V-SEXPR-PUREBOOL-LIST-P))
 (243
    32
    (:REWRITE 4V-SEXPR-PUREBOOL-LIST-P-OF-CDR-WHEN-4V-SEXPR-PUREBOOL-LIST-P))
 (172 172
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (171 57 (:REWRITE LRAT::LEN-A$))
 (114 114 (:TYPE-PRESCRIPTION LRAT::A$P))
 (104 14 (:REWRITE SUBSETP-CAR-MEMBER))
 (100 50 (:REWRITE DEFAULT-+-2))
 (90 90
     (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (81 81 (:REWRITE DEFAULT-CDR))
 (80 4 (:DEFINITION MEMBER-EQUAL))
 (71 71 (:REWRITE DEFAULT-CAR))
 (50 50 (:REWRITE DEFAULT-+-1))
 (40 16 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (28 4
     (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (26 26 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (26 26 (:REWRITE SUBSETP-TRANS2))
 (26 26 (:REWRITE SUBSETP-TRANS))
 (26 26 (:REWRITE 4V-SEXPR-PUREBOOL-P-NECC))
 (16 16 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (16 16
     (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (16 16
     (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (16 16 (:LINEAR LEN-WHEN-PREFIXP))
 (14 14 (:REWRITE VAR-LST-COMPLETE-FOR-VAR))
 (8 8 (:REWRITE SUBSETP-MEMBER . 2))
 (8 8 (:REWRITE SUBSETP-MEMBER . 1))
 (8 8 (:LINEAR INDEX-OF-<-LEN))
 (2 2 (:REWRITE EQUAL-CONSTANT-+))
 (1
  1
  (:REWRITE
      AIGNET::CONS-OF-NODE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (1 1
    (:REWRITE
         AIGNET::CONS-OF-NODE-FIX-X-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV)))
(SEXPR-WIT-HITS
 (220 11 (:REWRITE ZP-WHEN-GT-0))
 (179 63 (:REWRITE LRAT::LEN-A$))
 (170 29
      (:REWRITE 4V-SEXPR-PUREBOOL-P-OF-CAR-WHEN-4V-SEXPR-PUREBOOL-LIST-P))
 (141 76 (:REWRITE DEFAULT-+-2))
 (116 116 (:TYPE-PRESCRIPTION LRAT::A$P))
 (112 112
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (95 95
     (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
 (95 95
     (:TYPE-PRESCRIPTION LRAT::NTH-I60-LISTP))
 (88 11 (:REWRITE ZP-WHEN-INTEGERP))
 (80 80 (:REWRITE DEFAULT-CDR))
 (76 76 (:REWRITE DEFAULT-+-1))
 (64 64 (:REWRITE DEFAULT-CAR))
 (58 58
     (:REWRITE
          4V-SEXPR-PUREBOOL-P-WHEN-MEMBER-EQUAL-OF-4V-SEXPR-PUREBOOL-LIST-P))
 (56 56
     (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (56 56
     (:REWRITE 4V-SEXPR-PUREBOOL-LIST-P-WHEN-SUBSETP-EQUAL))
 (44 22 (:REWRITE DEFAULT-<-2))
 (29 29 (:REWRITE 4V-SEXPR-PUREBOOL-P-NECC))
 (28 28
     (:REWRITE 4V-SEXPR-PUREBOOL-LIST-P-WHEN-NOT-CONSP))
 (22 22 (:REWRITE DEFAULT-<-1))
 (22 22
     (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (22 22
     (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (22 22 (:LINEAR LEN-WHEN-PREFIXP))
 (17 17 (:REWRITE NTH-WHEN-PREFIXP))
 (11 11 (:LINEAR INDEX-OF-<-LEN))
 (2 2 (:REWRITE EQUAL-CONSTANT-+)))
(L0 (38 19
        (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
    (26 2 (:DEFINITION NTH))
    (22 2 (:DEFINITION LEN))
    (19 19 (:TYPE-PRESCRIPTION LRAT::N59-LISTP))
    (16 2 (:REWRITE NFIX-WHEN-NATP))
    (12 4 (:REWRITE LRAT::LEN-A$))
    (12 2 (:REWRITE NFIX-WHEN-NOT-NATP))
    (10 10
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
    (8 8 (:TYPE-PRESCRIPTION NATP))
    (8 8 (:TYPE-PRESCRIPTION LRAT::A$P))
    (8 6 (:REWRITE DEFAULT-<-1))
    (8 4 (:REWRITE NATP-WHEN-GTE-0))
    (7 6 (:REWRITE DEFAULT-<-2))
    (6 4 (:REWRITE DEFAULT-+-2))
    (6 2 (:REWRITE ZP-WHEN-GT-0))
    (6 1 (:DEFINITION FAIG-EVAL-LIST))
    (5 5 (:REWRITE DEFAULT-CDR))
    (5 5
       (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
    (4 4 (:REWRITE NATP-WHEN-INTEGERP))
    (4 4 (:REWRITE NATP-RW))
    (4 4 (:REWRITE DEFAULT-+-1))
    (3 3 (:REWRITE DEFAULT-CAR))
    (2 2 (:REWRITE ZP-WHEN-INTEGERP))
    (2 2 (:REWRITE ZP-OPEN))
    (2 2 (:REWRITE NTH-WHEN-PREFIXP))
    (2 2 (:REWRITE INEQUALITY-WITH-NFIX-HYP-2))
    (2 2
       (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
    (2 2
       (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
    (2 2 (:LINEAR LEN-WHEN-PREFIXP))
    (1 1 (:LINEAR LISTPOS-COMPLETE))
    (1 1 (:LINEAR INDEX-OF-<-LEN)))
(L1 (694 18 (:DEFINITION NTH))
    (330 18 (:REWRITE ZP-WHEN-GT-0))
    (298 28 (:DEFINITION LEN))
    (148 58 (:REWRITE LRAT::LEN-A$))
    (144 18 (:REWRITE ZP-WHEN-INTEGERP))
    (124 124
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
    (90 90 (:TYPE-PRESCRIPTION LRAT::A$P))
    (74 46 (:REWRITE DEFAULT-+-2))
    (72 36 (:REWRITE DEFAULT-<-2))
    (68 64 (:REWRITE DEFAULT-CDR))
    (62 62
        (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
    (60 5
        (:REWRITE FAIG-PUREBOOL-P-OF-NTH-WHEN-FAIG-PUREBOOL-LIST-P))
    (48 6 (:DEFINITION FAIG-EVAL-LIST))
    (46 46 (:REWRITE DEFAULT-+-1))
    (40 36 (:REWRITE DEFAULT-CAR))
    (36 36 (:REWRITE DEFAULT-<-1))
    (36 6 (:DEFINITION 4V-SEXPR-EVAL-LIST))
    (35 5
        (:REWRITE FAIG-PUREBOOL-LIST-P-WHEN-NOT-CONSP))
    (24 24
        (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
    (24 24
        (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
    (24 24 (:LINEAR LEN-WHEN-PREFIXP))
    (18 18 (:REWRITE NTH-WHEN-PREFIXP))
    (14 14
        (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
    (14 14
        (:TYPE-PRESCRIPTION LRAT::NTH-I60-LISTP))
    (12 12 (:LINEAR INDEX-OF-<-LEN))
    (12 6 (:REWRITE NFIX-WHEN-NOT-NATP))
    (10 10
        (:TYPE-PRESCRIPTION FAIG-PUREBOOL-LIST-P))
    (10 10
        (:REWRITE FAIG-PUREBOOL-P-WHEN-MEMBER-EQUAL-OF-FAIG-PUREBOOL-LIST-P))
    (10 10
        (:REWRITE FAIG-PUREBOOL-LIST-P-WHEN-SUBSETP-EQUAL))
    (6 2
       (:REWRITE 3VP-SEXPR-EVAL-WHEN-3V-SYNTAX-SEXPRP))
    (4 4
       (:TYPE-PRESCRIPTION 3V-SYNTAX-SEXPRP)))
(L2)
(BACKWARD-LEMMA (101 2 (:DEFINITION NTH))
                (72 7 (:DEFINITION LEN))
                (61 2 (:REWRITE ZP-WHEN-GT-0))
                (36 14 (:REWRITE LRAT::LEN-A$))
                (31 2 (:LINEAR SEXPR-WIT-INDEX-BOUND))
                (22 22 (:TYPE-PRESCRIPTION LRAT::A$P))
                (22 22
                    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                (16 9 (:REWRITE DEFAULT-+-2))
                (16 2 (:REWRITE ZP-WHEN-INTEGERP))
                (14 14
                    (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
                (14 14
                    (:TYPE-PRESCRIPTION LRAT::NTH-I60-LISTP))
                (11 11
                    (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
                (9 9 (:REWRITE DEFAULT-CDR))
                (9 9 (:REWRITE DEFAULT-+-1))
                (8 4 (:REWRITE DEFAULT-<-2))
                (8 2
                   (:REWRITE 4V-SEXPR-PUREBOOL-LIST-P-WHEN-NOT-CONSP))
                (7 1
                   (:REWRITE FAIG-PUREBOOL-LIST-P-WHEN-NOT-CONSP))
                (5 5 (:TYPE-PRESCRIPTION SFAIGLIST))
                (4 4 (:REWRITE DEFAULT-<-1))
                (4 4
                   (:REWRITE 4V-SEXPR-PUREBOOL-LIST-P-WHEN-SUBSETP-EQUAL))
                (4 4
                   (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
                (4 4
                   (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
                (4 4 (:LINEAR LEN-WHEN-PREFIXP))
                (2 2 (:REWRITE NTH-WHEN-PREFIXP))
                (2 2 (:REWRITE DEFAULT-CAR))
                (2 2 (:LINEAR INDEX-OF-<-LEN))
                (2 1 (:REWRITE NFIX-WHEN-NOT-NATP)))
(FAIG-WIT
 (162 21
      (:REWRITE FAIG-PUREBOOL-P-OF-CAR-WHEN-FAIG-PUREBOOL-LIST-P))
 (133 87 (:REWRITE DEFAULT-CAR))
 (108 62 (:REWRITE DEFAULT-CDR))
 (54 54
     (:TYPE-PRESCRIPTION FAIG-PUREBOOL-LIST-P))
 (54 54
     (:REWRITE FAIG-PUREBOOL-LIST-P-WHEN-SUBSETP-EQUAL))
 (42 42
     (:REWRITE FAIG-PUREBOOL-P-WHEN-MEMBER-EQUAL-OF-FAIG-PUREBOOL-LIST-P))
 (42 42
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (36 6
     (:REWRITE FAIG-PUREBOOL-LIST-P-OF-CDR-WHEN-FAIG-PUREBOOL-LIST-P))
 (27 27
     (:REWRITE FAIG-PUREBOOL-LIST-P-WHEN-NOT-CONSP))
 (24 24
     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (24 14 (:REWRITE DEFAULT-+-2))
 (21 21 (:REWRITE FAIG-PUREBOOL-P-NECC))
 (21 21
     (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (14 14 (:REWRITE DEFAULT-+-1))
 (2
  2
  (:REWRITE
      AIGNET::CONS-OF-NODE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (2 2
    (:REWRITE
         AIGNET::CONS-OF-NODE-FIX-X-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV)))
(NATP-OF-FAIG-WIT-INDEX
    (42 7
        (:REWRITE FAIG-PUREBOOL-P-OF-CAR-WHEN-FAIG-PUREBOOL-LIST-P))
    (26 18 (:REWRITE DEFAULT-CAR))
    (18 10 (:REWRITE DEFAULT-CDR))
    (14 14
        (:TYPE-PRESCRIPTION FAIG-PUREBOOL-LIST-P))
    (14 14
        (:REWRITE FAIG-PUREBOOL-P-WHEN-MEMBER-EQUAL-OF-FAIG-PUREBOOL-LIST-P))
    (14 14
        (:REWRITE FAIG-PUREBOOL-LIST-P-WHEN-SUBSETP-EQUAL))
    (12 4 (:REWRITE NATP-WHEN-GTE-0))
    (10 10
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
    (7 7 (:REWRITE FAIG-PUREBOOL-P-NECC))
    (7 7
       (:REWRITE FAIG-PUREBOOL-LIST-P-WHEN-NOT-CONSP))
    (6 4 (:REWRITE DEFAULT-+-2))
    (5 5
       (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
    (4 4 (:REWRITE NATP-WHEN-INTEGERP))
    (4 4 (:REWRITE NATP-RW))
    (4 4 (:REWRITE DEFAULT-<-2))
    (4 4 (:REWRITE DEFAULT-<-1))
    (4 4 (:REWRITE DEFAULT-+-1))
    (2 2
       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(FAIG-WIT-INDEX-BOUND
    (42 7
        (:REWRITE FAIG-PUREBOOL-P-OF-CAR-WHEN-FAIG-PUREBOOL-LIST-P))
    (26 18 (:REWRITE DEFAULT-CAR))
    (24 8 (:REWRITE LRAT::LEN-A$))
    (20 12 (:REWRITE DEFAULT-CDR))
    (20 10 (:REWRITE DEFAULT-+-2))
    (16 16 (:TYPE-PRESCRIPTION LRAT::A$P))
    (14 14
        (:REWRITE FAIG-PUREBOOL-P-WHEN-MEMBER-EQUAL-OF-FAIG-PUREBOOL-LIST-P))
    (14 14
        (:REWRITE FAIG-PUREBOOL-LIST-P-WHEN-SUBSETP-EQUAL))
    (14 14
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
    (14 7 (:REWRITE DEFAULT-<-1))
    (13 7 (:REWRITE DEFAULT-<-2))
    (10 10 (:REWRITE DEFAULT-+-1))
    (7 7 (:REWRITE FAIG-PUREBOOL-P-NECC))
    (7 7
       (:REWRITE FAIG-PUREBOOL-LIST-P-WHEN-NOT-CONSP))
    (7 7
       (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
    (2 2
       (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
    (2 2
       (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
    (2 2 (:LINEAR LEN-WHEN-PREFIXP))
    (1 1 (:LINEAR INDEX-OF-<-LEN)))
(FAIG-WIT-INDEX-BOUND2
    (333 9 (:DEFINITION FAIG-WIT))
    (144 9 (:DEFINITION FAIG-PUREBOOL-P))
    (117 117 (:TYPE-PRESCRIPTION FAIG-EVAL))
    (99 9 (:DEFINITION LEN))
    (54 36 (:REWRITE DEFAULT-CDR))
    (54 36 (:REWRITE DEFAULT-CAR))
    (54 9
        (:REWRITE FAIG-PUREBOOL-P-OF-CAR-WHEN-FAIG-PUREBOOL-LIST-P))
    (52 18 (:REWRITE LRAT::LEN-A$))
    (40 40
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
    (36 18 (:REWRITE DEFAULT-+-2))
    (34 34 (:TYPE-PRESCRIPTION LRAT::A$P))
    (20 20
        (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
    (18 18
        (:TYPE-PRESCRIPTION FAIG-PUREBOOL-LIST-P))
    (18 18
        (:REWRITE FAIG-PUREBOOL-P-WHEN-MEMBER-EQUAL-OF-FAIG-PUREBOOL-LIST-P))
    (18 18
        (:REWRITE FAIG-PUREBOOL-LIST-P-WHEN-SUBSETP-EQUAL))
    (18 18 (:REWRITE DEFAULT-+-1))
    (9 9 (:REWRITE FAIG-PUREBOOL-P-NECC))
    (9 9
       (:REWRITE FAIG-PUREBOOL-LIST-P-WHEN-NOT-CONSP))
    (4 4
       (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
    (4 4
       (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
    (4 4 (:LINEAR LEN-WHEN-PREFIXP))
    (4 2 (:REWRITE DEFAULT-<-2))
    (4 2 (:REWRITE DEFAULT-<-1))
    (4 1 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
    (4 1 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
    (2 2 (:LINEAR INDEX-OF-<-LEN))
    (1 1 (:REWRITE SUBLISTP-COMPLETE))
    (1 1 (:REWRITE PREFIXP-TRANSITIVE . 2))
    (1 1 (:REWRITE PREFIXP-TRANSITIVE . 1))
    (1 1
       (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
    (1 1
       (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1)))
(FAIG-WIT-MISSES
 (285 32
      (:REWRITE FAIG-PUREBOOL-LIST-P-OF-CDR-WHEN-FAIG-PUREBOOL-LIST-P))
 (264 88
      (:REWRITE FAIG-PUREBOOL-P-WHEN-MEMBER-EQUAL-OF-FAIG-PUREBOOL-LIST-P))
 (193 137 (:REWRITE DEFAULT-CDR))
 (183 127 (:REWRITE DEFAULT-CAR))
 (172 172
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (171 57 (:REWRITE LRAT::LEN-A$))
 (114 114 (:TYPE-PRESCRIPTION LRAT::A$P))
 (104 14 (:REWRITE SUBSETP-CAR-MEMBER))
 (100 50 (:REWRITE DEFAULT-+-2))
 (90 90
     (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (80 4 (:DEFINITION MEMBER-EQUAL))
 (50 50 (:REWRITE DEFAULT-+-1))
 (40 16 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (28 28 (:REWRITE L2))
 (28 4
     (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (26 26 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (26 26 (:REWRITE SUBSETP-TRANS2))
 (26 26 (:REWRITE SUBSETP-TRANS))
 (26 26 (:REWRITE FAIG-PUREBOOL-P-NECC))
 (16 16 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (16 16
     (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (16 16
     (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (16 16 (:LINEAR LEN-WHEN-PREFIXP))
 (14 14 (:REWRITE VAR-LST-COMPLETE-FOR-VAR))
 (8 8 (:REWRITE SUBSETP-MEMBER . 2))
 (8 8 (:REWRITE SUBSETP-MEMBER . 1))
 (8 8 (:LINEAR INDEX-OF-<-LEN))
 (2 2 (:REWRITE EQUAL-CONSTANT-+))
 (1
  1
  (:REWRITE
      AIGNET::CONS-OF-NODE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (1 1
    (:REWRITE
         AIGNET::CONS-OF-NODE-FIX-X-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV)))
(FAIG-WIT-HITS
    (237 11 (:REWRITE ZP-WHEN-GT-0))
    (196 138 (:REWRITE DEFAULT-CDR))
    (180 122 (:REWRITE DEFAULT-CAR))
    (179 63 (:REWRITE LRAT::LEN-A$))
    (170 29
         (:REWRITE FAIG-PUREBOOL-P-OF-CAR-WHEN-FAIG-PUREBOOL-LIST-P))
    (141 76 (:REWRITE DEFAULT-+-2))
    (116 116 (:TYPE-PRESCRIPTION LRAT::A$P))
    (112 112
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
    (95 95
        (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
    (95 95
        (:TYPE-PRESCRIPTION LRAT::NTH-I60-LISTP))
    (88 11 (:REWRITE ZP-WHEN-INTEGERP))
    (76 76 (:REWRITE DEFAULT-+-1))
    (58 58
        (:REWRITE FAIG-PUREBOOL-P-WHEN-MEMBER-EQUAL-OF-FAIG-PUREBOOL-LIST-P))
    (56 56
        (:REWRITE FAIG-PUREBOOL-LIST-P-WHEN-SUBSETP-EQUAL))
    (56 56
        (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
    (44 22 (:REWRITE DEFAULT-<-2))
    (29 29 (:REWRITE FAIG-PUREBOOL-P-NECC))
    (28 28
        (:REWRITE FAIG-PUREBOOL-LIST-P-WHEN-NOT-CONSP))
    (22 22 (:REWRITE DEFAULT-<-1))
    (22 22
        (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
    (22 22
        (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
    (22 22 (:LINEAR LEN-WHEN-PREFIXP))
    (17 17 (:REWRITE NTH-WHEN-PREFIXP))
    (14 14 (:REWRITE L0))
    (11 11 (:LINEAR INDEX-OF-<-LEN))
    (2 2 (:REWRITE EQUAL-CONSTANT-+)))
(F0 (38 19
        (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
    (26 2 (:DEFINITION NTH))
    (22 2 (:DEFINITION LEN))
    (19 19 (:TYPE-PRESCRIPTION LRAT::N59-LISTP))
    (16 2 (:REWRITE NFIX-WHEN-NATP))
    (12 4 (:REWRITE LRAT::LEN-A$))
    (12 2 (:REWRITE NFIX-WHEN-NOT-NATP))
    (10 10
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
    (8 8 (:TYPE-PRESCRIPTION NATP))
    (8 8 (:TYPE-PRESCRIPTION LRAT::A$P))
    (8 6 (:REWRITE DEFAULT-<-1))
    (8 4 (:REWRITE NATP-WHEN-GTE-0))
    (7 6 (:REWRITE DEFAULT-<-2))
    (6 4 (:REWRITE DEFAULT-+-2))
    (6 2 (:REWRITE ZP-WHEN-GT-0))
    (6 1 (:DEFINITION 4V-SEXPR-EVAL-LIST))
    (5 5 (:REWRITE DEFAULT-CDR))
    (5 5
       (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
    (4 4 (:REWRITE NATP-WHEN-INTEGERP))
    (4 4 (:REWRITE NATP-RW))
    (4 4 (:REWRITE DEFAULT-+-1))
    (3 3 (:REWRITE DEFAULT-CAR))
    (2 2 (:REWRITE ZP-WHEN-INTEGERP))
    (2 2 (:REWRITE ZP-OPEN))
    (2 2 (:REWRITE NTH-WHEN-PREFIXP))
    (2 2 (:REWRITE INEQUALITY-WITH-NFIX-HYP-2))
    (2 2
       (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
    (2 2
       (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
    (2 2 (:LINEAR LEN-WHEN-PREFIXP))
    (1 1 (:LINEAR LISTPOS-COMPLETE))
    (1 1 (:LINEAR INDEX-OF-<-LEN)))
(F1
 (746 20 (:DEFINITION NTH))
 (352 20 (:REWRITE ZP-WHEN-GT-0))
 (265 26 (:DEFINITION LEN))
 (177 66 (:REWRITE LRAT::LEN-A$))
 (160 20 (:REWRITE ZP-WHEN-INTEGERP))
 (126 126
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (111 111 (:TYPE-PRESCRIPTION LRAT::A$P))
 (100 74 (:REWRITE DEFAULT-CDR))
 (88 44 (:REWRITE DEFAULT-<-2))
 (74 48 (:REWRITE DEFAULT-CAR))
 (72 46 (:REWRITE DEFAULT-+-2))
 (64 8 (:DEFINITION FAIG-EVAL-LIST))
 (63 63
     (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (63 7
     (:REWRITE 4V-SEXPR-PUREBOOL-P-OF-NTH-WHEN-4V-SEXPR-PUREBOOL-LIST-P))
 (48 44 (:REWRITE DEFAULT-<-1))
 (48 8 (:DEFINITION 4V-SEXPR-EVAL-LIST))
 (46 46 (:REWRITE DEFAULT-+-1))
 (28 7
     (:REWRITE 4V-SEXPR-PUREBOOL-LIST-P-WHEN-NOT-CONSP))
 (24 24
     (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (24 24
     (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (24 24 (:LINEAR LEN-WHEN-PREFIXP))
 (20 20 (:REWRITE NTH-WHEN-PREFIXP))
 (14 14
     (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
 (14 14
     (:TYPE-PRESCRIPTION LRAT::NTH-I60-LISTP))
 (14 14
     (:TYPE-PRESCRIPTION 4V-SEXPR-PUREBOOL-LIST-P))
 (14 14
     (:REWRITE
          4V-SEXPR-PUREBOOL-P-WHEN-MEMBER-EQUAL-OF-4V-SEXPR-PUREBOOL-LIST-P))
 (14 14
     (:REWRITE 4V-SEXPR-PUREBOOL-LIST-P-WHEN-SUBSETP-EQUAL))
 (12 12 (:LINEAR INDEX-OF-<-LEN))
 (12 6 (:REWRITE NFIX-WHEN-NOT-NATP))
 (8 8 (:REWRITE L0))
 (4 4 (:TYPE-PRESCRIPTION FAIG-EVAL-LIST)))
(F2)
(FORWARD-LEMMA (107 2 (:DEFINITION NTH))
               (72 7 (:DEFINITION LEN))
               (67 2 (:REWRITE ZP-WHEN-GT-0))
               (54 20 (:REWRITE LRAT::LEN-A$))
               (34 34 (:TYPE-PRESCRIPTION LRAT::A$P))
               (26 26
                   (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
               (21 3
                   (:REWRITE FAIG-PUREBOOL-LIST-P-WHEN-NOT-CONSP))
               (16 9 (:REWRITE DEFAULT-+-2))
               (16 2 (:REWRITE ZP-WHEN-INTEGERP))
               (14 14
                   (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
               (14 14
                   (:TYPE-PRESCRIPTION LRAT::NTH-I60-LISTP))
               (13 13
                   (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
               (13 11 (:REWRITE DEFAULT-CDR))
               (10 5 (:REWRITE DEFAULT-<-2))
               (9 9 (:REWRITE DEFAULT-+-1))
               (8 2
                  (:REWRITE 4V-SEXPR-PUREBOOL-LIST-P-WHEN-NOT-CONSP))
               (6 6
                  (:REWRITE FAIG-PUREBOOL-LIST-P-WHEN-SUBSETP-EQUAL))
               (6 6
                  (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
               (6 6
                  (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
               (6 6 (:LINEAR LEN-WHEN-PREFIXP))
               (6 5 (:REWRITE DEFAULT-<-1))
               (6 4 (:REWRITE DEFAULT-CAR))
               (3 3 (:REWRITE L2))
               (3 3 (:LINEAR INDEX-OF-<-LEN))
               (2 2 (:REWRITE NTH-WHEN-PREFIXP))
               (2 2 (:REWRITE L0))
               (2 1 (:REWRITE NFIX-WHEN-NOT-NATP)))
(4V-SEXPR-PUREBOOL-LIST-P-TO-FAIG-PUREBOOL-LIST-P
     (7 1
        (:REWRITE FAIG-PUREBOOL-LIST-P-WHEN-NOT-CONSP))
     (4 4
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (4 1
        (:REWRITE 4V-SEXPR-PUREBOOL-LIST-P-WHEN-NOT-CONSP))
     (3 3 (:TYPE-PRESCRIPTION SFAIGLIST))
     (2 2
        (:REWRITE FAIG-PUREBOOL-LIST-P-WHEN-SUBSETP-EQUAL))
     (2 2
        (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
     (2 2
        (:REWRITE 4V-SEXPR-PUREBOOL-LIST-P-WHEN-SUBSETP-EQUAL))
     (1 1 (:REWRITE L2))
     (1 1 (:REWRITE F2)))
(4V-SEXPR-PUREBOOL-LIST-CHECK-FN)
(BOOLEANP-OF-4V-SEXPR-PUREBOOL-LIST-CHECK.FAIL)
(BOOLEANP-OF-4V-SEXPR-PUREBOOL-LIST-CHECK.PUREBOOL)
(4V-SEXPR-PUREBOOL-LIST-CHECK-CORRECT
     (15 3
         (:REWRITE FAIG-PUREBOOL-LIST-P-WHEN-NOT-CONSP))
     (6 6 (:TYPE-PRESCRIPTION SFAIGLIST))
     (6 6
        (:REWRITE FAIG-PUREBOOL-LIST-P-WHEN-SUBSETP-EQUAL))
     (4 4
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (2 2
        (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST)))
