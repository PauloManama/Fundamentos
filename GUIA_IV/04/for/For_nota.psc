Algoritmo For_notas
    Definir nota, promedio Como Real
    Definir i Como Entero
	
    promedio <- 0
	
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Repetir
            Escribir "Ingresa la nota ", i
            Leer nota
			
            Si nota < 0 O nota > 20 Entonces
                Escribir "Nota no valida."
            FinSi
        Hasta Que nota >= 0 Y nota <= 20
		
        promedio <- promedio + nota
    FinPara
	
    promedio <- promedio / 10
	
    Escribir "El promedio general es: ", promedio
FinAlgoritmo