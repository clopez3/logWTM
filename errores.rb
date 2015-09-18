# Algunos errores que se pueden presentar

invisible = "Andrés"

# Arreglos

puts ["hola", 2, "adiós", 7, true, 4.2, invisible].inspect # [] sirven para agrupar

arreglo = ["hola", 2, "adiós", 7, true, 4.2, invisible] # variable que corresponde a un arreglo

puts arreglo [4] # así se llama un valor dentro de un arreglo
puts arreglo [5]

# Uso de each. Para no tener que llamar uno x uno los valores dentro de un array
segundoArreglo = ["Carlos", "Ramiro", "Nohora", "Diego", "Daniel", "Amanda", "Mark"]

segundoArreglo.each do |alumno| # |alumno| es una variable temporal útil únicamente para este arreglo
	puts alumno
end
