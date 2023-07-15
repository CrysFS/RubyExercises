# METODOS

# def nome_do_metodo(parametro1, parametro2, ...)
    #bloco de codigo
    #instrução a ser executada
# end

# SOMA EXEMPLO

def soma(valor_1, valor_2)
    valor_1 + valor_2
end

puts soma(5, 4)

# INTERPOLAR EXEMPLO

def dizer_ola(nome)
    puts "Olá, #{nome}"
end

puts dizer_ola('Crystian')

# EXEMPLO EXTRA

def verifica_idade(idade = nil)
    puts "sua idade eh: #{idade}"
end

verifica_idade()

# PARAMETROS OPCIONAIS

def cadastro_usuario(nome, cpf, dados = {})
    email = dados[:email]
    telefone = dados[:telefone]

    puts "Nome: #{nome} | CPF: #{cpf}"
    puts "Email: #{email} | Telefone: #{telefone}"
end

# pode ser

cadastro_usuario('joao','32048238')

# ou com informações adicionais

dados = {telefone: '19984020035', email: 'usuario@teste.com'}
cadastro_usuario('joao', '13478293792', dados)