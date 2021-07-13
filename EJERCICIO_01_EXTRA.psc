//Diseñar un algoritmo que permita ingresar el nombre y apellidos, luego mostrar un menú
//	para convertir el nombre mostrado a mayúscula o minúscula
Proceso CONVERTIDOR_DE_MAYUSCULAS_MINUSCULAS_UTILIZANDO_FUNCIONES
	Definir a,b,c,c_minus,d,d_mayus Como Caracter;
	Definir convertidor Como Entero;
	Mostrar " 1.- CONVERTIDOR DE TEXTO A MAYUSCULAS";
	Mostrar " 2.- CONVERTIDOR DE TEXTO A MINISCULAS";
	leer convertidor;
	Segun  convertidor Hacer
		1:
			Mostrar " MENU PARA CONVERTIR LETRAS A MAYUSCULAS";
			Mostrar "";
			Mostrar " Ingrese Sus Nombres:";
			leer a;
			Mostrar " Ingrese Su Apellidos:";
			leer b;
			d<-Mayusculas(a);
			d_mayus<-Mayusculas(b);
			Mostrar " Este es un nombre convertido a mayuscula:", d;
			Mostrar " Este es su apellido convertido a mayuscula:",d_mayus;
		2:
			Mostrar " MENU PARA CONVERTIR LETRAS A MINUSCULAS";
			Mostrar "";
			Mostrar " Ingrese Su Nombre :";
			leer a;
			Mostrar " Ingrese su Apellidos :";
			leer b;
			c<-Minusculas(a);
			c_minus<-Minusculas(b);
			Mostrar " Este es un nombre convertido a minuscula:",c;
			Mostrar " Este es un nombre convertido a minuscula:",c_minus;
			
		De Otro Modo:
			Mostrar " Error de consulta insertada";
	FinSegun
	
FinProceso
