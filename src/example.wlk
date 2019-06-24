object matrix{
method puedepasar(unMensajero){
	return unMensajero.puedellamar()
	}
}

object puente{
method puedepasar(unMensajero){
	return unMensajero.peso()<1000
	}
}

class Mensajero{
	var peso;
	var credito;
	constructor (p, c){
		peso=p;
		credito=c;
	}
	method puedeEntregar(paquete){
		return paquete.estaPago() && 
		paquete.destino().puedePasar(self);
	}
}

object jenny{
	method peso(){
		return 0;
	}
}

object mack{
	var acoplados = 3;
	method peso(){
		return 500*acoplados;
	}
}

object roberto inherits Mensajero(90, 10) {
	var vehiculo=jenny;
	method kilos(){
		return peso + vehiculo.peso();
	}
	method llamarAUnaPersona(){
		return false;
	}
}
object chuck inherits Mensajero (900, 20){
	method kilos(peso){
 	return 900;
 }
 method llamarAUnaPersona(){
 	return true;
 }
}

object neo inherits Mensajero(0, 30){
	method kilos(){
		return 0;
	}
	method llamarAUnaPersona(c){
		return c>0;
	}
}

class Paquete{
	var pago;
	var lugar;
	constructor (p, l){
		pago =p ;
		lugar = l;
	}
	method estaPago(p){
		return true;
	}
	method destino(){
		return lugar;
	}
}

object fedax{
	var mensajeros=[];
	method contratar(unMensajero){
		mensajeros.add(unMensajero);
	}
	method despedir(unMensajero){
		mensajeros.remove(unMensajero);
	}
	method chauTodos(unMensajero){
		return mensajeros == [];
	}
	method esGrande(fedax){
		return mensajeros>2;
	}
	method elPrimeroPuedeEntregar(unPaquete){
		return mensajeros.first().puedeEntregar(unPaquete);
	}
	method ultimoMensajero(peso){
		return mensajeros.last().calcular(peso); 
	}
	method puedeSerEntregadoPorMensajeria(unMensajero, puedeEntregar, unPaquete){
		unMensajero. any ({m=> puedeEntregar. unPaquete()});
	}
	method paqueteFacil(mensajero, puedeEntregar, unPaquete){
		return mensajero.all({m=> puedeEntregar.unPaquete()})
	}
	method candidatos(unPaquete, unMensajero, puedeEntregar){
		return unMensajero. filter (puedeEntregar. unPaquete());
	} 
	method sobrepeso(){
		return (mensajeros.sum({m=>m.peso()}) /mensajeros.size()) > 500;
	}
	method falla(unMensajero, puedeEntregar, unPaquete){
		if (unMensajero. any ({m=> puedeEntregar. unPaquete()})) not true{
		 throw new Exception ("Ningún mensajero puede entregar el paquete")
		}
	}
} 
