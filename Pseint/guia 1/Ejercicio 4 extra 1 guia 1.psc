Algoritmo ejercicioex4
	
	// a partir de una conocida cant de dias el usuario ingresa a travez del teclado escribe un programa para converir los dias en hs, min y seg
	
	// 1 dia= 24hs = 1440 min= 86400 seg.
	
	definir dia, hs, min,seg Como Real
	Escribir  "ingrese la cantidad de dias"
	leer dia
	
	hs = dia * 24
	min = hs * 60
	seg = min* 60
	
	escribir " la cantidad de dias ingresados es equivalente a :",seg, "segundos", "a", min, "minutos", "y a horas", hs
	
	
	
	
FinAlgoritmo
