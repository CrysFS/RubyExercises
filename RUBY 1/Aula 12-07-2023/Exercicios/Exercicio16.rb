# 16- Utilize um loop each para iterar sobre um array de palavras e utilize o comando next
# para pular a exibição de uma palavra específica.

frutas = ['maçã', 'banana', 'laranja']

frutas.each do |fruta|
    next if fruta == 'banana'
    puts fruta
end