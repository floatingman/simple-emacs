;;; setup-help.el -*- lexical-binding: t; -*-
;; Time-stamp: <2018-10-16 23:13:56 dnewman>

;; Copyright (C) 2016-2018 Chakravarthy Raghunandan
;; Author: Chakravarthy Raghunandan <rnraghunandan@gmail.com>

;; helpful: A better Emacs *help* buffer
;; https://github.com/Wilfred/helpful
(use-package helpful
  :bind*
  (("C-? k" . helpful-key)
   ("C-c C-." . helpful-at-point)))

;; more info in apropos
(setq apropos-do-all t)
;; always select help window when opened
(setq-default help-window-select t)

(provide 'setup-help)