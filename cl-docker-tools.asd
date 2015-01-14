(asdf:defsystem "cl-docker-tools"
  :description "Tools to use within a Docker container"
  :version "0.1"
  :author "Pierre Thierry <pierre@nothos.net>"
  :licence "AGPL"
  :depends-on ("swank")
  :components ((:file "package")
	       (:file "tools"))
  :serial t)
