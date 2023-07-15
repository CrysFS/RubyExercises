# 17- Crie um método chamado "tabela_multiplicacao" que receba um número inteiro como
# parâmetro e imprima a tabela de multiplicação até esse número.
# ex:
# tabela_multiplicacao(5)
# >>>>  1  2   3   4   5
#       2  4   6   8   10
#       3  6   9   12  15
#       4  8   12  16  20
#       5  10  15  20  25

def tabela_multiplicacao(num)
  for i in 1..num do
    for j in 1..num do
      print "%4d" % (i * j)
    end
    puts
  end
end

tabela_multiplicacao(5)