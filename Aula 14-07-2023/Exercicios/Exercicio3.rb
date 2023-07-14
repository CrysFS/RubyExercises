# 3- Crie uma classe chamada "Retângulo" que tenha os atributos "largura" e "altura".
# Implemente um método para calcular a área do retângulo.

class Retangulo
    attr_accessor :altura, :largura
  
    def initialize(altura, largura)
      @altura = altura
      @largura = largura
    end
  
    def calcular_area
      @altura * @largura
    end

end
  
retangulo = Retangulo.new(5, 10)
area = retangulo.calcular_area
puts "A área do retângulo é: #{area}"
