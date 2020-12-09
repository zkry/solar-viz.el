;;; solar-viz.el --- summary -*- lexical-binding: t -*-

;; Author: Zachary Romero
;; Maintainer: Zachary Romero
;; Version: 0.1.0
;; Package-Requires: ()
;; Homepage: https://github.com/zkry/solar-viz.el
;; Keywords: solar


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

;; solar-viz is a companion to the solar.el library which provides
;; visualizations of various celestial phenomenon.

;;; Code:

;;; Library (list of helpful functions):
;; (solar-sunrise-and-sunset TIME LATITUDE LONGITUDE HEIGHT)
;;    Sunrise, sunset and length of day.
;;
;; (solar-horizontal-coordinates time latitude longitude sunrise-flag)

(defun solar-viz--sun-height-at-time (time)
  "Return the solar altitude angle for TIME."
  (let* ((date (car time))
         (exact-local-noon (solar-exact-local-noon date))
         (t0 (solar-julian-ut-centuries (car time)))
         (solar-sidereal-time-greenwich-midnight (solar-sidereal-time t0)))
    (cadr (solar-horizontal-coordinates (list t0 (cadr time))
                                        (calendar-latitude)
                                        (calendar-longitude)
                                        nil))))

(defvar solar-viz-daylight-mode-map
  (let ((map (make-sparse-keymap)))
    (prog1 map
      (suppress-keymap map)
      (define-key map "q" #'quit-window)))
  "Keymap for solar-viz-daylight-mode.")

(defface solar-viz-daylight-face
  '((t :background "#B0DAE8"))
  "Face used to display work times."
  :group 'solar-viz)
(defface solar-viz-civil-twilight-face
  '((t :background "#96BBC9"))
  "Face used to display work times."
  :group 'solar-viz)
(defface solar-viz-nautical-twilight-face
  '((t :background "#6F8F9A"))
  "Face used to display work times."
  :group 'solar-viz)
(defface solar-viz-astronomical-twilight-face
  '((t :background "#586A70"))
  "Face used to display work times."
  :group 'solar-viz)
(defface solar-viz-night-face
  '((t :background "#2F454D"))
  "Face used to display work times."
  :group 'solar-viz)

(defun solar-viz-height-to-face (h)
  "Return a color for a given solar height H."
  (cond
   ((> h 0.0) 'solar-viz-daylight-face)
   ((> h -6.0) 'solar-viz-civil-twilight-face)
   ((> h -12.0) 'solar-viz-nautical-twilight-face)
   ((> h -18.0) 'solar-viz-astronomical-twilight-face)
   (t 'solar-viz-night-face)))

(defvar solar-viz-daylight-granularity 4
  "The amount of parts by which to divide each hour.")

(defun solar-viz-daylight-display ()
  "Display the daylight visualization for the current location."
  (unless (equal (buffer-name) "*solar-viz-daylight*")
    (error "Wrong buffer.  solar-vis-daylight-display should be called in *solar-viz-daylight* buffer"))
  (let ((inhibit-read-only t))
    (erase-buffer)
    (dotimes (d-offset 365)
      (let ((d (calendar-current-date d-offset)))
        (insert (format "%4d-%02d-%02d " (nth 2 d) (nth 0 d) (nth 1 d)))
        (dotimes (i (* 24 solar-viz-daylight-granularity))
          (let ((h (solar-viz--sun-height-at-time `(,d ,(/ (float i) solar-viz-daylight-granularity)))))
            (insert (propertize " " 'face (solar-viz-height-to-face h)))))
        (insert "\n")))
    (insert "\n"))
  (let ((hl-str " DATE       |"))
    (dotimes (i 24)
      (setq hl-str (concat hl-str (format (concat "%-" (number-to-string solar-viz-daylight-granularity) "d") i))))
    (setq header-line-format hl-str)))

(defun solar-viz-daylight-mode ()
  "Major mode for viewing daylight during the day of particular locations."
  (kill-all-local-variables)
  (use-local-map solar-viz-daylight-mode-map)
  (setq mode-name "solar-viz-daylight"
        major-mode 'solar-viz-daylight
        buffer-read-only t
        truncate-lines t)
  (buffer-disable-undo)
  (solar-viz-daylight-display))

(defun solar-viz-daylight ()
  "View the amount of sunlight over the day."
  (interactive)
  (switch-to-buffer "*solar-viz-daylight*")
  (unless (eq major-mode 'solar-viz-daylight)
    (solar-viz-daylight-mode)))

(provide 'solar-viz)

(solar-julian-ut-centuries '(12 20 2022))
(solar-horizontal-coordinates '(0.22971937029431896 15.209)
                              (calendar-latitude)
                              (calendar-longitude)
                              nil)
(solar-horizontal-coordinates '(0.22966461327857632 15.209)
                              (calendar-latitude)
                              (calendar-longitude)
                              nil)

;; (52.499 13.436)
(setq calendar-latitude 52.499)
(setq calendar-longitude 13.436)

;; ????? (12 20 2022) (0.22966461327857632 15.209) = 10.521829 [24 times]
;;; solar-viz.el ends here
