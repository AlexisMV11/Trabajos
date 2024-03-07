Proceso TablasconPara
	
	Definir tab, i, r Como Entero;
	
	Escribir "¿Que tabla de multiplicar te gustaria conocer?";
	Leer tab;
	r <- 0;
	
	Para i <- 1 Hasta 10 Con paso 1 Hacer
		r <- tab * i;
		Escribir tab, " * ", i, " = ", r;
		//i <- i * 1;
	FinPara
	
	
FinProceso
