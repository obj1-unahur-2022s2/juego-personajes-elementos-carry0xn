import armas.*

object castillo {
	var altura = 20
	var nivelDefensa = 120
	method nivelDefensa() = nivelDefensa
	method altura() = altura
	method valorOtorgado() = nivelDefensa / 5 
	method recibirTrabajo() { nivelDefensa = 200.min(nivelDefensa +20)}
	method recibirAtaque(potenciaDeAtaque) {
		nivelDefensa = 0.max(nivelDefensa - potenciaDeAtaque)
	}
	
}

object aurora {
	var estaViva = true
	var altura = 1
	method altura() = altura
	method recibirAtaque(unArma) {
		if(unArma.potenciaArma() > 10) {estaViva = false} }
	method valorOtorgado() = 15
	method recibirTrabajo() { }
}

object tipa {
	var altura = 8 
	method altura() = altura
	method recibirAtaque(potenciaDeAtaque) { }
	method valorOtorgado() = altura * 2
	method recibirTrabajo() { altura ++ }
}