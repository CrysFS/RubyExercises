# 18- Utilize um loop for para iterar sobre um range de 1 a 50 e utilize o comando break para
# interromper o loop ao encontrar um número ímpar.

range = 1..50

for i in range
    break if i % 2 != 0
    puts i
end