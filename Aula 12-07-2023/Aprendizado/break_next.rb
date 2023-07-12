# break
# Este metodo para o loop

for i in 1..5
    puts in
    break if i == 3
end

# next
# Pula para proxima iteração

for i in 1..5
    next if i == 3
    puts i
end