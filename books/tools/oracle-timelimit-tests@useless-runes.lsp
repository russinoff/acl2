(FIB (3 3 (:REWRITE DEFAULT-<-2))
     (3 3 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(CHECK-TIME-AND-BYTES)
(TEST1)
(TEST2)
(TEST3)
(TEST4)
(TEST5)
(TEST6)
(STACK-OVERFLOW)
(TEST7)
(TEST8)
(TEST9)
(ALLOCATE-GOBS-OF-NONSENSE)
(SLOWLY-ALLOCATE-GOBS-OF-NONSENSE)
(TEST10)
