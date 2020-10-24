;;; This file is used for Packages Settings About English
;;; Company English Helper
(use-package company-english-helper
  :load-path "~/.emacs.d/site-lisp/company-english-helper"
  :config
  (load-file "~/.emacs.d/site-lisp/company-english-helper/company-english-helper-data.el")
  :bind ("C-' C-l s" . company-english-helper-search))

;;; Insert Translated Name
(use-package insert-translated-name
  :load-path "~/.emacs.d/site-lisp/insert-translated-name"
  :bind (("C-' C-l i" . insert-translated-name-insert)
         ("C-' C-l u" . insert-translated-name-insert-with-underline)
         ("C-' C-l c" . insert-translated-name-insert-with-camel)
         ("C-' C-l l" . insert-translated-name-insert-with-line)
         ("C-' C-l o" . insert-translated-name-insert-original-translation)
         ("C-' C-l r" . insert-translated-name-replace)
         ("C-' C-l U" . insert-translated-name-replace-with-underline)
         ("C-' C-l C" . insert-translated-name-replace-with-camel)
         ("C-' C-l L" . insert-translated-name-replace-with-line)))

;;; Youdao Dictionary
(use-package youdao-dictionary
  :ensure t
  :bind ("C-' t" . youdao-dictionary-search-at-point))

(provide 'init-english)
