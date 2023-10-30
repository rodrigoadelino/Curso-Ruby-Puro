#---------------- CONDICIONAIS

###### IF
#  day = 'Sunday'

#  lunch = normal
#  if day == 'Sunday'
#   lunch = 'special'
#  end

#  puts "Lunch is #{lunch} today"


###### ELSE
#  day = 'Saturday'

#  if day == 'Sunday'
#   lunch = 'special'
#  else 
#   lunch = 'normal'
#  end

#  puts "Lunch is #{lunch} today"


###### ELSEIF
#  day = 'Holiday'

#  if day == 'Sunday'
#   lunch = 'special'
#  elsif day == 'Holiday'
#   lunch = 'later'
#  else 
#   lunch = 'normal'
#  end

#  puts "Lunch is #{lunch} today"


###### UNLESS
# product_status = 'closed'

# unless product_status == 'open'    #Pode usar o 'if not' no lugar do 'unless'
#   check_change = 'can'
# else
#   check_change = 'can not'
# end

# puts "You #{check_change} change the product"


##### CASE
# puts 'Digite o número do mês em que você nasceu?'

# month = gets.chomp.to_i

# case month 
# when 1..3
#   puts 'Você nasceu no começo do ano'
# when 9..12
#   puts 'Você nasceu no final do ano'
# when 4..6
#   puts 'Você nasceu na primeira metade do ano'
# when 7..9
#   puts 'Você nasceu na segunda metade do ano'
# else
#   puts 'Não foi possível indentificar'
# end


#-----------INTERACOES 

###### FOR #######
# fruits = ['Maçã', 'Uva', 'Morango', 'Tomate'] #Array
# count = 0 

# for fruit in fruits
#   #puts fruit
#   count = count + 1
#   puts "#{count}: #{fruit}"
# end
##################




###### WHILE ######
# x = 1

# while x <= 10
#   puts x
#   x += 1
# end

###################



###### LOOP ######
# count = 1
# loop do
#   puts count
#   break if count == 10
#   #Incrementar a variavel count
#   count += 1
# end
###################



###### TIME ######
10.times do
  puts "hello"
end
###################