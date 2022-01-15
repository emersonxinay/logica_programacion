Algoritmo Suma_series // Qué - Como 
	// hacer un programa que permita calcular y mostrar la suma de la serie 
	// 2+ 12 + 22 + 32 + ... + N2
	//Donde N2 es menor o igual a N (N entero > 2 ingresado por el usuario) 
	
	Definir  n, s, x Como Entero
	Mostrar "ingrese numero "
	leer n; 
	i = 0;
	s = 0; 
	x = 2; 
	Mientras x <= n Hacer
		s = s + x; 
		i = i + 1; 
		x = 2 + 10*i;
	Fin Mientras
	Mostrar s;
	
FinAlgoritmo
