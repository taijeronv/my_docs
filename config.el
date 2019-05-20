;; Agenda org files
  (setq org-agenda-files '("~/my_projects/my_docs/org"))
;; White space settings
(setq whitespace-style '(lines))
(setq whitespace-line-column 78)
(global-whitespace-mode 1)
(add-hook 'text-mode-hook 'turn-on-auto-fill)
(setq-default fill-column 80)
(global-visual-line-mode 1) ; wrap line by default
(setq org-todo-keywords
      (quote ((sequence "TODO(t)" "NEXT(n)" "|" "DONE(d)")
              (sequence "WAITING(w@/!)" "HOLD(h@/!)" "|" "CANCELLED(c@/!)")
              )))

(setq org-todo-keyword-faces
      (quote (("TODO" :foreground "red" :weight bold)
              ("IDEA" :foreground "red" :weight bold)
              ("NEXT" :foreground "deep sky blue" :weight bold)
              ("DRAFT" :foreground "deep sky blue" :weight bold)
              ("DONE" :foreground "forest green" :weight bold)
              ("WAITING" :foreground "orange" :weight bold)
              ("HOLD" :foreground "magenta" :weight bold)
              ("PUBLISHED" :foreground "forest green" :weight bold)
              ("CANCELLED" :foreground "forest green" :weight bold))))
