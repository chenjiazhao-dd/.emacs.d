;;; This file is used for Emacs Application Framework Settings
(use-package eaf
  :load-path "~/.emacs.d/site-lisp/extensions/emacs-application-framework"
  :demand
  :bind ("C-q C-w l" . eaf-open-browser)
  :config
  (eaf-setq eaf-browser-remember-history "true")
  (eaf-setq eaf-browser-default-zoom "1.5")
  (setq eaf-browser-search-engines '(("Baidu" . "https://www.baidu.com/s?wd=%s")
                                     ("Bing" . "https://cn.bing.com/search?q=%s")))
  (setq eaf-browser-default-search-engine "Bing")
  (defalias 'browse-web #'eaf-open-browser)
  (if (and
       (< (car (circadian-sunrise))
          (car (circadian-now-time)))
       (> (car (circadian-sunset))
          (car (circadian-now-time))))
      (eaf-setq eaf-browser-dark-mode "false")
    (eaf-setq eaf-browser-dark-mode "true")))

(provide 'init-eaf)