(IN)
(DEL)
(PERM)
(PERM-REFLEXIVE (16 16 (:REWRITE DEFAULT-CAR))
                (6 6 (:REWRITE DEFAULT-CDR)))
(PERM-DEL (321 321 (:REWRITE DEFAULT-CAR))
          (260 260 (:REWRITE DEFAULT-CDR)))
(PERM-SYMMETRIC (38 38 (:REWRITE DEFAULT-CAR))
                (30 6 (:DEFINITION DEL))
                (28 28 (:REWRITE DEFAULT-CDR)))
(IN-DEL-IMPLIES-IN (40 40 (:REWRITE DEFAULT-CAR))
                   (24 24 (:REWRITE DEFAULT-CDR)))
(PERM-IMPLIES-SAME-IN (215 25 (:REWRITE PERM-SYMMETRIC))
                      (79 79 (:REWRITE DEFAULT-CAR))
                      (56 56 (:REWRITE DEFAULT-CDR))
                      (50 10 (:DEFINITION DEL)))
(DEL-DEL (79 79 (:REWRITE DEFAULT-CAR))
         (68 68 (:REWRITE DEFAULT-CDR)))
(IN-DEL (35 35 (:REWRITE DEFAULT-CAR))
        (27 27 (:REWRITE IN-DEL-IMPLIES-IN))
        (25 25 (:REWRITE DEFAULT-CDR)))
(PERM-DEL-DEL (909 101 (:REWRITE PERM-SYMMETRIC))
              (421 421 (:REWRITE DEFAULT-CAR))
              (342 342 (:REWRITE DEFAULT-CDR))
              (155 155 (:REWRITE IN-DEL-IMPLIES-IN)))
(PERM-TRANSITIVE (164 164 (:REWRITE DEFAULT-CAR))
                 (126 126 (:REWRITE DEFAULT-CDR))
                 (69 69 (:REWRITE IN-DEL-IMPLIES-IN))
                 (6 6 (:REWRITE IN-DEL)))
(PERM-IS-AN-EQUIVALENCE (147 6 (:DEFINITION PERM))
                        (33 6 (:DEFINITION IN))
                        (30 30 (:REWRITE DEFAULT-CAR))
                        (30 6 (:DEFINITION DEL))
                        (24 24 (:REWRITE DEFAULT-CDR))
                        (18 18 (:TYPE-PRESCRIPTION IN))
                        (12 12 (:REWRITE IN-DEL-IMPLIES-IN))
                        (7 7 (:REWRITE PERM-IMPLIES-SAME-IN))
                        (7 7 (:REWRITE PERM-DEL-DEL)))
