(add-to-list 'load-path "~/.emacs.d/el-get/el-get")

(add-to-list 'exec-path "/usr/local/bin/")


(add-to-list 'load-path "~/emacs-w3m")
(require 'w3m-load)





(getenv "PATH")
 (setenv "PATH"
(concat
 "/usr/texbin" ":"
(getenv "PATH")))


(global-visual-line-mode t)

;;------------------------------------------------
;;      El -get Package code: 

;;(add-to-list 'load-path "~/.emacs.d/el-get/el-get")

;; unbind Pskey Sleep button
;; (global-unset-key[(control z)])
;; (global-unset-key[(control x) (control z)])


;; added a custom theme one liner  v look down v
(add-to-list 'custom-theme-load-path "~/.emacs.d/jadedragon-theme.el")
;; --------------------------------------------------
;;          A D D  - H O O K
( add-hook 'org-mode-hook
	   (lambda() (local-set-key(kbd "<f9>")#'org-table-insert-column)))



;; --------------------------------------------------
(unless (require 'el-get nil 'noerror)
  (with-current-buffer
      (url-retrieve-synchronously
       "https://raw.github.com/dimitri/el-get/master/el-get-install.el")
    (goto-char (point-max))
    (eval-print-last-sexp)))



(add-to-list 'el-get-recipe-path "~/.emacs.d/el-get-user/recipes")
(el-get 'sync)


;; ---------- set  ispell mode -----------

;; (setq ispell-program-name "/usr/local/bin/aspell")


(setq-default ispell-program-name "aspell")
(setq-default ispell-program-name "/usr/local/bin/aspell")
(setq-default ispell-list-command "list")




(set-face-attribute 'default nil :height 140)


;;  ---------------------------------------




;;------------------------------------------------
;;-----Set ido mode-------------------------------
(require 'ido)
(ido-mode t)
;;-----------------------------------------------
;;-----------------------------------------------
(package-initialize)
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector ["black" "#d55e00" "#009e73" "#f8ec59" "#0072b2" "#cc79a7" "#56b4e9" "white"])
 '(custom-enabled-themes nil)
 '(custom-safe-themes (quote ("72a303bf550bbf59310faad29e26a8c47b09e3215b0774fdd558f10be5e2f57a" default)))
 '(menu-bar-mode t)
 '(tool-bar-mode nil)
 '(global-linum-mode 1)
;;------------------------------------------------
;; -----This was meant for auto completion ---- 

;; (add-to-list 'load-path "/path/to/anything/")
;; (require 'anything)
;; (require 'anything-config) (require 'anything-ipython)
;; (when(require 'anything-show-completion nil t) 
;; (use-anything-show-completion 'anything-ipython-complete
;; 				'(length initial-pattern)))
;;-------------------------------------------------
(require 'package)
(add-to-list 'package-archives 
    '("marmalade" .
      "http://marmalade-repo.org/packages/"))
(package-initialize)

;; ------------------------------------------------

;; ------------------------------------------------
;; --------------   Power Line   ------------------

(require 'powerline)
(powerline-default-theme)
;; colors...
(setq powerline-color1 "#222")      ;; dark grey; 
(setq powerline-color2 "#444")      ;; slightly lighter grey
;; shape...
(setq powerline-arrow-shape 'arrow14) ;; mirrored arrows, 
;; see below for the shape options

;; ------------------------------------------------


 '(custom-set-faces
 ;; custom-set-faces was added by Custom.                            
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.                            
 ;; If there is more than one, they won't work right.                   





 '(default ((t (:inherit nil :stipple nil :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height\
 1 :width normal :foundry "default" :family "default")))))


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#2d3743" "#ff4242" "#74af68" "#dbdb95" "#34cae2" "#008b8b" "#00ede1" "#e1e1e0"])
 '(custom-enabled-themes nil)
 '(custom-safe-themes
   (quote
    ("3b7e62b9884f1533f8eac5d21b252e5b8098274d7d9096521db84e4f10797ae3" default)))
 '(fringe-mode 5 nil (fringe))
 '(linum-format " %7i ")
 '(package-archives
   (quote
    (("marmalade" . "http://marmalade-repo.org/packages/")
     ("gnu" . "http://elpa.gnu.org/packages/")
     ("marmalade" . "http://marmalade-repo.org/packages/"))))
 '(powerline-color1 "#14948b" t)
 '(powerline-color2 "#006161" t))




(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(load-theme 'jadedragon t)

(require 'hl-line)
(hl-line-mode t) 



(put 'erase-buffer 'disabled nil)
