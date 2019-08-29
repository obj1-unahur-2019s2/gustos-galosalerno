/* colores */
object rojo 	{ method esFuerte() {return true } }
object verde    { method esFuerte() {return true } }
object celeste  { method esFuerte() {return false} }
object pardo 	{ method esFuerte() {return false} }  

/* materiales */
object lino   {method brilla() {return false} }
object vidrio {method brilla() {return true } }
object cobre  {method brilla() {return true	} }
object madera {method brilla() {return false} }
object cuero  {method brilla() {return false} }



/* objetos */
object remera {
	method color() { return rojo }
	method material() { return lino }
	method peso() { return 800 }
}

object pelota {
	
	method color() { return pardo }  // retorna el color de la pelota.
	method material() { return cuero }  // retorna el material de la pelota.
	method peso() { return 1300}  // retrna el peso de la variable pelota.
}

object munieco {
	var peso 
	
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return peso }
	method peso(pesoNuevo) { peso = pesoNuevo }
}

object biblioteca {
		
	method color() {return verde}
	method material() {return madera}
	method peso() {return 8000}
			
}
object placa {
	var color
	var peso
	method color() {return color}
	method nuevoColor(colorNuevo) {color = colorNuevo}
	method peso() {return peso}
	method pesoNuevo(nuevoPeso) {peso = nuevoPeso}
	method material() {return cobre}
}




