(RTL::BVECP)
(RTL::LOG=)
(RTL::LOG<>)
(RTL::LOG<)
(RTL::LOG<=)
(RTL::LOG>)
(RTL::LOG>=)
(RTL::COMP2)
(RTL::COMP2< (96 4 (:DEFINITION EXPT))
             (32 24 (:REWRITE DEFAULT-+-2))
             (28 24 (:REWRITE DEFAULT-+-1))
             (24 8 (:REWRITE DEFAULT-*-2))
             (16 4 (:REWRITE FOLD-CONSTS-IN-+))
             (10 6 (:REWRITE DEFAULT-UNARY-MINUS))
             (10 6 (:REWRITE DEFAULT-<-2))
             (8 8 (:REWRITE DEFAULT-*-1))
             (6 6 (:REWRITE DEFAULT-<-1))
             (4 4 (:REWRITE ZIP-OPEN))
             (4 2 (:REWRITE UNICITY-OF-0))
             (2 2 (:DEFINITION FIX)))
(RTL::COMP2<= (96 4 (:DEFINITION EXPT))
              (32 24 (:REWRITE DEFAULT-+-2))
              (28 24 (:REWRITE DEFAULT-+-1))
              (24 8 (:REWRITE DEFAULT-*-2))
              (16 4 (:REWRITE FOLD-CONSTS-IN-+))
              (10 6 (:REWRITE DEFAULT-UNARY-MINUS))
              (10 6 (:REWRITE DEFAULT-<-2))
              (8 8 (:REWRITE DEFAULT-*-1))
              (6 6 (:REWRITE DEFAULT-<-1))
              (4 4 (:REWRITE ZIP-OPEN))
              (4 2 (:REWRITE UNICITY-OF-0))
              (2 2 (:DEFINITION FIX)))
(RTL::COMP2> (96 4 (:DEFINITION EXPT))
             (32 24 (:REWRITE DEFAULT-+-2))
             (28 24 (:REWRITE DEFAULT-+-1))
             (24 8 (:REWRITE DEFAULT-*-2))
             (16 4 (:REWRITE FOLD-CONSTS-IN-+))
             (10 6 (:REWRITE DEFAULT-UNARY-MINUS))
             (10 6 (:REWRITE DEFAULT-<-2))
             (8 8 (:REWRITE DEFAULT-*-1))
             (6 6 (:REWRITE DEFAULT-<-1))
             (4 4 (:REWRITE ZIP-OPEN))
             (4 2 (:REWRITE UNICITY-OF-0))
             (2 2 (:DEFINITION FIX)))
(RTL::COMP2>= (96 4 (:DEFINITION EXPT))
              (32 24 (:REWRITE DEFAULT-+-2))
              (28 24 (:REWRITE DEFAULT-+-1))
              (24 8 (:REWRITE DEFAULT-*-2))
              (16 4 (:REWRITE FOLD-CONSTS-IN-+))
              (10 6 (:REWRITE DEFAULT-UNARY-MINUS))
              (10 6 (:REWRITE DEFAULT-<-2))
              (8 8 (:REWRITE DEFAULT-*-1))
              (6 6 (:REWRITE DEFAULT-<-1))
              (4 4 (:REWRITE ZIP-OPEN))
              (4 2 (:REWRITE UNICITY-OF-0))
              (2 2 (:DEFINITION FIX)))
(RTL::LOGAND1)
(RTL::LOGIOR1)
(RTL::LOGXOR1)
(RTL::LOG<-BVECP (2 2
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (2 1 (:REWRITE DEFAULT-<-2))
                 (2 1 (:REWRITE DEFAULT-<-1)))
(RTL::LOG<-NONNEGATIVE-INTEGER-TYPE)
(RTL::LOG<-NATP)
(RTL::LOG<=-BVECP (2 2
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (2 1 (:REWRITE DEFAULT-<-2))
                  (2 1 (:REWRITE DEFAULT-<-1)))
(RTL::LOG<=-NONNEGATIVE-INTEGER-TYPE)
(RTL::LOG<=-NATP)
(RTL::LOG>-BVECP (2 2
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (2 1 (:REWRITE DEFAULT-<-2))
                 (2 1 (:REWRITE DEFAULT-<-1)))
(RTL::LOG>-NONNEGATIVE-INTEGER-TYPE)
(RTL::LOG>-NATP)
(RTL::LOG>=-BVECP (2 2
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (2 1 (:REWRITE DEFAULT-<-2))
                  (2 1 (:REWRITE DEFAULT-<-1)))
(RTL::LOG>=-NONNEGATIVE-INTEGER-TYPE)
(RTL::LOG>=-NATP)
(RTL::LOG=-BVECP)
(RTL::LOG=-NONNEGATIVE-INTEGER-TYPE)
(RTL::LOG=-COMMUTATIVE)
(RTL::LOG=-NATP)
(RTL::LOG<>-BVECP)
(RTL::LOG<>-NONNEGATIVE-INTEGER-TYPE)
(RTL::LOG<>-NATP)
(RTL::LOG<>-COMMUTATIVE)
(RTL::LOGAND1-BVECP)
(RTL::LOGAND1-NONNEGATIVE-INTEGER-TYPE)
(RTL::LOGAND1-NATP)
(RTL::LOGIOR1-BVECP)
(RTL::LOGIOR1-NONNEGATIVE-INTEGER-TYPE)
(RTL::LOGIOR1-NATP)
(RTL::LOGXOR1-BVECP (45 1 (:DEFINITION LOGCOUNT))
                    (24 2
                        (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
                    (12 9 (:REWRITE DEFAULT-+-2))
                    (9 9 (:REWRITE DEFAULT-+-1))
                    (9 3 (:REWRITE COMMUTATIVITY-OF-+))
                    (8 1 (:DEFINITION LOGNOT))
                    (5 4 (:REWRITE DEFAULT-*-2))
                    (5 4 (:REWRITE DEFAULT-*-1))
                    (3 3 (:REWRITE DEFAULT-<-2))
                    (3 3 (:REWRITE DEFAULT-<-1))
                    (3 3 (:DEFINITION IFIX))
                    (2 2
                       (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
                    (1 1 (:REWRITE ZIP-OPEN))
                    (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(RTL::LOGXOR1-NONNEGATIVE-INTEGER-TYPE)
(RTL::LOGXOR1-NATP)
