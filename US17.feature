Feature: Como usuario quiero poder pedirle ayuda a una IA para que me ayude a responder mis dudas sobre la aplicación.

Scenario Outline: Centro de ayuda

Given que el usuario necesita ayuda.
When el usuario lo necesite.
And se encuentra en el [Menú de clases].
And el usuario seleccioné [Ayuda IA].
Then la aplicación le brindará una IA que le pueda ayudar a resolver todas sus consultas.

Examples:
    | Menú de clases | 
    | Ayuda IA | "check" | 