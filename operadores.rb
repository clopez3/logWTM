# resumen de los principales operadores empleados en ruby

nombre = "Carlos" # = asigna un valor a la variable o constante

puts nombre == "Pepe" # == compara, en este caso la variable nombre con la cadena de texto "Pepe"

puts nombre != "Pepe" # compara la variable nombre con "Pepe", pero quiero saber si es diferente

# Verifico que nombre sea igual a Pepe
if !nombre == "Pepe" #modificación empleando !
	puts "Son nombres diferentes"
end

# ¿Tres es mayor que cuatro?
puts 3 > 4

# ¿Cinco es mayor o igual a 5?
puts 5 >= 5

# ¿Tres es menor o igual tres?
puts 3 <= 3

# Es uno o es el otro, pero de que es ¡es! (O)
if 3 == 5 || 4 <= 9
	puts "Cuatro es menor a nueve"
end

# Se tiene que cumplir ambos (Y)
if "a" == "a" && "h" == "h"
	puts "Ambos son iguales"
end

