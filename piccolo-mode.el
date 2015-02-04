
(require 'generic-x)

(define-generic-mode 'piccolo-mode
  '("--")
  '( "true" "false" "module" "def" "end" "tau" "new" "spawn" "let" "and" "or")
  '(("%{\\([A-Z_]+\\)}" 1 font-lock-variable-name-face)
    ("\\b[0-9][0-9][0-9]\\b" . font-lock-constant-face)
    ("[" . font-lock-type-face))
  '(".pi\\'")
  (list (lambda () (setq comment-start "--")))
  "Poor man's mode for Piccolo.")

