# esto seria toda una función para que se abra en relación al archivo csv se utiliza echo para imprimir los datos del archivo en el primero se utiliza cut para procesar el archivo de entrada y extraer el campo selecionado se delimita el separa dor con -d y con -f se llama a las funciones 2 y 1 definidas se usa el pipeline para concatenar con un head que me mostrara la primera fila esta misma lógica se aplica al resto solo que en el caso de la utilizacion de sort me permite ordenar al momento de imprimir con bash uniq se utiliza para deteminar elemenots unicos y el wc -l cuenta solo las lineas 
echo "Column name"
cut -d ',' -f $2 $1 | head -n 1
echo "Number of distinct values:"
cut -d ',' -f $2 $1 | tail -n +2 | sort | uniq | wc -l
echo "Minimum value:"
cut -d ',' -f $2 $1 | tail -n +2 | sort -n | head -n 1
echo "Maximum value:"
cut -d ',' -f $2 $1 | tail -n +2 | sort -n | tail -n 1
