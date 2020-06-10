(SETS::F)
(SETS::S)
(SETS::F-IS-MONOTONIC)
(SETS::S-IS-TOP (1 1
                   (:REWRITE SETS::|X =< Y & Y =< Z  =>  X =< Z|)))
(SETS::APPLYF (6 6
                 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
              (3 3 (:REWRITE DEFAULT-<-2))
              (3 3 (:REWRITE DEFAULT-<-1))
              (1 1 (:REWRITE ZP-OPEN))
              (1 1 (:REWRITE DEFAULT-+-2))
              (1 1 (:REWRITE DEFAULT-+-1)))
(SETS::==-IMPLIES-==-F-1 (1048 8 (:LINEAR SETS::=<-LEN-REM-DUPS))
                         (1026 18 (:DEFINITION SETS::REM-DUPS))
                         (594 18 (:DEFINITION SETS::SET-REMOVE))
                         (509 55 (:DEFINITION IN))
                         (468 18
                              (:REWRITE SETS::|a in X  =>  {a}uX == X|))
                         (360 18 (:REWRITE SETS::SET-REMOVE-THM))
                         (306 18 (:DEFINITION SETS::NO-DUPS))
                         (271 271 (:TYPE-PRESCRIPTION IN))
                         (198 18 (:REWRITE SETS::IN-SET-REMOVE))
                         (164 164 (:REWRITE DEFAULT-CDR))
                         (146 146 (:REWRITE DEFAULT-CAR))
                         (126 18 (:DEFINITION LEN))
                         (90 90 (:TYPE-PRESCRIPTION SETS::NO-DUPS))
                         (74 74 (:META CANCEL_TIMES-EQUAL-CORRECT))
                         (74 74 (:META CANCEL_PLUS-EQUAL-CORRECT))
                         (72 72
                             (:TYPE-PRESCRIPTION SETS::SET-REMOVE))
                         (36 36 (:TYPE-PRESCRIPTION SETS::REM-DUPS))
                         (36 18 (:REWRITE DEFAULT-+-2))
                         (18 18 (:REWRITE DEFAULT-+-1))
                         (10 1 (:DEFINITION SETS::=<))
                         (8 8 (:LINEAR SETS::S<-IMPLIES-<-LEN)))
(SETS::==-IMPLIES-==-APPLYF-1
     (8436 148 (:DEFINITION SETS::REM-DUPS))
     (4884 148 (:DEFINITION SETS::SET-REMOVE))
     (4144 444 (:DEFINITION IN))
     (3848 148
           (:REWRITE SETS::|a in X  =>  {a}uX == X|))
     (2960 148 (:REWRITE SETS::SET-REMOVE-THM))
     (2516 148 (:DEFINITION SETS::NO-DUPS))
     (2220 2220 (:TYPE-PRESCRIPTION IN))
     (1628 148 (:REWRITE SETS::IN-SET-REMOVE))
     (1332 1332 (:REWRITE DEFAULT-CDR))
     (1184 1184 (:REWRITE DEFAULT-CAR))
     (740 740 (:TYPE-PRESCRIPTION SETS::NO-DUPS))
     (593 593 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (593 593 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (592 592
          (:TYPE-PRESCRIPTION SETS::SET-REMOVE))
     (302 154 (:REWRITE DEFAULT-+-2))
     (154 154 (:REWRITE DEFAULT-+-1))
     (66 66 (:LINEAR SETS::S<-IMPLIES-<-LEN))
     (10 10 (:REWRITE ZP-OPEN)))
(SETS::NORMAL-APPLYF-FORM (4192 32 (:LINEAR SETS::=<-LEN-REM-DUPS))
                          (3990 70 (:DEFINITION SETS::REM-DUPS))
                          (2310 70 (:DEFINITION SETS::SET-REMOVE))
                          (1960 210 (:DEFINITION IN))
                          (1820 70
                                (:REWRITE SETS::|a in X  =>  {a}uX == X|))
                          (1400 70 (:REWRITE SETS::SET-REMOVE-THM))
                          (1190 70 (:DEFINITION SETS::NO-DUPS))
                          (1050 1050 (:TYPE-PRESCRIPTION IN))
                          (770 70 (:REWRITE SETS::IN-SET-REMOVE))
                          (630 630 (:REWRITE DEFAULT-CDR))
                          (560 560 (:REWRITE DEFAULT-CAR))
                          (490 70 (:DEFINITION LEN))
                          (350 350 (:TYPE-PRESCRIPTION SETS::NO-DUPS))
                          (280 280
                               (:TYPE-PRESCRIPTION SETS::SET-REMOVE))
                          (280 280 (:META CANCEL_TIMES-EQUAL-CORRECT))
                          (280 280 (:META CANCEL_PLUS-EQUAL-CORRECT))
                          (147 77 (:REWRITE DEFAULT-+-2))
                          (140 140 (:TYPE-PRESCRIPTION SETS::REM-DUPS))
                          (77 77 (:REWRITE DEFAULT-+-1))
                          (32 32 (:LINEAR SETS::S<-IMPLIES-<-LEN))
                          (6 6
                             (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                          (6 6 (:META CANCEL_PLUS-LESSP-CORRECT))
                          (3 3 (:REWRITE DEFAULT-<-2))
                          (3 3 (:REWRITE DEFAULT-<-1)))
(SETS::MONO-HELPER (228 4 (:DEFINITION SETS::REM-DUPS))
                   (132 4 (:DEFINITION SETS::SET-REMOVE))
                   (127 15 (:DEFINITION IN))
                   (104 4
                        (:REWRITE SETS::|a in X  =>  {a}uX == X|))
                   (80 4 (:REWRITE SETS::SET-REMOVE-THM))
                   (68 4 (:DEFINITION SETS::NO-DUPS))
                   (63 63 (:TYPE-PRESCRIPTION IN))
                   (44 4 (:REWRITE SETS::IN-SET-REMOVE))
                   (42 42 (:REWRITE DEFAULT-CDR))
                   (38 38 (:REWRITE DEFAULT-CAR))
                   (30 3 (:DEFINITION SETS::=<))
                   (28 4 (:DEFINITION LEN))
                   (20 20 (:TYPE-PRESCRIPTION SETS::NO-DUPS))
                   (19 19 (:META CANCEL_TIMES-EQUAL-CORRECT))
                   (19 19 (:META CANCEL_PLUS-EQUAL-CORRECT))
                   (16 16
                       (:TYPE-PRESCRIPTION SETS::SET-REMOVE))
                   (8 8 (:TYPE-PRESCRIPTION SETS::REM-DUPS))
                   (8 4 (:REWRITE DEFAULT-+-2))
                   (4 4 (:REWRITE DEFAULT-+-1))
                   (4 4 (:LINEAR SETS::S<-IMPLIES-<-LEN)))
(SETS::LFIX-IS-BELOW-ALL-POST-FIXPOINTS-AUX
     (80 13 (:DEFINITION IN))
     (33 33 (:TYPE-PRESCRIPTION IN))
     (26 26 (:REWRITE DEFAULT-CDR))
     (26 26 (:REWRITE DEFAULT-CAR))
     (13 13 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (13 13 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (10 10 (:REWRITE SETS::|X =< X|))
     (5 5 (:REWRITE ZP-OPEN))
     (4 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1)))
(SETS::LFIX-IS-BELOW-ALL-POST-FIXPOINTS
     (285 5 (:DEFINITION SETS::REM-DUPS))
     (165 5 (:DEFINITION SETS::SET-REMOVE))
     (153 17 (:DEFINITION IN))
     (130 5
          (:REWRITE SETS::|a in X  =>  {a}uX == X|))
     (100 5 (:REWRITE SETS::SET-REMOVE-THM))
     (85 5 (:DEFINITION SETS::NO-DUPS))
     (81 81 (:TYPE-PRESCRIPTION IN))
     (55 5 (:REWRITE SETS::IN-SET-REMOVE))
     (49 49 (:REWRITE DEFAULT-CDR))
     (44 44 (:REWRITE DEFAULT-CAR))
     (35 5 (:DEFINITION LEN))
     (29 2 (:REWRITE SETS::MONO-HELPER))
     (27 2 (:DEFINITION SETS::=<))
     (25 25 (:TYPE-PRESCRIPTION SETS::NO-DUPS))
     (22 22 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (22 22 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (20 20
         (:TYPE-PRESCRIPTION SETS::SET-REMOVE))
     (15 1 (:DEFINITION SETS::APPLYF))
     (11 6 (:REWRITE DEFAULT-+-2))
     (10 10 (:TYPE-PRESCRIPTION SETS::REM-DUPS))
     (9 1 (:REWRITE ZP-OPEN))
     (6 6
        (:REWRITE SETS::|X =< Y & Y =< Z  =>  X =< Z|))
     (6 6 (:REWRITE DEFAULT-+-1))
     (4 4 (:LINEAR SETS::S<-IMPLIES-<-LEN))
     (2 2 (:REWRITE SETS::|X =< X|))
     (2 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1))
     (1 1 (:META CANCEL_PLUS-LESSP-CORRECT)))
(SETS::APPLYF-GOES-UP-ON-NIL
     (280 15
          (:REWRITE SETS::LFIX-IS-BELOW-ALL-POST-FIXPOINTS-AUX))
     (149 12 (:REWRITE SETS::MONO-HELPER))
     (59 59 (:TYPE-PRESCRIPTION IN))
     (42 41
         (:REWRITE SETS::|X =< Y & Y =< Z  =>  X =< Z|))
     (34 34 (:REWRITE DEFAULT-+-1))
     (32 32 (:REWRITE DEFAULT-CAR))
     (30 30 (:REWRITE DEFAULT-CDR))
     (16 16
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (15 15 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (15 15 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (10 10 (:REWRITE DEFAULT-<-2))
     (10 10 (:REWRITE DEFAULT-<-1))
     (10 10 (:META CANCEL_PLUS-LESSP-CORRECT))
     (7 7 (:REWRITE SETS::|X =< X|)))
(SETS::LEN-OF-NON-EMPTY-SET (141 5 (:DEFINITION SETS::SET-REMOVE))
                            (140 15 (:DEFINITION IN))
                            (109 4 (:REWRITE SETS::SET-REMOVE-THM))
                            (104 4
                                 (:REWRITE SETS::|a in X  =>  {a}uX == X|))
                            (98 5 (:DEFINITION SETS::NO-DUPS))
                            (75 75 (:TYPE-PRESCRIPTION IN))
                            (51 49 (:REWRITE DEFAULT-CDR))
                            (44 4 (:REWRITE SETS::IN-SET-REMOVE))
                            (42 42 (:REWRITE DEFAULT-CAR))
                            (23 23 (:META CANCEL_TIMES-EQUAL-CORRECT))
                            (23 23 (:META CANCEL_PLUS-EQUAL-CORRECT))
                            (18 9 (:REWRITE DEFAULT-+-2))
                            (15 1 (:LINEAR SETS::REMOVE-EL-LEN))
                            (10 10 (:LINEAR SETS::S<-IMPLIES-<-LEN))
                            (9 9 (:REWRITE DEFAULT-+-1)))
(SETS::LFIX-COUNT-ARGUMENT
     (1602 50 (:DEFINITION SETS::SET-REMOVE))
     (1248 48
           (:REWRITE SETS::|a in X  =>  {a}uX == X|))
     (1018 48 (:REWRITE SETS::SET-REMOVE-THM))
     (876 50 (:DEFINITION SETS::NO-DUPS))
     (763 763 (:TYPE-PRESCRIPTION IN))
     (528 48 (:REWRITE SETS::IN-SET-REMOVE))
     (472 468 (:REWRITE DEFAULT-CDR))
     (430 430 (:REWRITE DEFAULT-CAR))
     (215 215 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (215 215 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (173 115 (:REWRITE DEFAULT-+-2))
     (115 115 (:REWRITE DEFAULT-+-1))
     (60 60 (:LINEAR SETS::S<-IMPLIES-<-LEN))
     (56 56 (:META CANCEL_PLUS-LESSP-CORRECT))
     (44 37 (:REWRITE DEFAULT-<-1))
     (41 39
         (:REWRITE SETS::|X =< Y & Y =< Z  =>  X =< Z|))
     (39 37 (:REWRITE DEFAULT-<-2))
     (30 2 (:LINEAR SETS::REMOVE-EL-LEN))
     (3 3 (:REWRITE SETS::|X =< X|)))
(SETS::S-IS-TOP-REALLY (153 2 (:LINEAR SETS::=<-LEN-REM-DUPS))
                       (135 2 (:DEFINITION SETS::REM-DUPS))
                       (76 7 (:DEFINITION IN))
                       (75 2 (:DEFINITION SETS::SET-REMOVE))
                       (61 2
                           (:REWRITE SETS::|a in X  =>  {a}uX == X|))
                       (46 2 (:REWRITE SETS::SET-REMOVE-THM))
                       (40 2 (:DEFINITION SETS::NO-DUPS))
                       (28 2 (:REWRITE SETS::IN-SET-REMOVE))
                       (20 20 (:REWRITE DEFAULT-CDR))
                       (18 18 (:REWRITE DEFAULT-CAR))
                       (14 7
                           (:TYPE-PRESCRIPTION SETS::SET-UNION-RETURN-TYPE))
                       (14 2 (:DEFINITION LEN))
                       (10 10 (:TYPE-PRESCRIPTION SETS::NO-DUPS))
                       (9 9 (:META CANCEL_TIMES-EQUAL-CORRECT))
                       (9 9 (:META CANCEL_PLUS-EQUAL-CORRECT))
                       (8 8 (:TYPE-PRESCRIPTION SETS::SET-REMOVE))
                       (7 7 (:TYPE-PRESCRIPTION TRUE-LISTP))
                       (7 7 (:TYPE-PRESCRIPTION SETS::SET-UNION))
                       (4 4 (:TYPE-PRESCRIPTION SETS::REM-DUPS))
                       (4 4
                          (:REWRITE SETS::|X =< Y & Y =< Z  =>  X =< Z|))
                       (4 2 (:REWRITE DEFAULT-+-2))
                       (4 1 (:REWRITE SETS::MONO-HELPER))
                       (2 2 (:REWRITE DEFAULT-+-1))
                       (2 2 (:LINEAR SETS::S<-IMPLIES-<-LEN)))
(SETS::APPLYF-ON-NIL-BELOW-TOP (4 1 (:DEFINITION SETS::APPLYF))
                               (1 1 (:REWRITE ZP-OPEN))
                               (1 1 (:REWRITE DEFAULT-+-2))
                               (1 1 (:REWRITE DEFAULT-+-1)))
(SETS::LFIX-IS-A-FIXPOINT (741 13 (:DEFINITION SETS::REM-DUPS))
                          (429 13 (:DEFINITION SETS::SET-REMOVE))
                          (338 13
                               (:REWRITE SETS::|a in X  =>  {a}uX == X|))
                          (260 13 (:REWRITE SETS::SET-REMOVE-THM))
                          (221 13 (:DEFINITION SETS::NO-DUPS))
                          (219 219 (:TYPE-PRESCRIPTION IN))
                          (143 13 (:REWRITE SETS::IN-SET-REMOVE))
                          (134 134 (:REWRITE DEFAULT-CAR))
                          (133 133 (:REWRITE DEFAULT-CDR))
                          (91 13 (:DEFINITION LEN))
                          (68 48
                              (:REWRITE SETS::|X =< Y & Y =< Z  =>  X =< Z|))
                          (65 65 (:TYPE-PRESCRIPTION SETS::NO-DUPS))
                          (60 60 (:META CANCEL_TIMES-EQUAL-CORRECT))
                          (60 60 (:META CANCEL_PLUS-EQUAL-CORRECT))
                          (52 52
                              (:TYPE-PRESCRIPTION SETS::SET-REMOVE))
                          (49 27 (:REWRITE DEFAULT-+-2))
                          (27 27 (:REWRITE DEFAULT-+-1))
                          (26 26 (:TYPE-PRESCRIPTION SETS::REM-DUPS))
                          (18 9 (:REWRITE DEFAULT-<-2))
                          (10 9 (:REWRITE DEFAULT-<-1))
                          (9 9 (:META CANCEL_PLUS-LESSP-CORRECT))
                          (3 3 (:REWRITE SETS::|X =< X|)))
(SETS::GFIX-IS-ABOVE-ALL-PRE-FIXPOINTS-AUX
     (2166 38 (:DEFINITION SETS::REM-DUPS))
     (1259 141 (:DEFINITION IN))
     (1254 38 (:DEFINITION SETS::SET-REMOVE))
     (988 38
          (:REWRITE SETS::|a in X  =>  {a}uX == X|))
     (760 38 (:REWRITE SETS::SET-REMOVE-THM))
     (677 677 (:TYPE-PRESCRIPTION IN))
     (646 38 (:DEFINITION SETS::NO-DUPS))
     (418 38 (:REWRITE SETS::IN-SET-REMOVE))
     (410 27 (:DEFINITION SETS::=<))
     (396 396 (:REWRITE DEFAULT-CDR))
     (358 358 (:REWRITE DEFAULT-CAR))
     (266 38 (:DEFINITION LEN))
     (190 190 (:TYPE-PRESCRIPTION SETS::NO-DUPS))
     (179 179 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (179 179 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (152 152
          (:TYPE-PRESCRIPTION SETS::SET-REMOVE))
     (78 40 (:REWRITE DEFAULT-+-2))
     (76 76 (:TYPE-PRESCRIPTION SETS::REM-DUPS))
     (40 40 (:REWRITE DEFAULT-+-1))
     (28 28 (:LINEAR SETS::S<-IMPLIES-<-LEN))
     (3 3 (:REWRITE ZP-OPEN)))
(SETS::GFIX-IS-ABOVE-ALL-PRE-FIXPOINTS
     (399 7 (:DEFINITION SETS::REM-DUPS))
     (231 7 (:DEFINITION SETS::SET-REMOVE))
     (230 26 (:DEFINITION IN))
     (182 7
          (:REWRITE SETS::|a in X  =>  {a}uX == X|))
     (140 7 (:REWRITE SETS::SET-REMOVE-THM))
     (122 122 (:TYPE-PRESCRIPTION IN))
     (119 7 (:DEFINITION SETS::NO-DUPS))
     (77 7 (:REWRITE SETS::IN-SET-REMOVE))
     (73 73 (:REWRITE DEFAULT-CDR))
     (71 5 (:DEFINITION SETS::=<))
     (66 66 (:REWRITE DEFAULT-CAR))
     (66 10
         (:REWRITE SETS::|X =< Y & Y =< Z  =>  X =< Z|))
     (49 7 (:DEFINITION LEN))
     (35 35 (:TYPE-PRESCRIPTION SETS::NO-DUPS))
     (33 33 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (33 33 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (28 28
         (:TYPE-PRESCRIPTION SETS::SET-REMOVE))
     (22 1 (:REWRITE SETS::MONO-HELPER))
     (15 8 (:REWRITE DEFAULT-+-2))
     (15 1 (:DEFINITION SETS::APPLYF))
     (14 14 (:TYPE-PRESCRIPTION SETS::REM-DUPS))
     (9 1 (:REWRITE ZP-OPEN))
     (8 8 (:REWRITE DEFAULT-+-1))
     (6 6 (:LINEAR SETS::S<-IMPLIES-<-LEN))
     (2 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1))
     (1 1 (:META CANCEL_PLUS-LESSP-CORRECT)))
(SETS::APPLYF-GOES-DOWN-ON-PRE-FIXES
     (2394 42 (:DEFINITION SETS::REM-DUPS))
     (1386 42 (:DEFINITION SETS::SET-REMOVE))
     (1272 141 (:DEFINITION IN))
     (1092 42
           (:REWRITE SETS::|a in X  =>  {a}uX == X|))
     (840 42 (:REWRITE SETS::SET-REMOVE-THM))
     (714 42 (:DEFINITION SETS::NO-DUPS))
     (673 673 (:TYPE-PRESCRIPTION IN))
     (462 42 (:REWRITE SETS::IN-SET-REMOVE))
     (408 408 (:REWRITE DEFAULT-CDR))
     (366 366 (:REWRITE DEFAULT-CAR))
     (294 42 (:DEFINITION LEN))
     (210 210 (:TYPE-PRESCRIPTION SETS::NO-DUPS))
     (199 15 (:DEFINITION SETS::=<))
     (183 183 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (183 183 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (168 168
          (:TYPE-PRESCRIPTION SETS::SET-REMOVE))
     (88 46 (:REWRITE DEFAULT-+-2))
     (84 84 (:TYPE-PRESCRIPTION SETS::REM-DUPS))
     (46 46 (:REWRITE DEFAULT-+-1))
     (30 30 (:LINEAR SETS::S<-IMPLIES-<-LEN))
     (14 7 (:REWRITE ZP-OPEN))
     (4 1 (:REWRITE <-0-+-NEGATIVE-1))
     (3 1 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1)))
(SETS::APPLYF-GOES-DOWN (2508 44 (:DEFINITION SETS::REM-DUPS))
                        (1452 44 (:DEFINITION SETS::SET-REMOVE))
                        (1346 150 (:DEFINITION IN))
                        (1144 44
                              (:REWRITE SETS::|a in X  =>  {a}uX == X|))
                        (880 44 (:REWRITE SETS::SET-REMOVE-THM))
                        (748 44 (:DEFINITION SETS::NO-DUPS))
                        (710 710 (:TYPE-PRESCRIPTION IN))
                        (484 44 (:REWRITE SETS::IN-SET-REMOVE))
                        (432 432 (:REWRITE DEFAULT-CDR))
                        (388 388 (:REWRITE DEFAULT-CAR))
                        (308 44 (:DEFINITION LEN))
                        (236 18 (:DEFINITION SETS::=<))
                        (220 220 (:TYPE-PRESCRIPTION SETS::NO-DUPS))
                        (194 194 (:META CANCEL_TIMES-EQUAL-CORRECT))
                        (194 194 (:META CANCEL_PLUS-EQUAL-CORRECT))
                        (176 176
                             (:TYPE-PRESCRIPTION SETS::SET-REMOVE))
                        (98 54 (:REWRITE DEFAULT-+-2))
                        (88 88 (:TYPE-PRESCRIPTION SETS::REM-DUPS))
                        (54 54 (:REWRITE DEFAULT-+-1))
                        (34 34 (:LINEAR SETS::S<-IMPLIES-<-LEN))
                        (28 14 (:REWRITE ZP-OPEN))
                        (27 27
                            (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                        (12 8 (:REWRITE DEFAULT-<-1))
                        (10 10 (:META CANCEL_PLUS-LESSP-CORRECT))
                        (9 3 (:REWRITE FOLD-CONSTS-IN-+))
                        (8 8 (:REWRITE DEFAULT-<-2))
                        (8 2 (:REWRITE <-0-+-NEGATIVE-1))
                        (4 4
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(SETS::APPLYF-F-S (1254 22 (:DEFINITION SETS::REM-DUPS))
                  (735 82 (:DEFINITION IN))
                  (726 22 (:DEFINITION SETS::SET-REMOVE))
                  (572 22
                       (:REWRITE SETS::|a in X  =>  {a}uX == X|))
                  (440 22 (:REWRITE SETS::SET-REMOVE-THM))
                  (398 398 (:TYPE-PRESCRIPTION IN))
                  (374 22 (:DEFINITION SETS::NO-DUPS))
                  (294 20
                       (:REWRITE SETS::GFIX-IS-ABOVE-ALL-PRE-FIXPOINTS-AUX))
                  (281 16 (:DEFINITION SETS::=<))
                  (242 22 (:REWRITE SETS::IN-SET-REMOVE))
                  (230 230 (:REWRITE DEFAULT-CDR))
                  (208 208 (:REWRITE DEFAULT-CAR))
                  (154 22 (:DEFINITION LEN))
                  (110 110 (:TYPE-PRESCRIPTION SETS::NO-DUPS))
                  (104 104 (:META CANCEL_TIMES-EQUAL-CORRECT))
                  (104 104 (:META CANCEL_PLUS-EQUAL-CORRECT))
                  (88 88
                      (:TYPE-PRESCRIPTION SETS::SET-REMOVE))
                  (52 30 (:REWRITE DEFAULT-+-2))
                  (44 44 (:TYPE-PRESCRIPTION SETS::REM-DUPS))
                  (33 11
                      (:REWRITE SETS::APPLYF-GOES-DOWN-ON-PRE-FIXES))
                  (30 30 (:REWRITE DEFAULT-+-1))
                  (20 8 (:REWRITE SETS::APPLYF-GOES-DOWN))
                  (12 12 (:LINEAR SETS::S<-IMPLIES-<-LEN))
                  (10 10
                      (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                  (7 7 (:REWRITE ZP-OPEN))
                  (2 2 (:META CANCEL_PLUS-LESSP-CORRECT)))
(SETS::S-LEN)
(SETS::GFIX-COUNT-ARGUMENT (2850 50 (:DEFINITION SETS::REM-DUPS))
                           (1650 50 (:DEFINITION SETS::SET-REMOVE))
                           (1589 184 (:DEFINITION IN))
                           (1300 50
                                 (:REWRITE SETS::|a in X  =>  {a}uX == X|))
                           (1000 50 (:REWRITE SETS::SET-REMOVE-THM))
                           (850 50 (:DEFINITION SETS::NO-DUPS))
                           (550 50 (:REWRITE SETS::IN-SET-REMOVE))
                           (519 519 (:REWRITE DEFAULT-CDR))
                           (470 470 (:REWRITE DEFAULT-CAR))
                           (350 50 (:DEFINITION LEN))
                           (250 250 (:TYPE-PRESCRIPTION SETS::NO-DUPS))
                           (236 236 (:META CANCEL_TIMES-EQUAL-CORRECT))
                           (236 236 (:META CANCEL_PLUS-EQUAL-CORRECT))
                           (200 200
                                (:TYPE-PRESCRIPTION SETS::SET-REMOVE))
                           (153 100 (:REWRITE DEFAULT-+-2))
                           (113 113 (:TYPE-PRESCRIPTION SETS::REM-DUPS))
                           (106 100 (:REWRITE DEFAULT-+-1))
                           (57 1 (:REWRITE SETS::=<-PERM-LEN))
                           (51 1 (:DEFINITION SETS::=<-PERM))
                           (42 42 (:META CANCEL_PLUS-LESSP-CORRECT))
                           (42 42 (:LINEAR SETS::S<-IMPLIES-<-LEN))
                           (41 28 (:REWRITE DEFAULT-<-1))
                           (35 28 (:REWRITE DEFAULT-<-2))
                           (26 3 (:REWRITE SETS::MONO-HELPER))
                           (22 1 (:DEFINITION REMOVE-EL))
                           (15 2 (:REWRITE SETS::REMOVE-EL-NOT-IN))
                           (5 5 (:TYPE-PRESCRIPTION SETS::=<-PERM))
                           (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
                           (2 2 (:REWRITE SETS::=<-PERM-TRANSITIVE))
                           (2 2 (:REWRITE SETS::=<-PERM-REMOVE-EL))
                           (1 1 (:REWRITE SETS::=<-=<-PERM-REM-DUPS)))
(SETS::GFIX-IS-A-FIXPOINT (2116 37 (:DEFINITION SETS::REM-DUPS))
                          (1224 37 (:DEFINITION SETS::SET-REMOVE))
                          (1111 125 (:DEFINITION IN))
                          (1048 8 (:LINEAR SETS::=<-LEN-REM-DUPS))
                          (965 37
                               (:REWRITE SETS::|a in X  =>  {a}uX == X|))
                          (742 37 (:REWRITE SETS::SET-REMOVE-THM))
                          (631 37 (:DEFINITION SETS::NO-DUPS))
                          (409 37 (:REWRITE SETS::IN-SET-REMOVE))
                          (361 361 (:REWRITE DEFAULT-CDR))
                          (324 324 (:REWRITE DEFAULT-CAR))
                          (185 185 (:TYPE-PRESCRIPTION SETS::NO-DUPS))
                          (163 163 (:META CANCEL_TIMES-EQUAL-CORRECT))
                          (163 163 (:META CANCEL_PLUS-EQUAL-CORRECT))
                          (148 148
                               (:TYPE-PRESCRIPTION SETS::SET-REMOVE))
                          (115 61 (:REWRITE DEFAULT-+-2))
                          (61 61 (:REWRITE DEFAULT-+-1))
                          (28 14 (:REWRITE DEFAULT-<-2))
                          (15 14 (:REWRITE DEFAULT-<-1))
                          (14 14 (:META CANCEL_PLUS-LESSP-CORRECT))
                          (13 1 (:REWRITE SETS::APPLYF-GOES-DOWN))
                          (12 6 (:REWRITE SETS::MONO-HELPER))
                          (8 8 (:LINEAR SETS::S<-IMPLIES-<-LEN)))
