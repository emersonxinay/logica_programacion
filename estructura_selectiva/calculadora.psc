Algoritmo calculadora
	// operaciones (suma, resta, multiplicación, división) 
	// variables 2 
	// ciclo 
	Definir num1,num2,resultado Como Real
	Definir opc Como Entero
	Definir estado Como Logico
	estado <- Verdadero
	Repetir
		Escribir ' Bienvenido '
		Escribir 'Digite la operación'
		Escribir ' 1 - suma '
		Escribir ' 2 - resta '
		Escribir ' 3 - multiplcación '
		Escribir ' 4 - división '
		Escribir ' 5 - salir '
		Leer opc;
		Segun opc  Hacer
			1:  Escribir ' proceso de sumatoria'
				Escribir ' digite el  numero 1: '
				Leer num1;
				Escribir ' digite el  numero 2: '
				Leer num2;
				resultado = num1+num2;
				Escribir ' El resultado es: ',resultado;
				
			2:
				Escribir ' proceso de resta'
				Escribir ' digite el  numero 1: '
				Leer num1
				Escribir ' digite el  numero 2: '
				Leer num2
				resultado = num1-num2;
				Escribir ' El resultado es: ',resultado;
			3:
				Escribir ' proceso de multiplicación'
				Escribir ' digite el  numero 1: '
				Leer num1;
				Escribir ' digite el  numero 2: '
				Leer num2;
				resultado = num1*num2;
				Escribir ' El resultado es: ',resultado;
			4:
				Escribir ' proceso de division'
				Escribir ' digite el  numero 1: '
				Leer num1;
				Escribir ' digite el  numero 2: '
				Leer num2;
				resultado = num1/num2;
				Escribir ' El resultado es: ',resultado;
			5:
				Escribir ' Hasta la proxima '
				estado = Falso
			De Otro Modo:
				Escribir 'Error de opción'
		FinSegun
	Hasta Que estado <> Verdadero
FinAlgoritmo
