Algoritmo Multitarea // que - como 
	// generar un codigo con tres opciones aparte de la opción salir 
	// que me permita lo siguiente: 
	// 1- convertir de dolar a peso colombiano ( tener en cuenta los valores actuales)
	// 2- calcular el porcentaje de 20% de 1000 es igual a 200
	// 3- calcular el radio de un cilindro. 
	// nota: almacenar  las veces en que se ejecuta este codigo y mostrar ese valor salir 
	
	Definir porcentaje, dinero, radio, altura_cilindro, volumen_cilindro, dolar,conver_porcentaje, conver_peso, opc Como Real
	
	Repetir
		Mostrar "Bienvenido ";
		Mostrar "1 - convertir Dolar a peso"
		Mostrar "2 - calcular el 20%"
		Mostrar "3 - calcular el radio de un cilindro"
		Mostrar "4 - salir" 
		Leer opc; 
		si opc = 1 Entonces
			Mostrar "ingrese cantidad dolar"; 
			Leer dolar; 
			conver_peso = dolar*620;
			Mostrar "la conversion a pesos de su dolar es: ", conver_peso;
		SiNo si opc = 2 Entonces
				Mostrar " ingrese su porcenjate a convertir de 1000" 
				Leer porcentaje; 
				conver_porcentaje = (porcentaje/100)*1000;
				Mostrar "el ", porcentaje, "% de 1000 es:", conver_porcentaje;
			SiNo si opc = 3 Entonces
					Mostrar "ingresar el volumen del cilindro"
					Leer volumen_cilindro;
					Mostrar "ingrese altura del cilindro"
					Leer altura_cilindro;
					radio = rc(volumen_cilindro/(3.14*altura_cilindro));
					Mostrar "El radio del cilindro es: ", radio;
				FinSi
			FinSi
		
		FinSi
		Mostrar " Solo tiene que ingresar los numeros del 1 al 4"
		
	
	Hasta Que opc = 4
	Mostrar "hasta pronto amigo"
FinAlgoritmo
