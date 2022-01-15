Algoritmo palabra // Qué - Como 
	// contar el numero de letras de una palabra,
	// extraer y mostrar su primera letra.
	// función longitud - subcadena 
	Definir text, letra Como Caracter
	Mostrar "Digite Palabra: " 
	Leer text ;
	Mostrar "la longitud del texto es: " 
	Escribir Longitud(text);
	Mostrar "la longitud del texto es: ", Longitud(text);
	letra = Subcadena(text, 1,1); 
	Mostrar "La letra inicial es : ", letra;
FinAlgoritmo
