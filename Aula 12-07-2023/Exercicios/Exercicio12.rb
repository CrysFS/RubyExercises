# 12- Utilize um loop for para iterar sobre um range de 1 a 20 e utilize o comando break para
# interromper o loop ao encontrar um número par.

for i in 1..20
    puts i
    i += 1
    break if i % 2 == 0
end
