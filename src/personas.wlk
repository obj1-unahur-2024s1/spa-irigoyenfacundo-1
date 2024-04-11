object olivia {
	
	var concentracion = 6
	
	method gradoDeConcentracion() {
		return concentracion
	}
	
	method recibirMasajes(){
		concentracion += 3
	}
	
	method discutir() {
		concentracion -= 1
	}
	
	method banioDeVapor(){
	}
}

object bruno {
	
	var esFeliz = true
	var tieneSed = false
	var peso = 5500
	
	method esFeliz(){
		return esFeliz
	}
	
	method tieneSed(){
		return tieneSed
	}
	
	method peso(){
		return peso
	}
	
	method recibirMasajes(){
		esFeliz = true
	}
	
	method banioDeVapor(){
		peso -= 500
		tieneSed = true
	}
	
	method tomarAgua(){
		tieneSed = false
	}
	
	method comerFideos(){
		peso += 250
		tieneSed = true
	}
	
	method correr(){
		peso -= 300
	}
	
	method verNoticiero(){
		esFeliz = false
	}
	
	method estaPerfecto(){
		return esFeliz and !tieneSed and peso.between(5000, 7000)
	}
	
	method mediodiaEnCasas(){
		self.comerFideos()
		self.tomarAgua()
		self.verNoticiero()
	}
}

object ramiro {
	var nivelDeContractura = 10
	var tienePielGrasosa = true
	
	method recibirMasajes(){
		nivelDeContractura = 0.max(nivelDeContractura - 2)
	}
	
	method banioDeVapor(){
		tienePielGrasosa = false
	}
	
	method comerBigMac(){
		tienePielGrasosa = true
	}
	
	method bajarALaFosa(){
		tienePielGrasosa = true
		nivelDeContractura += 1
	}
	
	method jugarPaddle(){
		nivelDeContractura += 3
	}
	
	method diaDeTrabajo(){
		self.bajarALaFosa()
		self.comerBigMac()
		self.bajarALaFosa()
	}
	
	method nivelDeContractura(){
		return nivelDeContractura
	}
	
	method tienePielGrasosa(){
		return tienePielGrasosa
	}
}
