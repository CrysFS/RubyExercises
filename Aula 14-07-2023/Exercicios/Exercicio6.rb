# 6- Adicione um método "saque" à classe "ContaBancaria" que permita sacar dinheiro da
# conta. Verifique se o saldo é suficiente antes de efetuar o saque.

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

    def sacar(valor)
        if valor > @saldo 
            puts "Saldo insuficiente"
        else
            @saldo -= valor
            puts "Saque de R$#{valor} realizado com sucesso. Saldo atual: R$#{@saldo}"
      end

end
  
conta = ContaBancaria.new("João")
conta.depositar(100) # Deposita R$100 na conta