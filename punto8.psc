Algoritmo punto8
	//Realizar un programa en el que el usuario introduzca el n�mero del mes (1 al 12)
	//y se muestra al final si ese mes es de 30 o 31 d�as.
	
	definir nummes Como Entero
	Mostrar "introduzca el mes en numeracion"
	leer nummes
	
	Segun nummes Hacer
		1,3,5,7,9,10,12:
			mostrar "este mes termina en 31 d�as"
		4,6,8,11:
			Mostrar "este mes termina en 30 d�as"
		2:
			Mostrar "este mes termina en 28 d�as"
		De Otro Modo:
			Mostrar "este numero no corresponde a ningun mes"
	Fin Segun
FinAlgoritmo
