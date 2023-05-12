
#!/bin/bash
clear

case $#
in
            0
            echo "No ha introducido ningun numero"
            echo n"Quiere hacerlo Ahora S/N?"
            read resp
            if $resp "S"
            then
            echo n Num1
            read Num1
            echo n Num2
            read Num2
            echo HAGO OPERACIONES
            else
            exit 1 #no pongo mas nada
            fi
            1
            echo "Introdujo solo un numero"
            echo n"Quiere hacerlo Ahora S/N?"
            read resp
            if $resp "S"
            echo n Num2
            read Num2
               num1 $1 
            echo Hago operaciones
            else
            exit 2
            fi
            2
            num1 $1
            num2 $2
            echo Hago operaciones

            num1 $1
            num2 $2
            echo"Demasiados parametro tomo los 2 primeros
            echo hago operaciones.
esac