Proceso sin_titulo
	
	Definir n1, n2, n3, suma, sumaprom Como Real;
	Escribir "Hola, dime tres numeros para promediarlos";
	Leer n1, n2, n3;
	Escribir ". . .";
	suma <- n1 + n2 + n3; Escribir "El total de la suma es = ", suma;
	Escribir ". . .";
	sumaprom <- suma / 3; Escribir "El total del promedio es = ", sumaprom;
	Escribir ". . .";
	
	Si n2 > suma y n2 > sumaprom Entonces
		Escribir "El segundo numero que es = a ", n2, " es mayor que el total de la suma que es = a ", suma, " y que el total del promedio final que es = a ", sumaprom;
		Escribir ". . .";
		
	SiNo
		Si suma > n2 y suma > sumaprom Entonces
			Escribir "El total de la suma que es = a ", suma, " de los tres numeros es mayor que el segundo numero que es = a ", n2, " y que el total del promedio que es = a ", sumaprom;
			Escribir ". . .";
			
		SiNo
			Si sumaprom > suma y sumaprom > n2 Entonces
				Escribir "El total de promedio que es = a ", sumaprom, " es mayor que el total de la suma que es = a ", suma, " y que el segundo numero que es = a ", n2;
				Escribir ". . .";
				
			SiNo
				Si suma = sumaprom y suma = n2 Entonces
					Escribir "El numero 2 que es = a ", n2, ", el total de la suma que es = a ", suma, " y el total de promedio que es = a ", sumaprom, " son iguales";
					
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
