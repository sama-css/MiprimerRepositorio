Algoritmo bucle
	// bucle es algo que se repite hasta que
    // una condición lógica la rompe	
	
	Definir contador Como Entero 
	Escribir " Numero del 0 al 100 "
	Leer numeroEntrada
	contador=0
	resultado=0
	anterior=0
	sumar=0
	Mientras contador < numeroEntrada
		anterior=resultado
		contador=contador+1
		resultado = contador + anterior
		Escribir "resultado es ", contador, " +", anterior, "= ", resultado
	FinMientras
	
	// contador i i++ i--   contador=+  contador= contador+contador
FinAlgoritmo
