Feature: Como usuario quiero que haya verificación en dos pasos para saber que es segura la accesibilidad.

Scenario Outline: Autenticación de una cuenta

Given el usuario quiera acceder al aplicación.
When el usuario necesite ingresar al aplicativo.
And se encuentra en el [Menú de Inicio].
And el usuario seleccioné la casilla de [reCAPTCHA].
Then la aplicación te pedirá que haga un [check] en el reCAPTCHA.

Examples:
    | Menu de Inicio | 
    | reCAPTCHA  | "check" | 