# 11- A partir de um array [1, 2, 3, 4, 5], multiplique cada elemento por 3 usando o método
# map! (método destrutivo).

numeros = [1, 2, 3, 4, 5]

numeros.map! do |numero|
  numero * 2
end

puts numeros