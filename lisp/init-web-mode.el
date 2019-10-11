(require-package 'web-mode)

(defun web-mode-for-liquid-template ()
  (interactive)
  (web-mode)
  (web-mode-set-engine "django")
  (setq web-mode-markup-indent-offset 2)
  )

(provide 'init-web-mode)
