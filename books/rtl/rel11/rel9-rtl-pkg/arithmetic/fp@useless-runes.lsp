(RTL::REARRANGE-FRACTIONAL-COEFS-< (92 92 (:REWRITE DEFAULT-*-2))
                                   (92 92 (:REWRITE DEFAULT-*-1))
                                   (70 70 (:REWRITE DEFAULT-+-2))
                                   (70 70 (:REWRITE DEFAULT-+-1))
                                   (40 40 (:REWRITE DEFAULT-<-2))
                                   (40 40 (:REWRITE DEFAULT-<-1))
                                   (34 34 (:REWRITE RTL::A4))
                                   (22 22 (:REWRITE FOLD-CONSTS-IN-+))
                                   (10 10 (:REWRITE DEFAULT-UNARY-/)))
(RTL::REARRANGE-FRACTIONAL-COEFS-EQUAL
 (46 46 (:REWRITE DEFAULT-*-2))
 (46 46 (:REWRITE DEFAULT-*-1))
 (35 35 (:REWRITE DEFAULT-+-2))
 (35 35 (:REWRITE DEFAULT-+-1))
 (17 17 (:REWRITE RTL::A4))
 (15
   15
   (:REWRITE
        RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (11 11 (:REWRITE FOLD-CONSTS-IN-+))
 (5
  5
  (:REWRITE
    RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (5
  5
  (:REWRITE
     RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (5 5 (:REWRITE DEFAULT-UNARY-/))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1)))
