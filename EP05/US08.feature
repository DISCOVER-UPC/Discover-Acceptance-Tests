Feature: Acceso directo a las redes sociales del servicio desde la página web
    Como usuario quiero acceder a las redes sociales del servicio (Instagram, Facebook, Twitter,etc)
    de manera rápida y sencilla para informarme sobre la propuesta y objetivo del servicio.

Scenario:Como usuario quiero acceder a las redes sociales del servicio (Instagram, Facebook, Twitter,etc) de manera rápida y sencilla para informarme sobre la propuesta y objetivo del servicio
Given el usuario se encuentre dentro del landing page de Discover
And quiera acceder a nuestras redes sociales
When  se dirija al footpage del landing page donde se encuentran íconos de cada red social que presentamos
And dé click en uno de estos íconos 
Then será redirigido a la página de nuestro perfil de la red social respectiva

Scenario:Usuario desea acceder a nuestras redes sociales pero no ha iniciado sesión

Given que el usuario se encuentre dentro del landing page de Discover
And quiera acceder a nuestras redes sociales
When se dirija al footpage del landing page donde se encuentran íconos de cada red social que presentamos
And dé click en uno de estos íconos 
Then será redirigido a la página de la red social respectiva solicitando que inicie sesión.

Scenario: Usuario no presiona en los íconos y utiliza el nombre de usuario para buscarlo dentro de la red social

Given que el usuario se encuentre dentro del landing page de Discover
And quiera acceder a nuestras redes sociales
When se dirija al footpage del landing page donde se encuentran íconos y  el nombre de usuario de cada red social que presentamos
And copie el nombre de usuario de la red social deseada
And lo inserte en el buscador de la página de la red social
Then encontrará nuestro perfil dentro de la página de la red social seleccionada.
