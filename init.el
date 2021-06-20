;;; Setup modular-config
(use-package modular-config
  :straight t
  :config
  (setq modular-config-list '(
                         (none ())
                         (news (core elfeed org-capture news))
                         (prog (core))
                         (agenda (core org-ql treefactor org-agenda))
                         (blog (core blog))
                         (main (core main))
                         ))
  (setq modular-config-default 'main)
  (setq modular-config-path "~/.emacs.d/etc/modules")
  (modular-config-command-line-args-process)
  (load custom-file)
  )

;; (add-to-list 'load-path "~/nano-emacs")
;; (require 'nano)
