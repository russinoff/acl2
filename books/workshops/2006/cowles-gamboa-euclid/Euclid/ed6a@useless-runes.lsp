(FUNPOL::CLOSURE-LAWS)
(FUNPOL::EQUIVALENCE-LAW)
(FUNPOL::CONGRUENCE-LAWS)
(FUNPOL::CLOSURE-OF-C_=)
(FUNPOL::EQUIVALENCE-CLASS-LAWS
     (19 2 (:DEFINITION FUPOL::POLINOMIOP))
     (15 3
         (:REWRITE FUTER::|a < b or b < a or a = b|))
     (13 1 (:REWRITE FUTER::|a < b => ~(b < a)|))
     (11 11 (:REWRITE DEFAULT-CDR))
     (11 3
         (:REWRITE FUNPOL::|deg(p + q) ACL2::< deg(p)-lemma-5|))
     (8 8 (:REWRITE DEFAULT-CAR))
     (6 6
        (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (6 6
        (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (6 2
        (:REWRITE FUNPOL::|not FUMON::nulop (primero p)|))
     (6 2
        (:REWRITE FUNPOL::|FUMON::monomiop (primero p)|))
     (4 2
        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (3 3
        (:REWRITE FUTER::|a < b & b < c => a < c|)))
(FUNPOL::COMMUTATIVITY-LAWS
 (163 3
      (:REWRITE FUNPOL::|p + q = mp(q) +Mo (p + (resto(q))|))
 (134 12 (:DEFINITION FUPOL::POLINOMIOP))
 (85 3
     (:REWRITE FUNPOL::|p + q = mp(p) +Mo (resto(p) + q)|))
 (85
   3
   (:REWRITE FUNPOL::|p + q = mp(p) +Mo (mp(q) +Mo (resto(p) + (resto q)))|))
 (70 14
     (:REWRITE FUTER::|a < b or b < a or a = b|))
 (62 62 (:REWRITE DEFAULT-CDR))
 (48 48 (:REWRITE DEFAULT-CAR))
 (40 20
     (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (38 14
     (:REWRITE FUNPOL::|deg(p + q) ACL2::< deg(p)-lemma-5|))
 (28 28
     (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (28 28
     (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (28 12
     (:REWRITE FUNPOL::|not FUMON::nulop (primero p)|))
 (28 12
     (:REWRITE FUNPOL::|FUMON::monomiop (primero p)|))
 (26 2 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (14 14
     (:REWRITE FUTER::|a < b & b < c => a < c|)))
(FUNPOL::ASSOCIATIVITY-LAWS)
(FUNPOL::LEFT-DISTRIBUTIVITY-LAW
 (287 3
      (:REWRITE FUNPOL::|p + q = mp(q) +Mo (p + (resto(q))|))
 (255 19 (:DEFINITION FUPOL::POLINOMIOP))
 (243 3
      (:REWRITE FUNPOL::|p1 * p2 = 0 <=> p1 = 0 or p2 = 0|))
 (187 3
      (:REWRITE FUNPOL::|p + q = mp(p) +Mo (resto(p) + q)|))
 (187
   3
   (:REWRITE FUNPOL::|p + q = mp(p) +Mo (mp(q) +Mo (resto(p) + (resto q)))|))
 (126
     18
     (:REWRITE
          FUNPOL::|primero (p1 * p2) =e (primero p1) FUMON::* (primero p2)|))
 (110 22
      (:REWRITE FUTER::|a < b or b < a or a = b|))
 (98 98 (:REWRITE DEFAULT-CDR))
 (76 76 (:REWRITE DEFAULT-CAR))
 (64 32
     (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (59 22
     (:REWRITE FUNPOL::|deg(p + q) ACL2::< deg(p)-lemma-5|))
 (44 44
     (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (44 44
     (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (44 19
     (:REWRITE FUNPOL::|not FUMON::nulop (primero p)|))
 (44 19
     (:REWRITE FUNPOL::|FUMON::monomiop (primero p)|))
 (39 3 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (22 22
     (:REWRITE FUTER::|a < b & b < c => a < c|))
 (18 18 (:TYPE-PRESCRIPTION ATOM))
 (18 18 (:DEFINITION ATOM)))
(FUNPOL::LEFT-UNICITY-LAWS
 (52 7 (:DEFINITION FUPOL::POLINOMIOP))
 (49 1
     (:REWRITE FUNPOL::|p + q = mp(q) +Mo (p + (resto(q))|))
 (25 5
     (:REWRITE FUTER::|a < b or b < a or a = b|))
 (21 21 (:REWRITE DEFAULT-CDR))
 (16 16 (:REWRITE DEFAULT-CAR))
 (15 5
     (:REWRITE FUNPOL::|deg(p + q) ACL2::< deg(p)-lemma-5|))
 (13 1 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (12 12 (:TYPE-PRESCRIPTION FUNPOL::NULO))
 (12 6
     (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (10 10
     (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (10 10
     (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (10 4
     (:REWRITE FUNPOL::|not FUMON::nulop (primero p)|))
 (10 4
     (:REWRITE FUNPOL::|FUMON::monomiop (primero p)|))
 (10 1
     (:REWRITE FUNPOL::|p + q = mp(p) +Mo (resto(p) + q)|))
 (10
   1
   (:REWRITE FUNPOL::|p + q = mp(p) +Mo (mp(q) +Mo (resto(p) + (resto q)))|))
 (5 5
    (:REWRITE FUTER::|a < b & b < c => a < c|)))
(FUNPOL::RIGHT-INVERSE-LAW)
(FUNPOL::ZERO-DIVISOR-LAW
     (38 4 (:DEFINITION FUPOL::POLINOMIOP))
     (30 6
         (:REWRITE FUTER::|a < b or b < a or a = b|))
     (26 2 (:REWRITE FUTER::|a < b => ~(b < a)|))
     (22 22 (:REWRITE DEFAULT-CDR))
     (22 6
         (:REWRITE FUNPOL::|deg(p + q) ACL2::< deg(p)-lemma-5|))
     (16 16 (:REWRITE DEFAULT-CAR))
     (12 12
         (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (12 12
         (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (12 4
         (:REWRITE FUNPOL::|not FUMON::nulop (primero p)|))
     (12 4
         (:REWRITE FUNPOL::|FUMON::monomiop (primero p)|))
     (8 4
        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (6 6
        (:REWRITE FUTER::|a < b & b < c => a < c|)))
(FUNPOL::NATP-DEG-SIZE)
(FUNPOL::CONGRUENCE-FOR-DEG
     (96 48
         (:TYPE-PRESCRIPTION FUNPOL::NATP-DEG))
     (30 3 (:DEFINITION FUPOL::POLINOMIOP))
     (27 2 (:REWRITE FUTER::|a < b => ~(b < a)|))
     (25 5
         (:REWRITE FUTER::|a < b or b < a or a = b|))
     (24 5
         (:REWRITE FUNPOL::|deg(p + q) ACL2::< deg(p)-lemma-5|))
     (18 18 (:REWRITE DEFAULT-CDR))
     (14 3
         (:REWRITE FUNPOL::|not FUMON::nulop (primero p)|))
     (14 3
         (:REWRITE FUNPOL::|FUMON::monomiop (primero p)|))
     (12 12 (:REWRITE DEFAULT-CAR))
     (10 10
         (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (10 10
         (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (5 5
        (:REWRITE FUTER::|a < b & b < c => a < c|))
     (4 2
        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO)))
(FUNPOL::CLOSURE-OF-QUOT-&-REM)
(FUNPOL::CONGRUENCE-FOR-QUOT-&-REM)
(FUNPOL::DIVISION-PROPERTY
 (75075 17 (:DEFINITION FUNPOL::QUOT))
 (54911 17 (:DEFINITION FUPOL::+-MONOMIO))
 (44145 121
        (:REWRITE FUNPOL::|p1 = 0 => quot(p1 p2) =e 0|))
 (35696 145
        (:REWRITE FUNPOL::|p + q = mp(q) +Mo (p + (resto(q))|))
 (34502 1206 (:DEFINITION FUPOL::POLINOMIOP))
 (30075 145
        (:REWRITE FUNPOL::|p + q = mp(p) +Mo (resto(p) + q)|))
 (30075
   145
   (:REWRITE FUNPOL::|p + q = mp(p) +Mo (mp(q) +Mo (resto(p) + (resto q)))|))
 (25855 923 (:DEFINITION FUPOL::*-MONOMIO))
 (24999 2049
        (:REWRITE FUNPOL::|FUMON::monomiop (primero p)|))
 (19275 79
        (:REWRITE FUNPOL::|p + q = 0 <=> q = - p|))
 (16495 17 (:DEFINITION FUMON::+))
 (16479 17
        (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (16393 17 (:REWRITE FLD::|a + b = b + a|))
 (15216 991
        (:REWRITE FUNPOL::|deg(p + q) ACL2::< deg(p)-lemma-5|))
 (13849 190
        (:REWRITE FUNPOL::|resto -p = - resto p|))
 (12780 2
        (:REWRITE FUNPOL::|p1 * p2 = 0 <=> p1 = 0 or p2 = 0|))
 (10332 843 (:REWRITE FUMON::|a * b = b * a|))
 (9686 121
       (:REWRITE FUNPOL::|deg p1 < deq p2 => quot(p1 p2) =e 0|))
 (8607 376
       (:REWRITE FUPOL::|ordenadop p => ordenadop m *M p|))
 (8154
     9
     (:REWRITE
          FUNPOL::|primero (p1 * p2) =e (primero p1) FUMON::* (primero p2)|))
 (5972 5972 (:REWRITE DEFAULT-CDR))
 (5765 63 (:REWRITE FUNPOL::|- p != 0|))
 (5298 1008
       (:REWRITE FUTER::|a < b or b < a or a = b|))
 (5051
  67
  (:REWRITE
   FUNPOL::|FUMON::termino (primero (- p)) =e FUMON::termino FUMON::- (primero p)|))
 (5038 5038 (:REWRITE DEFAULT-CAR))
 (4255 121
       (:REWRITE FUNPOL::|~(polinomiop p1) => quot(p1 p2) =e 0|))
 (3747 56
       (:REWRITE FUNPOL::|primero -p FUMON::= FUMON::- primero p|))
 (3734 410
       (:REWRITE FUNPOL::|not FUMON::nulop m|))
 (2972 376
       (:REWRITE FUNPOL::|polinomiop (m FUPOL::*-monomio p2)|))
 (2947 957 (:REWRITE DEFAULT-+-1))
 (2820
    940
    (:REWRITE FUNPOL::|deg (quot p1 p2) =e deg(p1) ACL2::- deg(p2)-lemma-3|))
 (2273 46
       (:REWRITE FUTER::|a < b => ~(b < a)|))
 (2202 488
       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2145 2145
       (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (2145 2145
       (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (2083 427
       (:REWRITE FUMON::COEFICIENTE-MONOMIO))
 (2017 91 (:REWRITE DEFAULT-<-1))
 (1944 1038
       (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (1914 957 (:REWRITE DEFAULT-UNARY-MINUS))
 (1914 957 (:REWRITE DEFAULT-+-2))
 (1883 236
       (:REWRITE FUNPOL::|m FUPOL::*-monomio p2 != 0|))
 (1880 914
       (:REWRITE FUNPOL::|not FUMON::nulop (primero p)|))
 (1870 1870
       (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
 (1581 63
       (:REWRITE FUNPOL::|deg(p + q) =_e deg(q)|))
 (1581 63
       (:REWRITE FUNPOL::|deg(p + q) =_e deg(p)|))
 (1581 63
       (:LINEAR FUNPOL::|deg(p + q) ACL2::< deg(p)-a|))
 (1581 63
       (:LINEAR FUNPOL::|deg(p + q) ACL2::< deg(p)|))
 (1407 63
       (:REWRITE FUNPOL::|- (m FUPOL::*-monomio p2) != 0|))
 (1388 694 (:TYPE-PRESCRIPTION FLD::FDP-*))
 (1230
    410
    (:REWRITE FUNPOL::|deg (quot p1 p2) =e deg(p1) ACL2::- deg(p2)-lemma-4|))
 (1230 246
       (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
 (1008 1008
       (:REWRITE FUTER::|a < b & b < c => a < c|))
 (711 17
      (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (647 647
      (:TYPE-PRESCRIPTION FUNPOL::POLINOMIOP-+))
 (376 376 (:TYPE-PRESCRIPTION FUMON::NULOP))
 (348 12 (:REWRITE FUNPOL::|nil + p = p|))
 (324 10 (:DEFINITION FUPOL::>-MONOMIO))
 (280
  56
  (:REWRITE
      FUNPOL::|primero (- (m *-monomio p2)) = - (primero (m *-monomio p2))|))
 (208 121
      (:REWRITE FUNPOL::|~(polinomiop p2) => quot(p1 p2) =e 0|))
 (182 91 (:REWRITE DEFAULT-<-2))
 (170 34 (:REWRITE FUMON::TERMINO-MONOMIO))
 (142 142
      (:TYPE-PRESCRIPTION FUNPOL::POLINOMIOP--))
 (130
  4
  (:REWRITE FUNPOL::|(polinomiop p1) & ~(polinomiop p2) => rem(p1 p2) = p1|))
 (123 121
      (:REWRITE FUNPOL::|p2 = 0 => quot(p1 p2) =e 0|))
 (120 24
      (:REWRITE FUNPOL::|deg(p + q) =_e deg(p)-lema-4|))
 (102
    34
    (:REWRITE FUNPOL::|deg (quot p1 p2) =e deg(p1) ACL2::- deg(p2)-lemma-5|))
 (68 30
     (:REWRITE FUPOL::|m FUMON::> n and n >-monomio p => m >-monomio p|))
 (58
   4
   (:REWRITE FUNPOL::|(polinomiop p1) & deg p1 < deq p2 => rem(p1 p2) = p1|))
 (53 53
     (:REWRITE FUNPOL::=-IMPLIES-=-QUOT-2-LEMMA-1))
 (53 53
     (:REWRITE FUNPOL::=-IMPLIES-=-QUOT-1-LEMMA-1))
 (48 48
     (:TYPE-PRESCRIPTION FUPOL::*-MONOMIO))
 (45 4
     (:REWRITE FUNPOL::|(polinomiop p1) & p2 = 0 => rem(p1 p2) = 0|))
 (40 40
     (:TYPE-PRESCRIPTION FUPOL::>-MONOMIO))
 (38 10
     (:REWRITE FUPOL::|primero p FUMON::< m => >-monomio m p|))
 (29 29 (:REWRITE FUNPOL::POLINOMIOP-QUOT))
 (28 10
     (:REWRITE FUPOL::|ordenadop p => (primero p) >-monomio (resto p)|))
 (17 17
     (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
 (12 12
     (:REWRITE FUPOL::POLINOMIOP-*-MONOMIO))
 (12 12 (:REWRITE FUNPOL::|- nil =e nil|))
 (9 9 (:TYPE-PRESCRIPTION ATOM))
 (9 9 (:DEFINITION ATOM))
 (6 4
    (:REWRITE FUNPOL::|p1 = 0 => rem(p1 p2) = 0|))
 (3 3
    (:TYPE-PRESCRIPTION FUNPOL::POLINOMIOP-*))
 (1 1 (:REWRITE FUNPOL::POLINOMIOP-REM)))
(FUNPOL::DEG-* (134 12 (:DEFINITION FUPOL::POLINOMIOP))
               (70 14
                   (:REWRITE FUTER::|a < b or b < a or a = b|))
               (62 62 (:REWRITE DEFAULT-CDR))
               (48 48 (:REWRITE DEFAULT-CAR))
               (46 46
                   (:TYPE-PRESCRIPTION FUNPOL::POLINOMIOP-*))
               (40 20
                   (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
               (38 14
                   (:REWRITE FUNPOL::|deg(p + q) ACL2::< deg(p)-lemma-5|))
               (28 28
                   (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
               (28 28
                   (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
               (28 12
                   (:REWRITE FUNPOL::|not FUMON::nulop (primero p)|))
               (28 12
                   (:REWRITE FUNPOL::|FUMON::monomiop (primero p)|))
               (26 2 (:REWRITE FUTER::|a < b => ~(b < a)|))
               (14 14
                   (:REWRITE FUTER::|a < b & b < c => a < c|))
               (6 3 (:REWRITE DEFAULT-+-2))
               (6 3 (:REWRITE DEFAULT-+-1))
               (3 1 (:REWRITE DEFAULT-<-1))
               (2 1 (:REWRITE DEFAULT-<-2)))
(FUNPOL::DIVIDES-P)
(FUNPOL::DIVIDES-P-SUFF)
(FUNPOL::UNIT-P)
(FUNPOL::|deg identidad =e 0| (4 4 (:REWRITE DEFAULT-CDR))
                              (1 1 (:REWRITE DEFAULT-CAR)))
(FUNPOL::DEG-UNIT-P=0
 (75075 17 (:DEFINITION FUNPOL::QUOT))
 (54911 17 (:DEFINITION FUPOL::+-MONOMIO))
 (44145 121
        (:REWRITE FUNPOL::|p1 = 0 => quot(p1 p2) =e 0|))
 (36195 152
        (:REWRITE FUNPOL::|p + q = mp(q) +Mo (p + (resto(q))|))
 (35218 1272 (:DEFINITION FUPOL::POLINOMIOP))
 (30357 152
        (:REWRITE FUNPOL::|p + q = mp(p) +Mo (resto(p) + q)|))
 (30357
   152
   (:REWRITE FUNPOL::|p + q = mp(p) +Mo (mp(q) +Mo (resto(p) + (resto q)))|))
 (25855 923 (:DEFINITION FUPOL::*-MONOMIO))
 (25167 2112
        (:REWRITE FUNPOL::|FUMON::monomiop (primero p)|))
 (19275 79
        (:REWRITE FUNPOL::|p + q = 0 <=> q = - p|))
 (16495 17 (:DEFINITION FUMON::+))
 (16479 17
        (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (16393 17 (:REWRITE FLD::|a + b = b + a|))
 (15479 1073
        (:REWRITE FUNPOL::|deg(p + q) ACL2::< deg(p)-lemma-5|))
 (13849 190
        (:REWRITE FUNPOL::|resto -p = - resto p|))
 (10332 843 (:REWRITE FUMON::|a * b = b * a|))
 (9686 121
       (:REWRITE FUNPOL::|deg p1 < deq p2 => quot(p1 p2) =e 0|))
 (8607 376
       (:REWRITE FUPOL::|ordenadop p => ordenadop m *M p|))
 (8280
     27
     (:REWRITE
          FUNPOL::|primero (p1 * p2) =e (primero p1) FUMON::* (primero p2)|))
 (6307 6307 (:REWRITE DEFAULT-CDR))
 (5765 63 (:REWRITE FUNPOL::|- p != 0|))
 (5708 1090
       (:REWRITE FUTER::|a < b or b < a or a = b|))
 (5290 5290 (:REWRITE DEFAULT-CAR))
 (5051
  67
  (:REWRITE
   FUNPOL::|FUMON::termino (primero (- p)) =e FUMON::termino FUMON::- (primero p)|))
 (4255 121
       (:REWRITE FUNPOL::|~(polinomiop p1) => quot(p1 p2) =e 0|))
 (3747 56
       (:REWRITE FUNPOL::|primero -p FUMON::= FUMON::- primero p|))
 (3734 410
       (:REWRITE FUNPOL::|not FUMON::nulop m|))
 (2972 376
       (:REWRITE FUNPOL::|polinomiop (m FUPOL::*-monomio p2)|))
 (2953 960 (:REWRITE DEFAULT-+-1))
 (2820
    940
    (:REWRITE FUNPOL::|deg (quot p1 p2) =e deg(p1) ACL2::- deg(p2)-lemma-3|))
 (2521 65
       (:REWRITE FUTER::|a < b => ~(b < a)|))
 (2309 2309
       (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (2309 2309
       (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (2202 488
       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2120 1126
       (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (2083 427
       (:REWRITE FUMON::COEFICIENTE-MONOMIO))
 (2048 977
       (:REWRITE FUNPOL::|not FUMON::nulop (primero p)|))
 (2020 92 (:REWRITE DEFAULT-<-1))
 (1920 960 (:REWRITE DEFAULT-+-2))
 (1914 957 (:REWRITE DEFAULT-UNARY-MINUS))
 (1883 236
       (:REWRITE FUNPOL::|m FUPOL::*-monomio p2 != 0|))
 (1870 1870
       (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
 (1581 63
       (:REWRITE FUNPOL::|deg(p + q) =_e deg(q)|))
 (1581 63
       (:REWRITE FUNPOL::|deg(p + q) =_e deg(p)|))
 (1581 63
       (:LINEAR FUNPOL::|deg(p + q) ACL2::< deg(p)-a|))
 (1581 63
       (:LINEAR FUNPOL::|deg(p + q) ACL2::< deg(p)|))
 (1407 63
       (:REWRITE FUNPOL::|- (m FUPOL::*-monomio p2) != 0|))
 (1388 694 (:TYPE-PRESCRIPTION FLD::FDP-*))
 (1230
    410
    (:REWRITE FUNPOL::|deg (quot p1 p2) =e deg(p1) ACL2::- deg(p2)-lemma-4|))
 (1230 246
       (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
 (1090 1090
       (:REWRITE FUTER::|a < b & b < c => a < c|))
 (711 17
      (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (376 376 (:TYPE-PRESCRIPTION FUMON::NULOP))
 (348 12 (:REWRITE FUNPOL::|nil + p = p|))
 (324 10 (:DEFINITION FUPOL::>-MONOMIO))
 (280
  56
  (:REWRITE
      FUNPOL::|primero (- (m *-monomio p2)) = - (primero (m *-monomio p2))|))
 (208 121
      (:REWRITE FUNPOL::|~(polinomiop p2) => quot(p1 p2) =e 0|))
 (184 92 (:REWRITE DEFAULT-<-2))
 (170 34 (:REWRITE FUMON::TERMINO-MONOMIO))
 (130
  4
  (:REWRITE FUNPOL::|(polinomiop p1) & ~(polinomiop p2) => rem(p1 p2) = p1|))
 (123 121
      (:REWRITE FUNPOL::|p2 = 0 => quot(p1 p2) =e 0|))
 (120 24
      (:REWRITE FUNPOL::|deg(p + q) =_e deg(p)-lema-4|))
 (102
    34
    (:REWRITE FUNPOL::|deg (quot p1 p2) =e deg(p1) ACL2::- deg(p2)-lemma-5|))
 (68 30
     (:REWRITE FUPOL::|m FUMON::> n and n >-monomio p => m >-monomio p|))
 (58
   4
   (:REWRITE FUNPOL::|(polinomiop p1) & deg p1 < deq p2 => rem(p1 p2) = p1|))
 (53 53
     (:REWRITE FUNPOL::=-IMPLIES-=-QUOT-2-LEMMA-1))
 (53 53
     (:REWRITE FUNPOL::=-IMPLIES-=-QUOT-1-LEMMA-1))
 (48 48
     (:TYPE-PRESCRIPTION FUPOL::*-MONOMIO))
 (45 4
     (:REWRITE FUNPOL::|(polinomiop p1) & p2 = 0 => rem(p1 p2) = 0|))
 (40 40
     (:TYPE-PRESCRIPTION FUPOL::>-MONOMIO))
 (38 10
     (:REWRITE FUPOL::|primero p FUMON::< m => >-monomio m p|))
 (28 10
     (:REWRITE FUPOL::|ordenadop p => (primero p) >-monomio (resto p)|))
 (27 27 (:TYPE-PRESCRIPTION ATOM))
 (27 27 (:DEFINITION ATOM))
 (17 17
     (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
 (12 12 (:TYPE-PRESCRIPTION FUNPOL::NULO))
 (12 12
     (:REWRITE FUPOL::POLINOMIOP-*-MONOMIO))
 (12 12 (:REWRITE FUNPOL::|- nil =e nil|))
 (6 4
    (:REWRITE FUNPOL::|p1 = 0 => rem(p1 p2) = 0|)))
(FUNPOL::DEG=0-IMPLIES-UNIT-P)
(FUNPOL::DEG-<-DEG-*
     (237 9 (:REWRITE FUTER::|a < b => ~(b < a)|))
     (225 36
          (:REWRITE FUNPOL::|deg(p + q) ACL2::< deg(p)-lemma-5|))
     (210 21 (:DEFINITION FUPOL::POLINOMIOP))
     (168 36
          (:REWRITE FUTER::|a < b or b < a or a = b|))
     (117 117 (:REWRITE DEFAULT-CDR))
     (99 3 (:DEFINITION FUPOL::>-MONOMIO))
     (87 87 (:REWRITE DEFAULT-CAR))
     (80 80
         (:TYPE-PRESCRIPTION FUNPOL::POLINOMIOP-*))
     (66 66
         (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (66 66
         (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (63 21
         (:REWRITE FUNPOL::|FUMON::monomiop (primero p)|))
     (48 24
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (36 36
         (:REWRITE FUTER::|a < b & b < c => a < c|))
     (21 9
         (:REWRITE FUPOL::|m FUMON::> n and n >-monomio p => m >-monomio p|))
     (12 12
         (:TYPE-PRESCRIPTION FUPOL::>-MONOMIO))
     (12 3
         (:REWRITE FUPOL::|primero p FUMON::< m => >-monomio m p|))
     (9 3
        (:REWRITE FUPOL::|ordenadop p => (primero p) >-monomio (resto p)|))
     (8 4 (:REWRITE DEFAULT-+-1))
     (6 4 (:REWRITE DEFAULT-+-2))
     (4 2 (:REWRITE DEFAULT-<-2))
     (4 2 (:REWRITE DEFAULT-<-1)))
(FUNPOL::REDUCIBLE-P)
(FUNPOL::REDUCIBLE-P-SUFF (4 4 (:DEFINITION MV-NTH)))
(FUNPOL::IRREDUCIBLE-P)
(FUNPOL::IRREDUCIBLE-P-IMPLIES-PRIME-PROPERTY
     (861 62
          (:REWRITE FUTER::|a < b => ~(b < a)|))
     (713 62 (:DEFINITION FUPOL::POLINOMIOP))
     (641 124
          (:REWRITE FUNPOL::|deg(p + q) ACL2::< deg(p)-lemma-5|))
     (620 124
          (:REWRITE FUTER::|a < b or b < a or a = b|))
     (436 436 (:REWRITE DEFAULT-CDR))
     (303 62
          (:REWRITE FUNPOL::|FUMON::monomiop (primero p)|))
     (268 268 (:REWRITE DEFAULT-CAR))
     (248 248
          (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (248 248
          (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (165 30
          (:REWRITE FUNPOL::|not FUMON::nulop (primero p)|))
     (159 29 (:REWRITE FUNPOL::DIVIDES-P-SUFF))
     (128 64
          (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (124 124
          (:REWRITE FUTER::|a < b & b < c => a < c|)))
(FUNPOL::IRREDUCIBLE-FACTORS
     (1531 89
           (:REWRITE FUTER::|a < b => ~(b < a)|))
     (1195 208
           (:REWRITE FUNPOL::|deg(p + q) ACL2::< deg(p)-lemma-5|))
     (1000 208
           (:REWRITE FUTER::|a < b or b < a or a = b|))
     (594 594 (:REWRITE DEFAULT-CDR))
     (408 10
          (:REWRITE FUNPOL::|deg (p1 * p2) =e deg p1 ACL2::+ deg p2|))
     (406 406 (:REWRITE DEFAULT-CAR))
     (396 396
          (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (396 396
          (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (360 99
          (:REWRITE FUNPOL::|FUMON::monomiop (primero p)|))
     (330 10 (:DEFINITION FUPOL::>-MONOMIO))
     (208 208
          (:REWRITE FUTER::|a < b & b < c => a < c|))
     (70 30
         (:REWRITE FUPOL::|m FUMON::> n and n >-monomio p => m >-monomio p|))
     (60 60
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
     (60 20 (:REWRITE FUNPOL::REDUCIBLE-P-SUFF))
     (54 4 (:REWRITE DEFAULT-<-2))
     (40 40
         (:TYPE-PRESCRIPTION FUPOL::>-MONOMIO))
     (40 20
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (40 10
         (:REWRITE FUPOL::|primero p FUMON::< m => >-monomio m p|))
     (40 4
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (32 4 (:REWRITE DEFAULT-<-1))
     (30 10
         (:REWRITE FUPOL::|ordenadop p => (primero p) >-monomio (resto p)|))
     (10 10 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
     (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(FUNPOL::POLINOMIOP-LISTP)
(FUNPOL::IRREDUCIBLE-LISTP)
(FUNPOL::*-LST)
(FUNPOL::IRREDUCIBLE-FACTORIZATION-EXISTENCE
    (4878 12 (:REWRITE FUNPOL::REDUCIBLE-P-SUFF))
    (4836 30 (:DEFINITION FUNPOL::UNIT-P))
    (4710 30 (:DEFINITION FUNPOL::DIVIDES-P))
    (2506 86
          (:REWRITE FUTER::|a < b => ~(b < a)|))
    (2176 236
          (:REWRITE FUNPOL::|deg(p + q) ACL2::< deg(p)-lemma-5|))
    (1120 32 (:DEFINITION FUPOL::>-MONOMIO))
    (1098 86 (:DEFINITION FUPOL::POLINOMIOP))
    (1052 236
          (:REWRITE FUTER::|a < b or b < a or a = b|))
    (590 590 (:REWRITE DEFAULT-CDR))
    (447 447 (:REWRITE DEFAULT-CAR))
    (420 86
         (:REWRITE FUNPOL::|FUMON::monomiop (primero p)|))
    (408 408
         (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
    (408 408
         (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
    (240 120
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
    (236 236
         (:REWRITE FUTER::|a < b & b < c => a < c|))
    (224 96
         (:REWRITE FUPOL::|m FUMON::> n and n >-monomio p => m >-monomio p|))
    (128 128
         (:TYPE-PRESCRIPTION FUPOL::>-MONOMIO))
    (128 32
         (:REWRITE FUPOL::|primero p FUMON::< m => >-monomio m p|))
    (96 32
        (:REWRITE FUPOL::|ordenadop p => (primero p) >-monomio (resto p)|))
    (96 30 (:REWRITE FUNPOL::DIVIDES-P-SUFF))
    (60 60 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
    (55 11 (:DEFINITION BINARY-APPEND))
    (30 30 (:TYPE-PRESCRIPTION FUNPOL::UNIT-P))
    (6 6 (:REWRITE FUNPOL::|p * q = q * p|)))
(FUNPOL::UNIT-ASSOCIATES-P)
(FUNPOL::UNIT-ASSOCIATES-P-SUFF)
(FUNPOL::IRREDUCIBLE-P-UNIT-ASSOCIATES
     (436 10 (:DEFINITION FUPOL::ORDENADOP))
     (104 8 (:REWRITE FUTER::|a < b => ~(b < a)|))
     (90 18
         (:REWRITE FUTER::|a < b or b < a or a = b|))
     (82 2 (:REWRITE FUNPOL::DIVIDES-P-SUFF))
     (80 10 (:DEFINITION FUPOL::POLINOMIOP))
     (76 18
         (:REWRITE FUNPOL::|deg(p + q) ACL2::< deg(p)-lemma-5|))
     (58 58 (:REWRITE DEFAULT-CDR))
     (40 40 (:REWRITE DEFAULT-CAR))
     (36 36
         (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (36 36
         (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (36 10
         (:REWRITE FUNPOL::|not FUMON::nulop (primero p)|))
     (36 10
         (:REWRITE FUNPOL::|FUMON::monomiop (primero p)|))
     (28 28 (:TYPE-PRESCRIPTION FUTER::<))
     (18 18
         (:REWRITE FUTER::|a < b & b < c => a < c|))
     (12 12
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
     (12 10 (:DEFINITION FUMON::NULOP))
     (8 4
        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (2 2 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
     (1 1
        (:REWRITE FUNPOL::UNIT-ASSOCIATES-P-SUFF)))
(FUNPOL::MEMBER-UNIT-ASSOCIATE)
(FUNPOL::DELETE-ONE-UNIT-ASSOCIATE)
(FUNPOL::BAG-EQUAL-UNIT-ASSOCIATES)
(FUNPOL::BAG-EQUAL-UNIT-ASSOCIATES->EQUAL-LEN
     (4956 98 (:DEFINITION FUPOL::ORDENADOP))
     (1208 80
           (:REWRITE FUTER::|a < b => ~(b < a)|))
     (1092 178
           (:REWRITE FUNPOL::|deg(p + q) ACL2::< deg(p)-lemma-5|))
     (944 98 (:DEFINITION FUPOL::POLINOMIOP))
     (904 904 (:REWRITE DEFAULT-CAR))
     (890 178
          (:REWRITE FUTER::|a < b or b < a or a = b|))
     (749 749 (:REWRITE DEFAULT-CDR))
     (738 18 (:REWRITE FUNPOL::DIVIDES-P-SUFF))
     (524 98
          (:REWRITE FUNPOL::|not FUMON::nulop (primero p)|))
     (524 98
          (:REWRITE FUNPOL::|FUMON::monomiop (primero p)|))
     (356 356
          (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (356 356
          (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (276 276 (:TYPE-PRESCRIPTION FUTER::<))
     (178 178
          (:REWRITE FUTER::|a < b & b < c => a < c|))
     (116 98 (:DEFINITION FUMON::NULOP))
     (108 108
          (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
     (72 36
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (42 42
         (:REWRITE FUNPOL::UNIT-ASSOCIATES-P-SUFF))
     (18 18 (:EQUIVALENCE FLD::EQUIVALENCE-LAW)))
(FUNPOL::BAG-EQUAL-UNIT-ASSOCIATES->IFF-MEMBER-UNIT-ASSOCIATE)
(FUNPOL::MULTIPLICITY-UNIT-ASSOCIATE)
(FUNPOL::BAG-EQUAL-UNIT-ASSOCIATES->EQUAL-MULTIPLICITY-UNIT-ASSOCIATE
     (1620 34 (:DEFINITION FUPOL::ORDENADOP))
     (397 28
          (:REWRITE FUTER::|a < b => ~(b < a)|))
     (330 62
          (:REWRITE FUNPOL::|deg(p + q) ACL2::< deg(p)-lemma-5|))
     (310 62
          (:REWRITE FUTER::|a < b or b < a or a = b|))
     (301 34 (:DEFINITION FUPOL::POLINOMIOP))
     (260 260 (:REWRITE DEFAULT-CDR))
     (246 6 (:REWRITE FUNPOL::DIVIDES-P-SUFF))
     (235 235 (:REWRITE DEFAULT-CAR))
     (157 34
          (:REWRITE FUNPOL::|not FUMON::nulop (primero p)|))
     (157 34
          (:REWRITE FUNPOL::|FUMON::monomiop (primero p)|))
     (124 124
          (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (124 124
          (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (96 96 (:TYPE-PRESCRIPTION FUTER::<))
     (62 62
         (:REWRITE FUTER::|a < b & b < c => a < c|))
     (40 34 (:DEFINITION FUMON::NULOP))
     (36 36
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
     (24 12
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (14 7 (:REWRITE DEFAULT-+-2))
     (7 7 (:REWRITE DEFAULT-+-1))
     (6 6
        (:REWRITE FUNPOL::UNIT-ASSOCIATES-P-SUFF))
     (6 6 (:EQUIVALENCE FLD::EQUIVALENCE-LAW)))
(FUNPOL::IRREDUCIBLE-FACTORIZATION-UNIQUENESS-GENERAL)
(FUNPOL::IRREDUCIBLE-FACTORIZATION-UNIQUENESS)
