//Diseñar un algoritmo que permita ingresar una cadena de texto entre 10 a 20 caracteres y
//	mostrar los 2 primeros caracteres y los 3 últimos.
Proceso cadena_texto
	Definir texto_n, x Como Caracter;
	Mostrar " Ingrese un texto ";
	leer texto_n;
	Mostrar " La longitud es del caracter o texto es::";
	Mostrar Longitud(texto_n);
	Mostrar " Los dos primero caracteres y los 3 ultimos";
		Mostrar Sin Saltar Subcadena(texto_n, 0,0);
		Mostrar Sin Saltar Subcadena(texto_n, 1,1);
		Mostrar Sin Saltar Subcadena(texto_n, 17,17);
		Mostrar Sin Saltar Subcadena(texto_n, 18,18);
		Mostrar Sin Saltar Subcadena(texto_n, 19,19);
		Mostrar Sin Saltar Subcadena(texto_n, 20,20);

	
	
FinProceso
