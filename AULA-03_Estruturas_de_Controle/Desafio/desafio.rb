result = ''

loop do
  puts "\ninforme a opção desejada: "
  puts '1- Multiplicar'
  puts '2- Dividir'
  puts '3- Somar'
  puts '4- Subtrair'
  puts "0- Sair\n"

  option = gets.chomp.to_i

  if option == 0
    break
  elsif option >= 5

  end

  puts "\nDigite o primeiro número: "
  number_one = gets.chomp.to_i
  puts "Digite o segundo número: "
  number_two = gets.chomp.to_i


  if option == 1
    result = number_one * number_two
    puts "\nResultado da Multiplicação: #{result}"
  elsif option == 2
    result = number_one / number_two
    puts "\nResultado da Divisão: #{result}"
  elsif option == 3
    result = number_one + number_two
    puts "\nResultado da Soma: #{result}"
  elsif option == 4
    result = number_one - number_two
    puts "\nResultado da Subtração: #{result}"
  else
    puts "\nOpção Inválida!"
  end
end


