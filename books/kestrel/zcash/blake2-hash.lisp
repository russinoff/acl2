; Zcash Library
;
; Copyright (C) 2021 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ZCASH")

(include-book "kestrel/crypto/blake/blake2s" :dir :system)
(include-book "kestrel/fty/bit-list" :dir :system)
(include-book "kestrel/fty/byte-list" :dir :system)
(include-book "xdoc/defxdoc-plus" :dir :system)

(local (in-theory (disable blake::blake2s)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ blake2-hash
  :parents (zcash)
  :short "The BLAKE2 hash functions used by Zcash."
  :long
  (xdoc::topstring
   (xdoc::p
    "The definition of BLAKE2 is more general than Zcash.
     BLAKE2 is defined elsewhere, and used by Zcash.
     In the ACL2 community books, this is defined under
     @('[books]/kestrel/crypto/blake/')."))
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define blake2s-256 ((pers byte-listp) (input byte-listp))
  :guard (and (= (len pers) 8)
              (< (len input) (- blake::*blake2s-max-data-byte-length* 64)))
  :returns (output byte-listp
                   :hints (("Goal" :in-theory (enable returns-lemma))))
  :short "The function @($\\mathsf{BLAKE2s-256}$) [ZPS:5.4.1.2]."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is the instantiation @($\\ell=\\mathsf{256}$)
     of the general function @($\\mathsf{BLAKE2s-}\\ell$).
     We may generalize this ACL2 function
     to take @($\\ell$) as a parameter,
     at some point.")
   (xdoc::p
    "[ZPS] sets the size of the BLAKE2s key (i.e. personalization string)
     to 8 bytes.
     It puts no restrictions on the size of the data (i.e. input),
     but we follow the guard in the BLAKE2 library.
     The output must be 32 bytes, i.e. 256 bits.")
   (xdoc::p
    "Currently the function @('blake::blake2s') in the library
     does not seem to have return tyep theorems,
     so for now we add a run-time check,
     which is expected never to fail.
     We will remove it when those theorems are added to the library."))
  (b* ((output (blake::blake2s input pers 32)))
    (if (and (acl2::all-unsigned-byte-p 8 output)
             (true-listp output)
             (= (len output) 32))
        output
      (repeat 32 0)))
  :guard-hints (("Goal" :in-theory (enable verify-guards-lemma)))

  :prepwork

  ((defruledl verify-guards-lemma
     (implies (byte-listp x)
              (acl2::all-unsigned-byte-p 8 x))
     :enable byte-listp)

   (defruledl returns-lemma
     (implies (and (acl2::all-unsigned-byte-p 8 x)
                   (true-listp x))
              (byte-listp x))
     :enable (byte-listp acl2::bytep acl2::all-unsigned-byte-p)))

  ///

  (defret len-of-blake2s-256
    (equal (len output) 32)))
