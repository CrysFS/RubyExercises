# Dada a mesma string, verifique se ela contém a palavra "programar" utilizando expressões regulares.

str = "Eu amo programar em Python!"

if str.match(/programar/)
  puts "A string contém a palavra 'programar'."
else
  puts "A string NÃO contém a palavra 'programar'."
end