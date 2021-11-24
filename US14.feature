Scenario: Registro de una cuenta
Given que el músico se encuentra en la interfaz de “registro de usuario” 
When complete los campos obligatorios con sus datos y toque el botón Registrarme
Then el sistema mostrará el mensaje “Cuenta creada correctamente” en la
pantalla.

Scenario: Error en el registro de una cuenta
Given que el músico se encuentra en la interfaz de “registro de usuario” 
When no complete todos los campos obligatorios y toque el botón Registrarme
Then el sistema mostrará el mensaje “Error, por favor complete todos los
campos