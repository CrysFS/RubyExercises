# 4- Adicione um método "duplicado" à classe "Retângulo" que dobre a largura e a altura do
#     retângulo.

class Retangulo
    attr_accessor :altura, :largura
  
    def initialize(altura, largura)
      @altura = altura
      @largura = largura
    end
  
    def calcular_area
      @altura * @largura
    end

    def duplicar_retangulo
        @altura *= 2
        @largura *= 2
    end 

end
  
retangulo = Retangulo.new(5, 10)
area = retangulo.calcular_area
puts "A área do retângulo é: #{area}"

retangulo.duplicar_retangulo
nova_area = retangulo.calcular_area
puts "A nova área do retângulo é: #{nova_area}"

