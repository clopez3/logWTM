class Humano # defino la clase (molde del objeto), debe ir primera en mayúscula
	def hablar(texto) # defino el método
		puts "El humano dice #{texto}"
	end

	def caminar
		puts "El humano está empezando a caminar"
	end

	def saltar
		puts "Ahora el humano sabe saltar"
	end

	def gritar(texto)
		puts "El humano grita #{texto}"
	end

	def parpadear
		puts "El humano parpadea"
	end

	def comer(comida)
		puts "El humano come #{comida}"
	end

	def cantar(cantando)
		puts "El humano canta"
	end

	def tomar(bebida)
		puts "El humano bebe #{bebida}"
	end

	def dormir
		puts "El humano está durmiendo"
	end

	def nadar
		puts "El humano nada"
	end

	def almorzar(comida)
		puts "El humano almuerza"
	end
end

humano = Humano.new # llamo a la clase Humano a través de la variable humano
humano.hablar("Hola, este es un método con argumentos") # este es el argumento {texto} del método hablar
humano.saltar # imprime el puts
humano.gritar("Fuck yeah") # argumento {texto} del método gritar
humano.parpadear
humano.comer("dulces")
humano.cantar("La cucaracha")
humano.tomar("Whiskey")
humano.dormir
humano.nadar
humano.almorzar("Changua")