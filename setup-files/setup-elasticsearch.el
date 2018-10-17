;;; setup-elasticsearch.el --- This is a collection of Elastic -*- lexical-binding: t -*-

;; Author: Daniel Newman
;; Maintainer: Daniel Newman
;; Version: 0.1
;; Package-Requires: (none)
;; Homepage: homepage
;; Keywords: keywords

;; This file is not part of GNU Emacs

;; This file is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; For a full copy of the GNU General Public License
;; see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; This is a collection of Elasticsearch related methods and helpers

;;; Code:

(use-package es-mode
  :defer t
  :init
  (add-to-list 'auto-mode-alist '("\\.es$" . es-mode))
  (add-hook 'es-mode-hook 'auto-indent-mode)
  (add-hook 'es-result-mode-hook 'hs-minor-mode)
  :config
  (setq es-warn-on-delete-query nil
        es-always-pretty-print t))

(provide 'setup-elasticsearch)

;;; setup-elasticsearch.el ends here
