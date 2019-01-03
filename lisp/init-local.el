;;; init-local.el --- Custom some behavior for myself.
;;; Commentary:
;;; Code:

;; Markdown
(setq markdown-command "/usr/local/bin/pandoc")

;; For Adjusting window's size
(global-set-key (kbd "S-C-<left>") 'shrink-window-horizontally)
(global-set-key (kbd "S-C-<right>") 'enlarge-window-horizontally)
(global-set-key (kbd "S-C-<down>") 'shrink-window)
(global-set-key (kbd "S-C-<up>") 'enlarge-window)

;; for multi line edit
(global-set-key (kbd "C-S-<mouse-1>") 'mc/add-cursor-on-click)

(setq url-proxy-services
      '(("http"     . "localhost:8118")
        ("https"    . "localhost:8118")))

(setq js2-strict-missing-semi-warning nil)
(setq css-indent-offset 2)

(when *is-a-mac*
  ;; Alway use option as meta
  (setq mac-option-modifier 'meta)
  (setq mac-command-modifier 'super)

  ;; For system paste
  (global-set-key (kbd "s-v") 'cua-paste))

(provide 'init-local)
;;; init-local.el ends here
