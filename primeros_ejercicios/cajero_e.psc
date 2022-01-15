Algoritmo cajero_e // Que - Como
	//anidación de condicional Si - Entonces
	// se requiere un codigo que simules algunas de las
	// acciones de un cajero electronico
	// tales como: 
	// validar contraeña: (******)
	// preguntar el monto a sacar y restar ese valor 
	// al monto real del usuario que seria de (100.000)
	// "nota": el monto a sacar no debe superar la cantidad real
	Definir password, entrada Como Caracter
	Definir saldo, valors Como Real
	password = "123as678";
	saldo = 100.000;
	Mostrar " Bienvenido";
	Mostrar " Digite la constraseña de Usuario"
	Leer entrada;
	si password == entrada Entonces
		Mostrar "Digite el monto a extraer";
		Leer valors;
		si valors > saldo Entonces
			Mostrar "saldo insuficiente";
		SiNo si valors <= saldo Entonces
				saldo = saldo - valors;
				Mostrar "su saldo es: " saldo
			FinSi
			
			
		FinSi
		
	SiNo
		Mostrar "error de contraseña"
		
	FinSi
FinAlgoritmo
