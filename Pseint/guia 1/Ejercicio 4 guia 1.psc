Algoritmo ejercicio4guia1
	
///A partir de una conocida cantidad de metros que el usuario ingresa a trav�s del teclado
///se debe obtener su equivalente en cent�metros, en mil�metros y en pulgadas.
///Ayuda: 1 pulgada equivale a 2.54 cent�metros.
	
	definir mtros,pul,cm,mm como reales
	escribir " ingrese la cantidad de metros"
	leer mtros
	
	cm = mtros * 100
	mm = mtros * 1000
	pul= mtros * 254
	
	Escribir  " sus metros ingresados equivalen a: ", cm ," cm, ",mm," milimetros, ", pul, " pulgadas. ";
	
	
FinAlgoritmo
