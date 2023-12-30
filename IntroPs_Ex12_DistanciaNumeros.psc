Algoritmo DistanciaNumeros
	// Este programa muestra la "distancia" entre dos números ingresados por el usuario
	
	// Definimos las variables que vamos a utilizar
	Definir num1, num2, distancia Como Real;
	
	// Solicitamos al usuario que ingrese el primer número
	Escribir "Ingrese el primer número:";
	
	// Guardamos el primer número ingresado por el usuario en la variable 'num1'
	Leer num1;
	
	// Solicitamos al usuario que ingrese el segundo número
	Escribir "Ingrese el segundo número:";
	
	// Guardamos el segundo número ingresado por el usuario en la variable 'num2'
	Leer num2;
	
	// Calculamos la "distancia" entre los dos números
	distancia = abs(num1 - num2); // abs() es la función que calcula el valor absoluto
	
	// Mostramos la "distancia" entre los dos números por pantalla
	Escribir "La distancia entre los dos números es: ", distancia;
FinAlgoritmo

