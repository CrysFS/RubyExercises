# redo
# Vai repetir o metodo caso a condição for cumprida

10.times do |i|
    puts "iteration #{i}"
    redo if i > 2
end

# retry

10.times do |i|
    begin
        puts "iteration #{i}"
        raise if > 2
    rescue
        retry
    end
end