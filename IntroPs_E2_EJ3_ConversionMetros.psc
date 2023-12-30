Algoritmo ConversionMetros
	// Este programa convierte una cantidad de metros a centímetros, milímetros y pulgadas
	
	// Definimos las variables que vamos a utilizar
	Definir metros, centimetros, milimetros, pulgadas Como Real;
	
	// Solicitamos al usuario que ingrese una cantidad de metros
	Escribir "Ingrese una cantidad de metros:";
	
	// Guardamos la cantidad ingresada por el usuario en la variable 'metros'
	Leer metros;
	
	// Realizamos las conversiones
	centimetros = metros * 100;
	milimetros = metros * 1000;
	pulgadas = metros * 39.37;
	
	// Mostramos los resultados de las conversiones por pantalla
	Escribir "La cantidad en centímetros es: ", centimetros;
	Escribir "La cantidad en milímetros es: ", milimetros;
	Escribir "La cantidad en pulgadas es: ", pulgadas;
FinAlgoritmo


