# 15- Escreva um método chamado "imprimir_numeros" que receba um número inteiro como
# parâmetro e imprima todos os números de 1 até o número fornecido em ordem crescente.

def imprimir_numeros(num)
    for i in 1..num do
        puts i
    end
end

puts imprimir_numeros(4)