#gem install os #Para instalar a Gem
#gem uninstall os #Para desistalar a Gem
# gem list #Para listas as Gems
 
require 'os'

def my_os
	if OS.windows?
		"Windows"
	elsif OS.linux?
		"Linux"
	elsif Os.mac?
		"Mac"
	else 
		"Não consegui identificar"
  end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"
    