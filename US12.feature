
Feature: Como usuario quiero que el aplicativo me obligue a cambiar mi contraseña cada cierto tiempo para evitar robos de cuentas.

Scenario Outline:  Cambio frecuente de contraseña

Given que el usuario no quiere que hackeen su cuenta.
When el aplicativo le pida crear su contraseña.
Then enviarán al correo del usuario la fecha en que deberá cambiar su contraseña.
And podrá sentirse seguro usando el aplicativo
Examples:
    | Cambiar Constraseña | 
    | "Contraseña"  | 