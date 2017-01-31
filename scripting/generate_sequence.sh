
#!/bin/bash

if [ $# -lt 2 ]
then
    echo  "\n\tUsage: sh $0 <num1> <num2> "
    echo  "\nt\t<num1>: start number" 
    echo  "\nt\t<num2>: end number" 
    echo  "\nt\texiting ..."
    exit
fi
seq $1 $2 
