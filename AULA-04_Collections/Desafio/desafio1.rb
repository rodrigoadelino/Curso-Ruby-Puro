numeros = [2, 4, 6]

new_numeros =  numeros.map! do |numero|
    puts "Número #{numero} elevado a segunda potencia: #{numero ** 2}"
end