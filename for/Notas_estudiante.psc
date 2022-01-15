Algoritmo Notas_estudiante
	//definir un codigo que me permita obtener 3 notas de un estudiante
	// dar por consola su nota final 
	// - si su nota es menor a 2.9 reprobo
	// - si su nota es superior o igual a 3 aprobo la asignatura 
	
	Definir nota,prom_estudm, num, suma Como Real
	suma = 0; 
	Mostrar "Bienvenido, digite el numero de estudiantes"
	Leer num;
	Para i =1 Hasta num Con Paso 1 Hacer
		Mostrar "Digite las notas del estudiante nª: " i;
		Para j = 1 Hasta 3 Con Paso 1 Hacer
			Mostrar "digite la nota" j;
			Leer nota;
			suma = suma +nota;
		FinPara
		prom_estudm = suma/3;
		Mostrar "La nota del estudiante nª " i "es:" prom_estudm
		si prom_estudm> 0 y prom <= 2.9 Entonces
			Mostrar " el estudiante reprobo" prom_estudm;
		SiNo si prom_estudm >= 0 y  prom_estudm <= 5.0 Entonces
				Mostrar " El estudiante aprobo";
			FinSi
		FinSi
		suma = 0;
		Limpiar Pantalla
	FinPara
FinAlgoritmo
