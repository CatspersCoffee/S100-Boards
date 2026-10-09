# SX6-MEM: SDRAM Board – S100 Daughterboard

A KiCad schematic for an S-100 daughterboard that pairs a Spartan-6 XC6SLX25 FPGA with a 168-pin SDRAM DIMM socket (sheet title "SDRAM Board - S100 Daughterboard", Rev 0, 2014).

**Unfinished: schematic only; the FPGA was never wired to the DIMM.**

## Status

- Not built. There is no PCB layout, no gerbers and no BOM for this design.
- The schematic was drawn March–June 2014.

## Hardware

| Ref | Part | Role |
|---|---|---|
| U2 | XC6SLX25-FT(G)256 | FPGA (drawn as 7 units) |
| U19 | SDRAM-168PIN_DIMM | 168-pin SDRAM DIMM socket |
| U32 | XCF02S | FPGA configuration PROM |
| U33 | Oscillator (CLK_FPGA1) | FPGA clock (`FPGA_CLK_0` to U2 pin M9) |
| U3, U5, U6, U7, U12 | 74LS373 | Address/data latches |
| U9–U11, U13–U16, U18, U21 | 74LVC245 | Bus buffers |
| U23–U26 | 74HC245 | Bus buffers |
| U27, U28, U22, U17/U20, U8 | 74164, 74LS138, 74LS32, 74HC04, 74HC14 | Glue logic |
| U34 | LDO_REG_7805 | 5 V regulator from the S-100 +8 V |
| U35 | LM1086 (TO-252) | 3.3 V regulator |
| U1 | SOT-223 regulator | 1.2 V rail (V1.2) |
| P19 | S100_MALE | S-100 edge connector |
| P5, P6 | 20×2 and 25×2 headers | Daughterboard connectors |
| P20 | 5×2 header "XILINX CABLE" | JTAG |

- **Jumpers:** JP5 feeds V1.2 to the FPGA's VCCINT pins. JP4 and JP6–JP9 feed V3.3 to VCCAUX and the I/O-bank supplies.
- **Other controls:**
  - SW2 "PROG_B" push button;
  - P1 "MODE" header;
  - LEDs D1–D8.
- **Tools:** KiCad (2013-07-07 BZR 4022) stable, EESchema file format version 2. It is one A0 sheet.

## How it works

The design was planned as an FPGA SDRAM controller. The schematic stops before the FPGA is connected to the memory or the bus.

- **Wired:**
  - the FPGA power;
  - configuration from the XCF02S over JTAG (TCK on C14, TMS on A15);
  - the clock on M9;
  - PROG_B and the mode pins;
  - the power supply (the S-100 +8 V feeds the 5 V and 3.3 V regulators).
- **DIMM:** only its power pins are connected. Net labels for its signals are placed beside the socket (`SD_1_A0–A13`, `BA0–1`, `DQ0–63`, `DQMB0–7`, `CK0–3`, `CKE0–1`, `S0#–S3#`, `RAS`, `CAS`, `WE`) but aren't wired.
- **Bus logic:** the latch and buffer block is wired between the P5/P6 headers. It is not connected to the FPGA.
- **S-100 edge:** only GND and +8 V are connected.
- **Off-sheet symbols:** a second XC6SLX25 symbol (U100) and an XC6SLX9-CSG324 symbol (U?) sit off the sheet and are unconnected.

## Files

| File | What it is |
|---|---|
| `S100_SX6_MEM.sch` | The schematic |
| `S100_SX6_MEM-cache.lib` | Symbol cache for opening the schematic |
| `S100_SX6_MEM.pro` | KiCad project file |

## History

The git history adds the schematic at its last saved date (June 2014).

## Things to check (TODO)

- The `SD_1_*` labels beside U19 are not wired to the DIMM pins, and no FPGA pin carries an `SD_1_*` label.
- The 74LS373/74LVC245/74HC245 block on P5/P6 is not connected to U2 or to the S-100 edge P19.
- U100 (`XC6SLX25-XFTG256-`) is not in `S100_SX6_MEM-cache.lib`, so it may load as a missing symbol.
- U? (XC6SLX9-CSG324) has no reference number.
- The Spartan-6 hard memory controller (MCB) supports DDR, DDR2, DDR3 and LPDDR. A 168-pin SDR DIMM would need a controller built in the FPGA fabric.

## Credits

- The daughterboard header signals on P5/P6 follow the naming in John Monahan's S100Computers.com 80386 SRAM daughterboard. Examples are `bA2–bA31`, `cA20–cA31`, `mA2–mA19`, `D0–D31`, `DB_ADS*`, `DB_S100_SEL*`, `DB_PHANTOM*`, `DB_WAIT` and `80386-RESET`.
- The S-100 edge symbol comes from the N8VEM KiCad library.

## License

Hardware: CERN-OHL-S-2.0 for the original work in this folder; see the repo NOTICE for third-party parts.
