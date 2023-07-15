# Crie um programa que exiba "Bom dia" se a hora atual for menor que 12 e "Boa tarde"
# caso contrário, utilizando a estrutura condicional if..else.
# DICA: usar o método Time do ruby

time1 = Time.now

#sem variavel seria: if time.now.hour > 12 .....

if time1.hour < 12
  puts "Bom dia"
elsif time1.hour > 12
  puts "Boa tarde"
else
  puts "sla"
end