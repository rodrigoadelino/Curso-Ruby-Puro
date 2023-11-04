class Instrumento           # Calsse Pai
	def escrever
		puts 'Escrevendo à Lápis'
	end
end

class Teclado < Instrumento	
	def escrever
		puts "tecladoooooooooo"
	end
end

class Lapis < Instrumento
	def escrever
		puts 'Escrevendo à Lápis'
	end	
end

class Caneta < Instrumento
	def escrever
		puts 'Escrevendo à Caneta'
	end	
end


teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts "lapis:" 
lapis.escrever
puts "caneta:"
caneta.escrever
puts "teclado:"
teclado.escrever