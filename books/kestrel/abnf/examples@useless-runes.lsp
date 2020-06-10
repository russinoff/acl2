(ABNF::UNTRANSLATE-PREPROCESS-*URI-GRAMMAR-RULES*)
(ABNF::RULELIST-WFP-OF-*URI-GRAMMAR-RULES*)
(ABNF::UNTRANSLATE-PREPROCESS-*ALL-URI-GRAMMAR-RULES*)
(ABNF::RULELIST-WFP-OF-*ALL-URI-GRAMMAR-RULES*)
(ABNF::RULELIST-CLOSEDP-OF-*ALL-URI-GRAMMAR-RULES*)
(ABNF::ASCII-ONLY-*ALL-URI-GRAMMAR-RULES*)
(ABNF::PRECISE-ASCII-CODES-OF-*ALL-URI-GRAMMAR-RULES*)
(ABNF::UNTRANSLATE-PREPROCESS-*HTTP-GRAMMAR-RULES*)
(ABNF::RULELIST-WFP-OF-*HTTP-GRAMMAR-RULES*)
(ABNF::UNTRANSLATE-PREPROCESS-*ALL-HTTP-GRAMMAR-RULES*)
(ABNF::RULELIST-WFP-OF-*ALL-HTTP-GRAMMAR-RULES*)
(ABNF::RULELIST-CLOSEDP-OF-*ALL-HTTP-GRAMMAR-RULES*)
(ABNF::OCTET-ONLY-*ALL-HTTP-GRAMMAR-RULES*)
(ABNF::ABNF-CORE-RULES-IN-*ALL-HTTP-GRAMMAR-RULES*
     (17 17 (:REWRITE SUBSETP-MEMBER . 4))
     (17 17 (:REWRITE SUBSETP-MEMBER . 3))
     (17 17 (:REWRITE SUBSETP-MEMBER . 2))
     (17 17 (:REWRITE SUBSETP-MEMBER . 1)))
(ABNF::RULELIST-WFP-OF-*ALL-HTTP-MESSAGE-GRAMMAR-RULES*)
(ABNF::RULELIST-CLOSEDP-OF-*ALL-HTTP-MESSAGE-GRAMMAR-RULES*)
(ABNF::UNTRANSLATE-PREPROCESS-*IMF-GRAMMAR-RULES*)
(ABNF::RULELIST-WFP-OF-*IMF-GRAMMAR-RULES*)
(ABNF::UNTRANSLATE-PREPROCESS-*SMTP-GRAMMAR-RULES*)
(ABNF::RULELIST-WFP-OF-*SMTP-GRAMMAR-RULES*)
(ABNF::UNTRANSLATE-PREPROCESS-*IMAP-GRAMMAR-RULES*)
(ABNF::RULELIST-WFP-OF-*IMAP-GRAMMAR-RULES*)
(ABNF::UNTRANSLATE-PREPROCESS-*JSON-GRAMMAR-RULES*)
(ABNF::RULELIST-WFP-OF-*JSON-GRAMMAR-RULES*)
(ABNF::UNTRANSLATE-PREPROCESS-*ALL-JSON-GRAMMAR-RULES*)
(ABNF::RULELIST-WFP-OF-*ALL-JSON-GRAMMAR-RULES*)
(ABNF::RULELIST-CLOSEDP-OF-*ALL-JSON-GRAMMAR-RULES*)
(ABNF::UNICODE-ONLY-*ALL-JSON-GRAMMAR-RULES*
 (308 170
      (:REWRITE INTEGERS-FROM-TO-NIL-WHEN-MIN>MAX))
 (180
  180
  (:REWRITE
   ABNF::REPETITION-IN-TERMSET-P-WHEN-MEMBER-EQUAL-OF-CONCATENATION-IN-TERMSET-P))
 (140 140
      (:REWRITE SET::LIST-IN-WHEN-SUBSETP-EQUAL))
 (106 106
      (:REWRITE ABNF::CONCATENATION-IN-TERMSET-P-WHEN-SUBSETP-EQUAL))
 (92 92
     (:REWRITE ABNF::ALTERNATION-IN-TERMSET-P-WHEN-SUBSETP-EQUAL))
 (24 24
     (:REWRITE ABNF::CHARS-INSENSITIVE-IN-TERMSET-P-WHEN-SUBSETP-EQUAL))
 (12
  12
  (:REWRITE
   ABNF::CHAR-INSENSITIVE-IN-TERMSET-P-WHEN-MEMBER-EQUAL-OF-CHARS-INSENSITIVE-IN-TERMSET-P))
 (2 2
    (:REWRITE ABNF::RULELIST-IN-TERMSET-P-WHEN-SUBSETP-EQUAL)))
