Algoritmo PrecioFinalConDescuento
	// Este programa calcula cuánto deberá pagar un cliente finalmente por su compra considerando un descuento del 15%
	
	// Definimos las variables que vamos a utilizar
	Definir totalCompra, totalFinal Como Real;
	
	// Solicitamos al usuario que ingrese el total de la compra
	Escribir "Ingrese el total de la compra:";
	
	// Guardamos el total de la compra ingresado por el usuario en la variable 'totalCompra'
	Leer totalCompra;
	
	// Calculamos el total final aplicando un descuento del 15%
	totalFinal = totalCompra * 0.85; // Se aplica un descuento del 15%
	
	// Mostramos el total a pagar después del descuento por pantalla
	Escribir "El total a pagar después del descuento es: ", totalFinal;
FinAlgoritmo
