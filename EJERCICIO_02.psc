//En una empresa asignar�n gratificaciones por fiestas patrias seg�n el cargo que ocupan y
//se calcular� en base a su sueldo, para ello se te solicita dise�ar un algoritmo que permita
		//calcular el sueldo total que recibir� el empleado, seg�n el puesto que ocupa en la
	//organizaci�n. Mostrar al usuario un men� con los cargos (1: Gerente | 2: secretaria | 3: ?)
				//el usuario ingresar� el n�mero del cargo que desea ver (1,2,3, 4 o 5), el programa devolver�
				//el sueldo, la gratificaci�n y el total que recibir�.
			//Cargo Sueldo Gratificaci�n:
				//1. Gerente 4000 15 %
				//2. Secretaria 1800 20 %
				//3. T�cnico de TI 1500 18%
				//4. Desarrollador 3000 10%
				//5. Contador 2500 12%

Proceso Empresa_asignaran_gratificacion
	
	Definir sueldo, Gratificacion, total_sueldo,cargo  Como Real;
	Mostrar "Ingrese su sueldo:";
	
	leer sueldo;
	Mostrar " 1.- GERENTE";
	Mostrar " 2.- SECRETARIA";
	Mostrar " 3.- T�CNICO";
	Mostrar " 4.- DESARROLLADOR";
	Mostrar " 5.- CONTADOR";
	Leer  cargo;
	Segun cargo hacer
		1: 
			Mostrar " El Sueldo de GERENTE es de:, S/. 4000 + 15% de Gratificacion";
			Gratificacion = (4000 * 15)/ 100;
			total_sueldo = 4000 + Gratificacion;
			Mostrar " SUELDO TOTAL: " , total_sueldo;
		2:
			Mostrar  " El Sueldo de SECRETARIA es de: , S/ 1800 + 20% Gratificacion";
			Gratificacion = (1800 * 20) / 100;
			total_sueldo = 1800 + Gratificacion;
			Mostrar " SUELDO TOTAL :", total_sueldo;
		3: 
			Mostrar "El Sueldo de TECNICO  de TI es de : , S/ 1500 + 18% Gratificacion";
			Gratificacion = (1500 *  18 ) / 100;
			total_sueldo = 1500 + Gratificacion;
			Mostrar " SUELDO TOTAL :", total_sueldo;
		4:
			Mostrar " El Sueldo de DESARROLLADO es de : , S/ 3000 + 10% Gratificacion";
			Gratificacion = ( 3000 * 10 ) / 100;
			total_sueldo = 3000 + Gratificacion;
			Mostrar " SUELDO TOTAL : ", total_sueldo;
		5:
			Mostrar " El Sueldo de CONTADOR es de : , S/ 2500 + 12% Gratificacion";
			Gratificacion = (2500 * 12 ) / 100;
			total_sueldo = 2500 + Gratificacion;
			Mostrar " SUELDO TOTAL : ", total_sueldo;
		De Otro Modo:
			Mostrar " ERROR DE CONSULTA INSERTADA";
			
	FinSegun
	
	
	
FinProceso
