Feature: Como administrador quiero que se puedan editar los videos para poder modificar las clases.

Scenario Outline: Editor de video

Given que el administrador quiere poder modificar los videos.
When el administrador desee editar el video.
And se encuentra en el [Video de clase].
And el administrador seleccioné [Editar video].
Then la aplicación le permitirá modificar los videos a su preferencia.

Examples:
    | Video de clase |
    | Editar video  | "Check" | 