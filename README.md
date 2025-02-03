# MATLAB Bug Report: Incorrect Negative Input Handling in myFunction

This repository contains a MATLAB function, `myFunction.m`, which exhibits incorrect error handling for negative inputs. The function is intended to return `NaN` when a negative input is provided, but it currently returns `-1`. This bug report details the issue and provides a corrected version in `bugSolution.m`.

## Bug Description
The `myFunction` function does not correctly handle negative inputs. According to its specification, it should return `NaN` when given a negative value, but it incorrectly returns `-1`. This can lead to unexpected results in applications that use this function. 

## Solution
The corrected `myFunction` function is provided in `bugSolution.m`. This version correctly returns `NaN` when the input is negative, resolving the bug.

## How to Reproduce
1. Clone this repository.
2. Run `bug.m` with a negative input value.  Observe that it returns -1.
3. Run `bugSolution.m` with the same negative input value. Observe that it returns NaN, as expected.
