(MAJ_SUM_=_SUM_MAJ)
(MAJ_PROD_=_PROD_MAJ (6 2 (:LINEAR X*Y>1-POSITIVE))
                     (5 5 (:REWRITE DEFAULT-<-2))
                     (5 5 (:REWRITE DEFAULT-<-1))
                     (2 2 (:REWRITE DEFAULT-*-2))
                     (2 2 (:REWRITE DEFAULT-*-1))
                     (1 1 (:REWRITE X*Y>1-POSITIVE-LEMMA))
                     (1 1
                        (:REWRITE *-PRESERVES->-FOR-NONNEGATIVES-1)))
(LEMMA1)
(LEMMA2 (8 8 (:REWRITE DEFAULT-<-2))
        (8 8 (:REWRITE DEFAULT-<-1))
        (6 6 (:REWRITE DEFAULT-*-2))
        (6 6 (:REWRITE DEFAULT-*-1))
        (6 2 (:LINEAR X*Y>1-POSITIVE))
        (2 2 (:REWRITE X*Y>1-POSITIVE-LEMMA))
        (2 2 (:REWRITE DEFAULT-+-2))
        (2 2 (:REWRITE DEFAULT-+-1))
        (2 2
           (:REWRITE *-PRESERVES->-FOR-NONNEGATIVES-1)))
(LEMMA3 (13 11 (:REWRITE DEFAULT-<-1))
        (11 11 (:REWRITE DEFAULT-<-2))
        (11 11 (:REWRITE DEFAULT-+-2))
        (11 11 (:REWRITE DEFAULT-+-1))
        (6 2 (:LINEAR X*Y>1-POSITIVE))
        (4 4 (:REWRITE DEFAULT-*-2))
        (4 4 (:REWRITE DEFAULT-*-1))
        (2 2 (:REWRITE FOLD-CONSTS-IN-+)))
(INTERMEDIATE_THEOREM (136 136
                           (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                      (7 2 (:LINEAR X*Y>1-POSITIVE))
                      (2 2 (:REWRITE DEFAULT-<-2))
                      (2 2 (:REWRITE DEFAULT-<-1)))
(FINAL_THEOREM (17 13 (:REWRITE DEFAULT-<-1))
               (14 13 (:REWRITE DEFAULT-+-1))
               (13 13 (:REWRITE DEFAULT-<-2))
               (13 13 (:REWRITE DEFAULT-+-2))
               (9 9 (:REWRITE DEFAULT-*-2))
               (9 9 (:REWRITE DEFAULT-*-1))
               (3 1 (:LINEAR X*Y>1-POSITIVE))
               (1 1 (:REWRITE FOLD-CONSTS-IN-+))
               (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
