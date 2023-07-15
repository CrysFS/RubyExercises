# 7- Implemente um programa que verifique se um número é maior que 10 e par, menor que
# 20 e ímpar ou qualquer outro caso utilizando a estrutura case..when.

numero = 11

case true
when numero > 10 && numero % 2 == 0
    puts 'maior que 10 e par'
when numero < 20 && numero % 2 == 1
    puts 'menor que 20 e impar'
else 
    puts 'entrada invalida'
end 