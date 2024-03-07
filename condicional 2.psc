Proceso sin_titulo
	
	Definir n1, n2, n3 Como Entero;
	
	n1 <- 28;
	n2 <- 30;
	n3 <- 15;
	
	Si n1 > n2 y n1 > n3 Entonces
		Escribir "El numero 1 = ", n1, " es mayor";
	SiNo
		Si n2 > n1 y n2 > n1 Entonces
			Escribir "El numero 2 = ", n2, " es mayor";
		SiNo
			Si n3 > n1 y n3 > n2 Entonces
				Escribir "El numero 3 = ", n3, " es mayor";
			FinSi
		FinSi
	FinSi
	
	Si n1 < n2 y n1 < n3 Entonces
		Escribir "El numero 1 = ", n1, " es menor";
	SiNo
		Si n2 < n1 y n2 < n3 Entonces
			Escribir "El numero 2 = ", n2, " es menor";
		SiNo
			Si n3 < n1 y n3 < n2 Entonces
				Escribir "El numero 3 = ", n3, " es menor";
			FinSi
		FinSi
	FinSi
	
FinProceso
