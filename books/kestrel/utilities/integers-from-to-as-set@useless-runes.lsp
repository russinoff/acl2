(SETP-OF-INTEGERS-FROM-TO (1266 297 (:REWRITE <<-IMPLIES-LEXORDER))
                          (1140 300 (:REWRITE SYMBOL-<-TRICHOTOMY))
                          (1020 180 (:REWRITE SYMBOL-<-ASYMMETRIC))
                          (760 760 (:TYPE-PRESCRIPTION SYMBOL-<))
                          (733 733 (:REWRITE DEFAULT-<-2))
                          (620 60 (:DEFINITION STRING<=))
                          (581 423 (:REWRITE DEFAULT-CAR))
                          (520 60 (:DEFINITION LENGTH))
                          (420 360 (:REWRITE DEFAULT-+-2))
                          (368 368 (:TYPE-PRESCRIPTION LEXORDER))
                          (365 346 (:REWRITE DEFAULT-CDR))
                          (360 360 (:REWRITE DEFAULT-+-1))
                          (340 60 (:DEFINITION LEN))
                          (300 300 (:REWRITE SYMBOL-<-TRANSITIVE))
                          (281 281 (:REWRITE <<-TRANSITIVE))
                          (235 235 (:REWRITE LEXORDER-TRANSITIVE))
                          (228 228 (:REWRITE DEFAULT-REALPART))
                          (222 74 (:REWRITE SET::SETP-WHEN-NAT-SETP))
                          (222 74
                               (:REWRITE SET::SETP-WHEN-INTEGER-SETP))
                          (222 74 (:REWRITE SET::NONEMPTY-MEANS-SET))
                          (200 200 (:REWRITE DEFAULT-CHAR-CODE))
                          (160 160 (:TYPE-PRESCRIPTION STRING<))
                          (160 80 (:LINEAR CHAR-CODE-LINEAR))
                          (148 148 (:TYPE-PRESCRIPTION SET::NAT-SETP))
                          (148 148
                               (:TYPE-PRESCRIPTION SET::INTEGER-SETP))
                          (148 148
                               (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
                          (140 140 (:TYPE-PRESCRIPTION LEN))
                          (114 114 (:REWRITE DEFAULT-IMAGPART))
                          (87 87 (:REWRITE ALPHORDER-TRANSITIVE))
                          (74 74 (:REWRITE SET::IN-SET))
                          (60 60 (:REWRITE DEFAULT-COERCE-2))
                          (60 60 (:REWRITE DEFAULT-COERCE-1))
                          (60 60 (:REWRITE BAD-ATOM<=-TRANSITIVE))
                          (40 40
                              (:TYPE-PRESCRIPTION BOOLEANP-BAD-ATOM<=))
                          (4 4
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(IN-OF-INTEGERS-FROM-TO (7 7 (:REWRITE DEFAULT-<-2))
                        (7 7 (:REWRITE DEFAULT-<-1))
                        (7 1
                           (:REWRITE INTEGERS-FROM-TO-NIL-WHEN-MIN>MAX))
                        (4 1 (:REWRITE MEMBER-WHEN-ATOM))
                        (1 1 (:REWRITE SUBSETP-MEMBER . 4))
                        (1 1 (:REWRITE SUBSETP-MEMBER . 3))
                        (1 1 (:REWRITE SUBSETP-MEMBER . 2))
                        (1 1 (:REWRITE SUBSETP-MEMBER . 1)))
(INTEGERS-FROM-TO-LIST-IN-INTEGERS-FROM-TO
     (128 128 (:REWRITE DEFAULT-<-2))
     (128 128 (:REWRITE DEFAULT-<-1))
     (34 34 (:REWRITE DEFAULT-+-2))
     (34 34 (:REWRITE DEFAULT-+-1))
     (33 33
         (:TYPE-PRESCRIPTION TRUE-LISTP-OF-INTEGERS-FROM-TO))
     (12 4 (:REWRITE FOLD-CONSTS-IN-+))
     (8 1 (:REWRITE SUBSETP-OF-CONS))
     (5 1 (:REWRITE MEMBER-OF-INTEGERS-FROM-TO))
     (2 2 (:REWRITE SUBSETP-TRANS2))
     (2 2 (:REWRITE SUBSETP-TRANS))
     (1 1 (:REWRITE SUBSETP-MEMBER . 2))
     (1 1 (:REWRITE SUBSETP-MEMBER . 1)))
