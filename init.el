; pairmode
(electric-pair-mode 1)

; hide startup message
(setq inhibit-startup-message t)

; tabspace
(setq-default tab-width 4 indent-tabs-mode nil)

; display number of ...
(column-number-mode t)
(global-hl-line-mode t)
(setq kill-whole-line t)

; auto indent
(define-key global-map (kbd "RET") 'newline-and-indent)
