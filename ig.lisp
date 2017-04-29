(in-package #:igtest)

(defgeneric foo (x)
  (:generic-function-class inlined-generic-function))

(defmethod foo ((x fixnum))
  (1+ x))

(defun bar (x)
  (declare (fixnum x)
           (inline foo))
  (foo x))
