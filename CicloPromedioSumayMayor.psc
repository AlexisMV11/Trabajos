Proceso CicloPromedioSumayMayor
	
	Definir cont, suma, prom Como Real;
	cont <- 10;
	suma <- 0;
	
	Mientras cont >= 1 Hacer
		Escribir "Numero ", cont; 
		suma <- suma + cont;
		cont <- cont - 1;
	FinMientras
	
	Escribir "El resultado de la suma es " ,suma; Escribir "-----------------------------------";
	Escribir "Bien, ahora se mostrara el resultado del promedio";
	prom <- suma / 10;
	Escribir ". . .";
	Escribir "Promedio = ", prom; Escribir "-----------------------------------";
	Escribir "Por ultimo, se daran los resultados de que resultado es mayor";
	
	Si suma > prom Entonces
		Escribir ". . .";
		Escribir "La suma es mayor que el promedio final";
	SiNo
		Si suma < prom Entonces
			Escribir ". . .";
			Escribir "El promedio es mayor que la suma final";
		FinSi
	FinSi
	
FinProceso
