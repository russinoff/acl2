(REASSIGN-AMBIG-HELP (323 17
                          (:DEFINITION SMALL-INTEGER-LIST-LISTP))
                     (187 17 (:DEFINITION SMALL-INTEGER-LISTP))
                     (111 102 (:REWRITE DEFAULT-CDR))
                     (86 86 (:REWRITE DEFAULT-CAR))
                     (85 85
                         (:TYPE-PRESCRIPTION SMALL-INTEGER-LISTP))
                     (85 85
                         (:TYPE-PRESCRIPTION SMALL-INTEGER-LIST-LISTP))
                     (85 17 (:DEFINITION SMALL-INTEGERP))
                     (55 28 (:REWRITE DEFAULT-+-2))
                     (34 34 (:REWRITE DEFAULT-<-2))
                     (34 34 (:REWRITE DEFAULT-<-1))
                     (28 28 (:REWRITE DEFAULT-+-1))
                     (14 14 (:REWRITE ALISTP-GEN-OF-NOT-CONSP))
                     (9 3 (:DEFINITION HONS-ASSOC-EQUAL)))
(GET-KEY-MATCHING-VAL
     (246 7
          (:REWRITE MAP-TO-SMALL-INTEGER-LIST-LISTP-GIVES-ALISTP-GEN))
     (230 9
          (:DEFINITION MAP-TO-SMALL-INTEGER-LIST-LISTP))
     (152 8
          (:DEFINITION SMALL-INTEGER-LIST-LISTP))
     (88 8 (:DEFINITION SMALL-INTEGER-LISTP))
     (43 43 (:REWRITE DEFAULT-CAR))
     (40 40
         (:TYPE-PRESCRIPTION SMALL-INTEGER-LISTP))
     (40 40
         (:TYPE-PRESCRIPTION SMALL-INTEGER-LIST-LISTP))
     (40 8 (:DEFINITION SMALL-INTEGERP))
     (36 36 (:REWRITE DEFAULT-CDR))
     (27 27
         (:TYPE-PRESCRIPTION MAP-TO-SMALL-INTEGER-LIST-LISTP))
     (16 16 (:REWRITE DEFAULT-<-2))
     (16 16 (:REWRITE DEFAULT-<-1))
     (7 7 (:REWRITE ALISTP-GEN-OF-NOT-CONSP)))
(REASSIGN-AMBIG2
     (1608 48
           (:REWRITE MAP-TO-SMALL-INTEGER-LIST-LISTP-GIVES-ALISTP-GEN))
     (1473 52
           (:DEFINITION MAP-TO-SMALL-INTEGER-LIST-LISTP))
     (969 51
          (:DEFINITION SMALL-INTEGER-LIST-LISTP))
     (561 51 (:DEFINITION SMALL-INTEGER-LISTP))
     (305 305 (:REWRITE DEFAULT-CAR))
     (290 275 (:REWRITE DEFAULT-CDR))
     (255 255
          (:TYPE-PRESCRIPTION SMALL-INTEGER-LISTP))
     (255 255
          (:TYPE-PRESCRIPTION SMALL-INTEGER-LIST-LISTP))
     (255 51 (:DEFINITION SMALL-INTEGERP))
     (228 228
          (:TYPE-PRESCRIPTION MAP-TO-SMALL-INTEGER-LIST-LISTP))
     (132 22 (:DEFINITION LEN))
     (102 102 (:REWRITE DEFAULT-<-2))
     (102 102 (:REWRITE DEFAULT-<-1))
     (48 48 (:REWRITE ALISTP-GEN-OF-NOT-CONSP))
     (44 22 (:REWRITE DEFAULT-+-2))
     (42 7 (:DEFINITION GET-KEY-MATCHING-VAL))
     (22 22 (:REWRITE DEFAULT-+-1)))
(MAKE-SEQUENCE-PAIRINGS-FOR-TREE-FROM-SCORELISTS-AND-ACTUAL
     (1044 23
           (:REWRITE MAP-TO-SMALL-INTEGER-LIST-LISTP-GIVES-ALISTP-GEN))
     (675 6
          (:DEFINITION SCORE-TREE-AND-SEQUENCES-KEEP-INTERNAL))
     (469 28
          (:DEFINITION SMALL-INTEGER-LIST-LISTP))
     (281 28 (:DEFINITION SMALL-INTEGER-LISTP))
     (264 6
          (:DEFINITION RAISE-SCORELIST-TO-PARENT))
     (246 6 (:DEFINITION RAISE-SCORE-TO-PARENT))
     (234 6 (:DEFINITION GOOD-LEN-LISTS))
     (222 6 (:DEFINITION FIND-SMALLEST-ADDITION))
     (187 187 (:REWRITE DEFAULT-CAR))
     (185 185 (:REWRITE DEFAULT-CDR))
     (156 13 (:DEFINITION GOOD-LEN-LIST))
     (140 28 (:DEFINITION SMALL-INTEGERP))
     (140 28 (:DEFINITION LEN))
     (122 98 (:REWRITE DEFAULT-<-1))
     (104 104
          (:TYPE-PRESCRIPTION SMALL-INTEGER-LISTP))
     (98 98 (:REWRITE DEFAULT-<-2))
     (84 84 (:TYPE-PRESCRIPTION LEN))
     (80 40 (:REWRITE DEFAULT-+-2))
     (54 9 (:DEFINITION HONS-GET))
     (52 40 (:REWRITE DEFAULT-+-1))
     (45 9 (:DEFINITION HONS-ASSOC-EQUAL))
     (36 36
         (:TYPE-PRESCRIPTION FIND-SMALLEST-ADDITION))
     (36 36
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (30 6 (:REWRITE COMMUTATIVITY-OF-+))
     (21 21 (:REWRITE ALISTP-GEN-OF-NOT-CONSP))
     (18 6 (:DEFINITION MIN))
     (17 1 (:DEFINITION GOOD-LEN-LIST-MAPPING))
     (6 6 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
     (6 6 (:DEFINITION HONS-EQUAL))
     (6 6 (:DEFINITION HONS))
     (4 4 (:REWRITE CDR-CONS))
     (4 4 (:REWRITE CAR-CONS)))
(SCORE-TREE-WITH-AFFINE-SCORE-LISTS-AMBIG)
