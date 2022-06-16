Feature: Como usuario quiero que se pueda recordar mi cuenta y contraseña para poder acceder de manera más rápida y fácil al aplicativo.

Scenario Outline: Entrar al aplicativo

Given el usuario quiera guardar su usuario.
When el usuario quiera acceder al aplicativo.
And se encuentra en el [Menú de Inicio].
And el usuario seleccioné la casilla de [Guardar sesión].
Then la aplicación le pedirá que seleccione la casilla.

Examples:
    | Menu de Inicio | 
    | "Guardar sesión"  | check | 