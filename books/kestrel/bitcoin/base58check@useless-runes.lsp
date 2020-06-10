(BITCOIN::BASE58CHECK-ENCODE
 (117 8 (:REWRITE SUBSETP-APPEND1))
 (62 28 (:REWRITE SUBSETP-TRANS2))
 (51 1 (:DEFINITION TAKE))
 (38 6 (:DEFINITION LEN))
 (28 28 (:REWRITE SUBSETP-TRANS))
 (28 19 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (26 10
     (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (26 10
     (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (23 2 (:REWRITE TAKE-OF-TOO-MANY))
 (21 2 (:REWRITE TAKE-OF-LEN-FREE))
 (20 10 (:REWRITE DEFAULT-+-2))
 (20 4 (:DEFINITION BINARY-APPEND))
 (19 19 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (16 16 (:TYPE-PRESCRIPTION BYTE-LIST32P))
 (16 16 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (14 10 (:REWRITE DEFAULT-+-1))
 (13 11 (:REWRITE DEFAULT-CDR))
 (10 2 (:REWRITE TAKE-WHEN-ATOM))
 (8 8 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (7 5 (:REWRITE DEFAULT-CAR))
 (7 3 (:REWRITE DEFAULT-<-1))
 (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (5 5 (:LINEAR INDEX-OF-<-LEN))
 (4 4
    (:REWRITE CRYPTO::SHA-256-BYTES-OF-BYTE-LIST-FIX-BYTES-NORMALIZE-CONST))
 (4 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE CONSP-OF-TAKE))
 (2 2 (:TYPE-PRESCRIPTION NFIX))
 (2 2 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (1 1
    (:REWRITE CONS-OF-BYTE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-BYTE-LIST-EQUIV))
 (1 1
    (:REWRITE CONS-OF-BYTE-FIX-X-NORMALIZE-CONST-UNDER-BYTE-LIST-EQUIV))
 (1 1
    (:REWRITE CDR-OF-BYTE-LIST-FIX-X-NORMALIZE-CONST-UNDER-BYTE-LIST-EQUIV))
 (1 1
    (:REWRITE CAR-OF-BYTE-LIST-FIX-X-NORMALIZE-CONST-UNDER-BYTE-EQUIV)))
(BITCOIN::BASE58-CHARACTER-LISTP-OF-BASE58CHECK-ENCODE
     (2 2 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(BITCOIN::BASE58CHECK-ENCODE-FIXES-VERSION-NONEMPTY
     (12 12 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(BITCOIN::BASE58CHECK-ENCODE-OF-BYTE-LIST-FIX-VERSION
 (108 2 (:DEFINITION TAKE))
 (98 8 (:DEFINITION BINARY-APPEND))
 (50 50 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (46 4 (:REWRITE TAKE-OF-TOO-MANY))
 (44 3
     (:REWRITE BYTE-LIST-FIX-WHEN-BYTE-LISTP))
 (42 4 (:REWRITE TAKE-OF-LEN-FREE))
 (36 4 (:DEFINITION LEN))
 (30 30 (:TYPE-PRESCRIPTION LEN))
 (27 2
     (:REWRITE BITCOIN::CDR-OF-BYTE-LIST-FIX))
 (25 16 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (20 20
     (:TYPE-PRESCRIPTION CRYPTO::TRUE-LISTP-OF-SHA-256-BYTES))
 (20 20
     (:TYPE-PRESCRIPTION CRYPTO::CONSP-OF-SHA-256-BYTES))
 (20 4 (:REWRITE TAKE-WHEN-ATOM))
 (20 2
     (:REWRITE BITCOIN::CAR-OF-BYTE-LIST-FIX))
 (18 14 (:REWRITE DEFAULT-CDR))
 (14 10 (:REWRITE DEFAULT-CAR))
 (13 1 (:REWRITE BYTE-FIX-WHEN-BYTEP))
 (11 5
     (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (11 5
     (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (10 10 (:TYPE-PRESCRIPTION BYTE-LISTP))
 (10 10
     (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (8 4 (:REWRITE DEFAULT-+-2))
 (8 1
    (:REWRITE BYTEP-OF-CAR-WHEN-BYTE-LISTP))
 (8 1
    (:REWRITE BYTE-LISTP-OF-CDR-WHEN-BYTE-LISTP))
 (7 7
    (:REWRITE CAR-OF-BYTE-LIST-FIX-X-NORMALIZE-CONST-UNDER-BYTE-EQUIV))
 (6 6 (:TYPE-PRESCRIPTION BYTE-LIST32P))
 (6 6 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (6 6
    (:REWRITE CONS-OF-BYTE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-BYTE-LIST-EQUIV))
 (6 6
    (:REWRITE CONS-OF-BYTE-FIX-X-NORMALIZE-CONST-UNDER-BYTE-LIST-EQUIV))
 (6 6 (:LINEAR INDEX-OF-<-LEN))
 (5 5
    (:REWRITE CDR-OF-BYTE-LIST-FIX-X-NORMALIZE-CONST-UNDER-BYTE-LIST-EQUIV))
 (5 5 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (4 4 (:TYPE-PRESCRIPTION NFIX))
 (4 4
    (:REWRITE CRYPTO::SHA-256-BYTES-OF-BYTE-LIST-FIX-BYTES-NORMALIZE-CONST))
 (4 4
    (:REWRITE CRYPTO::LEN-OF-SHA-256-BYTES))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:TYPE-PRESCRIPTION BYTEP))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2
    (:REWRITE BYTEP-WHEN-MEMBER-EQUAL-OF-BYTE-LISTP))
 (2 2
    (:REWRITE BITCOIN::BASE58-ENCODE-OF-BYTE-LIST-FIX-BYTES-NORMALIZE-CONST))
 (1 1 (:REWRITE BYTE-FIX-UNDER-BYTE-EQUIV)))
(BITCOIN::BASE58CHECK-ENCODE-OF-BYTE-LIST-FIX-VERSION-NORMALIZE-CONST)
(BITCOIN::BASE58CHECK-ENCODE-BYTE-LIST-EQUIV-CONGRUENCE-ON-VERSION)
(BITCOIN::BASE58CHECK-ENCODE-OF-BYTE-LIST-FIX-PAYLOAD
 (216 4 (:DEFINITION TAKE))
 (92 8 (:REWRITE TAKE-OF-TOO-MANY))
 (84 8 (:REWRITE TAKE-OF-LEN-FREE))
 (76 10 (:DEFINITION BINARY-APPEND))
 (72 8 (:DEFINITION LEN))
 (60 60 (:TYPE-PRESCRIPTION LEN))
 (40 40
     (:TYPE-PRESCRIPTION CRYPTO::TRUE-LISTP-OF-SHA-256-BYTES))
 (40 40
     (:TYPE-PRESCRIPTION CRYPTO::CONSP-OF-SHA-256-BYTES))
 (40 8 (:REWRITE TAKE-WHEN-ATOM))
 (36 3
     (:REWRITE BYTE-LIST-FIX-WHEN-BYTE-LISTP))
 (30 22 (:REWRITE DEFAULT-CDR))
 (22 14 (:REWRITE DEFAULT-CAR))
 (16 8 (:REWRITE DEFAULT-+-2))
 (12
    12
    (:REWRITE CONS-OF-BYTE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-BYTE-LIST-EQUIV))
 (12 12
     (:REWRITE CONS-OF-BYTE-FIX-X-NORMALIZE-CONST-UNDER-BYTE-LIST-EQUIV))
 (12 12 (:LINEAR INDEX-OF-<-LEN))
 (10 10
     (:REWRITE CAR-OF-BYTE-LIST-FIX-X-NORMALIZE-CONST-UNDER-BYTE-EQUIV))
 (9 3
    (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST32P-REWRITE))
 (9 3
    (:REWRITE BYTE-LISTP-WHEN-BYTE-LIST20P-REWRITE))
 (8 8 (:TYPE-PRESCRIPTION NFIX))
 (8 8
    (:REWRITE CRYPTO::SHA-256-BYTES-OF-BYTE-LIST-FIX-BYTES-NORMALIZE-CONST))
 (8 8
    (:REWRITE CRYPTO::LEN-OF-SHA-256-BYTES))
 (8 8 (:REWRITE DEFAULT-+-1))
 (8 4 (:REWRITE DEFAULT-<-2))
 (8 2
    (:REWRITE BITCOIN::CDR-OF-BYTE-LIST-FIX))
 (8 2
    (:REWRITE BITCOIN::CAR-OF-BYTE-LIST-FIX))
 (6 6 (:TYPE-PRESCRIPTION BYTE-LISTP))
 (6 6 (:TYPE-PRESCRIPTION BYTE-LIST32P))
 (6 6 (:TYPE-PRESCRIPTION BYTE-LIST20P))
 (6 6
    (:REWRITE CDR-OF-BYTE-LIST-FIX-X-NORMALIZE-CONST-UNDER-BYTE-LIST-EQUIV))
 (6 6
    (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE CONSP-OF-BYTE-LIST-FIX))
 (4 4
    (:REWRITE BITCOIN::BASE58-ENCODE-OF-BYTE-LIST-FIX-BYTES-NORMALIZE-CONST))
 (3 3 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE BYTE-FIX-UNDER-BYTE-EQUIV)))
(BITCOIN::BASE58CHECK-ENCODE-OF-BYTE-LIST-FIX-PAYLOAD-NORMALIZE-CONST)
(BITCOIN::BASE58CHECK-ENCODE-BYTE-LIST-EQUIV-CONGRUENCE-ON-PAYLOAD)
