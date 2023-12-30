Algoritmo AreaPerimetroParalelogramo
	// Este programa muestra el área y perímetro de un paralelogramo
	
	// Definimos las variables que vamos a utilizar
	Definir b, h, a, p Como Real; // b: Base, h: Altura, a: Área, p: Perímetro
	
	// Solicitamos al usuario que ingrese la base del paralelogramo
	Escribir "Ingrese la base del paralelogramo:";
	
	// Guardamos la base ingresada por el usuario en la variable 'b'
	Leer b;
	
	// Solicitamos al usuario que ingrese la altura del paralelogramo
	Escribir "Ingrese la altura del paralelogramo:";
	
	// Guardamos la altura ingresada por el usuario en la variable 'h'
	Leer h;
	
	// Calculamos el área y el perímetro del paralelogramo
	a = b * h;
	p = 2 * (b + h);
	
	// Mostramos el área y el perímetro del paralelogramo por pantalla
	Escribir "El área del paralelogramo es: ", a;
	Escribir "El perímetro del paralelogramo es: ", p;
FinAlgoritmo

