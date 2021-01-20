(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(wombat))
 '(inhibit-startup-screen t))



(setq next-line-add-newlines nil)
(setq scroll-step 1)
(setq next-screen-context-lines 3)

(setq mouse-wheel-scroll-amount '(1 ((shift) . 1))) ;; one line at a time
(setq mouse-wheel-progressive-speed nil) ;; don't accelerate scrolling
(setq mouse-wheel-follow-mouse 't) ;; scroll window under mouse
(setq scroll-step 1) ;; keyboard scroll one line at a time
(setq-default xterm-mouse-mode 1)
(setq-default tab-width 4)
(setq c-basic-offset 4)
(setq-default indent-tabs-mode nil)
(setq verilog-auto-newline nil)

(setq verilog-indent-level 2)
(setq verilog-indent-level-behavioral 2)
(setq verilog-indent-level-declaration 2)
(setq verilog-indent-level-module 2)
(setq verilog-case-indent 2)
(setq verilog-cexp-indent 2)


(delete-selection-mode 1)

(windmove-default-keybindings 'meta)
(global-set-key (kbd "C-M-s") 'isearch-forward-symbol-at-point)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Hack" :foundry "outline" :slant normal :weight normal :height 120 :width normal)))))

(add-to-list 'default-frame-alist '(fullscreen . maximized))
