Feature: Contacto con el servicio técnico de la aplicación

    Como usuario quiero solicitar contacto del soporte técnico de la app para pedir ayuda o sugerencia.

Scenario: Usuario desea obtener ayuda y ingresa sus datos de contacto correctos

    Given que el usuario se encuentra dentro del landing page de DisCover
        And desea obtener contactar con el soporte técnico de la app
    When se dirija al apartado “Contactános” 
        And  ingrese sus datos como nombre, apellido, correo electrónico y un mensaje
        And dé click en el botón “Enviar mensaje”
    Then aparecerá un mensaje de confirmación del envío.

Scenario: Usuario desea obtener ayuda y ingresa sus datos incorrectamente

    Given que el usuario se encuentra dentro del landing page de DisCover
        And desea obtener contactar con el soporte técnico de la app
    When se dirija al apartado “Contactános” 
        And  ingrese sus datos como nombre, apellido, correo electrónico o un mensaje incorrecto
        And dé click en el botón “Enviar mensaje”
    Then aparecerá un mensaje de error de envío.

Scenario: Usuario no envió solicitud de contacto
    Given que el usuario se encuentra dentro del landing page de DisCover
        And desea obtener contactar con el soporte técnico de la app
    When se dirija al apartado “Contactános” 
        And  ingrese sus datos como nombre, apellido, correo electrónico y un mensaje
        And dé click en el botón “Enviar mensaje”
    Then no se enviará la solicitud de contacto
