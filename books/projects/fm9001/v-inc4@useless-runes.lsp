(FM9001::V-INC4)
(FM9001::F$V-INC4)
(FM9001::V-INC4-OKP)
(FM9001::V-INC4&)
(FM9001::V-INC4$VALUE (198 114 (:REWRITE FM9001::F-GATES=B-GATES))
                      (64 64 (:REWRITE DEFAULT-CAR))
                      (55 11 (:DEFINITION FM9001::DELETE-TO-EQ))
                      (48 48 (:TYPE-PRESCRIPTION BOOLEANP))
                      (47 47 (:REWRITE DEFAULT-CDR))
                      (12 4
                          (:REWRITE FM9001::ASSOC-EQ-OF-NON-FN-NETLIST))
                      (8 8
                         (:TYPE-PRESCRIPTION FM9001::NET-SYNTAX-OKP)))
(FM9001::F$V-INC4=V-INC4)
(FM9001::F$V-INC4$V)
(FM9001::LEN-F$V-INC4$V
     (96 40 (:REWRITE FM9001::F-GATES=B-GATES))
     (35 35 (:REWRITE DEFAULT-CDR))
     (32 32 (:TYPE-PRESCRIPTION BOOLEANP))
     (24 24 (:TYPE-PRESCRIPTION FM9001::F-NOT))
     (24 24 (:REWRITE DEFAULT-CAR))
     (6 3 (:REWRITE DEFAULT-+-2))
     (4 4 (:LINEAR LEN-WHEN-PREFIXP))
     (3 3 (:REWRITE DEFAULT-+-1))
     (2 2
        (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS)))
(FM9001::V-INC4$VALUE-AS-V-INC
     (1152 398 (:REWRITE FM9001::F-GATES=B-GATES))
     (434 434 (:TYPE-PRESCRIPTION BOOLEANP))
     (430 430 (:REWRITE DEFAULT-CDR))
     (321 321 (:TYPE-PRESCRIPTION FM9001::F-NOT))
     (150 50 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
     (146 146 (:REWRITE DEFAULT-CAR))
     (145 73 (:REWRITE DEFAULT-+-2))
     (100 100 (:TYPE-PRESCRIPTION FM9001::BVP))
     (73 73 (:REWRITE DEFAULT-+-1))
     (52 52 (:LINEAR LEN-WHEN-PREFIXP))
     (26 26
         (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (6 2 (:REWRITE FM9001::F$V-INC4=V-INC4))
     (3 3 (:TYPE-PRESCRIPTION FM9001::F-NOR3)))
(FM9001::F$V-INC4$V=V-INC
     (3994 84 (:REWRITE TAKE-OF-TOO-MANY))
     (3890 84 (:REWRITE TAKE-OF-LEN-FREE))
     (2488 116 (:REWRITE FM9001::LEN-OF-V-ADDER))
     (1854 927 (:REWRITE DEFAULT-+-2))
     (1763 1577 (:REWRITE DEFAULT-CDR))
     (1248 26 (:DEFINITION TAKE))
     (965 931 (:REWRITE DEFAULT-CAR))
     (927 927 (:REWRITE DEFAULT-+-1))
     (620 620
          (:TYPE-PRESCRIPTION FM9001::V-ADDER))
     (288 288 (:LINEAR LEN-WHEN-PREFIXP))
     (220 84 (:REWRITE TAKE-WHEN-ATOM))
     (144 144
          (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (87 87 (:TYPE-PRESCRIPTION FM9001::F-NOT))
     (84 84 (:TYPE-PRESCRIPTION NFIX))
     (84 42 (:REWRITE DEFAULT-<-2))
     (42 42 (:REWRITE DEFAULT-<-1))
     (42 42 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
     (3 1 (:REWRITE FM9001::BOOL-FIX-CAR-X=X)))
