Algoritmo DescomponerNumero
	
	// Definición de las variables
	Definir num, centena, decena, unidad Como Real
	
	// Solicitar al usuario que ingrese un número de tres cifras
	Escribir 'Ingrese un número de tres cifras:'
	Leer num
	
	// Descomposición del número en centenas, decenas y unidades
	centena <- trunc(num/100)
	decena <- trunc((num MOD 100)/10) // Obtiene la centena
	unidad <- num MOD 10 // Obtiene la decena
	
	// Muestra los resultados
	Escribir 'CENTENA: ', centena // Obtiene la unidad
	Escribir 'DECENA: ', decena
	Escribir 'UNIDAD: ', unidad
FinAlgoritmo
