;;; ar-navigate-forward-forms.el -- Go to the end of forms -*- lexical-binding: t; -*-

;;This file is generated by function from python-mode-utils.el - see in
;; directory devel. Edits here might not be persistent.


;; URL: https://gitlab.com/python-mode-devs
;; Keywords: languages

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; This file is generated by function from python-mode-utils.el - see in
;; directory devel. Edits here might not be persistent.

;;; Code:

(require 'ar-navigate)

(defun ar-forward-assignment (&optional orig bol)
  "Go to end of assignment.

Return end of ‘assignment’ if successful, nil otherwise
Optional ORIG: start position
Optional BOL: go to beginning of line following end-position"
  (interactive)
  (ar-navigate-update-vars major-mode)
  (cdr-safe (ar--end-base 'ar-assignment-re orig bol)))

(defun ar-forward-assignment-bol ()
  "Goto beginning of line following end of ‘assignment’.

Return position reached, if successful, nil otherwise.
See also ‘ar-down-assignment’."
  (interactive)
  (ar-navigate-update-vars major-mode)
  (ar-forward-assignment nil t))

(defun ar-forward-region ()
  "Go to the end of current region."
  (interactive)
  (ar-navigate-update-vars major-mode)
  (let ((end (region-end)))
    (when end (goto-char end))))

(defun ar-forward-block (&optional orig bol)
  "Go to end of block.

Return end of ‘block’ if successful, nil otherwise
Optional ORIG: start position
Optional BOL: go to beginning of line following end-position"
  (interactive)
  (ar-navigate-update-vars major-mode)
  (cdr-safe (ar--end-base 'ar-block-re orig bol)))

(defun ar-forward-block-bol ()
  "Goto beginning of line following end of ‘block’.

Return position reached, if successful, nil otherwise.
See also ‘ar-down-block’."
  (interactive)
  (ar-navigate-update-vars major-mode)
  (ar-forward-block nil t))

(defun ar-forward-block-or-clause (&optional orig bol)
  "Go to end of block-or-clause.

Return end of ‘block-or-clause’ if successful, nil otherwise
Optional ORIG: start position
Optional BOL: go to beginning of line following end-position"
  (interactive)
  (ar-navigate-update-vars major-mode)
  (cdr-safe (ar--end-base 'ar-block-or-clause-re orig bol)))

(defun ar-forward-block-or-clause-bol ()
  "Goto beginning of line following end of ‘block-or-clause’.

Return position reached, if successful, nil otherwise.
See also ‘ar-down-block-or-clause’."
  (interactive)
  (ar-navigate-update-vars major-mode)
  (ar-forward-block-or-clause nil t))

(defun ar-forward-class (&optional orig bol)
  "Go to end of class.

Return end of ‘class’ if successful, nil otherwise
Optional ORIG: start position
Optional BOL: go to beginning of line following end-position"
  (interactive)
  (ar-navigate-update-vars major-mode)
  (cdr-safe (ar--end-base 'ar-class-re orig bol)))

(defun ar-forward-class-bol ()
  "Goto beginning of line following end of ‘class’.

Return position reached, if successful, nil otherwise.
See also ‘ar-down-class’."
  (interactive)
  (ar-navigate-update-vars major-mode)
  (ar-forward-class nil t))

(defun ar-forward-clause (&optional orig bol)
  "Go to end of clause.

Return end of ‘clause’ if successful, nil otherwise
Optional ORIG: start position
Optional BOL: go to beginning of line following end-position"
  (interactive)
  (ar-navigate-update-vars major-mode)
  (cdr-safe (ar--end-base 'ar-clause-re orig bol)))

(defun ar-forward-clause-bol ()
  "Goto beginning of line following end of ‘clause’.

Return position reached, if successful, nil otherwise.
See also ‘ar-down-clause’."
  (interactive)
  (ar-navigate-update-vars major-mode)
  (ar-forward-clause nil t))

(defun ar-forward-def (&optional orig bol)
  "Go to end of def.

Return end of ‘def’ if successful, nil otherwise
Optional ORIG: start position
Optional BOL: go to beginning of line following end-position"
  (interactive)
  (ar-navigate-update-vars major-mode)
  (cdr-safe (ar--end-base 'ar-def-re orig bol)))

(defun ar-forward-def-bol ()
  "Goto beginning of line following end of ‘def’.

Return position reached, if successful, nil otherwise.
See also ‘ar-down-def’."
  (interactive)
  (ar-navigate-update-vars major-mode)
  (ar-forward-def nil t))

(defun ar-forward-def-or-class (&optional orig bol)
  "Go to end of def-or-class.

Return end of ‘def-or-class’ if successful, nil otherwise
Optional ORIG: start position
Optional BOL: go to beginning of line following end-position"
  (interactive)
  (ar-navigate-update-vars major-mode)
  (cdr-safe (ar--end-base 'ar-def-or-class-re orig bol)))

(defun ar-forward-def-or-class-bol ()
  "Goto beginning of line following end of ‘def-or-class’.

Return position reached, if successful, nil otherwise.
See also ‘ar-down-def-or-class’."
  (interactive)
  (ar-navigate-update-vars major-mode)
  (ar-forward-def-or-class nil t))

(defun ar-forward-elif-block (&optional orig bol)
  "Go to end of elif-block.

Return end of ‘elif-block’ if successful, nil otherwise
Optional ORIG: start position
Optional BOL: go to beginning of line following end-position"
  (interactive)
  (ar-navigate-update-vars major-mode)
  (cdr-safe (ar--end-base 'ar-elif-re orig bol)))

(defun ar-forward-elif-block-bol ()
  "Goto beginning of line following end of ‘elif-block’.

Return position reached, if successful, nil otherwise.
See also ‘ar-down-elif-block’."
  (interactive)
  (ar-navigate-update-vars major-mode)
  (ar-forward-elif-block nil t))

(defun ar-forward-else-block (&optional orig bol)
  "Go to end of else-block.

Return end of ‘else-block’ if successful, nil otherwise
Optional ORIG: start position
Optional BOL: go to beginning of line following end-position"
  (interactive)
  (ar-navigate-update-vars major-mode)
  (cdr-safe (ar--end-base 'ar-else-re orig bol)))

(defun ar-forward-else-block-bol ()
  "Goto beginning of line following end of ‘else-block’.

Return position reached, if successful, nil otherwise.
See also ‘ar-down-else-block’."
  (interactive)
  (ar-navigate-update-vars major-mode)
  (ar-forward-else-block nil t))

(defun ar-forward-except-block (&optional orig bol)
  "Go to end of except-block.

Return end of ‘except-block’ if successful, nil otherwise
Optional ORIG: start position
Optional BOL: go to beginning of line following end-position"
  (interactive)
  (ar-navigate-update-vars major-mode)
  (cdr-safe (ar--end-base 'ar-except-re orig bol)))

(defun ar-forward-except-block-bol ()
  "Goto beginning of line following end of ‘except-block’.

Return position reached, if successful, nil otherwise.
See also ‘ar-down-except-block’."
  (interactive)
  (ar-navigate-update-vars major-mode)
  (ar-forward-except-block nil t))

(defun ar-forward-for-block (&optional orig bol)
  "Go to end of for-block.

Return end of ‘for-block’ if successful, nil otherwise
Optional ORIG: start position
Optional BOL: go to beginning of line following end-position"
  (interactive)
  (ar-navigate-update-vars major-mode)
  (cdr-safe (ar--end-base 'ar-for-re orig bol)))

(defun ar-forward-for-block-bol ()
  "Goto beginning of line following end of ‘for-block’.

Return position reached, if successful, nil otherwise.
See also ‘ar-down-for-block’."
  (interactive)
  (ar-navigate-update-vars major-mode)
  (ar-forward-for-block nil t))

(defun ar-forward-if-block (&optional orig bol)
  "Go to end of if-block.

Return end of ‘if-block’ if successful, nil otherwise
Optional ORIG: start position
Optional BOL: go to beginning of line following end-position"
  (interactive)
  (ar-navigate-update-vars major-mode)
  (cdr-safe (ar--end-base 'ar-if-re orig bol)))

(defun ar-forward-if-block-bol ()
  "Goto beginning of line following end of ‘if-block’.

Return position reached, if successful, nil otherwise.
See also ‘ar-down-if-block’."
  (interactive)
  (ar-navigate-update-vars major-mode)
  (ar-forward-if-block nil t))

(defun ar-forward-minor-block (&optional orig bol)
  "Go to end of minor-block.

Return end of ‘minor-block’ if successful, nil otherwise
Optional ORIG: start position
Optional BOL: go to beginning of line following end-position"
  (interactive)
  (ar-navigate-update-vars major-mode)
  (cdr-safe (ar--end-base 'ar-minor-block-re orig bol)))

(defun ar-forward-minor-block-bol ()
  "Goto beginning of line following end of ‘minor-block’.

Return position reached, if successful, nil otherwise.
See also ‘ar-down-minor-block’."
  (interactive)
  (ar-navigate-update-vars major-mode)
  (ar-forward-minor-block nil t))

(defun ar-forward-try-block (&optional orig bol)
  "Go to end of try-block.

Return end of ‘try-block’ if successful, nil otherwise
Optional ORIG: start position
Optional BOL: go to beginning of line following end-position"
  (interactive)
  (ar-navigate-update-vars major-mode)
  (cdr-safe (ar--end-base 'ar-try-re orig bol)))

(defun ar-forward-try-block-bol ()
  "Goto beginning of line following end of ‘try-block’.

Return position reached, if successful, nil otherwise.
See also ‘ar-down-try-block’."
  (interactive)
  (ar-navigate-update-vars major-mode)
  (ar-forward-try-block nil t))

;; ar-navigate-forward-forms.el ends here
(provide 'ar-navigate-forward-forms)
