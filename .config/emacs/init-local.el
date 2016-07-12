;;; init-local.el --- Local config
;;;
;;; Commentary:
;;;
;;; Code:

;;;
(setq org-agenda-files
      (quote ("~/todo.org" "~/note.org")))

;;;
(setq org-capture-templates
      `(("t" "Todo" entry (file+headline "~/todo.org" "TODO")
         "* NEXT %?\n%U\n" :clock-resume t)
        ("n" "Note" entry (file+datetree "~/note.org")
         "z* %? :NOTE:\n%U\n%a\n" :clock-resume t)
        ))


;;;
(defun open-init-local-file ()
  "Open the init file in config path."
  (interactive)
  (find-file "~/.config/emacs/init-local.el"))
(global-set-key (kbd "<f2>") 'open-init-local-file)

(linum-mode t)
(global-hl-line-mode t)

(setq-default cursor-type 'bar)
(setq make-backup-files nil)
(set-frame-font "DejaVu Sans Mono-16" nil t)

(provide 'init-local)
;;; init-local.el ends here
