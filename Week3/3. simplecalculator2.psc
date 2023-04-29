Proceso simplecalculator2
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
			segun c hacer 
				'+': imprimir 'restultado' + ConvertirATexto(a+b)
			
				'-': imprimir 'resultado' + ConvertirATexto(a-b)
				 
				'*': 	Imprimir 'resultado' + ConvertirATexto(a*b)
					
				'/': imprimir 'resultado' + ConvertirATexto(a/b)
				
			FinSegun
		SiNo
			
		//I C<>'+'|' C<>'-'|C<> '*'|C<>'/' |
			//	Entonces
			imprimir 'ERROR EN EL OPERANDO'			 
		FinSi
		
FinProceso
