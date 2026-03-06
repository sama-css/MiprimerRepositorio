Algoritmo Entre1y10
	Definir num, min, max Como Entero
	min<-1
	max<-10
	contador=0
	Mientras contador=0 Hacer
		Escribir " Ingrese un número entre 1 y 10, o uno mayor o menor a ellos para romper el bucle "
		Leer num
		Si num<min o num>max Entonces
			contador=contador+1
		FinSi
	FinMientras
	Escribir " Haz salido del bucle "

	
FinAlgoritmo
