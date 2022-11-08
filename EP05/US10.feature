    
Feature:Visualizar el perfil e información acerca de los creadores de la aplicación
    Como usuario quiero obtener información de cada uno de los creadores de la aplicación

Scenario:Usuario desea leer una breve descripción de los integrantes
    Given que el usuario se encuentre dentro del  landing page de Discover
        And quiera leer una breve descripción de los integrantes
    When seleccione el botón “Nosotros” la página lo redirigirá a dicha sección donde se encuentro una descripción breve del proyecto
    Then el usuario podrá leer dentro de esta sección la descripción de cada integrante


Scenario:Usuario desea visualizar las redes sociales de cada integrante

    Given que el usuario se encuentre dentro del  landing page de Discover
        And el usuario desea acceder a las redes sociales de cada integrante para obtener más información
    When seleccione el botón “Nosotros” la página lo redirigirá a dicha sección donde se encuentro una descripción breve del proyecto
        And seleccione el ícono de la red social y del integrante que desee
    Then será redirigido al perfil del integrante seleccionado de la  red social deseada
    
    Examples:
        | Integrante    | Red Social | Página emergente |
        | David Toledo  | Instagram  | Perfil de David Toledo en Instagram  |