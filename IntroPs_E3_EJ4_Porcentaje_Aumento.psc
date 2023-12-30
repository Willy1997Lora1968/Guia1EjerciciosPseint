Algoritmo Porcentaje_Aumento
	// Este programa calcula el porcentaje de aumento de un producto en un año
	
	// Definimos las variables que vamos a utilizar
	Definir precioInicio, precioFinal, porcentajeAumento Como Real;
	
	// Solicitamos al usuario que ingrese el precio del producto al inicio del año
	Escribir "Ingrese el precio del producto al inicio del año:";
	
	// Guardamos el precio inicial ingresado por el usuario en la variable 'precioInicio'
	Leer precioInicio;
	
	// Solicitamos al usuario que ingrese el precio del producto al finalizar el año
	Escribir "Ingrese el precio del producto al finalizar el año:";
	
	// Guardamos el precio final ingresado por el usuario en la variable 'precioFinal'
	Leer precioFinal;
	
	// Calculamos el porcentaje de aumento del producto en el año
	porcentajeAumento = ((precioFinal - precioInicio) / precioInicio) * 100;
	
	// Mostramos el porcentaje de aumento por pantalla
	Escribir "El porcentaje de aumento del producto en el año fue: ", porcentajeAumento, "%";
FinAlgoritmo

