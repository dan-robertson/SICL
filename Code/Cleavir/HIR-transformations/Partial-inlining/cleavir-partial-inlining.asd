(cl:in-package #:asdf-user)

(defsystem :cleavir-partial-inlining
  :depends-on (:cleavir-hir
               :cleavir-hir-transformations)
  :serial t
  :components
  ((:file "packages")
   (:file "variables")
   (:file "generic-functions")
   (:file "mapping")
   (:file "worklist-item")
   (:file "inline-one-instruction")
   (:file "inline-function")))

