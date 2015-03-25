class Funciones

  # Notación "Snake_Case" es decir separar las palabras por guiones bajos

  def mi_metodo
    # variable
    mensaje = "El resultado es: "
    resultado = 2 + 2

    # Concatenación y casteo. La ultima linea de cada método SIEMPRE será el RETURN. NO ES NECESARIO definir retorno
    mensaje + resultado.to_s
  end


  puts mi_metodo

end