# 15- Crie um loop for que exiba números de 1 a 100 e, ao chegar em um número divisível por
# 7, utilize o comando break para interromper o loop.

range = 1..100

for r in range
    break if r % 7 == 0
    puts r
end