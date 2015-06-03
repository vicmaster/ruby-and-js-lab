class Grados
	def initialize
	end

	def operation 

		puts "Introduce la temperatura actual en °Fahrenheit"
		gf = gets.chomp

		puts "La temperatura actual ha sido registrada! La convertiremos en °Celsius"

		puts ((gf.to_i-32) / 1.8000)
		puts "¿Quieres saber como lo hicimos?:"
		puts "Solo tienes que aplicar esta sencilla fórmula: ºC = (ºF - 32) / 1.8000"
	end
end

x = Grados.new
x.operation