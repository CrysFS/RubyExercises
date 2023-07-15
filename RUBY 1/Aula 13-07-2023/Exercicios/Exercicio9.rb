# 9- Crie um método que receba uma lista de números como parâmetro e retorne a média dos
# números pares da lista.

    
    def pares_list(numeros)
        soma = 0
        count = 0
      
        for num in numeros
          if num % 2 == 0
            soma += num
            count += 1
          end
        end
      
        if count > 0
          media = soma.to_f / count
          return media
        else
          return 0
        end
      end
      
      lista_numeros = [1, 2, 3, 4, 5, 6]
      media_pares = pares_list(lista_numeros)
      puts media_pares