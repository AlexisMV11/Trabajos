Proceso Tablas
	
	Definir a, b, numf Como Entero;
	a <- 1;
	Escribir "¿Que tabla de multiplicar te gustaria ver?";
	Leer b;
	
	Mientras a <= 10 Hacer
		numf <- a * b;
		Escribir a, " x " , b, " = ", numf;
		a <- a + 1;
	FinMientras
	
FinProceso
