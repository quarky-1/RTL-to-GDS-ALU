# RTL-to-GDS Implementation of 8-bit ALU

## Overview

This project demonstrates the complete RTL-to-GDSII physical design flow of an 8-bit Arithmetic Logic Unit (ALU) using the OpenLane toolchain and Sky130 PDK. It covers the entire backend VLSI pipeline from Verilog RTL design to final GDSII layout generation, including synthesis, floorplanning, placement, clock tree synthesis, routing, and signoff verification.

---

## Key Highlights

- Designed an 8-bit ALU in Verilog HDL with a dedicated testbench
- Implemented full RTL to GDSII flow using OpenLane
- Used Sky130 standard cell library
- Generated timing, power, skew, and IR drop reports at every stage
- Multi-corner analysis across Fastest, Typical, and Slowest process corners
- Achieved DRC and LVS clean design
- Visualized layout using KLayout and Magic VLSI

---

## Flow Overview
```
RTL (Verilog)
     |
Synthesis (Yosys)
     |
Floorplanning
     |
Placement (Global + Detailed)
     |
Clock Tree Synthesis (CTS)
     |
Routing (Global + Detailed)
     |
Signoff (DRC, LVS, STA, IR Drop)
     |
GDSII Generation
```

---

## Tools and Technologies

| Tool | Purpose |
|------|---------|
| OpenLane | End-to-end RTL-to-GDS flow |
| OpenROAD | Physical design engine |
| Yosys | RTL synthesis |
| Magic VLSI | DRC and layout processing |
| KLayout | Layout visualization |
| Icarus Verilog | RTL simulation |
| GTKWave | Waveform viewing |
| Sky130 PDK | Process Design Kit |

---

## Repository Structure
```
RTL-to-GDS-ALU/
|-- src/
|   |-- 8bitALU.v              # RTL design
|   |-- alu_synth.v            # Post-synthesis netlist
|-- testbench/
|   |-- 8bitALU_tb.v           # Testbench
|-- simulation/
|   |-- alu_wave.vcd           # Simulation waveform data
|   |-- alu_wave.gtkw          # GTKWave save file
|   |-- alu_wave.png           # Waveform screenshot
|-- config/
|   |-- config.json            # OpenLane configuration
|-- scripts/
|   |-- run_openlane.sh        # Flow automation script
|-- reports/
|   |-- synthesis/             # Synthesis STA, area, power reports
|   |-- floorplan/             # Core and die area reports
|   |-- placement/             # Global and detailed placement STA
|   |-- cts/                   # CTS timing, power, skew reports
|   |-- routing/               # Routing STA, DRC, wire lengths
|   |-- signoff/               # Final DRC, LVS, IR drop, STA reports
|   |-- manufacturability.rpt  # Manufacturability summary
|   |-- metrics.csv            # Flow metrics
|-- results/
|   |-- synthesis/             # Synthesized netlist and SDF
|   |-- floorplan/             # Floorplan DEF and ODB
|   |-- placement/             # Placement DEF, netlist
|   |-- cts/                   # CTS DEF, SDC, ODB
|   |-- routing/               # Routed DEF, MCA outputs
|   |-- signoff/               # Final GDS, LEF, SPICE, MAG
|   |-- final/                 # Final outputs (GDS, DEF, LEF, LIB, SDF, SPEF, SPICE)
|-- images/
|   |-- layout_full.png        # Full layout view
|   |-- zoomed.png             # Zoomed layout view
|   |-- routing.png            # Routing visualization
|-- alu_8bit.gds               # Final GDSII file (root copy)
|-- .gitignore
|-- README.md
```

---

## Simulation Results

The RTL design was simulated using Icarus Verilog and the waveform was viewed in GTKWave to verify functional correctness before running the physical design flow.

![ALU Simulation Waveform](simulation/alu_wave.png)

---

## Layout Visualization

### Full Layout
![Full Layout](images/layout_full.png)

### Zoomed View
![Zoomed View](images/zoomed.png)

### Routing
![Routing](images/routing.png)

---

## Results Summary

## Results Summary

| Metric | Value |
|--------|-------|
| Technology | Sky130 (1.8V) |
| Standard Cells | **115** |
| Total Nets | **164** |
| Chip Area | **998 µm²** |
| Total Power | **60.8 µW** (typical corner) |
| Setup Slack | **+3.41 ns** |
| Hold Slack | **+4.34 ns** |
| Total Negative Slack (TNS) | **Zero** |
| DRC Violations | **0** |
| LVS Violations | **0** |
| Antenna Violations | **0** |
| Multi-Corner Analysis | Fastest, Typical, Slowest |
| IR Drop Analysis | Completed (VPWR and VGND) |

---

## Output Files Reference

| File | Description |
|------|-------------|
| results/final/gds/alu_8bit.gds | Final GDSII layout |
| results/final/def/alu_8bit.def | Physical design database |
| results/final/verilog/gl/alu_8bit.v | Gate-level netlist |
| results/final/sdf/alu_8bit.sdf | Timing annotation data |
| results/final/spef/alu_8bit.spef | Parasitic extraction |
| results/final/lef/alu_8bit.lef | Library exchange format |
| results/final/lib/alu_8bit.lib | Liberty timing model |
| reports/signoff/drc.rpt | DRC report |
| reports/signoff/39-alu_8bit.lvs.rpt | LVS report |
| reports/signoff/32-irdrop-VPWR.rpt | IR drop VPWR |
| reports/signoff/32-irdrop-VGND.rpt | IR drop VGND |

---

## How to Reproduce

### 1. Clone OpenLane
```bash
git clone https://github.com/The-OpenROAD-Project/OpenLane.git
cd OpenLane
make setup
```

### 2. Enable PDK
```bash
make pdk
```

### 3. Add Design

Place the contents of the src folder into:
```
designs/alu_8bit/src/
```

Place config.json into:
```
designs/alu_8bit/
```

### 4. Run Flow
```bash
make mount
./flow.tcl -design alu_8bit
```

### 5. Run Simulation (Optional)
```bash
iverilog -o alu_sim testbench/8bitALU_tb.v src/8bitALU.v
vvp alu_sim
gtkwave simulation/alu_wave.vcd
```
---

## Future Work

Extend to 16-bit or 32-bit datapath
Add pipeline registers for higher operating frequency
Integrate formal equivalence checking (LEC) against RTL
Explore custom standard cell sizing for area/power optimization

---

## Author

Author
Sarthak Tripathi
B.Tech — Electronics Engineering (VLSI Design & Technology), Year 2
Jaypee Institute of Information Technology, Noida
contact.sarthaktripathi@gmail.com | GitHub | LinkedIn

---

## Acknowledgements

- OpenLane Team
- OpenROAD Project
- SkyWater PDK Initiative
```

