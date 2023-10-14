Algoritmo SeleccionarTipoOperacion
	
	definir numero1, numero2, suma, resta, multiplicacion como entero
	definir division como real
	
	escribir "elija la opcion a utilizar"
	escribir "suma....................1"
	escribir "resta...................2"
	escribir "multiplicacion..........3"
	escribir "division................4"
	
	leer seleccion
	
	Segun seleccion Hacer
		
		1:
			escribir "escriba un numero"
			leer numero1
			escribir "escriba otro numero"
			leer numero2
			suma = numero1 + numero2
			escribir "el total de la suma es de ", suma
			
		2:
			escribir "escriba un numero"
			leer numero1
			escribir "escriba otro numero"
			leer numero2
			resta = numero1 - numero2
			escribir "el total de la resta es de ", resta
		3:
			escribir "escriba un numero"
			leer numero1
			escribir "escriba otro numero"
			leer numero2
			multiplicacion = numero1 * numero2
			escribir "el producto de la multiplicacion es de ", multiplicacion
			
	    4:
			escribir "escriba un numero"
			leer numero1
			escribir "escriba otro numero"
			leer numero2
			division = numero1 / numero2
			escribir "el total de la division es de ", division
			
		De Otro Modo:
			escribir "proceso finalizado"
			
	Fin Segun
	
FinAlgoritmo
