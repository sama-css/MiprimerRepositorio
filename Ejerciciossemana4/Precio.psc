Algoritmo Precio
	Definir PrecioPan Como real
	Definir cantidad Como Entero
	
	Escribir " Ingrese el precio del pan(su producto) "
	Leer PrecioPan
	Escribir " Cuánto pan ha comprado "
	Leer cantidad
	
	Si PrecioPan>0 Entonces
		total=PrecioPan*cantidad
	FinSi
	Escribir " El total a pagar es de ", total
FinAlgoritmo
