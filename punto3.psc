Algoritmo punto3
	Definir numero1,numero2,numero3 Como Entero
	
	mostrar "Ingrese número 1"
	Leer numero1
	Mostrar "Ingrese número 2"
	Leer numero2
	Mostrar "Ingrese número 3"
	Leer numero3
	
	si numero1> numero2 y numero1 >numero3 Entonces
		Mostrar "El número 1 es el mayor"
	SiNo
		si numero2 >numero1 y numero2 >numero3 Entonces
			Mostrar "El número 2 es el mayor"
		SiNo
			Mostrar "El número 3 es el mayor"
		FinSi
	FinSi
FinAlgoritmo
