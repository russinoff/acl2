; APT (Automated Program Transformations) Library
;
; Copyright (C) 2020 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

(include-book "kestrel/soft/defunvar" :dir :system)
(include-book "kestrel/soft/defun2" :dir :system)
(include-book "kestrel/soft/defun-sk2" :dir :system)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; This file contains macros to generate template functions and theorems
; of the kind processed and generated by DIVCONQ.
; These templates are useful to construct generic tests
; and to explicate proof generation strategies.

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Generate a function variable.

(defmacro gen-funvar (&key name arity)
  `(defunvar ,name ,(repeat arity '*) => *))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Generate (an abstract form of) the lambda expression for IOREL
; described in the user documentation.

(defmacro gen-iorel (&key name arity)
  `(defstub ,name ,(repeat arity '*) => *))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Generate the function OLD described in the user documentation.

(defmacro gen-old (&key name ?f vars iorel)
  `(defun-sk2 ,name ()
     (forall ,vars (,iorel ,@vars (,?f ,@vars)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Generate the function FOLD[?F][?G] described in the user documentation.

(defmacro gen-fold (&key name ?g ?h vars1 var vars2 hints guard-hints)
  (let ((vars (append vars1 (list var) vars2)))
    `(progn
       (defun2 ,name ,vars
         (declare (xargs :measure (acl2-count ,var)
                    ,@(and hints (list :hints hints))))
         (cond ((atom ,var) (,?g ,@vars))
               (t (,?h ,@vars1
                       (car ,var)
                       ,@vars2
                       (,name ,@vars1 (cdr ,var) ,@vars2)))))
       (verify-guards ,name ,@(and guard-hints (list :hints guard-hints))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Generate the function SPEC-ATOM[?G] described in the user documentation.

(defmacro gen-spec-atom (&key name ?g vars1 var vars2 iorel guard-hints)
  (let ((vars (append vars1 (list var) vars2)))
    `(progn
       (defun-sk2 ,name  ()
         (forall ,vars
                 (impliez (atom ,var)
                          (,iorel ,@vars (,?g ,@vars)))))
       (verify-guards ,name ,@(and guard-hints (list :hints guard-hints))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Generate the function SPEC-CONS[?H] described in the user documentation.

(defmacro gen-spec-cons (&key name ?h vars1 var vars2 cdrout iorel guard-hints)
  (let ((vars (append vars1 (list var) vars2)))
    `(progn
       (defun-sk2 ,name ()
         (forall (,@vars ,cdrout)
                 (impliez (and (consp ,var)
                               (,iorel ,@vars1 (cdr ,var) ,@vars2 ,cdrout))
                          (iorel ,@vars
                                 (,?h ,@vars1 (car ,var) ,@vars2 ,cdrout)))))
       (verify-guards ,name ,@(and guard-hints (list :hints guard-hints))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Generate the function EQUAL[?F][FOLD[?G][?H]]
; described in the user documentation.

(defmacro gen-equal-fold (&key name ?f fold vars guard-hints)
  `(progn
     (defun-sk2 ,name ()
       (forall ,vars
               (equal (,?f ,@vars)
                      (,fold ,@vars))))
     (verify-guards ,name ,@(and guard-hints (list :hints guard-hints)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Generate the function NEW described in the user documentation.

(defmacro gen-new (&key name equal-fold spec-atom spec-cons guard-hints)
  `(progn
     (defun2 ,name ()
       (and (,equal-fold)
            (,spec-atom)
            (,spec-cons)))
     (verify-guards ,name ,@(and guard-hints (list :hints guard-hints)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Generate the theorem OLD-IF-NEW described in the user documentation.

(defmacro gen-old-if-new (&key name old new hints)
  `(defthm ,name
     (implies (,new)
              (,old))
     ,@(and hints (list :hints hints))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Generate generic inputs of the transformation,
; for different arities and different positions of the list input.
; The name GEN-INPUTS-n-m means arity n and position m (0-based).

(defmacro gen-inputs-1-0 (&key (old 'old)
                               (iorel 'iorel)
                               (?f '?f)
                               (vars '(list)))
  `(encapsulate ()
     (gen-iorel :name ,iorel :arity 2)
     (gen-funvar :name ,?f :arity 1)
     (gen-old :name ,old :?f ,?f :vars ,vars :iorel ,iorel)))

(defmacro gen-inputs-2-0 (&key (old 'old)
                               (iorel 'iorel)
                               (?f '?f)
                               (vars '(list x)))
  `(encapsulate ()
     (gen-iorel :name ,iorel :arity 3)
     (gen-funvar :name ,?f :arity 2)
     (gen-old :name ,old :?f ?f :vars ,vars :iorel ,iorel)))

(defmacro gen-inputs-2-1 (&key (old 'old)
                               (iorel 'iorel)
                               (?f '?f)
                               (vars '(x list)))
  `(encapsulate ()
     (gen-iorel :name ,iorel :arity 3)
     (gen-funvar :name ,?f :arity 2)
     (gen-old :name ,old :?f ?f :vars ,vars :iorel ,iorel)))

(defmacro gen-inputs-3-0 (&key (old 'old)
                               (iorel 'iorel)
                               (?f '?f)
                               (vars '(list x y)))
  `(encapsulate ()
     (gen-iorel :name ,iorel :arity 4)
     (gen-funvar :name ,?f :arity 3)
     (gen-old :name ,old :?f ?f :vars ,vars :iorel ,iorel)))

(defmacro gen-inputs-3-1 (&key (old 'old)
                               (iorel 'iorel)
                               (?f '?f)
                               (vars '(x list y)))
  `(encapsulate ()
     (gen-iorel :name ,iorel :arity 4)
     (gen-funvar :name ,?f :arity 3)
     (gen-old :name ,old :?f ?f :vars ,vars :iorel ,iorel)))

(defmacro gen-inputs-3-2 (&key (old 'old)
                               (iorel 'iorel)
                               (?f '?f)
                               (vars '(x y list)))
  `(encapsulate ()
     (gen-iorel :name ,iorel :arity 4)
     (gen-funvar :name ,?f :arity 3)
     (gen-old :name ,old :?f ?f :vars ,vars :iorel ,iorel)))

(defmacro gen-inputs-4-0 (&key (old 'old)
                               (iorel 'iorel)
                               (?f '?f)
                               (vars '(list x y z)))
  `(encapsulate ()
     (gen-iorel :name ,iorel :arity 5)
     (gen-funvar :name ,?f :arity 4)
     (gen-old :name ,old :?f ?f :vars ,vars :iorel ,iorel)))

(defmacro gen-inputs-4-1 (&key (old 'old)
                               (iorel 'iorel)
                               (?f '?f)
                               (vars '(x list y z)))
  `(encapsulate ()
     (gen-iorel :name ,iorel :arity 5)
     (gen-funvar :name ,?f :arity 4)
     (gen-old :name ,old :?f ?f :vars ,vars :iorel ,iorel)))

(defmacro gen-inputs-4-2 (&key (old 'old)
                               (iorel 'iorel)
                               (?f '?f)
                               (vars '(x y list z)))
  `(encapsulate ()
     (gen-iorel :name ,iorel :arity 5)
     (gen-funvar :name ,?f :arity 4)
     (gen-old :name ,old :?f ?f :vars ,vars :iorel ,iorel)))

(defmacro gen-inputs-4-3 (&key (old 'old)
                               (iorel 'iorel)
                               (?f '?f)
                               (vars '(x y z list)))
  `(encapsulate ()
     (gen-iorel :name ,iorel :arity 5)
     (gen-funvar :name ,?f :arity 4)
     (gen-old :name ,old :?f ?f :vars ,vars :iorel ,iorel)))
