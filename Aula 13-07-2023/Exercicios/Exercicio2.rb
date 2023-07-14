# 2- Implemente um método que receba um array como parâmetro e retorne o maior valor
# presente no array.

def maior_valor(arraynumeros)
    mv = 0
    
    for i in arraynumeros
      if i > mv
        mv = i
      end
    end
    
    return mv
  end
  
  puts maior_valor([1, 2, 4, 5, 6, 7, 1242, 342]) 