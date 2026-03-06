Algoritmo ContinuoHastaNegativo
	Definir num, suma Como Entero
	Escribir "Ingrese un número positivo para iniciar el bucle "
	Leer num
	suma<-0
	Mientras num >= 0 Hacer
		suma<-suma+num
		Escribir "Ingrese un número positivo para continuar con el bucle, o uno negativo para detenerlo "
		Leer num
	FinMientras
	Escribir " El resultado de todos los positivos anteriores es ", suma

FinAlgoritmo
