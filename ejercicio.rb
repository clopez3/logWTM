# Con este script vamos a pedirle al usuario que escoja
# un color (Blanco o Negro)
# Dependiendo del color que escoja le asignaremos un equipo
# de 2 que definiremos

=begin
	Pasos:
	1. Definir variables (Nombre de equipo)
	2. Gets (Para recibir color favorito)
	2.1 Si no es uno de los dos colores  pide el color otra vez
	2.2 
	3. Imprimimos el color 
	4. Comparamos el valor (if)
	5. Puts (imprimir nombre del equipo)

=end

# 1. Definimos las dos variables

equipoUno = "Equipo negro"
equipoDos = "Equipo blanco"

# 2. Pido el color que prefiere

puts "¿Qué color te gusta más, negro o blanco?"
color = gets.chomp # no olvidar chomp

# Le indico el color que escogió
puts "El color que escogiste es: " + color

# Verifico qué color escogió
if "negro" == color.downcase # downcase para evitar diferencias de mayús/minús
	puts "Tu equipo es el " + equipoUno
elsif "blanco" == color.downcase
	puts "Tu equipo es el " + equipoDos
else
	puts "No seleccionaste ninguna de las opciones"
end