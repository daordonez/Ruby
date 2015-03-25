def mi_metodo(argumento)

  # Letra 'p' es el equivalente a puts
  p argumento
  # Para saber su tipo
  p argumento.class
  # Para imprimirlo en May
  p argumento.upcase

end

# mi_metodo("Hola pringao")

=begin
 Dentro de los método es posible pasar mas de los argumentos citados haciendo uso del caracter '*', este procedera
 a tenerlo en cuenta como un vector de parametros y los tomará conforme se han ido enviando.
=end

def seg_metodo(argumento, *kit_de_argumentos)
  p argumento
  p kit_de_argumentos
end

#Invocación a "Kit_de_argumentos"
#seg_metodo("Esto es es el argumento simple", 20,true,true,"dentro del kit")

=begin
 Parametros nombrados
 De esta forma se asigna que el parametro 'usario' será requerido. El punto fuero de esta notación es que al tratarse de clave
 valor se puede alterar el orden en el que se pasan los argumentos.
 En el caso de que la clave no lleve valor a continuación en los parametros, esta se considerará como obligatorio.

 Por otra parte, es posible enviarle ademas de los parametros formales, un 'kit' de parametros que se tomarán en referencia al
 orden en que se han pasado, y en su defecto haciendo uso de "Clave => Valor". Para este último, será necesario realizar un casting
 a la hora de la concatenación con cualquier parte de la funcioón. Método "to_s"
=end

def login(usuario:, clave: password)
  # Nombre externo e interno del parametro
  puts 'Usuario: ' + usuario
  puts 'Clave: ' + clave
end

login(usuario:'Pepito', clave: 'Secreto' )