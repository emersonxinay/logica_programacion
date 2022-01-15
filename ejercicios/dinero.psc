Algoritmo Dinero // Que - Como 
	
	// realizar un codigo que reste el dinero 
	// de una cuenta 
	// variables: dinero, cuenta 
	
	Definir diner, cuenta Como Real
	Definir estado Como Logico // falso o verdadero
	estado = Falso;
	cuenta = 10000
	Repetir
		Mostrar "Bienvenida "
		Mostrar  "Dinero actual es: ", cuenta;
		Mostrar  "digite el dinero a retirar"
		Leer diner;
		si diner > cuenta Entonces
			Mostrar "error del dinero"
		SiNo
			cuenta = cuenta - diner
			si cuenta <= 0 Entonces
				Mostrar "no hay saldo "
				estado = Verdadero;
			FinSi
			
		FinSi
		Limpiar Pantalla
		
	Hasta Que estado <> Falso;
	
	
FinAlgoritmo
