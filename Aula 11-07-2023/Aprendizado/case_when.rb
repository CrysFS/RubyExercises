# case expressão
# when valor1
#     >>executado se expressão for igual a valor1
# when valor2
#     >>executado se expressão for igual a valor2
# when valor3
#     >>executado se expressão for igual a valor3
# else
#     >>executado se nenhum dos casos anteriores for correspondido
# end

idade = 25

case idade
when 0..17
    puts 'voce é menor de idade'
when 0..64
    puts 'voce é adulto'
when 65..120
    puts 'voce é idoso'
else #nao é obrigatorio colocar esse bendito aqui
    puts 'idade invalida'
end