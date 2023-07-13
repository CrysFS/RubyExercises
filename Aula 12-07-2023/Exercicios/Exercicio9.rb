# 9- Crie um loop while que exiba números de 1 a 10 e, ao chegar em 7, utilize o comando
# redo para repetir a iteração.

contador = 0

while contador < 11
    puts contador
    redo if contador == 7
    contador += 1
end
