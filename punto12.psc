Algoritmo punto12
	//Una distribuidora de huevos quiere contratarlo para que realice un algoritmo que
	//calcule el precio de venta para una cantidad de huevos a llevar por un
	//determinado cliente. Guiándose por la siguiente información:
	
	
	Definir cantidadHuevos Como Entero
	Definir precio, descuento,totalAPagar Como Real
	
	Escribir "Ingrese la cantidad de huevos que desea comprar."
	Leer cantidadHuevos
	
	precio = 250
	
	si cantidadHuevos < 1 Entonces
		Mostrar "Cantidad no valida"
	SiNo
		si cantidadHuevos >= 1 y cantidadHuevos <= 100 Entonces
			descuento = (precio*cantidadHuevos)*0.03
			Mostrar "Pagar: $" precio*cantidadHuevos
			Mostrar "Descuento: " descuento
			totalAPagar=(precio*cantidadHuevos)-descuento
			Mostrar "Total a pagar es: ",totalAPagar
		SiNo
			si cantidadHuevos >= 101 y cantidadHuevos <= 200 Entonces
				descuento = (precio*cantidadHuevos)*0.05
				Mostrar "Pagar: $" precio*cantidadHuevos
				Mostrar "Descuento: " descuento
				totalAPagar=(precio*cantidadHuevos)-descuento
				Mostrar "Total a pagar es: ",totalAPagar
			SiNo
				si cantidadHuevos >= 201 y cantidadHuevos <= 300 Entonces
					descuento = (precio*cantidadHuevos)*0.08
					Mostrar "Pagar: $" precio*cantidadHuevos
					Mostrar "Descuento: " descuento
					totalAPagar=(precio*cantidadHuevos)-descuento
					Mostrar "Total a pagar es: ",totalAPagar
				SiNo
					si cantidadHuevos >= 300 Entonces
						descuento = (precio*cantidadHuevos)*0.1
						Mostrar "Pagar: $" precio*cantidadHuevos
						Mostrar "Descuento: " descuento
						totalAPagar=(precio*cantidadHuevos)-descuento
						Mostrar "Total a pagar es: ",totalAPagar
					FinSi
				FinSi	
			FinSi
		FinSi
	FinSi
FinAlgoritmo
