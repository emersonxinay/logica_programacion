Algoritmo si_entonces //Que - Como
	// condicional de decision / dos flujos " si - no"
	// El local de juan requiere un programa que le verifique la fecha de caducidad 
	// de un producto donde si el producto tiene menos de 5 meses de caducidad 
	//debe de ponerse en oferta, pero si la fecha de caducidad, debe de ponerse 
	// en oferta, pero si la fecha de caducidad de ese producto es inferior 
	// a 2 meses, se debe proceder a la devolución del producto 
	Definir mes_caducidad, mes_actual, anio_caducidad, anio_actual, resultado Como Entero
	anio_actual = 2021;
	mes_actual = 7;
	Mostrar "Diigite anio de caducidad del producto";
	Leer anio_caducidad;
	Si anio_actual = anio_caducidad Entonces
		Mostrar "Digite el mes de caducidad del producto";
		Leer mes_caducidad;
		
		Si mes_actual < mes_caducidad Entonces
			resultado = mes_caducidad - mes_actual;
			Si resultado <= 2 Entonces
				Mostrar "Se debe proceder a la devolución del producto" resultado;
			FinSi
			Si resultado >2 Entonces
				Mostrar " El Producto esta proximo en caducar: " resultado;
			FinSi
		
		SiNo
			Mostrar "El producto caduco";
		
		FinSi
	
	
	SiNo
		Mostrar "El producto caduco";
	Finsi
	
FinAlgoritmo
