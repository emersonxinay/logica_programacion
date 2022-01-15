Algoritmo numeros_primos // Qué - Cómo 
	// por medio de un codigo encuentra los primeros
	// N numeros primos de numero dado por consola
	// Utilizar funciones 
	// - (rc - raiz) : devuelve la raiz cuadrada del numero 
	// - MOD : es el residuo de una división normal 
	// es lo que sobra al dividir dos numeros 
	
	Definir num, n, x, contador Como Entero
	
	Mostrar "Ingresa N primeros numeros primos "
	leer n;
	num = 0;
	Mientras n > 0  Hacer
		num = num + 1; 
		x = 1;
		contador = 0;
		Mientras x <= num Hacer
			si num mod x == 0 Entonces
				contador = contador + 1; 
			FinSi
			x = x + 1; 
		FinMientras
		si contador ==  2 Entonces
			Mostrar "Los N primos son: ", num, " es primo";
			n = n - 1; 
			
		FinSi
	Fin Mientras
	
FinAlgoritmo
