# 10- Utilizando um loop until, exiba números de 1 a 5 e, ao chegar em 3, utilize o comando
# retry para reiniciar o loop.

contador = 1

until contador > 5
    begin
        puts contador
        raise if contador == 3
        contador += 1
    rescue
        retry
    end
end