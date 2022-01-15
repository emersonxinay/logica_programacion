Algoritmo Adivina_numero // Que - Como
	// ciclo para condicional si - no 
	// realizar algoritmo que permita adivinar 
	//un numero por consola, tener en cuenta el numero
	// de participante y que cada participante tiene una oportunidad
	// 
	
	Definir secreto, num, num_user Como Entero
	Mostrar " Digite el numero de usuario a jugar: ";
	Leer num;
	secreto = azar(num);
	Para i = 1 Hasta num Con Paso 1 Hacer
		Mostrar " digite el numero de sorteo : " ;
		Leer num_user;
		si num_user = secreto Entonces
			Mostrar " ganaste : ";
			i = num;
		SiNo
			Mostrar "para el otro año será";
			
		FinSi
		Limpiar Pantalla
	Fin Para
	
	
FinAlgoritmo
