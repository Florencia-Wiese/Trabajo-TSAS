Algoritmo año_bisiesto 
	Definir año Como Entero
	Escribir "Ingresar año"
	Leer año
	Si (año MOD 4 = 0) y (año MOD 400 <> 0) o (año mod 400 = 0) Entonces
		Escribir "El año ", año, " es bisiesto"
	SiNo
		Escribir "El año ", año, " no es bisiesto"
	Fin Si
FinAlgoritmo
