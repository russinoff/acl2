(ETHEREUM::RLP-DECODE-TREE)
(ETHEREUM::BOOLEANP-OF-RLP-DECODE-TREE.ERROR?
 (17 1
     (:REWRITE BYTE-LIST-FIX-WHEN-BYTE-LISTP))
 (3 1 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (3 1
    (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (3 1
    (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (3 1
    (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (2 2 (:TYPE-PRESCRIPTION BYTE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (2 2 (:TYPE-PRESCRIPTION BYTE-LIST32P))
 (2 2 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (2
  2
  (:REWRITE
    ETHEREUM::RLP-TREE-ENCODING-P-OF-BYTE-LIST-FIX-ENCODING-NORMALIZE-CONST))
 (2 2
    (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (1 1
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 2))
 (1 1
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 1)))
(ETHEREUM::RLP-TREEP-OF-RLP-DECODE-TREE.TREE
 (6 6
    (:TYPE-PRESCRIPTION ETHEREUM::RLP-TREE-ENCODING-P))
 (6 2
    (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (6 2
    (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (6 2
    (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (5 2
    (:REWRITE ETHEREUM::RLP-ENCODE-TREE-OF-RLP-TREE-ENCODING-WITNESS))
 (4 4 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (4 4 (:TYPE-PRESCRIPTION BYTE-LIST32P))
 (4 4 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (4 4
    (:REWRITE ETHEREUM::RLP-TREEP-WHEN-MEMBER-EQUAL-OF-RLP-TREE-LISTP))
 (4 1
    (:REWRITE ETHEREUM::RLP-TREEP-OF-RLP-TREE-ENCODING-WITNESS))
 (3 1 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (2 2
    (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (1
  1
  (:REWRITE
    ETHEREUM::RLP-TREE-ENCODING-P-OF-BYTE-LIST-FIX-ENCODING-NORMALIZE-CONST))
 (1
   1
   (:REWRITE ETHEREUM::RLP-ENCODE-TREE-OF-RLP-TREE-FIX-TREE-NORMALIZE-CONST))
 (1 1
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 2))
 (1 1
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 1)))
(ETHEREUM::RLP-ENCODE-TREE-OF-RLP-DECODE-TREE
 (7
  7
  (:REWRITE
    ETHEREUM::RLP-TREE-ENCODING-P-OF-BYTE-LIST-FIX-ENCODING-NORMALIZE-CONST))
 (6 2
    (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (6 2
    (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (6 2
    (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (4 4 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (4 4 (:TYPE-PRESCRIPTION BYTE-LIST32P))
 (4 4 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (3 1 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (2 2
    (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (1
   1
   (:REWRITE ETHEREUM::RLP-ENCODE-TREE-OF-RLP-TREE-FIX-TREE-NORMALIZE-CONST))
 (1 1
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 2))
 (1 1
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 1)))
(ETHEREUM::RLP-DECODE-TREE-OF-RLP-ENCODE-TREE
 (16
   16
   (:REWRITE ETHEREUM::RLP-ENCODE-TREE-OF-RLP-TREE-FIX-TREE-NORMALIZE-CONST))
 (6 6
    (:REWRITE ETHEREUM::RLP-TREEP-WHEN-MEMBER-EQUAL-OF-RLP-TREE-LISTP))
 (4 2 (:REWRITE DEFAULT-CDR))
 (4 2 (:REWRITE DEFAULT-CAR))
 (1
  1
  (:REWRITE
   ETHEREUM::RLP-TREE-ENCODING-P-OF-BYTE-LIST-FIX-ENCODING-NORMALIZE-CONST)))
(ETHEREUM::RLP-DECODE-TREE-OF-BYTE-LIST-FIX-ENCODING)
(ETHEREUM::RLP-DECODE-TREE-OF-BYTE-LIST-FIX-ENCODING-NORMALIZE-CONST)
(ETHEREUM::RLP-DECODE-TREE-BYTE-LIST-EQUIV-CONGRUENCE-ON-ENCODING)
(ETHEREUM::RLP-DECODE-BYTES)
(ETHEREUM::BOOLEANP-OF-RLP-DECODE-BYTES.ERROR?
 (17 1
     (:REWRITE BYTE-LIST-FIX-WHEN-BYTE-LISTP))
 (3 1 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (3 1
    (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (3 1
    (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (3 1
    (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (2 2 (:TYPE-PRESCRIPTION BYTE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (2 2 (:TYPE-PRESCRIPTION BYTE-LIST32P))
 (2 2 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (2
  2
  (:REWRITE
   ETHEREUM::RLP-BYTES-ENCODING-P-OF-BYTE-LIST-FIX-ENCODING-NORMALIZE-CONST))
 (2 2
    (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (1 1
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 2))
 (1 1
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 1)))
(ETHEREUM::BYTE-LISTP-OF-RLP-DECODE-BYTES.BYTES
 (12 4
     (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (12 4
     (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (12 4
     (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (9 3 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (8 8 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (8 8 (:TYPE-PRESCRIPTION BYTE-LIST32P))
 (8 8 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (6 6
    (:TYPE-PRESCRIPTION ETHEREUM::RLP-BYTES-ENCODING-P))
 (6 6
    (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (5 2
    (:REWRITE ETHEREUM::RLP-ENCODE-BYTES-OF-RLP-BYTES-ENCODING-WITNESS))
 (4 1
    (:REWRITE ETHEREUM::BYTE-LISTP-OF-RLP-BYTES-ENCODING-WITNESS))
 (3 3
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 2))
 (3 3
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 1))
 (1 1
    (:REWRITE
         ETHEREUM::RLP-ENCODE-BYTES-OF-BYTE-LIST-FIX-BYTES-NORMALIZE-CONST))
 (1
  1
  (:REWRITE
   ETHEREUM::RLP-BYTES-ENCODING-P-OF-BYTE-LIST-FIX-ENCODING-NORMALIZE-CONST)))
(ETHEREUM::RLP-ENCODE-BYTES-OF-RLP-DECODE-BYTES
 (7
  7
  (:REWRITE
   ETHEREUM::RLP-BYTES-ENCODING-P-OF-BYTE-LIST-FIX-ENCODING-NORMALIZE-CONST))
 (6 2
    (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (6 2
    (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (6 2
    (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (4 4 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (4 4 (:TYPE-PRESCRIPTION BYTE-LIST32P))
 (4 4 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (3 1 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (2 2
    (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (1 1
    (:REWRITE
         ETHEREUM::RLP-ENCODE-BYTES-OF-BYTE-LIST-FIX-BYTES-NORMALIZE-CONST))
 (1 1
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 2))
 (1 1
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 1)))
(ETHEREUM::RLP-DECODE-BYTES-OF-RLP-ENCODE-BYTES
 (16 16
     (:REWRITE
          ETHEREUM::RLP-ENCODE-BYTES-OF-BYTE-LIST-FIX-BYTES-NORMALIZE-CONST))
 (9 3 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (9 3
    (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (9 3
    (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (9 3
    (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (6 6 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (6 6 (:TYPE-PRESCRIPTION BYTE-LIST32P))
 (6 6 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (6 6
    (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (4 2 (:REWRITE DEFAULT-CDR))
 (4 2 (:REWRITE DEFAULT-CAR))
 (3 3
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 2))
 (3 3
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 1))
 (1
  1
  (:REWRITE
   ETHEREUM::RLP-BYTES-ENCODING-P-OF-BYTE-LIST-FIX-ENCODING-NORMALIZE-CONST)))
(ETHEREUM::RLP-TREE-ENCODING-WITNESS-AS-RLP-BYTES-ENCODING-WITNESS
 (99 11
     (:REWRITE BYTE-LISTP-OF-CDR-WHEN-BYTE-LISTP))
 (89 37 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (89 37
     (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (89 37
     (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (89 37
     (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (80 30 (:REWRITE DEFAULT-CDR))
 (74 74
     (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (58 30 (:REWRITE DEFAULT-CAR))
 (52 52 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (52 52 (:TYPE-PRESCRIPTION BYTE-LIST32P))
 (52 52 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (48 48
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
               . 2))
 (48 48
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
               . 1))
 (36
   36
   (:REWRITE ETHEREUM::RLP-ENCODE-TREE-OF-RLP-TREE-FIX-TREE-NORMALIZE-CONST))
 (33 11
     (:REWRITE ETHEREUM::CAR-OF-BYTE-LIST-FIX))
 (23
   23
   (:REWRITE ETHEREUM::RLP-TREE-LEAF-OF-BYTE-LIST-FIX-BYTES-NORMALIZE-CONST))
 (18 6
     (:REWRITE ETHEREUM::RLP-TREEP-OF-RLP-TREE-ENCODING-WITNESS))
 (12 12
     (:REWRITE ETHEREUM::RLP-TREEP-WHEN-MEMBER-EQUAL-OF-RLP-TREE-LISTP))
 (11
  11
  (:REWRITE
   ETHEREUM::RLP-BYTES-ENCODING-P-OF-BYTE-LIST-FIX-ENCODING-NORMALIZE-CONST))
 (11 11
     (:REWRITE CDR-OF-BYTE-LIST-FIX-X-NORMALIZE-CONST-UNDER-BYTE-LIST-EQUIV))
 (9 9
    (:REWRITE
         ETHEREUM::RLP-TREE-KIND$INLINE-OF-RLP-TREE-FIX-X-NORMALIZE-CONST))
 (8
  8
  (:REWRITE
    ETHEREUM::RLP-TREE-ENCODING-P-OF-BYTE-LIST-FIX-ENCODING-NORMALIZE-CONST))
 (7
  7
  (:REWRITE
   ETHEREUM::RLP-TREE-LEAF->BYTES$INLINE-OF-RLP-TREE-FIX-X-NORMALIZE-CONST)))
(ETHEREUM::RLP-BYTES-ENCODING-WITNESS-AS-RLP-TREE-ENCODING-WITNESS
 (45 5
     (:REWRITE BYTE-LISTP-OF-CDR-WHEN-BYTE-LISTP))
 (41 17 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (41 17
     (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (41 17
     (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (41 17
     (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (37 14 (:REWRITE DEFAULT-CDR))
 (34 34
     (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (27 14 (:REWRITE DEFAULT-CAR))
 (24 24 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (24 24 (:TYPE-PRESCRIPTION BYTE-LIST32P))
 (24 24 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (22 22
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
               . 2))
 (22 22
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
               . 1))
 (16
   16
   (:REWRITE ETHEREUM::RLP-ENCODE-TREE-OF-RLP-TREE-FIX-TREE-NORMALIZE-CONST))
 (15 5
     (:REWRITE ETHEREUM::CAR-OF-BYTE-LIST-FIX))
 (9
   9
   (:REWRITE ETHEREUM::RLP-TREE-LEAF-OF-BYTE-LIST-FIX-BYTES-NORMALIZE-CONST))
 (7
  7
  (:REWRITE
    ETHEREUM::RLP-TREE-LEAF->BYTES$INLINE-OF-RLP-TREE-FIX-X-NORMALIZE-CONST))
 (6
  6
  (:REWRITE
   ETHEREUM::RLP-BYTES-ENCODING-P-OF-BYTE-LIST-FIX-ENCODING-NORMALIZE-CONST))
 (5 5
    (:REWRITE CDR-OF-BYTE-LIST-FIX-X-NORMALIZE-CONST-UNDER-BYTE-LIST-EQUIV))
 (4 1
    (:REWRITE ETHEREUM::RLP-TREEP-OF-RLP-TREE-ENCODING-WITNESS))
 (3
  3
  (:REWRITE
    ETHEREUM::RLP-TREE-ENCODING-P-OF-BYTE-LIST-FIX-ENCODING-NORMALIZE-CONST))
 (2 2
    (:REWRITE ETHEREUM::RLP-TREEP-WHEN-MEMBER-EQUAL-OF-RLP-TREE-LISTP))
 (2 2
    (:REWRITE
         ETHEREUM::RLP-TREE-KIND$INLINE-OF-RLP-TREE-FIX-X-NORMALIZE-CONST)))
(ETHEREUM::RLP-DECODE-BYTES-ALT-DEF
 (27 9 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (27 9
     (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (27 9
     (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (27 9
     (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (24
  24
  (:REWRITE
   ETHEREUM::RLP-BYTES-ENCODING-P-OF-BYTE-LIST-FIX-ENCODING-NORMALIZE-CONST))
 (18 18 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (18 18 (:TYPE-PRESCRIPTION BYTE-LIST32P))
 (18 18 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (18 18
     (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (13 7 (:REWRITE DEFAULT-CAR))
 (12
  12
  (:REWRITE
    ETHEREUM::RLP-TREE-ENCODING-P-OF-BYTE-LIST-FIX-ENCODING-NORMALIZE-CONST))
 (11 5 (:REWRITE DEFAULT-CDR))
 (9 9
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 2))
 (9 9
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 1))
 (4
   4
   (:REWRITE ETHEREUM::RLP-TREE-LEAF-OF-BYTE-LIST-FIX-BYTES-NORMALIZE-CONST))
 (1 1
    (:REWRITE
         ETHEREUM::RLP-TREE-KIND$INLINE-OF-RLP-TREE-FIX-X-NORMALIZE-CONST)))
(ETHEREUM::RLP-DECODE-BYTES-OF-BYTE-LIST-FIX-ENCODING)
(ETHEREUM::RLP-DECODE-BYTES-OF-BYTE-LIST-FIX-ENCODING-NORMALIZE-CONST)
(ETHEREUM::RLP-DECODE-BYTES-BYTE-LIST-EQUIV-CONGRUENCE-ON-ENCODING)
(ETHEREUM::RLP-DECODE-SCALAR)
(ETHEREUM::BOOLEANP-OF-RLP-DECODE-SCALAR.ERROR?
 (17 1
     (:REWRITE BYTE-LIST-FIX-WHEN-BYTE-LISTP))
 (3 1 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (3 1
    (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (3 1
    (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (3 1
    (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (2 2 (:TYPE-PRESCRIPTION BYTE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (2 2 (:TYPE-PRESCRIPTION BYTE-LIST32P))
 (2 2 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (2
  2
  (:REWRITE
   ETHEREUM::RLP-SCALAR-ENCODING-P-OF-BYTE-LIST-FIX-ENCODING-NORMALIZE-CONST))
 (2 2
    (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (1 1
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 2))
 (1 1
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 1)))
(ETHEREUM::NATP-OF-RLP-DECODE-SCALAR.SCALAR
 (12 12
     (:TYPE-PRESCRIPTION ETHEREUM::RLP-SCALAR-ENCODING-P))
 (12 4
     (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (12 4
     (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (12 4
     (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (10 4
     (:REWRITE ETHEREUM::RLP-ENCODE-SCALAR-OF-RLP-SCALAR-ENCODING-WITNESS))
 (8 8 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (8 8 (:TYPE-PRESCRIPTION BYTE-LIST32P))
 (8 8 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (8 2
    (:REWRITE ETHEREUM::NATP-OF-RLP-SCALAR-ENCODING-WITNESS))
 (6 2 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (4 4
    (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (4 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE DEFAULT-<-2))
 (2
  2
  (:REWRITE
   ETHEREUM::RLP-SCALAR-ENCODING-P-OF-BYTE-LIST-FIX-ENCODING-NORMALIZE-CONST))
 (2 2
    (:REWRITE ETHEREUM::RLP-ENCODE-SCALAR-OF-NFIX-SCALAR-NORMALIZE-CONST))
 (2 2
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 2))
 (2 2
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 1))
 (1 1
    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(ETHEREUM::RLP-ENCODE-SCALAR-OF-RLP-DECODE-SCALAR
 (7
  7
  (:REWRITE
   ETHEREUM::RLP-SCALAR-ENCODING-P-OF-BYTE-LIST-FIX-ENCODING-NORMALIZE-CONST))
 (6 2
    (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (6 2
    (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (6 2
    (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (4 4 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (4 4 (:TYPE-PRESCRIPTION BYTE-LIST32P))
 (4 4 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (3 1 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (2 2
    (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (1 1
    (:REWRITE ETHEREUM::RLP-ENCODE-SCALAR-OF-NFIX-SCALAR-NORMALIZE-CONST))
 (1 1
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 2))
 (1 1
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 1)))
(ETHEREUM::RLP-DECODE-SCALAR-OF-RLP-ENCODE-SCALAR
 (62 62
     (:REWRITE ETHEREUM::RLP-ENCODE-SCALAR-OF-NFIX-SCALAR-NORMALIZE-CONST))
 (23 15 (:REWRITE DEFAULT-<-1))
 (15 15 (:REWRITE DEFAULT-<-2))
 (8 8
    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1
  1
  (:REWRITE
   ETHEREUM::RLP-SCALAR-ENCODING-P-OF-BYTE-LIST-FIX-ENCODING-NORMALIZE-CONST)))
(ETHEREUM::RLP-BYTES-ENCODING-WITNESS-AS-RLP-SCALAR-ENCODING-WITNESS
 (45 5
     (:REWRITE BYTE-LISTP-OF-CDR-WHEN-BYTE-LISTP))
 (41 17
     (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (41 17
     (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (41 17
     (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (38 16 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (32 32
     (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (32 12 (:REWRITE DEFAULT-CDR))
 (24 24 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (24 24 (:TYPE-PRESCRIPTION BYTE-LIST32P))
 (24 24 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (22 12 (:REWRITE DEFAULT-CAR))
 (21 21
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
               . 2))
 (21 21
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
               . 1))
 (15 5
     (:REWRITE ETHEREUM::CAR-OF-BYTE-LIST-FIX))
 (14 14
     (:REWRITE
          ETHEREUM::RLP-ENCODE-BYTES-OF-BYTE-LIST-FIX-BYTES-NORMALIZE-CONST))
 (10 10
     (:REWRITE NAT=>BEBYTES*-OF-NFIX-NAT-NORMALIZE-CONST))
 (5 5
    (:REWRITE CDR-OF-BYTE-LIST-FIX-X-NORMALIZE-CONST-UNDER-BYTE-LIST-EQUIV))
 (4
  4
  (:REWRITE
   ETHEREUM::RLP-SCALAR-ENCODING-P-OF-BYTE-LIST-FIX-ENCODING-NORMALIZE-CONST)))
(ETHEREUM::LEMMA)
(ETHEREUM::RLP-SCALAR-ENCODING-WITNESS-AS-RLP-BYTES-ENCODING-WITNESS
 (68 4 (:DEFINITION EXPT))
 (28 4 (:DEFINITION LEN))
 (16 12 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-+-1))
 (12 4 (:REWRITE ZIP-OPEN))
 (12 4 (:REWRITE DEFAULT-*-2))
 (12 4 (:REWRITE COMMUTATIVITY-OF-+))
 (7 7
    (:REWRITE BEBYTES=>NAT-OF-BYTE-LIST-FIX-DIGITS-NORMALIZE-CONST))
 (7 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-<-2))
 (5
  5
  (:REWRITE
   ETHEREUM::RLP-SCALAR-ENCODING-P-OF-BYTE-LIST-FIX-ENCODING-NORMALIZE-CONST))
 (4 4
    (:REWRITE NAT=>BEBYTES*-OF-NFIX-NAT-NORMALIZE-CONST))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-*-1))
 (4 4
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 2))
 (4 4
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 1))
 (1 1
    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(ETHEREUM::RLP-DECODE-SCALAR-ALT-DEF
 (469 37
      (:REWRITE BYTE-LIST-FIX-WHEN-BYTE-LISTP))
 (81 27 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (81 27
     (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST64P-REWRITE))
 (81 27
     (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (81 27
     (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (64 2
     (:REWRITE TRIM-BENDIAN*-WHEN-NO-STARTING-0))
 (54 54 (:TYPE-PRESCRIPTION BYTE-LISTP))
 (54 54 (:TYPE-PRESCRIPTION BYTE-LIST64P))
 (54 54 (:TYPE-PRESCRIPTION BYTE-LIST32P))
 (54 54 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (54 54
     (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (54 2 (:REWRITE ZP-OPEN))
 (42 4
     (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (37 37
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
               . 2))
 (37 37
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
               . 1))
 (36
  36
  (:REWRITE
   ETHEREUM::RLP-SCALAR-ENCODING-P-OF-BYTE-LIST-FIX-ENCODING-NORMALIZE-CONST))
 (30 2 (:DEFINITION INTEGER-LISTP))
 (24 12 (:REWRITE DEFAULT-CAR))
 (17
  17
  (:REWRITE
   ETHEREUM::RLP-BYTES-ENCODING-P-OF-BYTE-LIST-FIX-ENCODING-NORMALIZE-CONST))
 (16 8 (:REWRITE DEFAULT-CDR))
 (16 2
     (:REWRITE TRIM-BENDIAN*-WHEN-ZP-LISTP))
 (14 14 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (13 13 (:REWRITE DEFAULT-<-2))
 (13 13 (:REWRITE DEFAULT-<-1))
 (12 4
     (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (9 9
    (:REWRITE NAT=>BEBYTES*-OF-NFIX-NAT-NORMALIZE-CONST))
 (6 2 (:REWRITE ZP-LISTP-WHEN-NOT-CONSP))
 (4 4 (:TYPE-PRESCRIPTION ZP-LISTP))
 (4 4
    (:REWRITE ZP-LISTP-WHEN-SUBSETP-EQUAL))
 (4 2
    (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 (2 2
    (:REWRITE TRIM-BENDIAN*-OF-NAT-LIST-FIX-DIGITS-NORMALIZE-CONST)))
(ETHEREUM::RLP-DECODE-SCALAR-OF-BYTE-LIST-FIX-ENCODING)
(ETHEREUM::RLP-DECODE-SCALAR-OF-BYTE-LIST-FIX-ENCODING-NORMALIZE-CONST)
(ETHEREUM::RLP-DECODE-SCALAR-BYTE-LIST-EQUIV-CONGRUENCE-ON-ENCODING)
