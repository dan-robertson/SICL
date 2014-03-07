(cl:in-package #:common-lisp-user)

(asdf:defsystem :sicl-boot-phase3
  :depends-on (:sicl-boot-phase2)
  :serial t
  :components
  ((:file "packages")
   (:file "rename-package-1")
   (:file "list-utilities")
   (:file "ensure")
   (:file "defclass-support")
   (:file "defclass-defmacro")
   (:file "define-built-in-class-defmacro")
   (:file "defgeneric-defmacro")
   (:file "make-method-lambda-support")
   (:file "make-method-lambda-defuns")
   (:file "defmethod-support")
   (:file "defmethod-defmacro")
   (:file "mop-class-hierarchy")
   (:file "finalize-all-target-classes")
   (:file "rename-package-2")))
