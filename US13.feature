Feature: Como usuario quiero un servicio de confidencialidad con la aplicación para tener seguridad en la app

Scenario Outline:  Confidencialidad

Given que el sistema proporciona la ventana términos y condiciones del uso de la aplicación.
And el usuario podrá tener acceso directo a la pantalla principal.
When el sistema elimine la ventana de los términos y condiciones.
Then el sistema le mostrará todas las opciones correspondientes.

Examples:
    | Ventana de teminos | 
