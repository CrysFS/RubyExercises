# 21- Escreva um programa que solicite ao usuário seu nome e idade. Verifique se o valor
# informado na idade é do tipo Integer, caso sim, prossiga, caso não, encerre o programa. Em
# seguida, exiba uma mensagem de boas-vindas que inclua o nome do usuário e seu grupo
# etário, utilizando condicionais if-elsif-else.

puts "Digite seu nome:"
nome = gets.chomp

puts "Digite sua idade:"
idade = gets.chomp.to_i

if idade > 0

  if idade < 18
    grupo_etario = "jovem"
  elsif idade >= 18 && idade < 60
    grupo_etario = "adulto"
  else
    grupo_etario = "idoso"
  end

  puts "Olá, #{nome}! Bem-vindo(a)! Você é um #{grupo_etario}."
else
  puts "A idade informada não é um número inteiro. O programa será encerrado."
end