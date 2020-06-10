(FM9001::REG-SIZE)
(FM9001::A-IMMEDIATE-P
     (19 5
         (:TYPE-PRESCRIPTION FM9001::NTH-OF-BVP-IS-BOOLEANP))
     (9 5
        (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
     (5 5 (:TYPE-PRESCRIPTION FM9001::BVP)))
(FM9001::BOOLEANP-A-IMMEDIATE-P (8 4
                                   (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
                                (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(FM9001::A-IMMEDIATE)
(FM9001::LEN-A-IMMEDIATE)
(FM9001::BVP-A-IMMEDIATE (33 33 (:TYPE-PRESCRIPTION LEN))
                         (30 4 (:REWRITE FM9001::BVP-CVZBV))
                         (30 1 (:DEFINITION TAKE))
                         (28 28 (:TYPE-PRESCRIPTION TRUE-LISTP))
                         (28 2 (:REWRITE TAKE-OF-TOO-MANY))
                         (25 5 (:DEFINITION LEN))
                         (24 2 (:REWRITE TAKE-OF-LEN-FREE))
                         (19 3 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
                         (14 1 (:REWRITE FM9001::NTHCDR-OF-LEN-L))
                         (14 1 (:DEFINITION TRUE-LISTP))
                         (10 5 (:REWRITE DEFAULT-+-2))
                         (7 7 (:REWRITE DEFAULT-CDR))
                         (5 5 (:REWRITE DEFAULT-+-1))
                         (4 2 (:REWRITE DEFAULT-<-2))
                         (2 2 (:TYPE-PRESCRIPTION NFIX))
                         (2 2 (:REWRITE TAKE-WHEN-ATOM))
                         (2 2 (:REWRITE DEFAULT-<-1))
                         (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
                         (1 1 (:REWRITE DEFAULT-CAR)))
(FM9001::RN-A)
(FM9001::LEN-RN-A)
(FM9001::BVP-RN-A (33 33 (:TYPE-PRESCRIPTION LEN))
                  (30 4 (:REWRITE FM9001::BVP-CVZBV))
                  (30 1 (:DEFINITION TAKE))
                  (28 28 (:TYPE-PRESCRIPTION TRUE-LISTP))
                  (28 2 (:REWRITE TAKE-OF-TOO-MANY))
                  (25 5 (:DEFINITION LEN))
                  (24 2 (:REWRITE TAKE-OF-LEN-FREE))
                  (19 3 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
                  (14 1 (:REWRITE FM9001::NTHCDR-OF-LEN-L))
                  (14 1 (:DEFINITION TRUE-LISTP))
                  (10 5 (:REWRITE DEFAULT-+-2))
                  (7 7 (:REWRITE DEFAULT-CDR))
                  (5 5 (:REWRITE DEFAULT-+-1))
                  (4 2 (:REWRITE DEFAULT-<-2))
                  (2 2 (:TYPE-PRESCRIPTION NFIX))
                  (2 2 (:REWRITE TAKE-WHEN-ATOM))
                  (2 2 (:REWRITE DEFAULT-<-1))
                  (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
                  (1 1 (:REWRITE DEFAULT-CAR)))
(FM9001::MODE-A)
(FM9001::LEN-MODE-A)
(FM9001::BVP-MODE-A (8479 564
                          (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
                    (8264 247 (:REWRITE FM9001::NTHCDR-OF-LEN-L))
                    (5443 212 (:DEFINITION TRUE-LISTP))
                    (4866 792 (:REWRITE FM9001::BVP-CVZBV))
                    (1144 514 (:REWRITE DEFAULT-CAR))
                    (1060 180 (:DEFINITION LEN))
                    (1041 1041 (:TYPE-PRESCRIPTION LEN))
                    (434 217 (:REWRITE DEFAULT-+-2))
                    (217 217 (:REWRITE DEFAULT-+-1))
                    (32 2 (:REWRITE TAKE-OF-LEN-FREE))
                    (18 1 (:REWRITE TAKE-OF-TOO-MANY))
                    (7 1 (:REWRITE TAKE-WHEN-ATOM))
                    (2 1 (:REWRITE DEFAULT-<-2))
                    (1 1 (:TYPE-PRESCRIPTION NFIX))
                    (1 1 (:REWRITE DEFAULT-<-1)))
(FM9001::RN-B)
(FM9001::LEN-RN-B)
(FM9001::BVP-RN-B
     (62 62 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (56 1 (:DEFINITION TAKE))
     (44 22
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (41 5 (:DEFINITION LEN))
     (40 2 (:REWRITE FM9001::NTHCDR-OF-LEN-L))
     (37 5 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
     (36 2 (:REWRITE TAKE-OF-TOO-MANY))
     (34 6 (:REWRITE FM9001::BVP-CVZBV))
     (33 33 (:TYPE-PRESCRIPTION LEN))
     (32 2 (:REWRITE TAKE-OF-LEN-FREE))
     (28 2 (:DEFINITION TRUE-LISTP))
     (28 1 (:DEFINITION NTHCDR))
     (15 9 (:REWRITE DEFAULT-CDR))
     (14 2 (:REWRITE TAKE-WHEN-ATOM))
     (10 5 (:REWRITE DEFAULT-+-2))
     (7 1 (:REWRITE DEFAULT-CAR))
     (5 5 (:REWRITE DEFAULT-+-1))
     (4 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:TYPE-PRESCRIPTION NFIX))
     (2 2 (:REWRITE DEFAULT-<-1))
     (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE)))
(FM9001::MODE-B)
(FM9001::LEN-MODE-B)
(FM9001::BVP-MODE-B (33544 997 (:REWRITE FM9001::NTHCDR-OF-LEN-L))
                    (33429 2204
                           (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
                    (21263 822 (:DEFINITION TRUE-LISTP))
                    (18246 3072 (:REWRITE FM9001::BVP-CVZBV))
                    (4524 1974 (:REWRITE DEFAULT-CAR))
                    (4071 4071 (:TYPE-PRESCRIPTION LEN))
                    (4060 700 (:DEFINITION LEN))
                    (1674 837 (:REWRITE DEFAULT-+-2))
                    (837 837 (:REWRITE DEFAULT-+-1))
                    (32 2 (:REWRITE TAKE-OF-LEN-FREE))
                    (18 1 (:REWRITE TAKE-OF-TOO-MANY))
                    (7 1 (:REWRITE TAKE-WHEN-ATOM))
                    (2 1 (:REWRITE DEFAULT-<-2))
                    (1 1 (:TYPE-PRESCRIPTION NFIX))
                    (1 1 (:REWRITE DEFAULT-<-1)))
(FM9001::SET-FLAGS)
(FM9001::LEN-SET-FLAGS)
(FM9001::BVP-SET-FLAGS
     (62 62 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (56 1 (:DEFINITION TAKE))
     (44 22
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (41 5 (:DEFINITION LEN))
     (40 2 (:REWRITE FM9001::NTHCDR-OF-LEN-L))
     (37 5 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
     (36 2 (:REWRITE TAKE-OF-TOO-MANY))
     (34 6 (:REWRITE FM9001::BVP-CVZBV))
     (33 33 (:TYPE-PRESCRIPTION LEN))
     (32 2 (:REWRITE TAKE-OF-LEN-FREE))
     (28 2 (:DEFINITION TRUE-LISTP))
     (28 1 (:DEFINITION NTHCDR))
     (15 9 (:REWRITE DEFAULT-CDR))
     (14 2 (:REWRITE TAKE-WHEN-ATOM))
     (10 5 (:REWRITE DEFAULT-+-2))
     (7 1 (:REWRITE DEFAULT-CAR))
     (5 5 (:REWRITE DEFAULT-+-1))
     (4 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:TYPE-PRESCRIPTION NFIX))
     (2 2 (:REWRITE DEFAULT-<-1))
     (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE)))
(FM9001::STORE-CC)
(FM9001::LEN-STORE-CC)
(FM9001::BVP-STORE-CC
     (62 62 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (56 1 (:DEFINITION TAKE))
     (44 22
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (41 5 (:DEFINITION LEN))
     (40 2 (:REWRITE FM9001::NTHCDR-OF-LEN-L))
     (37 5 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
     (36 2 (:REWRITE TAKE-OF-TOO-MANY))
     (34 6 (:REWRITE FM9001::BVP-CVZBV))
     (33 33 (:TYPE-PRESCRIPTION LEN))
     (32 2 (:REWRITE TAKE-OF-LEN-FREE))
     (28 2 (:DEFINITION TRUE-LISTP))
     (28 1 (:DEFINITION NTHCDR))
     (15 9 (:REWRITE DEFAULT-CDR))
     (14 2 (:REWRITE TAKE-WHEN-ATOM))
     (10 5 (:REWRITE DEFAULT-+-2))
     (7 1 (:REWRITE DEFAULT-CAR))
     (5 5 (:REWRITE DEFAULT-+-1))
     (4 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:TYPE-PRESCRIPTION NFIX))
     (2 2 (:REWRITE DEFAULT-<-1))
     (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE)))
(FM9001::OP-CODE)
(FM9001::LEN-OP-CODE)
(FM9001::BVP-OP-CODE
     (62 62 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (56 1 (:DEFINITION TAKE))
     (44 22
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (41 5 (:DEFINITION LEN))
     (40 2 (:REWRITE FM9001::NTHCDR-OF-LEN-L))
     (37 5 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
     (36 2 (:REWRITE TAKE-OF-TOO-MANY))
     (34 6 (:REWRITE FM9001::BVP-CVZBV))
     (33 33 (:TYPE-PRESCRIPTION LEN))
     (32 2 (:REWRITE TAKE-OF-LEN-FREE))
     (28 2 (:DEFINITION TRUE-LISTP))
     (28 1 (:DEFINITION NTHCDR))
     (15 9 (:REWRITE DEFAULT-CDR))
     (14 2 (:REWRITE TAKE-WHEN-ATOM))
     (10 5 (:REWRITE DEFAULT-+-2))
     (7 1 (:REWRITE DEFAULT-CAR))
     (5 5 (:REWRITE DEFAULT-+-1))
     (4 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:TYPE-PRESCRIPTION NFIX))
     (2 2 (:REWRITE DEFAULT-<-1))
     (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE)))
(FM9001::UNARY-OP-CODE-P-OP-CODE->V-ALU=V-ALU-1
     (168 3 (:DEFINITION TAKE))
     (156 6 (:REWRITE FM9001::NTHCDR-OF-LEN-L))
     (126 126 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (120 60
          (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (108 12 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
     (108 12 (:DEFINITION LEN))
     (108 6 (:REWRITE TAKE-OF-TOO-MANY))
     (96 6 (:REWRITE TAKE-OF-LEN-FREE))
     (84 6 (:DEFINITION TRUE-LISTP))
     (84 3 (:DEFINITION NTHCDR))
     (78 78 (:TYPE-PRESCRIPTION LEN))
     (48 24
         (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
     (42 24 (:REWRITE DEFAULT-CDR))
     (42 6 (:REWRITE TAKE-WHEN-ATOM))
     (24 24 (:TYPE-PRESCRIPTION FM9001::BVP))
     (24 12 (:REWRITE DEFAULT-+-2))
     (24 12 (:REWRITE FM9001::BVP-CVZBV))
     (21 3 (:REWRITE DEFAULT-CAR))
     (12 12 (:REWRITE DEFAULT-+-1))
     (12 6 (:REWRITE DEFAULT-<-2))
     (6 6 (:TYPE-PRESCRIPTION NFIX))
     (6 6 (:REWRITE DEFAULT-<-1)))
(FM9001::Z-SET (19 5
                   (:TYPE-PRESCRIPTION FM9001::NTH-OF-BVP-IS-BOOLEANP))
               (9 5
                  (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
               (5 5 (:TYPE-PRESCRIPTION FM9001::BVP)))
(FM9001::BOOLEANP-Z-SET (8 4
                           (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
                        (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(FM9001::N-SET (19 5
                   (:TYPE-PRESCRIPTION FM9001::NTH-OF-BVP-IS-BOOLEANP))
               (9 5
                  (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
               (5 5 (:TYPE-PRESCRIPTION FM9001::BVP)))
(FM9001::BOOLEANP-N-SET (8 4
                           (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
                        (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(FM9001::V-SET (19 5
                   (:TYPE-PRESCRIPTION FM9001::NTH-OF-BVP-IS-BOOLEANP))
               (9 5
                  (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
               (5 5 (:TYPE-PRESCRIPTION FM9001::BVP)))
(FM9001::BOOLEANP-V-SET (8 4
                           (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
                        (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(FM9001::C-SET (19 5
                   (:TYPE-PRESCRIPTION FM9001::NTH-OF-BVP-IS-BOOLEANP))
               (9 5
                  (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
               (5 5 (:TYPE-PRESCRIPTION FM9001::BVP)))
(FM9001::BOOLEANP-C-SET (8 4
                           (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
                        (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(FM9001::Z-FLAG (19 5
                    (:TYPE-PRESCRIPTION FM9001::NTH-OF-BVP-IS-BOOLEANP))
                (9 5
                   (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
                (5 5 (:TYPE-PRESCRIPTION FM9001::BVP)))
(FM9001::BOOLEANP-Z-FLAG (8 4
                            (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
                         (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(FM9001::N-FLAG (19 5
                    (:TYPE-PRESCRIPTION FM9001::NTH-OF-BVP-IS-BOOLEANP))
                (9 5
                   (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
                (5 5 (:TYPE-PRESCRIPTION FM9001::BVP)))
(FM9001::BOOLEANP-N-FLAG (8 4
                            (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
                         (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(FM9001::V-FLAG (19 5
                    (:TYPE-PRESCRIPTION FM9001::NTH-OF-BVP-IS-BOOLEANP))
                (9 5
                   (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
                (5 5 (:TYPE-PRESCRIPTION FM9001::BVP)))
(FM9001::BOOLEANP-V-FLAG (8 4
                            (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
                         (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(FM9001::C-FLAG (19 5
                    (:TYPE-PRESCRIPTION FM9001::NTH-OF-BVP-IS-BOOLEANP))
                (9 5
                   (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
                (5 5 (:TYPE-PRESCRIPTION FM9001::BVP)))
(FM9001::BOOLEANP-C-FLAG (8 4
                            (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
                         (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(FM9001::REG-DIRECT-P)
(FM9001::BOOLEANP-REG-DIRECT-P)
(FM9001::REG-INDIRECT-P)
(FM9001::BOOLEANP-REG-INDIRECT-P)
(FM9001::PRE-DEC-P)
(FM9001::BOOLEANP-PRE-DEC-P)
(FM9001::POST-INC-P)
(FM9001::BOOLEANP-POST-INC-P)
(FM9001::REG-DIRECT->NOT-REG-INDIRECT)
(FM9001::STORE-RESULTP (40 24
                           (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
                       (24 24 (:TYPE-PRESCRIPTION FM9001::BVP))
                       (22 6
                           (:TYPE-PRESCRIPTION FM9001::BOOLEANP-Z-FLAG))
                       (22 6
                           (:TYPE-PRESCRIPTION FM9001::BOOLEANP-V-FLAG))
                       (22 6
                           (:TYPE-PRESCRIPTION FM9001::BOOLEANP-N-FLAG))
                       (22 6
                           (:TYPE-PRESCRIPTION FM9001::BOOLEANP-C-FLAG)))
(FM9001::BOOLEANP-STORE-RESULTP (2610 1305
                                      (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
                                (1655 1655 (:TYPE-PRESCRIPTION TRUE-LISTP))
                                (1300 150 (:REWRITE FM9001::BVP-CVZBV))
                                (900 100
                                     (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
                                (700 50 (:DEFINITION TRUE-LISTP))
                                (226 226 (:REWRITE DEFAULT-CDR))
                                (78 78 (:REWRITE DEFAULT-CAR)))
(FM9001::UPDATE-FLAGS (9 9
                         (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
                      (9 9 (:TYPE-PRESCRIPTION FM9001::BVP))
                      (4 1
                         (:TYPE-PRESCRIPTION FM9001::BOOLEANP-N))
                      (3 1
                         (:TYPE-PRESCRIPTION FM9001::BOOLEANP-Z-SET))
                      (3 1
                         (:TYPE-PRESCRIPTION FM9001::BOOLEANP-Z-FLAG))
                      (3 1
                         (:TYPE-PRESCRIPTION FM9001::BOOLEANP-V-SET))
                      (3 1
                         (:TYPE-PRESCRIPTION FM9001::BOOLEANP-V-FLAG))
                      (3 1
                         (:TYPE-PRESCRIPTION FM9001::BOOLEANP-N-SET))
                      (3 1
                         (:TYPE-PRESCRIPTION FM9001::BOOLEANP-N-FLAG))
                      (3 1
                         (:TYPE-PRESCRIPTION FM9001::BOOLEANP-C-SET))
                      (3 1
                         (:TYPE-PRESCRIPTION FM9001::BOOLEANP-C-FLAG))
                      (1 1 (:TYPE-PRESCRIPTION FM9001::BVP-BV)))
(FM9001::BVP-UPDATE-FLAGS (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
                          (16 2
                              (:TYPE-PRESCRIPTION FM9001::BOOLEANP-N))
                          (8 2 (:TYPE-PRESCRIPTION FM9001::BVP-BV))
                          (8 2
                             (:TYPE-PRESCRIPTION FM9001::BOOLEANP-Z-FLAG))
                          (8 2
                             (:TYPE-PRESCRIPTION FM9001::BOOLEANP-V-FLAG))
                          (8 2
                             (:TYPE-PRESCRIPTION FM9001::BOOLEANP-N-FLAG))
                          (8 2
                             (:TYPE-PRESCRIPTION FM9001::BOOLEANP-C-FLAG))
                          (4 1
                             (:TYPE-PRESCRIPTION FM9001::BOOLEANP-Z-SET))
                          (4 1
                             (:TYPE-PRESCRIPTION FM9001::BOOLEANP-V-SET))
                          (4 1
                             (:TYPE-PRESCRIPTION FM9001::BOOLEANP-N-SET))
                          (4 1
                             (:TYPE-PRESCRIPTION FM9001::BOOLEANP-C-SET))
                          (3 1 (:REWRITE FM9001::BVP-CVZBV)))
(FM9001::LEN-UPDATE-FLAGS (76 38
                              (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
                          (38 38 (:TYPE-PRESCRIPTION TRUE-LISTP))
                          (38 38 (:TYPE-PRESCRIPTION FM9001::BVP))
                          (32 8
                              (:TYPE-PRESCRIPTION FM9001::BOOLEANP-C-FLAG))
                          (32 4
                              (:TYPE-PRESCRIPTION FM9001::BOOLEANP-N))
                          (24 6
                              (:TYPE-PRESCRIPTION FM9001::BOOLEANP-V-FLAG))
                          (16 4 (:TYPE-PRESCRIPTION FM9001::BVP-BV))
                          (16 4
                              (:TYPE-PRESCRIPTION FM9001::BOOLEANP-N-FLAG))
                          (16 4
                              (:TYPE-PRESCRIPTION FM9001::BOOLEANP-C-SET))
                          (12 3
                              (:TYPE-PRESCRIPTION FM9001::BOOLEANP-V-SET))
                          (8 2
                             (:TYPE-PRESCRIPTION FM9001::BOOLEANP-Z-FLAG))
                          (8 2
                             (:TYPE-PRESCRIPTION FM9001::BOOLEANP-N-SET))
                          (6 3 (:REWRITE DEFAULT-+-2))
                          (4 4 (:REWRITE DEFAULT-CDR))
                          (4 1
                             (:TYPE-PRESCRIPTION FM9001::BOOLEANP-Z-SET))
                          (3 3 (:REWRITE DEFAULT-+-1)))
(FM9001::BOOLEANP-C-FLAG-UPDATE-FLAGS)
(FM9001::REGS (19 5
                  (:TYPE-PRESCRIPTION FM9001::NTH-OF-BVP-IS-BOOLEANP))
              (9 5
                 (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
              (5 5 (:TYPE-PRESCRIPTION FM9001::BVP)))
(FM9001::FLAGS (19 5
                   (:TYPE-PRESCRIPTION FM9001::NTH-OF-BVP-IS-BOOLEANP))
               (9 5
                  (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
               (5 5 (:TYPE-PRESCRIPTION FM9001::BVP)))
(FM9001::FM9001-ALU-OPERATION
     (24 12
         (:TYPE-PRESCRIPTION FM9001::TRUE-LISTP-WRITE-MEM))
     (23 7
         (:TYPE-PRESCRIPTION FM9001::BOOLEANP-STORE-RESULTP))
     (19 11
         (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
     (19 5
         (:TYPE-PRESCRIPTION FM9001::BOOLEANP-C-FLAG))
     (11 11 (:TYPE-PRESCRIPTION FM9001::BVP)))
(FM9001::FM9001-OPERAND-B
   (24 12
       (:TYPE-PRESCRIPTION FM9001::TRUE-LISTP-WRITE-MEM))
   (24 12
       (:TYPE-PRESCRIPTION FM9001::TRUE-LISTP-READ-MEM-OF-MEMORY-PROPERP-32))
   (12 12
       (:TYPE-PRESCRIPTION FM9001::TRUE-LISTP-READ-MEM-OF-MEMORY-PROPERP))
   (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
   (12 12
       (:TYPE-PRESCRIPTION FM9001::MEMORY-PROPERP)))
(FM9001::FM9001-OPERAND-A
   (36 18
       (:TYPE-PRESCRIPTION FM9001::TRUE-LISTP-READ-MEM-OF-MEMORY-PROPERP-32))
   (24 12
       (:TYPE-PRESCRIPTION FM9001::TRUE-LISTP-WRITE-MEM))
   (22 6
       (:TYPE-PRESCRIPTION FM9001::BOOLEANP-A-IMMEDIATE-P))
   (18 18
       (:TYPE-PRESCRIPTION FM9001::TRUE-LISTP-READ-MEM-OF-MEMORY-PROPERP))
   (18 18
       (:TYPE-PRESCRIPTION FM9001::MEMORY-PROPERP))
   (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
   (10 6
       (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
   (6 6 (:TYPE-PRESCRIPTION FM9001::BVP)))
(FM9001::FM9001-FETCH
   (24 12
       (:TYPE-PRESCRIPTION FM9001::TRUE-LISTP-READ-MEM-OF-MEMORY-PROPERP-32))
   (12 12
       (:TYPE-PRESCRIPTION FM9001::TRUE-LISTP-READ-MEM-OF-MEMORY-PROPERP))
   (12 12
       (:TYPE-PRESCRIPTION FM9001::MEMORY-PROPERP))
   (12 6
       (:TYPE-PRESCRIPTION FM9001::TRUE-LISTP-WRITE-MEM))
   (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(FM9001::FM9001-STEP)
(FM9001::FM9001)
(FM9001::FM9001-INTERPRETER)
(FM9001::OPEN-FM9001-INTERPRETER (10 4 (:REWRITE ZP-OPEN))
                                 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
                                 (5 5 (:REWRITE DEFAULT-+-2))
                                 (5 5 (:REWRITE DEFAULT-+-1))
                                 (2 2 (:REWRITE DEFAULT-<-2))
                                 (2 2 (:REWRITE DEFAULT-<-1)))
(FM9001::FM9001-INTR)
