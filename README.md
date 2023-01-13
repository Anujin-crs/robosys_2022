# robosys_2022
![test](https://github.com/Anujin-crs/robosys_plus/actions/workflows/test.yml/badge.svg)

This package is for assignment project for "Robot system" class.

# Command
### grade_cal
Calculation program which reads the grades, find their average value and marks it accordingly.

### grades
A file containing the grades.
```bash
$ cat grades  
100                 # input your data in column like shown in this interface. 
80
75
96
99
```

## Input output example
Input data from the file containing the grades:
```bash
$ cat grades | ./grade_cal  # or ./grade_cal <grades  
```
Output:
```bash
Grade    Mark
90.0     S
```

## Install package
```bash
$ git clone https://github.com/Anujin-crs/robosys_2022/ 
```

## Required software
* Python
  * Test only: 3.7~3.10

## Test environment
* Ubuntu 22.04

## Contributing 
* Please feel free to contribute. Any kind of discussion is welcome.

## License
* This software package is licensed for redistribution and use under the BSD-3-Clause License.
* The code for this package is my own work with the permission of Professor Ryuichi Ueda of Chiba Institute of Technology.
* © 2022 Anujin-crs

