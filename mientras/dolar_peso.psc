Algoritmo dolar_peso
	// casa de cambio, generar un codigo que me permita lo siguiente: 
	// convertir de dolar a peso ( tener en cuenta los valores actuales) 
	// y respetar el valor contenido en la cuenta de la casa de cambio 
	// restarle un total del 5% del valor total "formula((P/100)*V)"
	// - el valor de comsion no puede superar el valor de 10 dolares
	// nota: el valor minimo de cambio son 5 dolares
	
	Definir precio_dolar_actual, dolar, pesos, cambio, promedio, cuenta, pago,  pago_comision Como Real
	cuenta = 100000;
	Mostrar "ingresa el precio actual de 1 dolar a pesos CLP: "
	Leer precio_dolar_actual; 
	pesos = precio_dolar_actual*5;
	Mostrar " el valor a evualuar es: " , pesos;
	Mientras cuenta >= pesos Hacer
		Mostrar "Digite el numero de dolares a cambiar: "
		Leer dolar;
		si dolar >= 5 Entonces
			cambio = precio_dolar_actual * dolar;
			Mostrar "Valor real a cambiar es: ", cambio; 
			promedio = (5/100)*cambio;
			pago_comision = precio_dolar_actual*10;
			Mostrar " el valor de la tasa de cambio es: ", promedio;
			si promedio >= pago_comision Entonces
				promedio = pago_comision;
				Mostrar " el valor de la comision es: ", promedio;
				
			FinSi
			pago = cambio - promedio;
			Mostrar "El pago seria: " promedio;
			si cuenta >= pago Entonces
				cuenta = cuenta - pago;
				cuenta = cuenta + promedio;
				Mostrar "pago Exitoso";
				Mostrar "Su pago es de: " pago;
				Mostrar  "su Sueldo alctual es de: ", cuenta;
			SiNo
				Mostrar " Saldo insuficiente: ", cuenta;
				
			FinSi
		SiNo
			Mostrar "monto no permitido", dolar, "dolares";
			
		FinSi
	Fin Mientras
	
FinAlgoritmo
