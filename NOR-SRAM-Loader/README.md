# 8Mb Serial NOR to 1MB SRAM Loader (CPLD only)

A Xilinx CPLD design (U11) for an S-100 board that would load a serial NOR flash into 1 MB of SRAM, 2014. The board itself was never laid out; only the CPLD files exist.

## Status
Not built: there is no schematic or PCB for the board. The CPLD design was compiled to a JED file (`cpld/U11/U11v3.jed`, 2014-07-22).

## Hardware (from the pin map)
- **CPLD:** U11, XC9572XL-10-TQ100. Xilinx ISE 14.7 project `cpld/U11/U11.xise`.
- **Planned parts, as named in `cpld/pinmap.ucf`:**
  - a UV EPROM (`CPLDP12ROM1OE`, `CPLDP92ROM1CS`);
  - a second ROM/RAM with two banks (`ROM2_0_CS`, `ROM2_1_CS`, `ROM2_OE`, `ROM2_WE`);
  - a 25P80 serial NOR flash (`NOR_CLK` P93, `NOR_DIN` P95, `NOR_CS` P96, `NOR_DOUT` P97);
  - a 74LS682 board-select input (`BOARDSELECT` P41);
  - data-bus buffer enables;
  - LEDs: board select, ROM, SRAM, and "Board load to Memory DONE".
- **S-100 inputs:** A0–A15, A20–A23, D0–D7, sM1, sOUT, sINP, sMEMR, MWRT, pWR*, pDBIN, sWO*, PHI, CLOCK, SLAVE_CLR*.

## How it works
- **v1 and v2** (`U11v1.sch`, `U11v2.sch`) carry I/O port notes for a bit-banged SPI link to the NOR flash: 0x80 CLK, 0x81 data system→NOR, 0x82 CS, 0x83 data NOR→system. They also note "Low When 0x80-0x8F RW".
- **v3** (`U11v3.sch`, the one the ISE project builds) contains:
  - the UV EPROM select: active on a memory read with A12–A15 and A20–A23 all low (the lowest 4 KB). It also enables the data-out buffer and the board-select LED.
  - a "DONE" LED flip-flop, loaded from D0 by an OUT to port 0x70 and cleared by SLAVE_CLR*.
- In v3, the `ROM2_*` outputs are tied inactive, and the `NOR_*` outputs have no driver.

## Files
- `cpld/U11v1.sch`, `cpld/U11v2.sch`, `cpld/U11v3.sch`: ISE schematics, three versions.
- `cpld/pinmap.ucf`: pin map ("PIN MAP OF U11 on 8Mb Serial NOR to 1MB SRAM board").
- `cpld/U11/U11.xise`: ISE project (builds `U11v3.sch`).
- `cpld/U11/U11v3.jed`: programming file.

The pin map of this design was also the starting template for the CPLD of the [8MB SRAM Board](../SRAM-8MB/).

## History
The git history replays the original files of this design, 2014-04-02 to 2014-07-22.

## License
Hardware: CERN-OHL-S-2.0 for the original work in this folder; see the repo NOTICE for third-party parts.
