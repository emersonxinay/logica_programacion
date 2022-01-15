Algoritmo adivina_numero
	// condicional si - Entonces
	// requiero crear un codigo que me genere un numero 
	// aleatorio cada vez que se ejecute del 1 al 10 y tener la posibilidad de adivinar dicho numero
	Definir  num_azar, num Como Entero
	num_azar = azar(10);
	Mostrar num_azar;
	Mostrar "Digite un numero del 0 al 10 ";
	Leer num;
	si num = num_azar Entonces
		Mostrar "Ganaste el numero era: " num_azar;
	SiNo
		Mostrar " perdiste, buena suerte sera para la proxima";
	FinSi
FinAlgoritmo
