Algoritmo While_Factorial
	Definir n, fac, i Como Entero
	
	Escribir "Ingresa un numero: "
	Leer n
	
	Si (n < 0) Entonces
		Escribir "Ingrese un numero natural. "
	SiNo
		fac = 1
		i = 1
		
		Mientras (i <= n) Hacer
			fac = fac * i
			i = i + 1
		Fin Mientras
		Escribir "El factorial del numero: " , n , " es: " , fac
	FinSi
FinAlgoritmo
