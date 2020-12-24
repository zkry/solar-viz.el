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

(require 'solar)
(require 'color)

(defun solar-viz--sun-height-at-time (time &optional latitude longitude)
  "Return the solar altitude angle for TIME for LATITUDE and LONGITUDE if provided."
  (let* ((date (car time))
         ;; (exact-local-noon (solar-exact-local-noon date))
         (t0 (solar-julian-ut-centuries date))
         (solar-sidereal-time-greenwich-midnight (solar-sidereal-time t0)))
    (cadr (solar-horizontal-coordinates (list t0 (cadr time))
                                        (or latitude (calendar-latitude))
                                        (or longitude (calendar-longitude))
                                        nil))))

(defvar solar-viz-daylight-mode-map
  (let ((map (make-sparse-keymap)))
    (prog1 map
      (suppress-keymap map)
      (define-key map "q" #'quit-window)
      (define-key map "s" #'solar-viz-daylight-setup)
      (define-key map "?" #'solar-viz-daylight-help)))
  "Keymap for solar-viz-daylight-mode.")

(defun solar-viz-daylight-help ()
  "Display help message for solar viz daylight buffer."
  (interactive)
  (message "q - quit; s - setup lat/lon/timezone; ? -help"))

(defun solar-viz-daylight-setup ()
  "Setup variables to worldmap and redisplay."
  (interactive)
  (let ((calendar-longitude (solar-get-number
                             "Enter longitude (decimal fraction; + east, - west): "))
        (calendar-latitude (solar-get-number
                            "Enter latitude (decimal fraction; + north, - south): "))
        (calendar-time-zone (solar-get-number
                             "Enter difference from Coordinated Universal Time (in minutes): ")))
    (solar-viz-daylight-display)))

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

;;;; World map ;;;;;;;;;;;;

(defvar solar-viz-worldmap-hour 18
  "Hour for which to display worlmap.")

(defvar solar-viz-worldmap-date-offset 0
  "Date for which to display worldmap.")

(defvar solar-viz-worldmap-mode-map
  (let ((map (make-sparse-keymap)))
    (prog1 map
      (suppress-keymap map)
      (define-key map "q" #'quit-window)
      (define-key map "n" #'solar-viz-worldmap-next-hour)
      (define-key map "p" #'solar-viz-worldmap-previous-hour)
      (define-key map "s" #'solar-viz-worldmap-forward-days)
      (define-key map "?" #'solar-viz-worldmap-help)))
  "Keymap for solar-viz-daylight-mode.")

(defun solar-viz-worldmap-help ()
  "Display help for worldmap buffer."
  (interactive)
  (message "q - quit; s - skip days; n - next hour; p - previous hour; ? - help"))

(defun solar-viz-worldmap-forward-days (offset)
  "Skip ahead OFFSET days."
  (interactive "nHow many days to skip: ")
  (unless (integerp offset)
    (error "Offset must be an integer"))
  (setq solar-viz-worldmap-date-offset (+ solar-viz-worldmap-date-offset offset))
  (solar-viz-worldmap-display))

(defun solar-viz-worldmap-next-hour ()
  "Increment worldmap time by one hour."
  (interactive)
  (when (> (1+ solar-viz-worldmap-hour) 24.0)
    (setq solar-viz-worldmap-date-offset (1+ solar-viz-worldmap-date-offset)))
  (setq solar-viz-worldmap-hour (mod (1+ solar-viz-worldmap-hour) 24.0))
  (solar-viz-worldmap-display))

(defun solar-viz-worldmap-previous-hour ()
  "Decrement worldmap time by one hour."
  (interactive)
  (when (< (1- solar-viz-worldmap-hour) 0.0)
    (setq solar-viz-worldmap-date-offset (1- solar-viz-worldmap-date-offset)))
  (setq solar-viz-worldmap-hour (mod (+ (1- solar-viz-worldmap-hour) 24.0) 24.0))
  (solar-viz-worldmap-display))

(defun solar-viz-darken-by-height (base-color h)
  "Return BASE-COLOR darkend according to H, where the night angle is darkend the most."
  (let ((max-dark-percentage 20.0)
        (night-angle -18.0))
    (cond
     ((> h 0) base-color)
     ((< h night-angle) (color-darken-name base-color max-dark-percentage))
     (t
      (let ((darken-percentage (* (/ h night-angle) max-dark-percentage)))
        (color-darken-name base-color darken-percentage))))))

(defun solar-viz-worldmap-display ()
  "Display the night/day worldmap."
  (unless (equal (buffer-name (current-buffer))
                 "*solar-viz-worldmap*")
    (error "Must be in *solar-viz-worldmap* buffer"))
  (unless (boundp 'solar-viz-map)
    (require 'solar-viz-map))
  (let ((inhibit-read-only t))
    (erase-buffer)
    (insert (calendar-date-string (calendar-current-date solar-viz-worldmap-date-offset))
            "  " (solar-viz-hour-to-string solar-viz-worldmap-hour) "\n")
    (dotimes (dlat (- (/ 180 5) 10))
      (dotimes (dlon (/ 360 5))
        (let* ((lat (- 90 (* dlat 7)))
               (lon (+ -180 (* dlon 5)))
               ;; to get the angles to line up with the map I had to
               ;; do multiply the latitude by a different scale. The
               ;; map I made must have mistakes in it's division of lat/lon.
               (h (solar-viz--sun-height-at-time `(,(calendar-current-date solar-viz-worldmap-date-offset) ,solar-viz-worldmap-hour)
                                                 lat lon)))
          (insert (propertize " " 'face `(:background ,(solar-viz-darken-by-height (solar-viz-map-color (+ 4 dlat) dlon) h))))))
      (insert "\n"))))

(defun solar-viz-current-hour ()
  "Return the current time as a floating point number."
  (let ((decoded-time (decode-time)))
    (+ (nth 2 decoded-time)
       (/ (float (nth 1 decoded-time)) 60.0))))

(defun solar-viz-hour-to-string (hour)
  "Return the string representation of HOUR."
  (format "%02d:%02d" (floor hour) (floor (* 60 (- hour (floor hour))))))

(defun solar-viz-worldmap-mode ()
  "Major mode for viewing worldmap of night and day."
  (interactive)
  (kill-all-local-variables)
  (use-local-map solar-viz-worldmap-mode-map)
  (setq mode-name "solar-viz-worldmap"
        major-mode 'solar-viz-worldmap
        buffer-read-only t
        solar-viz-worldmap-hour (solar-viz-current-hour)
        solar-viz-worldmap-date-offset 0
        truncate-lines t)
  (buffer-disable-undo)
  (solar-viz-worldmap-display))

(defun solar-viz-worldmap ()
  "View a current daylight map of the world."
  (interactive)
  (switch-to-buffer "*solar-viz-worldmap*")
  (unless (eq major-mode 'solar-viz-worldmap)
    (solar-viz-worldmap-mode)))

(provide 'solar-viz)
;;; solar-viz.el ends here
