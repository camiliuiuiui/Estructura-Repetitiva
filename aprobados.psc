Algoritmo Aprobados
	Definir aprobado,reprobado,numestudiantes,notasuma,contadorestudiantes,nota,contadorfinal,promedio Como Real
	aprobado = 0
	reprobado = 0
	contadorestudiantes=0
	notasuma = 0
	Imprimir "Cuantos estudiantes hay?"
	leer numestudiantes
	Mientras contadorestudiantes<num	Hacer
		Leer nota
		Si nota>= 3.0
			aprobado = aprobado +1
		SiNo
			reprobado = reprobado +1
		FinSi
		notasuma = notasuma+nota
		contadorestudiantes=contadorestudiantes+1
	FinMientras
	promedio = contadorestudiantes/numestudiantes
	Imprimir"La cantidad de estudiantes aprobados es:", aprobado 
	Imprimir "El promedio de el curso es:" , promedio 
FinAlgoritmo
