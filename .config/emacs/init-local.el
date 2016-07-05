;;;
;;;

;; org

(setq org-agenda-files (quote ("~/todo.org" "~/note.org")))

(setq org-capture-templates
      `(("t" "Todo" entry (file+headline "~/todo.org" "TODO")
         "* NEXT %?\n%U\n" :clock-resume t)
        ("n" "Note" entry (file+datetree "~/note.org")
         "z* %? :NOTE:\n%U\n%a\n" :clock-resume t)
        ))

(provide 'init-local)
