Scenario: El músico sube archivos soportados
Given que el músico se encuentra en la interfaz “Mi cuenta” 
When toque el botón Subir demos y cargue archivos con el tamaño máximo soportado
Then el sistema actualizará la galería y mostrará todos los archivos cargados

Scenario: El músico sube archivos no soportados
Given que el músico se encuentra en la interfaz “Mi cuenta” 
When toque el botón Subir demos y cargue archivos que sobrepasen el tamaño soportado
Then el sistema mostrará el mensaje “Error, el archivo es demasiado grande”.
