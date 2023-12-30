Algoritmo ConversionFahrenheitCelsius
	// Este programa convierte un valor dado en grados Fahrenheit a grados Celsius
	
	// Definimos las variables que vamos a utilizar
	Definir fahrenheit, celsius Como Real;
	
	// Solicitamos al usuario que ingrese la temperatura en grados Fahrenheit
	Escribir "Ingrese la temperatura en grados Fahrenheit:";
	
	// Guardamos la temperatura en grados Fahrenheit ingresada por el usuario en la variable 'fahrenheit'
	Leer fahrenheit;
	
	// Convertimos la temperatura de grados Fahrenheit a grados Celsius
	celsius = (fahrenheit - 32) * 5/9;
	
	// Mostramos la temperatura en grados Celsius por pantalla
	Escribir "La temperatura en grados Celsius es: ", celsius;
FinAlgoritmo

