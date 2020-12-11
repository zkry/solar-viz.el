# solar-viz.el: Vizualization of celestial phenomenon in Emacs

![solar-viz.el screenshot](/doc/screenshot.png)

solar-viz.el provides two different visualizations of day and night.
The first is `solar-viz-daylight` which shows a timeline of the amount
of day vs. night for each day for the next year. The second is
`solar-viz-worldmap` which shows a map of the earth and which parts
are in day vs. night.

# Installation

Put the `solar-viz.el` and `solar-viz-map.el` into your loadpath and call `(require 'solar-viz)`.

# Commands

- `solar-viz-daylight` : Shows a line indicating brightness of the sky with hours on the x-axis and day on the y-axis. Commands:
  - `s` : redraw the timeline for a specified latitude/longitude/time-zone.
- `solar-viz-worldmap` : Shows a pixelated map of the world indicating what parts are day and what parts are night. Commands:
  - `n` : move forward an hour
  - `p` : move backwards an hour
  - `s` : skip ahead a certain number of days forward or backwards.
