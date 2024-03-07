Proceso Menu
	
	Definir n1, n2, prom, op, i Como Real;
	Escribir "--------------------------------";
	Escribir " *****        Menu        *****";
	
	Escribir "1 para mostrar la suma de dos numeros mas el promedio de estos";
	Escribir "2 para mostrar los numeros del 1 al 5";
	Escribir "3 para salir";
	Leer op;
	Escribir "--------------------------------";
	
	Segun op Hacer
		1:
			Limpiar Pantalla;
			Escribir "--------------------------------";
			Escribir "Dime los dos numeros a sumar y despues se te mostrara el resultado del promedio :)";
			Leer n1, n2;
			prom <- (n1 + n2) / 2;
			Escribir ". . ."; Escribir "Listo, aqui tienes tu resultado :D";
			Escribir prom;
			
		2:
			Limpiar Pantalla;
			Escribir "--------------------------------";
			Escribir "Espera, se estan procesando los datos :O";
			Para i <- 1 Hasta 5 Hacer
				Escribir "Numero ", i;
			FinPara
		3:	
			Limpiar Pantalla;
			Escribir "--------------------------------";
			Escribir "Hasta luego :)";
		De Otro Modo:
			Limpiar Pantalla;
			Escribir "--------------------------------";
			Escribir "Lo siento, esta opccion no se encuentra disponible por el momento :(";
	FinSegun
	
	Escribir "--------------------------------";
	
	
FinProceso
