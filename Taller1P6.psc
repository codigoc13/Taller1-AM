Algoritmo Taller1P6
	//- Un maestro desea saber el porcentaje de hombres y de mujeres que hay en un
	//grupo de estudiantes.
    Definir CantidadHombres, CantidadMujeres Como Entero
	Definir PorcentajeHombres, PorcentajeMujeres, CantidadTotalDePersonas Como Real
	
	
	
	
	Mostrar "Ingrese la cantidad de hombres" 
	Leer CantidadHombres
	Mostrar ""
	Mostrar "Ingrese la CantidadMujeres"
	Leer CantidadMujeres
	
	
	CantidadTotalDePersonas=CantidadHombres+CantidadMujeres
	
	PorcentajeHombres=(CantidadHombres*100)/CantidadTotalDePersonas
	PorcentajeMujeres=(CantidadMujeres*100)/CantidadTotalDePersonas
	
	Mostrar "El porcentaje de hombres es: " PorcentajeHombres
	Mostrar "El Porcentaje de mujeres es: " PorcentajeMujeres
	
	
	
	
	
	
	
FinAlgoritmo
