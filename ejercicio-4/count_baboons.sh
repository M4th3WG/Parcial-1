# ejercicio 4
#se define las variables x y para que cumplan la sentencia cut que permite indicar el rango -f en este caso 1 seleccione el archivo e hice un grep -w para buscar cuantas veces existe 
# el numero 3 y grep -c para cotar las veces que aparecia en el archivo la mias logica se aplico en la variable y

x= cut -f 1 gesquiere2011_data.csv | grep -w "3" | grep -c "3"
y= cut -f 1 gesquiere2011_data.csv | grep -w "27" | grep -c "27"

