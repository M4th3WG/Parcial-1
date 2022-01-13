#uso de for primero use for con mi contador que lo denomine datos, luego elegi un rango en el que iba a repetir este loop para ejecutar nuemro de filas y columnas luego aplique un do 
#con el codigo anterior en el que defini mis variables sin embargo en este realice un cambio y es que se ejecture para todos n$datos.txt que existen  tanto para filas como para columnas
#luego aplique un echo para imprimir lo que hice llamando a las variables y finalmente termine con done
for datos in {1..59}
do
	w=`wc -l n$datos.txt`
	y=`awk -F' ' '{print NF; exit}' n$datos.txt`
	echo numero de filas $w 
	echo numero de columnas $y
done 

