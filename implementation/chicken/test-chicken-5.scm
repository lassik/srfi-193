(load "srfi-193.scm")

(import (scheme base) (scheme write) (srfi 193))

(define (writeln x) (write x) (newline))

(writeln (command-line))
(writeln (command-name))
(writeln (command-args))
(writeln (script-file))
(writeln (script-directory))
