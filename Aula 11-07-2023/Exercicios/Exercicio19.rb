# 9- Implemente um programa que verifique se um número é divisível por 4 e não é divisível
# por 6 utilizando os operadores lógicos and, or e not.

# and

numero = 4

if numero % 4 == 0 && numero % 6 > 0
    puts 'numero divisivel por 4 e não por 6'
else
    puts 'tudo que eu nao queria'
end

# ou

numero2 = 34

if numero2 % 4 == 1 || numero2 %6 == 0
    puts 'numero divisivel por 4 e não por 6'
else
    puts 'tudo que eu nao queria'
end

# not

if numero % 4 == 0 && not(numero % 6 == 0)
    puts 'numero divisivel por 4 e não por 6'
else
    puts 'tudo que eu nao queria'
end
