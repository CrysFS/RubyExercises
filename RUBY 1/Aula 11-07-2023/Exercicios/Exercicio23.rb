#23- Escreva um programa que solicite ao usuário um número inteiro e, em seguida, verifique
#se esse número está entre 1 e 100. Se estiver, exiba uma mensagem informando que está
#dentro do intervalo. Caso contrário, exiba uma mensagem informando que está fora do
#intervalo.

num = gets.chomp.to_i

case num
when 1..100
    puts 'Está entre 1 e 100'
else
    puts 'Não está entre 1 e 100'
end