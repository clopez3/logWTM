# Uso de comando gets

print "Por favor ingresa tu primer nombre: "

# Tomo el 1er nombre y lo asigno a una variable. 
# .chomp para comerse el salto de línea

nombre = gets.chomp

# Pido el apellido

print "Por favor ingresa tu apellido: "

# Tomo el apellido y lo asigno a una variable.

apellido = gets.chomp

# Concateno variables nombre y apellido
# Para completar agrego el espacio " " entre variables y el punto final "."
# Obtengo Hola, Carlos López.

puts "Hola, " + nombre + " " + apellido +"."
