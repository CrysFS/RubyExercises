# 19- Imagine que você está criando um programa para um jogo de adivinhação. O jogador
# precisa adivinhar um número entre 1 e 100. Você deve implementar um método que
# execute o seguinte fluxo:
# ● O método recebe um array contendo 5 números, que representam as tentativas.
# ● Se houver mais de 5 numeros no array, os numero excedentes devem ser
# removidos.
# ● Gere um número aleatório entre 1 e 100 para ser a resposta correta.
# ● Peça ao jogador para digitar um número.
# ● Verifique se o número digitado é igual à resposta correta.
# ● Se for igual, exiba a mensagem "Parabéns! Você acertou!" e encerre o programa.
# ● Se for maior, exiba a mensagem "O número X é maior que o número correto.. vamos
# tentar o próximo!".
# ● Se for menor, exiba a mensagem "O número X é menor que o número correto..
# vamos tentar o próximo!".
# ● faça esse fluxo para cada número passada no array.

def jogo()
    tentativas = []

    resposta_correta = rand(1..1000)

    10.times do |i|
      print "Digite a tentativa #{i + 1}: "
      tentativa = gets.chomp.to_i
      tentativas << tentativa
  
      if tentativa == resposta_correta
        puts "Parabéns! Você acertou!"
        return
      elsif tentativa > resposta_correta
        puts "O número #{tentativa} é maior que o número correto... Tente um número menor!"
      else
        puts "O número #{tentativa} é menor que o número correto... Tente um número maior!"
      end
    end
  
    puts "Suas tentativas acabaram! Tente novamente!"
  end
  
  jogo()