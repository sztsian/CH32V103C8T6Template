clear
%RVOPENOCD%/openocd.exe -f ./wch-riscv.cfg

::-c init -c "reset halt" 
::一些配置以及烧录语句,根据情况使用:
