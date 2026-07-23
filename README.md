# Verilog_example
# Verilog Design & Verification Examples

A comprehensive collection of digital logic design modules and testbenches written in Verilog HDL.

---

## 📌 Included Examples & Modules

### 1. Basic Logic Gates (`ex1.v`)
* **Description:** Implementation of basic logic gates (AND, OR, NOT, etc.).

### 2. Half Adder (`eg_2.v` & `tbeg2.v`)
* **Description:** Combinational logic circuit to add two 1-bit binary inputs, generating Sum and Carry.

### 3. 16-to-1 Multiplexer using 4-to-1 MUXes (`MUX.v`)
* **Architecture:** Hierarchical 2-stage structural design built using **five 4-to-1 MUX sub-modules**.
* **Design Breakdown:**
  * **Stage 1:** Four 4x1 MUXes process the 16-bit input (`ip[15:0]`) using the lower select bits (`sel[1:0]`) to generate 4 intermediate lines (`t[3:0]`).
  * **Stage 2:** A single 5th 4x1 MUX selects from the intermediate lines using the upper select bits (`sel[3:2]`) to route the final output.
* **Key Specs:** 16-bit input, 4-bit select line, 1-bit output.

*(More modules will be added here as the repository grows...)*

---

## 🛠️ Tools & Environment
* **Language:** Verilog HDL
* **Simulation & Synthesis:** Xilinx Vivado
