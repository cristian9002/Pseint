Algoritmo ejercicio2_guia2
	
	definir sueldo, sueldomin Como Real
	escribir " ingrese su sueldo"
	leer sueldo
	
	sueldomin = 1000
	
	Si sueldo > sueldomin Entonces
		escribir" su sueldo es mayor al sueldo minimo"
	SiNo
		si sueldo = sueldomin Entonces
			escribir "su sueldo es igual al sueldo minimo"
		sino 
			escribir " su sueldo es menor al minimo"
		FinSi
	Fin Si
	
	
FinAlgoritmo
// Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir� 
//al usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe 
//mostrar un mensaje por pantalla indic�ndolo. 