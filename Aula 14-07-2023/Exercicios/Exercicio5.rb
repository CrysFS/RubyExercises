# 5- Crie uma classe chamada "ContaBancaria" com os atributos "saldo" e "proprietario".
# O saldo deve ser iniciado com valor igual a zero. Implemente um método para depositar
# dinheiro na conta.

class ContaBancaria
    attr_accessor :saldo, :proprietario
    
    def initialize(proprietario)
      @saldo = 0
      @proprietario = proprietario
    end
    
    def depositar(valor)
      @saldo += valor
      puts "Depósito de R$#{valor} realizado com sucesso. Saldo atual: R$#{@saldo}"
    end
end
  
conta = ContaBancaria.new("João")
conta.depositar(100) # Deposita R$100 na conta
