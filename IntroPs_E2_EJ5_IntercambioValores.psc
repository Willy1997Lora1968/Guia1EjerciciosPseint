Algoritmo IntercambioValores
	// Este programa intercambia los valores de dos variables numéricas de tipo entero
	
	// Definimos las variables que vamos a utilizar
	Definir num1, num2, aux Como Entero;
	
	// Solicitamos al usuario que ingrese el valor de la primera variable
	Escribir "Ingrese el valor de la primera variable:";
	
	// Guardamos el valor ingresado por el usuario en la variable 'num1'
	Leer num1;
	
	// Solicitamos al usuario que ingrese el valor de la segunda variable
	Escribir "Ingrese el valor de la segunda variable:";
	
	// Guardamos el valor ingresado por el usuario en la variable 'num2'
	Leer num2;
	
	// Intercambiamos los valores de las variables utilizando una variable auxiliar
	aux = num1;
	num1 = num2;
	num2 = aux;
	
	// Mostramos los valores finales de las variables por pantalla
	Escribir "El valor de la primera variable ahora es: ", num1;
	Escribir "El valor de la segunda variable ahora es: ", num2;
FinAlgoritmo

