class Animal
	def pular
		puts 'Toing! tóim! bóim! pôim'    
	end

	def dormir
		puts 'ZzZzzzz!'
	end
end

class Cachorro < Animal  #Recebe como herança tudo que a classe Animal possui
	def latir
		puts 'Au Au'
	end
end

class Gato < Animal  #Recebe como herança tudo que a classe Animal possui
	def meow
		puts 'Miau'
	end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir
#cachorro.meow # nao funciona

gato = Gato.new
gato.meow
gato.dormir




