Proceso SIMPLECALCULATOR
	definir a Como Entero
	definir b como entero
	definir c Como Caracter
	definir resultado Como Caracter
	escribir '++++++++++++++++++SIMPLE CALCULATOR============='
	escribir 'Enter the first number'
	leer a
	escribir 'Enter the second number'
	Leer b
	ESCRIBIR 'ingresar la operacion +, -, *, /'
	leer c
	
	si c == '+' | c=='-'| c=='*'| c=='/'  Entonces
		Escribir 'procesando' + ConvertirATexto(a) + '' + c + '' + ConvertirATexto(b)
	
		si c== '+'
			Entonces
			imprimir 'restultado' + ConvertirATexto(a+b)
		SiNo
			si c== '-'
				Entonces 
				imprimir 'resultado' + ConvertirATexto(a-b)
			sino
				si c== '*'
					Entonces
					Imprimir 'resultado' + ConvertirATexto(a*b)
				sino 
					si c=='/'
						Entonces 
						imprimir 'resultado' + ConvertirATexto(a/b)
				FINSI
						FinSi
					FinSi
					
				FinSi
			SINO 
				//	SI C<>'+'|' C<>'-'|C<> '*'|C<>'/' |
				//	Entonces
				imprimir 'ERROR EN EL OPERANDO'			 
		FinSi
		
FinProceso
