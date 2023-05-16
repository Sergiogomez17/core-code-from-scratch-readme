Proceso MidPoint
	definir num1 Como Real
	definir num2 Como Real
	
	
	Si num1 > 0 Entonces
		Si num2 > 0 Entonces
			SI num1 > num2 Entonces
				result = num2 + ((num1 - num2) / 2); 
			SiNo
				result = num1 + ((num2 - num1) / 2);
			SiNo
				SI num2 > 0 Entonces
					result = num1 + ( (num2 + Abs(num1))/2)	;
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
	
	Imprimir MidPoint(40,80)
			
	
	
FinProceso
