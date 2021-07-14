Proceso factorial
	Definir n,f Como Entero
	Escribir 'Escribe un numero'
	Leer n
	f = 1 
	Si n >= 0 Entonces
		Mientras n > 1 Hacer
			f = f * n
			n = n - 1
		FinMientras
		Escribir "El factorial es igual a"+" " ,f
	SiNo
		Escribir "El numero es negativo, no se puede calcular"
	FinSi
FinProceso
