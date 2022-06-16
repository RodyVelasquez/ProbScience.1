Feature: Como usuario quiero que el aplicativo me deje modificar mi correo para poder cambiar a otro correo.

Scenario Outline: Modificar mi cuenta

Given el usuario dejó de usar su correo
When el usuario quiera modificar el correo de su cuenta
And se encuentra en [opciones de usuario].
And el usuario selecciona la opción [Modificar Correo]
Then la aplicación le permitirá modificar su [correo] por otro que esté utilizando actualmente.

Examples:
    | opciones de usuario | caja de opciones |
    | "Modificar Correo"  | "Nuevo correo"  | Correo |