Scenario: El músico si tiene demos disponibles
Given que el cliente se encuentre en la interfaz “Perfil” de un múscio 
When toque el botón ¡Escúchame! 
Then el sistema mostrará la galería del músico con las fotos, videos y audios de prueba disponibles.

Scenario: El músico no tiene demos disponibles
Given que el cliente se encuentre en la interfaz “Perfil” de un músico
When toque el botón ¡Escúchame! 
Then el sistema mostrará la galería vacía con el mensaje “Este usuario no tiene demos disponibles aún” 
