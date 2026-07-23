Algoritmo For_multiplo_de_3
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
			suma = 0
			producto = 1
			
			Para i<-1 Hasta n Con Paso 1 Hacer
				suma = suma + (i * 3)
				producto = producto * (i * 3)
			Fin Para
			
			Escribir "Suma: " , suma
			Escribir "Producto: " , producto
		Fin Si
	Fin Si
FinAlgoritmo