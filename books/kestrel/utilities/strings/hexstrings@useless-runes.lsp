(UBYTE8S=>HEXSTRING (2 2
                       (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
                    (2 2
                       (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP)))
(HEX-DIGIT-STRING-P-OF-UBYTE8S=>HEXSTRING)
(UBYTE8S=>HEXSTRING-OF-UNSIGNED-BYTE-LIST-FIX)
(EVENP-OF-LENGTH-OF-UBYTE8S=>HEXSTRING (7 1 (:DEFINITION LEN))
                                       (2 1 (:REWRITE DEFAULT-+-2))
                                       (1 1 (:TYPE-PRESCRIPTION LEN))
                                       (1 1 (:REWRITE DEFAULT-CDR))
                                       (1 1 (:REWRITE DEFAULT-+-1)))
(UBYTE8S=>HEXSTRING-OF-APPEND (20 2 (:DEFINITION BINARY-APPEND))
                              (13 4
                                  (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
                              (7 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
                              (2 2 (:REWRITE DEFAULT-CDR))
                              (2 2 (:REWRITE DEFAULT-CAR)))
(HEXSTRING=>UBYTE8S (22 2 (:DEFINITION LEN))
                    (8 5 (:REWRITE STR::CONSP-OF-EXPLODE))
                    (8 2 (:REWRITE DEFAULT-CDR))
                    (6 4 (:REWRITE DEFAULT-*-2))
                    (6 4 (:REWRITE DEFAULT-*-1))
                    (5 5
                       (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
                    (5 1
                       (:REWRITE STR::HEX-DIGIT-LISTP-WHEN-NOT-CONSP))
                    (4 2 (:REWRITE DEFAULT-+-2))
                    (2 2 (:REWRITE DEFAULT-+-1))
                    (1 1 (:REWRITE SUBSETP-TRANS2))
                    (1 1 (:REWRITE SUBSETP-TRANS)))
(RETURN-TYPE-OF-HEXSTRING=>UBYTE8S)
(HEXSTRING=>UBYTE8S-OF-STRING-APPEND
     (49 4 (:DEFINITION BINARY-APPEND))
     (32 4 (:DEFINITION LEN))
     (20 13 (:REWRITE STR::CONSP-OF-EXPLODE))
     (20 8 (:REWRITE DEFAULT-CDR))
     (14 2
         (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-LISTP))
     (10 4 (:REWRITE DEFAULT-CAR))
     (10 2
         (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (9 5 (:REWRITE DEFAULT-*-2))
     (8 5 (:REWRITE DEFAULT-*-1))
     (8 4 (:REWRITE DEFAULT-+-2))
     (4 4
        (:TYPE-PRESCRIPTION STR::HEX-DIGIT-LISTP))
     (4 4
        (:REWRITE STR::HEX-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
     (4 4 (:REWRITE DEFAULT-+-1))
     (4 2
        (:REWRITE STR::HEX-DIGIT-LISTP-WHEN-NOT-CONSP)))
(HEXSTRING=>UBYTE8S-OF-UBYTE8S=>HEXSTRING
     (6 2
        (:REWRITE UNSIGNED-BYTE-LIST-FIX-WHEN-UNSIGNED-BYTE-LISTP))
     (2 2
        (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
     (1 1
        (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
     (1 1
        (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP)))
(UBYTE8S=>HEXSTRING-OF-HEXSTRING=>UBYTE8S
 (22 2 (:DEFINITION LEN))
 (10 6 (:REWRITE STR::CONSP-OF-EXPLODE))
 (8 2 (:REWRITE DEFAULT-CDR))
 (6 4 (:REWRITE DEFAULT-*-2))
 (6 4 (:REWRITE DEFAULT-*-1))
 (6 2
    (:REWRITE STR::UPCASE-CHARLIST-WHEN-ATOM))
 (5 1
    (:REWRITE STR::HEX-DIGIT-LISTP-WHEN-NOT-CONSP))
 (4 4
    (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (4
  2
  (:REWRITE
    STR::UPCASE-CHARLIST-DOES-NOTHING-UNLESS-CHARLIST-HAS-SOME-DOWN-ALPHA-P))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2
    (:TYPE-PRESCRIPTION STR::CHARLIST-HAS-SOME-DOWN-ALPHA-P))
 (2 2
    (:REWRITE STR::HEX-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE DEFAULT-+-1)))