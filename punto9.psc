Algoritmo punto9
	//Realizar un algoritmo que calcule el porcentaje de descuento que va a tener un
	//cliente dependiendo de los siguientes datos:
		//- Si el cliente compr� un carro o una moto, el descuento ser� del 15%
			//- Si el cliente compr� una bicicleta o una patineta, el descuento ser� del 10%
			//	- Si el cliente compr� un scooter el�ctrico, el descuento ser� del 5%
	definir vehiculo Como Caracter
	
	Escribir "Si el cliente compr� un carro o una moto escriba (a)"
	Escribir "Si el cliente compr� un bicicleta o una patineta escriba (b)"
	Escribir "Si el cliente compr� un scooter escriba (c)"
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
