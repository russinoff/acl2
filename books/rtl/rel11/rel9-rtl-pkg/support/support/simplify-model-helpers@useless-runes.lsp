(RTL::EQUAL-LOG=-0)
(RTL::EQUAL-LOG=-1)
(RTL::EQUAL-LNOT-0 (4 4 (:REWRITE DEFAULT-<-2))
                   (4 4 (:REWRITE DEFAULT-<-1))
                   (3 3 (:REWRITE DEFAULT-+-2))
                   (3 3 (:REWRITE DEFAULT-+-1))
                   (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                   (1 1 (:REWRITE RTL::BITS-EXPT-CONSTANT)))
(RTL::EQUAL-LNOT-1 (4 4 (:REWRITE DEFAULT-<-2))
                   (4 4 (:REWRITE DEFAULT-<-1))
                   (3 3 (:REWRITE DEFAULT-+-2))
                   (3 3 (:REWRITE DEFAULT-+-1))
                   (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                   (1 1 (:REWRITE RTL::BITS-EXPT-CONSTANT)))
(RTL::BITS-IF)
(RTL::BITN-IF)
(RTL::BITS-IF1 (21 10 (:REWRITE DEFAULT-<-1))
               (17 6
                   (:REWRITE RTL::BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
               (17 6
                   (:REWRITE RTL::BITS-IGNORE-NEGATIVE-BITS-OF-INTEGER))
               (16 13
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (14 10 (:REWRITE DEFAULT-<-2))
               (14 1 (:LINEAR RTL::BITS-LESS-THAN-X-GEN))
               (12 6
                   (:REWRITE RTL::BITS-WITH-X-NOT-RATIONAL))
               (8 6 (:REWRITE DEFAULT-+-2))
               (8 6 (:REWRITE DEFAULT-+-1))
               (6 6
                  (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER))
               (6 6
                  (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER))
               (6 6 (:REWRITE RTL::BITS-EXPT-CONSTANT))
               (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
               (3 3 (:REWRITE FOLD-CONSTS-IN-+))
               (2 2 (:REWRITE RTL::IF1-NON-0)))
(RTL::BITN-IF1 (2 2 (:REWRITE RTL::IF1-NON-0)))
(RTL::LOG=-0-REWRITE (2 2 (:REWRITE DEFAULT-<-2))
                     (2 2 (:REWRITE DEFAULT-<-1))
                     (2 2 (:REWRITE DEFAULT-+-2))
                     (2 2 (:REWRITE DEFAULT-+-1))
                     (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
                     (1 1 (:REWRITE RTL::BITS-EXPT-CONSTANT)))
(RTL::LOG=-1-REWRITE (2 2 (:REWRITE DEFAULT-<-2))
                     (2 2 (:REWRITE DEFAULT-<-1)))
(RTL::LOG<>-IS-LNOT-LOG= (2 2 (:REWRITE DEFAULT-+-2))
                         (2 2 (:REWRITE DEFAULT-+-1))
                         (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(RTL::BVECP-IF)
