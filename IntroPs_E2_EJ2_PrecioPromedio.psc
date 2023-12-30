Algoritmo PrecioPromedio
	// Este programa calcula el precio promedio de un producto a partir de los precios en tres establecimientos distintos

	// Definimos las variables que vamos a utilizar
	Definir precio1, precio2, precio3, promedio Como Real;
	
	// Solicitamos al usuario que ingrese el precio del producto en el primer establecimiento
	Escribir "Ingrese el precio del producto en el primer establecimiento:";
	
	// Guardamos el precio ingresado por el usuario en la variable 'precio1'
	Leer precio1;
	
	// Solicitamos al usuario que ingrese el precio del producto en el segundo establecimiento
	Escribir "Ingrese el precio del producto en el segundo establecimiento:";
	
	// Guardamos el precio ingresado por el usuario en la variable 'precio2'
	Leer precio2;
	
	// Solicitamos al usuario que ingrese el precio del producto en el tercer establecimiento
	Escribir "Ingrese el precio del producto en el tercer establecimiento:";
	
	// Guardamos el precio ingresado por el usuario en la variable 'precio3'
	Leer precio3;
	
	// Calculamos el precio promedio de los tres precios ingresados
	promedio = (precio1 + precio2 + precio3) / 3;
	
	// Mostramos el precio promedio por pantalla
	Escribir "El precio promedio del producto es: ", promedio;
FinAlgoritmo

