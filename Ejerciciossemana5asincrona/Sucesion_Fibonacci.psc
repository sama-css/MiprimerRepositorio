Algoritmo Sucesion_Fibonacci
	
	
	// Una sfb es la suma de los
	// numeros que tenemos antes 
	Definir NumeroFinal, NumeroAnterior, NumeroActual, Siguiente, contador Como Entero
	
	Escribir " ¿Cuántos números de Fibonacci desea ver? "
	Leer NumeroFinal
	
	NumeroAnterior= 0
	NumeroActual=1
	contador=1
	
	Mientras contador <= NumeroFinal Hacer
		
		Escribir NumeroAnterior
		
		Siguiente = NumeroAnterior + NumeroActual
		NumeroAnterior=NumeroActual
		NumeroActual=Siguiente
		
		contador=contador+1
	FinMientras
FinAlgoritmo
// sucesión lógica
// and indica que ambos elementos deben ser true
// para que la respuesta sea verdadra
//or indica que solo una de las expresines necesita ser
// verdadera
// not niega una expresión 
// and y not!
