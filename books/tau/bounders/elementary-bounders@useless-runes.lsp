(ABSTRACT-DEF-<?
     (1670 1670 (:REWRITE DEFAULT-REALPART))
     (1530 1530 (:REWRITE THE-FLOOR-BELOW))
     (1530 1530 (:REWRITE THE-FLOOR-ABOVE))
     (1482 1482
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (1482 1482
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (1482 1482
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (1482 1482 (:REWRITE INTEGERP-<-CONSTANT))
     (1482 1482 (:REWRITE CONSTANT-<-INTEGERP))
     (1482 1482
           (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (1482 1482
           (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (1482 1482
           (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (1482 1482
           (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (1482 1482 (:REWRITE |(< c (- x))|))
     (1482 1482
           (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (1482 1482
           (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (1482 1482
           (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (1482 1482
           (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (1482 1482 (:REWRITE |(< (/ x) (/ y))|))
     (1482 1482 (:REWRITE |(< (- x) c)|))
     (1482 1482 (:REWRITE |(< (- x) (- y))|))
     (1429 1429
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1032 258 (:REWRITE RATIONALP-X))
     (668 668 (:REWRITE REDUCE-RATIONALP-+))
     (668 668 (:REWRITE REDUCE-RATIONALP-*))
     (668 668 (:REWRITE RATIONALP-MINUS-X))
     (668 668 (:META META-RATIONALP-CORRECT))
     (497 497 (:REWRITE DEFAULT-LESS-THAN-2))
     (497 497 (:REWRITE DEFAULT-LESS-THAN-1))
     (464 464
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (464 464
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (464 464 (:REWRITE |(equal c (/ x))|))
     (464 464 (:REWRITE |(equal (/ x) (/ y))|))
     (464 464 (:REWRITE |(equal (- x) (- y))|))
     (456 456 (:REWRITE |(equal c (- x))|))
     (456 456 (:REWRITE |(equal (- x) c)|))
     (444 444 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (444 444
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (376 376
          (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-<))
     (376 376
          (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<-2))
     (376 376
          (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<))
     (316 316
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (303 303 (:REWRITE DEFAULT-IMAGPART))
     (258 258 (:REWRITE REDUCE-INTEGERP-+))
     (258 258 (:REWRITE INTEGERP-MINUS-X))
     (258 258 (:META META-INTEGERP-CORRECT))
     (240 8
          (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (240 8
          (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (240 8 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (240 8 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (192 144 (:REWRITE DEFAULT-PLUS-1))
     (144 144 (:REWRITE DEFAULT-PLUS-2))
     (128 128
          (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-EQUAL))
     (128 128
          (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
     (128 128 (:REWRITE DEFAULT-COMPLEX-2))
     (128 128 (:REWRITE DEFAULT-COMPLEX-1))
     (124 124 (:REWRITE |(< 0 (/ x))|))
     (124 124 (:REWRITE |(< 0 (* x y))|))
     (121 121
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (121 121
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (121 121 (:REWRITE |(< (/ x) 0)|))
     (121 121 (:REWRITE |(< (* x y) 0)|))
     (117 117
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (117 117
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (64 64 (:REWRITE DEFAULT-TIMES-2))
     (64 64 (:REWRITE DEFAULT-TIMES-1))
     (61 61 (:REWRITE ACL2-NUMBERP-X))
     (58 58
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (48 48 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (8 8 (:REWRITE DEFAULT-DIVIDE))
     (8 8 (:REWRITE |(not (equal x (/ y)))|))
     (8 8 (:REWRITE |(equal x (/ y))|)))
(INTERVAL-ACCESSORS)
(INTERVALP-RULES (5 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (5 5
                    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                 (5 5
                    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                 (5 5
                    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                 (5 5
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (5 5
                    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                 (5 5 (:REWRITE |(equal c (/ x))|))
                 (5 5 (:REWRITE |(equal c (- x))|))
                 (5 5 (:REWRITE |(equal (/ x) c)|))
                 (5 5 (:REWRITE |(equal (/ x) (/ y))|))
                 (5 5 (:REWRITE |(equal (- x) c)|))
                 (5 5 (:REWRITE |(equal (- x) (- y))|))
                 (3 3 (:REWRITE REDUCE-RATIONALP-+))
                 (3 3 (:REWRITE REDUCE-RATIONALP-*))
                 (3 3 (:REWRITE REDUCE-INTEGERP-+))
                 (3 3 (:REWRITE RATIONALP-MINUS-X))
                 (3 3 (:REWRITE INTEGERP-MINUS-X))
                 (3 3 (:META META-RATIONALP-CORRECT))
                 (3 3 (:META META-INTEGERP-CORRECT))
                 (2 2 (:REWRITE THE-FLOOR-BELOW))
                 (2 2 (:REWRITE THE-FLOOR-ABOVE))
                 (2 2 (:REWRITE SIMPLIFY-SUMS-<))
                 (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
                 (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
                 (2 2
                    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
                 (2 2
                    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
                 (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
                 (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                 (2 2 (:REWRITE INTEGERP-<-CONSTANT))
                 (2 2 (:REWRITE CONSTANT-<-INTEGERP))
                 (2 2
                    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
                 (2 2
                    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
                 (2 2
                    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
                 (2 2
                    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
                 (2 2 (:REWRITE |(< c (- x))|))
                 (2 2
                    (:REWRITE |(< (/ x) c) positive c --- present in goal|))
                 (2 2
                    (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
                 (2 2
                    (:REWRITE |(< (/ x) c) negative c --- present in goal|))
                 (2 2
                    (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
                 (2 2 (:REWRITE |(< (/ x) (/ y))|))
                 (2 2 (:REWRITE |(< (- x) c)|))
                 (2 2 (:REWRITE |(< (- x) (- y))|)))
(IN-TAU-INTERVALP-RULES
     (3627 3627 (:REWRITE THE-FLOOR-BELOW))
     (3627 3627 (:REWRITE THE-FLOOR-ABOVE))
     (3549 3549
           (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (3549 3549
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (3549 3549
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (3549 3549
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (3549 3549 (:REWRITE INTEGERP-<-CONSTANT))
     (3549 3549 (:REWRITE CONSTANT-<-INTEGERP))
     (3549 3549
           (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (3549 3549
           (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (3549 3549
           (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (3549 3549
           (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (3549 3549 (:REWRITE |(< c (- x))|))
     (3549 3549
           (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (3549 3549
           (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (3549 3549
           (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (3549 3549
           (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (3549 3549 (:REWRITE |(< (/ x) (/ y))|))
     (3549 3549 (:REWRITE |(< (- x) c)|))
     (3549 3549 (:REWRITE |(< (- x) (- y))|))
     (3545 3545 (:REWRITE SIMPLIFY-SUMS-<))
     (3545 3545
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (3184 3184 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (3184 3184
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (3184 3184
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (3184 3184
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (3184 3184
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (3184 3184
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (3184 3184 (:REWRITE |(equal c (/ x))|))
     (3184 3184 (:REWRITE |(equal c (- x))|))
     (3184 3184 (:REWRITE |(equal (/ x) c)|))
     (3184 3184 (:REWRITE |(equal (/ x) (/ y))|))
     (3184 3184 (:REWRITE |(equal (- x) c)|))
     (3184 3184 (:REWRITE |(equal (- x) (- y))|))
     (2782 2782 (:REWRITE REDUCE-RATIONALP-+))
     (2782 2782 (:REWRITE REDUCE-RATIONALP-*))
     (2782 2782 (:REWRITE RATIONALP-MINUS-X))
     (2782 2782 (:META META-RATIONALP-CORRECT))
     (1165 1165 (:REWRITE REDUCE-INTEGERP-+))
     (1165 1165 (:REWRITE INTEGERP-MINUS-X))
     (1165 1165 (:META META-INTEGERP-CORRECT))
     (594 594
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (594 594
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (594 594 (:REWRITE |(< (/ x) 0)|))
     (594 594 (:REWRITE |(< (* x y) 0)|))
     (556 556
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (556 556
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (556 556 (:REWRITE |(< 0 (/ x))|))
     (556 556 (:REWRITE |(< 0 (* x y))|))
     (427 427 (:TYPE-PRESCRIPTION NULL)))
(INTERVALP-MAKE-TAU-INTERVAL
     (16 2 (:REWRITE INTERVALP-RULES . 2))
     (11 11 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (11 11
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (11 11
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (11 11
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (11 11
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (11 11
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (11 11 (:REWRITE |(equal c (/ x))|))
     (11 11 (:REWRITE |(equal c (- x))|))
     (11 11 (:REWRITE |(equal (/ x) c)|))
     (11 11 (:REWRITE |(equal (/ x) (/ y))|))
     (11 11 (:REWRITE |(equal (- x) c)|))
     (11 11 (:REWRITE |(equal (- x) (- y))|))
     (6 6 (:REWRITE REDUCE-RATIONALP-+))
     (6 6 (:REWRITE REDUCE-RATIONALP-*))
     (6 6 (:REWRITE REDUCE-INTEGERP-+))
     (6 6 (:REWRITE RATIONALP-MINUS-X))
     (6 6 (:REWRITE INTEGERP-MINUS-X))
     (6 6 (:META META-RATIONALP-CORRECT))
     (6 6 (:META META-INTEGERP-CORRECT))
     (4 4 (:REWRITE THE-FLOOR-BELOW))
     (4 4 (:REWRITE THE-FLOOR-ABOVE))
     (4 4 (:REWRITE SIMPLIFY-SUMS-<))
     (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (4 4 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (4 4
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (4 4 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (4 4 (:REWRITE INTEGERP-<-CONSTANT))
     (4 4 (:REWRITE CONSTANT-<-INTEGERP))
     (4 4
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (4 4
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (4 4
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (4 4
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (4 4 (:REWRITE |(< c (- x))|))
     (4 4
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (4 4
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (4 4
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (4 4
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (4 4 (:REWRITE |(< (/ x) (/ y))|))
     (4 4 (:REWRITE |(< (- x) c)|))
     (4 4 (:REWRITE |(< (- x) (- y))|)))
(IN-TAU-INTERVALP-MAKE-TAU-INTERVAL
     (30 2 (:REWRITE INTERVALP-RULES . 2))
     (20 4 (:REWRITE ABSTRACT-DEF-<? . 2))
     (20 4 (:REWRITE ABSTRACT-DEF-<? . 1))
     (10 10 (:REWRITE REDUCE-RATIONALP-+))
     (10 10 (:REWRITE REDUCE-RATIONALP-*))
     (10 10 (:REWRITE RATIONALP-MINUS-X))
     (10 10 (:META META-RATIONALP-CORRECT))
     (8 8 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (8 8
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (8 8
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (8 8
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (8 8
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (8 8
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (8 8 (:REWRITE |(equal c (/ x))|))
     (8 8 (:REWRITE |(equal c (- x))|))
     (8 8 (:REWRITE |(equal (/ x) c)|))
     (8 8 (:REWRITE |(equal (/ x) (/ y))|))
     (8 8 (:REWRITE |(equal (- x) c)|))
     (8 8 (:REWRITE |(equal (- x) (- y))|))
     (8 4 (:REWRITE ABSTRACT-DEF-<? . 4))
     (8 4 (:REWRITE ABSTRACT-DEF-<? . 3))
     (4 4 (:TYPE-PRESCRIPTION NULL))
     (4 4 (:DEFINITION NULL))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:META META-INTEGERP-CORRECT)))
(DOMAIN-OF-BINARY-ARITHMETIC-FUNCTION)
(BOUNDS-OF-SUM)
(TAU-BOUNDER-+ (14546 1850 (:REWRITE INTERVALP-RULES . 1))
               (1850 1850 (:REWRITE REDUCE-RATIONALP-+))
               (1850 1850 (:REWRITE REDUCE-RATIONALP-*))
               (1850 1850 (:REWRITE RATIONALP-MINUS-X))
               (1850 1850 (:META META-RATIONALP-CORRECT))
               (662 662 (:REWRITE SIMPLIFY-SUMS-EQUAL))
               (662 662
                    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
               (662 662
                    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
               (662 662
                    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
               (662 662
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
               (662 662
                    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
               (662 662 (:REWRITE |(equal c (/ x))|))
               (662 662 (:REWRITE |(equal c (- x))|))
               (662 662 (:REWRITE |(equal (/ x) c)|))
               (662 662 (:REWRITE |(equal (/ x) (/ y))|))
               (662 662 (:REWRITE |(equal (- x) c)|))
               (662 662 (:REWRITE |(equal (- x) (- y))|))
               (512 512
                    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
               (512 512 (:REWRITE NORMALIZE-ADDENDS))
               (512 512 (:REWRITE DEFAULT-PLUS-2))
               (512 512 (:REWRITE DEFAULT-PLUS-1))
               (414 414 (:REWRITE THE-FLOOR-BELOW))
               (414 414 (:REWRITE THE-FLOOR-ABOVE))
               (414 414 (:REWRITE SIMPLIFY-SUMS-<))
               (414 414 (:REWRITE REMOVE-WEAK-INEQUALITIES))
               (414 414
                    (:REWRITE REMOVE-STRICT-INEQUALITIES))
               (414 414
                    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
               (414 414
                    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
               (414 414
                    (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
               (414 414
                    (:REWRITE PREFER-POSITIVE-ADDENDS-<))
               (414 414 (:REWRITE INTEGERP-<-CONSTANT))
               (414 414 (:REWRITE CONSTANT-<-INTEGERP))
               (414 414
                    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
               (414 414
                    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
               (414 414
                    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
               (414 414
                    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
               (414 414 (:REWRITE |(< c (- x))|))
               (414 414
                    (:REWRITE |(< (/ x) c) positive c --- present in goal|))
               (414 414
                    (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
               (414 414
                    (:REWRITE |(< (/ x) c) negative c --- present in goal|))
               (414 414
                    (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
               (414 414 (:REWRITE |(< (/ x) (/ y))|))
               (414 414 (:REWRITE |(< (- x) c)|))
               (414 414 (:REWRITE |(< (- x) (- y))|))
               (388 388 (:REWRITE REDUCE-INTEGERP-+))
               (388 388 (:REWRITE INTEGERP-MINUS-X))
               (388 388 (:META META-INTEGERP-CORRECT))
               (378 378
                    (:LINEAR IN-TAU-INTERVALP-RULES . 2))
               (378 378
                    (:LINEAR IN-TAU-INTERVALP-RULES . 1)))
(TAU-BOUNDER-+-CORRECT
     (12444 914 (:REWRITE INTERVALP-RULES . 1))
     (7867 7867 (:REWRITE THE-FLOOR-BELOW))
     (7867 7867 (:REWRITE THE-FLOOR-ABOVE))
     (7207 7207 (:REWRITE SIMPLIFY-SUMS-<))
     (7207 7207
           (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (7207 7207
           (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (7207 7207
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (7207 7207
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (7207 7207
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (7207 7207
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (7207 7207 (:REWRITE INTEGERP-<-CONSTANT))
     (7207 7207 (:REWRITE CONSTANT-<-INTEGERP))
     (7207 7207
           (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (7207 7207
           (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (7207 7207
           (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (7207 7207
           (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (7207 7207 (:REWRITE |(< c (- x))|))
     (7207 7207
           (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (7207 7207
           (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (7207 7207
           (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (7207 7207
           (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (7207 7207 (:REWRITE |(< (/ x) (/ y))|))
     (7207 7207 (:REWRITE |(< (- x) c)|))
     (7207 7207 (:REWRITE |(< (- x) (- y))|))
     (3665 3665
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3665 3665 (:REWRITE NORMALIZE-ADDENDS))
     (2258 2258 (:REWRITE REDUCE-RATIONALP-+))
     (2258 2258 (:REWRITE REDUCE-RATIONALP-*))
     (2258 2258 (:REWRITE RATIONALP-MINUS-X))
     (2258 2258 (:META META-RATIONALP-CORRECT))
     (1622 1622 (:REWRITE |(< (+ c/d x) y)|))
     (1622 1622 (:REWRITE |(< (+ (- c) x) y)|))
     (1524 1524 (:REWRITE |(< y (+ (- c) x))|))
     (1524 1524 (:REWRITE |(< x (+ c/d y))|))
     (752 752 (:REWRITE REDUCE-INTEGERP-+))
     (752 752 (:REWRITE INTEGERP-MINUS-X))
     (752 752 (:META META-INTEGERP-CORRECT))
     (689 689 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (689 689
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (689 689
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (689 689
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (689 689
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (689 689
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (689 689 (:REWRITE |(equal c (/ x))|))
     (689 689 (:REWRITE |(equal c (- x))|))
     (689 689 (:REWRITE |(equal (/ x) c)|))
     (689 689 (:REWRITE |(equal (/ x) (/ y))|))
     (689 689 (:REWRITE |(equal (- x) c)|))
     (689 689 (:REWRITE |(equal (- x) (- y))|))
     (593 593
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (593 593
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (593 593 (:REWRITE |(< (/ x) 0)|))
     (593 593 (:REWRITE |(< (* x y) 0)|))
     (592 592
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (592 592
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (592 592 (:REWRITE |(< 0 (/ x))|))
     (592 592 (:REWRITE |(< 0 (* x y))|))
     (418 418
          (:LINEAR IN-TAU-INTERVALP-RULES . 2))
     (418 418
          (:LINEAR IN-TAU-INTERVALP-RULES . 1))
     (28 28 (:LINEAR IN-TAU-INTERVALP-RULES . 4))
     (28 28
         (:LINEAR IN-TAU-INTERVALP-RULES . 3)))
(EXTENDED-RATIONALP)
(|extended-rationalp is rationalp when not nil or t|)
(|rationalp is extended-rationalp|)
(|rationalp when acl2-numberp and extended-rationalp|)
(BOUNDS-OF-PRODUCT-<)
(BOUNDS-OF-PRODUCT-<=)
(BOUNDS-OF-PRODUCT-*)
(BOUNDS-OF-PRODUCT1
     (3908 3908 (:REWRITE THE-FLOOR-BELOW))
     (3908 3908 (:REWRITE THE-FLOOR-ABOVE))
     (3908 3908 (:REWRITE SIMPLIFY-SUMS-<))
     (3908 3908
           (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (3908 3908
           (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (3908 3908
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (3908 3908
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (3908 3908
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (3908 3908
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (3908 3908 (:REWRITE INTEGERP-<-CONSTANT))
     (3908 3908 (:REWRITE CONSTANT-<-INTEGERP))
     (3908 3908
           (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (3908 3908
           (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (3908 3908
           (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (3908 3908
           (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (3908 3908 (:REWRITE |(< c (- x))|))
     (3908 3908
           (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (3908 3908
           (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (3908 3908
           (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (3908 3908
           (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (3908 3908 (:REWRITE |(< (/ x) (/ y))|))
     (3908 3908 (:REWRITE |(< (- x) c)|))
     (3908 3908 (:REWRITE |(< (- x) (- y))|))
     (3752 856
           (:REWRITE |rationalp is extended-rationalp|))
     (2400 2400
           (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2323 2323
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2323 2323
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2323 2323 (:REWRITE |(< (/ x) 0)|))
     (2323 2323 (:REWRITE |(< (* x y) 0)|))
     (1184 296
           (:REWRITE |extended-rationalp is rationalp when not nil or t|))
     (1165 1165
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1165 1165
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1165 1165 (:REWRITE |(< 0 (/ x))|))
     (1165 1165 (:REWRITE |(< 0 (* x y))|))
     (1088 296
           (:REWRITE |rationalp when acl2-numberp and extended-rationalp|))
     (1018 1018 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1018 1018
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1018 1018
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1018 1018
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1018 1018
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1018 1018
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1018 1018 (:REWRITE |(equal c (/ x))|))
     (1018 1018 (:REWRITE |(equal c (- x))|))
     (1018 1018 (:REWRITE |(equal (/ x) c)|))
     (1018 1018 (:REWRITE |(equal (/ x) (/ y))|))
     (1018 1018 (:REWRITE |(equal (- x) c)|))
     (1018 1018 (:REWRITE |(equal (- x) (- y))|))
     (296 296 (:REWRITE REDUCE-RATIONALP-+))
     (296 296 (:REWRITE REDUCE-RATIONALP-*))
     (296 296 (:REWRITE RATIONALP-MINUS-X))
     (296 296 (:META META-RATIONALP-CORRECT)))
(BOUNDS-OF-PRODUCT)
(TAU-BOUNDER-*
     (274147 12184
             (:REWRITE |rationalp is extended-rationalp|))
     (207429 33075 (:REWRITE INTERVALP-RULES . 1))
     (196669 33075
             (:REWRITE |extended-rationalp is rationalp when not nil or t|))
     (154395 33075
             (:REWRITE |rationalp when acl2-numberp and extended-rationalp|))
     (59977 59977
            (:TYPE-PRESCRIPTION EXTENDED-RATIONALP))
     (33075 33075 (:REWRITE REDUCE-RATIONALP-+))
     (33075 33075 (:REWRITE REDUCE-RATIONALP-*))
     (33075 33075 (:REWRITE RATIONALP-MINUS-X))
     (33075 33075 (:META META-RATIONALP-CORRECT))
     (20343 20343 (:REWRITE THE-FLOOR-BELOW))
     (20343 20343 (:REWRITE THE-FLOOR-ABOVE))
     (20343 20343
            (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (20343 20343
            (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (20343 20343
            (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (20343 20343
            (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (20343 20343 (:REWRITE INTEGERP-<-CONSTANT))
     (20343 20343 (:REWRITE CONSTANT-<-INTEGERP))
     (20343 20343
            (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (20343 20343
            (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (20343 20343
            (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (20343 20343
            (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (20343 20343 (:REWRITE |(< c (- x))|))
     (20343 20343
            (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (20343 20343
            (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (20343 20343
            (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (20343 20343
            (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (20343 20343 (:REWRITE |(< (/ x) (/ y))|))
     (20343 20343 (:REWRITE |(< (- x) c)|))
     (20343 20343 (:REWRITE |(< (- x) (- y))|))
     (19848 19848
            (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (19151 19151 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (19151 19151
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (19151 19151
            (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (19151 19151
            (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (19151 19151
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (19151 19151
            (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (19151 19151 (:REWRITE |(equal c (/ x))|))
     (19151 19151 (:REWRITE |(equal c (- x))|))
     (19151 19151 (:REWRITE |(equal (/ x) c)|))
     (19151 19151 (:REWRITE |(equal (/ x) (/ y))|))
     (19151 19151 (:REWRITE |(equal (- x) c)|))
     (19151 19151 (:REWRITE |(equal (- x) (- y))|))
     (12881 12881
            (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (10357 10357
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (9876 9876 (:REWRITE |(< (/ x) 0)|))
     (9876 9876 (:REWRITE |(< (* x y) 0)|))
     (9750 9750
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (9750 9750
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (5948 5948
           (:LINEAR IN-TAU-INTERVALP-RULES . 2))
     (5948 5948
           (:LINEAR IN-TAU-INTERVALP-RULES . 1))
     (5766 5766
           (:LINEAR IN-TAU-INTERVALP-RULES . 4))
     (5766 5766
           (:LINEAR IN-TAU-INTERVALP-RULES . 3))
     (5224 5224 (:REWRITE |(< 0 (/ x))|))
     (5224 5224 (:REWRITE |(< 0 (* x y))|))
     (5014 5014
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (5014 5014
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (4816 3612 (:REWRITE DEFAULT-PLUS-1))
     (4491 4491 (:REWRITE REDUCE-INTEGERP-+))
     (4491 4491 (:REWRITE INTEGERP-MINUS-X))
     (4491 4491 (:META META-INTEGERP-CORRECT))
     (3612 3612 (:REWRITE DEFAULT-PLUS-2))
     (1204 1204 (:TYPE-PRESCRIPTION BUBBLE-DOWN)))
(|tau-intervalp tau-bounder-*|
     (528572 22898
             (:REWRITE |rationalp is extended-rationalp|))
     (400988 64649
             (:REWRITE |extended-rationalp is rationalp when not nil or t|))
     (400296 64649 (:REWRITE INTERVALP-RULES . 1))
     (273458 64649
             (:REWRITE |rationalp when acl2-numberp and extended-rationalp|))
     (112882 112882
             (:TYPE-PRESCRIPTION EXTENDED-RATIONALP))
     (64649 64649 (:REWRITE REDUCE-RATIONALP-+))
     (64649 64649 (:REWRITE REDUCE-RATIONALP-*))
     (64649 64649 (:REWRITE RATIONALP-MINUS-X))
     (64649 64649 (:META META-RATIONALP-CORRECT))
     (37347 37347 (:REWRITE THE-FLOOR-BELOW))
     (37347 37347 (:REWRITE THE-FLOOR-ABOVE))
     (37071 37071
            (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (37071 37071
            (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (37071 37071
            (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (36490 36490 (:REWRITE INTEGERP-<-CONSTANT))
     (36490 36490 (:REWRITE CONSTANT-<-INTEGERP))
     (36490 36490
            (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (36490 36490
            (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (36490 36490
            (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (36490 36490
            (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (36490 36490 (:REWRITE |(< c (- x))|))
     (36490 36490
            (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (36490 36490
            (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (36490 36490
            (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (36490 36490
            (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (36490 36490 (:REWRITE |(< (/ x) (/ y))|))
     (36490 36490 (:REWRITE |(< (- x) c)|))
     (36490 36490 (:REWRITE |(< (- x) (- y))|))
     (35526 35526
            (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (33763 33763 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (33763 33763
            (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (33763 33763
            (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (33763 33763
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (33763 33763
            (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (33763 33763 (:REWRITE |(equal c (/ x))|))
     (33763 33763 (:REWRITE |(equal c (- x))|))
     (33763 33763 (:REWRITE |(equal (/ x) c)|))
     (33763 33763 (:REWRITE |(equal (/ x) (/ y))|))
     (33763 33763 (:REWRITE |(equal (- x) c)|))
     (33763 33763 (:REWRITE |(equal (- x) (- y))|))
     (29529 29529
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (16535 16535
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (15334 15334 (:REWRITE |(< (* x y) 0)|))
     (15082 15082 (:REWRITE |(< (/ x) 0)|))
     (14901 14901
            (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (14878 14878
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (14878 14878
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (13131 13131
            (:LINEAR IN-TAU-INTERVALP-RULES . 4))
     (13131 13131
            (:LINEAR IN-TAU-INTERVALP-RULES . 3))
     (12514 12514
            (:LINEAR IN-TAU-INTERVALP-RULES . 2))
     (12514 12514
            (:LINEAR IN-TAU-INTERVALP-RULES . 1))
     (9797 9797 (:REWRITE |(< 0 (* x y))|))
     (9468 9468 (:REWRITE |(< 0 (/ x))|))
     (9123 9123
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (9123 9123
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (7973 7973 (:REWRITE REDUCE-INTEGERP-+))
     (7973 7973 (:REWRITE INTEGERP-MINUS-X))
     (7973 7973 (:META META-INTEGERP-CORRECT))
     (7154 7154
           (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (6570 6570 (:REWRITE |arith (* c (* d x))|))
     (6160 4620 (:REWRITE DEFAULT-PLUS-1))
     (4620 4620 (:REWRITE DEFAULT-PLUS-2))
     (4514 4514
           (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<-2))
     (4514 4514
           (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<))
     (4234 4234
           (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-EQUAL))
     (4234 4234
           (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
     (3796 3796 (:REWRITE |arith (- (* c x))|))
     (3796 3796 (:REWRITE |arith (* (- x) y)|))
     (2548 182
           (:REWRITE |(<= x (/ y)) with (< y 0)|))
     (2523 203
           (:REWRITE |(< x (/ y)) with (< y 0)|))
     (1660 1660
           (:REWRITE NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (1540 1540 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (437 437
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (437 437 (:REWRITE DEFAULT-DIVIDE))
     (338 338
          (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (203 203
          (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (182 182
          (:REWRITE |(< (/ x) y) with (< 0 x)|)))
(|tau-interval-dom tau-bounder-*|
     (2808 90
           (:REWRITE |extended-rationalp is rationalp when not nil or t|))
     (2727 27
           (:REWRITE |rationalp is extended-rationalp|))
     (2538 90 (:REWRITE INTERVALP-RULES . 1))
     (168 84 (:LINEAR INTERVALP-RULES))
     (162 162 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (162 162
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (162 162
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (162 162
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (162 162
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (162 162
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (162 162 (:REWRITE |(equal c (/ x))|))
     (162 162 (:REWRITE |(equal c (- x))|))
     (162 162 (:REWRITE |(equal (/ x) c)|))
     (162 162 (:REWRITE |(equal (/ x) (/ y))|))
     (162 162 (:REWRITE |(equal (- x) c)|))
     (162 162 (:REWRITE |(equal (- x) (- y))|))
     (117 117
          (:TYPE-PRESCRIPTION EXTENDED-RATIONALP))
     (102 102 (:REWRITE THE-FLOOR-BELOW))
     (102 102 (:REWRITE THE-FLOOR-ABOVE))
     (102 102 (:REWRITE SIMPLIFY-SUMS-<))
     (102 102 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (102 102
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (102 102
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (102 102
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (102 102
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (102 102
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (102 102 (:REWRITE INTEGERP-<-CONSTANT))
     (102 102 (:REWRITE CONSTANT-<-INTEGERP))
     (102 102
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (102 102
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (102 102
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (102 102
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (102 102 (:REWRITE |(< c (- x))|))
     (102 102
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (102 102
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (102 102
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (102 102
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (102 102 (:REWRITE |(< (/ x) (/ y))|))
     (102 102 (:REWRITE |(< (- x) c)|))
     (102 102 (:REWRITE |(< (- x) (- y))|))
     (90 90
         (:REWRITE |rationalp when acl2-numberp and extended-rationalp|))
     (90 90 (:REWRITE REDUCE-RATIONALP-+))
     (90 90 (:REWRITE REDUCE-RATIONALP-*))
     (90 90 (:REWRITE RATIONALP-MINUS-X))
     (90 90 (:META META-RATIONALP-CORRECT))
     (84 84 (:LINEAR IN-TAU-INTERVALP-RULES . 2))
     (84 84 (:LINEAR IN-TAU-INTERVALP-RULES . 1))
     (63 63 (:REWRITE REDUCE-INTEGERP-+))
     (63 63 (:REWRITE INTEGERP-MINUS-X))
     (63 63 (:META META-INTEGERP-CORRECT)))
(|in-tau-intervalp tau-bounder-*|
     (473058 473058
             (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (443214 443214 (:REWRITE |arith (* c (* d x))|))
     (235848 69728
             (:REWRITE |extended-rationalp is rationalp when not nil or t|))
     (221334 221334 (:REWRITE |arith (- (* c x))|))
     (221334 221334 (:REWRITE |arith (* (- x) y)|))
     (174588 49778
             (:REWRITE |rationalp is extended-rationalp|))
     (173468 69728
             (:REWRITE |rationalp when acl2-numberp and extended-rationalp|))
     (147096 147096
             (:TYPE-PRESCRIPTION EXTENDED-RATIONALP))
     (31535 31535
            (:LINEAR IN-TAU-INTERVALP-RULES . 2))
     (31535 31535
            (:LINEAR IN-TAU-INTERVALP-RULES . 1))
     (31529 31529
            (:LINEAR IN-TAU-INTERVALP-RULES . 4))
     (31529 31529
            (:LINEAR IN-TAU-INTERVALP-RULES . 3))
     (22470 22470
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (22470 22470 (:REWRITE DEFAULT-LESS-THAN-2))
     (22470 22470 (:REWRITE DEFAULT-LESS-THAN-1))
     (21345 21345
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (21345 21345
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (19146 12018 (:REWRITE RATIONALP-X))
     (17904 2238 (:REWRITE ACL2-NUMBERP-X))
     (16541 16541 (:REWRITE REDUCE-INTEGERP-+))
     (14458 14458
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (8320 8320 (:REWRITE DEFAULT-CDR))
     (7624 7624 (:REWRITE DEFAULT-TIMES-2))
     (7624 7624 (:REWRITE DEFAULT-TIMES-1))
     (2080 2080 (:REWRITE DEFAULT-CAR))
     (520 520
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (240 153
          (:REWRITE |(< (/ x) y) with (< 0 x)|))
     (230 153
          (:REWRITE |(<= x (/ y)) with (< y 0)|))
     (220 133
          (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (190 133
          (:REWRITE |(< x (/ y)) with (< y 0)|)))
(TAU-BOUNDER-*-CORRECT
     (3732 258
           (:REWRITE |extended-rationalp is rationalp when not nil or t|))
     (3399 111
           (:REWRITE |rationalp is extended-rationalp|))
     (2538 90 (:REWRITE INTERVALP-RULES . 1))
     (1612 1612 (:REWRITE THE-FLOOR-BELOW))
     (1612 1612 (:REWRITE THE-FLOOR-ABOVE))
     (1612 1612 (:REWRITE SIMPLIFY-SUMS-<))
     (1612 1612
           (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (1612 1612
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (1612 1612
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (1612 1612
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (1612 1612
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1612 1612 (:REWRITE INTEGERP-<-CONSTANT))
     (1612 1612 (:REWRITE CONSTANT-<-INTEGERP))
     (1612 1612
           (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (1612 1612
           (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (1612 1612
           (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (1612 1612
           (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (1612 1612 (:REWRITE |(< c (- x))|))
     (1612 1612
           (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (1612 1612
           (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (1612 1612
           (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (1612 1612
           (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (1612 1612 (:REWRITE |(< (/ x) (/ y))|))
     (1612 1612 (:REWRITE |(< (- x) c)|))
     (1612 1612 (:REWRITE |(< (- x) (- y))|))
     (1456 1456
           (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (962 962
          (:LINEAR IN-TAU-INTERVALP-RULES . 2))
     (962 962
          (:LINEAR IN-TAU-INTERVALP-RULES . 1))
     (500 500 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (500 500
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (500 500
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (500 500
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (500 500
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (500 500
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (500 500 (:REWRITE |(equal c (/ x))|))
     (500 500 (:REWRITE |(equal c (- x))|))
     (500 500 (:REWRITE |(equal (/ x) c)|))
     (500 500 (:REWRITE |(equal (/ x) (/ y))|))
     (500 500 (:REWRITE |(equal (- x) c)|))
     (500 500 (:REWRITE |(equal (- x) (- y))|))
     (369 369
          (:TYPE-PRESCRIPTION EXTENDED-RATIONALP))
     (258 258
          (:REWRITE |rationalp when acl2-numberp and extended-rationalp|))
     (258 258 (:REWRITE REDUCE-RATIONALP-+))
     (258 258 (:REWRITE REDUCE-RATIONALP-*))
     (258 258 (:REWRITE RATIONALP-MINUS-X))
     (258 258 (:META META-RATIONALP-CORRECT))
     (169 169
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (147 147 (:REWRITE REDUCE-INTEGERP-+))
     (147 147 (:REWRITE INTEGERP-MINUS-X))
     (147 147 (:META META-INTEGERP-CORRECT))
     (130 130
          (:LINEAR IN-TAU-INTERVALP-RULES . 4))
     (130 130
          (:LINEAR IN-TAU-INTERVALP-RULES . 3)))
(TAU-BOUNDER--)
(TAU-BOUNDER---CORRECT
     (9689 566
           (:REWRITE |rationalp is extended-rationalp|))
     (9178 1278
           (:REWRITE |extended-rationalp is rationalp when not nil or t|))
     (6154 892 (:REWRITE INTERVALP-RULES . 1))
     (3540 1278
           (:REWRITE |rationalp when acl2-numberp and extended-rationalp|))
     (2146 2146 (:REWRITE |(* (- x) y)|))
     (2082 2082
           (:TYPE-PRESCRIPTION EXTENDED-RATIONALP))
     (1869 1869 (:REWRITE THE-FLOOR-BELOW))
     (1869 1869 (:REWRITE THE-FLOOR-ABOVE))
     (1869 1869
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (1869 1869
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (1869 1869
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (1869 1869 (:REWRITE |(< (/ x) (/ y))|))
     (1582 1582
           (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (1582 1582
           (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (1582 1582
           (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (1582 1582
           (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (1582 1582
           (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (1582 1582
           (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (1582 1582
           (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (1582 1582
           (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (1315 1315 (:REWRITE INTEGERP-<-CONSTANT))
     (1315 1315 (:REWRITE CONSTANT-<-INTEGERP))
     (1240 1240 (:REWRITE REDUCE-RATIONALP-+))
     (1240 1240 (:REWRITE REDUCE-RATIONALP-*))
     (1240 1240 (:REWRITE RATIONALP-MINUS-X))
     (1240 1240 (:META META-RATIONALP-CORRECT))
     (1035 1035 (:REWRITE SIMPLIFY-SUMS-<))
     (1035 1035
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (704 704 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (704 704
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (704 704
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (704 704
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (704 704
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (704 704
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (704 704 (:REWRITE |(equal c (/ x))|))
     (704 704 (:REWRITE |(equal c (- x))|))
     (704 704 (:REWRITE |(equal (/ x) c)|))
     (704 704 (:REWRITE |(equal (/ x) (/ y))|))
     (704 704 (:REWRITE |(equal (- x) c)|))
     (704 704 (:REWRITE |(equal (- x) (- y))|))
     (377 377 (:REWRITE |(< 0 (/ x))|))
     (377 377 (:REWRITE |(< 0 (* x y))|))
     (367 367 (:REWRITE REDUCE-INTEGERP-+))
     (367 367 (:REWRITE INTEGERP-MINUS-X))
     (367 367 (:META META-INTEGERP-CORRECT))
     (358 358 (:REWRITE |(< (/ x) 0)|))
     (358 358 (:REWRITE |(< (* x y) 0)|))
     (346 346
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (276 276
          (:LINEAR IN-TAU-INTERVALP-RULES . 2))
     (276 276
          (:LINEAR IN-TAU-INTERVALP-RULES . 1))
     (210 210
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (210 210
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (194 194
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (194 194
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (152 152
          (:LINEAR IN-TAU-INTERVALP-RULES . 4))
     (152 152
          (:LINEAR IN-TAU-INTERVALP-RULES . 3))
     (4 4 (:TYPE-PRESCRIPTION NULL)))
(BOUNDS-OF-RECIPROCAL
     (22 4
         (:REWRITE |extended-rationalp is rationalp when not nil or t|))
     (16 2
         (:REWRITE |rationalp is extended-rationalp|))
     (15 15 (:REWRITE THE-FLOOR-BELOW))
     (15 15 (:REWRITE THE-FLOOR-ABOVE))
     (15 15 (:REWRITE SIMPLIFY-SUMS-<))
     (15 15 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (15 15
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (15 15
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (15 15
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (15 15
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (15 15 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (15 15 (:REWRITE INTEGERP-<-CONSTANT))
     (15 15 (:REWRITE CONSTANT-<-INTEGERP))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (15 15 (:REWRITE |(< c (- x))|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (15 15 (:REWRITE |(< (/ x) (/ y))|))
     (15 15 (:REWRITE |(< (- x) c)|))
     (15 15 (:REWRITE |(< (- x) (- y))|))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (14 14 (:REWRITE |(< 0 (/ x))|))
     (14 14 (:REWRITE |(< 0 (* x y))|))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (10 10 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (10 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (10 10
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (10 10
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (10 10
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (10 10
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (10 10 (:REWRITE |(equal c (/ x))|))
     (10 10 (:REWRITE |(equal c (- x))|))
     (10 10 (:REWRITE |(equal (/ x) c)|))
     (10 10 (:REWRITE |(equal (/ x) (/ y))|))
     (10 10 (:REWRITE |(equal (- x) c)|))
     (10 10 (:REWRITE |(equal (- x) (- y))|))
     (6 6
        (:TYPE-PRESCRIPTION EXTENDED-RATIONALP))
     (4 4
        (:REWRITE |rationalp when acl2-numberp and extended-rationalp|))
     (4 4 (:REWRITE REDUCE-RATIONALP-+))
     (4 4 (:REWRITE REDUCE-RATIONALP-*))
     (4 4 (:REWRITE RATIONALP-MINUS-X))
     (4 4 (:META META-RATIONALP-CORRECT)))
(TAU-BOUNDER-/
     (1194 40
           (:REWRITE |rationalp is extended-rationalp|))
     (1059 113
           (:REWRITE |extended-rationalp is rationalp when not nil or t|))
     (961 113 (:REWRITE INTERVALP-RULES . 1))
     (383 113
          (:REWRITE |rationalp when acl2-numberp and extended-rationalp|))
     (186 186
          (:TYPE-PRESCRIPTION EXTENDED-RATIONALP))
     (113 113 (:REWRITE REDUCE-RATIONALP-+))
     (113 113 (:REWRITE REDUCE-RATIONALP-*))
     (113 113 (:REWRITE RATIONALP-MINUS-X))
     (113 113 (:META META-RATIONALP-CORRECT))
     (90 90 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (90 90
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (90 90
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (90 90
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (90 90
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (90 90
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (90 90 (:REWRITE |(equal c (/ x))|))
     (90 90 (:REWRITE |(equal c (- x))|))
     (90 90 (:REWRITE |(equal (/ x) c)|))
     (90 90 (:REWRITE |(equal (/ x) (/ y))|))
     (90 90 (:REWRITE |(equal (- x) c)|))
     (90 90 (:REWRITE |(equal (- x) (- y))|))
     (60 60 (:REWRITE THE-FLOOR-BELOW))
     (60 60 (:REWRITE THE-FLOOR-ABOVE))
     (60 60 (:REWRITE SIMPLIFY-SUMS-<))
     (60 60 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (60 60
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (60 60
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (60 60
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (60 60
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (60 60 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (60 60
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (60 60 (:REWRITE INTEGERP-<-CONSTANT))
     (60 60 (:REWRITE DEFAULT-DIVIDE))
     (60 60 (:REWRITE CONSTANT-<-INTEGERP))
     (60 60
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (60 60
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (60 60
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (60 60
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (60 60 (:REWRITE |(< c (- x))|))
     (60 60
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (60 60
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (60 60
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (60 60
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (60 60 (:REWRITE |(< (/ x) (/ y))|))
     (60 60 (:REWRITE |(< (- x) c)|))
     (60 60 (:REWRITE |(< (- x) (- y))|))
     (40 40
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (30 30 (:REWRITE REDUCE-INTEGERP-+))
     (30 30 (:REWRITE INTEGERP-MINUS-X))
     (30 30 (:META META-INTEGERP-CORRECT))
     (27 27
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (27 27
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (27 27 (:REWRITE |(< 0 (/ x))|))
     (27 27 (:REWRITE |(< 0 (* x y))|))
     (25 25 (:LINEAR IN-TAU-INTERVALP-RULES . 2))
     (25 25 (:LINEAR IN-TAU-INTERVALP-RULES . 1))
     (18 18 (:LINEAR IN-TAU-INTERVALP-RULES . 4))
     (18 18 (:LINEAR IN-TAU-INTERVALP-RULES . 3))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (11 11 (:REWRITE |(< (/ x) 0)|))
     (11 11 (:REWRITE |(< (* x y) 0)|)))
(|tau-intervalp tau-bounder-/|
     (1053 36
           (:REWRITE |rationalp is extended-rationalp|))
     (906 103
          (:REWRITE |extended-rationalp is rationalp when not nil or t|))
     (846 103 (:REWRITE INTERVALP-RULES . 1))
     (373 103
          (:REWRITE |rationalp when acl2-numberp and extended-rationalp|))
     (172 172
          (:TYPE-PRESCRIPTION EXTENDED-RATIONALP))
     (116 12
          (:REWRITE |(< (/ x) y) with (< x 0)|))
     (112 8 (:REWRITE |(< (/ x) y) with (< 0 x)|))
     (103 103 (:REWRITE REDUCE-RATIONALP-+))
     (103 103 (:REWRITE REDUCE-RATIONALP-*))
     (103 103 (:REWRITE RATIONALP-MINUS-X))
     (103 103 (:META META-RATIONALP-CORRECT))
     (94 94 (:REWRITE THE-FLOOR-BELOW))
     (94 94 (:REWRITE THE-FLOOR-ABOVE))
     (94 94
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (94 94
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (94 94
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (84 84 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (84 84
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (84 84
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (84 84
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (84 84
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (84 84
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (84 84 (:REWRITE |(equal c (/ x))|))
     (84 84 (:REWRITE |(equal c (- x))|))
     (84 84 (:REWRITE |(equal (/ x) c)|))
     (84 84 (:REWRITE |(equal (/ x) (/ y))|))
     (84 84 (:REWRITE |(equal (- x) c)|))
     (84 84 (:REWRITE |(equal (- x) (- y))|))
     (70 70 (:REWRITE SIMPLIFY-SUMS-<))
     (70 70
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (70 70 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (70 70 (:REWRITE INTEGERP-<-CONSTANT))
     (70 70 (:REWRITE CONSTANT-<-INTEGERP))
     (70 70
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (70 70
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (70 70
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (70 70
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (70 70 (:REWRITE |(< c (- x))|))
     (70 70
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (70 70
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (70 70
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (70 70
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (70 70 (:REWRITE |(< (/ x) (/ y))|))
     (70 70 (:REWRITE |(< (- x) c)|))
     (70 70 (:REWRITE |(< (- x) (- y))|))
     (60 60
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (60 60 (:REWRITE DEFAULT-DIVIDE))
     (58 58 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (46 46
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (35 35 (:REWRITE |(< 0 (* x y))|))
     (31 31
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (31 31
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (31 31 (:REWRITE |(< 0 (/ x))|))
     (27 27 (:LINEAR IN-TAU-INTERVALP-RULES . 2))
     (27 27 (:LINEAR IN-TAU-INTERVALP-RULES . 1))
     (24 24 (:REWRITE REDUCE-INTEGERP-+))
     (24 24 (:REWRITE INTEGERP-MINUS-X))
     (24 24 (:META META-INTEGERP-CORRECT))
     (21 21 (:LINEAR IN-TAU-INTERVALP-RULES . 4))
     (21 21 (:LINEAR IN-TAU-INTERVALP-RULES . 3))
     (19 19 (:REWRITE |(< (* x y) 0)|))
     (16 16
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (15 15
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (15 15
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (15 15 (:REWRITE |(< (/ x) 0)|))
     (8 8
        (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
     (8 8
        (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|))
     (8 4 (:REWRITE |(* y x)|))
     (4 4
        (:REWRITE |(<= 1 (* x (/ y))) with (< y 0)|))
     (4 4
        (:REWRITE |(<= (* x (/ y)) 1) with (< y 0)|))
     (4 4
        (:REWRITE |(<= (* x (/ y)) 1) with (< 0 y)|))
     (4 4
        (:REWRITE |(< 1 (* x (/ y))) with (< y 0)|))
     (4 4
        (:REWRITE |(< 1 (* x (/ y))) with (< 0 y)|))
     (4 4
        (:REWRITE |(< (* x (/ y)) 1) with (< y 0)|))
     (4 4
        (:REWRITE |(< (* x (/ y)) 1) with (< 0 y)|)))
(|tau-interval-dom tau-bounder-/|
     (14 2 (:REWRITE INTERVALP-RULES . 2))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(|in-tau-intervalp tau-bounder-/|
     (2441 128
           (:REWRITE |rationalp is extended-rationalp|))
     (2192 318
           (:REWRITE |extended-rationalp is rationalp when not nil or t|))
     (1626 230 (:REWRITE INTERVALP-RULES . 1))
     (987 318
          (:REWRITE |rationalp when acl2-numberp and extended-rationalp|))
     (923 39
          (:REWRITE |(<= x (/ y)) with (< 0 y)|))
     (704 704 (:REWRITE THE-FLOOR-BELOW))
     (704 704 (:REWRITE THE-FLOOR-ABOVE))
     (704 704
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (704 704
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (704 704
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (616 616
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (616 616
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (616 616
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (616 616 (:REWRITE |(< (- x) (- y))|))
     (610 610
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (610 610
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (610 610
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (604 604 (:REWRITE INTEGERP-<-CONSTANT))
     (604 604 (:REWRITE CONSTANT-<-INTEGERP))
     (604 604 (:REWRITE |(< c (- x))|))
     (604 604 (:REWRITE |(< (- x) c)|))
     (594 594 (:REWRITE SIMPLIFY-SUMS-<))
     (594 594
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (532 532
          (:TYPE-PRESCRIPTION EXTENDED-RATIONALP))
     (318 318 (:REWRITE REDUCE-RATIONALP-+))
     (318 318 (:REWRITE REDUCE-RATIONALP-*))
     (318 318 (:REWRITE RATIONALP-MINUS-X))
     (318 318 (:META META-RATIONALP-CORRECT))
     (215 215 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (215 215
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (215 215
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (215 215
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (215 215
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (215 215
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (215 215 (:REWRITE |(equal c (/ x))|))
     (215 215 (:REWRITE |(equal c (- x))|))
     (215 215 (:REWRITE |(equal (/ x) c)|))
     (215 215 (:REWRITE |(equal (/ x) (/ y))|))
     (215 215 (:REWRITE |(equal (- x) c)|))
     (215 215 (:REWRITE |(equal (- x) (- y))|))
     (197 197 (:REWRITE |(< 0 (* x y))|))
     (192 192 (:REWRITE DEFAULT-DIVIDE))
     (178 178
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (178 178
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (178 178 (:REWRITE |(< 0 (/ x))|))
     (162 162 (:REWRITE |(< (* x y) 0)|))
     (148 148
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (148 148
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (148 148
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (148 148 (:REWRITE |(< (/ x) 0)|))
     (126 126 (:REWRITE REDUCE-INTEGERP-+))
     (126 126 (:REWRITE INTEGERP-MINUS-X))
     (126 126 (:META META-INTEGERP-CORRECT))
     (124 124
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (104 104
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (61 61 (:LINEAR IN-TAU-INTERVALP-RULES . 2))
     (61 61 (:LINEAR IN-TAU-INTERVALP-RULES . 1))
     (53 53 (:LINEAR IN-TAU-INTERVALP-RULES . 4))
     (53 53 (:LINEAR IN-TAU-INTERVALP-RULES . 3))
     (34 34
         (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
     (34 34
         (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|))
     (32 32
         (:REWRITE |(< (* x (/ y)) 1) with (< 0 y)|))
     (23 23
         (:REWRITE |(< 1 (* (/ x) y)) with (< x 0)|))
     (19 19
         (:REWRITE |(<= 1 (* (/ x) y)) with (< x 0)|))
     (15 15
         (:REWRITE |(<= (* x (/ y)) 1) with (< 0 y)|))
     (14 14
         (:REWRITE |(<= (* (/ x) y) 1) with (< x 0)|))
     (14 14
         (:REWRITE |(<= (* (/ x) y) 1) with (< 0 x)|)))
(TAU-BOUNDER-/-CORRECT
     (356 18
          (:REWRITE |extended-rationalp is rationalp when not nil or t|))
     (335 7
          (:REWRITE |rationalp is extended-rationalp|))
     (282 10 (:REWRITE INTERVALP-RULES . 1))
     (54 54 (:REWRITE THE-FLOOR-BELOW))
     (54 54 (:REWRITE THE-FLOOR-ABOVE))
     (54 54 (:REWRITE SIMPLIFY-SUMS-<))
     (54 54
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (54 54
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (54 54
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (54 54
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (54 54 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (54 54 (:REWRITE INTEGERP-<-CONSTANT))
     (54 54 (:REWRITE CONSTANT-<-INTEGERP))
     (54 54
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (54 54
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (54 54
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (54 54
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (54 54 (:REWRITE |(< c (- x))|))
     (54 54
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (54 54
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (54 54
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (54 54
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (54 54 (:REWRITE |(< (/ x) (/ y))|))
     (54 54 (:REWRITE |(< (- x) c)|))
     (54 54 (:REWRITE |(< (- x) (- y))|))
     (48 48 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (25 25
         (:TYPE-PRESCRIPTION EXTENDED-RATIONALP))
     (25 25 (:LINEAR IN-TAU-INTERVALP-RULES . 2))
     (25 25 (:LINEAR IN-TAU-INTERVALP-RULES . 1))
     (18 18
         (:REWRITE |rationalp when acl2-numberp and extended-rationalp|))
     (18 18 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (18 18
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (18 18 (:REWRITE REDUCE-RATIONALP-+))
     (18 18 (:REWRITE REDUCE-RATIONALP-*))
     (18 18
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (18 18
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (18 18 (:REWRITE RATIONALP-MINUS-X))
     (18 18
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (18 18
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (18 18 (:REWRITE |(equal c (/ x))|))
     (18 18 (:REWRITE |(equal c (- x))|))
     (18 18 (:REWRITE |(equal (/ x) c)|))
     (18 18 (:REWRITE |(equal (/ x) (/ y))|))
     (18 18 (:REWRITE |(equal (- x) c)|))
     (18 18 (:REWRITE |(equal (- x) (- y))|))
     (18 18 (:META META-RATIONALP-CORRECT))
     (13 13
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (13 13 (:REWRITE DEFAULT-DIVIDE))
     (11 11 (:REWRITE REDUCE-INTEGERP-+))
     (11 11 (:REWRITE INTEGERP-MINUS-X))
     (11 11 (:META META-INTEGERP-CORRECT))
     (5 5 (:LINEAR IN-TAU-INTERVALP-RULES . 4))
     (5 5 (:LINEAR IN-TAU-INTERVALP-RULES . 3)))
(FLOOR-TAU-BOUNDER-DOMAIN (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
                          (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
                          (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
                          (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
                          (3 3
                             (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
                          (3 3
                             (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
                          (3 3
                             (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
                          (3 3
                             (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
                          (3 3
                             (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
                          (3 3
                             (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
                          (3 3
                             (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
                          (3 3
                             (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
                          (3 3
                             (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
                          (3 3
                             (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
                          (3 3
                             (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
                          (3 3
                             (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1)))
(TAU-BOUNDER-FLOOR
     (6480 718
           (:REWRITE |extended-rationalp is rationalp when not nil or t|))
     (5463 357
           (:REWRITE |rationalp is extended-rationalp|))
     (4127 671 (:REWRITE INTERVALP-RULES . 2))
     (3872 16 (:REWRITE TAU-BOUNDER-/-CORRECT))
     (3234 718 (:REWRITE INTERVALP-RULES . 1))
     (2452 38 (:REWRITE TAU-BOUNDER-*-CORRECT))
     (1308 6
           (:REWRITE |tau-intervalp tau-bounder-*|))
     (1162 32
           (:REWRITE |tau-interval-dom tau-bounder-*|))
     (1075 1075
           (:TYPE-PRESCRIPTION EXTENDED-RATIONALP))
     (758 758 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (758 758
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (758 758
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (758 758
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (758 758
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (758 758
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (758 758 (:REWRITE |(equal c (/ x))|))
     (758 758 (:REWRITE |(equal c (- x))|))
     (758 758 (:REWRITE |(equal (/ x) c)|))
     (758 758 (:REWRITE |(equal (/ x) (/ y))|))
     (758 758 (:REWRITE |(equal (- x) c)|))
     (758 758 (:REWRITE |(equal (- x) (- y))|))
     (718 718
          (:REWRITE |rationalp when acl2-numberp and extended-rationalp|))
     (718 718 (:REWRITE REDUCE-RATIONALP-+))
     (718 718 (:REWRITE REDUCE-RATIONALP-*))
     (718 718 (:REWRITE RATIONALP-MINUS-X))
     (718 718 (:META META-RATIONALP-CORRECT))
     (421 421 (:REWRITE REDUCE-INTEGERP-+))
     (421 421 (:REWRITE INTEGERP-MINUS-X))
     (421 421 (:META META-INTEGERP-CORRECT))
     (420 24 (:REWRITE FLOOR-ZERO . 3))
     (396 24 (:REWRITE FLOOR-ZERO . 5))
     (396 24 (:REWRITE FLOOR-ZERO . 4))
     (384 24 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (348 24 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (344 172 (:LINEAR INTERVALP-RULES))
     (302 302 (:REWRITE THE-FLOOR-BELOW))
     (302 302 (:REWRITE THE-FLOOR-ABOVE))
     (302 302 (:REWRITE SIMPLIFY-SUMS-<))
     (302 302
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (302 302
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (302 302
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (302 302
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (302 302
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (302 302 (:REWRITE INTEGERP-<-CONSTANT))
     (302 302 (:REWRITE CONSTANT-<-INTEGERP))
     (302 302
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (302 302
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (302 302
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (302 302
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (302 302 (:REWRITE |(< c (- x))|))
     (302 302
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (302 302
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (302 302
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (302 302
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (302 302 (:REWRITE |(< (/ x) (/ y))|))
     (302 302 (:REWRITE |(< (- x) c)|))
     (302 302 (:REWRITE |(< (- x) (- y))|))
     (290 290 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (240 24 (:REWRITE CANCEL-FLOOR-+))
     (184 92 (:REWRITE |(* y x)|))
     (142 142
          (:LINEAR IN-TAU-INTERVALP-RULES . 2))
     (142 142
          (:LINEAR IN-TAU-INTERVALP-RULES . 1))
     (120 24 (:REWRITE |(integerp (- x))|))
     (96 32 (:REWRITE DEFAULT-FLOOR-RATIO))
     (96 24 (:REWRITE FLOOR-=-X/Y . 3))
     (96 24 (:REWRITE FLOOR-=-X/Y . 2))
     (96 24 (:REWRITE |(* (- x) y)|))
     (94 94 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (94 94 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (94 94 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (94 94 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (94 94
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (94 94
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (94 94
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (94 94
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (94 94
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (94 94
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (94 94
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (94 94
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (94 94
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (94 94
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (94 94
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (94 94
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (92 92 (:REWRITE |(* 1 x)|))
     (36 36
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (36 36
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (36 36 (:REWRITE |(< (/ x) 0)|))
     (36 36 (:REWRITE |(< (* x y) 0)|))
     (32 32 (:REWRITE DEFAULT-FLOOR-2))
     (32 32 (:REWRITE DEFAULT-FLOOR-1))
     (30 30 (:LINEAR IN-TAU-INTERVALP-RULES . 4))
     (30 30 (:LINEAR IN-TAU-INTERVALP-RULES . 3))
     (24 24 (:REWRITE FLOOR-ZERO . 2))
     (24 24 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (24 24 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (24 24
         (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (24 24
         (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (24 24 (:REWRITE FLOOR-CANCEL-*-CONST))
     (24 24 (:REWRITE DEFAULT-MINUS))
     (24 24 (:REWRITE |(floor x (- y))| . 2))
     (24 24 (:REWRITE |(floor x (- y))| . 1))
     (24 24
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (24 24
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (24 24 (:REWRITE |(floor (- x) y)| . 2))
     (24 24 (:REWRITE |(floor (- x) y)| . 1))
     (24 24
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (24 24
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (12 12 (:REWRITE |(< 0 (/ x))|))
     (12 12 (:REWRITE |(< 0 (* x y))|)))
(TAU-BOUNDER-FLOOR-CORRECT
     (55416 1492 (:REWRITE THE-FLOOR-BELOW))
     (17600 40 (:REWRITE FLOOR-=-X/Y . 4))
     (12790 364 (:REWRITE FLOOR-ZERO . 3))
     (12066 364 (:REWRITE FLOOR-ZERO . 4))
     (11430 364 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (9328 364 (:REWRITE FLOOR-ZERO . 5))
     (9276 364 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (8084 848
           (:REWRITE |rationalp is extended-rationalp|))
     (7824 1476
           (:REWRITE |rationalp when acl2-numberp and extended-rationalp|))
     (4916 364 (:REWRITE CANCEL-FLOOR-+))
     (4200 1008 (:REWRITE INTERVALP-RULES . 1))
     (4036 1044
           (:REWRITE |extended-rationalp is rationalp when not nil or t|))
     (3332 364 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (3332 364 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (2928 2928
           (:TYPE-PRESCRIPTION EXTENDED-RATIONALP))
     (2448 364 (:REWRITE FLOOR-ZERO . 2))
     (2264 824 (:REWRITE TAU-BOUNDER-*-CORRECT))
     (2260 364 (:REWRITE FLOOR-=-X/Y . 2))
     (2072 364 (:REWRITE |(integerp (- x))|))
     (1972 364 (:REWRITE FLOOR-=-X/Y . 3))
     (1876 932 (:REWRITE INTERVALP-RULES . 2))
     (1812 1472 (:REWRITE SIMPLIFY-SUMS-<))
     (1812 1472
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1776 1776
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (1776 1776
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (1776 1776
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (1776 1776
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (1776 1776
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (1776 1776
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (1776 1776
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (1776 1776
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (1776 1776
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (1776 1776
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (1776 1776
           (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (1776 1776
           (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (1776 1776
           (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (1776 1776
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (1776 1776
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (1776 1776
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (1536 1536 (:REWRITE TAU-BOUNDER-/-CORRECT))
     (1472 1472
           (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (1472 1472
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (1472 1472
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (1472 1472
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (1472 1472 (:REWRITE INTEGERP-<-CONSTANT))
     (1472 1472 (:REWRITE CONSTANT-<-INTEGERP))
     (1472 1472
           (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (1472 1472
           (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (1472 1472
           (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (1472 1472
           (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (1472 1472 (:REWRITE |(< c (- x))|))
     (1472 1472
           (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (1472 1472
           (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (1472 1472
           (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (1472 1472
           (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (1472 1472 (:REWRITE |(< (/ x) (/ y))|))
     (1472 1472 (:REWRITE |(< (- x) c)|))
     (1472 1472 (:REWRITE |(< (- x) (- y))|))
     (1456 364 (:REWRITE |(* (- x) y)|))
     (1408 200 (:REWRITE |(floor x 1)|))
     (1388 348 (:REWRITE DEFAULT-PLUS-1))
     (1368 348 (:REWRITE DEFAULT-PLUS-2))
     (1304 1304 (:REWRITE REDUCE-INTEGERP-+))
     (1304 1304 (:REWRITE INTEGERP-MINUS-X))
     (1304 1304 (:META META-INTEGERP-CORRECT))
     (1240 220 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1240 220
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1240 220
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1060 364
           (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (1060 364 (:REWRITE FLOOR-CANCEL-*-CONST))
     (1060 364
           (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (992 992 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (936 312
          (:REWRITE |tau-intervalp tau-bounder-*|))
     (872 872
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (872 872
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (872 872 (:REWRITE DEFAULT-DIVIDE))
     (856 856
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (856 856
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (856 856 (:REWRITE |(< (/ x) 0)|))
     (856 856 (:REWRITE |(< (* x y) 0)|))
     (856 412 (:REWRITE REDUCE-RATIONALP-*))
     (752 140 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (752 140 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (682 682
          (:LINEAR IN-TAU-INTERVALP-RULES . 1))
     (452 452
          (:LINEAR IN-TAU-INTERVALP-RULES . 3))
     (412 412 (:REWRITE REDUCE-RATIONALP-+))
     (412 412 (:REWRITE RATIONALP-MINUS-X))
     (412 412 (:META META-RATIONALP-CORRECT))
     (396 396
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (396 396
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (396 396 (:REWRITE |(< 0 (/ x))|))
     (396 396 (:REWRITE |(< 0 (* x y))|))
     (364 364
          (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (364 364 (:REWRITE DEFAULT-MINUS))
     (364 364 (:REWRITE |(floor x (- y))| . 2))
     (364 364 (:REWRITE |(floor x (- y))| . 1))
     (364 364
          (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (364 364
          (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (364 364 (:REWRITE |(floor (- x) y)| . 2))
     (364 364 (:REWRITE |(floor (- x) y)| . 1))
     (364 364
          (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (360 20 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (248 8 (:DEFINITION RFIX))
     (240 48
          (:REWRITE |tau-interval-dom tau-bounder-*|))
     (220 220
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (220 220
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (220 220
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (220 220 (:REWRITE |(equal c (/ x))|))
     (220 220 (:REWRITE |(equal c (- x))|))
     (220 220 (:REWRITE |(equal (/ x) c)|))
     (220 220 (:REWRITE |(equal (/ x) (/ y))|))
     (220 220 (:REWRITE |(equal (- x) c)|))
     (220 220 (:REWRITE |(equal (- x) (- y))|))
     (164 164 (:REWRITE |(- (* c x))|))
     (124 124
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (112 8 (:REWRITE RATIONALP-/))
     (84 84
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (68 68
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (68 68
         (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
     (40 40
         (:REWRITE |(equal (floor (+ x y) z) x)|)))
(LOWER-BOUND->)
(UPPER-BOUND-<)
(COMBINE-INTERVALS1
     (374 68
          (:REWRITE |extended-rationalp is rationalp when not nil or t|))
     (272 34
          (:REWRITE |rationalp is extended-rationalp|))
     (102 102
          (:TYPE-PRESCRIPTION EXTENDED-RATIONALP))
     (68 68
         (:REWRITE |rationalp when acl2-numberp and extended-rationalp|))
     (68 68 (:REWRITE REDUCE-RATIONALP-+))
     (68 68 (:REWRITE REDUCE-RATIONALP-*))
     (68 68 (:REWRITE RATIONALP-MINUS-X))
     (68 68 (:META META-RATIONALP-CORRECT))
     (18 18 (:REWRITE THE-FLOOR-BELOW))
     (18 18 (:REWRITE THE-FLOOR-ABOVE))
     (18 18 (:REWRITE SIMPLIFY-SUMS-<))
     (18 18 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (18 18
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (18 18
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (18 18
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (18 18
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (18 18 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (18 18 (:REWRITE INTEGERP-<-CONSTANT))
     (18 18 (:REWRITE CONSTANT-<-INTEGERP))
     (18 18
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (18 18
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (18 18
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (18 18
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (18 18 (:REWRITE |(< c (- x))|))
     (18 18
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (18 18
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (18 18
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (18 18
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (18 18 (:REWRITE |(< (/ x) (/ y))|))
     (18 18 (:REWRITE |(< (- x) c)|))
     (18 18 (:REWRITE |(< (- x) (- y))|)))
(SQUEEZE-K (5 5 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
           (5 5 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
           (5 5 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
           (5 5 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
           (5 5
              (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
           (5 5
              (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
           (5 5
              (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
           (5 5
              (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
           (5 5
              (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
           (5 5
              (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
           (5 5
              (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
           (5 5
              (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
           (5 5
              (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
           (5 5
              (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
           (5 5
              (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
           (5 5
              (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1)))
(MAKE-TAU-INTERVAL-WITH-INTEGERP-FIX)
(TAU-BOUNDER-MOD
     (5304 170
           (:REWRITE |extended-rationalp is rationalp when not nil or t|))
     (5151 51
           (:REWRITE |rationalp is extended-rationalp|))
     (4794 170 (:REWRITE INTERVALP-RULES . 1))
     (1955 357 (:REWRITE INTERVALP-RULES . 2))
     (306 306 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (306 306
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (306 306
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (306 306
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (306 306
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (306 306
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (306 306 (:REWRITE |(equal c (/ x))|))
     (306 306 (:REWRITE |(equal c (- x))|))
     (306 306 (:REWRITE |(equal (/ x) c)|))
     (306 306 (:REWRITE |(equal (/ x) (/ y))|))
     (306 306 (:REWRITE |(equal (- x) c)|))
     (306 306 (:REWRITE |(equal (- x) (- y))|))
     (221 221
          (:TYPE-PRESCRIPTION EXTENDED-RATIONALP))
     (170 170
          (:REWRITE |rationalp when acl2-numberp and extended-rationalp|))
     (170 170 (:REWRITE REDUCE-RATIONALP-+))
     (170 170 (:REWRITE REDUCE-RATIONALP-*))
     (170 170 (:REWRITE RATIONALP-MINUS-X))
     (170 170 (:META META-RATIONALP-CORRECT))
     (136 68 (:LINEAR INTERVALP-RULES))
     (119 119 (:REWRITE REDUCE-INTEGERP-+))
     (119 119 (:REWRITE INTEGERP-MINUS-X))
     (119 119 (:META META-INTEGERP-CORRECT))
     (102 102 (:REWRITE THE-FLOOR-BELOW))
     (102 102 (:REWRITE THE-FLOOR-ABOVE))
     (102 102 (:REWRITE SIMPLIFY-SUMS-<))
     (102 102 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (102 102
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (102 102
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (102 102
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (102 102
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (102 102
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (102 102 (:REWRITE INTEGERP-<-CONSTANT))
     (102 102 (:REWRITE CONSTANT-<-INTEGERP))
     (102 102
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (102 102
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (102 102
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (102 102
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (102 102 (:REWRITE |(< c (- x))|))
     (102 102
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (102 102
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (102 102
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (102 102
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (102 102 (:REWRITE |(< (/ x) (/ y))|))
     (102 102 (:REWRITE |(< (- x) c)|))
     (102 102 (:REWRITE |(< (- x) (- y))|))
     (68 68 (:LINEAR IN-TAU-INTERVALP-RULES . 2))
     (68 68
         (:LINEAR IN-TAU-INTERVALP-RULES . 1)))
(TAU-BOUNDER-MOD-CORRECT
     (477614 477614
             (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (202292 43996
             (:REWRITE |extended-rationalp is rationalp when not nil or t|))
     (165248 29004
             (:REWRITE |rationalp is extended-rationalp|))
     (118472 43996
             (:REWRITE |rationalp when acl2-numberp and extended-rationalp|))
     (89356 89356
            (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (89356 89356
            (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (89356 89356
            (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (83360 83360
            (:TYPE-PRESCRIPTION EXTENDED-RATIONALP))
     (82129 69562
            (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (81589 69562 (:REWRITE SIMPLIFY-SUMS-<))
     (69721 69721
            (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (69721 69721
            (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (69721 69721 (:REWRITE INTEGERP-<-CONSTANT))
     (69721 69721 (:REWRITE CONSTANT-<-INTEGERP))
     (62076 4829
            (:REWRITE |(mod (+ x (mod a b)) y)|))
     (62076 4829
            (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (56140 6034 (:LINEAR MOD-BOUNDS-3))
     (45248 5076 (:REWRITE ACL2-NUMBERP-X))
     (43996 43996 (:REWRITE REDUCE-RATIONALP-+))
     (43996 43996 (:REWRITE REDUCE-RATIONALP-*))
     (43996 43996 (:REWRITE RATIONALP-MINUS-X))
     (30793 13705
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (25936 21664
            (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-<))
     (25936 21664
            (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<-2))
     (25936 21664
            (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<))
     (24332 10340 (:REWRITE RATIONALP-X))
     (23588 4829 (:REWRITE DEFAULT-MOD-RATIO))
     (20825 19401
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (19943 19943 (:REWRITE REDUCE-INTEGERP-+))
     (19943 19943 (:REWRITE INTEGERP-MINUS-X))
     (19401 19401 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (19401 19401
            (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (19401 19401
            (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (19401 19401
            (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (19401 19401 (:REWRITE |(equal c (/ x))|))
     (19401 19401 (:REWRITE |(equal c (- x))|))
     (19401 19401 (:REWRITE |(equal (/ x) c)|))
     (19401 19401 (:REWRITE |(equal (/ x) (/ y))|))
     (19401 19401 (:REWRITE |(equal (- x) c)|))
     (19401 19401 (:REWRITE |(equal (- x) (- y))|))
     (17358 17358
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (17358 17358
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (17358 17358 (:REWRITE |(< (/ x) 0)|))
     (17358 17358 (:REWRITE |(< (* x y) 0)|))
     (17088 17088 (:REWRITE DEFAULT-TIMES-2))
     (17088 17088 (:REWRITE DEFAULT-TIMES-1))
     (17049 17049 (:REWRITE |(< 0 (/ x))|))
     (17049 17049 (:REWRITE |(< 0 (* x y))|))
     (17014 17014
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (17014 17014
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (16528 14392
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (15460 14392 (:REWRITE DEFAULT-LESS-THAN-2))
     (15460 14392 (:REWRITE DEFAULT-LESS-THAN-1))
     (11931 11931
            (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (11931 11931 (:REWRITE DEFAULT-DIVIDE))
     (10507 10507
            (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (9612 1068
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (9612 1068
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (9612 1068
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (9612 1068
           (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (9612 1068
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (9574 9574
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (7677 4829
           (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (7677 4829 (:REWRITE MOD-CANCEL-*-CONST))
     (7677 4829
           (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (7677 4829
           (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (5696 5696
           (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-EQUAL))
     (5696 5696
           (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
     (5696 5696 (:REWRITE DEFAULT-CDR))
     (5340 1068
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (5340 1068
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (5340 1068
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (5340 1068
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (5340 1068
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (5340 1068
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (5340 1068
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (5340 1068
           (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (5340 1068
           (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (5340 1068
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (5340 1068
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (4829 4829
           (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (4829 4829 (:REWRITE DEFAULT-MOD-2))
     (4829 4829 (:REWRITE DEFAULT-MOD-1))
     (4829 4829 (:REWRITE |(mod x (- y))| . 3))
     (4829 4829 (:REWRITE |(mod x (- y))| . 2))
     (4829 4829 (:REWRITE |(mod x (- y))| . 1))
     (4829 4829
           (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (4829 4829 (:REWRITE |(mod (- x) y)| . 3))
     (4829 4829 (:REWRITE |(mod (- x) y)| . 2))
     (4829 4829 (:REWRITE |(mod (- x) y)| . 1))
     (4829 4829
           (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (3560 3560
           (:REWRITE NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (2184 2184
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2184 2184 (:REWRITE NORMALIZE-ADDENDS))
     (1424 1424 (:REWRITE DEFAULT-CAR))
     (8 8 (:REWRITE |(< y (+ (- c) x))|))
     (8 8 (:REWRITE |(< x (+ c/d y))|))
     (8 8 (:REWRITE |(< (+ c/d x) y)|))
     (8 8 (:REWRITE |(< (+ (- c) x) y)|)))
(LOGAND-TAU-BOUNDER-BOTH-NONNEGATIVE
     (64 64
         (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 3))
     (64 64
         (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
     (64 64
         (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
     (54 2 (:LINEAR LOGAND-BOUNDS-NEG . 2))
     (54 2 (:LINEAR LOGAND-BOUNDS-NEG . 1))
     (36 36 (:TYPE-PRESCRIPTION MIN))
     (27 27 (:REWRITE THE-FLOOR-BELOW))
     (27 27 (:REWRITE THE-FLOOR-ABOVE))
     (19 19 (:REWRITE SIMPLIFY-SUMS-<))
     (19 19
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (19 19
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (19 19
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (19 19
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (19 19 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (19 19 (:REWRITE INTEGERP-<-CONSTANT))
     (19 19 (:REWRITE CONSTANT-<-INTEGERP))
     (19 19
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (19 19
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (19 19
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (19 19
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (19 19 (:REWRITE |(< c (- x))|))
     (19 19
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (19 19
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (19 19
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (19 19
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (19 19 (:REWRITE |(< (/ x) (/ y))|))
     (19 19 (:REWRITE |(< (- x) c)|))
     (19 19 (:REWRITE |(< (- x) (- y))|))
     (15 15 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (12 12 (:REWRITE |(< (/ x) 0)|))
     (12 12 (:REWRITE |(< (* x y) 0)|))
     (8 8 (:REWRITE REDUCE-INTEGERP-+))
     (8 8 (:REWRITE INTEGERP-MINUS-X))
     (8 8 (:META META-INTEGERP-CORRECT))
     (5 5 (:REWRITE LOGAND-CONSTANT-MASK)))
(SHIFTS-TO-ALL-ONES
     (68 28 (:REWRITE DEFAULT-PLUS-2))
     (59 28 (:REWRITE DEFAULT-PLUS-1))
     (57 57 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
     (57 57
         (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
     (57 57
         (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
     (22 17
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (22 17
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (21 21 (:REWRITE THE-FLOOR-BELOW))
     (21 21 (:REWRITE THE-FLOOR-ABOVE))
     (17 17
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (16 16 (:REWRITE |(< (/ x) (/ y))|))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (15 10 (:REWRITE DEFAULT-MINUS))
     (14 14 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (14 14
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (14 14 (:REWRITE INTEGERP-<-CONSTANT))
     (14 14 (:REWRITE CONSTANT-<-INTEGERP))
     (14 14 (:REWRITE |(< (- x) c)|))
     (12 12
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (11 6 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (10 10 (:TYPE-PRESCRIPTION ABS))
     (9 9 (:REWRITE |(< (/ x) 0)|))
     (9 9 (:REWRITE |(< (* x y) 0)|))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (7 7
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (5 5 (:REWRITE REDUCE-INTEGERP-+))
     (5 5 (:REWRITE INTEGERP-MINUS-X))
     (5 5 (:REWRITE |(< (+ c/d x) y)|))
     (5 5 (:REWRITE |(< (+ (- c) x) y)|))
     (5 5 (:REWRITE |(* (- x) y)|))
     (5 5 (:META META-INTEGERP-CORRECT))
     (3 3
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (3 1 (:REWRITE DEFAULT-FLOOR-RATIO))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (2 1 (:REWRITE |(* y x)|))
     (1 1 (:REWRITE INTEGERP==>NUMERATOR-=-X))
     (1 1 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
     (1 1 (:REWRITE DEFAULT-RATIONAL-NUMERATOR))
     (1 1
        (:REWRITE DEFAULT-RATIONAL-DENOMINATOR))
     (1 1 (:REWRITE DEFAULT-FLOOR-2))
     (1 1 (:REWRITE DEFAULT-FLOOR-1))
     (1 1 (:REWRITE |(floor x 2)| . 2))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(< (/ x) y) with (< x 0)|))
     (1 1 (:REWRITE |(+ c (+ d x))|)))
(EXPT-2-SHIFTS-TO-ALL-ONES
 (984 26 (:LINEAR EXPT-<=-1-TWO))
 (958 26 (:LINEAR EXPT->-1-ONE))
 (854 26 (:LINEAR EXPT-X->=-X))
 (854 26 (:LINEAR EXPT-X->-X))
 (302
  302
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (302 302
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (302
     302
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (302 302
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (302 302
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (244 141 (:REWRITE SIMPLIFY-SUMS-<))
 (198 58 (:REWRITE DEFAULT-LESS-THAN-2))
 (145 145 (:REWRITE THE-FLOOR-BELOW))
 (145 145 (:REWRITE THE-FLOOR-ABOVE))
 (144 144
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (144 144
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (144 144
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (144 144 (:REWRITE INTEGERP-<-CONSTANT))
 (144 144 (:REWRITE CONSTANT-<-INTEGERP))
 (144 144
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (144 144
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (144 144
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (144 144
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (144 144 (:REWRITE |(< c (- x))|))
 (144 144
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (144 144
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (144 144
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (144 144
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (144 144 (:REWRITE |(< (/ x) (/ y))|))
 (144 144 (:REWRITE |(< (- x) c)|))
 (144 144 (:REWRITE |(< (- x) (- y))|))
 (132 19 (:REWRITE DEFAULT-MINUS))
 (98 40 (:REWRITE DEFAULT-PLUS-2))
 (88 16 (:REWRITE DEFAULT-FLOOR-RATIO))
 (81 40 (:REWRITE DEFAULT-PLUS-1))
 (72 58 (:REWRITE DEFAULT-LESS-THAN-1))
 (68 32
     (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-<))
 (68 32
     (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<-2))
 (68 32
     (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<))
 (65 65 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (61 30 (:REWRITE DEFAULT-TIMES-2))
 (52 52
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (52 52
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (52 52 (:REWRITE |(< 0 (/ x))|))
 (52 52 (:REWRITE |(< 0 (* x y))|))
 (52 52
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (52 52
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (52 52
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (52 52
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (52 26 (:LINEAR EXPT-<-1-TWO))
 (50 25 (:REWRITE DEFAULT-EXPT-2))
 (42 16 (:REWRITE |(* y x)|))
 (36 36
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (35 35 (:REWRITE |arith (expt x c)|))
 (33 33 (:REWRITE |arith (expt 1/c n)|))
 (32 32 (:REWRITE REDUCE-INTEGERP-+))
 (32 32 (:REWRITE INTEGERP-MINUS-X))
 (32 32 (:META META-INTEGERP-CORRECT))
 (31 30 (:REWRITE DEFAULT-TIMES-1))
 (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (26 26 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (26 26 (:LINEAR EXPT-LINEAR-UPPER-<))
 (26 26 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (26 26 (:LINEAR EXPT-LINEAR-LOWER-<))
 (26 26 (:LINEAR EXPT->=-1-TWO))
 (26 26 (:LINEAR EXPT->-1-TWO))
 (26 26 (:LINEAR EXPT-<=-1-ONE))
 (26 26 (:LINEAR EXPT-<-1-ONE))
 (25 25 (:REWRITE DEFAULT-EXPT-1))
 (25 25 (:REWRITE |(expt 1/c n)|))
 (25 25 (:REWRITE |(expt (- x) n)|))
 (20 20 (:REWRITE |(< (/ x) 0)|))
 (20 20 (:REWRITE |(< (* x y) 0)|))
 (19 19
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (19 19
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (16 16 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (16 16
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (16 16
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (16 16
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (16 16
     (:REWRITE NORMALIZE-FACTORS-SCATTER-EXPONENTS))
 (16 16
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (16 16 (:REWRITE DEFAULT-FLOOR-2))
 (16 16 (:REWRITE DEFAULT-FLOOR-1))
 (16 16 (:REWRITE |(floor x 2)| . 2))
 (16 16 (:REWRITE |(equal c (/ x))|))
 (16 16 (:REWRITE |(equal c (- x))|))
 (16 16 (:REWRITE |(equal (/ x) c)|))
 (16 16 (:REWRITE |(equal (/ x) (/ y))|))
 (16 16 (:REWRITE |(equal (- x) c)|))
 (16 16 (:REWRITE |(equal (- x) (- y))|))
 (12 12
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (12 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (5 5
    (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
 (4 4
    (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-EQUAL))
 (4 4
    (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
 (4 4 (:REWRITE ARITH-NORMALIZE-ADDENDS))
 (2 2 (:REWRITE |arith (* (- x) y)|))
 (2 2 (:REWRITE |(< (+ c/d x) y)|))
 (2 2 (:REWRITE |(< (+ (- c) x) y)|))
 (1 1 (:REWRITE |arith (+ c (+ d x))|))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE |(+ c (+ d x))|)))
(LOGAND-BOTH-NEGATIVE-LOWER-BOUND
 (77872 160
        (:REWRITE |(* 1/2 (floor x y))| . 1))
 (36192 160 (:REWRITE UGLY-UNHIDE-HACK-THM-1))
 (24542 1376 (:REWRITE DEFAULT-FLOOR-RATIO))
 (15200 320 (:REWRITE FLOOR-CANCEL-*-CONST))
 (15040 320 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (12187 6512 (:REWRITE DEFAULT-PLUS-2))
 (11644 1948 (:REWRITE |(< c (- x))|))
 (10445 9389
        (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
 (10271 6512 (:REWRITE DEFAULT-PLUS-1))
 (9409 2127 (:REWRITE |(equal c (- x))|))
 (9086 1298 (:REWRITE |(* x (+ y z))|))
 (8950 8950
       (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (7848 3844 (:REWRITE |(* c (* d x))|))
 (6960 1232 (:REWRITE |(* (* x y) z)|))
 (6401 276
       (:REWRITE |(not (equal (* (/ x) y) -1))|))
 (6401 276 (:REWRITE |(equal (* (/ x) y) -1)|))
 (6055 1575 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (5934 5934
       (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
 (5934 5934
       (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (5934 5934
       (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (5934 5934
       (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (5934 5934
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (5934 5934
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (5934 5934
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (5934 5934
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (5934 5934
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
 (5934 5934
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (5771 1281
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (5280 320 (:REWRITE CANCEL-FLOOR-+))
 (5118 3518 (:REWRITE INTEGERP-MINUS-X))
 (4910 4910
       (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (4760 3198 (:REWRITE REDUCE-INTEGERP-+))
 (4480 32 (:REWRITE FLOOR-X-Y-=--1 . 1))
 (3381 1575
       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (3195 2541 (:REWRITE DEFAULT-MINUS))
 (3194 3194 (:META META-INTEGERP-CORRECT))
 (2670 1552 (:REWRITE SIMPLIFY-SUMS-<))
 (2664 1948
       (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (2627 2143
       (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (2460 2006
       (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (2460 2006
       (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (2400 320 (:REWRITE FLOOR-=-X/Y . 3))
 (2400 320 (:REWRITE FLOOR-=-X/Y . 2))
 (2127 2127
       (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (2127 2127 (:REWRITE |(equal c (/ x))|))
 (2127 2127 (:REWRITE |(equal (/ x) c)|))
 (2127 2127 (:REWRITE |(equal (/ x) (/ y))|))
 (2127 2127 (:REWRITE |(equal (- x) (- y))|))
 (2126 2126
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (2126 2126
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (2126 2126
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (2126 2126
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (2126 2126
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (2024 2024 (:REWRITE THE-FLOOR-BELOW))
 (2024 2024 (:REWRITE THE-FLOOR-ABOVE))
 (1948 1948
       (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (1948 1948
       (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (1948 1948
       (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (1948 1948
       (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (1948 1948
       (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (1948 1948
       (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (1948 1948
       (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (1948 1948 (:REWRITE |(< (/ x) (/ y))|))
 (1948 1948 (:REWRITE |(< (- x) (- y))|))
 (1766 966 (:REWRITE |(* (- x) y)|))
 (1728 1376 (:REWRITE DEFAULT-FLOOR-1))
 (1690 98 (:LINEAR EXPT-<=-1-TWO))
 (1575 1575
       (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (1575 1575 (:REWRITE |(equal (- x) c)|))
 (1564 1564 (:REWRITE INTEGERP-<-CONSTANT))
 (1564 1564 (:REWRITE CONSTANT-<-INTEGERP))
 (1564 1564 (:REWRITE |(< (- x) c)|))
 (1376 1376 (:REWRITE DEFAULT-FLOOR-2))
 (1279 1279
       (:REWRITE NORMALIZE-FACTORS-SCATTER-EXPONENTS))
 (1216 152 (:REWRITE ZIP-OPEN))
 (1214 1214 (:REWRITE |(floor x 2)| . 2))
 (1214 240 (:REWRITE DEFAULT-LOGAND-2))
 (1200 1200 (:TYPE-PRESCRIPTION ABS))
 (1033 589 (:REWRITE DEFAULT-EXPT-2))
 (960 160 (:REWRITE |(* y (* x z))|))
 (776 776 (:REWRITE |(- (- x))|))
 (724 240 (:REWRITE DEFAULT-LOGAND-1))
 (683 683 (:REWRITE |(< (* x y) 0)|))
 (677 677 (:REWRITE |(< (/ x) 0)|))
 (675 675
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (675 675
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (589 589 (:REWRITE DEFAULT-EXPT-1))
 (578 90 (:LINEAR LOGAND-BOUNDS-POS . 2))
 (578 90 (:LINEAR LOGAND-BOUNDS-POS . 1))
 (543 543 (:REWRITE |(expt 1/c n)|))
 (543 543 (:REWRITE |(expt (- x) n)|))
 (451 451 (:REWRITE LOGAND-CONSTANT-MASK))
 (416 200
      (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-<))
 (416 200
      (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<-2))
 (416 200
      (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<))
 (336 32 (:REWRITE FLOOR-=-X/Y . 4))
 (320 320 (:REWRITE FLOOR-ZERO . 5))
 (320 320 (:REWRITE FLOOR-ZERO . 4))
 (320 320 (:REWRITE FLOOR-ZERO . 3))
 (320 320 (:REWRITE FLOOR-ZERO . 2))
 (320 320 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (320 320 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (320 320 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (320 8 (:REWRITE |(integerp (expt x n))|))
 (312
  312
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (312 312
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (312
     312
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (312 312
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (312 312
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (298 294
      (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-EQUAL))
 (298 294
      (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
 (286 286 (:REWRITE |(floor (+ x r) i)|))
 (284 284 (:REWRITE |(equal (+ (- c) x) y)|))
 (218 4 (:REWRITE |(integerp (- x))|))
 (196 196
      (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (196 196
      (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (186 186 (:REWRITE |(< (+ c/d x) y)|))
 (186 98 (:LINEAR EXPT-<-1-TWO))
 (184 68
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (180 180
      (:LINEAR LOGAND-TAU-BOUNDER-BOTH-NONNEGATIVE))
 (178 2 (:REWRITE |(floor (if a b c) x)|))
 (172 172 (:REWRITE |(< (+ (- c) x) y)|))
 (160 160 (:REWRITE UGLY-UNHIDE-HACK-THM-2))
 (160 160
      (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (160 160
      (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (160 160 (:REWRITE |(floor x (- y))| . 2))
 (160 160 (:REWRITE |(floor x (- y))| . 1))
 (160 160
      (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (160 160
      (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (160 160 (:REWRITE |(floor (- x) y)| . 2))
 (160 160 (:REWRITE |(floor (- x) y)| . 1))
 (160 160
      (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (160 160
      (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (160 160
      (:REWRITE |(* 1/2 (floor x y))| . 3))
 (160 160
      (:REWRITE |(* 1/2 (floor x y))| . 2))
 (152 68 (:REWRITE DEFAULT-LESS-THAN-2))
 (140 140 (:REWRITE DEFAULT-TIMES-2))
 (140 140 (:REWRITE DEFAULT-TIMES-1))
 (133 133
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (133 133
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (133 133 (:REWRITE |(< 0 (/ x))|))
 (133 133 (:REWRITE |(< 0 (* x y))|))
 (128 128
      (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (100 68 (:REWRITE DEFAULT-LESS-THAN-1))
 (98 98 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (98 98 (:LINEAR EXPT-LINEAR-UPPER-<))
 (98 98 (:LINEAR EXPT-LINEAR-LOWER-<))
 (98 98 (:LINEAR EXPT->=-1-TWO))
 (98 98 (:LINEAR EXPT->-1-TWO))
 (98 98 (:LINEAR EXPT-<=-1-ONE))
 (98 98 (:LINEAR EXPT-<-1-ONE))
 (84 84 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (84 84 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (84 84 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (84 84 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (68 68 (:REWRITE |(< x (+ c/d y))|))
 (52 4 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (30 2 (:REWRITE |(* (if a b c) x)|))
 (21 6 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (18 18 (:REWRITE |arith (expt x c)|))
 (18 18 (:REWRITE |arith (expt 1/c n)|))
 (16 16 (:REWRITE |(< y (+ (- c) x))|))
 (14 14
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (10 10 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:REWRITE ARITH-NORMALIZE-ADDENDS)))
(LOGAND-BOTH-NEGATIVE
     (378 6 (:DEFINITION SHIFTS-TO-ALL-ONES))
     (164 164
          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 3))
     (164 164
          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
     (108 6 (:REWRITE ASH-TO-FLOOR))
     (66 6 (:REWRITE |(floor x 2)| . 1))
     (48 21 (:REWRITE SIMPLIFY-SUMS-<))
     (48 21 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (28 28 (:REWRITE THE-FLOOR-BELOW))
     (28 28 (:REWRITE THE-FLOOR-ABOVE))
     (26 5 (:REWRITE DEFAULT-MINUS))
     (24 24
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (21 21 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (21 21
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (21 21
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (21 21
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (21 21
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (21 21 (:REWRITE INTEGERP-<-CONSTANT))
     (21 21 (:REWRITE CONSTANT-<-INTEGERP))
     (21 21
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (21 21
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (21 21
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (21 21
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (21 21 (:REWRITE |(< c (- x))|))
     (21 21
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (21 21
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (21 21
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (21 21
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (21 21 (:REWRITE |(< (/ x) (/ y))|))
     (21 21 (:REWRITE |(< (- x) c)|))
     (21 21 (:REWRITE |(< (- x) (- y))|))
     (18 12 (:REWRITE DEFAULT-PLUS-2))
     (18 6 (:REWRITE DEFAULT-FLOOR-RATIO))
     (14 5 (:REWRITE DEFAULT-EXPT-2))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12 (:REWRITE NORMALIZE-ADDENDS))
     (12 12 (:REWRITE DEFAULT-PLUS-1))
     (12 12 (:REWRITE |(< (/ x) 0)|))
     (12 12 (:REWRITE |(< (* x y) 0)|))
     (12 6 (:REWRITE |(* y x)|))
     (10 10 (:REWRITE REDUCE-INTEGERP-+))
     (10 10 (:REWRITE INTEGERP-MINUS-X))
     (10 10 (:META META-INTEGERP-CORRECT))
     (6 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (6 6
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (6 6
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (6 6
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (6 6
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (6 6 (:REWRITE DEFAULT-FLOOR-2))
     (6 6 (:REWRITE DEFAULT-FLOOR-1))
     (6 6 (:REWRITE |(floor x 2)| . 2))
     (6 6 (:REWRITE |(equal c (/ x))|))
     (6 6 (:REWRITE |(equal c (- x))|))
     (6 6 (:REWRITE |(equal (/ x) c)|))
     (6 6 (:REWRITE |(equal (/ x) (/ y))|))
     (6 6 (:REWRITE |(equal (- x) c)|))
     (6 6 (:REWRITE |(equal (- x) (- y))|))
     (5 5 (:REWRITE LOGAND-CONSTANT-MASK))
     (5 5 (:REWRITE DEFAULT-LOGAND-2))
     (5 5 (:REWRITE DEFAULT-LOGAND-1))
     (5 5 (:REWRITE DEFAULT-EXPT-1))
     (4 4 (:REWRITE |(expt 1/c n)|))
     (4 4 (:REWRITE |(expt (- x) n)|)))
(SHIFTS-TO-ALL-ONES-MONOTONIC-HINT
     (69 69 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
     (69 69
         (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
     (69 69
         (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
     (68 28 (:REWRITE DEFAULT-PLUS-2))
     (59 28 (:REWRITE DEFAULT-PLUS-1))
     (24 19
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (24 19
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (23 23 (:REWRITE THE-FLOOR-BELOW))
     (23 23 (:REWRITE THE-FLOOR-ABOVE))
     (19 19
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (18 18 (:REWRITE |(< (/ x) (/ y))|))
     (17 17
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (17 17
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (17 17
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (17 17
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (17 17
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (17 17
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (17 17
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (17 17
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (16 16 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (16 16
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (16 16 (:REWRITE INTEGERP-<-CONSTANT))
     (16 16 (:REWRITE CONSTANT-<-INTEGERP))
     (16 16 (:REWRITE |(< (- x) c)|))
     (15 10 (:REWRITE DEFAULT-MINUS))
     (12 12
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (11 11 (:REWRITE |(< (/ x) 0)|))
     (11 11 (:REWRITE |(< (* x y) 0)|))
     (11 6 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (10 10 (:TYPE-PRESCRIPTION ABS))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (7 7 (:REWRITE REDUCE-INTEGERP-+))
     (7 7
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (7 7 (:REWRITE INTEGERP-MINUS-X))
     (7 7 (:META META-INTEGERP-CORRECT))
     (5 5 (:REWRITE |(< (+ c/d x) y)|))
     (5 5 (:REWRITE |(< (+ (- c) x) y)|))
     (5 5 (:REWRITE |(* (- x) y)|))
     (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (/ x) c)|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (3 3
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (3 1 (:REWRITE DEFAULT-FLOOR-RATIO))
     (2 1 (:REWRITE |(* y x)|))
     (1 1 (:REWRITE INTEGERP==>NUMERATOR-=-X))
     (1 1 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
     (1 1 (:REWRITE DEFAULT-RATIONAL-NUMERATOR))
     (1 1
        (:REWRITE DEFAULT-RATIONAL-DENOMINATOR))
     (1 1 (:REWRITE DEFAULT-FLOOR-2))
     (1 1 (:REWRITE DEFAULT-FLOOR-1))
     (1 1 (:REWRITE |(floor x 2)| . 2))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(< (/ x) y) with (< x 0)|))
     (1 1 (:REWRITE |(+ c (+ d x))|)))
(SHIFTS-TO-ALL-ONES-MONOTIC
     (308 74 (:REWRITE |(equal c (- x))|))
     (307 57 (:REWRITE DEFAULT-FLOOR-RATIO))
     (298 298
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (275 219 (:REWRITE DEFAULT-PLUS-2))
     (219 219 (:REWRITE DEFAULT-PLUS-1))
     (209 59 (:REWRITE |(* y x)|))
     (208 208
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (208 208 (:REWRITE NORMALIZE-ADDENDS))
     (207 9
          (:REWRITE |(not (equal (* (/ x) y) -1))|))
     (207 9 (:REWRITE |(equal (* (/ x) y) -1)|))
     (184 92 (:REWRITE |(* c (* d x))|))
     (178 2 (:REWRITE |(floor (if a b c) x)|))
     (143 107 (:REWRITE SIMPLIFY-SUMS-<))
     (143 107
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (120 107 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (120 107
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (120 107
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (114 114 (:REWRITE THE-FLOOR-BELOW))
     (114 114 (:REWRITE THE-FLOOR-ABOVE))
     (107 107
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (107 107
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (107 107 (:REWRITE INTEGERP-<-CONSTANT))
     (107 107 (:REWRITE CONSTANT-<-INTEGERP))
     (107 107
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (107 107
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (107 107
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (107 107
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (107 107 (:REWRITE |(< c (- x))|))
     (107 107
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (107 107
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (107 107
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (107 107
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (107 107 (:REWRITE |(< (/ x) (/ y))|))
     (107 107 (:REWRITE |(< (- x) c)|))
     (107 107 (:REWRITE |(< (- x) (- y))|))
     (99 77 (:REWRITE REDUCE-INTEGERP-+))
     (83 74
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (77 77 (:REWRITE INTEGERP-MINUS-X))
     (77 77 (:META META-INTEGERP-CORRECT))
     (74 74
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (74 74 (:REWRITE |(equal c (/ x))|))
     (74 74 (:REWRITE |(equal (/ x) c)|))
     (74 74 (:REWRITE |(equal (/ x) (/ y))|))
     (74 74 (:REWRITE |(equal (- x) (- y))|))
     (68 68
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (68 68
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (68 68 (:REWRITE |(< (/ x) 0)|))
     (68 68 (:REWRITE |(< (* x y) 0)|))
     (65 13 (:REWRITE |(* (* x y) z)|))
     (57 57 (:REWRITE DEFAULT-FLOOR-2))
     (57 57 (:REWRITE DEFAULT-FLOOR-1))
     (56 56 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (56 56
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (56 56
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (56 56
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (56 56 (:REWRITE |(equal (- x) c)|))
     (55 55 (:REWRITE |(floor x 2)| . 2))
     (55 11 (:REWRITE |(+ c (+ d x))|))
     (36 36 (:REWRITE DEFAULT-MINUS))
     (35 35 (:TYPE-PRESCRIPTION ABS))
     (30 2 (:REWRITE |(* (if a b c) x)|))
     (20 20 (:REWRITE |(< (+ (- c) x) y)|))
     (18 18 (:REWRITE |(- (- x))|))
     (12 12
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (11 11 (:REWRITE |(floor (+ x r) i)|))
     (9 9 (:REWRITE |(equal (+ (- c) x) y)|))
     (7 7 (:REWRITE |(< y (+ (- c) x))|))
     (7 7 (:REWRITE |(< x (+ c/d y))|)))
(LOGAND-TAU-BOUNDER-BOTH-NEGATIVE
     (1260 20 (:DEFINITION SHIFTS-TO-ALL-ONES))
     (544 544
          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 3))
     (544 544
          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
     (360 20 (:REWRITE ASH-TO-FLOOR))
     (220 20 (:REWRITE |(floor x 2)| . 1))
     (150 76 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (142 76 (:REWRITE SIMPLIFY-SUMS-<))
     (104 6 (:LINEAR EXPT-<=-1-TWO))
     (88 88 (:REWRITE THE-FLOOR-BELOW))
     (88 88 (:REWRITE THE-FLOOR-ABOVE))
     (86 48 (:REWRITE DEFAULT-EXPT-2))
     (80 80
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (80 80
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (80 80
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (80 80
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (80 80
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (80 80 (:REWRITE INTEGERP-<-CONSTANT))
     (80 80 (:REWRITE CONSTANT-<-INTEGERP))
     (80 80
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (80 80
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (80 80
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (80 80
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (80 80 (:REWRITE |(< c (- x))|))
     (80 80
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (80 80
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (80 80
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (80 80
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (80 80 (:REWRITE |(< (/ x) (/ y))|))
     (80 80 (:REWRITE |(< (- x) c)|))
     (80 80 (:REWRITE |(< (- x) (- y))|))
     (73 15 (:REWRITE DEFAULT-MINUS))
     (60 40 (:REWRITE DEFAULT-PLUS-2))
     (60 20 (:REWRITE DEFAULT-FLOOR-RATIO))
     (56 2 (:LINEAR LOGAND-BOUNDS-POS . 2))
     (56 2 (:LINEAR LOGAND-BOUNDS-POS . 1))
     (53 2 (:LINEAR EXPT-X->=-X))
     (53 2 (:LINEAR EXPT-X->-X))
     (48 48 (:REWRITE DEFAULT-EXPT-1))
     (45 45 (:REWRITE |(expt 1/c n)|))
     (45 45 (:REWRITE |(expt (- x) n)|))
     (40 40
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (40 40 (:REWRITE NORMALIZE-ADDENDS))
     (40 40 (:REWRITE DEFAULT-PLUS-1))
     (40 20 (:REWRITE |(* y x)|))
     (38 38
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (38 38
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (38 38 (:REWRITE |(< (/ x) 0)|))
     (38 38 (:REWRITE |(< (* x y) 0)|))
     (32 32 (:REWRITE REDUCE-INTEGERP-+))
     (32 32 (:REWRITE INTEGERP-MINUS-X))
     (32 32 (:META META-INTEGERP-CORRECT))
     (20 20 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (20 20
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (20 20
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (20 20
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (20 20
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (20 20
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (20 20 (:REWRITE DEFAULT-FLOOR-2))
     (20 20 (:REWRITE DEFAULT-FLOOR-1))
     (20 20 (:REWRITE |(floor x 2)| . 2))
     (20 20 (:REWRITE |(equal c (/ x))|))
     (20 20 (:REWRITE |(equal c (- x))|))
     (20 20 (:REWRITE |(equal (/ x) c)|))
     (20 20 (:REWRITE |(equal (/ x) (/ y))|))
     (20 20 (:REWRITE |(equal (- x) c)|))
     (20 20 (:REWRITE |(equal (- x) (- y))|))
     (16 16 (:REWRITE LOGAND-CONSTANT-MASK))
     (16 16 (:REWRITE DEFAULT-LOGAND-2))
     (16 16 (:REWRITE DEFAULT-LOGAND-1))
     (12 12
         (:LINEAR LOGAND-TAU-BOUNDER-BOTH-NONNEGATIVE))
     (12 12
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (9 6 (:LINEAR EXPT-<-1-TWO))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (6 6 (:REWRITE |(< 0 (/ x))|))
     (6 6 (:REWRITE |(< 0 (* x y))|))
     (6 6 (:LINEAR EXPT-LINEAR-UPPER-<=))
     (6 6 (:LINEAR EXPT-LINEAR-UPPER-<))
     (6 6 (:LINEAR EXPT-LINEAR-LOWER-<))
     (6 6
        (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (6 6 (:LINEAR EXPT->=-1-TWO))
     (6 6 (:LINEAR EXPT->-1-TWO))
     (6 6 (:LINEAR EXPT-<=-1-ONE))
     (6 6 (:LINEAR EXPT-<-1-ONE)))
(LOGAND-TAU-BOUNDER-BOTH-EITHER-LOWER-BOUND
     (3452 3429
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (3430 3430 (:REWRITE THE-FLOOR-BELOW))
     (3430 3430 (:REWRITE THE-FLOOR-ABOVE))
     (3430 3430
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (3430 3430
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (3430 3430
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (3430 3430
           (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (3430 3430
           (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (3430 3430
           (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (3430 3430
           (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (3430 3430
           (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (3430 3430
           (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (3430 3430
           (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (3430 3430
           (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (3430 3430 (:REWRITE |(< (/ x) (/ y))|))
     (3430 3430 (:REWRITE |(< (- x) (- y))|))
     (3429 3429 (:REWRITE SIMPLIFY-SUMS-<))
     (3429 3429
           (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (3429 3429 (:REWRITE INTEGERP-<-CONSTANT))
     (3429 3429 (:REWRITE CONSTANT-<-INTEGERP))
     (3429 3429 (:REWRITE |(< (- x) c)|))
     (3321 3321
           (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (378 6 (:DEFINITION SHIFTS-TO-ALL-ONES))
     (356 275 (:REWRITE LOGAND-BOUNDS-POS . 1))
     (327 275 (:REWRITE LOGAND-BOUNDS-NEG . 1))
     (153 153 (:REWRITE |(< 0 (/ x))|))
     (153 153 (:REWRITE |(< 0 (* x y))|))
     (152 152
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (152 152
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (124 124
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (124 124
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (124 124 (:REWRITE |(< (/ x) 0)|))
     (124 124 (:REWRITE |(< (* x y) 0)|))
     (108 6 (:REWRITE ASH-TO-FLOOR))
     (102 2 (:REWRITE |(integerp (- x))|))
     (80 2 (:REWRITE |(integerp (expt x n))|))
     (66 6 (:REWRITE |(floor x 2)| . 1))
     (52 25 (:REWRITE LOGAND-BOUNDS-POS . 2))
     (51 25 (:REWRITE LOGAND-BOUNDS-NEG . 2))
     (43 1 (:LINEAR EXPT-<=-1-TWO))
     (42 1 (:LINEAR EXPT->-1-ONE))
     (38 1 (:LINEAR EXPT-X->=-X))
     (38 1 (:LINEAR EXPT-X->-X))
     (29 2 (:LINEAR LOGAND-BOUNDS-POS . 2))
     (29 2 (:LINEAR LOGAND-BOUNDS-POS . 1))
     (24 24
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (24 4 (:REWRITE DEFAULT-MINUS))
     (18 12 (:REWRITE DEFAULT-PLUS-2))
     (18 6 (:REWRITE DEFAULT-FLOOR-RATIO))
     (16 4 (:REWRITE DEFAULT-EXPT-2))
     (14 14 (:REWRITE REDUCE-INTEGERP-+))
     (14 14 (:REWRITE INTEGERP-MINUS-X))
     (14 14 (:META META-INTEGERP-CORRECT))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12 (:REWRITE NORMALIZE-ADDENDS))
     (12 12 (:REWRITE DEFAULT-PLUS-1))
     (12 6 (:REWRITE |(* y x)|))
     (6 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (6 6
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (6 6
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (6 6
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (6 6 (:REWRITE LOGAND-CONSTANT-MASK))
     (6 6
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (6 6 (:REWRITE DEFAULT-LOGAND-2))
     (6 6 (:REWRITE DEFAULT-LOGAND-1))
     (6 6 (:REWRITE DEFAULT-FLOOR-2))
     (6 6 (:REWRITE DEFAULT-FLOOR-1))
     (6 6 (:REWRITE |(floor x 2)| . 2))
     (6 6 (:REWRITE |(equal c (/ x))|))
     (6 6 (:REWRITE |(equal c (- x))|))
     (6 6 (:REWRITE |(equal (/ x) c)|))
     (6 6 (:REWRITE |(equal (/ x) (/ y))|))
     (6 6 (:REWRITE |(equal (- x) c)|))
     (6 6 (:REWRITE |(equal (- x) (- y))|))
     (6 6
        (:LINEAR LOGAND-TAU-BOUNDER-BOTH-NONNEGATIVE))
     (4 4 (:REWRITE DEFAULT-EXPT-1))
     (4 4 (:REWRITE |(expt 1/c n)|))
     (4 4 (:REWRITE |(expt (- x) n)|))
     (4 1 (:LINEAR EXPT-<-1-TWO))
     (2 2
        (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (2 2
        (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (2 2
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (2 2
        (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (1 1 (:LINEAR EXPT-LINEAR-UPPER-<=))
     (1 1 (:LINEAR EXPT-LINEAR-UPPER-<))
     (1 1 (:LINEAR EXPT-LINEAR-LOWER-<=))
     (1 1 (:LINEAR EXPT-LINEAR-LOWER-<))
     (1 1 (:LINEAR EXPT->=-1-TWO))
     (1 1 (:LINEAR EXPT->-1-TWO))
     (1 1 (:LINEAR EXPT-<=-1-ONE))
     (1 1 (:LINEAR EXPT-<-1-ONE)))
(LOGAND-TAU-BOUNDER-BOTH-EITHER-UPPER-BOUND
     (263 231
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (246 246 (:REWRITE THE-FLOOR-BELOW))
     (246 246 (:REWRITE THE-FLOOR-ABOVE))
     (239 239
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (239 239
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (239 239
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (239 239
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (239 239
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (239 239
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (239 239
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (239 239
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (239 239
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (239 239
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (239 239
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (239 239 (:REWRITE |(< (/ x) (/ y))|))
     (239 239 (:REWRITE |(< (- x) (- y))|))
     (239 231 (:REWRITE SIMPLIFY-SUMS-<))
     (231 231
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (231 231 (:REWRITE INTEGERP-<-CONSTANT))
     (231 231 (:REWRITE CONSTANT-<-INTEGERP))
     (231 231 (:REWRITE |(< (- x) c)|))
     (216 12 (:REWRITE ASH-TO-FLOOR))
     (211 211 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (196 12
          (:LINEAR LOGAND-TAU-BOUNDER-BOTH-NONNEGATIVE))
     (132 12 (:REWRITE |(floor x 2)| . 1))
     (128 26 (:REWRITE DEFAULT-MINUS))
     (117 117 (:TYPE-PRESCRIPTION MAX))
     (56 18 (:REWRITE DEFAULT-EXPT-2))
     (56 4 (:LINEAR LOGAND-BOUNDS-NEG . 1))
     (52 52
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (52 52
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (52 52 (:REWRITE |(< (/ x) 0)|))
     (52 52 (:REWRITE |(< (* x y) 0)|))
     (48 48
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (36 24 (:REWRITE DEFAULT-PLUS-2))
     (36 12 (:REWRITE DEFAULT-FLOOR-RATIO))
     (24 24
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (24 24 (:REWRITE NORMALIZE-ADDENDS))
     (24 24 (:REWRITE DEFAULT-PLUS-1))
     (24 12 (:REWRITE |(* y x)|))
     (19 19 (:REWRITE LOGAND-CONSTANT-MASK))
     (19 19 (:REWRITE DEFAULT-LOGAND-2))
     (19 19 (:REWRITE DEFAULT-LOGAND-1))
     (18 18 (:REWRITE REDUCE-INTEGERP-+))
     (18 18 (:REWRITE INTEGERP-MINUS-X))
     (18 18 (:REWRITE DEFAULT-EXPT-1))
     (18 18 (:META META-INTEGERP-CORRECT))
     (12 12 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (12 12
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (12 12
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (12 12
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (12 12
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (12 12
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (12 12 (:REWRITE DEFAULT-FLOOR-2))
     (12 12 (:REWRITE DEFAULT-FLOOR-1))
     (12 12 (:REWRITE |(floor x 2)| . 2))
     (12 12 (:REWRITE |(expt 1/c n)|))
     (12 12 (:REWRITE |(expt (- x) n)|))
     (12 12 (:REWRITE |(equal c (/ x))|))
     (12 12 (:REWRITE |(equal c (- x))|))
     (12 12 (:REWRITE |(equal (/ x) c)|))
     (12 12 (:REWRITE |(equal (/ x) (/ y))|))
     (12 12 (:REWRITE |(equal (- x) c)|))
     (12 12 (:REWRITE |(equal (- x) (- y))|))
     (10 10 (:REWRITE |(< 0 (/ x))|))
     (10 10 (:REWRITE |(< 0 (* x y))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON)))
(FIND-MINIMAL-LOGAND2
     (70 63 (:REWRITE DEFAULT-PLUS-1))
     (63 63 (:REWRITE DEFAULT-PLUS-2))
     (30 30
         (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 3))
     (30 30
         (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
     (30 30
         (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
     (18 18 (:REWRITE THE-FLOOR-BELOW))
     (18 18 (:REWRITE THE-FLOOR-ABOVE))
     (14 14
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (14 14
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (13 13
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (13 13
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (13 13
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (13 13
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (13 13 (:REWRITE |(< c (- x))|))
     (13 13
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (13 13
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (13 13
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (13 13
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (13 13 (:REWRITE |(< (/ x) (/ y))|))
     (13 13 (:REWRITE |(< (- x) (- y))|))
     (12 12
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12 (:REWRITE INTEGERP-<-CONSTANT))
     (12 12 (:REWRITE CONSTANT-<-INTEGERP))
     (8 8 (:REWRITE |(< (+ c/d x) y)|))
     (7 7 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (7 7 (:REWRITE |(< (+ (- c) x) y)|))
     (6 6 (:REWRITE DEFAULT-MINUS))
     (5 5 (:REWRITE |(< (* x y) 0)|))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON)))
(FIND-MINIMAL-LOGAND1
     (70 63 (:REWRITE DEFAULT-PLUS-1))
     (63 63 (:REWRITE DEFAULT-PLUS-2))
     (18 18 (:REWRITE THE-FLOOR-BELOW))
     (18 18 (:REWRITE THE-FLOOR-ABOVE))
     (14 14
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (14 14
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (13 13
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (13 13
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (13 13
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (13 13
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (13 13 (:REWRITE |(< c (- x))|))
     (13 13
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (13 13
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (13 13
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (13 13
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (13 13 (:REWRITE |(< (/ x) (/ y))|))
     (13 13 (:REWRITE |(< (- x) (- y))|))
     (12 12
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12 (:REWRITE INTEGERP-<-CONSTANT))
     (12 12 (:REWRITE CONSTANT-<-INTEGERP))
     (8 8 (:REWRITE |(< (+ c/d x) y)|))
     (7 7 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (7 7 (:REWRITE |(< (+ (- c) x) y)|))
     (6 6
        (:TYPE-PRESCRIPTION FIND-MINIMAL-LOGAND2))
     (6 6 (:REWRITE DEFAULT-MINUS))
     (5 5 (:REWRITE |(< (* x y) 0)|))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON)))
(FIND-MINIMAL-LOGAND)
(FIND-MINIMAL-LOGAND-CORRECT
     (7672 4
           (:LINEAR LOGAND-TAU-BOUNDER-BOTH-NEGATIVE))
     (512 408
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (502 408 (:REWRITE SIMPLIFY-SUMS-<))
     (434 434 (:REWRITE THE-FLOOR-BELOW))
     (434 434 (:REWRITE THE-FLOOR-ABOVE))
     (425 425
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (425 425
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (425 425
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (425 425
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (425 425
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (425 425
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (425 425
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (425 425
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (425 425
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (425 425
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (425 425
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (425 425 (:REWRITE |(< (/ x) (/ y))|))
     (425 425 (:REWRITE |(< (- x) (- y))|))
     (421 421 (:REWRITE INTEGERP-<-CONSTANT))
     (421 421 (:REWRITE CONSTANT-<-INTEGERP))
     (421 421 (:REWRITE |(< (- x) c)|))
     (302 302
          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 3))
     (302 302
          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
     (302 302
          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
     (252 4 (:DEFINITION SHIFTS-TO-ALL-ONES))
     (110 22 (:REWRITE |(+ c (+ d x))|))
     (97 93 (:REWRITE DEFAULT-PLUS-2))
     (93 93 (:REWRITE DEFAULT-PLUS-1))
     (88 88
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (88 88
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (88 88 (:REWRITE |(< (/ x) 0)|))
     (88 88 (:REWRITE |(< (* x y) 0)|))
     (79 79 (:REWRITE DEFAULT-LOGAND-2))
     (72 4 (:REWRITE ASH-TO-FLOOR))
     (71 71
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (71 71 (:REWRITE NORMALIZE-ADDENDS))
     (63 63 (:REWRITE LOGAND-CONSTANT-MASK))
     (59 59 (:REWRITE REDUCE-INTEGERP-+))
     (59 59 (:REWRITE INTEGERP-MINUS-X))
     (59 59 (:META META-INTEGERP-CORRECT))
     (56 2 (:LINEAR LOGAND-BOUNDS-POS . 2))
     (56 2 (:LINEAR LOGAND-BOUNDS-POS . 1))
     (54 2 (:LINEAR LOGAND-BOUNDS-NEG . 2))
     (54 2 (:LINEAR LOGAND-BOUNDS-NEG . 1))
     (52 10 (:REWRITE DEFAULT-MINUS))
     (44 4 (:REWRITE |(floor x 2)| . 1))
     (22 6 (:REWRITE DEFAULT-EXPT-2))
     (16 16
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (15 15 (:REWRITE |(< y (+ (- c) x))|))
     (15 15 (:REWRITE |(< x (+ c/d y))|))
     (13 13 (:REWRITE |(< 0 (/ x))|))
     (13 13 (:REWRITE |(< 0 (* x y))|))
     (12 4 (:REWRITE DEFAULT-FLOOR-RATIO))
     (9 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (9 6
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (9 6
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (8 4 (:REWRITE |(* y x)|))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (6 6
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (6 6
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (6 6 (:REWRITE DEFAULT-EXPT-1))
     (6 6 (:REWRITE |(equal c (/ x))|))
     (6 6 (:REWRITE |(equal c (- x))|))
     (6 6 (:REWRITE |(equal (/ x) c)|))
     (6 6 (:REWRITE |(equal (/ x) (/ y))|))
     (6 6 (:REWRITE |(equal (- x) c)|))
     (6 6 (:REWRITE |(equal (- x) (- y))|))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (4 4 (:REWRITE DEFAULT-FLOOR-2))
     (4 4 (:REWRITE DEFAULT-FLOOR-1))
     (4 4 (:REWRITE |(floor x 2)| . 2))
     (4 4 (:REWRITE |(expt 1/c n)|))
     (4 4 (:REWRITE |(expt (- x) n)|))
     (4 4
        (:LINEAR LOGAND-TAU-BOUNDER-BOTH-NONNEGATIVE))
     (2 2
        (:LINEAR LOGAND-TAU-BOUNDER-BOTH-EITHER-UPPER-BOUND)))
(FIND-MAXIMAL-LOGAND2
     (70 63 (:REWRITE DEFAULT-PLUS-1))
     (63 63 (:REWRITE DEFAULT-PLUS-2))
     (30 30
         (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 3))
     (30 30
         (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
     (30 30
         (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
     (18 18 (:REWRITE THE-FLOOR-BELOW))
     (18 18 (:REWRITE THE-FLOOR-ABOVE))
     (14 14
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (14 14
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (13 13
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (13 13
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (13 13
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (13 13
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (13 13 (:REWRITE |(< c (- x))|))
     (13 13
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (13 13
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (13 13
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (13 13
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (13 13 (:REWRITE |(< (/ x) (/ y))|))
     (13 13 (:REWRITE |(< (- x) (- y))|))
     (12 12
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12 (:REWRITE INTEGERP-<-CONSTANT))
     (12 12 (:REWRITE CONSTANT-<-INTEGERP))
     (8 8 (:REWRITE |(< (+ c/d x) y)|))
     (7 7 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (7 7 (:REWRITE |(< (+ (- c) x) y)|))
     (6 6 (:REWRITE DEFAULT-MINUS))
     (5 5 (:REWRITE |(< (* x y) 0)|))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON)))
(FIND-MAXIMAL-LOGAND1
     (70 63 (:REWRITE DEFAULT-PLUS-1))
     (63 63 (:REWRITE DEFAULT-PLUS-2))
     (18 18 (:REWRITE THE-FLOOR-BELOW))
     (18 18 (:REWRITE THE-FLOOR-ABOVE))
     (14 14
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (14 14
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (13 13
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (13 13
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (13 13
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (13 13
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (13 13 (:REWRITE |(< c (- x))|))
     (13 13
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (13 13
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (13 13
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (13 13
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (13 13 (:REWRITE |(< (/ x) (/ y))|))
     (13 13 (:REWRITE |(< (- x) (- y))|))
     (12 12
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12 (:REWRITE INTEGERP-<-CONSTANT))
     (12 12 (:REWRITE CONSTANT-<-INTEGERP))
     (8 8 (:REWRITE |(< (+ c/d x) y)|))
     (7 7 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (7 7 (:REWRITE |(< (+ (- c) x) y)|))
     (6 6
        (:TYPE-PRESCRIPTION FIND-MAXIMAL-LOGAND2))
     (6 6 (:REWRITE DEFAULT-MINUS))
     (5 5 (:REWRITE |(< (* x y) 0)|))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON)))
(FIND-MAXIMAL-LOGAND)
(FIND-MINIMAL-LOGAND2 (11 11
                          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 3))
                      (11 11
                          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
                      (11 11
                          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1)))
(FIND-MINIMAL-LOGAND1)
(FIND-MINIMAL-LOGAND)
(FIND-MAXIMAL-LOGAND2 (11 11
                          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 3))
                      (11 11
                          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
                      (11 11
                          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1)))
(FIND-MAXIMAL-LOGAND1)
(FIND-MAXIMAL-LOGAND)
(FIND-MAXIMAL-LOGAND-CORRECT
     (7672 4
           (:LINEAR LOGAND-TAU-BOUNDER-BOTH-NEGATIVE))
     (464 408
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (454 408 (:REWRITE SIMPLIFY-SUMS-<))
     (434 434 (:REWRITE THE-FLOOR-BELOW))
     (434 434 (:REWRITE THE-FLOOR-ABOVE))
     (425 425
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (425 425
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (425 425
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (425 425
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (425 425
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (425 425
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (425 425
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (425 425
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (425 425
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (425 425
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (425 425
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (425 425 (:REWRITE |(< (/ x) (/ y))|))
     (425 425 (:REWRITE |(< (- x) (- y))|))
     (421 421 (:REWRITE INTEGERP-<-CONSTANT))
     (421 421 (:REWRITE CONSTANT-<-INTEGERP))
     (421 421 (:REWRITE |(< (- x) c)|))
     (276 276
          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 3))
     (276 276
          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
     (276 276
          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
     (252 4 (:DEFINITION SHIFTS-TO-ALL-ONES))
     (114 2 (:REWRITE |(< (if a b c) x)|))
     (110 22 (:REWRITE |(+ c (+ d x))|))
     (97 97 (:REWRITE |(< (/ x) 0)|))
     (97 97 (:REWRITE |(< (* x y) 0)|))
     (97 93 (:REWRITE DEFAULT-PLUS-2))
     (93 93
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (93 93
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (93 93 (:REWRITE DEFAULT-PLUS-1))
     (80 80 (:REWRITE DEFAULT-LOGAND-2))
     (72 4 (:REWRITE ASH-TO-FLOOR))
     (71 71
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (71 71 (:REWRITE NORMALIZE-ADDENDS))
     (63 63 (:REWRITE LOGAND-CONSTANT-MASK))
     (61 61 (:REWRITE REDUCE-INTEGERP-+))
     (61 61 (:REWRITE INTEGERP-MINUS-X))
     (61 61 (:META META-INTEGERP-CORRECT))
     (56 2 (:LINEAR LOGAND-BOUNDS-POS . 2))
     (56 2 (:LINEAR LOGAND-BOUNDS-POS . 1))
     (54 2 (:LINEAR LOGAND-BOUNDS-NEG . 2))
     (54 2 (:LINEAR LOGAND-BOUNDS-NEG . 1))
     (52 10 (:REWRITE DEFAULT-MINUS))
     (44 4 (:REWRITE |(floor x 2)| . 1))
     (22 6 (:REWRITE DEFAULT-EXPT-2))
     (16 16
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (15 15 (:REWRITE |(< y (+ (- c) x))|))
     (15 15 (:REWRITE |(< x (+ c/d y))|))
     (12 4 (:REWRITE DEFAULT-FLOOR-RATIO))
     (9 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (9 6
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (9 6
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (8 4 (:REWRITE |(* y x)|))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (6 6
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (6 6
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (6 6 (:REWRITE DEFAULT-EXPT-1))
     (6 6 (:REWRITE |(equal c (/ x))|))
     (6 6 (:REWRITE |(equal c (- x))|))
     (6 6 (:REWRITE |(equal (/ x) c)|))
     (6 6 (:REWRITE |(equal (/ x) (/ y))|))
     (6 6 (:REWRITE |(equal (- x) c)|))
     (6 6 (:REWRITE |(equal (- x) (- y))|))
     (4 4 (:REWRITE DEFAULT-FLOOR-2))
     (4 4 (:REWRITE DEFAULT-FLOOR-1))
     (4 4 (:REWRITE |(floor x 2)| . 2))
     (4 4 (:REWRITE |(expt 1/c n)|))
     (4 4 (:REWRITE |(expt (- x) n)|))
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (4 4 (:REWRITE |(< 0 (* x y))|))
     (4 4
        (:LINEAR LOGAND-TAU-BOUNDER-BOTH-NONNEGATIVE))
     (2 2
        (:LINEAR LOGAND-TAU-BOUNDER-BOTH-EITHER-UPPER-BOUND)))
(FIND-MINIMAL-LOGAND-BELOW-FIND-MAXIMAL-LOGAND
     (121 121
          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 3))
     (121 121
          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
     (121 121
          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
     (32 24 (:REWRITE DEFAULT-PLUS-1))
     (24 24 (:REWRITE DEFAULT-PLUS-2))
     (17 9 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (13 13 (:REWRITE THE-FLOOR-BELOW))
     (13 13 (:REWRITE THE-FLOOR-ABOVE))
     (13 13
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (13 13
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (13 13
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (13 13
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (13 13 (:REWRITE INTEGERP-<-CONSTANT))
     (13 13 (:REWRITE CONSTANT-<-INTEGERP))
     (13 13
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (13 13
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (13 13
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (13 13
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (13 13 (:REWRITE |(< c (- x))|))
     (13 13
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (13 13
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (13 13
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (13 13
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (13 13 (:REWRITE |(< (/ x) (/ y))|))
     (13 13 (:REWRITE |(< (- x) c)|))
     (13 13 (:REWRITE |(< (- x) (- y))|))
     (8 8 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (6 6 (:REWRITE REDUCE-INTEGERP-+))
     (6 6 (:REWRITE INTEGERP-MINUS-X))
     (6 6 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE LOGAND-CONSTANT-MASK))
     (2 2 (:REWRITE DEFAULT-LOGAND-2))
     (2 2 (:REWRITE DEFAULT-LOGAND-1)))
(WORTH-COMPUTINGP)
(TAU-BOUNDER-LOGAND
     (2309 628 (:REWRITE INTERVALP-RULES . 2))
     (1386 22 (:DEFINITION SHIFTS-TO-ALL-ONES))
     (407 379
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (397 379 (:REWRITE SIMPLIFY-SUMS-<))
     (396 22 (:REWRITE ASH-TO-FLOOR))
     (385 385 (:REWRITE THE-FLOOR-BELOW))
     (385 385 (:REWRITE THE-FLOOR-ABOVE))
     (383 383
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (383 383
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (383 383
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (383 383
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (383 383
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (383 383
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (383 383
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (383 383
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (383 383
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (383 383
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (383 383
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (383 383 (:REWRITE |(< (/ x) (/ y))|))
     (383 383 (:REWRITE |(< (- x) (- y))|))
     (379 379 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (379 379
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (379 379 (:REWRITE INTEGERP-<-CONSTANT))
     (379 379 (:REWRITE CONSTANT-<-INTEGERP))
     (379 379 (:REWRITE |(< (- x) c)|))
     (259 259
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (259 259
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (259 259 (:REWRITE |(< (/ x) 0)|))
     (259 259 (:REWRITE |(< (* x y) 0)|))
     (244 244 (:REWRITE REDUCE-INTEGERP-+))
     (244 244 (:REWRITE INTEGERP-MINUS-X))
     (244 244 (:META META-INTEGERP-CORRECT))
     (242 22 (:REWRITE |(floor x 2)| . 1))
     (182 36
          (:REWRITE |extended-rationalp is rationalp when not nil or t|))
     (112 112 (:REWRITE DEFAULT-CDR))
     (109 19 (:REWRITE DEFAULT-MINUS))
     (92 36
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (88 88
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (77 21 (:REWRITE DEFAULT-EXPT-2))
     (66 44 (:REWRITE DEFAULT-PLUS-2))
     (66 22 (:REWRITE DEFAULT-FLOOR-RATIO))
     (56 52
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (55 55 (:LINEAR IN-TAU-INTERVALP-RULES . 2))
     (55 55 (:LINEAR IN-TAU-INTERVALP-RULES . 1))
     (52 52 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (52 52
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (52 52
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (52 52
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (52 52 (:REWRITE |(equal c (/ x))|))
     (52 52 (:REWRITE |(equal c (- x))|))
     (52 52 (:REWRITE |(equal (/ x) c)|))
     (52 52 (:REWRITE |(equal (/ x) (/ y))|))
     (52 52 (:REWRITE |(equal (- x) c)|))
     (52 52 (:REWRITE |(equal (- x) (- y))|))
     (49 49 (:REWRITE |(< 0 (/ x))|))
     (49 49 (:REWRITE |(< 0 (* x y))|))
     (45 45
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (45 45
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (44 44
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (44 44 (:REWRITE NORMALIZE-ADDENDS))
     (44 44 (:REWRITE DEFAULT-PLUS-1))
     (44 22 (:REWRITE |(* y x)|))
     (32 32 (:REWRITE REDUCE-RATIONALP-+))
     (32 32 (:REWRITE REDUCE-RATIONALP-*))
     (32 32 (:REWRITE RATIONALP-MINUS-X))
     (32 32 (:META META-RATIONALP-CORRECT))
     (28 28 (:REWRITE DEFAULT-CAR))
     (22 22 (:REWRITE DEFAULT-FLOOR-2))
     (22 22 (:REWRITE DEFAULT-FLOOR-1))
     (22 22 (:REWRITE |(floor x 2)| . 2))
     (21 21 (:REWRITE DEFAULT-EXPT-1))
     (16 16
         (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-EQUAL))
     (16 16
         (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-<))
     (16 16
         (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
     (16 16
         (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<-2))
     (16 16
         (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<))
     (14 14 (:REWRITE |(expt 1/c n)|))
     (14 14 (:REWRITE |(expt (- x) n)|))
     (12 12
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (12 12 (:REWRITE DEFAULT-LESS-THAN-2))
     (12 12 (:REWRITE DEFAULT-LESS-THAN-1))
     (8 8 (:LINEAR IN-TAU-INTERVALP-RULES . 4))
     (8 8 (:LINEAR IN-TAU-INTERVALP-RULES . 3)))
(MIN-MAX-PROPERTIES
     (60 60 (:TYPE-PRESCRIPTION MIN))
     (60 60 (:TYPE-PRESCRIPTION MAX))
     (16 16 (:REWRITE THE-FLOOR-BELOW))
     (16 16 (:REWRITE THE-FLOOR-ABOVE))
     (12 12 (:REWRITE SIMPLIFY-SUMS-<))
     (12 12 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (12 12
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (12 12
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (12 12
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (12 12
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (12 12 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (12 12 (:REWRITE INTEGERP-<-CONSTANT))
     (12 12 (:REWRITE CONSTANT-<-INTEGERP))
     (12 12
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (12 12
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (12 12
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (12 12
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (12 12 (:REWRITE |(< c (- x))|))
     (12 12
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (12 12
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (12 12
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (12 12
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (12 12 (:REWRITE |(< (/ x) (/ y))|))
     (12 12 (:REWRITE |(< (- x) c)|))
     (12 12 (:REWRITE |(< (- x) (- y))|))
     (2 2
        (:LINEAR LOGAND-TAU-BOUNDER-BOTH-NONNEGATIVE))
     (2 2
        (:LINEAR LOGAND-TAU-BOUNDER-BOTH-NEGATIVE))
     (2 2
        (:LINEAR LOGAND-TAU-BOUNDER-BOTH-EITHER-UPPER-BOUND)))
(|tau-intervalp tau-bounder-logand|
 (72083 72040
        (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (72049 72040 (:REWRITE SIMPLIFY-SUMS-<))
 (72041 72041 (:REWRITE THE-FLOOR-BELOW))
 (72041 72041 (:REWRITE THE-FLOOR-ABOVE))
 (72040 72040
        (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (72040 72040
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (72040 72040
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (72040 72040
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (72040 72040 (:REWRITE INTEGERP-<-CONSTANT))
 (72040 72040 (:REWRITE CONSTANT-<-INTEGERP))
 (72040 72040
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (72040 72040
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (72040 72040
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (72040 72040
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (72040 72040 (:REWRITE |(< c (- x))|))
 (72040 72040
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (72040 72040
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (72040 72040
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (72040 72040
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (72040 72040 (:REWRITE |(< (/ x) (/ y))|))
 (72040 72040 (:REWRITE |(< (- x) c)|))
 (72040 72040 (:REWRITE |(< (- x) (- y))|))
 (63892 63892
        (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (41284 41268
        (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-<))
 (41284 41268
        (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<-2))
 (41284 41268
        (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<))
 (11384 11384 (:REWRITE DEFAULT-LESS-THAN-2))
 (11384 11384 (:REWRITE DEFAULT-LESS-THAN-1))
 (11383 11383
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (8516 8516
       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (8516 8516
       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (8516 8516 (:REWRITE |(< (/ x) 0)|))
 (8516 8516 (:REWRITE |(< (* x y) 0)|))
 (8358 2903 (:REWRITE INTERVALP-RULES . 2))
 (6910 6910
       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (6910 6910
       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (6910 6910 (:REWRITE |(< 0 (/ x))|))
 (6910 6910 (:REWRITE |(< 0 (* x y))|))
 (3787 3787
       (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 3))
 (3787 3787
       (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
 (2142 119 (:REWRITE ASH-TO-FLOOR))
 (1309 119 (:REWRITE |(floor x 2)| . 1))
 (939 939 (:REWRITE REDUCE-INTEGERP-+))
 (939 939 (:REWRITE INTEGERP-MINUS-X))
 (939 939 (:META META-INTEGERP-CORRECT))
 (359 60 (:REWRITE DEFAULT-MINUS))
 (357 238 (:REWRITE DEFAULT-PLUS-2))
 (357 119 (:REWRITE DEFAULT-FLOOR-RATIO))
 (323 321
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (321 321 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (321 321
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (321 321
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (321 321
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (321 321 (:REWRITE |(equal c (/ x))|))
 (321 321 (:REWRITE |(equal c (- x))|))
 (321 321 (:REWRITE |(equal (/ x) c)|))
 (321 321 (:REWRITE |(equal (/ x) (/ y))|))
 (321 321 (:REWRITE |(equal (- x) c)|))
 (321 321 (:REWRITE |(equal (- x) (- y))|))
 (252 252
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (239 60 (:REWRITE DEFAULT-EXPT-2))
 (238 238
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (238 238 (:REWRITE NORMALIZE-ADDENDS))
 (238 238 (:REWRITE DEFAULT-PLUS-1))
 (238 119 (:REWRITE |(* y x)|))
 (233 205
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (224 224
      (:REWRITE NORMALIZE-FACTORS-SCATTER-EXPONENTS))
 (204 204
      (:LINEAR IN-TAU-INTERVALP-RULES . 2))
 (204 204
      (:LINEAR IN-TAU-INTERVALP-RULES . 1))
 (204 7 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (204 7 (:LINEAR LOGAND-BOUNDS-NEG . 1))
 (136 136
      (:LINEAR IN-TAU-INTERVALP-RULES . 4))
 (136 136
      (:LINEAR IN-TAU-INTERVALP-RULES . 3))
 (119 119 (:REWRITE DEFAULT-FLOOR-2))
 (119 119 (:REWRITE DEFAULT-FLOOR-1))
 (119 119 (:REWRITE |(floor x 2)| . 2))
 (116 116
      (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-EQUAL))
 (116 116
      (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
 (72 72 (:REWRITE DEFAULT-CDR))
 (60 60 (:REWRITE DEFAULT-EXPT-1))
 (60 60 (:REWRITE |(expt 1/c n)|))
 (60 60 (:REWRITE |(expt (- x) n)|))
 (30 4 (:REWRITE ACL2-NUMBERP-X))
 (22 22 (:REWRITE LOGAND-CONSTANT-MASK))
 (22 22 (:REWRITE DEFAULT-LOGAND-2))
 (22 22 (:REWRITE DEFAULT-LOGAND-1))
 (18 18 (:REWRITE DEFAULT-CAR))
 (16
  16
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (16 16
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (16 16
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (16 16
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (16 16
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (14 14
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (8 2
    (:REWRITE |extended-rationalp is rationalp when not nil or t|))
 (8 2 (:REWRITE RATIONALP-X))
 (7 7
    (:LINEAR LOGAND-TAU-BOUNDER-BOTH-EITHER-UPPER-BOUND))
 (6 6 (:REWRITE |arith (expt x c)|))
 (6 6 (:REWRITE |arith (expt 1/c n)|))
 (4 4
    (:TYPE-PRESCRIPTION EXTENDED-RATIONALP))
 (2 2
    (:REWRITE |rationalp when acl2-numberp and extended-rationalp|))
 (2 2
    (:REWRITE |rationalp is extended-rationalp|))
 (2 2 (:REWRITE REDUCE-RATIONALP-+))
 (2 2 (:REWRITE REDUCE-RATIONALP-*))
 (2 2 (:REWRITE RATIONALP-MINUS-X))
 (2 2 (:META META-RATIONALP-CORRECT)))
(|tau-interval-dom tau-bounder-logand|
     (234 13 (:REWRITE ASH-TO-FLOOR))
     (182 14 (:REWRITE INTERVALP-RULES . 2))
     (153 29 (:REWRITE DEFAULT-MINUS))
     (143 13 (:REWRITE |(floor x 2)| . 1))
     (127 89 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (104 104 (:REWRITE THE-FLOOR-BELOW))
     (104 104 (:REWRITE THE-FLOOR-ABOVE))
     (101 89 (:REWRITE SIMPLIFY-SUMS-<))
     (99 99
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (99 99
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (99 99
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (99 99
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (99 99
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (99 99
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (99 99
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (99 99
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (99 99
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (99 99
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (99 99
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (99 99 (:REWRITE |(< (/ x) (/ y))|))
     (99 99 (:REWRITE |(< (- x) (- y))|))
     (89 89 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (89 89
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (89 89 (:REWRITE INTEGERP-<-CONSTANT))
     (89 89 (:REWRITE CONSTANT-<-INTEGERP))
     (89 89 (:REWRITE |(< (- x) c)|))
     (68 19 (:REWRITE DEFAULT-EXPT-2))
     (53 53
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (53 53
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (53 53 (:REWRITE |(< (/ x) 0)|))
     (53 53 (:REWRITE |(< (* x y) 0)|))
     (52 52
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (39 26 (:REWRITE DEFAULT-PLUS-2))
     (39 13 (:REWRITE DEFAULT-FLOOR-RATIO))
     (28 28 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (28 28
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (28 28
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (28 28
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (28 28
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (28 28
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (28 28 (:REWRITE |(equal c (/ x))|))
     (28 28 (:REWRITE |(equal c (- x))|))
     (28 28 (:REWRITE |(equal (/ x) c)|))
     (28 28 (:REWRITE |(equal (/ x) (/ y))|))
     (28 28 (:REWRITE |(equal (- x) c)|))
     (28 28 (:REWRITE |(equal (- x) (- y))|))
     (27 27 (:REWRITE REDUCE-INTEGERP-+))
     (27 27 (:REWRITE INTEGERP-MINUS-X))
     (27 27 (:META META-INTEGERP-CORRECT))
     (26 26
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (26 26 (:REWRITE NORMALIZE-ADDENDS))
     (26 26 (:REWRITE DEFAULT-PLUS-1))
     (26 13 (:REWRITE |(* y x)|))
     (19 19 (:REWRITE DEFAULT-EXPT-1))
     (16 16 (:REWRITE |(< 0 (/ x))|))
     (16 16 (:REWRITE |(< 0 (* x y))|))
     (13 13 (:REWRITE DEFAULT-FLOOR-2))
     (13 13 (:REWRITE DEFAULT-FLOOR-1))
     (13 13 (:REWRITE |(floor x 2)| . 2))
     (13 13 (:REWRITE |(expt 1/c n)|))
     (13 13 (:REWRITE |(expt (- x) n)|))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON)))
(|in-tau-intervalp tau-bounder-logand|
     (2747380 16
              (:LINEAR LOGAND-TAU-BOUNDER-BOTH-NEGATIVE))
     (116810 116810 (:REWRITE THE-FLOOR-BELOW))
     (116810 116810 (:REWRITE THE-FLOOR-ABOVE))
     (116800 116768 (:REWRITE SIMPLIFY-SUMS-<))
     (116800 116768
             (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (116768 116768
             (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (116768 116768
             (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (116768 116768
             (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (116768 116768
             (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (116768 116768 (:REWRITE INTEGERP-<-CONSTANT))
     (116768 116768 (:REWRITE CONSTANT-<-INTEGERP))
     (116768 116768
             (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (116768 116768
             (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (116768 116768
             (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (116768 116768
             (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (116768 116768 (:REWRITE |(< c (- x))|))
     (116768 116768
             (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (116768 116768
             (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (116768 116768
             (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (116768 116768
             (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (116768 116768 (:REWRITE |(< (/ x) (/ y))|))
     (116768 116768 (:REWRITE |(< (- x) c)|))
     (116768 116768 (:REWRITE |(< (- x) (- y))|))
     (102750 102750
             (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (16950 16950
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (16950 16950
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (16950 16950 (:REWRITE |(< (/ x) 0)|))
     (16950 16950 (:REWRITE |(< (* x y) 0)|))
     (4458 4146 (:REWRITE LOGAND-BOUNDS-NEG . 1))
     (2420 2420
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2420 2420
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2420 2420 (:REWRITE |(< 0 (/ x))|))
     (2420 2420 (:REWRITE |(< 0 (* x y))|))
     (792 42 (:REWRITE ASH-TO-FLOOR))
     (660 16
          (:LINEAR LOGAND-TAU-BOUNDER-BOTH-NONNEGATIVE))
     (635 635 (:REWRITE REDUCE-INTEGERP-+))
     (635 635 (:REWRITE INTEGERP-MINUS-X))
     (635 635 (:META META-INTEGERP-CORRECT))
     (498 42 (:REWRITE |(floor x 2)| . 1))
     (216 8 (:LINEAR LOGAND-BOUNDS-NEG . 2))
     (216 8 (:LINEAR LOGAND-BOUNDS-NEG . 1))
     (184 184 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (184 184
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (184 184
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (184 184
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (184 184
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (184 184
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (184 184 (:REWRITE |(equal c (/ x))|))
     (184 184 (:REWRITE |(equal c (- x))|))
     (184 184 (:REWRITE |(equal (/ x) c)|))
     (184 184 (:REWRITE |(equal (/ x) (/ y))|))
     (184 184 (:REWRITE |(equal (- x) c)|))
     (184 184 (:REWRITE |(equal (- x) (- y))|))
     (176 176
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (134 23 (:REWRITE DEFAULT-MINUS))
     (126 84 (:REWRITE DEFAULT-PLUS-2))
     (126 42 (:REWRITE DEFAULT-FLOOR-RATIO))
     (124 124
          (:LINEAR IN-TAU-INTERVALP-RULES . 2))
     (124 124
          (:LINEAR IN-TAU-INTERVALP-RULES . 1))
     (110 110
          (:LINEAR IN-TAU-INTERVALP-RULES . 4))
     (110 110
          (:LINEAR IN-TAU-INTERVALP-RULES . 3))
     (93 93 (:REWRITE LOGAND-CONSTANT-MASK))
     (93 93 (:REWRITE DEFAULT-LOGAND-2))
     (93 93 (:REWRITE DEFAULT-LOGAND-1))
     (88 23 (:REWRITE DEFAULT-EXPT-2))
     (84 84
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (84 84 (:REWRITE NORMALIZE-ADDENDS))
     (84 84 (:REWRITE DEFAULT-PLUS-1))
     (84 42 (:REWRITE |(* y x)|))
     (60 8 (:REWRITE LOGAND-BOUNDS-NEG . 2))
     (42 42 (:REWRITE DEFAULT-FLOOR-2))
     (42 42 (:REWRITE DEFAULT-FLOOR-1))
     (42 42 (:REWRITE |(floor x 2)| . 2))
     (36 4
         (:REWRITE |(integerp (* 1/2 (logand x y)))| . 1))
     (23 23 (:REWRITE DEFAULT-EXPT-1))
     (23 23 (:REWRITE |(expt 1/c n)|))
     (23 23 (:REWRITE |(expt (- x) n)|))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (4 4
        (:REWRITE |(integerp (* 1/2 (logand x y)))| . 4))
     (4 4
        (:REWRITE |(integerp (* 1/2 (logand x y)))| . 3))
     (4 4
        (:REWRITE |(integerp (* 1/2 (logand x y)))| . 2))
     (4 1
        (:REWRITE |extended-rationalp is rationalp when not nil or t|))
     (2 2 (:TYPE-PRESCRIPTION NULL))
     (2 2
        (:TYPE-PRESCRIPTION EXTENDED-RATIONALP))
     (1 1
        (:REWRITE |rationalp when acl2-numberp and extended-rationalp|))
     (1 1
        (:REWRITE |rationalp is extended-rationalp|))
     (1 1 (:REWRITE REDUCE-RATIONALP-+))
     (1 1 (:REWRITE REDUCE-RATIONALP-*))
     (1 1 (:REWRITE RATIONALP-MINUS-X))
     (1 1 (:META META-RATIONALP-CORRECT)))
(TAU-BOUNDER-LOGAND-CORRECT
     (132 132 (:REWRITE THE-FLOOR-BELOW))
     (132 132 (:REWRITE THE-FLOOR-ABOVE))
     (132 132 (:REWRITE SIMPLIFY-SUMS-<))
     (132 132 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (132 132
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (132 132
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (132 132
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (132 132
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (132 132
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (132 132 (:REWRITE INTEGERP-<-CONSTANT))
     (132 132 (:REWRITE CONSTANT-<-INTEGERP))
     (132 132
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (132 132
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (132 132
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (132 132
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (132 132 (:REWRITE |(< c (- x))|))
     (132 132
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (132 132
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (132 132
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (132 132
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (132 132 (:REWRITE |(< (/ x) (/ y))|))
     (132 132 (:REWRITE |(< (- x) c)|))
     (132 132 (:REWRITE |(< (- x) (- y))|))
     (126 63 (:LINEAR INTERVALP-RULES))
     (82 82 (:REWRITE REDUCE-INTEGERP-+))
     (82 82 (:REWRITE INTEGERP-MINUS-X))
     (82 82 (:META META-INTEGERP-CORRECT))
     (63 63 (:LINEAR IN-TAU-INTERVALP-RULES . 2))
     (63 63 (:LINEAR IN-TAU-INTERVALP-RULES . 1))
     (32 32 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (32 32
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (32 32
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (32 32
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (32 32
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (32 32
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (32 32 (:REWRITE |(equal c (/ x))|))
     (32 32 (:REWRITE |(equal c (- x))|))
     (32 32 (:REWRITE |(equal (/ x) c)|))
     (32 32 (:REWRITE |(equal (/ x) (/ y))|))
     (32 32 (:REWRITE |(equal (- x) c)|))
     (32 32 (:REWRITE |(equal (- x) (- y))|))
     (16 16 (:REWRITE LOGAND-CONSTANT-MASK))
     (16 16 (:REWRITE DEFAULT-LOGAND-2))
     (16 16 (:REWRITE DEFAULT-LOGAND-1)))
(TAU-BOUNDER-LOGNOT
     (312 10
          (:REWRITE |extended-rationalp is rationalp when not nil or t|))
     (303 3
          (:REWRITE |rationalp is extended-rationalp|))
     (282 10 (:REWRITE INTERVALP-RULES . 1))
     (115 21 (:REWRITE INTERVALP-RULES . 2))
     (18 18 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (18 18
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (18 18
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (18 18
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (18 18
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (18 18
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (18 18 (:REWRITE |(equal c (/ x))|))
     (18 18 (:REWRITE |(equal c (- x))|))
     (18 18 (:REWRITE |(equal (/ x) c)|))
     (18 18 (:REWRITE |(equal (/ x) (/ y))|))
     (18 18 (:REWRITE |(equal (- x) c)|))
     (18 18 (:REWRITE |(equal (- x) (- y))|))
     (13 13
         (:TYPE-PRESCRIPTION EXTENDED-RATIONALP))
     (10 10
         (:REWRITE |rationalp when acl2-numberp and extended-rationalp|))
     (10 10 (:REWRITE REDUCE-RATIONALP-+))
     (10 10 (:REWRITE REDUCE-RATIONALP-*))
     (10 10 (:REWRITE RATIONALP-MINUS-X))
     (10 10 (:META META-RATIONALP-CORRECT))
     (8 4 (:LINEAR INTERVALP-RULES))
     (7 7 (:REWRITE REDUCE-INTEGERP-+))
     (7 7 (:REWRITE INTEGERP-MINUS-X))
     (7 7 (:META META-INTEGERP-CORRECT))
     (6 6 (:REWRITE THE-FLOOR-BELOW))
     (6 6 (:REWRITE THE-FLOOR-ABOVE))
     (6 6 (:REWRITE SIMPLIFY-SUMS-<))
     (6 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (6 6 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (6 6
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (6 6 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE CONSTANT-<-INTEGERP))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< c (- x))|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 6 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:LINEAR IN-TAU-INTERVALP-RULES . 2))
     (4 4 (:LINEAR IN-TAU-INTERVALP-RULES . 1)))
(|tau-intervalp tau-bounder-lognot|
     (145 20 (:REWRITE INTERVALP-RULES . 2))
     (12 12 (:REWRITE DEFAULT-MINUS))
     (10 10 (:REWRITE REDUCE-INTEGERP-+))
     (10 10
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (10 10 (:REWRITE NORMALIZE-ADDENDS))
     (10 10 (:REWRITE INTEGERP-MINUS-X))
     (10 10 (:REWRITE DEFAULT-PLUS-2))
     (10 10 (:REWRITE DEFAULT-PLUS-1))
     (10 10 (:META META-INTEGERP-CORRECT))
     (6 6 (:REWRITE THE-FLOOR-BELOW))
     (6 6 (:REWRITE THE-FLOOR-ABOVE))
     (6 6
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (6 6 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 3 (:LINEAR INTERVALP-RULES))
     (5 5 (:REWRITE SIMPLIFY-SUMS-<))
     (5 5 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (5 5 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (5 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (5 5 (:REWRITE INTEGERP-<-CONSTANT))
     (5 5 (:REWRITE CONSTANT-<-INTEGERP))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< c (- x))|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< (- x) c)|))
     (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (/ x) c)|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (3 3 (:LINEAR IN-TAU-INTERVALP-RULES . 2))
     (3 3 (:LINEAR IN-TAU-INTERVALP-RULES . 1))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|)))
(TAU-BOUNDER-LOGNOT-CORRECT
     (36 36 (:REWRITE DEFAULT-MINUS))
     (30 30 (:REWRITE DEFAULT-PLUS-2))
     (30 30 (:REWRITE DEFAULT-PLUS-1))
     (26 26
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (26 26 (:REWRITE NORMALIZE-ADDENDS))
     (20 20 (:REWRITE THE-FLOOR-BELOW))
     (20 20 (:REWRITE THE-FLOOR-ABOVE))
     (20 20
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (20 20
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (20 20
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (20 20 (:REWRITE |(< (/ x) (/ y))|))
     (15 15 (:REWRITE SIMPLIFY-SUMS-<))
     (15 15 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (15 15
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (15 15 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (15 15 (:REWRITE INTEGERP-<-CONSTANT))
     (15 15 (:REWRITE CONSTANT-<-INTEGERP))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (15 15 (:REWRITE |(< c (- x))|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (15 15 (:REWRITE |(< (- x) c)|))
     (14 14 (:REWRITE REDUCE-INTEGERP-+))
     (14 14 (:REWRITE INTEGERP-MINUS-X))
     (14 14 (:META META-INTEGERP-CORRECT))
     (10 10 (:REWRITE |(< y (+ (- c) x))|))
     (10 10 (:REWRITE |(< x (+ c/d y))|))
     (10 10 (:REWRITE |(< (+ c/d x) y)|))
     (10 10 (:REWRITE |(< (+ (- c) x) y)|))
     (10 5 (:LINEAR INTERVALP-RULES))
     (5 5 (:LINEAR IN-TAU-INTERVALP-RULES . 2))
     (5 5 (:LINEAR IN-TAU-INTERVALP-RULES . 1))
     (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (/ x) c)|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|)))
(TAU-BOUNDER-LOGIOR
     (5324 1278
           (:REWRITE TAU-BOUNDER-LOGNOT-CORRECT))
     (1817 575
           (:REWRITE TAU-BOUNDER-LOGAND-CORRECT))
     (1071 1071 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1071 1071
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1071 1071
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1071 1071
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1071 1071
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1071 1071 (:REWRITE |(equal c (/ x))|))
     (1071 1071 (:REWRITE |(equal c (- x))|))
     (1071 1071 (:REWRITE |(equal (/ x) c)|))
     (1071 1071 (:REWRITE |(equal (/ x) (/ y))|))
     (1071 1071 (:REWRITE |(equal (- x) c)|))
     (1071 1071 (:REWRITE |(equal (- x) (- y))|))
     (584 584
          (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-EQUAL))
     (584 584
          (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
     (487 487
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL)))
(|tau-intervalp tau-bounder-logior|
     (96 50
         (:REWRITE TAU-BOUNDER-LOGNOT-CORRECT))
     (88 8 (:REWRITE TAU-BOUNDER-LOGAND-CORRECT))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|)))
(TAU-BOUNDER-LOGIOR-CORRECT
     (5 5
        (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
     (5 5
        (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|)))
(TAU-BOUNDER-LOGORC1
     (640 140
          (:REWRITE TAU-BOUNDER-LOGNOT-CORRECT))
     (360 40
          (:REWRITE TAU-BOUNDER-LOGIOR-CORRECT))
     (356 40
          (:REWRITE |tau-intervalp tau-bounder-logior|))
     (238 238 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (238 238
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (238 238
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (238 238
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (238 238
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (238 238 (:REWRITE |(equal c (/ x))|))
     (238 238 (:REWRITE |(equal c (- x))|))
     (238 238 (:REWRITE |(equal (/ x) c)|))
     (238 238 (:REWRITE |(equal (/ x) (/ y))|))
     (238 238 (:REWRITE |(equal (- x) c)|))
     (238 238 (:REWRITE |(equal (- x) (- y))|))
     (132 132
          (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-EQUAL))
     (132 132
          (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
     (106 106
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL)))
(|tau-intervalp tau-bounder-logorc1|
     (300 146
          (:REWRITE TAU-BOUNDER-LOGNOT-CORRECT))
     (248 8 (:REWRITE TAU-BOUNDER-LOGAND-CORRECT))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|)))
(TAU-BOUNDER-LOGORC1-CORRECT
     (5 5
        (:TYPE-PRESCRIPTION |(< 0 (logior x y))| . 1))
     (5 5
        (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 2))
     (5 5
        (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 1))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|)))
(TAU-BOUNDER-LOGEQV
     (2170 366
           (:REWRITE TAU-BOUNDER-LOGORC1-CORRECT))
     (689 689 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (689 689
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (689 689
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (689 689
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (689 689
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (689 689 (:REWRITE |(equal c (/ x))|))
     (689 689 (:REWRITE |(equal c (- x))|))
     (689 689 (:REWRITE |(equal (/ x) c)|))
     (689 689 (:REWRITE |(equal (/ x) (/ y))|))
     (689 689 (:REWRITE |(equal (- x) c)|))
     (689 689 (:REWRITE |(equal (- x) (- y))|))
     (491 39
          (:REWRITE TAU-BOUNDER-LOGAND-CORRECT))
     (396 396
          (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-EQUAL))
     (396 396
          (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
     (293 293
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL)))
(|tau-intervalp tau-bounder-logeqv|
     (22 2 (:REWRITE TAU-BOUNDER-LOGAND-CORRECT))
     (12 12
         (:REWRITE TAU-BOUNDER-LOGORC1-CORRECT))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|)))
(TAU-BOUNDER-LOGEQV-CORRECT
     (2 2 (:TYPE-PRESCRIPTION LOGORC1))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (2 1 (:REWRITE DEFAULT-LOGAND-2))
     (2 1 (:REWRITE DEFAULT-LOGAND-1))
     (1 1 (:REWRITE LOGAND-CONSTANT-MASK)))
(TAU-BOUNDER-LOGXOR
     (820 148
          (:REWRITE TAU-BOUNDER-LOGEQV-CORRECT))
     (502 42
          (:REWRITE TAU-BOUNDER-LOGNOT-CORRECT))
     (251 251 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (251 251
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (251 251
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (251 251
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (251 251
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (251 251 (:REWRITE |(equal c (/ x))|))
     (251 251 (:REWRITE |(equal c (- x))|))
     (251 251 (:REWRITE |(equal (/ x) c)|))
     (251 251 (:REWRITE |(equal (/ x) (/ y))|))
     (251 251 (:REWRITE |(equal (- x) c)|))
     (251 251 (:REWRITE |(equal (- x) (- y))|))
     (148 148
          (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-EQUAL))
     (148 148
          (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
     (103 103
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL)))
(TAU-BOUNDER-LOGXOR-CORRECT
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|)))
(TAU-BOUNDER-EXPT2
     (145 20 (:REWRITE INTERVALP-RULES . 2))
     (10 10 (:REWRITE REDUCE-INTEGERP-+))
     (10 10 (:REWRITE INTEGERP-MINUS-X))
     (10 10 (:META META-INTEGERP-CORRECT))
     (6 3 (:LINEAR INTERVALP-RULES))
     (4 4 (:REWRITE THE-FLOOR-BELOW))
     (4 4 (:REWRITE THE-FLOOR-ABOVE))
     (4 4 (:REWRITE SIMPLIFY-SUMS-<))
     (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (4 4 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (4 4
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (4 4 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (4 4 (:REWRITE INTEGERP-<-CONSTANT))
     (4 4 (:REWRITE CONSTANT-<-INTEGERP))
     (4 4
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (4 4
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (4 4
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (4 4
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (4 4 (:REWRITE |(< c (- x))|))
     (4 4
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (4 4
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (4 4
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (4 4
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (4 4 (:REWRITE |(< (/ x) (/ y))|))
     (4 4 (:REWRITE |(< (- x) c)|))
     (4 4 (:REWRITE |(< (- x) (- y))|))
     (3 3 (:LINEAR IN-TAU-INTERVALP-RULES . 2))
     (3 3 (:LINEAR IN-TAU-INTERVALP-RULES . 1))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(TAU-BOUNDER-EXPT2-CORRECT
     (225 9
          (:REWRITE EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (70 70 (:REWRITE THE-FLOOR-BELOW))
     (70 70 (:REWRITE THE-FLOOR-ABOVE))
     (70 70
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (70 70
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (70 70
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (70 70
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (70 70 (:REWRITE INTEGERP-<-CONSTANT))
     (70 70 (:REWRITE CONSTANT-<-INTEGERP))
     (70 70
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (70 70
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (70 70
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (70 70
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (70 70 (:REWRITE |(< c (- x))|))
     (70 70
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (70 70
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (70 70
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (70 70
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (70 70 (:REWRITE |(< (/ x) (/ y))|))
     (70 70 (:REWRITE |(< (- x) c)|))
     (70 70 (:REWRITE |(< (- x) (- y))|))
     (65 59 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (59 59 (:REWRITE SIMPLIFY-SUMS-<))
     (58 58 (:REWRITE REDUCE-INTEGERP-+))
     (58 58 (:REWRITE INTEGERP-MINUS-X))
     (58 58 (:META META-INTEGERP-CORRECT))
     (56 2 (:REWRITE ODD-EXPT-THM))
     (48 48 (:REWRITE DEFAULT-EXPT-2))
     (48 48 (:REWRITE DEFAULT-EXPT-1))
     (48 48 (:REWRITE |(expt 1/c n)|))
     (48 48 (:REWRITE |(expt (- x) n)|))
     (22 22 (:REWRITE |(< (/ x) 0)|))
     (22 22 (:REWRITE |(< (* x y) 0)|))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (16 16 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (16 16
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (16 16
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (16 16
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (16 16
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (16 16
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (16 16 (:REWRITE |(equal c (/ x))|))
     (16 16 (:REWRITE |(equal c (- x))|))
     (16 16 (:REWRITE |(equal (/ x) c)|))
     (16 16 (:REWRITE |(equal (/ x) (/ y))|))
     (16 16 (:REWRITE |(equal (- x) c)|))
     (16 16 (:REWRITE |(equal (- x) (- y))|))
     (13 13 (:LINEAR IN-TAU-INTERVALP-RULES . 2))
     (13 13 (:LINEAR IN-TAU-INTERVALP-RULES . 1))
     (5 5 (:LINEAR IN-TAU-INTERVALP-RULES . 4))
     (5 5 (:LINEAR IN-TAU-INTERVALP-RULES . 3))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (4 4 (:REWRITE |(< 0 (* x y))|)))
(TAU-BOUNDER-EXPT)
(TAU-BOUNDER-EXPT-CORRECT
     (1620 120
           (:REWRITE |rationalp when acl2-numberp and extended-rationalp|))
     (1320 120
           (:REWRITE |rationalp is extended-rationalp|))
     (360 360
          (:TYPE-PRESCRIPTION EXTENDED-RATIONALP))
     (360 120
          (:REWRITE |extended-rationalp is rationalp when not nil or t|))
     (293 293 (:REWRITE REDUCE-INTEGERP-+))
     (293 293 (:REWRITE INTEGERP-MINUS-X))
     (293 293 (:META META-INTEGERP-CORRECT))
     (216 9
          (:REWRITE EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (180 180 (:REWRITE THE-FLOOR-BELOW))
     (180 180 (:REWRITE THE-FLOOR-ABOVE))
     (180 180
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (180 180
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (180 180
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (180 180
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (180 180 (:REWRITE INTEGERP-<-CONSTANT))
     (180 180 (:REWRITE CONSTANT-<-INTEGERP))
     (180 180
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (180 180
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (180 180
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (180 180
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (180 180 (:REWRITE |(< c (- x))|))
     (180 180
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (180 180
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (180 180
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (180 180
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (180 180 (:REWRITE |(< (/ x) (/ y))|))
     (180 180 (:REWRITE |(< (- x) c)|))
     (180 180 (:REWRITE |(< (- x) (- y))|))
     (175 169
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (169 169 (:REWRITE SIMPLIFY-SUMS-<))
     (168 168 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (168 168
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (168 168
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (168 168
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (168 168
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (168 168
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (168 168 (:REWRITE |(equal c (/ x))|))
     (168 168 (:REWRITE |(equal c (- x))|))
     (168 168 (:REWRITE |(equal (/ x) c)|))
     (168 168 (:REWRITE |(equal (/ x) (/ y))|))
     (168 168 (:REWRITE |(equal (- x) c)|))
     (168 168 (:REWRITE |(equal (- x) (- y))|))
     (120 120 (:REWRITE REDUCE-RATIONALP-+))
     (120 120 (:REWRITE REDUCE-RATIONALP-*))
     (120 120 (:REWRITE RATIONALP-MINUS-X))
     (120 120 (:META META-RATIONALP-CORRECT))
     (87 87 (:LINEAR IN-TAU-INTERVALP-RULES . 2))
     (87 87 (:LINEAR IN-TAU-INTERVALP-RULES . 1))
     (80 80 (:REWRITE DEFAULT-EXPT-2))
     (80 80 (:REWRITE DEFAULT-EXPT-1))
     (80 80 (:REWRITE |(expt 1/c n)|))
     (80 80 (:REWRITE |(expt (- x) n)|))
     (58 58 (:LINEAR IN-TAU-INTERVALP-RULES . 4))
     (58 58 (:LINEAR IN-TAU-INTERVALP-RULES . 3))
     (56 2 (:REWRITE ODD-EXPT-THM))
     (22 22 (:REWRITE |(< (/ x) 0)|))
     (22 22 (:REWRITE |(< (* x y) 0)|))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (4 4 (:REWRITE |(< 0 (* x y))|)))
(TAU-BOUNDER-ASH
 (1789 1789 (:REWRITE REDUCE-INTEGERP-+))
 (1789 1789 (:REWRITE INTEGERP-MINUS-X))
 (1789 1789 (:META META-INTEGERP-CORRECT))
 (1306 996
       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1043 1043 (:REWRITE THE-FLOOR-BELOW))
 (1043 1043 (:REWRITE THE-FLOOR-ABOVE))
 (1042 1042
       (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (1042 1042
       (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (1042 1042
       (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (1037 1037
       (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (1037 1037 (:REWRITE INTEGERP-<-CONSTANT))
 (1037 1037 (:REWRITE CONSTANT-<-INTEGERP))
 (1037 1037
       (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (1037 1037
       (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (1037 1037
       (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (1037 1037
       (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (1037 1037 (:REWRITE |(< c (- x))|))
 (1037 1037
       (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (1037 1037
       (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (1037 1037
       (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (1037 1037
       (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (1037 1037 (:REWRITE |(< (/ x) (/ y))|))
 (1037 1037 (:REWRITE |(< (- x) c)|))
 (1037 1037 (:REWRITE |(< (- x) (- y))|))
 (795 795
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (795 795
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (795 795 (:REWRITE |(equal c (/ x))|))
 (795 795 (:REWRITE |(equal c (- x))|))
 (795 795 (:REWRITE |(equal (/ x) c)|))
 (795 795 (:REWRITE |(equal (/ x) (/ y))|))
 (795 795 (:REWRITE |(equal (- x) c)|))
 (795 795 (:REWRITE |(equal (- x) (- y))|))
 (787 787 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (787 787
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (787 787
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (573 573
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (477 477
      (:LINEAR IN-TAU-INTERVALP-RULES . 2))
 (477 477
      (:LINEAR IN-TAU-INTERVALP-RULES . 1))
 (470 470 (:REWRITE |(< (* x y) 0)|))
 (469 469 (:REWRITE |(< (/ x) 0)|))
 (461 461
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (461 461
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (451 451
      (:LINEAR IN-TAU-INTERVALP-RULES . 4))
 (451 451
      (:LINEAR IN-TAU-INTERVALP-RULES . 3))
 (400 20
      (:REWRITE EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (358 14 (:LINEAR EXPT->-1-ONE))
 (329 273
      (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<))
 (318 14 (:LINEAR EXPT-X->=-X))
 (318 14 (:LINEAR EXPT-X->-X))
 (317 317 (:REWRITE DEFAULT-EXPT-2))
 (317 317 (:REWRITE DEFAULT-EXPT-1))
 (317 317 (:REWRITE |(expt 1/c n)|))
 (317 317 (:REWRITE |(expt (- x) n)|))
 (304 304 (:REWRITE DEFAULT-CDR))
 (214 214
      (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-EQUAL))
 (214 214
      (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
 (205 205
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (203 203
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (191 191 (:REWRITE |(< 0 (* x y))|))
 (187 187 (:REWRITE |(< 0 (/ x))|))
 (180 180
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (180 180
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (175 130 (:REWRITE DEFAULT-PLUS-1))
 (142 8
      (:REWRITE |tau-intervalp tau-bounder-*|))
 (142 8 (:REWRITE TAU-BOUNDER-*-CORRECT))
 (130 130 (:REWRITE |arith (expt x c)|))
 (130 130 (:REWRITE |arith (expt 1/c n)|))
 (130 130 (:REWRITE DEFAULT-PLUS-2))
 (80
   80
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (80
  80
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (80 80
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (80 80
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (80 80
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (80 80
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (76 76 (:REWRITE DEFAULT-CAR))
 (68 68
     (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
 (60 60 (:REWRITE |arith (* c (* d x))|))
 (45 45 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (32 32 (:REWRITE |arith (- (* c x))|))
 (32 32 (:REWRITE |arith (* (- x) y)|))
 (28 28
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (28 28
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (27 1
     (:REWRITE |(<= x (/ y)) with (< y 0)|))
 (27 1 (:REWRITE |(< (/ x) y) with (< x 0)|))
 (14 14 (:LINEAR EXPT-LINEAR-UPPER-<))
 (14 14 (:LINEAR EXPT-LINEAR-LOWER-<))
 (14 14 (:LINEAR EXPT->=-1-TWO))
 (14 14 (:LINEAR EXPT->-1-TWO))
 (14 14 (:LINEAR EXPT-<=-1-ONE))
 (14 14 (:LINEAR EXPT-<-1-ONE))
 (7 7
    (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (5 5 (:REWRITE DEFAULT-MINUS))
 (2 2
    (:REWRITE |(<= (/ x) y) with (< 0 x)|))
 (2 2 (:REWRITE |(< x (/ y)) with (< y 0)|))
 (1 1
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (1 1 (:REWRITE DEFAULT-DIVIDE))
 (1 1
    (:REWRITE |(< (/ x) y) with (< 0 x)|)))
(TAU-BOUNDER-ASH-CORRECT
     (94 2 (:REWRITE FLOOR-ZERO . 3))
     (82 2 (:REWRITE FLOOR-ZERO . 5))
     (82 2 (:REWRITE FLOOR-ZERO . 4))
     (80 2 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (72 3
         (:REWRITE |tau-interval-dom tau-bounder-*|))
     (72 2 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (60 10 (:REWRITE |(* (* x y) z)|))
     (52 2 (:REWRITE CANCEL-FLOOR-+))
     (40 10 (:REWRITE |(* y x)|))
     (32 2 (:REWRITE FLOOR-=-X/Y . 3))
     (32 2 (:REWRITE FLOOR-=-X/Y . 2))
     (30 10 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (30 10 (:REWRITE |(* 1 x)|))
     (22 2 (:REWRITE |(* (- x) y)|))
     (20 2 (:REWRITE |(integerp (- x))|))
     (20 2 (:REWRITE |(floor x 1)|))
     (18 2 (:REWRITE DEFAULT-FLOOR-RATIO))
     (17 17 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (17 17
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (17 17
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (17 17
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (17 17
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (17 17
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (17 17 (:REWRITE |(equal c (/ x))|))
     (17 17 (:REWRITE |(equal c (- x))|))
     (17 17 (:REWRITE |(equal (/ x) c)|))
     (17 17 (:REWRITE |(equal (/ x) (/ y))|))
     (17 17 (:REWRITE |(equal (- x) c)|))
     (17 17 (:REWRITE |(equal (- x) (- y))|))
     (13 13
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (10 10 (:REWRITE THE-FLOOR-BELOW))
     (10 10 (:REWRITE THE-FLOOR-ABOVE))
     (10 10 (:REWRITE SIMPLIFY-SUMS-<))
     (10 10
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (10 10
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (10 10
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (10 10
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (10 10 (:REWRITE INTEGERP-<-CONSTANT))
     (10 10 (:REWRITE CONSTANT-<-INTEGERP))
     (10 10
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (10 10
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (10 10
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (10 10
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (10 10 (:REWRITE |(< c (- x))|))
     (10 10
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (10 10
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (10 10
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (10 10
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (10 10 (:REWRITE |(< (/ x) (/ y))|))
     (10 10 (:REWRITE |(< (- x) c)|))
     (10 10 (:REWRITE |(< (- x) (- y))|))
     (8 8 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (8 8 (:REWRITE REDUCE-INTEGERP-+))
     (8 8 (:REWRITE INTEGERP-MINUS-X))
     (8 8 (:META META-INTEGERP-CORRECT))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (6 6 (:REWRITE |(< (/ x) 0)|))
     (6 6
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (6 6 (:REWRITE |(< (* x y) 0)|))
     (6 2 (:REWRITE FLOOR-ZERO . 2))
     (6 2 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (6 2 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (6 2
        (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (6 2 (:REWRITE FLOOR-CANCEL-*-CONST))
     (6 2 (:REWRITE DEFAULT-MINUS))
     (6 2 (:REWRITE DEFAULT-FLOOR-1))
     (6 2
        (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (3 3 (:REWRITE DEFAULT-EXPT-2))
     (3 3 (:REWRITE DEFAULT-EXPT-1))
     (3 3 (:REWRITE |(expt 1/c n)|))
     (3 3 (:REWRITE |(expt (- x) n)|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2
        (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (2 2 (:REWRITE DEFAULT-FLOOR-2))
     (2 2 (:REWRITE |(floor x (- y))| . 2))
     (2 2 (:REWRITE |(floor x (- y))| . 1))
     (2 2
        (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (2 2
        (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (2 2 (:REWRITE |(floor (- x) y)| . 2))
     (2 2 (:REWRITE |(floor (- x) y)| . 1))
     (2 2
        (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (2 2 (:REWRITE |(- (* c x))|)))
