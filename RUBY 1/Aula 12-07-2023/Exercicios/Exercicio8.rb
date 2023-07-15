# 8- Utilizando um loop each, itere sobre um array e utilize o comando next para pular a
# exibição de um elemento específico.

frutas = ['maçã', 'banana', 'laranja']

frutas.each do |fruta|
    next if fruta == 'banana'
    puts fruta
end