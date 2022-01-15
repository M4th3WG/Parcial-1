#primero defini variables para dar una acción, luego la accion que les di fue  el wc -l para contar lineas dentro del archivo n1.txt
#posterior a ello en mi otra variable use awk porque cd no me corria entonces use -f que es parte del codigo y me permite indicar un separador que est caso es el espacio
#corri un print para que ejecute todo el archivo y con el NF lo que hacia era contarme el numero de espacio que ya defini con mi -F use un exit para salir
#utilize echo para imprimir lo que estaba haciendo y llame a mis varaibles antes definidas para poder ejecutarlas 
w=`wc -l n1.txt`
y=`awk -F' ' '{print NF; exit}' n1.txt`
echo numero de filas $w
echo numero de columnas $y
