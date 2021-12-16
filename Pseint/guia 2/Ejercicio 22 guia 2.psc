Algoritmo ejercicio22guia2
	definir na, k, j como entero;
	definir lineah,lineav como texto;

	escribir " ingrese la cantidad de asteriscos por lados :"
	leer na;
	
	lineah =""; 
	
	// linea superior.
	para k = 1 hasta na con paso 1 Hacer
		lineah = lineah + " * ";
		fin para
	escribir lineah;
	//lineas verticales 
	para k = 1 hasta na con paso 1 Hacer
		// se hacen los asteriscos del lado izq.
		escribir sin saltar "*";
		para j = 1 hasta na + 6 con paso 1 hacer
			// se hacen los espacios hasta el otro lado
			escribir sin saltar " ";
		FinPara
		// se colocan los asteriscos del lado derecho
		escribir "*";
	FinPara
	// linea inferior
	escribir lineah;
	
	
	
FinAlgoritmo
