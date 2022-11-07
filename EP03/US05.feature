Feature: Recibir notificaciones a mi teléfono sobre arrendatarios interesados
    Como arrendador
    deseo que me llegue a mi teléfono celular una notificación de contacto con los arrendatarios interesados
    para lograr definir el proceso inmobiliario. 

Scenario: Usuario utiliza las notificaciones para dirigirse al arrendatario interesado


    Given que el usuario recibe la notificación de un arrendatario interesado
         And quiera dirigirse a saber de este arrendatario
    When presione en la notificación recibida
    Then la aplicación redirige al usuario al perfil del arrendatario interesado.
    

Scenario: Usuario activa opcion de notificaciones
    Given que el usuario ya se encuentra en el menú principal
        And el usuario presiona el botón de "Ajustes"
    When el usuario se encuentra en el apartado de ajustes 
        And <active la opción> notificaciones de contacto
    Then el sistema procede a <mandar notificaciones> de contacto al usuario con arrendatarios interesados en adquirir/alquilar el inmueble
    Examples:
    | active la opción | mandar notificaciones |
    | activa | arrendatario interesado |
    | desactiva | no notificaciones |