# 7- Crie um método que calcule o fatorial de um número passado como parâmetro.

def fat(numero)
    fatorial = 1
  
    for i in 2..numero do
      fatorial *= i
    end
  
    return fatorial
  end
  
  puts fat(4)