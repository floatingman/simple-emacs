;;; setup-calc.el -*- lexical-binding: t; -*-
;; Time-stamp: <2018-10-16 10:46:20 dnewman>

;; Copyright (C) 2016-2018 Chakravarthy Raghunandan
;; Author: Chakravarthy Raghunandan <rnraghunandan@gmail.com>

;; calc config
(use-package calc
  :ensure nil
  :bind (("C-x c" . calc)
         ("C-x ," . quick-calc))
  :config
  (setq calc-twos-complement-mode nil)
  ;; Engineering notation
  (setq calc-float-format '(eng 4)))

(provide 'setup-calc)
