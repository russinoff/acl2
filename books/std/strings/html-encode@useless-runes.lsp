(STR::HTML-ENCODE-CHAR-BASIC$INLINE
     (80 40
         (:TYPE-PRESCRIPTION TRUE-LISTP-REVAPPEND-TYPE-PRESCRIPTION))
     (40 40 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (3 3 (:REWRITE CONSP-BY-LEN))
     (2 2 (:REWRITE DEFAULT-CAR)))
(STR::CHARACTER-LISTP-OF-HTML-ENCODE-CHAR-BASIC
     (62 56 (:REWRITE DEFAULT-CAR))
     (56 50 (:REWRITE DEFAULT-CDR))
     (44 11
         (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
     (36 9
         (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
     (16 16 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
     (16 16 (:REWRITE CHAR-FIX-DEFAULT))
     (11 11 (:REWRITE CONSP-BY-LEN)))
(STR::HTML-ENCODE-CHAR-BASIC$INLINE-OF-CHAR-FIX-X
     (96 96
         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (6 6
        (:TYPE-PRESCRIPTION STR::HTML-ENCODE-CHAR-BASIC$INLINE)))
(STR::HTML-ENCODE-CHAR-BASIC$INLINE-OF-CHAR-FIX-X-NORMALIZE-CONST)
(STR::HTML-ENCODE-CHAR-BASIC$INLINE-CHAREQV-CONGRUENCE-ON-X)
(STR::HTML-ENCODE-CHARS-BASIC-AUX (12 1 (:DEFINITION CHARACTER-LISTP))
                                  (4 4 (:REWRITE CONSP-BY-LEN))
                                  (2 2 (:REWRITE DEFAULT-CDR))
                                  (2 2 (:REWRITE DEFAULT-CAR)))
(STR::CHARACTER-LISTP-OF-HTML-ENCODE-CHARS-BASIC-AUX
  (25 25 (:REWRITE CONSP-BY-LEN))
  (21 21 (:REWRITE DEFAULT-CAR))
  (19 19 (:REWRITE DEFAULT-CDR))
  (3 3
     (:REWRITE
          STR::HTML-ENCODE-CHAR-BASIC$INLINE-OF-CHAR-FIX-X-NORMALIZE-CONST)))
(STR::HTML-ENCODE-CHARS-BASIC-AUX-OF-MAKE-CHARACTER-LIST-X
  (1163 610
        (:TYPE-PRESCRIPTION STR::HTML-ENCODE-CHARS-BASIC-AUX))
  (863 27
       (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
  (789 62 (:DEFINITION CHARACTER-LISTP))
  (626 626
       (:TYPE-PRESCRIPTION STR::HTML-ENCODE-CHAR-BASIC$INLINE))
  (452 94
       (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
  (356 356
       (:TYPE-PRESCRIPTION CHARACTER-LISTP))
  (254 170 (:REWRITE DEFAULT-CDR))
  (232 148 (:REWRITE DEFAULT-CAR))
  (168 84
       (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
  (119 119 (:REWRITE CONSP-BY-LEN))
  (66 66
      (:REWRITE
           STR::HTML-ENCODE-CHAR-BASIC$INLINE-OF-CHAR-FIX-X-NORMALIZE-CONST))
  (50 50 (:REWRITE CONSP-OF-CDR-BY-LEN))
  (13 13 (:REWRITE CONSP-OF-CDDR-BY-LEN)))
(STR::HTML-ENCODE-CHARS-BASIC-AUX-OF-MAKE-CHARACTER-LIST-X-NORMALIZE-CONST)
(STR::HTML-ENCODE-CHARS-BASIC-AUX-CHARLISTEQV-CONGRUENCE-ON-X)
(STR::HTML-ENCODE-STRING-BASIC-AUX)
(STR::HTML-ENCODE-STRING-BASIC-AUX
 (534 30 (:DEFINITION LEN))
 (390 12 (:REWRITE NTH-WHEN-BIGGER))
 (354 6 (:DEFINITION NTH))
 (353 52 (:REWRITE DEFAULT-CDR))
 (313 60 (:REWRITE LEN-WHEN-ATOM))
 (196 14 (:REWRITE NTHCDR-WHEN-ZP))
 (159 98 (:REWRITE STR::CONSP-OF-EXPLODE))
 (150 150 (:REWRITE CONSP-BY-LEN))
 (139 102
      (:TYPE-PRESCRIPTION STR::HTML-ENCODE-CHARS-BASIC-AUX))
 (139 31 (:REWRITE ZP-WHEN-GT-0))
 (110 86 (:REWRITE DEFAULT-<-2))
 (107 68 (:REWRITE DEFAULT-+-2))
 (95 86 (:REWRITE DEFAULT-<-1))
 (77 68 (:REWRITE DEFAULT-+-1))
 (69 14 (:REWRITE NTHCDR-WHEN-ATOM))
 (54 39 (:REWRITE NFIX-WHEN-NOT-NATP))
 (52 52 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (45 45
     (:TYPE-PRESCRIPTION STR::HTML-ENCODE-CHAR-BASIC$INLINE))
 (33 9 (:REWRITE DEFAULT-CAR))
 (21 21
     (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (15 3 (:REWRITE |(< 0 (len x))|))
 (14 14
     (:LINEAR LEN-OF-NONEMPTY-STRING-IS-POSITIVE))
 (10 2 (:REWRITE NATP-WHEN-GTE-0))
 (8 8
    (:TYPE-PRESCRIPTION STR::HTML-ENCODE-STRING-BASIC-AUX))
 (8 8
    (:REWRITE
         STR::HTML-ENCODE-CHAR-BASIC$INLINE-OF-CHAR-FIX-X-NORMALIZE-CONST))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (7 7 (:REWRITE OPEN-SMALL-NTHCDR))
 (6
  6
  (:REWRITE
   STR::HTML-ENCODE-CHARS-BASIC-AUX-OF-MAKE-CHARACTER-LIST-X-NORMALIZE-CONST))
 (6 6 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (3 3
    (:REWRITE LEN-OF-NONEMPTY-STRING-IS-POSITIVE))
 (2 2 (:REWRITE NATP-WHEN-INTEGERP))
 (2 2 (:REWRITE NATP-RW)))
(STR::HTML-ENCODE-STRING-BASIC-AUX-OF-STR-FIX-X
     (12 12
         (:TYPE-PRESCRIPTION STR::HTML-ENCODE-CHARS-BASIC-AUX))
     (6 6
        (:TYPE-PRESCRIPTION STR::HTML-ENCODE-STRING-BASIC-AUX)))
(STR::HTML-ENCODE-STRING-BASIC-AUX-OF-STR-FIX-X-NORMALIZE-CONST)
(STR::HTML-ENCODE-STRING-BASIC-AUX-STREQV-CONGRUENCE-ON-X)
(STR::HTML-ENCODE-STRING-BASIC-AUX-OF-NFIX-N
     (12 12
         (:TYPE-PRESCRIPTION STR::HTML-ENCODE-CHARS-BASIC-AUX))
     (6 6
        (:TYPE-PRESCRIPTION STR::HTML-ENCODE-STRING-BASIC-AUX)))
(STR::HTML-ENCODE-STRING-BASIC-AUX-OF-NFIX-N-NORMALIZE-CONST)
(STR::HTML-ENCODE-STRING-BASIC-AUX-NAT-EQUIV-CONGRUENCE-ON-N)
(STR::HTML-ENCODE-STRING-BASIC)
(STR::STRINGP-OF-HTML-ENCODE-STRING-BASIC
 (5 1 (:REWRITE REV-WHEN-NOT-CONSP))
 (2 1 (:REWRITE REVERSE-REMOVAL))
 (1
  1
  (:REWRITE
   STR::HTML-ENCODE-CHARS-BASIC-AUX-OF-MAKE-CHARACTER-LIST-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (1 1 (:REWRITE CONSP-BY-LEN)))
(STR::HTML-ENCODE-STRING-BASIC-OF-STR-FIX-X)
(STR::HTML-ENCODE-STRING-BASIC-OF-STR-FIX-X-NORMALIZE-CONST)
(STR::HTML-ENCODE-STRING-BASIC-STREQV-CONGRUENCE-ON-X)
(STR::REPEATED-REVAPPEND (6 6
                            (:TYPE-PRESCRIPTION REVAPPEND-WITHOUT-GUARD))
                         (5 5
                            (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(STR::CHARACTER-LISTP-OF-REPEATED-REVAPPEND
     (105 5 (:DEFINITION BINARY-APPEND))
     (60 10 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (55 55 (:REWRITE CONSP-BY-LEN))
     (40 20 (:REWRITE DEFAULT-CDR))
     (40 20 (:REWRITE DEFAULT-CAR))
     (30 20 (:REWRITE CONSP-OF-REV))
     (21 6 (:REWRITE ZP-WHEN-GT-0))
     (11 6 (:REWRITE ZP-WHEN-INTEGERP))
     (10 5 (:REWRITE REV-WHEN-NOT-CONSP))
     (7 7 (:REWRITE DEFAULT-<-2))
     (7 7 (:REWRITE DEFAULT-<-1))
     (6 2 (:REWRITE <-0-+-NEGATIVE-1))
     (5 5 (:REWRITE ZP-OPEN))
     (5 5 (:REWRITE CONSP-OF-CDR-BY-LEN))
     (4 4
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (4 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1))
     (3 1 (:REWRITE FOLD-CONSTS-IN-+)))
(STR::REPEATED-REVAPPEND-OF-NFIX-N
     (84 4 (:DEFINITION BINARY-APPEND))
     (43 8 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (38 38 (:TYPE-PRESCRIPTION REV))
     (29 29 (:REWRITE CONSP-BY-LEN))
     (22 15 (:REWRITE CONSP-OF-REV))
     (20 4 (:REWRITE DEFAULT-CDR))
     (20 4 (:REWRITE DEFAULT-CAR))
     (18 4 (:REWRITE ZP-WHEN-GT-0))
     (14 4 (:REWRITE ZP-WHEN-INTEGERP))
     (12 4 (:REWRITE <-0-+-NEGATIVE-1))
     (10 10
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (7 4 (:REWRITE REV-WHEN-NOT-CONSP))
     (6 6 (:REWRITE DEFAULT-<-2))
     (6 6 (:REWRITE DEFAULT-<-1))
     (6 2 (:REWRITE FOLD-CONSTS-IN-+))
     (4 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1))
     (4 4 (:REWRITE CONSP-OF-CDR-BY-LEN))
     (3 2 (:REWRITE NFIX-WHEN-NOT-NATP))
     (2 2 (:REWRITE ZP-OPEN)))
(STR::REPEATED-REVAPPEND-OF-NFIX-N-NORMALIZE-CONST)
(STR::REPEATED-REVAPPEND-NAT-EQUIV-CONGRUENCE-ON-N)
(STR::DISTANCE-TO-TAB$INLINE (128 128 (:TYPE-PRESCRIPTION REM-TYPE . 3))
                             (128 128 (:TYPE-PRESCRIPTION REM-TYPE . 2))
                             (128 128 (:TYPE-PRESCRIPTION REM-TYPE . 1))
                             (50 2 (:REWRITE NFIX-WHEN-NOT-NATP))
                             (31 7 (:REWRITE REM-X-Y-=-X . 2))
                             (25 7 (:REWRITE REM-=-0 . 2))
                             (18 3 (:REWRITE DEFAULT-UNARY-MINUS))
                             (17 3 (:REWRITE NATP-WHEN-INTEGERP))
                             (17 3 (:REWRITE NATP-WHEN-GTE-0))
                             (12 2 (:REWRITE DEFAULT-+-2))
                             (10 1 (:REWRITE NATP-POSP))
                             (9 9 (:REWRITE DEFAULT-<-2))
                             (9 9 (:REWRITE DEFAULT-<-1))
                             (9 6 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                             (6 6 (:TYPE-PRESCRIPTION ABS))
                             (3 3 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                             (3 3 (:REWRITE DEFAULT-UNARY-/))
                             (3 3 (:REWRITE DEFAULT-*-2))
                             (3 3 (:REWRITE DEFAULT-*-1))
                             (3 1 (:REWRITE ZP-WHEN-GT-0))
                             (3 1 (:LINEAR REM-TYPE . 3))
                             (3 1 (:LINEAR REM-TYPE . 2))
                             (2 2 (:REWRITE DEFAULT-+-1))
                             (1 1 (:REWRITE ZP-WHEN-INTEGERP))
                             (1 1 (:REWRITE ZP-OPEN))
                             (1 1 (:REWRITE POSP-RW))
                             (1 1 (:LINEAR REM-TYPE . 1)))
(STR::DISTANCE-TO-TAB$INLINE-OF-NFIX-COL)
(STR::DISTANCE-TO-TAB$INLINE-OF-NFIX-COL-NORMALIZE-CONST)
(STR::DISTANCE-TO-TAB$INLINE-NAT-EQUIV-CONGRUENCE-ON-COL)
(STR::DISTANCE-TO-TAB$INLINE-OF-POS-FIX-TABSIZE)
(STR::DISTANCE-TO-TAB$INLINE-OF-POS-FIX-TABSIZE-NORMALIZE-CONST)
(STR::DISTANCE-TO-TAB$INLINE-POS-EQUIV-CONGRUENCE-ON-TABSIZE)
(STR::HTML-ENCODE-NEXT-COL$INLINE
 (10 2 (:REWRITE NATP-WHEN-GTE-0))
 (10 1 (:REWRITE NATP-POSP))
 (4 2 (:REWRITE NEGATIVE-WHEN-NATP))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 1 (:REWRITE ZP-WHEN-GT-0))
 (2 2 (:REWRITE NATP-WHEN-INTEGERP))
 (2 2 (:REWRITE NATP-RW))
 (1 1 (:REWRITE ZP-WHEN-INTEGERP))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE POSP-RW))
 (1 1 (:REWRITE NFIX-WHEN-NOT-NATP))
 (1
   1
   (:REWRITE STR::DISTANCE-TO-TAB$INLINE-OF-POS-FIX-TABSIZE-NORMALIZE-CONST))
 (1 1
    (:REWRITE STR::DISTANCE-TO-TAB$INLINE-OF-NFIX-COL-NORMALIZE-CONST)))
(STR::NATP-OF-HTML-ENCODE-NEXT-COL)
(STR::HTML-ENCODE-NEXT-COL$INLINE-OF-CHAR-FIX-CHAR1)
(STR::HTML-ENCODE-NEXT-COL$INLINE-OF-CHAR-FIX-CHAR1-NORMALIZE-CONST)
(STR::HTML-ENCODE-NEXT-COL$INLINE-CHAREQV-CONGRUENCE-ON-CHAR1)
(STR::HTML-ENCODE-NEXT-COL$INLINE-OF-NFIX-COL)
(STR::HTML-ENCODE-NEXT-COL$INLINE-OF-NFIX-COL-NORMALIZE-CONST)
(STR::HTML-ENCODE-NEXT-COL$INLINE-NAT-EQUIV-CONGRUENCE-ON-COL)
(STR::HTML-ENCODE-NEXT-COL$INLINE-OF-POS-FIX-TABSIZE
 (24 1 (:REWRITE POS-FIX-WHEN-POSP))
 (11 3 (:REWRITE NATP-WHEN-GTE-0))
 (11 2 (:REWRITE NFIX-WHEN-NATP))
 (11 1 (:REWRITE POSP-REDEFINITION))
 (10 1 (:REWRITE NATP-POSP))
 (8 8 (:TYPE-PRESCRIPTION NATP))
 (8 4 (:REWRITE DEFAULT-+-2))
 (7 2 (:REWRITE NFIX-WHEN-NOT-NATP))
 (6 4 (:REWRITE DEFAULT-+-1))
 (5
   5
   (:REWRITE STR::DISTANCE-TO-TAB$INLINE-OF-POS-FIX-TABSIZE-NORMALIZE-CONST))
 (5 1 (:DEFINITION NOT))
 (4 4
    (:REWRITE STR::DISTANCE-TO-TAB$INLINE-OF-NFIX-COL-NORMALIZE-CONST))
 (4 2 (:REWRITE ZP-WHEN-GT-0))
 (4 2 (:REWRITE NEGATIVE-WHEN-NATP))
 (3 3 (:REWRITE NATP-WHEN-INTEGERP))
 (3 3 (:REWRITE NATP-RW))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE ZP-WHEN-INTEGERP))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
 (2 2 (:REWRITE CHAR-FIX-DEFAULT))
 (1 1 (:TYPE-PRESCRIPTION ZP))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 (1 1 (:REWRITE POSP-RW)))
(STR::HTML-ENCODE-NEXT-COL$INLINE-OF-POS-FIX-TABSIZE-NORMALIZE-CONST)
(STR::HTML-ENCODE-NEXT-COL$INLINE-POS-EQUIV-CONGRUENCE-ON-TABSIZE)
(STR::HTML-ENCODE-PUSH
 (80 40
     (:TYPE-PRESCRIPTION TRUE-LISTP-REVAPPEND-TYPE-PRESCRIPTION))
 (40 40 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (10 2 (:REWRITE NATP-WHEN-GTE-0))
 (10 1 (:REWRITE NATP-POSP))
 (4 2 (:REWRITE NEGATIVE-WHEN-NATP))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE CONSP-BY-LEN))
 (3 1 (:REWRITE ZP-WHEN-GT-0))
 (2 2 (:REWRITE NATP-WHEN-INTEGERP))
 (2 2 (:REWRITE NATP-RW))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE ZP-WHEN-INTEGERP))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE POSP-RW))
 (1
   1
   (:REWRITE STR::DISTANCE-TO-TAB$INLINE-OF-POS-FIX-TABSIZE-NORMALIZE-CONST))
 (1 1
    (:REWRITE STR::DISTANCE-TO-TAB$INLINE-OF-NFIX-COL-NORMALIZE-CONST)))
(STR::CHARACTER-LISTP-OF-HTML-ENCODE-PUSH
 (56 56 (:REWRITE DEFAULT-CAR))
 (50 50 (:REWRITE DEFAULT-CDR))
 (44 11
     (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (36 9
     (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
 (17 17 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
 (17 17 (:REWRITE CHAR-FIX-DEFAULT))
 (12 12 (:REWRITE CONSP-BY-LEN))
 (1 1
    (:REWRITE STR::REPEATED-REVAPPEND-OF-NFIX-N-NORMALIZE-CONST))
 (1
   1
   (:REWRITE STR::DISTANCE-TO-TAB$INLINE-OF-POS-FIX-TABSIZE-NORMALIZE-CONST))
 (1 1
    (:REWRITE STR::DISTANCE-TO-TAB$INLINE-OF-NFIX-COL-NORMALIZE-CONST)))
(STR::HTML-ENCODE-PUSH-OF-CHAR-FIX-CHAR1
     (96 96
         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND)))
(STR::HTML-ENCODE-PUSH-OF-CHAR-FIX-CHAR1-NORMALIZE-CONST)
(STR::HTML-ENCODE-PUSH-CHAREQV-CONGRUENCE-ON-CHAR1)
(STR::HTML-ENCODE-PUSH-OF-NFIX-COL
 (224 224
      (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (10 1 (:REWRITE NFIX-WHEN-NATP))
 (6 2 (:REWRITE NATP-WHEN-GTE-0))
 (6 1 (:REWRITE NFIX-WHEN-NOT-NATP))
 (5 5 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:REWRITE DEFAULT-CAR))
 (3
   3
   (:REWRITE STR::DISTANCE-TO-TAB$INLINE-OF-POS-FIX-TABSIZE-NORMALIZE-CONST))
 (3 3
    (:REWRITE STR::DISTANCE-TO-TAB$INLINE-OF-NFIX-COL-NORMALIZE-CONST))
 (2 2
    (:REWRITE STR::REPEATED-REVAPPEND-OF-NFIX-N-NORMALIZE-CONST))
 (2 2 (:REWRITE NATP-WHEN-INTEGERP))
 (2 2 (:REWRITE NATP-RW))
 (2 2 (:REWRITE CONSP-BY-LEN))
 (2 2 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
 (2 2 (:REWRITE CHAR-FIX-DEFAULT))
 (2 1 (:REWRITE NEGATIVE-WHEN-NATP))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1)))
(STR::HTML-ENCODE-PUSH-OF-NFIX-COL-NORMALIZE-CONST)
(STR::HTML-ENCODE-PUSH-NAT-EQUIV-CONGRUENCE-ON-COL)
(STR::HTML-ENCODE-PUSH-OF-POS-FIX-TABSIZE
 (224 224
      (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (24 1 (:REWRITE POS-FIX-WHEN-POSP))
 (11 1 (:REWRITE POSP-REDEFINITION))
 (10 1 (:REWRITE NATP-POSP))
 (5 1 (:REWRITE NATP-WHEN-GTE-0))
 (5 1 (:DEFINITION NOT))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 2 (:REWRITE ZP-WHEN-GT-0))
 (3 3 (:TYPE-PRESCRIPTION NATP))
 (3
   3
   (:REWRITE STR::DISTANCE-TO-TAB$INLINE-OF-POS-FIX-TABSIZE-NORMALIZE-CONST))
 (2 2 (:REWRITE ZP-WHEN-INTEGERP))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2
    (:REWRITE STR::REPEATED-REVAPPEND-OF-NFIX-N-NORMALIZE-CONST))
 (2 2
    (:REWRITE STR::DISTANCE-TO-TAB$INLINE-OF-NFIX-COL-NORMALIZE-CONST))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE CONSP-BY-LEN))
 (2 2 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
 (2 2 (:REWRITE CHAR-FIX-DEFAULT))
 (2 1 (:REWRITE NEGATIVE-WHEN-NATP))
 (1 1 (:TYPE-PRESCRIPTION ZP))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 (1 1 (:REWRITE POSP-RW))
 (1 1 (:REWRITE NATP-WHEN-INTEGERP))
 (1 1 (:REWRITE NATP-RW)))
(STR::HTML-ENCODE-PUSH-OF-POS-FIX-TABSIZE-NORMALIZE-CONST)
(STR::HTML-ENCODE-PUSH-POS-EQUIV-CONGRUENCE-ON-TABSIZE)
(STR::HTML-ENCODE-CHARS-AUX
 (12 1 (:DEFINITION CHARACTER-LISTP))
 (10 2 (:REWRITE NATP-WHEN-GTE-0))
 (10 1 (:REWRITE NATP-POSP))
 (8 8 (:REWRITE CONSP-BY-LEN))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 2 (:REWRITE NEGATIVE-WHEN-NATP))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 1 (:REWRITE ZP-WHEN-GT-0))
 (2 2 (:REWRITE NATP-WHEN-INTEGERP))
 (2 2 (:REWRITE NATP-RW))
 (2 2 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE ZP-WHEN-INTEGERP))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE POSP-RW))
 (1
   1
   (:REWRITE
        STR::HTML-ENCODE-NEXT-COL$INLINE-OF-POS-FIX-TABSIZE-NORMALIZE-CONST))
 (1 1
    (:REWRITE STR::HTML-ENCODE-NEXT-COL$INLINE-OF-NFIX-COL-NORMALIZE-CONST))
 (1
   1
   (:REWRITE
        STR::HTML-ENCODE-NEXT-COL$INLINE-OF-CHAR-FIX-CHAR1-NORMALIZE-CONST)))
(STR::NATP-OF-HTML-ENCODE-CHARS-AUX.NEW-COL
 (41 9 (:REWRITE NATP-WHEN-GTE-0))
 (16 8 (:REWRITE NEGATIVE-WHEN-NATP))
 (10 1 (:REWRITE NFIX-WHEN-NATP))
 (9 9 (:REWRITE NATP-WHEN-INTEGERP))
 (9 9 (:REWRITE NATP-RW))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE CONSP-BY-LEN))
 (6 1 (:REWRITE NFIX-WHEN-NOT-NATP))
 (4 4 (:REWRITE DEFAULT-CAR))
 (2 2
    (:REWRITE STR::HTML-ENCODE-PUSH-OF-POS-FIX-TABSIZE-NORMALIZE-CONST))
 (2 2
    (:REWRITE STR::HTML-ENCODE-PUSH-OF-NFIX-COL-NORMALIZE-CONST))
 (2 2
    (:REWRITE STR::HTML-ENCODE-PUSH-OF-CHAR-FIX-CHAR1-NORMALIZE-CONST))
 (2
   2
   (:REWRITE
        STR::HTML-ENCODE-NEXT-COL$INLINE-OF-POS-FIX-TABSIZE-NORMALIZE-CONST))
 (2 2
    (:REWRITE STR::HTML-ENCODE-NEXT-COL$INLINE-OF-NFIX-COL-NORMALIZE-CONST))
 (2 2
    (:REWRITE
         STR::HTML-ENCODE-NEXT-COL$INLINE-OF-CHAR-FIX-CHAR1-NORMALIZE-CONST))
 (1 1 (:REWRITE DEFAULT-CDR)))
(STR::CHARACTER-LISTP-OF-HTML-ENCODE-CHARS-AUX.NEW-ACC
 (25 25 (:REWRITE CONSP-BY-LEN))
 (23 23 (:REWRITE DEFAULT-CAR))
 (19 19 (:REWRITE DEFAULT-CDR))
 (10 1 (:REWRITE NFIX-WHEN-NATP))
 (6 2 (:REWRITE NATP-WHEN-GTE-0))
 (6 1 (:REWRITE NFIX-WHEN-NOT-NATP))
 (5 5 (:TYPE-PRESCRIPTION NATP))
 (3 3
    (:REWRITE STR::HTML-ENCODE-PUSH-OF-POS-FIX-TABSIZE-NORMALIZE-CONST))
 (3 3
    (:REWRITE STR::HTML-ENCODE-PUSH-OF-NFIX-COL-NORMALIZE-CONST))
 (3 3
    (:REWRITE STR::HTML-ENCODE-PUSH-OF-CHAR-FIX-CHAR1-NORMALIZE-CONST))
 (2 2 (:REWRITE NATP-WHEN-INTEGERP))
 (2 2 (:REWRITE NATP-RW))
 (2
   2
   (:REWRITE
        STR::HTML-ENCODE-NEXT-COL$INLINE-OF-POS-FIX-TABSIZE-NORMALIZE-CONST))
 (2 2
    (:REWRITE STR::HTML-ENCODE-NEXT-COL$INLINE-OF-NFIX-COL-NORMALIZE-CONST))
 (2 2
    (:REWRITE
         STR::HTML-ENCODE-NEXT-COL$INLINE-OF-CHAR-FIX-CHAR1-NORMALIZE-CONST))
 (2 1 (:REWRITE NEGATIVE-WHEN-NATP))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1)))
(STR::HTML-ENCODE-CHARS-AUX-OF-MAKE-CHARACTER-LIST-X
 (868 32
      (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
 (789 62 (:DEFINITION CHARACTER-LISTP))
 (452 94
      (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (358 246 (:REWRITE DEFAULT-CAR))
 (356 356
      (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (316 204 (:REWRITE DEFAULT-CDR))
 (168 84
      (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
 (119 119 (:REWRITE CONSP-BY-LEN))
 (68
   68
   (:REWRITE
        STR::HTML-ENCODE-NEXT-COL$INLINE-OF-POS-FIX-TABSIZE-NORMALIZE-CONST))
 (68 68
     (:REWRITE STR::HTML-ENCODE-NEXT-COL$INLINE-OF-NFIX-COL-NORMALIZE-CONST))
 (68
    68
    (:REWRITE
         STR::HTML-ENCODE-NEXT-COL$INLINE-OF-CHAR-FIX-CHAR1-NORMALIZE-CONST))
 (66 66
     (:REWRITE STR::HTML-ENCODE-PUSH-OF-POS-FIX-TABSIZE-NORMALIZE-CONST))
 (66 66
     (:REWRITE STR::HTML-ENCODE-PUSH-OF-NFIX-COL-NORMALIZE-CONST))
 (66 66
     (:REWRITE STR::HTML-ENCODE-PUSH-OF-CHAR-FIX-CHAR1-NORMALIZE-CONST))
 (58 25 (:REWRITE NFIX-WHEN-NOT-NATP))
 (50 50 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (13 13 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (12 4 (:REWRITE NATP-WHEN-GTE-0))
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:REWRITE NATP-WHEN-INTEGERP))
 (4 4 (:REWRITE NATP-RW))
 (4 2 (:REWRITE NEGATIVE-WHEN-NATP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1)))
(STR::HTML-ENCODE-CHARS-AUX-OF-MAKE-CHARACTER-LIST-X-NORMALIZE-CONST)
(STR::HTML-ENCODE-CHARS-AUX-CHARLISTEQV-CONGRUENCE-ON-X)
(STR::HTML-ENCODE-CHARS-AUX-OF-NFIX-COL
 (19 6 (:REWRITE NFIX-WHEN-NOT-NATP))
 (12 4 (:REWRITE NATP-WHEN-GTE-0))
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (8 8 (:REWRITE DEFAULT-CAR))
 (5 5
    (:REWRITE STR::HTML-ENCODE-PUSH-OF-POS-FIX-TABSIZE-NORMALIZE-CONST))
 (5 5
    (:REWRITE STR::HTML-ENCODE-PUSH-OF-NFIX-COL-NORMALIZE-CONST))
 (5
   5
   (:REWRITE
        STR::HTML-ENCODE-NEXT-COL$INLINE-OF-POS-FIX-TABSIZE-NORMALIZE-CONST))
 (5 5
    (:REWRITE STR::HTML-ENCODE-NEXT-COL$INLINE-OF-NFIX-COL-NORMALIZE-CONST))
 (5
   5
   (:REWRITE
        STR::HTML-ENCODE-CHARS-AUX-OF-MAKE-CHARACTER-LIST-X-NORMALIZE-CONST))
 (4 4 (:REWRITE NATP-WHEN-INTEGERP))
 (4 4 (:REWRITE NATP-RW))
 (4 4
    (:REWRITE STR::HTML-ENCODE-PUSH-OF-CHAR-FIX-CHAR1-NORMALIZE-CONST))
 (4 4
    (:REWRITE
         STR::HTML-ENCODE-NEXT-COL$INLINE-OF-CHAR-FIX-CHAR1-NORMALIZE-CONST))
 (4 2 (:REWRITE NEGATIVE-WHEN-NATP))
 (3 3 (:REWRITE CONSP-BY-LEN))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE CONSP-OF-CDR-BY-LEN)))
(STR::HTML-ENCODE-CHARS-AUX-OF-NFIX-COL-NORMALIZE-CONST)
(STR::HTML-ENCODE-CHARS-AUX-NAT-EQUIV-CONGRUENCE-ON-COL)
(STR::HTML-ENCODE-CHARS-AUX-OF-POS-FIX-TABSIZE
 (72 3 (:REWRITE POS-FIX-WHEN-POSP))
 (33 3 (:REWRITE POSP-REDEFINITION))
 (30 3 (:REWRITE NATP-POSP))
 (27 7 (:REWRITE NATP-WHEN-GTE-0))
 (22 3 (:REWRITE NFIX-WHEN-NATP))
 (19 19 (:TYPE-PRESCRIPTION NATP))
 (14 3 (:REWRITE NFIX-WHEN-NOT-NATP))
 (12 10 (:REWRITE DEFAULT-CAR))
 (12 6 (:REWRITE ZP-WHEN-GT-0))
 (10 5 (:REWRITE NEGATIVE-WHEN-NATP))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (7 7 (:REWRITE NATP-WHEN-INTEGERP))
 (7 7 (:REWRITE NATP-RW))
 (7 5 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE ZP-WHEN-INTEGERP))
 (6 6 (:REWRITE ZP-OPEN))
 (6 6
    (:REWRITE STR::HTML-ENCODE-PUSH-OF-POS-FIX-TABSIZE-NORMALIZE-CONST))
 (6
   6
   (:REWRITE
        STR::HTML-ENCODE-NEXT-COL$INLINE-OF-POS-FIX-TABSIZE-NORMALIZE-CONST))
 (5 5
    (:REWRITE STR::HTML-ENCODE-CHARS-AUX-OF-NFIX-COL-NORMALIZE-CONST))
 (5
   5
   (:REWRITE
        STR::HTML-ENCODE-CHARS-AUX-OF-MAKE-CHARACTER-LIST-X-NORMALIZE-CONST))
 (4 4
    (:REWRITE STR::HTML-ENCODE-PUSH-OF-NFIX-COL-NORMALIZE-CONST))
 (4 4
    (:REWRITE STR::HTML-ENCODE-PUSH-OF-CHAR-FIX-CHAR1-NORMALIZE-CONST))
 (4 4
    (:REWRITE STR::HTML-ENCODE-NEXT-COL$INLINE-OF-NFIX-COL-NORMALIZE-CONST))
 (4 4
    (:REWRITE
         STR::HTML-ENCODE-NEXT-COL$INLINE-OF-CHAR-FIX-CHAR1-NORMALIZE-CONST))
 (3 3 (:TYPE-PRESCRIPTION ZP))
 (3 3 (:TYPE-PRESCRIPTION POSP))
 (3 3 (:REWRITE POSP-RW))
 (3 3 (:REWRITE CONSP-BY-LEN))
 (2 2
    (:TYPE-PRESCRIPTION STR::NATP-OF-HTML-ENCODE-NEXT-COL))
 (1 1 (:REWRITE CONSP-OF-CDR-BY-LEN)))
(STR::HTML-ENCODE-CHARS-AUX-OF-POS-FIX-TABSIZE-NORMALIZE-CONST)
(STR::HTML-ENCODE-CHARS-AUX-POS-EQUIV-CONGRUENCE-ON-TABSIZE)
(STR::HTML-ENCODE-STRING-AUX)
(STR::NATP-OF-HTML-ENCODE-STRING-AUX.NEW-COL)
(STR::CHARACTER-LISTP-OF-HTML-ENCODE-STRING-AUX.NEW-ACC)
(STR::HTML-ENCODE-STRING-AUX
 (738 42 (:DEFINITION LEN))
 (590 10 (:DEFINITION NTH))
 (534 20 (:REWRITE NTH-WHEN-BIGGER))
 (439 84 (:REWRITE LEN-WHEN-ATOM))
 (419 70 (:REWRITE DEFAULT-CDR))
 (211 132 (:REWRITE STR::CONSP-OF-EXPLODE))
 (204 204 (:REWRITE CONSP-BY-LEN))
 (196 14 (:REWRITE NTHCDR-WHEN-ZP))
 (160 38 (:REWRITE ZP-WHEN-GT-0))
 (136 85 (:REWRITE DEFAULT-+-2))
 (135 106 (:REWRITE DEFAULT-<-2))
 (119 106 (:REWRITE DEFAULT-<-1))
 (94 85 (:REWRITE DEFAULT-+-1))
 (72 72 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (69 14 (:REWRITE NTHCDR-WHEN-ATOM))
 (63 18 (:REWRITE DEFAULT-CAR))
 (56 42 (:REWRITE NFIX-WHEN-NOT-NATP))
 (31 31
     (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (30 6 (:REWRITE NATP-WHEN-GTE-0))
 (15 3 (:REWRITE |(< 0 (len x))|))
 (14 14
     (:LINEAR LEN-OF-NONEMPTY-STRING-IS-POSITIVE))
 (10 10 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (10 1 (:REWRITE NATP-POSP))
 (9
   9
   (:REWRITE
        STR::HTML-ENCODE-NEXT-COL$INLINE-OF-POS-FIX-TABSIZE-NORMALIZE-CONST))
 (9 9
    (:REWRITE STR::HTML-ENCODE-NEXT-COL$INLINE-OF-NFIX-COL-NORMALIZE-CONST))
 (9 9
    (:REWRITE
         STR::HTML-ENCODE-NEXT-COL$INLINE-OF-CHAR-FIX-CHAR1-NORMALIZE-CONST))
 (8 8
    (:REWRITE STR::HTML-ENCODE-PUSH-OF-POS-FIX-TABSIZE-NORMALIZE-CONST))
 (8 8
    (:REWRITE STR::HTML-ENCODE-PUSH-OF-NFIX-COL-NORMALIZE-CONST))
 (8 8
    (:REWRITE STR::HTML-ENCODE-PUSH-OF-CHAR-FIX-CHAR1-NORMALIZE-CONST))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (7 7 (:REWRITE OPEN-SMALL-NTHCDR))
 (6 6 (:REWRITE NATP-WHEN-INTEGERP))
 (6 6 (:REWRITE NATP-RW))
 (6 6
    (:REWRITE STR::HTML-ENCODE-CHARS-AUX-OF-POS-FIX-TABSIZE-NORMALIZE-CONST))
 (6 6
    (:REWRITE STR::HTML-ENCODE-CHARS-AUX-OF-NFIX-COL-NORMALIZE-CONST))
 (6
   6
   (:REWRITE
        STR::HTML-ENCODE-CHARS-AUX-OF-MAKE-CHARACTER-LIST-X-NORMALIZE-CONST))
 (3 3 (:REWRITE ZP-OPEN))
 (3 3
    (:REWRITE LEN-OF-NONEMPTY-STRING-IS-POSITIVE))
 (1 1 (:REWRITE POSP-RW)))
(STR::HTML-ENCODE-STRING-AUX-OF-STR-FIX-X)
(STR::HTML-ENCODE-STRING-AUX-OF-STR-FIX-X-NORMALIZE-CONST)
(STR::HTML-ENCODE-STRING-AUX-STREQV-CONGRUENCE-ON-X)
(STR::HTML-ENCODE-STRING-AUX-OF-NFIX-N)
(STR::HTML-ENCODE-STRING-AUX-OF-NFIX-N-NORMALIZE-CONST)
(STR::HTML-ENCODE-STRING-AUX-NAT-EQUIV-CONGRUENCE-ON-N)
(STR::HTML-ENCODE-STRING-AUX-OF-NFIX-COL)
(STR::HTML-ENCODE-STRING-AUX-OF-NFIX-COL-NORMALIZE-CONST)
(STR::HTML-ENCODE-STRING-AUX-NAT-EQUIV-CONGRUENCE-ON-COL)
(STR::HTML-ENCODE-STRING-AUX-OF-POS-FIX-TABSIZE)
(STR::HTML-ENCODE-STRING-AUX-OF-POS-FIX-TABSIZE-NORMALIZE-CONST)
(STR::HTML-ENCODE-STRING-AUX-POS-EQUIV-CONGRUENCE-ON-TABSIZE)
(STR::HTML-ENCODE-STRING
 (19 1 (:DEFINITION LEN))
 (12 2 (:REWRITE LEN-WHEN-ATOM))
 (10 1 (:REWRITE NATP-POSP))
 (8 8
    (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (5 3 (:REWRITE STR::CONSP-OF-EXPLODE))
 (5 1 (:REWRITE NATP-WHEN-GTE-0))
 (5 1 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE CONSP-BY-LEN))
 (3 3 (:TYPE-PRESCRIPTION NATP))
 (3 1 (:REWRITE ZP-WHEN-GT-0))
 (2 2
    (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE ZP-WHEN-INTEGERP))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE POSP-RW))
 (1 1 (:REWRITE NATP-WHEN-INTEGERP))
 (1 1 (:REWRITE NATP-RW))
 (1 1
    (:REWRITE STR::HTML-ENCODE-CHARS-AUX-OF-POS-FIX-TABSIZE-NORMALIZE-CONST))
 (1 1
    (:REWRITE STR::HTML-ENCODE-CHARS-AUX-OF-NFIX-COL-NORMALIZE-CONST))
 (1
   1
   (:REWRITE
        STR::HTML-ENCODE-CHARS-AUX-OF-MAKE-CHARACTER-LIST-X-NORMALIZE-CONST))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE CONSP-OF-CDR-BY-LEN)))
(STR::STRINGP-OF-HTML-ENCODE-STRING
 (2 1 (:REWRITE REVERSE-REMOVAL))
 (2 1 (:REWRITE REV-WHEN-NOT-CONSP))
 (1 1
    (:REWRITE STR::HTML-ENCODE-CHARS-AUX-OF-POS-FIX-TABSIZE-NORMALIZE-CONST))
 (1 1
    (:REWRITE STR::HTML-ENCODE-CHARS-AUX-OF-NFIX-COL-NORMALIZE-CONST))
 (1
   1
   (:REWRITE
        STR::HTML-ENCODE-CHARS-AUX-OF-MAKE-CHARACTER-LIST-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (1 1 (:REWRITE CONSP-BY-LEN)))
(STR::HTML-ENCODE-STRING-OF-STR-FIX-X)
(STR::HTML-ENCODE-STRING-OF-STR-FIX-X-NORMALIZE-CONST)
(STR::HTML-ENCODE-STRING-STREQV-CONGRUENCE-ON-X)
(STR::HTML-ENCODE-STRING-OF-POS-FIX-TABSIZE)
(STR::HTML-ENCODE-STRING-OF-POS-FIX-TABSIZE-NORMALIZE-CONST)
(STR::HTML-ENCODE-STRING-POS-EQUIV-CONGRUENCE-ON-TABSIZE)
