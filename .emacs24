(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(case-fold-search t)
 '(global-font-lock-mode t nil (font-lock))
 '(indent-tabs-mode nil)
 '(inhibit-startup-screen t)
 '(nxml-bind-meta-tab-to-complete-flag t)
 '(nxml-slash-auto-complete-flag t)
 '(query-user-mail-address nil)
 '(show-paren-mode 1)
 '(transient-mark-mode t)
 '(user-mail-address "alasdair.king@me.com"))


(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;;my conf

(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
                         ("marmalade" . "http://marmalade-repo.org/packages/")
                         ("melpa" . "http://melpa.milkbox.net/packages/")))

(add-to-list 'custom-theme-load-path "~/.emacs.d/elpa/zenburn-theme")
(load-theme 'zenburn t)

(define-key text-mode-map (kbd "TAB") 'tab-to-tab-stop)

(setq-default indent-tabs-mode nil)
(setq-default tab-width 2)

;;Show trailing whitespace
(setq-default show-trailing-whitespace t)

;;Remove trailing whitespace on save
(add-hook 'before-save-hook 'delete-trailing-whitespace)

;;Show column number
(column-number-mode 1)

;; Support Wheel Mouse Scrolling
(mouse-wheel-mode t)
