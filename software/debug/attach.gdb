target remote | openocd -f stm32f446re.cfg -f gdb-pipe.cfg
load
monitor reset halt
monitor gdb_sync