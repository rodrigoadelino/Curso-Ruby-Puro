################## METODOS ##################

### Metodos Simples ###
def talk
    puts 'Olá,como você está?'
end

talk
#######################



### Metodo com Parametros ###
def talk (first_name, last_name)
    puts "Olá,#{first_name} #{last_name} como você está?"
end

first_name = 'Rodrigo'
last_name = 'Adelino'

talk(first_name, last_name) #talk('Rodrigo', 'Adelino')
#############################


### Metodo com Parametros pré definido ###
def signal(color = 'vermelho')
    puts "O sinal está #{color}"
end

signal

color = 'verde'
signal(color)
##########################################