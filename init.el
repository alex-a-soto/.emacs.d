;;; Setup modular-config
(use-package modular-config
  :straight t
  :config
  (setq modular-config-list '(
                         (none ())
                         (news (core elfeed org-capture))
                         (prog (core))
                         (agenda (core org-ql treefactor org-agenda))
                         (main (core))
                         ))
  (setq modular-config-default 'main)
  (setq modular-config-path "~/.emacs.d/etc/modules")
  (modular-config-command-line-args-process))
