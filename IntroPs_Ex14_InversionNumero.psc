Algoritmo InversionNumero
	// Este programa invierte un número de dos cifras
	
	// Definimos las variables que vamos a utilizar
	Definir num, decenas, unidades, numInvertido, aux Como Real;
	
	// Solicitamos al usuario que ingrese un número de dos cifras
	Escribir "Ingrese un número de dos cifras:";
	
	// Guardamos el número ingresado por el usuario en la variable 'num'
	Leer num;
	
	// Invertimos el número
	unidades = num mod 10;
	decenas = trunc(num/10); // Aquí obtenemos las decenas
	aux = decenas;
	decenas = unidades;
	unidades = aux;
	numInvertido = decenas * 10 + unidades; // Aquí invertimos el número
	
	// Mostramos el número invertido por pantalla
	Escribir "El número invertido es: ", numInvertido;
FinAlgoritmo



