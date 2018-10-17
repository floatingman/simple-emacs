;;; setup-swiper.el -*- lexical-binding: t; -*-
;; Time-stamp: <2018-10-16 08:33:25 daniel.newman>

;; Copyright (C) 2016-2018 Chakravarthy Raghunandan
;; Author: Chakravarthy Raghunandan <rnraghunandan@gmail.com>

;; swiper: isearch with an overview!
;; https://github.com/abo-abo/swiper
(use-package swiper
  :bind (("C-s" . counsel-grep-or-swiper))
  :config
  (setq swiper-action-recenter t
        ;; Jump to the beginning of match when leaving Swiper
        swiper-goto-start-of-match t))

(provide 'setup-swiper)

;; swiper
;; `M-p' -> previous search item
;; `M-n' -> next search item
;; `M-n' -> to select the symbol at point in swiper
;; `C-c s' -> to search regexp from isearch to swiper