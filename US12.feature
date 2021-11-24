Scenario: Transacción realizada correctamente
Given que el cliente seleccionó previamente su método de pago 
When toque el botón Aceptar y prosiga con el pago 
Then el sistema mostrará la boleta electrónica.

Scenario: Error en la transacción
Given que el cliente seleccionó previamente su método de pago 
When toque el botón Aceptar y prosiga con el pago 
Then el sistema mostrará el mensaje
“Sucedió un error al procesar el pago, por favor inténtelo nuevamente”
