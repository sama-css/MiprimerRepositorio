Algoritmo NotaDeUnEstudiante
	Definir min, max, nota Como Entero
	min <-0
	max<-10
	Escribir " Ingrese la nota obtenida entre ",min, " o ", max
	Leer nota
	Mientras nota<min o nota>max
		Escribir "ERROR. Debes escribir una nota entre 0 y 10"
		Leer nota
	FinMientras
	Si nota >=6
		Escribir "Aprobado. Felicidades"
	FinSi
	Si nota <=4 Entonces
		Escribir "Reprobado. Estudia para la siguiente y suerte"
	FinSi
	Si nota=5
		Escribir "Recuperaión, aún puedes lograrlo, ánimo"
	FinSi

FinAlgoritmo
