Algoritmo Productos 
	// Se requiere generar un código 
	// para mostrar un listado de productos 
	// con una información detallada.
	// Detalles:
	// - Nombre
	// - Peso
	// - Valor
	// - Cantidad
	// Nota - el usuario puede ver los detalles de 
	// los productos registrados ( 4 productos )
	// - almacenar y mostrar el número de ejecuciones
	// al finalizar el algoritmo. 
	Definir lista_productos Como Entero
	Definir  estado Como Logico
	Mostrar "Bienvenido: "
	estado = Verdadero
	Repetir
		Mostrar "ingrese del 1 al 4 para saber que producto es: "
		Leer lista_productos;
		Segun lista_productos Hacer
			1:
				Mostrar " Nombre: platanos "
				Mostrar " peso: 20 kg"
				mostrar " valor: 20 soles"
				Mostrar " cantidad: 10 "
			2:
				Mostrar " Nombre: frutillas "
				Mostrar " peso: 20 kg"
				mostrar " valor: 20 soles"
				Mostrar " cantidad: 10 "
			3:
				Mostrar " Nombre: mango "
				Mostrar " peso: 20 kg"
				mostrar " valor: 20 soles"
				Mostrar " cantidad: 10 "
			4:
				Mostrar " Nombre: pera "
				Mostrar " peso: 20 kg"
				mostrar " valor: 20 soles"
				Mostrar " cantidad: 10 "
			5: 
				Mostrar " hasta la proxima"
				estado = falso 
			De Otro Modo:
				Mostrar "error de opcion" 
				
		Fin Segun
	Hasta Que estado <> Verdadero
 
FinAlgoritmo
