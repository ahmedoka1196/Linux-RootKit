cmd_/home/ahmed/Desktop/rootkit/hello.ko := ld -r -m elf_x86_64 -z max-page-size=0x200000 -T ./scripts/module-common.lds --build-id  -o /home/ahmed/Desktop/rootkit/hello.ko /home/ahmed/Desktop/rootkit/hello.o /home/ahmed/Desktop/rootkit/hello.mod.o ;  true