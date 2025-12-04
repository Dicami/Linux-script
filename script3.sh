ps aux | grep ssh 
#El ps aux es el que muestra una lista de todos los procesos que se están ejecutando actualmente en el sistema
#Busca dentro del texto que recibe (la lista de procesos) y solo muestra las líneas que contienen la cadena de caracteres

ls -l | sort -k5
#Muestra una lista detallada de los archivos y directorios en el lugar actual. Esta lista incluye el tamaño del archivo.
#Recibe la entrada y ordena todas las líneas. La opción -k5 le indica que use la quinta columna como clave para la ordenación.