#aqui se usa una sentencia que realmente es una función que esta ligada alliteral dos que me permite retomar la lista completa y poder contarla
#se usa el cut para extraer la porcion de informacion que quiero ejectar en este caso es 1 adjunto la variable 1 y uso un pipe para concatenar con otra funcion en este caso grep -c y -w que permite navegar en el contenido y  -c cuenta las veces que se tiene la variable 2 en el archivo por otr lado se usa grep -w para buscar coincidencias dentro de 1
cut -f 1 $1 | grep -c -w $2
