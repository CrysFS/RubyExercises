#24- Escreva um programa que solicite ao usuário um número de 1 a 7 e exiba o dia da
#semana correspondente utilizando a estrutura case-when.

dia = gets.chomp.to_i

case dia
when 1
    puts 'Domingo'
when 2
    puts 'Segunda-Feira'
when 3
    puts 'Terça-feira'
when 4
    puts 'Quarta-feira'
when 5
    puts 'Quinta-feira'
when 6
    puts 'Sexta-feira'
when 7
    puts 'Sábado'
else
    puts 'Informe um número entre 1 e 7'
end