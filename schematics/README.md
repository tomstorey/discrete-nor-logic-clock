# Schematics

In this directory you will find schematics for the discrete transistor NOR logic clock.

At time of writing this project was still in the design and construction stage, so schematics will be released over time as they are completed and the design progresses.

Each schematic is associated with a series of blog posts which can be found at [ornotblog.blogspot.com](https://ornotblog.blogspot.com). They will also be linked below on a per schematic basis.

## 1. Analogue board

The analogue board contains the power supply as well as some other support circuitry, and a 6 bit ripple counter which acts as a prescaler for the AC mains frequency.

Schematics are available as:

* EAGLE .sch file: [analogue-board.sch](https://github.com/tomstorey/discrete-nor-logic-clock/raw/master/schematics/analogue-board.sch)
* PDF: [analogue-board.pdf](https://github.com/tomstorey/discrete-nor-logic-clock/raw/master/schematics/analogue-board.pdf)

Blog posts associated with these schematics are:

* [Clock design log #1 - analogue board](https://ornotblog.blogspot.co.uk/2017/04/clock-design-log-1-analogue-board.html)

## 2. Time module

The time module contains counters and reset circuitry that counts from 00:00:00 to 23:59:59, generating pulses for 1PPM_CLK/, 1PPH_CLK/ and 1PPD_CLK/ signals.

Schematics are available as:

* EAGLE .sch file: [analogue-board.sch](https://github.com/tomstorey/discrete-nor-logic-clock/raw/master/schematics/time-module.sch)
* PDF: [analogue-board.pdf](https://github.com/tomstorey/discrete-nor-logic-clock/raw/master/schematics/time-module.pdf)

Blog posts associated with these schematics are:

* [Clock design log #1 - analogue board](https://ornotblog.blogspot.co.uk/2017/05/clock-design-log-2-time-module.html)
