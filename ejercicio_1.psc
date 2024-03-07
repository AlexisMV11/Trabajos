Proceso ejercicio_1
	Definir inicio, end, suma, cont, promedio, i Como Real;
	Escribir 'Porfavor, ingrese el numero entero para el inicio';
	Leer inicio;
	Escribir 'Porfavor, ingrese el numero entero para el fin';
	Leer end;
	suma <- 0;
	cont <- 0;
	Para i<-inicio Hasta end Con Paso 1 Hacer
		suma <- suma+i;
		cont <- cont+1;
		Escribir i;
	FinPara
	promedio <- (suma/cont);
	Escribir 'La suma de los numeros en el rango es: ', suma;
	Escribir 'El promedio de los numeros en el rango es: ', promedio;
FinProceso
