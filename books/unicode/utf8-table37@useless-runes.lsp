(SIGNED-BYTE-P-RESOLVER
     (14 6 (:REWRITE DEFAULT-<-2))
     (6 6 (:REWRITE DEFAULT-<-1))
     (6 2 (:REWRITE UCHAR-RANGE))
     (6 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (4 4 (:TYPE-PRESCRIPTION UCHAR?))
     (3 3 (:REWRITE DEFAULT-+-2))
     (3 3 (:REWRITE DEFAULT-+-1))
     (1 1
        (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
     (1 1
        (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-SIGNED-BYTE-P-SMALLER))
     (1 1
        (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
     (1 1
        (:REWRITE BITOPS::SIGNED-BYTE-P-INCR)))
(UTF8-TABLE37-CODEPOINT-1?)
(UTF8-TABLE37-CODEPOINT-2?)
(UTF8-TABLE37-CODEPOINT-3?)
(UTF8-TABLE37-CODEPOINT-4?)
(UTF8-TABLE37-CODEPOINT-5?)
(UTF8-TABLE37-CODEPOINT-6?)
(UTF8-TABLE37-CODEPOINT-7?)
(UTF8-TABLE37-CODEPOINT-8?)
(UTF8-TABLE37-CODEPOINT-9?)
(UTF8-TABLE37-BYTES-1?
     (24 12 (:REWRITE DEFAULT-+-2))
     (16 6 (:REWRITE UCHAR-RANGE))
     (12 12 (:REWRITE DEFAULT-+-1))
     (12 8 (:REWRITE DEFAULT-<-1))
     (11 11 (:REWRITE DEFAULT-CDR))
     (10 10 (:TYPE-PRESCRIPTION UCHAR?))
     (9 9
        (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
     (9 9
        (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
     (9 9 (:REWRITE DEFAULT-CAR))
     (8 8 (:REWRITE DEFAULT-<-2))
     (4 4
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (4 1 (:REWRITE SIGNED-BYTE-P-RESOLVER))
     (1 1
        (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
     (1 1
        (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
     (1 1
        (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-SIGNED-BYTE-P-SMALLER))
     (1 1
        (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
     (1 1
        (:REWRITE BITOPS::SIGNED-BYTE-P-INCR)))
(UTF8-TABLE37-BYTES-2?
     (78 39 (:REWRITE DEFAULT-+-2))
     (48 38 (:REWRITE DEFAULT-<-1))
     (47 47 (:REWRITE DEFAULT-CDR))
     (39 39 (:REWRITE DEFAULT-CAR))
     (39 39 (:REWRITE DEFAULT-+-1))
     (38 38 (:REWRITE DEFAULT-<-2))
     (38 14 (:REWRITE UCHAR-RANGE))
     (24 24 (:TYPE-PRESCRIPTION UCHAR?))
     (19 19
         (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
     (19 19
         (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
     (10 10
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (8 2 (:REWRITE SIGNED-BYTE-P-RESOLVER))
     (3 3
        (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
     (2 2
        (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
     (2 2
        (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-SIGNED-BYTE-P-SMALLER))
     (2 2
        (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
     (2 2
        (:REWRITE BITOPS::SIGNED-BYTE-P-INCR)))
(UTF8-TABLE37-BYTES-3?
     (173 173 (:REWRITE DEFAULT-CDR))
     (167 84 (:REWRITE DEFAULT-+-2))
     (85 85 (:REWRITE DEFAULT-CAR))
     (84 84 (:REWRITE DEFAULT-+-1))
     (84 56 (:REWRITE DEFAULT-<-1))
     (57 21 (:REWRITE UCHAR-RANGE))
     (56 56 (:REWRITE DEFAULT-<-2))
     (36 36 (:TYPE-PRESCRIPTION UCHAR?))
     (33 33
         (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
     (33 33
         (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
     (30 30
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (12 3 (:REWRITE SIGNED-BYTE-P-RESOLVER))
     (4 4
        (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
     (3 3
        (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
     (3 3
        (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-SIGNED-BYTE-P-SMALLER))
     (3 3
        (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
     (3 3
        (:REWRITE BITOPS::SIGNED-BYTE-P-INCR)))
(UTF8-TABLE37-BYTES-4?
     (173 173 (:REWRITE DEFAULT-CDR))
     (167 84 (:REWRITE DEFAULT-+-2))
     (140 108 (:REWRITE DEFAULT-<-1))
     (109 109 (:REWRITE DEFAULT-CAR))
     (108 108 (:REWRITE DEFAULT-<-2))
     (84 84 (:REWRITE DEFAULT-+-1))
     (69 25 (:REWRITE UCHAR-RANGE))
     (44 44 (:TYPE-PRESCRIPTION UCHAR?))
     (33 33
         (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
     (33 33
         (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
     (32 32
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (12 3 (:REWRITE SIGNED-BYTE-P-RESOLVER))
     (6 6
        (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
     (3 3
        (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
     (3 3
        (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-SIGNED-BYTE-P-SMALLER))
     (3 3
        (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
     (3 3
        (:REWRITE BITOPS::SIGNED-BYTE-P-INCR)))
(UTF8-TABLE37-BYTES-5?
     (173 173 (:REWRITE DEFAULT-CDR))
     (167 84 (:REWRITE DEFAULT-+-2))
     (85 85 (:REWRITE DEFAULT-CAR))
     (84 84 (:REWRITE DEFAULT-+-1))
     (84 56 (:REWRITE DEFAULT-<-1))
     (57 21 (:REWRITE UCHAR-RANGE))
     (56 56 (:REWRITE DEFAULT-<-2))
     (36 36 (:TYPE-PRESCRIPTION UCHAR?))
     (33 33
         (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
     (33 33
         (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
     (30 30
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (12 3 (:REWRITE SIGNED-BYTE-P-RESOLVER))
     (4 4
        (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
     (3 3
        (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
     (3 3
        (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-SIGNED-BYTE-P-SMALLER))
     (3 3
        (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
     (3 3
        (:REWRITE BITOPS::SIGNED-BYTE-P-INCR)))
(UTF8-TABLE37-BYTES-6?
     (173 173 (:REWRITE DEFAULT-CDR))
     (167 84 (:REWRITE DEFAULT-+-2))
     (140 108 (:REWRITE DEFAULT-<-1))
     (109 109 (:REWRITE DEFAULT-CAR))
     (108 108 (:REWRITE DEFAULT-<-2))
     (84 84 (:REWRITE DEFAULT-+-1))
     (69 25 (:REWRITE UCHAR-RANGE))
     (44 44 (:TYPE-PRESCRIPTION UCHAR?))
     (33 33
         (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
     (33 33
         (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
     (32 32
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (12 3 (:REWRITE SIGNED-BYTE-P-RESOLVER))
     (6 6
        (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
     (3 3
        (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
     (3 3
        (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-SIGNED-BYTE-P-SMALLER))
     (3 3
        (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
     (3 3
        (:REWRITE BITOPS::SIGNED-BYTE-P-INCR)))
(UTF8-TABLE37-BYTES-7?
     (423 423 (:REWRITE DEFAULT-CDR))
     (275 139 (:REWRITE DEFAULT-+-2))
     (188 126 (:REWRITE DEFAULT-<-1))
     (169 169 (:REWRITE DEFAULT-CAR))
     (139 139 (:REWRITE DEFAULT-+-1))
     (126 126 (:REWRITE DEFAULT-<-2))
     (88 32 (:REWRITE UCHAR-RANGE))
     (64 64
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (56 56 (:TYPE-PRESCRIPTION UCHAR?))
     (47 47
         (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
     (47 47
         (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
     (16 4 (:REWRITE SIGNED-BYTE-P-RESOLVER))
     (7 7
        (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
     (4 4
        (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
     (4 4
        (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-SIGNED-BYTE-P-SMALLER))
     (4 4
        (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
     (4 4
        (:REWRITE BITOPS::SIGNED-BYTE-P-INCR)))
(UTF8-TABLE37-BYTES-8?
     (423 423 (:REWRITE DEFAULT-CDR))
     (276 208 (:REWRITE DEFAULT-<-1))
     (275 139 (:REWRITE DEFAULT-+-2))
     (208 208 (:REWRITE DEFAULT-<-2))
     (207 207 (:REWRITE DEFAULT-CAR))
     (139 139 (:REWRITE DEFAULT-+-1))
     (106 38 (:REWRITE UCHAR-RANGE))
     (68 68 (:TYPE-PRESCRIPTION UCHAR?))
     (68 68
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (47 47
         (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
     (47 47
         (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
     (16 4 (:REWRITE SIGNED-BYTE-P-RESOLVER))
     (10 10
         (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
     (4 4
        (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
     (4 4
        (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-SIGNED-BYTE-P-SMALLER))
     (4 4
        (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
     (4 4
        (:REWRITE BITOPS::SIGNED-BYTE-P-INCR)))
(UTF8-TABLE37-BYTES-9?
     (423 423 (:REWRITE DEFAULT-CDR))
     (275 139 (:REWRITE DEFAULT-+-2))
     (188 126 (:REWRITE DEFAULT-<-1))
     (169 169 (:REWRITE DEFAULT-CAR))
     (139 139 (:REWRITE DEFAULT-+-1))
     (126 126 (:REWRITE DEFAULT-<-2))
     (88 32 (:REWRITE UCHAR-RANGE))
     (64 64
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (56 56 (:TYPE-PRESCRIPTION UCHAR?))
     (47 47
         (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
     (47 47
         (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
     (16 4 (:REWRITE SIGNED-BYTE-P-RESOLVER))
     (7 7
        (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
     (4 4
        (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
     (4 4
        (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-SIGNED-BYTE-P-SMALLER))
     (4 4
        (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
     (4 4
        (:REWRITE BITOPS::SIGNED-BYTE-P-INCR)))
(UTF8-TABLE37-ROW-1?)
(UTF8-TABLE37-ROW-2?)
(UTF8-TABLE37-ROW-3?)
(UTF8-TABLE37-ROW-4?)
(UTF8-TABLE37-ROW-5?)
(UTF8-TABLE37-ROW-6?)
(UTF8-TABLE37-ROW-7?)
(UTF8-TABLE37-ROW-8?)
(UTF8-TABLE37-ROW-9?)
(UTF8-TABLE37-LENGTH-LEMMAS)
(UTF8-TABLE37-OK? (42 3 (:DEFINITION LEN))
                  (28 28
                      (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
                  (28 28
                      (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
                  (6 3 (:REWRITE DEFAULT-+-2))
                  (3 3 (:REWRITE DEFAULT-CDR))
                  (3 3 (:REWRITE DEFAULT-+-1))
                  (3 2 (:REWRITE DEFAULT-<-1))
                  (2 2 (:REWRITE DEFAULT-<-2)))
(LEN-OF-BYTES-WHEN-UTF8-TABLE37-OK?)
(UCHAR?-OF-CODEPOINT-WHEN-UTF8-TABLE37-OK?)
(UNSIGNED-BYTE-LISTP-OF-BYTES-WHEN-UTF8-TABLE37-OK?
     (9 9
        (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
     (9 9
        (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
     (9 9
        (:REWRITE UCHAR?-OF-CODEPOINT-WHEN-UTF8-TABLE37-OK?)))
