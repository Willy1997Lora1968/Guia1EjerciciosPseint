Algoritmo PorcentajeGenero
	// Este programa calcula el porcentaje de niños y niñas en un curso
	
	// Definimos las variables que vamos a utilizar
	Definir ninos, ninas, total, porcentajeNinos, porcentajeNinas Como Real;
	
	// Solicitamos al usuario que ingrese la cantidad total de niños en el curso
	Escribir "Ingrese la cantidad total de niños en el curso:";
	
	// Guardamos la cantidad de niños ingresada por el usuario en la variable 'ninos'
	Leer ninos;
	
	// Solicitamos al usuario que ingrese la cantidad total de niñas en el curso
	Escribir "Ingrese la cantidad total de niñas en el curso:";
	
	// Guardamos la cantidad de niñas ingresada por el usuario en la variable 'ninas'
	Leer ninas;
	
	// Calculamos el total de estudiantes y los porcentajes de niños y niñas
	total = ninos + ninas;
	porcentajeNinos = (ninos / total) * 100;
	porcentajeNinas = (ninas / total) * 100;
	
	// Mostramos los porcentajes de niños y niñas por pantalla
	Escribir "El porcentaje de niños en el curso es: ", porcentajeNinos, "%";
	Escribir "El porcentaje de niñas en el curso es: ", porcentajeNinas, "%";
FinAlgoritmo

