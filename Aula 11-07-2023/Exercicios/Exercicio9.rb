# 9- Crie um programa que exiba "Acesso permitido" se uma pessoa tiver idade entre 18 e 65
# anos utilizando os operadores lógicos and, or e not.

idade = 1

# and

if idade >= 18 && idade <= 65 
    puts 'acesso permitido'
else
    puts 'acesso negado'
end

# or

idade2 = 176

if idade2 < 18 || idade2 > 65 
    puts 'acesso negado'
else 
    puts 'acesso permitido'
end

# not

idade3 = 52

if not(idade3 < 18 || idade3 > 65)
    puts 'acesso permitido'
else 
    puts 'acesso negado'
end