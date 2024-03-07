Proceso sin_titulo
	
	Definir numero1, numero2, numero3, numero4, suma1, suma2 Como Real;
	Escribir "Hola, me podrias indicar dos numeros al azar";
	Leer numero1, numero2;
	Escribir "Perfecto"; Escribir "__________________";
	numero3 <- 100;
	numero4 <- 45;
	suma1 <- numero1 + numero2;
	suma2 <- numero3 + numero4;
	Escribir "El resultado de la suma 1 es = ", suma1;
	Escribir "El resultado de la suma 2 es = ", suma2;
	
	Si numero1 > numero3 y numero1 > numero4 Entonces
		Escribir "El numero 1 = ", numero1, " es mayor que ", numero3, " y ", numero4;
	SiNo
		Si numero1 < numero3 y numero1 < numero4 Entonces
			Escribir "El numero 1 = ", numero1, " es menor que ", numero3, " y ", numero4;
		FinSi
	FinSi
	
	Si numero2 < numero3 y numero2 < numero4 Entonces
		Escribir "El numero 2 = ", numero2, " es menor que ", numero3, " y ", numero4;
	SiNo
		Si numero2 > numero3 y numero2 > numero4 Entonces
			Escribir "El numero 2 = ", numero2, " es mayor que ", numero3, " y ", numero4;
		FinSi
	FinSi
	
	Si suma1 > suma2 Entonces
		Escribir "La suma de los numeros 1 y 2 son mayores a la suma de los numeros 3 y 4";
	SiNo
		Si suma1 < suma2 Entonces
			Escribir "La suma de los numeros 3 y 4 es mayor a la suma de los numeros 1 y 2";
		FinSi
	FinSi
	
FinProceso
