Proceso sin_titulo
	
	Definir Nom Como Caracter;
	Definir N1, N2, N3, prom Como Real;
	Escribir "Hola, espero que tu dia vaya de lo mejor"; 
	Escribir "Me podrias indicar tu nombre para comenzar porfavor";
	Leer Nom;
	Escribir "Muy bien ", Nom, " necesito que me indiques tus tres promedios finales de cada semestre";
	Leer N1, N2, N3;
	prom <- (N1 + N2 + N3) / 3;
	Escribir "Muy bien, a continuacion se te indicara si estas reprobado o aprobado";
	
	Si prom > 7 Entonces
		Escribir ". . ."; Escribir ". . .";
		Escribir Nom, ", tu promedio final es ", prom, ", por ende estas aprobado. Muchas felicidades"; 
		Escribir ". . ."; Escribir ". . .";
	SiNo
		Escribir ". . ."; Escribir ". . .";
		Escribir Nom, ", tu promedio final es ", prom, ", por ende estas reprobado. Lo sentimos mucho";
		Escribir ". . ."; Escribir ". . .";
	FinSi
	
	Escribir "A continuacion, se daran los detalles de la calificacion";
	Escribir ". . .";
	Imprimir N1, " Español";
	Escribir ". . .";
	Imprimir N2, " Matematicas";
	Escribir ". . .";
	Imprimir N3, " Biologia";
	Escribir ". . .";
	Escribir "La calificacion final fue ", prom;
	Escribir ". . ."; Escribir ". . .";
	
	Si (N1 > N2 y N1 > N3) Entonces
		Escribir "La calificacion, ", N1, " de la materia Español, fue la mas alta";
	SiNo
		Si (N2 > N1 y N2 > N3) Entonces
			Escribir "La calificacion, ", N2, " de la materia Matematicas, fue la mas alta";
		SiNo
			Si (N3 > N1 y N3 > N2) Entonces
				Escribir "La calificacion, ", N3, " de la materia Biologia, fue la mas alta";
			Sino 
				Escribir "Los promedios son iguales";
			FinSi
		FinSi
	FinSi
	
FinProceso
