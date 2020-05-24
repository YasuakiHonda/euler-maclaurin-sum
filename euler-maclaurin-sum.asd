;; euler-maclaurin-sum.asd support file for euler-maclaurin-sum package
;; written by Yasuaki Honda
;; Licensed under GPL 2.0 .
;; See LICENSE file for the terms of the license

;; Visit https://github.com/robert-dodier/maxima-asdf for installing maxima-asdf in your environment.
;; Then you can load the package from github directly:

;; install_github("YasuakiHonda","euler-maclaurin-sum","master");
;; asdf_load("euler-maclaurin-sum");


(defsystem euler-maclaurin-sum
  :defsystem-depends-on ("maxima-file")
  :name "euler-maclaurin-sum package"
  :author "Yasuaki Honda"
  :license "GNU General Public License, version 2"
  :description "Maxima package for Euler Maclaurin Sum"

  :components
    ((:maxima-file "euler-maclaurin-sum")))
