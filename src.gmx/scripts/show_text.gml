/* Para mostrar varios mensajes seguidos hay que hacerlo en diferentes steps
 * para ello se recomienda el uso de Alarms
 */

//argument0 = Texto a mostar

var handle = instance_create(0,0, ob_message);
handle.texto = argument0;
