Proceso ejercicio_2
	Definir cantDin, cantLim, abon, rtr, opc, opc2, mov Como Real;
	cantDin <- 2000;
	cantLim <- 4000;
	mov <- 0;
	Repetir
		Escribir '---------------------------------------------';
		Escribir '***********        Cajero         ***********';
		Escribir ' ---------- Seleccione una opccion ---------- ';
		Escribir '1, Consultar saldo';
		Escribir '2, Retiro de efectivo';
		Escribir '3, Abono a cuenta';
		Escribir '4, Salir';
		Leer opc;
		Segun opc Hacer
			1:
				Limpiar Pantalla;
				Escribir 'Su saldo actual es: ', cantDin;
			2:
				Limpiar Pantalla;
				Escribir 'Cuanta cantidad de dinero deseas retirar';
				Leer rtr;
				Si rtr>cantDin Entonces
					Escribir 'Lo sentimos, no cuenta con la cantidad suficiente';
				SiNo
					Si rtr>cantLim Entonces
						Escribir 'Lo sentimos, no puedes exeder la cantidad limite de retiro = 5000';
					SiNo
						Si rtr<=cantDin Entonces
							cantDin <- cantDin-rtr;
							Escribir 'El retiro fue exitoso';
							Escribir 'Cantidad restante en la cuenta: ', cantDin;
							mov <- mov+1;
						FinSi
					FinSi
				FinSi
			3:
				Limpiar Pantalla;
				Escribir 'Cuanto dinero le gustaria abonar';
				Leer abon;
				cantDin <- cantDin+abon;
				mov <- mov+1;
				Escribir 'El abono fue exitoso';
				Escribir 'Cantidad restante en la cuenta: ', cantDin;
			4:
				Limpiar Pantalla;
				Escribir 'Gracias por utilizar nuestros servicios';
			De Otro Modo:
				Limpiar Pantalla;
				Escribir 'Opcion no valida. Por favor selecciones una opccion del menu';
		FinSegun
	Hasta Que opc=4
	Escribir 'Saldo final: ', cantDin;
	Escribir 'Numero de movimientos realizados: ', mov;
FinProceso
