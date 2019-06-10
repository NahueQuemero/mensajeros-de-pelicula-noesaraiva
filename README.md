# Primera Parte: Destinos y mensajeros

Desarrollar y probar un programa que me permita saber si el paquete misterioso puede ser entregado por un mensajero. Ese paquete puede entregarse cuando el mensajero puede llegar al destino del paquete y además el paquete está pago.

Destinos posibles:
* Puente de Brooklyn: deja pasar a todo lo que pese hasta una tonelada.
* La Matrix: deja entrar a quien pueda hacer una llamada.

Mensajeros posibles:
* Roberto: Roberto viaja en su bici Jenny ó en su camión Mack. Si viaja con Jenny, el peso que cuenta es el suyo propio. Si viaja con Mack, su peso más media tonelada por cada acoplado que le ponga. Roberto no tiene un mango (gracias que tiene cubiertas...), y no puede llamar a nadie.
* Chuck Norris: Chuck norris pesa 900 kg y puede llamar a cualquier persona del universo con sólo llevarse el pulgar al oído y el meñique a la boca
* Neo vuela, así que no pesa nada. Y anda con celular, el muy canchero. El tema es que a veces no tiene crédito.


# Segunda parte: Empresa de mensajería 

Ahora aparece una empresa de mensajería, Fedax. Esta tiene un conjunto de mensajeros, los cuales podrían ser Roberto, Chuck y Neo. 
Se necesita poder hacer:
1. contratar a un mensajero
2. despedir a un mensajero
3. despedir a todos los mensajeros
4. Analizar si Fedax es grande (si tiene más de dos mensajeros)
5. Consultar si el paquete puede ser entregado por el primer empleado de la empresa. 
6. Saber el peso del último mensajero de la empresa. 

# Tercera parte: Mensajería  recargada

Nuevos requerimientos para la mensajería.
Se necesita saber:
1.	Si el paquete puede ser entregado por la empresa de mensajería, es decir, si al menos uno de sus mensajeros puede entregar el paquete.
2.	Si para la mensajería el paquete es fácil. El paquete es fácil cuando cualquiera de sus mensajeros puede entregarlo.
3.	Saber los mensajeros candidatos de una mensajería para llevar un paquete, es decir, aquellos mensajeros que son capaces de llevar el paquete.
4.	Saber si una mensajería tiene sobrepeso. Esto sucede si el promedio del peso de los mensajeros es superior a 500 Kg (Nota: Para el peso de Roberto se cuenta el transporte).
5.	Hacer que la empresa de mensajería envíe un paquete. Para ello elige cualquier mensajero entre los que pueden enviarlo, y registra que fue enviado. En el caso de no haber nadie para enviarlo, debe informarse con un error descriptivo.


# Cuarta parte: Mensajería super recargada

Surgen otros paquetes que la empresa necesita enviar. 
●	Paquetito: es gratis, o sea, no hace falta veriricar si este pago. Ademas, cualquier mensajero lo puede llevar.
●	Paqueton: debe poder pasar por muchos destinos. Su precio es 100$ por cada destino. Se puede ir pagando parcialmente y se debe pagar totalmente para poder ser enviado.

A su vez, hay nuevos requerimientos para la mensajeria:
●	Hacer que se envien todos los paquetes recibidos que se puedan enviar, registrándolo adecuadamente.
●	Encontrar el paquete más caro (el paquete original tiene un precio determinado en $50)

Bonus:
Inventar un nuevo paquete/mensajero/destino/transporte y que todo siga funcionando

# Quinta parte: 

1) La mensajería crece y ahora puede llevar muchos paquetes. De cada paquete sabemos su destino y si está pago o no. Paquetitos y paquetones también puede haber muchos. Cada paqueton tendrá su colección de destinos y de cada uno debemos recordar cuánta plata ya se pagó.
2) Para llevar a todos estos paquetes, la mensajería va a contratar nuevos empleados. Estos empleados tienen el mismo comportamiento que Roberto, pero cada uno obviamente tiene su propio medio de transporte. Chuck y Neo son únicos, no puede haber más de uno de ellos.
3) Y finamente vamos a tener que comprar más bicicletas y camiones. Obviamente cada camión tiene una cantidad distinta de acoplados.

