# first parameter is the banks directory folder
# second parameter is the path to the tested circuit
logisim s-mips_base.circ -tty halt,speed,tty -load $1 -sub s-mips_empty.circ $2 
