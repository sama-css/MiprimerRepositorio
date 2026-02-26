Algoritmo Ejemplo2
	Definir cajero, cuentaDeAhorro, numeroCuenta, cantidadSaliente, Saldo, preguntar Como Entero
	cuentaDeAhorro = 1000
	numeroCuenta = 12345
	
	Escribir "bienvendo"
	Escribir "Actividad que desea realizar"
	Escribir "1 para consultar"
	Escribir "2 para extraer dinero dela cuenta de ahorro"
	
	Escribir "Escriba el numero de cuenta a operar"
	Leer preguntar
	
	si preguntar == 1
		Escribir "Escriba el numero de cuenta a operar"
		Leer preguntar //es valor del numero de cuentas
		
		si preguntar == numeroCuenta
			Escribir "Su saldo es ", cuentaDeAhorro
		FinSi
	FinSi
	
	si preguntar == 2
		Escribir "Escriba el numero de cuenta a operar"
		Leer preguntar //es valor del numero de cuentas
		
		si preguntar == numeroCuenta
			Escribir "Escriba el monto a extraer"
			Leer preguntar //es la cantidad a extraer
			
			si preguntar <= cuentaDeAhorro
				Saldo = cuentaDeAhorro - preguntar
				Escribir "Procesando"
				Escribir "Su saldo actual es de " , Saldo
			FinSi
		FinSi
	FinSi
	// or o puedes llevar
	// panes con cafe o chocolate
	
	// and puedes llevar carne y jamon
	
	// not mejor no

	// <> se hace con ! y =
	//no pueden comenzar con 
	//numero
	//signos a menos que sea _
	//no deben llevar espacio
	//Si es una clase siempre inicia con Mayusculas
	//evitar el codigo espagueti
FinAlgoritmo
