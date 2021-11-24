Scenario: El músico tiene una cuenta bancaria válida
Given que el músico se encuentra en la interfaz “Mi cuenta” 
When toque el botón Agregar billetera e ingrese los datos de su cuenta bancaria 
Then el sistema mostrará el mensaje “Billetera actualizada con éxito, a partir de ahora
los pagos se enviarán a la cuenta seleccionada”

Scenario: El músico tiene una cuenta bancaria no válida
Given que el músico se encuentra en la interfaz “Mi cuenta” 
When toque el botón Agregar billetera e ingrese los datos de su cuenta bancaria 
Then el sistema mostrará el mensaje “Error al actualizar la billetera, por favor asegúrese
de ingresar los datos correctamente”.