# 13- Faça um loop while que exiba números de 1 a 10 e utilize o comando next para pular a
# exibição dos números divisíveis por 3.

contador = 0

while contador < 10
    contador += 1
    next if contador % 3 == 0
    puts contador
end