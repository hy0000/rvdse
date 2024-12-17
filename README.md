# rvdse

## requirments
According to [VexiiRiscv Doc](https://spinalhdl.github.io/VexiiRiscv-RTD/master/VexiiRiscv/HowToUse/index.html#repo-setup), install dependencies.
At lease make sure sbt and verilator can run in your machine.

then clone this repo:
```
git clone --recursive https://github.com/xxx
```

Run benchmark:
```shell
make coremark
```

see makefile:

| make cmd   | optimization                  |
|------------|-------------------------------|
| coremark0  | increase L1 cache ways to 4   |
| coremark1  | increase L1 cache size to 8KB |
| coremark2  | add store buffer slot 4       |
| coremark3  | add ras brach prediction      |
| coremark4  | decrease memory latency to 4  |
| coremarkl2 | add 32KB L2 Cache             |
