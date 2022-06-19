Feature: Como usuario quiero que el aplicativo guarde y no comparta mi información personal.

Scenario Outline: Seguridad del aplicativo

Given el usuario registra sus datos personales 
When el aplicativo le pida registrarse y crear una cuenta
And se encuentra en [Registrar].
And el usuario selecciona la opción [Guardar]
Then  esta información será privada.

Examples:
    | Registrar | "Datos" |
    | Guargar  | 