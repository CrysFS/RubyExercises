# 14- Implemente um método que receba um array como parâmetro e retorne uma nova array
# contendo somente os números pares divididos por 2.

def only_pares_div2(arrayNum)
    listatt = []
    for i in arrayNum
        if i % 2 == 0 
            listatt.push(i/2)
        end
    end
    return listatt
end

puts only_pares_div2([1,2,3,4,5,6,7,8,9,10])