Feature: Como usuario quiero poder eliminar mi cuenta para dejar de usar por completo la aplicación cuando lo desee.

Scenario Outline: Eliminar mi cuenta

Given que el usuario dejará de usar la aplicación.
When el usuario quiera eliminar y perder contacto con la aplicación.
And se encuentra en el [Opciones de usuario].
And el usuario seleccioné [Eliminar cuenta].
Then la aplicación le permitirá poder eliminar su cuenta de forma permanente o hasta que el desee volver a utilizar la aplicación.

Examples:
    | Opciones de usuario | Caja de opciones |
    | Eliminar cuenta  | "check" | 
    | Seguro de que quieres elimnar la cuenta  | "si" | 