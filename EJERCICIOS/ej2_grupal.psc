Algoritmo ej2_grupal
	Definir sueldo,horas,categoria,sueldofinal como real
	//inicio lectura de datos
	Escribir "ingrese sueldo del trabajador"
	Leer sueldo
	Escribir "ingrese la cantidad de hs extra"
	leer horas
	Escribir "ingrese la categoria del trabajador"
	leer categoria
	//inicio calculo matematico segun categoria
	Si categoria>=5 Entonces //si categoria 5 o mayor no se paga hs extra y finaliza el algoritmo 
		Escribir "el sueldo final es de: ",sueldo
	SiNo
		Si categoria<5 Entonces
			Segun categoria Hacer //segun la categoria e indicando que las horas extra no superen las 30 en todos los casos
				1:
					Si horas>=30 Entonces //se pagan solo 30 hs extra
						sueldofinal<-sueldo+(30*15)
					SiNo
						sueldofinal<-sueldo+(horas*15)
					Fin Si
				2:
					Si horas>=30 Entonces
						sueldofinal<-sueldo+(30*25)
					SiNo
						sueldofinal<-sueldo+(horas*25)
					Fin Si
				3:
					Si horas>=30 Entonces
						sueldofinal<-sueldo+(30*35)
					SiNo
						sueldofinal<-sueldo+(horas*35)
					Fin Si
				4:
					Si horas>=30 Entonces
						sueldofinal<-sueldo+(30*45)
					SiNo
						sueldofinal<-sueldo+(horas*45)
					Fin Si
			Fin Segun
		Fin Si
		Escribir "el sueldo del trabajador es de: ",sueldofinal
	Fin Si
	
	
FinAlgoritmo
