Feature: Como usuario quiero que la aplicación me permite comentar sobre el profesor para poder expresar mi opinión sobre el docente.

Scenario Outline: Comentar sobre el profesor

Given el usuario quiere expresar su opinión.
When el usuario quiera colocar el comentario.
And se encuentra en el [Curso].
And el usuario seleccioné en [Comentarios].
Then la aplicación le pedirá que ingrese su [comentario].

Examples:
    | Curso | 
    | Comentarios | "comentario" |
