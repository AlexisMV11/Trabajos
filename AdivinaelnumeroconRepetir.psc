Proceso AdivinaelnumeroconRepetir
	
	Definir n1, n2 Como Entero;
	n1 <- 25;
	Escribir "Dame un numero al azar del 1 hasta el 50 y si es el correcto ganaras ;)";
	Leer n2;
	
	Repetir
		Si n2 > n1 Entonces
			Escribir "Vaya, es incorrecto. Este numero es mayor. Vuelve a intentarlo ;)";
			Leer n2;
		SiNo
			Si n2 < n1 Entonces
				Escribir "Vaya, es incorrecto. Este numero es menor. Vuelve a intentarlo ;)";
				Leer n2;
			FinSi
		FinSi
	Hasta Que n2 = n1
	
	Escribir "¡¡VAMOS!! Ese es el correcto, ganaste ;)";
	
FinProceso
