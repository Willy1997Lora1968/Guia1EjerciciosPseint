Algoritmo CambioMonedas
	// Este programa calcula el cambio de monedas en dólares y euros al ingresar cierta cantidad de dinero en pesos

	// Definimos las variables que vamos a utilizar
	Definir pesos, dolares, euros Como Real;
	
	// Solicitamos al usuario que ingrese la cantidad de dinero en pesos
	Escribir "Ingrese la cantidad de dinero en pesos:";
	
	// Guardamos la cantidad ingresada por el usuario en la variable 'pesos'
	Leer pesos;
	
	// Asumiendo que 1 dólar es igual a 20 pesos y 1 euro es igual a 25 pesos
	// Calculamos la cantidad en dólares y euros
	dolares = pesos / 20;
	euros = pesos / 25;
	
	// Mostramos la cantidad en dólares y euros por pantalla
	Escribir "La cantidad en dólares es: ", dolares;
	Escribir "La cantidad en euros es: ", euros;
FinAlgoritmo

