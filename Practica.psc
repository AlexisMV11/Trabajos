Proceso Practica
	
	Definir i, suma, suma2, r Como Entero;
	suma <- 0;
	suma2<- 0;
	Para i <- 2 Hasta 10 Con Paso 2 Hacer
		Escribir i;
		suma <- suma + i;
	FinPara
	
	Escribir "La suma total es = ",suma;
	r <- suma MOD 2;
	Si r = 0 Entonces
		Escribir "Este numero es par :)";
	SiNo
		Escribir "Este numero es impar :)";
	FinSi
	
	Escribir "---------------------------------------";
	
	Para i <- 1 Hasta 10 Con Paso 2 Hacer
		Escribir i;
		suma2 <- suma2 + i;
	FinPara
	
	Escribir "La suma total es = ", suma2;
	r <- suma2 MOD 2;
    Si r = 1 Entonces
		Escribir "Este numero es impar :)";
	SiNo
		Escribir "Este numero es par :)";
	FinSi
	
FinProceso
