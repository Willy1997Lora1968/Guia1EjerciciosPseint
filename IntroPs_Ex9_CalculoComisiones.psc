Algoritmo CalculoComisiones
	// Este programa calcula cuánto dinero obtendrá un vendedor por concepto de comisiones por las tres ventas que realiza en el mes y el total que recibirá en el mes tomando en cuenta su sueldo base y comisiones
	
	// Definimos las variables que vamos a utilizar
	Definir sueldoBase, venta1, venta2, venta3, comisiones, sueldoTotal Como Real;
	
	// Solicitamos al usuario que ingrese el sueldo base del vendedor
	Escribir "Ingrese el sueldo base del vendedor:";
	
	// Guardamos el sueldo base ingresado por el usuario en la variable 'sueldoBase'
	Leer sueldoBase;
	
	// Solicitamos al usuario que ingrese el monto de la primera venta
	Escribir "Ingrese el monto de la primera venta:";
	
	// Guardamos el monto de la primera venta ingresado por el usuario en la variable 'venta1'
	Leer venta1;
	
	// Solicitamos al usuario que ingrese el monto de la segunda venta
	Escribir "Ingrese el monto de la segunda venta:";
	
	// Guardamos el monto de la segunda venta ingresado por el usuario en la variable 'venta2'
	Leer venta2;
	
	// Solicitamos al usuario que ingrese el monto de la tercera venta
	Escribir "Ingrese el monto de la tercera venta:";
	
	// Guardamos el monto de la tercera venta ingresado por el usuario en la variable 'venta3'
	Leer venta3;
	
	// Calculamos las comisiones y el sueldo total
	comisiones = (venta1 + venta2 + venta3) * 0.1;
	sueldoTotal = sueldoBase + comisiones;
	
	// Mostramos el monto obtenido por concepto de comisiones y el sueldo total que recibirá el vendedor en el mes por pantalla
	Escribir "El monto obtenido por concepto de comisiones es: ", comisiones;
	Escribir "El sueldo total que recibirá el vendedor en el mes es: ", sueldoTotal;
FinAlgoritmo

