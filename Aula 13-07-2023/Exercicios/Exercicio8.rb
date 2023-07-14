# 8- Implemente um método que receba uma lista de nomes como parâmetro e retorne
# somente os nomes que têm mais de 5 caracteres.

def verif_nome(nomes)
    nomes_longos = nomes.select { |nome| nome.length > 5 }
    return nomes_longos
  end
  
  lista_nomes = ["Alicia", "Bob", "Carol", "Davide", "Eve", "Frank"]
  nomes_longos = verif_nome(lista_nomes)
  puts nomes_longos.inspect