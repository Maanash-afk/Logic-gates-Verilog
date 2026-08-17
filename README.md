# Logic Gates using Verilog HDL

## Project Overview

This repository contains implementations of the fundamental digital logic gates using **Verilog HDL**.

Each logic gate was designed using Verilog behavioral modeling and verified using a dedicated testbench. The designs were simulated using **ModelSim**, and RTL designs were generated using **Quartus Prime**.

## Logic Gates Implemented

The following logic gates are included in this repository:

1. AND Gate
2. OR Gate
3. NAND Gate
4. NOR Gate
5. NOT Gate
6. XOR Gate
7. XNOR Gate

---

## 1. AND Gate

The AND gate produces a HIGH (`1`) output only when both inputs are HIGH (`1`).

### Boolean Expression

`Y = A · B`

### Truth Table

| A | B | Y |
| - | - | - |
| 0 | 0 | 0 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 1 |

### Files

* `and_gate.v` – Design code
* `and_gate_tb.v` – Testbench
* `and_gate_design.png` - RTL/design screenshot
* `and_gate_waveform.png` - simulation waveform

---

## 2. OR Gate

The OR gate produces a HIGH (`1`) output when at least one input is HIGH (`1`).

### Boolean Expression

`Y = A + B`

### Truth Table

| A | B | Y |
| - | - | - |
| 0 | 0 | 0 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 1 |

### Files

* `or_gate.v` – Design code
* `or_gate_tb.v` – Testbench
* `or_gate_design.png` -  RTL/design screenshot
* `or_gate_waveform.png` - simulation waveform

---

## 3. NAND Gate

The NAND gate is the complement of the AND gate. It produces a LOW (`0`) output only when both inputs are HIGH (`1`).

### Boolean Expression

`Y = ~(A · B)`

### Truth Table

| A | B | Y |
| - | - | - |
| 0 | 0 | 1 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 0 |

### Files

* `nand_gate.v` – Design code
* `nand_gate_tb.v` – Testbench
* `nand_gate_design.png` - RTL/design screenshot
* `nand_gate_waveform.png` - simulation waveform

---

## 4. NOR Gate

The NOR gate is the complement of the OR gate. It produces a HIGH (`1`) output only when both inputs are LOW (`0`).

### Boolean Expression

`Y = ~(A + B)`

### Truth Table

| A | B | Y |
| - | - | - |
| 0 | 0 | 1 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 0 |

### Files

* `nor_gate.v` – Design code
* `nor_gate_tb.v` – Testbench
* `nor_gate_design.png` - RTL/design screenshot
* `nor_gate_waveform.png` - simulation waveform

---

## 5. NOT Gate

The NOT gate has a single input and produces the opposite logic value at its output.

### Boolean Expression

`Y = ~A`

### Truth Table

| A | Y |
| - | - |
| 0 | 1 |
| 1 | 0 |

### Files

* `not_gate.v` – Design code
* `not_gate_tb.v` – Testbench
* `not_gate_design.png` - RTL/design screenshot
* `not_gate_waveform.png` - simulation waveform

---

## 6. XOR Gate

The XOR gate produces a HIGH (`1`) output when the two inputs are different.

### Boolean Expression

`Y = A ⊕ B`

### Truth Table

| A | B | Y |
| - | - | - |
| 0 | 0 | 0 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 0 |

### Files

* `xor_gate.v` – Design code
* `xor_gate_tb.v` – Testbench
* `xor_gate_design.png` - RTL/design screenshot
* `xor_gate_waveform.png` - simulation waveform

---

## 7. XNOR Gate

The XNOR gate is the complement of the XOR gate. It produces a HIGH (`1`) output when the two inputs are the same.

### Boolean Expression

`Y = ~(A ⊕ B)`

### Truth Table

| A | B | Y |
| - | - | - |
| 0 | 0 | 1 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 1 |

### Files

* `xnor_gate.v` – Design code
* `xnor_gate_tb.v` – Testbench
* `xnor_gate_design.png` - RTL/design screenshot
* `xnor_gate_waveform.png` - simulation waveform

---

# Tools Used

* **Verilog HDL** – Hardware description language used to design the logic gates
* **Quartus Prime** – Used for RTL design and compilation
* **ModelSim** – Used for simulation and waveform verification

# Verification

Each logic gate was tested using a separate Verilog testbench.

All possible input combinations were applied during simulation, and the obtained outputs were verified against the corresponding truth tables.

# Learning Outcomes

Through this project, I practiced:

* Verilog HDL
* Behavioral modeling
* `always @(*)` blocks
* `if-else` statements
* Writing Verilog testbenches
* Basic digital logic design
* RTL design
* Simulation using ModelSim
* Waveform analysis
* Using Quartus Prime for Verilog projects

# Project Structure

The repository contains the Verilog design files, testbenches, RTL/design screenshots, and simulation waveforms for each logic gate.
