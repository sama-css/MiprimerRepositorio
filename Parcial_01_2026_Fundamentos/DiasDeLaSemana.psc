Algoritmo DiasDeLaSemana
	Definir min, max, lunes, martes, miercoles, jueves, viernes, sabado, domingo Como Entero
	min<-1
	max<-7
	Escribir "Defina el día de la semana "
	Escribir " Lunes:1 "
	Escribir " Martes:2 "
	Escribir " Miércoles:3 "
	Escribir " Jueves:4 "
	Escribir " Viernes:5 "
	Escribir " Sábado:6 "
	Escribir " Domingo:7 "
	Leer dia
	lunes=1
	martes=2
	miercoles=3
	jueves=4
	viernes=5
	sabado=6
	domingo=7
	Mientras dia<min o dia>max Hacer
		Escribir "Ojalá hubiese un día más de fin de semana, pero lamentablemente no, solo son 7 días de semana, vuelve a ingresar un número válido "
		Leer dia
	FinMientras
	Segun dia Hacer
		lunes:
			Escribir " El inicio de la semana es Lunes"
		martes:
			Escribir "Le sigue el Martes "
		miercoles:
			Escribir " El Miércoles es mitad de semana, el descanso está cerca :D "
		jueves:
			Escribir " Jueves de fundamentos!!! :D"
		viernes:
			Escribir " Viernes, último día de la semana "
		sabado:
			Escribir " Por fin a medio descansar, Sábado llegó! "
		domingo:
			Escribir " Lindo por la mañana, triste por la noche, Domingo y a prepararse para la siguiente semana D: "
		De Otro Modo:
			Escribir "Ojalá hubiese un día más de fin de semana, pero lamentablemente no, solo son 7 días de semana, vuelve a ingresar un número válido "
	Fin Segun
FinAlgoritmo
