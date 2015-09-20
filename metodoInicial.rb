class Venta
	def initialize
		puts "La venta se ha iniciado"
		producto
	end

	def producto
		puts "Ingrese el producto que desea comprar"
		@producto = gets. chomp # @producto es una variable de instancia, se puede usar dentro o fuera de la clase pero no se conecta con otros archivos
		pago
	end

	def pago
		puts "¿Con cuánto vas a pagar?"
		@pago = gets.chomp
		final(@producto)
	end

	def final(producto) #argumento
		puts "Tu compra se realizó con éxito"
		puts "TICKET: #{producto}"
	end
end

Venta.new