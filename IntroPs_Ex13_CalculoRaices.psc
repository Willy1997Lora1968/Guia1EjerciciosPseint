Algoritmo CalculoRaices
	// Este programa muestra la raíz cuadrada y la raíz cúbica de un número
	
	// Definimos las variables que vamos a utilizar
	Definir num, raizCuadrada, raizCubica Como Real;
	
	// Solicitamos al usuario que ingrese un número
	Escribir "Ingrese un número:";
	
	// Guardamos el número ingresado por el usuario en la variable 'num'
	Leer num;
	
	// Calculamos la raíz cuadrada y la raíz cúbica del número
	raizCuadrada = raiz(num); // sqrt() es la función que calcula la raíz cuadrada
	raizCubica = num ^ (1/3); // Para calcular la raíz cúbica se eleva el número a la potencia de 1/3
	
	// Mostramos la raíz cuadrada y la raíz cúbica del número por pantalla
	Escribir "La raíz cuadrada del número es: ", raizCuadrada;
	Escribir "La raíz cúbica del número es: ", raizCubica;
FinAlgoritmo
