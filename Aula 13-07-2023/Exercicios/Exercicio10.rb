# 10- Crie um método que receba um número como parâmetro e retorne uma string indicando
# se o número é positivo, negativo ou zero.

def verif_num(num)
    if num > 0
        return 'Positivo'
    elsif num < 0
        return 'Negativo'
    else
        return 'É zero'
    end
end

puts verif_num(0)