(CORRECT-WRT-ARITY)
(CORRECT-ARITY-ALL-I-NEED (8842 262 (:DEFINITION IS-MEM-CELL-P))
                          (5469 917
                                (:REWRITE NON-INTEGER-CELL-IS-BOOLEAN))
                          (5469 917
                                (:REWRITE NON-BOOLEAN-CELL-IS-INTEGER))
                          (1834 1834 (:TYPE-PRESCRIPTION IS-MEM-CELL-P))
                          (1210 605 (:REWRITE DEFAULT-+-2))
                          (858 858 (:REWRITE DEFAULT-CAR))
                          (720 720 (:DEFINITION MY-OR-2))
                          (605 605 (:REWRITE DEFAULT-+-1))
                          (262 262 (:DEFINITION MY-OR-3)))
(GET-COMMON-VALUE)
(IF-EVERY-ELEMENT-MATCHES-VAL-THEN-GET-COMMON-VALUE-AMOUNTS-TO-VAL
     (15 15 (:REWRITE DEFAULT-CDR))
     (10 10 (:REWRITE DEFAULT-CAR)))
(M-ENTRIES-POINT-TO-GOOD-RTM-VAR-SETS)
(MAKE-NULL-LIST)
(MAKE-NULL-LIST-IS-INVARIANT-ON-VALUE-SLICING
    (48 6
        (:REWRITE VAR-VALUES-OF-1-VARIABLE-IS-ONE-ELEMENT-LIST-OF-VAR-VALUE))
    (32 7 (:DEFINITION TRUE-LISTP))
    (28 28 (:TYPE-PRESCRIPTION TRUE-LISTP))
    (16 15 (:REWRITE DEFAULT-CDR))
    (3 3 (:REWRITE DEFAULT-CAR)))
(EQUAL-VALUES)
(MOD-EXTENDED-FOR-NIL)
(BUILD-VALUES-BY-RNS-EXTENDED-FOR-NIL)
(BUILD-VALUES-BY-RNS-EXTENDED-BEHAVES-STANDARDLY-ON-NON-NILS
     (256 16
          (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
     (112 72 (:REWRITE DEFAULT-+-2))
     (104 104
          (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
     (88 72 (:REWRITE DEFAULT-+-1))
     (64 40 (:REWRITE DEFAULT-UNARY-MINUS))
     (56 24 (:REWRITE DEFAULT-*-1))
     (48 48
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (48 24 (:REWRITE DEFAULT-*-2))
     (48 16 (:DEFINITION NFIX))
     (40 40 (:REWRITE DEFAULT-<-2))
     (40 40 (:REWRITE DEFAULT-<-1))
     (32 8 (:REWRITE DEFAULT-UNARY-/))
     (16 16 (:REWRITE RATIONALP-*))
     (16 16 (:DEFINITION IFIX))
     (16 8 (:REWRITE DEFAULT-NUMERATOR))
     (16 8 (:REWRITE DEFAULT-DENOMINATOR))
     (8 8 (:REWRITE DEFAULT-CAR))
     (6 6 (:REWRITE DEFAULT-CDR)))
(BUILD-VALUES-BY-RNS-EXTENDED-FOR-NILS-PROVIDES-INTEGERS-FROM-INTEGER
     (608 38
          (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
     (262 167 (:REWRITE DEFAULT-+-2))
     (182 167 (:REWRITE DEFAULT-+-1))
     (152 95 (:REWRITE DEFAULT-UNARY-MINUS))
     (126 77 (:REWRITE DEFAULT-*-2))
     (118 77 (:REWRITE DEFAULT-*-1))
     (114 38 (:DEFINITION NFIX))
     (95 95 (:REWRITE DEFAULT-<-2))
     (95 95 (:REWRITE DEFAULT-<-1))
     (76 43 (:REWRITE DEFAULT-UNARY-/))
     (63 63 (:REWRITE DEFAULT-CAR))
     (53 31 (:REWRITE DEFAULT-NUMERATOR))
     (44 44
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (38 38 (:DEFINITION IFIX))
     (38 27 (:REWRITE DEFAULT-DENOMINATOR))
     (34 34 (:REWRITE DEFAULT-CDR))
     (33 22 (:REWRITE RATIONALP-*))
     (11 11 (:REWRITE RATIONALP-UNARY-/)))
(BUILD-VALUE-BY-INVERSE-RNS)
(BUILD-VALUE-BY-INVERSE-RNS-EXTENDED-FOR-NIL)
(BUILD-VALUE-BY-INVERSE-RNS-EXTENDED-FOR-NILS-BEHAVES-STANDARDLY-ON-INTEGER-LISTS
     (2 2 (:REWRITE DEFAULT-CDR))
     (2 2 (:REWRITE DEFAULT-CAR)))
(CRT-INVERSION-INST (78 1 (:DEFINITION BUILD-VALUES-BY-RNS))
                    (75 1 (:DEFINITION MOD))
                    (56 1 (:DEFINITION FLOOR))
                    (32 2
                        (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
                    (14 9 (:REWRITE DEFAULT-+-2))
                    (13 13
                        (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
                    (10 9 (:REWRITE DEFAULT-+-1))
                    (10 3 (:REWRITE COMMUTATIVITY-OF-+))
                    (8 7 (:REWRITE DEFAULT-<-2))
                    (8 5 (:REWRITE DEFAULT-UNARY-MINUS))
                    (7 7 (:REWRITE DEFAULT-<-1))
                    (6 3 (:REWRITE DEFAULT-*-2))
                    (6 3 (:REWRITE DEFAULT-*-1))
                    (6 2 (:DEFINITION NFIX))
                    (6 1 (:REWRITE COMMUTATIVITY-OF-*))
                    (5 5
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (4 1 (:REWRITE DEFAULT-UNARY-/))
                    (3 2 (:REWRITE RATIONALP-*))
                    (3 1 (:REWRITE DEFAULT-NUMERATOR))
                    (2 2 (:DEFINITION IFIX))
                    (2 1 (:REWRITE DEFAULT-DENOMINATOR))
                    (1 1 (:REWRITE RATIONALP-UNARY-/))
                    (1 1 (:REWRITE DEFAULT-CDR))
                    (1 1 (:REWRITE DEFAULT-CAR)))
(CRT-INVERSION-EXTENDED-TO-NILS-IN-INTEGER-CASE
     (702 9 (:DEFINITION BUILD-VALUES-BY-RNS))
     (675 9 (:DEFINITION MOD))
     (504 9 (:DEFINITION FLOOR))
     (288 18
          (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
     (126 81 (:REWRITE DEFAULT-+-2))
     (117 117
          (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
     (90 81 (:REWRITE DEFAULT-+-1))
     (90 27 (:REWRITE COMMUTATIVITY-OF-+))
     (72 45 (:REWRITE DEFAULT-UNARY-MINUS))
     (54 27 (:REWRITE DEFAULT-*-2))
     (54 27 (:REWRITE DEFAULT-*-1))
     (54 18 (:DEFINITION NFIX))
     (54 9 (:REWRITE COMMUTATIVITY-OF-*))
     (50 48 (:REWRITE DEFAULT-<-2))
     (48 48 (:REWRITE DEFAULT-<-1))
     (38 38
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (36 9 (:REWRITE DEFAULT-UNARY-/))
     (27 18 (:REWRITE RATIONALP-*))
     (27 9 (:REWRITE DEFAULT-NUMERATOR))
     (18 18 (:DEFINITION IFIX))
     (18 9 (:REWRITE DEFAULT-DENOMINATOR))
     (15 15 (:REWRITE DEFAULT-CDR))
     (15 15 (:REWRITE DEFAULT-CAR))
     (9 9 (:REWRITE RATIONALP-UNARY-/)))
(CRT-INVERSION-EXTENDED-TO-NILS-IN-NIL-CASE
 (26 23 (:REWRITE DEFAULT-CAR))
 (15 15 (:REWRITE DEFAULT-CDR))
 (13 13
     (:REWRITE BUILD-VALUES-BY-RNS-EXTENDED-BEHAVES-STANDARDLY-ON-NON-NILS))
 (12
  1
  (:REWRITE
   BUILD-VALUE-BY-INVERSE-RNS-EXTENDED-FOR-NILS-BEHAVES-STANDARDLY-ON-INTEGER-LISTS))
 (6 1
    (:REWRITE CRT-INVERSION-EXTENDED-TO-NILS-IN-INTEGER-CASE))
 (5
  5
  (:REWRITE
       BUILD-VALUES-BY-RNS-EXTENDED-FOR-NILS-PROVIDES-INTEGERS-FROM-INTEGER))
 (3 2 (:REWRITE DEFAULT-<-2))
 (3 2 (:REWRITE DEFAULT-<-1))
 (1 1
    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(CRT-INVERSION-EXTENDED-TO-NILS)
(APPLY-DIRECT-RNS-TO-VALUE-ACCORDING-TO-TYPE)
(APPLY-INVERS-RNS-TO-VALUES-ACCORDING-TO-TYPE)
(INVERT-CELL)
(EQUAL-VALUES-AND-ATTRIBUTES)
(APPLY-DIRECT-RNS-UNFOLDING-FOR-INTEGER-CASE)
(APPLY-DIRECT-RNS-UNFOLDING-FOR-BOOLEAN-CASE
     (1 1
        (:REWRITE APPLY-DIRECT-RNS-UNFOLDING-FOR-INTEGER-CASE)))
(APPLY-INVERSE-RNS-UNFOLDING-FOR-INTEGER-CASE)
(APPLY-INVERSE-DIRECT-RETRIEVES-SAME-VALUE-FOR-TYPED-CELLS
     (6 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1 1 (:REWRITE DEFAULT-CAR))
     (1 1
        (:REWRITE APPLY-INVERSE-RNS-UNFOLDING-FOR-INTEGER-CASE)))
(INVERSION-FOR-EMPTY-CELL
    (64 8
        (:REWRITE VAR-VALUES-OF-1-VARIABLE-IS-ONE-ELEMENT-LIST-OF-VAR-VALUE))
    (40 40 (:TYPE-PRESCRIPTION TRUE-LISTP))
    (40 8 (:DEFINITION TRUE-LISTP))
    (12 12 (:REWRITE DEFAULT-CDR))
    (4 4 (:REWRITE DEFAULT-CAR)))
(AD-HOC-2-FOR-INVERSION-OF-ONE-NONEMPTY-CELL-BY-DECODE
     (10 10 (:REWRITE DEFAULT-CDR))
     (6 5 (:REWRITE DEFAULT-CAR)))
(AD-HOC-3-FOR-INVERSION-OF-ONE-NONEMPTY-CELL-BY-DECODE)
(NONEMPTY-CELL-IS-NOT-MAPPED-INTO-NILS-BY-RNS
   (144 18
        (:REWRITE VAR-VALUES-OF-1-VARIABLE-IS-ONE-ELEMENT-LIST-OF-VAR-VALUE))
   (94 20 (:DEFINITION TRUE-LISTP))
   (35 35 (:REWRITE DEFAULT-CDR))
   (13 13 (:REWRITE DEFAULT-CAR))
   (12 4 (:DEFINITION VAR-ATTRIBUTES))
   (10 2 (:DEFINITION LEN))
   (4 2 (:REWRITE DEFAULT-+-2))
   (2 2 (:REWRITE DEFAULT-+-1)))
(SILLY00 (22 11 (:REWRITE DEFAULT-+-2))
         (11 11 (:REWRITE DEFAULT-+-1))
         (5 5 (:REWRITE DEFAULT-CDR)))
(RECONSTRUCTION-OF-CELL (124 124 (:REWRITE DEFAULT-CDR))
                        (81 81 (:REWRITE DEFAULT-CAR))
                        (50 25 (:REWRITE DEFAULT-+-2))
                        (25 25 (:REWRITE DEFAULT-+-1)))
(NONEMPTY-RTM-VARS-WHICH-CORRESPOND-TO-GEM-VAR-BY-VALUES-AND-ATRIBUTES-MAP-BACK-TO-GEM-VAR)
(DECODE-INVERSION-FOR-NONEMPTY-GEM-CELL)
(VAR-ATTRIBUTES-ALWAYS-TRUE-LISTP)
(BOUNDED-VALUE)
(INVERT-CELL-INVERTS-FOR-M-CORRESPONDENTS
   (682 108
        (:REWRITE VAR-VALUES-OF-1-VARIABLE-IS-ONE-ELEMENT-LIST-OF-VAR-VALUE))
   (594 54 (:DEFINITION VAR-VALUES))
   (536 118 (:DEFINITION TRUE-LISTP))
   (510 108
        (:REWRITE NON-BOOLEAN-CELL-IS-INTEGER))
   (482 482 (:TYPE-PRESCRIPTION TRUE-LISTP))
   (289 14 (:REWRITE INVERSION-FOR-EMPTY-CELL))
   (274 274 (:REWRITE DEFAULT-CDR))
   (235 47 (:DEFINITION LEN))
   (121 109 (:REWRITE DEFAULT-CAR))
   (99 33 (:DEFINITION VAR-ATTRIBUTES))
   (94 47 (:REWRITE DEFAULT-+-2))
   (47 47 (:REWRITE DEFAULT-+-1))
   (39 26 (:REWRITE DEFAULT-<-2))
   (26 26 (:REWRITE DEFAULT-<-1))
   (14 7
       (:REWRITE DECODE-INVERSION-FOR-NONEMPTY-GEM-CELL))
   (14 7 (:DEFINITION MAKE-NULL-LIST))
   (13 13
       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
   (7 7
      (:REWRITE NONEMPTY-CELL-IS-NOT-MAPPED-INTO-NILS-BY-RNS)))
(IS-TYPED-AMEM-P)
(ANY-CELL-OF-A-TYPED-MEM-IS-NIL-OR-A-TYPED-CELL
     (144 48
          (:REWRITE NON-INTEGER-CELL-IS-BOOLEAN))
     (144 48
          (:REWRITE NON-BOOLEAN-CELL-IS-INTEGER))
     (131 131 (:REWRITE DEFAULT-CAR))
     (77 77 (:REWRITE DEFAULT-CDR))
     (42 21 (:REWRITE DEFAULT-+-2))
     (30 15 (:DEFINITION TRUE-LISTP))
     (21 21 (:REWRITE DEFAULT-+-1)))
(M-CORRESPONDENT-VALUES-P)
(DECODE)
(SILLY1)
(SILLY2 (70 2 (:DEFINITION IS-MEM-CELL-P))
        (43 7
            (:REWRITE NON-INTEGER-CELL-IS-BOOLEAN))
        (43 7
            (:REWRITE NON-BOOLEAN-CELL-IS-INTEGER))
        (30 6 (:DEFINITION LEN))
        (19 19 (:REWRITE DEFAULT-CDR))
        (14 14 (:TYPE-PRESCRIPTION IS-MEM-CELL-P))
        (14 4 (:DEFINITION TRUE-LISTP))
        (12 6 (:REWRITE DEFAULT-+-2))
        (11 11 (:REWRITE DEFAULT-CAR))
        (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
        (6 6 (:TYPE-PRESCRIPTION MY-OR-2))
        (6 6 (:REWRITE DEFAULT-+-1))
        (6 3 (:REWRITE CORRECT-ARITY-ALL-I-NEED))
        (5 1 (:DEFINITION ASSOC-EQUAL))
        (4 4 (:TYPE-PRESCRIPTION MY-OR-3)))
(BOUNDED-AMEM-P)
(ANY-CELL-OF-BOUNDED-MEM-IS-BOUNDED
     (125 125 (:REWRITE DEFAULT-CAR))
     (87 87 (:REWRITE DEFAULT-CDR))
     (43 31 (:REWRITE DEFAULT-<-2))
     (33 31 (:REWRITE DEFAULT-<-1))
     (14 14
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(DECODE-EQUALS-RETRIEVE-VARS (40 1 (:DEFINITION IS-TYPED-AMEM-P))
                             (30 1 (:DEFINITION IS-MEM-CELL-P))
                             (12 12 (:TYPE-PRESCRIPTION IS-MEM-CELL-P))
                             (11 1 (:DEFINITION BOUNDED-AMEM-P))
                             (9 3
                                (:REWRITE NON-INTEGER-CELL-IS-BOOLEAN))
                             (9 3
                                (:REWRITE NON-BOOLEAN-CELL-IS-INTEGER))
                             (7 1 (:DEFINITION BOUNDED-VALUE))
                             (6 6 (:REWRITE DEFAULT-CDR))
                             (5 1 (:DEFINITION LEN))
                             (4 4 (:TYPE-PRESCRIPTION MY-OR-2))
                             (3 3 (:REWRITE DEFAULT-CAR))
                             (3 2 (:REWRITE DEFAULT-<-2))
                             (3 1 (:DEFINITION NATP))
                             (2 2 (:TYPE-PRESCRIPTION MY-OR-3))
                             (2 2 (:REWRITE DEFAULT-<-1))
                             (2 1 (:REWRITE DEFAULT-+-2))
                             (2 1 (:DEFINITION TRUE-LISTP))
                             (1 1
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                             (1 1 (:REWRITE DEFAULT-+-1)))
(DECODE-RETRIEVES-GEM-MEMORY
    (170 5 (:DEFINITION IS-MEM-CELL-P))
    (159 1 (:DEFINITION CORRECT-WRT-ARITY))
    (153 1
         (:DEFINITION M-CORRESPONDENT-VALUES-P))
    (95 17
        (:REWRITE NON-INTEGER-CELL-IS-BOOLEAN))
    (95 17
        (:REWRITE NON-BOOLEAN-CELL-IS-INTEGER))
    (91 4 (:REWRITE CORRECT-ARITY-ALL-I-NEED))
    (58 58 (:TYPE-PRESCRIPTION LEN))
    (52 2 (:DEFINITION TYPE-0))
    (51 51 (:REWRITE DEFAULT-CDR))
    (51 51 (:REWRITE DEFAULT-CAR))
    (50 1
        (:DEFINITION EQUAL-VALUES-AND-ATTRIBUTES))
    (45 9 (:DEFINITION LEN))
    (42 6 (:DEFINITION GET-CELL))
    (40 40 (:TYPE-PRESCRIPTION IS-MEM-CELL-P))
    (40 8 (:DEFINITION ASSOC-EQUAL))
    (40 1 (:DEFINITION IS-TYPED-AMEM-P))
    (36 9 (:DEFINITION TRUE-LISTP))
    (26 26 (:TYPE-PRESCRIPTION TRUE-LISTP))
    (21 7 (:DEFINITION RTMINTVARS-0))
    (18 9 (:REWRITE DEFAULT-+-2))
    (18 2 (:DEFINITION VARS-INCLUSION))
    (18 1 (:DEFINITION VAR-VALUES))
    (16 16 (:TYPE-PRESCRIPTION MY-OR-2))
    (16 2
        (:REWRITE VAR-VALUES-OF-1-VARIABLE-IS-ONE-ELEMENT-LIST-OF-VAR-VALUE))
    (14 1 (:DEFINITION RETRIEVE-VARS))
    (11 1 (:DEFINITION BOUNDED-AMEM-P))
    (10 10 (:TYPE-PRESCRIPTION MY-OR-3))
    (10 1 (:DEFINITION VAR-ATTRIBUTES))
    (9 9 (:REWRITE DEFAULT-+-1))
    (9 3 (:DEFINITION GEMVAR-0))
    (7 1 (:DEFINITION CORRECT-TYPE))
    (7 1 (:DEFINITION BOUNDED-VALUE))
    (5 1 (:DEFINITION EQUAL-ELEMENTS))
    (3 3 (:TYPE-PRESCRIPTION VAR-VALUES))
    (3 3
       (:TYPE-PRESCRIPTION BUILD-VALUES-BY-RNS-EXTENDED-FOR-NIL))
    (3 2 (:REWRITE DEFAULT-<-2))
    (3 1 (:DEFINITION NATP))
    (3 1 (:DEFINITION EQUAL-VALUES))
    (2 2 (:TYPE-PRESCRIPTION VAR-ATTRIBUTES))
    (2 2 (:REWRITE DEFAULT-<-1))
    (1 1 (:TYPE-PRESCRIPTION EQUAL-ELEMENTS))
    (1 1
       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
    (1 1
       (:REWRITE APPLY-DIRECT-RNS-UNFOLDING-FOR-INTEGER-CASE))
    (1 1
       (:REWRITE APPLY-DIRECT-RNS-UNFOLDING-FOR-BOOLEAN-CASE))
    (1 1 (:DEFINITION PUT-CELL))
    (1 1
       (:DEFINITION APPLY-DIRECT-RNS-TO-VALUE-ACCORDING-TO-TYPE)))
(PROJECTIOCELL)
(PROJECTIO)
(CELL-OF-PROJECTED-MEM-IS-PROJECTED-CELL (427 421 (:REWRITE DEFAULT-CAR))
                                         (277 274 (:REWRITE DEFAULT-CDR)))
(PROJECTION-OF-NULL-LIST-IS-NULL-LIST
   (207 27
        (:REWRITE VAR-VALUES-OF-1-VARIABLE-IS-ONE-ELEMENT-LIST-OF-VAR-VALUE))
   (135 28 (:DEFINITION TRUE-LISTP))
   (123 123 (:TYPE-PRESCRIPTION TRUE-LISTP))
   (101 95 (:REWRITE DEFAULT-CDR))
   (89 83 (:REWRITE DEFAULT-CAR))
   (70 14 (:DEFINITION ASSOC-EQUAL))
   (66 11
       (:REWRITE AD-HOC-2-FOR-INVERSION-OF-ONE-NONEMPTY-CELL-BY-DECODE))
   (56 7 (:DEFINITION PROJECTIO))
   (22 11 (:DEFINITION NULL))
   (11 11 (:TYPE-PRESCRIPTION NULL))
   (7 7 (:DEFINITION PUT-CELL)))
(NULL-CELL-CORRESPONDS-TO-NULL-LISTS-OF-VALUES
  (2729 313
        (:REWRITE VAR-VALUES-OF-1-VARIABLE-IS-ONE-ELEMENT-LIST-OF-VAR-VALUE))
  (1849 365 (:DEFINITION TRUE-LISTP))
  (1641 1641 (:TYPE-PRESCRIPTION TRUE-LISTP))
  (1344 1238 (:REWRITE DEFAULT-CDR))
  (856 750 (:REWRITE DEFAULT-CAR))
  (298 147
       (:REWRITE AD-HOC-2-FOR-INVERSION-OF-ONE-NONEMPTY-CELL-BY-DECODE))
  (146 146 (:TYPE-PRESCRIPTION INTEGER-LISTP))
  (6 6
     (:REWRITE APPLY-DIRECT-RNS-UNFOLDING-FOR-INTEGER-CASE))
  (6 6
     (:REWRITE APPLY-DIRECT-RNS-UNFOLDING-FOR-BOOLEAN-CASE))
  (1 1 (:TYPE-PRESCRIPTION NULL)))
(PROJECT-INVERT-COMMUTE-FOR-EMPTY-CELL
   (599 88
        (:REWRITE VAR-VALUES-OF-1-VARIABLE-IS-ONE-ELEMENT-LIST-OF-VAR-VALUE))
   (365 365 (:TYPE-PRESCRIPTION TRUE-LISTP))
   (365 73 (:DEFINITION TRUE-LISTP))
   (296 287 (:REWRITE DEFAULT-CDR))
   (285 267 (:REWRITE DEFAULT-CAR))
   (275 55 (:DEFINITION ASSOC-EQUAL))
   (164 2 (:REWRITE INVERSION-FOR-EMPTY-CELL))
   (114 11 (:DEFINITION VAR-ATTRIBUTES))
   (80 10 (:DEFINITION PROJECTIO))
   (27 4
       (:REWRITE AD-HOC-2-FOR-INVERSION-OF-ONE-NONEMPTY-CELL-BY-DECODE))
   (25 1
       (:REWRITE PROJECTION-OF-NULL-LIST-IS-NULL-LIST))
   (21 21
       (:REWRITE APPLY-DIRECT-RNS-UNFOLDING-FOR-INTEGER-CASE))
   (21 21
       (:REWRITE APPLY-DIRECT-RNS-UNFOLDING-FOR-BOOLEAN-CASE))
   (19 1
       (:REWRITE NONEMPTY-CELL-IS-NOT-MAPPED-INTO-NILS-BY-RNS))
   (10 10
       (:REWRITE INVERT-CELL-INVERTS-FOR-M-CORRESPONDENTS))
   (10 10 (:DEFINITION PUT-CELL))
   (9 9
      (:REWRITE APPLY-INVERSE-RNS-UNFOLDING-FOR-INTEGER-CASE))
   (6 1 (:DEFINITION INTEGER-LISTP))
   (5 5 (:TYPE-PRESCRIPTION INTEGER-LISTP))
   (4 4 (:TYPE-PRESCRIPTION NULL))
   (1 1
      (:REWRITE NULL-CELL-CORRESPONDS-TO-NULL-LISTS-OF-VALUES))
   (1 1
      (:REWRITE DECODE-INVERSION-FOR-NONEMPTY-GEM-CELL)))
(RTMVARS-CORRESPONDENT-TO-NONEMPTYCELL-IS-NOT-EMPTYLIST
    (85 18
        (:REWRITE NON-INTEGER-CELL-IS-BOOLEAN))
    (85 18
        (:REWRITE NON-BOOLEAN-CELL-IS-INTEGER))
    (35 7 (:DEFINITION LEN))
    (32 4
        (:REWRITE VAR-VALUES-OF-1-VARIABLE-IS-ONE-ELEMENT-LIST-OF-VAR-VALUE))
    (24 6 (:DEFINITION TRUE-LISTP))
    (23 23 (:REWRITE DEFAULT-CDR))
    (15 3 (:DEFINITION ASSOC-EQUAL))
    (14 7 (:REWRITE DEFAULT-+-2))
    (13 13 (:REWRITE DEFAULT-CAR))
    (10 1 (:DEFINITION VAR-ATTRIBUTES))
    (7 7 (:REWRITE DEFAULT-+-1)))
(VALUES-REMAIN-THE-SAME-IF-CORRESPONDENT-ATTRS
  (1585 317 (:DEFINITION ASSOC-EQUAL))
  (1560 205
        (:REWRITE VAR-VALUES-OF-1-VARIABLE-IS-ONE-ELEMENT-LIST-OF-VAR-VALUE))
  (1502 344
        (:REWRITE NON-INTEGER-CELL-IS-BOOLEAN))
  (1502 344
        (:REWRITE NON-BOOLEAN-CELL-IS-INTEGER))
  (1429 1401 (:REWRITE DEFAULT-CDR))
  (1405 1377 (:REWRITE DEFAULT-CAR))
  (1111 254 (:DEFINITION TRUE-LISTP))
  (400 50 (:DEFINITION PROJECTIO))
  (308 154 (:REWRITE DEFAULT-+-2))
  (154 154 (:REWRITE DEFAULT-+-1))
  (50 50 (:DEFINITION PUT-CELL)))
(ATTRIBUTES-SAME-1 (64 62 (:REWRITE DEFAULT-CAR))
                   (55 11 (:DEFINITION ASSOC-EQUAL))
                   (45 43 (:REWRITE DEFAULT-CDR))
                   (32 4 (:DEFINITION PROJECTIO))
                   (4 4 (:DEFINITION PUT-CELL)))
(INVERSION-2-FOR-NONEMPTY-PROJECTED-ON-SAME-ATTR)
(INVERSION-1-FOR-NONEMPTY-PROJECTED-ON-DIFFERENT-ATTR
   (230 23 (:DEFINITION VAR-ATTRIBUTES))
   (185 42
        (:REWRITE NON-INTEGER-CELL-IS-BOOLEAN))
   (185 42
        (:REWRITE NON-BOOLEAN-CELL-IS-INTEGER))
   (165 33 (:DEFINITION ASSOC-EQUAL))
   (161 161 (:REWRITE DEFAULT-CDR))
   (156 156 (:REWRITE DEFAULT-CAR))
   (146 20
        (:REWRITE VAR-VALUES-OF-1-VARIABLE-IS-ONE-ELEMENT-LIST-OF-VAR-VALUE))
   (102 24 (:DEFINITION TRUE-LISTP))
   (95 19 (:DEFINITION LEN))
   (38 19 (:REWRITE DEFAULT-+-2))
   (19 19 (:REWRITE DEFAULT-+-1))
   (4 2 (:DEFINITION MAKE-NULL-LIST))
   (2 2
      (:REWRITE INVERT-CELL-INVERTS-FOR-M-CORRESPONDENTS))
   (1 1
      (:REWRITE CRT-INVERSION-EXTENDED-TO-NILS)))
(PROJECTING-ON-DIFFERENT-ATTR-GETS-NILS
  (1465 179
        (:REWRITE VAR-VALUES-OF-1-VARIABLE-IS-ONE-ELEMENT-LIST-OF-VAR-VALUE))
  (1195 239 (:DEFINITION ASSOC-EQUAL))
  (1162 1147 (:REWRITE DEFAULT-CAR))
  (956 195 (:DEFINITION TRUE-LISTP))
  (888 888 (:TYPE-PRESCRIPTION TRUE-LISTP))
  (726 48
       (:REWRITE VALUES-REMAIN-THE-SAME-IF-CORRESPONDENT-ATTRS))
  (384 48 (:DEFINITION PROJECTIO))
  (258 43
       (:REWRITE AD-HOC-2-FOR-INVERSION-OF-ONE-NONEMPTY-CELL-BY-DECODE))
  (158 79 (:DEFINITION NULL))
  (91 91 (:TYPE-PRESCRIPTION NULL))
  (48 48 (:DEFINITION PUT-CELL)))
(DECODE-ONE-ENTRY-OF-NULL-LIST-IS-NIL
     (144 106 (:REWRITE DEFAULT-CAR))
     (140 129 (:REWRITE DEFAULT-CDR))
     (100 20 (:DEFINITION ASSOC-EQUAL))
     (90 45 (:REWRITE DEFAULT-+-2))
     (69 11
         (:REWRITE AD-HOC-2-FOR-INVERSION-OF-ONE-NONEMPTY-CELL-BY-DECODE))
     (45 45 (:REWRITE DEFAULT-+-1))
     (20 10 (:DEFINITION NULL))
     (10 10 (:TYPE-PRESCRIPTION NULL))
     (9 1 (:REWRITE INVERSION-FOR-EMPTY-CELL))
     (1 1
        (:REWRITE APPLY-DIRECT-RNS-UNFOLDING-FOR-INTEGER-CASE))
     (1 1
        (:REWRITE APPLY-DIRECT-RNS-UNFOLDING-FOR-BOOLEAN-CASE))
     (1 1
        (:DEFINITION APPLY-DIRECT-RNS-TO-VALUE-ACCORDING-TO-TYPE)))
(INVERSION-2-FOR-NONEMPTY-PROJECTED-ON-DIFFERENT-ATTR
  (3031 358
        (:REWRITE VAR-VALUES-OF-1-VARIABLE-IS-ONE-ELEMENT-LIST-OF-VAR-VALUE))
  (2278 40 (:REWRITE INVERSION-FOR-EMPTY-CELL))
  (1701 1701 (:TYPE-PRESCRIPTION LEN))
  (1588 1465 (:REWRITE DEFAULT-CAR))
  (1550 310 (:DEFINITION ASSOC-EQUAL))
  (1436 1394 (:REWRITE DEFAULT-CDR))
  (1378 131 (:DEFINITION VAR-ATTRIBUTES))
  (1215 243 (:DEFINITION LEN))
  (910 145
       (:REWRITE VALUES-REMAIN-THE-SAME-IF-CORRESPONDENT-ATTRS))
  (886 15
       (:REWRITE DECODE-ONE-ENTRY-OF-NULL-LIST-IS-NIL))
  (694 25
       (:REWRITE PROJECTION-OF-NULL-LIST-IS-NULL-LIST))
  (486 243 (:REWRITE DEFAULT-+-2))
  (454 34 (:REWRITE ATTRIBUTES-SAME-1))
  (400 10
       (:REWRITE RTMVARS-CORRESPONDENT-TO-NONEMPTYCELL-IS-NOT-EMPTYLIST))
  (360 45 (:DEFINITION PROJECTIO))
  (243 243 (:REWRITE DEFAULT-+-1))
  (208 13
       (:REWRITE INVERSION-2-FOR-NONEMPTY-PROJECTED-ON-SAME-ATTR))
  (200 10
       (:REWRITE NONEMPTY-CELL-IS-NOT-MAPPED-INTO-NILS-BY-RNS))
  (122 61 (:DEFINITION MAKE-NULL-LIST))
  (100 100 (:TYPE-PRESCRIPTION NULL))
  (96 16
      (:REWRITE AD-HOC-2-FOR-INVERSION-OF-ONE-NONEMPTY-CELL-BY-DECODE))
  (45 45 (:DEFINITION PUT-CELL))
  (25 25
      (:REWRITE PROJECTING-ON-DIFFERENT-ATTR-GETS-NILS))
  (25 25
      (:REWRITE NULL-CELL-CORRESPONDS-TO-NULL-LISTS-OF-VALUES))
  (18 9 (:DEFINITION TRUE-LISTP))
  (13 13
      (:REWRITE INVERT-CELL-INVERTS-FOR-M-CORRESPONDENTS))
  (10 10
      (:REWRITE DECODE-INVERSION-FOR-NONEMPTY-GEM-CELL)))
(INVERSION-FOR-NONEMPTY-PROJECTED-ON-DIFFERENT-ATTR)
(PROJECT-INVERT-COMMUTING
   (340 32
        (:REWRITE VAR-VALUES-OF-1-VARIABLE-IS-ONE-ELEMENT-LIST-OF-VAR-VALUE))
   (250 25 (:DEFINITION VAR-ATTRIBUTES))
   (210 210 (:REWRITE DEFAULT-CDR))
   (205 41 (:DEFINITION ASSOC-EQUAL))
   (202 202 (:REWRITE DEFAULT-CAR))
   (132 38
        (:REWRITE NON-INTEGER-CELL-IS-BOOLEAN))
   (132 38
        (:REWRITE NON-BOOLEAN-CELL-IS-INTEGER))
   (88 44 (:REWRITE DEFAULT-+-2))
   (44 44 (:REWRITE DEFAULT-+-1))
   (22 11 (:DEFINITION TRUE-LISTP))
   (16 2 (:DEFINITION PROJECTIO))
   (8 4 (:DEFINITION MAKE-NULL-LIST))
   (4 4
      (:REWRITE INVERT-CELL-INVERTS-FOR-M-CORRESPONDENTS))
   (2 2
      (:REWRITE INVERSION-2-FOR-NONEMPTY-PROJECTED-ON-DIFFERENT-ATTR))
   (2 2
      (:REWRITE CRT-INVERSION-EXTENDED-TO-NILS))
   (2 2 (:DEFINITION PUT-CELL)))
(LETSSIMPLIFY (25 5 (:DEFINITION ASSOC-EQUAL))
              (20 20 (:REWRITE DEFAULT-CAR))
              (17 17 (:REWRITE DEFAULT-CDR)))
(PROJECT-INVERT-COMMUTING-BETTER)
(LIL-HELPER (782 737 (:REWRITE DEFAULT-CDR))
            (724 634 (:REWRITE DEFAULT-CAR))
            (338 17 (:DEFINITION VAR-VALUES))
            (324 162 (:REWRITE DEFAULT-+-2))
            (266 73 (:DEFINITION TRUE-LISTP))
            (162 162 (:REWRITE DEFAULT-+-1)))
(DECODE-PROJECTION)
(PROJECT-OF-DECODE-IS-DECODE-PROJECTION
   (390 12 (:REWRITE INVERSION-FOR-EMPTY-CELL))
   (342 48
        (:REWRITE VAR-VALUES-OF-1-VARIABLE-IS-ONE-ELEMENT-LIST-OF-VAR-VALUE))
   (292 210 (:REWRITE DEFAULT-CAR))
   (282 60 (:DEFINITION TRUE-LISTP))
   (270 270 (:TYPE-PRESCRIPTION TRUE-LISTP))
   (255 228 (:REWRITE DEFAULT-CDR))
   (210 42 (:DEFINITION ASSOC-EQUAL))
   (180 18 (:DEFINITION VAR-ATTRIBUTES))
   (150 6
        (:REWRITE RTMVARS-CORRESPONDENT-TO-NONEMPTYCELL-IS-NOT-EMPTYLIST))
   (120 120 (:TYPE-PRESCRIPTION VAR-ATTRIBUTES))
   (114 6
        (:REWRITE NONEMPTY-CELL-IS-NOT-MAPPED-INTO-NILS-BY-RNS))
   (108 12
        (:REWRITE APPLY-INVERSE-RNS-UNFOLDING-FOR-INTEGER-CASE))
   (60 12 (:DEFINITION LEN))
   (54 12 (:REWRITE LETSSIMPLIFY))
   (54 6
       (:REWRITE APPLY-DIRECT-RNS-UNFOLDING-FOR-INTEGER-CASE))
   (54 6
       (:REWRITE APPLY-DIRECT-RNS-UNFOLDING-FOR-BOOLEAN-CASE))
   (54 6
       (:DEFINITION APPLY-DIRECT-RNS-TO-VALUE-ACCORDING-TO-TYPE))
   (48 6
       (:REWRITE DECODE-ONE-ENTRY-OF-NULL-LIST-IS-NIL))
   (42 6 (:DEFINITION EQUAL-ELEMENTS))
   (36 18 (:DEFINITION NULL))
   (36 6
       (:REWRITE AD-HOC-2-FOR-INVERSION-OF-ONE-NONEMPTY-CELL-BY-DECODE))
   (24 12 (:REWRITE DEFAULT-+-2))
   (18 18 (:TYPE-PRESCRIPTION NULL))
   (18 18 (:REWRITE CORRECT-ARITY-ALL-I-NEED))
   (12 12 (:REWRITE DEFAULT-+-1))
   (12 6 (:DEFINITION MAKE-NULL-LIST))
   (6 6 (:TYPE-PRESCRIPTION EQUAL-VALUES))
   (6 6
      (:REWRITE NULL-CELL-CORRESPONDS-TO-NULL-LISTS-OF-VALUES))
   (6 6
      (:REWRITE INVERT-CELL-INVERTS-FOR-M-CORRESPONDENTS))
   (6 6
      (:REWRITE DECODE-INVERSION-FOR-NONEMPTY-GEM-CELL))
   (6 6
      (:REWRITE DECODE-EQUALS-RETRIEVE-VARS)))
(DECODE-PROJECTION-IS-DECODE-OF-PROJECTION
     (40 1 (:DEFINITION IS-TYPED-AMEM-P))
     (30 1 (:DEFINITION IS-MEM-CELL-P))
     (12 12 (:TYPE-PRESCRIPTION IS-MEM-CELL-P))
     (9 3
        (:REWRITE NON-INTEGER-CELL-IS-BOOLEAN))
     (9 3
        (:REWRITE NON-BOOLEAN-CELL-IS-INTEGER))
     (8 1 (:DEFINITION PROJECTIO))
     (6 6 (:REWRITE DEFAULT-CDR))
     (5 5 (:REWRITE DEFAULT-CAR))
     (5 1 (:DEFINITION LEN))
     (4 4 (:TYPE-PRESCRIPTION MY-OR-2))
     (2 2 (:TYPE-PRESCRIPTION MY-OR-3))
     (2 1 (:REWRITE DEFAULT-+-2))
     (2 1 (:DEFINITION TRUE-LISTP))
     (1 1 (:REWRITE DEFAULT-+-1))
     (1 1
        (:REWRITE DECODE-EQUALS-RETRIEVE-VARS))
     (1 1 (:DEFINITION PUT-CELL))
     (1 1 (:DEFINITION PROJECTIOCELL)))
(DECODE-PROJECT-COMMUTING
   (990 2 (:DEFINITION DECODE))
   (754 2 (:DEFINITION INVERT-CELL))
   (310 9 (:DEFINITION IS-MEM-CELL-P))
   (266 38 (:DEFINITION GET-CELL))
   (266 20 (:REWRITE CORRECT-ARITY-ALL-I-NEED))
   (232 22 (:DEFINITION VAR-ATTRIBUTES))
   (214 11 (:DEFINITION VAR-VALUES))
   (203 173 (:REWRITE DEFAULT-CAR))
   (197 188 (:REWRITE DEFAULT-CDR))
   (190 38 (:DEFINITION ASSOC-EQUAL))
   (188 40 (:DEFINITION TRUE-LISTP))
   (181 31
        (:REWRITE NON-INTEGER-CELL-IS-BOOLEAN))
   (181 31
        (:REWRITE NON-BOOLEAN-CELL-IS-INTEGER))
   (172 172 (:TYPE-PRESCRIPTION TRUE-LISTP))
   (156 8
        (:REWRITE VALUES-REMAIN-THE-SAME-IF-CORRESPONDENT-ATTRS))
   (148 22
        (:REWRITE VAR-VALUES-OF-1-VARIABLE-IS-ONE-ELEMENT-LIST-OF-VAR-VALUE))
   (144 1
        (:DEFINITION M-CORRESPONDENT-VALUES-P))
   (138 1 (:DEFINITION CORRECT-WRT-ARITY))
   (126 14
        (:REWRITE CELL-OF-PROJECTED-MEM-IS-PROJECTED-CELL))
   (96 6 (:REWRITE INVERSION-FOR-EMPTY-CELL))
   (90 6 (:REWRITE ATTRIBUTES-SAME-1))
   (86 86 (:TYPE-PRESCRIPTION LEN))
   (85 85 (:TYPE-PRESCRIPTION VAR-ATTRIBUTES))
   (80 2
       (:REWRITE RTMVARS-CORRESPONDENT-TO-NONEMPTYCELL-IS-NOT-EMPTYLIST))
   (68 68 (:TYPE-PRESCRIPTION IS-MEM-CELL-P))
   (65 13 (:DEFINITION LEN))
   (64 2
       (:REWRITE PROJECTION-OF-NULL-LIST-IS-NULL-LIST))
   (63 3 (:DEFINITION GET-COMMON-VALUE))
   (62 8 (:DEFINITION EQUAL-ELEMENTS))
   (56 14 (:REWRITE LETSSIMPLIFY))
   (50 1
       (:DEFINITION EQUAL-VALUES-AND-ATTRIBUTES))
   (46 2
       (:REWRITE INVERSION-2-FOR-NONEMPTY-PROJECTED-ON-SAME-ATTR))
   (43 7 (:DEFINITION EQUAL-VALUES))
   (40 2
       (:REWRITE NONEMPTY-CELL-IS-NOT-MAPPED-INTO-NILS-BY-RNS))
   (40 1 (:DEFINITION IS-TYPED-AMEM-P))
   (39 1
       (:DEFINITION M-ENTRIES-POINT-TO-GOOD-RTM-VAR-SETS))
   (34 2 (:DEFINITION TYPE-0))
   (31 31 (:TYPE-PRESCRIPTION VAR-VALUES))
   (28 28 (:TYPE-PRESCRIPTION MY-OR-2))
   (26 26 (:TYPE-PRESCRIPTION EQUAL-ELEMENTS))
   (26 13 (:REWRITE DEFAULT-+-2))
   (20 4
       (:DEFINITION APPLY-INVERS-RNS-TO-VALUES-ACCORDING-TO-TYPE))
   (18 18 (:TYPE-PRESCRIPTION MY-OR-3))
   (16 16 (:TYPE-PRESCRIPTION NULL))
   (16 16 (:TYPE-PRESCRIPTION MAKE-NULL-LIST))
   (16 16 (:DEFINITION PROJECTIOCELL))
   (16 2
       (:REWRITE INVERSION-2-FOR-NONEMPTY-PROJECTED-ON-DIFFERENT-ATTR))
   (16 2
       (:REWRITE DECODE-ONE-ENTRY-OF-NULL-LIST-IS-NIL))
   (16 2 (:DEFINITION PROJECTIO))
   (13 13 (:REWRITE DEFAULT-+-1))
   (12 2
       (:REWRITE AD-HOC-2-FOR-INVERSION-OF-ONE-NONEMPTY-CELL-BY-DECODE))
   (8 4 (:DEFINITION MAKE-NULL-LIST))
   (7 1 (:DEFINITION CORRECT-TYPE))
   (4 4 (:TYPE-PRESCRIPTION EQUAL-VALUES))
   (4 4
      (:REWRITE NULL-CELL-CORRESPONDS-TO-NULL-LISTS-OF-VALUES))
   (4 4
      (:REWRITE DECODE-EQUALS-RETRIEVE-VARS))
   (4 4
      (:REWRITE APPLY-INVERSE-RNS-UNFOLDING-FOR-INTEGER-CASE))
   (4 4 (:DEFINITION PUT-CELL))
   (4 2 (:DEFINITION NULL))
   (3 3
      (:TYPE-PRESCRIPTION BUILD-VALUES-BY-RNS-EXTENDED-FOR-NIL))
   (3 3
      (:REWRITE APPLY-DIRECT-RNS-UNFOLDING-FOR-INTEGER-CASE))
   (3 3
      (:REWRITE APPLY-DIRECT-RNS-UNFOLDING-FOR-BOOLEAN-CASE))
   (3 3
      (:DEFINITION APPLY-DIRECT-RNS-TO-VALUE-ACCORDING-TO-TYPE))
   (2 2
      (:REWRITE PROJECTING-ON-DIFFERENT-ATTR-GETS-NILS))
   (2 2
      (:REWRITE INVERT-CELL-INVERTS-FOR-M-CORRESPONDENTS))
   (2 2
      (:REWRITE DECODE-INVERSION-FOR-NONEMPTY-GEM-CELL)))
(EQUALWRT-HOLDS-ON-PROJECT
     (382 382 (:REWRITE DEFAULT-CAR))
     (323 44
          (:REWRITE VARS-INCLUSION-KEEPS-EQUALITY))
     (270 18 (:DEFINITION VARS-INCLUSION))
     (196 28 (:DEFINITION PROJECTIO))
     (123 123 (:REWRITE DEFAULT-CDR))
     (99 27 (:DEFINITION ASSOC-EQUAL))
     (63 63 (:TYPE-PRESCRIPTION VARS-INCLUSION))
     (40 40
         (:REWRITE IF-SAME-CAARS-SAME-EQUALITY-WRT-VARS)))
(PROJECTIO-KEEPS-CAARS (56 53 (:REWRITE DEFAULT-CAR))
                       (20 19 (:REWRITE DEFAULT-CDR)))
(EQUALWRT-HOLDS-ON-PROJECT-ALL)
(EQUALWRT-HOLDS-ON-PROJECT-ALL-ALL
     (29 4
         (:REWRITE VARS-INCLUSION-KEEPS-EQUALITY))
     (28 28 (:REWRITE DEFAULT-CAR))
     (28 4 (:DEFINITION PROJECTIO))
     (21 2 (:DEFINITION VARS-INCLUSION))
     (13 13 (:REWRITE DEFAULT-CDR))
     (10 10 (:TYPE-PRESCRIPTION VARS-INCLUSION))
     (7 2 (:DEFINITION ASSOC-EQUAL))
     (4 4 (:DEFINITION PROJECTIOCELL))
     (2 2
        (:REWRITE IF-SAME-CAARS-SAME-EQUALITY-WRT-VARS)))
(EQUAL-MEMORIES-HOLDS-BY-PROJECTION
     (56 4
         (:REWRITE VARS-INCLUSION-KEEPS-EQUALITY))
     (44 4 (:DEFINITION VARS-INCLUSION))
     (40 2 (:DEFINITION EQUAL-WRT-VARS))
     (30 30 (:REWRITE DEFAULT-CAR))
     (20 20 (:TYPE-PRESCRIPTION VARS-INCLUSION))
     (16 4 (:DEFINITION ASSOC-EQUAL))
     (14 14 (:REWRITE DEFAULT-CDR))
     (14 2 (:DEFINITION PROJECTIO))
     (2 2
        (:REWRITE IF-SAME-CAARS-SAME-EQUALITY-WRT-VARS))
     (2 2 (:DEFINITION PROJECTIOCELL)))
(EQUALITIES-ON-IO
   (847 2 (:DEFINITION DECODE))
   (587 2 (:DEFINITION INVERT-CELL))
   (310 9 (:DEFINITION IS-MEM-CELL-P))
   (250 25 (:REWRITE CORRECT-ARITY-ALL-I-NEED))
   (203 14 (:DEFINITION VARS-INCLUSION))
   (193 41 (:DEFINITION TRUE-LISTP))
   (189 12
        (:REWRITE VARS-INCLUSION-KEEPS-EQUALITY))
   (181 31
        (:REWRITE NON-INTEGER-CELL-IS-BOOLEAN))
   (181 31
        (:REWRITE NON-BOOLEAN-CELL-IS-INTEGER))
   (180 150 (:REWRITE DEFAULT-CAR))
   (177 177 (:TYPE-PRESCRIPTION TRUE-LISTP))
   (165 156 (:REWRITE DEFAULT-CDR))
   (157 24
        (:REWRITE VAR-VALUES-OF-1-VARIABLE-IS-ONE-ELEMENT-LIST-OF-VAR-VALUE))
   (150 12 (:DEFINITION VAR-VALUES))
   (131 1 (:DEFINITION CORRECT-WRT-ARITY))
   (116 1
        (:DEFINITION M-CORRESPONDENT-VALUES-P))
   (109 9
        (:REWRITE VALUES-REMAIN-THE-SAME-IF-CORRESPONDENT-ATTRS))
   (101 27 (:DEFINITION VAR-ATTRIBUTES))
   (101 4 (:DEFINITION EQUAL-WRT-VARS))
   (99 6 (:REWRITE INVERSION-FOR-EMPTY-CELL))
   (97 97 (:TYPE-PRESCRIPTION VAR-ATTRIBUTES))
   (90 14 (:DEFINITION ASSOC-EQUAL))
   (86 86 (:TYPE-PRESCRIPTION LEN))
   (68 68 (:TYPE-PRESCRIPTION IS-MEM-CELL-P))
   (66 10 (:REWRITE ATTRIBUTES-SAME-1))
   (65 13 (:DEFINITION LEN))
   (63 3 (:DEFINITION GET-COMMON-VALUE))
   (62 8 (:DEFINITION EQUAL-ELEMENTS))
   (61 19 (:REWRITE LETSSIMPLIFY))
   (54 2
       (:REWRITE INVERT-CELL-INVERTS-FOR-M-CORRESPONDENTS))
   (50 2
       (:REWRITE PROJECTION-OF-NULL-LIST-IS-NULL-LIST))
   (47 8 (:DEFINITION EQUAL-VALUES))
   (46 23
       (:REWRITE CELL-OF-PROJECTED-MEM-IS-PROJECTED-CELL))
   (40 1 (:DEFINITION IS-TYPED-AMEM-P))
   (36 2
       (:REWRITE DECODE-RETRIEVES-GEM-MEMORY))
   (36 1
       (:DEFINITION EQUAL-VALUES-AND-ATTRIBUTES))
   (35 35 (:TYPE-PRESCRIPTION PROJECTIO))
   (34 34 (:TYPE-PRESCRIPTION VAR-VALUES))
   (34 2 (:DEFINITION TYPE-0))
   (32 2
       (:REWRITE INVERSION-2-FOR-NONEMPTY-PROJECTED-ON-SAME-ATTR))
   (32 1
       (:DEFINITION M-ENTRIES-POINT-TO-GOOD-RTM-VAR-SETS))
   (28 28 (:TYPE-PRESCRIPTION MY-OR-2))
   (28 4 (:DEFINITION PROJECTIO))
   (28 2
       (:REWRITE DECODE-INVERSION-FOR-NONEMPTY-GEM-CELL))
   (27 27 (:DEFINITION PROJECTIOCELL))
   (26 26 (:TYPE-PRESCRIPTION EQUAL-ELEMENTS))
   (26 13 (:REWRITE DEFAULT-+-2))
   (26 2
       (:REWRITE NONEMPTY-CELL-IS-NOT-MAPPED-INTO-NILS-BY-RNS))
   (24 24 (:TYPE-PRESCRIPTION DECODE))
   (24 2
       (:REWRITE RTMVARS-CORRESPONDENT-TO-NONEMPTYCELL-IS-NOT-EMPTYLIST))
   (21 21 (:TYPE-PRESCRIPTION NULL))
   (20 4
       (:DEFINITION APPLY-INVERS-RNS-TO-VALUES-ACCORDING-TO-TYPE))
   (18 18 (:TYPE-PRESCRIPTION MY-OR-3))
   (16 16 (:TYPE-PRESCRIPTION MAKE-NULL-LIST))
   (16 2
       (:REWRITE INVERSION-2-FOR-NONEMPTY-PROJECTED-ON-DIFFERENT-ATTR))
   (16 2
       (:REWRITE DECODE-ONE-ENTRY-OF-NULL-LIST-IS-NIL))
   (13 13 (:REWRITE DEFAULT-+-1))
   (12 2
       (:REWRITE AD-HOC-2-FOR-INVERSION-OF-ONE-NONEMPTY-CELL-BY-DECODE))
   (11 1 (:DEFINITION BOUNDED-AMEM-P))
   (8 8
      (:REWRITE IF-SAME-CAARS-SAME-EQUALITY-WRT-VARS))
   (8 4 (:DEFINITION MAKE-NULL-LIST))
   (7 1 (:DEFINITION CORRECT-TYPE))
   (7 1 (:DEFINITION BOUNDED-VALUE))
   (6 1 (:DEFINITION RETRIEVE-VARS))
   (5 5 (:TYPE-PRESCRIPTION EQUAL-VALUES))
   (4 4
      (:REWRITE NULL-CELL-CORRESPONDS-TO-NULL-LISTS-OF-VALUES))
   (4 4
      (:REWRITE APPLY-INVERSE-RNS-UNFOLDING-FOR-INTEGER-CASE))
   (4 4
      (:REWRITE APPLY-DIRECT-RNS-UNFOLDING-FOR-INTEGER-CASE))
   (4 4
      (:REWRITE APPLY-DIRECT-RNS-UNFOLDING-FOR-BOOLEAN-CASE))
   (4 4
      (:DEFINITION APPLY-DIRECT-RNS-TO-VALUE-ACCORDING-TO-TYPE))
   (4 2 (:DEFINITION NULL))
   (3 3
      (:TYPE-PRESCRIPTION BUILD-VALUES-BY-RNS-EXTENDED-FOR-NIL))
   (3 2 (:REWRITE DEFAULT-<-2))
   (3 1 (:DEFINITION NATP))
   (2 2
      (:REWRITE PROJECTING-ON-DIFFERENT-ATTR-GETS-NILS))
   (2 2 (:REWRITE DEFAULT-<-1))
   (1 1
      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(FACT-BOUT-RNS-V0 (30 15 (:REWRITE DEFAULT-*-2))
                  (15 15
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (15 15 (:REWRITE DEFAULT-*-1)))
(APPEND-LISTS (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(RETRIEVE-GEMVARS)
(RETRIEVE-RTMVARS)
(GEM-VARIABLES)
(RTM-VARIABLES)
(SAME-VARS)
(MEMBER-EQUAL-BOOL)
(NO-TMP-INTO-MAPPING)
(NO-DUPLICATES-P)
(APPLY-DIRECT-RNS-TO-VALUE-DEPENDING-ON-TYPE)
(REPRESENT-SAME-VALUES-P)
(M-CORRESPONDENT-VALS-P)
(ATTRIBUTES-CORRESPONDENCE)
(REDEFINITION-OF-M-CORR (621 333 (:REWRITE DEFAULT-CAR))
                        (598 454 (:REWRITE DEFAULT-CDR))
                        (546 90 (:DEFINITION EQUAL-ELEMENTS))
                        (261 87 (:DEFINITION VAR-ATTRIBUTES))
                        (192 96 (:REWRITE DEFAULT-+-2))
                        (192 63 (:DEFINITION TRUE-LISTP))
                        (96 96 (:REWRITE DEFAULT-+-1))
                        (35 35 (:REWRITE CORRECT-ARITY-ALL-I-NEED)))
(IS-VARIABLE-MAPPING)
(OUTPUT)
(IS-GEM-MEM-P)
(MAPPING-CORRESPONDENCE-IMPLIES-SAME-OUTPUTS
   (2353 5 (:DEFINITION DECODE))
   (1703 5 (:DEFINITION INVERT-CELL))
   (551 115 (:DEFINITION TRUE-LISTP))
   (535 91
        (:REWRITE NON-INTEGER-CELL-IS-BOOLEAN))
   (535 91
        (:REWRITE NON-BOOLEAN-CELL-IS-INTEGER))
   (511 511 (:TYPE-PRESCRIPTION TRUE-LISTP))
   (489 39 (:DEFINITION VAR-VALUES))
   (484 78
        (:REWRITE VAR-VALUES-OF-1-VARIABLE-IS-ONE-ELEMENT-LIST-OF-VAR-VALUE))
   (483 15 (:REWRITE INVERSION-FOR-EMPTY-CELL))
   (428 401 (:REWRITE DEFAULT-CDR))
   (397 313 (:REWRITE DEFAULT-CAR))
   (340 30
        (:REWRITE VALUES-REMAIN-THE-SAME-IF-CORRESPONDENT-ATTRS))
   (284 78 (:DEFINITION VAR-ATTRIBUTES))
   (251 12
        (:REWRITE VARS-INCLUSION-KEEPS-EQUALITY))
   (192 192 (:TYPE-PRESCRIPTION IS-MEM-CELL-P))
   (173 23 (:DEFINITION EQUAL-ELEMENTS))
   (165 25 (:REWRITE ATTRIBUTES-SAME-1))
   (160 55 (:REWRITE LETSSIMPLIFY))
   (150 30 (:DEFINITION LEN))
   (135 5
        (:REWRITE INVERT-CELL-INVERTS-FOR-M-CORRESPONDENTS))
   (125 5
        (:REWRITE PROJECTION-OF-NULL-LIST-IS-NULL-LIST))
   (118 18 (:DEFINITION ASSOC-EQUAL))
   (102 2
        (:REWRITE EQUALWRT-HOLDS-ON-PROJECT-ALL))
   (80 5
       (:REWRITE INVERSION-2-FOR-NONEMPTY-PROJECTED-ON-SAME-ATTR))
   (70 10 (:DEFINITION PROJECTIO))
   (70 5
       (:REWRITE DECODE-INVERSION-FOR-NONEMPTY-GEM-CELL))
   (65 5
       (:REWRITE NONEMPTY-CELL-IS-NOT-MAPPED-INTO-NILS-BY-RNS))
   (60 60 (:TYPE-PRESCRIPTION NULL))
   (60 30 (:REWRITE DEFAULT-+-2))
   (60 5
       (:REWRITE RTMVARS-CORRESPONDENT-TO-NONEMPTYCELL-IS-NOT-EMPTYLIST))
   (50 10
       (:DEFINITION APPLY-INVERS-RNS-TO-VALUES-ACCORDING-TO-TYPE))
   (40 40 (:TYPE-PRESCRIPTION MAKE-NULL-LIST))
   (40 5
       (:REWRITE INVERSION-2-FOR-NONEMPTY-PROJECTED-ON-DIFFERENT-ATTR))
   (40 5
       (:REWRITE DECODE-ONE-ENTRY-OF-NULL-LIST-IS-NIL))
   (34 2 (:DEFINITION TYPE-0))
   (30 30 (:REWRITE DEFAULT-+-1))
   (30 5
       (:REWRITE AD-HOC-2-FOR-INVERSION-OF-ONE-NONEMPTY-CELL-BY-DECODE))
   (20 20 (:TYPE-PRESCRIPTION EQUAL-VALUES))
   (20 10
       (:REWRITE DECODE-EQUALS-RETRIEVE-VARS))
   (20 10 (:DEFINITION MAKE-NULL-LIST))
   (20 2 (:DEFINITION NO-DUPLICATES-P))
   (17 17
       (:REWRITE APPLY-DIRECT-RNS-UNFOLDING-FOR-INTEGER-CASE))
   (17 17
       (:REWRITE APPLY-DIRECT-RNS-UNFOLDING-FOR-BOOLEAN-CASE))
   (10 10
       (:REWRITE NULL-CELL-CORRESPONDS-TO-NULL-LISTS-OF-VALUES))
   (10 10
       (:REWRITE APPLY-INVERSE-RNS-UNFOLDING-FOR-INTEGER-CASE))
   (10 5 (:DEFINITION NULL))
   (9 3 (:DEFINITION MEMBER-EQUAL-BOOL))
   (8 1 (:DEFINITION APPEND-LISTS))
   (6 6
      (:REWRITE IF-SAME-CAARS-SAME-EQUALITY-WRT-VARS))
   (6 6 (:REWRITE DEFAULT-<-2))
   (6 6 (:REWRITE DEFAULT-<-1))
   (6 1 (:DEFINITION NO-TMP-INTO-MAPPING))
   (5 5
      (:REWRITE PROJECTING-ON-DIFFERENT-ATTR-GETS-NILS))
   (4 1 (:DEFINITION RETRIEVE-RTMVARS))
   (3 3
      (:TYPE-PRESCRIPTION MEMBER-EQUAL-BOOL))
   (3 1 (:DEFINITION BINARY-APPEND))
   (3 1 (:DEFINITION ALISTP))
   (2 2 (:TYPE-PRESCRIPTION RETRIEVE-RTMVARS))
   (2 2 (:TYPE-PRESCRIPTION RETRIEVE-GEMVARS))
   (2 2 (:TYPE-PRESCRIPTION APPEND-LISTS))
   (2 1 (:DEFINITION RETRIEVE-GEMVARS)))
