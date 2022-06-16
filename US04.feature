Feature: Como usuario quiero que la aplicación me permita calificar los cursos para ahorrarles tiempo a los demás usuarios si el curso es malo.

Scenario Outline: Calificar los cursos

Given el usuario quiere ayudar a los demás a buscar el mejor curso.
When el usuario quiera colocar una calificación.
And se encuentra en el [Menú de Cursos].
And el usuario seleccioné en [Calificar].
Then la aplicación le pedirá su [Calificación] del 1 al 5.

Examples:
    | Menu de Cursos | Curso |
    | "Calificar"  | Calificacion | 