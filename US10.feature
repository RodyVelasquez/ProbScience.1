Feature: Como usuario de la app quiero una guía de paso a paso para conocer todas las funcionalidades que brinda la aplicación.

Scenario Outline: La primera vez que use el aplicativo

Given el usuario quiere una guía de uso del aplicativo.
When el usuario llegue a usar por primera vez el app.
And se encuentra en el [Menú principal].
And el usuario seleccioné [Ver tutorial].
Then la aplicación le brindará una guía, como un tutorial de empleo.

Examples:
    | Menu principal | 
    | "Ver tutorial"  | check | 