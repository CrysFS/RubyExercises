#22- Implemente um programa que solicite ao usuário uma temperatura em graus Celsius e
#converta-a para Fahrenheit. Utilize a fórmula de conversão e exiba o resultado com
#interpolação de strings.

puts 'Informe uma temperatura em graus'
celsius = gets.chomp.to_f

fahrenheit = (celsius * 1.8) + 32

puts "#{celsius}°C em Fahrenheit é: #{fahrenheit}°F"