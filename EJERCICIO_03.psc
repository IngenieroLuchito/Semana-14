//Diseñar un algoritmo que simule una calculadora, el usuario debe ingresar 2 números a
//operar, luego el usuario debe escoger una de las operaciones, a realizar:
//1: Sumar
//2: Restar
//3: Multiplicar
//4: Dividir
//	Asegúrese que el segundo operador no sea cero ya que la división entre cero no existe
Proceso Calculadora_las_4_operaciones
	Definir valor_1, valor_2, operacion , resultado Como Real;
	Mostrar " 1.- SUMA";
	Mostrar " 2.- RESTA";
	Mostrar " 3.- MULTIPLICACION";
	Mostrar " 4.- DIVISION";
	leer operacion;
	Segun operacion Hacer
		1:
			Mostrar " Ingrese valor 1 : ";
			leer valor_1;
			Mostrar " Ingrese valor 2 : ";
			leer valor_2;
			resultado = valor_1 + valor_2;
			Mostrar " El resultado de la Suma es:", resultado;
		2:
			Mostrar " Ingrese valor 1 : ";
			leer valor_1;
			Mostrar " Ingrese valor 2 : ";
			leer valor_2;
			resultado = valor_1 - valor_2;
			Mostrar " El resultado de la Resta es:", resultado;
		3:
			Mostrar " Ingrese valor 1 : ";
			leer valor_1;
			Mostrar " Ingrese valor 2 : ";
			leer valor_2;
			resultado = valor_1 * valor_2;
			Mostrar " El resultado de la Multiplicacion es:", resultado;
		4:
			Mostrar " Ingrese valor 1 : ";
			leer valor_1;
			Mostrar " Ingrese valor 2 : ";
			leer valor_2;
			resultado = valor_1 / valor_2;
			Mostrar " El resultado de la División es:" , resultado;
			
		De Otro Modo:
			Mostrar " Eligistes el numero del menu incorrecto";
			
	FinSegun
	
	
FinProceso
