Feature: Como usuario quiero que el aplicativo me deje modificar id de usuario y contraseña para poder cambiar cuando desee.

Scenario Outline: Modificar mi nombre de usuario y contraseña

Given el usuario prefiere cambiar su nombre de usuario y contraseña.
When el usuario tenga la intención de modificar su identificación y contraseña.
And se encuentra en el [Opciones de Usuario].
And el usuario seleccioné en [Modificar Usuario].
And el usuario seleccioné luego en [Modificar Constraseña].
Then la aplicación le pedirá su nuevo [usuario] y[contraseña].

Examples:
    | Opciones de Usuario | 
    | Modificar Usuario | "usuario" |
    | Modificar Contraseña | "contraseña" |