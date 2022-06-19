Feature: Como administrador quiero que la aplicación me muestre los comentarios destacados para poder ver de forma más rápida los comentarios más importantes.

Scenario Outline:  Comentarios destacados

Given el administrador quiere ver los comentarios importantes.
When  el administrador quiera observar los comentarios.
And se encuentra en la [Caja de comentarios].
And el administrador seleccioné [Ordenar por likes].
Then la aplicación le brindará una opción para poder ver los comentarios con más likes.

Examples:
    | Caja de comentarios | 
    | Ordenar por likes  | "Click" | 