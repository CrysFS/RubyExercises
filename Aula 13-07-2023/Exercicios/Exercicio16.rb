# 16- Implemente um método chamado "contar_vogais" que receba uma string como
# parâmetro e retorne o número de vogais presentes na string.
# Dica: usar o iterador “each_char”.

def contar_vogais(string)
    vogais = 0
  
    string.each_char do |char|
      if char.downcase =~ /[aeiou]/
        vogais += 1
      end
    end
  
    return vogais
  end

puts count_vogais('palavra')