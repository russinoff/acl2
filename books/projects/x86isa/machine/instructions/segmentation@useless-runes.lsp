(X86ISA::X86-LGDT
 (1666 26 (:REWRITE LOGTAIL-IDENTITY))
 (1266 12 (:REWRITE UNSIGNED-BYTE-P-PLUS))
 (1257 457 (:REWRITE DEFAULT-<-1))
 (589 457 (:REWRITE DEFAULT-<-2))
 (378 54
      (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (368 8
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-40BITS-P))
 (339
  35
  (:REWRITE
    X86ISA::UNSIGNED-BYTE-P-WHEN-SYSTEM-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (339 35
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-SEGMENT-SELECTORBITS-P))
 (339
  35
  (:REWRITE
   X86ISA::UNSIGNED-BYTE-P-WHEN-INTERRUPT/TRAP-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (339
  35
  (:REWRITE
      X86ISA::UNSIGNED-BYTE-P-WHEN-DATA-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (339
  35
  (:REWRITE
      X86ISA::UNSIGNED-BYTE-P-WHEN-CODE-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (339
    35
    (:REWRITE
         X86ISA::UNSIGNED-BYTE-P-WHEN-CALL-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (339 35
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-16BITS-P))
 (296 4
      (:REWRITE X86ISA::40BITS-P-WHEN-UNSIGNED-BYTE-P))
 (272 44 (:REWRITE DEFAULT-+-2))
 (226 226
      (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (226 226
      (:REWRITE X86ISA::MODR/M->MOD$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (198 198
      (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (172
  86
  (:LINEAR
    X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND))
 (170 170
      (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (170 170
      (:REWRITE X86ISA::MODR/M->R/M$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (168 168
      (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (168
   168
   (:REWRITE X86ISA::PREFIXES->ADR$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (168 28 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (128 34
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE2-P))
 (128 34
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE1-P))
 (128 34
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX2-BYTE1-P))
 (128 34
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MODR/M-P))
 (128 34
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE3-P))
 (128 34
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE2-P))
 (128 34
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE1-P))
 (120 30 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (99 3 (:REWRITE UNSIGNED-BYTE-P-LOGHEAD))
 (99 3 (:LINEAR LOGHEAD-UPPER-BOUND))
 (85 85
     (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (85
   85
   (:REWRITE X86ISA::PREFIXES->SEG$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (80 44 (:REWRITE DEFAULT-+-1))
 (76
  63
  (:REWRITE
    X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND))
 (73 13
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-PREFIXES-P))
 (54 54
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (54 6 (:REWRITE COMMUTATIVITY-OF-+))
 (52 52
     (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (44 44
     (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE2-P$INLINE))
 (44 44
     (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE1-P$INLINE))
 (44 44
     (:TYPE-PRESCRIPTION X86ISA::VEX2-BYTE1-P$INLINE))
 (44 44
     (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE3-P$INLINE))
 (44 44
     (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE2-P$INLINE))
 (44 44
     (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE1-P$INLINE))
 (44 22
     (:REWRITE X86ISA::VEX3-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (44 22
     (:REWRITE X86ISA::VEX3-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (44 22
     (:REWRITE X86ISA::VEX2-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (44 22
     (:REWRITE X86ISA::EVEX-BYTE3-P-WHEN-UNSIGNED-BYTE-P))
 (44 22
     (:REWRITE X86ISA::EVEX-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (44 22
     (:REWRITE X86ISA::EVEX-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (43 43
     (:REWRITE X86ISA::LOGHEAD-ZERO-SMALLER))
 (40
  40
  (:TYPE-PRESCRIPTION
    X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND))
 (40 20
     (:REWRITE X86ISA::8BITS-P-WHEN-UNSIGNED-BYTE-P))
 (34 2
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::SYSTEM-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::SEGMENT-SELECTORBITS-P))
 (32 32
     (:TYPE-PRESCRIPTION
          X86ISA::INTERRUPT/TRAP-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::DATA-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::CODE-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::CALL-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::16BITS-P))
 (32
  16
  (:REWRITE
    X86ISA::SYSTEM-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (32 16
     (:REWRITE X86ISA::SEGMENT-SELECTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (32
  16
  (:REWRITE
   X86ISA::INTERRUPT/TRAP-GATE-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (32
  16
  (:REWRITE
      X86ISA::DATA-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (32
    16
    (:REWRITE
         X86ISA::CALL-GATE-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (31 1
     (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (24 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-XCR0BITS-P))
 (24 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PTE-4K-PAGEBITS-P))
 (24 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PML4EBITS-P))
 (24 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-PG-DIRBITS-P))
 (24 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-1GB-PAGEBITS-P))
 (24 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-PG-TABLEBITS-P))
 (24 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-2MB-PAGEBITS-P))
 (24 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PAGE-TABLESBITS-P))
 (24 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-DATA-SEGMENT-DESCRIPTORBITS-P))
 (24 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR3BITS-P))
 (24 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CODE-SEGMENT-DESCRIPTORBITS-P))
 (24 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-64BITS-P))
 (21 3 (:REWRITE NFIX-WHEN-NOT-NATP))
 (21 3 (:REWRITE NFIX-WHEN-NATP))
 (15 15
     (:LINEAR BITOPS::EXPT-2-LOWER-BOUND-BY-LOGBITP))
 (14
  14
  (:REWRITE
       X86ISA::CODE-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS->D-OF-WRITE-WITH-MASK))
 (14
  14
  (:REWRITE
   X86ISA::CODE-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS->D$INLINE-OF-CODE-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-FIX-X-NORMALIZE-CONST))
 (13 13
     (:REWRITE X86ISA::PREFIXES->OPR-OF-WRITE-WITH-MASK))
 (13
   13
   (:REWRITE X86ISA::PREFIXES->OPR$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (13
  13
  (:REWRITE
   X86ISA::!GDTR/IDTRBITS->LIMIT$INLINE-OF-GDTR/IDTRBITS-FIX-X-NORMALIZE-CONST))
 (13
  13
  (:REWRITE
   X86ISA::!GDTR/IDTRBITS->LIMIT$INLINE-OF-16BITS-FIX-LIMIT-NORMALIZE-CONST))
 (13
  13
  (:REWRITE
   X86ISA::!GDTR/IDTRBITS->BASE-ADDR$INLINE-OF-GDTR/IDTRBITS-FIX-X-NORMALIZE-CONST))
 (13
  13
  (:REWRITE
   X86ISA::!GDTR/IDTRBITS->BASE-ADDR$INLINE-OF-64BITS-FIX-BASE-ADDR-NORMALIZE-CONST))
 (12 12
     (:TYPE-PRESCRIPTION X86ISA::40BITS-P))
 (11 11
     (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (6 6
    (:TYPE-PRESCRIPTION X86ISA::XCR0BITS-P$INLINE))
 (6 6
    (:TYPE-PRESCRIPTION X86ISA::IA32E-PTE-4K-PAGEBITS-P))
 (6 6
    (:TYPE-PRESCRIPTION X86ISA::IA32E-PML4EBITS-P))
 (6 6
    (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-PG-DIRBITS-P))
 (6 6
    (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P))
 (6 6
    (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-PG-TABLEBITS-P))
 (6 6
    (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-2MB-PAGEBITS-P))
 (6 6
    (:TYPE-PRESCRIPTION X86ISA::IA32E-PAGE-TABLESBITS-P))
 (6 6
    (:TYPE-PRESCRIPTION X86ISA::DATA-SEGMENT-DESCRIPTORBITS-P))
 (6 6
    (:TYPE-PRESCRIPTION X86ISA::CR3BITS-P$INLINE))
 (6 6
    (:TYPE-PRESCRIPTION X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P))
 (6 3
    (:REWRITE X86ISA::XCR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 3
    (:REWRITE X86ISA::IA32E-PTE-4K-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 3
    (:REWRITE X86ISA::IA32E-PML4EBITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 3
    (:REWRITE X86ISA::IA32E-PDPTE-PG-DIRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 3
    (:REWRITE X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 3
    (:REWRITE X86ISA::IA32E-PDE-PG-TABLEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 3
    (:REWRITE X86ISA::IA32E-PDE-2MB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 3
    (:REWRITE X86ISA::IA32E-PAGE-TABLESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 3
    (:REWRITE X86ISA::DATA-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 3
    (:REWRITE X86ISA::CR3BITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 3
    (:REWRITE X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 2
    (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (6 2
    (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (6 2
    (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (6 2
    (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (3 3
    (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (2 2
    (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (2 2
    (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (2 2
    (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (2 2
    (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (2 2
    (:REWRITE X86ISA::MODR/M->REG$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (2 1
    (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1
    (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (2 1
    (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1
    (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P)))
(X86ISA::X86P-OF-X86-LGDT
 (1 1
    (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (1
   1
   (:REWRITE X86ISA::PREFIXES->SEG$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (1
   1
   (:REWRITE X86ISA::PREFIXES->ADR$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (1 1
    (:REWRITE X86ISA::MODR/M->REG$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (1 1
    (:REWRITE X86ISA::MODR/M->R/M$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (1 1
    (:REWRITE X86ISA::MODR/M->MOD$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST)))
(X86ISA::X86-LIDT
 (1666 26 (:REWRITE LOGTAIL-IDENTITY))
 (1266 12 (:REWRITE UNSIGNED-BYTE-P-PLUS))
 (1257 457 (:REWRITE DEFAULT-<-1))
 (589 457 (:REWRITE DEFAULT-<-2))
 (378 54
      (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (368 8
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-40BITS-P))
 (339
  35
  (:REWRITE
    X86ISA::UNSIGNED-BYTE-P-WHEN-SYSTEM-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (339 35
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-SEGMENT-SELECTORBITS-P))
 (339
  35
  (:REWRITE
   X86ISA::UNSIGNED-BYTE-P-WHEN-INTERRUPT/TRAP-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (339
  35
  (:REWRITE
      X86ISA::UNSIGNED-BYTE-P-WHEN-DATA-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (339
  35
  (:REWRITE
      X86ISA::UNSIGNED-BYTE-P-WHEN-CODE-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (339
    35
    (:REWRITE
         X86ISA::UNSIGNED-BYTE-P-WHEN-CALL-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (339 35
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-16BITS-P))
 (296 4
      (:REWRITE X86ISA::40BITS-P-WHEN-UNSIGNED-BYTE-P))
 (272 44 (:REWRITE DEFAULT-+-2))
 (226 226
      (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (226 226
      (:REWRITE X86ISA::MODR/M->MOD$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (198 198
      (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (172
  86
  (:LINEAR
    X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND))
 (170 170
      (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (170 170
      (:REWRITE X86ISA::MODR/M->R/M$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (168 168
      (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (168
   168
   (:REWRITE X86ISA::PREFIXES->ADR$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (168 28 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (128 34
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE2-P))
 (128 34
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE1-P))
 (128 34
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX2-BYTE1-P))
 (128 34
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MODR/M-P))
 (128 34
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE3-P))
 (128 34
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE2-P))
 (128 34
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE1-P))
 (120 30 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (99 3 (:REWRITE UNSIGNED-BYTE-P-LOGHEAD))
 (99 3 (:LINEAR LOGHEAD-UPPER-BOUND))
 (85 85
     (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (85
   85
   (:REWRITE X86ISA::PREFIXES->SEG$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (80 44 (:REWRITE DEFAULT-+-1))
 (76
  63
  (:REWRITE
    X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND))
 (73 13
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-PREFIXES-P))
 (54 54
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (54 6 (:REWRITE COMMUTATIVITY-OF-+))
 (52 52
     (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (44 44
     (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE2-P$INLINE))
 (44 44
     (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE1-P$INLINE))
 (44 44
     (:TYPE-PRESCRIPTION X86ISA::VEX2-BYTE1-P$INLINE))
 (44 44
     (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE3-P$INLINE))
 (44 44
     (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE2-P$INLINE))
 (44 44
     (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE1-P$INLINE))
 (44 22
     (:REWRITE X86ISA::VEX3-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (44 22
     (:REWRITE X86ISA::VEX3-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (44 22
     (:REWRITE X86ISA::VEX2-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (44 22
     (:REWRITE X86ISA::EVEX-BYTE3-P-WHEN-UNSIGNED-BYTE-P))
 (44 22
     (:REWRITE X86ISA::EVEX-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (44 22
     (:REWRITE X86ISA::EVEX-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (43 43
     (:REWRITE X86ISA::LOGHEAD-ZERO-SMALLER))
 (40
  40
  (:TYPE-PRESCRIPTION
    X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND))
 (40 20
     (:REWRITE X86ISA::8BITS-P-WHEN-UNSIGNED-BYTE-P))
 (34 2
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::SYSTEM-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::SEGMENT-SELECTORBITS-P))
 (32 32
     (:TYPE-PRESCRIPTION
          X86ISA::INTERRUPT/TRAP-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::DATA-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::CODE-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::CALL-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::16BITS-P))
 (32
  16
  (:REWRITE
    X86ISA::SYSTEM-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (32 16
     (:REWRITE X86ISA::SEGMENT-SELECTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (32
  16
  (:REWRITE
   X86ISA::INTERRUPT/TRAP-GATE-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (32
  16
  (:REWRITE
      X86ISA::DATA-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (32
    16
    (:REWRITE
         X86ISA::CALL-GATE-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (31 1
     (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (24 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-XCR0BITS-P))
 (24 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PTE-4K-PAGEBITS-P))
 (24 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PML4EBITS-P))
 (24 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-PG-DIRBITS-P))
 (24 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-1GB-PAGEBITS-P))
 (24 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-PG-TABLEBITS-P))
 (24 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-2MB-PAGEBITS-P))
 (24 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PAGE-TABLESBITS-P))
 (24 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-DATA-SEGMENT-DESCRIPTORBITS-P))
 (24 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR3BITS-P))
 (24 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CODE-SEGMENT-DESCRIPTORBITS-P))
 (24 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-64BITS-P))
 (21 3 (:REWRITE NFIX-WHEN-NOT-NATP))
 (21 3 (:REWRITE NFIX-WHEN-NATP))
 (15 15
     (:LINEAR BITOPS::EXPT-2-LOWER-BOUND-BY-LOGBITP))
 (14
  14
  (:REWRITE
       X86ISA::CODE-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS->D-OF-WRITE-WITH-MASK))
 (14
  14
  (:REWRITE
   X86ISA::CODE-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS->D$INLINE-OF-CODE-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-FIX-X-NORMALIZE-CONST))
 (13 13
     (:REWRITE X86ISA::PREFIXES->OPR-OF-WRITE-WITH-MASK))
 (13
   13
   (:REWRITE X86ISA::PREFIXES->OPR$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (13
  13
  (:REWRITE
   X86ISA::!GDTR/IDTRBITS->LIMIT$INLINE-OF-GDTR/IDTRBITS-FIX-X-NORMALIZE-CONST))
 (13
  13
  (:REWRITE
   X86ISA::!GDTR/IDTRBITS->LIMIT$INLINE-OF-16BITS-FIX-LIMIT-NORMALIZE-CONST))
 (13
  13
  (:REWRITE
   X86ISA::!GDTR/IDTRBITS->BASE-ADDR$INLINE-OF-GDTR/IDTRBITS-FIX-X-NORMALIZE-CONST))
 (13
  13
  (:REWRITE
   X86ISA::!GDTR/IDTRBITS->BASE-ADDR$INLINE-OF-64BITS-FIX-BASE-ADDR-NORMALIZE-CONST))
 (12 12
     (:TYPE-PRESCRIPTION X86ISA::40BITS-P))
 (11 11
     (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (6 6
    (:TYPE-PRESCRIPTION X86ISA::XCR0BITS-P$INLINE))
 (6 6
    (:TYPE-PRESCRIPTION X86ISA::IA32E-PTE-4K-PAGEBITS-P))
 (6 6
    (:TYPE-PRESCRIPTION X86ISA::IA32E-PML4EBITS-P))
 (6 6
    (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-PG-DIRBITS-P))
 (6 6
    (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P))
 (6 6
    (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-PG-TABLEBITS-P))
 (6 6
    (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-2MB-PAGEBITS-P))
 (6 6
    (:TYPE-PRESCRIPTION X86ISA::IA32E-PAGE-TABLESBITS-P))
 (6 6
    (:TYPE-PRESCRIPTION X86ISA::DATA-SEGMENT-DESCRIPTORBITS-P))
 (6 6
    (:TYPE-PRESCRIPTION X86ISA::CR3BITS-P$INLINE))
 (6 6
    (:TYPE-PRESCRIPTION X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P))
 (6 3
    (:REWRITE X86ISA::XCR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 3
    (:REWRITE X86ISA::IA32E-PTE-4K-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 3
    (:REWRITE X86ISA::IA32E-PML4EBITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 3
    (:REWRITE X86ISA::IA32E-PDPTE-PG-DIRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 3
    (:REWRITE X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 3
    (:REWRITE X86ISA::IA32E-PDE-PG-TABLEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 3
    (:REWRITE X86ISA::IA32E-PDE-2MB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 3
    (:REWRITE X86ISA::IA32E-PAGE-TABLESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 3
    (:REWRITE X86ISA::DATA-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 3
    (:REWRITE X86ISA::CR3BITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 3
    (:REWRITE X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 2
    (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (6 2
    (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (6 2
    (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (6 2
    (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (3 3
    (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (2 2
    (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (2 2
    (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (2 2
    (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (2 2
    (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (2 2
    (:REWRITE X86ISA::MODR/M->REG$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (2 1
    (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1
    (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (2 1
    (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1
    (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P)))
(X86ISA::X86P-OF-X86-LIDT
 (1 1
    (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (1
   1
   (:REWRITE X86ISA::PREFIXES->SEG$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (1
   1
   (:REWRITE X86ISA::PREFIXES->ADR$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (1 1
    (:REWRITE X86ISA::MODR/M->REG$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (1 1
    (:REWRITE X86ISA::MODR/M->R/M$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (1 1
    (:REWRITE X86ISA::MODR/M->MOD$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST)))
(X86ISA::X86-LLDT
 (2889 61 (:REWRITE ASH-0))
 (2766 18 (:REWRITE ZIP-OPEN))
 (1261 10 (:LINEAR X86ISA::ASH-MONOTONE-2))
 (1085 2 (:REWRITE BITOPS::LOGIOR-EQUAL-0))
 (904 904
      (:TYPE-PRESCRIPTION BITOPS::LOGNOT-NATP))
 (904 904
      (:TYPE-PRESCRIPTION BITOPS::LOGAND-NATP-TYPE-1))
 (851 360 (:REWRITE DEFAULT-<-1))
 (635 2 (:LINEAR BITOPS::LOGIOR-<-0-LINEAR-2))
 (581 166
      (:LINEAR X86ISA::N128P-MV-NTH-1-RML128))
 (441 360 (:REWRITE DEFAULT-<-2))
 (342 2 (:LINEAR BITOPS::LOGIOR-<-0-LINEAR-1))
 (309 309
      (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (309 16
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (261 8
      (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (249 107 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (228 20
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-PREFIXES-P))
 (195 1 (:DEFINITION X86ISA::RB))
 (180 12
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-40BITS-P))
 (168 168
      (:REWRITE X86ISA::RML128-VALUE-WHEN-ERROR))
 (147 1 (:DEFINITION X86ISA::RB-1))
 (144 6
      (:REWRITE X86ISA::40BITS-P-WHEN-UNSIGNED-BYTE-P))
 (142 35 (:REWRITE DEFAULT-+-2))
 (100 30
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE2-P))
 (100 30
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE1-P))
 (100 30
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX2-BYTE1-P))
 (100 30
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MODR/M-P))
 (100 30
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE3-P))
 (100 30
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE2-P))
 (100 30
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE1-P))
 (88 88
     (:REWRITE X86ISA::LOGHEAD-ZERO-SMALLER))
 (84 18
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-XCR0BITS-P))
 (84 18
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PML4EBITS-P))
 (84 18
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-PG-DIRBITS-P))
 (84 18
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-1GB-PAGEBITS-P))
 (84 18
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-PG-TABLEBITS-P))
 (84 18
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-2MB-PAGEBITS-P))
 (84 18
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PAGE-TABLESBITS-P))
 (84 18
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-DATA-SEGMENT-DESCRIPTORBITS-P))
 (84 18
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR3BITS-P))
 (84 18
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CODE-SEGMENT-DESCRIPTORBITS-P))
 (82 2 (:REWRITE BITOPS::ASH-<-0))
 (69 16
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (69 16
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (69 16
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (69 16
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (67
  11
  (:REWRITE
    X86ISA::UNSIGNED-BYTE-P-WHEN-SYSTEM-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (67 11
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-SEGMENT-SELECTORBITS-P))
 (67
  11
  (:REWRITE
   X86ISA::UNSIGNED-BYTE-P-WHEN-INTERRUPT/TRAP-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (67
  11
  (:REWRITE
      X86ISA::UNSIGNED-BYTE-P-WHEN-DATA-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (67
  11
  (:REWRITE
      X86ISA::UNSIGNED-BYTE-P-WHEN-CODE-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (67
    11
    (:REWRITE
         X86ISA::UNSIGNED-BYTE-P-WHEN-CALL-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (64 64
     (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (64 64
     (:REWRITE X86ISA::MODR/M->R/M$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (64 64
     (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (64 64
     (:REWRITE X86ISA::MODR/M->MOD$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (62 62
     (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (62
   62
   (:REWRITE X86ISA::PREFIXES->ADR$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (56 56
     (:REWRITE X86ISA::RML64-VALUE-WHEN-ERROR))
 (54 17
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-SYSTEM-SEGMENT-DESCRIPTORBITS-P))
 (54 4 (:LINEAR X86ISA::<=-LOGIOR))
 (52 35 (:REWRITE DEFAULT-+-1))
 (52 17
     (:REWRITE
          X86ISA::UNSIGNED-BYTE-P-WHEN-INTERRUPT/TRAP-GATE-DESCRIPTORBITS-P))
 (46 2 (:LINEAR BITOPS::LOGIOR->=-0-LINEAR))
 (44 1 (:DEFINITION X86ISA::LAS-TO-PAS))
 (39 39
     (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (33 11
     (:REWRITE BITOPS::LOGAND-WITH-BITMASK))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE2-P$INLINE))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE1-P$INLINE))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::VEX2-BYTE1-P$INLINE))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE3-P$INLINE))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE2-P$INLINE))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE1-P$INLINE))
 (32 32
     (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (32
   32
   (:REWRITE X86ISA::PREFIXES->SEG$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (32 16
     (:REWRITE X86ISA::VEX3-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (32 16
     (:REWRITE X86ISA::VEX3-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (32 16
     (:REWRITE X86ISA::VEX2-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (32 16
     (:REWRITE X86ISA::EVEX-BYTE3-P-WHEN-UNSIGNED-BYTE-P))
 (32 16
     (:REWRITE X86ISA::EVEX-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (32 16
     (:REWRITE X86ISA::EVEX-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (30 1 (:REWRITE X86ISA::RVM08-NO-ERROR))
 (30 1
     (:REWRITE X86ISA::RB-1-RETURNS-NO-ERROR-APP-VIEW))
 (28 14
     (:REWRITE X86ISA::8BITS-P-WHEN-UNSIGNED-BYTE-P))
 (27 2 (:LINEAR X86ISA::SIZE-OF-RB-1))
 (21 21
     (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (21
  13
  (:REWRITE
   X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (19 19
     (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (18 18 (:TYPE-PRESCRIPTION ZIP))
 (18 18
     (:TYPE-PRESCRIPTION X86ISA::XCR0BITS-P$INLINE))
 (18 18
     (:TYPE-PRESCRIPTION X86ISA::IA32E-PML4EBITS-P))
 (18 18
     (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-PG-DIRBITS-P))
 (18 18
     (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P))
 (18 18
     (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-PG-TABLEBITS-P))
 (18 18
     (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-2MB-PAGEBITS-P))
 (18 18
     (:TYPE-PRESCRIPTION X86ISA::IA32E-PAGE-TABLESBITS-P))
 (18 18
     (:TYPE-PRESCRIPTION X86ISA::DATA-SEGMENT-DESCRIPTORBITS-P))
 (18 18
     (:TYPE-PRESCRIPTION X86ISA::CR3BITS-P$INLINE))
 (18 18
     (:TYPE-PRESCRIPTION X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P))
 (18 18
     (:TYPE-PRESCRIPTION X86ISA::40BITS-P))
 (18 9
     (:REWRITE X86ISA::XCR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (18 9
     (:REWRITE X86ISA::IA32E-PML4EBITS-P-WHEN-UNSIGNED-BYTE-P))
 (18 9
     (:REWRITE X86ISA::IA32E-PDPTE-PG-DIRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (18 9
     (:REWRITE X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (18 9
     (:REWRITE X86ISA::IA32E-PDE-PG-TABLEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (18 9
     (:REWRITE X86ISA::IA32E-PDE-2MB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (18 9
     (:REWRITE X86ISA::IA32E-PAGE-TABLESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (18 9
     (:REWRITE X86ISA::DATA-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (18 9
     (:REWRITE X86ISA::CR3BITS-P-WHEN-UNSIGNED-BYTE-P))
 (18 9
     (:REWRITE X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (16 16
     (:TYPE-PRESCRIPTION X86ISA::SYSTEM-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (16 16
     (:TYPE-PRESCRIPTION X86ISA::SEGMENT-SELECTORBITS-P))
 (16 16
     (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (16 16
     (:TYPE-PRESCRIPTION
          X86ISA::INTERRUPT/TRAP-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (16 16
     (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (16 16
     (:TYPE-PRESCRIPTION X86ISA::DATA-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (16 16
     (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (16 16
     (:TYPE-PRESCRIPTION X86ISA::CODE-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (16 16
     (:TYPE-PRESCRIPTION X86ISA::CALL-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (16 16
     (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (16
  8
  (:REWRITE
    X86ISA::SYSTEM-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (16 8
     (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (16
  8
  (:REWRITE
   X86ISA::INTERRUPT/TRAP-GATE-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (16 8
     (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (16
  8
  (:REWRITE
      X86ISA::DATA-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (16 8
     (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (16
  8
  (:REWRITE
      X86ISA::CODE-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (16
    8
    (:REWRITE
         X86ISA::CALL-GATE-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (16 8
     (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (14 7
     (:REWRITE X86ISA::64BITS-P-WHEN-UNSIGNED-BYTE-P))
 (11 11
     (:TYPE-PRESCRIPTION X86ISA::NATP-OF-RB-1.VAL))
 (11 11
     (:TYPE-PRESCRIPTION X86ISA::INTEGERP-OF-MV-NTH-1-RB-1))
 (11 3
     (:DEFINITION X86ISA::MARKING-VIEW$INLINE))
 (10 10
     (:TYPE-PRESCRIPTION X86ISA::INTERRUPT/TRAP-GATE-DESCRIPTORBITS-P))
 (10 5
     (:REWRITE
          X86ISA::INTERRUPT/TRAP-GATE-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (9 1
    (:REWRITE X86ISA::MV-NTH-2-LAS-TO-PAS-SYSTEM-LEVEL-NON-MARKING-VIEW))
 (8 4
    (:REWRITE X86ISA::16BITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 6 (:REWRITE BITOPS::LOGIOR-FOLD-CONSTS))
 (6 6
    (:REWRITE X86ISA::GDTR/IDTRBITS->BASE-ADDR-OF-WRITE-WITH-MASK))
 (6
  6
  (:REWRITE
   X86ISA::GDTR/IDTRBITS->BASE-ADDR$INLINE-OF-GDTR/IDTRBITS-FIX-X-NORMALIZE-CONST))
 (6 3
    (:TYPE-PRESCRIPTION X86ISA::BOOLEANP-MARKING-VIEW-TYPE))
 (4 4
    (:REWRITE X86ISA::SEGMENT-SELECTORBITS->TI-OF-WRITE-WITH-MASK))
 (4
  4
  (:REWRITE
   X86ISA::SEGMENT-SELECTORBITS->TI$INLINE-OF-SEGMENT-SELECTORBITS-FIX-X-NORMALIZE-CONST))
 (4 4
    (:REWRITE X86ISA::SEGMENT-SELECTORBITS->INDEX-OF-WRITE-WITH-MASK))
 (4
  4
  (:REWRITE
   X86ISA::SEGMENT-SELECTORBITS->INDEX$INLINE-OF-SEGMENT-SELECTORBITS-FIX-X-NORMALIZE-CONST))
 (4 4
    (:REWRITE X86ISA::GDTR/IDTRBITS->LIMIT-OF-WRITE-WITH-MASK))
 (4
  4
  (:REWRITE
   X86ISA::GDTR/IDTRBITS->LIMIT$INLINE-OF-GDTR/IDTRBITS-FIX-X-NORMALIZE-CONST))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (4 1
    (:REWRITE X86ISA::XR-AND-IA32E-LA-TO-PA-IN-NON-MARKING-VIEW))
 (4 1
    (:REWRITE X86ISA::RB-1-RETURNS-X86-APP-VIEW))
 (4 1
    (:REWRITE X86ISA::MV-NTH-2-IA32E-LA-TO-PA-SYSTEM-LEVEL-NON-MARKING-VIEW))
 (3
   3
   (:REWRITE X86ISA::SYSTEM-SEGMENT-DESCRIPTORBITS->TYPE-OF-WRITE-WITH-MASK))
 (3
  3
  (:REWRITE
   X86ISA::SYSTEM-SEGMENT-DESCRIPTORBITS->TYPE$INLINE-OF-SYSTEM-SEGMENT-DESCRIPTORBITS-FIX-X-NORMALIZE-CONST))
 (3 3
    (:REWRITE X86ISA::SYSTEM-SEGMENT-DESCRIPTORBITS->S-OF-WRITE-WITH-MASK))
 (3
  3
  (:REWRITE
   X86ISA::SYSTEM-SEGMENT-DESCRIPTORBITS->S$INLINE-OF-SYSTEM-SEGMENT-DESCRIPTORBITS-FIX-X-NORMALIZE-CONST))
 (3 3
    (:REWRITE X86ISA::SYSTEM-SEGMENT-DESCRIPTORBITS->P-OF-WRITE-WITH-MASK))
 (3
  3
  (:REWRITE
   X86ISA::SYSTEM-SEGMENT-DESCRIPTORBITS->P$INLINE-OF-SYSTEM-SEGMENT-DESCRIPTORBITS-FIX-X-NORMALIZE-CONST))
 (3
  3
  (:REWRITE
      X86ISA::SYSTEM-SEGMENT-DESCRIPTORBITS->ALL-ZEROES?-OF-WRITE-WITH-MASK))
 (3
  3
  (:REWRITE
   X86ISA::SYSTEM-SEGMENT-DESCRIPTORBITS->ALL-ZEROES?$INLINE-OF-SYSTEM-SEGMENT-DESCRIPTORBITS-FIX-X-NORMALIZE-CONST))
 (3 2 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (3 1 (:REWRITE X86ISA::XR-IA32E-LA-TO-PA))
 (2 2
    (:REWRITE X86ISA::SEGMENT-SELECTORBITS->RPL-OF-WRITE-WITH-MASK))
 (2
  2
  (:REWRITE
   X86ISA::SEGMENT-SELECTORBITS->RPL$INLINE-OF-SEGMENT-SELECTORBITS-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (2 2
    (:REWRITE X86ISA::MODR/M->REG$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (2 2
    (:LINEAR BITOPS::UPPER-BOUND-OF-LOGIOR-FOR-NATURALS))
 (1 1
    (:REWRITE X86ISA::X86P-MV-NTH-2-RVM08-UNCHANGED))
 (1 1
    (:LINEAR X86ISA::SIZE-OF-COMBINE-BYTES-OF-TAKE))
 (1 1
    (:LINEAR X86ISA::SIZE-OF-COMBINE-BYTES))
 (1 1
    (:LINEAR BITOPS::EXPT-2-LOWER-BOUND-BY-LOGBITP)))
(X86ISA::X86P-OF-X86-LLDT
 (239 1 (:DEFINITION X86ISA::RML-SIZE$INLINE))
 (195 1 (:DEFINITION X86ISA::RB))
 (147 1 (:DEFINITION X86ISA::RB-1))
 (72 6 (:REWRITE ASH-0))
 (57 5 (:REWRITE ZIP-OPEN))
 (54 1 (:REWRITE LOGHEAD-IDENTITY))
 (44 12 (:REWRITE DEFAULT-<-1))
 (44 1 (:DEFINITION X86ISA::LAS-TO-PAS))
 (31 12 (:REWRITE DEFAULT-+-2))
 (30 1 (:REWRITE X86ISA::RVM08-NO-ERROR))
 (30 1
     (:REWRITE X86ISA::RB-1-RETURNS-NO-ERROR-APP-VIEW))
 (27 2 (:LINEAR X86ISA::SIZE-OF-RB-1))
 (19 12 (:REWRITE DEFAULT-+-1))
 (16 12 (:REWRITE DEFAULT-<-2))
 (12 6 (:REWRITE RIGHT-SHIFT-TO-LOGTAIL))
 (11 11
     (:TYPE-PRESCRIPTION X86ISA::NATP-OF-RB-1.VAL))
 (11 11
     (:TYPE-PRESCRIPTION X86ISA::INTEGERP-OF-MV-NTH-1-RB-1))
 (11 3
     (:DEFINITION X86ISA::MARKING-VIEW$INLINE))
 (11 1 (:DEFINITION UNSIGNED-BYTE-P))
 (9 1
    (:REWRITE X86ISA::MV-NTH-2-LAS-TO-PAS-SYSTEM-LEVEL-NON-MARKING-VIEW))
 (8 1
    (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (8 1
    (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (8 1
    (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (8 1
    (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (8 1
    (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (6 6
    (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (6 6
    (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (6 6 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (6 3
    (:TYPE-PRESCRIPTION X86ISA::BOOLEANP-MARKING-VIEW-TYPE))
 (5 5 (:TYPE-PRESCRIPTION ZIP))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (4 2
    (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (4 1
    (:REWRITE X86ISA::XR-AND-IA32E-LA-TO-PA-IN-NON-MARKING-VIEW))
 (4 1
    (:REWRITE X86ISA::RB-1-RETURNS-X86-APP-VIEW))
 (4 1
    (:REWRITE X86ISA::MV-NTH-2-IA32E-LA-TO-PA-SYSTEM-LEVEL-NON-MARKING-VIEW))
 (3 2 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (3 1 (:REWRITE X86ISA::XR-IA32E-LA-TO-PA))
 (2 2
    (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (2 2
    (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (2 2
    (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (2 2
    (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (2 2
    (:TYPE-PRESCRIPTION X86ISA::CANONICAL-ADDRESS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (2 2
    (:REWRITE X86ISA::GDTR/IDTRBITS->BASE-ADDR-OF-WRITE-WITH-MASK))
 (2
  2
  (:REWRITE
   X86ISA::GDTR/IDTRBITS->BASE-ADDR$INLINE-OF-GDTR/IDTRBITS-FIX-X-NORMALIZE-CONST))
 (2 1
    (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1
    (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1
    (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (2 1
    (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1
    (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (1 1
    (:REWRITE X86ISA::X86P-MV-NTH-2-RVM08-UNCHANGED))
 (1 1
    (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (1 1
    (:REWRITE X86ISA::SEGMENT-SELECTORBITS->TI-OF-WRITE-WITH-MASK))
 (1
  1
  (:REWRITE
   X86ISA::SEGMENT-SELECTORBITS->TI$INLINE-OF-SEGMENT-SELECTORBITS-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::SEGMENT-SELECTORBITS->RPL-OF-WRITE-WITH-MASK))
 (1
  1
  (:REWRITE
   X86ISA::SEGMENT-SELECTORBITS->RPL$INLINE-OF-SEGMENT-SELECTORBITS-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::SEGMENT-SELECTORBITS->INDEX-OF-WRITE-WITH-MASK))
 (1
  1
  (:REWRITE
   X86ISA::SEGMENT-SELECTORBITS->INDEX$INLINE-OF-SEGMENT-SELECTORBITS-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (1
   1
   (:REWRITE X86ISA::PREFIXES->SEG$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (1
   1
   (:REWRITE X86ISA::PREFIXES->ADR$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (1 1
    (:REWRITE X86ISA::MODR/M->REG$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (1 1
    (:REWRITE X86ISA::MODR/M->R/M$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (1 1
    (:REWRITE X86ISA::MODR/M->MOD$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::LOGHEAD-ZERO-SMALLER))
 (1 1
    (:REWRITE X86ISA::GDTR/IDTRBITS->LIMIT-OF-WRITE-WITH-MASK))
 (1
  1
  (:REWRITE
   X86ISA::GDTR/IDTRBITS->LIMIT$INLINE-OF-GDTR/IDTRBITS-FIX-X-NORMALIZE-CONST))
 (1 1
    (:LINEAR X86ISA::SIZE-OF-COMBINE-BYTES-OF-TAKE))
 (1 1
    (:LINEAR X86ISA::SIZE-OF-COMBINE-BYTES))
 (1 1
    (:LINEAR BITOPS::EXPT-2-LOWER-BOUND-BY-LOGBITP)))
