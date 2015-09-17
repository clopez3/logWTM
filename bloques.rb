
=begin
	Bloque en donde se comparan dos valores
	Si no uso == sino = le asigno el mismo valor no lo comparo
=end

if "Carlos" == "Carlos"
	puts "Carlos es igual a Carlos"
end

#Provocando un error

if "Carlos" == "Andrés"
	puts "Andrés es igual a Andrés"
end

#Rescatando el valor que comparamos

if "Carlos" == "Andrés"
	puts "Carlos es igual a Andrés"
else
	puts "Carlos No es igual a Andrés"
end

#Construyendo un bloque para validar el resultado de la suma 2+5

if 7 == 2+5
	puts "El resultado es 7"
end

