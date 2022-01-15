# ejercicio 4
#se define las variables x y para que cumplan la sentencia cut que 

x= cut -f 1 gesquiere2011_data.csv | grep -w "3" | grep -c "3"
y= cut -f 1 gesquiere2011_data.csv | grep -w "27" | grep -c "27"

