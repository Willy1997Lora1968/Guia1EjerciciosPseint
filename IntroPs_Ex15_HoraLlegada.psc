Algoritmo HoraLlegada
	// Este programa calcula la hora de llegada a la ciudad B de un ciclista que parte de la ciudad A
	
	// Definimos las variables que vamos a utilizar
	Definir HH, MM, SS, T, segundosTotales, HHFinal, MMFinal, SSFinal Como Real;
	
	// Solicitamos al usuario que ingrese la hora de partida
	Escribir "Ingrese la hora de partida (HH MM SS):";
	
	// Guardamos la hora de partida ingresada por el usuario en las variables 'HH', 'MM' y 'SS'
	Leer HH, MM, SS;
	
	// Solicitamos al usuario que ingrese el tiempo de viaje en segundos
	Escribir "Ingrese el tiempo de viaje en segundos:";
	
	// Guardamos el tiempo de viaje ingresado por el usuario en la variable 'T'
	Leer T;
	
	// Calculamos la hora de llegada
	segundosTotales = HH * 3600 + MM * 60 + SS + T;
	HHFinal = segundosTotales /3600;
	MMFinal = (segundosTotales mod 3600) / 60;
	SSFinal = segundosTotales mod 60;
	
	// Mostramos la hora de llegada por pantalla
	Escribir "La hora de llegada a la ciudad B es: ", HHFinal, ":", MMFinal, ":", SSFinal;
FinAlgoritmo

