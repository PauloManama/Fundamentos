Algoritmo Do_While_MCM
	Definir a, b, m, i Como Entero
    Definir num_mayor, mcm, num_menor Como Entero
    Definir bandera Como Logico
	
    Escribir "Ingrese el primer numero: "
    Leer a
    Escribir "Ingrese el segundo numero: "
    Leer b
	
	Si (a <= 0 O b <= 0) Entonces
		Escribir "Los numeros ingresados deben ser mayor a 0"
	SiNo
		Si (a > b) Entonces
			num_mayor = a
		SiNo
			num_mayor = b
		Fin Si
		
		i = 1
		
		Repetir
			m = num_mayor * i
			i = i + 1
		Hasta Que (m MOD a = 0 Y m MOD b = 0)
		
		Escribir "MCM = ", m
	Fin Si
FinAlgoritmo