Feature: Como usuario quiero que el aplicativo me mande notificaciones y recordatorios para seguir estudiando mis clases

Scenario Outline: Recordatorios y notificaciones

Given el usuario quiere recibir recordatorios y notificaciones.
When el usuario esté en sus tiempos libres.
Then  la aplicación le mandará notificaciones y recordatorios para animarle a seguir estudiando. 

Examples:
    | Hoario | "Hora" |
    | Alerta  | 