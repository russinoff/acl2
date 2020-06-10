(X86ISA::EVAL-PRE-MAP)
(X86ISA::INST-LIST-P-OF-MAPS)
(X86ISA::SYMBOL-LIST-TO-STRING
  (1304 4
        (:DEFINITION X86ISA::SYMBOL-LIST-TO-STRING))
  (1096 4
        (:DEFINITION STR::FAST-STRING-APPEND-LST))
  (1092 16 (:DEFINITION STRING-APPEND-LST))
  (612 8 (:REWRITE STR::EXPLODE-OF-IMPLODE))
  (480 12
       (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
  (388 4
       (:REWRITE STR::MAKE-CHARACTER-LIST-OF-APPEND))
  (236 236
       (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
  (232 20 (:DEFINITION STRING-APPEND))
  (224 8 (:DEFINITION CHARACTER-LISTP))
  (208 12 (:DEFINITION BINARY-APPEND))
  (146 102 (:REWRITE DEFAULT-CDR))
  (141 19 (:REWRITE DEFAULT-SYMBOL-NAME))
  (140 20
       (:REWRITE STR::CHARACTER-LISTP-WHEN-OCTAL-DIGIT-LISTP))
  (140 20
       (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-LISTP))
  (120 36 (:REWRITE APPEND-WHEN-NOT-CONSP))
  (115 71 (:REWRITE DEFAULT-CAR))
  (100 20
       (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
  (72 48 (:REWRITE STR::CONSP-OF-EXPLODE))
  (64 24
      (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
  (55 11 (:DEFINITION LEN))
  (52 32
      (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
  (40 40
      (:REWRITE STR::OCTAL-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
  (40 40
      (:REWRITE STR::HEX-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
  (40 20
      (:REWRITE STR::OCTAL-DIGIT-LISTP-WHEN-NOT-CONSP))
  (40 20
      (:REWRITE STR::HEX-DIGIT-LISTP-WHEN-NOT-CONSP))
  (40 20
      (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
  (32 16
      (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
  (31 31
      (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
  (28 20
      (:REWRITE STR::COERCE-TO-STRING-REMOVAL))
  (28 4 (:DEFINITION STR::FAST-STRING-APPEND))
  (24 12 (:REWRITE APPEND-OF-CONS))
  (22 11 (:REWRITE DEFAULT-+-2))
  (19 19
      (:REWRITE CAR-OF-SYMBOL-LIST-FIX-X-NORMALIZE-CONST-UNDER-SYMBOL-EQUIV))
  (16 16
      (:REWRITE CAR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STREQV))
  (12 12
      (:TYPE-PRESCRIPTION STRING-APPEND-LST))
  (12 12 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
  (12 12
      (:REWRITE CHARACTER-LISTP-OF-EXPLODE))
  (12 4
      (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
  (12 4 (:REWRITE APPEND-OF-NIL))
  (11 11 (:REWRITE DEFAULT-+-1))
  (8 8
     (:REWRITE STR::OCTAL-DIGIT-LISTP-OF-CONS))
  (8 8
     (:REWRITE STR::HEX-DIGIT-LISTP-OF-CONS))
  (8 8 (:REWRITE STR::DIGIT-LISTP-OF-CONS))
  (8 8
     (:REWRITE
          CDR-OF-SYMBOL-LIST-FIX-X-NORMALIZE-CONST-UNDER-SYMBOL-LIST-EQUIV))
  (8 4 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
  (8 4 (:REWRITE STR::IMPLODE-OF-EXPLODE))
  (4 4 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(X86ISA::STRINGP-OF-SYMBOL-LIST-TO-STRING)
(X86ISA::CREATE-EXTRA-INFO-DOC-STRING
     (70 5 (:DEFINITION SYMBOL-LISTP))
     (25 5
         (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
     (25 5
         (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
     (20 20
         (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
     (10 10 (:REWRITE DEFAULT-CDR))
     (10 10 (:REWRITE DEFAULT-CAR))
     (6 6 (:REWRITE DEFAULT-SYMBOL-NAME))
     (5 5
        (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP)))
(X86ISA::STRINGP-OF-CREATE-EXTRA-INFO-DOC-STRING)
(X86ISA::CREATE-EXTRA-INFO-DOC
  (10 10
      (:REWRITE X86ISA::OPCODE->FEAT$INLINE-OF-OPCODE-FIX-X-NORMALIZE-CONST))
  (10 10 (:REWRITE DEFAULT-CDR))
  (10 10 (:REWRITE DEFAULT-CAR))
  (9 9
     (:REWRITE X86ISA::OPCODE->EVEX$INLINE-OF-OPCODE-FIX-X-NORMALIZE-CONST))
  (8 8
     (:REWRITE X86ISA::OPCODE->VEX$INLINE-OF-OPCODE-FIX-X-NORMALIZE-CONST))
  (7 7
     (:REWRITE X86ISA::OPCODE->REX$INLINE-OF-OPCODE-FIX-X-NORMALIZE-CONST))
  (6 6
     (:REWRITE X86ISA::OPCODE->R/M$INLINE-OF-OPCODE-FIX-X-NORMALIZE-CONST))
  (5 5
     (:REWRITE X86ISA::OPCODE->MOD$INLINE-OF-OPCODE-FIX-X-NORMALIZE-CONST))
  (4 4
     (:REWRITE X86ISA::OPCODE->REG$INLINE-OF-OPCODE-FIX-X-NORMALIZE-CONST))
  (3 3
     (:REWRITE X86ISA::OPCODE->PFX$INLINE-OF-OPCODE-FIX-X-NORMALIZE-CONST))
  (2 2
     (:REWRITE X86ISA::OPCODE->MODE$INLINE-OF-OPCODE-FIX-X-NORMALIZE-CONST)))
(X86ISA::STRINGP-OF-CREATE-EXTRA-INFO-DOC)
(X86ISA::GET-ADDRESSING-METHOD-DOC
  (8 2
     (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
  (8 1 (:DEFINITION ALISTP))
  (7 7 (:REWRITE DEFAULT-CAR))
  (4 4
     (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
  (4 4 (:REWRITE DEFAULT-CDR))
  (4 4
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
  (2 2
     (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP)))
(X86ISA::STRINGP-OF-GET-ADDRESSING-METHOD-DOC
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (1 1
    (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV)))
(X86ISA::GEN-ADDRESSING-METHOD-CODE-DOC
 (119 17
      (:REWRITE STR::CHARACTER-LISTP-WHEN-OCTAL-DIGIT-LISTP))
 (119 17
      (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-LISTP))
 (116 5 (:DEFINITION BINARY-APPEND))
 (88 60 (:REWRITE DEFAULT-CAR))
 (85 17
     (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
 (73 19 (:REWRITE STR::CONSP-OF-EXPLODE))
 (54 26 (:REWRITE DEFAULT-CDR))
 (34 34
     (:REWRITE STR::OCTAL-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (34 34
     (:REWRITE STR::HEX-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (34 17
     (:REWRITE STR::OCTAL-DIGIT-LISTP-WHEN-NOT-CONSP))
 (34 17
     (:REWRITE STR::HEX-DIGIT-LISTP-WHEN-NOT-CONSP))
 (34 17
     (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
 (34 15
     (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (33 9
     (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (22 22
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (16 16
     (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (14 14
     (:REWRITE STR::OCTAL-DIGIT-LISTP-OF-CONS))
 (14 14
     (:REWRITE STR::HEX-DIGIT-LISTP-OF-CONS))
 (14 14 (:REWRITE STR::DIGIT-LISTP-OF-CONS))
 (12 8
     (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (8 8
    (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (4 4
    (:REWRITE CAR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STREQV))
 (4 1
    (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (2 2
    (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
 (2 1
    (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(X86ISA::GET-OPERAND-TYPE-CODE-DOC
  (8 2
     (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
  (8 1 (:DEFINITION ALISTP))
  (7 7 (:REWRITE DEFAULT-CAR))
  (4 4
     (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
  (4 4 (:REWRITE DEFAULT-CDR))
  (4 4
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
  (2 2
     (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP)))
(X86ISA::STRINGP-OF-GET-OPERAND-TYPE-CODE-DOC
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (1 1
    (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV)))
(X86ISA::GEN-OPERAND-TYPE-CODE-DOC
 (139 6 (:DEFINITION BINARY-APPEND))
 (119 17
      (:REWRITE STR::CHARACTER-LISTP-WHEN-OCTAL-DIGIT-LISTP))
 (119 17
      (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-LISTP))
 (93 61 (:REWRITE DEFAULT-CAR))
 (85 17
     (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
 (82 22 (:REWRITE STR::CONSP-OF-EXPLODE))
 (59 27 (:REWRITE DEFAULT-CDR))
 (36 16
     (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (34 34
     (:REWRITE STR::OCTAL-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (34 34
     (:REWRITE STR::HEX-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (34 17
     (:REWRITE STR::OCTAL-DIGIT-LISTP-WHEN-NOT-CONSP))
 (34 17
     (:REWRITE STR::HEX-DIGIT-LISTP-WHEN-NOT-CONSP))
 (34 17
     (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
 (33 9
     (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (22 22
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (16 16
     (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (14 14
     (:REWRITE STR::OCTAL-DIGIT-LISTP-OF-CONS))
 (14 14
     (:REWRITE STR::HEX-DIGIT-LISTP-OF-CONS))
 (14 14 (:REWRITE STR::DIGIT-LISTP-OF-CONS))
 (14 10
     (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (8 8
    (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (4 4
    (:REWRITE CAR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STREQV))
 (4 1
    (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (2 2
    (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
 (2 1
    (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(X86ISA::CREATE-ARG-DOC (253 11 (:DEFINITION BINARY-APPEND))
                        (127 37 (:REWRITE STR::CONSP-OF-EXPLODE))
                        (96 96
                            (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
                        (91 22 (:REWRITE APPEND-WHEN-NOT-CONSP))
                        (86 42 (:REWRITE DEFAULT-CDR))
                        (80 36 (:REWRITE DEFAULT-CAR))
                        (22 22
                            (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
                        (22 11
                            (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
                        (20 4 (:DEFINITION LEN))
                        (8 4 (:REWRITE DEFAULT-+-2))
                        (4 4 (:REWRITE DEFAULT-+-1)))
(X86ISA::STRINGP-OF-CREATE-ARG-DOC)
(X86ISA::CREATE-ARGS-DOC
 (20 20 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE DEFAULT-CAR))
 (11
   11
   (:REWRITE X86ISA::OPERANDS->OP3$INLINE-OF-OPERANDS-FIX-X-NORMALIZE-CONST))
 (10
   10
   (:REWRITE X86ISA::OPERANDS->OP2$INLINE-OF-OPERANDS-FIX-X-NORMALIZE-CONST))
 (8
   8
   (:REWRITE X86ISA::OPERANDS->OP4$INLINE-OF-OPERANDS-FIX-X-NORMALIZE-CONST))
 (5
  5
  (:REWRITE X86ISA::OPERANDS->OP1$INLINE-OF-OPERANDS-FIX-X-NORMALIZE-CONST)))
(X86ISA::STRINGP-OF-CREATE-ARGS-DOC)
(X86ISA::INST-P-IMPLIES-MNEMONIC-P)
(X86ISA::INST-P-IMPLIES-MNEMONIC-P-ALT
 (30 4
     (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (22 2 (:DEFINITION SYMBOL-LISTP))
 (14 14 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (6 6 (:REWRITE DEFAULT-CAR))
 (4 4
    (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (4 2
    (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (2 2
    (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2
    (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV)))
(X86ISA::INST-P-IMPLIES-CONSP-FN
 (356 12
      (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (345 7 (:DEFINITION TRUE-LIST-LISTP))
 (325 17
      (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (144 24
      (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (129 12 (:DEFINITION TRUE-LISTP))
 (48 48 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (48 24 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (44 44 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (41 41 (:REWRITE DEFAULT-CDR))
 (24 24 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (24 24
     (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (24 24 (:REWRITE SET::IN-SET))
 (23 23 (:REWRITE DEFAULT-CAR))
 (15 2
     (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (11 1 (:DEFINITION SYMBOL-LISTP))
 (4 4
    (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (2 2
    (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (2 2
    (:REWRITE
         CDR-OF-BOOLEAN-LIST-FIX-X-NORMALIZE-CONST-UNDER-BOOLEAN-LIST-EQUIV))
 (2 1
    (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (1 1
    (:REWRITE CAR-OF-BOOLEAN-LIST-FIX-X-NORMALIZE-CONST-UNDER-IFF)))
(X86ISA::CREATE-INST-DOC-FN
  (334846 496
          (:DEFINITION EXPLODE-NONNEGATIVE-INTEGER))
  (177736 496 (:DEFINITION DIGIT-TO-CHAR))
  (79328 2237
         (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
  (37311 12607 (:REWRITE DEFAULT-+-2))
  (20277 12607 (:REWRITE DEFAULT-+-1))
  (17316 5954 (:REWRITE DEFAULT-UNARY-MINUS))
  (14476 6262 (:REWRITE DEFAULT-*-2))
  (14268 492 (:REWRITE ASSOCIATIVITY-OF-+))
  (11190 6262 (:REWRITE DEFAULT-*-1))
  (10824 984 (:REWRITE DISTRIBUTIVITY))
  (8230 4005 (:REWRITE DEFAULT-<-2))
  (6434 2237 (:REWRITE NFIX-WHEN-NOT-NATP))
  (6434 2237 (:REWRITE NFIX-WHEN-NATP))
  (6318 4005 (:REWRITE DEFAULT-<-1))
  (5400 284 (:DEFINITION NTHCDR))
  (4908 80
        (:REWRITE STR::CHARACTER-LISTP-OF-INSERT-UNDERSCORES))
  (4380 424
        (:REWRITE STR::CHARACTER-LISTP-WHEN-OCTAL-DIGIT-LISTP))
  (4380 424
        (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-LISTP))
  (4187 1103 (:REWRITE DEFAULT-CDR))
  (4002 1513 (:REWRITE DEFAULT-NUMERATOR))
  (3514 1269 (:REWRITE DEFAULT-DENOMINATOR))
  (3437 202 (:DEFINITION BINARY-APPEND))
  (3276 424
        (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
  (2500 2238 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
  (2016 72 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
  (1748 1748
        (:TYPE-PRESCRIPTION TRUE-LISTP-EXPLODE-NONNEGATIVE-INTEGER))
  (1748 1748
        (:TYPE-PRESCRIPTION EXPLODE-NONNEGATIVE-INTEGER))
  (1504 358 (:REWRITE ZP-WHEN-INTEGERP))
  (1341 230 (:REWRITE STR::CONSP-OF-EXPLODE))
  (1323 1323
        (:REWRITE X86ISA::INST->OPCODE$INLINE-OF-INST-FIX-X-NORMALIZE-CONST))
  (1315 1315
        (:REWRITE X86ISA::OPCODE->OP$INLINE-OF-OPCODE-FIX-X-NORMALIZE-CONST))
  (1258 170
        (:REWRITE STR::OCTAL-DIGIT-LISTP-OF-CONS))
  (1258 170
        (:REWRITE STR::HEX-DIGIT-LISTP-OF-CONS))
  (1002 170 (:REWRITE STR::DIGIT-LISTP-OF-CONS))
  (976 976
       (:REWRITE STR::OCTAL-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
  (976 976
       (:REWRITE STR::HEX-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
  (946 596 (:REWRITE DEFAULT-CAR))
  (900 488
       (:REWRITE STR::OCTAL-DIGIT-LISTP-WHEN-NOT-CONSP))
  (900 488
       (:REWRITE STR::HEX-DIGIT-LISTP-WHEN-NOT-CONSP))
  (900 488
       (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
  (497 497
       (:REWRITE THIS-NEEDS-TO-BE-ADDED-TO-QUOTIENT-REMAINDER-LEMMAS))
  (268 140 (:REWRITE REPEAT-WHEN-ZP))
  (267 80
       (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
  (176 88
       (:REWRITE STR::OCTAL-DIGIT-LISTP-OF-CDR-WHEN-OCTAL-DIGIT-LISTP))
  (176 88
       (:REWRITE STR::HEX-DIGIT-LISTP-OF-CDR-WHEN-HEX-DIGIT-LISTP))
  (176 88
       (:REWRITE STR::DIGIT-LISTP-OF-CDR-WHEN-DIGIT-LISTP))
  (160 80
       (:REWRITE STR::OCTAL-DIGIT-LISTP-OF-NTHCDR))
  (160 80
       (:REWRITE STR::HEX-DIGIT-LISTP-OF-NTHCDR))
  (160 80
       (:REWRITE STR::DIGIT-LISTP-OF-NTHCDR))
  (130 100
       (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
  (128 128
       (:REWRITE STR::OCTAL-DIGITP-WHEN-MEMBER-EQUAL-OF-OCTAL-DIGIT-LISTP))
  (128 128
       (:REWRITE STR::HEX-DIGITP-WHEN-MEMBER-EQUAL-OF-HEX-DIGIT-LISTP))
  (128 64
       (:REWRITE STR::OCTAL-DIGITP-WHEN-NONZERO-OCTAL-DIGITP))
  (128 64
       (:REWRITE STR::OCTAL-DIGITP-OF-CAR-WHEN-OCTAL-DIGIT-LISTP))
  (128 64
       (:REWRITE STR::HEX-DIGITP-WHEN-NONZERO-HEX-DIGITP))
  (128 64
       (:REWRITE STR::HEX-DIGITP-OF-CAR-WHEN-HEX-DIGIT-LISTP))
  (128 64
       (:REWRITE STR::DIGITP-WHEN-NONZERO-DIGITP))
  (128 64
       (:REWRITE STR::DIGITP-OF-CAR-WHEN-DIGIT-LISTP))
  (88 88
      (:REWRITE X86ISA::INST->FN$INLINE-OF-INST-FIX-X-NORMALIZE-CONST))
  (64 64
      (:TYPE-PRESCRIPTION STR::OCTAL-DIGITP$INLINE))
  (64 64
      (:TYPE-PRESCRIPTION STR::NONZERO-OCTAL-DIGITP$INLINE))
  (64 64
      (:TYPE-PRESCRIPTION STR::NONZERO-HEX-DIGITP$INLINE))
  (64 64
      (:TYPE-PRESCRIPTION STR::NONZERO-DIGITP$INLINE))
  (64 64
      (:TYPE-PRESCRIPTION STR::HEX-DIGITP$INLINE))
  (64 64
      (:TYPE-PRESCRIPTION STR::DIGITP$INLINE))
  (44 44
      (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-ATOM))
  (16 16
      (:REWRITE X86ISA::INST->MNEMONIC$INLINE-OF-INST-FIX-X-NORMALIZE-CONST))
  (12 6 (:REWRITE DEFAULT-SYMBOL-NAME))
  (11 11
      (:REWRITE X86ISA::INST->OPERANDS$INLINE-OF-INST-FIX-X-NORMALIZE-CONST))
  (10 10
      (:REWRITE CAR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STREQV))
  (8 8 (:TYPE-PRESCRIPTION ZP)))
(X86ISA::STRINGP-OF-CREATE-INST-DOC)
(X86ISA::CREATE-INSTS-DOC-AUX-FN
     (43 1
         (:DEFINITION X86ISA::CREATE-INSTS-DOC-AUX-FN))
     (40 1 (:DEFINITION STRING-APPEND))
     (22 1 (:DEFINITION BINARY-APPEND))
     (16 4 (:REWRITE STR::CONSP-OF-EXPLODE))
     (14 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (11 7 (:REWRITE DEFAULT-CDR))
     (11 7 (:REWRITE DEFAULT-CAR))
     (10 10
         (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
     (6 2
        (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
     (4 2
        (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (1 1
        (:REWRITE STR::COERCE-TO-STRING-REMOVAL)))
(X86ISA::STRINGP-OF-CREATE-INSTS-DOC-AUX)
(X86ISA::CREATE-INSTS-DOC-FN
     (4591 286 (:DEFINITION BINARY-APPEND))
     (3868 293
           (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-LISTP))
     (3528 293
           (:REWRITE STR::CHARACTER-LISTP-WHEN-OCTAL-DIGIT-LISTP))
     (2888 293
           (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
     (2211 333
           (:REWRITE STR::HEX-DIGIT-LISTP-WHEN-NOT-CONSP))
     (2134 442 (:REWRITE DEFAULT-CDR))
     (2134 442 (:REWRITE DEFAULT-CAR))
     (1973 299
           (:REWRITE STR::OCTAL-DIGIT-LISTP-WHEN-NOT-CONSP))
     (1973 299
           (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
     (1172 872 (:REWRITE STR::CONSP-OF-EXPLODE))
     (708 696
          (:REWRITE STR::HEX-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
     (640 628
          (:REWRITE STR::OCTAL-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
     (615 309
          (:REWRITE STR::HEX-DIGIT-LISTP-OF-CONS))
     (332 332
          (:TYPE-PRESCRIPTION STR::OCTAL-DIGIT-LISTP))
     (332 332
          (:TYPE-PRESCRIPTION STR::HEX-DIGIT-LISTP))
     (332 332
          (:TYPE-PRESCRIPTION STR::DIGIT-LISTP))
     (293 288
          (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (275 275
          (:REWRITE STR::OCTAL-DIGIT-LISTP-OF-CONS))
     (275 275 (:REWRITE STR::DIGIT-LISTP-OF-CONS))
     (129 15
          (:REWRITE STR::OCTAL-DIGIT-LISTP-OF-APPEND))
     (129 15
          (:REWRITE STR::HEX-DIGIT-LISTP-OF-APPEND))
     (75 15
         (:REWRITE STR::DIGIT-LISTP-OF-APPEND))
     (30 12
         (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (24 24 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (6 6
        (:REWRITE CAR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STREQV)))
(X86ISA::STRINGP-OF-CREATE-INSTS-DOC)
(X86ISA::SELECT-OPCODE-MAP)
(X86ISA::INST-LIST-P-OF-SELECT-OPCODE-MAP
     (11 11 (:REWRITE SUBSETP-MEMBER . 4))
     (11 11 (:REWRITE SUBSETP-MEMBER . 3))
     (11 11 (:REWRITE SUBSETP-MEMBER . 2))
     (11 11 (:REWRITE SUBSETP-MEMBER . 1))
     (1 1
        (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME)))
