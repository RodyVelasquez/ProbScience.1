Feature: Como usuario quiero que el aplicativo me envíe una copia de mi contraseña a mi correo para poder verificar mi registro.

Scenario Outline: Verificación de contraseña y datos

Given que el usuario quiere verificar si su cuenta está protegida. 
When el usuario se registre en el aplicativo. 
And se encuentra en el [Registrar].
And presione el botón de [Registrar cuenta]
Then la aplicación enviarán a su correo un código de verificación de su cuenta registrada.
And de esa manera podrá tener más control de su cuenta.

Examples:
    | Registrar |
    | Registrar cuenta  | "Check" | 