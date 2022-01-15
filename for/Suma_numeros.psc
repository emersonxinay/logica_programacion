Algoritmo Suma_numeros //Que - Como
	// realizar un codigo que me permita realizar
	// la sumatoria de un numero de valores dado por consola
	// ejemplo: (2,5,6 o cualquier numero menor a 10) 
	Definir suma, datos, val, total Como Entero
	total = 0;
	Mostrar "Ingrese valor a sumar: ";
	Leer val;
	si val >= 1 y val <= 10 Entonces
		Para datos = 0 Hasta val Con Paso 1 Hacer
			Mostrar "digite el valor a sumar"
			Leer suma;
			total = total + suma;
			Mostrar "El valor de la suma es:" total;
			Limpiar Pantalla
		Fin Para
		Mostrar "el valor de la sumas es: " total;
	SiNo
		Mostrar "Error valor no permitido "
		
	FinSi
	
FinAlgoritmo
