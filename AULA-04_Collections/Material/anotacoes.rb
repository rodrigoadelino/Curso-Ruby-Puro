######### Collections

# Arrays
estados = [] # criar um array vazio

estados.push = ['Espirito Santo']  #inserir um novo item no array 

estados.push = ['Rio Grande so Sul']  #push inserir o item no final do array

estados.push = ['minas Gerais', 'Rio de Janeiro', 'São Paulo']  #push inserir varios elementos no array

estados.insert(0, 'Acre','Amapa') #usando metodo insert e definindo a posicao de inserir os elementos

estados.insert(2, 'Ceara') #inserindo o estado Ceara na segunda posicao

estados[4] #traz o elemento que esta na posicao de numero 4

estados[4] = "Rio Grande do Sul" #altero o elemento da posicao de numero 4

estados[1..2] #chamando os itens da posicao 1 até a 2

estado[-1] # traz o ultimo elemento

estados[-2] # traz o penultimo (pega de traz para a frente)

estados[-3..-1] #traz de traz para a frente 

estados.first  #pega o primeiro elemento

estados.last  #pega o ultimo elemento

estados.count #saber quantos elementos exitem no array
estados.length #saber quantos elementos exitem no array

estados.empty? #verificar se o array está vazio

estados.include?('São Paulo') #consulta se o elemento São Paulo está no array

estados.delete_at(2) #Deleta a posicao de numero 2 no array

estados.pop #Deleta  o ultimo item do array

estados.shift #Deleta o primeiro item do array


# Hash (dicionarios)

capitais = Hash.new #Criar um novo hash
capitais = {} #Criar um novo hash

capitais = {acre: 'Rio Branco', sao_paulo: 'São Paulo'} #atribuir valores

capitais[:minas_gerais] = "Belo Horizonte" #Adicionar um valor

capitais.keys #Visualizar todas as chaves

capitais.values #Visualizar todos os valores

capitais.delete(:acre) #Excluir um elemento (exclui a chave e valor juntos)

capitais.size #Descubrir a quantidade de elementos

capitais.empty? #|Verificar se está vazio


## Interações

#Each array
nome = ['Joãozinho', 'Manoel', 'Juca']
name = 'Rodrigo Bonfim'
name.each do |name|
  puts name
end
puts name


#Each do Hash
aulas = {'Aula 1'=>'liberada', 'Aula 2' =>'liberada','Aula 3' =>'liberada','Aula 4' =>'liberada'.'Aula 5' =>'Em Breve'}
aulas.each do |key, value|
  puts "#{key} #{value}"
end


#MAP
array = [1, 2, 3, 4]

# \n é uma quebra de linha
puts "\n Executando .map multiplicando cada item por 2"
# .map não altera o conteúdo do array original
new_array = array.map do |a|
  a * 2
end

puts "\n Array Original"
puts "#{array}"

puts "\n Novo Array"
puts "#{new_array}"

puts "\n Executando .map! multiplicado cada item por 2"
# .map! força que o conteúdo do array original seja alterado

array.map! do |a|
  a * 2
end


# SELECT NO ARRAY
array = [1, 2, 3, 4, 5, 6]
selection = array.select do |a|
	a >= 4
end
puts selection


# SELECT NO HASH
hash = {0 => 'zero', 1 =>'um', 2 => 'dois', 3 => 'tres'}

puts 'Selecionando keys com valor maior que 0'
selection_key = hash.select do |key, value|
	key > 0
end

puts selection_key

