Algoritmo DEBER5SEGUNDAPARTE
	//El almac�n PACO por el d�a de hoy aplica un descuento del 10% a quienes han
	//comprado en productos m�s de 100 d�lares. Realice un algoritmo, repres�ntelo
	//mediante un diagrama de flujo y el pseudoc�digo respectivo para determinar cu�l es el
	//valor que deben pagar los clientes sobre los productos con dicho descuento 
	Definir n1,n2,n3,Cf,des,Tp Como Real
	
	Escribir "Almac�n PACO"
	Escribir "El Valor de la Computadora HP es: "
	Leer n1
	Escribir "El valor del Proyector es: "
	Leer n2
	Escribir "El valor de la Impresora es: "
	Leer n3
	Cf<- n1+ n2+ n3 
	Escribir "Consumidor final: ", Cf
	Leer Cf
	Si (n1+ n2+ n3)>=100 Entonces
		des<- ((n1+ n2+ n3)*10)/100
		TP<- (n1+ n2+ n3)-(((n1+ n2+ n3)*10)/100)
		Escribir "El cliente se ha favorecido con el 10% de descuento ya que su consumo ha sido de:" ,n1+n2+n3 
		Escribir "El valor total a pagar es:",(n1+ n2+ n3)-(((n1+ n2+ n3)*10)/100)
	SiNo
		
		Escribir "El cliente no ha sido favorecido con el 10% de descuento ya que su consumo ha sido: ",n1+n2+n3
		
	Fin Si
	Escribir "****Gracias por preferirnos****"
FinAlgoritmo
