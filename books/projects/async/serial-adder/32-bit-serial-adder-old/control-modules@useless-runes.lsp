(ADE::F$UNARY-OP-CODE-P)
(ADE::F$UNARY-OP-CODE-P=UNARY-OP-CODE-P
     (3793 3793 (:REWRITE DEFAULT-CDR))
     (1522 1522 (:REWRITE DEFAULT-CAR))
     (717 359 (:REWRITE DEFAULT-+-2))
     (468 468 (:LINEAR LEN-WHEN-PREFIXP))
     (359 359 (:REWRITE DEFAULT-+-1))
     (234 234
          (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS)))
(ADE::UNARY-OP-CODE-P&)
(ADE::UNARY-OP-CODE-P$VALUE
     (244 244 (:REWRITE DEFAULT-CDR))
     (192 192 (:REWRITE DEFAULT-CAR))
     (162 93 (:REWRITE ADE::F-GATES=B-GATES))
     (50 10 (:DEFINITION ADE::DELETE-TO-EQ))
     (42 42 (:TYPE-PRESCRIPTION BOOLEANP))
     (18 18 (:TYPE-PRESCRIPTION ADE::F-NOT))
     (9 9 (:TYPE-PRESCRIPTION ADE::F-NAND))
     (3 1
        (:REWRITE ADE::F$UNARY-OP-CODE-P=UNARY-OP-CODE-P))
     (2 2 (:TYPE-PRESCRIPTION ADE::BVP)))
(ADE::F$DECODE-REG-MODE (1 1 (:TYPE-PRESCRIPTION IDENTITY)))
(ADE::DECODE-REG-MODE&)
(ADE::DECODE-REG-MODE$VALUE (68 67 (:REWRITE DEFAULT-CAR))
                            (43 43 (:REWRITE DEFAULT-CDR))
                            (29 17 (:REWRITE ADE::F-GATES=B-GATES))
                            (25 5 (:DEFINITION ADE::DELETE-TO-EQ))
                            (12 12 (:TYPE-PRESCRIPTION BOOLEANP)))
(ADE::F$DECODE-REG-MODE-AS-REG-MODE
     (421 421 (:REWRITE DEFAULT-CDR))
     (207 104 (:REWRITE DEFAULT-+-2))
     (104 104 (:REWRITE DEFAULT-+-1))
     (104 104 (:LINEAR LEN-WHEN-PREFIXP))
     (52 52
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (12 12 (:TYPE-PRESCRIPTION ADE::F-NOT)))
(ADE::F$SELECT-OP-CODE (1 1 (:TYPE-PRESCRIPTION ADE::F-IF)))
(ADE::LEN-F$SELECT-OP-CODE
     (24 24 (:REWRITE DEFAULT-CDR))
     (21 11 (:REWRITE ADE::F-GATES=B-GATES))
     (10 10 (:TYPE-PRESCRIPTION BOOLEANP))
     (10 10 (:REWRITE DEFAULT-CAR))
     (6 3 (:REWRITE DEFAULT-+-2))
     (4 4 (:LINEAR LEN-WHEN-PREFIXP))
     (3 3 (:REWRITE DEFAULT-+-1))
     (2 2
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS)))
(ADE::F$SELECT-OP-CODE-SELECTS
     (1346 1346 (:REWRITE DEFAULT-CDR))
     (497 249 (:REWRITE DEFAULT-+-2))
     (249 249 (:REWRITE DEFAULT-+-1))
     (112 112 (:LINEAR LEN-WHEN-PREFIXP))
     (75 25
         (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (75 25 (:REWRITE ADE::F-BUF-OF-3VP))
     (56 56
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (50 50 (:TYPE-PRESCRIPTION ADE::3VP))
     (21 7 (:REWRITE ADE::BOOL-FIX-CAR-X=X))
     (18 18 (:TYPE-PRESCRIPTION ADE::F-NOT)))
(ADE::SELECT-OP-CODE&)
(ADE::SELECT-OP-CODE$VALUE (94 94 (:REWRITE DEFAULT-CDR))
                           (85 85 (:REWRITE DEFAULT-CAR))
                           (47 29 (:REWRITE ADE::F-GATES=B-GATES))
                           (30 6 (:DEFINITION ADE::DELETE-TO-EQ))
                           (20 20 (:TYPE-PRESCRIPTION BOOLEANP))
                           (3 1
                              (:REWRITE ADE::F$SELECT-OP-CODE-SELECTS)))
(ADE::F$V-IF-F-4)
(ADE::LEN-F$V-IF-F-4 (34 20 (:REWRITE ADE::F-GATES=B-GATES))
                     (24 24 (:REWRITE DEFAULT-CDR))
                     (10 10 (:REWRITE DEFAULT-CAR))
                     (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
                     (6 6 (:TYPE-PRESCRIPTION ADE::F-NOT))
                     (6 3 (:REWRITE DEFAULT-+-2))
                     (4 4 (:LINEAR LEN-WHEN-PREFIXP))
                     (3 3 (:REWRITE DEFAULT-+-1))
                     (2 2
                        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS)))
(ADE::V-IF-F-4$VALUE (78 78 (:REWRITE DEFAULT-CDR))
                     (61 61 (:REWRITE DEFAULT-CAR))
                     (59 38 (:REWRITE ADE::F-GATES=B-GATES))
                     (12 12 (:TYPE-PRESCRIPTION BOOLEANP))
                     (9 9 (:TYPE-PRESCRIPTION ADE::F-NOT))
                     (6 2
                        (:REWRITE ADE::ASSOC-EQ-VALUE-CONS-2)))
(ADE::F$V-IF-F-4=FV-IF
     (79 79 (:TYPE-PRESCRIPTION ADE::F-IF))
     (77 77 (:REWRITE DEFAULT-CDR))
     (36 36 (:REWRITE DEFAULT-CAR))
     (36 9 (:REWRITE ADE::FV-IF-WHEN-BVP))
     (34 17 (:REWRITE DEFAULT-+-2))
     (27 27 (:TYPE-PRESCRIPTION ADE::BVP))
     (17 17 (:REWRITE DEFAULT-+-1))
     (10 10 (:LINEAR LEN-WHEN-PREFIXP))
     (5 5
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS)))
(ADE::V-IF-F-4&)
(ADE::V-IF-F-4$RESET-VALUE (71 71 (:REWRITE DEFAULT-CDR))
                           (59 59 (:REWRITE DEFAULT-CAR))
                           (30 6 (:DEFINITION ADE::DELETE-TO-EQ))
                           (12 4 (:REWRITE ADE::F-GATES=B-GATES))
                           (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
                           (6 2
                              (:REWRITE ADE::ASSOC-EQ-VALUE-CONS-2)))
(ADE::FANOUT-4&)
(ADE::FANOUT-4$VALUE (44 39 (:REWRITE DEFAULT-CAR))
                     (30 6 (:DEFINITION ADE::DELETE-TO-EQ))
                     (26 24 (:REWRITE DEFAULT-CDR))
                     (24 20 (:REWRITE ADE::F-GATES=B-GATES))
                     (20 16 (:REWRITE ADE::F-BUF-OF-3VP))
                     (12 12 (:TYPE-PRESCRIPTION ADE::F-BUF))
                     (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
                     (2 2 (:TYPE-PRESCRIPTION ADE::3VP))
                     (1 1 (:REWRITE REPEAT-WHEN-ZP)))
(ADE::FANOUT-5&)
(ADE::FANOUT-5$VALUE (56 47 (:REWRITE DEFAULT-CAR))
                     (35 7 (:DEFINITION ADE::DELETE-TO-EQ))
                     (33 29 (:REWRITE DEFAULT-CDR))
                     (31 27 (:REWRITE ADE::F-GATES=B-GATES))
                     (26 22 (:REWRITE ADE::F-BUF-OF-3VP))
                     (22 22 (:TYPE-PRESCRIPTION ADE::F-BUF))
                     (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
                     (2 2 (:TYPE-PRESCRIPTION ADE::3VP))
                     (1 1 (:REWRITE REPEAT-WHEN-ZP)))
(ADE::F$DECODE-5)
(ADE::LEN-F$DECODE-5 (5640 5510 (:REWRITE ADE::F-GATES=B-GATES))
                     (5002 5002 (:REWRITE DEFAULT-CDR))
                     (2485 2485 (:REWRITE DEFAULT-CAR))
                     (64 64 (:TYPE-PRESCRIPTION BOOLEANP))
                     (62 31 (:REWRITE DEFAULT-+-2))
                     (42 42 (:TYPE-PRESCRIPTION ADE::F-NOT))
                     (31 31 (:REWRITE DEFAULT-+-1))
                     (24 24 (:TYPE-PRESCRIPTION ADE::F-NAND))
                     (4 4 (:LINEAR LEN-WHEN-PREFIXP))
                     (2 2
                        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS)))
(ADE::DECODE-5)
(ADE::BVP-DECODE-5 (10 10 (:REWRITE DEFAULT-CDR))
                   (5 5 (:REWRITE DEFAULT-CAR)))
(ADE::LEN-DECODE-5 (103 1 (:DEFINITION LEN))
                   (64 64 (:TYPE-PRESCRIPTION ADE::B-NOR))
                   (60 11 (:REWRITE DEFAULT-CDR))
                   (16 16 (:TYPE-PRESCRIPTION ADE::B-NAND3))
                   (10 10 (:TYPE-PRESCRIPTION ADE::B-NOT))
                   (8 8 (:TYPE-PRESCRIPTION ADE::B-NAND))
                   (5 5 (:REWRITE DEFAULT-CAR))
                   (4 4 (:LINEAR LEN-WHEN-PREFIXP))
                   (2 2
                      (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
                   (2 1 (:REWRITE DEFAULT-+-2))
                   (1 1 (:REWRITE DEFAULT-+-1)))
(ADE::DECODE-5&)
(ADE::DECODE-5$VALUE (9856 9856 (:REWRITE DEFAULT-CDR))
                     (8598 8403 (:REWRITE ADE::F-GATES=B-GATES))
                     (4916 4916 (:REWRITE DEFAULT-CAR))
                     (275 55 (:DEFINITION ADE::DELETE-TO-EQ))
                     (96 96 (:TYPE-PRESCRIPTION BOOLEANP))
                     (63 63 (:TYPE-PRESCRIPTION ADE::F-NOT))
                     (36 36 (:TYPE-PRESCRIPTION ADE::F-NAND))
                     (6 2
                        (:REWRITE ADE::ASSOC-EQ-VALUE-CONS-2)))
(ADE::F$DECODE-5=DECODE-5 (6485 6485 (:REWRITE DEFAULT-CDR))
                          (3083 3083 (:REWRITE DEFAULT-CAR))
                          (453 453 (:TYPE-PRESCRIPTION ADE::F-NOT))
                          (288 288 (:TYPE-PRESCRIPTION ADE::F-NAND3))
                          (12 12 (:TYPE-PRESCRIPTION ADE::F-NAND)))
(ADE::ENCODE-32)
(ADE::F$ENCODE-32)
(ADE::ENCODE-32-OKP)
(ADE::ENCODE-32&)
(ADE::ENCODE-32$VALUE (600 435 (:REWRITE ADE::F-GATES=B-GATES))
                      (274 274 (:REWRITE DEFAULT-CDR))
                      (255 255 (:REWRITE DEFAULT-CAR))
                      (130 26 (:DEFINITION ADE::DELETE-TO-EQ))
                      (120 120 (:TYPE-PRESCRIPTION BOOLEANP))
                      (45 45 (:TYPE-PRESCRIPTION ADE::F-NOR4)))
(ADE::F$ENCODE-32=ENCODE-32)
(ADE::BVP-ENCODE-32 (5 5 (:REWRITE DEFAULT-CDR))
                    (5 5 (:REWRITE DEFAULT-CAR)))
(ADE::LEN-ENCODE-32 (8 4 (:REWRITE DEFAULT-+-2))
                    (5 5 (:REWRITE DEFAULT-CDR))
                    (4 4 (:REWRITE DEFAULT-+-1))
                    (4 4 (:LINEAR LEN-WHEN-PREFIXP))
                    (2 2
                       (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS)))
(ADE::LEN-F$ENCODE-32 (172 75 (:REWRITE ADE::F-GATES=B-GATES))
                      (72 72 (:TYPE-PRESCRIPTION BOOLEANP))
                      (27 27 (:TYPE-PRESCRIPTION ADE::F-NOR4))
                      (8 4 (:REWRITE DEFAULT-+-2))
                      (5 5 (:REWRITE DEFAULT-CDR))
                      (4 4 (:REWRITE DEFAULT-+-1))
                      (4 4 (:LINEAR LEN-WHEN-PREFIXP))
                      (3 1 (:REWRITE ADE::F$ENCODE-32=ENCODE-32))
                      (2 2
                         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS)))
(ADE::SE-ON-COLLECTED-NTH-32
     (64 64 (:REWRITE NTH-WHEN-PREFIXP))
     (5 1 (:DEFINITION LEN))
     (2 2 (:LINEAR LEN-WHEN-PREFIXP))
     (2 1 (:REWRITE DEFAULT-+-2))
     (1 1 (:REWRITE DEFAULT-CDR))
     (1 1 (:REWRITE DEFAULT-+-1))
     (1 1
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS)))
(ADE::ENCODE-32$VALUE-ON-A-VECTOR
     (32 32 (:REWRITE NTH-WHEN-PREFIXP))
     (3 1 (:REWRITE ADE::F$ENCODE-32=ENCODE-32))
     (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
     (2 2 (:LINEAR LEN-WHEN-PREFIXP))
     (1 1
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS)))
