Scenario: Inicio de sesión de una cuenta
Given que el cliente se encuentra en la interfaz de “Iniciar sesión”
When ingrese su usuario y contraseña
Then el sistema lo redireccionará a la interfaz “Inicio”.

Scenario: Error en el inicio de sesión de una cuenta
Given que el cliente se encuentra en la interfaz de “Iniciar sesión”
When ingrese su usuario y contraseña incorrectos
Then el sistema mostrará el mensaje “Error, credenciales incorrectas”.