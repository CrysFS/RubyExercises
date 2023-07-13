# 14- Utilizando um loop until, exiba números de 10 a 1 e, ao chegar em 5, utilize o comando
# redo para repetir a iteração.


contador = 10

until contador < 1
  if contador == 5
    puts contador
    redo
  end
  
  puts contador
  contador -= 1
end
