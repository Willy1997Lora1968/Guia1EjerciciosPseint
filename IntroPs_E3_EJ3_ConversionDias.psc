Algoritmo ConversionDias
	// Este programa convierte una cantidad de días a horas, minutos y segundos
	
	// Definimos las variables que vamos a utilizar
	Definir dias Como Entero;
	Definir horas, minutos, segundos Como Real;
	
	// Solicitamos al usuario que ingrese una cantidad de días
	Escribir "Ingrese una cantidad de días:";
	
	// Guardamos la cantidad de días ingresada por el usuario en la variable 'dias'
	Leer dias;
	
	// Convertimos la cantidad de días a horas, minutos y segundos
	horas = dias * 24;
	minutos = horas * 60;
	segundos = minutos * 60;
	
	// Mostramos la cantidad en horas, minutos y segundos por pantalla
	Escribir "La cantidad en horas es: ", horas;
	Escribir "La cantidad en minutos es: ", minutos;
	Escribir "La cantidad en segundos es: ", segundos;
FinAlgoritmo

