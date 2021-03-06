; Emacs 2x
(cond ((> emacs-major-version 19)
           (progn
             (set-language-environment "Japanese")
             (setq default-enable-multibyte-characters t)
             (setq auto-coding-functions nil)
             (set-default-coding-systems 'utf-8-unix )
             (set-buffer-file-coding-system 'utf-8-unix )
             (set-terminal-coding-system 'utf-8-unix )
             (setq default-buffer-file-coding-system 'utf-8-unix )
             (setq default-terminal-coding-system 'utf-8-unix )
             (set-keyboard-coding-system 'utf-8-unix)
             (set-clipboard-coding-system 'utf-8-unix)
             (setq inhibit-startup-message t)
	     (setq initial-scratch-message nil)
             ;;(global-font-lock-mode nil)
             (require 'jka-compr)
             (auto-compression-mode 1)
)))

(autoload 'riece "riece" "Start Riece" t)
