Algoritmo For_MCM
    Definir a, b, m Como Entero
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
            num_menor = b
        SiNo
            num_mayor = b
            num_menor = a
        FinSi
		
        bandera = Falso
        mcm = num_mayor * num_menor
		
        Para i <- 1 Hasta num_menor Hacer
            m = num_mayor * i
			
            Si (m MOD a = 0) Y (m MOD b = 0) Y (No bandera) Entonces
                mcm = m
                bandera = Verdadero
            FinSi
        FinPara
		
        Escribir "MCM = ", mcm
    FinSi
FinAlgoritmo