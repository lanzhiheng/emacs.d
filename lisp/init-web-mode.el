(require-package 'web-mode)

(defun web-mode-for-liquid-template ()
  (interactive)
  (web-mode)
  (web-mode-set-engine "django")
  (setq web-mode-markup-indent-offset 2)
  )

(defun web-mode-for-erb-template ()
  (interactive)
  (web-mode)
  (web-mode-set-engine "erb")
  (setq web-mode-css-indent-offset 2)
  (setq web-mode-code-indent-offset 2)
  (setq web-mode-markup-indent-offset 2)
  )

;;;###autoload
(define-derived-mode vue-mode web-mode "vue"
  (when (not vue-initialized)
    (vue--setup-mmm))
  (web-mode-set-engine "vue")
  (setq web-mode-style-padding 2)
  (setq web-mode-script-padding 2)
  (setq web-mode-css-indent-offset 2)
  (setq web-mode-code-indent-offset 2)
  (setq web-mode-markup-indent-offset 2))

(add-auto-mode 'vue-mode "\\.vue\\'")

(provide 'init-web-mode)
