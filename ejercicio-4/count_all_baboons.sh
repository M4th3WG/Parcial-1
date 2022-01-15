#ejericico 4 literal 2
#se define myIDS para las ultimas dos filas se toma la ruta y se concatena con un pipeline se usa cut para remover secciones se manda la direccion del archico, se usa un pipeline para concatenar
#se utiliza un cut -f 1 para indicar más de un rango otro pipeline el sort-n para ordenar los contenidos en este caso por la -n ordena los numeros se vuelve a usar pipieline y se 
#manda un uniq como contador de unicos elementos, luego con myIDS definidos uso mi contador id dentro de de la variable definida myIDS se usa un do para my counts, 
#luego echo para imprimar las leyendas y se llama a las variables con el $ finalmente se acaba el loop con el done
myIDS=`tail -n +2 ../data/Gesquiere2011_data.csv | cut -f 1 | sort -n | uniq`
for id in $myIDS
do
    mycounts=`bash count_baboons.sh ../data/Gesquiere2011_data.csv $id`
    echo "ID:" $id "counts:" $mycounts
done
