Proceso AdivinaElNumero
	
	Definir n1, n2 Como Entero;
	n1 <- 15;
	Escribir "Dame un numero al azar y si es el correcto ganaras ;)";
	Leer n2;
	
	Mientras n2 <> n1 Hacer
		Si n2 > n1 Entonces
			Escribir "Vaya, es incorrecto. Este numero es mayor. Vuelve a intentarlo ;)";
			Leer n2;
		SiNo
			Si n2 < n1 Entonces
				Escribir "Vaya, es incorrecto. Este numero es menor. Vuelve a intentarlo ;)";
				Leer n2;
			FinSi
		FinSi
		
	FinMientras
	
	Escribir "¡¡VAMOS!! Ese es el correcto, ganaste ;)";
	
FinProceso
