Algoritmo AreaPerimetroRectangulo
	// Este programa calcula el área y el perímetro de un rectángulo
	
	// Definimos las variables que vamos a utilizar
	Definir base, altura, area, perimetro Como Real;
	
	// Solicitamos al usuario que ingrese la base del rectángulo
	Escribir "Ingrese la base del rectángulo:";
	
	// Guardamos la base ingresada por el usuario en la variable 'base'
	Leer base;
	
	// Solicitamos al usuario que ingrese la altura del rectángulo
	Escribir "Ingrese la altura del rectángulo:";
	
	// Guardamos la altura ingresada por el usuario en la variable 'altura'
	Leer altura;
	
	// Calculamos el área y el perímetro del rectángulo
	area = base * altura;
	perimetro = 2 * altura + 2 * base;
	
	// Mostramos el área y el perímetro del rectángulo por pantalla
	Escribir "El área del rectángulo es: ", area;
	Escribir "El perímetro del rectángulo es: ", perimetro;
FinAlgoritmo

