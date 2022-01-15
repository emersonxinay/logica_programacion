Algoritmo rifa
	// Desarrollar unalgoritmo que me permita realizar un sorteo
	// de minimo 10 participantes y el maximo 100 participantes
	// cada participante tiene un unico intento 
	// el codigo debe finalizar cuando se seleccione la opción salir 
	
	// secreto, dato, opc 
	
	Definir secreto, dato, opc, user Como Entero
	
	Repetir
		Mostrar  "Bienvenido" 
		Mostrar "1 jugar "
		Mostrar  "2 - salir"
		Leer opc;
		si opc = 1 Entonces
			Mostrar "digite el numero de usuarios participante";
			Leer user;
			si user >= 10 y user <= 100 Entonces
				secreto = Azar(user);
				Para i = 1 Hasta  user Con Paso  1 Hacer
					Mostrar "Digite el Numero ganador";
					Leer dato;
					si dato = secreto Entonces
						Mostrar "ganaste jugador nº ", i , "con el numero de la suerte ", secreto;
						i = user;
					SiNo
						Mostrar "Buena Suerte para la proxima jugador Nº ", i ;
						
					FinSi
					
				FinPara
			SiNo
				Mostrar "no esta permitido, debes ingresar mayor a 10 y menor a 100";
				
				
			FinSi
		SiNo si opc = 2 Entonces
				Mostrar "Hasta la proxima";
			SiNo
				Mostrar "Error de opción, ingrese solo el 1 o el 2"; 
				Limpiar Pantalla
			
			FinSi
	FinSi
	Hasta Que  opc = 2 
FinAlgoritmo
