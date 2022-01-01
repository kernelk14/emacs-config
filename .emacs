(tool-bar-mode 0)
(menu-bar-mode 0)
(scroll-bar-mode 0)
(setq inhibit-splash-screen t)
(set-face-attribute 'default t :font "Inconsolata-18")
(set-frame-font "Source Code Pro-14" nil t)
(global-linum-mode t)
(setq linum-format "%4d \u2502")
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#1e1e1e" "#D16969" "#579C4C" "#D7BA7D" "#339CDB" "#C586C0" "#85DDFF" "#d4d4d4"])
 '(custom-enabled-themes '(doom-dracula))
 '(custom-safe-themes
   '("cf922a7a5c514fad79c483048257c5d8f242b21987af0db813d3f0b138dfaf53" "4b0e826f58b39e2ce2829fab8ca999bcdc076dec35187bf4e9a4b938cb5771dc" "40b961730f8d3c63537d6c3e6601f15c6f6381b9239594c7bf80b7c6a94d3c24" "234dbb732ef054b109a9e5ee5b499632c63cc24f7c2383a849815dacc1727cb6" "1d5e33500bc9548f800f9e248b57d1b2a9ecde79cb40c0b1398dec51ee820daf" "b0e446b48d03c5053af28908168262c3e5335dcad3317215d9fdeb8bac5bacf9" "e8df30cd7fb42e56a4efc585540a2e63b0c6eeb9f4dc053373e05d774332fc13" "f7fed1aadf1967523c120c4c82ea48442a51ac65074ba544a5aefc5af490893b" "835868dcd17131ba8b9619d14c67c127aa18b90a82438c8613586331129dda63" "1704976a1797342a1b4ea7a75bdbb3be1569f4619134341bd5a4c1cfb16abad4" default))
 '(exwm-floating-border-color "#252526")
 '(fci-rule-color "#37474F")
 '(highlight-tail-colors ((("#232a22" "#232a21") . 0) (("#283134" "#243034") . 20)))
 '(jdee-db-active-breakpoint-face-colors (cons "#171F24" "#237AD3"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#171F24" "#579C4C"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#171F24" "#777778"))
 '(objed-cursor-color "#D16969")
 '(package-selected-packages
   '(markdown-mode magit doom-modeline doom-modeline-now-playing doom-themes))
 '(pdf-view-midnight-colors (cons "#d4d4d4" "#1e1e1e"))
 '(rustic-ansi-faces
   ["#1e1e1e" "#D16969" "#579C4C" "#D7BA7D" "#339CDB" "#C586C0" "#85DDFF" "#d4d4d4"])
 '(vc-annotate-background "#1e1e1e")
 '(vc-annotate-color-map
   (list
    (cons 20 "#579C4C")
    (cons 40 "#81a65c")
    (cons 60 "#acb06c")
    (cons 80 "#D7BA7D")
    (cons 100 "#d8ab79")
    (cons 120 "#d99c76")
    (cons 140 "#DB8E73")
    (cons 160 "#d38b8c")
    (cons 180 "#cc88a6")
    (cons 200 "#C586C0")
    (cons 220 "#c97ca3")
    (cons 240 "#cd7286")
    (cons 260 "#D16969")
    (cons 280 "#ba6c6c")
    (cons 300 "#a37070")
    (cons 320 "#8d7374")
    (cons 340 "#37474F")
    (cons 360 "#37474F")))
 '(vc-annotate-very-old-color nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(ido-mode 1)
;; For the custom keybindings, refer below.
(global-set-key (kbd "C-c c") 'compile)
(global-set-key (kbd "C-c e") 'eshell)
(global-set-key (kbd "C-c p") 'python-mode)
(global-set-key (kbd "C-c r") 'rectangle-mark-mode)
(global-set-key (kbd "C-c m") 'makefile-mode)
(global-set-key (kbd "C-c k") 'kill-compilation)
