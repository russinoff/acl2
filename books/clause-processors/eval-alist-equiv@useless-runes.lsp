(ASSOC-IS-HONS-ASSOC-EQUAL-WHEN-KEY-NONNIL (7 7 (:REWRITE DEFAULT-CDR)))
(EVAL-ALISTS-AGREE-BAD-GUY)
(EVAL-ALISTS-AGREE-BAD-GUY-MEMBER-WHEN-NONNIL
     (240 30 (:DEFINITION HONS-ASSOC-EQUAL))
     (186 96 (:REWRITE DEFAULT-CDR))
     (172 172 (:REWRITE DEFAULT-CAR))
     (30 30 (:DEFINITION HONS-EQUAL)))
(EVAL-ALISTS-AGREE-BAD-GUY-DIFFERS-WHEN-NONNIL
     (336 42 (:DEFINITION HONS-ASSOC-EQUAL))
     (255 132 (:REWRITE DEFAULT-CDR))
     (209 209 (:REWRITE DEFAULT-CAR))
     (42 42 (:DEFINITION HONS-EQUAL)))
(EVAL-ALISTS-AGREE-BAD-GUY-MEMBER-WHEN-BAD-KEY
     (384 48 (:DEFINITION HONS-ASSOC-EQUAL))
     (296 152 (:REWRITE DEFAULT-CDR))
     (255 255 (:REWRITE DEFAULT-CAR))
     (66 2
         (:REWRITE EVAL-ALISTS-AGREE-BAD-GUY-MEMBER-WHEN-NONNIL))
     (48 48 (:DEFINITION HONS-EQUAL)))
(EVAL-ALISTS-AGREE-BAD-GUY-DIFFERS-WHEN-BAD-KEY
     (608 76 (:DEFINITION HONS-ASSOC-EQUAL))
     (455 239 (:REWRITE DEFAULT-CDR))
     (366 366 (:REWRITE DEFAULT-CAR))
     (100 4
          (:REWRITE EVAL-ALISTS-AGREE-BAD-GUY-DIFFERS-WHEN-NONNIL))
     (76 76 (:DEFINITION HONS-EQUAL)))
(EVAL-ALISTS-AGREE)
(LOOKUP-WHEN-EVAL-ALISTS-AGREE (112 14 (:DEFINITION HONS-ASSOC-EQUAL))
                               (88 46 (:REWRITE DEFAULT-CDR))
                               (71 71 (:REWRITE DEFAULT-CAR))
                               (14 14 (:DEFINITION HONS-EQUAL)))
(EVAL-ALISTS-AGREE-REFLEXIVE (48 6 (:DEFINITION HONS-ASSOC-EQUAL))
                             (30 30 (:REWRITE DEFAULT-CAR))
                             (29 20 (:REWRITE DEFAULT-CDR))
                             (9 9 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
                             (6 6 (:DEFINITION HONS-EQUAL)))
(EVAL-ALISTS-AGREE-SYMMETRIC (176 22 (:DEFINITION HONS-ASSOC-EQUAL))
                             (136 70 (:REWRITE DEFAULT-CDR))
                             (110 110 (:REWRITE DEFAULT-CAR))
                             (22 22 (:DEFINITION HONS-EQUAL)))
(EVAL-ALISTS-AGREE-TRANSITIVE (304 38 (:DEFINITION HONS-ASSOC-EQUAL))
                              (234 120 (:REWRITE DEFAULT-CDR))
                              (190 190 (:REWRITE DEFAULT-CAR))
                              (38 38 (:DEFINITION HONS-EQUAL)))
(EVAL-ALISTS-AGREE-BY-BAD-GUY
     (848 106 (:DEFINITION HONS-ASSOC-EQUAL))
     (652 358 (:REWRITE DEFAULT-CDR))
     (523 523 (:REWRITE DEFAULT-CAR))
     (260 12
          (:REWRITE EVAL-ALISTS-AGREE-BAD-GUY-DIFFERS-WHEN-BAD-KEY))
     (204 12
          (:REWRITE EVAL-ALISTS-AGREE-BAD-GUY-DIFFERS-WHEN-NONNIL))
     (137 9
          (:REWRITE EVAL-ALISTS-AGREE-BAD-GUY-MEMBER-WHEN-NONNIL))
     (106 106 (:DEFINITION HONS-EQUAL)))
(EVAL-ALISTS-AGREE-WHEN-SUBSET (272 34 (:DEFINITION HONS-ASSOC-EQUAL))
                               (199 121 (:REWRITE DEFAULT-CDR))
                               (185 185 (:REWRITE DEFAULT-CAR))
                               (60 13 (:DEFINITION MEMBER-EQUAL))
                               (34 34 (:DEFINITION HONS-EQUAL)))
(HONS-ASSOC-EQUAL-WHEN-NOT-MEMBER-ALIST-KEYS (69 67 (:REWRITE DEFAULT-CAR))
                                             (25 24 (:REWRITE DEFAULT-CDR)))
(EVAL-ALIST-EQUIV-BAD-GUY)
(EVAL-ALIST-EQUIV-BAD-GUY-DIFFERS-WHEN-NONNIL
     (64 8 (:DEFINITION HONS-ASSOC-EQUAL))
     (48 24 (:REWRITE DEFAULT-CDR))
     (32 32 (:REWRITE DEFAULT-CAR))
     (8 8 (:DEFINITION HONS-EQUAL))
     (3 3
        (:REWRITE EVAL-ALISTS-AGREE-BAD-GUY-DIFFERS-WHEN-BAD-KEY)))
(EVAL-ALIST-EQUIV-BAD-GUY-DIFFERS-WHEN-BAD-KEY
     (2448 72 (:DEFINITION HONS-ASSOC-EQUAL))
     (2125 218 (:DEFINITION MEMBER-EQUAL))
     (650 434 (:REWRITE DEFAULT-CDR))
     (506 506 (:REWRITE DEFAULT-CAR))
     (72 72 (:DEFINITION HONS-EQUAL))
     (18 18
         (:REWRITE EVAL-ALISTS-AGREE-BAD-GUY-MEMBER-WHEN-NONNIL))
     (18 18
         (:REWRITE EVAL-ALISTS-AGREE-BAD-GUY-MEMBER-WHEN-BAD-KEY)))
(EVAL-ALIST-EQUIV)
(EVAL-ALIST-EQUIV-BY-BAD-GUY
     (429 23
          (:REWRITE EVAL-ALISTS-AGREE-WHEN-SUBSET))
     (366 20 (:DEFINITION SUBSETP-EQUAL))
     (256 32 (:DEFINITION HONS-ASSOC-EQUAL))
     (223 139 (:REWRITE DEFAULT-CDR))
     (218 31 (:DEFINITION MEMBER-EQUAL))
     (179 179 (:REWRITE DEFAULT-CAR))
     (146 146 (:TYPE-PRESCRIPTION ALIST-KEYS))
     (100 100 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (32 32 (:DEFINITION HONS-EQUAL))
     (9 9
        (:REWRITE EVAL-ALIST-EQUIV-BAD-GUY-DIFFERS-WHEN-NONNIL))
     (2 2
        (:REWRITE EVAL-ALISTS-AGREE-BAD-GUY-MEMBER-WHEN-NONNIL))
     (2 2
        (:REWRITE EVAL-ALISTS-AGREE-BAD-GUY-MEMBER-WHEN-BAD-KEY))
     (2 2
        (:REWRITE EVAL-ALISTS-AGREE-BAD-GUY-DIFFERS-WHEN-NONNIL))
     (2 2
        (:REWRITE EVAL-ALISTS-AGREE-BAD-GUY-DIFFERS-WHEN-BAD-KEY)))
(EVAL-ALIST-EQUIV-REFLEXIVE)
(EVAL-ALIST-EQUIV-SYMMETRIC (52 6
                                (:REWRITE EVAL-ALISTS-AGREE-WHEN-SUBSET))
                            (42 2 (:DEFINITION SUBSETP-EQUAL))
                            (20 2 (:DEFINITION MEMBER-EQUAL))
                            (14 14 (:TYPE-PRESCRIPTION ALIST-KEYS))
                            (10 10 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
                            (10 10 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                            (4 4 (:REWRITE DEFAULT-CDR))
                            (4 4 (:REWRITE DEFAULT-CAR)))
(LOOKUP-CONGRUENCE-WHEN-EVAL-ALIST-EQUIV-PRE
     (240 10
          (:REWRITE EVAL-ALISTS-AGREE-WHEN-SUBSET))
     (210 10 (:DEFINITION SUBSETP-EQUAL))
     (150 19 (:DEFINITION MEMBER-EQUAL))
     (80 10 (:DEFINITION HONS-ASSOC-EQUAL))
     (75 57 (:REWRITE DEFAULT-CDR))
     (69 69 (:REWRITE DEFAULT-CAR))
     (50 50 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (10 10 (:DEFINITION HONS-EQUAL)))
(EVAL-ALIST-EQUIV-TRANSITIVE (32 4 (:DEFINITION HONS-ASSOC-EQUAL))
                             (16 16 (:REWRITE DEFAULT-CAR))
                             (13 10 (:REWRITE DEFAULT-CDR))
                             (4 4 (:DEFINITION HONS-EQUAL))
                             (3 3
                                (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL)))
(EVAL-ALIST-EQUIV-IS-AN-EQUIVALENCE)
(LOOKUP-CONGRUENCE-WHEN-EVAL-ALIST-EQUIV)
(APPLY-FOR-DEFEVALUATOR)
(BASE-EV)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(BASE-EV-OF-FNCALL-ARGS)
(BASE-EV-OF-VARIABLE)
(BASE-EV-OF-QUOTE)
(BASE-EV-OF-LAMBDA)
(BASE-EV-LIST-OF-ATOM)
(BASE-EV-LIST-OF-CONS)
(BASE-EV-OF-NONSYMBOL-ATOM)
(BASE-EV-OF-BAD-FNCALL)
(NOT-MEMBER-WHEN-SUBSET (19 19 (:REWRITE DEFAULT-CAR))
                        (13 13 (:REWRITE DEFAULT-CDR)))
(SUBSETP-OF-UNION (93 90 (:REWRITE DEFAULT-CAR))
                  (84 81 (:REWRITE DEFAULT-CDR))
                  (22 22 (:TYPE-PRESCRIPTION UNION-EQUAL)))
(FLAG-LEMMA-FOR-BASE-EV-WHEN-EVAL-ALISTS-AGREE
     (100 25 (:DEFINITION MEMBER-EQUAL))
     (99 97 (:REWRITE DEFAULT-CAR))
     (89 86 (:REWRITE DEFAULT-CDR))
     (62 22
         (:REWRITE EVAL-ALISTS-AGREE-WHEN-SUBSET))
     (60 4 (:DEFINITION UNION-EQUAL))
     (42 42 (:REWRITE NOT-MEMBER-WHEN-SUBSET))
     (31 22 (:REWRITE BASE-EV-OF-LAMBDA))
     (24 3 (:DEFINITION HONS-ASSOC-EQUAL))
     (11 11 (:TYPE-PRESCRIPTION KWOTE-LST))
     (8 2 (:DEFINITION KWOTE-LST))
     (3 3 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
     (3 3 (:DEFINITION HONS-EQUAL))
     (2 2 (:DEFINITION KWOTE)))
(BASE-EV-WHEN-EVAL-ALISTS-AGREE)
(BASE-EV-LIST-WHEN-EVAL-ALISTS-AGREE)
(FLAG-LEMMA-FOR-BASE-EV-WHEN-EVAL-ALIST-EQUIV
     (31 29 (:REWRITE DEFAULT-CAR))
     (29 20 (:REWRITE BASE-EV-OF-LAMBDA))
     (27 24 (:REWRITE DEFAULT-CDR))
     (22 22
         (:REWRITE BASE-EV-WHEN-EVAL-ALISTS-AGREE))
     (18 18
         (:REWRITE BASE-EV-LIST-WHEN-EVAL-ALISTS-AGREE))
     (16 2 (:DEFINITION HONS-ASSOC-EQUAL))
     (11 11 (:TYPE-PRESCRIPTION KWOTE-LST))
     (8 2 (:DEFINITION KWOTE-LST))
     (3 3 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
     (2 2
        (:REWRITE LOOKUP-WHEN-EVAL-ALISTS-AGREE))
     (2 2 (:REWRITE CAR-CONS))
     (2 2 (:DEFINITION KWOTE))
     (2 2 (:DEFINITION HONS-EQUAL)))
(BASE-EV-WHEN-EVAL-ALIST-EQUIV)
(BASE-EV-LIST-WHEN-EVAL-ALIST-EQUIV)
