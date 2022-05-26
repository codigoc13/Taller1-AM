Algoritmo punto10
	//Escribir un algoritmo que simule las operaciones básicas de una calculadora
	//suma, resta, multiplicación y división; esto con 2 números que se ingresen.
	
	definir numero1, numero2, division, resta, suma, multiplicacion Como Entero
	definir simbolo Como Caracter
	
	Mostrar "ingrese el numero 1"
	leer numero1
	Mostrar "ingrese el simbolo"
	leer simbolo
	mostrar "ingrese el numero 2"
	leer numero2
	
	segun simbolo hacer
		"+":
			suma= numero1+numero2
			mostrar numero1,simbolo, numero2,"=", suma
		"-":
			resta= numero1-numero2
			mostrar numero1,simbolo, numero2,"=", resta
		"*":
			multiplicacion= numero1*numero2
			mostrar numero1,simbolo, numero2,"=", multiplicacion
		"/":
			division= numero1/numero2
			mostrar numero1,simbolo, numero2,"=", division

		
	FinSegun
	
FinAlgoritmo
