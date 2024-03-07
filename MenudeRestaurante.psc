Proceso MenudeRestaurante
	
	Definir n1, n2, op, i, orn, orn2, orn3, orn4, orn5 Como Entero;
	Definir op2 Como Caracter;
	
	
	Repetir
		Escribir "--------------------------------";
		Escribir " *****        Menu        *****";
		Escribir "Presione 1 para ver el menu de almuerzos";
		Escribir "Presione 2 para ver el menu de comidas";
		Escribir "Presione 3 para ver el menu de cenas";
		Escribir "Presione 4 para ver el menu de bebidas";
		Escribir "Presione 5 para ver el menu de postres";
		Escribir "Presione 0 para salir del menu";
		Leer op;
		Escribir "--------------------------------";
		
		Segun op Hacer
			1:
				Limpiar Pantalla;
				Escribir "----------------------------------------------";
				Escribir " *****        Menu de Almuerzos        *****";
				Escribir "Opcion 1";
				Escribir "Opcion 2";
				Escribir "Opcion 3";
				Escribir "9 para pasar de Menu";
				Leer op;
				Segun op Hacer
					1:
						Escribir "Estupenda decicion ^^";
					2:
						Escribir "Estupenda decicion ^^";
					3:
						Escribir "Estupenda decicion ^^";
					9:
						Escribir "Pasemos al siguiente menu";
					De Otro Modo:
						Escribir "Por el momento no tenemos esa opccion :(";
				FinSegun
			2:
				Limpiar Pantalla;
				Escribir "---------------------------------------------";
				Escribir " *****        Menu de Comidas        *****";
				Escribir "Opcion 1";
				Escribir "Opcion 2";
				Escribir "Opcion 3";
				Escribir "9 para pasar de Menu";
				Leer op;
				Segun op Hacer
					1:
						Escribir "Estupenda decicion ^^";
					2:
						Escribir "Estupenda decicion ^^";
					3:
						Escribir "Estupenda decicion ^^";
					9:	
						Escribir "Pasemos al siguiente menu";
					De Otro Modo:
						Escribir "Por el momento no tenemos esa opccion :(";
				FinSegun
			3:
				Limpiar Pantalla;
				Escribir "-------------------------------------------";
				Escribir " *****        Menu de Cenas         *****";
				Escribir "Opcion 1";
				Escribir "Opcion 2";
				Escribir "Opcion 3";
				Escribir "9 para pasar de Menu";
				Leer op;
				Segun op Hacer
					1:
						Escribir "Estupenda decicion ^^";
					2:
						Escribir "Estupenda decicion ^^";
					3:
						Escribir "Estupenda decicion ^^";
					9:	
						Escribir "Pasemos al siguiente menu";
					De Otro Modo:
						Escribir "Por el momento no tenemos esa opccion :(";
				FinSegun
				
			4:
				Limpiar Pantalla;
				Escribir "---------------------------------------------";
				Escribir " *****        Menu de Bebidas         *****";
				Escribir "Opcion 1";
				Escribir "Opcion 2";
				Escribir "Opcion 3";
				Escribir "9 para pasar de Menu";
				Leer op;
				Segun op Hacer
					1:
						Escribir "Estupenda decicion ^^";
					2:
						Escribir "Estupenda decicion ^^";
					3:
						Escribir "Estupenda decicion ^^";
					9:	
						Escribir "Pasemos al siguiente menu";
					De Otro Modo:
						Escribir "Por el momento no tenemos esa opccion :(";
				FinSegun
			5:
				Limpiar Pantalla;
				Escribir "---------------------------------------------";
				Escribir " *****        Menu de Postres         *****";
				Escribir "Opcion 1";
				Escribir "Opcion 2";
				Escribir "Opcion 3";
				Escribir "9 para pasar de Menu";
				Leer op;
				Segun op Hacer
					1:
						Escribir "Estupenda decicion ^^";
					2:
						Escribir "Estupenda decicion ^^";
					3:
						Escribir "Estupenda decicion ^^";
					9:	
						Escribir "Pasemos al siguiente menu";
					De Otro Modo:
						Escribir "Por el momento no tenemos esa opccion :(";
				FinSegun
			0:	
				Limpiar Pantalla;
				Escribir "Si no tiene nada mas que ordenar"; 
				Escribir "El pedido sera enviado lo mas rapido posible, gracias por consumir en este restaurante ;)";
			De Otro Modo:
				Limpiar Pantalla;
				Escribir "Lo sentimos, por el momento no contamos con esa opccion :(";
		FinSegun
	Hasta Que op = 0 
	Escribir "--------------------------------";
	
FinProceso
