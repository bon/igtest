(ql:quickload :inlined-generic-function)

(trace sb-mop::make-method-lambda)

(ql:quickload :igtest)

(in-package :igtest)

(print (bar 2))
