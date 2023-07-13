# 17- Utilizando um loop until, exiba números de 1 a 20 e, ao chegar em um número divisível
# por 4, utilize o comando redo para repetir a iteração.

contador = 1

until contador > 19
  if contador % 4 == 0
    puts contador
    redo
  end
  
  puts contador
  contador += 1
end