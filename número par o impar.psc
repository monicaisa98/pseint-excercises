Funcion resultadoValidacion <- validarSiElNumeroEsPar (numeroAValidar)
	resultadoValidacion = numeroAValidar % 2 = 0
Fin Funcion

Algoritmo Number_Par_o_impar
	Definir numeroAValidar Como entero
	Escribir "Ingresar un n�mero para validar si es par o impar"
	leer numeroAValidar
	Si validarSiElNumeroEsPar(numeroAValidar) Entonces
		Escribir "�El n�mero ingresado:", numeroAValidar, "! es par"
	SiNo
		Escribir "�El n�mero ingresado:", numeroAValidar, "! es impar"
	Fin Si
	
FinAlgoritmo
