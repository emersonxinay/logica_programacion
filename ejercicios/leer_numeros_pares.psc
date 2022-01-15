Algoritmo leer_numeros_pares // Qué - Cómo 
	//Elaborar un programa que me permita ver en consola solo los numeros pares comprendidos entre 1 a 999 
	Definir num Como Entero
	Mostrar "ingrese el numero";
	Leer num; 
	i = 1
	Mientras i<= num Hacer
		si i%2 == 0 Entonces
			Mostrar i;
			
		FinSi
		i =  i + 1;
	Fin Mientras
	
	
	
FinAlgoritmo
