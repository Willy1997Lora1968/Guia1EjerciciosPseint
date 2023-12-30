Algoritmo VolumenCilindro
	// Este programa calcula el volumen de un cilindro
	
	// Definimos las variables que vamos a utilizar
	Definir radio, altura, volumen Como Real;
	
	// Solicitamos al usuario que ingrese el radio del cilindro
	Escribir "Ingrese el radio del cilindro:";
	
	// Guardamos el radio ingresado por el usuario en la variable 'radio'
	Leer radio;
	
	// Solicitamos al usuario que ingrese la altura del cilindro
	Escribir "Ingrese la altura del cilindro:";
	
	// Guardamos la altura ingresada por el usuario en la variable 'altura'
	Leer altura;
	
	// Calculamos el volumen del cilindro
	volumen = PI * radio^2 * altura;
	
	// Mostramos el volumen del cilindro por pantalla
	Escribir "El volumen del cilindro es: ", volumen;
FinAlgoritmo

