Algoritmo AreaPerimetroCircunferencia
	// Este programa calcula el área y el perímetro de una circunferencia
	
	// Definimos las variables que vamos a utilizar
	Definir radio, area, perimetro Como Real;
	
	// Solicitamos al usuario que ingrese el valor del radio de la circunferencia
	Escribir "Ingrese el valor del radio de la circunferencia:";
	Leer radio; // Guardamos el valor ingresado en la variable 'radio'
	
	// Calculamos el área de la circunferencia utilizando la fórmula: PI * radio^2
	area = PI * radio^2;
	
	// Calculamos el perímetro (o circunferencia) utilizando la fórmula: 2 * PI * radio
	perimetro = 2 * PI * radio;
	
	// Mostramos los resultados por pantalla
	Escribir "El área de la circunferencia es: ", area;
	Escribir "El perímetro de la circunferencia es: ", perimetro;
FinAlgoritmo
