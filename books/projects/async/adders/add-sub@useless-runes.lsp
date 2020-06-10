(ADE::RIPPLE-ADD/SUB-BODY)
(ADE::RIPPLE-ADD/SUB* (20 10 (:TYPE-PRESCRIPTION ADE::CONSP-SIS))
                      (10 10 (:TYPE-PRESCRIPTION POSP)))
(ADE::RIPPLE-ADD/SUB*$DESTRUCTURE
     (210 105 (:TYPE-PRESCRIPTION ADE::CONSP-SIS))
     (132 24 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (120 12 (:DEFINITION BINARY-APPEND))
     (105 105 (:TYPE-PRESCRIPTION POSP))
     (24 6
         (:DEFINITION ADE::RIPPLE-ADD/SUB-BODY))
     (22 22 (:REWRITE DEFAULT-CDR))
     (17 17 (:REWRITE DEFAULT-CAR))
     (6 6 (:REWRITE ZP-OPEN))
     (6 6 (:REWRITE DEFAULT-+-2))
     (6 6 (:REWRITE DEFAULT-+-1)))
(ADE::NOT-PRIMP-RIPPLE-ADD/SUB)
(ADE::RIPPLE-ADD/SUB$NETLIST)
(ADE::RIPPLE-ADD/SUB&)
(ADE::CHECK-RIPPLE-ADD/SUB$NETLIST-64)
(ADE::RIPPLE-ADD/SUB-BODY-INDUCT)
(ADE::RIPPLE-ADD/SUB$UNBOUND-IN-BODY-SUM
     (12 12
         (:TYPE-PRESCRIPTION ADE::RIPPLE-ADD/SUB-BODY))
     (12 12 (:REWRITE DEFAULT-<-2))
     (12 12 (:REWRITE DEFAULT-<-1))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (7 7 (:REWRITE DEFAULT-CDR))
     (7 7 (:REWRITE DEFAULT-CAR))
     (4 4 (:REWRITE ZP-OPEN)))
(ADE::RIPPLE-ADD/SUB-BODY$VALUE-1
     (481 348 (:REWRITE DEFAULT-CAR))
     (442 142 (:REWRITE ADE::F-GATES=B-GATES))
     (434 346 (:REWRITE DEFAULT-CDR))
     (188 173 (:REWRITE DEFAULT-+-2))
     (182 182 (:TYPE-PRESCRIPTION BOOLEANP))
     (173 173 (:REWRITE DEFAULT-+-1))
     (139 7
          (:REWRITE ADE::ALL-UNBOUND-IN-BODY-SE-OCC))
     (81 21 (:REWRITE ZP-OPEN))
     (75 6
         (:REWRITE ADE::ALL-UNBOUND-IN-BODY-CONS))
     (75 3
         (:REWRITE ADE::ALL-UNBOUND-IN-BODY-APPEND))
     (63 57 (:TYPE-PRESCRIPTION ADE::F-XOR))
     (57 57 (:TYPE-PRESCRIPTION ADE::F-AND))
     (57 19
         (:REWRITE ADE::ALL-UNBOUND-IN-BODY-ATOM-NAMES))
     (55 55 (:TYPE-PRESCRIPTION ADE::F-BUF))
     (42 3 (:REWRITE LEN-OF-APPEND))
     (36 7 (:REWRITE ADE::FV-ADDER=V-ADDER))
     (26 2 (:DEFINITION MEMBER-EQUAL))
     (23 23 (:TYPE-PRESCRIPTION ADE::F-OR))
     (23 23 (:REWRITE DEFAULT-<-2))
     (23 23 (:REWRITE DEFAULT-<-1))
     (22 11 (:REWRITE ADE::LEN-SIS))
     (21 12 (:REWRITE ADE::UNBOUND-IN-BODY-ATOM))
     (15 15
         (:TYPE-PRESCRIPTION ADE::ALL-UNBOUND-IN-BODY))
     (15 9 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (15 9 (:REWRITE ADE::F-BUF-OF-3VP))
     (12 12 (:TYPE-PRESCRIPTION ADE::SE))
     (11 11 (:REWRITE ADE::NFIX-OF-NAT))
     (11 5
         (:REWRITE ADE::ALL-UNBOUND-IN-BODY-ATOM))
     (10 10 (:TYPE-PRESCRIPTION PAIRLIS$))
     (10 1 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
     (8 8 (:LINEAR LEN-WHEN-PREFIXP))
     (8 2
        (:REWRITE ADE::NOT-EQUAL-WITH-SI-OF-DIFF-SYMBOL
                  . 2))
     (4 4
        (:TYPE-PRESCRIPTION STR::ISTRPREFIXP$INLINE))
     (4 4
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (2 2 (:REWRITE DEFAULT-SYMBOL-NAME))
     (2 2
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV)))
(ADE::RIPPLE-ADD/SUB-BODY$VALUE-2
     (542 160 (:REWRITE ADE::F-GATES=B-GATES))
     (483 352 (:REWRITE DEFAULT-CAR))
     (436 350 (:REWRITE DEFAULT-CDR))
     (202 187 (:REWRITE DEFAULT-+-2))
     (192 192 (:TYPE-PRESCRIPTION BOOLEANP))
     (187 187 (:REWRITE DEFAULT-+-1))
     (139 7
          (:REWRITE ADE::ALL-UNBOUND-IN-BODY-SE-OCC))
     (114 57 (:TYPE-PRESCRIPTION ADE::F-XOR))
     (85 22 (:REWRITE ZP-OPEN))
     (75 6
         (:REWRITE ADE::ALL-UNBOUND-IN-BODY-CONS))
     (75 3
         (:REWRITE ADE::ALL-UNBOUND-IN-BODY-APPEND))
     (70 2
         (:REWRITE ADE::RIPPLE-ADD/SUB-BODY$VALUE-1))
     (57 57 (:TYPE-PRESCRIPTION ADE::F-AND))
     (57 19
         (:REWRITE ADE::ALL-UNBOUND-IN-BODY-ATOM-NAMES))
     (42 3 (:REWRITE LEN-OF-APPEND))
     (36 7 (:REWRITE ADE::FV-ADDER=V-ADDER))
     (26 2 (:DEFINITION MEMBER-EQUAL))
     (24 24 (:REWRITE DEFAULT-<-2))
     (24 24 (:REWRITE DEFAULT-<-1))
     (24 8 (:REWRITE ADE::FV-NOT=V-NOT))
     (23 23 (:TYPE-PRESCRIPTION ADE::F-OR))
     (22 22 (:TYPE-PRESCRIPTION ADE::FV-NOT))
     (22 11 (:REWRITE ADE::LEN-SIS))
     (21 12 (:REWRITE ADE::UNBOUND-IN-BODY-ATOM))
     (16 16 (:TYPE-PRESCRIPTION ADE::BVP))
     (15 15
         (:TYPE-PRESCRIPTION ADE::ALL-UNBOUND-IN-BODY))
     (12 12 (:TYPE-PRESCRIPTION ADE::SE))
     (11 11 (:REWRITE ADE::NFIX-OF-NAT))
     (11 5
         (:REWRITE ADE::ALL-UNBOUND-IN-BODY-ATOM))
     (10 10 (:TYPE-PRESCRIPTION PAIRLIS$))
     (10 1 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
     (8 8 (:LINEAR LEN-WHEN-PREFIXP))
     (8 2
        (:REWRITE ADE::NOT-EQUAL-WITH-SI-OF-DIFF-SYMBOL
                  . 2))
     (4 4
        (:TYPE-PRESCRIPTION STR::ISTRPREFIXP$INLINE))
     (4 4
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (2 2 (:REWRITE DEFAULT-SYMBOL-NAME))
     (2 2
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV)))
(ADE::RIPPLE-ADD/SUB-BODY$VALUE-M=0-1
     (45 1 (:DEFINITION ADE::SE-OCC))
     (28 5
         (:REWRITE ADE::SINGLETON-ASSOC-EQ-VALUES))
     (23 5 (:REWRITE ADE::ASSOC-EQ-VALUES-ATOM))
     (22 11 (:TYPE-PRESCRIPTION ADE::CONSP-SIS))
     (16 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (16 2 (:DEFINITION BINARY-APPEND))
     (11 11 (:TYPE-PRESCRIPTION ADE::SIS))
     (11 11 (:TYPE-PRESCRIPTION POSP))
     (11 1 (:DEFINITION PAIRLIS$))
     (9 9 (:TYPE-PRESCRIPTION LEN))
     (9 6 (:REWRITE DEFAULT-CDR))
     (8 5 (:REWRITE DEFAULT-CAR))
     (6 6 (:TYPE-PRESCRIPTION ADE::SE))
     (5 5 (:TYPE-PRESCRIPTION PAIRLIS$))
     (5 4 (:REWRITE DEFAULT-+-2))
     (5 1
        (:REWRITE ADE::RIPPLE-ADD/SUB-BODY$VALUE-2))
     (5 1 (:DEFINITION LEN))
     (4 4 (:REWRITE DEFAULT-+-1))
     (4 4 (:LINEAR LEN-WHEN-PREFIXP))
     (4 2 (:REWRITE ADE::LEN-SIS))
     (4 2 (:REWRITE ADE::FV-ADDER=V-ADDER))
     (4 1
        (:DEFINITION ADE::RIPPLE-ADD/SUB-BODY))
     (2 2
        (:TYPE-PRESCRIPTION ADE::RIPPLE-ADD/SUB-BODY))
     (2 2 (:TYPE-PRESCRIPTION ADE::BVP))
     (2 2 (:REWRITE ADE::NFIX-OF-NAT))
     (2 2
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1)))
(ADE::RIPPLE-ADD/SUB-BODY$VALUE-M=0-2
     (45 1 (:DEFINITION ADE::SE-OCC))
     (28 5
         (:REWRITE ADE::SINGLETON-ASSOC-EQ-VALUES))
     (23 5 (:REWRITE ADE::ASSOC-EQ-VALUES-ATOM))
     (22 11 (:TYPE-PRESCRIPTION ADE::CONSP-SIS))
     (16 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (16 2 (:DEFINITION BINARY-APPEND))
     (11 11 (:TYPE-PRESCRIPTION ADE::SIS))
     (11 11 (:TYPE-PRESCRIPTION POSP))
     (11 1 (:DEFINITION PAIRLIS$))
     (9 9 (:TYPE-PRESCRIPTION LEN))
     (9 6 (:REWRITE DEFAULT-CDR))
     (8 5 (:REWRITE DEFAULT-CAR))
     (6 6 (:TYPE-PRESCRIPTION ADE::SE))
     (5 5 (:TYPE-PRESCRIPTION PAIRLIS$))
     (5 1 (:DEFINITION LEN))
     (4 4 (:TYPE-PRESCRIPTION ADE::BVP))
     (4 4 (:LINEAR LEN-WHEN-PREFIXP))
     (4 3 (:REWRITE DEFAULT-+-2))
     (4 2 (:REWRITE ADE::LEN-SIS))
     (4 2 (:REWRITE ADE::FV-NOT=V-NOT))
     (4 2 (:REWRITE ADE::FV-ADDER=V-ADDER))
     (4 1
        (:DEFINITION ADE::RIPPLE-ADD/SUB-BODY))
     (3 3 (:REWRITE DEFAULT-+-1))
     (2 2
        (:TYPE-PRESCRIPTION ADE::RIPPLE-ADD/SUB-BODY))
     (2 2 (:REWRITE ADE::NFIX-OF-NAT))
     (2 2
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1
        (:REWRITE ADE::RIPPLE-ADD/SUB-BODY$VALUE-M=0-1))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1)))
(ADE::RIPPLE-ADD/SUB$VALUE-1
     (64 4 (:REWRITE ADE::DISJOINT-ATOM))
     (49 25 (:REWRITE DEFAULT-+-2))
     (49 1 (:DEFINITION ADE::SE-OCC))
     (48 14 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (48 7 (:DEFINITION BINARY-APPEND))
     (41 4 (:REWRITE ADE::DISJOINT-COMMUTATIVE))
     (39 5
         (:REWRITE ADE::SINGLETON-ASSOC-EQ-VALUES))
     (31 3 (:REWRITE ADE::ASSOC-EQ-VALUES-ATOM))
     (30 4
         (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-2))
     (30 4
         (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-1))
     (30 2 (:DEFINITION ATOM))
     (25 25 (:REWRITE DEFAULT-+-1))
     (14 1
         (:DEFINITION ADE::RIPPLE-ADD/SUB-BODY))
     (12 4 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (12 3
         (:REWRITE ADE::NOT-EQUAL-WITH-SI-OF-DIFF-SYMBOL
                   . 2))
     (11 6 (:REWRITE DEFAULT-<-2))
     (11 1 (:DEFINITION MEMBER-EQUAL))
     (10 10 (:TYPE-PRESCRIPTION PAIRLIS$))
     (10 10 (:TYPE-PRESCRIPTION ADE::BVP))
     (9 1
        (:REWRITE ADE::RIPPLE-ADD/SUB-BODY$VALUE-M=0-2))
     (8 8 (:LINEAR LEN-WHEN-PREFIXP))
     (8 2 (:DEFINITION TRUE-LISTP))
     (8 1 (:REWRITE ZP-OPEN))
     (7 6 (:REWRITE DEFAULT-<-1))
     (6 6
        (:TYPE-PRESCRIPTION STR::ISTRPREFIXP$INLINE))
     (5 3 (:REWRITE ADE::ASSOC-EQ-VALUE-CONS-2))
     (4 4
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (4 2 (:REWRITE ADE::FV-ADDER=V-ADDER))
     (3 3
        (:TYPE-PRESCRIPTION ADE::RIPPLE-ADD/SUB-BODY))
     (3 3 (:REWRITE DEFAULT-SYMBOL-NAME))
     (2 2 (:REWRITE TAKE-WHEN-ATOM))
     (2 2
        (:REWRITE ADE::NTHCDR-OF-POS-CONST-IDX))
     (1 1 (:DEFINITION ADE::OCC-OUTS$INLINE))
     (1 1 (:DEFINITION ADE::OCC-NAME$INLINE))
     (1 1 (:DEFINITION ADE::OCC-INS$INLINE))
     (1 1 (:DEFINITION ADE::OCC-FN$INLINE)))
(ADE::RIPPLE-ADD/SUB$VALUE-2
     (64 4 (:REWRITE ADE::DISJOINT-ATOM))
     (49 25 (:REWRITE DEFAULT-+-2))
     (49 1 (:DEFINITION ADE::SE-OCC))
     (48 14 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (48 7 (:DEFINITION BINARY-APPEND))
     (41 4 (:REWRITE ADE::DISJOINT-COMMUTATIVE))
     (39 5
         (:REWRITE ADE::SINGLETON-ASSOC-EQ-VALUES))
     (31 3 (:REWRITE ADE::ASSOC-EQ-VALUES-ATOM))
     (30 4
         (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-2))
     (30 4
         (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-1))
     (30 2 (:DEFINITION ATOM))
     (25 25 (:REWRITE DEFAULT-+-1))
     (16 4
         (:REWRITE ADE::NOT-EQUAL-WITH-SI-OF-DIFF-SYMBOL
                   . 2))
     (14 1
         (:DEFINITION ADE::RIPPLE-ADD/SUB-BODY))
     (12 12 (:TYPE-PRESCRIPTION ADE::BVP))
     (12 4 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (12 1
         (:REWRITE ADE::RIPPLE-ADD/SUB$VALUE-1))
     (11 6 (:REWRITE DEFAULT-<-2))
     (11 1 (:DEFINITION MEMBER-EQUAL))
     (10 10 (:TYPE-PRESCRIPTION PAIRLIS$))
     (8 8
        (:TYPE-PRESCRIPTION STR::ISTRPREFIXP$INLINE))
     (8 8 (:LINEAR LEN-WHEN-PREFIXP))
     (8 2 (:DEFINITION TRUE-LISTP))
     (8 1 (:REWRITE ZP-OPEN))
     (7 6 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE DEFAULT-SYMBOL-NAME))
     (4 4
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (4 2 (:REWRITE ADE::FV-NOT=V-NOT))
     (4 2 (:REWRITE ADE::FV-ADDER=V-ADDER))
     (4 2 (:REWRITE ADE::ASSOC-EQ-VALUE-CONS-2))
     (3 3
        (:TYPE-PRESCRIPTION ADE::RIPPLE-ADD/SUB-BODY))
     (2 2 (:REWRITE TAKE-WHEN-ATOM))
     (2 2
        (:REWRITE ADE::NTHCDR-OF-POS-CONST-IDX))
     (1 1 (:DEFINITION ADE::OCC-OUTS$INLINE))
     (1 1 (:DEFINITION ADE::OCC-NAME$INLINE))
     (1 1 (:DEFINITION ADE::OCC-INS$INLINE))
     (1 1 (:DEFINITION ADE::OCC-FN$INLINE)))
(ADE::RIPPLE-ADDER-2-COMP-SUB-AUX-1
     (3441 37 (:REWRITE MOD-ZERO . 2))
     (2884 68 (:REWRITE |(* (+ x y) z)|))
     (2874 15 (:LINEAR MOD-BOUNDS-3))
     (2166 198
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1644 1644
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (1644 1644
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (1644 1644
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (1623 409 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (1623 409
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (1596 228 (:REWRITE DEFAULT-UNARY-/))
     (1318 37 (:REWRITE MOD-X-Y-=-X . 4))
     (1318 37 (:REWRITE MOD-X-Y-=-X . 3))
     (1270 37 (:REWRITE MOD-ZERO . 3))
     (1261 383 (:REWRITE DEFAULT-+-2))
     (1237 308 (:REWRITE DEFAULT-UNARY-MINUS))
     (1201 355 (:META META-INTEGERP-CORRECT))
     (1107 252 (:REWRITE DEFAULT-*-2))
     (787 383 (:REWRITE DEFAULT-+-1))
     (675 10 (:REWRITE |(* (if a b c) x)|))
     (507 6 (:REWRITE |(< x (if a b c))|))
     (507 6 (:REWRITE |(< (if a b c) x)|))
     (422 77
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (409 409
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (409 409
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (409 409
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (409 409
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (401 72
          (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
     (383 383
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (373 8 (:REWRITE FLOOR-ZERO . 4))
     (373 8 (:REWRITE FLOOR-ZERO . 3))
     (330 27 (:LINEAR EXPT->-1-ONE))
     (254 254 (:REWRITE DEFAULT-EXPT-2))
     (254 254 (:REWRITE DEFAULT-EXPT-1))
     (254 254 (:REWRITE |(expt x (- n))|))
     (254 254 (:REWRITE |(expt 2^i n)|))
     (254 254 (:REWRITE |(expt 1/c n)|))
     (254 254 (:REWRITE |(expt (- x) n)|))
     (252 252 (:REWRITE DEFAULT-*-1))
     (252 30 (:LINEAR MOD-BOUNDS-2))
     (251 7 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (234 198
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (234 54
          (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (231 231
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (231 39 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (228 228
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (226 226 (:REWRITE |(+ c (+ d x))|))
     (214 67 (:REWRITE |(< d (+ c x))|))
     (212 53 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (212 53 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (198 198 (:REWRITE |(< (- x) (- y))|))
     (191 74 (:REWRITE MOD-COMPLETION))
     (189 189
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (166 166 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (166 166 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (166 166
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (166 166
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (166 166
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
     (166 166
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
     (166 166
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
     (166 166
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
     (166 166
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (166 166
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (154 154
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (154 154
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (154 154
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (154 37 (:REWRITE MOD-CANCEL-*))
     (148 37 (:REWRITE MOD-NEG))
     (148 37 (:REWRITE MOD-MINUS-2))
     (136 136 (:REWRITE |(integerp (* c x))|))
     (130 112 (:REWRITE SIMPLIFY-SUMS-<))
     (122 122 (:REWRITE |(- (* c x))|))
     (121 112 (:REWRITE DEFAULT-<-2))
     (121 112 (:REWRITE DEFAULT-<-1))
     (90 27 (:LINEAR EXPT-X->=-X))
     (90 27 (:LINEAR EXPT-X->-X))
     (77 77 (:REWRITE |(equal (- x) (- y))|))
     (59 8 (:REWRITE FLOOR-ZERO . 2))
     (54 54
         (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (54 54
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (54 54
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (48 48 (:REWRITE |(< 0 (- x))|))
     (46 46 (:REWRITE |(< (+ c x) d)|))
     (43 43 (:REWRITE |(< (- x) 0)|))
     (42 42 (:REWRITE |(equal (+ c x) d)|))
     (37 37 (:REWRITE MOD-X-Y-=-X . 2))
     (35 35 (:REWRITE |(equal (- x) 0)|))
     (35 8 (:REWRITE FLOOR-MINUS-WEAK))
     (35 8 (:REWRITE FLOOR-COMPLETION))
     (35 8 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (32 8 (:REWRITE FLOOR-MINUS-2))
     (27 27 (:LINEAR EXPT->-1-TWO))
     (27 27 (:LINEAR EXPT-<-1-TWO))
     (27 27 (:LINEAR EXPT-<-1-ONE))
     (22 22 (:REWRITE FOLD-CONSTS-IN-+))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (3 3 (:REWRITE |(< d (+ c x y))|))
     (3 3 (:REWRITE |(< (+ c x y) d)|))
     (2 2 (:REWRITE |(equal (+ c x y) d)|))
     (1 1 (:REWRITE |(equal (+ d x) (+ c y))|))
     (1 1 (:REWRITE |(equal (+ c x) (+ d y))|)))
(ADE::RIPPLE-ADDER-2-COMP-SUB-AUX-2
     (641 29 (:LINEAR EXPT-X->=-X))
     (641 29 (:LINEAR EXPT-X->-X))
     (242 242 (:LINEAR LEN-WHEN-PREFIXP))
     (168 8 (:REWRITE |(< d (+ c x))|))
     (166 83 (:REWRITE SIMPLIFY-SUMS-<))
     (166 83
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (166 83 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (166 83 (:REWRITE DEFAULT-<-2))
     (151 65 (:REWRITE DEFAULT-+-2))
     (121 121
          (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (104 52 (:REWRITE DEFAULT-*-2))
     (91 91
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (91 13
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (85 83 (:REWRITE DEFAULT-CDR))
     (83 83 (:REWRITE DEFAULT-<-1))
     (83 83 (:REWRITE |(< (- x) (- y))|))
     (78 65 (:REWRITE DEFAULT-+-1))
     (77 11 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (65 65
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (58 58
         (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (58 58
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (58 58
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (58 58
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (58 29 (:LINEAR EXPT-<-1-TWO))
     (52 52
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (52 52 (:REWRITE DEFAULT-*-1))
     (46 45 (:REWRITE DEFAULT-CAR))
     (41 13 (:REWRITE |(equal (+ c x) d)|))
     (33 33
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (33 33 (:REWRITE |(< 0 (- x))|))
     (30 15 (:REWRITE DEFAULT-EXPT-2))
     (30 15 (:REWRITE |(expt 2^i n)|))
     (29 29 (:LINEAR EXPT->-1-TWO))
     (29 29 (:LINEAR EXPT-<-1-ONE))
     (24 12 (:REWRITE |(equal (+ c x y) d)|))
     (15 15 (:REWRITE FOLD-CONSTS-IN-+))
     (15 15 (:REWRITE DEFAULT-EXPT-1))
     (15 15 (:REWRITE |(expt x (- n))|))
     (15 15 (:REWRITE |(expt 1/c n)|))
     (15 15 (:REWRITE |(expt (- x) n)|))
     (13 13 (:REWRITE |(equal (- x) (- y))|))
     (9 9 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (5 5 (:REWRITE |arith (expt x c)|))
     (4 4 (:REWRITE |arith (expt x (- n))|))
     (4 4 (:REWRITE |arith (expt 1/c n)|))
     (4 4 (:REWRITE |arith (+ c (+ d x))|))
     (3 3
        (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 1 (:REWRITE |(equal (+ c x) (+ d y))|))
     (1 1 (:REWRITE |(equal (+ d x) (+ c y))|)))
(ADE::V-ADDER-SUB-WORKS
     (68 16 (:REWRITE DEFAULT-+-2))
     (21 16 (:REWRITE DEFAULT-+-1))
     (18 1 (:LINEAR EXPT->-1-ONE))
     (16 16
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (16 16 (:REWRITE NORMALIZE-ADDENDS))
     (16 1 (:LINEAR EXPT-X->=-X))
     (16 1 (:LINEAR EXPT-X->-X))
     (6 6 (:REWRITE FOLD-CONSTS-IN-+))
     (6 6 (:REWRITE DEFAULT-CDR))
     (6 3 (:REWRITE SIMPLIFY-SUMS-<))
     (6 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (6 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (6 3 (:REWRITE DEFAULT-<-2))
     (4 4 (:LINEAR LEN-WHEN-PREFIXP))
     (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (4 2 (:REWRITE DEFAULT-EXPT-2))
     (3 3
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (3 3 (:REWRITE DEFAULT-<-1))
     (3 3 (:REWRITE |(< (- x) (- y))|))
     (3 2 (:REWRITE |(expt 2^i n)|))
     (3 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (3 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (3 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2 (:REWRITE DEFAULT-EXPT-1))
     (2 2 (:REWRITE |(expt x (- n))|))
     (2 2 (:REWRITE |(expt 1/c n)|))
     (2 2 (:REWRITE |(expt (- x) n)|))
     (2 2
        (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (2 2
        (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (2 2
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (2 2
        (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (2 2
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (2 1 (:LINEAR EXPT-<-1-TWO))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(< 0 (- x))|))
     (1 1 (:LINEAR EXPT->-1-TWO))
     (1 1 (:LINEAR EXPT-<-1-ONE)))
(ADE::V-TO-NAT-OF-REPEAT-NIL-IS-ZERO
     (135 21 (:REWRITE ZP-OPEN))
     (69 15 (:REWRITE CONSP-OF-REPEAT))
     (63 7 (:REWRITE |(< d (+ c x))|))
     (39 11 (:REWRITE DEFAULT-CDR))
     (34 6 (:REWRITE DEFAULT-CAR))
     (20 10 (:REWRITE DEFAULT-*-2))
     (19 19
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (19 19
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (14 9 (:REWRITE DEFAULT-+-2))
     (12 12 (:REWRITE SIMPLIFY-SUMS-<))
     (12 12
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (12 12 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (12 12 (:REWRITE DEFAULT-<-2))
     (12 12 (:REWRITE DEFAULT-<-1))
     (12 12 (:REWRITE |(< (- x) (- y))|))
     (10 10
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (10 10 (:REWRITE DEFAULT-*-1))
     (10 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (10 5
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (10 5
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (10 5 (:REWRITE |(+ 0 x)|))
     (9 9
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (9 9 (:REWRITE NORMALIZE-ADDENDS))
     (9 9 (:REWRITE DEFAULT-+-1))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (5 5 (:REWRITE |(equal (- x) 0)|))
     (5 5 (:REWRITE |(equal (- x) (- y))|)))
(ADE::V-TO-NAT-OF-TAKE
     (1076 203
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (874 96 (:REWRITE ZP-OPEN))
     (667 57 (:REWRITE CONSP-OF-TAKE))
     (655 100 (:REWRITE |(< d (+ c x))|))
     (502 260 (:REWRITE DEFAULT-+-2))
     (322 161 (:REWRITE DEFAULT-*-2))
     (282 260 (:REWRITE DEFAULT-+-1))
     (278 203
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (271 271
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (260 260
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (239 239
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (219 161 (:REWRITE DEFAULT-*-1))
     (214 171 (:REWRITE SIMPLIFY-SUMS-<))
     (214 171 (:REWRITE DEFAULT-<-2))
     (209 65 (:REWRITE |(+ c (+ d x))|))
     (203 203 (:REWRITE |(< (- x) (- y))|))
     (171 171 (:REWRITE DEFAULT-<-1))
     (164 164 (:LINEAR LEN-WHEN-PREFIXP))
     (161 161
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (151 25 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (100 98 (:REWRITE DEFAULT-CAR))
     (96 12 (:LINEAR EXPT-X->=-X))
     (96 12 (:LINEAR EXPT-X->-X))
     (82 82
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (82 41
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (76 19 (:REWRITE CAR-OF-TAKE))
     (44 44 (:REWRITE TAKE-WHEN-ATOM))
     (41 41 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (40 40 (:REWRITE |arith (expt x c)|))
     (39 1 (:REWRITE |(< (if a b c) x)|))
     (38 38 (:REWRITE |arith (expt x (- n))|))
     (38 38 (:REWRITE |arith (expt 1/c n)|))
     (32 32 (:REWRITE |(< (+ c x) d)|))
     (30 30
         (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (30 30 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (29 29 (:REWRITE |(equal (- x) (- y))|))
     (27 23 (:REWRITE |(equal (+ c x) d)|))
     (24 24
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (24 24
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (24 24
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (24 21 (:REWRITE |(expt 2^i n)|))
     (23 4 (:REWRITE |(equal (+ c x) (+ d y))|))
     (22 4 (:REWRITE |(equal (+ d x) (+ c y))|))
     (21 21 (:REWRITE |(expt x (- n))|))
     (21 21 (:REWRITE |(expt 1/c n)|))
     (21 21 (:REWRITE |(expt (- x) n)|))
     (21 15 (:DEFINITION NATP))
     (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (20 20 (:REWRITE DEFAULT-EXPT-1))
     (18 18 (:REWRITE |arith (* c (* d x))|))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (16 16 (:REWRITE |(< (- x) 0)|))
     (15 15 (:TYPE-PRESCRIPTION NATP))
     (15 2 (:DEFINITION NFIX))
     (13 13 (:REWRITE REDUCE-INTEGERP-+))
     (13 13 (:REWRITE INTEGERP-MINUS-X))
     (13 13 (:META META-INTEGERP-CORRECT))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (12 12 (:REWRITE |(< 0 (- x))|))
     (12 12 (:LINEAR EXPT->-1-TWO))
     (12 12 (:LINEAR EXPT-<-1-TWO))
     (12 12 (:LINEAR EXPT-<-1-ONE))
     (7 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (6 3 (:REWRITE |(equal (+ c x y) d)|))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (4 4 (:REWRITE DEFAULT-UNARY-/))
     (4 4 (:REWRITE |(equal (- x) 0)|))
     (4 1 (:REWRITE REPEAT-WHEN-ZP))
     (3 3 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-3C))
     (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-2C))
     (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-1C))
     (2 2 (:REWRITE |(* c (* d x))|))
     (1 1 (:REWRITE |arith (+ c (+ d x))|))
     (1 1 (:REWRITE |(- (* c x))|)))
(ADE::NTHCDR-V-ADDER-SUB-INDUCT)
(ADE::NTHCDR-V-ADDER-SUB-1
     (361 19 (:REWRITE ZP-OPEN))
     (279 279 (:TYPE-PRESCRIPTION ADE::V-NOT))
     (239 174 (:REWRITE DEFAULT-CAR))
     (191 120 (:REWRITE DEFAULT-CDR))
     (73 46 (:REWRITE DEFAULT-+-2))
     (68 18 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (68 18
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (68 18
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (64 32 (:REWRITE SIMPLIFY-SUMS-<))
     (64 32
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (64 32 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (51 32 (:REWRITE DEFAULT-<-2))
     (46 46
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (46 46 (:REWRITE NORMALIZE-ADDENDS))
     (46 46 (:REWRITE DEFAULT-+-1))
     (45 36
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (45 32 (:REWRITE DEFAULT-<-1))
     (42 14 (:REWRITE ADE::BOOL-FIX-CAR-X=X))
     (36 36
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (36 36 (:LINEAR LEN-WHEN-PREFIXP))
     (32 32 (:REWRITE |(< (- x) (- y))|))
     (19 19
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (19 19 (:REWRITE |(< 0 (- x))|))
     (18 18 (:REWRITE |(equal (- x) (- y))|))
     (18 18
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (16 16
         (:TYPE-PRESCRIPTION BOOLEANP-OF-BOOL-FIX))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (6 6 (:REWRITE |(< (- x) 0)|)))
(ADE::NTHCDR-V-ADDER-SUB-2
     (1212 1066 (:REWRITE DEFAULT-CDR))
     (919 474 (:REWRITE DEFAULT-+-2))
     (833 687 (:REWRITE DEFAULT-CAR))
     (512 256 (:REWRITE DEFAULT-*-2))
     (493 493 (:TYPE-PRESCRIPTION ADE::V-NOT))
     (474 474
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (474 474 (:REWRITE DEFAULT-+-1))
     (261 96 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (261 96
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (261 96
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (256 256
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (256 256 (:REWRITE DEFAULT-*-1))
     (233 100
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (184 158
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (175 99 (:REWRITE DEFAULT-<-2))
     (166 158
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (154 99 (:REWRITE DEFAULT-<-1))
     (124 124 (:LINEAR LEN-WHEN-PREFIXP))
     (101 101 (:REWRITE |(< (- x) (- y))|))
     (96 96 (:REWRITE |(equal (- x) (- y))|))
     (66 22 (:REWRITE ADE::BOOL-FIX-CAR-X=X))
     (62 62
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (54 18 (:REWRITE |(equal (+ d x) (+ c y))|))
     (54 18 (:REWRITE |(equal (+ c x) (+ d y))|))
     (47 47 (:DEFINITION ADE::B-NOT))
     (36 18 (:REWRITE |(equal (+ c x) d)|))
     (31 31
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (31 31 (:REWRITE |(< 0 (- x))|))
     (27 27
         (:TYPE-PRESCRIPTION BOOLEANP-OF-BOOL-FIX))
     (22 22
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (22 22 (:REWRITE |(equal (- x) 0)|))
     (21 7 (:REWRITE |(< (+ d x) (+ c y))|))
     (21 7 (:REWRITE |(< (+ c x) (+ d y))|))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (2 2 (:REWRITE DEFAULT-UNARY-/))
     (2 2 (:REWRITE |(* (- x) y)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (1 1 (:REWRITE |(< (- x) 0)|)))
(ADE::V-TO-NAT-OF-TAKE-OF-V-ADDER-SUB
     (202 4 (:REWRITE TAKE-OF-TOO-MANY))
     (192 70 (:REWRITE DEFAULT-+-2))
     (176 2 (:DEFINITION TAKE))
     (126 2 (:REWRITE TAKE-WHEN-PREFIXP))
     (106 2 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
     (97 23 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (90 70 (:REWRITE DEFAULT-+-1))
     (88 4 (:REWRITE ADE::NTHCDR-V-ADDER-SUB-2))
     (71 21 (:REWRITE SIMPLIFY-SUMS-<))
     (70 70
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (52 47 (:REWRITE DEFAULT-CDR))
     (52 4 (:REWRITE ADE::LEN-OF-V-ADDER))
     (39 16 (:REWRITE DEFAULT-UNARY-MINUS))
     (32 23
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (32 19 (:REWRITE DEFAULT-<-2))
     (28 19 (:REWRITE DEFAULT-<-1))
     (27 25 (:REWRITE |(+ c (+ d x))|))
     (26 26
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (26 26 (:REWRITE |(< (- x) (- y))|))
     (24 8 (:REWRITE DEFAULT-UNARY-/))
     (21 21 (:REWRITE |(equal (- x) (- y))|))
     (20 20 (:LINEAR LEN-WHEN-PREFIXP))
     (12 4 (:REWRITE TAKE-WHEN-ATOM))
     (10 10
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (10 2 (:REWRITE DEFAULT-*-1))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (8 8 (:REWRITE |(< 0 (- x))|))
     (8 4 (:REWRITE DEFAULT-EXPT-2))
     (7 5 (:REWRITE |(equal (+ c x) d)|))
     (6 4 (:REWRITE ADE::NFIX-OF-NAT))
     (6 4 (:REWRITE |(expt 2^i n)|))
     (6 4 (:REWRITE |(< d (+ c x))|))
     (5 5 (:REWRITE FOLD-CONSTS-IN-+))
     (4 4 (:TYPE-PRESCRIPTION PREFIXP))
     (4 4 (:TYPE-PRESCRIPTION NFIX))
     (4 4 (:REWRITE DEFAULT-EXPT-1))
     (4 4 (:REWRITE |(expt x (- n))|))
     (4 4 (:REWRITE |(expt 1/c n)|))
     (4 4 (:REWRITE |(expt (- x) n)|))
     (4 2
        (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
     (4 2 (:REWRITE DEFAULT-CAR))
     (4 2 (:REWRITE DEFAULT-*-2))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (3 3 (:REWRITE |(equal (- x) 0)|))
     (3 3 (:REWRITE |(< (- x) 0)|))
     (2 2
        (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
     (2 2 (:REWRITE PREFIXP-TRANSITIVE . 2))
     (2 2 (:REWRITE PREFIXP-TRANSITIVE . 1))
     (2 2
        (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
     (2 2
        (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE |(equal (+ d x) (+ c y))|))
     (2 2 (:REWRITE |(equal (+ c x) (+ d y))|))
     (2 2 (:REWRITE |(equal (+ c x y) d)|))
     (2 2 (:REWRITE |(< (+ c x) d)|))
     (2 2 (:REWRITE |(* c (* d x))|))
     (1 1 (:REWRITE |(- (* c x))|)))
(ADE::RIPPLE-ADDER-2-COMP-SUB
     (50 20 (:REWRITE DEFAULT-+-2))
     (27 20 (:REWRITE DEFAULT-+-1))
     (20 20
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (20 20 (:REWRITE NORMALIZE-ADDENDS))
     (13 13 (:REWRITE DEFAULT-CDR))
     (8 4 (:REWRITE DEFAULT-UNARY-MINUS))
     (5 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (5 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (5 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (4 4 (:REWRITE |(+ c (+ d x))|))
     (4 4 (:LINEAR LEN-WHEN-PREFIXP))
     (3 1
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2 (:REWRITE DEFAULT-EXPT-2))
     (2 2 (:REWRITE DEFAULT-EXPT-1))
     (2 2 (:REWRITE |(expt x (- n))|))
     (2 2 (:REWRITE |(expt 2^i n)|))
     (2 2 (:REWRITE |(expt 1/c n)|))
     (2 2 (:REWRITE |(expt (- x) n)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (2 2
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (2 1 (:REWRITE SIMPLIFY-SUMS-<))
     (2 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 1 (:REWRITE DEFAULT-<-2))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (1 1
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (1 1 (:REWRITE DEFAULT-<-1))
     (1 1 (:REWRITE |(< 0 (- x))|))
     (1 1 (:REWRITE |(< (- x) (- y))|)))
(ADE::RIPPLE-ADD/SUB$VALUE-CORRECT-1
     (23 11 (:REWRITE DEFAULT-+-2))
     (13 11 (:REWRITE DEFAULT-+-1))
     (9 9 (:REWRITE DEFAULT-CDR))
     (4 4 (:LINEAR LEN-WHEN-PREFIXP))
     (4 1 (:DEFINITION BINARY-APPEND))
     (2 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (2 2
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (2 1
        (:REWRITE ADE::RIPPLE-ADD/SUB$VALUE-2))
     (2 1 (:REWRITE DEFAULT-<-1))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1 (:REWRITE DEFAULT-CAR))
     (1 1 (:REWRITE DEFAULT-<-2)))
(ADE::RIPPLE-ADD/SUB$VALUE-CORRECT-2
     (24 12 (:REWRITE DEFAULT-+-2))
     (14 12 (:REWRITE DEFAULT-+-1))
     (11 11 (:REWRITE DEFAULT-CDR))
     (6 6
        (:TYPE-PRESCRIPTION ADE::NATP-V-TO-NAT))
     (4 4 (:LINEAR LEN-WHEN-PREFIXP))
     (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (4 1 (:DEFINITION BINARY-APPEND))
     (2 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (2 2
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (2 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-CAR))
     (1 1 (:REWRITE DEFAULT-<-1)))
