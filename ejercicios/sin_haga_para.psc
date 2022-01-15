Algoritmo sin_haga_para //que - como 
	// solicitar 10 numeros por consola y sumarlos 
	// mostrar el resultado 
	// ciclo para X - repetir V 
	Definir num, total, conteo Como Real
	conteo = 1 
	Mostrar "bienvenido" 
	
	Repetir
		
		Mostrar "ingrese numero ", conteo, ":" 
		Leer num; 
		total = total + num; 
		conteo = conteo + 1; 
		
	Hasta Que conteo = 11;
	Mostrar  "el resultado es: ", total; 
	
FinAlgoritmo
