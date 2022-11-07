Feature: Recibir notificaciones de las interacciones del usuario.

    Como usuario quiero poder visualizar las interacciones que estoy teniendo en la aplicación para estar informado de nueva información.

Scenario: Usuario recibe notificación de respuesta de otro usuario
    Given que el usuario recibió una notificación a su móvil
    When el usuario de click a la notificación
    Then el usuario será dirigido a la sección de “Actividad”
    And podrá ver la notificación de respuesta por otro usuario.
    Examples:
        | Notificación               |         Mensaje             | 
        | Notificación de respuesta  | Alex respondió tu pregunta  |
        

Scenario: Usuario recibe notificación de mención en un comentario
    Given que el usuario recibió una notificación a su móvil
    When el usuario de click a la notificación
    Then el usuario será dirigido a la sección de “Actividad”
    And podrá ver la notificación de mención realizado por otro usuario.
    Examples:
        | Notificación          |               Mensaje              | 
        | Notificación Mención  | Rosa te mencionó en un comentario  |
        

Scenario: Usuario recibe notificación de Novedades del día
    Given que el usuario recibió una notificación a su móvil
    When el usuario de click a la notificación
    Then el usuario será dirigido a la sección de “Actividad”
    And podrá ver la notificación de las novedades del día que la aplicación le proporcionará.
     Examples:
        | Notificación                       |               Mensaje           | 
        | Notificación de novedades del día  | Averigua las novedades del día  |

