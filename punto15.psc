Algoritmo punto15
	definir edad,i Como Entero
	Definir  Promedio, Acum,nota Como Real
	
	Mostrar "Ingrese su Edad"
	Leer edad
	Acum=0
	
	para i=1 hasta 3 Con Paso 1 Hacer
		nota=0
		Mostrar "Ingrese su nota", i
		Leer nota
		Acum=Acum+nota
	FinPara
	Promedio=acum/3
	
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
