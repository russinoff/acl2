(MODAPP::BADGE-IS-BADGE! (3 1
                            (:REWRITE MODAPP::APPLY$-PRIMP-BADGE)))
(MODAPP::BOOM (1270 575 (:REWRITE DEFAULT-+-2))
              (898 10
                   (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
              (884 7 (:DEFINITION MODAPP::APPLY$-BADGEP))
              (795 575 (:REWRITE DEFAULT-+-1))
              (522 6 (:REWRITE MODAPP::TAMEP-IMPLICANT-1))
              (510 57 (:DEFINITION LENGTH))
              (504 6 (:DEFINITION MODAPP::TAMEP))
              (408 102 (:DEFINITION INTEGER-ABS))
              (360 66 (:DEFINITION LEN))
              (346 18 (:REWRITE O<=-O-FINP-DEF))
              (282 3 (:DEFINITION TRUE-LISTP))
              (200 47 (:REWRITE O-P-O-INFP-CAR))
              (181 133 (:REWRITE DEFAULT-<-2))
              (161 133 (:REWRITE DEFAULT-<-1))
              (138 3 (:DEFINITION SUBSETP-EQUAL))
              (120 12 (:DEFINITION MEMBER-EQUAL))
              (102 102 (:REWRITE DEFAULT-UNARY-MINUS))
              (91 11 (:DEFINITION SYMBOL-LISTP))
              (84 84 (:TYPE-PRESCRIPTION LEN))
              (71 18 (:REWRITE AC-<))
              (63 10 (:REWRITE O-FIRST-EXPT-<))
              (57 57 (:REWRITE DEFAULT-COERCE-2))
              (57 57 (:REWRITE DEFAULT-COERCE-1))
              (51 51 (:REWRITE DEFAULT-REALPART))
              (51 51 (:REWRITE DEFAULT-NUMERATOR))
              (51 51 (:REWRITE DEFAULT-IMAGPART))
              (51 51 (:REWRITE DEFAULT-DENOMINATOR))
              (43 20 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
              (42 42 (:TYPE-PRESCRIPTION MODAPP::TAMEP))
              (36 36
                  (:TYPE-PRESCRIPTION MODAPP::SUITABLY-TAMEP-LISTP))
              (36 18 (:REWRITE O-INFP-O-FINP-O<=))
              (28 28
                  (:TYPE-PRESCRIPTION MODAPP::APPLY$-BADGEP))
              (24 12
                  (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
              (23 10 (:REWRITE O-FIRST-COEFF-<))
              (21 3 (:DEFINITION NATP))
              (18 18 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
              (18 18
                  (:REWRITE |a < b & b < c  =>  a < c|))
              (18 3 (:DEFINITION ALL-NILS))
              (15 15 (:TYPE-PRESCRIPTION ALL-NILS))
              (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
              (12 12 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
              (12 12 (:TYPE-PRESCRIPTION O-FINP))
              (12 6
                  (:LINEAR MODAPP::APPLY$-BADGEP-PROPERTIES))
              (8 8 (:REWRITE ZP-OPEN))
              (3 3 (:TYPE-PRESCRIPTION BOOLEANP)))
(FLAG::FLAG-EQUIV-LEMMA)
(MODAPP::BOOM-EQUIVALENCES)
(MODAPP::FLAG-LEMMA-FOR-TAMEP-IS-TAMEP!
     (1764 421 (:REWRITE O-P-O-INFP-CAR))
     (1033 145 (:DEFINITION LEN))
     (501 421 (:REWRITE O-P-DEF-O-FINP-1))
     (326 181 (:REWRITE DEFAULT-+-2))
     (187 187 (:TYPE-PRESCRIPTION LEN))
     (181 181 (:REWRITE DEFAULT-+-1))
     (124 25 (:REWRITE ZP-OPEN))
     (80 80 (:TYPE-PRESCRIPTION O-FINP))
     (68 68 (:REWRITE DEFAULT-COERCE-2))
     (68 68 (:REWRITE DEFAULT-COERCE-1))
     (33 21 (:REWRITE DEFAULT-<-2))
     (27 9 (:REWRITE FOLD-CONSTS-IN-+))
     (21 21 (:REWRITE DEFAULT-<-1))
     (6 6
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (6 6
        (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 1)))
(MODAPP::TAMEP-IS-TAMEP!)
(MODAPP::TAMEP-FUNCTIONP-IS-TAMEP-FUNCTIONP!)
(MODAPP::SUITABLY-TAMEP-LISTP-IS-SUITABLY-TAMEP-LISTP!)
(MODAPP::BANG (1133944 572338 (:REWRITE DEFAULT-+-2))
              (1081261 244657 (:REWRITE O-P-O-INFP-CAR))
              (753854 572338 (:REWRITE DEFAULT-+-1))
              (395600 3484
                      (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
              (391344 2128
                      (:DEFINITION MODAPP::APPLY$-BADGEP))
              (367052 52436 (:DEFINITION MODAPP::NATS))
              (351028 242788 (:REWRITE O-P-DEF-O-FINP-1))
              (263124 210469 (:REWRITE DEFAULT-<-1))
              (237094 210469 (:REWRITE DEFAULT-<-2))
              (235944 2712
                      (:REWRITE MODAPP::TAMEP-IMPLICANT-1))
              (230520 2712 (:REWRITE MODAPP::TAMEP-IS-TAMEP!))
              (209744 52436 (:REWRITE ZP-OPEN))
              (127464 1356 (:DEFINITION TRUE-LISTP))
              (108258 108258 (:TYPE-PRESCRIPTION O-FINP))
              (103457 103457 (:REWRITE DEFAULT-UNARY-MINUS))
              (71157 9003 (:DEFINITION SYMBOL-LISTP))
              (55740 1356 (:DEFINITION SUBSETP-EQUAL))
              (54422 54422 (:REWRITE DEFAULT-COERCE-2))
              (54422 54422 (:REWRITE DEFAULT-COERCE-1))
              (51016 51016 (:REWRITE DEFAULT-REALPART))
              (51016 51016 (:REWRITE DEFAULT-NUMERATOR))
              (51016 51016 (:REWRITE DEFAULT-IMAGPART))
              (51016 51016 (:REWRITE DEFAULT-DENOMINATOR))
              (47604 5424 (:DEFINITION MEMBER-EQUAL))
              (11620 11620
                     (:TYPE-PRESCRIPTION MODAPP::APPLY$-BADGEP))
              (10848 5424
                     (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
              (9581 1357 (:DEFINITION NATP))
              (8136 8136 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
              (8136 1356 (:DEFINITION ALL-NILS))
              (7425 1254
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
              (6780 6780 (:TYPE-PRESCRIPTION ALL-NILS))
              (5424 5424 (:TYPE-PRESCRIPTION TRUE-LISTP))
              (5424 5424 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
              (5424 2712
                    (:LINEAR MODAPP::APPLY$-BADGEP-PROPERTIES))
              (3863 1920 (:REWRITE O-INFP->NEQ-0))
              (2712 2712 (:TYPE-PRESCRIPTION MODAPP::TAMEP))
              (1356 1356 (:TYPE-PRESCRIPTION BOOLEANP))
              (288 2 (:TYPE-PRESCRIPTION RETURN-LAST))
              (18 6 (:REWRITE O-FIRST-EXPT-O-INFP))
              (12 6 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
              (6 6
                 (:TYPE-PRESCRIPTION MODAPP::MY-APPEND1))
              (3 3
                 (:TYPE-PRESCRIPTION MODAPP::FN/EXPR-ARGS))
              (2 2
                 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR)))
(FLAG::FLAG-EQUIV-LEMMA)
(MODAPP::BANG-EQUIVALENCES)
(MODAPP::OK-FNP!-IS-OK-FNP (142 2 (:DEFINITION MODAPP::TAMEP!))
                           (52 52 (:REWRITE DEFAULT-CDR))
                           (34 2 (:DEFINITION LENGTH))
                           (28 4 (:DEFINITION LEN))
                           (24 24 (:REWRITE DEFAULT-CAR))
                           (16 4 (:REWRITE O-P-O-INFP-CAR))
                           (14 2 (:DEFINITION SYMBOL-LISTP))
                           (10 10 (:REWRITE CAR-CONS))
                           (8 8 (:TYPE-PRESCRIPTION O-P))
                           (8 4 (:REWRITE DEFAULT-+-2))
                           (6 6 (:REWRITE CDR-CONS))
                           (4 4 (:TYPE-PRESCRIPTION MODAPP::TAMEP!))
                           (4 4 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
                           (4 4 (:TYPE-PRESCRIPTION LEN))
                           (4 4 (:REWRITE O-P-DEF-O-FINP-1))
                           (4 4 (:REWRITE DEFAULT-+-1))
                           (2 2 (:REWRITE DEFAULT-COERCE-2))
                           (2 2 (:REWRITE DEFAULT-COERCE-1)))
(MODAPP::LEN-COLLECT (14 7 (:REWRITE DEFAULT-+-2))
                     (9 8 (:REWRITE DEFAULT-CDR))
                     (9 3 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
                     (7 7 (:REWRITE DEFAULT-+-1))
                     (6 6
                        (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
                     (3 3 (:REWRITE DEFAULT-CAR)))
(MODAPP::LEN-PROW (78 75 (:REWRITE DEFAULT-CDR))
                  (69 35 (:REWRITE DEFAULT-+-2))
                  (36 12 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
                  (35 35 (:REWRITE DEFAULT-+-1))
                  (24 24
                      (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
                  (24 24 (:REWRITE DEFAULT-CAR))
                  (18 9 (:REWRITE DEFAULT-<-1))
                  (17 9 (:REWRITE DEFAULT-<-2)))
(MODAPP::FLAG-LEMMA-FOR-APPLY$!-IS-APPLY$
     (654516 492207 (:REWRITE DEFAULT-CDR))
     (362700 73946 (:REWRITE O-P-O-INFP-CAR))
     (326726 307567 (:REWRITE DEFAULT-CAR))
     (141882 73436 (:REWRITE O-P-DEF-O-FINP-1))
     (109797 14820 (:DEFINITION SYMBOL-LISTP))
     (66534 66534 (:TYPE-PRESCRIPTION O-FINP))
     (49908 21121 (:REWRITE DEFAULT-+-2))
     (26958 3854 (:DEFINITION MODAPP::NATS))
     (24846 21121 (:REWRITE DEFAULT-+-1))
     (22728 192 (:REWRITE DISTRIBUTIVITY))
     (19972 1328 (:REWRITE COMMUTATIVITY-2-OF-+))
     (17903 17609
            (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
     (9788 4828 (:REWRITE DEFAULT-*-2))
     (7384 4795 (:REWRITE DEFAULT-*-1))
     (6329 6122
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (6224 96
           (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
     (6128 48 (:DEFINITION MODAPP::APPLY$-BADGEP))
     (5994 5994 (:REWRITE DEFAULT-COERCE-2))
     (5994 5994 (:REWRITE DEFAULT-COERCE-1))
     (4887 4611 (:REWRITE DEFAULT-<-1))
     (4886 4611 (:REWRITE DEFAULT-<-2))
     (4781 865 (:DEFINITION MODAPP::MY-APPEND1))
     (4760 449 (:DEFINITION MODAPP::MY-REV))
     (2912 2892 (:REWRITE FOLD-CONSTS-IN-+))
     (2864 48 (:REWRITE MODAPP::TAMEP-IMPLICANT-1))
     (2152 156 (:REWRITE COMMUTATIVITY-OF-*))
     (1659 553 (:REWRITE MODAPP::APPLY$-NATS))
     (1600 24 (:DEFINITION TRUE-LISTP))
     (1106 1106
           (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-NATS))
     (1039 363 (:REWRITE MODAPP::APPLY$-FOLDR))
     (1032 24 (:DEFINITION SUBSETP-EQUAL))
     (888 96 (:DEFINITION MEMBER-EQUAL))
     (816 816 (:TYPE-PRESCRIPTION MODAPP::MY-REV))
     (676 676
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-FOLDR))
     (480 48 (:REWRITE ASSOCIATIVITY-OF-+))
     (342 50 (:DEFINITION NATP))
     (318 144
          (:REWRITE MODAPP::APPLY$-MY-APPLY-2))
     (264 264
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-BADGEP))
     (211 87 (:REWRITE MODAPP::APPLY$-XISTS))
     (211 87 (:REWRITE MODAPP::APPLY$-TWOFER))
     (211 87
          (:REWRITE MODAPP::APPLY$-SUMLIST-WITH-PARAMS))
     (211 87
          (:REWRITE MODAPP::APPLY$-SUMLIST-EXPR))
     (211 87 (:REWRITE MODAPP::APPLY$-SUMLIST))
     (211 87
          (:REWRITE MODAPP::APPLY$-RECUR-BY-COLLECT))
     (211 87 (:REWRITE MODAPP::APPLY$-PROW*))
     (211 87 (:REWRITE MODAPP::APPLY$-PROW))
     (211 87 (:REWRITE MODAPP::APPLY$-MAXLIST))
     (211 87 (:REWRITE MODAPP::APPLY$-MAP-FN-5))
     (211 87
          (:REWRITE MODAPP::APPLY$-GUARDED-COLLECT))
     (211 87 (:REWRITE MODAPP::APPLY$-FOLDL))
     (211 87 (:REWRITE MODAPP::APPLY$-FILTER))
     (211 87
          (:REWRITE MODAPP::APPLY$-COLLECT-X1000-CALLER))
     (211 87
          (:REWRITE MODAPP::APPLY$-COLLECT-X1000))
     (211 87
          (:REWRITE MODAPP::APPLY$-COLLECT-TIPS))
     (211 87 (:REWRITE MODAPP::APPLY$-COLLECT-ON))
     (211 87 (:REWRITE MODAPP::APPLY$-COLLECT-E))
     (211 87 (:REWRITE MODAPP::APPLY$-COLLECT-B))
     (211 87 (:REWRITE MODAPP::APPLY$-COLLECT-A))
     (211 87 (:REWRITE MODAPP::APPLY$-COLLECT*))
     (211 87 (:REWRITE MODAPP::APPLY$-COLLECT))
     (211 87 (:REWRITE MODAPP::APPLY$-ALL))
     (192 96
          (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
     (184 84 (:REWRITE UNICITY-OF-1))
     (174 174
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-MY-APPLY-2))
     (167 69 (:REWRITE MODAPP::APPLY$-RUSSELL))
     (167 69
          (:REWRITE MODAPP::APPLY$-MY-APPLY-2-1))
     (167 69 (:REWRITE MODAPP::APPLY$-FN-5))
     (167 69 (:REWRITE MODAPP::APPLY$-APPLY$2XX))
     (167 69 (:REWRITE MODAPP::APPLY$-APPLY$2X))
     (167 69 (:REWRITE MODAPP::APPLY$-APPLY$2))
     (144 144 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (144 72
          (:LINEAR MODAPP::APPLY$-BADGEP-PROPERTIES))
     (144 24 (:DEFINITION ALL-NILS))
     (124 124
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-XISTS))
     (124 124
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-TWOFER))
     (124 124
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-SUMLIST-WITH-PARAMS))
     (124 124
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-SUMLIST-EXPR))
     (124 124
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-SUMLIST))
     (124 124
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-RECUR-BY-COLLECT))
     (124 124
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-PROW*))
     (124 124
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-PROW))
     (124 124
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-MAXLIST))
     (124 124
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-MAP-FN-5))
     (124 124
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-GUARDED-COLLECT))
     (124 124
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-FOLDL))
     (124 124
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-FILTER))
     (124 124
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-COLLECT-X1000-CALLER))
     (124 124
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-COLLECT-X1000))
     (124 124
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-COLLECT-TIPS))
     (124 124
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-COLLECT-ON))
     (124 124
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-COLLECT-E))
     (124 124
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-COLLECT-B))
     (124 124
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-COLLECT-A))
     (124 124
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-COLLECT*))
     (124 124
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-COLLECT))
     (124 124
          (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-ALL))
     (120 120 (:TYPE-PRESCRIPTION ALL-NILS))
     (110 50 (:REWRITE MODAPP::APPLY$-EXPT-5))
     (102 86 (:DEFINITION FIX))
     (98 98
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-RUSSELL))
     (98 98
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-MY-APPLY-2-1))
     (98 98
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-FN-5))
     (98 98
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-APPLY$2XX))
     (98 98
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-APPLY$2X))
     (98 98
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-APPLY$2))
     (96 96 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (96 96 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (88 36 (:REWRITE MODAPP::APPLY$-COLLECT2))
     (88 36
         (:REWRITE MODAPP::APPLY$-COLLECT-FROM-TO))
     (88 36 (:REWRITE MODAPP::APPLY$-COLLECT-D))
     (88 36
         (:REWRITE MODAPP::APPLY$-COLLECT-COMPOSITION))
     (88 36 (:REWRITE MODAPP::APPLY$-COLLECT-C))
     (79 33 (:REWRITE MODAPP::APPLY$-MY-APPEND2))
     (74 28 (:REWRITE MODAPP::APPLY$-SQUARE))
     (70 30 (:REWRITE MODAPP::APPLY$-CUBE))
     (64 28 (:REWRITE MODAPP::APPLY$-MY-APPEND1))
     (60 60
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-EXPT-5))
     (52 52
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-COLLECT2))
     (52 52
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-COLLECT-FROM-TO))
     (52 52
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-COLLECT-D))
     (52 52
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-COLLECT-COMPOSITION))
     (52 52
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-COLLECT-C))
     (48 48 (:TYPE-PRESCRIPTION BOOLEANP))
     (46 46
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-SQUARE))
     (46 46
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-MY-APPEND2))
     (45 15 (:REWRITE MODAPP::APPLY$-OK-FNP))
     (40 40
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-CUBE))
     (36 36
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-MY-APPEND1))
     (30 30
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-OK-FNP))
     (30 10
         (:REWRITE MODAPP::APPLY$-SUM-OF-PRODUCTS))
     (30 10 (:REWRITE MODAPP::APPLY$-SQNATS))
     (30 10
         (:REWRITE MODAPP::APPLY$-COLLECT-MY-REV))
     (21 7 (:REWRITE MODAPP::APPLY$-MY-REV))
     (20 20
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-SUM-OF-PRODUCTS))
     (20 20
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-SQNATS))
     (20 20
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-COLLECT-MY-REV))
     (14 14
         (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-MY-REV))
     (6 6 (:TYPE-PRESCRIPTION PAIRLIS$))
     (4 2 (:REWRITE UNICITY-OF-0))
     (2 2 (:DEFINITION ENDP)))
(MODAPP::APPLY$!-IS-APPLY$)
(MODAPP::EV$!-IS-EV$)
(MODAPP::EV$!-LIST-IS-EV$-LIST)
(MODAPP::COLLECT!-IS-COLLECT)
(MODAPP::SUMLIST!-IS-SUMLIST)
(MODAPP::SUMLIST-WITH-PARAMS!-IS-SUMLIST)
(MODAPP::FILTER!-IS-FILTER)
(MODAPP::ALL!-IS-ALL)
(MODAPP::XISTS!-IS-XISTS)
(MODAPP::MAXLIST!-IS-MAXLIST)
(MODAPP::COLLECT-ON!-IS-COLLECT-ON)
(MODAPP::COLLECT-TIPS!-IS-COLLECT-TIPS)
(MODAPP::APPLY$2!-IS-APPLY$2)
(MODAPP::APPLY$2X!-IS-APPLY$2X)
(MODAPP::APPLY$2XX!-IS-APPLY$2XX)
(MODAPP::RUSSELL!-IS-RUSSELL)
(MODAPP::FOLDR!-IS-FOLDR)
(MODAPP::FOLDL!-IS-FOLDL)
(MODAPP::COLLECT-FROM-TO!-IS-COLLECT-FROM-TO)
(MODAPP::COLLECT*!-IS-COLLECT)
(MODAPP::COLLECT2!-IS-COLLECT)
(MODAPP::RECUR-BY-COLLECT!-IS-RECUR-BY-COLLECT)
(MODAPP::PROW!-IS-PROW)
(MODAPP::PROW*!-IS-PROW*)
(MODAPP::FN-2-AND-FN-3!-IS-FN-2-AND-FN-3)
(MODAPP::FN-5!-IS-FN-5)
(MODAPP::MAP-FN-5!-IS-FN-5)
(MODAPP::SUMLIST-EXPR!-IS-SUMLIST-EXPR)
(MODAPP::TWOFER!-IS-TWOFER)
(MODAPP::COLLECT-A!-IS-COLLECT-A)
(MODAPP::COLLECT-B!-IS-COLLECT-B)
(MODAPP::COLLECT-C!-IS-COLLECT-C)
(MODAPP::COLLECT-D!-IS-COLLECT-D)
(MODAPP::COLLECT-E!-IS-COLLECT-E)
(MODAPP::MY-APPLY-2!-IS-MY-APPLY-2)
(MODAPP::MY-APPLY-2-1!-IS-MY-APPLY-2-1)
(MODAPP::COLLECT-MY-REV!-IS-COLLECT-MY-REV)
(MODAPP::MY-APPEND2!-IS-MY-APPEND2)
(MODAPP::SQNATS!-IS-SQNATS)
(MODAPP::SUM-OF-PRODUCTS!-IS-SUM-OF-PRODUCTS)
(MODAPP::COLLECT-COMPOSITION!-IS-COLLECT-COMPOSITION)
(MODAPP::COLLECT-X1000!-IS-COLLECT-X1000)
(MODAPP::COLLECT-X1000-CALLER!-IS-COLLECT-X1000-CALLER)
(MODAPP::GUARDED-COLLECT!-IS-GUARDED-COLLECT)
(MODAPP::APPLY$-USERFN1!-IS-APPLY$-USERFN)
(MODAPP::APPLY$-LAMBDA!-IS-APPLY$-LAMBDA (22 2 (:DEFINITION PAIRLIS$))
                                         (12 2 (:REWRITE O-P-O-INFP-CAR))
                                         (10 10 (:REWRITE DEFAULT-CDR))
                                         (8 8 (:REWRITE DEFAULT-CAR))
                                         (6 2 (:REWRITE O-P-DEF-O-FINP-1))
                                         (4 4 (:TYPE-PRESCRIPTION O-P))
                                         (4 4 (:TYPE-PRESCRIPTION O-FINP))
                                         (2 2 (:REWRITE MODAPP::EV$-OPENER)))
