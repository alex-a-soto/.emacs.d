;;; Setup modular-config
(use-package modular-config
  :straight t
  :config
  (setq modular-config-list '(
                         (none ())
                         (news (core))
                         (prog (core))
                         (agenda (core org-agenda org-ql treefactor))
                         (main (core))
                         ))
  (setq modular-config-default 'main)
  (setq modular-config-path "~/.emacs.d/etc/modules")
  (modular-config-command-line-args-process))
