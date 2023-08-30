<!--
SPDX-FileCopyrightText: 2023 Daniel Židek <danielzidek@post.cz>

SPDX-License-Identifier: GPL-3.0-or-later
-->

# OpenOscilloscopeModule

This repository contains circuit designs, mechanical designs, and firmware for an Oscilloscope module designed for modular instrumentation. The oscilloscope is intended to be in Eurocard format, similar to the National Instruments PXI system. Numerous decisions will need to be made regarding connectors, protocols, and other components, including chassis design. Therefore, the choice of the Eurocard IEEE standard format has been made. Please note that this repository is currently a work in progress (WIP).

Target specs:
- Bandwidth: 60MHz
- Channels: 2
- Resolution: 8-bit
- Price: under 500€

## Directory organization

**Docs** - contains documentation, including developer notes, test protocols and content for wiki.  
**Firmware** - contains code that runs right on module  
**Hardware** - contains curcuit board designs, including schematics and PCB layout

## Documenting changes

This repository includes a CHANGES.md file. We will document all design changes in this file. If you submit a pull request that makes changes to the circuit designs, please update CHANGES.txt with a brief description of your changes.

## License

This project is REUSE compliant.

The project contains documentation, hardware source, firmware and software source. The documentation under Docs directory is licensed under [CC-BY-SA-4.0](https://creativecommons.org/licenses/by-sa/4.0/legalcode). Source under Hardware directory describes Open Hardware and is licensed under the [CERN-OHL-S v2](https://ohwr.org/cern_ohl_s_v2.txt). Firmware and software is licensed under [GNU GPLv3](https://www.gnu.org/licenses/gpl-3.0-standalone.html).

This source is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN-OHL-S v2 for applicable conditions.

As per CERN-OHL-S v2 section 4, should You produce hardware based on this source, You must where practicable and applicable maintain the Source Location visible (1) on the packaging of the hardware, (2) on the circuit board(s) via silkscreen or copper, (3) in any documentation, and (4) on other products you make using this source.