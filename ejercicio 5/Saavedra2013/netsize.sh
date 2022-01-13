w=`wc -l n1.txt`
y=`awk -F' ' '{print NF; exit}' n1.txt`
echo numero de filas $w
echo numero de columnas $y
