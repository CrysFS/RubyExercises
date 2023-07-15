# Times
# Vai repetir o Hello World 5 vezes

5.times do
    puts 'Hello, World!'
end

# map
# Metodo para transformar cada item do array, no caso a seguir todos serão dobrados

numeros [1, 2, 3, 4, 5]

dobro = numeros.map do |numero|
    numero * 2
end

puts dobro