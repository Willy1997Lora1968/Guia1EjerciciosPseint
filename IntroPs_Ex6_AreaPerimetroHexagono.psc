Algoritmo AreaPerimetroHexagono
	// Este programa muestra el área y perímetro de un hexágono
	
	// Definimos las variables que vamos a utilizar
	Definir l, a, p Como Real; // l: Longitud del lado, a: Área, p: Perímetro
	
	// Solicitamos al usuario que ingrese la longitud del lado del hexágono
	Escribir "Ingrese la longitud del lado del hexágono:";
	
	// Guardamos la longitud del lado ingresada por el usuario en la variable 'l'
	Leer l;
	
	// Calculamos el área y el perímetro del hexágono
	a = (3 * raiz(3) * l^2) / 2;
	p = 6 * l;
	
	// Mostramos el área y el perímetro del hexágono por pantalla
	Escribir "El área del hexágono es: ", a;
	Escribir "El perímetro del hexágono es: ", p;
FinAlgoritmo

