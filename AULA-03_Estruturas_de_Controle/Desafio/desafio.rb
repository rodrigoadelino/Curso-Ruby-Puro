result = ''

loop do
  puts result
  puts 'informe a opção desejada: '
  puts '1- Multiplicar'
  puts '2- Dividir'
  puts '3- Somar'
  puts '4- Subtrair'
  puts '0- Sair'

  option = gets.chomp.to_i

  if option == 0
    break
  end

  puts 'Digite o primeiro número: '
  number_one = gets.chomp.to_i
  puts 'Digite o segundo número: '
  number_two = gets.chomp.to_i


  if option == 1
    result = number_one * number_two
  elsif option == 2
    result = number_one / number_two
  elsif option == 3
    result = number_one + number_two
  elsif option == 4
    result = number_one - number_two
  else
    puts 'Opção Inválida!'
  end
end


