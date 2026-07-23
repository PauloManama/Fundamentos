Algoritmo While_multiplo_de_3
	Definir n, suma, producto, i Como Entero
	
	Escribir "Ingresa un numero: "
	Leer n
	
	Si (n < 0) Entonces
		Escribir "Ingrese un numero natural."
	SiNo
		Si (n == 0) Entonces
			Escribir "Suma: 0" 
			Escribir "Producto: 0" 
		SiNo
			i = 1
			suma = 0
			producto = 1
			
			Mientras (i <= n) Hacer
				suma = suma + (i * 3)
				producto = producto * (i * 3)
				i = i + 1
			Fin Mientras
			
			Escribir "Suma: " , suma
			Escribir "Producto: " , producto
		Fin Si
	Fin Si
FinAlgoritmo