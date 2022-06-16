Feature: Como usuario quiero que se pueda registrar de manera fácil para poder acceder al aplicativo sin inconvenientes.

Scenario Outline: Registro de una cuenta

Given el usuario quiera crear una cuenta.
When el usuario necesite ingresar al aplicativo.
And se encuentra en el [Menú de Inicio].
And el usuario seleccioné en [Registrar].
Then la aplicación le pedirá su [Correo], [Nombre] y [Contraseña].

Examples:
    | Menu de inicio | Registrar |
    | "Correo"  | Correo | 
    | "Nombre"  | Nombre | 
    | "Contraseña"  | Contraseña | 