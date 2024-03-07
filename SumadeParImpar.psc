Proceso SumadeParImpar
	
	Definir i, s, s2, r, tp, ti Como Entero;
	
	s <- 0;
	s2 <- 0;
	tp <- 0;
	ti <- 0;
	
	Para i <- 1 Hasta 10 Hacer
		Escribir "Numero ",i;
		r <- i % 2;
		Si r = 0 Entonces
			s <- s + i;
		SiNo
			si r > 0 Entonces
				s2 <- s2 +i;
			FinSi
		FinSi
		
		Si i MOD 2 = 0 Entonces
			tp <- tp + 1;
		SiNo
			Si i MOD 2 > 0 Entonces
				ti <- ti + 1;
			FinSi
		FinSi
	FinPara
	
	Escribir "La suma total de los numeros pares fue ", s;
	Escribir "La suma total de los numeros impares fue ", s2;
	Escribir "El total de numeros pares identificados fue ", tp;
	Escribir "El total de numeros impares identificados fue ", ti;
	
FinProceso
