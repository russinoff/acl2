; Elliptic Curve Library
;
; Copyright (C) 2020 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Main Author: Eric McCarthy (mccarthy@kestrel.edu)
; Contributing Authors: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ECURVE")

(include-book "kestrel/prime-fields/prime-fields" :dir :system)

(include-book "secp256k1")

(include-book "kestrel/crypto/sha-2/sha-256" :dir :system) ; for pseudo-random

(include-book "std/testing/assert-equal" :dir :system)


;; --------------------------------
;; Tests of secp256k1+ and secp256k1*

;; Let's confirm that the standard generator point
;; (secp256k1-generator) has order (secp256k1-order).
(acl2::assert-equal (secp256k1* (secp256k1-order) (secp256k1-generator)) (cons 0 0))

(acl2::assert-equal
 (secp256k1* 999 (secp256k1-generator))
 (cons
  #x9680241112d370b56da22eb535745d9e314380e568229e09f7241066003bc471
  #xddac2d377f03c201ffa0419d6596d10327d6c70313bb492ff495f946285d8f38)
 )

(acl2::assert-equal
 (secp256k1* 7 (secp256k1-generator))
 (cons
  #x5CBDF0646E5DB4EAA398F365F2EA7A0E3D419B7E0330E39CE92BDDEDCAC4F9BC
  #x6AEBCA40BA255960A3178D6D861A54DBA813D0B813FDE7B5A5082628087264DA)
 )

(acl2::assert-equal
 (secp256k1* 1485 (secp256k1-generator))
 (cons
  #xC982196A7466FBBBB0E27A940B6AF926C1A74D5AD07128C82824A11B5398AFDA
  #x7A91F9EAE64438AFB9CE6448A1C133DB2D8FB9254E4546B6F001637D50901F55)
 )

(acl2::assert-equal
 (secp256k1* (expt 2 128) (secp256k1-generator))
 (cons
  #x8F68B9D2F63B5F339239C1AD981F162EE88C5678723EA3351B7B444C9EC4C0DA
  #x662A9F2DBA063986DE1D90C2B6BE215DBBEA2CFE95510BFDF23CBF79501FFF82)
 )

(acl2::assert-equal
 (secp256k1* (+ (expt 2 240) (expt 2 31)) (secp256k1-generator))
 (cons
  #x9577FF57C8234558F293DF502CA4F09CBC65A6572C842B39B366F21717945116
  #x10B49C67FA9365AD7B90DAB070BE339A1DAF9052373EC30FFAE4F72D5E66D053)
 )

;; ----------------
;; Basic addition rules

;; rule 1, zero on one side
(defthmd addition-of-zero-1
 (equal (secp256k1+ p1 '(0 . 0))
        p1)
 :hints (("Goal" :in-theory (enable secp256k1+))))

;; rule 1, zero on the other side
(defthmd addition-of-zero-2
 (equal (secp256k1+ '(0 . 0) p2)
        p2)
 :hints (("Goal" :in-theory (enable secp256k1+))))

;; Specific example of zero
(acl2::assert-equal
 (secp256k1+ '(22 . 17384355509374335117451332188362459136087449825697451396219196747631138909398) '(0 . 0))
 '(22 . 17384355509374335117451332188362459136087449825697451396219196747631138909398))

(acl2::assert-equal
 (secp256k1+  '(0 . 0)
              '(22 . 17384355509374335117451332188362459136087449825697451396219196747631138909398))
 '(22 . 17384355509374335117451332188362459136087449825697451396219196747631138909398))


;; --------------------------------
;; Test addition of points where x1 and x2 are different but have the same cube.

;; First make sure we did the arithmetic right.

;; We can find the cube roots of 8 easily enough.
;; epsilon = (-1 + sqrt(-3)) / 2
;; Cube roots of 8 are 2, 2*epsilon, and 2*epsilon^2
;; The sum of the 3 cube roots should be 0 (mod p).

;; To generate cube roots of unity
(defconst *secp256k1-epsilon*
  (div (- (secp256k1-sqrt (- (secp256k1-prime) 3)) 1)
        2
        (secp256k1-prime)))

;; (2 * epsilon)^3 = 8
(acl2::assert-equal
 (let ((x1 (mod (* 2 *secp256k1-epsilon*) (secp256k1-prime))))
   (mod (* x1 x1 x1) (secp256k1-prime)))
 8)

;; (2 * epsilon * epsilon)^3 = 8
(acl2::assert-equal
 (let ((x1 (mod (* 2 *secp256k1-epsilon* *secp256k1-epsilon*) (secp256k1-prime))))
   (mod (* x1 x1 x1) (secp256k1-prime)))
 8)

;; Sum of 3 cube roots = 0
(acl2::assert-equal
 (mod (+ 2
         (* 2 *secp256k1-epsilon*)
         (* 2 *secp256k1-epsilon* *secp256k1-epsilon*))
      (secp256k1-prime))
 0)

(acl2::assert-equal
 (let* ((sqrt15-1 (secp256k1-sqrt 15))
        (sqrt15-2 (- (secp256k1-prime) sqrt15-1)))
   (secp256k1+ (cons 2 sqrt15-1)
               (cons (mod (* 2 *secp256k1-epsilon*) (secp256k1-prime))
                     sqrt15-2)))
 '(64800451529642712239885761065967317473382112687216455413579632070589849596564
   .
   6603225675942137755722016048183769717410321709583529039474051610042430502525))


;; --------------------------------
;; Chuck Batson's test vectors from
;; https://crypto.stackexchange.com/questions/784/are-there-any-secp256k1-ecdsa-test-examples-available#21206

(defconst *hxBitcoin-secp256m1-test-vectors*
  '((1 #x79BE667EF9DCBBAC55A06295CE870B07029BFCDB2DCE28D959F2815B16F81798
       #x483ADA7726A3C4655DA4FBFC0E1108A8FD17B448A68554199C47D08FFB10D4B8)
    (2 #xC6047F9441ED7D6D3045406E95C07CD85C778E4B8CEF3CA7ABAC09B95C709EE5
       #x1AE168FEA63DC339A3C58419466CEAEEF7F632653266D0E1236431A950CFE52A)
    (3 #xF9308A019258C31049344F85F89D5229B531C845836F99B08601F113BCE036F9
       #x388F7B0F632DE8140FE337E62A37F3566500A99934C2231B6CB9FD7584B8E672)
    (4 #xE493DBF1C10D80F3581E4904930B1404CC6C13900EE0758474FA94ABE8C4CD13
       #x51ED993EA0D455B75642E2098EA51448D967AE33BFBDFE40CFE97BDC47739922)
    (5 #x2F8BDE4D1A07209355B4A7250A5C5128E88B84BDDC619AB7CBA8D569B240EFE4
       #xD8AC222636E5E3D6D4DBA9DDA6C9C426F788271BAB0D6840DCA87D3AA6AC62D6)
    (6 #xFFF97BD5755EEEA420453A14355235D382F6472F8568A18B2F057A1460297556
       #xAE12777AACFBB620F3BE96017F45C560DE80F0F6518FE4A03C870C36B075F297)
    (7 #x5CBDF0646E5DB4EAA398F365F2EA7A0E3D419B7E0330E39CE92BDDEDCAC4F9BC
       #x6AEBCA40BA255960A3178D6D861A54DBA813D0B813FDE7B5A5082628087264DA)
    (8 #x2F01E5E15CCA351DAFF3843FB70F3C2F0A1BDD05E5AF888A67784EF3E10A2A01
       #x5C4DA8A741539949293D082A132D13B4C2E213D6BA5B7617B5DA2CB76CBDE904)
    (9 #xACD484E2F0C7F65309AD178A9F559ABDE09796974C57E714C35F110DFC27CCBE
       #xCC338921B0A7D9FD64380971763B61E9ADD888A4375F8E0F05CC262AC64F9C37)
    (10 #xA0434D9E47F3C86235477C7B1AE6AE5D3442D49B1943C2B752A68E2A47E247C7
        #x893ABA425419BC27A3B6C7E693A24C696F794C2ED877A1593CBEE53B037368D7)
    (11 #x774AE7F858A9411E5EF4246B70C65AAC5649980BE5C17891BBEC17895DA008CB
        #xD984A032EB6B5E190243DD56D7B7B365372DB1E2DFF9D6A8301D74C9C953C61B)
    (12 #xD01115D548E7561B15C38F004D734633687CF4419620095BC5B0F47070AFE85A
        #xA9F34FFDC815E0D7A8B64537E17BD81579238C5DD9A86D526B051B13F4062327)
    (13 #xF28773C2D975288BC7D1D205C3748651B075FBC6610E58CDDEEDDF8F19405AA8
        #x0AB0902E8D880A89758212EB65CDAF473A1A06DA521FA91F29B5CB52DB03ED81)
    (14 #x499FDF9E895E719CFD64E67F07D38E3226AA7B63678949E6E49B241A60E823E4
        #xCAC2F6C4B54E855190F044E4A7B3D464464279C27A3F95BCC65F40D403A13F5B)
    (15 #xD7924D4F7D43EA965A465AE3095FF41131E5946F3C85F79E44ADBCF8E27E080E
        #x581E2872A86C72A683842EC228CC6DEFEA40AF2BD896D3A5C504DC9FF6A26B58)
    (16 #xE60FCE93B59E9EC53011AABC21C23E97B2A31369B87A5AE9C44EE89E2A6DEC0A
        #xF7E3507399E595929DB99F34F57937101296891E44D23F0BE1F32CCE69616821)
    (17 #xDEFDEA4CDB677750A420FEE807EACF21EB9898AE79B9768766E4FAA04A2D4A34
        #x4211AB0694635168E997B0EAD2A93DAECED1F4A04A95C0F6CFB199F69E56EB77)
    (18 #x5601570CB47F238D2B0286DB4A990FA0F3BA28D1A319F5E7CF55C2A2444DA7CC
        #xC136C1DC0CBEB930E9E298043589351D81D8E0BC736AE2A1F5192E5E8B061D58)
    (19 #x2B4EA0A797A443D293EF5CFF444F4979F06ACFEBD7E86D277475656138385B6C
        #x85E89BC037945D93B343083B5A1C86131A01F60C50269763B570C854E5C09B7A)
    (20 #x4CE119C96E2FA357200B559B2F7DD5A5F02D5290AFF74B03F3E471B273211C97
        #x12BA26DCB10EC1625DA61FA10A844C676162948271D96967450288EE9233DC3A)
    (112233445566778899
     #xA90CC3D3F3E146DAADFC74CA1372207CB4B725AE708CEF713A98EDD73D99EF29
     #x5A79D6B289610C68BC3B47F3D72F9788A26A06868B4D8E433E1E2AD76FB7DC76)
    (112233445566778899112233445566778899
     #xE5A2636BCFD412EBF36EC45B19BFB68A1BC5F8632E678132B885F7DF99C5E9B3
     #x736C1CE161AE27B405CAFD2A7520370153C2C861AC51D6C1D5985D9606B45F39)
    (28948022309329048855892746252171976963209391069768726095651290785379540373584
     #xA6B594B38FB3E77C6EDF78161FADE2041F4E09FD8497DB776E546C41567FEB3C
     #x71444009192228730CD8237A490FEBA2AFE3D27D7CC1136BC97E439D13330D55)
    (57896044618658097711785492504343953926418782139537452191302581570759080747168
     #x00000000000000000000003B78CE563F89A0ED9414F5AA28AD0D96D6795F9C63
     #x3F3979BF72AE8202983DC989AEC7F2FF2ED91BDD69CE02FC0700CA100E59DDF3)
    (86844066927987146567678238756515930889628173209306178286953872356138621120752
     #xE24CE4BEEE294AA6350FAA67512B99D388693AE4E7F53D19882A6EA169FC1CE1
     #x8B71E83545FC2B5872589F99D948C03108D36797C4DE363EBD3FF6A9E1A95B10)
    (115792089237316195423570985008687907852837564279074904382605163141518161494317
     #x4CE119C96E2FA357200B559B2F7DD5A5F02D5290AFF74B03F3E471B273211C97
     #xED45D9234EF13E9DA259E05EF57BB3989E9D6B7D8E269698BAFD77106DCC1FF5)
    (115792089237316195423570985008687907852837564279074904382605163141518161494318
     #x2B4EA0A797A443D293EF5CFF444F4979F06ACFEBD7E86D277475656138385B6C
     #x7A17643FC86BA26C4CBCF7C4A5E379ECE5FE09F3AFD9689C4A8F37AA1A3F60B5)
    (115792089237316195423570985008687907852837564279074904382605163141518161494319
     #x5601570CB47F238D2B0286DB4A990FA0F3BA28D1A319F5E7CF55C2A2444DA7CC
     #x3EC93E23F34146CF161D67FBCA76CAE27E271F438C951D5E0AE6D1A074F9DED7)
    (115792089237316195423570985008687907852837564279074904382605163141518161494320
     #xDEFDEA4CDB677750A420FEE807EACF21EB9898AE79B9768766E4FAA04A2D4A34
     #xBDEE54F96B9CAE9716684F152D56C251312E0B5FB56A3F09304E660861A910B8)
    (115792089237316195423570985008687907852837564279074904382605163141518161494321
     #xE60FCE93B59E9EC53011AABC21C23E97B2A31369B87A5AE9C44EE89E2A6DEC0A
     #x081CAF8C661A6A6D624660CB0A86C8EFED6976E1BB2DC0F41E0CD330969E940E)
    (115792089237316195423570985008687907852837564279074904382605163141518161494322
     #xD7924D4F7D43EA965A465AE3095FF41131E5946F3C85F79E44ADBCF8E27E080E
     #xA7E1D78D57938D597C7BD13DD733921015BF50D427692C5A3AFB235F095D90D7)
    (115792089237316195423570985008687907852837564279074904382605163141518161494323
     #x499FDF9E895E719CFD64E67F07D38E3226AA7B63678949E6E49B241A60E823E4
     #x353D093B4AB17AAE6F0FBB1B584C2B9BB9BD863D85C06A4339A0BF2AFC5EBCD4)
    (115792089237316195423570985008687907852837564279074904382605163141518161494324
     #xF28773C2D975288BC7D1D205C3748651B075FBC6610E58CDDEEDDF8F19405AA8
     #xF54F6FD17277F5768A7DED149A3250B8C5E5F925ADE056E0D64A34AC24FC0EAE)
    (115792089237316195423570985008687907852837564279074904382605163141518161494325
     #xD01115D548E7561B15C38F004D734633687CF4419620095BC5B0F47070AFE85A
     #x560CB00237EA1F285749BAC81E8427EA86DC73A2265792AD94FAE4EB0BF9D908)
    (115792089237316195423570985008687907852837564279074904382605163141518161494326
     #x774AE7F858A9411E5EF4246B70C65AAC5649980BE5C17891BBEC17895DA008CB
     #x267B5FCD1494A1E6FDBC22A928484C9AC8D24E1D20062957CFE28B3536AC3614)
    (115792089237316195423570985008687907852837564279074904382605163141518161494327
     #xA0434D9E47F3C86235477C7B1AE6AE5D3442D49B1943C2B752A68E2A47E247C7
     #x76C545BDABE643D85C4938196C5DB3969086B3D127885EA6C3411AC3FC8C9358)
    (115792089237316195423570985008687907852837564279074904382605163141518161494328
     #xACD484E2F0C7F65309AD178A9F559ABDE09796974C57E714C35F110DFC27CCBE
     #x33CC76DE4F5826029BC7F68E89C49E165227775BC8A071F0FA33D9D439B05FF8)
    (115792089237316195423570985008687907852837564279074904382605163141518161494329
     #x2F01E5E15CCA351DAFF3843FB70F3C2F0A1BDD05E5AF888A67784EF3E10A2A01
     #xA3B25758BEAC66B6D6C2F7D5ECD2EC4B3D1DEC2945A489E84A25D3479342132B)
    (115792089237316195423570985008687907852837564279074904382605163141518161494330
     #x5CBDF0646E5DB4EAA398F365F2EA7A0E3D419B7E0330E39CE92BDDEDCAC4F9BC
     #x951435BF45DAA69F5CE8729279E5AB2457EC2F47EC02184A5AF7D9D6F78D9755)
    (115792089237316195423570985008687907852837564279074904382605163141518161494331
     #xFFF97BD5755EEEA420453A14355235D382F6472F8568A18B2F057A1460297556
     #x51ED8885530449DF0C4169FE80BA3A9F217F0F09AE701B5FC378F3C84F8A0998)
    (115792089237316195423570985008687907852837564279074904382605163141518161494332
     #x2F8BDE4D1A07209355B4A7250A5C5128E88B84BDDC619AB7CBA8D569B240EFE4
     #x2753DDD9C91A1C292B24562259363BD90877D8E454F297BF235782C459539959)
    (115792089237316195423570985008687907852837564279074904382605163141518161494333
     #xE493DBF1C10D80F3581E4904930B1404CC6C13900EE0758474FA94ABE8C4CD13
     #xAE1266C15F2BAA48A9BD1DF6715AEBB7269851CC404201BF30168422B88C630D)
    (115792089237316195423570985008687907852837564279074904382605163141518161494334
     #xF9308A019258C31049344F85F89D5229B531C845836F99B08601F113BCE036F9
     #xC77084F09CD217EBF01CC819D5C80CA99AFF5666CB3DDCE4934602897B4715BD)
    (115792089237316195423570985008687907852837564279074904382605163141518161494335
     #xC6047F9441ED7D6D3045406E95C07CD85C778E4B8CEF3CA7ABAC09B95C709EE5
     #xE51E970159C23CC65C3A7BE6B99315110809CD9ACD992F1EDC9BCE55AF301705)
    (115792089237316195423570985008687907852837564279074904382605163141518161494336
     #x79BE667EF9DCBBAC55A06295CE870B07029BFCDB2DCE28D959F2815B16F81798
     #xB7C52588D95C3B9AA25B0403F1EEF75702E84BB7597AABE663B82F6F04EF2777)))

(defun run-secp256k1-test (k x y)
  (equal (secp256k1* k (secp256k1-generator))
         (cons x y)))

(defun run-secp256k1-tests (triples)
  (if (null triples) T
    (and (b* (((list k x y) (car triples)))
           (run-secp256k1-test k x y))
         (run-secp256k1-tests (cdr triples)))))

(acl2::assert!
 (run-secp256k1-tests *hxBitcoin-secp256m1-test-vectors*))


;; --------------------------------
;; Thomas Pornin's test vectors from
;; https://crypto.stackexchange.com/questions/784/are-there-any-secp256k1-ecdsa-test-examples-available#787

(defconst *pornin-secp256m1-test-vectors*
  '((#xAA5E28D6A97A2479A65527F7290311A3624D4CC0FA1578598EE3C2613BF99522
     #x34F9460F0E4F08393D192B3C5133A6BA099AA0AD9FD54EBCCFACDFA239FF49C6
     #x0B71EA9BD730FD8923F6D25A7A91E7DD7728A960686CB5A901BB419E0F2CA232)
    (#x7E2B897B8CEBC6361663AD410835639826D590F393D90A9538881735256DFAE3
     #xD74BF844B0862475103D96A611CF2D898447E288D34B360BC885CB8CE7C00575
     #x131C670D414C4546B88AC3FF664611B1C38CEB1C21D76369D7A7A0969D61D97D)
    (#x6461E6DF0FE7DFD05329F41BF771B86578143D4DD1F7866FB4CA7E97C5FA945D
     #xE8AECC370AEDD953483719A116711963CE201AC3EB21D3F3257BB48668C6A72F
     #xC25CAF2F0EBA1DDB2F0F3F47866299EF907867B7D27E95B3873BF98397B24EE1)
    (#x376A3A2CDCD12581EFFF13EE4AD44C4044B8A0524C42422A7E1E181E4DEECCEC
     #x14890E61FCD4B0BD92E5B36C81372CA6FED471EF3AA60A3E415EE4FE987DABA1
     #x297B858D9F752AB42D3BCA67EE0EB6DCD1C2B7B0DBE23397E66ADC272263F982)
    (#x1B22644A7BE026548810C378D0B2994EEFA6D2B9881803CB02CEFF865287D1B9
     #xF73C65EAD01C5126F28F442D087689BFA08E12763E0CEC1D35B01751FD735ED3
     #xF449A8376906482A84ED01479BD18882B919C140D638307F0C0934BA12590BDE)))

(acl2::assert!
 (run-secp256k1-tests *pornin-secp256m1-test-vectors*))


;; --------------------------------
;; Thomas Pornin's technique for testing from
;; https://crypto.stackexchange.com/questions/784/are-there-any-secp256k1-ecdsa-test-examples-available#787

;; We have already tested (ec* G order) in the first form in this file.

(defun test-secp256k1-operations (a b)
  (declare (xargs :guard (and (natp a) (< a (secp256k1-order))
                              (natp b) (< b (secp256k1-order)))))
  (declare (xargs :guard-hints (("Goal" :in-theory (enable secp256k1* fep)))))
  (let ((c (pfield::add a b (secp256k1-order))))
    (let ((P (secp256k1* a (secp256k1-generator)))
          (Q (secp256k1* b (secp256k1-generator)))
          (R (secp256k1* c (secp256k1-generator))))
      (let ((P+Q (secp256k1+ P Q))
            (Q+P (secp256k1+ Q P)))
        (and (equal P+Q Q+P)
             (equal P+Q R))))))


;; Now we need access to some "random" integers in the field.
;; To get those, let's use a seed that I get from a true random source.
;; I did this by using random.org to generate a two true random seeds from
;; 1 to 1000000000 (the max supported by that site).
;; Those two seeds are below (in the comment intended for plain lisp.

;; Timings:
;; 10,0000 calls to sha2::sha-256-bytes took 31 seconds.
;; 1,000 calls to sha2::sha-256-bytes took 3 seconds
;; 1,000,000 calls to (random (ecurve::secp256k1-order)) took 1.2 seconds

;; So I will split the true random seed (which is in the range [0,1000000000) ).
;; The upper 1,000,000 will be used to set num-randoms (the number of calls to
;; (random (ecurve::secp256k1-order))), the last result of which will be passed
;; to num-sha2s calls to sha-256-bytes.  If the final sha-256 is greater than
;; the curve order (exceedingly unlikely, on the order of 10^-39 chance)
;; then sha-256-bytes will be called again.

;; Go to plain lisp, define this and run it on the true random seeds.

#||
;; In plain lisp:

(defconst *seed-1-from-random-site* 900151156)
(defconst *seed-2-from-random-site* 681630171)

(defun expand-random-seed (seed)
  (let ((num-randoms (floor seed 1000))
        (num-sha2s (mod seed 1000)))
    (ccl::init-random-state-seeds)
    (let ((rand 0))
      (dotimes (i num-randoms)
        (setq rand (random (ecurve::secp256k1-order))))
      (setq rand (unpackbv 32 8 rand)) ; make it a list of bytes
      (dotimes (i num-sha2s)
        (setq rand (sha2::sha-256-bytes rand)))
      ;; Now make sure it is within the curve order
      (loop while (<= (ecurve::secp256k1-order)
                      (packbv 32 8 rand))
            do (setq rand (sha2::sha-256-bytes rand)))
      ;; Finally convert it back to a number
      (packbv 32 8 rand))))

;; The results of these calls is the following seeds
||#

(defconst *seed-a*
  33919548113173922892597730463476928119578927854047647736091896032700923694774)
(defconst *seed-b*
  45958824034930840043780894682221015423180196106564066975027916874187441840389)

;; Now I will use a simpler pseudo-random generator to generate (a,b) pairs
;; starting with these seeds.

(defun call-sha2-n-times (val n)
  (declare (xargs :guard (and (natp n)
                              (true-listp val)
                              (acl2::all-unsigned-byte-p 8 val)
                              (= (len val) 32)
                              )))
  (if (zp n)
      val
    (call-sha2-n-times (sha2::sha-256-bytes val) (- n 1))))

;; A very simple pseudo-random k generator.
;; Use the lower 3 decimal digits (+1) to decide how many times to call sha2.
;; Since val is a list of bytes, take the last 3 to get a number < 256^3
;; (a number less than 16777216) and then take mod 1000.
(defun next-sha2 (val)
  (let* ((last3bytes (nthcdr 29 val))
         (ending-decimal (mod (acl2::packbv 3 8 last3bytes) 1000)))
    (let ((num-calls (+ 1 ending-decimal)))
      (let ((result (call-sha2-n-times val num-calls)))
        (if (<= (ecurve::secp256k1-order)
                (acl2::packbv 32 8 result))
            ;; Should loop until within range (*), but the chance
            ;; of it not being within range is 10^-39 each time,
            ;; so it does not seem worth doing the iteration,
            ;; especially since this is only for testing and we are
            ;; not trying to prove that each result is different.
            ;; (*) and, to be even more precise, it should have a
            ;; loop detector, so if a completely out-of-range loop
            ;; is entered, it wouldn't get stuck
            (sha2::sha-256-bytes result)
          result)))))

(defun secp256k1-a-b-tests (iters seed-a-bytes seed-b-bytes)
  (if (zp iters)
      T
    (let ((next-a (next-sha2 seed-a-bytes))
          (next-b (next-sha2 seed-b-bytes)))
      (and
       (test-secp256k1-operations (acl2::packbv 32 8 next-a)
                                  (acl2::packbv 32 8 next-b))
       (secp256k1-a-b-tests (- iters 1) next-a next-b)))))

;; This takes about 2 seconds per iter (2013 Macbook Pro)
(assert! (secp256k1-a-b-tests
          40
          (acl2::unpackbv 32 8 *seed-a*)
          (acl2::unpackbv 32 8 *seed-b*)))
