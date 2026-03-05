Algoritmo DividirHastaEntero
	Definir dividendo, divisor, contador Como Real
	contador=0
	total=0
	Mientras contador==total Hacer
		Escribir " Ingrese un número para dividir "
		Leer dividendo
		Escribir " Ingrese un número como divisor, diferente a 0 "
		Leer divisor 
		resultado=dividendo/ divisor
		Si resultado es entero Entonces
			contador=contador+1
		FinSi
		Si contador=total Entonces
			Escribir " El resultado es : ", resultado, " No es entero, sigue intentando " 
		FinSi
	FinMientras
	Escribir " El resultado es: ",resultado, " Muy bien! Es un número entero "
FinAlgoritmo
