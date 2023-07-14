# 12- Implemente um método que receba uma lista de números como parâmetro e retorne a
# soma dos números pares.

def soma_pares(numeros)
    soma = 0
    count = 0
  
    for num in numeros
      if num % 2 == 0
        soma += num
        count += 1
      end
    end
    return soma
end
  
  puts soma_pares([1, 2, 3, 4, 5, 6])
