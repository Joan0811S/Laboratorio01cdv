Algoritmo EstimarDigitalizacion
	Definir codigoProceso Como Caracter
	Definir numDocumento, cantidadHojas Como Entero
	Definir costoHoja, costoTotal Como Real
	Escribir "Ingrese el codigo del proceso"
	Leer codigoProceso
	Escribir "Ingrese el numero de documento"
	Leer numDocumento
	Escribir "Ingrese la cantidad de hojas"
	Leer cantidadHojas
	Escribir "Ingrese elcosto * Hoja"
	Leer costoHoja
	costoTotal<-cantidadHojas*costoHoja
	Escribir "Digitalizar el proceso ",codigoProceso, "Cuesta", costoTotal
	Escribir "Finalizado"
FinAlgoritmo
