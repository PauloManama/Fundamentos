Algoritmo While_notas
    Definir nota, promedio Como Real
    Definir i Como Entero
	
    promedio = 0
    i = 1
	
    Mientras (i <= 10) Hacer
        Escribir "Ingresa la nota ", i
        Leer nota
		
        Si (nota < 0 O nota > 20) Entonces
            Escribir "Nota no valida."
        SiNo
            promedio = promedio + nota
            i = i + 1
        FinSi
    FinMientras
	
    promedio = promedio / 10
	
    Escribir "El promedio general es: ", promedio
FinAlgoritmo