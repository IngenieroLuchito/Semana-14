// DISEÑAR UN ALGORITMO QUE PERMITA INGRESAR UNA LETRA Y DECIDA SI ES UNA VOCAL O UNA CONSONANTE
Proceso Si_vocal_o_consonante
	Definir vocal, opc_menu Como Caracter;
	Mostrar " Ingrese una vocal :";
	leer vocal;
	Segun vocal  Hacer
		'a': Mostrar " vocal";
		'e': Mostrar " vocal";
		'i': Mostrar "vocal";
		'o': Mostrar "Vocal";
		'u': Mostrar "vocal";
		'A': Mostrar " es una vocal";
		'E': Mostrar " es una vocal";
		'I': Mostrar " es una vocal";
		'O': Mostrar " es una vocal";
		'U': Mostrar " es una vocal";
			
		De Otro Modo:
			Mostrar " es consonante";
	Fin Segun
	
FinProceso
