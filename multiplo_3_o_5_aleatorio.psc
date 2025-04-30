Algoritmo multiplo_3_o_5
	Definir num Como Entero
	//Escribir "Ingresar un número"
	//Leer num
	num<- Aleatorio(1,100000)
	Si (num MOD 3 = 0)Entonces
		Escribir "El número " num " es multiplo por 3  "
	SiNo
		Escribir "El número " num " no es multiplo de 3 "
	Fin Si
	Si num MOD 5 = 0 Entonces
		Escribir "El número " num " es multiplo de 5"
	SiNo
		Escribir "El número " num " no es multiplo de 5"
	Fin Si
FinAlgoritmo
