# solar-viz.el: Various sunrise/sunset visualizations

![solar-viz.el screenshot](/doc/screenshot.png)
![solar-viz.el animation](/doc/solar-viz.gif)

solar-viz.el provides two different visualizations of day and night.
The first is `solar-viz-daylight` which shows a timeline of the amount
of day vs. night for each day for the next year. The second is
`solar-viz-worldmap` which shows a map of the earth and which parts
are in day vs. night.

# Installation

Put the `solar-viz.el` and `solar-viz-map.el` into your loadpath and call `(require 'solar-viz)`.

# Setup

The commands will run based off of the variables `calendar-latitude`, `calendar-longitude`, and `calendar-time-zone`. Customizing these variables will change how the visualizations are initially drawn. Some visualizations (the `solar-viz-daylight` for now) allow you to temporarily change these via an in-mode command.

# Commnds

- `solar-viz-daylight` : Shows a line indicating brightness of the sky with hours on the x-axis and day on the y-axis. Commands:
  - `s` : redraw the timeline for a specified latitude/longitude/time-zone.
- `solar-viz-worldmap` : Shows a pixelated map of the world indicating what parts are day and what parts are night. Commands:
  - `n` : move forward an hour
  - `p` : move backwards an hour
  - `s` : skip ahead a certain number of days forward or backwards.

# To-do

- [ ] Sunrise and sunset angle visualization
