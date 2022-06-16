Feature: Como usuario quiero descargar los materiales que nos dejen los profesores de las clases para poder guiarme de los materiales y fortalecer mi aprendizaje.

Scenario Outline: Descarga de materiales de clases

Given el usuario quiere poder descargar materiales de las clases.
When el usuario esté desarrollando su clase.
And se encuentra en el [Video de clase].
And el usuario seleccioné [Descargar].
Then la aplicación le permitirá descargar materiales de las clases en su dispositivo.

Examples:
    | Video de clase | 
    | "Descargar"  | check | 