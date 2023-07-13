# 20- Dado um array de palavras, coloque cada palavra em caixa alta utilizando o método
# map não destrutivo

arrayCamilo = ['cami', 'lo', 'camomilo', 'camelo']

arrayUp = arrayCamilo.map do |arrayCamilo|
    arrayCamilo.upcase
end

puts arrayUp

