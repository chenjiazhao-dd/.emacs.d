;;; init-valign.el --- Settings for valign  -*- lexical-binding: t -*-

;; Filename: init-valign.el
;; Description: Settings for valign
;; Author: KiteAB <kiteabpl@outlook.com> (https://kiteab.ga)
;; Maintainer: KiteAB <kiteabpl@outlook.com> (https://kiteab.ga)
;; Copyright (C) 2020, KiteAB, all rights reserved.
;; Created: 2020-12-20 16:33:56
;; Last-Updated: 2020-12-20 16:33:56
;;           By: KiteAB
;; URL: https://github.com/KiteAB/.emacs.d/blob/master/site-lisp/config/init-valign.el
;; Keywords:
;;
;; Feature that might be required by this library:
;;
;;
;;

;;; This file is NOT part of GNU Emacs

;;; License
;;
;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program; see the file COPYING.  If not, write to
;; the Free Software Foundation, Inc., 51 Franklin Street, Fifth
;; Floor, Boston, MA 02110-1301, USA.

;;; Commentary
;;
;; Settings for valign
;;

;;; Acknowledgements:
;;
;;
;;

;;; TODO
;;
;;
;;

;;; Require

;;; Code:

(add-hook 'org-mode-hook #'(lambda ()
                             (require 'valign)
                             (valign-mode 1)))

(provide 'init-valign)

;;; init-valign.el ends here
