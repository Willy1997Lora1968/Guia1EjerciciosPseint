Algoritmo Calificacion_Final
	// Este programa calcula la calificación final de un alumno en la materia de Algoritmos
	
	// Definimos las variables que vamos a utilizar
	Definir parcial1, parcial2, parcial3, examenFinal, trabajoFinal, calificacionFinal Como Real;
	
	// Solicitamos al usuario que ingrese la calificación del primer parcial
	Escribir "Ingrese la calificación del primer parcial:";
	
	// Guardamos la calificación del primer parcial ingresada por el usuario en la variable 'parcial1'
	Leer parcial1;
	
	// Solicitamos al usuario que ingrese la calificación del segundo parcial
	Escribir "Ingrese la calificación del segundo parcial:";
	
	// Guardamos la calificación del segundo parcial ingresada por el usuario en la variable 'parcial2'
	Leer parcial2;
	
	// Solicitamos al usuario que ingrese la calificación del tercer parcial
	Escribir "Ingrese la calificación del tercer parcial:";
	
	// Guardamos la calificación del tercer parcial ingresada por el usuario en la variable 'parcial3'
	Leer parcial3;
	
	// Solicitamos al usuario que ingrese la calificación del examen final
	Escribir "Ingrese la calificación del examen final:";
	
	// Guardamos la calificación del examen final ingresada por el usuario en la variable 'examenFinal'
	Leer examenFinal;
	
	// Solicitamos al usuario que ingrese la calificación del trabajo final
	Escribir "Ingrese la calificación del trabajo final:";
	
	// Guardamos la calificación del trabajo final ingresada por el usuario en la variable 'trabajoFinal'
	Leer trabajoFinal;
	
	// Calculamos la calificación final
	calificacionFinal = 0.55 * ((parcial1 + parcial2 + parcial3) / 3) + 0.3 * examenFinal + 0.15 * trabajoFinal;
	
	// Mostramos la calificación final en la materia de Algoritmos por pantalla
	Escribir "La calificación final en la materia de Algoritmos es: ", calificacionFinal;
FinAlgoritmo

