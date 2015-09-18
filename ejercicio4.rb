# Defina dos variables y una constante

nombre1 = "Carlos"
nombre2 = "Andrés"
Peso = 200

# Realiza una suma de dos números enteros

puts 0 + 0

# Realiza una resta de dos números flotantes

puts 1.1 - 0.9

# Realiza una multiplicación de dos número enteros

puts 3 * 3

# Concatena dos cadenas de texto por medio del signo más

puts "Carlos" + "Andrés"

# Concatena dos cadenas de texto por medio de la interpolación

puts "Carlos #{nombre2}" # la concatenación por interpolación solo funciona con variables

# Multiplica 3 veces la palabra "puntualidad"

puts "puntualidad"*3

# Haz un bloque usando if para comparar dos valores iguales

if "Carlos" == "Carlos"
	puts "Iguales"
end

# Crea un arreglo con 7 elementos

arreglo = [1, 2, 3, 4, 5, 6, 7]

# Imprime el valor de tu quinto elemento en el arreglo

puts arreglo [4]

# BONUS!
# Define este arreglo {"a", "b", "c", "d", "e"}
# Usando each recorre todos los elementos del arreglo
# pero solo imprime en la terminal el elemento que como valor es c

arreglo1 = ["a", "b", "c", "d", "e"]

arreglo1.each do |c|

	if c == "c" # condicional para imprimir solo el valor "c" del arreglo
		puts "c"
	end
end
