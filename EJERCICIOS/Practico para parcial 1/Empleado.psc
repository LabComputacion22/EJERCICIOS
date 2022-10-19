Algoritmo Empleado
	//
	Definir nombre Como Caracter
	Definir salariohora, horastrabajadas, salariomensual Como Real
	Escribir "Ingrese el NOMBRE del empleado"
	Leer nombre
	Escribir "Ingrese el SALARIO BASICO POR HORA de su empleado"
	Leer salariohora
	Escribir "Ingrese la CANTIDAD DE HORAS TRABAJADAS por su empleado"
	Leer horastrabajadas
	//
	salariomensual = (salariohora * horastrabajadas)
	si (salariomensual > 450000) Entonces
		Escribir nombre, " Su salario MENSUAL es de ", salariomensual
	SiNo
		Escribir nombre
	FinSi
	//
FinAlgoritmo
