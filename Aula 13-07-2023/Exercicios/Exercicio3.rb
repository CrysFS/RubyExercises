# 3- Crie um método que calcule a média de uma lista de números passada como parâmetro.

def media_lista_num(numeros)
    aux = 0
    media = 0
  
    for i in numeros do
      aux += i
    end
  
    media = aux / numeros.length.to_f
    return media
  end
  
  puts media_lista_num([1, 1, 1, 1, 1])