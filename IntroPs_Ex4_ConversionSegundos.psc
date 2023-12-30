Algoritmo ConversionSegundos
	// Este programa convierte una cantidad total de segundos a horas, minutos y segundos
	
	// Definimos las variables que vamos a utilizar
	Definir totalSegundos, horas, minutos, segundos Como Entero;
	
	// Solicitamos al usuario que ingrese una cantidad total de segundos
	Escribir "Ingrese una cantidad total de segundos:";
	
	// Guardamos la cantidad total de segundos ingresada por el usuario en la variable 'totalSegundos'
	Leer totalSegundos;
	
	// Convertimos la cantidad total de segundos a horas, minutos y segundos
	horas = totalSegundos / 3600;
	minutos = (totalSegundos mod 3600) / 60;
	segundos = totalSegundos mod 60;
	
	// Mostramos la cantidad en horas, minutos y segundos por pantalla
	Escribir "La cantidad en horas es: ", horas;
	Escribir "La cantidad en minutos es: ", minutos;
	Escribir "La cantidad en segundos es: ", segundos;
FinAlgoritmo

