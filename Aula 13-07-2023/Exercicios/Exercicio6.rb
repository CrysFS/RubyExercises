# 6- Implemente um método que receba um array como parâmetro e retorne uma nova array
# com todos os elementos multiplicados por 2.

def mult_array_2(numeros)
  
    dobro = numeros.map do |numero|
        numero * 2
    end

end
  
puts mult_array_2([1, 1, 1, 1, 1])