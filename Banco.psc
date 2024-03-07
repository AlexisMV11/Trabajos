Proceso Banco
	
	Definir cantDin, abon, rtr, cantlim, opc, opc2, cms Como Real;
	cantDin <- 10000;
	cantlim <- 5000;
	cms <- 37;
	
	Escribir "---------------------------------------";
	Escribir " *****        Banco BBVA        *****";
	Escribir "Introduce tu tarjeta e indica de que banco es";
	Escribir "1 Banco Azteca"; Escribir "2 Banco Santander"; Escribir "3 BBVA";
	Leer opc2;
	
	Limpiar Pantalla;
	Repetir
		Escribir "---------------------------------------";
		Escribir " *****        Banco BBVA        *****";
		Escribir "Hola que es lo que deseas realizar";
		Escribir "Presiona 1 para realizar un retiro de dinero";
		Escribir "Presiona 2 para realizar un deposito a tu cuenta";
		Escribir "Presiona 3 para revisar la cantidad de dinero en tu cuenta";
		Escribir "Presiona 4 para hacer una transferencia a otra cuenta";
		Escribir "Presiona 5 para cambiar tu NIP";
		Escribir "Presiona 0 para salir";
		Leer opc;
	 
		Segun opc Hacer
			1:
				Limpiar Pantalla;
				Escribir "----------------------------------";
				Escribir "Cuanta cantidad de dinero deseas retirar";
				Leer rtr;
				Si rtr > cantDin Entonces
					Escribir "Lo sentimos, no cuentas con con la cantidad suficiente en tu cuenta";
				SiNo
					Si rtr > cantlim entonces
						Escribir "Lo sentimos, no puedes exeder el limite de retiro";
					SiNo
						Si rtr < cantDin Entonces
							Segun opc2 Hacer
								1:
									Escribir "Por favor, retire su dinero ";
									Escribir ". . . . . . . . . . . . . . . .";
									cantDin <- cantDin - cms - rtr;
									Escribir "Se te cobrara una comision de $37 pesos";
									Escribir "Cantidad dada = ", rtr;
									Escribir "Cantidad restante en la cuenta = ", cantDin;
								2:
									Escribir "Por favor, retire su dinero ";
									Escribir ". . . . . . . . . . . . . . . .";
									cantDin <- cantDin - cms - rtr;
									Escribir "Se te cobrara una comision de $37 pesos";
									Escribir "Cantidad dada = ", rtr;
									Escribir "Cantidad restante en la cuenta = ", cantDin;
								3:
									Escribir "Por favor, retire su dinero ";
									Escribir ". . . . . . . . . . . . . . . .";
									cantDin <- cantDin - rtr;
									Escribir "Cantidad dada = ", rtr;
									Escribir "Cantidad restante en la cuenta = ", cantDin;
								De Otro Modo:
									Escribir "La opccion ";
							FinSegun
						FinSi
					FinSi
				FinSi
			2:
				Limpiar Pantalla;
				Escribir "----------------------------------";
				Escribir "Cuanto dinero quiere abonar";
				Leer abon;
				cantDin <- cantDin + abon;
				Escribir "Se an agregado ", abon, " a tu cuenta";
				Escribir ". . . . . . . . . . . . . . . . . . . . . .  ";
				Escribir "Cantidad rastante de saldo = ", cantDin;
			3:
				Limpiar Pantalla;
				Escribir "----------------------------------";
				Escribir "En un momento se mostrara la cantidad de saldo en tu cuenta";
				Escribir ". . . . . . . . . . . . . . . . . . . . . .  ";
				Escribir "Ahora mismo cuentas con ", cantDin;
			4:
				Limpiar Pantalla;
				Escribir "----------------------------------";
				Escribir "A que cuenta te gustaria depositar";
				Leer opc;
			0:
				Limpiar Pantalla;
				Escribir "----------------------------------";
				Escribir "Hasta luego, vuelve pronto";
			De Otro Modo:
				Limpiar Pantalla;
				Escribir "----------------------------------";
				Escribir "Lo siento, esta opcion no esta disponible";
		FinSegun
		
	Hasta Que opc = 0
	Escribir "----------------------------------";
	
FinProceso
