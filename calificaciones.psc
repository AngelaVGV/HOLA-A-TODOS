Algoritmo calificaciones
	Definir notas Como Real
	Dimension notas[5,4]
	
	Definir i,j Como Entero
	Definir suma,promedio Como Real
	
	para i<-1  Hasta 5 Hacer
		para j<- 1 Hasta 4 Hacer
			Escribir "nota estudiante", i, "materia", j
			leer notas[i,j]
			
		FinPara
	FinPara
	para i<-1 Hasta 5 Hacer
		
		suma<-0
		
		para j<-1 Hasta 4 Hacer
			suma<- suma+notas[i,j]
			
		FinPara
		promedio<- suma/4
		Escribir "promedio estudiante", i ,":", promedio
	FinPara
FinAlgoritmo
