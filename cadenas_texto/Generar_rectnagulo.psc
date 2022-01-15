Algoritmo Generar_rectnagulo 
	// se requiere realizar un codigo con el que se pueda
	// generar un rectangulo, sin importar su dimensión
	// lo que se debe tener en cuenta es: 
	// ancho - alto de las filas y columnas 
	// nota: es necesario hacer el sigueinte ejercicio haciendo uso
	// de cadenas de texto
	// *** funcion concatenar ****
	
	Definir ancho, alto Como Entero
	Definir fila_rectangulo Como Caracter
	fila_rectangulo = " ";
	Mostrar "digite el ancho ";
	Leer ancho;
	Mostrar "digite el alto ";
	Leer alto;
	
	Para i = 1 Hasta ancho Hacer // columnas
		fila_rectangulo = Concatenar(fila_rectangulo, "*")
	FinPara
	Para j = 1 Hasta alto Hacer // filas 
		Mostrar fila_rectangulo
	FinPara
	
	
FinAlgoritmo
