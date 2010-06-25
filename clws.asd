(defsystem :clws
  :depends-on ("sb-concurrency"
               "iolib"
               "ironclad")
  :serial t
  :components ((:file "package")
               (:file "sb-concurrency-patch")
               (:file "util")
               (:file "client")
               (:file "resource")
               (:file "read")
               (:file "server")))

