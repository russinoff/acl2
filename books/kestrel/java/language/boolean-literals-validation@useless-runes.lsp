(JAVA::GRAMMAR-BOOLEAN-LITERALP)
(JAVA::GRAMMAR-BOOLEAN-LITERALP-SUFF)
(JAVA::BOOLEANP-OF-GRAMMAR-BOOLEAN-LITERALP)
(JAVA::GRAMMAR-BOOLEAN-LITERALP)
(JAVA::BOOLEAN-LITERAL-TREE
   (5 5
      (:REWRITE JAVA::ASCII=>STRING-OF-ASCII-LIST-FIX-ASCII-NORMALIZE-CONST))
   (4 4
      (:REWRITE ABNF::TREEP-WHEN-PARSE-TREEP))
   (4 4
      (:REWRITE ABNF::TREEP-WHEN-IN-TREE-SETP-BINDS-FREE-X))
   (4 4
      (:REWRITE ABNF::TREE-LISTP-WHEN-SUBSETP-EQUAL))
   (4 4
      (:REWRITE ABNF::TREE-LISTP-WHEN-MEMBER-EQUAL-OF-TREE-LIST-LISTP))
   (4 4
      (:REWRITE ABNF::TREE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
   (4 4 (:REWRITE SUBSETP-TRANS2))
   (4 4 (:REWRITE SUBSETP-TRANS))
   (4 4
      (:REWRITE JAVA::ABNF-TREEP-WHEN-ABNF-TREE-WITH-ROOT-P))
   (3 3 (:REWRITE SUBSETP-MEMBER . 4))
   (3 3 (:REWRITE SUBSETP-MEMBER . 3))
   (3 3 (:REWRITE SUBSETP-MEMBER . 2))
   (3 3 (:REWRITE SUBSETP-MEMBER . 1))
   (3 1
      (:REWRITE JAVA::ASCII-LISTP-WHEN-NOT-CONSP))
   (2 2
      (:REWRITE ABNF::TREE-LISTP-WHEN-NOT-CONSP))
   (2 2
      (:REWRITE ABNF::TREE-LIST-LISTP-WHEN-NOT-CONSP))
   (2 2
      (:REWRITE ABNF::TREE-LEAFTERM-OF-NAT-LIST-FIX-GET-NORMALIZE-CONST))
   (2 2
      (:REWRITE JAVA::ABNF-TREE-LISTP-WHEN-ABNF-TREE-LIST-WITH-ROOT-P))
   (1 1
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                . 2))
   (1 1
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                . 1)))
(JAVA::RETURN-TYPE-OF-BOOLEAN-LITERAL-TREE
 (3 3 (:REWRITE SUBSETP-MEMBER . 4))
 (3 3 (:REWRITE SUBSETP-MEMBER . 3))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (3 1
    (:REWRITE JAVA::ASCII-LISTP-WHEN-NOT-CONSP))
 (2 2
    (:REWRITE JAVA::ASCII-LISTP-WHEN-SUBSETP-EQUAL))
 (2
  2
  (:REWRITE
   JAVA::ABNF-TREE-WITH-ROOT-P-WHEN-MEMBER-EQUAL-OF-ABNF-TREE-LIST-WITH-ROOT-P))
 (1 1
    (:REWRITE
         ABNF::TREE-NONLEAF-OF-TREE-LIST-LIST-FIX-BRANCHES-NORMALIZE-CONST))
 (1 1
    (:REWRITE
         ABNF::TREE-NONLEAF-OF-MAYBE-RULENAME-FIX-RULENAME?-NORMALIZE-CONST))
 (1 1
    (:REWRITE ABNF::TREE-LEAFTERM-OF-NAT-LIST-FIX-GET-NORMALIZE-CONST))
 (1 1
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 2))
 (1 1
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 1))
 (1
  1
  (:REWRITE
   ABNF::CONS-OF-TREE-LIST-LIST-FIX-Y-NORMALIZE-CONST-UNDER-TREE-LIST-LIST-EQUIV))
 (1
   1
   (:REWRITE
        ABNF::CONS-OF-TREE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-TREE-LIST-EQUIV))
 (1
  1
  (:REWRITE
   ABNF::CONS-OF-TREE-LIST-FIX-X-NORMALIZE-CONST-UNDER-TREE-LIST-LIST-EQUIV))
 (1
   1
   (:REWRITE ABNF::CONS-OF-TREE-FIX-X-NORMALIZE-CONST-UNDER-TREE-LIST-EQUIV))
 (1 1
    (:REWRITE JAVA::ASCII=>STRING-OF-ASCII-LIST-FIX-ASCII-NORMALIZE-CONST))
 (1 1
    (:REWRITE
         JAVA::ABNF-TREE-WITH-ROOT-P-OF-STR-FIX-RULENAME-NORMALIZE-CONST)))
(JAVA::TREE->STRING-OF-BOOLEAN-LITERAL-TREE
 (11 5
     (:REWRITE JAVA::ASCII-LISTP-WHEN-NOT-CONSP))
 (10 10
     (:REWRITE JAVA::ASCII-LISTP-WHEN-SUBSETP-EQUAL))
 (9 1 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SUBSETP-MEMBER . 4))
 (6 6 (:REWRITE SUBSETP-MEMBER . 3))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (6 6
    (:REWRITE JAVA::ASCII=>STRING-OF-ASCII-LIST-FIX-ASCII-NORMALIZE-CONST))
 (6 1
    (:REWRITE ABNF::TREEP-WHEN-MAYBE-TREEP))
 (4 4
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 2))
 (4 4
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 1))
 (3 1
    (:REWRITE ABNF::MAYBE-TREEP-WHEN-TREEP))
 (2 2
    (:TYPE-PRESCRIPTION ABNF::MAYBE-TREEP))
 (2 2
    (:REWRITE ABNF::TREE-LEAFTERM-OF-NAT-LIST-FIX-GET-NORMALIZE-CONST))
 (2 2
    (:REWRITE ABNF::TREE->STRING-OF-TREE-FIX-TREE-NORMALIZE-CONST))
 (2
  2
  (:REWRITE
   ABNF::CONS-OF-TREE-LIST-LIST-FIX-Y-NORMALIZE-CONST-UNDER-TREE-LIST-LIST-EQUIV))
 (2
   2
   (:REWRITE
        ABNF::CONS-OF-TREE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-TREE-LIST-EQUIV))
 (2
  2
  (:REWRITE
   ABNF::CONS-OF-TREE-LIST-FIX-X-NORMALIZE-CONST-UNDER-TREE-LIST-LIST-EQUIV))
 (2
   2
   (:REWRITE ABNF::CONS-OF-TREE-FIX-X-NORMALIZE-CONST-UNDER-TREE-LIST-EQUIV))
 (1 1
    (:REWRITE ABNF::TREEP-WHEN-PARSE-TREEP))
 (1 1
    (:REWRITE ABNF::TREEP-WHEN-IN-TREE-SETP-BINDS-FREE-X))
 (1 1
    (:REWRITE
         ABNF::TREE-NONLEAF-OF-TREE-LIST-LIST-FIX-BRANCHES-NORMALIZE-CONST))
 (1 1
    (:REWRITE
         ABNF::TREE-NONLEAF-OF-MAYBE-RULENAME-FIX-RULENAME?-NORMALIZE-CONST))
 (1 1
    (:REWRITE ABNF::TREE-LIST-LIST->STRING-WHEN-ATOM))
 (1 1
    (:REWRITE JAVA::ABNF-TREEP-WHEN-ABNF-TREE-WITH-ROOT-P)))
(JAVA::GRAMMAR-BOOLEAN-LITERALP-WHEN-BOOLEAN-LITERALP)
(JAVA::LEMMA
 (2021 68
       (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (1637 100
       (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (1414 1109 (:REWRITE DEFAULT-CDR))
 (1205 944 (:REWRITE DEFAULT-CAR))
 (944 944 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (846 50 (:DEFINITION INTEGER-LISTP))
 (504 36
      (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (503
     503
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (419
  419
  (:REWRITE
     CDR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-TRUE-LIST-LIST-EQUIV))
 (273 273
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                . 2))
 (273 273
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                . 1))
 (273 273 (:REWRITE CONSP-BY-LEN))
 (264 132
      (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (252 36 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (150 31
      (:REWRITE ABNF::MAYBE-RULENAMEP-WHEN-RULENAMEP))
 (146 50 (:REWRITE LEN-WHEN-ATOM))
 (143 143 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (136 20
      (:REWRITE ABNF::TREEP-OF-CAR-WHEN-TREE-LISTP))
 (102 23
      (:REWRITE ABNF::RULENAMEP-WHEN-MAYBE-RULENAMEP))
 (90 90
     (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (90 90
     (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (90 90 (:LINEAR LEN-WHEN-PREFIXP))
 (80 20 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (72 72 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (72 36 (:REWRITE ABNF::SETP-WHEN-TREE-SETP))
 (72 36
     (:REWRITE ABNF::SETP-WHEN-RULENAME-SETP))
 (72 36 (:REWRITE SET::SETP-WHEN-NAT-SETP))
 (72 36
     (:REWRITE SET::SETP-WHEN-INTEGER-SETP))
 (72 36 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (68 68
     (:REWRITE ABNF::TREE-LISTP-WHEN-SUBSETP-EQUAL))
 (68 68
     (:REWRITE ABNF::TREE-LISTP-WHEN-MEMBER-EQUAL-OF-TREE-LIST-LISTP))
 (60 60
     (:REWRITE ABNF::TREEP-WHEN-MEMBER-EQUAL-OF-TREE-LISTP))
 (60 60
     (:REWRITE ABNF::TREE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (52 52 (:TYPE-PRESCRIPTION ABNF::RULENAMEP))
 (47 47 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (45 45 (:LINEAR INDEX-OF-<-LEN))
 (40 12
     (:REWRITE ABNF::TREE-LISTP-OF-CAR-WHEN-TREE-LIST-LISTP))
 (40 4
     (:REWRITE NAT-LIST-FIX-WHEN-NAT-LISTP))
 (36 36 (:TYPE-PRESCRIPTION ABNF::TREE-SETP))
 (36 36
     (:TYPE-PRESCRIPTION ABNF::RULENAME-SETP))
 (36 36 (:TYPE-PRESCRIPTION SET::NAT-SETP))
 (36 36
     (:TYPE-PRESCRIPTION SET::INTEGER-SETP))
 (36 36 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (36 36
     (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (36 36
     (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (36 36
     (:REWRITE JAVA::TRUE-LISTP-WHEN-ABNF-TREE-LIST-WITH-ROOT-P))
 (36 36 (:REWRITE SET::IN-SET))
 (36 4
     (:REWRITE
          ABNF::TREE-MATCH-ELEMENT-P-OF-CAR-WHEN-TREE-LIST-MATCH-ELEMENT-P))
 (34 34
     (:REWRITE JAVA::ABNF-TREE-LISTP-WHEN-ABNF-TREE-LIST-WITH-ROOT-P))
 (34 12
     (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-NOT-CONSP))
 (34 12
     (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-ATOM))
 (32 32
     (:REWRITE ABNF::TREEP-WHEN-PARSE-TREEP))
 (32 32
     (:REWRITE ABNF::TREEP-WHEN-IN-TREE-SETP-BINDS-FREE-X))
 (32 32
     (:REWRITE JAVA::ABNF-TREEP-WHEN-ABNF-TREE-WITH-ROOT-P))
 (26
  26
  (:REWRITE
    ABNF::NATS-MATCH-SENSITIVE-CHARS-P-OF-NAT-LIST-FIX-NATS-NORMALIZE-CONST))
 (26
  26
  (:REWRITE
   ABNF::NATS-MATCH-SENSITIVE-CHARS-P-OF-MAKE-CHARACTER-LIST-CHARS-NORMALIZE-CONST))
 (25 25
     (:REWRITE ABNF::TREE-KIND$INLINE-OF-TREE-FIX-X-NORMALIZE-CONST))
 (24 24
     (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-SUBSETP-EQUAL))
 (24 4
     (:REWRITE ABNF::TREE-LIST-LIST-FIX-UNDER-IFF))
 (23 23
     (:REWRITE ABNF::RULENAMEP-WHEN-IN-RULENAME-SETP-BINDS-FREE-X))
 (20 20
     (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (20 20 (:REWRITE CONSP-OF-CDDDR-BY-LEN))
 (18 18
     (:REWRITE ABNF::NAT-MATCH-SENSITIVE-CHAR-P-OF-NFIX-NAT-NORMALIZE-CONST))
 (18 18
     (:REWRITE
          ABNF::NAT-MATCH-SENSITIVE-CHAR-P-OF-CHAR-FIX-CHAR-NORMALIZE-CONST))
 (18 18 (:REWRITE DEFAULT-<-2))
 (18 18 (:REWRITE DEFAULT-<-1))
 (18 18
     (:REWRITE CDR-OF-NAT-LIST-FIX-X-NORMALIZE-CONST-UNDER-NAT-LIST-EQUIV))
 (18 18
     (:REWRITE CAR-OF-NAT-LIST-FIX-X-NORMALIZE-CONST-UNDER-NAT-EQUIV))
 (18 18
     (:REWRITE CAR-OF-INTEGER-LIST-FIX-X-NORMALIZE-CONST-UNDER-INT-EQUIV))
 (16 16
     (:TYPE-PRESCRIPTION ABNF::TREE-LIST-LIST-FIX$INLINE))
 (13 13
     (:REWRITE ABNF::TREE->STRING-OF-TREE-FIX-TREE-NORMALIZE-CONST))
 (10 10
     (:REWRITE
          ABNF::TREE-TERMINATEDP-WHEN-MEMBER-EQUAL-OF-TREE-LIST-TERMINATEDP))
 (10
  10
  (:REWRITE
   ABNF::TREE-MATCH-ELEMENT-P-WHEN-MEMBER-EQUAL-OF-TREE-LIST-MATCH-ELEMENT-P))
 (8 8
    (:TYPE-PRESCRIPTION ABNF::TREE-LIST-MATCH-ELEMENT-P))
 (8 8
    (:REWRITE ABNF::TREE-LIST-MATCH-ELEMENT-P-WHEN-SUBSETP-EQUAL))
 (8
  8
  (:REWRITE
   ABNF::TREE-LIST-LIST-TERMINATEDP-OF-TREE-LIST-LIST-FIX-TREESS-NORMALIZE-CONST))
 (8
  8
  (:REWRITE
   ABNF::TREE-LIST-LIST-MATCH-CONCATENATION-P-OF-TREE-LIST-LIST-FIX-TREESS-NORMALIZE-CONST))
 (8
  8
  (:REWRITE
   ABNF::TREE-LIST-LIST-MATCH-CONCATENATION-P-OF-RULELIST-FIX-RULES-NORMALIZE-CONST))
 (8
  8
  (:REWRITE
   ABNF::TREE-LIST-LIST-MATCH-CONCATENATION-P-OF-CONCATENATION-FIX-CONCATENATION-NORMALIZE-CONST))
 (8 8
    (:REWRITE CAR-OF-BOOLEAN-LIST-FIX-X-NORMALIZE-CONST-UNDER-IFF))
 (8 4
    (:REWRITE ABNF::TREE-LIST-LISTP-OF-CDR-WHEN-TREE-LIST-LISTP))
 (7 7
    (:REWRITE
         ABNF::TREE-NONLEAF->BRANCHES$INLINE-OF-TREE-FIX-X-NORMALIZE-CONST))
 (7
  7
  (:REWRITE
   ABNF::TREE-LIST-LIST-MATCH-ALTERNATION-P-OF-TREE-LIST-LIST-FIX-TREESS-NORMALIZE-CONST))
 (7
  7
  (:REWRITE
   ABNF::TREE-LIST-LIST-MATCH-ALTERNATION-P-OF-RULELIST-FIX-RULES-NORMALIZE-CONST))
 (7
  7
  (:REWRITE
   ABNF::TREE-LIST-LIST-MATCH-ALTERNATION-P-OF-ALTERNATION-FIX-ALTERNATION-NORMALIZE-CONST))
 (5 5
    (:REWRITE ABNF::TREE-TERMINATEDP-OF-TREE-FIX-TREE-NORMALIZE-CONST))
 (5 5
    (:REWRITE ABNF::TREE-MATCH-ELEMENT-P-OF-TREE-FIX-TREE-NORMALIZE-CONST))
 (5 5
    (:REWRITE
         ABNF::TREE-MATCH-ELEMENT-P-OF-RULELIST-FIX-RULES-NORMALIZE-CONST))
 (5 5
    (:REWRITE
         ABNF::TREE-MATCH-ELEMENT-P-OF-ELEMENT-FIX-ELEMENT-NORMALIZE-CONST))
 (5 5
    (:REWRITE ABNF::MAYBE-RULENAME-FIX-WHEN-NONE))
 (4 4
    (:REWRITE ABNF::TREE-MATCH-CHAR-VAL-P-OF-TREE-FIX-TREE-NORMALIZE-CONST))
 (4
  4
  (:REWRITE
       ABNF::TREE-MATCH-CHAR-VAL-P-OF-CHAR-VAL-FIX-CHAR-VAL-NORMALIZE-CONST))
 (4
  4
  (:REWRITE
   ABNF::TREE-LIST-MATCH-REPETITION-P-OF-TREE-LIST-FIX-TREES-NORMALIZE-CONST))
 (4
  4
  (:REWRITE
   ABNF::TREE-LIST-MATCH-REPETITION-P-OF-RULELIST-FIX-RULES-NORMALIZE-CONST))
 (4
  4
  (:REWRITE
   ABNF::TREE-LIST-MATCH-REPETITION-P-OF-REPETITION-FIX-REPETITION-NORMALIZE-CONST))
 (4 4
    (:REWRITE ABNF::TREE-LIST-MATCH-ELEMENT-P-WHEN-NOT-CONSP))
 (4
  4
  (:REWRITE
     ABNF::TREE-LIST-MATCH-ELEMENT-P-OF-TREE-LIST-FIX-TREES-NORMALIZE-CONST))
 (4
  4
  (:REWRITE
      ABNF::TREE-LIST-MATCH-ELEMENT-P-OF-RULELIST-FIX-RULES-NORMALIZE-CONST))
 (4
  4
  (:REWRITE
     ABNF::TREE-LIST-MATCH-ELEMENT-P-OF-ELEMENT-FIX-ELEMENT-NORMALIZE-CONST))
 (4 4
    (:REWRITE ABNF::TREE-LEAFTERM->GET$INLINE-OF-TREE-FIX-X-NORMALIZE-CONST))
 (4
  4
  (:REWRITE
   ABNF::CDR-OF-TREE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-TREE-LIST-LIST-EQUIV))
 (4
  4
  (:REWRITE
    ABNF::CAR-OF-TREE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-TREE-LIST-EQUIV))
 (4 4
    (:REWRITE ABNF::CAR-OF-TREE-LIST-FIX-X-NORMALIZE-CONST-UNDER-TREE-EQUIV))
 (3 3
    (:REWRITE
         ABNF::TREE-NONLEAF->RULENAME?$INLINE-OF-TREE-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE ABNF::TREE-LEAFRULE->GET$INLINE-OF-TREE-FIX-X-NORMALIZE-CONST))
 (2
   2
   (:REWRITE
        CDR-OF-BOOLEAN-LIST-FIX-X-NORMALIZE-CONST-UNDER-BOOLEAN-LIST-EQUIV)))
(JAVA::BOOLEAN-LITERALP-WHEN-GRAMMAR-BOOLEAN-LITERALP
 (6
  6
  (:REWRITE
   JAVA::ABNF-TREE-WITH-ROOT-P-WHEN-MEMBER-EQUAL-OF-ABNF-TREE-LIST-WITH-ROOT-P))
 (3 3
    (:REWRITE ABNF::TREE->STRING-OF-TREE-FIX-TREE-NORMALIZE-CONST))
 (3 3
    (:REWRITE
         JAVA::ABNF-TREE-WITH-ROOT-P-OF-STR-FIX-RULENAME-NORMALIZE-CONST)))
(JAVA::BOOLEAN-LITERALP-IS-GRAMMAR-BOOLEAN-LITERALP)
