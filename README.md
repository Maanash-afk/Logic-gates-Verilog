# OR Gate using Verilog HDL

## Project Overview

This project implements a **2-input OR Gate** using **Verilog HDL**.

An OR gate is a basic digital logic gate that produces a logic HIGH (`1`) at the output if **at least one of the inputs is HIGH (`1`)**. The output is LOW (`0`) only when both inputs are LOW (`0`).

## Truth Table

| A | B | Y |
| - | - | - |
| 0 | 0 | 0 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 1 |

## Inputs and Output

* **A** – First input
* **B** – Second input
* **Y** – Output

## Files

* `or_gate.v` – Verilog design code
* `or_gate_tb.v` – Verilog testbench
* `or_gate_design.png` – RTL design screenshot
* `or_gate_waveform.png` – Simulation waveform

## Tools Used

* Verilog HDL
* Quartus Prime
* ModelSim

## Simulation

The OR gate was verified using a Verilog testbench in **ModelSim**. Different input combinations were applied to verify the correct output for all possible input conditions.

## RTL Design

*(Paste your RTL design screenshot here.)*

## Simulation Waveform

*(Paste your ModelSim waveform screenshot here.)*

## Learning Outcome

Through this project, I learned:

* Verilog HDL coding
* Behavioral modeling
* Writing Verilog testbenches
* Digital logic gate implementation
* Simulation using ModelSim
* RTL design generation using Quartus Prime
