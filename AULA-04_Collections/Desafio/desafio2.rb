elementos = {'nome' =>'Rodrigo','idade'=>34,'Peso'=>112k}

# puts "Informe a chave para o primeiro elemento"
# c1 = gets.chomp
# puts "Informe o valor para o primeiro elemento"
# v1 = gets.chomp

# elementos[c1] = v1

elementos.each do |key, value|
    puts "UMA DAS CHAVES É: #{key} E O SEU VALOR É: #{value}"
end