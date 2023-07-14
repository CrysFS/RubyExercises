# 18- Crie um método chamado "print_triangulo" que receba um número inteiro como
# parâmetro e imprima um triângulo formado por asteriscos, com base no número fornecido.
# ex:
# print_triangulo(5)
# *
# **
# ***
# ****
# *****

def print_triangulo(num)
    for i in 1..num do
      for j in 1..i do
        print "*"
      end
      puts
    end
  end
  
  print_triangulo(9)