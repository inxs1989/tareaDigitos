Algoritmo tareaSumaDigitosFuncion
	definir num Como Entero
	escribir "ingrese un numero"
	leer num
	escribir "la suma de los dgitos es: " sumaDigitos(num)
	
FinAlgoritmo

funcion retorno <- sumaDigitos(num)
	Definir suma Como Entero
	mientras num > 0 Hacer
		suma = suma + (num mod 10)
		num = trunc(num/10)
	FinMientras
	retorno = suma
	
FinFuncion
