=begin
	Este script debería pedir el número de celular
	En caso de que sea este número (3133575494) debería decir que el 
	número ya está en uso
	Si el número es diferente envía un mensaje de éxito en la
	selección del número
	Utilizar puts, gets, chomp, prints y un bloque	
=end

# Pido el número

puts "¿Cuál es tu número celular?"

# Advertencia / Verificación cantidad de caracteres y tipo de dato

# Asigno valor a una variable

celular = gets.chomp

# Comparo y valido que sea número entero diferente de 0

celular_definitivo = celular.to_i

if celular_definitivo.is_a?(Integer) && celular_definitivo != 0
	puts "Es un número entero"
	# Anido una comparación dentro de otra
	if celular == "3133575494"
		puts "Qué mal, este número está en uso"
	else 
		puts "Perfecto, tu número no está en uso"
	end
else
	puts "Esto no es un número"
end

