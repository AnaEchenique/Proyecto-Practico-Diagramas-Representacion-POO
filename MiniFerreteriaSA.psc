Algoritmo Calculo_Ventas_MiniFerreteriaSA
	
	Definir martillos,puntillas,ventas,ventasMinimas Como Real
	
	Escribir 'Ingrese el valor del articulo martillo: '
	Leer valor_martillos
	
	Escribir 'Ingrese la cantidad de martillos: ' Sin Saltar
	Leer cantidad_martillos
	
	Escribir 'Ingrese el valor del articulo puntillas: '
	Leer valor_puntillas
	
	Escribir 'Ingrese la cantidad de puntillas: ' Sin Saltar
	Leer cantidad_puntillas
	
	ventas_martillos <- valor_martillos*cantidad_martillos
	ventas_puntillas <- valor_puntillas*cantidad_puntillas
	
	ventas <- ventas_martillos+ventas_puntillas
	
	Si ventas>1000000 Entonces
		ventas <- ventas+200000
		Escribir 'Se le agrego la bonificacion de 200000 pesos y su ingreso fue de: ',ventas
	SiNo
		Si ventas<200000 Entonces
			Escribir 'No cumpliste con las ventas mínimas del mes'
		SiNo
			Escribir 'El ingreso fue de: ',ventas Sin Saltar
		FinSi
	FinSi
	
FinAlgoritmo
