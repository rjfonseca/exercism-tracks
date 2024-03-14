;;; two-fer.el --- Two-fer Exercise (exercism)  -*- lexical-binding: t; -*-

;;; Commentary:

(defun two-fer (&optional name)
;;; Code:
  (if name (concat "One for " name ", one for me.") "One for you, one for me." )
  )

(provide 'two-fer)
;;; two-fer.el ends here
