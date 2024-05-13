Algoritmo numCapicuaFuncion
	Definir num Como cadena
	Escribir "ingrese un numero"
	Leer num
	si numCapicua(num) Entonces
		Escribir "el numero ingresado es capicua"
	SiNo
		Escribir "el numero ingresado no es capicua"
	FinSi
FinAlgoritmo

Funcion retorno <- numCapicua(num)
	Definir retorno Como Logico
	flag = Verdadero
	para i = longitud(num) Hasta 0 Con Paso -1 Hacer
		Escribir Subcadena(num,i,i)Sin Saltar
		capicua = capicua + Subcadena(num,i,i) 
    FinPara
	Escribir " "
	si num = capicua Entonces
		flag = Verdadero
	SiNo
		flag = falso
	FinSi
	retorno = flag
FinFuncion
