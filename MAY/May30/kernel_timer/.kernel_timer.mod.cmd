savedcmd_/home/rps/MAY/May30/kernel_timer/kernel_timer.mod := printf '%s\n'   kernel_timer.o | awk '!x[$$0]++ { print("/home/rps/MAY/May30/kernel_timer/"$$0) }' > /home/rps/MAY/May30/kernel_timer/kernel_timer.mod