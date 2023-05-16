Proceso val<- cashier()
	definir val Como Real
	definir option Como caracter
	Definir deposit como entero
	val =1000;
	Repetir
		imprimir "select an option"
		imprimir "a. to deposit."
		imprimir "b. withdraw."
		imprimir "c. go out."
		leer option
		si option ='a' Entonces
		val = val + deposit()
	FinSi
	si option ='b' Entonces
		val =val -withdraw()
	FinSi
	mientras que option ="a"| option ="b"
	fin funciom
FinProceso
funcoin value<- deposit ()
