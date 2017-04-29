(defsystem #:igtest
  :description "test igf"
  :depends-on (#:inlined-generic-function)
  :serial t
  :components ((:file "package")
               (:file "ig")))
