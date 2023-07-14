def prime_numbers(num)
    primes = []
    i = 1
    while i <= num
        j = 1
        contador = 0
        while j <= i
            if i % j == 0
                contador += 1
            end
            j +=1
        end
        if contador == 2
            primes.push(i)
        end
        i += 1
    end
    return primes
end

p prime_numbers(100)