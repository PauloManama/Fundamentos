Algoritmo For_factorial
	Definir n, fac, i Como Entero
	
	Escribir "Ingresa un numero: "
	Leer n
	
	Si (n < 0) Entonces
		Escribir "Ingrese un numero natural. "
	SiNo
		fac = 1
		Para i<-1 Hasta n Con Paso 1 Hacer
			fac = fac * i
		Fin Para
		Escribir "El factorial del numero: " , n , " es: " , fac
	FinSi
FinAlgoritmo
