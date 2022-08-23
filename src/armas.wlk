object ballesta {
	var cantDeFlechas = 10
	method estaCargada() = cantDeFlechas > 0 
	method usarArma() {
		cantDeFlechas--
	} 	
	method potenciaArma() = 4
}

object jabalina {
	var estaCargada = true
	method estaCargada() = estaCargada
	method usarArma() {
		estaCargada = false
	}
	method potenciaArma() = 4
}
