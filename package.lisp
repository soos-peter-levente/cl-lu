(defpackage :utility
  (:use :common-lisp)
  (:nicknames :util)
  (:export #:flatten
           #:shuffle
           #:strip
           #:split
           #:group
           #:array-slice 
           #:read-file-lines
           #:read-file-contents
           #:for-indices
           #:defmem
           #:with-profiles
           ))
