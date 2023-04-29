Proceso simpleCalculatorDOWHILE
 
		definir a Como Entero
		definir b como entero
		definir c Como Caracter
		definir resultado Como Caracter
		escribir '++++++++++++++++++SIMPLE CALCULATOR============='
		Repetir
			
	
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
		FinSi
		
			
			//I C<>'+'|' C<>'-'|C<> '*'|C<>'/' |
			//	Entonces
			imprimir 'WOULD YOU LIKE TO DOLLOW ? (YES) or (not)'			
			leer FOllow
		
	Hasta Que FOllow == 'no' |  continue == 'no'
FinProceso
 
