### Table of Contents 
- [Introduction](#introduction)
- [Requirements](#requirements)
- [Usage](#usage)
- [Example](#example)

### Introduction 
Use OCaml to implement a language. 

### Requirements 
1. OCaml version >= 4.0.8 
2. opam install base core 

### Usage 
To compile and run project: 
```
./run.sh
```
Use dune to build project:
```
dune build main.exe # main.exe is put in _build/default/main.exe 
dune clean # clean project
dune exec ./main.exe # run _build/default/main.exe 
```

### Example 
