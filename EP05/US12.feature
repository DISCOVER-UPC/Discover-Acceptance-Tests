Feature: Enlace de descarga del aplicativo móvil de Discover

    Como usuario quiero un enlace que me redirige a una plataforma donde pueda descargar la aplicación móvil

Scenario: Usuario usa el enlace y lo redirige a una plataforma para descargarlo

    Given que el usuario se encuentra dentro del landing page de DisCover
        And  desea encontrar el enlace para descargar el aplicativo
    When se dirija al footpage del landing page donde se encuentra el enlace de descarga
        And dé click en el enlace
    Then redirigirá al usuario a una tienda virtual, ya sea Google Play Store y  App store,  para descargar el aplicativo

Scenario: Usuario desea descargar la aplicación

    Given que el usuario después de haber presionado en el enlace de descarga 
        And se encuentra en la tienda virtual seleccionada por el usuario
    When el usuario dé clic en botón de descargar
    Then obtendrá el aplicativo móvil dentro de su dispositivo

Scenario: Usuario no desea descargar la aplicación
    Given que el usuario después de haber presionado en el enlace de descarga 
        And se encuentra en la tienda virtual seleccionada por el usuario
        And ya no desea descargar la aplicación
    When el usuario dé clic en botón de cancelar
    Then será devuelto al landing page de  DisCover
