Scenario: El músico ingresa una o más etiquetas
Given que el músico se encuentra en la interfaz “Mi cuenta” 
When toque el botón Etiquetas y seleccione las etiquetas de géneros musicales que toca
Then el sistema mostrará el mensaje “Etiquetas actualizadas”.

Scenario: El músico no ingresa etiquetas
Given que el músico se encuentra en la interfaz “Mi cuenta” 
When toque el botón Etiquetas y no seleccione ninguna de las etiquetas de géneros musicales que toca 
Then el sistema mostrará el mensaje “Por favor selecciones al menos una etiqueta”.