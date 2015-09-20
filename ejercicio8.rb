# Realiza una clase que se llame Casa
# Permíteme escoger el color de la casa y la ubicación de esta
# Cuando ingrese el color y la ubicación retórname los datos ingresados
# Usar class, def, @variable, gets.chomp, initialize y debería poder ejecutarse en la terminal

class Casa
	def initialize
		puts "Construyamos tu casa"
		ubicacion
	end

	def ubicacion
		puts "Primero dime dónde la quieres: "
		@ubicacion = gets.chomp
		color
	end

	def color
		puts "Ahora dime de qué color la quieres: "
		@color = gets.chomp
		fin(@ubicacion, @color)
	end

	def fin(ubicacion, color)
		puts "Casa construida. Ubicada en #{ubicacion} de color #{color}"

	end
end

Casa.new
