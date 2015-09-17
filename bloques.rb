
=begin
	Bloque en donde se comparan dos valores
	Si no uso == sino = le asigno el mismo valor no lo comparo
=end

puts "Ejecutando línea número 7"
if "Carlos" == "Carlos"
	puts "Carlos es igual a Carlos"
end

#Provocando un error

puts "Ejecutando línea número 14"
if "Carlos" == "Andrés"
	puts "Andrés es igual a Andrés"
end

#Rescatando el valor que comparamos

puts "Ejecutando línea número 21"
if "Carlos" == "Andrés"
	puts "Carlos es igual a Andrés"
else
	puts "Carlos No es igual a Andrés"
end

#Construyendo un bloque para validar el resultado de la suma 2+5

puts "Ejecutando línea número 30"
if 7 == 2+5
	puts "El resultado es 7"
end

#Bloque con 2 condiciones

puts "Ejecutando línea número 37"
if 3 == 2
	puts "3 es igual a 2"
elsif 2 == 2
	puts "2 es igual a 2"
else 
	puts "No se cumplió niguna condición"
end
