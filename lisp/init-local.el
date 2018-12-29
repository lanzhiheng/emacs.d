(setq markdown-command "/usr/local/bin/pandoc")

(setq url-proxy-services
      '(("http"     . "localhost:8118")
        ("https"    . "localhost:8118")))

(setq mac-option-modifier 'meta)

(provide 'init-local)
