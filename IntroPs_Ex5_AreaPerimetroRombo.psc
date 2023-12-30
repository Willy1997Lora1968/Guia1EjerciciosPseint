Algoritmo AreaPerimetroRombo
	// Este programa muestra el área y perímetro de un rombo
	
	// Definimos las variables que vamos a utilizar
	Definir D, d, a, p Como Real; // D: Diagonal mayor, d: Diagonal menor, a: Área, p: Perímetro
	
	// Solicitamos al usuario que ingrese la diagonal mayor del rombo
	Escribir "Ingrese la diagonal mayor del rombo:";
	
	// Guardamos la diagonal mayor ingresada por el usuario en la variable 'D'
	Leer D;
	
	// Solicitamos al usuario que ingrese la diagonal menor del rombo
	Escribir "Ingrese la diagonal menor del rombo:";
	
	// Guardamos la diagonal menor ingresada por el usuario en la variable 'd'
	Leer d;
	
	// Calculamos el área y el perímetro del rombo
	a = (D * d) / 2;
	p = 2 * raiz(D^2 + d^2); // La longitud de cada lado del rombo es la hipotenusa de un triángulo rectángulo con lados D/2 y d/2
	
	// Mostramos el área y el perímetro del rombo por pantalla
	Escribir "El área del rombo es: ", a;
	Escribir "El perímetro del rombo es: ", p;
	
FinAlgoritmo

