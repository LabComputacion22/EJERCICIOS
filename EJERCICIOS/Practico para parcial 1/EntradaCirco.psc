Algoritmo EntradaCirco
	//
	Definir valEntrada, edad, valEntradaMenor Como Real
	valEntrada = 10000
	Escribir "Ingrese la edad de la persona a ingresar"
	Leer edad
	//
	si (edad < 10) Entonces
		valEntradaMenor = [valEntrada - (valEntrada * 0.25)]
		Escribir "Su boleta de entrada tiene un costo de ", valEntradaMenor, " Pesos"
	FinSi
	Escribir "Su boleta de entrada tiene un costo de ", valEntrada, " Pesos"
	//
FinAlgoritmo
