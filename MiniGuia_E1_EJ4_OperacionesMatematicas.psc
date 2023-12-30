Algoritmo OperacionesMatematicas
	// Este programa lee dos números enteros y realiza el cálculo de la suma, resta, multiplicación y división entre ambos valores
	
	// Definimos las variables que vamos a utilizar
	Definir num1, num2 Como Entero;
	Definir suma, resta, multiplicacion, division Como Real;
	
	// Solicitamos al usuario que ingrese el primer número
	Escribir "Ingrese el primer número:";
	
	// Guardamos el primer número ingresado por el usuario en la variable 'num1'
	Leer num1;
	
	// Solicitamos al usuario que ingrese el segundo número
	Escribir "Ingrese el segundo número:";
	
	// Guardamos el segundo número ingresado por el usuario en la variable 'num2'
	Leer num2;
	
	// Realizamos las operaciones matemáticas
	suma = num1 + num2;
	resta = num1 - num2;
	multiplicacion = num1 * num2;
	division = num1 / num2;
	
	// Mostramos los resultados de las operaciones por pantalla
	Escribir "La suma de los números es: ", suma;
	Escribir "La resta de los números es: ", resta;
	Escribir "La multiplicación de los números es: ", multiplicacion;
	Escribir "La división de los números es: ", division;
FinAlgoritmo
