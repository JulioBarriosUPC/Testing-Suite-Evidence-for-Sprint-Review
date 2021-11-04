Scenario:  El cliente tiene preferencias registradas en la aplicación
Given que el cliente se encuentra en la interfaz “Inicio” 
When toque el botón Descubrir 
Then el sistema mostrará un listado de músicos basados en sus preferencias y búsquedas recientes.

Scenario: El cliente no tiene preferencias registradas en la aplicación
Given que el cliente se encuentra en la interfaz “Inicio” 
When toque el botón Descubrir 
Then el sistema mostrará un listado de los músicos con mejor puntuación en la calificación de usuario.