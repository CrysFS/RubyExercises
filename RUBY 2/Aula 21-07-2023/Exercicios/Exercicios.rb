# **Objetivo:**
# Desenvolver um aplicativo de agenda telefônica utilizando operações de console em Ruby, incluindo entrada e saída de dados, formatação de saída e manipulação de dados.

# **Descrição:**
# Neste exercício, você irá criar um aplicativo de agenda telefônica em Ruby que utilize operações de console para interagir com o usuário. O aplicativo deve permitir que o usuário adicione, remova, atualize e visualize contatos. A agenda deve ser representada por um hash, onde a chave é o nome do contato e o valor é o número de telefone.

# Você terá 1 hora para concluir este exercício. O aplicativo deve realizar as seguintes tarefas:

# - Exibir um menu principal com opções para adicionar, remover, atualizar, visualizar e sair;
# - Permitir que o usuário adicione contatos, fornecendo nome e número de telefone;
# - Permitir que o usuário remova contatos, fornecendo o nome do contato;
# - Permitir que o usuário atualize contatos, fornecendo o nome do contato e o novo número de telefone;
# - Permitir que o usuário visualize todos os contatos da agenda, formatados de maneira amigável;
# - Encerrar o aplicativo quando o usuário escolher a opção de sair.

agenda = {}

def menu
  puts '-----'
  puts '1. Adicionar número de telefone'
  puts '2. Remover telefone'
  puts '3. Atualizar número de telefone'
  puts '4. Visualizar números de telefone'
  puts '5. Sair'
  puts '-----'
  puts 'Digite a opção desejada'

  option = gets.chomp.to_i
end

def add_number(agenda)
  print 'Digite o nome do contato: '
  name = gets.chomp
  print 'Digite o número de telefone: '
  number = gets.chomp
  agenda[name.downcase] = number
  puts 'Número adicionado com sucesso!'
end

def remove_number(agenda, name)
  if agenda.delete(name.downcase)
    puts 'Número removido com sucesso!'
  else
    puts 'Contato não encontrado na agenda.'
  end
end

def att_number(agenda, name, new_number)
  if agenda.key?(name)
    agenda[name] = new_number
    puts 'Número atualizado com sucesso!'
  else
    puts 'Contato não encontrado na agenda.'
  end
end

def visualize_numbers(agenda)
    if agenda.empty?
      puts 'A agenda está vazia.'
    else
      puts "\nContatos na agenda:"
      agenda.each_with_index do |(name, number), index|
        puts "#{index + 1}. #{name.capitalize}: #{number}"
      end
    end
  end
  
loop do
  option = menu

  case option
  when 1
    add_number(agenda)
  when 2
    print 'Digite o nome do contato que deseja remover: '
    name = gets.chomp
    remove_number(agenda, name)
  when 3
    print 'Digite o nome do contato que deseja atualizar: '
    name = gets.chomp
    print 'Digite o novo número de telefone: '
    new_number = gets.chomp
    att_number(agenda, name, new_number)
  when 4
    visualize_numbers(agenda)
  when 5
    puts 'Saindo do aplicativo...'
    break
  else
    puts 'Opção inválida! Tente novamente.'
  end
end
