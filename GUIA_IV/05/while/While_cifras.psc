Algoritmo While_cifras
	Definir n, c_cifras Como Entero
	
	Escribir "Ingresa un numero: "
	Leer n
	
	Si (n < 0) Entonces
		n = -n
	FinSi
	
	Si (n = 0)  Entonces
		c_cifras = 1
	FinSi
	
	Mientras (n <> 0) Hacer
		c_cifras = c_cifras + 1
		n = trunc(n / 10)
	Fin Mientras
	
	Escribir "La cantidad de cifras en el numero es: " , c_cifras
FinAlgoritmo
