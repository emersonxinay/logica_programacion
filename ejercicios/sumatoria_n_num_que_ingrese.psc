Algoritmo sumatoria_n_numeros_que_ingrese // Que - Como
	// # elaborar un programa que pida al usuario ingresar 10 numeros enteros
	// # calcule la suma y luego muestre el resultado en la pantalla

	Definir num, numorden Como Entero
	Mostrar " ingrese el numero"
	Leer num;
	i = 1
	s = 0
	
	Mientras i <= num Hacer
		Mostrar " ingrese el numero: " i
		Leer numorden;
		s = s + numorden ;
		i = i + 1;
	Fin Mientras
	
	Mostrar s;
	
FinAlgoritmo
