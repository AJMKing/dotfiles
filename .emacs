(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(case-fold-search t)
 '(global-font-lock-mode t nil (font-lock))
 '(indent-tabs-mode nil)
 '(nxml-bind-meta-tab-to-complete-flag t)
 '(nxml-slash-auto-complete-flag t)
 '(query-user-mail-address nil)
 '(show-paren-mode 1)
 '(transient-mark-mode t)
 '(user-mail-address "alasdair.king@me.com"))

(define-key text-mode-map (kbd "TAB") 'tab-to-tab-stop)

;; bind newline with indent
;;(define-key python-mode-map (kbd "RET") 'newline-and-indent)
;;(add-hook 'python-mode-hook '(lambda () (define-key python-mode-map "\C-m" 'newline-and-indent)))

(setq-default indent-tabs-mode nil)
(setq-default tab-width 2)

 ;;Set a smaller font size
(set-default-font "7x14")

;;Disable backup file creation
(setq make-backup-files nil)

;;Show trailing whitespace
(setq-default show-trailing-whitespace t)

;;Delete trailing whitespace on save
(add-hook 'before-save-hook 'delete-trailing-whitespace)

;;Show column number
(column-number-mode 1)

;; ========== Support Wheel Mouse Scrolling ==========
(mouse-wheel-mode t)

;;Set an import path
(setq load-path (cons "~/.emacs-import" load-path))


;; turn off splash screen
(setq inhibit-splash-screen t)


;;Load NXML Mode
(setq auto-mode-alist
        (cons '("\\.\\(xml\\|xsl\\|rng\\|xhtml\\|htm\\|html\\)\\'" . nxml-mode)
              auto-mode-alist))

;; Load python-mode (not emacs stdlib one)
(setq py-install-directory "~/.emacs.d/python-mode.el-6.1.2/")
  (add-to-list 'load-path py-install-directory)
    (require 'python-mode)

;; Don't run a python shell for testing
(setq py-shell-name "/bin/true")


;;Load the zenburn color theme
(load-file "~/.emacs.d/themes/color-theme.el")
(load-file "~/.emacs.d/themes/zenburn.el")
(color-theme-zenburn)

;;Use diff-mode for git commit files
(add-to-list 'auto-mode-alist' ("\\COMMIT_EDITMSG\\'" . diff-mode))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )
