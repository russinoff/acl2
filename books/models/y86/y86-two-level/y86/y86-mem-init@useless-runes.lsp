(RMBYTES (4 4 (:REWRITE DEFAULT-<-2))
         (4 4 (:REWRITE DEFAULT-<-1))
         (3 1 (:REWRITE LOGAND-ASH-THM-1))
         (2 1 (:TYPE-PRESCRIPTION NATP-RM08))
         (1 1 (:REWRITE ZP-OPEN))
         (1 1 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE)))
(M86-CLEAR-MEM-DWORD-ADDR
     (88 2 (:REWRITE LOGAND-ASH-THM-1))
     (31 31
         (:TYPE-PRESCRIPTION LOGAND-GREATER-OR-EQUAL-TO-ZERO))
     (25 25 (:REWRITE DEFAULT-<-2))
     (25 25 (:REWRITE DEFAULT-<-1))
     (6 2
        (:LINEAR N64P-LOGAND-N64P-LESS-THAN-18446744073709551616))
     (5 2
        (:LINEAR N48P-LOGAND-N48P-LESS-THAN-281474976710656))
     (5 2 (:LINEAR LOGAND-LESS-THAN-OR-EQUAL))
     (5 1
        (:LINEAR N20P-LOGAND-N20P-LESS-THAN-1048576))
     (5 1
        (:LINEAR N16P-LOGAND-N16P-LESS-THAN-65536))
     (5 1
        (:LINEAR N12P-LOGAND-N12P-LESS-THAN-4096))
     (5 1
        (:LINEAR N08P-LOGAND-N08P-LESS-THAN-256))
     (5 1
        (:LINEAR N05P-LOGAND-N05P-LESS-THAN-32))
     (5 1
        (:LINEAR N04P-LOGAND-N04P-LESS-THAN-16))
     (5 1
        (:LINEAR N03P-LOGAND-N03P-LESS-THAN-8))
     (5 1
        (:LINEAR N02P-LOGAND-N02P-LESS-THAN-4))
     (5 1
        (:LINEAR N01P-LOGAND-N01P-LESS-THAN-2))
     (3 3 (:REWRITE DEFAULT-+-2))
     (3 3 (:REWRITE DEFAULT-+-1))
     (3 1
        (:LINEAR N32P-LOGAND-N32P-LESS-THAN-4294967296))
     (3 1
        (:LINEAR N30P-LOGAND-N30P-LESS-THAN-1073741824))
     (3 1
        (:LINEAR N24P-LOGAND-N24P-LESS-THAN-16777216))
     (2 2 (:REWRITE ZP-OPEN))
     (2 2 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE)))
(X86-32P-M86-CLEAR-MEM-DWORD-ADDR (6 6 (:REWRITE DEFAULT-<-2))
                                  (6 6 (:REWRITE DEFAULT-<-1))
                                  (3 3 (:REWRITE ZP-OPEN))
                                  (2 2 (:REWRITE DEFAULT-+-2))
                                  (2 2 (:REWRITE DEFAULT-+-1)))
(ASH-ADDR--2-IS-LESS-WITH-EXPLODED-N32P
     (1 1
        (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-INTEGER-2)))
(M86-CLEAR-MEM (20 20 (:REWRITE DEFAULT-<-2))
               (20 20 (:REWRITE DEFAULT-<-1))
               (2 2 (:REWRITE DEFAULT-+-2))
               (2 2 (:REWRITE DEFAULT-+-1)))
(M86-REGP)
(M86-REG-UPDATES (876 294
                      (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                 (576 576 (:TYPE-PRESCRIPTION BOOLEANP))
                 (300 294 (:REWRITE LOGAND-ASH-THM-1))
                 (88 88
                     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                 (82 41
                     (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
                 (43 43 (:REWRITE DEFAULT-<-2))
                 (43 43 (:REWRITE DEFAULT-<-1))
                 (6 6
                    (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME)))
(X86-32P-M86-REG-UPDATES
     (2439 823
           (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (1602 1602 (:TYPE-PRESCRIPTION BOOLEANP))
     (849 823 (:REWRITE LOGAND-ASH-THM-1))
     (146 9 (:REWRITE !RGFI-!RGFI-DIFFERENT))
     (117 1
          (:REWRITE LOGAND-FFFFFF-0-IMPLIES-NOT-1))
     (104 104
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (71 69 (:REWRITE DEFAULT-<-1))
     (69 69 (:REWRITE DEFAULT-<-2))
     (58 29
         (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (29 29
         (:TYPE-PRESCRIPTION LOGAND-GREATER-OR-EQUAL-TO-ZERO))
     (13 13
         (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
     (8 1
        (:LINEAR N20P-LOGAND-N20P-LESS-THAN-1048576))
     (8 1
        (:LINEAR N16P-LOGAND-N16P-LESS-THAN-65536))
     (8 1
        (:LINEAR N12P-LOGAND-N12P-LESS-THAN-4096))
     (8 1
        (:LINEAR N08P-LOGAND-N08P-LESS-THAN-256))
     (8 1
        (:LINEAR N05P-LOGAND-N05P-LESS-THAN-32))
     (8 1
        (:LINEAR N04P-LOGAND-N04P-LESS-THAN-16))
     (8 1
        (:LINEAR N03P-LOGAND-N03P-LESS-THAN-8))
     (8 1
        (:LINEAR N02P-LOGAND-N02P-LESS-THAN-4))
     (8 1
        (:LINEAR N01P-LOGAND-N01P-LESS-THAN-2))
     (7 2 (:LINEAR LOGAND-LESS-THAN-OR-EQUAL))
     (6 2
        (:LINEAR N64P-LOGAND-N64P-LESS-THAN-18446744073709551616))
     (5 2
        (:LINEAR N48P-LOGAND-N48P-LESS-THAN-281474976710656))
     (3 1
        (:LINEAR N32P-LOGAND-N32P-LESS-THAN-4294967296))
     (3 1
        (:LINEAR N30P-LOGAND-N30P-LESS-THAN-1073741824))
     (3 1
        (:LINEAR N24P-LOGAND-N24P-LESS-THAN-16777216))
     (3 1 (:DEFINITION NATP))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1 1 (:TYPE-PRESCRIPTION NATP)))
(M86-MEMP)
(M86-MEM-UPDATES (34 32 (:REWRITE DEFAULT-<-1))
                 (32 32 (:REWRITE DEFAULT-<-2))
                 (30 30
                     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                 (24 12
                     (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
                 (2 2
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(X86-32P-M86-MEM-UPDATES
     (30 30
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (24 24 (:REWRITE DEFAULT-<-2))
     (24 24 (:REWRITE DEFAULT-<-1))
     (12 6
         (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP)))
(M32-GET-REGS-AND-FLAGS (16 8 (:TYPE-PRESCRIPTION NATP-RGFI))
                        (2 1 (:TYPE-PRESCRIPTION NATP-EIP)))
(M32-GET-MEM-BYTES (16 8 (:TYPE-PRESCRIPTION NATP-RM08))
                   (11 11 (:REWRITE DEFAULT-+-2))
                   (11 11 (:REWRITE DEFAULT-+-1))
                   (11 9 (:REWRITE DEFAULT-<-1))
                   (9 9 (:REWRITE DEFAULT-<-2))
                   (1 1 (:REWRITE ZP-OPEN)))
(M32-GET-MEM-WORDS (16 8 (:TYPE-PRESCRIPTION INTEGERP-RM32))
                   (11 11 (:REWRITE DEFAULT-+-2))
                   (11 11 (:REWRITE DEFAULT-+-1))
                   (11 9 (:REWRITE DEFAULT-<-1))
                   (9 9 (:REWRITE DEFAULT-<-2))
                   (1 1 (:REWRITE ZP-OPEN)))
(M86-CLEAR-REGS)
(X86-32P-M86-CLEAR-REGS)
(INIT-Y86-STATE (208 78 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                (128 128 (:TYPE-PRESCRIPTION BOOLEANP))
                (80 78 (:REWRITE LOGAND-ASH-THM-1))
                (74 74
                    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                (48 8
                    (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
                (32 25 (:REWRITE DEFAULT-<-1))
                (25 25 (:REWRITE DEFAULT-<-2))
                (24 8
                    (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
                (16 16
                    (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
                (15 1 (:DEFINITION M86-MEMP))
                (14 7
                    (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
                (12 6 (:REWRITE GL::NFIX-NATP))
                (6 6 (:TYPE-PRESCRIPTION NATP))
                (2 2
                   (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME)))
(X86-32P-INIT-Y86-STATE (164 1 (:DEFINITION M86-REGP))
                        (160 20 (:DEFINITION ASSOC-EQUAL))
                        (101 36 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                        (64 64 (:TYPE-PRESCRIPTION BOOLEANP))
                        (37 36 (:REWRITE LOGAND-ASH-THM-1))
                        (22 22
                            (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                        (15 1 (:DEFINITION M86-MEMP))
                        (13 1 (:DEFINITION ALISTP))
                        (12 2
                            (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
                        (11 11 (:REWRITE DEFAULT-<-2))
                        (11 11 (:REWRITE DEFAULT-<-1))
                        (7 1 (:DEFINITION KEYWORDP))
                        (6 3 (:REWRITE GL::NFIX-NATP))
                        (6 3
                           (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
                        (6 2
                           (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
                        (4 4
                           (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
                        (4 4
                           (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
                        (3 3 (:TYPE-PRESCRIPTION NATP))
                        (3 3 (:TYPE-PRESCRIPTION ATOM-LISTP))
                        (1 1
                           (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME)))
