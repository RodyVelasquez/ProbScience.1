Feature: Como usuario quiero se pueda mejorar la calidad de los videos para poder visualizar mejor la clase.

Scenario Outline: Reproductor de videos de las clases

Given el usuario quiere poder mejorar la calidad de los videos.
When el usuario esté viendo los videos de sus clases.
And se encuentra en el [video]
And selecciona [Botón Calidad Video]
Then la aplicación le permitirá cambiar la calidad de su video a su preferencia.

Examples:
    | video | 
    | Botón Calidad Video  | "Click" | 