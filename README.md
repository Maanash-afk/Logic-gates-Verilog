# Logic Gates using Verilog HDL

## Project Overview

This repository contains basic digital logic gate implementations using **Verilog HDL**.

The projects include Verilog design modules, testbenches, RTL designs, and simulation waveforms for verifying the functionality of the logic gates.

## Logic Gates Implemented

* AND Gate
* OR Gate

More logic gates will be added as the project progresses.

---

## 1. AND Gate

The AND gate is a basic digital logic gate. Its output is HIGH (`1`) only when both inputs are HIGH (`1`).

### Truth Table

| A | B | Y |
| - | - | - |
| 0 | 0 | 0 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 1 |

### Files

* `and_gate.v` – Verilog design code
* `and_gate_tb.v` – Verilog testbench
* `and_design.png` – RTL design screenshot
* `and_waveform.png` – Simulation waveform

---

## 2. OR Gate

The OR gate is a basic digital logic gate. Its output is HIGH (`1`) when at least one of the inputs is HIGH (`1`).

### Truth Table

| A | B | Y |
| - | - | - |
| 0 | 0 | 0 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 1 |

### Files

* `or_gate.v` – Verilog design code
* `or_gate_tb.v` – Verilog testbench
* `or_design.png` – RTL design screenshot
* `or_waveform.png` – Simulation waveform

---

## Tools Used

* Verilog HDL
* Quartus Prime
* ModelSim

## Verification

Both logic gates were verified using Verilog testbenches in **ModelSim**.

All possible combinations of the two input signals were tested, and the simulation results were compared with the expected truth tables.

## Learning Outcomes

Through these projects, I practiced:

* Verilog HDL
* Behavioral modeling
* Writing Verilog testbenches
* Basic digital logic design
* RTL design
* Simulation and waveform analysis
* Using Quartus Prime
* Using ModelSim

## Future Additions

The following gates will be added in future:

* NOT Gate
* NAND Gate
* NOR Gate
* XOR Gate
* XNOR Gate
