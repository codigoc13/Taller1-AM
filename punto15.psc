Algoritmo punto15
	definir edad Como Entero
	Definir  Promedio Como Real
	
	Mostrar "Ingrese su Edad"
	Leer edad
	Mostrar "Ingrese su promedio"
	leer Promedio
	si edad >18 y Promedio>= 9 Entonces
		Mostrar "Su Beca es de 200.000"
	SiNo
		si edad>18 y Promedio>=7.5 Entonces
			Mostrar "Su Beca es de 100.000"
		SiNo
			si edad >18 y (Promedio >=6 y Promedio<7.5)Entonces
				Mostrar "Su Beca es de 50.000"
			SiNo
				si edad>18 y Promedio<6 Entonces
					
					Mostrar "Estudie para el próximo ciclo"
				FinSi
			FinSi
		FinSi
	FinSi
	
	si edad<=18 y Promedio>=9 Entonces
		Mostrar "Su Beca es de 300.000"
	SiNo
		si edad<=18 y (Promedio<9 y Promedio>=8)Entonces
			Mostrar "Su Beca es de 200.000"
		SiNo
			si edad<=18 y (Promedio<8 y Promedio>=6)Entonces
				Mostrar "Su Beca es de 100.000"
			SiNo
				si edad<=18 y Promedio<6 Entonces
					Mostrar "Estudie para el próximo ciclo"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
