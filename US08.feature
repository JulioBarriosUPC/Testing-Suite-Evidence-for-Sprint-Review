Scenario: Búsqueda de músico por nombre
Dado que el cliente se encuentre en la interfaz “Buscar” 
Cuando toque el cuadro de texto de búsqueda en la parte superior de la interfaz e ingrese el nombre del músico y sí se encuentran coincidencias 
Entonces el sistema mostrara los resultados que coinciden con el nombre.

Scenario: No se encontró el músico
Dado que el cliente se encuentre en la interfaz “Buscar” 
Cuando toque el cuadro de texto de búsqueda en la parte superior de la interfaz e ingrese el nombre del músico y no se encuentran coincidencias 
Entonces el sistema mostrará el mensaje “No se encontraron músicos”.