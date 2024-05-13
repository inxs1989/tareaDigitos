Algoritmo verificaImparesFuncion
	definir num Como Entero
	escribir "ingrese un numero"
	leer num
	si verificaImpares(num) Entonces
		Escribir "todos los numeros son impares"
	SiNo
		Escribir "hay algun numero par"
	FinSi
	
FinAlgoritmo

funcion retorno <- verificaImpares(num)
	Definir retorno, flag como logico
	flag = Verdadero
	mientras num > 0 Hacer
		si (num mod 10) mod 2 = 0 Entonces
			flag = Falso
		FinSi
		num = trunc(num/10)
	FinMientras
	retorno = flag
FinFuncion

