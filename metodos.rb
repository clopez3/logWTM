def saludar # def define un método, para llamar un bloque
	puts "Hola, bienvenido"
	if "carlos" == "Carlos" # condicional anidado dentro de un método
		puts "Carlos sí es igual a Carlos"
	else
		puts "Carlos NO es igual a Carlos"
	end
end

saludar # llama al método, imprimirá siempre el saludo "Hola, bienvenido"

def hablar(texto) # defino el método (este es un argumento)
	puts "El método dice: #{texto}"
end

hablar("Estoy hablando con un método que recibe argumentos")

