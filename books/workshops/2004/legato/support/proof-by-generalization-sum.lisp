(in-package "ACL2")
(include-book "../../../../arithmetic-3/bind-free/top")
(include-book "../../../../arithmetic-3/floor-mod/floor-mod")
(set-non-linearp nil)

;;; The following program sums the integers from 1 to N on the early Mostek
;;; 6502 microprocessor.  A is an 8-bit wide accumulator. N is a single byte
;;; of data in memory.  C is a carry flag.  We prove that the limited (8-bit)
;;; precision computation delivers the correct result, provided N*(N+1)/2
;;; is less than 256 and N is greater than 0.

;;;       LDA #0     ; load A immediate with the constant 0
;;;       CLC        ; clear the carry flag
;;; LOOP  ADC N      ; add with carry N to A
;;;       DEC N      ; decrement N
;;;       BNE LOOP   ; branch if N is non-zero to LOOP

;;; Provide semantics for the 6502 DEC instruction.

(defun dec (x)
  (if (zp x)
      255
    (1- x)))

;;; Mechanically derived

(defun wp-loop (n a c nsave)
  (declare (xargs :measure (dec n)))
  (if (equal (dec n) 0)
      (equal (mod (+ c (+ a n)) 256)
             (floor (* nsave (1+ nsave)) 2))
    (wp-loop (dec n)
             (mod (+ c (+ a n)) 256)
             (floor (+ c (+ a n)) 256)
             nsave)))

;;; Weakest precondition at beginning of program

(defun wp-1 (n nsave)
  (wp-loop n 0 0 nsave))

(defthm wp-sum-loop-generalization
  (implies (and (not (zp n))
                (< (+ a (floor (* n (1+ n)) 2)) 256)
                (natp a)
                (equal c 0)
                (natp nsave))
           (equal (wp-loop n a c nsave)
                  (equal (+ a (floor (* n (1+ n)) 2))
                         (floor (* nsave (1+ nsave)) 2)))))

(defthm wp-loop-is-correct
  (implies (and (not (zp n))
                (equal nsave n)
                (< (floor (* n (1+ n)) 2) 256))
           (wp-1 n nsave)))
