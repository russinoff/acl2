(HALF-ADDER-OK (570 48
                    (:REWRITE ASSOC-EQ-OF-NON-FN-NETLIST))
               (454 54 (:DEFINITION NET-SYNTAX-OKP))
               (270 160 (:REWRITE DEFAULT-CAR))
               (150 150 (:TYPE-PRESCRIPTION NET-SYNTAX-OKP))
               (132 66
                    (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
               (130 100 (:REWRITE DEFAULT-CDR))
               (128 48
                    (:REWRITE ASSOC-EQ-FN-OF-EMPTY-NETLIST-IS-NIL))
               (108 108
                    (:TYPE-PRESCRIPTION MODULE-SYNTAX-OKP))
               (66 66 (:TYPE-PRESCRIPTION SE-OCC))
               (66 66 (:TYPE-PRESCRIPTION PAIRLIS$))
               (66 66 (:TYPE-PRESCRIPTION BINARY-APPEND))
               (66 66 (:TYPE-PRESCRIPTION ASSOC-EQ-VALUES))
               (55 11 (:DEFINITION DELETE-EQ-MODULE)))
(FULL-ADDER-OK (1929 150
                     (:REWRITE ASSOC-EQ-OF-NON-FN-NETLIST))
               (1491 190 (:DEFINITION NET-SYNTAX-OKP))
               (709 509 (:REWRITE DEFAULT-CAR))
               (630 630 (:TYPE-PRESCRIPTION NET-SYNTAX-OKP))
               (391 331 (:REWRITE DEFAULT-CDR))
               (344 344
                    (:TYPE-PRESCRIPTION MODULE-SYNTAX-OKP))
               (290 150
                    (:REWRITE ASSOC-EQ-FN-OF-EMPTY-NETLIST-IS-NIL))
               (240 120
                    (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
               (200 40 (:DEFINITION DELETE-EQ-MODULE))
               (198 18
                    (:REWRITE NET-SYNTAX-OKP-DELETE-EQ-MODULE-NETLIST))
               (120 120 (:TYPE-PRESCRIPTION SE-OCC))
               (120 120 (:TYPE-PRESCRIPTION PAIRLIS$))
               (120 120 (:TYPE-PRESCRIPTION BINARY-APPEND))
               (120 120
                    (:TYPE-PRESCRIPTION ASSOC-EQ-VALUES)))
(V-ADDER (84 84 (:REWRITE DEFAULT-CDR))
         (64 32 (:REWRITE DEFAULT-+-2))
         (48 48 (:REWRITE DEFAULT-CAR))
         (32 32 (:REWRITE DEFAULT-+-1)))
(V-ADDER-OPEN (136 134 (:REWRITE DEFAULT-CDR))
              (86 84 (:REWRITE DEFAULT-CAR)))
(THREE-BIT-ADDER-OK (43411 5138
                           (:REWRITE ASSOC-EQ-OF-NON-FN-NETLIST))
                    (33123 6451 (:DEFINITION NET-SYNTAX-OKP))
                    (12298 11181 (:REWRITE DEFAULT-CAR))
                    (8042 8042
                          (:TYPE-PRESCRIPTION NET-SYNTAX-OKP))
                    (6844 6844
                          (:TYPE-PRESCRIPTION MODULE-SYNTAX-OKP))
                    (5938 5138
                          (:REWRITE ASSOC-EQ-FN-OF-EMPTY-NETLIST-IS-NIL))
                    (5425 5108 (:REWRITE DEFAULT-CDR))
                    (1308 654
                          (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                    (708 654 (:TYPE-PRESCRIPTION SE-OCC))
                    (654 654 (:TYPE-PRESCRIPTION PAIRLIS$))
                    (654 654 (:TYPE-PRESCRIPTION BINARY-APPEND))
                    (654 654
                         (:TYPE-PRESCRIPTION ASSOC-EQ-VALUES)))
