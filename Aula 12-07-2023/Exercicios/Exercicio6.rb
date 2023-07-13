# 6- A partir de um array [1, 2, 3, 4, 5], multiplique cada elemento por 2 usando o método
# map.

numeros [1, 2, 3, 4, 5]

dobro = numeros.map do |numero|
    numero * 2
end

puts dobro
