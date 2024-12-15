coremark:
	cd VexiiRiscv && \
	sbt "Test/runMain vexiiriscv.tester.TestBench --with-mul --with-div --load-elf ext/NaxSoftware/baremetal/coremark/build/rv32ima/coremark.elf --trace-all \
	--with-btb --with-gshare --with-late-alu --allow-bypass-from 0 --div-radix 4 --fetch-l1 --lsu-l1 --fetch-l1-ways 2 --lsu-l1-ways 2 --lsu-l1-sets 32 --fetch-l1-sets 32 --memory-latency 20"

coremark0:
	cd VexiiRiscv && \
	sbt "Test/runMain vexiiriscv.tester.TestBench --with-mul --with-div --load-elf ext/NaxSoftware/baremetal/coremark/build/rv32ima/coremark.elf --trace-all \
	--with-btb --with-gshare --with-late-alu --allow-bypass-from 0 --div-radix 4 --fetch-l1 --lsu-l1 --fetch-l1-ways 4 --lsu-l1-ways 4 --lsu-l1-sets 16 --fetch-l1-sets 16 --memory-latency 20"

coremark1:
	cd VexiiRiscv && \
	sbt "Test/runMain vexiiriscv.tester.TestBench --with-mul --with-div --load-elf ext/NaxSoftware/baremetal/coremark/build/rv32ima/coremark.elf --trace-all \
	--with-btb --with-gshare --with-late-alu --allow-bypass-from 0 --div-radix 4 --fetch-l1 --lsu-l1 --fetch-l1-ways 2 --lsu-l1-ways 2 --lsu-l1-sets 64 --fetch-l1-sets 64 --memory-latency 20"

coremark2:
	cd VexiiRiscv && \
	sbt "Test/runMain vexiiriscv.tester.TestBench --with-mul --with-div --load-elf ext/NaxSoftware/baremetal/coremark/build/rv32ima/coremark.elf --trace-all \
	--with-btb --with-gshare --with-late-alu --allow-bypass-from 0 --div-radix 4 --fetch-l1 --lsu-l1 --fetch-l1-ways 2 --lsu-l1-ways 2 --lsu-l1-sets 32 --fetch-l1-sets 32 --memory-latency 20 \
	--lsu-l1-store-buffer-slots 4 --lsu-l1-store-buffer-ops 32"

coremark3:
	cd VexiiRiscv && \
	sbt "Test/runMain vexiiriscv.tester.TestBench --with-mul --with-div --load-elf ext/NaxSoftware/baremetal/coremark/build/rv32ima/coremark.elf --trace-all \
	--with-btb --with-gshare --with-late-alu --allow-bypass-from 0 --div-radix 4 --fetch-l1 --lsu-l1 --fetch-l1-ways 2 --lsu-l1-ways 2 --lsu-l1-sets 32 --fetch-l1-sets 32 --memory-latency 20 \
	--with-ras"

coremark4:
	cd VexiiRiscv && \
	sbt "Test/runMain vexiiriscv.tester.TestBench --with-mul --with-div --load-elf ext/NaxSoftware/baremetal/coremark/build/rv32ima/coremark.elf --trace-all \
	--with-btb --with-gshare --with-late-alu --allow-bypass-from 0 --div-radix 4 --fetch-l1 --lsu-l1 --fetch-l1-ways 2 --lsu-l1-ways 2 --lsu-l1-sets 32 --fetch-l1-sets 32 --memory-latency 4"

coremarkl2:
	cd VexiiRiscv && \
	sbt "Test/runMain vexiiriscv.tester.TlTbSim --load-elf ext/NaxSoftware/baremetal/coremark/build/rv32ima/coremark.elf"