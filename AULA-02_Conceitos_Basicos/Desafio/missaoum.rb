print "Informe seu Nome: "
nome = gets.chomp
print "Informe sua Idade: "
idade = gets.chomp.to_i
puts(idade.class)
while idade.class != Integer
  print "Informe uma idade valida: "
  idade = gets.chomp
end
puts("Ola, #{nome} você tem #{idade} anos!")
