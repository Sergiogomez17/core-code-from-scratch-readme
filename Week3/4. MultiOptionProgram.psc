Proceso MultiOptionProgram
	definir a Como Entero
	Definir b Como Entero
	definir n1 Como Entero
	definir n2 Como Entero
	//definir n3 Como entero
	definir n4 Como Entero
	
	escribir '+++++++++_______+========CALCULATOR MULTIOPTION=++==========='
	Imprimir 'ENTER A NUMBER TO SELECT AN ACTION'
	Imprimir '1 Sum of two numbers'
	Imprimir 'A day of the Week'
	Imprimir 'calculate text lenght'
	imprimir 'ENTER YOUR OPTION'
	
	Leer n4
	segun n4 Hacer
		1:
			Imprimir 'Option1. Sum of two numbers'
			escribir 'ENTER THE FIRST NUMBER'
			leer a
			Escribir 'ENTER THE SECOND NUMBER'
			leer b
			Imprimir 'Result: ' +ConvertirATexto(a+b)
			
		2:
			imprimir 'option 2, A day of the week'
			Escribir 'ENTER A DAY OF THE WEEK ON NBUMERS ONLY 1 TO 7'
			leer N1
			SEGUN N1 Hacer
				
				1: IMPRIMIR 'MONDAY'
				2: IMPRIMIR 'TUESDAY'
				3: IMPRIMIR 'WEDNESDAY'
				4: IMPRIMIR 'THURSDAY'
				5: IMPRIMIR 'FRIDAY'
				6: IMPRIMIR 'SATURDAY'
				7: IMPRIMIR 'SUNDAY'
					DE OTRO MODO
					Imprimir 'THE NUMBER OF THE WEEK IS INCORRECT'
					
			FinSegun
			
			3: 
				IMPRIMIR 'Option 3. calculate the text lenght'
				Imprimir 'enter a text'
				leer n2
				imprimir 'result' + ConvertirATexto(Longitud(cadena))
			De Otro Modo:
				
				Imprimir 'wrong option'
			
	FinSegun
FinProceso
