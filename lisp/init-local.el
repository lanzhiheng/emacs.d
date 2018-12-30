(setq markdown-command "/usr/local/bin/pandoc")

(global-set-key (kbd "S-C-<left>") 'shrink-window-horizontally)
(global-set-key (kbd "S-C-<right>") 'enlarge-window-horizontally)
(global-set-key (kbd "S-C-<down>") 'shrink-window)
(global-set-key (kbd "S-C-<up>") 'enlarge-window)

(setq url-proxy-services
      '(("http"     . "localhost:8118")
        ("https"    . "localhost:8118")))

(setq mac-option-modifier 'meta)

(provide 'init-local)
