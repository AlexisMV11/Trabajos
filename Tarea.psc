Proceso Resta
	
	//Primero hay que definir los algoritmos necesarios, en este caso utilize N1 y N2 para los dos numeros a restar y RestaFin como el resultado de estos. Estos se definen como enteros
	Definir N1, N2, RestaFin Como Entero;
	//Tambien hay que definir un algoritmo para el nombre del usuario, en este caso fue Nom. Este se define como un caracter
	Definir Nom Como Caracter; 
	//En segunda, utilize el comando Escribir para poder dar la orden para que pida el nombre del usuario mas un pequeño mensaje de saludo junto al algoritmo Nom para que diga el nombre del Usr.
	Escribir "¿Me podrias decir tu primer nombre?";
	//Despues puse el comando Leer y despues el algoritmo asignado como caracter para que el usuario pudiera colocar lo pedido, en este caso su primer nombre
	Leer Nom;
	Escribir "!Hola¡ Como estas ", Nom;
	//Como cuarto paso, utilize de nuevo el comando Escribir para dar la indicacion para que el Usr. diera dos numeros para hacer la resta
	Escribir "Necesito que me proporciones dos Numeros enteros de tu preferencia para comenzar con la resta";
	//Y el comando Leer para que los escribiera en la terminal
	Leer N1, N2;
	Escribir "Perfecto ", Nom; Escribir "Procesando"; Escribir "..."; Escribir  "...";
	//Al final puse el Subproceso para hacer la resta
	RestaFin <- N1 - N2;
	//Y despues el comando Escribir para dar la respuesta con el algoritmo RestaFin
	Escribir "Listo ", Nom; 
	Escribir "El resultado es = ", RestaFin;
	
FinProceso
