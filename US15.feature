Scenario: Inicio de sesión de una cuenta
Given que el músico se encuentra en la interfaz de “Iniciar sesión” 
When ingrese su usuario y contraseña 
Then el sistema lo redireccionará a la interfaz “Inicio”

Scenario: Error de inicio de sesión de una cuenta
Given que el músico se encuentra en la interfaz de “Iniciar sesión” 
When ingrese su usuario y contraseña incorrectos 
Then el sistema mostrará el mensaje “Error, credenciales incorrectas”.