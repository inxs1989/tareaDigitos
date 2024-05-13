Algoritmo tareaSumaDigitosFuncion
	definir num,suma Como Entero
	escribir "ingrese un numero"
	leer num
	suma = 0
	mientras num > 0 Hacer
		suma = suma + (num mod 10)
		num = trunc(num/10)
	FinMientras
	escribir "la suma de los dgitos es: " suma
	
FinAlgoritmo
