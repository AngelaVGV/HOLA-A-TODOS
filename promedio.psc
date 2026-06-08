Algoritmo promedio
	Definir nota,suma, mayor, menor,aprobados, reprobados Como Real
	Definir i Como Entero
	
	suma<-0
	aprobados<-0
	reprobados<-0
	
	Para i <-1 Hasta 10 Hacer
		Escribir "Ingrese lanota del estudiante", i
		Leer nota
		
		suma <-suma+nota
		Si i= 1 Entonces
			mayor<- nota
			menor<-nota
		SiNo
			Si nota > mayor Entonces
				mayor <- nota
			FinSi
			Si nota < menor Entonces
				menor<- nota
			FinSi
		FinSi
		Si nota >=70 Entonces
			aprobados <- aprobados +1
		SiNo
			reprobados <- reprobados+1
		FinSi
	FinPara
	Escribir "Promedio:", suma/10
	Escribir "Nota mayor:", mayor
	Escribir "Nota menor:", menor
	Escribir "Aprobados:", aprobados
	Escribir "Reprobados:", reprobados
	
FinAlgoritmo
