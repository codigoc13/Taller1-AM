Algoritmo punto9
	//Realizar un algoritmo que calcule el porcentaje de descuento que va a tener un
	//cliente dependiendo de los siguientes datos:
		//- Si el cliente compró un carro o una moto, el descuento será del 15%
			//- Si el cliente compró una bicicleta o una patineta, el descuento será del 10%
			//	- Si el cliente compró un scooter eléctrico, el descuento será del 5%
	definir vehiculo Como Caracter
	
	Escribir "Si el cliente compró un carro o una moto escriba (a)"
	Escribir "Si el cliente compró un bicicleta o una patineta escriba (b)"
	Escribir "Si el cliente compró un scooter escriba (c)"
	Leer vehiculo
	
	si vehiculo = "a" Entonces
		Mostrar "descuento 15%"
	SiNo
		si vehiculo="b" Entonces
			Mostrar "descuento 10%"
		SiNo
			si vehiculo="c" Entonces
				Mostrar "descuento 5%"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
