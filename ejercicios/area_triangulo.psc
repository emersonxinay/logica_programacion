Algoritmo Area_triangulo // Que - COmo 
	// realizar un codigo para calcular area de un triangulo 
	// debe tener opcion de calcular y salir 
	// sabiendo que la formula del triangulos es: 
	//      b * h 
	// A = -------
	//        2
	// datos: base,altura, area 
	
	Definir base, altura, area, opc Como Real
	Repetir
		Mostrar "opciones";
		Mostrar " 1 - calcular ";
		Mostrar " 2 - salir"; 
		Leer opc;
		si opc = 1 Entonces
			Mostrar "ingrese la base"
			Leer base; 
			Mostrar  "ingrese la altura" 
			Leer altura; 
			
			area = (base * altura)/2; 
			Limpiar Pantalla
			Mostrar "el area del triangulo es. ", area;
		SiNo si opc = 2 Entonces
				Mostrar "Hasta la proxima  "
			SiNo
				Mostrar " tiene que escribir solo el 1 o el 2 "
			FinSi
			
			
		FinSi
	Hasta Que opc = 2 
	
	
	
FinAlgoritmo
