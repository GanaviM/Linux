savedcmd_/home/rps/MAY/May21/MMap_AddSub/kernel_addsub.ko := ld -r -m elf_x86_64 -z noexecstack --build-id=sha1  -T scripts/module.lds -o /home/rps/MAY/May21/MMap_AddSub/kernel_addsub.ko /home/rps/MAY/May21/MMap_AddSub/kernel_addsub.o /home/rps/MAY/May21/MMap_AddSub/kernel_addsub.mod.o;  make -f ./arch/x86/Makefile.postlink /home/rps/MAY/May21/MMap_AddSub/kernel_addsub.ko