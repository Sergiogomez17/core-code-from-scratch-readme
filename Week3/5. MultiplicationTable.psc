Proceso MultiplicationTable
	definir multi como entero
	definir iterador Como entero
	
	
	imprimir 'Enter a Number for calculate'
	leer multi
	imprimir '@ table of' + ConvertirATexto(multi)  + '@' 
	iterador < -1
	Mientras tras iterador <= 10 hacer
	Imprimir ConvertirATexto(tabla) ' *  ' + ConvertirATexto(iterador) + ' = ' ConvertirATexto(tabla * iterador)
	iterador <- iterador + 1
Fin Mientras

FinProceso