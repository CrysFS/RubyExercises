#25- Elabore um algoritmo que calcule o que deve ser pago por um produto, considerando o
#preço normal de etiqueta e a escolha da condição de pagamento. Retorne o valor final, com
#2 casas decimais. Utilize os códigos da tabela a seguir para ler qual a condição de
#pagamento escolhida e efetuar o cálculo adequado.
#Código Condição de pagamento:
#1. À vista em dinheiro ou cartão, recebe 10% de desconto
#2. À vista no cartão de crédito, recebe 15% de desconto
#3. Em duas vezes, preço normal de etiqueta sem juros
#4. Em quatro vezes, preço normal de etiqueta mais juros de 10%

puts 'Informe o valor do produto'
    valor = gets.chomp.to_f
    
    puts 'Informe a forma de pagamento'
    puts '1. À vista em dinheiro ou cartão'
    puts '2. À vista no cartão de cŕedito'
    puts '3. Em duas vezes no cartão'
    puts '4. Em quatro vezes no cartão'
    
    formaPagamento = 0
    
    while formaPagamento < 1 || formaPagamento > 4
      print "Digite o código da condição de pagamento (1 a 4): "
      formaPagamento = gets.chomp.to_i
    
      if formaPagamento < 1 || formaPagamento > 4
        puts "Código de pagamento inválido. Digite novamente."
      end
    end
    
    valorFinal = 0.0
    
    case formaPagamento
    when 1
      valorFinal = valor * 0.9
    when 2
      valorFinal = valor * 0.85
    when 3
      valorFinal = valor
    when 4
      valorFinal = valor * 1.1
    end
    
    puts "O valor final a ser pago é: R$%.2f" % valorFinal