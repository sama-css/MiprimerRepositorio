Algoritmo Sumar
	// Solicitar al usuario
	// que ingrese dos números enteros
	// y mostrar la suma de ambos
	Definir NumeroEntrada1, NumeroEntrada2, NumeroTotal Como Entero
	Escribir 'Ingrese un numero para sumar '
	Leer NumeroEntrada1
	Escribir 'Ingrese un numero para sumar '
	Leer NumeroEntrada2
	// Las condiciones logicas son las que nos van a decir si son verdadero o falso
	// and
	// or
	// not
	Si NumeroEntrada1>0 Entonces
		total <- NumeroEntrada1+NumeroEntrada2
	FinSi
	Escribir ' El total de la suma es ', total
FinAlgoritmo
