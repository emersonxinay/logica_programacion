Algoritmo Porcentaje // que - como
	
	// Generar un codigo que me permita lo siguiente: 
	// calcular el porcentaje de 20% de cualquier valor: 
	// dado por consola ( ejmplo: 20U% de 1000 es igual a 200) 
	// formula ((p/100)*V) 
	// el numero no puede ser negativo
	Definir num_porcentaje, resultado_porcentaje, num Como Real
	Definir estado Como Logico
	estado = Verdadero
	Mostrar " Bienvenido y saca tu porcentaje "
	
	Mostrar "ingrese porcentaje a sacar: " 
	Leer num_porcentaje;
	
	Mientras estado = Verdadero Hacer
		Mostrar " ingrese numero";
		Leer num; 
		si num > 0 Entonces
			
			resultado_porcentaje = (num_porcentaje/100) * num;
			Mostrar "Su porcetaje del ", num_porcentaje, "% de: ", num, "es: ", resultado_porcentaje; 
		SiNo
			estado = Falso
			Mostrar " El valor dado por consola es menor o igual a cero: "
		FinSi
		
	FinMientras
	
FinAlgoritmo
