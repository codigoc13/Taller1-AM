Algoritmo punto3
	Definir numero1,numero2,numero3 Como Entero
	
	mostrar "Ingrese n�mero 1"
	Leer numero1
	Mostrar "Ingrese n�mero 2"
	Leer numero2
	Mostrar "Ingrese n�mero 3"
	Leer numero3
	
	si numero1> numero2 y numero1 >numero3 Entonces
		Mostrar "El n�mero 1 es el mayor"
	SiNo
		si numero2 >numero1 y numero2 >numero3 Entonces
			Mostrar "El n�mero 2 es el mayor"
		SiNo
			Mostrar "El n�mero 3 es el mayor"
		FinSi
	FinSi
FinAlgoritmo
