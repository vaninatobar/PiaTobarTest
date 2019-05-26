     
Feature: Buscar en Google un sucursal de Tottus

En google buscar la palabra "tottus sucursales" y del listado que aparece, 
presionar en el texto que dice "Tottus Nataniel" y presionar el botón Sitio web

 Scenario: Buscar una sucursal
    Given Abro el buscador Google 
    And Escribo en la barra de busqueda de Google "tottus sucursales"
    When Presiono "enter" en Google
    And Presiono "Más ubicaciones" de la lista de sucursales
    And Presiono "SITIO WEB" de la sucursal "Tottus Nataniel" 
    Then Yo deberia ver en el sitio web "https://www.tottus.cl/tottus/"


  