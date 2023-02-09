;;; substrata-theme.el --- the substrata colorscheme    -*- lexical-binding: t; -*-lexical-binding

;; Copyright (c) 2022 kra53n

;; Author: kra53n <https://github.com/kra53n>
;; Keywords: colorscheme
;; Version: 0.0.1

;; Permission is hereby granted, free of charge, to any person obtaining a copy
;; of this software and associated documentation files (the "Software"), to deal
;; in the Software without restriction, including without limitation the rights
;; to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
;; copies of the Software, and to permit persons to whom the Software is
;; furnished to do so, subject to the following conditions:

;; The above copyright notice and this permission notice shall be included in all
;; copies or substantial portions of the Software.

;; THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
;; IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
;; FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
;; AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
;; LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
;; OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
;; SOFTWARE.

;;; Commentary:

;; A port of the substantial colorscheme.
;;
;; References:
;; - https://github.com/arzg/vim-substrata


;;; Code:

(deftheme substrata
  "substrata ported theme")

(custom-theme-set-faces
 'nonamee
 '(default ((t (:background "#191c25" :foreground "#b5b4c9" :width normal))))
 '(cursor ((t (:background "#f0ecfe"))))
 '(homoglyph ((t (:foreground "yellow"))))
 '(minibuffer-prompt ((t (:foreground "#8fa5c1" :weight semi-bold))))
 '(highlight ((t (:foreground "#414868" :background "#b4f9f8"))))
 '(region ((t (:extend t :background "#2e313d"))))
 '(secondary-selection ((t (:extend t :background "#8189af"))))
 '(trailing-whitespace ((t (:background "#f7768e"))))
 '(font-lock-builtin-face ((t (:foreground "#ffffff"))))
 '(font-lock-comment-delimiter-face ((t (:inherit (font-lock-comment-face)))))
 '(font-lock-comment-face ((t (:foreground "#51587a"))))
 '(font-lock-constant-face ((t (:foreground "#659ea2"))))
 '(font-lock-doc-face ((t (:foreground "#7c819b" :inherit (font-lock-comment-face)))))
 '(font-lock-doc-markup-face ((t (:inherit (font-lock-constant-face)))))
 '(font-lock-function-name-face ((t (:foreground "#b5b4c9"))))
 '(font-lock-keyword-face ((t (:foreground "#8da2be"))))
 '(font-lock-negation-char-face ((t (:inherit bold :foreground "#cf8164"))))
 '(font-lock-preprocessor-face ((t (:inherit bold :foreground "#cf8164"))))
 '(font-lock-regexp-grouping-backslash ((t (:foreground "#7dcfff" :inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit bold :foreground "#659ea2"))))
 '(font-lock-string-face ((t (:foreground "#659ea2"))))
 '(font-lock-type-face ((t (:foreground "#c0caf5"))))
 '(font-lock-variable-name-face ((t (:foreground "#c0caf5"))))
 '(font-lock-warning-face ((t (:inherit (warning)))))
 '(button ((t (:inherit link))))
 '(link ((t (:weight bold :underline (:color foreground-color :style line) :foreground "#b4f9f8"))))
 '(link-visited ((t (:foreground "violet" :inherit (link)))))
 '(fringe ((t (:foreground "#8189af" :inherit (default)))))
 '(header-line ((t (:inherit (mode-line)))))
 '(tooltip ((t (:foreground "#a9b1d6" :background "#13141c"))))
 '(mode-line ((t (:background "#232531" :box nil))))
 '(mode-line-buffer-id ((t (:foreground "#8fa5c1" :weight bold :slant oblique))))
 '(mode-line-emphasis ((t (:foreground "#8fa5c1"))))
 '(mode-line-highlight ((t (:inherit (highlight)))))
 '(mode-line-inactive ((t (:background "#232531" :foreground "#c7c6dd" :box nil))))
 '(isearch ((t (:weight bold :inherit (lazy-highlight)))))
 '(isearch-fail ((t (:weight bold :foreground "#414868" :background "#f7768e"))))
 '(lazy-highlight ((t (:weight bold :foreground "#c0caf5" :background "#7eaead"))))
 '(match ((t (:weight bold :foreground "#73daca" :background "#414868"))))
 '(next-error ((t (:inherit region))))
 '(query-replace ((t (:inherit isearch)))))

(provide-theme 'substrata)
