(define-library (srfi-tools sxml-org)
  (export sxml-display-as-org)
  (import (scheme base)
	  (scheme write)
	  (srfi-tools assert)
	  (srfi-tools private sxml))
  (include "sxml-org.scm"))