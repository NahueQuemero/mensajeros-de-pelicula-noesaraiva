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

class UnMensajero{
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
object roberto{
var acoplados = 3;
method Jenny(peso){
return peso;
}	
method Mack(peso){
return peso + 500*acoplados;
}
method llamarAUnaPersona(credito){
return false;
}
}
object chuck{
 method kilos(peso){
 	return peso == 900;
 }
 method llamarAUnaPersona(credito){
 	return true;
 }
}

object neo{
method kilos(peso){
return peso==0;
}
method llamarAUnaPersona(credito){
return credito>0;
}
}

class UnPaquete{
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
}