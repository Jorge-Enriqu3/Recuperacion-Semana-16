Algoritmo Validar_Triangulo    
	Definir l1, l2, l3 Como Real
	Escribir "Ingrese el Primer Lado"    
	leer l1    
	Escribir "Ingrese el Segundo Lado"    
	Leer l2    
	Escribir "Ingrese el Tercer Lado"    
	Leer l3    
	si(l1==l2) y (l1==l3) Entonces        
		Escribir "El Triangulo es Equilatero"    
	Sino 
	FinSi 
		
		si(l1==l2) o (l2==l3) o (l1==l3) Entonces            
			Escribir "El Triangulo es Isósceles"        
		Sino            
			Escribir "El Triangulo es Escaleno"        
		FinSi 
		
FinAlgoritmo
