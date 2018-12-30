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

;; For system paste
(global-set-key (kbd "M-v") 'cua-paste)

;; for multi line edit
(global-set-key (kbd "C-S-<mouse-1>") 'mc/add-cursor-on-click)

(setq url-proxy-services
      '(("http"     . "localhost:8118")
        ("https"    . "localhost:8118")))


;; Alway use option as meta
(setq mac-option-modifier 'meta)

(provide 'init-local)
;;; init-local.el ends here
