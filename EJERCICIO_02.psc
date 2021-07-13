//En una empresa asignarán gratificaciones por fiestas patrias según el cargo que ocupan y
//se calculará en base a su sueldo, para ello se te solicita diseñar un algoritmo que permita
		//calcular el sueldo total que recibirá el empleado, según el puesto que ocupa en la
	//organización. Mostrar al usuario un menú con los cargos (1: Gerente | 2: secretaria | 3: ?)
				//el usuario ingresará el número del cargo que desea ver (1,2,3, 4 o 5), el programa devolverá
				//el sueldo, la gratificación y el total que recibirá.
			//Cargo Sueldo Gratificación:
				//1. Gerente 4000 15 %
				//2. Secretaria 1800 20 %
				//3. Técnico de TI 1500 18%
				//4. Desarrollador 3000 10%
				//5. Contador 2500 12%

Proceso Empresa_asignaran_gratificacion
	
	Definir sueldo, Gratificacion, total_sueldo,cargo  Como Real;
	Mostrar "Ingrese su sueldo:";
	
	leer sueldo;
	Mostrar " 1.- GERENTE";
	Mostrar " 2.- SECRETARIA";
	Mostrar " 3.- TÉCNICO";
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
