object luciano {

	var telefono = celular

	method puedeLlamar(){
		return self.tenesCredito()
	}
	method llamar(){
		telefono.marcar()
	}
	method tenesCredito(){
		return telefono.credito() > 5
	}
	method comprate(algoParaLlamar){
		telefono = algoParaLlamar
	}
}
object celular {
	
	var credito = 100
	
	method marcar(){
		credito = credito - 10
	}
	method credito() {
		return credito
	}
}
object zapatofono {
	method credito(){
		return 1000
	}
	method marcar(){
		
	}
}