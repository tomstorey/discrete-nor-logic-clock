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
* [Clock build log #1 - analogue board](https://ornotblog.blogspot.co.uk/2017/05/clock-build-log-1-analogue-board.html)

## 2. Time module

The time module contains counters and reset circuitry that counts from 00:00:00 to 23:59:59, generating pulses for 1PPM_CLK/, 1PPH_CLK/ and 1PPD_CLK/ signals.

Schematics are available as:

* EAGLE .sch file: [time-module.sch](https://github.com/tomstorey/discrete-nor-logic-clock/raw/master/schematics/time-module.sch)
* PDF: [time-module.pdf](https://github.com/tomstorey/discrete-nor-logic-clock/raw/master/schematics/time-module.pdf)

Additional files related to this board are:

* [offset.c](https://github.com/tomstorey/discrete-nor-logic-clock/blob/master/offset-monitor-program/offset.c): a simple C program which was used to collect statistics about AC frequency drift/stability
* analogue board schematic and PDF were revised to correct a design fault

Blog posts associated with these schematics are:

* [Clock design log #2 - time module](https://ornotblog.blogspot.co.uk/2017/05/clock-design-log-2-time-module.html)
* [Clock build log #2 - time module](https://ornotblog.blogspot.co.uk/2017/05/clock-build-log-2-time-module.html)

## 3. Time decoders

The time decoder board contains six BCD to 7 segment decoders for driving the 6 displays that show the time on the front of the clock. There are:

* 3x 4 bit decoders capable of displaying 0-9
* 2x 3 bit decoders capable of displaying 0-5 (using Rev B design)
* 1x 2 bit decoder capable of displaying 0-3 (using Rev B design)

Schematics are available as:

* EAGLE .sch file: [time-decoders.sch](https://github.com/tomstorey/discrete-nor-logic-clock/raw/master/schematics/time-decoders.sch)
* PDF: [time-decoders.pdf](https://github.com/tomstorey/discrete-nor-logic-clock/raw/master/schematics/time-decoders.pdf)

Additional files related to this board are:

* [2 bit BCD NOR 7 seg decoder Rev B.logicly](https://github.com/tomstorey/discrete-nor-logic-clock/raw/master/7-seg-decoders/2%20bit%20BCD%20NOR%207%20seg%20decoder%20Rev%20B.logicly): re-designed 2 bit 7 segment decoder using fewer gates/transistors, also viewable as [.png](https://github.com/tomstorey/discrete-nor-logic-clock/blob/master/7-seg-decoders/2%20bit%20BCD%20NOR%207%20seg%20decoder%20Rev%20B.png)
* [3 bit BCD NOR 7 seg decoder Rev B.logicly](https://github.com/tomstorey/discrete-nor-logic-clock/raw/master/7-seg-decoders/3%20bit%20BCD%20NOR%207%20seg%20decoder%20Rev%20B.logicly): re-designed 3 bit 7 segment decoder using fewer gates/transistors, also viewable as [.png](https://github.com/tomstorey/discrete-nor-logic-clock/blob/master/7-seg-decoders/2%20bit%20BCD%20NOR%207%20seg%20decoder%20Rev%20B.png)

Blog posts associated with these schematics are:

* [Clock design log #3 - time decoders](https://ornotblog.blogspot.co.uk/2017/05/clock-design-log-3-time-decoders.html)
* [Clock build log #3 - time decoders](https://ornotblog.blogspot.co.uk/2017/06/clock-build-log-3-time-decoders.html)

## 4. Display board

The display board makes the clock useful by displaying visually the state of the various counters and other circuits. It has a collection of 7 and 16 segment LED displays arranged in two rows:

* Clock as HH MM SS (e.g. 19 50 28)
* Calendar as dd DD MM (e.g. WE 05 JUL)

Schematics are available as:

* EAGLE .sch file: [display-board.sch](https://github.com/tomstorey/discrete-nor-logic-clock/raw/master/schematics/display-board.sch)
* PDF: [display-board.pdf](https://github.com/tomstorey/discrete-nor-logic-clock/raw/master/schematics/display-board.pdf)

One combo blog post is associated with these schematics:

* [Clock design and build log #4 - display board](https://ornotblog.blogspot.co.uk/2017/07/clock-design-and-build-log-4-display.html)

## 5. Calendar module

As it says on the tin, the calendar module keeps track of the date, specifically day of the week, day of the month and month. The year is not tracked, although leap year handling has been implemented.

Schematics are available as:

* EAGLE .sch file: [calendar-module.sch](https://github.com/tomstorey/discrete-nor-logic-clock/raw/master/schematics/calendar-module.sch)
* PDF: [calendar-module.pdf](https://github.com/tomstorey/discrete-nor-logic-clock/raw/master/schematics/calendar-module.pdf)

Blog posts associated with these schematics are:

* [Clock design log #5 - calendar module](https://ornotblog.blogspot.co.uk/2017/07/clock-design-log-5-calendar-module.html)
