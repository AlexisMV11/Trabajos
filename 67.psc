Proceso sin_titulo
	
	Definir s1, s2, s3, s4, suma Como Real;
	Escribir "Hola, podrias proporcionarme tus 4 salarios semanales de este mes";
	Leer s1, s2, s3, s4;
	Escribir ". . ."; Escribir "Perfecto"; Escribir ". . .";
	suma <- s1 + s2 + s3 + s4;
	Escribir "Perfecto, tu salario total de este mes fue = ", suma;
	
	Si suma > s1 y suma > 7000 Entonces
		Escribir "Felicidades, has ido muy bien este mes :D";
	Sino
		Si s1 > s2 y s1 > s3 y s1 > s4 Entonces
		    Escribir "　FELICIDADES!! tu primer semana fue la mejor, sigue asi ;)";
		SiNo
			Si s2 > s1 y s2 > s3 y s2 > s4 Entonces
				Escribir "　FELICIDADES!! tu segunda semana fue la mejor, sigue asi ;)";
			SiNo
				Si s3 > s1 y s3 > s2 y s3 > s4 Entonces
					Escribir "　FELICIDADES!! tu tercera semana fue la mejor, sigue asi ;)";
				SiNo
					Si s4 > s1 y s4 > s2 y s4 >s3 Entonces
						Escribir "　FELICIDADES!! tu cuarta semana fue la mejor, sigue asi ;)";
					SiNo
						Escribir "　TODAS TUS SEMANAS FUERON PERFECTAS!!, sigue asi ;)";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
