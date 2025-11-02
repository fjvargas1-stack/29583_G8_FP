
	
	Algoritmo Pizza
    // Definir variables
    Definir R, Area_Total, Area_Porcion, Area_Comensal Como Real
    Definir N, P Como Entero
	
    // Entrada de datos
    Escribir "Ingresar el radio de la pizza en cm:"
    Leer R
	
    Escribir "Ingrese el número de comensales:"
    Leer N
	
    Escribir "Ingrese el número de porciones de la pizza:"
    Leer P
    // Cálculos
    Area_Total <- 3.1416 * R^2
    Area_Porcion <- Area_Total / P
    Area_Comensal <- Area_Total / N
	
    // Mostrar resultados
    Escribir "Área total de la pizza (cm^2): ", Area_Total
    Escribir "Área por porción (cm^2): ", Area_Porcion
    Escribir "Área por comensal (cm^2): ", Area_Comensal
FinAlgoritmo

