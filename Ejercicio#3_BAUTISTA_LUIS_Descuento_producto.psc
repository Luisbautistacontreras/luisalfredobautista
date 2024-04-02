Algoritmo Descuento_producto
	Definir precio Como Real
	Escribir 'ingrese el precio del producto'
	Leer precio
	Si precio>100000 Entonces
		descuento <- precio*0.10
		precio_con_descuento <- precio- descuento
		Escribir " el producto califica para un descuento del 10%. Precio con descuento:$, precio_con_descuento" precio_con_descuento
	SiNo
		Escribir ' El producto no califica'
	FinSi
FinAlgoritmo
