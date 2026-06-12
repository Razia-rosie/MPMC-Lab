# 8086 Assembly Lab Programs

This folder contains a collection of 14 small 8086 assembly programs prepared for academic lab practice. The programs demonstrate basic input/output, arithmetic operations, comparison logic, looping, pattern generation, and bit manipulation.

## Overview

Each program is written in MASM/TASM-style assembly language and uses DOS interrupt services for input and output. Most examples are designed for single-digit values so that the logic stays simple and easy to study.

## What This Lab Covers

- Character input and output
- Addition, subtraction, multiplication, and division
- Finding minimum and maximum values
- Loop-based accumulation
- Star pattern printing
- Bit shifting and bit rotation operations

## Program Objectives and Results

| File | Objective | Output / Result |
| --- | --- |
| `p1.asm` | To read a keyboard character and practice basic DOS input/output functions. | The same character entered by the user is printed on the screen. |
| `p2.asm` | To perform addition of two single-digit values and display the sum. | The sum of the two inputs is shown after converting it back to ASCII form. |
| `p3.asm` | To practice subtraction between two single-digit values. | The difference between the first and second input is displayed. |
| `p4.asm` | To demonstrate multiplication of two single-digit values. | The product of the two inputs is printed on the screen. |
| `p5.asm` | To demonstrate division of one single-digit value by another. | The quotient of the division is displayed. |
| `p6.asm` | To add three numbers using looping and accumulator logic. | The total of the three inputs is displayed. |
| `p7.asm` | To compare two single-digit values and determine the smaller one. | The smaller number is printed as output. |
| `p8.asm` | To compare three single-digit values and find the minimum. | The smallest number among the three inputs is printed. |
| `p9.asm` | To compare three single-digit values and find the maximum. | The largest number among the three inputs is printed. |
| `p10.asm` | To generate a star pattern using nested loops. | A simple pattern of stars is displayed on the screen. |
| `p11(A).asm` | To demonstrate the effect of a left shift operation on a digit. | The shifted value is displayed after conversion to ASCII. |
| `p11(B).asm` | To demonstrate the effect of a right shift operation on a digit. | The shifted value is displayed after conversion to ASCII. |
| `p11(C).asm` | To demonstrate a left rotation operation on a digit. | The rotated value is displayed after conversion to ASCII. |
| `p11(D).asm` | To demonstrate a right rotation operation on a digit. | The rotated value is displayed after conversion to ASCII. |

## Important Notes

- Input is taken using DOS function `AH=01h`.
- Output is displayed using DOS function `AH=02h`.
- Many programs convert between ASCII and numeric form by adding or subtracting `30h`.
- The arithmetic programs are intended for small single-digit input values only.
- The output of the bit-manipulation examples is mainly for demonstration and may not always represent a normal decimal digit.

## How To Use

Assemble and run each `.asm` file separately in a DOS-compatible 8086 emulator or environment such as MASM/TASM with DOSBox.

## Learning Purpose

These programs are useful for understanding the foundations of assembly language programming, especially how the processor handles input, output, arithmetic, branching, looping, and binary operations.
