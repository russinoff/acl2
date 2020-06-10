(SV::BOOTH-ENC-ONE)
(SV::BOOTH-ENC-COEFF (2 1
                        (:TYPE-PRESCRIPTION BITOPS::LOGCDR-NATP))
                     (1 1 (:TYPE-PRESCRIPTION NATP)))
(SV::BOOTH-ENC-ONE-REDEF
     (1115 77 (:REWRITE BITOPS::LOGCAR-OF-BIT))
     (1024 422
           (:TYPE-PRESCRIPTION BITOPS::LOGCDR-NATP))
     (434 434 (:TYPE-PRESCRIPTION NATP))
     (422 422 (:TYPE-PRESCRIPTION LOGCDR-TYPE))
     (264 264 (:TYPE-PRESCRIPTION BITP))
     (236 50 (:LINEAR X*Y>1-POSITIVE))
     (207 33 (:REWRITE BITOPS::LOGCDR-OF-BIT))
     (201 17
          (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
     (135 7 (:REWRITE BITOPS::LOGBITP-0-OF-BIT))
     (82 54 (:REWRITE DEFAULT-<-2))
     (66 2 (:REWRITE LOGEXT-IDENTITY))
     (65 1
         (:REWRITE BITOPS::LOGEXT-OF-1-I-WHEN-LOGCAR-0))
     (60 60
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (60 29 (:REWRITE DEFAULT-+-2))
     (60 3
         (:REWRITE BITOPS::SIGNED-BYTE-P-OF-LOGCDR))
     (58 54 (:REWRITE DEFAULT-<-1))
     (54 54 (:META CANCEL_PLUS-LESSP-CORRECT))
     (51 17
         (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
     (50 38
         (:TYPE-PRESCRIPTION BITOPS::LOGCONS-POSP-2))
     (50 38
         (:TYPE-PRESCRIPTION BITOPS::LOGCONS-NATP))
     (49 31 (:REWRITE DEFAULT-*-1))
     (40 2 (:DEFINITION SIGNED-BYTE-P))
     (40 1
         (:REWRITE BITOPS::LOGEXT-OF-1-I-WHEN-LOGCAR-1))
     (39 29 (:REWRITE DEFAULT-+-1))
     (38 38
         (:TYPE-PRESCRIPTION BITOPS::LOGCONS-POSP-1))
     (38 2 (:DEFINITION INTEGER-RANGE-P))
     (34 34 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
     (34 34 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (24 24 (:TYPE-PRESCRIPTION IFIX))
     (17 17
         (:REWRITE BITOPS::NORMALIZE-LOGBITP-WHEN-MODS-EQUAL))
     (10 10 (:REWRITE DEFAULT-UNARY-MINUS))
     (6 3 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
     (6 3 (:REWRITE IFIX-WHEN-INTEGERP))
     (5 5
        (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
     (2 2 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
     (2 2 (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
     (2 2 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2 (:REWRITE EQUAL-CONSTANT-+)))
(SV::BOOTH-ENC-ONE-IMPL
     (104 40
          (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
     (104 40
          (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
     (78 78 (:TYPE-PRESCRIPTION BITP))
     (64 64 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
     (40 40
         (:REWRITE BITOPS::NORMALIZE-LOGBITP-WHEN-MODS-EQUAL))
     (24 21 (:REWRITE DEFAULT-+-2))
     (21 21 (:REWRITE DEFAULT-+-1))
     (21 7 (:REWRITE BITOPS::LOGBITP-0-OF-BIT))
     (18 11 (:REWRITE DEFAULT-*-2))
     (14 14 (:REWRITE DEFAULT-UNARY-MINUS))
     (11 11 (:REWRITE DEFAULT-*-1))
     (5 5 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (5 5 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (4 4 (:REWRITE EQUAL-CONSTANT-+))
     (3 3 (:REWRITE FOLD-CONSTS-IN-+)))
(SV::BOOTH-SUM (2 1
                  (:TYPE-PRESCRIPTION BITOPS::LOGTAIL-NATP))
               (1 1
                  (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
               (1 1 (:TYPE-PRESCRIPTION NATP)))
(SV::FLOOR-1 (2 2
                (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
             (2 2 (:REWRITE DEFAULT-*-2))
             (2 2 (:REWRITE DEFAULT-*-1)))
(SV::LOGCAR-OF-ASH-2 (4 1 (:REWRITE ASH-0))
                     (2 2 (:TYPE-PRESCRIPTION ZIP))
                     (1 1 (:REWRITE ZIP-OPEN))
                     (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
                     (1 1 (:REWRITE IFIX-WHEN-INTEGERP)))
(SV::LOGCAR-OF-*-4 (24 6 (:REWRITE BITOPS::LOGCAR-OF-BIT))
                   (12 12 (:TYPE-PRESCRIPTION BITP))
                   (6 6 (:TYPE-PRESCRIPTION FLOOR))
                   (3 3 (:REWRITE DEFAULT-*-2))
                   (3 3 (:REWRITE DEFAULT-*-1))
                   (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
                   (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
                   (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(SV::LOGCDR-OF-ASH-2 (30 30
                         (:TYPE-PRESCRIPTION BITOPS::ASH-NATP-TYPE))
                     (12 3 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
                     (4 4 (:LINEAR BITOPS::LOGCDR-<=-LOGCDR))
                     (4 2
                        (:TYPE-PRESCRIPTION BITOPS::LOGCONS-POSP-2))
                     (4 2
                        (:TYPE-PRESCRIPTION BITOPS::LOGCONS-POSP-1))
                     (4 2
                        (:TYPE-PRESCRIPTION BITOPS::LOGCONS-NEGP))
                     (4 2
                        (:TYPE-PRESCRIPTION BITOPS::LOGCONS-NATP))
                     (4 1 (:REWRITE ASH-0))
                     (2 2 (:TYPE-PRESCRIPTION ZIP))
                     (2 2 (:TYPE-PRESCRIPTION POSP))
                     (2 2 (:TYPE-PRESCRIPTION NEGP))
                     (1 1 (:REWRITE ZIP-OPEN)))
(SV::LOGCDR-OF-*-4 (10 10
                       (:TYPE-PRESCRIPTION BITOPS::ASH-NATP-TYPE))
                   (6 6 (:LINEAR BITOPS::LOGCDR-<=-LOGCDR))
                   (4 4 (:REWRITE DEFAULT-*-2))
                   (4 4 (:REWRITE DEFAULT-*-1))
                   (3 1 (:REWRITE BITOPS::LOGCDR-OF-BIT))
                   (2 2 (:TYPE-PRESCRIPTION BITP))
                   (2 2 (:REWRITE IFIX-WHEN-NOT-INTEGERP)))
(SV::LOGCAR-OF-LOGEXT
     (588 6 (:DEFINITION SIGNED-BYTE-P))
     (498 6 (:DEFINITION INTEGER-RANGE-P))
     (324 69 (:REWRITE BITOPS::LOGCAR-OF-BIT))
     (192 6 (:DEFINITION SIGNED-BYTE-P**))
     (160 80
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
     (138 138 (:TYPE-PRESCRIPTION BITP))
     (132 12 (:LINEAR EXPT->-1))
     (89 41 (:REWRITE DEFAULT-<-2))
     (80 80
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
     (80 80
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
     (57 57 (:TYPE-PRESCRIPTION LOGEXT-TYPE))
     (56 17 (:REWRITE ZP-WHEN-GT-0))
     (49 49 (:META CANCEL_PLUS-LESSP-CORRECT))
     (48 4 (:REWRITE POSP-REDEFINITION))
     (45 41 (:REWRITE DEFAULT-<-1))
     (39 39 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (39 39 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (36 36 (:TYPE-PRESCRIPTION IFIX))
     (36 4 (:REWRITE NATP-POSP))
     (34 10 (:REWRITE BITOPS::LOGCDR-OF-BIT))
     (32 8 (:REWRITE <-0-+-NEGATIVE-1))
     (31 31 (:TYPE-PRESCRIPTION NATP))
     (30 20 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
     (30 6 (:REWRITE DEFAULT-UNARY-MINUS))
     (24 24
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
     (20 7
         (:TYPE-PRESCRIPTION BITOPS::LOGCONS-NEGP))
     (18 9
         (:TYPE-PRESCRIPTION BITOPS::LOGCDR-NATP))
     (17 17 (:REWRITE ZP-WHEN-INTEGERP))
     (17 17 (:REWRITE ZP-OPEN))
     (16 16
         (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
     (16 4 (:REWRITE NATP-WHEN-GTE-0))
     (15 15 (:REWRITE DEFAULT-+-2))
     (15 15 (:REWRITE DEFAULT-+-1))
     (14 7
         (:TYPE-PRESCRIPTION BITOPS::LOGCONS-POSP-2))
     (14 7
         (:TYPE-PRESCRIPTION BITOPS::LOGCONS-POSP-1))
     (14 7
         (:TYPE-PRESCRIPTION BITOPS::LOGCONS-NATP))
     (13 1 (:REWRITE BFIX-WHEN-NOT-1))
     (12 12
         (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
     (12 12
         (:LINEAR BITOPS::EXPT-2-LOWER-BOUND-BY-LOGBITP))
     (10 10
         (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
     (10 10 (:REWRITE EXPONENTS-ADD))
     (7 7 (:TYPE-PRESCRIPTION POSP))
     (7 7 (:TYPE-PRESCRIPTION NEGP))
     (4 4 (:REWRITE POSP-RW))
     (4 4 (:REWRITE NATP-WHEN-INTEGERP))
     (4 4 (:REWRITE NATP-RW))
     (2 2 (:REWRITE IFIX-WHEN-INTEGERP))
     (2 1 (:REWRITE BFIX-WHEN-NOT-BITP))
     (2 1 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
     (2 1 (:REWRITE BFIX-WHEN-BIT->BOOL))
     (1 1 (:REWRITE NFIX-WHEN-NOT-NATP)))
(SV::SUM-NEGATIVE-PRODS (31 31
                            (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                        (16 2 (:LINEAR X*Y>1-POSITIVE))
                        (13 9 (:REWRITE DEFAULT-+-2))
                        (12 9 (:REWRITE DEFAULT-+-1))
                        (12 8 (:REWRITE DEFAULT-*-2))
                        (12 8 (:REWRITE DEFAULT-*-1))
                        (11 11
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                        (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
                        (4 2 (:REWRITE DEFAULT-<-2))
                        (3 3 (:REWRITE FOLD-CONSTS-IN-+))
                        (2 2 (:REWRITE DEFAULT-<-1))
                        (2 2 (:META CANCEL_PLUS-LESSP-CORRECT)))
(SV::BOOTH-SUM-IS-MULTIPLY
     (1431 727 (:REWRITE DEFAULT-*-2))
     (940 551 (:REWRITE DEFAULT-+-2))
     (739 727 (:REWRITE DEFAULT-*-1))
     (606 551 (:REWRITE DEFAULT-+-1))
     (544 136 (:LINEAR X*Y>1-POSITIVE))
     (532 532 (:TYPE-PRESCRIPTION BITP))
     (208 52 (:REWRITE ZP-WHEN-GT-0))
     (188 188 (:REWRITE DEFAULT-<-2))
     (188 188 (:REWRITE DEFAULT-<-1))
     (188 188 (:META CANCEL_PLUS-LESSP-CORRECT))
     (167 167 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (153 93 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
     (92 46
         (:TYPE-PRESCRIPTION BITOPS::LOGCONS-POSP-2))
     (92 46
         (:TYPE-PRESCRIPTION BITOPS::LOGCONS-POSP-1))
     (92 46
         (:TYPE-PRESCRIPTION BITOPS::LOGCONS-NATP))
     (82 2
         (:REWRITE BITOPS::LOGEXT-OF-1-I-WHEN-LOGCAR-0))
     (66 66 (:REWRITE EQUAL-CONSTANT-+))
     (57 3 (:REWRITE BFIX-WHEN-NOT-1))
     (56 2
         (:REWRITE BITOPS::LOGEXT-OF-1-I-WHEN-LOGCAR-1))
     (52 52 (:REWRITE ZP-WHEN-INTEGERP))
     (52 52 (:REWRITE ZP-OPEN))
     (48 48 (:LINEAR BITOPS::LOGCDR-<=-LOGCDR))
     (46 46 (:TYPE-PRESCRIPTION POSP))
     (24 24 (:REWRITE DEFAULT-UNARY-MINUS))
     (10 10
         (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
     (6 3 (:REWRITE BFIX-WHEN-NOT-BITP))
     (6 3 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
     (6 3 (:REWRITE BFIX-WHEN-BIT->BOOL))
     (3 2 (:REWRITE NFIX-WHEN-NOT-NATP)))
(SV::BOOTH-SUM-IMPL1 (1 1
                        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(SV::INTEGERP-EXPT-WHEN-NOT-NEGP
     (63 63
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
     (63 63
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
     (10 8 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
     (10 2 (:REWRITE DEFAULT-*-2))
     (8 2 (:REWRITE NEGP-WHEN-LESS-THAN-0))
     (6 2 (:REWRITE COMMUTATIVITY-OF-+))
     (4 4
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1))
     (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
     (3 3 (:REWRITE ZIP-OPEN))
     (2 2
        (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
     (2 2 (:REWRITE NEGP-WHEN-INTEGERP))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (2 2 (:DEFINITION FIX)))
(SV::FLOOR-1-WHEN-INTEGER (2 2
                             (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                          (2 2 (:REWRITE DEFAULT-*-2))
                          (2 2 (:REWRITE DEFAULT-*-1)))
(SV::LEFT-SHIFT-TO-EXPT
     (8 2 (:REWRITE DEFAULT-*-2))
     (4 4
        (:TYPE-PRESCRIPTION BITOPS::ASH-NATP-TYPE))
     (4 4 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
     (4 2 (:REWRITE DEFAULT-*-1))
     (4 1 (:REWRITE NEGP-WHEN-LESS-THAN-0))
     (2 2
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
     (2 2 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
     (2 2 (:REWRITE IFIX-WHEN-INTEGERP))
     (1 1 (:REWRITE NEGP-WHEN-INTEGERP))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1))
     (1 1 (:META CANCEL_PLUS-LESSP-CORRECT)))
(SV::BOOTH-ENC-ONE-INTEGERP)
(SV::BOOTH-SUM-INTEGERP (18 5 (:REWRITE DEFAULT-*-2))
                        (16 4 (:REWRITE DEFAULT-+-2))
                        (11 5 (:REWRITE DEFAULT-*-1))
                        (11 4 (:REWRITE DEFAULT-+-1))
                        (9 1 (:REWRITE NFIX-WHEN-NATP))
                        (6 1 (:REWRITE NFIX-WHEN-NOT-NATP))
                        (6 1 (:REWRITE BITOPS::LOGCDR-OF-BIT))
                        (5 2 (:REWRITE NATP-WHEN-GTE-0))
                        (4 4 (:TYPE-PRESCRIPTION BITP))
                        (3 1 (:REWRITE BITOPS::LOGCAR-OF-BIT))
                        (2 2 (:TYPE-PRESCRIPTION NFIX))
                        (2 2 (:REWRITE NATP-WHEN-INTEGERP))
                        (2 2 (:REWRITE NATP-RW))
                        (1 1 (:REWRITE DEFAULT-<-2))
                        (1 1 (:REWRITE DEFAULT-<-1))
                        (1 1 (:META CANCEL_PLUS-LESSP-CORRECT)))
(SV::BOOTH-SUM-IMPL1-IS-BOOTH-SUM
     (631 22 (:REWRITE ASH-0))
     (444 19 (:REWRITE ZIP-OPEN))
     (316 316
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (251 125 (:REWRITE DEFAULT-+-2))
     (223 125 (:REWRITE DEFAULT-+-1))
     (191 71 (:REWRITE DEFAULT-*-2))
     (116 17 (:REWRITE ZP-WHEN-GT-0))
     (104 71 (:REWRITE DEFAULT-*-1))
     (101 17 (:REWRITE ZP-WHEN-INTEGERP))
     (96 24 (:REWRITE <-0-+-NEGATIVE-1))
     (92 92 (:META CANCEL_PLUS-LESSP-CORRECT))
     (70 30 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
     (55 55 (:REWRITE DEFAULT-<-2))
     (55 55 (:REWRITE DEFAULT-<-1))
     (50 5 (:REWRITE 0-<-*))
     (48 8 (:REWRITE BITOPS::LOGTAIL-OF-LOGTAIL))
     (30 30 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (30 30 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (25 25 (:TYPE-PRESCRIPTION ZIP))
     (24 6 (:REWRITE <-0-+-NEGATIVE-2))
     (20 5 (:REWRITE NATP-WHEN-GTE-0))
     (14 14 (:REWRITE DEFAULT-UNARY-MINUS))
     (13 2 (:REWRITE <-+-NEGATIVE-0-2))
     (12 1 (:REWRITE NEGP-WHEN-INTEGERP))
     (9 1 (:REWRITE NEGP-WHEN-LESS-THAN-0))
     (8 8 (:REWRITE NFIX-WHEN-NOT-NATP))
     (8 8 (:REWRITE NFIX-WHEN-NATP))
     (6 6 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
     (6 6 (:REWRITE EQUAL-CONSTANT-+))
     (5 5 (:REWRITE ZP-OPEN))
     (5 5 (:REWRITE NATP-WHEN-INTEGERP))
     (5 5 (:REWRITE NATP-RW))
     (5 5 (:DEFINITION IFF))
     (5 2 (:REWRITE X*Y>1-POSITIVE))
     (4 4
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
     (4 4 (:REWRITE FOLD-CONSTS-IN-*)))
(SV::LOGEXT-OF-LOGHEAD-WHEN-SIGNED-BYTE-P
     (666 5 (:REWRITE LOGHEAD-IDENTITY))
     (331 9 (:DEFINITION UNSIGNED-BYTE-P**))
     (322 170
          (:TYPE-PRESCRIPTION BITOPS::LOGCDR-NATP))
     (308 7 (:DEFINITION UNSIGNED-BYTE-P))
     (271 271
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
     (268 7 (:DEFINITION INTEGER-RANGE-P))
     (240 18 (:REWRITE UNSIGNED-BYTE-P-PLUS))
     (231 39 (:REWRITE BITOPS::LOGCDR-OF-BIT))
     (195 195 (:TYPE-PRESCRIPTION NATP))
     (178 178 (:TYPE-PRESCRIPTION BITP))
     (132 80 (:REWRITE DEFAULT-<-2))
     (93 93 (:META CANCEL_PLUS-LESSP-CORRECT))
     (88 23 (:REWRITE ZP-WHEN-GT-0))
     (84 80 (:REWRITE DEFAULT-<-1))
     (78 78 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
     (56 56 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (56 56 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (56 44 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
     (49 23 (:REWRITE ZP-WHEN-INTEGERP))
     (48 48 (:REWRITE DEFAULT-+-2))
     (48 48 (:REWRITE DEFAULT-+-1))
     (45 9 (:REWRITE BITOPS::LOGCAR-OF-LOGHEAD))
     (41 9 (:REWRITE <-0-+-NEGATIVE-1))
     (40 4 (:REWRITE POSP-REDEFINITION))
     (38 19
         (:TYPE-PRESCRIPTION BITOPS::LOGCONS-POSP-2))
     (38 19
         (:TYPE-PRESCRIPTION BITOPS::LOGCONS-POSP-1))
     (36 4 (:REWRITE NATP-POSP))
     (35 19
         (:TYPE-PRESCRIPTION BITOPS::LOGCONS-NATP))
     (29 29
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (28 7 (:REWRITE NATP-WHEN-GTE-0))
     (26 26
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
     (26 2 (:REWRITE BFIX-WHEN-NOT-1))
     (25 25
         (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
     (24 24 (:LINEAR BITOPS::LOGCDR-<=-LOGCDR))
     (24 8 (:REWRITE EQUAL-CONSTANT-+))
     (24 5 (:REWRITE DEFAULT-UNARY-MINUS))
     (21 21 (:TYPE-PRESCRIPTION POSP))
     (18 18 (:REWRITE ZP-OPEN))
     (16 4 (:REWRITE LOGCDR-<-0))
     (13 13
         (:LINEAR BITOPS::EXPT-2-LOWER-BOUND-BY-LOGBITP))
     (12 12
         (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
     (9 9
        (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
     (9 9 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
     (8 2 (:REWRITE DEFAULT-*-2))
     (7 7 (:REWRITE NATP-WHEN-INTEGERP))
     (7 7 (:REWRITE NATP-RW))
     (4 4 (:REWRITE POSP-RW))
     (4 4 (:REWRITE BITOPS::LOGCDR-<-CONST))
     (4 2 (:REWRITE BFIX-WHEN-NOT-BITP))
     (4 2 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
     (4 2 (:REWRITE BFIX-WHEN-BIT->BOOL))
     (3 2 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
     (2 2 (:REWRITE DEFAULT-*-1)))
(SV::BOOTH-ENC-COEFF-LOWER-BOUND
     (110 8 (:REWRITE BITOPS::LOGCAR-OF-BIT))
     (81 33
         (:TYPE-PRESCRIPTION BITOPS::LOGCDR-NATP))
     (72 3 (:LINEAR BITOPS::LOGCAR-BOUND))
     (65 1
         (:REWRITE BITOPS::LOGEXT-OF-1-I-WHEN-LOGCAR-0))
     (40 1
         (:REWRITE BITOPS::LOGEXT-OF-1-I-WHEN-LOGCAR-1))
     (33 33 (:TYPE-PRESCRIPTION NATP))
     (33 33 (:TYPE-PRESCRIPTION LOGCDR-TYPE))
     (22 1 (:REWRITE BFIX-WHEN-NOT-1))
     (16 16 (:TYPE-PRESCRIPTION BITP))
     (15 2 (:REWRITE BITOPS::LOGCDR-OF-BIT))
     (5 2 (:REWRITE DEFAULT-+-2))
     (4 4 (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
     (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (4 2 (:REWRITE DEFAULT-+-1))
     (4 1 (:REWRITE DEFAULT-<-1))
     (2 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
     (2 1 (:REWRITE DEFAULT-*-2))
     (2 1 (:REWRITE BFIX-WHEN-NOT-BITP))
     (2 1 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
     (2 1 (:REWRITE BFIX-WHEN-BIT->BOOL))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-*-1))
     (1 1 (:META CANCEL_PLUS-LESSP-CORRECT)))
(SV::BOOTH-ENC-COEFF-UPPER-BOUND
     (223 17 (:REWRITE BITOPS::LOGCAR-OF-BIT))
     (162 66
          (:TYPE-PRESCRIPTION BITOPS::LOGCDR-NATP))
     (130 2
          (:REWRITE BITOPS::LOGEXT-OF-1-I-WHEN-LOGCAR-0))
     (80 2
         (:REWRITE BITOPS::LOGEXT-OF-1-I-WHEN-LOGCAR-1))
     (66 66 (:TYPE-PRESCRIPTION NATP))
     (66 66 (:TYPE-PRESCRIPTION LOGCDR-TYPE))
     (34 34 (:TYPE-PRESCRIPTION BITP))
     (30 4 (:REWRITE BITOPS::LOGCDR-OF-BIT))
     (30 2 (:REWRITE BFIX-WHEN-NOT-1))
     (10 4 (:REWRITE DEFAULT-+-2))
     (8 8 (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
     (8 8 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (8 8 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (8 4 (:REWRITE DEFAULT-+-1))
     (4 2 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
     (4 2 (:REWRITE DEFAULT-*-2))
     (4 2 (:REWRITE BFIX-WHEN-NOT-BITP))
     (4 2 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
     (4 2 (:REWRITE BFIX-WHEN-BIT->BOOL))
     (4 1 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2 (:REWRITE DEFAULT-*-1))
     (1 1 (:REWRITE DEFAULT-<-1))
     (1 1 (:META CANCEL_PLUS-LESSP-CORRECT)))
(SV::MINUS-OF-*)
(SV::SIGNED-BYTE-P-OF-BOOTH-ENC-ONE
     (418 96 (:REWRITE DEFAULT-<-2))
     (184 24 (:REWRITE DEFAULT-UNARY-MINUS))
     (153 36 (:REWRITE DEFAULT-*-2))
     (127 15 (:LINEAR EXPT->-1))
     (123 80 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
     (114 114 (:META CANCEL_PLUS-LESSP-CORRECT))
     (102 96 (:REWRITE DEFAULT-<-1))
     (91 13
         (:REWRITE BITOPS::EXPT-2-LOWER-BOUND-BY-LOGBITP))
     (56 14 (:LINEAR X*Y>1-POSITIVE))
     (45 43 (:REWRITE DEFAULT-+-1))
     (44 43 (:REWRITE DEFAULT-+-2))
     (40 40
         (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
     (39 13
         (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
     (37 36 (:REWRITE DEFAULT-*-1))
     (32 4
         (:REWRITE *-PRESERVES->-FOR-NONNEGATIVES-1))
     (30 30
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
     (26 26 (:TYPE-PRESCRIPTION LOGBITP))
     (26 26 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
     (16 4 (:REWRITE X*Y>1-POSITIVE-LEMMA))
     (15 15
         (:LINEAR BITOPS::EXPT-2-LOWER-BOUND-BY-LOGBITP))
     (13 13
         (:REWRITE BITOPS::NORMALIZE-LOGBITP-WHEN-MODS-EQUAL))
     (13 4
         (:REWRITE *-PRESERVES->=-FOR-NONNEGATIVES))
     (8 8 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (8 8 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (3 3
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2 2
        (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
     (2 2
        (:REWRITE BITOPS::SIGNED-BYTE-P-INCR)))
(SV::BOOTHPIPE-PP-SPEC)
(SV::BOOTH-SUM-IMPL (1 1
                       (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(SV::BOOTH-SUM-IMPL-IS-BOOTH-SUM-IMPL1
     (880 176
          (:TYPE-PRESCRIPTION SV::BOOTH-ENC-ONE-INTEGERP))
     (724 4 (:REWRITE LOGHEAD-IDENTITY))
     (688 12 (:DEFINITION UNSIGNED-BYTE-P))
     (636 12 (:DEFINITION INTEGER-RANGE-P))
     (496 16 (:REWRITE RIGHT-SHIFT-TO-LOGTAIL))
     (452 8 (:REWRITE UNSIGNED-BYTE-P-PLUS))
     (416 192
          (:TYPE-PRESCRIPTION BITOPS::ASH-NATP-TYPE))
     (392 16 (:REWRITE ASH-0))
     (320 16 (:REWRITE IFIX-POSITIVE-TO-NON-ZP))
     (272 16 (:REWRITE ZIP-OPEN))
     (256 256
          (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
     (192 192 (:TYPE-PRESCRIPTION ASH))
     (176 176 (:TYPE-PRESCRIPTION LOGEXT-TYPE))
     (156 29 (:REWRITE ZP-WHEN-GT-0))
     (141 29 (:REWRITE ZP-OPEN))
     (130 70 (:REWRITE DEFAULT-<-1))
     (118 48 (:REWRITE DEFAULT-+-2))
     (112 48 (:REWRITE DEFAULT-+-1))
     (102 102 (:META CANCEL_PLUS-LESSP-CORRECT))
     (94 70 (:REWRITE DEFAULT-<-2))
     (64 32
         (:REWRITE REDUCE-INTEGERP-+-CONSTANT))
     (64 16 (:REWRITE <-0-+-NEGATIVE-2))
     (61 29 (:REWRITE ZP-WHEN-INTEGERP))
     (48 16 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
     (48 16 (:REWRITE IFIX-WHEN-INTEGERP))
     (44 20 (:REWRITE DEFAULT-*-2))
     (32 4 (:REWRITE EXPONENTS-ADD))
     (28 28
         (:TYPE-PRESCRIPTION SV::INTEGERP-EXPT-WHEN-NOT-NEGP))
     (28 28
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
     (28 28
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
     (24 24 (:TYPE-PRESCRIPTION ZIP))
     (20 20 (:REWRITE DEFAULT-*-1))
     (18 18
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (16 16 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
     (16 16 (:REWRITE 0-<-*))
     (12 12 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
     (12 12
         (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
     (12 12 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (12 12 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (9 1 (:REWRITE NATP-POSP))
     (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (4 1 (:REWRITE NATP-WHEN-GTE-0))
     (2 2 (:TYPE-PRESCRIPTION NATP))
     (1 1 (:REWRITE POSP-RW))
     (1 1 (:REWRITE NATP-WHEN-INTEGERP))
     (1 1 (:REWRITE NATP-RW)))
(SV::BOOTH-SUM-IMPL-IS-MULTIPLY
     (114 2 (:LINEAR X*Y>1-POSITIVE))
     (74 4 (:LINEAR LOGEXT-BOUNDS))
     (18 2 (:REWRITE NATP-POSP))
     (16 16
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (16 8
         (:TYPE-PRESCRIPTION SV::INTEGERP-EXPT-WHEN-NOT-NEGP))
     (16 2 (:LINEAR EXPT->-1))
     (12 8 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
     (10 10 (:META CANCEL_PLUS-LESSP-CORRECT))
     (10 8 (:REWRITE DEFAULT-<-2))
     (10 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (9 8 (:REWRITE DEFAULT-+-2))
     (9 8 (:REWRITE DEFAULT-+-1))
     (8 8
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
     (8 8
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
     (8 8 (:REWRITE DEFAULT-<-1))
     (8 5 (:REWRITE DEFAULT-*-2))
     (8 5 (:REWRITE DEFAULT-*-1))
     (8 2 (:REWRITE ZP-WHEN-GT-0))
     (8 2 (:REWRITE NATP-WHEN-GTE-0))
     (8 2 (:REWRITE <-0-+-NEGATIVE-1))
     (6 3 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
     (4 4 (:TYPE-PRESCRIPTION NATP))
     (4 4
        (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
     (4 4 (:REWRITE EXPONENTS-ADD))
     (4 4
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
     (4 1 (:REWRITE ASH-0))
     (2 2 (:TYPE-PRESCRIPTION ZIP))
     (2 2 (:REWRITE ZP-WHEN-INTEGERP))
     (2 2 (:REWRITE ZP-OPEN))
     (2 2 (:REWRITE POSP-RW))
     (2 2 (:REWRITE NATP-WHEN-INTEGERP))
     (2 2 (:REWRITE NATP-RW))
     (2 2
        (:LINEAR BITOPS::EXPT-2-LOWER-BOUND-BY-LOGBITP))
     (1 1 (:REWRITE ZIP-OPEN))
     (1 1 (:REWRITE NFIX-WHEN-NOT-NATP)))
