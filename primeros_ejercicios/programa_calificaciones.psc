Algoritmo programa_calificaciones //Qué Como
	// se requiere hacer un programa para la calificación de 3 examenes
	// de los estudiantes de una universidad donde los estandares de calificación son:
	// nota - valor = ? 
	// de 0.1 a 2.9 = reprobado
	// de 3.0 a 4.0 = aprobó con nota promedio
	// de 4.1 a 5.0 = Aprobó  con mensión honor 
	Definir nota1,nota2, nota3, promedio, total Como Real
	Mostrar  "Ingresa las 3 notas ";
	Mostrar  " Digite la nota 1";
	Leer nota1;
	
	si nota1 >= 0.1 y nota1 <= 5.0 Entonces
		Mostrar " Digite la Nota 2";
		Leer nota2;
		si nota2 >= 0.1 y nota2 <= 5.0 Entonces
			Mostrar " Digite la nota 3";
			Leer nota3; 
			si nota3 >= 0.1 y nota3 <= 5.0 Entonces
				promedio = (nota1 + nota2 + nota3)/3;
				
				si promedio >= 0.1 y promedio <= 2.9 Entonces
					Mostrar " Reprobado con: " promedio; 
					
				FinSi
				si promedio >= 3.0 y promedio <= 4.0 Entonces
					Mostrar " aprobado con el promedio: " promedio; 
					
				FinSi
				si promedio >= 4.1 y promedio <= 5.0 Entonces
					Mostrar " Aprobado con honores: " promedio; 
					
				FinSi
			SiNo
				Mostrar " El valor de la nota 3 no esta permitido";
			FinSi
		SiNo
			Mostrar " El valor de la nota 2 no esta permitido ";
		FinSi
	SiNo
		Mostrar " El valor de la nota 1 no esta permitido";
	FinSi

	
	
	
	
	
FinAlgoritmo
