# Usando gets.chomp pedir nombre y apellido del usuario y luego imprimir los datos en la terminal

print "Tu nombre por favor "
nombre = gets.chomp

print "Tu apellido por favor "
apellido = gets.chomp

puts "Hola #{nombre} #{apellido}"

def saludo # Si lo hacemos con método
	puts "ingrese su nombre y su apellido"
	nombres = gets.chomp
	puts nombres
end

saludo


