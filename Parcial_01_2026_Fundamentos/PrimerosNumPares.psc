Algoritmo PrimerosNumPares
	Definir N, i, NumPar Como Entero
	Escribir " Ingrese un número para ver cuántos pares hay antes de él "
	Leer N
	Para i<-1 Hasta N-1 Con Paso 1 Hacer
		Si i mod 2=0 Entonces
			Escribir i
		FinSi
	Fin Para
FinAlgoritmo
