Proceso sin_titulo
	Definir x, num, contador Como Entero
	Para num = 1 hasta 50 hacer   
		x= 1
		contador = 0
		mientras x <= num hacer
			si num mod x == 0 entonces
				contador = contador + 1
				
			FinSi
			x=x+1
			
		FinMientras
		si contador == 2 entonces
			Escribir "El numero, ",num, " es primo "
			
		FinSi                                                 
		
	Finpara

FinProceso
